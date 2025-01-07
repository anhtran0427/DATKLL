// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Jan  6 18:31:58 2025
// Host        : LAPTOP-JN7345HR running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/HK241/project_1/project_1.sim/sim_1/synth/timing/xsim/main_time_synth.v
// Design      : mips_processor
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module mips_processor
   (clk,
    reset,
    instruction,
    o_pc);
  input clk;
  input reset;
  output [31:0]instruction;
  output [31:0]o_pc;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [31:0]instruction;
  wire [31:0]o_pc;
  wire [31:2]o_pc_OBUF;
  wire \pc[4]_i_2_n_0 ;
  wire \pc_reg[12]_i_1_n_0 ;
  wire \pc_reg[12]_i_1_n_1 ;
  wire \pc_reg[12]_i_1_n_2 ;
  wire \pc_reg[12]_i_1_n_3 ;
  wire \pc_reg[12]_i_1_n_4 ;
  wire \pc_reg[12]_i_1_n_5 ;
  wire \pc_reg[12]_i_1_n_6 ;
  wire \pc_reg[12]_i_1_n_7 ;
  wire \pc_reg[16]_i_1_n_0 ;
  wire \pc_reg[16]_i_1_n_1 ;
  wire \pc_reg[16]_i_1_n_2 ;
  wire \pc_reg[16]_i_1_n_3 ;
  wire \pc_reg[16]_i_1_n_4 ;
  wire \pc_reg[16]_i_1_n_5 ;
  wire \pc_reg[16]_i_1_n_6 ;
  wire \pc_reg[16]_i_1_n_7 ;
  wire \pc_reg[20]_i_1_n_0 ;
  wire \pc_reg[20]_i_1_n_1 ;
  wire \pc_reg[20]_i_1_n_2 ;
  wire \pc_reg[20]_i_1_n_3 ;
  wire \pc_reg[20]_i_1_n_4 ;
  wire \pc_reg[20]_i_1_n_5 ;
  wire \pc_reg[20]_i_1_n_6 ;
  wire \pc_reg[20]_i_1_n_7 ;
  wire \pc_reg[24]_i_1_n_0 ;
  wire \pc_reg[24]_i_1_n_1 ;
  wire \pc_reg[24]_i_1_n_2 ;
  wire \pc_reg[24]_i_1_n_3 ;
  wire \pc_reg[24]_i_1_n_4 ;
  wire \pc_reg[24]_i_1_n_5 ;
  wire \pc_reg[24]_i_1_n_6 ;
  wire \pc_reg[24]_i_1_n_7 ;
  wire \pc_reg[27]_i_1_n_0 ;
  wire \pc_reg[27]_i_1_n_1 ;
  wire \pc_reg[27]_i_1_n_2 ;
  wire \pc_reg[27]_i_1_n_3 ;
  wire \pc_reg[27]_i_1_n_4 ;
  wire \pc_reg[27]_i_1_n_5 ;
  wire \pc_reg[27]_i_1_n_6 ;
  wire \pc_reg[27]_i_1_n_7 ;
  wire \pc_reg[31]_i_1_n_2 ;
  wire \pc_reg[31]_i_1_n_3 ;
  wire \pc_reg[31]_i_1_n_5 ;
  wire \pc_reg[31]_i_1_n_6 ;
  wire \pc_reg[31]_i_1_n_7 ;
  wire \pc_reg[4]_i_1_n_0 ;
  wire \pc_reg[4]_i_1_n_1 ;
  wire \pc_reg[4]_i_1_n_2 ;
  wire \pc_reg[4]_i_1_n_3 ;
  wire \pc_reg[4]_i_1_n_4 ;
  wire \pc_reg[4]_i_1_n_5 ;
  wire \pc_reg[4]_i_1_n_6 ;
  wire \pc_reg[8]_i_1_n_0 ;
  wire \pc_reg[8]_i_1_n_1 ;
  wire \pc_reg[8]_i_1_n_2 ;
  wire \pc_reg[8]_i_1_n_3 ;
  wire \pc_reg[8]_i_1_n_4 ;
  wire \pc_reg[8]_i_1_n_5 ;
  wire \pc_reg[8]_i_1_n_6 ;
  wire \pc_reg[8]_i_1_n_7 ;
  wire reset;
  wire reset_IBUF;
  wire [3:2]\NLW_pc_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_pc_reg[31]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_pc_reg[4]_i_1_O_UNCONNECTED ;

