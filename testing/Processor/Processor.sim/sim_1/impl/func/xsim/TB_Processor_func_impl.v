// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Oct 30 21:44:13 2023
// Host        : Ganesh running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {D:/semester/7th
//               sem/davinci/testing/Processor/Processor.sim/sim_1/impl/func/xsim/TB_Processor_func_impl.v}
// Design      : processor
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module DFlipFlop
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult),
        .Q(ALUOut),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_100
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd2),
        .Q(WriteData),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_101
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd2),
        .Q(WriteData),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_102
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd2),
        .Q(WriteData),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_103
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd2),
        .Q(WriteData),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_104
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd2),
        .Q(WriteData),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_105
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd2),
        .Q(WriteData),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_106
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd2),
        .Q(WriteData),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_107
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd2),
        .Q(WriteData),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_108
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd2),
        .Q(WriteData),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_109
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd2),
        .Q(WriteData),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_110
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd2),
        .Q(WriteData),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_111
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd2),
        .Q(WriteData),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_112
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd2),
        .Q(WriteData),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_113
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd2),
        .Q(WriteData),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_114
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd2),
        .Q(WriteData),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_115
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd2),
        .Q(WriteData),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_116
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd2),
        .Q(WriteData),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_117
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd2),
        .Q(WriteData),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_118
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd2),
        .Q(WriteData),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_119
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd2),
        .Q(WriteData),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_120
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd2),
        .Q(WriteData),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_121
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd2),
        .Q(WriteData),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_122
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd2),
        .Q(WriteData),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_123
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd2),
        .Q(WriteData),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_124
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd2),
        .Q(WriteData),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_125
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd2),
        .Q(WriteData),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_126
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd2),
        .Q(WriteData),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_127
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd2),
        .Q(WriteData),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_128
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd2),
        .Q(WriteData),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_129
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd2),
        .Q(WriteData),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_130
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd2),
        .Q(WriteData),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_163
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd1),
        .Q(A),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_164
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd1),
        .Q(A),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_165
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd1),
        .Q(A),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_166
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd1),
        .Q(A),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_167
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd1),
        .Q(A),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_168
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd1),
        .Q(A),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_169
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd1),
        .Q(A),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_170
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd1),
        .Q(A),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_171
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd1),
        .Q(A),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_172
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd1),
        .Q(A),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_173
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd1),
        .Q(A),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_174
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd1),
        .Q(A),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_175
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd1),
        .Q(A),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_176
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd1),
        .Q(A),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_177
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd1),
        .Q(A),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_178
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd1),
        .Q(A),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_179
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd1),
        .Q(A),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_180
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd1),
        .Q(A),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_181
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd1),
        .Q(A),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_182
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd1),
        .Q(A),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_183
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd1),
        .Q(A),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_184
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd1),
        .Q(A),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_185
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd1),
        .Q(A),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_186
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd1),
        .Q(A),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_187
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd1),
        .Q(A),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_188
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd1),
        .Q(A),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_189
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd1),
        .Q(A),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_190
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd1),
        .Q(A),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_191
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd1),
        .Q(A),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_192
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd1),
        .Q(A),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_193
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd1),
        .Q(A),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_194
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd1),
        .Q(A),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_227
   (OldPC,
    Q_reg_0,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg_0;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_0),
        .D(Q),
        .Q(OldPC),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_228
   (OldPC,
    Q_reg_0,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg_0;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_0),
        .D(Q),
        .Q(OldPC),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_229
   (OldPC,
    Q_reg_0,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg_0;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_0),
        .D(Q),
        .Q(OldPC),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_230
   (OldPC,
    Q_reg_0,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg_0;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_0),
        .D(Q),
        .Q(OldPC),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_231
   (OldPC,
    Q_reg_0,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg_0;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_0),
        .D(Q),
        .Q(OldPC),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_232
   (OldPC,
    Q_reg_0,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg_0;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_0),
        .D(Q),
        .Q(OldPC),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_233
   (OldPC,
    Q_reg_0,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg_0;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_0),
        .D(Q),
        .Q(OldPC),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_234
   (OldPC,
    Q_reg_0,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg_0;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_0),
        .D(Q),
        .Q(OldPC),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_235
   (OldPC,
    Q_reg_0,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg_0;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_0),
        .D(Q),
        .Q(OldPC),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_236
   (OldPC,
    Q_reg_0,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg_0;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_0),
        .D(Q),
        .Q(OldPC),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_237
   (OldPC,
    Q_reg_0,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg_0;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_0),
        .D(Q),
        .Q(OldPC),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_238
   (OldPC,
    Q_reg_0,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg_0;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_0),
        .D(Q),
        .Q(OldPC),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_239
   (OldPC,
    Q_reg_0,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg_0;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_0),
        .D(Q),
        .Q(OldPC),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_240
   (OldPC,
    Q_reg_0,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg_0;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_0),
        .D(Q),
        .Q(OldPC),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_241
   (OldPC,
    Q_reg_0,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg_0;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_0),
        .D(Q),
        .Q(OldPC),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_242
   (OldPC,
    Q_reg_0,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg_0;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_0),
        .D(Q),
        .Q(OldPC),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_243
   (OldPC,
    Q_reg_0,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg_0;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_0),
        .D(Q),
        .Q(OldPC),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_244
   (OldPC,
    Q_reg_0,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg_0;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_0),
        .D(Q),
        .Q(OldPC),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_245
   (OldPC,
    Q_reg_0,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg_0;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_0),
        .D(Q),
        .Q(OldPC),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_246
   (OldPC,
    Q_reg_0,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg_0;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_0),
        .D(Q),
        .Q(OldPC),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_247
   (OldPC,
    Q_reg_0,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg_0;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_0),
        .D(Q),
        .Q(OldPC),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_248
   (OldPC,
    Q_reg_0,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg_0;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_0),
        .D(Q),
        .Q(OldPC),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_249
   (OldPC,
    Q_reg_0,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg_0;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_0),
        .D(Q),
        .Q(OldPC),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_250
   (OldPC,
    Q_reg_0,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg_0;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_0),
        .D(Q),
        .Q(OldPC),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_251
   (OldPC,
    Q_reg_0,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg_0;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_0),
        .D(Q),
        .Q(OldPC),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_252
   (OldPC,
    Q_reg_0,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg_0;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_0),
        .D(Q),
        .Q(OldPC),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_253
   (OldPC,
    Q_reg_0,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg_0;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_0),
        .D(Q),
        .Q(OldPC),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_254
   (OldPC,
    Q_reg_0,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg_0;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_0),
        .D(Q),
        .Q(OldPC),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_255
   (OldPC,
    Q_reg_0,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg_0;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_0),
        .D(Q),
        .Q(OldPC),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_256
   (OldPC,
    Q_reg_0,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg_0;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_0),
        .D(Q),
        .Q(OldPC),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_257
   (OldPC,
    Q_reg_0,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg_0;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_0),
        .D(Q),
        .Q(OldPC),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_258
   (OldPC,
    Q_reg_0,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg_0;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_0),
        .D(Q),
        .Q(OldPC),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_270
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    ReadData,
    clk_IBUF_BUFG,
    Q_i_5__5,
    Q_i_5__5_0,
    Q_i_5__5_1);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  input Q_reg_2;
  input [0:0]ReadData;
  input clk_IBUF_BUFG;
  input Q_i_5__5;
  input [0:0]Q_i_5__5_0;
  input Q_i_5__5_1;

  wire Q_i_5__5;
  wire [0:0]Q_i_5__5_0;
  wire Q_i_5__5_1;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [0:0]ReadData;
  wire clk_IBUF_BUFG;

  LUT4 #(
    .INIT(16'h00E2)) 
    Q_i_12__0
       (.I0(Q_reg_0),
        .I1(Q_i_5__5),
        .I2(Q_i_5__5_0),
        .I3(Q_i_5__5_1),
        .O(Q_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_2),
        .D(ReadData),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_271
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    ReadData,
    clk_IBUF_BUFG,
    reset_IBUF,
    Q_i_3__30,
    \register_reg[1][31] ,
    Q_i_3__30_0,
    Q_i_3__30_1);
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  input Q_reg_4;
  input [0:0]ReadData;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input [2:0]Q_i_3__30;
  input \register_reg[1][31] ;
  input Q_i_3__30_0;
  input Q_i_3__30_1;

  wire [2:0]Q_i_3__30;
  wire Q_i_3__30_0;
  wire Q_i_3__30_1;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire [0:0]ReadData;
  wire clk_IBUF_BUFG;
  wire \register_reg[1][31] ;
  wire reset_IBUF;

  LUT4 #(
    .INIT(16'h00E2)) 
    Q_i_11__0
       (.I0(Q_reg_0),
        .I1(Q_i_3__30_0),
        .I2(Q_i_3__30[2]),
        .I3(Q_i_3__30_1),
        .O(Q_reg_3));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_4),
        .D(ReadData),
        .Q(Q_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \register[0][31]_i_1 
       (.I0(reset_IBUF),
        .I1(\register_reg[1][31] ),
        .I2(Q_reg_0),
        .I3(Q_i_3__30[1]),
        .I4(Q_i_3__30[0]),
        .O(Q_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \register[1][31]_i_1 
       (.I0(Q_reg_0),
        .I1(reset_IBUF),
        .I2(Q_i_3__30[0]),
        .I3(\register_reg[1][31] ),
        .I4(Q_i_3__30[1]),
        .O(Q_reg_1));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_272
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    ReadData,
    clk_IBUF_BUFG,
    reset_IBUF,
    \register_reg[3][31] ,
    Instr,
    \register_reg[3][31]_0 );
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  input Q_reg_3;
  input [0:0]ReadData;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input \register_reg[3][31] ;
  input [0:0]Instr;
  input \register_reg[3][31]_0 ;

  wire [0:0]Instr;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [0:0]ReadData;
  wire clk_IBUF_BUFG;
  wire \register_reg[3][31] ;
  wire \register_reg[3][31]_0 ;
  wire reset_IBUF;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_3),
        .D(ReadData),
        .Q(Q_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \register[2][31]_i_1 
       (.I0(Q_reg_0),
        .I1(Instr),
        .I2(\register_reg[3][31] ),
        .I3(reset_IBUF),
        .I4(\register_reg[3][31]_0 ),
        .O(Q_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \register[3][31]_i_1 
       (.I0(reset_IBUF),
        .I1(\register_reg[3][31] ),
        .I2(Q_reg_0),
        .I3(Instr),
        .I4(\register_reg[3][31]_0 ),
        .O(Q_reg_1));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_273
   (Q_reg_0,
    Q_reg_1,
    ReadData,
    clk_IBUF_BUFG);
  output [0:0]Q_reg_0;
  input Q_reg_1;
  input [0:0]ReadData;
  input clk_IBUF_BUFG;

  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]ReadData;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_1),
        .D(ReadData),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_274
   (Q_reg_0,
    Q_reg_1,
    ReadData,
    clk_IBUF_BUFG);
  output [0:0]Q_reg_0;
  input Q_reg_1;
  input [0:0]ReadData;
  input clk_IBUF_BUFG;

  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]ReadData;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_1),
        .D(ReadData),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_275
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    clk_IBUF_BUFG);
  output [0:0]Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input clk_IBUF_BUFG;

  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_1),
        .D(Q_reg_2),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_276
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    ReadData,
    clk_IBUF_BUFG,
    Q_i_8__3,
    Instr);
  output [0:0]Q_reg_0;
  output Q_reg_1;
  input Q_reg_2;
  input [0:0]ReadData;
  input clk_IBUF_BUFG;
  input Q_i_8__3;
  input [0:0]Instr;

  wire [0:0]Instr;
  wire Q_i_8__3;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [0:0]ReadData;
  wire clk_IBUF_BUFG;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_11__1
       (.I0(Q_reg_0),
        .I1(Q_i_8__3),
        .I2(Instr),
        .O(Q_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_2),
        .D(ReadData),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_277
   (Q_reg_0,
    Q_reg_1,
    ReadData,
    clk_IBUF_BUFG);
  output [0:0]Q_reg_0;
  input Q_reg_1;
  input [0:0]ReadData;
  input clk_IBUF_BUFG;

  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]ReadData;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_1),
        .D(ReadData),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_278
   (Q_reg_0,
    Q_reg_1,
    clk_IBUF_BUFG);
  output [0:0]Q_reg_0;
  input Q_reg_1;
  input clk_IBUF_BUFG;

  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_reg_1),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_279
   (Q_reg_0,
    Q_reg_1,
    ReadData,
    clk_IBUF_BUFG);
  output [0:0]Q_reg_0;
  input Q_reg_1;
  input [0:0]ReadData;
  input clk_IBUF_BUFG;

  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]ReadData;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_1),
        .D(ReadData),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_280
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    clk_IBUF_BUFG);
  output [0:0]Q_reg_0;
  input Q_reg_1;
  input Q_reg_2;
  input clk_IBUF_BUFG;

  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(Q_reg_1),
        .D(Q_reg_2),
        .Q(Q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_292
   (Data,
    ReadData,
    clk_IBUF_BUFG);
  output [0:0]Data;
  input [0:0]ReadData;
  input clk_IBUF_BUFG;

  wire [0:0]Data;
  wire [0:0]ReadData;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData),
        .Q(Data),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_293
   (Data,
    ReadData,
    clk_IBUF_BUFG);
  output [0:0]Data;
  input [0:0]ReadData;
  input clk_IBUF_BUFG;

  wire [0:0]Data;
  wire [0:0]ReadData;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData),
        .Q(Data),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_294
   (Data,
    ReadData,
    clk_IBUF_BUFG);
  output [0:0]Data;
  input [0:0]ReadData;
  input clk_IBUF_BUFG;

  wire [0:0]Data;
  wire [0:0]ReadData;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData),
        .Q(Data),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_295
   (Data,
    ReadData,
    clk_IBUF_BUFG);
  output [0:0]Data;
  input [0:0]ReadData;
  input clk_IBUF_BUFG;

  wire [0:0]Data;
  wire [0:0]ReadData;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData),
        .Q(Data),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_296
   (Data,
    ReadData,
    clk_IBUF_BUFG);
  output [0:0]Data;
  input [0:0]ReadData;
  input clk_IBUF_BUFG;

  wire [0:0]Data;
  wire [0:0]ReadData;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData),
        .Q(Data),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_297
   (Data,
    Q_reg_0,
    clk_IBUF_BUFG);
  output [0:0]Data;
  input Q_reg_0;
  input clk_IBUF_BUFG;

  wire [0:0]Data;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(Data),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_298
   (Data,
    ReadData,
    clk_IBUF_BUFG);
  output [0:0]Data;
  input [0:0]ReadData;
  input clk_IBUF_BUFG;

  wire [0:0]Data;
  wire [0:0]ReadData;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData),
        .Q(Data),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_299
   (Data,
    Q_reg_0,
    clk_IBUF_BUFG);
  output [0:0]Data;
  input Q_reg_0;
  input clk_IBUF_BUFG;

  wire [0:0]Data;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(Data),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_300
   (Data,
    ReadData,
    clk_IBUF_BUFG);
  output [0:0]Data;
  input [0:0]ReadData;
  input clk_IBUF_BUFG;

  wire [0:0]Data;
  wire [0:0]ReadData;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData),
        .Q(Data),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_301
   (Data,
    ReadData,
    clk_IBUF_BUFG);
  output [0:0]Data;
  input [0:0]ReadData;
  input clk_IBUF_BUFG;

  wire [0:0]Data;
  wire [0:0]ReadData;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ReadData),
        .Q(Data),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_302
   (Data,
    Q_reg_0,
    clk_IBUF_BUFG);
  output [0:0]Data;
  input Q_reg_0;
  input clk_IBUF_BUFG;

  wire [0:0]Data;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(Data),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_36
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult),
        .Q(ALUOut),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_37
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult),
        .Q(ALUOut),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_38
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult),
        .Q(ALUOut),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_39
   (ALUOut,
    Q_reg_0,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input Q_reg_0;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(ALUOut),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_40
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult),
        .Q(ALUOut),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_41
   (ALUOut,
    Q_reg_0,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input Q_reg_0;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(ALUOut),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_42
   (ALUOut,
    Negative,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input Negative;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire Negative;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Negative),
        .Q(ALUOut),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_43
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult),
        .Q(ALUOut),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_44
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult),
        .Q(ALUOut),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_45
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult),
        .Q(ALUOut),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_46
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult),
        .Q(ALUOut),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_47
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult),
        .Q(ALUOut),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_48
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult),
        .Q(ALUOut),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_49
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult),
        .Q(ALUOut),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_50
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult),
        .Q(ALUOut),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_51
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult),
        .Q(ALUOut),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_52
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult),
        .Q(ALUOut),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_53
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult),
        .Q(ALUOut),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_54
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult),
        .Q(ALUOut),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_55
   (ALUOut,
    Q_reg_0,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input Q_reg_0;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(ALUOut),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_56
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult),
        .Q(ALUOut),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_57
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult),
        .Q(ALUOut),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_58
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult),
        .Q(ALUOut),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_59
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult),
        .Q(ALUOut),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_60
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult),
        .Q(ALUOut),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_61
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult),
        .Q(ALUOut),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_62
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult),
        .Q(ALUOut),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_63
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult),
        .Q(ALUOut),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_64
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult),
        .Q(ALUOut),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_65
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALUResult),
        .Q(ALUOut),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_66
   (ALUOut,
    Q_reg_0,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input Q_reg_0;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(Q_reg_0),
        .Q(ALUOut),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "DFlipFlop" *) 
