// Created with regmapGen v1.0.6

module regs #(
    parameter ADDR_W = 16,
    parameter DATA_W = 32,
    parameter STRB_W = DATA_W / 8
)(
    // System
    input clk,
    input rst,

    // DATA.FIFO
    input data_fifo_rvalid,
    output data_fifo_ren,
    input [7:0] data_fifo_in,
    output [7:0] data_fifo_out,
    input data_fifo_wready,
    output data_fifo_wen,
    // DATA.FERR
    input  data_ferr_in,
    // DATA.PERR
    input  data_perr_in,

    // STAT.BUSY
    input stat_busy_en,
    input  stat_busy_in,
    // STAT.RXE
    input  stat_rxe_in,
    // STAT.TXF
    input  stat_txf_in,

    // CTRL.BAUD
    output [1:0] ctrl_baud_out,
    // CTRL.TXEN
    input ctrl_txen_en,
    input  ctrl_txen_in,
    output  ctrl_txen_out,
    // CTRL.RXEN
    input ctrl_rxen_en,
    input  ctrl_rxen_in,
    output  ctrl_rxen_out,
    // CTRL.TXST
    output  ctrl_txst_out,

    // LPMODE.DIV
    output [7:0] lpmode_div_out,
    // LPMODE.EN
    output  lpmode_en_out,

    // INTSTAT.TX
    input intstat_tx_set,
    // INTSTAT.RX
    input intstat_rx_set,

    // ID.UID

    // AXI
    input  [ADDR_W-1:0] axil_awaddr,
    input  [2:0]        axil_awprot,
    input               axil_awvalid,
    output              axil_awready,
    input  [DATA_W-1:0] axil_wdata,
    input  [STRB_W-1:0] axil_wstrb,
    input               axil_wvalid,
    output              axil_wready,
    output [1:0]        axil_bresp,
    output              axil_bvalid,
    input               axil_bready,

    input  [ADDR_W-1:0] axil_araddr,
    input  [2:0]        axil_arprot,
    input               axil_arvalid,
    output              axil_arready,
    output [DATA_W-1:0] axil_rdata,
    output [1:0]        axil_rresp,
    output              axil_rvalid,
    input               axil_rready
);

wire              wready;
wire [ADDR_W-1:0] waddr;
wire [DATA_W-1:0] wdata;
wire              wen;
wire [STRB_W-1:0] wstrb;
wire [DATA_W-1:0] rdata;
wire              rvalid;
wire [ADDR_W-1:0] raddr;
wire              ren;

reg [ADDR_W-1:0] waddr_int;
reg [ADDR_W-1:0] raddr_int;
reg [DATA_W-1:0] wdata_int;
reg [STRB_W-1:0] strb_int;
reg              awflag;
reg              wflag;
reg              arflag;
reg              rflag;

reg              axil_bvalid_int;
reg [DATA_W-1:0] axil_rdata_int;
reg              axil_rvalid_int;

assign axil_awready = ~awflag;
assign axil_wready  = ~wflag;
assign axil_bvalid  = axil_bvalid_int;
assign waddr        = waddr_int;
assign wdata        = wdata_int;
assign wstrb        = strb_int;
assign wen          = awflag && wflag;
assign axil_bresp   = 'd0; // always okay

