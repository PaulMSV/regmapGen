// Created with regmapGen v1.1.0

`ifndef __REGS_SVH
`define __REGS_SVH

`define BASE_ADDR 0
`define DATA_WIDTH 32
`define ADDR_WIDTH 16

// DATA - Data register
`define DATA_ADDR 16'h0
`define DATA_RESET 32'h0

// DATA.val - Value of the register
`define DATA_VAL_WIDTH 32
`define DATA_VAL_LSB 0
`define DATA_VAL_MASK 32'h0
`define DATA_VAL_RESET 32'h0


// CTRL - Control register
`define CTRL_ADDR 16'h4
`define CTRL_RESET 32'h100

// CTRL.val - Value of the register
`define CTRL_VAL_WIDTH 16
`define CTRL_VAL_LSB 0
`define CTRL_VAL_MASK 32'h4
`define CTRL_VAL_RESET 16'h100


// STATUS - Status register
`define STATUS_ADDR 16'h8
`define STATUS_RESET 32'h0

// STATUS.val - Value of the register
`define STATUS_VAL_WIDTH 8
`define STATUS_VAL_LSB 0
`define STATUS_VAL_MASK 32'h8
`define STATUS_VAL_RESET 8'h0


// START - Start register
`define START_ADDR 16'h100
`define START_RESET 32'h0

// START.val - Value of the register
`define START_VAL_WIDTH 1
`define START_VAL_LSB 0
`define START_VAL_MASK 32'h100
`define START_VAL_RESET 1'h0


`endif // __REGS_VH