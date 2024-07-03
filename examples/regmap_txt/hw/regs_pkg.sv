// Created with regmapGen v1.1.0

package regs_pkg;

parameter BASE_ADDR = 0;
parameter DATA_WIDTH = 32;
parameter ADDR_WIDTH = 16;

// DATA
parameter DATA_ADDR = 16'h0;
parameter DATA_RESET = 32'h0;

// DATA.val
parameter DATA_VAL_WIDTH = 32;
parameter DATA_VAL_LSB = 0;
parameter DATA_VAL_MASK = 32'hffffffff;
parameter DATA_VAL_RESET = 32'h0;


// CTRL
parameter CTRL_ADDR = 16'h4;
parameter CTRL_RESET = 32'h100;

// CTRL.val
parameter CTRL_VAL_WIDTH = 16;
parameter CTRL_VAL_LSB = 0;
parameter CTRL_VAL_MASK = 32'hffff;
parameter CTRL_VAL_RESET = 16'h100;


// STATUS
parameter STATUS_ADDR = 16'h8;
parameter STATUS_RESET = 32'h0;

// STATUS.val
parameter STATUS_VAL_WIDTH = 8;
parameter STATUS_VAL_LSB = 0;
parameter STATUS_VAL_MASK = 32'hff;
parameter STATUS_VAL_RESET = 8'h0;


// START
parameter START_ADDR = 16'h100;
parameter START_RESET = 32'h0;

// START.val
parameter START_VAL_WIDTH = 1;
parameter START_VAL_LSB = 0;
parameter START_VAL_MASK = 32'h1;
parameter START_VAL_RESET = 1'h0;


endpackage