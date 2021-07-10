// Copyright lowRISC contributors.
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0
//
// Register Package auto-generated by `reggen` containing data structure

package clint_reg_pkg;

  ////////////////////////////
  // Typedefs for registers //
  ////////////////////////////
  typedef struct packed {
    logic        q;
  } clint_reg2hw_msip0_reg_t;

  typedef struct packed {
    logic        q;
  } clint_reg2hw_msip1_reg_t;

  typedef struct packed {
    logic [31:0] q;
  } clint_reg2hw_mtimecmp_low0_reg_t;

  typedef struct packed {
    logic [31:0] q;
  } clint_reg2hw_mtimecmp_high0_reg_t;

  typedef struct packed {
    logic [31:0] q;
  } clint_reg2hw_mtimecmp_low1_reg_t;

  typedef struct packed {
    logic [31:0] q;
  } clint_reg2hw_mtimecmp_high1_reg_t;

  typedef struct packed {
    logic [31:0] q;
  } clint_reg2hw_mtime_low_reg_t;

  typedef struct packed {
    logic [31:0] q;
  } clint_reg2hw_mtime_high_reg_t;


  typedef struct packed {
    logic [31:0] d;
    logic        de;
  } clint_hw2reg_mtime_low_reg_t;

  typedef struct packed {
    logic [31:0] d;
    logic        de;
  } clint_hw2reg_mtime_high_reg_t;


  ///////////////////////////////////////
  // Register to internal design logic //
  ///////////////////////////////////////
  typedef struct packed {
    clint_reg2hw_msip0_reg_t msip0; // [194:194]
    clint_reg2hw_msip1_reg_t msip1; // [193:193]
    clint_reg2hw_mtimecmp_low0_reg_t mtimecmp_low0; // [192:161]
    clint_reg2hw_mtimecmp_high0_reg_t mtimecmp_high0; // [160:129]
    clint_reg2hw_mtimecmp_low1_reg_t mtimecmp_low1; // [128:97]
    clint_reg2hw_mtimecmp_high1_reg_t mtimecmp_high1; // [96:65]
    clint_reg2hw_mtime_low_reg_t mtime_low; // [64:33]
    clint_reg2hw_mtime_high_reg_t mtime_high; // [32:1]
  } clint_reg2hw_t;

  ///////////////////////////////////////
  // Internal design logic to register //
  ///////////////////////////////////////
  typedef struct packed {
    clint_hw2reg_mtime_low_reg_t mtime_low; // [66:35]
    clint_hw2reg_mtime_high_reg_t mtime_high; // [34:3]
  } clint_hw2reg_t;

  // Register Address
  parameter logic [15:0] CLINT_MSIP0_OFFSET = 16'h 0;
  parameter logic [15:0] CLINT_MSIP1_OFFSET = 16'h 4;
  parameter logic [15:0] CLINT_MTIMECMP_LOW0_OFFSET = 16'h 4000;
  parameter logic [15:0] CLINT_MTIMECMP_HIGH0_OFFSET = 16'h 4004;
  parameter logic [15:0] CLINT_MTIMECMP_LOW1_OFFSET = 16'h 4008;
  parameter logic [15:0] CLINT_MTIMECMP_HIGH1_OFFSET = 16'h 400c;
  parameter logic [15:0] CLINT_MTIME_LOW_OFFSET = 16'h bff8;
  parameter logic [15:0] CLINT_MTIME_HIGH_OFFSET = 16'h bffc;


  // Register Index
  typedef enum int {
    CLINT_MSIP0,
    CLINT_MSIP1,
    CLINT_MTIMECMP_LOW0,
    CLINT_MTIMECMP_HIGH0,
    CLINT_MTIMECMP_LOW1,
    CLINT_MTIMECMP_HIGH1,
    CLINT_MTIME_LOW,
    CLINT_MTIME_HIGH
  } clint_id_e;

  // Register width information to check illegal writes
  parameter logic [3:0] CLINT_PERMIT [8] = '{
    4'b 0001, // index[0] CLINT_MSIP0
    4'b 0001, // index[1] CLINT_MSIP1
    4'b 1111, // index[2] CLINT_MTIMECMP_LOW0
    4'b 1111, // index[3] CLINT_MTIMECMP_HIGH0
    4'b 1111, // index[4] CLINT_MTIMECMP_LOW1
    4'b 1111, // index[5] CLINT_MTIMECMP_HIGH1
    4'b 1111, // index[6] CLINT_MTIME_LOW
    4'b 1111  // index[7] CLINT_MTIME_HIGH
  };
endpackage

