// Created with regmapGen v1.0.3

module regs #(
    parameter ADDR_W = 16,
    parameter DATA_W = 32,
    parameter STRB_W = DATA_W / 8
)(
    // System
    input clk,
    input rst,

    // DATA.val
    input data_val_en,
    input [31:0] data_val_in,
    output [31:0] data_val_out,

    // CTRL.val
    output [15:0] ctrl_val_out,

    // STATUS.val
    input [7:0] status_val_in,

    // START.val
    output  start_val_out,

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
// [0x0] - DATA - Data register
//------------------------------------------------------------------------------
wire [31:0] data_rdata;

wire data_wen;
assign data_wen = wen && (waddr == 16'h0);

wire data_ren;
assign data_ren = ren && (raddr == 16'h0);
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
// DATA[31:0] - val - Value of the register
// access: rw, hardware: ioe
//---------------------
reg [31:0] data_val_ff;

assign data_rdata[31:0] = data_val_ff;

assign data_val_out = data_val_ff;

always @(posedge clk) begin
    if (rst) begin
        data_val_ff <= 32'h0;
    end else  begin
     if (data_wen) begin
            if (wstrb[0]) begin
                data_val_ff[7:0] <= wdata[7:0];
            end
            if (wstrb[1]) begin
                data_val_ff[15:8] <= wdata[15:8];
            end
            if (wstrb[2]) begin
                data_val_ff[23:16] <= wdata[23:16];
            end
            if (wstrb[3]) begin
                data_val_ff[31:24] <= wdata[31:24];
            end
        end else if (data_val_en) begin
            data_val_ff <= data_val_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x4] - CTRL - Control register
//------------------------------------------------------------------------------
wire [31:0] ctrl_rdata;
assign ctrl_rdata[31:16] = 16'h0;

wire ctrl_wen;
assign ctrl_wen = wen && (waddr == 16'h4);

wire ctrl_ren;
assign ctrl_ren = ren && (raddr == 16'h4);
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
// CTRL[15:0] - val - Value of the register
// access: rw, hardware: o
//---------------------
reg [15:0] ctrl_val_ff;

assign ctrl_rdata[15:0] = ctrl_val_ff;

assign ctrl_val_out = ctrl_val_ff;

always @(posedge clk) begin
    if (rst) begin
        ctrl_val_ff <= 16'h100;
    end else  begin
     if (ctrl_wen) begin
            if (wstrb[0]) begin
                ctrl_val_ff[7:0] <= wdata[7:0];
            end
            if (wstrb[1]) begin
                ctrl_val_ff[15:8] <= wdata[15:8];
            end
        end else begin
            ctrl_val_ff <= ctrl_val_ff;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x8] - STATUS - Status register
//------------------------------------------------------------------------------
wire [31:0] status_rdata;
assign status_rdata[31:8] = 24'h0;


wire status_ren;
assign status_ren = ren && (raddr == 16'h8);
reg status_ren_ff;
always @(posedge clk) begin
    if (rst) begin
        status_ren_ff <= 1'b0;
    end else begin
        status_ren_ff <= status_ren;
    end
end
//---------------------
// Bit field:
// STATUS[7:0] - val - Value of the register
// access: ro, hardware: i
//---------------------
reg [7:0] status_val_ff;

assign status_rdata[7:0] = status_val_ff;


always @(posedge clk) begin
    if (rst) begin
        status_val_ff <= 8'h0;
    end else  begin
              begin            status_val_ff <= status_val_in;
        end
    end
end


//------------------------------------------------------------------------------
// Register implementation:
// [0x100] - START - Start register
//------------------------------------------------------------------------------
wire [31:0] start_rdata;
assign start_rdata[31:1] = 31'h0;

wire start_wen;
assign start_wen = wen && (waddr == 16'h100);

//---------------------
// Bit field:
// START[0] - val - Value of the register
// access: wosc, hardware: o
//---------------------
reg  start_val_ff;

assign start_rdata[0] = 1'b0;

assign start_val_out = start_val_ff;

always @(posedge clk) begin
    if (rst) begin
        start_val_ff <= 1'b0;
    end else  begin
     if (start_wen) begin
            if (wstrb[0]) begin
                start_val_ff <= wdata[0];
            end
        end else begin
            start_val_ff <= 1'b0;
        end
    end
end


//------------------------------------------------------------------------------
// Write ready
//------------------------------------------------------------------------------
assign wready = 1'b1;

//------------------------------------------------------------------------------
// Read address decoder
//------------------------------------------------------------------------------
reg [31:0] rdata_ff;
always @(posedge clk) begin
    if (rst) begin
        rdata_ff <= 32'h0;
    end else if (ren) begin
        case (raddr)
            16'h0: rdata_ff <= data_rdata;
            16'h4: rdata_ff <= ctrl_rdata;
            16'h8: rdata_ff <= status_rdata;
            16'h100: rdata_ff <= start_rdata;
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

assign rvalid = rvalid_ff;

endmodule