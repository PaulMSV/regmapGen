// Created with regmapGen v1.0.6

package regs_pkg;

parameter BASE_ADDR = 0;
parameter DATA_WIDTH = 32;
parameter ADDR_WIDTH = 16;

// DATA
parameter DATA_ADDR = 16'h4;
parameter DATA_RESET = 32'h0;

// DATA.FIFO
parameter DATA_FIFO_WIDTH = 8;
parameter DATA_FIFO_LSB = 0;
parameter DATA_FIFO_MASK = 32'hff;
parameter DATA_FIFO_RESET = 8'h0;

// DATA.FERR
parameter DATA_FERR_WIDTH = 1;
parameter DATA_FERR_LSB = 16;
parameter DATA_FERR_MASK = 32'h10000;
parameter DATA_FERR_RESET = 1'h0;

// DATA.PERR
parameter DATA_PERR_WIDTH = 1;
parameter DATA_PERR_LSB = 17;
parameter DATA_PERR_MASK = 32'h20000;
parameter DATA_PERR_RESET = 1'h0;


// STAT
parameter STAT_ADDR = 16'hc;
parameter STAT_RESET = 32'h0;

// STAT.BUSY
parameter STAT_BUSY_WIDTH = 1;
parameter STAT_BUSY_LSB = 2;
parameter STAT_BUSY_MASK = 32'h4;
parameter STAT_BUSY_RESET = 1'h0;

// STAT.RXE
parameter STAT_RXE_WIDTH = 1;
parameter STAT_RXE_LSB = 4;
parameter STAT_RXE_MASK = 32'h10;
parameter STAT_RXE_RESET = 1'h0;

// STAT.TXF
parameter STAT_TXF_WIDTH = 1;
parameter STAT_TXF_LSB = 8;
parameter STAT_TXF_MASK = 32'h100;
parameter STAT_TXF_RESET = 1'h0;


// CTRL
parameter CTRL_ADDR = 16'h10;
parameter CTRL_RESET = 32'h0;

// CTRL.BAUD
parameter CTRL_BAUD_WIDTH = 2;
parameter CTRL_BAUD_LSB = 0;
parameter CTRL_BAUD_MASK = 32'h3;
parameter CTRL_BAUD_RESET = 2'h0;

// CTRL.TXEN
parameter CTRL_TXEN_WIDTH = 1;
parameter CTRL_TXEN_LSB = 4;
parameter CTRL_TXEN_MASK = 32'h10;
parameter CTRL_TXEN_RESET = 1'h0;

// CTRL.RXEN
parameter CTRL_RXEN_WIDTH = 1;
parameter CTRL_RXEN_LSB = 5;
parameter CTRL_RXEN_MASK = 32'h20;
parameter CTRL_RXEN_RESET = 1'h0;

// CTRL.TXST
parameter CTRL_TXST_WIDTH = 1;
parameter CTRL_TXST_LSB = 6;
parameter CTRL_TXST_MASK = 32'h40;
parameter CTRL_TXST_RESET = 1'h0;


// LPMODE
parameter LPMODE_ADDR = 16'h14;
parameter LPMODE_RESET = 32'h0;

// LPMODE.DIV
parameter LPMODE_DIV_WIDTH = 8;
parameter LPMODE_DIV_LSB = 0;
parameter LPMODE_DIV_MASK = 32'hff;
parameter LPMODE_DIV_RESET = 8'h0;

// LPMODE.EN
parameter LPMODE_EN_WIDTH = 1;
parameter LPMODE_EN_LSB = 31;
parameter LPMODE_EN_MASK = 32'h80000000;
parameter LPMODE_EN_RESET = 1'h0;


// INTSTAT
parameter INTSTAT_ADDR = 16'h20;
parameter INTSTAT_RESET = 32'h0;

// INTSTAT.TX
parameter INTSTAT_TX_WIDTH = 1;
parameter INTSTAT_TX_LSB = 0;
parameter INTSTAT_TX_MASK = 32'h1;
parameter INTSTAT_TX_RESET = 1'h0;

// INTSTAT.RX
parameter INTSTAT_RX_WIDTH = 1;
parameter INTSTAT_RX_LSB = 1;
parameter INTSTAT_RX_MASK = 32'h2;
parameter INTSTAT_RX_RESET = 1'h0;


// ID
parameter ID_ADDR = 16'h40;
parameter ID_RESET = 32'hcafe0666;

// ID.UID
parameter ID_UID_WIDTH = 32;
parameter ID_UID_LSB = 0;
parameter ID_UID_MASK = 32'hffffffff;
parameter ID_UID_RESET = 32'hcafe0666;


endpackage