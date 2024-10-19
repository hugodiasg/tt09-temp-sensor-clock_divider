v {xschem version=3.4.6RC file_version=1.2
* Copyright 2020 Stefan Frederik Schippers
* 
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.

}
G {}
K {}
V {}
S {}
E {}
T {.subckt and .ends commented} 910 -2370 0 0 0.4 0.4 {}
C {devices/ipin.sym} -45 -2000 0 0 {name=p4 lab=clk_in}
C {devices/iopin.sym} 220 -1870 1 0 {name=p6 lab=VGND}
C {devices/iopin.sym} 220 -2030 3 0 {name=p5 lab=VPWR}
C {devices/code.sym} 910 -2285 0 0 {name=spice only_toplevel=false value="
* NGSPICE file created from clock_divider.ext - technology: sky130A

* Black-box entry subcircuit for sky130_fd_sc_hd__tapvpwrvgnd_1 abstract view
.subckt sky130_fd_sc_hd__tapvpwrvgnd_1 VGND VPWR
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__decap_8 abstract view
.subckt sky130_fd_sc_hd__decap_8 VGND VNB VPB VPWR
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__fill_2 abstract view
.subckt sky130_fd_sc_hd__fill_2 VGND VNB VPB VPWR
.ends

* Black-box entry subcircuit for sky130_ef_sc_hd__decap_12 abstract view
.subckt sky130_ef_sc_hd__decap_12 VPWR VGND VPB VNB
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__dfxtp_1 abstract view
.subckt sky130_fd_sc_hd__dfxtp_1 CLK D VGND VNB VPB VPWR Q
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__decap_3 abstract view
.subckt sky130_fd_sc_hd__decap_3 VGND VNB VPB VPWR
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__and3_1 abstract view
.subckt sky130_fd_sc_hd__and3_1 A B C VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__nand2_1 abstract view
.subckt sky130_fd_sc_hd__nand2_1 A B VGND VNB VPB VPWR Y
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__fill_1 abstract view
.subckt sky130_fd_sc_hd__fill_1 VGND VNB VPB VPWR
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__xnor2_1 abstract view
.subckt sky130_fd_sc_hd__xnor2_1 A B VGND VNB VPB VPWR Y
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__or3_1 abstract view
.subckt sky130_fd_sc_hd__or3_1 A B C VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__nand2b_1 abstract view
.subckt sky130_fd_sc_hd__nand2b_1 A_N B VGND VNB VPB VPWR Y
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__and2_1 abstract view
.subckt sky130_fd_sc_hd__and2_1 A B VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__or3_4 abstract view
.subckt sky130_fd_sc_hd__or3_4 A B C VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__decap_4 abstract view
.subckt sky130_fd_sc_hd__decap_4 VGND VNB VPB VPWR
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__a21oi_1 abstract view
.subckt sky130_fd_sc_hd__a21oi_1 A1 A2 B1 VGND VNB VPB VPWR Y
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__and3b_1 abstract view
.subckt sky130_fd_sc_hd__and3b_1 A_N B C VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__decap_6 abstract view
.subckt sky130_fd_sc_hd__decap_6 VGND VNB VPB VPWR
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__a21boi_2 abstract view
.subckt sky130_fd_sc_hd__a21boi_2 A1 A2 B1_N VGND VNB VPB VPWR Y
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__a21boi_1 abstract view
.subckt sky130_fd_sc_hd__a21boi_1 A1 A2 B1_N VGND VNB VPB VPWR Y
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__xor2_1 abstract view
.subckt sky130_fd_sc_hd__xor2_1 A B VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__or2_1 abstract view
.subckt sky130_fd_sc_hd__or2_1 A B VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__or4_2 abstract view
.subckt sky130_fd_sc_hd__or4_2 A B C D VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__xor2_2 abstract view
.subckt sky130_fd_sc_hd__xor2_2 A B VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__o21ai_1 abstract view
.subckt sky130_fd_sc_hd__o21ai_1 A1 A2 B1 VGND VNB VPB VPWR Y
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__nor2_1 abstract view
.subckt sky130_fd_sc_hd__nor2_1 A B VGND VNB VPB VPWR Y
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__or4_1 abstract view
.subckt sky130_fd_sc_hd__or4_1 A B C D VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__and2b_1 abstract view
.subckt sky130_fd_sc_hd__and2b_1 A_N B VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__xnor2_2 abstract view
.subckt sky130_fd_sc_hd__xnor2_2 A B VGND VNB VPB VPWR Y
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__a32o_1 abstract view
.subckt sky130_fd_sc_hd__a32o_1 A1 A2 A3 B1 B2 VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__inv_2 abstract view
.subckt sky130_fd_sc_hd__inv_2 A VGND VNB VPB VPWR Y
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__a21o_1 abstract view
.subckt sky130_fd_sc_hd__a21o_1 A1 A2 B1 VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__o211ai_1 abstract view
.subckt sky130_fd_sc_hd__o211ai_1 A1 A2 B1 C1 VGND VNB VPB VPWR Y
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__a31o_1 abstract view
.subckt sky130_fd_sc_hd__a31o_1 A1 A2 A3 B1 VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__or4b_1 abstract view
.subckt sky130_fd_sc_hd__or4b_1 A B C D_N VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__a211oi_1 abstract view
.subckt sky130_fd_sc_hd__a211oi_1 A1 A2 B1 C1 VGND VNB VPB VPWR Y
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__o31a_1 abstract view
.subckt sky130_fd_sc_hd__o31a_1 A1 A2 A3 B1 VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__and4_1 abstract view
.subckt sky130_fd_sc_hd__and4_1 A B C D VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__a31oi_2 abstract view
.subckt sky130_fd_sc_hd__a31oi_2 A1 A2 A3 B1 VGND VNB VPB VPWR Y
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__a21oi_2 abstract view
.subckt sky130_fd_sc_hd__a21oi_2 A1 A2 B1 VGND VNB VPB VPWR Y
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__o21ai_2 abstract view
.subckt sky130_fd_sc_hd__o21ai_2 A1 A2 B1 VGND VNB VPB VPWR Y
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__o21ai_4 abstract view
.subckt sky130_fd_sc_hd__o21ai_4 A1 A2 B1 VGND VNB VPB VPWR Y
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__o211ai_2 abstract view
.subckt sky130_fd_sc_hd__o211ai_2 A1 A2 B1 C1 VGND VNB VPB VPWR Y
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__a21bo_1 abstract view
.subckt sky130_fd_sc_hd__a21bo_1 A1 A2 B1_N VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__or3_2 abstract view
.subckt sky130_fd_sc_hd__or3_2 A B C VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__mux2_1 abstract view
.subckt sky130_fd_sc_hd__mux2_1 A0 A1 S VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__a211o_1 abstract view
.subckt sky130_fd_sc_hd__a211o_1 A1 A2 B1 C1 VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__o21ba_1 abstract view
.subckt sky130_fd_sc_hd__o21ba_1 A1 A2 B1_N VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__o21bai_1 abstract view
.subckt sky130_fd_sc_hd__o21bai_1 A1 A2 B1_N VGND VNB VPB VPWR Y
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__xnor2_4 abstract view
.subckt sky130_fd_sc_hd__xnor2_4 A B VGND VNB VPB VPWR Y
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__xor2_4 abstract view
.subckt sky130_fd_sc_hd__xor2_4 A B VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__buf_2 abstract view
.subckt sky130_fd_sc_hd__buf_2 A VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__nand3_1 abstract view
.subckt sky130_fd_sc_hd__nand3_1 A B C VGND VNB VPB VPWR Y
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__nand2_2 abstract view
.subckt sky130_fd_sc_hd__nand2_2 A B VGND VNB VPB VPWR Y
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__o211a_1 abstract view
.subckt sky130_fd_sc_hd__o211a_1 A1 A2 B1 C1 VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__a21o_2 abstract view
.subckt sky130_fd_sc_hd__a21o_2 A1 A2 B1 VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__clkbuf_2 abstract view
.subckt sky130_fd_sc_hd__clkbuf_2 A VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__clkbuf_4 abstract view
.subckt sky130_fd_sc_hd__clkbuf_4 A VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__buf_1 abstract view
.subckt sky130_fd_sc_hd__buf_1 A VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__o31ai_1 abstract view
.subckt sky130_fd_sc_hd__o31ai_1 A1 A2 A3 B1 VGND VNB VPB VPWR Y
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__o21a_1 abstract view
.subckt sky130_fd_sc_hd__o21a_1 A1 A2 B1 VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__a22o_1 abstract view
.subckt sky130_fd_sc_hd__a22o_1 A1 A2 B1 B2 VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__or2_2 abstract view
.subckt sky130_fd_sc_hd__or2_2 A B VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__clkbuf_1 abstract view
.subckt sky130_fd_sc_hd__clkbuf_1 A VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__or3b_2 abstract view
.subckt sky130_fd_sc_hd__or3b_2 A B C_N VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__nor3b_1 abstract view
.subckt sky130_fd_sc_hd__nor3b_1 A B C_N VGND VNB VPB VPWR Y
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__dlymetal6s2s_1 abstract view
.subckt sky130_fd_sc_hd__dlymetal6s2s_1 A VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__nand3_2 abstract view
.subckt sky130_fd_sc_hd__nand3_2 A B C VGND VNB VPB VPWR Y
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__clkbuf_8 abstract view
.subckt sky130_fd_sc_hd__clkbuf_8 A VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__buf_4 abstract view
.subckt sky130_fd_sc_hd__buf_4 A VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__o21bai_4 abstract view
.subckt sky130_fd_sc_hd__o21bai_4 A1 A2 B1_N VGND VNB VPB VPWR Y
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__o22a_1 abstract view
.subckt sky130_fd_sc_hd__o22a_1 A1 A2 B1 B2 VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__o2bb2a_1 abstract view
.subckt sky130_fd_sc_hd__o2bb2a_1 A1_N A2_N B1 B2 VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__mux2_4 abstract view
.subckt sky130_fd_sc_hd__mux2_4 A0 A1 S VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__o2bb2ai_1 abstract view
.subckt sky130_fd_sc_hd__o2bb2ai_1 A1_N A2_N B1 B2 VGND VNB VPB VPWR Y
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__inv_6 abstract view
.subckt sky130_fd_sc_hd__inv_6 A VGND VNB VPB VPWR Y
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__and3_2 abstract view
.subckt sky130_fd_sc_hd__and3_2 A B C VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__nor3_1 abstract view
.subckt sky130_fd_sc_hd__nor3_1 A B C VGND VNB VPB VPWR Y
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__or3b_1 abstract view
.subckt sky130_fd_sc_hd__or3b_1 A B C_N VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__a2111o_1 abstract view
.subckt sky130_fd_sc_hd__a2111o_1 A1 A2 B1 C1 D1 VGND VNB VPB VPWR X
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__o311ai_2 abstract view
.subckt sky130_fd_sc_hd__o311ai_2 A1 A2 A3 B1 C1 VGND VNB VPB VPWR Y
.ends

* Black-box entry subcircuit for sky130_fd_sc_hd__a311o_1 abstract view
.subckt sky130_fd_sc_hd__a311o_1 A1 A2 A3 B1 C1 VGND VNB VPB VPWR X
.ends

*.subckt clock_divider VGND VPWR clk_in clk_out nrst scale[0] scale[1] scale[2] scale[3]
*+ scale[4] scale[5] scale[6] scale[7]
XTAP_TAPCELL_ROW_9_126 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_7_70 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_23_225 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XTAP_TAPCELL_ROW_23_183 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_3_39 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0985_ net24 _0004_ VGND VGND VPWR VPWR true_scale\\[9\\] sky130_fd_sc_hd__dfxtp_1
XPHY_EDGE_ROW_19_Left_61 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_18_29 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0770_ _0292_ _0294_ _0315_ VGND VGND VPWR VPWR _0317_ sky130_fd_sc_hd__and3_1
X_0968_ count\\[28\\] _0481_ VGND VGND VPWR VPWR _0482_ sky130_fd_sc_hd__nand2_1
XFILLER_0_6_233 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
X_0899_ count\\[4\\] count\\[5\\] _0415_ VGND VGND VPWR VPWR _0436_ sky130_fd_sc_hd__and3_1
XPHY_EDGE_ROW_4_Left_46 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_37_125 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XTAP_TAPCELL_ROW_40_248 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_37_169 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_0_29 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_9_27 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0822_ true_scale\\[23\\] _0071_ VGND VGND VPWR VPWR _0364_ sky130_fd_sc_hd__nand2_1
XFILLER_0_28_103 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_31_215 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_10_85 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_3_225 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0684_ _0212_ _0234_ VGND VGND VPWR VPWR _0236_ sky130_fd_sc_hd__xnor2_1
X_0753_ _0147_ _0299_ VGND VGND VPWR VPWR _0301_ sky130_fd_sc_hd__xnor2_1
XFILLER_0_19_158 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_19_169 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_40_109 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_1021_ net27 _0040_ VGND VGND VPWR VPWR count\\[18\\] sky130_fd_sc_hd__dfxtp_1
XFILLER_0_21_95 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0805_ net21 _0348_ _0349_ VGND VGND VPWR VPWR _0350_ sky130_fd_sc_hd__or3_1
X_0667_ _0219_ _0218_ VGND VGND VPWR VPWR _0220_ sky130_fd_sc_hd__nand2b_1
X_0598_ _0129_ _0153_ VGND VGND VPWR VPWR _0154_ sky130_fd_sc_hd__xnor2_1
X_0736_ _0283_ _0284_ VGND VGND VPWR VPWR _0285_ sky130_fd_sc_hd__and2_1
XFILLER_0_34_3 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_22_109 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_26_29 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_38_242 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_0521_ net4 net20 net18 VGND VGND VPWR VPWR _0082_ sky130_fd_sc_hd__or3_4
XFILLER_0_21_131 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_1004_ net23 _0023_ VGND VGND VPWR VPWR count\\[1\\] sky130_fd_sc_hd__dfxtp_1
XFILLER_0_32_72 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_32_83 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_12_131 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_12_197 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0719_ _0240_ _0241_ _0268_ VGND VGND VPWR VPWR _0269_ sky130_fd_sc_hd__a21oi_1
XPHY_EDGE_ROW_33_Left_75 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XTAP_TAPCELL_ROW_26_192 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_0504_ true_scale\\[18\\] true_scale\\[19\\] _0068_ VGND VGND VPWR VPWR _0069_ sky130_fd_sc_hd__or3_1
XTAP_TAPCELL_ROW_9_127 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_2_109 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0984_ net25 _0003_ VGND VGND VPWR VPWR true_scale\\[8\\] sky130_fd_sc_hd__dfxtp_1
XFILLER_0_38_71 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XTAP_TAPCELL_ROW_11_132 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XPHY_EDGE_ROW_20_Left_62 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XTAP_TAPCELL_ROW_34_224 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_40_61 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0967_ _0481_ net12 _0480_ VGND VGND VPWR VPWR _0049_ sky130_fd_sc_hd__and3b_1
XFILLER_0_24_95 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
X_0898_ net11 _0434_ _0435_ VGND VGND VPWR VPWR _0026_ sky130_fd_sc_hd__and3_1
XPHY_EDGE_ROW_12_Right_12 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_4_61 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_EDGE_ROW_21_Right_21 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XTAP_TAPCELL_ROW_40_249 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_37_104 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_37_148 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XPHY_EDGE_ROW_30_Right_30 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_9_39 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0821_ count\\[23\\] _0362_ VGND VGND VPWR VPWR _0363_ sky130_fd_sc_hd__xnor2_1
X_0752_ _0147_ _0299_ VGND VGND VPWR VPWR _0300_ sky130_fd_sc_hd__nand2_1
XFILLER_0_10_97 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_10_53 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_3_237 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
X_0683_ _0212_ _0234_ VGND VGND VPWR VPWR _0235_ sky130_fd_sc_hd__and2_1
XTAP_TAPCELL_ROW_0_90 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_19_84 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_19_104 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_27_181 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_34_129 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_33_140 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_33_184 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_1020_ net27 _0039_ VGND VGND VPWR VPWR count\\[17\\] sky130_fd_sc_hd__dfxtp_1
X_0735_ _0147_ _0262_ _0261_ VGND VGND VPWR VPWR _0284_ sky130_fd_sc_hd__a21boi_2
X_0804_ _0334_ _0340_ _0347_ VGND VGND VPWR VPWR _0349_ sky130_fd_sc_hd__and3_1
X_0666_ _0195_ _0197_ _0196_ VGND VGND VPWR VPWR _0219_ sky130_fd_sc_hd__a21boi_1
X_0597_ _0150_ _0151_ VGND VGND VPWR VPWR _0153_ sky130_fd_sc_hd__xor2_1
XFILLER_0_1_51 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_27_3 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_15_162 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_30_187 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_21_143 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
X_0520_ net19 net18 VGND VGND VPWR VPWR _0081_ sky130_fd_sc_hd__or2_1
X_1003_ net23 _0022_ VGND VGND VPWR VPWR count\\[0\\] sky130_fd_sc_hd__dfxtp_1
XFILLER_0_16_41 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_29_221 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_29_243 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XPHY_EDGE_ROW_6_Right_6 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_0718_ _0239_ _0249_ _0251_ VGND VGND VPWR VPWR _0268_ sky130_fd_sc_hd__or3_1
X_0649_ _0201_ _0202_ VGND VGND VPWR VPWR _0203_ sky130_fd_sc_hd__and2_1
XFILLER_0_7_181 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_26_193 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_0503_ true_scale\\[15\\] true_scale\\[16\\] true_scale\\[17\\] _0066_ VGND VGND VPWR VPWR
+ _0068_ sky130_fd_sc_hd__or4_2
XFILLER_0_17_213 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_32_205 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_4_195 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_13_42 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0983_ net23 _0002_ VGND VGND VPWR VPWR true_scale\\[7\\] sky130_fd_sc_hd__dfxtp_1
XTAP_TAPCELL_ROW_28_200 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_TAPCELL_ROW_11_133 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_24_85 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XTAP_TAPCELL_ROW_34_225 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_0966_ count\\[26\\] count\\[27\\] _0476_ VGND VGND VPWR VPWR _0481_ sky130_fd_sc_hd__and3_1
X_0897_ count\\[4\\] _0415_ VGND VGND VPWR VPWR _0435_ sky130_fd_sc_hd__or2_1
XFILLER_0_4_73 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_3_205 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0820_ true_scale\\[24\\] _0072_ VGND VGND VPWR VPWR _0362_ sky130_fd_sc_hd__xor2_1
X_0751_ _0296_ _0297_ VGND VGND VPWR VPWR _0299_ sky130_fd_sc_hd__xnor2_1
XTAP_TAPCELL_ROW_0_91 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_0682_ _0231_ _0232_ VGND VGND VPWR VPWR _0234_ sky130_fd_sc_hd__xor2_1
XFILLER_0_19_96 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_34_119 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_0949_ _0468_ _0469_ net12 VGND VGND VPWR VPWR _0043_ sky130_fd_sc_hd__and3b_1
XFILLER_0_33_196 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_0665_ _0214_ _0217_ VGND VGND VPWR VPWR _0218_ sky130_fd_sc_hd__xor2_2
XFILLER_0_21_53 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_0734_ _0147_ _0282_ VGND VGND VPWR VPWR _0283_ sky130_fd_sc_hd__xnor2_1
X_0803_ _0334_ _0340_ _0347_ VGND VGND VPWR VPWR _0348_ sky130_fd_sc_hd__a21oi_1
X_0596_ _0150_ _0151_ VGND VGND VPWR VPWR _0152_ sky130_fd_sc_hd__nand2_1
XFILLER_0_38_211 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_1002_ net29 _0021_ VGND VGND VPWR VPWR true_scale\\[26\\] sky130_fd_sc_hd__dfxtp_1
XFILLER_0_32_85 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
X_0648_ _0198_ _0199_ _0200_ VGND VGND VPWR VPWR _0202_ sky130_fd_sc_hd__o21ai_1
XFILLER_0_12_155 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0717_ _0263_ _0264_ VGND VGND VPWR VPWR _0267_ sky130_fd_sc_hd__xor2_1
X_0579_ _0129_ _0135_ VGND VGND VPWR VPWR _0136_ sky130_fd_sc_hd__xnor2_1
XFILLER_0_35_203 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_7_193 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_9_3 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_26_194 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_26_236 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
X_0502_ true_scale\\[15\\] _0066_ VGND VGND VPWR VPWR _0067_ sky130_fd_sc_hd__nor2_1
XFILLER_0_4_141 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_32_228 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_7_84 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_13_32 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_13_54 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
X_0982_ net25 _0001_ VGND VGND VPWR VPWR true_scale\\[6\\] sky130_fd_sc_hd__dfxtp_1
XFILLER_0_1_111 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_9_244 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XTAP_TAPCELL_ROW_5_110 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_TAPCELL_ROW_28_201 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_TAPCELL_ROW_11_134 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_11_209 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XTAP_TAPCELL_ROW_34_226 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_0965_ count\\[27\\] _0478_ VGND VGND VPWR VPWR _0480_ sky130_fd_sc_hd__or2_1
X_0896_ count\\[4\\] _0415_ VGND VGND VPWR VPWR _0434_ sky130_fd_sc_hd__nand2_1
XFILLER_0_4_85 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_3_217 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
X_0681_ _0231_ _0232_ VGND VGND VPWR VPWR _0233_ sky130_fd_sc_hd__and2_1
X_0750_ _0297_ _0296_ VGND VGND VPWR VPWR _0298_ sky130_fd_sc_hd__nand2b_1
XFILLER_0_19_53 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_0948_ count\\[21\\] _0466_ VGND VGND VPWR VPWR _0469_ sky130_fd_sc_hd__or2_1
XFILLER_0_27_150 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
X_0879_ _0401_ _0402_ _0404_ _0420_ VGND VGND VPWR VPWR _0421_ sky130_fd_sc_hd__or4_1
XFILLER_0_0_209 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0802_ _0345_ _0346_ VGND VGND VPWR VPWR _0347_ sky130_fd_sc_hd__and2b_1
X_0664_ _0094_ _0215_ VGND VGND VPWR VPWR _0217_ sky130_fd_sc_hd__xnor2_2
XFILLER_0_21_76 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_0733_ _0279_ _0280_ VGND VGND VPWR VPWR _0282_ sky130_fd_sc_hd__xor2_1
X_0595_ _0057_ net20 net18 _0095_ _0130_ VGND VGND VPWR VPWR _0151_ sky130_fd_sc_hd__a32o_1
XFILLER_0_38_234 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
X_1001_ net28 _0020_ VGND VGND VPWR VPWR true_scale\\[25\\] sky130_fd_sc_hd__dfxtp_1
X_0647_ _0198_ _0199_ _0200_ VGND VGND VPWR VPWR _0201_ sky130_fd_sc_hd__or3_1
XFILLER_0_12_167 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0578_ _0131_ _0133_ VGND VGND VPWR VPWR _0135_ sky130_fd_sc_hd__xnor2_1
X_0716_ _0265_ VGND VGND VPWR VPWR _0266_ sky130_fd_sc_hd__inv_2
XFILLER_0_32_3 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_7_161 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XTAP_TAPCELL_ROW_26_195 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_26_215 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
X_0501_ true_scale\\[12\\] true_scale\\[13\\] true_scale\\[14\\] _0064_ VGND VGND VPWR VPWR
+ _0066_ sky130_fd_sc_hd__or4_2
XFILLER_0_17_204 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_4_197 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_4_153 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_EDGE_ROW_37_Left_79 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_0981_ net25 _0000_ VGND VGND VPWR VPWR true_scale\\[5\\] sky130_fd_sc_hd__dfxtp_1
XFILLER_0_1_167 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XTAP_TAPCELL_ROW_20_168 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_TAPCELL_ROW_5_111 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_TAPCELL_ROW_28_202 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_TAPCELL_ROW_11_135 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_0964_ _0478_ _0479_ net12 VGND VGND VPWR VPWR _0048_ sky130_fd_sc_hd__and3b_1
XTAP_TAPCELL_ROW_34_227 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_0895_ _0415_ net11 _0433_ VGND VGND VPWR VPWR _0025_ sky130_fd_sc_hd__and3b_1
XFILLER_0_10_243 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_4_97 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0680_ _0214_ _0217_ _0216_ VGND VGND VPWR VPWR _0232_ sky130_fd_sc_hd__a21o_1
XPHY_EDGE_ROW_24_Left_66 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_36_195 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0947_ count\\[21\\] _0466_ VGND VGND VPWR VPWR _0468_ sky130_fd_sc_hd__and2_1
X_0878_ _0406_ _0407_ _0419_ VGND VGND VPWR VPWR _0420_ sky130_fd_sc_hd__or3_1
XFILLER_0_18_151 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_33_121 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_0801_ _0328_ _0330_ _0343_ _0344_ VGND VGND VPWR VPWR _0346_ sky130_fd_sc_hd__o211ai_1
X_0663_ _0215_ _0094_ VGND VGND VPWR VPWR _0216_ sky130_fd_sc_hd__and2b_1
X_0594_ _0080_ _0148_ VGND VGND VPWR VPWR _0150_ sky130_fd_sc_hd__xor2_1
X_0732_ _0279_ _0280_ VGND VGND VPWR VPWR _0281_ sky130_fd_sc_hd__and2_1
XFILLER_0_15_154 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_21_113 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_21_135 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_1000_ net28 _0019_ VGND VGND VPWR VPWR true_scale\\[24\\] sky130_fd_sc_hd__dfxtp_1
XFILLER_0_8_129 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_29_213 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_32_54 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_12_102 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
X_0715_ _0263_ _0264_ VGND VGND VPWR VPWR _0265_ sky130_fd_sc_hd__or2_1
X_0646_ _0172_ _0178_ _0177_ VGND VGND VPWR VPWR _0200_ sky130_fd_sc_hd__a21oi_1
X_0577_ _0133_ _0131_ VGND VGND VPWR VPWR _0134_ sky130_fd_sc_hd__and2b_1
XPHY_EDGE_ROW_11_Left_53 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_25_3 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_EDGE_ROW_19_Right_19 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_0500_ true_scale\\[12\\] _0064_ VGND VGND VPWR VPWR _0065_ sky130_fd_sc_hd__nor2_1
XPHY_EDGE_ROW_28_Right_28 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_37_Right_37 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_4_165 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_4_121 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0629_ _0147_ _0183_ VGND VGND VPWR VPWR _0184_ sky130_fd_sc_hd__xnor2_1
XTAP_TAPCELL_ROW_8_120 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_TAPCELL_ROW_14_144 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_13_78 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0980_ _0055_ _0429_ _0489_ VGND VGND VPWR VPWR _0054_ sky130_fd_sc_hd__a21oi_1
XFILLER_0_1_113 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_37_236 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_TAPCELL_ROW_20_169 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_TAPCELL_ROW_28_203 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_0894_ count\\[0\\] count\\[1\\] count\\[2\\] count\\[3\\] VGND VGND VPWR VPWR _0433_ sky130_fd_sc_hd__a31o_1
X_0963_ count\\[26\\] _0476_ VGND VGND VPWR VPWR _0479_ sky130_fd_sc_hd__or2_1
XFILLER_0_24_77 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_28_119 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_36_141 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_19_66 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0877_ _0409_ _0410_ _0412_ _0418_ VGND VGND VPWR VPWR _0419_ sky130_fd_sc_hd__or4b_1
X_0946_ _0466_ _0467_ net12 VGND VGND VPWR VPWR _0042_ sky130_fd_sc_hd__and3b_1
XPHY_EDGE_ROW_41_Left_83 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_18_130 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_18_141 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_18_163 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_33_111 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_33_166 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
X_0800_ _0343_ _0344_ _0328_ _0330_ VGND VGND VPWR VPWR _0345_ sky130_fd_sc_hd__a211oi_1
XFILLER_0_21_89 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0731_ _0128_ _0258_ _0257_ VGND VGND VPWR VPWR _0280_ sky130_fd_sc_hd__a21o_1
X_0662_ _0090_ _0096_ VGND VGND VPWR VPWR _0215_ sky130_fd_sc_hd__xnor2_2
X_0593_ _0077_ _0078_ _0079_ _0148_ VGND VGND VPWR VPWR _0149_ sky130_fd_sc_hd__o31a_1
XFILLER_0_1_55 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0929_ count\\[13\\] count\\[14\\] count\\[15\\] _0450_ VGND VGND VPWR VPWR _0456_ sky130_fd_sc_hd__and4_1
XFILLER_0_15_188 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_30_169 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_21_125 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_21_169 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_29_225 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_32_66 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
X_0645_ _0196_ _0197_ _0195_ VGND VGND VPWR VPWR _0199_ sky130_fd_sc_hd__a21oi_1
X_0714_ net9 _0111_ _0247_ _0246_ VGND VGND VPWR VPWR _0264_ sky130_fd_sc_hd__a31oi_2
X_0576_ _0095_ _0115_ _0132_ VGND VGND VPWR VPWR _0133_ sky130_fd_sc_hd__a21oi_2
XFILLER_0_18_3 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_27_55 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_27_77 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_27_88 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_4_133 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_4_177 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0628_ _0180_ _0181_ VGND VGND VPWR VPWR _0183_ sky130_fd_sc_hd__xor2_1
X_0559_ _0095_ _0097_ _0081_ VGND VGND VPWR VPWR _0117_ sky130_fd_sc_hd__o21ai_2
XTAP_TAPCELL_ROW_8_121 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_7_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_13_57 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XTAP_TAPCELL_ROW_14_145 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_14_209 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_1_125 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_1_169 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_22_242 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XTAP_TAPCELL_ROW_37_237 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_24_23 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0962_ count\\[26\\] _0476_ VGND VGND VPWR VPWR _0478_ sky130_fd_sc_hd__and2_1
X_0893_ _0414_ net11 _0432_ VGND VGND VPWR VPWR _0024_ sky130_fd_sc_hd__and3_1
XFILLER_0_36_153 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_36_197 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_10_47 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_19_45 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XTAP_TAPCELL_ROW_0_84 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_19_78 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_35_33 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_35_44 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_35_55 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XTAP_TAPCELL_ROW_30_210 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_0876_ _0415_ _0416_ _0417_ VGND VGND VPWR VPWR _0418_ sky130_fd_sc_hd__and3_1
X_0945_ count\\[19\\] _0462_ count\\[20\\] VGND VGND VPWR VPWR _0467_ sky130_fd_sc_hd__a21o_1
XFILLER_0_18_175 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_33_178 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_33_189 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_21_57 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_24_112 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_0730_ _0128_ _0278_ VGND VGND VPWR VPWR _0279_ sky130_fd_sc_hd__xnor2_1
X_0661_ _0212_ _0213_ VGND VGND VPWR VPWR _0214_ sky130_fd_sc_hd__nor2_1
X_0592_ net7 net17 VGND VGND VPWR VPWR _0148_ sky130_fd_sc_hd__xor2_2
XFILLER_0_15_145 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
X_0928_ _0454_ _0455_ net13 VGND VGND VPWR VPWR _0036_ sky130_fd_sc_hd__and3b_1
X_0859_ count\\[9\\] _0063_ _0400_ VGND VGND VPWR VPWR _0401_ sky130_fd_sc_hd__and3_1
XFILLER_0_30_104 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_30_148 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_38_215 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0644_ _0195_ _0196_ _0197_ VGND VGND VPWR VPWR _0198_ sky130_fd_sc_hd__and3_1
XFILLER_0_12_115 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0713_ _0147_ _0262_ VGND VGND VPWR VPWR _0263_ sky130_fd_sc_hd__xnor2_1
XFILLER_0_20_181 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0575_ net19 _0058_ net18 VGND VGND VPWR VPWR _0132_ sky130_fd_sc_hd__and3_1
XFILLER_0_7_131 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XPHY_EDGE_ROW_1_Right_1 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_26_229 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_27_23 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_40_210 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_7_11 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_4_189 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
X_0627_ _0180_ _0181_ VGND VGND VPWR VPWR _0182_ sky130_fd_sc_hd__and2_1
X_0558_ _0095_ _0115_ VGND VGND VPWR VPWR _0116_ sky130_fd_sc_hd__xnor2_2
XFILLER_0_30_3 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_31_221 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XTAP_TAPCELL_ROW_8_122 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_TAPCELL_ROW_14_146 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_1_137 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_22_221 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XTAP_TAPCELL_ROW_37_238 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_13_221 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_0_181 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_39_184 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
X_0961_ _0476_ _0477_ net12 VGND VGND VPWR VPWR _0047_ sky130_fd_sc_hd__and3b_1
XFILLER_0_24_57 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_40_23 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0892_ count\\[0\\] count\\[1\\] count\\[2\\] VGND VGND VPWR VPWR _0432_ sky130_fd_sc_hd__a21o_1
XFILLER_0_10_37 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_10_15 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_36_121 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_36_165 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_0_85 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_0944_ count\\[19\\] count\\[20\\] _0462_ VGND VGND VPWR VPWR _0466_ sky130_fd_sc_hd__and3_1
XTAP_TAPCELL_ROW_30_211 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_2_221 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0875_ count\\[4\\] true_scale\\[5\\] VGND VGND VPWR VPWR _0417_ sky130_fd_sc_hd__nand2_1
XFILLER_0_33_113 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_21_36 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_21_69 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_0591_ _0060_ _0114_ _0112_ VGND VGND VPWR VPWR _0147_ sky130_fd_sc_hd__o21ai_4
X_0660_ net10 _0084_ VGND VGND VPWR VPWR _0213_ sky130_fd_sc_hd__nor2_1
XFILLER_0_1_57 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0927_ count\\[13\\] _0450_ count\\[14\\] VGND VGND VPWR VPWR _0455_ sky130_fd_sc_hd__a21o_1
XFILLER_0_15_113 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_0789_ _0332_ _0333_ VGND VGND VPWR VPWR _0335_ sky130_fd_sc_hd__nand2b_1
X_0858_ true_scale\\[9\\] _0062_ true_scale\\[10\\] VGND VGND VPWR VPWR _0400_ sky130_fd_sc_hd__o21ai_1
XFILLER_0_30_116 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_38_205 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_16_58 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_32_79 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_0643_ _0091_ _0093_ _0175_ _0089_ VGND VGND VPWR VPWR _0197_ sky130_fd_sc_hd__o211ai_2
XFILLER_0_12_127 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_0574_ _0096_ _0130_ VGND VGND VPWR VPWR _0131_ sky130_fd_sc_hd__xnor2_1
X_0712_ _0259_ _0260_ VGND VGND VPWR VPWR _0262_ sky130_fd_sc_hd__xor2_1
XFILLER_0_26_208 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_34_230 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_27_57 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_40_233 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_EDGE_ROW_15_Left_57 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_7_78 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XPHY_EDGE_ROW_15_Right_15 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_0626_ _0128_ _0153_ _0152_ VGND VGND VPWR VPWR _0181_ sky130_fd_sc_hd__a21bo_1
X_0557_ _0078_ _0079_ _0088_ VGND VGND VPWR VPWR _0115_ sky130_fd_sc_hd__or3_2
XFILLER_0_23_3 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_EDGE_ROW_24_Right_24 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XTAP_TAPCELL_ROW_8_123 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_31_233 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_EDGE_ROW_33_Right_33 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_13_15 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_1_105 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XTAP_TAPCELL_ROW_14_147 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_1_149 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_37_239 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_0_193 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_0609_ _0142_ _0163_ _0164_ VGND VGND VPWR VPWR _0165_ sky130_fd_sc_hd__and3_1
XFILLER_0_39_152 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0960_ count\\[25\\] _0474_ VGND VGND VPWR VPWR _0477_ sky130_fd_sc_hd__or2_1
XFILLER_0_24_36 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0891_ _0413_ net11 _0431_ VGND VGND VPWR VPWR _0023_ sky130_fd_sc_hd__and3_1
XFILLER_0_10_214 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XTAP_TAPCELL_ROW_33_220 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_14_91 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_EDGE_ROW_18_Left_60 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_36_133 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_10_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_36_177 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_0_86 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_35_57 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0874_ count\\[4\\] true_scale\\[5\\] VGND VGND VPWR VPWR _0416_ sky130_fd_sc_hd__or2_1
X_0943_ net13 _0464_ _0465_ VGND VGND VPWR VPWR _0041_ sky130_fd_sc_hd__and3_1
XFILLER_0_27_100 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_27_133 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_2_233 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_33_158 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_33_169 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XPHY_EDGE_ROW_3_Left_45 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_21_15 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0590_ true_scale\\[12\\] _0146_ net16 VGND VGND VPWR VPWR _0007_ sky130_fd_sc_hd__mux2_1
XFILLER_0_32_180 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_1_69 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0926_ count\\[13\\] count\\[14\\] _0450_ VGND VGND VPWR VPWR _0454_ sky130_fd_sc_hd__and3_1
XFILLER_0_11_81 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0857_ count\\[10\\] _0398_ VGND VGND VPWR VPWR _0399_ sky130_fd_sc_hd__xor2_1
XFILLER_0_15_125 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_15_169 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_30_128 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0788_ _0333_ _0332_ VGND VGND VPWR VPWR _0334_ sky130_fd_sc_hd__nand2b_1
XFILLER_0_16_15 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0711_ _0259_ _0260_ VGND VGND VPWR VPWR _0261_ sky130_fd_sc_hd__nand2_1
X_0642_ _0089_ _0175_ _0093_ _0091_ VGND VGND VPWR VPWR _0196_ sky130_fd_sc_hd__a211o_1
XFILLER_0_12_139 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0573_ _0081_ _0097_ _0075_ VGND VGND VPWR VPWR _0130_ sky130_fd_sc_hd__a21boi_1
XFILLER_0_7_111 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0909_ count\\[7\\] _0438_ count\\[8\\] VGND VGND VPWR VPWR _0443_ sky130_fd_sc_hd__a21o_1
XFILLER_0_11_150 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_27_47 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_27_69 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XTAP_TAPCELL_ROW_17_156 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_0625_ _0172_ _0179_ VGND VGND VPWR VPWR _0180_ sky130_fd_sc_hd__xnor2_1
XFILLER_0_7_57 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_25_220 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_0556_ _0113_ VGND VGND VPWR VPWR _0114_ sky130_fd_sc_hd__inv_2
XFILLER_0_16_3 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_16_242 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_31_201 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_EDGE_ROW_32_Left_74 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_22_234 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
X_0608_ _0108_ _0128_ VGND VGND VPWR VPWR _0164_ sky130_fd_sc_hd__nand2_1
X_0539_ net19 net18 _0097_ VGND VGND VPWR VPWR _0098_ sky130_fd_sc_hd__o21ba_1
XFILLER_0_5_3 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_24_15 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_24_48 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_6_209 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0890_ count\\[0\\] count\\[1\\] VGND VGND VPWR VPWR _0431_ sky130_fd_sc_hd__or2_1
XTAP_TAPCELL_ROW_33_221 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_36_189 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XTAP_TAPCELL_ROW_0_87 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_19_15 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_35_69 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
X_0873_ count\\[0\\] count\\[1\\] count\\[3\\] count\\[2\\] VGND VGND VPWR VPWR _0415_ sky130_fd_sc_hd__and4_1
X_0942_ count\\[19\\] _0462_ VGND VGND VPWR VPWR _0465_ sky130_fd_sc_hd__or2_1
XFILLER_0_27_167 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_27_189 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_41_192 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_33_148 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_24_104 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_24_148 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_1_15 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0787_ _0191_ _0319_ _0316_ VGND VGND VPWR VPWR _0333_ sky130_fd_sc_hd__a21oi_1
X_0925_ net13 _0452_ _0453_ VGND VGND VPWR VPWR _0035_ sky130_fd_sc_hd__and3_1
XFILLER_0_11_93 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_0856_ true_scale\\[11\\] _0063_ VGND VGND VPWR VPWR _0398_ sky130_fd_sc_hd__xnor2_1
XFILLER_0_15_137 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_23_181 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_14_181 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_16_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_32_15 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_32_37 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0641_ _0060_ _0194_ VGND VGND VPWR VPWR _0195_ sky130_fd_sc_hd__xnor2_2
X_0710_ _0119_ _0129_ _0118_ VGND VGND VPWR VPWR _0260_ sky130_fd_sc_hd__o21bai_1
XFILLER_0_20_195 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0572_ net10 _0113_ VGND VGND VPWR VPWR _0129_ sky130_fd_sc_hd__xnor2_4
XFILLER_0_7_167 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_7_123 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
X_0908_ count\\[7\\] count\\[8\\] _0438_ VGND VGND VPWR VPWR _0442_ sky130_fd_sc_hd__and3_1
XFILLER_0_11_162 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0839_ count\\[17\\] _0380_ VGND VGND VPWR VPWR _0381_ sky130_fd_sc_hd__xnor2_1
XFILLER_0_34_210 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_27_15 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XTAP_TAPCELL_ROW_17_157 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_TAPCELL_ROW_25_190 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_0624_ _0177_ _0178_ VGND VGND VPWR VPWR _0179_ sky130_fd_sc_hd__nand2b_1
X_0555_ net9 _0111_ VGND VGND VPWR VPWR _0113_ sky130_fd_sc_hd__xor2_4
XPHY_EDGE_ROW_5_Right_5 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_31_213 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_3_181 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_9_218 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_13_213 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
X_0607_ _0105_ _0121_ _0122_ _0141_ VGND VGND VPWR VPWR _0163_ sky130_fd_sc_hd__or4b_1
X_0538_ net19 net18 net20 VGND VGND VPWR VPWR _0097_ sky130_fd_sc_hd__a21boi_2
XFILLER_0_39_165 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_40_15 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XTAP_TAPCELL_ROW_10_130 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_4_15 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_4_37 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_33_222 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_30_81 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_30_92 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
Xfanout20 net3 VGND VGND VPWR VPWR net20 sky130_fd_sc_hd__buf_2
XFILLER_0_10_29 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_19_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XTAP_TAPCELL_ROW_0_88 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_35_15 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_35_48 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
X_0941_ count\\[19\\] _0462_ VGND VGND VPWR VPWR _0464_ sky130_fd_sc_hd__nand2_1
X_0872_ count\\[0\\] count\\[1\\] count\\[2\\] VGND VGND VPWR VPWR _0414_ sky130_fd_sc_hd__nand3_1
XFILLER_0_41_80 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_18_179 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_26_190 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_24_127 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_1_27 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0924_ count\\[13\\] _0450_ VGND VGND VPWR VPWR _0453_ sky130_fd_sc_hd__or2_1
X_0786_ _0330_ _0331_ VGND VGND VPWR VPWR _0332_ sky130_fd_sc_hd__nor2_1
X_0855_ count\\[11\\] _0396_ VGND VGND VPWR VPWR _0397_ sky130_fd_sc_hd__xnor2_1
XFILLER_0_39_3 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_14_193 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_32_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0640_ _0192_ _0193_ VGND VGND VPWR VPWR _0194_ sky130_fd_sc_hd__nor2_1
X_0571_ _0060_ _0113_ VGND VGND VPWR VPWR _0128_ sky130_fd_sc_hd__xnor2_4
X_0907_ net11 _0440_ _0441_ VGND VGND VPWR VPWR _0029_ sky130_fd_sc_hd__and3_1
X_0769_ _0292_ _0294_ _0315_ VGND VGND VPWR VPWR _0316_ sky130_fd_sc_hd__a21oi_1
XFILLER_0_11_185 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
X_0838_ true_scale\\[18\\] _0068_ VGND VGND VPWR VPWR _0380_ sky130_fd_sc_hd__xor2_1
XTAP_TAPCELL_ROW_17_158 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_TAPCELL_ROW_25_191 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_40_214 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_7_48 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
X_0554_ net9 _0111_ VGND VGND VPWR VPWR _0112_ sky130_fd_sc_hd__nand2_2
X_0623_ _0175_ _0176_ _0088_ _0149_ VGND VGND VPWR VPWR _0178_ sky130_fd_sc_hd__a211o_1
XFILLER_0_31_225 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_3_193 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_EDGE_ROW_11_Right_11 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_38_15 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_EDGE_ROW_20_Right_20 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_0537_ net17 _0086_ VGND VGND VPWR VPWR _0096_ sky130_fd_sc_hd__xnor2_4
XFILLER_0_0_141 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0606_ _0138_ _0140_ _0159_ VGND VGND VPWR VPWR _0162_ sky130_fd_sc_hd__a21o_1
XFILLER_0_21_3 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_10_131 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_4_49 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_4_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_14_83 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XTAP_TAPCELL_ROW_33_223 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
Xfanout21 net22 VGND VGND VPWR VPWR net21 sky130_fd_sc_hd__buf_2
XTAP_TAPCELL_ROW_0_89 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_0940_ _0462_ _0463_ net13 VGND VGND VPWR VPWR _0040_ sky130_fd_sc_hd__and3b_1
XFILLER_0_27_125 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_27_169 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0871_ count\\[0\\] count\\[1\\] VGND VGND VPWR VPWR _0413_ sky130_fd_sc_hd__nand2_1
XFILLER_0_5_81 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_24_139 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_32_194 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_1_39 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0923_ count\\[13\\] _0450_ VGND VGND VPWR VPWR _0452_ sky130_fd_sc_hd__nand2_1
X_0854_ _0065_ _0395_ VGND VGND VPWR VPWR _0396_ sky130_fd_sc_hd__nor2_1
XFILLER_0_15_117 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0785_ _0211_ _0329_ VGND VGND VPWR VPWR _0331_ sky130_fd_sc_hd__and2b_1
XFILLER_0_36_81 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_7_Left_49 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_21_109 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_16_29 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0570_ true_scale\\[11\\] _0127_ net16 VGND VGND VPWR VPWR _0006_ sky130_fd_sc_hd__mux2_1
XFILLER_0_20_197 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_28_220 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
X_0906_ count\\[7\\] _0438_ VGND VGND VPWR VPWR _0441_ sky130_fd_sc_hd__or2_1
XFILLER_0_7_169 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0837_ _0377_ _0378_ VGND VGND VPWR VPWR _0379_ sky130_fd_sc_hd__or2_1
X_0768_ net7 _0195_ VGND VGND VPWR VPWR _0315_ sky130_fd_sc_hd__xnor2_1
X_0699_ _0233_ _0235_ _0248_ VGND VGND VPWR VPWR _0250_ sky130_fd_sc_hd__o21ai_1
XTAP_TAPCELL_ROW_17_159 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_4_139 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_25_212 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0622_ _0088_ _0149_ _0175_ _0176_ VGND VGND VPWR VPWR _0177_ sky130_fd_sc_hd__o211a_1
X_0553_ net17 _0086_ _0084_ VGND VGND VPWR VPWR _0111_ sky130_fd_sc_hd__a21o_2
XFILLER_0_17_50 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_3_161 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_38_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XTAP_TAPCELL_ROW_13_140 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_13_237 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XTAP_TAPCELL_ROW_5_108 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_0_153 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_0_197 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0605_ _0138_ _0140_ _0159_ VGND VGND VPWR VPWR _0161_ sky130_fd_sc_hd__a21oi_1
X_0536_ net17 _0086_ VGND VGND VPWR VPWR _0095_ sky130_fd_sc_hd__xor2_4
X_1019_ net27 _0038_ VGND VGND VPWR VPWR count\\[16\\] sky130_fd_sc_hd__dfxtp_1
XFILLER_0_14_3 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_36_232 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XPHY_EDGE_ROW_36_Left_78 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_39_189 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_5_223 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_30_61 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_39_92 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
X_0519_ true_scale\\[7\\] _0080_ net16 VGND VGND VPWR VPWR _0002_ sky130_fd_sc_hd__mux2_1
Xfanout11 net14 VGND VGND VPWR VPWR net11 sky130_fd_sc_hd__clkbuf_2
Xfanout22 net2 VGND VGND VPWR VPWR net22 sky130_fd_sc_hd__clkbuf_4
XFILLER_0_3_3 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0870_ count\\[5\\] _0411_ VGND VGND VPWR VPWR _0412_ sky130_fd_sc_hd__xnor2_1
XFILLER_0_35_181 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0999_ net28 _0018_ VGND VGND VPWR VPWR true_scale\\[23\\] sky130_fd_sc_hd__dfxtp_1
XFILLER_0_5_93 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_EDGE_ROW_39_Left_81 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_23_Left_65 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_0922_ _0450_ _0451_ net14 VGND VGND VPWR VPWR _0034_ sky130_fd_sc_hd__and3b_1
X_0853_ true_scale\\[12\\] _0064_ VGND VGND VPWR VPWR _0395_ sky130_fd_sc_hd__and2_1
X_0784_ _0329_ _0211_ VGND VGND VPWR VPWR _0330_ sky130_fd_sc_hd__and2b_1
Xinput1 clk_in VGND VGND VPWR VPWR net1 sky130_fd_sc_hd__buf_1
XFILLER_0_36_93 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_32_29 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_37_221 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_20_165 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_20_187 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_28_243 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
X_0905_ count\\[7\\] _0438_ VGND VGND VPWR VPWR _0440_ sky130_fd_sc_hd__nand2_1
X_0836_ _0069_ _0376_ count\\[18\\] VGND VGND VPWR VPWR _0378_ sky130_fd_sc_hd__a21oi_1
X_0767_ net21 _0312_ _0313_ _0314_ VGND VGND VPWR VPWR _0016_ sky130_fd_sc_hd__o31ai_1
X_0698_ _0233_ _0235_ _0248_ VGND VGND VPWR VPWR _0249_ sky130_fd_sc_hd__o21a_1
XFILLER_0_2_83 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0621_ _0082_ _0089_ _0174_ VGND VGND VPWR VPWR _0176_ sky130_fd_sc_hd__a21bo_1
X_0552_ true_scale\\[10\\] net22 _0109_ _0110_ VGND VGND VPWR VPWR _0005_ sky130_fd_sc_hd__a22o_1
XFILLER_0_17_84 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_1035_ net29 _0054_ VGND VGND VPWR VPWR signal_clk_out sky130_fd_sc_hd__dfxtp_1
XPHY_EDGE_ROW_10_Left_52 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_0819_ true_scale\\[26\\] _0073_ VGND VGND VPWR VPWR _0361_ sky130_fd_sc_hd__xor2_1
XTAP_TAPCELL_ROW_13_141 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XPHY_EDGE_ROW_9_Right_9 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_0604_ _0138_ _0140_ _0159_ VGND VGND VPWR VPWR _0160_ sky130_fd_sc_hd__and3_1
X_0535_ _0088_ _0093_ VGND VGND VPWR VPWR _0094_ sky130_fd_sc_hd__or2_2
XTAP_TAPCELL_ROW_5_109 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_0_165 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_1018_ net27 _0037_ VGND VGND VPWR VPWR count\\[15\\] sky130_fd_sc_hd__dfxtp_1
XTAP_TAPCELL_ROW_36_233 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_40_29 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_4_29 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_30_51 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_30_73 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_39_60 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
X_0518_ _0077_ _0078_ _0079_ VGND VGND VPWR VPWR _0080_ sky130_fd_sc_hd__or3_1
Xfanout23 net24 VGND VGND VPWR VPWR net23 sky130_fd_sc_hd__clkbuf_2
Xfanout12 net13 VGND VGND VPWR VPWR net12 sky130_fd_sc_hd__clkbuf_2
XFILLER_0_35_193 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_18_138 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_25_40 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0998_ net28 _0017_ VGND VGND VPWR VPWR true_scale\\[22\\] sky130_fd_sc_hd__dfxtp_1
XFILLER_0_5_50 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_17_182 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_24_108 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_32_174 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
X_0921_ count\\[12\\] _0448_ VGND VGND VPWR VPWR _0451_ sky130_fd_sc_hd__or2_1
X_0783_ _0327_ _0328_ VGND VGND VPWR VPWR _0329_ sky130_fd_sc_hd__or2_1
X_0852_ count\\[12\\] _0393_ VGND VGND VPWR VPWR _0394_ sky130_fd_sc_hd__xnor2_1
Xinput2 nrst VGND VGND VPWR VPWR net2 sky130_fd_sc_hd__clkbuf_1
XPHY_EDGE_ROW_40_Left_82 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_37_200 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_37_244 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_20_177 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_0904_ _0438_ _0439_ net11 VGND VGND VPWR VPWR _0028_ sky130_fd_sc_hd__and3b_1
XFILLER_0_7_149 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_22_41 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_22_52 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_22_85 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_11_111 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0835_ count\\[18\\] _0069_ _0376_ VGND VGND VPWR VPWR _0377_ sky130_fd_sc_hd__and3_1
X_0766_ true_scale\\[21\\] net21 VGND VGND VPWR VPWR _0314_ sky130_fd_sc_hd__nand2_1
X_0697_ _0112_ _0247_ VGND VGND VPWR VPWR _0248_ sky130_fd_sc_hd__xnor2_1
XFILLER_0_37_3 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_19_244 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_34_214 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_25_225 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0620_ _0174_ _0088_ _0082_ VGND VGND VPWR VPWR _0175_ sky130_fd_sc_hd__or3b_2
X_0551_ _0106_ _0107_ net22 VGND VGND VPWR VPWR _0110_ sky130_fd_sc_hd__a21oi_1
X_1034_ net26 _0053_ VGND VGND VPWR VPWR count\\[31\\] sky130_fd_sc_hd__dfxtp_1
XFILLER_0_17_96 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0818_ _0073_ _0356_ count\\[24\\] VGND VGND VPWR VPWR _0360_ sky130_fd_sc_hd__a21oi_1
X_0749_ _0129_ _0278_ _0277_ VGND VGND VPWR VPWR _0297_ sky130_fd_sc_hd__o21a_1
XFILLER_0_38_29 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XTAP_TAPCELL_ROW_13_142 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_0534_ _0082_ _0086_ _0089_ VGND VGND VPWR VPWR _0093_ sky130_fd_sc_hd__and3_1
X_0603_ _0147_ _0157_ VGND VGND VPWR VPWR _0159_ sky130_fd_sc_hd__xnor2_1
XFILLER_0_8_233 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_8_222 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
X_1017_ net27 _0036_ VGND VGND VPWR VPWR count\\[14\\] sky130_fd_sc_hd__dfxtp_1
XTAP_TAPCELL_ROW_36_234 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_5_225 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0517_ net18 net20 VGND VGND VPWR VPWR _0079_ sky130_fd_sc_hd__and2b_1
Xfanout24 net25 VGND VGND VPWR VPWR net24 sky130_fd_sc_hd__clkbuf_2
Xfanout13 net14 VGND VGND VPWR VPWR net13 sky130_fd_sc_hd__clkbuf_2
XFILLER_0_36_139 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_41_197 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_41_131 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
X_0997_ net28 _0016_ VGND VGND VPWR VPWR true_scale\\[21\\] sky130_fd_sc_hd__dfxtp_1
XFILLER_0_32_186 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_32_197 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
X_0920_ count\\[10\\] count\\[11\\] count\\[12\\] _0444_ VGND VGND VPWR VPWR _0450_ sky130_fd_sc_hd__and4_1
X_0782_ net7 _0195_ _0326_ VGND VGND VPWR VPWR _0328_ sky130_fd_sc_hd__and3_1
X_0851_ true_scale\\[13\\] _0065_ VGND VGND VPWR VPWR _0393_ sky130_fd_sc_hd__xnor2_1
XFILLER_0_23_153 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_EDGE_ROW_18_Right_18 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
Xinput3 scale[0] VGND VGND VPWR VPWR net3 sky130_fd_sc_hd__buf_1
XPHY_EDGE_ROW_27_Right_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_14_131 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_14_153 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_14_197 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_EDGE_ROW_36_Right_36 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_0903_ count\\[6\\] _0436_ VGND VGND VPWR VPWR _0439_ sky130_fd_sc_hd__or2_1
X_0834_ true_scale\\[18\\] _0068_ true_scale\\[19\\] VGND VGND VPWR VPWR _0376_ sky130_fd_sc_hd__o21ai_1
XFILLER_0_22_64 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_22_97 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0765_ _0305_ _0311_ VGND VGND VPWR VPWR _0313_ sky130_fd_sc_hd__nor2_1
X_0696_ _0244_ _0245_ VGND VGND VPWR VPWR _0247_ sky130_fd_sc_hd__xor2_1
XFILLER_0_2_41 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_2_85 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_19_223 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_4_109 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_25_237 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
X_0550_ _0108_ VGND VGND VPWR VPWR _0109_ sky130_fd_sc_hd__inv_2
X_1033_ net26 _0052_ VGND VGND VPWR VPWR count\\[30\\] sky130_fd_sc_hd__dfxtp_1
XFILLER_0_33_30 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_0817_ count\\[26\\] count\\[31\\] _0358_ _0074_ VGND VGND VPWR VPWR _0359_ sky130_fd_sc_hd__a31o_1
XFILLER_0_16_215 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0748_ _0294_ _0295_ VGND VGND VPWR VPWR _0296_ sky130_fd_sc_hd__and2_1
X_0679_ _0113_ _0230_ VGND VGND VPWR VPWR _0231_ sky130_fd_sc_hd__xnor2_1
XPHY_EDGE_ROW_0_Right_0 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XTAP_TAPCELL_ROW_22_176 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_22_229 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XTAP_TAPCELL_ROW_13_143 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_0533_ _0085_ _0089_ _0091_ VGND VGND VPWR VPWR _0092_ sky130_fd_sc_hd__a21o_1
X_0602_ _0147_ _0157_ VGND VGND VPWR VPWR _0158_ sky130_fd_sc_hd__nand2_1
XFILLER_0_28_41 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XTAP_TAPCELL_ROW_36_235 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_1016_ net27 _0035_ VGND VGND VPWR VPWR count\\[13\\] sky130_fd_sc_hd__dfxtp_1
XFILLER_0_39_148 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_14_43 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_5_237 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
X_0516_ net19 net20 net18 VGND VGND VPWR VPWR _0078_ sky130_fd_sc_hd__nor3b_1
XFILLER_0_12_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
Xfanout25 net1 VGND VGND VPWR VPWR net25 sky130_fd_sc_hd__dlymetal6s2s_1
Xfanout14 _0430_ VGND VGND VPWR VPWR net14 sky130_fd_sc_hd__clkbuf_2
XTAP_TAPCELL_ROW_30_208 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_25_64 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_25_86 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_41_85 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0996_ net28 _0015_ VGND VGND VPWR VPWR true_scale\\[20\\] sky130_fd_sc_hd__dfxtp_1
XFILLER_0_41_176 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_17_162 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_1_3 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0850_ count\\[13\\] _0391_ VGND VGND VPWR VPWR _0392_ sky130_fd_sc_hd__xor2_1
X_0781_ net7 _0195_ _0326_ VGND VGND VPWR VPWR _0327_ sky130_fd_sc_hd__a21oi_1
XFILLER_0_23_165 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_23_187 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
Xinput4 scale[1] VGND VGND VPWR VPWR net4 sky130_fd_sc_hd__buf_1
XTAP_TAPCELL_ROW_1_92 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_36_85 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_14_121 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
X_0979_ _0055_ _0429_ net22 VGND VGND VPWR VPWR _0489_ sky130_fd_sc_hd__o21ai_1
XFILLER_0_9_181 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_20_102 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_20_157 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XPHY_EDGE_ROW_27_Left_69 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_0902_ count\\[4\\] count\\[5\\] count\\[6\\] _0415_ VGND VGND VPWR VPWR _0438_ sky130_fd_sc_hd__and4_1
X_0833_ _0373_ _0374_ VGND VGND VPWR VPWR _0375_ sky130_fd_sc_hd__or2_1
XFILLER_0_28_235 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
X_0764_ _0305_ _0311_ VGND VGND VPWR VPWR _0312_ sky130_fd_sc_hd__and2_1
X_0695_ _0244_ _0245_ VGND VGND VPWR VPWR _0246_ sky130_fd_sc_hd__and2_1
XFILLER_0_2_53 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_2_97 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_19_213 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_6_195 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_40_219 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
X_1032_ net26 _0051_ VGND VGND VPWR VPWR count\\[29\\] sky130_fd_sc_hd__dfxtp_1
XTAP_TAPCELL_ROW_16_152 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_0816_ count\\[27\\] count\\[28\\] count\\[29\\] count\\[30\\] VGND VGND VPWR VPWR _0358_
+ sky130_fd_sc_hd__and4_1
X_0747_ _0173_ _0293_ VGND VGND VPWR VPWR _0295_ sky130_fd_sc_hd__nand2_1
X_0678_ _0100_ _0229_ _0099_ VGND VGND VPWR VPWR _0230_ sky130_fd_sc_hd__a21bo_1
XTAP_TAPCELL_ROW_39_244 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_TAPCELL_ROW_22_177 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_0601_ _0154_ _0155_ VGND VGND VPWR VPWR _0157_ sky130_fd_sc_hd__xnor2_1
X_0532_ _0082_ _0089_ _0086_ VGND VGND VPWR VPWR _0091_ sky130_fd_sc_hd__a21oi_1
XFILLER_0_0_113 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_1015_ net25 _0034_ VGND VGND VPWR VPWR count\\[12\\] sky130_fd_sc_hd__dfxtp_1
XPHY_EDGE_ROW_14_Left_56 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_8_85 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_5_205 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_14_33 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_14_66 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
X_0515_ net18 net19 VGND VGND VPWR VPWR _0077_ sky130_fd_sc_hd__and2b_1
Xfanout26 net27 VGND VGND VPWR VPWR net26 sky130_fd_sc_hd__clkbuf_2
Xfanout15 net16 VGND VGND VPWR VPWR net15 sky130_fd_sc_hd__buf_2
XTAP_TAPCELL_ROW_30_209 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_25_76 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_41_97 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_41_53 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_0995_ net28 _0014_ VGND VGND VPWR VPWR true_scale\\[19\\] sky130_fd_sc_hd__dfxtp_1
XFILLER_0_41_188 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_17_196 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
X_0780_ net17 net10 VGND VGND VPWR VPWR _0326_ sky130_fd_sc_hd__xor2_1
XFILLER_0_11_34 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XTAP_TAPCELL_ROW_1_93 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_23_199 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
Xinput5 scale[2] VGND VGND VPWR VPWR net5 sky130_fd_sc_hd__buf_1
XFILLER_0_36_97 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0978_ net12 _0487_ _0488_ VGND VGND VPWR VPWR _0053_ sky130_fd_sc_hd__and3_1
XFILLER_0_9_193 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_2_Left_44 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_20_114 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0901_ _0436_ _0437_ net11 VGND VGND VPWR VPWR _0027_ sky130_fd_sc_hd__and3b_1
XFILLER_0_11_103 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
X_0832_ _0070_ _0372_ count\\[19\\] VGND VGND VPWR VPWR _0374_ sky130_fd_sc_hd__a21oi_1
X_0763_ _0308_ _0309_ _0310_ VGND VGND VPWR VPWR _0311_ sky130_fd_sc_hd__or3_1
X_0694_ _0099_ _0113_ _0229_ _0100_ VGND VGND VPWR VPWR _0245_ sky130_fd_sc_hd__a22o_1
XFILLER_0_2_65 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_6_141 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_6_130 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_19_236 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
X_1031_ net26 _0050_ VGND VGND VPWR VPWR count\\[28\\] sky130_fd_sc_hd__dfxtp_1
XTAP_TAPCELL_ROW_16_153 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_0746_ _0173_ _0293_ VGND VGND VPWR VPWR _0294_ sky130_fd_sc_hd__or2_1
XFILLER_0_3_111 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0815_ count\\[24\\] _0073_ _0356_ _0355_ _0074_ VGND VGND VPWR VPWR _0357_ sky130_fd_sc_hd__a32o_1
XFILLER_0_35_3 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0677_ _0082_ _0095_ _0088_ VGND VGND VPWR VPWR _0229_ sky130_fd_sc_hd__a21o_1
XTAP_TAPCELL_ROW_39_245 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_TAPCELL_ROW_22_178 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_22_209 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0531_ _0082_ _0089_ VGND VGND VPWR VPWR _0090_ sky130_fd_sc_hd__nand2_1
XFILLER_0_0_125 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0600_ _0155_ _0154_ VGND VGND VPWR VPWR _0156_ sky130_fd_sc_hd__nand2b_1
XFILLER_0_0_169 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_28_65 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_1014_ net24 _0033_ VGND VGND VPWR VPWR count\\[11\\] sky130_fd_sc_hd__dfxtp_1
X_0729_ _0275_ _0276_ VGND VGND VPWR VPWR _0278_ sky130_fd_sc_hd__xnor2_1
XPHY_EDGE_ROW_31_Left_73 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_5_217 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_30_33 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0514_ true_scale\\[6\\] net22 _0075_ _0076_ VGND VGND VPWR VPWR _0001_ sky130_fd_sc_hd__a22o_1
Xfanout27 net29 VGND VGND VPWR VPWR net27 sky130_fd_sc_hd__buf_2
Xfanout16 _0056_ VGND VGND VPWR VPWR net16 sky130_fd_sc_hd__clkbuf_4
XFILLER_0_36_109 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_35_120 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_2_209 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_25_44 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_25_55 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_25_99 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_41_167 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0994_ net28 _0013_ VGND VGND VPWR VPWR true_scale\\[18\\] sky130_fd_sc_hd__dfxtp_1
XFILLER_0_17_131 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_32_156 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_11_57 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_1_94 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
Xinput6 scale[3] VGND VGND VPWR VPWR net6 sky130_fd_sc_hd__clkbuf_4
X_0977_ count\\[31\\] _0486_ VGND VGND VPWR VPWR _0488_ sky130_fd_sc_hd__nand2_1
XPHY_EDGE_ROW_14_Right_14 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_20_126 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_EDGE_ROW_23_Right_23 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_0900_ count\\[4\\] _0415_ count\\[5\\] VGND VGND VPWR VPWR _0437_ sky130_fd_sc_hd__a21o_1
XFILLER_0_28_226 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XPHY_EDGE_ROW_32_Right_32 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_11_126 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_22_78 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
X_0831_ count\\[19\\] _0070_ _0372_ VGND VGND VPWR VPWR _0373_ sky130_fd_sc_hd__and3_1
X_0762_ _0266_ _0286_ _0285_ VGND VGND VPWR VPWR _0310_ sky130_fd_sc_hd__o21ba_1
X_0693_ _0119_ _0128_ VGND VGND VPWR VPWR _0244_ sky130_fd_sc_hd__xnor2_1
XPHY_EDGE_ROW_41_Right_41 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_2_77 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_6_153 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_6_197 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_1030_ net26 _0049_ VGND VGND VPWR VPWR count\\[27\\] sky130_fd_sc_hd__dfxtp_1
XTAP_TAPCELL_ROW_16_154 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_16_207 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
X_0814_ true_scale\\[24\\] _0072_ true_scale\\[25\\] VGND VGND VPWR VPWR _0356_ sky130_fd_sc_hd__o21ai_1
XFILLER_0_3_167 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0676_ true_scale\\[16\\] net15 _0228_ VGND VGND VPWR VPWR _0011_ sky130_fd_sc_hd__o21a_1
X_0745_ _0291_ _0292_ VGND VGND VPWR VPWR _0293_ sky130_fd_sc_hd__nand2_1
XTAP_TAPCELL_ROW_39_246 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_28_3 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_22_179 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_30_232 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_0530_ net4 net3 net5 VGND VGND VPWR VPWR _0089_ sky130_fd_sc_hd__nand3_2
XFILLER_0_0_137 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_1013_ net24 _0032_ VGND VGND VPWR VPWR count\\[10\\] sky130_fd_sc_hd__dfxtp_1
XPHY_EDGE_ROW_4_Right_4 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_0728_ _0275_ _0276_ VGND VGND VPWR VPWR _0277_ sky130_fd_sc_hd__or2_1
X_0659_ _0060_ _0085_ VGND VGND VPWR VPWR _0212_ sky130_fd_sc_hd__nor2_1
XTAP_TAPCELL_ROW_41_252 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_38_195 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_38_173 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0513_ net19 net20 net22 VGND VGND VPWR VPWR _0076_ sky130_fd_sc_hd__a21oi_1
Xfanout17 net8 VGND VGND VPWR VPWR net17 sky130_fd_sc_hd__clkbuf_8
Xfanout28 net29 VGND VGND VPWR VPWR net28 sky130_fd_sc_hd__clkbuf_2
XFILLER_0_35_132 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_41_11 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
X_0993_ net27 _0012_ VGND VGND VPWR VPWR true_scale\\[17\\] sky130_fd_sc_hd__dfxtp_1
XFILLER_0_10_3 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_17_154 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_32_124 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_11_69 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_23_113 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_1_95 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
Xinput7 scale[4] VGND VGND VPWR VPWR net7 sky130_fd_sc_hd__buf_4
X_0976_ count\\[31\\] _0486_ VGND VGND VPWR VPWR _0487_ sky130_fd_sc_hd__or2_1
XFILLER_0_14_157 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_37_238 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_9_162 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_20_138 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
X_0830_ true_scale\\[20\\] _0069_ VGND VGND VPWR VPWR _0372_ sky130_fd_sc_hd__nand2_1
XFILLER_0_11_138 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0692_ true_scale\\[17\\] _0243_ net15 VGND VGND VPWR VPWR _0012_ sky130_fd_sc_hd__mux2_1
X_0761_ _0267_ _0270_ _0288_ VGND VGND VPWR VPWR _0309_ sky130_fd_sc_hd__and3_1
XFILLER_0_6_165 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_6_110 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_12_90 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0959_ count\\[24\\] count\\[25\\] _0472_ VGND VGND VPWR VPWR _0476_ sky130_fd_sc_hd__and3_1
XFILLER_0_10_193 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XTAP_TAPCELL_ROW_25_188 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_17_35 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XTAP_TAPCELL_ROW_16_155 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_17_57 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_33_23 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
Xinput10 scale[7] VGND VGND VPWR VPWR net10 sky130_fd_sc_hd__buf_4
X_0813_ count\\[26\\] count\\[27\\] _0354_ VGND VGND VPWR VPWR _0355_ sky130_fd_sc_hd__or3_1
XFILLER_0_3_113 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_33_78 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0744_ _0174_ _0273_ VGND VGND VPWR VPWR _0292_ sky130_fd_sc_hd__or2_1
X_0675_ _0226_ _0227_ net15 VGND VGND VPWR VPWR _0228_ sky130_fd_sc_hd__o21ai_1
XTAP_TAPCELL_ROW_39_247 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_15_241 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_30_244 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_1012_ net24 _0031_ VGND VGND VPWR VPWR count\\[9\\] sky130_fd_sc_hd__dfxtp_1
XFILLER_0_8_205 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
X_0727_ _0095_ _0255_ _0088_ VGND VGND VPWR VPWR _0276_ sky130_fd_sc_hd__a21oi_1
X_0658_ _0060_ _0192_ _0193_ VGND VGND VPWR VPWR _0211_ sky130_fd_sc_hd__o21bai_4
XFILLER_0_40_3 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_4_104 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_0589_ _0144_ _0145_ VGND VGND VPWR VPWR _0146_ sky130_fd_sc_hd__xnor2_1
XTAP_TAPCELL_ROW_10_128 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_TAPCELL_ROW_41_253 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_30_57 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_39_33 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0512_ net19 net20 VGND VGND VPWR VPWR _0075_ sky130_fd_sc_hd__or2_1
Xfanout18 net5 VGND VGND VPWR VPWR net18 sky130_fd_sc_hd__clkbuf_2
Xfanout29 net1 VGND VGND VPWR VPWR net29 sky130_fd_sc_hd__dlymetal6s2s_1
XFILLER_0_20_90 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_35_144 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0992_ net27 _0011_ VGND VGND VPWR VPWR true_scale\\[16\\] sky130_fd_sc_hd__dfxtp_1
XFILLER_0_41_169 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_41_147 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_26_166 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_5_23 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_11_15 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_23_125 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_23_169 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
Xinput8 scale[5] VGND VGND VPWR VPWR net8 sky130_fd_sc_hd__buf_1
X_0975_ _0486_ net12 _0485_ VGND VGND VPWR VPWR _0052_ sky130_fd_sc_hd__and3b_1
XFILLER_0_14_103 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_13_180 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0760_ _0241_ _0306_ _0307_ _0268_ VGND VGND VPWR VPWR _0308_ sky130_fd_sc_hd__a211oi_1
X_0691_ _0239_ _0242_ VGND VGND VPWR VPWR _0243_ sky130_fd_sc_hd__xor2_1
XTAP_TAPCELL_ROW_19_164 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_6_177 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0889_ count\\[0\\] net11 VGND VGND VPWR VPWR _0022_ sky130_fd_sc_hd__and2b_1
X_0958_ _0474_ _0475_ net13 VGND VGND VPWR VPWR _0046_ sky130_fd_sc_hd__and3b_1
XPHY_EDGE_ROW_6_Left_48 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XTAP_TAPCELL_ROW_25_189 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_3_169 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_3_125 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0812_ count\\[28\\] count\\[29\\] count\\[30\\] count\\[31\\] VGND VGND VPWR VPWR _0354_
+ sky130_fd_sc_hd__or4_1
X_0743_ _0174_ _0273_ VGND VGND VPWR VPWR _0291_ sky130_fd_sc_hd__nand2_1
X_0674_ _0206_ _0208_ _0225_ VGND VGND VPWR VPWR _0227_ sky130_fd_sc_hd__a21oi_1
XFILLER_0_21_223 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_1011_ net23 _0030_ VGND VGND VPWR VPWR count\\[8\\] sky130_fd_sc_hd__dfxtp_1
XFILLER_0_8_228 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0726_ _0273_ _0274_ VGND VGND VPWR VPWR _0275_ sky130_fd_sc_hd__nand2_1
XTAP_TAPCELL_ROW_4_105 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_0588_ _0109_ _0126_ _0124_ VGND VGND VPWR VPWR _0145_ sky130_fd_sc_hd__o21a_1
XFILLER_0_33_3 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0657_ _0191_ _0202_ _0201_ VGND VGND VPWR VPWR _0210_ sky130_fd_sc_hd__a21bo_1
XTAP_TAPCELL_ROW_10_129 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XPHY_EDGE_ROW_9_Left_51 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XTAP_TAPCELL_ROW_41_254 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_38_197 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_14_15 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0511_ net20 true_scale\\[5\\] net22 VGND VGND VPWR VPWR _0000_ sky130_fd_sc_hd__mux2_1
Xfanout19 net4 VGND VGND VPWR VPWR net19 sky130_fd_sc_hd__buf_2
XFILLER_0_29_142 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0709_ _0129_ _0258_ VGND VGND VPWR VPWR _0259_ sky130_fd_sc_hd__xnor2_1
XPHY_EDGE_ROW_35_Left_77 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_35_156 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_41_57 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0991_ net28 _0010_ VGND VGND VPWR VPWR true_scale\\[15\\] sky130_fd_sc_hd__dfxtp_1
XFILLER_0_26_178 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_41_159 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_1_223 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_5_57 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_32_148 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_31_181 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
Xinput9 scale[6] VGND VGND VPWR VPWR net9 sky130_fd_sc_hd__buf_4
XFILLER_0_36_57 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0974_ count\\[30\\] _0484_ VGND VGND VPWR VPWR _0486_ sky130_fd_sc_hd__and2_1
XFILLER_0_9_153 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_13_192 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_22_15 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_EDGE_ROW_38_Left_80 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_0690_ _0240_ _0241_ VGND VGND VPWR VPWR _0242_ sky130_fd_sc_hd__and2_1
XPHY_EDGE_ROW_22_Left_64 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_10_Right_10 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XTAP_TAPCELL_ROW_19_165 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_6_189 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
X_0957_ count\\[24\\] _0472_ VGND VGND VPWR VPWR _0475_ sky130_fd_sc_hd__or2_1
X_0888_ net2 _0429_ VGND VGND VPWR VPWR _0430_ sky130_fd_sc_hd__and2_1
XFILLER_0_10_173 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_17_15 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_3_137 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0673_ _0206_ _0208_ _0225_ VGND VGND VPWR VPWR _0226_ sky130_fd_sc_hd__and3_1
XFILLER_0_24_243 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
X_0742_ true_scale\\[20\\] net16 _0289_ _0290_ VGND VGND VPWR VPWR _0015_ sky130_fd_sc_hd__o22a_1
X_0811_ _0353_ _0343_ net15 true_scale\\[26\\] VGND VGND VPWR VPWR _0021_ sky130_fd_sc_hd__o2bb2a_1
XFILLER_0_21_202 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_28_69 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_1010_ net23 _0029_ VGND VGND VPWR VPWR count\\[7\\] sky130_fd_sc_hd__dfxtp_1
XFILLER_0_8_35 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_12_213 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_0656_ net15 _0208_ _0209_ _0190_ VGND VGND VPWR VPWR _0010_ sky130_fd_sc_hd__a31o_1
X_0725_ net5 _0148_ VGND VGND VPWR VPWR _0274_ sky130_fd_sc_hd__or2_1
XTAP_TAPCELL_ROW_4_106 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_0587_ _0142_ _0143_ VGND VGND VPWR VPWR _0144_ sky130_fd_sc_hd__and2_1
XFILLER_0_26_3 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_35_230 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_14_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XTAP_TAPCELL_ROW_41_255 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_14_49 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_30_15 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0510_ net28 signal_clk_out _0074_ VGND VGND VPWR VPWR clk_out sky130_fd_sc_hd__mux2_4
XPHY_EDGE_ROW_8_Right_8 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_4_221 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_EDGE_ROW_39_Right_39 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_0639_ net6 net17 net9 VGND VGND VPWR VPWR _0193_ sky130_fd_sc_hd__and3_1
X_0708_ _0133_ _0256_ VGND VGND VPWR VPWR _0258_ sky130_fd_sc_hd__xor2_1
XFILLER_0_25_15 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_41_69 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_41_36 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0990_ net24 _0009_ VGND VGND VPWR VPWR true_scale\\[14\\] sky130_fd_sc_hd__dfxtp_1
XFILLER_0_26_146 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_5_69 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_17_113 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_32_138 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_40_182 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_36_69 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0973_ count\\[30\\] _0484_ VGND VGND VPWR VPWR _0485_ sky130_fd_sc_hd__or2_1
XFILLER_0_14_127 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_9_110 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_22_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_28_208 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_2_15 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_19_166 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_0956_ count\\[24\\] _0472_ VGND VGND VPWR VPWR _0474_ sky130_fd_sc_hd__and2_1
XFILLER_0_27_241 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_10_141 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0887_ _0357_ _0428_ _0360_ _0359_ VGND VGND VPWR VPWR _0429_ sky130_fd_sc_hd__or4b_1
XFILLER_0_10_185 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_37_90 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_17_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_33_15 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_24_211 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
X_0810_ true_scale\\[25\\] net21 _0352_ _0353_ VGND VGND VPWR VPWR _0020_ sky130_fd_sc_hd__a22o_1
XFILLER_0_3_149 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_3_105 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
X_0672_ _0210_ _0222_ VGND VGND VPWR VPWR _0225_ sky130_fd_sc_hd__xnor2_1
X_0741_ _0265_ _0271_ _0288_ net21 VGND VGND VPWR VPWR _0290_ sky130_fd_sc_hd__a31o_1
X_0939_ count\\[18\\] _0460_ VGND VGND VPWR VPWR _0463_ sky130_fd_sc_hd__or2_1
XTAP_TAPCELL_ROW_21_172 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_21_225 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_28_15 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_8_47 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_8_69 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0586_ _0121_ _0141_ VGND VGND VPWR VPWR _0143_ sky130_fd_sc_hd__or2_1
X_0655_ _0188_ _0207_ VGND VGND VPWR VPWR _0209_ sky130_fd_sc_hd__nand2b_1
X_0724_ net5 _0148_ VGND VGND VPWR VPWR _0273_ sky130_fd_sc_hd__nand2_1
XTAP_TAPCELL_ROW_4_107 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_19_3 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_35_231 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_14_39 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XTAP_TAPCELL_ROW_41_256 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_38_166 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_30_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_29_100 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_29_155 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_29_177 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_4_233 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0707_ _0133_ _0256_ VGND VGND VPWR VPWR _0257_ sky130_fd_sc_hd__nor2_1
X_0638_ net6 net17 net9 VGND VGND VPWR VPWR _0192_ sky130_fd_sc_hd__a21oi_2
X_0569_ _0108_ _0126_ VGND VGND VPWR VPWR _0127_ sky130_fd_sc_hd__xnor2_1
XFILLER_0_0_81 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_35_169 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_8_3 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_41_139 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_1_225 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_26_158 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_5_15 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_17_125 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_40_150 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_31_81 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_36_15 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_36_37 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
X_0972_ _0484_ net12 _0483_ VGND VGND VPWR VPWR _0051_ sky130_fd_sc_hd__and3b_1
XFILLER_0_37_209 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_36_231 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_2_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XTAP_TAPCELL_ROW_19_167 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_12_50 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0955_ _0472_ _0473_ net13 VGND VGND VPWR VPWR _0045_ sky130_fd_sc_hd__and3b_1
X_0886_ count\\[25\\] _0361_ _0427_ VGND VGND VPWR VPWR _0428_ sky130_fd_sc_hd__o21ai_1
XFILLER_0_27_220 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_0740_ _0265_ _0271_ _0288_ VGND VGND VPWR VPWR _0289_ sky130_fd_sc_hd__a21oi_1
X_0671_ _0210_ _0222_ VGND VGND VPWR VPWR _0224_ sky130_fd_sc_hd__nor2_1
XFILLER_0_15_223 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0938_ count\\[16\\] count\\[17\\] count\\[18\\] _0456_ VGND VGND VPWR VPWR _0462_ sky130_fd_sc_hd__and4_1
X_0869_ true_scale\\[5\\] true_scale\\[6\\] VGND VGND VPWR VPWR _0411_ sky130_fd_sc_hd__xor2_1
XFILLER_0_30_204 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XTAP_TAPCELL_ROW_7_116 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_TAPCELL_ROW_38_240 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_3_81 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_0_109 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XTAP_TAPCELL_ROW_21_173 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_28_49 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_8_15 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
X_0723_ true_scale\\[19\\] net21 _0271_ _0272_ VGND VGND VPWR VPWR _0014_ sky130_fd_sc_hd__a22o_1
X_0585_ _0121_ _0141_ VGND VGND VPWR VPWR _0142_ sky130_fd_sc_hd__nand2_1
X_0654_ _0185_ _0187_ _0207_ VGND VGND VPWR VPWR _0208_ sky130_fd_sc_hd__a21o_1
XFILLER_0_14_29 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XTAP_TAPCELL_ROW_41_257 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_30_39 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_39_15 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_29_134 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_20_83 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0706_ _0095_ _0255_ VGND VGND VPWR VPWR _0256_ sky130_fd_sc_hd__xnor2_1
X_0637_ _0060_ _0169_ _0170_ VGND VGND VPWR VPWR _0191_ sky130_fd_sc_hd__o21bai_4
X_0499_ true_scale\\[9\\] true_scale\\[10\\] true_scale\\[11\\] _0062_ VGND VGND VPWR VPWR
+ _0064_ sky130_fd_sc_hd__or4_1
X_0568_ _0124_ _0125_ VGND VGND VPWR VPWR _0126_ sky130_fd_sc_hd__nand2_1
XFILLER_0_31_3 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_25_28 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_41_16 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_26_126 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_1_237 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_34_181 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_15_94 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_31_93 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_40_195 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_16_192 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_36_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_36_49 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
X_0971_ count\\[28\\] count\\[29\\] _0481_ VGND VGND VPWR VPWR _0484_ sky130_fd_sc_hd__and3_1
XFILLER_0_22_195 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_26_60 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_6_81 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_22_29 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_36_243 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_12_62 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
X_0954_ count\\[21\\] count\\[22\\] _0466_ count\\[23\\] VGND VGND VPWR VPWR _0473_ sky130_fd_sc_hd__a31o_1
X_0885_ count\\[25\\] _0361_ _0363_ _0426_ VGND VGND VPWR VPWR _0427_ sky130_fd_sc_hd__a211oi_1
XFILLER_0_10_121 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_5_181 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_24_224 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XPHY_EDGE_ROW_26_Left_68 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_0670_ _0210_ _0222_ VGND VGND VPWR VPWR _0223_ sky130_fd_sc_hd__nand2_1
X_0799_ net8 net10 net9 VGND VGND VPWR VPWR _0344_ sky130_fd_sc_hd__a21o_1
X_0937_ _0460_ _0461_ net13 VGND VGND VPWR VPWR _0039_ sky130_fd_sc_hd__and3b_1
X_0868_ _0061_ _0408_ count\\[6\\] VGND VGND VPWR VPWR _0410_ sky130_fd_sc_hd__a21oi_1
XTAP_TAPCELL_ROW_7_117 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_2_195 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XTAP_TAPCELL_ROW_38_241 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_3_93 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_21_174 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_21_238 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_0653_ _0204_ _0205_ VGND VGND VPWR VPWR _0207_ sky130_fd_sc_hd__xnor2_2
X_0722_ _0267_ _0269_ _0270_ net16 VGND VGND VPWR VPWR _0272_ sky130_fd_sc_hd__o31a_1
X_0584_ _0112_ _0139_ VGND VGND VPWR VPWR _0141_ sky130_fd_sc_hd__xnor2_1
XTAP_TAPCELL_ROW_41_258 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_30_29 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_39_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
X_0636_ true_scale\\[15\\] net21 VGND VGND VPWR VPWR _0190_ sky130_fd_sc_hd__and2_1
XPHY_EDGE_ROW_29_Left_71 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_0705_ net19 _0058_ _0081_ _0097_ VGND VGND VPWR VPWR _0255_ sky130_fd_sc_hd__a22o_1
XPHY_EDGE_ROW_13_Left_55 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_0498_ true_scale\\[9\\] true_scale\\[10\\] _0062_ VGND VGND VPWR VPWR _0063_ sky130_fd_sc_hd__or3_1
X_0567_ _0105_ _0123_ VGND VGND VPWR VPWR _0125_ sky130_fd_sc_hd__nand2_1
XFILLER_0_24_3 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_29_82 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_9_92 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XPHY_EDGE_ROW_17_Right_17 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_26_Right_26 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_35_Right_35 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_41_119 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_1_205 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_40_141 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
X_0619_ net6 net17 VGND VGND VPWR VPWR _0174_ sky130_fd_sc_hd__xnor2_1
XFILLER_0_16_171 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_31_185 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0970_ count\\[28\\] _0481_ count\\[29\\] VGND VGND VPWR VPWR _0483_ sky130_fd_sc_hd__a21o_1
XFILLER_0_26_72 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_13_152 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_13_196 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_2_29 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_6_138 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
X_0953_ count\\[22\\] count\\[23\\] _0468_ VGND VGND VPWR VPWR _0472_ sky130_fd_sc_hd__and3_1
X_0884_ _0365_ _0366_ _0369_ _0425_ VGND VGND VPWR VPWR _0426_ sky130_fd_sc_hd__or4_1
XFILLER_0_10_133 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_5_193 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_EDGE_ROW_1_Left_43 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_0936_ count\\[16\\] _0456_ count\\[17\\] VGND VGND VPWR VPWR _0461_ sky130_fd_sc_hd__a21o_1
XTAP_TAPCELL_ROW_15_150 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_23_95 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
X_0798_ net8 net9 net10 VGND VGND VPWR VPWR _0343_ sky130_fd_sc_hd__nand3_1
XTAP_TAPCELL_ROW_7_118 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_2_141 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0867_ count\\[6\\] _0061_ _0408_ VGND VGND VPWR VPWR _0409_ sky130_fd_sc_hd__and3_1
XTAP_TAPCELL_ROW_38_242 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_TAPCELL_ROW_21_175 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_12_239 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
X_0583_ _0112_ _0139_ VGND VGND VPWR VPWR _0140_ sky130_fd_sc_hd__nand2b_1
X_0652_ _0204_ _0205_ VGND VGND VPWR VPWR _0206_ sky130_fd_sc_hd__or2_1
X_0721_ _0269_ _0270_ _0267_ VGND VGND VPWR VPWR _0271_ sky130_fd_sc_hd__o21ai_1
XFILLER_0_34_83 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0919_ _0448_ _0449_ net14 VGND VGND VPWR VPWR _0033_ sky130_fd_sc_hd__and3b_1
XTAP_TAPCELL_ROW_41_259 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_37_180 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_29_147 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_20_74 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
X_0566_ _0105_ _0123_ VGND VGND VPWR VPWR _0124_ sky130_fd_sc_hd__or2_1
X_0635_ true_scale\\[14\\] net22 _0188_ _0189_ VGND VGND VPWR VPWR _0009_ sky130_fd_sc_hd__o2bb2ai_1
X_0704_ true_scale\\[18\\] _0254_ net15 VGND VGND VPWR VPWR _0013_ sky130_fd_sc_hd__mux2_1
X_0497_ true_scale\\[5\\] true_scale\\[6\\] true_scale\\[7\\] true_scale\\[8\\] VGND VGND
+ VPWR VPWR _0062_ sky130_fd_sc_hd__or4_2
XFILLER_0_17_3 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_35_106 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_41_109 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_41_29 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XPHY_EDGE_ROW_30_Left_72 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_1_217 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_34_194 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_15_52 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_0618_ _0060_ _0171_ VGND VGND VPWR VPWR _0173_ sky130_fd_sc_hd__xnor2_1
X_0549_ _0106_ _0107_ VGND VGND VPWR VPWR _0108_ sky130_fd_sc_hd__nor2_1
XFILLER_0_6_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_36_29 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_39_242 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_22_153 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_22_197 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_26_51 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_9_169 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_13_164 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_0952_ net12 _0470_ _0471_ VGND VGND VPWR VPWR _0044_ sky130_fd_sc_hd__and3_1
X_0883_ _0371_ _0375_ _0379_ _0424_ VGND VGND VPWR VPWR _0425_ sky130_fd_sc_hd__or4_1
XFILLER_0_10_167 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_5_161 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_33_215 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XTAP_TAPCELL_ROW_24_184 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_0935_ count\\[16\\] count\\[17\\] _0456_ VGND VGND VPWR VPWR _0460_ sky130_fd_sc_hd__and3_1
XTAP_TAPCELL_ROW_15_151 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_0866_ true_scale\\[5\\] true_scale\\[6\\] true_scale\\[7\\] VGND VGND VPWR VPWR _0408_
+ sky130_fd_sc_hd__o21ai_1
XFILLER_0_23_63 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_7_119 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_2_153 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_2_197 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0797_ net15 _0340_ _0341_ _0342_ VGND VGND VPWR VPWR _0018_ sky130_fd_sc_hd__a31o_1
XTAP_TAPCELL_ROW_38_243 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_3_51 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_8_29 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0720_ _0238_ _0250_ _0251_ VGND VGND VPWR VPWR _0270_ sky130_fd_sc_hd__a21oi_1
X_0582_ _0136_ _0137_ VGND VGND VPWR VPWR _0139_ sky130_fd_sc_hd__xnor2_1
X_0651_ _0147_ _0183_ _0182_ VGND VGND VPWR VPWR _0205_ sky130_fd_sc_hd__a21oi_1
XFILLER_0_18_41 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
X_0918_ count\\[10\\] _0444_ count\\[11\\] VGND VGND VPWR VPWR _0449_ sky130_fd_sc_hd__a21o_1
X_0849_ _0066_ _0390_ VGND VGND VPWR VPWR _0391_ sky130_fd_sc_hd__nand2_1
XTAP_TAPCELL_ROW_3_100 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_38_115 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_29_104 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XTAP_TAPCELL_ROW_32_216 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_0703_ _0252_ _0253_ VGND VGND VPWR VPWR _0254_ sky130_fd_sc_hd__xnor2_1
X_0496_ true_scale\\[5\\] true_scale\\[6\\] true_scale\\[7\\] VGND VGND VPWR VPWR _0061_
+ sky130_fd_sc_hd__or3_1
X_0565_ _0121_ _0122_ VGND VGND VPWR VPWR _0123_ sky130_fd_sc_hd__or2_1
X_0634_ _0162_ _0166_ _0186_ net22 VGND VGND VPWR VPWR _0189_ sky130_fd_sc_hd__a31o_1
XPHY_EDGE_ROW_3_Right_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_0_41 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_0_85 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_19_181 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_26_118 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_15_42 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_31_41 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_40_176 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_40_121 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0617_ net10 _0171_ VGND VGND VPWR VPWR _0172_ sky130_fd_sc_hd__xnor2_1
X_0548_ _0084_ _0088_ VGND VGND VPWR VPWR _0107_ sky130_fd_sc_hd__nand2_1
XFILLER_0_31_154 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_22_165 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_26_85 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_6_118 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_12_76 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_0882_ _0381_ _0383_ _0384_ _0423_ VGND VGND VPWR VPWR _0424_ sky130_fd_sc_hd__or4_1
X_0951_ count\\[22\\] _0468_ VGND VGND VPWR VPWR _0471_ sky130_fd_sc_hd__or2_1
XTAP_TAPCELL_ROW_18_160 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_TAPCELL_ROW_24_185 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_23_42 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0934_ net13 _0458_ _0459_ VGND VGND VPWR VPWR _0038_ sky130_fd_sc_hd__and3_1
XFILLER_0_2_121 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0865_ _0062_ _0405_ count\\[7\\] VGND VGND VPWR VPWR _0407_ sky130_fd_sc_hd__a21oi_1
XFILLER_0_23_75 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_2_165 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0796_ true_scale\\[23\\] net21 VGND VGND VPWR VPWR _0342_ sky130_fd_sc_hd__and2_1
X_0581_ _0137_ _0136_ VGND VGND VPWR VPWR _0138_ sky130_fd_sc_hd__nand2b_1
X_0650_ _0191_ _0203_ VGND VGND VPWR VPWR _0204_ sky130_fd_sc_hd__xnor2_2
XFILLER_0_34_41 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_34_85 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0917_ count\\[10\\] count\\[11\\] _0444_ VGND VGND VPWR VPWR _0448_ sky130_fd_sc_hd__and3_1
X_0848_ true_scale\\[12\\] true_scale\\[13\\] _0064_ true_scale\\[14\\] VGND VGND VPWR VPWR
+ _0390_ sky130_fd_sc_hd__o31ai_1
X_0779_ true_scale\\[22\\] net21 _0324_ _0325_ VGND VGND VPWR VPWR _0017_ sky130_fd_sc_hd__a22o_1
XTAP_TAPCELL_ROW_3_101 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_TAPCELL_ROW_32_217 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_TAPCELL_ROW_40_250 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_20_54 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_20_98 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_0633_ _0185_ _0187_ VGND VGND VPWR VPWR _0188_ sky130_fd_sc_hd__nand2_1
X_0702_ _0239_ _0242_ _0238_ VGND VGND VPWR VPWR _0253_ sky130_fd_sc_hd__o21a_1
X_0495_ net10 VGND VGND VPWR VPWR _0060_ sky130_fd_sc_hd__inv_6
X_0564_ _0101_ _0103_ _0120_ VGND VGND VPWR VPWR _0122_ sky130_fd_sc_hd__and3_1
XFILLER_0_0_53 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_0_97 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_28_160 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_34_141 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_EDGE_ROW_13_Right_13 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_17_Left_59 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_17_108 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XPHY_EDGE_ROW_22_Right_22 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_31_53 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_0616_ _0169_ _0170_ VGND VGND VPWR VPWR _0171_ sky130_fd_sc_hd__or2_1
XFILLER_0_22_3 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0547_ _0092_ _0104_ VGND VGND VPWR VPWR _0106_ sky130_fd_sc_hd__xor2_1
XPHY_EDGE_ROW_31_Right_31 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_40_Right_40 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_31_133 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_31_166 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_22_177 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_9_138 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_9_127 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_26_97 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_6_85 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_13_144 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_12_11 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0881_ _0386_ _0389_ _0392_ _0422_ VGND VGND VPWR VPWR _0423_ sky130_fd_sc_hd__or4_1
X_0950_ count\\[22\\] _0468_ VGND VGND VPWR VPWR _0470_ sky130_fd_sc_hd__nand2_1
XFILLER_0_27_225 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XTAP_TAPCELL_ROW_18_161 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_18_225 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_24_186 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_23_54 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_23_87 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_2_133 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
X_0933_ count\\[16\\] _0456_ VGND VGND VPWR VPWR _0459_ sky130_fd_sc_hd__or2_1
X_0864_ count\\[7\\] _0062_ _0405_ VGND VGND VPWR VPWR _0406_ sky130_fd_sc_hd__and3_1
X_0795_ _0336_ _0337_ _0339_ VGND VGND VPWR VPWR _0341_ sky130_fd_sc_hd__nand3_1
XFILLER_0_2_177 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_EDGE_ROW_5_Left_47 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_0580_ _0114_ _0119_ _0118_ VGND VGND VPWR VPWR _0137_ sky130_fd_sc_hd__o21ba_1
XFILLER_0_34_53 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_0916_ net14 _0446_ _0447_ VGND VGND VPWR VPWR _0032_ sky130_fd_sc_hd__and3_1
XFILLER_0_7_225 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0847_ count\\[14\\] _0388_ VGND VGND VPWR VPWR _0389_ sky130_fd_sc_hd__xnor2_1
X_0778_ _0303_ _0312_ _0323_ net15 VGND VGND VPWR VPWR _0325_ sky130_fd_sc_hd__o31a_1
XTAP_TAPCELL_ROW_3_102 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_TAPCELL_ROW_40_251 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_TAPCELL_ROW_32_218 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_20_66 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_0632_ _0162_ _0166_ _0186_ VGND VGND VPWR VPWR _0187_ sky130_fd_sc_hd__a21o_1
X_0563_ _0101_ _0103_ _0120_ VGND VGND VPWR VPWR _0121_ sky130_fd_sc_hd__a21oi_1
X_0701_ _0249_ _0251_ VGND VGND VPWR VPWR _0252_ sky130_fd_sc_hd__nor2_1
X_0494_ net7 VGND VGND VPWR VPWR _0059_ sky130_fd_sc_hd__inv_2
XFILLER_0_9_96 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_26_109 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_34_153 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_EDGE_ROW_8_Left_50 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_15_77 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0615_ net7 net17 net9 VGND VGND VPWR VPWR _0170_ sky130_fd_sc_hd__and3_1
X_0546_ _0092_ _0104_ VGND VGND VPWR VPWR _0105_ sky130_fd_sc_hd__nand2b_1
XFILLER_0_15_3 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_1029_ net26 _0048_ VGND VGND VPWR VPWR count\\[26\\] sky130_fd_sc_hd__dfxtp_1
XFILLER_0_16_186 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_31_189 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XPHY_EDGE_ROW_34_Left_76 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_22_145 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_13_123 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0529_ net4 net20 net18 VGND VGND VPWR VPWR _0088_ sky130_fd_sc_hd__and3_2
XFILLER_0_6_97 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_8_194 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_4_3 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0880_ _0394_ _0397_ _0399_ _0421_ VGND VGND VPWR VPWR _0422_ sky130_fd_sc_hd__or4_1
XFILLER_0_10_159 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_37_97 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XTAP_TAPCELL_ROW_18_162 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_18_237 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XTAP_TAPCELL_ROW_24_187 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_0932_ count\\[16\\] _0456_ VGND VGND VPWR VPWR _0458_ sky130_fd_sc_hd__nand2_1
XFILLER_0_15_207 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_2_189 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
X_0863_ true_scale\\[8\\] _0061_ VGND VGND VPWR VPWR _0405_ sky130_fd_sc_hd__nand2_1
XPHY_EDGE_ROW_21_Left_63 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_0794_ _0337_ _0339_ _0336_ VGND VGND VPWR VPWR _0340_ sky130_fd_sc_hd__a21o_1
XFILLER_0_34_21 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0915_ count\\[10\\] _0444_ VGND VGND VPWR VPWR _0447_ sky130_fd_sc_hd__or2_1
XFILLER_0_7_237 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_11_243 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
X_0846_ _0067_ _0387_ VGND VGND VPWR VPWR _0388_ sky130_fd_sc_hd__nor2_1
X_0777_ _0303_ _0312_ _0323_ VGND VGND VPWR VPWR _0324_ sky130_fd_sc_hd__o21ai_1
XTAP_TAPCELL_ROW_3_103 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_0700_ _0233_ _0235_ _0248_ VGND VGND VPWR VPWR _0251_ sky130_fd_sc_hd__nor3_1
XTAP_TAPCELL_ROW_32_219 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_0631_ _0156_ _0158_ _0184_ VGND VGND VPWR VPWR _0186_ sky130_fd_sc_hd__and3_1
X_0562_ _0114_ _0119_ VGND VGND VPWR VPWR _0120_ sky130_fd_sc_hd__xnor2_1
X_0493_ net20 VGND VGND VPWR VPWR _0058_ sky130_fd_sc_hd__inv_2
X_0829_ count\\[20\\] _0370_ VGND VGND VPWR VPWR _0371_ sky130_fd_sc_hd__xnor2_1
XFILLER_0_28_184 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_28_195 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_34_165 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_40_102 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_25_176 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0614_ net7 net17 net9 VGND VGND VPWR VPWR _0169_ sky130_fd_sc_hd__a21oi_1
XPHY_EDGE_ROW_7_Right_7 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_0_221 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_0545_ _0084_ _0102_ VGND VGND VPWR VPWR _0104_ sky130_fd_sc_hd__xnor2_1
X_1028_ net27 _0047_ VGND VGND VPWR VPWR count\\[25\\] sky130_fd_sc_hd__dfxtp_1
XFILLER_0_16_132 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_31_113 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_13_135 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
X_0528_ true_scale\\[9\\] _0087_ net16 VGND VGND VPWR VPWR _0004_ sky130_fd_sc_hd__mux2_1
XFILLER_0_36_216 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XTAP_TAPCELL_ROW_27_196 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_12_68 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XTAP_TAPCELL_ROW_18_163 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_0931_ _0456_ _0457_ net13 VGND VGND VPWR VPWR _0037_ sky130_fd_sc_hd__and3b_1
X_0862_ count\\[8\\] _0403_ VGND VGND VPWR VPWR _0404_ sky130_fd_sc_hd__xnor2_1
XFILLER_0_15_219 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_23_23 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_0793_ _0298_ _0300_ _0320_ _0338_ VGND VGND VPWR VPWR _0339_ sky130_fd_sc_hd__a31o_1
XFILLER_0_3_55 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XTAP_TAPCELL_ROW_6_112 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_TAPCELL_ROW_12_136 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_7_205 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_34_77 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XTAP_TAPCELL_ROW_35_228 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_0914_ count\\[10\\] _0444_ VGND VGND VPWR VPWR _0446_ sky130_fd_sc_hd__nand2_1
X_0845_ true_scale\\[15\\] _0066_ VGND VGND VPWR VPWR _0387_ sky130_fd_sc_hd__and2_1
X_0776_ _0321_ _0322_ VGND VGND VPWR VPWR _0323_ sky130_fd_sc_hd__nor2_1
XFILLER_0_38_3 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0630_ _0156_ _0158_ _0184_ VGND VGND VPWR VPWR _0185_ sky130_fd_sc_hd__a21o_1
X_0492_ net19 VGND VGND VPWR VPWR _0057_ sky130_fd_sc_hd__inv_2
XFILLER_0_29_55 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0561_ _0116_ _0117_ VGND VGND VPWR VPWR _0119_ sky130_fd_sc_hd__xnor2_2
XFILLER_0_29_88 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0828_ true_scale\\[21\\] _0070_ VGND VGND VPWR VPWR _0370_ sky130_fd_sc_hd__xor2_1
X_0759_ _0285_ _0286_ _0267_ VGND VGND VPWR VPWR _0307_ sky130_fd_sc_hd__or3b_1
XFILLER_0_15_57 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0613_ net16 _0166_ _0167_ _0168_ VGND VGND VPWR VPWR _0008_ sky130_fd_sc_hd__a31o_1
XFILLER_0_25_111 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_25_188 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0544_ _0085_ _0102_ VGND VGND VPWR VPWR _0103_ sky130_fd_sc_hd__or2_1
X_1027_ net26 _0046_ VGND VGND VPWR VPWR count\\[24\\] sky130_fd_sc_hd__dfxtp_1
XFILLER_0_31_125 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_31_169 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_6_11 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0527_ _0086_ _0059_ _0082_ VGND VGND VPWR VPWR _0087_ sky130_fd_sc_hd__mux2_1
XFILLER_0_20_3 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_8_174 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_12_191 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XTAP_TAPCELL_ROW_27_197 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_10_139 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_37_33 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_5_111 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0930_ count\\[15\\] _0454_ VGND VGND VPWR VPWR _0457_ sky130_fd_sc_hd__or2_1
X_0861_ true_scale\\[9\\] _0062_ VGND VGND VPWR VPWR _0403_ sky130_fd_sc_hd__xor2_1
XFILLER_0_23_57 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
X_0792_ _0303_ _0322_ VGND VGND VPWR VPWR _0338_ sky130_fd_sc_hd__nor2_1
XTAP_TAPCELL_ROW_6_113 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_TAPCELL_ROW_29_204 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XPHY_EDGE_ROW_29_Right_29 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_38_Right_38 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XTAP_TAPCELL_ROW_12_137 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_TAPCELL_ROW_20_170 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_18_68 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_34_45 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XTAP_TAPCELL_ROW_35_229 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_0913_ _0444_ _0445_ net11 VGND VGND VPWR VPWR _0031_ sky130_fd_sc_hd__and3b_1
XFILLER_0_11_223 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0844_ count\\[15\\] _0385_ VGND VGND VPWR VPWR _0386_ sky130_fd_sc_hd__xnor2_1
X_0775_ _0298_ _0300_ _0320_ VGND VGND VPWR VPWR _0322_ sky130_fd_sc_hd__a21oi_1
XFILLER_0_37_175 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_4_209 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_37_164 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0560_ _0116_ _0117_ VGND VGND VPWR VPWR _0118_ sky130_fd_sc_hd__nor2_1
XFILLER_0_29_23 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_29_78 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_0491_ net21 VGND VGND VPWR VPWR _0056_ sky130_fd_sc_hd__inv_2
XFILLER_0_0_57 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_28_131 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_10_80 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_0758_ _0160_ _0185_ _0186_ _0207_ _0225_ VGND VGND VPWR VPWR _0306_ sky130_fd_sc_hd__a2111o_1
X_0827_ count\\[21\\] _0368_ VGND VGND VPWR VPWR _0369_ sky130_fd_sc_hd__xor2_1
X_0689_ _0206_ _0223_ _0224_ VGND VGND VPWR VPWR _0241_ sky130_fd_sc_hd__a21o_1
XFILLER_0_19_197 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_15_69 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_31_57 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_40_137 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_40_126 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0612_ true_scale\\[13\\] net22 VGND VGND VPWR VPWR _0168_ sky130_fd_sc_hd__and2_1
X_0543_ _0094_ _0100_ VGND VGND VPWR VPWR _0102_ sky130_fd_sc_hd__xnor2_1
X_1026_ net29 _0045_ VGND VGND VPWR VPWR count\\[23\\] sky130_fd_sc_hd__dfxtp_1
XFILLER_0_16_112 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_16_167 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_30_181 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_13_104 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
X_0526_ net6 net7 VGND VGND VPWR VPWR _0086_ sky130_fd_sc_hd__xor2_4
XFILLER_0_13_3 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_1009_ net23 _0028_ VGND VGND VPWR VPWR count\\[6\\] sky130_fd_sc_hd__dfxtp_1
XFILLER_0_8_197 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_8_186 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XTAP_TAPCELL_ROW_27_198 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_TAPCELL_ROW_2_96 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_41_243 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_5_167 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0509_ true_scale\\[26\\] _0073_ VGND VGND VPWR VPWR _0074_ sky130_fd_sc_hd__or2_2
XFILLER_0_2_3 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0860_ _0063_ _0400_ count\\[9\\] VGND VGND VPWR VPWR _0402_ sky130_fd_sc_hd__a21oi_1
XFILLER_0_23_243 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
X_0791_ _0308_ _0309_ _0310_ _0323_ _0305_ VGND VGND VPWR VPWR _0337_ sky130_fd_sc_hd__o311ai_2
XFILLER_0_3_57 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_14_221 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_14_232 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0989_ net24 _0008_ VGND VGND VPWR VPWR true_scale\\[13\\] sky130_fd_sc_hd__dfxtp_1
XTAP_TAPCELL_ROW_6_114 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_1_181 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_29_205 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_TAPCELL_ROW_12_138 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_TAPCELL_ROW_20_171 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XPHY_EDGE_ROW_25_Left_67 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_0912_ count\\[9\\] _0442_ VGND VGND VPWR VPWR _0445_ sky130_fd_sc_hd__or2_1
X_0843_ true_scale\\[16\\] _0067_ VGND VGND VPWR VPWR _0385_ sky130_fd_sc_hd__xnor2_1
X_0774_ _0298_ _0300_ _0320_ VGND VGND VPWR VPWR _0321_ sky130_fd_sc_hd__and3_1
XFILLER_0_20_15 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_29_57 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
X_0490_ signal_clk_out VGND VGND VPWR VPWR _0055_ sky130_fd_sc_hd__inv_2
XFILLER_0_0_69 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_28_154 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
X_0688_ _0185_ _0187_ _0207_ _0225_ VGND VGND VPWR VPWR _0240_ sky130_fd_sc_hd__a211o_1
X_0826_ _0071_ _0367_ VGND VGND VPWR VPWR _0368_ sky130_fd_sc_hd__nand2_1
X_0757_ _0303_ _0304_ VGND VGND VPWR VPWR _0305_ sky130_fd_sc_hd__nor2_1
XFILLER_0_15_15 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_25_113 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_31_69 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0611_ _0160_ _0161_ _0165_ VGND VGND VPWR VPWR _0167_ sky130_fd_sc_hd__o21ai_1
X_0542_ _0094_ _0100_ VGND VGND VPWR VPWR _0101_ sky130_fd_sc_hd__nand2_1
X_1025_ net29 _0044_ VGND VGND VPWR VPWR count\\[22\\] sky130_fd_sc_hd__dfxtp_1
XPHY_EDGE_ROW_28_Left_70 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_12_Left_54 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_16_102 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_16_124 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_16_157 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_21_80 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0809_ _0060_ _0351_ net15 VGND VGND VPWR VPWR _0353_ sky130_fd_sc_hd__o21a_1
XFILLER_0_30_160 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_6_57 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0525_ net6 net7 VGND VGND VPWR VPWR _0085_ sky130_fd_sc_hd__nand2_1
X_1008_ net23 _0027_ VGND VGND VPWR VPWR count\\[5\\] sky130_fd_sc_hd__dfxtp_1
XFILLER_0_32_90 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_36_208 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_12_171 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_27_199 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_27_208 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_2_97 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_37_57 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_37_79 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_41_211 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_5_113 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0508_ true_scale\\[24\\] true_scale\\[25\\] _0072_ VGND VGND VPWR VPWR _0073_ sky130_fd_sc_hd__or3_2
XFILLER_0_23_15 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XTAP_TAPCELL_ROW_23_180 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_23_211 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0790_ _0334_ _0335_ VGND VGND VPWR VPWR _0336_ sky130_fd_sc_hd__nand2_1
XFILLER_0_3_69 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_13_70 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_13_92 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0988_ net24 _0007_ VGND VGND VPWR VPWR true_scale\\[12\\] sky130_fd_sc_hd__dfxtp_1
XTAP_TAPCELL_ROW_6_115 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_1_193 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_14_244 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XTAP_TAPCELL_ROW_29_206 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_TAPCELL_ROW_12_139 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XPHY_EDGE_ROW_0_Left_42 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_18_15 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0911_ count\\[7\\] count\\[8\\] count\\[9\\] _0438_ VGND VGND VPWR VPWR _0444_ sky130_fd_sc_hd__and4_1
X_0842_ _0068_ _0382_ count\\[16\\] VGND VGND VPWR VPWR _0384_ sky130_fd_sc_hd__a21oi_1
X_0773_ _0191_ _0318_ VGND VGND VPWR VPWR _0320_ sky130_fd_sc_hd__xor2_1
XFILLER_0_11_225 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XFILLER_0_40_90 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_6_241 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_37_188 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_20_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_0_15 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_9_57 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_0825_ true_scale\\[21\\] _0070_ true_scale\\[22\\] VGND VGND VPWR VPWR _0367_ sky130_fd_sc_hd__o21ai_1
XFILLER_0_28_188 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XTAP_TAPCELL_ROW_31_212 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_0756_ _0301_ _0302_ VGND VGND VPWR VPWR _0304_ sky130_fd_sc_hd__and2_1
X_0687_ _0236_ _0237_ VGND VGND VPWR VPWR _0239_ sky130_fd_sc_hd__xor2_1
XFILLER_0_36_3 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_25_125 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_31_15 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_0_225 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0610_ _0142_ _0163_ _0164_ _0160_ _0161_ VGND VGND VPWR VPWR _0166_ sky130_fd_sc_hd__a311o_1
X_0541_ _0096_ _0098_ VGND VGND VPWR VPWR _0100_ sky130_fd_sc_hd__xnor2_2
X_1024_ net26 _0043_ VGND VGND VPWR VPWR count\\[21\\] sky130_fd_sc_hd__dfxtp_1
X_0808_ net10 _0343_ _0351_ VGND VGND VPWR VPWR _0352_ sky130_fd_sc_hd__a21bo_1
X_0739_ _0287_ VGND VGND VPWR VPWR _0288_ sky130_fd_sc_hd__inv_2
XFILLER_0_39_206 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_22_139 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_26_15 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0524_ net6 net7 VGND VGND VPWR VPWR _0084_ sky130_fd_sc_hd__and2_1
XFILLER_0_6_69 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_6_36 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
X_1007_ net23 _0026_ VGND VGND VPWR VPWR count\\[4\\] sky130_fd_sc_hd__dfxtp_1
XFILLER_0_16_70 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_12_183 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_10_109 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XTAP_TAPCELL_ROW_2_98 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_37_69 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_5_125 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_41_223 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_5_169 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0507_ true_scale\\[23\\] _0071_ VGND VGND VPWR VPWR _0072_ sky130_fd_sc_hd__or2_1
XFILLER_0_17_242 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XTAP_TAPCELL_ROW_9_124 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_TAPCELL_ROW_15_148 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_TAPCELL_ROW_23_181 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_2_139 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_23_223 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_3_15 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0987_ net24 _0006_ VGND VGND VPWR VPWR true_scale\\[11\\] sky130_fd_sc_hd__dfxtp_1
XFILLER_0_1_161 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XTAP_TAPCELL_ROW_29_207 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_18_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_18_49 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_16_Right_16 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_34_15 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
X_0772_ _0318_ VGND VGND VPWR VPWR _0319_ sky130_fd_sc_hd__inv_2
X_0910_ _0442_ _0443_ net11 VGND VGND VPWR VPWR _0030_ sky130_fd_sc_hd__and3b_1
X_0841_ count\\[16\\] _0068_ _0382_ VGND VGND VPWR VPWR _0383_ sky130_fd_sc_hd__and3_1
XPHY_EDGE_ROW_25_Right_25 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XPHY_EDGE_ROW_34_Right_34 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_40_80 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_29_15 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_0_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XTAP_TAPCELL_ROW_31_213 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_3_223 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0824_ _0072_ _0364_ count\\[22\\] VGND VGND VPWR VPWR _0366_ sky130_fd_sc_hd__a21oi_1
X_0755_ _0301_ _0302_ VGND VGND VPWR VPWR _0303_ sky130_fd_sc_hd__nor2_1
X_0686_ _0236_ _0237_ VGND VGND VPWR VPWR _0238_ sky130_fd_sc_hd__nand2b_1
XFILLER_0_29_3 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_19_123 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_19_189 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_25_137 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_31_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_0_237 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
X_0540_ _0095_ _0098_ VGND VGND VPWR VPWR _0099_ sky130_fd_sc_hd__or2_1
X_1023_ net26 _0042_ VGND VGND VPWR VPWR count\\[20\\] sky130_fd_sc_hd__dfxtp_1
X_0807_ _0334_ _0340_ _0346_ _0345_ VGND VGND VPWR VPWR _0351_ sky130_fd_sc_hd__a31o_1
XFILLER_0_24_192 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_0738_ _0283_ _0284_ VGND VGND VPWR VPWR _0287_ sky130_fd_sc_hd__xnor2_1
X_0669_ _0211_ _0221_ VGND VGND VPWR VPWR _0222_ sky130_fd_sc_hd__xor2_2
XPHY_EDGE_ROW_2_Right_2 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_1_81 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_30_195 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_26_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_21_151 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_21_184 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
X_0523_ true_scale\\[8\\] _0083_ net16 VGND VGND VPWR VPWR _0003_ sky130_fd_sc_hd__mux2_1
X_1006_ net23 _0025_ VGND VGND VPWR VPWR count\\[3\\] sky130_fd_sc_hd__dfxtp_1
XFILLER_0_16_82 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XTAP_TAPCELL_ROW_2_99 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_37_15 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_5_137 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_26_221 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0506_ true_scale\\[21\\] true_scale\\[22\\] _0070_ VGND VGND VPWR VPWR _0071_ sky130_fd_sc_hd__or3_1
XFILLER_0_11_3 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_17_221 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_32_213 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_32_224 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XTAP_TAPCELL_ROW_9_125 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_TAPCELL_ROW_15_149 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XTAP_TAPCELL_ROW_23_182 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
XFILLER_0_3_27 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0986_ net24 _0005_ VGND VGND VPWR VPWR true_scale\\[10\\] sky130_fd_sc_hd__dfxtp_1
XFILLER_0_9_240 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_0_3 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0771_ _0316_ _0317_ VGND VGND VPWR VPWR _0318_ sky130_fd_sc_hd__or2_1
X_0840_ true_scale\\[15\\] true_scale\\[16\\] _0066_ true_scale\\[17\\] VGND VGND VPWR VPWR
+ _0382_ sky130_fd_sc_hd__o31ai_1
XFILLER_0_6_221 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0969_ count\\[28\\] _0481_ _0482_ net12 VGND VGND VPWR VPWR _0050_ sky130_fd_sc_hd__o211a_1
XFILLER_0_4_81 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_37_113 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_37_157 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
XFILLER_0_9_15 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_28_146 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_2
XTAP_TAPCELL_ROW_31_214 VGND VPWR sky130_fd_sc_hd__tapvpwrvgnd_1
X_0685_ _0211_ _0221_ _0220_ VGND VGND VPWR VPWR _0237_ sky130_fd_sc_hd__a21bo_1
X_0823_ count\\[22\\] _0072_ _0364_ VGND VGND VPWR VPWR _0365_ sky130_fd_sc_hd__and3_1
X_0754_ _0147_ _0282_ _0281_ VGND VGND VPWR VPWR _0302_ sky130_fd_sc_hd__a21oi_1
XFILLER_0_19_113 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_19_135 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_19_146 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_25_149 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_1022_ net26 _0041_ VGND VGND VPWR VPWR count\\[19\\] sky130_fd_sc_hd__dfxtp_1
XFILLER_0_31_108 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_4
X_0668_ _0218_ _0219_ VGND VGND VPWR VPWR _0221_ sky130_fd_sc_hd__xnor2_2
X_0737_ _0283_ _0284_ VGND VGND VPWR VPWR _0286_ sky130_fd_sc_hd__nor2_1
X_0806_ true_scale\\[24\\] net15 _0350_ VGND VGND VPWR VPWR _0019_ sky130_fd_sc_hd__o21a_1
XFILLER_0_41_3 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
X_0599_ _0128_ _0135_ _0134_ VGND VGND VPWR VPWR _0155_ sky130_fd_sc_hd__a21oi_1
XFILLER_0_1_93 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
X_0522_ net6 _0082_ VGND VGND VPWR VPWR _0083_ sky130_fd_sc_hd__xor2_1
XPHY_EDGE_ROW_16_Left_58 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
X_1005_ net23 _0024_ VGND VGND VPWR VPWR count\\[2\\] sky130_fd_sc_hd__dfxtp_1
XFILLER_0_16_94 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_8_157 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
XFILLER_0_35_211 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_3
XFILLER_0_35_233 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_37_27 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_41_225 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_5_149 VPWR VGND VPWR VGND sky130_ef_sc_hd__decap_12
XFILLER_0_5_105 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_6
XFILLER_0_26_200 VGND VGND VPWR VPWR sky130_fd_sc_hd__decap_8
XFILLER_0_26_244 VGND VGND VPWR VPWR sky130_fd_sc_hd__fill_1
X_0505_ true_scale\\[20\\] _0069_ VGND VGND VPWR VPWR _0070_ sky130_fd_sc_hd__or2_1
*.ends


"}
C {devices/ipin.sym} -45 -1940 0 0 {name=p8 lab=scale[7:0]}
C {devices/ipin.sym} 120 -1875 3 0 {name=p9 lab=nrst}
C {opin.sym} 310 -1960 0 0 {name=p1 lab=clk_out}