initial begin
 $sdf_annotate("main_time_synth.sdf",,,,"tool_control");
end
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \instruction_OBUF[0]_inst 
       (.I(1'b0),
        .O(instruction[0]));
  OBUF \instruction_OBUF[10]_inst 
       (.I(1'b0),
        .O(instruction[10]));
  OBUF \instruction_OBUF[11]_inst 
       (.I(1'b0),
        .O(instruction[11]));
  OBUF \instruction_OBUF[12]_inst 
       (.I(1'b0),
        .O(instruction[12]));
  OBUF \instruction_OBUF[13]_inst 
       (.I(1'b0),
        .O(instruction[13]));
  OBUF \instruction_OBUF[14]_inst 
       (.I(1'b0),
        .O(instruction[14]));
  OBUF \instruction_OBUF[15]_inst 
       (.I(1'b0),
        .O(instruction[15]));
  OBUFT \instruction_OBUF[16]_inst 
       (.I(1'b0),
        .O(instruction[16]),
        .T(1'b1));
  OBUFT \instruction_OBUF[17]_inst 
       (.I(1'b0),
        .O(instruction[17]),
        .T(1'b1));
  OBUFT \instruction_OBUF[18]_inst 
       (.I(1'b0),
        .O(instruction[18]),
        .T(1'b1));
  OBUFT \instruction_OBUF[19]_inst 
       (.I(1'b0),
        .O(instruction[19]),
        .T(1'b1));
  OBUF \instruction_OBUF[1]_inst 
       (.I(1'b0),
        .O(instruction[1]));
  OBUFT \instruction_OBUF[20]_inst 
       (.I(1'b0),
        .O(instruction[20]),
        .T(1'b1));
  OBUFT \instruction_OBUF[21]_inst 
       (.I(1'b0),
        .O(instruction[21]),
        .T(1'b1));
  OBUFT \instruction_OBUF[22]_inst 
       (.I(1'b0),
        .O(instruction[22]),
        .T(1'b1));
  OBUFT \instruction_OBUF[23]_inst 
       (.I(1'b0),
        .O(instruction[23]),
        .T(1'b1));
  OBUFT \instruction_OBUF[24]_inst 
       (.I(1'b0),
        .O(instruction[24]),
        .T(1'b1));
  OBUFT \instruction_OBUF[25]_inst 
       (.I(1'b0),
        .O(instruction[25]),
        .T(1'b1));
  OBUF \instruction_OBUF[26]_inst 
       (.I(1'b0),
        .O(instruction[26]));
  OBUF \instruction_OBUF[27]_inst 
       (.I(1'b0),
        .O(instruction[27]));
  OBUF \instruction_OBUF[28]_inst 
       (.I(1'b0),
        .O(instruction[28]));
  OBUF \instruction_OBUF[29]_inst 
       (.I(1'b0),
        .O(instruction[29]));
  OBUF \instruction_OBUF[2]_inst 
       (.I(1'b0),
        .O(instruction[2]));
  OBUF \instruction_OBUF[30]_inst 
       (.I(1'b0),
        .O(instruction[30]));
  OBUF \instruction_OBUF[31]_inst 
       (.I(1'b0),
        .O(instruction[31]));
  OBUF \instruction_OBUF[3]_inst 
       (.I(1'b0),
        .O(instruction[3]));
  OBUF \instruction_OBUF[4]_inst 
       (.I(1'b0),
        .O(instruction[4]));
  OBUF \instruction_OBUF[5]_inst 
       (.I(1'b0),
        .O(instruction[5]));
  OBUF \instruction_OBUF[6]_inst 
       (.I(1'b0),
        .O(instruction[6]));
  OBUF \instruction_OBUF[7]_inst 
       (.I(1'b0),
        .O(instruction[7]));
  OBUF \instruction_OBUF[8]_inst 
       (.I(1'b0),
        .O(instruction[8]));
  OBUF \instruction_OBUF[9]_inst 
       (.I(1'b0),
        .O(instruction[9]));
  OBUF \o_pc_OBUF[0]_inst 
       (.I(1'b0),
        .O(o_pc[0]));
  OBUF \o_pc_OBUF[10]_inst 
       (.I(o_pc_OBUF[10]),
        .O(o_pc[10]));
  OBUF \o_pc_OBUF[11]_inst 
       (.I(o_pc_OBUF[11]),
        .O(o_pc[11]));
  OBUF \o_pc_OBUF[12]_inst 
       (.I(o_pc_OBUF[12]),
        .O(o_pc[12]));
  OBUF \o_pc_OBUF[13]_inst 
       (.I(o_pc_OBUF[13]),
        .O(o_pc[13]));
  OBUF \o_pc_OBUF[14]_inst 
       (.I(o_pc_OBUF[14]),
        .O(o_pc[14]));
  OBUF \o_pc_OBUF[15]_inst 
       (.I(o_pc_OBUF[15]),
        .O(o_pc[15]));
  OBUF \o_pc_OBUF[16]_inst 
       (.I(o_pc_OBUF[16]),
        .O(o_pc[16]));
  OBUF \o_pc_OBUF[17]_inst 
       (.I(o_pc_OBUF[17]),
        .O(o_pc[17]));
  OBUF \o_pc_OBUF[18]_inst 
       (.I(o_pc_OBUF[18]),
        .O(o_pc[18]));
  OBUF \o_pc_OBUF[19]_inst 
       (.I(o_pc_OBUF[19]),
        .O(o_pc[19]));
  OBUF \o_pc_OBUF[1]_inst 
       (.I(1'b0),
        .O(o_pc[1]));
  OBUF \o_pc_OBUF[20]_inst 
       (.I(o_pc_OBUF[20]),
        .O(o_pc[20]));
  OBUF \o_pc_OBUF[21]_inst 
       (.I(o_pc_OBUF[21]),
        .O(o_pc[21]));
  OBUF \o_pc_OBUF[22]_inst 
       (.I(o_pc_OBUF[22]),
        .O(o_pc[22]));
  OBUF \o_pc_OBUF[23]_inst 
       (.I(o_pc_OBUF[23]),
        .O(o_pc[23]));
  OBUF \o_pc_OBUF[24]_inst 
       (.I(o_pc_OBUF[24]),
        .O(o_pc[24]));
  OBUF \o_pc_OBUF[25]_inst 
       (.I(o_pc_OBUF[25]),
        .O(o_pc[25]));
  OBUF \o_pc_OBUF[26]_inst 
       (.I(o_pc_OBUF[26]),
        .O(o_pc[26]));
  OBUF \o_pc_OBUF[27]_inst 
       (.I(o_pc_OBUF[27]),
        .O(o_pc[27]));
  OBUF \o_pc_OBUF[28]_inst 
       (.I(o_pc_OBUF[28]),
        .O(o_pc[28]));
  OBUF \o_pc_OBUF[29]_inst 
       (.I(o_pc_OBUF[29]),
        .O(o_pc[29]));
  OBUF \o_pc_OBUF[2]_inst 
       (.I(o_pc_OBUF[2]),
        .O(o_pc[2]));
  OBUF \o_pc_OBUF[30]_inst 
       (.I(o_pc_OBUF[30]),
        .O(o_pc[30]));
  OBUF \o_pc_OBUF[31]_inst 
       (.I(o_pc_OBUF[31]),
        .O(o_pc[31]));
  OBUF \o_pc_OBUF[3]_inst 
       (.I(o_pc_OBUF[3]),
        .O(o_pc[3]));
  OBUF \o_pc_OBUF[4]_inst 
       (.I(o_pc_OBUF[4]),
        .O(o_pc[4]));
  OBUF \o_pc_OBUF[5]_inst 
       (.I(o_pc_OBUF[5]),
        .O(o_pc[5]));
  OBUF \o_pc_OBUF[6]_inst 
       (.I(o_pc_OBUF[6]),
        .O(o_pc[6]));
  OBUF \o_pc_OBUF[7]_inst 
       (.I(o_pc_OBUF[7]),
        .O(o_pc[7]));
  OBUF \o_pc_OBUF[8]_inst 
       (.I(o_pc_OBUF[8]),
        .O(o_pc[8]));
  OBUF \o_pc_OBUF[9]_inst 
       (.I(o_pc_OBUF[9]),
        .O(o_pc[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \pc[4]_i_2 
       (.I0(o_pc_OBUF[2]),
        .O(\pc[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[12]_i_1_n_6 ),
        .Q(o_pc_OBUF[10]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[12]_i_1_n_5 ),
        .Q(o_pc_OBUF[11]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[12]_i_1_n_4 ),
        .Q(o_pc_OBUF[12]),
        .R(reset_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pc_reg[12]_i_1 
       (.CI(\pc_reg[8]_i_1_n_0 ),
        .CO({\pc_reg[12]_i_1_n_0 ,\pc_reg[12]_i_1_n_1 ,\pc_reg[12]_i_1_n_2 ,\pc_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[12]_i_1_n_4 ,\pc_reg[12]_i_1_n_5 ,\pc_reg[12]_i_1_n_6 ,\pc_reg[12]_i_1_n_7 }),
        .S(o_pc_OBUF[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[16]_i_1_n_7 ),
        .Q(o_pc_OBUF[13]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[16]_i_1_n_6 ),
        .Q(o_pc_OBUF[14]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[16]_i_1_n_5 ),
        .Q(o_pc_OBUF[15]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[16]_i_1_n_4 ),
        .Q(o_pc_OBUF[16]),
        .R(reset_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pc_reg[16]_i_1 
       (.CI(\pc_reg[12]_i_1_n_0 ),
        .CO({\pc_reg[16]_i_1_n_0 ,\pc_reg[16]_i_1_n_1 ,\pc_reg[16]_i_1_n_2 ,\pc_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[16]_i_1_n_4 ,\pc_reg[16]_i_1_n_5 ,\pc_reg[16]_i_1_n_6 ,\pc_reg[16]_i_1_n_7 }),
        .S(o_pc_OBUF[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[20]_i_1_n_7 ),
        .Q(o_pc_OBUF[17]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[20]_i_1_n_6 ),
        .Q(o_pc_OBUF[18]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[20]_i_1_n_5 ),
        .Q(o_pc_OBUF[19]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[20]_i_1_n_4 ),
        .Q(o_pc_OBUF[20]),
        .R(reset_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pc_reg[20]_i_1 
       (.CI(\pc_reg[16]_i_1_n_0 ),
        .CO({\pc_reg[20]_i_1_n_0 ,\pc_reg[20]_i_1_n_1 ,\pc_reg[20]_i_1_n_2 ,\pc_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[20]_i_1_n_4 ,\pc_reg[20]_i_1_n_5 ,\pc_reg[20]_i_1_n_6 ,\pc_reg[20]_i_1_n_7 }),
        .S(o_pc_OBUF[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[24]_i_1_n_7 ),
        .Q(o_pc_OBUF[21]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[24]_i_1_n_6 ),
        .Q(o_pc_OBUF[22]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[24]_i_1_n_5 ),
        .Q(o_pc_OBUF[23]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[24]_i_1_n_4 ),
        .Q(o_pc_OBUF[24]),
        .R(reset_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pc_reg[24]_i_1 
       (.CI(\pc_reg[20]_i_1_n_0 ),
        .CO({\pc_reg[24]_i_1_n_0 ,\pc_reg[24]_i_1_n_1 ,\pc_reg[24]_i_1_n_2 ,\pc_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[24]_i_1_n_4 ,\pc_reg[24]_i_1_n_5 ,\pc_reg[24]_i_1_n_6 ,\pc_reg[24]_i_1_n_7 }),
        .S(o_pc_OBUF[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[27]_i_1_n_7 ),
        .Q(o_pc_OBUF[25]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[27]_i_1_n_6 ),
        .Q(o_pc_OBUF[26]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[27]_i_1_n_5 ),
        .Q(o_pc_OBUF[27]),
        .R(reset_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pc_reg[27]_i_1 
       (.CI(\pc_reg[24]_i_1_n_0 ),
        .CO({\pc_reg[27]_i_1_n_0 ,\pc_reg[27]_i_1_n_1 ,\pc_reg[27]_i_1_n_2 ,\pc_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[27]_i_1_n_4 ,\pc_reg[27]_i_1_n_5 ,\pc_reg[27]_i_1_n_6 ,\pc_reg[27]_i_1_n_7 }),
        .S(o_pc_OBUF[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[27]_i_1_n_4 ),
        .Q(o_pc_OBUF[28]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[31]_i_1_n_7 ),
        .Q(o_pc_OBUF[29]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[4]_i_1_n_6 ),
        .Q(o_pc_OBUF[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[31]_i_1_n_6 ),
        .Q(o_pc_OBUF[30]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[31]_i_1_n_5 ),
        .Q(o_pc_OBUF[31]),
        .R(reset_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pc_reg[31]_i_1 
       (.CI(\pc_reg[27]_i_1_n_0 ),
        .CO({\NLW_pc_reg[31]_i_1_CO_UNCONNECTED [3:2],\pc_reg[31]_i_1_n_2 ,\pc_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pc_reg[31]_i_1_O_UNCONNECTED [3],\pc_reg[31]_i_1_n_5 ,\pc_reg[31]_i_1_n_6 ,\pc_reg[31]_i_1_n_7 }),
        .S({1'b0,o_pc_OBUF[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[4]_i_1_n_5 ),
        .Q(o_pc_OBUF[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[4]_i_1_n_4 ),
        .Q(o_pc_OBUF[4]),
        .R(reset_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pc_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\pc_reg[4]_i_1_n_0 ,\pc_reg[4]_i_1_n_1 ,\pc_reg[4]_i_1_n_2 ,\pc_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,o_pc_OBUF[2],1'b0}),
        .O({\pc_reg[4]_i_1_n_4 ,\pc_reg[4]_i_1_n_5 ,\pc_reg[4]_i_1_n_6 ,\NLW_pc_reg[4]_i_1_O_UNCONNECTED [0]}),
        .S({o_pc_OBUF[4:3],\pc[4]_i_2_n_0 ,1'b0}));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[8]_i_1_n_7 ),
        .Q(o_pc_OBUF[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[8]_i_1_n_6 ),
        .Q(o_pc_OBUF[6]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[8]_i_1_n_5 ),
        .Q(o_pc_OBUF[7]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[8]_i_1_n_4 ),
        .Q(o_pc_OBUF[8]),
        .R(reset_IBUF));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pc_reg[8]_i_1 
       (.CI(\pc_reg[4]_i_1_n_0 ),
        .CO({\pc_reg[8]_i_1_n_0 ,\pc_reg[8]_i_1_n_1 ,\pc_reg[8]_i_1_n_2 ,\pc_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pc_reg[8]_i_1_n_4 ,\pc_reg[8]_i_1_n_5 ,\pc_reg[8]_i_1_n_6 ,\pc_reg[8]_i_1_n_7 }),
        .S(o_pc_OBUF[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\pc_reg[12]_i_1_n_7 ),
        .Q(o_pc_OBUF[9]),
        .R(reset_IBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif