// Created with regmapGen v1.0.6

regs regs_wrapper(
    // System
    .clk(clk),
    .rst(rst),

    // DATA.val
    .data_val_en(data_val_en),
    .data_val_in(data_val_in),
    .data_val_out(data_val_out),

    // CTRL.val
    .ctrl_val_out(ctrl_val_out),

    // STATUS.val
    .status_val_in(status_val_in),

    // START.val
    .start_val_out(start_val_out),

    // AXI interface
    .axil_awaddr(axil_awaddr),
    .axil_awprot(axil_awprot),
    .axil_awvalid(axil_awvalid),
    .axil_awready(axil_awready),
    .axil_wdata(axil_wdata),
    .axil_wstrb(axil_wstrb),
    .axil_wvalid(axil_wvalid),
    .axil_wready(axil_wready),
    .axil_bresp(axil_bresp),
    .axil_bvalid(axil_bvalid),
    .axil_bready(axil_bready),
    .axil_araddr(axil_araddr),
    .axil_arprot(axil_arprot),
    .axil_arvalid(axil_arvalid),
    .axil_arready(axil_arready),
    .axil_rdata(axil_rdata),
    .axil_rresp(axil_rresp),
    .axil_rvalid(axil_rvalid),
    .axil_rready(axil_rready)
    );