`timescale 1ns/1ps

module tb_wo;

// Test environment with DUT and bridge to LocalBus
`include "env.svh"

// Test body
int errors = 0;
logic [ADDR_W-1:0] addr;
logic [DATA_W-1:0] data;
logic [STRB_W-1:0] strb;

task test_wo_o;
    $display("%0t, Start WO+O tests!", $time);
    addr = REGWO_ADDR;
    // write
    data = 10 << REGWO_BFWO_LSB;
    mst.write(addr, data);
    @(posedge clk);
    if (regwo_bfwo_out != 10)
        errors++;
    // read
    mst.read(addr, data);
    if (data != 0)
        errors++;
    // write again
    data = 3 << REGWO_BFWO_LSB;
    mst.write(addr, data);
    @(posedge clk);
    if (regwo_bfwo_out != 3)
        errors++;
    $display("%0t, %0d errors", $time, errors);
endtask

task test_wosc_o;
    $display("%0t, Start WOSC+O tests!", $time);
    addr = REGWO_ADDR;
    // write
    data = 1 << REGWO_BFSC_LSB;
    fork
        mst.write(addr, data);
        begin : check
            wait(regwo_bfsc_out);
            repeat(2) @(posedge clk);
            if (regwo_bfsc_out != 0)
                errors++;
        end
    join
    // read
    mst.read(addr, data);
    if (data != 0)
        errors++;
    $display("%0t, %0d errors", $time, errors);
endtask

logic [REGWOQ_BFOQ_WIDTH-1:0] fifo [$];

task test_wo_oq;
    $display("%0t, Start WO+OQ tests!", $time);
    addr = REGWOQ_ADDR;
    // push 5 elements to the fifo
    fifo.delete();
    regwoq_bfoq_wready = 1;
    fork
        for (int i=0; i<5; i++) begin
            mst.write(addr, (i + 4096) * i);
        end
        repeat (5) begin
            wait(regwoq_bfoq_wen);
            @(posedge clk);
            fifo.push_front(regwoq_bfoq_out);
            @(posedge clk);
        end
    join
    // push 1 more element after wait
    @(posedge clk);
    regwoq_bfoq_wready = 0;
    fork
        mst.write(addr, 24'hAABBCC);
        begin
            repeat (4) @(posedge clk);
            regwoq_bfoq_wready = 1;
            @(posedge clk);
            if (regwoq_bfoq_wen)
                fifo.push_front(regwoq_bfoq_out);
        end
    join
    // pop data and check
    for (int i=0; i<5; i++) begin
        if (fifo.pop_back() !== ((i + 4096) * i))
            errors++;
    end
    if (fifo.pop_front() != 24'hAABBCC)
        errors++;
    $display("%0t, %0d errors", $time, errors);
endtask

initial begin : main
    wait(!rst);
    repeat(5) @(posedge clk);

    test_wo_o();
    test_wosc_o();
    test_wo_oq();

    repeat(5) @(posedge clk);
    if (errors)
        $display("!@# TEST FAILED - %d ERRORS #@!", errors);
    else
        $display("!@# TEST PASSED #@!");
    $finish;
end

initial begin : timeout
    #500us;
    $display("!@# TEST FAILED - TIMEOUT #@!");
    $finish;
end

endmodule
