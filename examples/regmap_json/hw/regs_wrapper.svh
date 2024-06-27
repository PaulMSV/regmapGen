// Created with regmapGen v1.0.6

regs regs_wrapper(
    // System
    .clk(clk),
    .rst(rst),

    // DATA.FIFO
    .data_fifo_rvalid(data_fifo_rvalid),
    .data_fifo_ren(data_fifo_ren),
    .data_fifo_in(data_fifo_in),
    .data_fifo_out(data_fifo_out),
    .data_fifo_wready(data_fifo_wready),
    .data_fifo_wen(data_fifo_wen),
    // DATA.FERR
    .data_ferr_in(data_ferr_in),
    // DATA.PERR
    .data_perr_in(data_perr_in),

    // STAT.BUSY
    .stat_busy_en(stat_busy_en),
    .stat_busy_in(stat_busy_in),
    // STAT.RXE
    .stat_rxe_in(stat_rxe_in),
    // STAT.TXF
    .stat_txf_in(stat_txf_in),

    // CTRL.BAUD
    .ctrl_baud_out(ctrl_baud_out),
    // CTRL.TXEN
    .ctrl_txen_en(ctrl_txen_en),
    .ctrl_txen_in(ctrl_txen_in),
    .ctrl_txen_out(ctrl_txen_out),
    // CTRL.RXEN
    .ctrl_rxen_en(ctrl_rxen_en),
    .ctrl_rxen_in(ctrl_rxen_in),
    .ctrl_rxen_out(ctrl_rxen_out),
    // CTRL.TXST
    .ctrl_txst_out(ctrl_txst_out),

    // LPMODE.DIV
    .lpmode_div_out(lpmode_div_out),
    // LPMODE.EN
    .lpmode_en_out(lpmode_en_out),

    // INTSTAT.TX
    .intstat_tx_set(intstat_tx_set),
    // INTSTAT.RX
    .intstat_rx_set(intstat_rx_set),

    // ID.UID

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