always @(posedge clk) begin
    if (rst == 1'b1) begin
        waddr_int       <= 'd0;
        wdata_int       <= 'd0;
        strb_int        <= 'd0;
        awflag          <= 1'b0;
        wflag           <= 1'b0;
        axil_bvalid_int <= 1'b0;
    end else begin
        if (axil_awvalid == 1'b1 && awflag == 1'b0) begin
            awflag    <= 1'b1;
            waddr_int <= axil_awaddr;
        end else if (wen == 1'b1 && wready == 1'b1) begin
            awflag    <= 1'b0;
        end

        if (axil_wvalid == 1'b1 && wflag == 1'b0) begin
            wflag     <= 1'b1;
            wdata_int <= axil_wdata;
            strb_int  <= axil_wstrb;
        end else if (wen == 1'b1 && wready == 1'b1) begin
            wflag     <= 1'b0;
        end

        if (axil_bvalid_int == 1'b1 && axil_bready == 1'b1) begin
            axil_bvalid_int <= 1'b0;
        end else if ((axil_wvalid == 1'b1 && awflag == 1'b1) || (axil_awvalid == 1'b1 && wflag == 1'b1) || (wflag == 1'b1 && awflag == 1'b1)) begin
            axil_bvalid_int <= wready;
        end
    end
end

assign axil_arready = ~arflag;
assign axil_rdata   = axil_rdata_int;
assign axil_rvalid  = axil_rvalid_int;
assign raddr        = raddr_int;
assign ren          = arflag && ~rflag;
assign axil_rresp   = 'd0; // always okay

always @(posedge clk) begin
    if (rst == 1'b1) begin
        raddr_int       <= 'd0;
        arflag          <= 1'b0;
        rflag           <= 1'b0;
        axil_rdata_int  <= 'd0;
        axil_rvalid_int <= 1'b0;
    end else begin
        if (axil_arvalid == 1'b1 && arflag == 1'b0) begin
            arflag    <= 1'b1;
            raddr_int <= axil_araddr;
        end else if (axil_rvalid_int == 1'b1 && axil_rready == 1'b1) begin
            arflag    <= 1'b0;
        end

        if (rvalid == 1'b1 && ren == 1'b1 && rflag == 1'b0) begin
            rflag <= 1'b1;
        end else if (axil_rvalid_int == 1'b1 && axil_rready == 1'b1) begin
            rflag <= 1'b0;
        end

        if (rvalid == 1'b1 && axil_rvalid_int == 1'b0) begin
            axil_rdata_int  <= rdata;
            axil_rvalid_int <= 1'b1;
        end else if (axil_rvalid_int == 1'b1 && axil_rready == 1'b1) begin
            axil_rvalid_int <= 1'b0;
        end
    end
end

//------------------------------------------------------------------------------
// Register implementation:
// [0x4] - DATA - Data register
//------------------------------------------------------------------------------
wire [31:0] data_rdata;
assign data_rdata[15:8] = 8'h0;
assign data_rdata[31:18] = 14'h0;

wire data_wen;
assign data_wen = wen && (waddr == 16'h4);

wire data_ren;
assign data_ren = ren && (raddr == 16'h4);
reg data_ren_ff;
always @(posedge clk) begin
    if (rst) begin
        data_ren_ff <= 1'b0;
    end else begin
        data_ren_ff <= data_ren;
    end
end
//---------------------
// Bit field:
// DATA[7:0] - FIFO - Write to push value to TX FIFO, read to get data from RX FIFO
// access: rw, hardware: q
//---------------------
reg [7:0] data_fifo_ff;

assign data_rdata[7:0] = data_fifo_in;

assign data_fifo_out = wdata[7:0];
assign data_fifo_ren = data_ren & (~data_ren_ff);
assign data_fifo_wen = data_wen;

always @(posedge clk) begin
    if (rst) begin
        data_fifo_ff <= 8'h0;
    end else  begin
     if (data_wen) begin
            if (wstrb[0]) begin
                data_fifo_ff[7:0] <= wdata[7:0];
            end
        end else begin
            data_fifo_ff <= data_fifo_ff;
        end
    end
end

reg data_fifo_rvalid_ff;
always @(posedge clk) begin
    if (rst) begin
        data_fifo_rvalid_ff <= 1'b0;
    end else begin
        data_fifo_rvalid_ff <= data_fifo_rvalid;
    end
end

//---------------------
// Bit field:
// DATA[16] - FERR - Frame error flag. Read to clear.
// access: rolh, hardware: i
//---------------------
reg  data_ferr_ff;

assign data_rdata[16] = data_ferr_ff;


always @(posedge clk) begin
    if (rst) begin
        data_ferr_ff <= 1'b0;
    end else  begin
           if (data_ren && !data_ren_ff && (data_ferr_ff != 1'b0)) begin
            data_ferr_ff <= 1'b0;
        end else   if (data_ferr_in == 1'b1) begin
            data_ferr_ff <= data_ferr_in;
        end
    end
end


//---------------------
// Bit field:
// DATA[17] - PERR - Parity error flag. Read to clear.
// access: rolh, hardware: i
//---------------------
reg  data_perr_ff;

assign data_rdata[17] = data_perr_ff;


always @(posedge clk) begin
    if (rst) begin
        data_perr_ff <= 1'b0;
    end else  begin
           if (data_ren && !data_ren_ff && (data_perr_ff != 1'b0)) begin
            data_perr_ff <= 1'b0;
        end else   if (data_perr_in == 1'b1) begin
            data_perr_ff <= data_perr_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0xc] - STAT - Status register
//------------------------------------------------------------------------------
wire [31:0] stat_rdata;
assign stat_rdata[1:0] = 2'h0;
assign stat_rdata[3] = 1'b0;
assign stat_rdata[7:5] = 3'h0;
assign stat_rdata[31:9] = 23'h0;


wire stat_ren;
assign stat_ren = ren && (raddr == 16'hc);
reg stat_ren_ff;
always @(posedge clk) begin
    if (rst) begin
        stat_ren_ff <= 1'b0;
    end else begin
        stat_ren_ff <= stat_ren;
    end
end
//---------------------
// Bit field:
// STAT[2] - BUSY - Transciever is busy
// access: ro, hardware: ie
//---------------------
reg  stat_busy_ff;

assign stat_rdata[2] = stat_busy_ff;


always @(posedge clk) begin
    if (rst) begin
        stat_busy_ff <= 1'b0;
    end else  begin
      if (stat_busy_en) begin
            stat_busy_ff <= stat_busy_in;
        end
    end
end


//---------------------
// Bit field:
// STAT[4] - RXE - RX FIFO is empty
// access: ro, hardware: i
//---------------------
reg  stat_rxe_ff;

assign stat_rdata[4] = stat_rxe_ff;


always @(posedge clk) begin
    if (rst) begin
        stat_rxe_ff <= 1'b0;
    end else  begin
              begin            stat_rxe_ff <= stat_rxe_in;
        end
    end
end


//---------------------
// Bit field:
// STAT[8] - TXF - TX FIFO is full
// access: ro, hardware: i
//---------------------
reg  stat_txf_ff;

assign stat_rdata[8] = stat_txf_ff;


always @(posedge clk) begin
    if (rst) begin
        stat_txf_ff <= 1'b0;
    end else  begin
              begin            stat_txf_ff <= stat_txf_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x10] - CTRL - Control register
//------------------------------------------------------------------------------
wire [31:0] ctrl_rdata;
assign ctrl_rdata[3:2] = 2'h0;
assign ctrl_rdata[31:7] = 25'h0;

wire ctrl_wen;
assign ctrl_wen = wen && (waddr == 16'h10);

wire ctrl_ren;
assign ctrl_ren = ren && (raddr == 16'h10);
reg ctrl_ren_ff;
always @(posedge clk) begin
    if (rst) begin
        ctrl_ren_ff <= 1'b0;
    end else begin
        ctrl_ren_ff <= ctrl_ren;
    end
end
//---------------------
// Bit field:
// CTRL[1:0] - BAUD - Baudrate value
// access: rw, hardware: o
//---------------------
reg [1:0] ctrl_baud_ff;

assign ctrl_rdata[1:0] = ctrl_baud_ff;

assign ctrl_baud_out = ctrl_baud_ff;

always @(posedge clk) begin
    if (rst) begin
        ctrl_baud_ff <= 2'h0;
    end else  begin
     if (ctrl_wen) begin
            if (wstrb[0]) begin
                ctrl_baud_ff[1:0] <= wdata[1:0];
            end
        end else begin
            ctrl_baud_ff <= ctrl_baud_ff;
        end
    end
end


//---------------------
// Bit field:
// CTRL[4] - TXEN - Transmitter enable. Can be disabled by hardware on error.
// access: rw, hardware: oie
//---------------------
reg  ctrl_txen_ff;

assign ctrl_rdata[4] = ctrl_txen_ff;

assign ctrl_txen_out = ctrl_txen_ff;

always @(posedge clk) begin
    if (rst) begin
        ctrl_txen_ff <= 1'b0;
    end else  begin
     if (ctrl_wen) begin
            if (wstrb[0]) begin
                ctrl_txen_ff <= wdata[4];
            end
        end else if (ctrl_txen_en) begin
            ctrl_txen_ff <= ctrl_txen_in;
        end
    end
end


//---------------------
// Bit field:
// CTRL[5] - RXEN - Receiver enable. Can be disabled by hardware on error.
// access: rw, hardware: oie
//---------------------
reg  ctrl_rxen_ff;

assign ctrl_rdata[5] = ctrl_rxen_ff;

assign ctrl_rxen_out = ctrl_rxen_ff;

always @(posedge clk) begin
    if (rst) begin
        ctrl_rxen_ff <= 1'b0;
    end else  begin
     if (ctrl_wen) begin
            if (wstrb[0]) begin
                ctrl_rxen_ff <= wdata[5];
            end
        end else if (ctrl_rxen_en) begin
            ctrl_rxen_ff <= ctrl_rxen_in;
        end
    end
end


//---------------------
// Bit field:
// CTRL[6] - TXST - Force transmission start
// access: wosc, hardware: o
//---------------------
reg  ctrl_txst_ff;

assign ctrl_rdata[6] = 1'b0;

assign ctrl_txst_out = ctrl_txst_ff;

always @(posedge clk) begin
    if (rst) begin
        ctrl_txst_ff <= 1'b0;
    end else  begin
     if (ctrl_wen) begin
            if (wstrb[0]) begin
                ctrl_txst_ff <= wdata[6];
            end
        end else begin
            ctrl_txst_ff <= 1'b0;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x14] - LPMODE - Low power mode control
//------------------------------------------------------------------------------
wire [31:0] lpmode_rdata;
assign lpmode_rdata[30:8] = 23'h0;

wire lpmode_wen;
assign lpmode_wen = wen && (waddr == 16'h14);

wire lpmode_ren;
assign lpmode_ren = ren && (raddr == 16'h14);
reg lpmode_ren_ff;
always @(posedge clk) begin
    if (rst) begin
        lpmode_ren_ff <= 1'b0;
    end else begin
        lpmode_ren_ff <= lpmode_ren;
    end
end
//---------------------
// Bit field:
// LPMODE[7:0] - DIV - Clock divider in low power mode
// access: rw, hardware: o
//---------------------
reg [7:0] lpmode_div_ff;

assign lpmode_rdata[7:0] = lpmode_div_ff;

assign lpmode_div_out = lpmode_div_ff;

always @(posedge clk) begin
    if (rst) begin
        lpmode_div_ff <= 8'h0;
    end else  begin
     if (lpmode_wen) begin
            if (wstrb[0]) begin
                lpmode_div_ff[7:0] <= wdata[7:0];
            end
        end else begin
            lpmode_div_ff <= lpmode_div_ff;
        end
    end
end


//---------------------
// Bit field:
// LPMODE[31] - EN - Low power mode enable
// access: rw, hardware: o
//---------------------
reg  lpmode_en_ff;

assign lpmode_rdata[31] = lpmode_en_ff;

assign lpmode_en_out = lpmode_en_ff;

always @(posedge clk) begin
    if (rst) begin
        lpmode_en_ff <= 1'b0;
    end else  begin
     if (lpmode_wen) begin
            if (wstrb[3]) begin
                lpmode_en_ff <= wdata[31];
            end
        end else begin
            lpmode_en_ff <= lpmode_en_ff;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x20] - INTSTAT - Interrupt status register
//------------------------------------------------------------------------------
wire [31:0] intstat_rdata;
assign intstat_rdata[31:2] = 30'h0;

wire intstat_wen;
assign intstat_wen = wen && (waddr == 16'h20);

wire intstat_ren;
assign intstat_ren = ren && (raddr == 16'h20);
reg intstat_ren_ff;
always @(posedge clk) begin
    if (rst) begin
        intstat_ren_ff <= 1'b0;
    end else begin
        intstat_ren_ff <= intstat_ren;
    end
end
//---------------------
// Bit field:
// INTSTAT[0] - TX - Transmitter interrupt flag. Write 1 to clear.
// access: rw1c, hardware: s
//---------------------
reg  intstat_tx_ff;

assign intstat_rdata[0] = intstat_tx_ff;


always @(posedge clk) begin
    if (rst) begin
        intstat_tx_ff <= 1'b0;
    end else  begin
        if (intstat_tx_set) begin
            intstat_tx_ff <= 1'b1;
        end else     if (intstat_wen) begin
            if (wstrb[0] && wdata[0]) begin
                intstat_tx_ff <= 1'b0;
            end
        end else begin
            intstat_tx_ff <= intstat_tx_ff;
        end
    end
end


//---------------------
// Bit field:
// INTSTAT[1] - RX - Receiver interrupt. Write 1 to clear.
// access: rw1c, hardware: s
//---------------------
reg  intstat_rx_ff;

assign intstat_rdata[1] = intstat_rx_ff;


always @(posedge clk) begin
    if (rst) begin
        intstat_rx_ff <= 1'b0;
    end else  begin
        if (intstat_rx_set) begin
            intstat_rx_ff <= 1'b1;
        end else     if (intstat_wen) begin
            if (wstrb[0] && wdata[1]) begin
                intstat_rx_ff <= 1'b0;
            end
        end else begin
            intstat_rx_ff <= intstat_rx_ff;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x140] - ID - IP-core ID register
//------------------------------------------------------------------------------
wire [31:0] id_rdata;


wire id_ren;
assign id_ren = ren && (raddr == 16'h140);
reg id_ren_ff;
always @(posedge clk) begin
    if (rst) begin
        id_ren_ff <= 1'b0;
    end else begin
        id_ren_ff <= id_ren;
    end
end
//---------------------
// Bit field:
// ID[31:0] - UID - Unique ID
// access: ro, hardware: f
//---------------------
reg [31:0] id_uid_ff;

assign id_rdata[31:0] = id_uid_ff;


always @(posedge clk) begin
    if (rst) begin
        id_uid_ff <= 32'hcafe0666;
    end else  begin
      begin
            id_uid_ff <= id_uid_ff;
        end
    end
end


//------------------------------------------------------------------------------
// Write ready
//------------------------------------------------------------------------------
reg wready_drv;

always @(*) begin
    if (data_wen)
        wready_drv = data_fifo_wready;
    else
        wready_drv = 1'b1;
end

assign wready = wready_drv;

//------------------------------------------------------------------------------
// Read address decoder
//------------------------------------------------------------------------------
reg [31:0] rdata_ff;
always @(posedge clk) begin
    if (rst) begin
        rdata_ff <= 32'h0;
    end else if (ren) begin
        case (raddr)
            16'h4: rdata_ff <= data_rdata;
            16'hc: rdata_ff <= stat_rdata;
            16'h10: rdata_ff <= ctrl_rdata;
            16'h14: rdata_ff <= lpmode_rdata;
            16'h20: rdata_ff <= intstat_rdata;
            16'h140: rdata_ff <= id_rdata;
            default: rdata_ff <= 32'h0;
        endcase
    end else begin
        rdata_ff <= 32'h0;
    end
end
assign rdata = rdata_ff;

//------------------------------------------------------------------------------
// Read data valid
//------------------------------------------------------------------------------
reg rvalid_ff;
always @(posedge clk) begin
    if (rst) begin
        rvalid_ff <= 1'b0;
    end else if (ren && rvalid) begin
        rvalid_ff <= 1'b0;
    end else if (ren) begin
        rvalid_ff <= 1'b1;
    end
end

reg rvalid_drv;
always @(*) begin
    if (data_ren_ff)
        rvalid_drv = data_fifo_rvalid_ff;
    else
        rvalid_drv = rvalid_ff;
end

assign rvalid = rvalid_drv;

endmodule