module DFlipFlop_99
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  FDRE #(
    .INIT(1'b0)) 
    Q_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(rd2),
        .Q(WriteData),
        .R(1'b0));
endmodule

module Main_Decoder
   (D,
    Negative,
    ALUResult,
    Q_reg,
    Q_reg_0,
    Q_reg_1,
    E,
    \state_reg[3]_0 ,
    Q_reg_2,
    \state_reg[1]_0 ,
    \PC1_reg[3] ,
    Q_reg_3,
    ReadData,
    Q_reg_4,
    \PC1_reg[3]_0 ,
    ALUOut,
    Q,
    reset_IBUF,
    Data,
    A,
    OldPC,
    WriteData,
    Q_reg_5,
    \state_reg[2]_0 ,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_i_6__3_0,
    Q_reg_9,
    Q_reg_10,
    \register_reg[1][1] ,
    Q_reg_11,
    \state_reg[0]_0 ,
    out,
    \state_reg[3]_1 ,
    \state_reg[2]_1 ,
    Q_reg_12,
    Q_i_6__4_0,
    Q_i_8__3_0,
    Q_reg_13,
    clk_IBUF_BUFG);
  output [31:0]D;
  output Negative;
  output [26:0]ALUResult;
  output Q_reg;
  output Q_reg_0;
  output Q_reg_1;
  output [0:0]E;
  output \state_reg[3]_0 ;
  output Q_reg_2;
  output \state_reg[1]_0 ;
  output \PC1_reg[3] ;
  output Q_reg_3;
  output [7:0]ReadData;
  output Q_reg_4;
  output \PC1_reg[3]_0 ;
  input [31:0]ALUOut;
  input [31:0]Q;
  input reset_IBUF;
  input [10:0]Data;
  input [31:0]A;
  input [31:0]OldPC;
  input [31:0]WriteData;
  input [3:0]Q_reg_5;
  input \state_reg[2]_0 ;
  input Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;
  input Q_i_6__3_0;
  input Q_reg_9;
  input Q_reg_10;
  input \register_reg[1][1] ;
  input Q_reg_11;
  input \state_reg[0]_0 ;
  input [6:0]out;
  input \state_reg[3]_1 ;
  input \state_reg[2]_1 ;
  input Q_reg_12;
  input Q_i_6__4_0;
  input Q_i_8__3_0;
  input Q_reg_13;
  input clk_IBUF_BUFG;

  wire [31:0]A;
  wire [31:0]ALUOut;
  wire [26:0]ALUResult;
  wire [31:0]D;
  wire [10:0]Data;
  wire [0:0]E;
  wire Negative;
  wire [31:0]OldPC;
  wire \PC1[31]_i_10_n_0 ;
  wire \PC1[31]_i_11_n_0 ;
  wire \PC1[31]_i_12_n_0 ;
  wire \PC1[31]_i_13_n_0 ;
  wire \PC1[31]_i_14_n_0 ;
  wire \PC1[31]_i_2_n_0 ;
  wire \PC1[31]_i_3_n_0 ;
  wire \PC1[31]_i_4_n_0 ;
  wire \PC1[31]_i_5_n_0 ;
  wire \PC1[31]_i_6_n_0 ;
  wire \PC1[31]_i_7_n_0 ;
  wire \PC1[31]_i_8_n_0 ;
  wire \PC1[31]_i_9_n_0 ;
  wire \PC1_reg[3] ;
  wire \PC1_reg[3]_0 ;
  wire [31:0]Q;
  wire Q_i_10__0_n_0;
  wire Q_i_10__1_n_0;
  wire Q_i_10_n_0;
  wire Q_i_11_n_0;
  wire Q_i_13_n_0;
  wire Q_i_2__0_n_0;
  wire Q_i_2__10_n_0;
  wire Q_i_2__11_n_0;
  wire Q_i_2__12_n_0;
  wire Q_i_2__13_n_0;
  wire Q_i_2__14_n_0;
  wire Q_i_2__15_n_0;
  wire Q_i_2__16_n_0;
  wire Q_i_2__17_n_0;
  wire Q_i_2__18_n_0;
  wire Q_i_2__19_n_0;
  wire Q_i_2__1_n_0;
  wire Q_i_2__20_n_0;
  wire Q_i_2__21_n_0;
  wire Q_i_2__22_n_0;
  wire Q_i_2__23_n_0;
  wire Q_i_2__24_n_0;
  wire Q_i_2__25_n_0;
  wire Q_i_2__26_n_0;
  wire Q_i_2__27_n_0;
  wire Q_i_2__28_n_0;
  wire Q_i_2__29_n_0;
  wire Q_i_2__2_n_0;
  wire Q_i_2__30_n_0;
  wire Q_i_2__3_n_0;
  wire Q_i_2__4_n_0;
  wire Q_i_2__5_n_0;
  wire Q_i_2__62_n_0;
  wire Q_i_2__6_n_0;
  wire Q_i_2__7_n_0;
  wire Q_i_2__8_n_0;
  wire Q_i_2__9_n_0;
  wire Q_i_3__0_n_0;
  wire Q_i_3__10_n_0;
  wire Q_i_3__11_n_0;
  wire Q_i_3__12_n_0;
  wire Q_i_3__13_n_0;
  wire Q_i_3__14_n_0;
  wire Q_i_3__15_n_0;
  wire Q_i_3__16_n_0;
  wire Q_i_3__17_n_0;
  wire Q_i_3__18_n_0;
  wire Q_i_3__19_n_0;
  wire Q_i_3__1_n_0;
  wire Q_i_3__20_n_0;
  wire Q_i_3__21_n_0;
  wire Q_i_3__22_n_0;
  wire Q_i_3__23_n_0;
  wire Q_i_3__24_n_0;
  wire Q_i_3__25_n_0;
  wire Q_i_3__26_n_0;
  wire Q_i_3__27_n_0;
  wire Q_i_3__28_n_0;
  wire Q_i_3__2_n_0;
  wire Q_i_3__30_n_0;
  wire Q_i_3__3_n_0;
  wire Q_i_3__4_n_0;
  wire Q_i_3__5_n_0;
  wire Q_i_3__6_n_0;
  wire Q_i_3__7_n_0;
  wire Q_i_3__8_n_0;
  wire Q_i_3__9_n_0;
  wire Q_i_4__0_n_0;
  wire Q_i_4__10_n_0;
  wire Q_i_4__11_n_0;
  wire Q_i_4__12_n_0;
  wire Q_i_4__13_n_0;
  wire Q_i_4__14_n_0;
  wire Q_i_4__15_n_0;
  wire Q_i_4__16_n_0;
  wire Q_i_4__17_n_0;
  wire Q_i_4__18_n_0;
  wire Q_i_4__19_n_0;
  wire Q_i_4__1_n_0;
  wire Q_i_4__21_n_0;
  wire Q_i_4__2_n_0;
  wire Q_i_4__3_n_0;
  wire Q_i_4__4_n_0;
  wire Q_i_4__5_n_0;
  wire Q_i_4__6_n_0;
  wire Q_i_4__7_n_0;
  wire Q_i_4__8_n_0;
  wire Q_i_4__9_n_0;
  wire Q_i_5__0_n_0;
  wire Q_i_5__10_n_0;
  wire Q_i_5__1_n_0;
  wire Q_i_5__2_n_0;
  wire Q_i_5__3_n_0;
  wire Q_i_5__4_n_0;
  wire Q_i_5__5_n_0;
  wire Q_i_5__6_n_0;
  wire Q_i_5__7_n_0;
  wire Q_i_5__8_n_0;
  wire Q_i_5__9_n_0;
  wire Q_i_5_n_0;
  wire Q_i_6__0_n_0;
  wire Q_i_6__1_n_0;
  wire Q_i_6__2_n_0;
  wire Q_i_6__3_0;
  wire Q_i_6__3_n_0;
  wire Q_i_6__4_0;
  wire Q_i_6__4_n_0;
  wire Q_i_6__5_n_0;
  wire Q_i_6__6_n_0;
  wire Q_i_6__7_n_0;
  wire Q_i_6__8_n_0;
  wire Q_i_6_n_0;
  wire Q_i_7__0_n_0;
  wire Q_i_7__1_n_0;
  wire Q_i_7__2_n_0;
  wire Q_i_7__3_n_0;
  wire Q_i_7__4_n_0;
  wire Q_i_7__5_n_0;
  wire Q_i_7__6_n_0;
  wire Q_i_7_n_0;
  wire Q_i_8__0_n_0;
  wire Q_i_8__1_n_0;
  wire Q_i_8__2_n_0;
  wire Q_i_8__3_0;
  wire Q_i_8__3_n_0;
  wire Q_i_8__4_n_0;
  wire Q_i_8_n_0;
  wire Q_i_9__0_n_0;
  wire Q_i_9__1_n_0;
  wire Q_i_9__2_n_0;
  wire Q_i_9__3_n_0;
  wire Q_i_9__4_n_0;
  wire Q_i_9_n_0;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_10;
  wire Q_reg_11;
  wire Q_reg_12;
  wire Q_reg_13;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire [3:0]Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [7:0]ReadData;
  wire [31:0]WriteData;
  wire [4:2]address;
  wire clk_IBUF_BUFG;
  wire [3:0]nextstate;
  wire [6:0]out;
  wire \register[1][1]_i_2_n_0 ;
  wire \register[1][1]_i_3_n_0 ;
  wire \register[1][1]_i_4_n_0 ;
  wire \register[1][1]_i_6_n_0 ;
  wire \register[1][1]_i_7_n_0 ;
  wire \register[1][22]_i_2_n_0 ;
  wire \register[1][22]_i_3_n_0 ;
  wire \register_reg[1][1] ;
  wire reset_IBUF;
  wire [3:0]state;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state[1]_i_6_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state[2]_i_6_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[3]_i_3_n_0 ;
  wire \state[3]_i_4_n_0 ;
  wire \state[3]_i_6_n_0 ;
  wire \state[3]_i_7_n_0 ;
  wire \state_reg[0]_0 ;
  wire \state_reg[1]_0 ;
  wire \state_reg[2]_0 ;
  wire \state_reg[2]_1 ;
  wire \state_reg[3]_0 ;
  wire \state_reg[3]_1 ;

  LUT6 #(
    .INIT(64'hAABAAAAAAAEAAAAA)) 
    \PC1[31]_i_1 
       (.I0(\PC1[31]_i_2_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(\PC1[31]_i_3_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \PC1[31]_i_10 
       (.I0(ALUResult[13]),
        .I1(ALUResult[11]),
        .I2(ALUResult[9]),
        .I3(\PC1[31]_i_11_n_0 ),
        .I4(ALUResult[10]),
        .I5(ALUResult[12]),
        .O(\PC1[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \PC1[31]_i_11 
       (.I0(ALUResult[8]),
        .I1(ALUResult[6]),
        .I2(ALUResult[5]),
        .I3(ALUResult[4]),
        .I4(\PC1[31]_i_12_n_0 ),
        .I5(ALUResult[7]),
        .O(\PC1[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEBBFFFFFFFFE)) 
    \PC1[31]_i_12 
       (.I0(ALUResult[3]),
        .I1(\PC1[31]_i_13_n_0 ),
        .I2(Q_i_3__8_n_0),
        .I3(Q_i_2__27_n_0),
        .I4(\PC1[31]_i_14_n_0 ),
        .I5(Q_i_5__3_n_0),
        .O(\PC1[31]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFEEAAAAA)) 
    \PC1[31]_i_13 
       (.I0(Q_i_3__2_n_0),
        .I1(Q_i_2__28_n_0),
        .I2(Q_i_3__9_n_0),
        .I3(Q_i_4__14_n_0),
        .I4(Q_i_4__0_n_0),
        .O(\PC1[31]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF9)) 
    \PC1[31]_i_14 
       (.I0(\register[1][1]_i_2_n_0 ),
        .I1(\register[1][1]_i_3_n_0 ),
        .I2(ALUResult[1]),
        .I3(ALUResult[0]),
        .I4(Q_reg),
        .O(\PC1[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEECCECECEEFFEFEF)) 
    \PC1[31]_i_2 
       (.I0(\PC1[31]_i_4_n_0 ),
        .I1(\PC1[31]_i_5_n_0 ),
        .I2(\PC1[31]_i_6_n_0 ),
        .I3(Q_i_6__6_n_0),
        .I4(Q_i_2__23_n_0),
        .I5(\PC1[31]_i_7_n_0 ),
        .O(\PC1[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \PC1[31]_i_3 
       (.I0(ALUResult[26]),
        .I1(ALUResult[25]),
        .I2(ALUResult[24]),
        .I3(\PC1[31]_i_8_n_0 ),
        .I4(Negative),
        .I5(Q_reg_0),
        .O(\PC1[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \PC1[31]_i_4 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[2]),
        .O(\PC1[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAAAAAEAB)) 
    \PC1[31]_i_5 
       (.I0(reset_IBUF),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[3]),
        .I4(state[2]),
        .O(\PC1[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h11171777)) 
    \PC1[31]_i_6 
       (.I0(Q_i_5__4_n_0),
        .I1(Q_i_4__19_n_0),
        .I2(Q_i_3__0_n_0),
        .I3(Q_i_4__1_n_0),
        .I4(Q_i_3__10_n_0),
        .O(\PC1[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \PC1[31]_i_7 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\PC1[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \PC1[31]_i_8 
       (.I0(ALUResult[23]),
        .I1(ALUResult[21]),
        .I2(ALUResult[19]),
        .I3(\PC1[31]_i_9_n_0 ),
        .I4(ALUResult[20]),
        .I5(ALUResult[22]),
        .O(\PC1[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \PC1[31]_i_9 
       (.I0(ALUResult[18]),
        .I1(ALUResult[16]),
        .I2(ALUResult[14]),
        .I3(\PC1[31]_i_10_n_0 ),
        .I4(ALUResult[15]),
        .I5(ALUResult[17]),
        .O(\PC1[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    Q_i_1
       (.I0(address[2]),
        .I1(address[4]),
        .I2(address[3]),
        .O(ReadData[0]));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    Q_i_10
       (.I0(Q_i_4__4_n_0),
        .I1(Q[24]),
        .I2(Q_i_3__28_n_0),
        .I3(OldPC[24]),
        .I4(Q_i_2__30_n_0),
        .I5(A[24]),
        .O(Q_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h286E)) 
    Q_i_10__0
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(Q_i_10__0_n_0));
  LUT6 #(
    .INIT(64'h0000000004040004)) 
    Q_i_10__1
       (.I0(Q_i_8__3_0),
        .I1(out[4]),
        .I2(out[2]),
        .I3(\state_reg[2]_1 ),
        .I4(Q_reg_12),
        .I5(Q_i_11_n_0),
        .O(Q_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    Q_i_11
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[0]),
        .O(Q_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0830)) 
    Q_i_13
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .O(Q_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h74)) 
    Q_i_1__0
       (.I0(address[2]),
        .I1(address[4]),
        .I2(address[3]),
        .O(ReadData[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h40)) 
    Q_i_1__1
       (.I0(address[3]),
        .I1(address[4]),
        .I2(address[2]),
        .O(ReadData[5]));
  LUT6 #(
    .INIT(64'h9696969669969696)) 
    Q_i_1__10
       (.I0(Q_i_2__10_n_0),
        .I1(Q_i_3__23_n_0),
        .I2(Q_i_4__21_n_0),
        .I3(Q_i_5__6_n_0),
        .I4(WriteData[13]),
        .I5(Q_i_6__4_n_0),
        .O(ALUResult[9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h9)) 
    Q_i_1__100
       (.I0(\register[1][1]_i_2_n_0 ),
        .I1(\register[1][1]_i_3_n_0 ),
        .O(Q_reg_3));
  LUT6 #(
    .INIT(64'hCF44CF7730BB3088)) 
    Q_i_1__101
       (.I0(A[0]),
        .I1(Q_i_2__30_n_0),
        .I2(OldPC[0]),
        .I3(Q_i_3__28_n_0),
        .I4(Q[0]),
        .I5(Q_i_4__15_n_0),
        .O(Q_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h02)) 
    Q_i_1__102
       (.I0(address[3]),
        .I1(address[4]),
        .I2(address[2]),
        .O(ReadData[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h1C)) 
    Q_i_1__103
       (.I0(address[3]),
        .I1(address[4]),
        .I2(address[2]),
        .O(ReadData[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h51)) 
    Q_i_1__104
       (.I0(address[3]),
        .I1(address[4]),
        .I2(address[2]),
        .O(ReadData[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hF077F0FF)) 
    Q_i_1__105
       (.I0(address[3]),
        .I1(address[4]),
        .I2(Q_reg_5[0]),
        .I3(Q_i_2__62_n_0),
        .I4(address[2]),
        .O(Q_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    Q_i_1__106
       (.I0(address[3]),
        .I1(address[4]),
        .I2(address[2]),
        .O(\PC1_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__11
       (.I0(Q_i_3__23_n_0),
        .I1(Q_i_2__18_n_0),
        .I2(Q_i_2__10_n_0),
        .I3(Q_i_3__22_n_0),
        .I4(Q_i_4__9_n_0),
        .O(ALUResult[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_1__12
       (.I0(Q_i_2__9_n_0),
        .I1(Q_i_3__21_n_0),
        .I2(Q_i_4__8_n_0),
        .O(ALUResult[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__13
       (.I0(Q_i_3__21_n_0),
        .I1(Q_i_4__8_n_0),
        .I2(Q_i_2__9_n_0),
        .I3(Q_i_2__26_n_0),
        .I4(Q_i_3__6_n_0),
        .O(ALUResult[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__14
       (.I0(Q_i_2__26_n_0),
        .I1(Q_i_3__6_n_0),
        .I2(Q_i_2__8_n_0),
        .I3(Q_i_3__5_n_0),
        .I4(Q_i_4__16_n_0),
        .O(ALUResult[13]));
  LUT6 #(
    .INIT(64'h9696969669969696)) 
    Q_i_1__15
       (.I0(Q_i_2__7_n_0),
        .I1(Q_i_3__20_n_0),
        .I2(Q_i_4__21_n_0),
        .I3(Q_i_5__6_n_0),
        .I4(WriteData[18]),
        .I5(Q_i_6__4_n_0),
        .O(ALUResult[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__16
       (.I0(Q_i_3__20_n_0),
        .I1(Q_i_2__17_n_0),
        .I2(Q_i_2__7_n_0),
        .I3(Q_i_3__19_n_0),
        .I4(Q_i_4__7_n_0),
        .O(ALUResult[15]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_1__17
       (.I0(Q_i_2__6_n_0),
        .I1(Q_i_3__18_n_0),
        .I2(Q_i_4__6_n_0),
        .O(ALUResult[16]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__18
       (.I0(Q_i_3__18_n_0),
        .I1(Q_i_4__6_n_0),
        .I2(Q_i_2__6_n_0),
        .I3(Q_i_2__25_n_0),
        .I4(Q_i_3__4_n_0),
        .O(ALUResult[17]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__19
       (.I0(Q_i_2__25_n_0),
        .I1(Q_i_3__4_n_0),
        .I2(Q_i_2__5_n_0),
        .I3(Q_i_3__17_n_0),
        .I4(Q_i_4__5_n_0),
        .O(ALUResult[18]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h29)) 
    Q_i_1__2
       (.I0(address[2]),
        .I1(address[3]),
        .I2(address[4]),
        .O(ReadData[2]));
  LUT6 #(
    .INIT(64'h9696969669969696)) 
    Q_i_1__20
       (.I0(Q_i_2__4_n_0),
        .I1(Q_i_3__16_n_0),
        .I2(Q_i_4__21_n_0),
        .I3(Q_i_5__6_n_0),
        .I4(WriteData[23]),
        .I5(Q_i_6__4_n_0),
        .O(ALUResult[19]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__21
       (.I0(Q_i_3__16_n_0),
        .I1(Q_i_2__16_n_0),
        .I2(Q_i_2__4_n_0),
        .I3(Q_i_3__15_n_0),
        .I4(Q_i_4__4_n_0),
        .O(ALUResult[20]));
  LUT6 #(
    .INIT(64'h9696969669969696)) 
    Q_i_1__22
       (.I0(Q_i_2__3_n_0),
        .I1(Q_i_3__14_n_0),
        .I2(Q_i_4__21_n_0),
        .I3(Q_i_5__6_n_0),
        .I4(WriteData[25]),
        .I5(Q_i_6__4_n_0),
        .O(ALUResult[21]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__23
       (.I0(Q_i_3__14_n_0),
        .I1(Q_i_2__15_n_0),
        .I2(Q_i_2__3_n_0),
        .I3(Q_i_3__13_n_0),
        .I4(Q_i_4__3_n_0),
        .O(ALUResult[22]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__24
       (.I0(Q_i_3__13_n_0),
        .I1(Q_i_4__3_n_0),
        .I2(Q_i_2__2_n_0),
        .I3(Q_i_3__12_n_0),
        .I4(Q_i_4__2_n_0),
        .O(ALUResult[23]));
  LUT6 #(
    .INIT(64'h9696969669969696)) 
    Q_i_1__25
       (.I0(Q_i_2__1_n_0),
        .I1(Q_i_3__11_n_0),
        .I2(Q_i_4__21_n_0),
        .I3(Q_i_5__6_n_0),
        .I4(WriteData[28]),
        .I5(Q_i_6__4_n_0),
        .O(ALUResult[24]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__26
       (.I0(Q_i_3__11_n_0),
        .I1(Q_i_2__14_n_0),
        .I2(Q_i_2__1_n_0),
        .I3(Q_i_3__10_n_0),
        .I4(Q_i_4__1_n_0),
        .O(ALUResult[25]));
  LUT6 #(
    .INIT(64'h11171777EEE8E888)) 
    Q_i_1__27
       (.I0(Q_i_3__10_n_0),
        .I1(Q_i_4__1_n_0),
        .I2(Q_i_3__11_n_0),
        .I3(Q_i_2__14_n_0),
        .I4(Q_i_2__1_n_0),
        .I5(Q_i_2__22_n_0),
        .O(ALUResult[26]));
  LUT6 #(
    .INIT(64'hAAAAA995A9955555)) 
    Q_i_1__28
       (.I0(Q_i_2__23_n_0),
        .I1(Q_i_3__10_n_0),
        .I2(Q_i_4__1_n_0),
        .I3(Q_i_3__0_n_0),
        .I4(Q_i_4__19_n_0),
        .I5(Q_i_5__4_n_0),
        .O(Negative));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    Q_i_1__29
       (.I0(Q_i_2__29_n_0),
        .I1(Q_i_3__30_n_0),
        .I2(\register[1][1]_i_3_n_0 ),
        .I3(Q_i_4__18_n_0),
        .I4(Q_i_5__5_n_0),
        .O(ALUResult[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    Q_i_1__3
       (.I0(address[2]),
        .I1(address[4]),
        .I2(address[3]),
        .O(ReadData[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    Q_i_1__30
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(reset_IBUF),
        .O(\state_reg[3]_0 ));
  LUT4 #(
    .INIT(16'hE817)) 
    Q_i_1__4
       (.I0(Q_i_4__14_n_0),
        .I1(Q_i_3__9_n_0),
        .I2(Q_i_2__28_n_0),
        .I3(Q_i_2__0_n_0),
        .O(ALUResult[1]));
  LUT6 #(
    .INIT(64'h11117717EEEE88E8)) 
    Q_i_1__5
       (.I0(Q_i_2__27_n_0),
        .I1(Q_i_3__8_n_0),
        .I2(Q_i_4__0_n_0),
        .I3(Q_i_4__13_n_0),
        .I4(Q_i_3__2_n_0),
        .I5(Q_i_5__3_n_0),
        .O(ALUResult[2]));
  LUT6 #(
    .INIT(64'h9696969669969696)) 
    Q_i_1__6
       (.I0(Q_i_2__13_n_0),
        .I1(Q_i_3__27_n_0),
        .I2(Q_i_4__21_n_0),
        .I3(Q_i_5__6_n_0),
        .I4(WriteData[8]),
        .I5(Q_i_6__4_n_0),
        .O(ALUResult[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__7
       (.I0(Q_i_3__27_n_0),
        .I1(Q_i_2__19_n_0),
        .I2(Q_i_2__13_n_0),
        .I3(Q_i_3__26_n_0),
        .I4(Q_i_4__11_n_0),
        .O(ALUResult[5]));
  LUT5 #(
    .INIT(32'hA665599A)) 
    Q_i_1__8
       (.I0(Q_i_2__24_n_0),
        .I1(Q_i_2__12_n_0),
        .I2(Q_i_3__25_n_0),
        .I3(Q_i_3__7_n_0),
        .I4(Q_i_4__17_n_0),
        .O(ALUResult[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h8E71718E)) 
    Q_i_1__9
       (.I0(Q_i_2__24_n_0),
        .I1(Q_i_4__17_n_0),
        .I2(Q_i_2__11_n_0),
        .I3(Q_i_3__24_n_0),
        .I4(Q_i_4__10_n_0),
        .O(ALUResult[8]));
  LUT2 #(
    .INIT(4'h1)) 
    Q_i_1__95
       (.I0(address[3]),
        .I1(address[4]),
        .O(\PC1_reg[3] ));
  LUT6 #(
    .INIT(64'hAAA9A99999999999)) 
    Q_i_1__96
       (.I0(Q_i_2__21_n_0),
        .I1(Q_i_3__2_n_0),
        .I2(Q_i_2__28_n_0),
        .I3(Q_i_3__9_n_0),
        .I4(Q_i_4__14_n_0),
        .I5(Q_i_4__0_n_0),
        .O(Q_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    Q_i_1__97
       (.I0(Q_i_2__20_n_0),
        .I1(Q_i_3__1_n_0),
        .I2(Q_i_4__12_n_0),
        .I3(Q_i_5__7_n_0),
        .I4(Q_i_6__5_n_0),
        .O(ALUResult[3]));
  LUT6 #(
    .INIT(64'h40BFBF40BF4040BF)) 
    Q_i_1__98
       (.I0(Q_i_6__4_n_0),
        .I1(WriteData[10]),
        .I2(Q_i_5__6_n_0),
        .I3(Q_i_4__21_n_0),
        .I4(Q_i_2__12_n_0),
        .I5(Q_i_3__25_n_0),
        .O(ALUResult[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_1__99
       (.I0(Q_i_2__28_n_0),
        .I1(Q_i_3__9_n_0),
        .I2(Q_i_4__14_n_0),
        .O(Q_reg));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    Q_i_2
       (.I0(Q[3]),
        .I1(Q_i_5__9_n_0),
        .I2(reset_IBUF),
        .I3(state[0]),
        .I4(state[3]),
        .I5(D[3]),
        .O(address[3]));
  LUT6 #(
    .INIT(64'h5A559A9A5A559595)) 
    Q_i_2__0
       (.I0(Q_i_3__3_n_0),
        .I1(A[4]),
        .I2(Q_i_2__30_n_0),
        .I3(OldPC[4]),
        .I4(Q_i_3__28_n_0),
        .I5(Q[4]),
        .O(Q_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__1
       (.I0(Q_i_2__2_n_0),
        .I1(Q_i_4__3_n_0),
        .I2(Q_i_3__13_n_0),
        .I3(Q_i_4__2_n_0),
        .I4(Q_i_3__12_n_0),
        .O(Q_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    Q_i_2__10
       (.I0(Q_i_2__11_n_0),
        .I1(Q_i_4__17_n_0),
        .I2(Q_i_2__24_n_0),
        .I3(Q_i_4__10_n_0),
        .I4(Q_i_3__24_n_0),
        .O(Q_i_2__10_n_0));
  LUT5 #(
    .INIT(32'h001717FF)) 
    Q_i_2__11
       (.I0(Q_i_5__2_n_0),
        .I1(Q_i_4__11_n_0),
        .I2(Q_i_3__26_n_0),
        .I3(Q_i_3__25_n_0),
        .I4(Q_i_3__7_n_0),
        .O(Q_i_2__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h001717FF)) 
    Q_i_2__12
       (.I0(Q_i_2__13_n_0),
        .I1(Q_i_2__19_n_0),
        .I2(Q_i_3__27_n_0),
        .I3(Q_i_4__11_n_0),
        .I4(Q_i_3__26_n_0),
        .O(Q_i_2__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__13
       (.I0(Q_i_3__1_n_0),
        .I1(Q_i_4__12_n_0),
        .I2(Q_i_5__7_n_0),
        .I3(Q_i_6__5_n_0),
        .I4(Q_i_2__20_n_0),
        .O(Q_i_2__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    Q_i_2__14
       (.I0(Q_i_4__21_n_0),
        .I1(Q_i_5__6_n_0),
        .I2(WriteData[28]),
        .I3(Q_i_6__4_n_0),
        .O(Q_i_2__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    Q_i_2__15
       (.I0(Q_i_4__21_n_0),
        .I1(Q_i_5__6_n_0),
        .I2(WriteData[25]),
        .I3(Q_i_6__4_n_0),
        .O(Q_i_2__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    Q_i_2__16
       (.I0(Q_i_4__21_n_0),
        .I1(Q_i_5__6_n_0),
        .I2(WriteData[23]),
        .I3(Q_i_6__4_n_0),
        .O(Q_i_2__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    Q_i_2__17
       (.I0(Q_i_4__21_n_0),
        .I1(Q_i_5__6_n_0),
        .I2(WriteData[18]),
        .I3(Q_i_6__4_n_0),
        .O(Q_i_2__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    Q_i_2__18
       (.I0(Q_i_4__21_n_0),
        .I1(Q_i_5__6_n_0),
        .I2(WriteData[13]),
        .I3(Q_i_6__4_n_0),
        .O(Q_i_2__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    Q_i_2__19
       (.I0(Q_i_4__21_n_0),
        .I1(Q_i_5__6_n_0),
        .I2(WriteData[8]),
        .I3(Q_i_6__4_n_0),
        .O(Q_i_2__19_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__2
       (.I0(Q_i_5_n_0),
        .I1(Q_i_4__4_n_0),
        .I2(Q_i_3__15_n_0),
        .I3(Q_i_2__15_n_0),
        .I4(Q_i_3__14_n_0),
        .O(Q_i_2__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    Q_i_2__20
       (.I0(Q_i_4__21_n_0),
        .I1(Q_i_5__6_n_0),
        .I2(WriteData[7]),
        .I3(Q_i_6__4_n_0),
        .O(Q_i_2__20_n_0));
  LUT6 #(
    .INIT(64'h00F0AACCFF0F5533)) 
    Q_i_2__21
       (.I0(OldPC[5]),
        .I1(Q[5]),
        .I2(A[5]),
        .I3(Q_i_3__28_n_0),
        .I4(Q_i_2__30_n_0),
        .I5(Q_i_3__8_n_0),
        .O(Q_i_2__21_n_0));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    Q_i_2__22
       (.I0(Q_i_5__4_n_0),
        .I1(Q[30]),
        .I2(Q_i_3__28_n_0),
        .I3(OldPC[30]),
        .I4(Q_i_2__30_n_0),
        .I5(A[30]),
        .O(Q_i_2__22_n_0));
  LUT5 #(
    .INIT(32'hF70808F7)) 
    Q_i_2__23
       (.I0(Q_i_5__6_n_0),
        .I1(WriteData[31]),
        .I2(Q_i_6__4_n_0),
        .I3(Q_i_6__6_n_0),
        .I4(Q_i_4__21_n_0),
        .O(Q_i_2__23_n_0));
  LUT6 #(
    .INIT(64'h9AAA9AAA9AAA9A99)) 
    Q_i_2__24
       (.I0(Q_i_4__21_n_0),
        .I1(Q_i_6__4_n_0),
        .I2(WriteData[11]),
        .I3(Q_i_5__6_n_0),
        .I4(Q_reg_9),
        .I5(\state_reg[2]_0 ),
        .O(Q_i_2__24_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Q_i_2__25
       (.I0(A[21]),
        .I1(Q_i_2__30_n_0),
        .I2(OldPC[21]),
        .I3(Q_i_3__28_n_0),
        .I4(Q[21]),
        .O(Q_i_2__25_n_0));
  LUT5 #(
    .INIT(32'h00F0AACC)) 
    Q_i_2__26
       (.I0(OldPC[16]),
        .I1(Q[16]),
        .I2(A[16]),
        .I3(Q_i_3__28_n_0),
        .I4(Q_i_2__30_n_0),
        .O(Q_i_2__26_n_0));
  LUT5 #(
    .INIT(32'h00F0AACC)) 
    Q_i_2__27
       (.I0(OldPC[5]),
        .I1(Q[5]),
        .I2(A[5]),
        .I3(Q_i_3__28_n_0),
        .I4(Q_i_2__30_n_0),
        .O(Q_i_2__27_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Q_i_2__28
       (.I0(A[3]),
        .I1(Q_i_2__30_n_0),
        .I2(OldPC[3]),
        .I3(Q_i_3__28_n_0),
        .I4(Q[3]),
        .O(Q_i_2__28_n_0));
  LUT6 #(
    .INIT(64'h555555555555555C)) 
    Q_i_2__29
       (.I0(Q_i_6__8_n_0),
        .I1(Q_i_7__6_n_0),
        .I2(Q_i_5__10_n_0),
        .I3(Q_i_8__4_n_0),
        .I4(Q_i_9__4_n_0),
        .I5(Q_i_10__0_n_0),
        .O(Q_i_2__29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__3
       (.I0(Q_i_2__4_n_0),
        .I1(Q_i_2__16_n_0),
        .I2(Q_i_3__16_n_0),
        .I3(Q_i_4__4_n_0),
        .I4(Q_i_3__15_n_0),
        .O(Q_i_2__3_n_0));
  LUT5 #(
    .INIT(32'hFFFBBFFA)) 
    Q_i_2__30
       (.I0(Q_i_5__10_n_0),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[3]),
        .O(Q_i_2__30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__4
       (.I0(Q_i_2__5_n_0),
        .I1(Q_i_3__4_n_0),
        .I2(Q_i_2__25_n_0),
        .I3(Q_i_4__5_n_0),
        .I4(Q_i_3__17_n_0),
        .O(Q_i_2__4_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__5
       (.I0(Q_i_5__0_n_0),
        .I1(Q_i_4__7_n_0),
        .I2(Q_i_3__19_n_0),
        .I3(Q_i_4__6_n_0),
        .I4(Q_i_3__18_n_0),
        .O(Q_i_2__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__6
       (.I0(Q_i_2__7_n_0),
        .I1(Q_i_2__17_n_0),
        .I2(Q_i_3__20_n_0),
        .I3(Q_i_4__7_n_0),
        .I4(Q_i_3__19_n_0),
        .O(Q_i_2__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h55555554)) 
    Q_i_2__62
       (.I0(reset_IBUF),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(Q_i_2__62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__7
       (.I0(Q_i_2__8_n_0),
        .I1(Q_i_3__6_n_0),
        .I2(Q_i_2__26_n_0),
        .I3(Q_i_3__5_n_0),
        .I4(Q_i_4__16_n_0),
        .O(Q_i_2__7_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__8
       (.I0(Q_i_5__1_n_0),
        .I1(Q_i_4__9_n_0),
        .I2(Q_i_3__22_n_0),
        .I3(Q_i_4__8_n_0),
        .I4(Q_i_3__21_n_0),
        .O(Q_i_2__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__9
       (.I0(Q_i_2__10_n_0),
        .I1(Q_i_2__18_n_0),
        .I2(Q_i_3__23_n_0),
        .I3(Q_i_4__9_n_0),
        .I4(Q_i_3__22_n_0),
        .O(Q_i_2__9_n_0));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    Q_i_3
       (.I0(Q[4]),
        .I1(Q_i_5__9_n_0),
        .I2(reset_IBUF),
        .I3(state[0]),
        .I4(state[3]),
        .I5(D[4]),
        .O(address[4]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_3__0
       (.I0(Q_i_7_n_0),
        .I1(Q_i_4__2_n_0),
        .I2(Q_i_3__12_n_0),
        .I3(Q_i_2__14_n_0),
        .I4(Q_i_3__11_n_0),
        .O(Q_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hFFBABA00)) 
    Q_i_3__1
       (.I0(Q_i_3__2_n_0),
        .I1(Q_i_4__13_n_0),
        .I2(Q_i_4__0_n_0),
        .I3(Q_i_3__8_n_0),
        .I4(Q_i_2__27_n_0),
        .O(Q_i_3__1_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Q_i_3__10
       (.I0(A[29]),
        .I1(Q_i_2__30_n_0),
        .I2(OldPC[29]),
        .I3(Q_i_3__28_n_0),
        .I4(Q[29]),
        .O(Q_i_3__10_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Q_i_3__11
       (.I0(A[28]),
        .I1(Q_i_2__30_n_0),
        .I2(OldPC[28]),
        .I3(Q_i_3__28_n_0),
        .I4(Q[28]),
        .O(Q_i_3__11_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Q_i_3__12
       (.I0(A[27]),
        .I1(Q_i_2__30_n_0),
        .I2(OldPC[27]),
        .I3(Q_i_3__28_n_0),
        .I4(Q[27]),
        .O(Q_i_3__12_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Q_i_3__13
       (.I0(A[26]),
        .I1(Q_i_2__30_n_0),
        .I2(OldPC[26]),
        .I3(Q_i_3__28_n_0),
        .I4(Q[26]),
        .O(Q_i_3__13_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Q_i_3__14
       (.I0(A[25]),
        .I1(Q_i_2__30_n_0),
        .I2(OldPC[25]),
        .I3(Q_i_3__28_n_0),
        .I4(Q[25]),
        .O(Q_i_3__14_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Q_i_3__15
       (.I0(A[24]),
        .I1(Q_i_2__30_n_0),
        .I2(OldPC[24]),
        .I3(Q_i_3__28_n_0),
        .I4(Q[24]),
        .O(Q_i_3__15_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Q_i_3__16
       (.I0(A[23]),
        .I1(Q_i_2__30_n_0),
        .I2(OldPC[23]),
        .I3(Q_i_3__28_n_0),
        .I4(Q[23]),
        .O(Q_i_3__16_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Q_i_3__17
       (.I0(A[22]),
        .I1(Q_i_2__30_n_0),
        .I2(OldPC[22]),
        .I3(Q_i_3__28_n_0),
        .I4(Q[22]),
        .O(Q_i_3__17_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Q_i_3__18
       (.I0(A[20]),
        .I1(Q_i_2__30_n_0),
        .I2(OldPC[20]),
        .I3(Q_i_3__28_n_0),
        .I4(Q[20]),
        .O(Q_i_3__18_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Q_i_3__19
       (.I0(A[19]),
        .I1(Q_i_2__30_n_0),
        .I2(OldPC[19]),
        .I3(Q_i_3__28_n_0),
        .I4(Q[19]),
        .O(Q_i_3__19_n_0));
  LUT6 #(
    .INIT(64'h33E200E200000000)) 
    Q_i_3__2
       (.I0(Q[4]),
        .I1(Q_i_3__28_n_0),
        .I2(OldPC[4]),
        .I3(Q_i_2__30_n_0),
        .I4(A[4]),
        .I5(Q_i_3__3_n_0),
        .O(Q_i_3__2_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Q_i_3__20
       (.I0(A[18]),
        .I1(Q_i_2__30_n_0),
        .I2(OldPC[18]),
        .I3(Q_i_3__28_n_0),
        .I4(Q[18]),
        .O(Q_i_3__20_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Q_i_3__21
       (.I0(A[15]),
        .I1(Q_i_2__30_n_0),
        .I2(OldPC[15]),
        .I3(Q_i_3__28_n_0),
        .I4(Q[15]),
        .O(Q_i_3__21_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Q_i_3__22
       (.I0(A[14]),
        .I1(Q_i_2__30_n_0),
        .I2(OldPC[14]),
        .I3(Q_i_3__28_n_0),
        .I4(Q[14]),
        .O(Q_i_3__22_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Q_i_3__23
       (.I0(A[13]),
        .I1(Q_i_2__30_n_0),
        .I2(OldPC[13]),
        .I3(Q_i_3__28_n_0),
        .I4(Q[13]),
        .O(Q_i_3__23_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Q_i_3__24
       (.I0(A[12]),
        .I1(Q_i_2__30_n_0),
        .I2(OldPC[12]),
        .I3(Q_i_3__28_n_0),
        .I4(Q[12]),
        .O(Q_i_3__24_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Q_i_3__25
       (.I0(A[10]),
        .I1(Q_i_2__30_n_0),
        .I2(OldPC[10]),
        .I3(Q_i_3__28_n_0),
        .I4(Q[10]),
        .O(Q_i_3__25_n_0));
  LUT5 #(
    .INIT(32'h00F0AACC)) 
    Q_i_3__26
       (.I0(OldPC[9]),
        .I1(Q[9]),
        .I2(A[9]),
        .I3(Q_i_3__28_n_0),
        .I4(Q_i_2__30_n_0),
        .O(Q_i_3__26_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Q_i_3__27
       (.I0(A[8]),
        .I1(Q_i_2__30_n_0),
        .I2(OldPC[8]),
        .I3(Q_i_3__28_n_0),
        .I4(Q[8]),
        .O(Q_i_3__27_n_0));
  LUT6 #(
    .INIT(64'h00F00F0020000F00)) 
    Q_i_3__28
       (.I0(\state_reg[2]_1 ),
        .I1(Q_reg_12),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[3]),
        .O(Q_i_3__28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    Q_i_3__3
       (.I0(Q_i_4__21_n_0),
        .I1(WriteData[4]),
        .I2(Q_i_5__6_n_0),
        .I3(Q_i_6__4_n_0),
        .O(Q_i_3__3_n_0));
  LUT5 #(
    .INIT(32'h5555A599)) 
    Q_i_3__30
       (.I0(Q_i_4__21_n_0),
        .I1(Q_reg_13),
        .I2(WriteData[1]),
        .I3(Q_i_5__6_n_0),
        .I4(Q_i_6__4_n_0),
        .O(Q_i_3__30_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA556AAA6A)) 
    Q_i_3__4
       (.I0(Q_i_4__21_n_0),
        .I1(\state_reg[2]_0 ),
        .I2(Q_reg_5[2]),
        .I3(Q_i_5__6_n_0),
        .I4(WriteData[21]),
        .I5(Q_i_6__4_n_0),
        .O(Q_i_3__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    Q_i_3__5
       (.I0(Q_i_4__21_n_0),
        .I1(Q_i_5__6_n_0),
        .I2(WriteData[17]),
        .I3(Q_i_6__4_n_0),
        .O(Q_i_3__5_n_0));
  LUT5 #(
    .INIT(32'hAAAA59A9)) 
    Q_i_3__6
       (.I0(Q_i_4__21_n_0),
        .I1(Q_reg_6),
        .I2(Q_i_5__6_n_0),
        .I3(WriteData[16]),
        .I4(Q_i_6__4_n_0),
        .O(Q_i_3__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    Q_i_3__7
       (.I0(Q_i_4__21_n_0),
        .I1(Q_i_5__6_n_0),
        .I2(WriteData[10]),
        .I3(Q_i_6__4_n_0),
        .O(Q_i_3__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    Q_i_3__8
       (.I0(Q_i_4__21_n_0),
        .I1(Q_i_5__6_n_0),
        .I2(WriteData[5]),
        .I3(Q_i_6__4_n_0),
        .O(Q_i_3__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFF2B2B00)) 
    Q_i_3__9
       (.I0(\register[1][1]_i_3_n_0 ),
        .I1(Q_i_3__30_n_0),
        .I2(Q_i_2__29_n_0),
        .I3(Q_i_5__5_n_0),
        .I4(Q_i_4__18_n_0),
        .O(Q_i_3__9_n_0));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAA2AA)) 
    Q_i_4
       (.I0(Q[2]),
        .I1(Q_i_5__9_n_0),
        .I2(reset_IBUF),
        .I3(state[0]),
        .I4(state[3]),
        .I5(D[2]),
        .O(address[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hEFFFBAAA)) 
    Q_i_4__0
       (.I0(Q_i_5__8_n_0),
        .I1(Q_i_6__4_n_0),
        .I2(Q_i_5__6_n_0),
        .I3(WriteData[4]),
        .I4(Q_i_4__21_n_0),
        .O(Q_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    Q_i_4__1
       (.I0(Q_i_4__21_n_0),
        .I1(Q_i_5__6_n_0),
        .I2(WriteData[29]),
        .I3(Q_i_6__4_n_0),
        .O(Q_i_4__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    Q_i_4__10
       (.I0(Q_i_4__21_n_0),
        .I1(Q_i_5__6_n_0),
        .I2(WriteData[12]),
        .I3(Q_i_6__4_n_0),
        .O(Q_i_4__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    Q_i_4__11
       (.I0(Q_i_4__21_n_0),
        .I1(Q_i_5__6_n_0),
        .I2(WriteData[9]),
        .I3(Q_i_6__4_n_0),
        .O(Q_i_4__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    Q_i_4__12
       (.I0(Q_i_4__21_n_0),
        .I1(Q_i_5__6_n_0),
        .I2(WriteData[6]),
        .I3(Q_i_6__4_n_0),
        .O(Q_i_4__12_n_0));
  LUT5 #(
    .INIT(32'h0115577F)) 
    Q_i_4__13
       (.I0(Q_i_2__28_n_0),
        .I1(Q_i_4__18_n_0),
        .I2(Q_i_5__5_n_0),
        .I3(Q_i_6__3_n_0),
        .I4(Q_i_4__14_n_0),
        .O(Q_i_4__13_n_0));
  LUT5 #(
    .INIT(32'hAAAA5A66)) 
    Q_i_4__14
       (.I0(Q_i_4__21_n_0),
        .I1(Q_reg_8),
        .I2(WriteData[3]),
        .I3(Q_i_5__6_n_0),
        .I4(Q_i_6__4_n_0),
        .O(Q_i_4__14_n_0));
  LUT5 #(
    .INIT(32'h0000F101)) 
    Q_i_4__15
       (.I0(Q_reg_11),
        .I1(\state_reg[2]_0 ),
        .I2(Q_i_5__6_n_0),
        .I3(WriteData[0]),
        .I4(Q_i_6__4_n_0),
        .O(Q_i_4__15_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Q_i_4__16
       (.I0(A[17]),
        .I1(Q_i_2__30_n_0),
        .I2(OldPC[17]),
        .I3(Q_i_3__28_n_0),
        .I4(Q[17]),
        .O(Q_i_4__16_n_0));
  LUT5 #(
    .INIT(32'h00F0AACC)) 
    Q_i_4__17
       (.I0(OldPC[11]),
        .I1(Q[11]),
        .I2(A[11]),
        .I3(Q_i_3__28_n_0),
        .I4(Q_i_2__30_n_0),
        .O(Q_i_4__17_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Q_i_4__18
       (.I0(A[2]),
        .I1(Q_i_2__30_n_0),
        .I2(OldPC[2]),
        .I3(Q_i_3__28_n_0),
        .I4(Q[2]),
        .O(Q_i_4__18_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Q_i_4__19
       (.I0(A[30]),
        .I1(Q_i_2__30_n_0),
        .I2(OldPC[30]),
        .I3(Q_i_3__28_n_0),
        .I4(Q[30]),
        .O(Q_i_4__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    Q_i_4__2
       (.I0(Q_i_4__21_n_0),
        .I1(Q_i_5__6_n_0),
        .I2(WriteData[27]),
        .I3(Q_i_6__4_n_0),
        .O(Q_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h0028)) 
    Q_i_4__21
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(Q_i_5__10_n_0),
        .O(Q_i_4__21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    Q_i_4__3
       (.I0(Q_i_4__21_n_0),
        .I1(Q_i_5__6_n_0),
        .I2(WriteData[26]),
        .I3(Q_i_6__4_n_0),
        .O(Q_i_4__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    Q_i_4__4
       (.I0(Q_i_4__21_n_0),
        .I1(Q_i_5__6_n_0),
        .I2(WriteData[24]),
        .I3(Q_i_6__4_n_0),
        .O(Q_i_4__4_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA556AAA6A)) 
    Q_i_4__5
       (.I0(Q_i_4__21_n_0),
        .I1(Q_reg_5[3]),
        .I2(\state_reg[2]_0 ),
        .I3(Q_i_5__6_n_0),
        .I4(WriteData[22]),
        .I5(Q_i_6__4_n_0),
        .O(Q_i_4__5_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA556AAA6A)) 
    Q_i_4__6
       (.I0(Q_i_4__21_n_0),
        .I1(Q_reg_5[1]),
        .I2(\state_reg[2]_0 ),
        .I3(Q_i_5__6_n_0),
        .I4(WriteData[20]),
        .I5(Q_i_6__4_n_0),
        .O(Q_i_4__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    Q_i_4__7
       (.I0(Q_i_4__21_n_0),
        .I1(Q_i_5__6_n_0),
        .I2(WriteData[19]),
        .I3(Q_i_6__4_n_0),
        .O(Q_i_4__7_n_0));
  LUT5 #(
    .INIT(32'hAAAA59A9)) 
    Q_i_4__8
       (.I0(Q_i_4__21_n_0),
        .I1(Q_reg_7),
        .I2(Q_i_5__6_n_0),
        .I3(WriteData[15]),
        .I4(Q_i_6__4_n_0),
        .O(Q_i_4__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    Q_i_4__9
       (.I0(Q_i_4__21_n_0),
        .I1(Q_i_5__6_n_0),
        .I2(WriteData[14]),
        .I3(Q_i_6__4_n_0),
        .O(Q_i_4__9_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_5
       (.I0(Q_i_6_n_0),
        .I1(Q_i_4__5_n_0),
        .I2(Q_i_3__17_n_0),
        .I3(Q_i_2__16_n_0),
        .I4(Q_i_3__16_n_0),
        .O(Q_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    Q_i_5__0
       (.I0(Q_i_6__0_n_0),
        .I1(Q_i_3__5_n_0),
        .I2(Q_i_4__16_n_0),
        .I3(Q_i_2__17_n_0),
        .I4(Q_i_3__20_n_0),
        .O(Q_i_5__0_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_5__1
       (.I0(Q_i_6__1_n_0),
        .I1(Q_i_4__10_n_0),
        .I2(Q_i_3__24_n_0),
        .I3(Q_i_2__18_n_0),
        .I4(Q_i_3__23_n_0),
        .O(Q_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000F000B0)) 
    Q_i_5__10
       (.I0(Q_reg_12),
        .I1(\state_reg[2]_1 ),
        .I2(Q_i_6__4_0),
        .I3(\state[1]_i_3_n_0 ),
        .I4(out[5]),
        .I5(Q_i_11_n_0),
        .O(Q_i_5__10_n_0));
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    Q_i_5__2
       (.I0(Q_i_6__2_n_0),
        .I1(Q_i_6__5_n_0),
        .I2(Q_i_2__20_n_0),
        .I3(Q_i_2__19_n_0),
        .I4(Q_i_3__27_n_0),
        .O(Q_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h9599969AA5A9A6AA)) 
    Q_i_5__3
       (.I0(Q_i_4__12_n_0),
        .I1(Q_i_2__30_n_0),
        .I2(Q_i_3__28_n_0),
        .I3(A[6]),
        .I4(Q[6]),
        .I5(OldPC[6]),
        .O(Q_i_5__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    Q_i_5__4
       (.I0(Q_i_4__21_n_0),
        .I1(Q_i_5__6_n_0),
        .I2(WriteData[30]),
        .I3(Q_i_6__4_n_0),
        .O(Q_i_5__4_n_0));
  LUT5 #(
    .INIT(32'h5555656A)) 
    Q_i_5__5
       (.I0(Q_i_4__21_n_0),
        .I1(WriteData[2]),
        .I2(Q_i_5__6_n_0),
        .I3(Q_reg_10),
        .I4(Q_i_6__4_n_0),
        .O(Q_i_5__5_n_0));
  LUT6 #(
    .INIT(64'h66C966C946C966C9)) 
    Q_i_5__6
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\state[3]_i_7_n_0 ),
        .I5(\state_reg[0]_0 ),
        .O(Q_i_5__6_n_0));
  LUT5 #(
    .INIT(32'h00F0AACC)) 
    Q_i_5__7
       (.I0(OldPC[6]),
        .I1(Q[6]),
        .I2(A[6]),
        .I3(Q_i_3__28_n_0),
        .I4(Q_i_2__30_n_0),
        .O(Q_i_5__7_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    Q_i_5__8
       (.I0(Q_i_6__7_n_0),
        .I1(Q_i_5__10_n_0),
        .I2(Q_i_8__4_n_0),
        .I3(Q_i_9__4_n_0),
        .I4(Q_i_10__0_n_0),
        .I5(Q_i_7__5_n_0),
        .O(Q_i_5__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    Q_i_5__9
       (.I0(state[2]),
        .I1(state[1]),
        .O(Q_i_5__9_n_0));
  LUT6 #(
    .INIT(64'hFFFFF220F2200000)) 
    Q_i_6
       (.I0(Q_i_7__1_n_0),
        .I1(Q_i_8_n_0),
        .I2(Q_i_4__6_n_0),
        .I3(Q_i_3__18_n_0),
        .I4(Q_i_3__4_n_0),
        .I5(Q_i_2__25_n_0),
        .O(Q_i_6_n_0));
  LUT6 #(
    .INIT(64'h00000DDF0DDFFFFF)) 
    Q_i_6__0
       (.I0(Q_i_7__2_n_0),
        .I1(Q_i_8__0_n_0),
        .I2(Q_i_4__8_n_0),
        .I3(Q_i_3__21_n_0),
        .I4(Q_i_3__6_n_0),
        .I5(Q_i_2__26_n_0),
        .O(Q_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFF110F1100000)) 
    Q_i_6__1
       (.I0(Q_i_7__3_n_0),
        .I1(Q_i_8__1_n_0),
        .I2(Q_i_3__25_n_0),
        .I3(Q_i_3__7_n_0),
        .I4(Q_i_4__17_n_0),
        .I5(Q_i_2__24_n_0),
        .O(Q_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h0000011F011FFFFF)) 
    Q_i_6__2
       (.I0(Q_i_3__2_n_0),
        .I1(Q_i_7__0_n_0),
        .I2(Q_i_3__8_n_0),
        .I3(Q_i_2__27_n_0),
        .I4(Q_i_4__12_n_0),
        .I5(Q_i_5__7_n_0),
        .O(Q_i_6__2_n_0));
  LUT6 #(
    .INIT(64'hAA2AAA10AABAAA7F)) 
    Q_i_6__3
       (.I0(Q_i_4__21_n_0),
        .I1(\register[1][1]_i_4_n_0 ),
        .I2(Q_i_7__4_n_0),
        .I3(Q_i_6__4_n_0),
        .I4(Q_i_8__3_n_0),
        .I5(Q_i_2__29_n_0),
        .O(Q_i_6__3_n_0));
  LUT5 #(
    .INIT(32'h00044001)) 
    Q_i_6__4
       (.I0(Q_i_5__10_n_0),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[3]),
        .O(Q_i_6__4_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Q_i_6__5
       (.I0(A[7]),
        .I1(Q_i_2__30_n_0),
        .I2(OldPC[7]),
        .I3(Q_i_3__28_n_0),
        .I4(Q[7]),
        .O(Q_i_6__5_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    Q_i_6__6
       (.I0(A[31]),
        .I1(Q_i_2__30_n_0),
        .I2(OldPC[31]),
        .I3(Q_i_3__28_n_0),
        .I4(Q[31]),
        .O(Q_i_6__6_n_0));
  LUT5 #(
    .INIT(32'h22222022)) 
    Q_i_6__7
       (.I0(A[4]),
        .I1(Q_i_13_n_0),
        .I2(Q_reg_12),
        .I3(\state_reg[2]_1 ),
        .I4(Q_i_11_n_0),
        .O(Q_i_6__7_n_0));
  LUT5 #(
    .INIT(32'h22222022)) 
    Q_i_6__8
       (.I0(A[1]),
        .I1(Q_i_13_n_0),
        .I2(Q_reg_12),
        .I3(\state_reg[2]_1 ),
        .I4(Q_i_11_n_0),
        .O(Q_i_6__8_n_0));
  LUT6 #(
    .INIT(64'hFFFFF220F2200000)) 
    Q_i_7
       (.I0(Q_i_8__2_n_0),
        .I1(Q_i_9_n_0),
        .I2(Q_i_2__15_n_0),
        .I3(Q_i_3__14_n_0),
        .I4(Q_i_4__3_n_0),
        .I5(Q_i_3__13_n_0),
        .O(Q_i_7_n_0));
  LUT6 #(
    .INIT(64'hAAA8A88888808000)) 
    Q_i_7__0
       (.I0(Q_i_4__0_n_0),
        .I1(Q_i_4__14_n_0),
        .I2(Q_i_6__3_n_0),
        .I3(Q_i_5__5_n_0),
        .I4(Q_i_4__18_n_0),
        .I5(Q_i_2__28_n_0),
        .O(Q_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hAFAFFEAEAAAAFEAE)) 
    Q_i_7__1
       (.I0(Q_i_4__7_n_0),
        .I1(Q[19]),
        .I2(Q_i_3__28_n_0),
        .I3(OldPC[19]),
        .I4(Q_i_2__30_n_0),
        .I5(A[19]),
        .O(Q_i_7__1_n_0));
  LUT6 #(
    .INIT(64'hAFAFFEAEAAAAFEAE)) 
    Q_i_7__2
       (.I0(Q_i_4__9_n_0),
        .I1(Q[14]),
        .I2(Q_i_3__28_n_0),
        .I3(OldPC[14]),
        .I4(Q_i_2__30_n_0),
        .I5(A[14]),
        .O(Q_i_7__2_n_0));
  LUT6 #(
    .INIT(64'h4044414550545155)) 
    Q_i_7__3
       (.I0(Q_i_4__11_n_0),
        .I1(Q_i_2__30_n_0),
        .I2(Q_i_3__28_n_0),
        .I3(A[9]),
        .I4(Q[9]),
        .I5(OldPC[9]),
        .O(Q_i_7__3_n_0));
  LUT6 #(
    .INIT(64'h000800080008FFFB)) 
    Q_i_7__4
       (.I0(WriteData[0]),
        .I1(Q_i_9__3_n_0),
        .I2(Q_i_8__4_n_0),
        .I3(Q_i_10__1_n_0),
        .I4(\state_reg[2]_0 ),
        .I5(Q_reg_11),
        .O(Q_i_7__4_n_0));
  LUT6 #(
    .INIT(64'hAAAAFFEFAAAA0020)) 
    Q_i_7__5
       (.I0(OldPC[4]),
        .I1(Q_i_11_n_0),
        .I2(\state_reg[2]_1 ),
        .I3(Q_reg_12),
        .I4(Q_i_13_n_0),
        .I5(Q[4]),
        .O(Q_i_7__5_n_0));
  LUT6 #(
    .INIT(64'h555500105555FFDF)) 
    Q_i_7__6
       (.I0(OldPC[1]),
        .I1(Q_i_11_n_0),
        .I2(\state_reg[2]_1 ),
        .I3(Q_reg_12),
        .I4(Q_i_13_n_0),
        .I5(Q[1]),
        .O(Q_i_7__6_n_0));
  LUT6 #(
    .INIT(64'h022A2A2A0202022A)) 
    Q_i_8
       (.I0(Q_i_9__0_n_0),
        .I1(Q_i_3__20_n_0),
        .I2(Q_i_2__17_n_0),
        .I3(Q_i_4__16_n_0),
        .I4(Q_i_3__5_n_0),
        .I5(Q_i_6__0_n_0),
        .O(Q_i_8_n_0));
  LUT6 #(
    .INIT(64'h0202022A022A2A2A)) 
    Q_i_8__0
       (.I0(Q_i_9__1_n_0),
        .I1(Q_i_3__23_n_0),
        .I2(Q_i_2__18_n_0),
        .I3(Q_i_3__24_n_0),
        .I4(Q_i_4__10_n_0),
        .I5(Q_i_6__1_n_0),
        .O(Q_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h022A2A2A0202022A)) 
    Q_i_8__1
       (.I0(Q_i_9__2_n_0),
        .I1(Q_i_3__27_n_0),
        .I2(Q_i_2__19_n_0),
        .I3(Q_i_2__20_n_0),
        .I4(Q_i_6__5_n_0),
        .I5(Q_i_6__2_n_0),
        .O(Q_i_8__1_n_0));
  LUT6 #(
    .INIT(64'hAFAFFEAEAAAAFEAE)) 
    Q_i_8__2
       (.I0(Q_i_4__4_n_0),
        .I1(Q[24]),
        .I2(Q_i_3__28_n_0),
        .I3(OldPC[24]),
        .I4(Q_i_2__30_n_0),
        .I5(A[24]),
        .O(Q_i_8__2_n_0));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDD0FDD)) 
    Q_i_8__3
       (.I0(Q_i_6__3_0),
        .I1(\state_reg[2]_0 ),
        .I2(WriteData[1]),
        .I3(Q_i_9__3_n_0),
        .I4(Q_i_8__4_n_0),
        .I5(Q_i_10__1_n_0),
        .O(Q_i_8__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h9022)) 
    Q_i_8__4
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[1]),
        .O(Q_i_8__4_n_0));
  LUT6 #(
    .INIT(64'h0202022A022A2A2A)) 
    Q_i_9
       (.I0(Q_i_10_n_0),
        .I1(Q_i_3__16_n_0),
        .I2(Q_i_2__16_n_0),
        .I3(Q_i_3__17_n_0),
        .I4(Q_i_4__5_n_0),
        .I5(Q_i_6_n_0),
        .O(Q_i_9_n_0));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    Q_i_9__0
       (.I0(Q_i_4__7_n_0),
        .I1(Q[19]),
        .I2(Q_i_3__28_n_0),
        .I3(OldPC[19]),
        .I4(Q_i_2__30_n_0),
        .I5(A[19]),
        .O(Q_i_9__0_n_0));
  LUT6 #(
    .INIT(64'hF5F557F7FFFF57F7)) 
    Q_i_9__1
       (.I0(Q_i_4__9_n_0),
        .I1(Q[14]),
        .I2(Q_i_3__28_n_0),
        .I3(OldPC[14]),
        .I4(Q_i_2__30_n_0),
        .I5(A[14]),
        .O(Q_i_9__1_n_0));
  LUT6 #(
    .INIT(64'hD5DDD7DFF5FDF7FF)) 
    Q_i_9__2
       (.I0(Q_i_4__11_n_0),
        .I1(Q_i_2__30_n_0),
        .I2(Q_i_3__28_n_0),
        .I3(A[9]),
        .I4(Q[9]),
        .I5(OldPC[9]),
        .O(Q_i_9__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hDEF9)) 
    Q_i_9__3
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[3]),
        .O(Q_i_9__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    Q_i_9__4
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[2]),
        .O(Q_i_9__4_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \register[1][0]_i_1 
       (.I0(Q_reg_0),
        .I1(\register[1][22]_i_2_n_0 ),
        .I2(Data[0]),
        .I3(\register[1][22]_i_3_n_0 ),
        .I4(ALUOut[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \register[1][10]_i_1 
       (.I0(ALUResult[6]),
        .I1(\register[1][22]_i_2_n_0 ),
        .I2(Data[4]),
        .I3(\register[1][22]_i_3_n_0 ),
        .I4(ALUOut[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAACACCC0CCCACAAA)) 
    \register[1][11]_i_1 
       (.I0(ALUResult[7]),
        .I1(ALUOut[11]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[1]),
        .I5(state[2]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAACACCC0CCCACAAA)) 
    \register[1][12]_i_1 
       (.I0(ALUResult[8]),
        .I1(ALUOut[12]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[1]),
        .I5(state[2]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAACACCC0CCCACAAA)) 
    \register[1][13]_i_1 
       (.I0(ALUResult[9]),
        .I1(ALUOut[13]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[1]),
        .I5(state[2]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAACACCC0CCCACAAA)) 
    \register[1][14]_i_1 
       (.I0(ALUResult[10]),
        .I1(ALUOut[14]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[1]),
        .I5(state[2]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \register[1][15]_i_1 
       (.I0(ALUResult[11]),
        .I1(\register[1][22]_i_2_n_0 ),
        .I2(Data[7]),
        .I3(\register[1][22]_i_3_n_0 ),
        .I4(ALUOut[15]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \register[1][16]_i_1 
       (.I0(ALUResult[12]),
        .I1(\register[1][22]_i_2_n_0 ),
        .I2(Data[8]),
        .I3(\register[1][22]_i_3_n_0 ),
        .I4(ALUOut[16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hAACACCC0CCCACAAA)) 
    \register[1][17]_i_1 
       (.I0(ALUResult[13]),
        .I1(ALUOut[17]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[1]),
        .I5(state[2]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hAACACCC0CCCACAAA)) 
    \register[1][18]_i_1 
       (.I0(ALUResult[14]),
        .I1(ALUOut[18]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[1]),
        .I5(state[2]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hAACACCC0CCCACAAA)) 
    \register[1][19]_i_1 
       (.I0(ALUResult[15]),
        .I1(ALUOut[19]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[1]),
        .I5(state[2]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h9F909F9F9F909090)) 
    \register[1][1]_i_1 
       (.I0(\register[1][1]_i_2_n_0 ),
        .I1(\register[1][1]_i_3_n_0 ),
        .I2(\register[1][22]_i_2_n_0 ),
        .I3(Data[1]),
        .I4(\register[1][22]_i_3_n_0 ),
        .I5(ALUOut[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF5F5303F0A0ACFC0)) 
    \register[1][1]_i_2 
       (.I0(A[1]),
        .I1(OldPC[1]),
        .I2(Q_i_3__28_n_0),
        .I3(Q[1]),
        .I4(Q_i_2__30_n_0),
        .I5(Q_i_3__30_n_0),
        .O(\register[1][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA333AAA3A)) 
    \register[1][1]_i_3 
       (.I0(Q_i_4__21_n_0),
        .I1(\register[1][1]_i_4_n_0 ),
        .I2(\register_reg[1][1] ),
        .I3(Q_i_5__6_n_0),
        .I4(WriteData[0]),
        .I5(Q_i_6__4_n_0),
        .O(\register[1][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \register[1][1]_i_4 
       (.I0(\register[1][1]_i_6_n_0 ),
        .I1(Q_i_5__10_n_0),
        .I2(Q_i_8__4_n_0),
        .I3(Q_i_9__4_n_0),
        .I4(Q_i_10__0_n_0),
        .I5(\register[1][1]_i_7_n_0 ),
        .O(\register[1][1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAABAFFFF)) 
    \register[1][1]_i_6 
       (.I0(Q_i_13_n_0),
        .I1(Q_reg_12),
        .I2(\state_reg[2]_1 ),
        .I3(Q_i_11_n_0),
        .I4(A[0]),
        .O(\register[1][1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h555500105555FFDF)) 
    \register[1][1]_i_7 
       (.I0(OldPC[0]),
        .I1(Q_i_11_n_0),
        .I2(\state_reg[2]_1 ),
        .I3(Q_reg_12),
        .I4(Q_i_13_n_0),
        .I5(Q[0]),
        .O(\register[1][1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \register[1][20]_i_1 
       (.I0(ALUResult[16]),
        .I1(\register[1][22]_i_2_n_0 ),
        .I2(Data[9]),
        .I3(\register[1][22]_i_3_n_0 ),
        .I4(ALUOut[20]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \register[1][21]_i_1 
       (.I0(ALUResult[17]),
        .I1(\register[1][22]_i_2_n_0 ),
        .I2(Data[7]),
        .I3(\register[1][22]_i_3_n_0 ),
        .I4(ALUOut[21]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \register[1][22]_i_1 
       (.I0(ALUResult[18]),
        .I1(\register[1][22]_i_2_n_0 ),
        .I2(Data[10]),
        .I3(\register[1][22]_i_3_n_0 ),
        .I4(ALUOut[22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h819D)) 
    \register[1][22]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .O(\register[1][22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \register[1][22]_i_3 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[1]),
        .O(\register[1][22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAACACCC0CCCACAAA)) 
    \register[1][23]_i_1 
       (.I0(ALUResult[19]),
        .I1(ALUOut[23]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[1]),
        .I5(state[2]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hAACACCC0CCCACAAA)) 
    \register[1][24]_i_1 
       (.I0(ALUResult[20]),
        .I1(ALUOut[24]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[1]),
        .I5(state[2]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hAACACCC0CCCACAAA)) 
    \register[1][25]_i_1 
       (.I0(ALUResult[21]),
        .I1(ALUOut[25]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[1]),
        .I5(state[2]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hAACACCC0CCCACAAA)) 
    \register[1][26]_i_1 
       (.I0(ALUResult[22]),
        .I1(ALUOut[26]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[1]),
        .I5(state[2]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hAACACCC0CCCACAAA)) 
    \register[1][27]_i_1 
       (.I0(ALUResult[23]),
        .I1(ALUOut[27]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[1]),
        .I5(state[2]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hAACACCC0CCCACAAA)) 
    \register[1][28]_i_1 
       (.I0(ALUResult[24]),
        .I1(ALUOut[28]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[1]),
        .I5(state[2]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hAACACCC0CCCACAAA)) 
    \register[1][29]_i_1 
       (.I0(ALUResult[25]),
        .I1(ALUOut[29]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[1]),
        .I5(state[2]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hAACACCC0CCCACAAA)) 
    \register[1][2]_i_1 
       (.I0(ALUResult[0]),
        .I1(ALUOut[2]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[1]),
        .I5(state[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAACACCC0CCCACAAA)) 
    \register[1][30]_i_1 
       (.I0(ALUResult[26]),
        .I1(ALUOut[30]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[1]),
        .I5(state[2]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hAACACCC0CCCACAAA)) 
    \register[1][31]_i_2 
       (.I0(Negative),
        .I1(ALUOut[31]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[1]),
        .I5(state[2]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hF7FB)) 
    \register[1][31]_i_3 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(state[0]),
        .O(\state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAACACCC0CCCACAAA)) 
    \register[1][3]_i_1 
       (.I0(Q_reg),
        .I1(ALUOut[3]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[1]),
        .I5(state[2]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \register[1][4]_i_1 
       (.I0(ALUResult[1]),
        .I1(\register[1][22]_i_2_n_0 ),
        .I2(Data[2]),
        .I3(\register[1][22]_i_3_n_0 ),
        .I4(ALUOut[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \register[1][5]_i_1 
       (.I0(Q_reg_1),
        .I1(\register[1][22]_i_2_n_0 ),
        .I2(Data[3]),
        .I3(\register[1][22]_i_3_n_0 ),
        .I4(ALUOut[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \register[1][6]_i_1 
       (.I0(ALUResult[2]),
        .I1(\register[1][22]_i_2_n_0 ),
        .I2(Data[4]),
        .I3(\register[1][22]_i_3_n_0 ),
        .I4(ALUOut[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \register[1][7]_i_1 
       (.I0(ALUResult[3]),
        .I1(\register[1][22]_i_2_n_0 ),
        .I2(Data[5]),
        .I3(\register[1][22]_i_3_n_0 ),
        .I4(ALUOut[7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \register[1][8]_i_1 
       (.I0(ALUResult[4]),
        .I1(\register[1][22]_i_2_n_0 ),
        .I2(Data[6]),
        .I3(\register[1][22]_i_3_n_0 ),
        .I4(ALUOut[8]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \register[1][9]_i_1 
       (.I0(ALUResult[5]),
        .I1(\register[1][22]_i_2_n_0 ),
        .I2(Data[4]),
        .I3(\register[1][22]_i_3_n_0 ),
        .I4(ALUOut[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hEEFEEEFFEEEEEEEE)) 
    \state[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(\state[0]_i_3_n_0 ),
        .I2(\state_reg[0]_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\state[0]_i_4_n_0 ),
        .O(nextstate[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBAAAAFA)) 
    \state[0]_i_2 
       (.I0(\state[1]_i_4_n_0 ),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[1]),
        .I4(state[2]),
        .I5(\state[2]_i_3_n_0 ),
        .O(\state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \state[0]_i_3 
       (.I0(\state_reg[2]_1 ),
        .I1(out[6]),
        .I2(out[2]),
        .I3(out[3]),
        .I4(\state[3]_i_6_n_0 ),
        .O(\state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[0]_i_4 
       (.I0(state[2]),
        .I1(state[3]),
        .O(\state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABABAAAAAAABA)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\state[3]_i_6_n_0 ),
        .I3(out[4]),
        .I4(out[2]),
        .I5(out[5]),
        .O(nextstate[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEBBAEAA)) 
    \state[1]_i_2 
       (.I0(\state[1]_i_4_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(\state[1]_i_5_n_0 ),
        .O(\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \state[1]_i_3 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[3]),
        .I3(out[6]),
        .O(\state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \state[1]_i_4 
       (.I0(\state[1]_i_6_n_0 ),
        .I1(out[4]),
        .I2(out[2]),
        .I3(out[5]),
        .I4(\state[1]_i_3_n_0 ),
        .O(\state[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8888C888)) 
    \state[1]_i_5 
       (.I0(\state_reg[2]_0 ),
        .I1(\state[3]_i_6_n_0 ),
        .I2(out[6]),
        .I3(\state_reg[2]_1 ),
        .I4(out[3]),
        .O(\state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \state[1]_i_6 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .O(\state[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBEBB)) 
    \state[2]_i_1 
       (.I0(\state[3]_i_4_n_0 ),
        .I1(\state[2]_i_2_n_0 ),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\state[2]_i_3_n_0 ),
        .I5(\state[2]_i_4_n_0 ),
        .O(nextstate[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hD0DD)) 
    \state[2]_i_2 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .O(\state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \state[2]_i_3 
       (.I0(Q_reg_2),
        .I1(state[3]),
        .I2(state[2]),
        .I3(\state[2]_i_6_n_0 ),
        .I4(out[4]),
        .I5(out[2]),
        .O(\state[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \state[2]_i_4 
       (.I0(\state[3]_i_6_n_0 ),
        .I1(Q_reg_2),
        .I2(out[4]),
        .I3(out[2]),
        .O(\state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \state[2]_i_5 
       (.I0(out[5]),
        .I1(out[6]),
        .I2(out[3]),
        .I3(out[0]),
        .I4(out[1]),
        .O(Q_reg_2));
  LUT2 #(
    .INIT(4'h2)) 
    \state[2]_i_6 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFEFFFEFEFE)) 
    \state[3]_i_1 
       (.I0(\state[3]_i_2_n_0 ),
        .I1(\state[3]_i_3_n_0 ),
        .I2(\state[3]_i_4_n_0 ),
        .I3(\state_reg[0]_0 ),
        .I4(\state[3]_i_6_n_0 ),
        .I5(\state[3]_i_7_n_0 ),
        .O(nextstate[3]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \state[3]_i_2 
       (.I0(\state_reg[3]_1 ),
        .I1(out[6]),
        .I2(state[3]),
        .I3(state[2]),
        .I4(state[0]),
        .I5(state[1]),
        .O(\state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \state[3]_i_3 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[2]),
        .O(\state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8C88888888888888)) 
    \state[3]_i_4 
       (.I0(\state_reg[2]_0 ),
        .I1(\state[3]_i_6_n_0 ),
        .I2(out[3]),
        .I3(out[2]),
        .I4(out[6]),
        .I5(\state_reg[2]_1 ),
        .O(\state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \state[3]_i_6 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .O(\state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \state[3]_i_7 
       (.I0(out[2]),
        .I1(out[4]),
        .I2(\state[1]_i_3_n_0 ),
        .I3(out[5]),
        .O(\state[3]_i_7_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(nextstate[0]),
        .Q(state[0]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(nextstate[1]),
        .Q(state[1]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(nextstate[2]),
        .Q(state[2]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(nextstate[3]),
        .Q(state[3]));
endmodule

module control_unit
   (D,
    Negative,
    ALUResult,
    Q_reg,
    Q_reg_0,
    Q_reg_1,
    E,
    Q_reg_2,
    \state_reg[3] ,
    Q_reg_3,
    \state_reg[1] ,
    \PC1_reg[3] ,
    Q_reg_4,
    ReadData,
    Q_reg_5,
    \PC1_reg[3]_0 ,
    Q_reg_6,
    ALUOut,
    Q,
    reset_IBUF,
    Data,
    A,
    OldPC,
    WriteData,
    Q_i_6__3,
    Q_reg_7,
    Q_reg_8,
    clk_IBUF_BUFG);
  output [31:0]D;
  output Negative;
  output [26:0]ALUResult;
  output Q_reg;
  output Q_reg_0;
  output Q_reg_1;
  output [0:0]E;
  output Q_reg_2;
  output \state_reg[3] ;
  output Q_reg_3;
  output \state_reg[1] ;
  output \PC1_reg[3] ;
  output Q_reg_4;
  output [7:0]ReadData;
  output Q_reg_5;
  output \PC1_reg[3]_0 ;
  input [9:0]Q_reg_6;
  input [31:0]ALUOut;
  input [31:0]Q;
  input reset_IBUF;
  input [10:0]Data;
  input [31:0]A;
  input [31:0]OldPC;
  input [31:0]WriteData;
  input Q_i_6__3;
  input Q_reg_7;
  input Q_reg_8;
  input clk_IBUF_BUFG;

  wire [31:0]A;
  wire [31:0]ALUOut;
  wire [26:0]ALUResult;
  wire [31:0]D;
  wire [10:0]Data;
  wire [0:0]E;
  wire Negative;
  wire [31:0]OldPC;
  wire \PC1_reg[3] ;
  wire \PC1_reg[3]_0 ;
  wire [31:0]Q;
  wire Q_i_10__2_n_0;
  wire Q_i_12_n_0;
  wire Q_i_4__20_n_0;
  wire Q_i_5__11_n_0;
  wire Q_i_5__12_n_0;
  wire Q_i_5__13_n_0;
  wire Q_i_6__3;
  wire Q_i_6__9_n_0;
  wire Q_i_7__7_n_0;
  wire Q_i_8__5_n_0;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire [9:0]Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire [7:0]ReadData;
  wire [31:0]WriteData;
  wire clk_IBUF_BUFG;
  wire mainDecoder_n_65;
  (* DONT_TOUCH *) wire n_0_0;
  (* DONT_TOUCH *) wire n_0_1;
  wire \register[1][1]_i_5_n_0 ;
  wire reset_IBUF;
  wire \state[3]_i_5_n_0 ;
  wire \state_reg[1] ;
  wire \state_reg[3] ;

  LUT2 #(
    .INIT(4'h2)) 
    Q_i_10__2
       (.I0(Q_reg_6[2]),
        .I1(n_0_1),
        .O(Q_i_10__2_n_0));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    Q_i_12
       (.I0(Q_reg_6[3]),
        .I1(Q_reg_6[5]),
        .I2(n_0_0),
        .I3(Q_reg_6[0]),
        .I4(Q_reg_6[1]),
        .O(Q_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h37)) 
    Q_i_4__20
       (.I0(Q_reg_2),
        .I1(Q_reg_6[6]),
        .I2(\state[3]_i_5_n_0 ),
        .O(Q_i_4__20_n_0));
  LUT3 #(
    .INIT(8'h37)) 
    Q_i_5__11
       (.I0(Q_reg_2),
        .I1(Q_reg_6[8]),
        .I2(\state[3]_i_5_n_0 ),
        .O(Q_i_5__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h04)) 
    Q_i_5__12
       (.I0(Q_reg_3),
        .I1(Q_reg_6[5]),
        .I2(Q_reg_2),
        .O(Q_i_5__12_n_0));
  LUT6 #(
    .INIT(64'h7CFFFFFF7FFFFFFF)) 
    Q_i_5__13
       (.I0(Q_reg_6[7]),
        .I1(n_0_0),
        .I2(n_0_1),
        .I3(Q_i_6__9_n_0),
        .I4(Q_reg_6[5]),
        .I5(Q_reg_6[4]),
        .O(Q_i_5__13_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    Q_i_6__9
       (.I0(Q_reg_6[1]),
        .I1(Q_reg_6[0]),
        .I2(Q_reg_6[3]),
        .I3(Q_reg_6[2]),
        .O(Q_i_6__9_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    Q_i_7__7
       (.I0(n_0_0),
        .I1(n_0_1),
        .I2(Q_reg_6[5]),
        .O(Q_i_7__7_n_0));
  LUT6 #(
    .INIT(64'hD55555C5D55555F5)) 
    Q_i_8__5
       (.I0(Q_reg_6[7]),
        .I1(Q_reg_6[5]),
        .I2(Q_i_6__9_n_0),
        .I3(n_0_1),
        .I4(n_0_0),
        .I5(Q_reg_6[4]),
        .O(Q_i_8__5_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    Q_i_9__5
       (.I0(mainDecoder_n_65),
        .I1(n_0_1),
        .I2(Q_reg_6[2]),
        .O(Q_reg_2));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(n_0_0));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(n_0_1));
  Main_Decoder mainDecoder
       (.A(A),
        .ALUOut(ALUOut),
        .ALUResult(ALUResult),
        .D(D),
        .Data(Data),
        .E(E),
        .Negative(Negative),
        .OldPC(OldPC),
        .\PC1_reg[3] (\PC1_reg[3] ),
        .\PC1_reg[3]_0 (\PC1_reg[3]_0 ),
        .Q(Q),
        .Q_i_6__3_0(Q_i_6__3),
        .Q_i_6__4_0(Q_i_10__2_n_0),
        .Q_i_8__3_0(Q_i_12_n_0),
        .Q_reg(Q_reg),
        .Q_reg_0(Q_reg_0),
        .Q_reg_1(Q_reg_1),
        .Q_reg_10(Q_reg_7),
        .Q_reg_11(Q_i_8__5_n_0),
        .Q_reg_12(Q_i_7__7_n_0),
        .Q_reg_13(Q_reg_8),
        .Q_reg_2(mainDecoder_n_65),
        .Q_reg_3(Q_reg_4),
        .Q_reg_4(Q_reg_5),
        .Q_reg_5({Q_reg_6[9:7],Q_reg_6[1]}),
        .Q_reg_6(Q_i_4__20_n_0),
        .Q_reg_7(Q_i_5__11_n_0),
        .Q_reg_8(Q_i_5__12_n_0),
        .Q_reg_9(Q_i_5__13_n_0),
        .ReadData(ReadData),
        .WriteData(WriteData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .out({Q_reg_6[5],Q_reg_6[3:2],n_0_0,n_0_1,Q_reg_6[1:0]}),
        .\register_reg[1][1] (\register[1][1]_i_5_n_0 ),
        .reset_IBUF(reset_IBUF),
        .\state_reg[0]_0 (\state[3]_i_5_n_0 ),
        .\state_reg[1]_0 (\state_reg[1] ),
        .\state_reg[2]_0 (Q_reg_2),
        .\state_reg[2]_1 (Q_i_6__9_n_0),
        .\state_reg[3]_0 (\state_reg[3] ),
        .\state_reg[3]_1 (Q_reg_3));
  LUT6 #(
    .INIT(64'h0500050400000004)) 
    \register[1][1]_i_5 
       (.I0(Q_reg_2),
        .I1(Q_reg_6[4]),
        .I2(\state[3]_i_5_n_0 ),
        .I3(Q_reg_3),
        .I4(Q_reg_6[5]),
        .I5(Q_reg_6[7]),
        .O(\register[1][1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \state[3]_i_5 
       (.I0(Q_i_6__9_n_0),
        .I1(Q_reg_6[5]),
        .I2(n_0_1),
        .I3(n_0_0),
        .O(\state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \state[3]_i_8 
       (.I0(n_0_0),
        .I1(n_0_1),
        .I2(Q_reg_6[2]),
        .I3(Q_reg_6[3]),
        .I4(Q_reg_6[0]),
        .I5(Q_reg_6[1]),
        .O(Q_reg_3));
endmodule

(* ECO_CHECKSUM = "f48a81cf" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module processor
   (clk,
    reset,
    led);
  input clk;
  input reset;
  output [3:0]led;

  wire [31:0]A;
  wire [31:0]ALUOut;
  wire [30:2]ALUResult;
  wire [22:0]Data;
  wire [22:0]Instr;
  wire Negative;
  wire [31:0]OldPC;
  wire [31:0]PC1;
  wire PCWrite;
  wire [21:4]ReadData;
  wire [31:0]ResultWire;
  wire [31:0]WriteData;
  wire buf_reg_3_n_10;
  wire buf_reg_3_n_11;
  wire buf_reg_3_n_12;
  wire buf_reg_3_n_13;
  wire buf_reg_3_n_14;
  wire buf_reg_3_n_15;
  wire buf_reg_3_n_16;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire control_unit_n_60;
  wire control_unit_n_61;
  wire control_unit_n_62;
  wire control_unit_n_64;
  wire control_unit_n_65;
  wire control_unit_n_66;
  wire control_unit_n_67;
  wire control_unit_n_68;
  wire control_unit_n_69;
  wire control_unit_n_78;
  wire control_unit_n_79;
  wire [3:0]led;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire [31:0]rd1;
  wire [31:0]rd2;
  wire reset;
  wire reset_IBUF;
  wire [3:0]NLW_register_file_led_OBUF_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \PC1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(PCWrite),
        .D(ResultWire[0]),
        .Q(PC1[0]),
        .R(reset_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \PC1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(PCWrite),
        .D(ResultWire[10]),
        .Q(PC1[10]),
        .S(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(PCWrite),
        .D(ResultWire[11]),
        .Q(PC1[11]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(PCWrite),
        .D(ResultWire[12]),
        .Q(PC1[12]),
        .R(reset_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \PC1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(PCWrite),
        .D(ResultWire[13]),
        .Q(PC1[13]),
        .S(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(PCWrite),
        .D(ResultWire[14]),
        .Q(PC1[14]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(PCWrite),
        .D(ResultWire[15]),
        .Q(PC1[15]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(PCWrite),
        .D(ResultWire[16]),
        .Q(PC1[16]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(PCWrite),
        .D(ResultWire[17]),
        .Q(PC1[17]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(PCWrite),
        .D(ResultWire[18]),
        .Q(PC1[18]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(PCWrite),
        .D(ResultWire[19]),
        .Q(PC1[19]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(PCWrite),
        .D(ResultWire[1]),
        .Q(PC1[1]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(PCWrite),
        .D(ResultWire[20]),
        .Q(PC1[20]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(PCWrite),
        .D(ResultWire[21]),
        .Q(PC1[21]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(PCWrite),
        .D(ResultWire[22]),
        .Q(PC1[22]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(PCWrite),
        .D(ResultWire[23]),
        .Q(PC1[23]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(PCWrite),
        .D(ResultWire[24]),
        .Q(PC1[24]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(PCWrite),
        .D(ResultWire[25]),
        .Q(PC1[25]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC1_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(PCWrite),
        .D(ResultWire[26]),
        .Q(PC1[26]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC1_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(PCWrite),
        .D(ResultWire[27]),
        .Q(PC1[27]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC1_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(PCWrite),
        .D(ResultWire[28]),
        .Q(PC1[28]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC1_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(PCWrite),
        .D(ResultWire[29]),
        .Q(PC1[29]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(PCWrite),
        .D(ResultWire[2]),
        .Q(PC1[2]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC1_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(PCWrite),
        .D(ResultWire[30]),
        .Q(PC1[30]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC1_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(PCWrite),
        .D(ResultWire[31]),
        .Q(PC1[31]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(PCWrite),
        .D(ResultWire[3]),
        .Q(PC1[3]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(PCWrite),
        .D(ResultWire[4]),
        .Q(PC1[4]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(PCWrite),
        .D(ResultWire[5]),
        .Q(PC1[5]),
        .R(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(PCWrite),
        .D(ResultWire[6]),
        .Q(PC1[6]),
        .R(reset_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \PC1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(PCWrite),
        .D(ResultWire[7]),
        .Q(PC1[7]),
        .S(reset_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \PC1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(PCWrite),
        .D(ResultWire[8]),
        .Q(PC1[8]),
        .S(reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \PC1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(PCWrite),
        .D(ResultWire[9]),
        .Q(PC1[9]),
        .R(reset_IBUF));
  register_32bit buf_reg_2
       (.Data({Data[22],Data[20],Data[16:15],Data[8:4],Data[1:0]}),
        .Q_reg(control_unit_n_79),
        .Q_reg_0(control_unit_n_68),
        .ReadData({ReadData[21:20],ReadData[16],ReadData[10],ReadData[8:7],ReadData[5:4]}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_32bit_0 buf_reg_3
       (.Q_i_3__30(control_unit_n_64),
        .Q_i_8__3(control_unit_n_66),
        .Q_reg({Instr[22:20],Instr[16],Instr[9],Instr[7],Instr[5:4],Instr[1:0]}),
        .Q_reg_0(buf_reg_3_n_10),
        .Q_reg_1(buf_reg_3_n_11),
        .Q_reg_10(control_unit_n_78),
        .Q_reg_2(buf_reg_3_n_12),
        .Q_reg_3(buf_reg_3_n_13),
        .Q_reg_4(buf_reg_3_n_14),
        .Q_reg_5(buf_reg_3_n_15),
        .Q_reg_6(buf_reg_3_n_16),
        .Q_reg_7(control_unit_n_65),
        .Q_reg_8(control_unit_n_79),
        .Q_reg_9(control_unit_n_68),
        .ReadData({ReadData[21:20],ReadData[16],ReadData[10],ReadData[8:7],ReadData[5:4]}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\register_reg[1][31] (control_unit_n_67),
        .reset_IBUF(reset_IBUF));
  register_32bit_1 buf_reg_4
       (.OldPC(OldPC),
        .Q(PC1),
        .Q_reg(control_unit_n_65),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_32bit_2 buf_reg_5
       (.A(A),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1));
  register_32bit_3 buf_reg_6
       (.WriteData(WriteData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2));
  register_32bit_4 buf_reg_7
       (.ALUOut(ALUOut),
        .ALUResult({ALUResult[30:6],ALUResult[4],ALUResult[2]}),
        .Negative(Negative),
        .Q_reg(control_unit_n_61),
        .Q_reg_0(control_unit_n_69),
        .Q_reg_1(control_unit_n_60),
        .Q_reg_2(control_unit_n_62),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  control_unit control_unit
       (.A(A),
        .ALUOut(ALUOut),
        .ALUResult({ALUResult[30:6],ALUResult[4],ALUResult[2]}),
        .D(ResultWire),
        .Data({Data[22],Data[20],Data[16:15],Data[8:4],Data[1:0]}),
        .E(PCWrite),
        .Negative(Negative),
        .OldPC(OldPC),
        .\PC1_reg[3] (control_unit_n_68),
        .\PC1_reg[3]_0 (control_unit_n_79),
        .Q(PC1),
        .Q_i_6__3(buf_reg_3_n_16),
        .Q_reg(control_unit_n_60),
        .Q_reg_0(control_unit_n_61),
        .Q_reg_1(control_unit_n_62),
        .Q_reg_2(control_unit_n_64),
        .Q_reg_3(control_unit_n_66),
        .Q_reg_4(control_unit_n_69),
        .Q_reg_5(control_unit_n_78),
        .Q_reg_6({Instr[22:20],Instr[16],Instr[9],Instr[7],Instr[5:4],Instr[1:0]}),
        .Q_reg_7(buf_reg_3_n_14),
        .Q_reg_8(buf_reg_3_n_15),
        .ReadData({ReadData[21:20],ReadData[16],ReadData[10],ReadData[8:7],ReadData[5:4]}),
        .WriteData(WriteData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .reset_IBUF(reset_IBUF),
        .\state_reg[1] (control_unit_n_67),
        .\state_reg[3] (control_unit_n_65));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \led_OBUF[0]_inst 
       (.I(lopt),
        .O(led[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \led_OBUF[1]_inst 
       (.I(lopt_1),
        .O(led[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \led_OBUF[2]_inst 
       (.I(lopt_2),
        .O(led[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \led_OBUF[3]_inst 
       (.I(lopt_3),
        .O(led[3]));
  reg_file register_file
       (.D(ResultWire),
        .Q_reg({Instr[21:20],Instr[16]}),
        .Q_reg_0(Instr[22]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .led_OBUF(NLW_register_file_led_OBUF_UNCONNECTED[3:0]),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .rd1(rd1),
        .rd2(rd2),
        .\register_reg[0][31]_0 (buf_reg_3_n_12),
        .\register_reg[1][31]_0 (buf_reg_3_n_11),
        .\register_reg[2][31]_0 (buf_reg_3_n_13),
        .\register_reg[3][31]_0 (buf_reg_3_n_10));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
endmodule

module reg_file
   (rd1,
    led_OBUF,
    rd2,
    Q_reg,
    Q_reg_0,
    \register_reg[1][31]_0 ,
    D,
    clk_IBUF_BUFG,
    \register_reg[3][31]_0 ,
    \register_reg[2][31]_0 ,
    \register_reg[0][31]_0 ,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output [31:0]rd1;
  output [3:0]led_OBUF;
  output [31:0]rd2;
  input [2:0]Q_reg;
  input Q_reg_0;
  input \register_reg[1][31]_0 ;
  input [31:0]D;
  input clk_IBUF_BUFG;
  input \register_reg[3][31]_0 ;
  input \register_reg[2][31]_0 ;
  input \register_reg[0][31]_0 ;
  output lopt;
  output lopt_1;
  output lopt_2;
  output lopt_3;

  wire [31:0]D;
  wire Q_i_2__31_n_0;
  wire Q_i_2__32_n_0;
  wire Q_i_2__33_n_0;
  wire Q_i_2__34_n_0;
  wire Q_i_2__35_n_0;
  wire Q_i_2__36_n_0;
  wire Q_i_2__37_n_0;
  wire Q_i_2__38_n_0;
  wire Q_i_2__39_n_0;
  wire Q_i_2__40_n_0;
  wire Q_i_2__41_n_0;
  wire Q_i_2__42_n_0;
  wire Q_i_2__43_n_0;
  wire Q_i_2__44_n_0;
  wire Q_i_2__45_n_0;
  wire Q_i_2__46_n_0;
  wire Q_i_2__47_n_0;
  wire Q_i_2__48_n_0;
  wire Q_i_2__49_n_0;
  wire Q_i_2__50_n_0;
  wire Q_i_2__51_n_0;
  wire Q_i_2__52_n_0;
  wire Q_i_2__53_n_0;
  wire Q_i_2__54_n_0;
  wire Q_i_2__55_n_0;
  wire Q_i_2__56_n_0;
  wire Q_i_2__57_n_0;
  wire Q_i_2__58_n_0;
  wire Q_i_2__59_n_0;
  wire Q_i_2__60_n_0;
  wire Q_i_2__61_n_0;
  wire Q_i_3__29_n_0;
  wire [2:0]Q_reg;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;
  wire [3:0]led_OBUF;
  wire [31:0]rd1;
  wire [31:0]rd2;
  wire \register_reg[0][31]_0 ;
  wire [31:0]\register_reg[0]_3 ;
  wire \register_reg[1][0]_lopt_replica_1 ;
  wire \register_reg[1][1]_lopt_replica_1 ;
  wire \register_reg[1][2]_lopt_replica_1 ;
  wire \register_reg[1][31]_0 ;
  wire \register_reg[1][3]_lopt_replica_1 ;
  wire [31:4]\register_reg[1]_0 ;
  wire \register_reg[2][31]_0 ;
  wire [31:0]\register_reg[2]_2 ;
  wire \register_reg[3][31]_0 ;
  wire [31:0]\register_reg[3]_1 ;

  assign lopt = \register_reg[1][0]_lopt_replica_1 ;
  assign lopt_1 = \register_reg[1][1]_lopt_replica_1 ;
  assign lopt_2 = \register_reg[1][2]_lopt_replica_1 ;
  assign lopt_3 = \register_reg[1][3]_lopt_replica_1 ;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_1__31
       (.I0(\register_reg[3]_1 [31]),
        .I1(\register_reg[2]_2 [31]),
        .I2(Q_reg[0]),
        .I3(\register_reg[1]_0 [31]),
        .I4(Q_reg[2]),
        .I5(\register_reg[0]_3 [31]),
        .O(rd1[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_1__32
       (.I0(\register_reg[3]_1 [30]),
        .I1(\register_reg[2]_2 [30]),
        .I2(Q_reg[0]),
        .I3(\register_reg[1]_0 [30]),
        .I4(Q_reg[2]),
        .I5(\register_reg[0]_3 [30]),
        .O(rd1[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_1__33
       (.I0(\register_reg[3]_1 [29]),
        .I1(\register_reg[2]_2 [29]),
        .I2(Q_reg[0]),
        .I3(\register_reg[1]_0 [29]),
        .I4(Q_reg[2]),
        .I5(\register_reg[0]_3 [29]),
        .O(rd1[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_1__34
       (.I0(\register_reg[3]_1 [28]),
        .I1(\register_reg[2]_2 [28]),
        .I2(Q_reg[0]),
        .I3(\register_reg[1]_0 [28]),
        .I4(Q_reg[2]),
        .I5(\register_reg[0]_3 [28]),
        .O(rd1[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_1__35
       (.I0(\register_reg[3]_1 [27]),
        .I1(\register_reg[2]_2 [27]),
        .I2(Q_reg[0]),
        .I3(\register_reg[1]_0 [27]),
        .I4(Q_reg[2]),
        .I5(\register_reg[0]_3 [27]),
        .O(rd1[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_1__36
       (.I0(\register_reg[3]_1 [26]),
        .I1(\register_reg[2]_2 [26]),
        .I2(Q_reg[0]),
        .I3(\register_reg[1]_0 [26]),
        .I4(Q_reg[2]),
        .I5(\register_reg[0]_3 [26]),
        .O(rd1[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_1__37
       (.I0(\register_reg[3]_1 [25]),
        .I1(\register_reg[2]_2 [25]),
        .I2(Q_reg[0]),
        .I3(\register_reg[1]_0 [25]),
        .I4(Q_reg[2]),
        .I5(\register_reg[0]_3 [25]),
        .O(rd1[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_1__38
       (.I0(\register_reg[3]_1 [24]),
        .I1(\register_reg[2]_2 [24]),
        .I2(Q_reg[0]),
        .I3(\register_reg[1]_0 [24]),
        .I4(Q_reg[2]),
        .I5(\register_reg[0]_3 [24]),
        .O(rd1[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_1__39
       (.I0(\register_reg[3]_1 [23]),
        .I1(\register_reg[2]_2 [23]),
        .I2(Q_reg[0]),
        .I3(\register_reg[1]_0 [23]),
        .I4(Q_reg[2]),
        .I5(\register_reg[0]_3 [23]),
        .O(rd1[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_1__40
       (.I0(\register_reg[3]_1 [22]),
        .I1(\register_reg[2]_2 [22]),
        .I2(Q_reg[0]),
        .I3(\register_reg[1]_0 [22]),
        .I4(Q_reg[2]),
        .I5(\register_reg[0]_3 [22]),
        .O(rd1[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_1__41
       (.I0(\register_reg[3]_1 [21]),
        .I1(\register_reg[2]_2 [21]),
        .I2(Q_reg[0]),
        .I3(\register_reg[1]_0 [21]),
        .I4(Q_reg[2]),
        .I5(\register_reg[0]_3 [21]),
        .O(rd1[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_1__42
       (.I0(\register_reg[3]_1 [20]),
        .I1(\register_reg[2]_2 [20]),
        .I2(Q_reg[0]),
        .I3(\register_reg[1]_0 [20]),
        .I4(Q_reg[2]),
        .I5(\register_reg[0]_3 [20]),
        .O(rd1[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_1__43
       (.I0(\register_reg[3]_1 [19]),
        .I1(\register_reg[2]_2 [19]),
        .I2(Q_reg[0]),
        .I3(\register_reg[1]_0 [19]),
        .I4(Q_reg[2]),
        .I5(\register_reg[0]_3 [19]),
        .O(rd1[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_1__44
       (.I0(\register_reg[3]_1 [18]),
        .I1(\register_reg[2]_2 [18]),
        .I2(Q_reg[0]),
        .I3(\register_reg[1]_0 [18]),
        .I4(Q_reg[2]),
        .I5(\register_reg[0]_3 [18]),
        .O(rd1[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_1__45
       (.I0(\register_reg[3]_1 [17]),
        .I1(\register_reg[2]_2 [17]),
        .I2(Q_reg[0]),
        .I3(\register_reg[1]_0 [17]),
        .I4(Q_reg[2]),
        .I5(\register_reg[0]_3 [17]),
        .O(rd1[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_1__46
       (.I0(\register_reg[3]_1 [16]),
        .I1(\register_reg[2]_2 [16]),
        .I2(Q_reg[0]),
        .I3(\register_reg[1]_0 [16]),
        .I4(Q_reg[2]),
        .I5(\register_reg[0]_3 [16]),
        .O(rd1[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_1__47
       (.I0(\register_reg[3]_1 [15]),
        .I1(\register_reg[2]_2 [15]),
        .I2(Q_reg[0]),
        .I3(\register_reg[1]_0 [15]),
        .I4(Q_reg[2]),
        .I5(\register_reg[0]_3 [15]),
        .O(rd1[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_1__48
       (.I0(\register_reg[3]_1 [14]),
        .I1(\register_reg[2]_2 [14]),
        .I2(Q_reg[0]),
        .I3(\register_reg[1]_0 [14]),
        .I4(Q_reg[2]),
        .I5(\register_reg[0]_3 [14]),
        .O(rd1[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_1__49
       (.I0(\register_reg[3]_1 [13]),
        .I1(\register_reg[2]_2 [13]),
        .I2(Q_reg[0]),
        .I3(\register_reg[1]_0 [13]),
        .I4(Q_reg[2]),
        .I5(\register_reg[0]_3 [13]),
        .O(rd1[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_1__50
       (.I0(\register_reg[3]_1 [12]),
        .I1(\register_reg[2]_2 [12]),
        .I2(Q_reg[0]),
        .I3(\register_reg[1]_0 [12]),
        .I4(Q_reg[2]),
        .I5(\register_reg[0]_3 [12]),
        .O(rd1[12]));
  (* \PinAttr:I1:HOLD_DETOUR  = "204" *) 
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_1__51
       (.I0(\register_reg[3]_1 [11]),
        .I1(\register_reg[2]_2 [11]),
        .I2(Q_reg[0]),
        .I3(\register_reg[1]_0 [11]),
        .I4(Q_reg[2]),
        .I5(\register_reg[0]_3 [11]),
        .O(rd1[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_1__52
       (.I0(\register_reg[3]_1 [10]),
        .I1(\register_reg[2]_2 [10]),
        .I2(Q_reg[0]),
        .I3(\register_reg[1]_0 [10]),
        .I4(Q_reg[2]),
        .I5(\register_reg[0]_3 [10]),
        .O(rd1[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_1__53
       (.I0(\register_reg[3]_1 [9]),
        .I1(\register_reg[2]_2 [9]),
        .I2(Q_reg[0]),
        .I3(\register_reg[1]_0 [9]),
        .I4(Q_reg[2]),
        .I5(\register_reg[0]_3 [9]),
        .O(rd1[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_1__54
       (.I0(\register_reg[3]_1 [8]),
        .I1(\register_reg[2]_2 [8]),
        .I2(Q_reg[0]),
        .I3(\register_reg[1]_0 [8]),
        .I4(Q_reg[2]),
        .I5(\register_reg[0]_3 [8]),
        .O(rd1[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_1__55
       (.I0(\register_reg[3]_1 [7]),
        .I1(\register_reg[2]_2 [7]),
        .I2(Q_reg[0]),
        .I3(\register_reg[1]_0 [7]),
        .I4(Q_reg[2]),
        .I5(\register_reg[0]_3 [7]),
        .O(rd1[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_1__56
       (.I0(\register_reg[3]_1 [6]),
        .I1(\register_reg[2]_2 [6]),
        .I2(Q_reg[0]),
        .I3(\register_reg[1]_0 [6]),
        .I4(Q_reg[2]),
        .I5(\register_reg[0]_3 [6]),
        .O(rd1[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_1__57
       (.I0(\register_reg[3]_1 [5]),
        .I1(\register_reg[2]_2 [5]),
        .I2(Q_reg[0]),
        .I3(\register_reg[1]_0 [5]),
        .I4(Q_reg[2]),
        .I5(\register_reg[0]_3 [5]),
        .O(rd1[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_1__58
       (.I0(\register_reg[3]_1 [4]),
        .I1(\register_reg[2]_2 [4]),
        .I2(Q_reg[0]),
        .I3(\register_reg[1]_0 [4]),
        .I4(Q_reg[2]),
        .I5(\register_reg[0]_3 [4]),
        .O(rd1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_1__59
       (.I0(\register_reg[3]_1 [3]),
        .I1(\register_reg[2]_2 [3]),
        .I2(Q_reg[0]),
        .I3(led_OBUF[3]),
        .I4(Q_reg[2]),
        .I5(\register_reg[0]_3 [3]),
        .O(rd1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_1__60
       (.I0(\register_reg[3]_1 [2]),
        .I1(\register_reg[2]_2 [2]),
        .I2(Q_reg[0]),
        .I3(led_OBUF[2]),
        .I4(Q_reg[2]),
        .I5(\register_reg[0]_3 [2]),
        .O(rd1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_1__61
       (.I0(\register_reg[3]_1 [1]),
        .I1(\register_reg[2]_2 [1]),
        .I2(Q_reg[0]),
        .I3(led_OBUF[1]),
        .I4(Q_reg[2]),
        .I5(\register_reg[0]_3 [1]),
        .O(rd1[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_1__62
       (.I0(\register_reg[3]_1 [0]),
        .I1(\register_reg[2]_2 [0]),
        .I2(Q_reg[0]),
        .I3(led_OBUF[0]),
        .I4(Q_reg[2]),
        .I5(\register_reg[0]_3 [0]),
        .O(rd1[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h4)) 
    Q_i_1__63
       (.I0(Q_reg_0),
        .I1(Q_i_3__29_n_0),
        .O(rd2[0]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h4)) 
    Q_i_1__64
       (.I0(Q_reg_0),
        .I1(Q_i_2__61_n_0),
        .O(rd2[1]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h4)) 
    Q_i_1__65
       (.I0(Q_reg_0),
        .I1(Q_i_2__60_n_0),
        .O(rd2[2]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h4)) 
    Q_i_1__66
       (.I0(Q_reg_0),
        .I1(Q_i_2__59_n_0),
        .O(rd2[3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h4)) 
    Q_i_1__67
       (.I0(Q_reg_0),
        .I1(Q_i_2__58_n_0),
        .O(rd2[4]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h4)) 
    Q_i_1__68
       (.I0(Q_reg_0),
        .I1(Q_i_2__32_n_0),
        .O(rd2[30]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h4)) 
    Q_i_1__69
       (.I0(Q_reg_0),
        .I1(Q_i_2__38_n_0),
        .O(rd2[24]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h4)) 
    Q_i_1__70
       (.I0(Q_reg_0),
        .I1(Q_i_2__39_n_0),
        .O(rd2[23]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h4)) 
    Q_i_1__71
       (.I0(Q_reg_0),
        .I1(Q_i_2__40_n_0),
        .O(rd2[22]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h4)) 
    Q_i_1__72
       (.I0(Q_reg_0),
        .I1(Q_i_2__43_n_0),
        .O(rd2[19]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h4)) 
    Q_i_1__73
       (.I0(Q_reg_0),
        .I1(Q_i_2__44_n_0),
        .O(rd2[18]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h4)) 
    Q_i_1__74
       (.I0(Q_reg_0),
        .I1(Q_i_2__45_n_0),
        .O(rd2[17]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h4)) 
    Q_i_1__75
       (.I0(Q_reg_0),
        .I1(Q_i_2__48_n_0),
        .O(rd2[14]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h4)) 
    Q_i_1__76
       (.I0(Q_reg_0),
        .I1(Q_i_2__49_n_0),
        .O(rd2[13]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h4)) 
    Q_i_1__77
       (.I0(Q_reg_0),
        .I1(Q_i_2__50_n_0),
        .O(rd2[12]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h4)) 
    Q_i_1__78
       (.I0(Q_reg_0),
        .I1(Q_i_2__53_n_0),
        .O(rd2[9]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h4)) 
    Q_i_1__79
       (.I0(Q_reg_0),
        .I1(Q_i_2__54_n_0),
        .O(rd2[8]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h4)) 
    Q_i_1__80
       (.I0(Q_reg_0),
        .I1(Q_i_2__55_n_0),
        .O(rd2[7]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h4)) 
    Q_i_1__81
       (.I0(Q_reg_0),
        .I1(Q_i_2__57_n_0),
        .O(rd2[5]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h4)) 
    Q_i_1__82
       (.I0(Q_reg_0),
        .I1(Q_i_2__56_n_0),
        .O(rd2[6]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h4)) 
    Q_i_1__83
       (.I0(Q_reg_0),
        .I1(Q_i_2__52_n_0),
        .O(rd2[10]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h4)) 
    Q_i_1__84
       (.I0(Q_reg_0),
        .I1(Q_i_2__51_n_0),
        .O(rd2[11]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h4)) 
    Q_i_1__85
       (.I0(Q_reg_0),
        .I1(Q_i_2__47_n_0),
        .O(rd2[15]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h4)) 
    Q_i_1__86
       (.I0(Q_reg_0),
        .I1(Q_i_2__46_n_0),
        .O(rd2[16]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h4)) 
    Q_i_1__87
       (.I0(Q_reg_0),
        .I1(Q_i_2__42_n_0),
        .O(rd2[20]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h4)) 
    Q_i_1__88
       (.I0(Q_reg_0),
        .I1(Q_i_2__41_n_0),
        .O(rd2[21]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h4)) 
    Q_i_1__89
       (.I0(Q_reg_0),
        .I1(Q_i_2__37_n_0),
        .O(rd2[25]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h4)) 
    Q_i_1__90
       (.I0(Q_reg_0),
        .I1(Q_i_2__36_n_0),
        .O(rd2[26]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h4)) 
    Q_i_1__91
       (.I0(Q_reg_0),
        .I1(Q_i_2__35_n_0),
        .O(rd2[27]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h4)) 
    Q_i_1__92
       (.I0(Q_reg_0),
        .I1(Q_i_2__34_n_0),
        .O(rd2[28]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h4)) 
    Q_i_1__93
       (.I0(Q_reg_0),
        .I1(Q_i_2__33_n_0),
        .O(rd2[29]));
  (* OPT_MODIFIED = "RETARGET" *) 
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h4)) 
    Q_i_1__94
       (.I0(Q_reg_0),
        .I1(Q_i_2__31_n_0),
        .O(rd2[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__31
       (.I0(\register_reg[3]_1 [31]),
        .I1(\register_reg[2]_2 [31]),
        .I2(Q_reg[2]),
        .I3(\register_reg[1]_0 [31]),
        .I4(Q_reg[1]),
        .I5(\register_reg[0]_3 [31]),
        .O(Q_i_2__31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__32
       (.I0(\register_reg[3]_1 [30]),
        .I1(\register_reg[2]_2 [30]),
        .I2(Q_reg[2]),
        .I3(\register_reg[1]_0 [30]),
        .I4(Q_reg[1]),
        .I5(\register_reg[0]_3 [30]),
        .O(Q_i_2__32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__33
       (.I0(\register_reg[3]_1 [29]),
        .I1(\register_reg[2]_2 [29]),
        .I2(Q_reg[2]),
        .I3(\register_reg[1]_0 [29]),
        .I4(Q_reg[1]),
        .I5(\register_reg[0]_3 [29]),
        .O(Q_i_2__33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__34
       (.I0(\register_reg[3]_1 [28]),
        .I1(\register_reg[2]_2 [28]),
        .I2(Q_reg[2]),
        .I3(\register_reg[1]_0 [28]),
        .I4(Q_reg[1]),
        .I5(\register_reg[0]_3 [28]),
        .O(Q_i_2__34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__35
       (.I0(\register_reg[3]_1 [27]),
        .I1(\register_reg[2]_2 [27]),
        .I2(Q_reg[2]),
        .I3(\register_reg[1]_0 [27]),
        .I4(Q_reg[1]),
        .I5(\register_reg[0]_3 [27]),
        .O(Q_i_2__35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__36
       (.I0(\register_reg[3]_1 [26]),
        .I1(\register_reg[2]_2 [26]),
        .I2(Q_reg[2]),
        .I3(\register_reg[1]_0 [26]),
        .I4(Q_reg[1]),
        .I5(\register_reg[0]_3 [26]),
        .O(Q_i_2__36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__37
       (.I0(\register_reg[3]_1 [25]),
        .I1(\register_reg[2]_2 [25]),
        .I2(Q_reg[2]),
        .I3(\register_reg[1]_0 [25]),
        .I4(Q_reg[1]),
        .I5(\register_reg[0]_3 [25]),
        .O(Q_i_2__37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__38
       (.I0(\register_reg[3]_1 [24]),
        .I1(\register_reg[2]_2 [24]),
        .I2(Q_reg[2]),
        .I3(\register_reg[1]_0 [24]),
        .I4(Q_reg[1]),
        .I5(\register_reg[0]_3 [24]),
        .O(Q_i_2__38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__39
       (.I0(\register_reg[3]_1 [23]),
        .I1(\register_reg[2]_2 [23]),
        .I2(Q_reg[2]),
        .I3(\register_reg[1]_0 [23]),
        .I4(Q_reg[1]),
        .I5(\register_reg[0]_3 [23]),
        .O(Q_i_2__39_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__40
       (.I0(\register_reg[3]_1 [22]),
        .I1(\register_reg[2]_2 [22]),
        .I2(Q_reg[2]),
        .I3(\register_reg[1]_0 [22]),
        .I4(Q_reg[1]),
        .I5(\register_reg[0]_3 [22]),
        .O(Q_i_2__40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__41
       (.I0(\register_reg[3]_1 [21]),
        .I1(\register_reg[2]_2 [21]),
        .I2(Q_reg[2]),
        .I3(\register_reg[1]_0 [21]),
        .I4(Q_reg[1]),
        .I5(\register_reg[0]_3 [21]),
        .O(Q_i_2__41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__42
       (.I0(\register_reg[3]_1 [20]),
        .I1(\register_reg[2]_2 [20]),
        .I2(Q_reg[2]),
        .I3(\register_reg[1]_0 [20]),
        .I4(Q_reg[1]),
        .I5(\register_reg[0]_3 [20]),
        .O(Q_i_2__42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__43
       (.I0(\register_reg[3]_1 [19]),
        .I1(\register_reg[2]_2 [19]),
        .I2(Q_reg[2]),
        .I3(\register_reg[1]_0 [19]),
        .I4(Q_reg[1]),
        .I5(\register_reg[0]_3 [19]),
        .O(Q_i_2__43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__44
       (.I0(\register_reg[3]_1 [18]),
        .I1(\register_reg[2]_2 [18]),
        .I2(Q_reg[2]),
        .I3(\register_reg[1]_0 [18]),
        .I4(Q_reg[1]),
        .I5(\register_reg[0]_3 [18]),
        .O(Q_i_2__44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__45
       (.I0(\register_reg[3]_1 [17]),
        .I1(\register_reg[2]_2 [17]),
        .I2(Q_reg[2]),
        .I3(\register_reg[1]_0 [17]),
        .I4(Q_reg[1]),
        .I5(\register_reg[0]_3 [17]),
        .O(Q_i_2__45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__46
       (.I0(\register_reg[3]_1 [16]),
        .I1(\register_reg[2]_2 [16]),
        .I2(Q_reg[2]),
        .I3(\register_reg[1]_0 [16]),
        .I4(Q_reg[1]),
        .I5(\register_reg[0]_3 [16]),
        .O(Q_i_2__46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__47
       (.I0(\register_reg[3]_1 [15]),
        .I1(\register_reg[2]_2 [15]),
        .I2(Q_reg[2]),
        .I3(\register_reg[1]_0 [15]),
        .I4(Q_reg[1]),
        .I5(\register_reg[0]_3 [15]),
        .O(Q_i_2__47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__48
       (.I0(\register_reg[3]_1 [14]),
        .I1(\register_reg[2]_2 [14]),
        .I2(Q_reg[2]),
        .I3(\register_reg[1]_0 [14]),
        .I4(Q_reg[1]),
        .I5(\register_reg[0]_3 [14]),
        .O(Q_i_2__48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__49
       (.I0(\register_reg[3]_1 [13]),
        .I1(\register_reg[2]_2 [13]),
        .I2(Q_reg[2]),
        .I3(\register_reg[1]_0 [13]),
        .I4(Q_reg[1]),
        .I5(\register_reg[0]_3 [13]),
        .O(Q_i_2__49_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__50
       (.I0(\register_reg[3]_1 [12]),
        .I1(\register_reg[2]_2 [12]),
        .I2(Q_reg[2]),
        .I3(\register_reg[1]_0 [12]),
        .I4(Q_reg[1]),
        .I5(\register_reg[0]_3 [12]),
        .O(Q_i_2__50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__51
       (.I0(\register_reg[3]_1 [11]),
        .I1(\register_reg[2]_2 [11]),
        .I2(Q_reg[2]),
        .I3(\register_reg[1]_0 [11]),
        .I4(Q_reg[1]),
        .I5(\register_reg[0]_3 [11]),
        .O(Q_i_2__51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__52
       (.I0(\register_reg[3]_1 [10]),
        .I1(\register_reg[2]_2 [10]),
        .I2(Q_reg[2]),
        .I3(\register_reg[1]_0 [10]),
        .I4(Q_reg[1]),
        .I5(\register_reg[0]_3 [10]),
        .O(Q_i_2__52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__53
       (.I0(\register_reg[3]_1 [9]),
        .I1(\register_reg[2]_2 [9]),
        .I2(Q_reg[2]),
        .I3(\register_reg[1]_0 [9]),
        .I4(Q_reg[1]),
        .I5(\register_reg[0]_3 [9]),
        .O(Q_i_2__53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__54
       (.I0(\register_reg[3]_1 [8]),
        .I1(\register_reg[2]_2 [8]),
        .I2(Q_reg[2]),
        .I3(\register_reg[1]_0 [8]),
        .I4(Q_reg[1]),
        .I5(\register_reg[0]_3 [8]),
        .O(Q_i_2__54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__55
       (.I0(\register_reg[3]_1 [7]),
        .I1(\register_reg[2]_2 [7]),
        .I2(Q_reg[2]),
        .I3(\register_reg[1]_0 [7]),
        .I4(Q_reg[1]),
        .I5(\register_reg[0]_3 [7]),
        .O(Q_i_2__55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__56
       (.I0(\register_reg[3]_1 [6]),
        .I1(\register_reg[2]_2 [6]),
        .I2(Q_reg[2]),
        .I3(\register_reg[1]_0 [6]),
        .I4(Q_reg[1]),
        .I5(\register_reg[0]_3 [6]),
        .O(Q_i_2__56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__57
       (.I0(\register_reg[3]_1 [5]),
        .I1(\register_reg[2]_2 [5]),
        .I2(Q_reg[2]),
        .I3(\register_reg[1]_0 [5]),
        .I4(Q_reg[1]),
        .I5(\register_reg[0]_3 [5]),
        .O(Q_i_2__57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__58
       (.I0(\register_reg[3]_1 [4]),
        .I1(\register_reg[2]_2 [4]),
        .I2(Q_reg[2]),
        .I3(\register_reg[1]_0 [4]),
        .I4(Q_reg[1]),
        .I5(\register_reg[0]_3 [4]),
        .O(Q_i_2__58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__59
       (.I0(\register_reg[3]_1 [3]),
        .I1(\register_reg[2]_2 [3]),
        .I2(Q_reg[2]),
        .I3(led_OBUF[3]),
        .I4(Q_reg[1]),
        .I5(\register_reg[0]_3 [3]),
        .O(Q_i_2__59_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__60
       (.I0(\register_reg[3]_1 [2]),
        .I1(\register_reg[2]_2 [2]),
        .I2(Q_reg[2]),
        .I3(led_OBUF[2]),
        .I4(Q_reg[1]),
        .I5(\register_reg[0]_3 [2]),
        .O(Q_i_2__60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_2__61
       (.I0(\register_reg[3]_1 [1]),
        .I1(\register_reg[2]_2 [1]),
        .I2(Q_reg[2]),
        .I3(led_OBUF[1]),
        .I4(Q_reg[1]),
        .I5(\register_reg[0]_3 [1]),
        .O(Q_i_2__61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    Q_i_3__29
       (.I0(\register_reg[3]_1 [0]),
        .I1(\register_reg[2]_2 [0]),
        .I2(Q_reg[2]),
        .I3(led_OBUF[0]),
        .I4(Q_reg[1]),
        .I5(\register_reg[0]_3 [0]),
        .O(Q_i_3__29_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[0][31]_0 ),
        .D(D[0]),
        .Q(\register_reg[0]_3 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[0][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[0][31]_0 ),
        .D(D[10]),
        .Q(\register_reg[0]_3 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[0][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[0][31]_0 ),
        .D(D[11]),
        .Q(\register_reg[0]_3 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[0][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[0][31]_0 ),
        .D(D[12]),
        .Q(\register_reg[0]_3 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[0][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[0][31]_0 ),
        .D(D[13]),
        .Q(\register_reg[0]_3 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[0][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[0][31]_0 ),
        .D(D[14]),
        .Q(\register_reg[0]_3 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[0][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[0][31]_0 ),
        .D(D[15]),
        .Q(\register_reg[0]_3 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[0][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[0][31]_0 ),
        .D(D[16]),
        .Q(\register_reg[0]_3 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[0][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[0][31]_0 ),
        .D(D[17]),
        .Q(\register_reg[0]_3 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[0][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[0][31]_0 ),
        .D(D[18]),
        .Q(\register_reg[0]_3 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[0][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[0][31]_0 ),
        .D(D[19]),
        .Q(\register_reg[0]_3 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[0][31]_0 ),
        .D(D[1]),
        .Q(\register_reg[0]_3 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[0][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[0][31]_0 ),
        .D(D[20]),
        .Q(\register_reg[0]_3 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[0][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[0][31]_0 ),
        .D(D[21]),
        .Q(\register_reg[0]_3 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[0][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[0][31]_0 ),
        .D(D[22]),
        .Q(\register_reg[0]_3 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[0][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[0][31]_0 ),
        .D(D[23]),
        .Q(\register_reg[0]_3 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[0][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[0][31]_0 ),
        .D(D[24]),
        .Q(\register_reg[0]_3 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[0][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[0][31]_0 ),
        .D(D[25]),
        .Q(\register_reg[0]_3 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[0][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[0][31]_0 ),
        .D(D[26]),
        .Q(\register_reg[0]_3 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[0][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[0][31]_0 ),
        .D(D[27]),
        .Q(\register_reg[0]_3 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[0][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[0][31]_0 ),
        .D(D[28]),
        .Q(\register_reg[0]_3 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[0][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[0][31]_0 ),
        .D(D[29]),
        .Q(\register_reg[0]_3 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[0][31]_0 ),
        .D(D[2]),
        .Q(\register_reg[0]_3 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[0][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[0][31]_0 ),
        .D(D[30]),
        .Q(\register_reg[0]_3 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[0][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[0][31]_0 ),
        .D(D[31]),
        .Q(\register_reg[0]_3 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[0][31]_0 ),
        .D(D[3]),
        .Q(\register_reg[0]_3 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[0][31]_0 ),
        .D(D[4]),
        .Q(\register_reg[0]_3 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[0][31]_0 ),
        .D(D[5]),
        .Q(\register_reg[0]_3 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[0][31]_0 ),
        .D(D[6]),
        .Q(\register_reg[0]_3 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[0][31]_0 ),
        .D(D[7]),
        .Q(\register_reg[0]_3 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[0][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[0][31]_0 ),
        .D(D[8]),
        .Q(\register_reg[0]_3 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[0][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[0][31]_0 ),
        .D(D[9]),
        .Q(\register_reg[0]_3 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[1][31]_0 ),
        .D(D[0]),
        .Q(led_OBUF[0]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[1][0]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[1][31]_0 ),
        .D(D[0]),
        .Q(\register_reg[1][0]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[1][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[1][31]_0 ),
        .D(D[10]),
        .Q(\register_reg[1]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[1][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[1][31]_0 ),
        .D(D[11]),
        .Q(\register_reg[1]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[1][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[1][31]_0 ),
        .D(D[12]),
        .Q(\register_reg[1]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[1][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[1][31]_0 ),
        .D(D[13]),
        .Q(\register_reg[1]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[1][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[1][31]_0 ),
        .D(D[14]),
        .Q(\register_reg[1]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[1][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[1][31]_0 ),
        .D(D[15]),
        .Q(\register_reg[1]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[1][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[1][31]_0 ),
        .D(D[16]),
        .Q(\register_reg[1]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[1][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[1][31]_0 ),
        .D(D[17]),
        .Q(\register_reg[1]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[1][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[1][31]_0 ),
        .D(D[18]),
        .Q(\register_reg[1]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[1][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[1][31]_0 ),
        .D(D[19]),
        .Q(\register_reg[1]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[1][31]_0 ),
        .D(D[1]),
        .Q(led_OBUF[1]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[1][1]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[1][31]_0 ),
        .D(D[1]),
        .Q(\register_reg[1][1]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[1][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[1][31]_0 ),
        .D(D[20]),
        .Q(\register_reg[1]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[1][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[1][31]_0 ),
        .D(D[21]),
        .Q(\register_reg[1]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[1][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[1][31]_0 ),
        .D(D[22]),
        .Q(\register_reg[1]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[1][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[1][31]_0 ),
        .D(D[23]),
        .Q(\register_reg[1]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[1][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[1][31]_0 ),
        .D(D[24]),
        .Q(\register_reg[1]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[1][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[1][31]_0 ),
        .D(D[25]),
        .Q(\register_reg[1]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[1][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[1][31]_0 ),
        .D(D[26]),
        .Q(\register_reg[1]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[1][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[1][31]_0 ),
        .D(D[27]),
        .Q(\register_reg[1]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[1][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[1][31]_0 ),
        .D(D[28]),
        .Q(\register_reg[1]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[1][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[1][31]_0 ),
        .D(D[29]),
        .Q(\register_reg[1]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[1][31]_0 ),
        .D(D[2]),
        .Q(led_OBUF[2]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[1][2]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[1][31]_0 ),
        .D(D[2]),
        .Q(\register_reg[1][2]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[1][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[1][31]_0 ),
        .D(D[30]),
        .Q(\register_reg[1]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[1][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[1][31]_0 ),
        .D(D[31]),
        .Q(\register_reg[1]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[1][31]_0 ),
        .D(D[3]),
        .Q(led_OBUF[3]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[1][3]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[1][31]_0 ),
        .D(D[3]),
        .Q(\register_reg[1][3]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[1][31]_0 ),
        .D(D[4]),
        .Q(\register_reg[1]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[1][31]_0 ),
        .D(D[5]),
        .Q(\register_reg[1]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[1][31]_0 ),
        .D(D[6]),
        .Q(\register_reg[1]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[1][31]_0 ),
        .D(D[7]),
        .Q(\register_reg[1]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[1][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[1][31]_0 ),
        .D(D[8]),
        .Q(\register_reg[1]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[1][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[1][31]_0 ),
        .D(D[9]),
        .Q(\register_reg[1]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[2][31]_0 ),
        .D(D[0]),
        .Q(\register_reg[2]_2 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[2][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[2][31]_0 ),
        .D(D[10]),
        .Q(\register_reg[2]_2 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[2][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[2][31]_0 ),
        .D(D[11]),
        .Q(\register_reg[2]_2 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[2][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[2][31]_0 ),
        .D(D[12]),
        .Q(\register_reg[2]_2 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[2][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[2][31]_0 ),
        .D(D[13]),
        .Q(\register_reg[2]_2 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[2][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[2][31]_0 ),
        .D(D[14]),
        .Q(\register_reg[2]_2 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[2][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[2][31]_0 ),
        .D(D[15]),
        .Q(\register_reg[2]_2 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[2][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[2][31]_0 ),
        .D(D[16]),
        .Q(\register_reg[2]_2 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[2][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[2][31]_0 ),
        .D(D[17]),
        .Q(\register_reg[2]_2 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[2][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[2][31]_0 ),
        .D(D[18]),
        .Q(\register_reg[2]_2 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[2][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[2][31]_0 ),
        .D(D[19]),
        .Q(\register_reg[2]_2 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[2][31]_0 ),
        .D(D[1]),
        .Q(\register_reg[2]_2 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[2][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[2][31]_0 ),
        .D(D[20]),
        .Q(\register_reg[2]_2 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[2][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[2][31]_0 ),
        .D(D[21]),
        .Q(\register_reg[2]_2 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[2][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[2][31]_0 ),
        .D(D[22]),
        .Q(\register_reg[2]_2 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[2][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[2][31]_0 ),
        .D(D[23]),
        .Q(\register_reg[2]_2 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[2][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[2][31]_0 ),
        .D(D[24]),
        .Q(\register_reg[2]_2 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[2][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[2][31]_0 ),
        .D(D[25]),
        .Q(\register_reg[2]_2 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[2][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[2][31]_0 ),
        .D(D[26]),
        .Q(\register_reg[2]_2 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[2][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[2][31]_0 ),
        .D(D[27]),
        .Q(\register_reg[2]_2 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[2][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[2][31]_0 ),
        .D(D[28]),
        .Q(\register_reg[2]_2 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[2][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[2][31]_0 ),
        .D(D[29]),
        .Q(\register_reg[2]_2 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[2][31]_0 ),
        .D(D[2]),
        .Q(\register_reg[2]_2 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[2][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[2][31]_0 ),
        .D(D[30]),
        .Q(\register_reg[2]_2 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[2][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[2][31]_0 ),
        .D(D[31]),
        .Q(\register_reg[2]_2 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[2][31]_0 ),
        .D(D[3]),
        .Q(\register_reg[2]_2 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[2][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[2][31]_0 ),
        .D(D[4]),
        .Q(\register_reg[2]_2 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[2][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[2][31]_0 ),
        .D(D[5]),
        .Q(\register_reg[2]_2 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[2][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[2][31]_0 ),
        .D(D[6]),
        .Q(\register_reg[2]_2 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[2][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[2][31]_0 ),
        .D(D[7]),
        .Q(\register_reg[2]_2 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[2][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[2][31]_0 ),
        .D(D[8]),
        .Q(\register_reg[2]_2 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[2][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[2][31]_0 ),
        .D(D[9]),
        .Q(\register_reg[2]_2 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[3][31]_0 ),
        .D(D[0]),
        .Q(\register_reg[3]_1 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[3][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[3][31]_0 ),
        .D(D[10]),
        .Q(\register_reg[3]_1 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[3][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[3][31]_0 ),
        .D(D[11]),
        .Q(\register_reg[3]_1 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[3][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[3][31]_0 ),
        .D(D[12]),
        .Q(\register_reg[3]_1 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[3][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[3][31]_0 ),
        .D(D[13]),
        .Q(\register_reg[3]_1 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[3][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[3][31]_0 ),
        .D(D[14]),
        .Q(\register_reg[3]_1 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[3][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[3][31]_0 ),
        .D(D[15]),
        .Q(\register_reg[3]_1 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[3][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[3][31]_0 ),
        .D(D[16]),
        .Q(\register_reg[3]_1 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[3][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[3][31]_0 ),
        .D(D[17]),
        .Q(\register_reg[3]_1 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[3][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[3][31]_0 ),
        .D(D[18]),
        .Q(\register_reg[3]_1 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[3][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[3][31]_0 ),
        .D(D[19]),
        .Q(\register_reg[3]_1 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[3][31]_0 ),
        .D(D[1]),
        .Q(\register_reg[3]_1 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[3][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[3][31]_0 ),
        .D(D[20]),
        .Q(\register_reg[3]_1 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[3][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[3][31]_0 ),
        .D(D[21]),
        .Q(\register_reg[3]_1 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[3][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[3][31]_0 ),
        .D(D[22]),
        .Q(\register_reg[3]_1 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[3][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[3][31]_0 ),
        .D(D[23]),
        .Q(\register_reg[3]_1 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[3][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[3][31]_0 ),
        .D(D[24]),
        .Q(\register_reg[3]_1 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[3][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[3][31]_0 ),
        .D(D[25]),
        .Q(\register_reg[3]_1 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[3][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[3][31]_0 ),
        .D(D[26]),
        .Q(\register_reg[3]_1 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[3][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[3][31]_0 ),
        .D(D[27]),
        .Q(\register_reg[3]_1 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[3][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[3][31]_0 ),
        .D(D[28]),
        .Q(\register_reg[3]_1 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[3][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[3][31]_0 ),
        .D(D[29]),
        .Q(\register_reg[3]_1 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[3][31]_0 ),
        .D(D[2]),
        .Q(\register_reg[3]_1 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[3][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[3][31]_0 ),
        .D(D[30]),
        .Q(\register_reg[3]_1 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[3][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[3][31]_0 ),
        .D(D[31]),
        .Q(\register_reg[3]_1 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[3][31]_0 ),
        .D(D[3]),
        .Q(\register_reg[3]_1 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[3][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[3][31]_0 ),
        .D(D[4]),
        .Q(\register_reg[3]_1 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[3][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[3][31]_0 ),
        .D(D[5]),
        .Q(\register_reg[3]_1 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[3][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[3][31]_0 ),
        .D(D[6]),
        .Q(\register_reg[3]_1 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[3][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[3][31]_0 ),
        .D(D[7]),
        .Q(\register_reg[3]_1 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[3][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[3][31]_0 ),
        .D(D[8]),
        .Q(\register_reg[3]_1 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_reg[3][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\register_reg[3][31]_0 ),
        .D(D[9]),
        .Q(\register_reg[3]_1 [9]),
        .R(1'b0));
endmodule

module register_1bit
   (ALUOut,
    Q_reg,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input Q_reg;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire Q_reg;
  wire clk_IBUF_BUFG;

  DFlipFlop_66 d
       (.ALUOut(ALUOut),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_10
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  DFlipFlop_60 d
       (.ALUOut(ALUOut),
        .ALUResult(ALUResult),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_11
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  DFlipFlop_59 d
       (.ALUOut(ALUOut),
        .ALUResult(ALUResult),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_12
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  DFlipFlop_58 d
       (.ALUOut(ALUOut),
        .ALUResult(ALUResult),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_13
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  DFlipFlop_57 d
       (.ALUOut(ALUOut),
        .ALUResult(ALUResult),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_131
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  DFlipFlop_194 d
       (.A(A),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_132
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  DFlipFlop_193 d
       (.A(A),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_133
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  DFlipFlop_192 d
       (.A(A),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_134
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  DFlipFlop_191 d
       (.A(A),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_135
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  DFlipFlop_190 d
       (.A(A),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_136
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  DFlipFlop_189 d
       (.A(A),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_137
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  DFlipFlop_188 d
       (.A(A),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_138
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  DFlipFlop_187 d
       (.A(A),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_139
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  DFlipFlop_186 d
       (.A(A),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_14
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  DFlipFlop_56 d
       (.ALUOut(ALUOut),
        .ALUResult(ALUResult),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_140
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  DFlipFlop_185 d
       (.A(A),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_141
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  DFlipFlop_184 d
       (.A(A),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_142
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  DFlipFlop_183 d
       (.A(A),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_143
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  DFlipFlop_182 d
       (.A(A),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_144
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  DFlipFlop_181 d
       (.A(A),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_145
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  DFlipFlop_180 d
       (.A(A),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_146
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  DFlipFlop_179 d
       (.A(A),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_147
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  DFlipFlop_178 d
       (.A(A),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_148
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  DFlipFlop_177 d
       (.A(A),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_149
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  DFlipFlop_176 d
       (.A(A),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_15
   (ALUOut,
    Q_reg,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input Q_reg;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire Q_reg;
  wire clk_IBUF_BUFG;

  DFlipFlop_55 d
       (.ALUOut(ALUOut),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_150
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  DFlipFlop_175 d
       (.A(A),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_151
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  DFlipFlop_174 d
       (.A(A),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_152
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  DFlipFlop_173 d
       (.A(A),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_153
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  DFlipFlop_172 d
       (.A(A),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_154
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  DFlipFlop_171 d
       (.A(A),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_155
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  DFlipFlop_170 d
       (.A(A),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_156
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  DFlipFlop_169 d
       (.A(A),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_157
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  DFlipFlop_168 d
       (.A(A),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_158
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  DFlipFlop_167 d
       (.A(A),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_159
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  DFlipFlop_166 d
       (.A(A),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_16
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  DFlipFlop_54 d
       (.ALUOut(ALUOut),
        .ALUResult(ALUResult),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_160
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  DFlipFlop_165 d
       (.A(A),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_161
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  DFlipFlop_164 d
       (.A(A),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_162
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [0:0]A;
  input [0:0]rd1;
  input clk_IBUF_BUFG;

  wire [0:0]A;
  wire clk_IBUF_BUFG;
  wire [0:0]rd1;

  DFlipFlop_163 d
       (.A(A),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_17
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  DFlipFlop_53 d
       (.ALUOut(ALUOut),
        .ALUResult(ALUResult),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_18
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  DFlipFlop_52 d
       (.ALUOut(ALUOut),
        .ALUResult(ALUResult),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_19
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  DFlipFlop_51 d
       (.ALUOut(ALUOut),
        .ALUResult(ALUResult),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_195
   (OldPC,
    Q_reg,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg;
  wire clk_IBUF_BUFG;

  DFlipFlop_258 d
       (.OldPC(OldPC),
        .Q(Q),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_196
   (OldPC,
    Q_reg,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg;
  wire clk_IBUF_BUFG;

  DFlipFlop_257 d
       (.OldPC(OldPC),
        .Q(Q),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_197
   (OldPC,
    Q_reg,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg;
  wire clk_IBUF_BUFG;

  DFlipFlop_256 d
       (.OldPC(OldPC),
        .Q(Q),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_198
   (OldPC,
    Q_reg,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg;
  wire clk_IBUF_BUFG;

  DFlipFlop_255 d
       (.OldPC(OldPC),
        .Q(Q),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_199
   (OldPC,
    Q_reg,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg;
  wire clk_IBUF_BUFG;

  DFlipFlop_254 d
       (.OldPC(OldPC),
        .Q(Q),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_20
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  DFlipFlop_50 d
       (.ALUOut(ALUOut),
        .ALUResult(ALUResult),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_200
   (OldPC,
    Q_reg,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg;
  wire clk_IBUF_BUFG;

  DFlipFlop_253 d
       (.OldPC(OldPC),
        .Q(Q),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_201
   (OldPC,
    Q_reg,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg;
  wire clk_IBUF_BUFG;

  DFlipFlop_252 d
       (.OldPC(OldPC),
        .Q(Q),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_202
   (OldPC,
    Q_reg,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg;
  wire clk_IBUF_BUFG;

  DFlipFlop_251 d
       (.OldPC(OldPC),
        .Q(Q),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_203
   (OldPC,
    Q_reg,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg;
  wire clk_IBUF_BUFG;

  DFlipFlop_250 d
       (.OldPC(OldPC),
        .Q(Q),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_204
   (OldPC,
    Q_reg,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg;
  wire clk_IBUF_BUFG;

  DFlipFlop_249 d
       (.OldPC(OldPC),
        .Q(Q),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_205
   (OldPC,
    Q_reg,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg;
  wire clk_IBUF_BUFG;

  DFlipFlop_248 d
       (.OldPC(OldPC),
        .Q(Q),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_206
   (OldPC,
    Q_reg,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg;
  wire clk_IBUF_BUFG;

  DFlipFlop_247 d
       (.OldPC(OldPC),
        .Q(Q),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_207
   (OldPC,
    Q_reg,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg;
  wire clk_IBUF_BUFG;

  DFlipFlop_246 d
       (.OldPC(OldPC),
        .Q(Q),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_208
   (OldPC,
    Q_reg,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg;
  wire clk_IBUF_BUFG;

  DFlipFlop_245 d
       (.OldPC(OldPC),
        .Q(Q),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_209
   (OldPC,
    Q_reg,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg;
  wire clk_IBUF_BUFG;

  DFlipFlop_244 d
       (.OldPC(OldPC),
        .Q(Q),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_21
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  DFlipFlop_49 d
       (.ALUOut(ALUOut),
        .ALUResult(ALUResult),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_210
   (OldPC,
    Q_reg,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg;
  wire clk_IBUF_BUFG;

  DFlipFlop_243 d
       (.OldPC(OldPC),
        .Q(Q),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_211
   (OldPC,
    Q_reg,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg;
  wire clk_IBUF_BUFG;

  DFlipFlop_242 d
       (.OldPC(OldPC),
        .Q(Q),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_212
   (OldPC,
    Q_reg,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg;
  wire clk_IBUF_BUFG;

  DFlipFlop_241 d
       (.OldPC(OldPC),
        .Q(Q),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_213
   (OldPC,
    Q_reg,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg;
  wire clk_IBUF_BUFG;

  DFlipFlop_240 d
       (.OldPC(OldPC),
        .Q(Q),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_214
   (OldPC,
    Q_reg,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg;
  wire clk_IBUF_BUFG;

  DFlipFlop_239 d
       (.OldPC(OldPC),
        .Q(Q),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_215
   (OldPC,
    Q_reg,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg;
  wire clk_IBUF_BUFG;

  DFlipFlop_238 d
       (.OldPC(OldPC),
        .Q(Q),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_216
   (OldPC,
    Q_reg,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg;
  wire clk_IBUF_BUFG;

  DFlipFlop_237 d
       (.OldPC(OldPC),
        .Q(Q),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_217
   (OldPC,
    Q_reg,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg;
  wire clk_IBUF_BUFG;

  DFlipFlop_236 d
       (.OldPC(OldPC),
        .Q(Q),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_218
   (OldPC,
    Q_reg,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg;
  wire clk_IBUF_BUFG;

  DFlipFlop_235 d
       (.OldPC(OldPC),
        .Q(Q),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_219
   (OldPC,
    Q_reg,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg;
  wire clk_IBUF_BUFG;

  DFlipFlop_234 d
       (.OldPC(OldPC),
        .Q(Q),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_22
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  DFlipFlop_48 d
       (.ALUOut(ALUOut),
        .ALUResult(ALUResult),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_220
   (OldPC,
    Q_reg,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg;
  wire clk_IBUF_BUFG;

  DFlipFlop_233 d
       (.OldPC(OldPC),
        .Q(Q),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_221
   (OldPC,
    Q_reg,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg;
  wire clk_IBUF_BUFG;

  DFlipFlop_232 d
       (.OldPC(OldPC),
        .Q(Q),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_222
   (OldPC,
    Q_reg,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg;
  wire clk_IBUF_BUFG;

  DFlipFlop_231 d
       (.OldPC(OldPC),
        .Q(Q),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_223
   (OldPC,
    Q_reg,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg;
  wire clk_IBUF_BUFG;

  DFlipFlop_230 d
       (.OldPC(OldPC),
        .Q(Q),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_224
   (OldPC,
    Q_reg,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg;
  wire clk_IBUF_BUFG;

  DFlipFlop_229 d
       (.OldPC(OldPC),
        .Q(Q),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_225
   (OldPC,
    Q_reg,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg;
  wire clk_IBUF_BUFG;

  DFlipFlop_228 d
       (.OldPC(OldPC),
        .Q(Q),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_226
   (OldPC,
    Q_reg,
    Q,
    clk_IBUF_BUFG);
  output [0:0]OldPC;
  input Q_reg;
  input [0:0]Q;
  input clk_IBUF_BUFG;

  wire [0:0]OldPC;
  wire [0:0]Q;
  wire Q_reg;
  wire clk_IBUF_BUFG;

  DFlipFlop_227 d
       (.OldPC(OldPC),
        .Q(Q),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_23
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  DFlipFlop_47 d
       (.ALUOut(ALUOut),
        .ALUResult(ALUResult),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_24
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  DFlipFlop_46 d
       (.ALUOut(ALUOut),
        .ALUResult(ALUResult),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_25
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  DFlipFlop_45 d
       (.ALUOut(ALUOut),
        .ALUResult(ALUResult),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_259
   (Q_reg,
    Q_reg_0,
    Q_reg_1,
    clk_IBUF_BUFG);
  output [0:0]Q_reg;
  input Q_reg_0;
  input Q_reg_1;
  input clk_IBUF_BUFG;

  wire [0:0]Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire clk_IBUF_BUFG;

  DFlipFlop_280 d
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .Q_reg_2(Q_reg_1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_26
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  DFlipFlop_44 d
       (.ALUOut(ALUOut),
        .ALUResult(ALUResult),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_260
   (Q_reg,
    Q_reg_0,
    ReadData,
    clk_IBUF_BUFG);
  output [0:0]Q_reg;
  input Q_reg_0;
  input [0:0]ReadData;
  input clk_IBUF_BUFG;

  wire [0:0]Q_reg;
  wire Q_reg_0;
  wire [0:0]ReadData;
  wire clk_IBUF_BUFG;

  DFlipFlop_279 d
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .ReadData(ReadData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_261
   (Q_reg,
    Q_reg_0,
    clk_IBUF_BUFG);
  output [0:0]Q_reg;
  input Q_reg_0;
  input clk_IBUF_BUFG;

  wire [0:0]Q_reg;
  wire Q_reg_0;
  wire clk_IBUF_BUFG;

  DFlipFlop_278 d
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_262
   (Q_reg,
    Q_reg_0,
    ReadData,
    clk_IBUF_BUFG);
  output [0:0]Q_reg;
  input Q_reg_0;
  input [0:0]ReadData;
  input clk_IBUF_BUFG;

  wire [0:0]Q_reg;
  wire Q_reg_0;
  wire [0:0]ReadData;
  wire clk_IBUF_BUFG;

  DFlipFlop_277 d
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .ReadData(ReadData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_263
   (Q_reg,
    Q_reg_0,
    Q_reg_1,
    ReadData,
    clk_IBUF_BUFG,
    Q_i_8__3,
    Instr);
  output [0:0]Q_reg;
  output Q_reg_0;
  input Q_reg_1;
  input [0:0]ReadData;
  input clk_IBUF_BUFG;
  input Q_i_8__3;
  input [0:0]Instr;

  wire [0:0]Instr;
  wire Q_i_8__3;
  wire [0:0]Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]ReadData;
  wire clk_IBUF_BUFG;

  DFlipFlop_276 d
       (.Instr(Instr),
        .Q_i_8__3(Q_i_8__3),
        .Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .Q_reg_2(Q_reg_1),
        .ReadData(ReadData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_264
   (Q_reg,
    Q_reg_0,
    Q_reg_1,
    clk_IBUF_BUFG);
  output [0:0]Q_reg;
  input Q_reg_0;
  input Q_reg_1;
  input clk_IBUF_BUFG;

  wire [0:0]Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire clk_IBUF_BUFG;

  DFlipFlop_275 d
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .Q_reg_2(Q_reg_1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_265
   (Q_reg,
    Q_reg_0,
    ReadData,
    clk_IBUF_BUFG);
  output [0:0]Q_reg;
  input Q_reg_0;
  input [0:0]ReadData;
  input clk_IBUF_BUFG;

  wire [0:0]Q_reg;
  wire Q_reg_0;
  wire [0:0]ReadData;
  wire clk_IBUF_BUFG;

  DFlipFlop_274 d
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .ReadData(ReadData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_266
   (Q_reg,
    Q_reg_0,
    ReadData,
    clk_IBUF_BUFG);
  output [0:0]Q_reg;
  input Q_reg_0;
  input [0:0]ReadData;
  input clk_IBUF_BUFG;

  wire [0:0]Q_reg;
  wire Q_reg_0;
  wire [0:0]ReadData;
  wire clk_IBUF_BUFG;

  DFlipFlop_273 d
       (.Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .ReadData(ReadData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_267
   (Q_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    ReadData,
    clk_IBUF_BUFG,
    reset_IBUF,
    \register_reg[3][31] ,
    Instr,
    \register_reg[3][31]_0 );
  output Q_reg;
  output Q_reg_0;
  output Q_reg_1;
  input Q_reg_2;
  input [0:0]ReadData;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input \register_reg[3][31] ;
  input [0:0]Instr;
  input \register_reg[3][31]_0 ;

  wire [0:0]Instr;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [0:0]ReadData;
  wire clk_IBUF_BUFG;
  wire \register_reg[3][31] ;
  wire \register_reg[3][31]_0 ;
  wire reset_IBUF;

  DFlipFlop_272 d
       (.Instr(Instr),
        .Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .Q_reg_2(Q_reg_1),
        .Q_reg_3(Q_reg_2),
        .ReadData(ReadData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\register_reg[3][31] (\register_reg[3][31] ),
        .\register_reg[3][31]_0 (\register_reg[3][31]_0 ),
        .reset_IBUF(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_268
   (Instr,
    Q_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    ReadData,
    clk_IBUF_BUFG,
    reset_IBUF,
    Q_i_3__30,
    \register_reg[1][31] ,
    Q_i_3__30_0,
    Q_i_3__30_1);
  output [0:0]Instr;
  output Q_reg;
  output Q_reg_0;
  output Q_reg_1;
  input Q_reg_2;
  input [0:0]ReadData;
  input clk_IBUF_BUFG;
  input reset_IBUF;
  input [2:0]Q_i_3__30;
  input \register_reg[1][31] ;
  input Q_i_3__30_0;
  input Q_i_3__30_1;

  wire [0:0]Instr;
  wire [2:0]Q_i_3__30;
  wire Q_i_3__30_0;
  wire Q_i_3__30_1;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [0:0]ReadData;
  wire clk_IBUF_BUFG;
  wire \register_reg[1][31] ;
  wire reset_IBUF;

  DFlipFlop_271 d
       (.Q_i_3__30(Q_i_3__30),
        .Q_i_3__30_0(Q_i_3__30_0),
        .Q_i_3__30_1(Q_i_3__30_1),
        .Q_reg_0(Instr),
        .Q_reg_1(Q_reg),
        .Q_reg_2(Q_reg_0),
        .Q_reg_3(Q_reg_1),
        .Q_reg_4(Q_reg_2),
        .ReadData(ReadData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\register_reg[1][31] (\register_reg[1][31] ),
        .reset_IBUF(reset_IBUF));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_269
   (Q_reg,
    Q_reg_0,
    Q_reg_1,
    ReadData,
    clk_IBUF_BUFG,
    Q_i_5__5,
    Q_i_5__5_0,
    Q_i_5__5_1);
  output [0:0]Q_reg;
  output Q_reg_0;
  input Q_reg_1;
  input [0:0]ReadData;
  input clk_IBUF_BUFG;
  input Q_i_5__5;
  input [0:0]Q_i_5__5_0;
  input Q_i_5__5_1;

  wire Q_i_5__5;
  wire [0:0]Q_i_5__5_0;
  wire Q_i_5__5_1;
  wire [0:0]Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]ReadData;
  wire clk_IBUF_BUFG;

  DFlipFlop_270 d
       (.Q_i_5__5(Q_i_5__5),
        .Q_i_5__5_0(Q_i_5__5_0),
        .Q_i_5__5_1(Q_i_5__5_1),
        .Q_reg_0(Q_reg),
        .Q_reg_1(Q_reg_0),
        .Q_reg_2(Q_reg_1),
        .ReadData(ReadData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_27
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  DFlipFlop_43 d
       (.ALUOut(ALUOut),
        .ALUResult(ALUResult),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_28
   (ALUOut,
    Negative,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input Negative;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire Negative;
  wire clk_IBUF_BUFG;

  DFlipFlop_42 d
       (.ALUOut(ALUOut),
        .Negative(Negative),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_281
   (Data,
    Q_reg,
    clk_IBUF_BUFG);
  output [0:0]Data;
  input Q_reg;
  input clk_IBUF_BUFG;

  wire [0:0]Data;
  wire Q_reg;
  wire clk_IBUF_BUFG;

  DFlipFlop_302 d
       (.Data(Data),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_282
   (Data,
    ReadData,
    clk_IBUF_BUFG);
  output [0:0]Data;
  input [0:0]ReadData;
  input clk_IBUF_BUFG;

  wire [0:0]Data;
  wire [0:0]ReadData;
  wire clk_IBUF_BUFG;

  DFlipFlop_301 d
       (.Data(Data),
        .ReadData(ReadData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_283
   (Data,
    ReadData,
    clk_IBUF_BUFG);
  output [0:0]Data;
  input [0:0]ReadData;
  input clk_IBUF_BUFG;

  wire [0:0]Data;
  wire [0:0]ReadData;
  wire clk_IBUF_BUFG;

  DFlipFlop_300 d
       (.Data(Data),
        .ReadData(ReadData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_284
   (Data,
    Q_reg,
    clk_IBUF_BUFG);
  output [0:0]Data;
  input Q_reg;
  input clk_IBUF_BUFG;

  wire [0:0]Data;
  wire Q_reg;
  wire clk_IBUF_BUFG;

  DFlipFlop_299 d
       (.Data(Data),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_285
   (Data,
    ReadData,
    clk_IBUF_BUFG);
  output [0:0]Data;
  input [0:0]ReadData;
  input clk_IBUF_BUFG;

  wire [0:0]Data;
  wire [0:0]ReadData;
  wire clk_IBUF_BUFG;

  DFlipFlop_298 d
       (.Data(Data),
        .ReadData(ReadData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_286
   (Data,
    Q_reg,
    clk_IBUF_BUFG);
  output [0:0]Data;
  input Q_reg;
  input clk_IBUF_BUFG;

  wire [0:0]Data;
  wire Q_reg;
  wire clk_IBUF_BUFG;

  DFlipFlop_297 d
       (.Data(Data),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_287
   (Data,
    ReadData,
    clk_IBUF_BUFG);
  output [0:0]Data;
  input [0:0]ReadData;
  input clk_IBUF_BUFG;

  wire [0:0]Data;
  wire [0:0]ReadData;
  wire clk_IBUF_BUFG;

  DFlipFlop_296 d
       (.Data(Data),
        .ReadData(ReadData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_288
   (Data,
    ReadData,
    clk_IBUF_BUFG);
  output [0:0]Data;
  input [0:0]ReadData;
  input clk_IBUF_BUFG;

  wire [0:0]Data;
  wire [0:0]ReadData;
  wire clk_IBUF_BUFG;

  DFlipFlop_295 d
       (.Data(Data),
        .ReadData(ReadData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_289
   (Data,
    ReadData,
    clk_IBUF_BUFG);
  output [0:0]Data;
  input [0:0]ReadData;
  input clk_IBUF_BUFG;

  wire [0:0]Data;
  wire [0:0]ReadData;
  wire clk_IBUF_BUFG;

  DFlipFlop_294 d
       (.Data(Data),
        .ReadData(ReadData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_29
   (ALUOut,
    Q_reg,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input Q_reg;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire Q_reg;
  wire clk_IBUF_BUFG;

  DFlipFlop_41 d
       (.ALUOut(ALUOut),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_290
   (Data,
    ReadData,
    clk_IBUF_BUFG);
  output [0:0]Data;
  input [0:0]ReadData;
  input clk_IBUF_BUFG;

  wire [0:0]Data;
  wire [0:0]ReadData;
  wire clk_IBUF_BUFG;

  DFlipFlop_293 d
       (.Data(Data),
        .ReadData(ReadData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_291
   (Data,
    ReadData,
    clk_IBUF_BUFG);
  output [0:0]Data;
  input [0:0]ReadData;
  input clk_IBUF_BUFG;

  wire [0:0]Data;
  wire [0:0]ReadData;
  wire clk_IBUF_BUFG;

  DFlipFlop_292 d
       (.Data(Data),
        .ReadData(ReadData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_30
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  DFlipFlop_40 d
       (.ALUOut(ALUOut),
        .ALUResult(ALUResult),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_31
   (ALUOut,
    Q_reg,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input Q_reg;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire Q_reg;
  wire clk_IBUF_BUFG;

  DFlipFlop_39 d
       (.ALUOut(ALUOut),
        .Q_reg_0(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_32
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  DFlipFlop_38 d
       (.ALUOut(ALUOut),
        .ALUResult(ALUResult),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_33
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  DFlipFlop_37 d
       (.ALUOut(ALUOut),
        .ALUResult(ALUResult),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_34
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  DFlipFlop_36 d
       (.ALUOut(ALUOut),
        .ALUResult(ALUResult),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_35
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  DFlipFlop d
       (.ALUOut(ALUOut),
        .ALUResult(ALUResult),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_5
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  DFlipFlop_65 d
       (.ALUOut(ALUOut),
        .ALUResult(ALUResult),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_6
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  DFlipFlop_64 d
       (.ALUOut(ALUOut),
        .ALUResult(ALUResult),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_67
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  DFlipFlop_130 d
       (.WriteData(WriteData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_68
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  DFlipFlop_129 d
       (.WriteData(WriteData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_69
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  DFlipFlop_128 d
       (.WriteData(WriteData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_7
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  DFlipFlop_63 d
       (.ALUOut(ALUOut),
        .ALUResult(ALUResult),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_70
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  DFlipFlop_127 d
       (.WriteData(WriteData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_71
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  DFlipFlop_126 d
       (.WriteData(WriteData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_72
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  DFlipFlop_125 d
       (.WriteData(WriteData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_73
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  DFlipFlop_124 d
       (.WriteData(WriteData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_74
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  DFlipFlop_123 d
       (.WriteData(WriteData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_75
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  DFlipFlop_122 d
       (.WriteData(WriteData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_76
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  DFlipFlop_121 d
       (.WriteData(WriteData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_77
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  DFlipFlop_120 d
       (.WriteData(WriteData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_78
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  DFlipFlop_119 d
       (.WriteData(WriteData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_79
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  DFlipFlop_118 d
       (.WriteData(WriteData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_8
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  DFlipFlop_62 d
       (.ALUOut(ALUOut),
        .ALUResult(ALUResult),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_80
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  DFlipFlop_117 d
       (.WriteData(WriteData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_81
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  DFlipFlop_116 d
       (.WriteData(WriteData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_82
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  DFlipFlop_115 d
       (.WriteData(WriteData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_83
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  DFlipFlop_114 d
       (.WriteData(WriteData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_84
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  DFlipFlop_113 d
       (.WriteData(WriteData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_85
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  DFlipFlop_112 d
       (.WriteData(WriteData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_86
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  DFlipFlop_111 d
       (.WriteData(WriteData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_87
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  DFlipFlop_110 d
       (.WriteData(WriteData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_88
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  DFlipFlop_109 d
       (.WriteData(WriteData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_89
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  DFlipFlop_108 d
       (.WriteData(WriteData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_9
   (ALUOut,
    ALUResult,
    clk_IBUF_BUFG);
  output [0:0]ALUOut;
  input [0:0]ALUResult;
  input clk_IBUF_BUFG;

  wire [0:0]ALUOut;
  wire [0:0]ALUResult;
  wire clk_IBUF_BUFG;

  DFlipFlop_61 d
       (.ALUOut(ALUOut),
        .ALUResult(ALUResult),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_90
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  DFlipFlop_107 d
       (.WriteData(WriteData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_91
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  DFlipFlop_106 d
       (.WriteData(WriteData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_92
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  DFlipFlop_105 d
       (.WriteData(WriteData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_93
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  DFlipFlop_104 d
       (.WriteData(WriteData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_94
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  DFlipFlop_103 d
       (.WriteData(WriteData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_95
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  DFlipFlop_102 d
       (.WriteData(WriteData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_96
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  DFlipFlop_101 d
       (.WriteData(WriteData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_97
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  DFlipFlop_100 d
       (.WriteData(WriteData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2));
endmodule

(* ORIG_REF_NAME = "register_1bit" *) 
module register_1bit_98
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [0:0]WriteData;
  input [0:0]rd2;
  input clk_IBUF_BUFG;

  wire [0:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [0:0]rd2;

  DFlipFlop_99 d
       (.WriteData(WriteData),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2));
endmodule

module register_32bit
   (Data,
    Q_reg,
    clk_IBUF_BUFG,
    ReadData,
    Q_reg_0);
  output [10:0]Data;
  input Q_reg;
  input clk_IBUF_BUFG;
  input [7:0]ReadData;
  input Q_reg_0;

  wire [10:0]Data;
  wire Q_reg;
  wire Q_reg_0;
  wire [7:0]ReadData;
  wire clk_IBUF_BUFG;

  register_1bit_281 \genblk1[0].reg1 
       (.Data(Data[0]),
        .Q_reg(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_282 \genblk1[15].reg1 
       (.Data(Data[7]),
        .ReadData(ReadData[7]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_283 \genblk1[16].reg1 
       (.Data(Data[8]),
        .ReadData(ReadData[5]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_284 \genblk1[1].reg1 
       (.Data(Data[1]),
        .Q_reg(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_285 \genblk1[20].reg1 
       (.Data(Data[9]),
        .ReadData(ReadData[6]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_286 \genblk1[22].reg1 
       (.Data(Data[10]),
        .Q_reg(Q_reg_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_287 \genblk1[4].reg1 
       (.Data(Data[2]),
        .ReadData(ReadData[0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_288 \genblk1[5].reg1 
       (.Data(Data[3]),
        .ReadData(ReadData[1]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_289 \genblk1[6].reg1 
       (.Data(Data[4]),
        .ReadData(ReadData[4]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_290 \genblk1[7].reg1 
       (.Data(Data[5]),
        .ReadData(ReadData[2]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_291 \genblk1[8].reg1 
       (.Data(Data[6]),
        .ReadData(ReadData[3]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_32bit" *) 
module register_32bit_0
   (Q_reg,
    Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    clk_IBUF_BUFG,
    ReadData,
    Q_reg_9,
    Q_reg_10,
    reset_IBUF,
    \register_reg[1][31] ,
    Q_i_8__3,
    Q_i_3__30);
  output [9:0]Q_reg;
  output Q_reg_0;
  output Q_reg_1;
  output Q_reg_2;
  output Q_reg_3;
  output Q_reg_4;
  output Q_reg_5;
  output Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;
  input clk_IBUF_BUFG;
  input [7:0]ReadData;
  input Q_reg_9;
  input Q_reg_10;
  input reset_IBUF;
  input \register_reg[1][31] ;
  input Q_i_8__3;
  input Q_i_3__30;

  wire [8:8]Instr;
  wire Q_i_3__30;
  wire Q_i_8__3;
  wire [9:0]Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_10;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [7:0]ReadData;
  wire clk_IBUF_BUFG;
  wire \register_reg[1][31] ;
  wire reset_IBUF;

  register_1bit_259 \genblk1[0].reg1 
       (.Q_reg(Q_reg[0]),
        .Q_reg_0(Q_reg_7),
        .Q_reg_1(Q_reg_8),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_260 \genblk1[16].reg1 
       (.Q_reg(Q_reg[6]),
        .Q_reg_0(Q_reg_7),
        .ReadData(ReadData[5]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_261 \genblk1[1].reg1 
       (.Q_reg(Q_reg[1]),
        .Q_reg_0(Q_reg_10),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_262 \genblk1[20].reg1 
       (.Q_reg(Q_reg[7]),
        .Q_reg_0(Q_reg_7),
        .ReadData(ReadData[6]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_263 \genblk1[21].reg1 
       (.Instr(Instr),
        .Q_i_8__3(Q_i_8__3),
        .Q_reg(Q_reg[8]),
        .Q_reg_0(Q_reg_6),
        .Q_reg_1(Q_reg_7),
        .ReadData(ReadData[7]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_264 \genblk1[22].reg1 
       (.Q_reg(Q_reg[9]),
        .Q_reg_0(Q_reg_7),
        .Q_reg_1(Q_reg_9),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_265 \genblk1[4].reg1 
       (.Q_reg(Q_reg[2]),
        .Q_reg_0(Q_reg_7),
        .ReadData(ReadData[0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_266 \genblk1[5].reg1 
       (.Q_reg(Q_reg[3]),
        .Q_reg_0(Q_reg_7),
        .ReadData(ReadData[1]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_267 \genblk1[7].reg1 
       (.Instr(Instr),
        .Q_reg(Q_reg[4]),
        .Q_reg_0(Q_reg_0),
        .Q_reg_1(Q_reg_3),
        .Q_reg_2(Q_reg_7),
        .ReadData(ReadData[2]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\register_reg[3][31] (\register_reg[1][31] ),
        .\register_reg[3][31]_0 (Q_reg[5]),
        .reset_IBUF(reset_IBUF));
  register_1bit_268 \genblk1[8].reg1 
       (.Instr(Instr),
        .Q_i_3__30({Q_reg[8],Q_reg[5:4]}),
        .Q_i_3__30_0(Q_i_8__3),
        .Q_i_3__30_1(Q_i_3__30),
        .Q_reg(Q_reg_1),
        .Q_reg_0(Q_reg_2),
        .Q_reg_1(Q_reg_5),
        .Q_reg_2(Q_reg_7),
        .ReadData(ReadData[3]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\register_reg[1][31] (\register_reg[1][31] ),
        .reset_IBUF(reset_IBUF));
  register_1bit_269 \genblk1[9].reg1 
       (.Q_i_5__5(Q_i_8__3),
        .Q_i_5__5_0(Q_reg[9]),
        .Q_i_5__5_1(Q_i_3__30),
        .Q_reg(Q_reg[5]),
        .Q_reg_0(Q_reg_4),
        .Q_reg_1(Q_reg_7),
        .ReadData(ReadData[4]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_32bit" *) 
module register_32bit_1
   (OldPC,
    Q_reg,
    Q,
    clk_IBUF_BUFG);
  output [31:0]OldPC;
  input Q_reg;
  input [31:0]Q;
  input clk_IBUF_BUFG;

  wire [31:0]OldPC;
  wire [31:0]Q;
  wire Q_reg;
  wire clk_IBUF_BUFG;

  register_1bit_195 \genblk1[0].reg1 
       (.OldPC(OldPC[0]),
        .Q(Q[0]),
        .Q_reg(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_196 \genblk1[10].reg1 
       (.OldPC(OldPC[10]),
        .Q(Q[10]),
        .Q_reg(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_197 \genblk1[11].reg1 
       (.OldPC(OldPC[11]),
        .Q(Q[11]),
        .Q_reg(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_198 \genblk1[12].reg1 
       (.OldPC(OldPC[12]),
        .Q(Q[12]),
        .Q_reg(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_199 \genblk1[13].reg1 
       (.OldPC(OldPC[13]),
        .Q(Q[13]),
        .Q_reg(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_200 \genblk1[14].reg1 
       (.OldPC(OldPC[14]),
        .Q(Q[14]),
        .Q_reg(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_201 \genblk1[15].reg1 
       (.OldPC(OldPC[15]),
        .Q(Q[15]),
        .Q_reg(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_202 \genblk1[16].reg1 
       (.OldPC(OldPC[16]),
        .Q(Q[16]),
        .Q_reg(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_203 \genblk1[17].reg1 
       (.OldPC(OldPC[17]),
        .Q(Q[17]),
        .Q_reg(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_204 \genblk1[18].reg1 
       (.OldPC(OldPC[18]),
        .Q(Q[18]),
        .Q_reg(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_205 \genblk1[19].reg1 
       (.OldPC(OldPC[19]),
        .Q(Q[19]),
        .Q_reg(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_206 \genblk1[1].reg1 
       (.OldPC(OldPC[1]),
        .Q(Q[1]),
        .Q_reg(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_207 \genblk1[20].reg1 
       (.OldPC(OldPC[20]),
        .Q(Q[20]),
        .Q_reg(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_208 \genblk1[21].reg1 
       (.OldPC(OldPC[21]),
        .Q(Q[21]),
        .Q_reg(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_209 \genblk1[22].reg1 
       (.OldPC(OldPC[22]),
        .Q(Q[22]),
        .Q_reg(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_210 \genblk1[23].reg1 
       (.OldPC(OldPC[23]),
        .Q(Q[23]),
        .Q_reg(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_211 \genblk1[24].reg1 
       (.OldPC(OldPC[24]),
        .Q(Q[24]),
        .Q_reg(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_212 \genblk1[25].reg1 
       (.OldPC(OldPC[25]),
        .Q(Q[25]),
        .Q_reg(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_213 \genblk1[26].reg1 
       (.OldPC(OldPC[26]),
        .Q(Q[26]),
        .Q_reg(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_214 \genblk1[27].reg1 
       (.OldPC(OldPC[27]),
        .Q(Q[27]),
        .Q_reg(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_215 \genblk1[28].reg1 
       (.OldPC(OldPC[28]),
        .Q(Q[28]),
        .Q_reg(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_216 \genblk1[29].reg1 
       (.OldPC(OldPC[29]),
        .Q(Q[29]),
        .Q_reg(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_217 \genblk1[2].reg1 
       (.OldPC(OldPC[2]),
        .Q(Q[2]),
        .Q_reg(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_218 \genblk1[30].reg1 
       (.OldPC(OldPC[30]),
        .Q(Q[30]),
        .Q_reg(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_219 \genblk1[31].reg1 
       (.OldPC(OldPC[31]),
        .Q(Q[31]),
        .Q_reg(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_220 \genblk1[3].reg1 
       (.OldPC(OldPC[3]),
        .Q(Q[3]),
        .Q_reg(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_221 \genblk1[4].reg1 
       (.OldPC(OldPC[4]),
        .Q(Q[4]),
        .Q_reg(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_222 \genblk1[5].reg1 
       (.OldPC(OldPC[5]),
        .Q(Q[5]),
        .Q_reg(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_223 \genblk1[6].reg1 
       (.OldPC(OldPC[6]),
        .Q(Q[6]),
        .Q_reg(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_224 \genblk1[7].reg1 
       (.OldPC(OldPC[7]),
        .Q(Q[7]),
        .Q_reg(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_225 \genblk1[8].reg1 
       (.OldPC(OldPC[8]),
        .Q(Q[8]),
        .Q_reg(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_226 \genblk1[9].reg1 
       (.OldPC(OldPC[9]),
        .Q(Q[9]),
        .Q_reg(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
endmodule

(* ORIG_REF_NAME = "register_32bit" *) 
module register_32bit_2
   (A,
    rd1,
    clk_IBUF_BUFG);
  output [31:0]A;
  input [31:0]rd1;
  input clk_IBUF_BUFG;

  wire [31:0]A;
  wire clk_IBUF_BUFG;
  wire [31:0]rd1;

  register_1bit_131 \genblk1[0].reg1 
       (.A(A[0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1[0]));
  register_1bit_132 \genblk1[10].reg1 
       (.A(A[10]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1[10]));
  register_1bit_133 \genblk1[11].reg1 
       (.A(A[11]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1[11]));
  register_1bit_134 \genblk1[12].reg1 
       (.A(A[12]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1[12]));
  register_1bit_135 \genblk1[13].reg1 
       (.A(A[13]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1[13]));
  register_1bit_136 \genblk1[14].reg1 
       (.A(A[14]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1[14]));
  register_1bit_137 \genblk1[15].reg1 
       (.A(A[15]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1[15]));
  register_1bit_138 \genblk1[16].reg1 
       (.A(A[16]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1[16]));
  register_1bit_139 \genblk1[17].reg1 
       (.A(A[17]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1[17]));
  register_1bit_140 \genblk1[18].reg1 
       (.A(A[18]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1[18]));
  register_1bit_141 \genblk1[19].reg1 
       (.A(A[19]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1[19]));
  register_1bit_142 \genblk1[1].reg1 
       (.A(A[1]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1[1]));
  register_1bit_143 \genblk1[20].reg1 
       (.A(A[20]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1[20]));
  register_1bit_144 \genblk1[21].reg1 
       (.A(A[21]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1[21]));
  register_1bit_145 \genblk1[22].reg1 
       (.A(A[22]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1[22]));
  register_1bit_146 \genblk1[23].reg1 
       (.A(A[23]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1[23]));
  register_1bit_147 \genblk1[24].reg1 
       (.A(A[24]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1[24]));
  register_1bit_148 \genblk1[25].reg1 
       (.A(A[25]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1[25]));
  register_1bit_149 \genblk1[26].reg1 
       (.A(A[26]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1[26]));
  register_1bit_150 \genblk1[27].reg1 
       (.A(A[27]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1[27]));
  register_1bit_151 \genblk1[28].reg1 
       (.A(A[28]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1[28]));
  register_1bit_152 \genblk1[29].reg1 
       (.A(A[29]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1[29]));
  register_1bit_153 \genblk1[2].reg1 
       (.A(A[2]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1[2]));
  register_1bit_154 \genblk1[30].reg1 
       (.A(A[30]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1[30]));
  register_1bit_155 \genblk1[31].reg1 
       (.A(A[31]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1[31]));
  register_1bit_156 \genblk1[3].reg1 
       (.A(A[3]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1[3]));
  register_1bit_157 \genblk1[4].reg1 
       (.A(A[4]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1[4]));
  register_1bit_158 \genblk1[5].reg1 
       (.A(A[5]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1[5]));
  register_1bit_159 \genblk1[6].reg1 
       (.A(A[6]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1[6]));
  register_1bit_160 \genblk1[7].reg1 
       (.A(A[7]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1[7]));
  register_1bit_161 \genblk1[8].reg1 
       (.A(A[8]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1[8]));
  register_1bit_162 \genblk1[9].reg1 
       (.A(A[9]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd1(rd1[9]));
endmodule

(* ORIG_REF_NAME = "register_32bit" *) 
module register_32bit_3
   (WriteData,
    rd2,
    clk_IBUF_BUFG);
  output [31:0]WriteData;
  input [31:0]rd2;
  input clk_IBUF_BUFG;

  wire [31:0]WriteData;
  wire clk_IBUF_BUFG;
  wire [31:0]rd2;

  register_1bit_67 \genblk1[0].reg1 
       (.WriteData(WriteData[0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2[0]));
  register_1bit_68 \genblk1[10].reg1 
       (.WriteData(WriteData[10]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2[10]));
  register_1bit_69 \genblk1[11].reg1 
       (.WriteData(WriteData[11]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2[11]));
  register_1bit_70 \genblk1[12].reg1 
       (.WriteData(WriteData[12]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2[12]));
  register_1bit_71 \genblk1[13].reg1 
       (.WriteData(WriteData[13]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2[13]));
  register_1bit_72 \genblk1[14].reg1 
       (.WriteData(WriteData[14]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2[14]));
  register_1bit_73 \genblk1[15].reg1 
       (.WriteData(WriteData[15]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2[15]));
  register_1bit_74 \genblk1[16].reg1 
       (.WriteData(WriteData[16]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2[16]));
  register_1bit_75 \genblk1[17].reg1 
       (.WriteData(WriteData[17]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2[17]));
  register_1bit_76 \genblk1[18].reg1 
       (.WriteData(WriteData[18]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2[18]));
  register_1bit_77 \genblk1[19].reg1 
       (.WriteData(WriteData[19]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2[19]));
  register_1bit_78 \genblk1[1].reg1 
       (.WriteData(WriteData[1]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2[1]));
  register_1bit_79 \genblk1[20].reg1 
       (.WriteData(WriteData[20]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2[20]));
  register_1bit_80 \genblk1[21].reg1 
       (.WriteData(WriteData[21]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2[21]));
  register_1bit_81 \genblk1[22].reg1 
       (.WriteData(WriteData[22]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2[22]));
  register_1bit_82 \genblk1[23].reg1 
       (.WriteData(WriteData[23]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2[23]));
  register_1bit_83 \genblk1[24].reg1 
       (.WriteData(WriteData[24]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2[24]));
  register_1bit_84 \genblk1[25].reg1 
       (.WriteData(WriteData[25]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2[25]));
  register_1bit_85 \genblk1[26].reg1 
       (.WriteData(WriteData[26]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2[26]));
  register_1bit_86 \genblk1[27].reg1 
       (.WriteData(WriteData[27]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2[27]));
  register_1bit_87 \genblk1[28].reg1 
       (.WriteData(WriteData[28]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2[28]));
  register_1bit_88 \genblk1[29].reg1 
       (.WriteData(WriteData[29]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2[29]));
  register_1bit_89 \genblk1[2].reg1 
       (.WriteData(WriteData[2]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2[2]));
  register_1bit_90 \genblk1[30].reg1 
       (.WriteData(WriteData[30]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2[30]));
  register_1bit_91 \genblk1[31].reg1 
       (.WriteData(WriteData[31]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2[31]));
  register_1bit_92 \genblk1[3].reg1 
       (.WriteData(WriteData[3]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2[3]));
  register_1bit_93 \genblk1[4].reg1 
       (.WriteData(WriteData[4]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2[4]));
  register_1bit_94 \genblk1[5].reg1 
       (.WriteData(WriteData[5]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2[5]));
  register_1bit_95 \genblk1[6].reg1 
       (.WriteData(WriteData[6]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2[6]));
  register_1bit_96 \genblk1[7].reg1 
       (.WriteData(WriteData[7]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2[7]));
  register_1bit_97 \genblk1[8].reg1 
       (.WriteData(WriteData[8]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2[8]));
  register_1bit_98 \genblk1[9].reg1 
       (.WriteData(WriteData[9]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rd2(rd2[9]));
endmodule

(* ORIG_REF_NAME = "register_32bit" *) 
module register_32bit_4
   (ALUOut,
    Q_reg,
    clk_IBUF_BUFG,
    Q_reg_0,
    ALUResult,
    Q_reg_1,
    Q_reg_2,
    Negative);
  output [31:0]ALUOut;
  input Q_reg;
  input clk_IBUF_BUFG;
  input Q_reg_0;
  input [26:0]ALUResult;
  input Q_reg_1;
  input Q_reg_2;
  input Negative;

  wire [31:0]ALUOut;
  wire [26:0]ALUResult;
  wire Negative;
  wire Q_reg;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire clk_IBUF_BUFG;

  register_1bit \genblk1[0].reg1 
       (.ALUOut(ALUOut[0]),
        .Q_reg(Q_reg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_5 \genblk1[10].reg1 
       (.ALUOut(ALUOut[10]),
        .ALUResult(ALUResult[6]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_6 \genblk1[11].reg1 
       (.ALUOut(ALUOut[11]),
        .ALUResult(ALUResult[7]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_7 \genblk1[12].reg1 
       (.ALUOut(ALUOut[12]),
        .ALUResult(ALUResult[8]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_8 \genblk1[13].reg1 
       (.ALUOut(ALUOut[13]),
        .ALUResult(ALUResult[9]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_9 \genblk1[14].reg1 
       (.ALUOut(ALUOut[14]),
        .ALUResult(ALUResult[10]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_10 \genblk1[15].reg1 
       (.ALUOut(ALUOut[15]),
        .ALUResult(ALUResult[11]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_11 \genblk1[16].reg1 
       (.ALUOut(ALUOut[16]),
        .ALUResult(ALUResult[12]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_12 \genblk1[17].reg1 
       (.ALUOut(ALUOut[17]),
        .ALUResult(ALUResult[13]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_13 \genblk1[18].reg1 
       (.ALUOut(ALUOut[18]),
        .ALUResult(ALUResult[14]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_14 \genblk1[19].reg1 
       (.ALUOut(ALUOut[19]),
        .ALUResult(ALUResult[15]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_15 \genblk1[1].reg1 
       (.ALUOut(ALUOut[1]),
        .Q_reg(Q_reg_0),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_16 \genblk1[20].reg1 
       (.ALUOut(ALUOut[20]),
        .ALUResult(ALUResult[16]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_17 \genblk1[21].reg1 
       (.ALUOut(ALUOut[21]),
        .ALUResult(ALUResult[17]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_18 \genblk1[22].reg1 
       (.ALUOut(ALUOut[22]),
        .ALUResult(ALUResult[18]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_19 \genblk1[23].reg1 
       (.ALUOut(ALUOut[23]),
        .ALUResult(ALUResult[19]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_20 \genblk1[24].reg1 
       (.ALUOut(ALUOut[24]),
        .ALUResult(ALUResult[20]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_21 \genblk1[25].reg1 
       (.ALUOut(ALUOut[25]),
        .ALUResult(ALUResult[21]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_22 \genblk1[26].reg1 
       (.ALUOut(ALUOut[26]),
        .ALUResult(ALUResult[22]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_23 \genblk1[27].reg1 
       (.ALUOut(ALUOut[27]),
        .ALUResult(ALUResult[23]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_24 \genblk1[28].reg1 
       (.ALUOut(ALUOut[28]),
        .ALUResult(ALUResult[24]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_25 \genblk1[29].reg1 
       (.ALUOut(ALUOut[29]),
        .ALUResult(ALUResult[25]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_26 \genblk1[2].reg1 
       (.ALUOut(ALUOut[2]),
        .ALUResult(ALUResult[0]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_27 \genblk1[30].reg1 
       (.ALUOut(ALUOut[30]),
        .ALUResult(ALUResult[26]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_28 \genblk1[31].reg1 
       (.ALUOut(ALUOut[31]),
        .Negative(Negative),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_29 \genblk1[3].reg1 
       (.ALUOut(ALUOut[3]),
        .Q_reg(Q_reg_1),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_30 \genblk1[4].reg1 
       (.ALUOut(ALUOut[4]),
        .ALUResult(ALUResult[1]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_31 \genblk1[5].reg1 
       (.ALUOut(ALUOut[5]),
        .Q_reg(Q_reg_2),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_32 \genblk1[6].reg1 
       (.ALUOut(ALUOut[6]),
        .ALUResult(ALUResult[2]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_33 \genblk1[7].reg1 
       (.ALUOut(ALUOut[7]),
        .ALUResult(ALUResult[3]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_34 \genblk1[8].reg1 
       (.ALUOut(ALUOut[8]),
        .ALUResult(ALUResult[4]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  register_1bit_35 \genblk1[9].reg1 
       (.ALUOut(ALUOut[9]),
        .ALUResult(ALUResult[5]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
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
