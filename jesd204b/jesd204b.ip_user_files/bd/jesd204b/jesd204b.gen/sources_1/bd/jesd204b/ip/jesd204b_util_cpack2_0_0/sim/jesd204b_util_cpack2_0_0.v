// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: analog.devices:user:util_cpack2:1.0
// IP Revision: 2

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module jesd204b_util_cpack2_0_0 (
  clk,
  reset,
  enable_0,
  enable_1,
  enable_2,
  enable_3,
  enable_4,
  enable_5,
  enable_6,
  enable_7,
  enable_8,
  enable_9,
  enable_10,
  enable_11,
  enable_12,
  enable_13,
  enable_14,
  enable_15,
  enable_16,
  enable_17,
  enable_18,
  enable_19,
  enable_20,
  enable_21,
  enable_22,
  enable_23,
  enable_24,
  enable_25,
  enable_26,
  enable_27,
  enable_28,
  enable_29,
  enable_30,
  enable_31,
  enable_32,
  enable_33,
  enable_34,
  enable_35,
  enable_36,
  enable_37,
  enable_38,
  enable_39,
  enable_40,
  enable_41,
  enable_42,
  enable_43,
  enable_44,
  enable_45,
  enable_46,
  enable_47,
  enable_48,
  enable_49,
  enable_50,
  enable_51,
  enable_52,
  enable_53,
  enable_54,
  enable_55,
  enable_56,
  enable_57,
  enable_58,
  enable_59,
  enable_60,
  enable_61,
  enable_62,
  enable_63,
  fifo_wr_en,
  fifo_wr_overflow,
  fifo_wr_data_0,
  fifo_wr_data_1,
  fifo_wr_data_2,
  fifo_wr_data_3,
  fifo_wr_data_4,
  fifo_wr_data_5,
  fifo_wr_data_6,
  fifo_wr_data_7,
  fifo_wr_data_8,
  fifo_wr_data_9,
  fifo_wr_data_10,
  fifo_wr_data_11,
  fifo_wr_data_12,
  fifo_wr_data_13,
  fifo_wr_data_14,
  fifo_wr_data_15,
  fifo_wr_data_16,
  fifo_wr_data_17,
  fifo_wr_data_18,
  fifo_wr_data_19,
  fifo_wr_data_20,
  fifo_wr_data_21,
  fifo_wr_data_22,
  fifo_wr_data_23,
  fifo_wr_data_24,
  fifo_wr_data_25,
  fifo_wr_data_26,
  fifo_wr_data_27,
  fifo_wr_data_28,
  fifo_wr_data_29,
  fifo_wr_data_30,
  fifo_wr_data_31,
  fifo_wr_data_32,
  fifo_wr_data_33,
  fifo_wr_data_34,
  fifo_wr_data_35,
  fifo_wr_data_36,
  fifo_wr_data_37,
  fifo_wr_data_38,
  fifo_wr_data_39,
  fifo_wr_data_40,
  fifo_wr_data_41,
  fifo_wr_data_42,
  fifo_wr_data_43,
  fifo_wr_data_44,
  fifo_wr_data_45,
  fifo_wr_data_46,
  fifo_wr_data_47,
  fifo_wr_data_48,
  fifo_wr_data_49,
  fifo_wr_data_50,
  fifo_wr_data_51,
  fifo_wr_data_52,
  fifo_wr_data_53,
  fifo_wr_data_54,
  fifo_wr_data_55,
  fifo_wr_data_56,
  fifo_wr_data_57,
  fifo_wr_data_58,
  fifo_wr_data_59,
  fifo_wr_data_60,
  fifo_wr_data_61,
  fifo_wr_data_62,
  fifo_wr_data_63,
  packed_fifo_wr_en,
  packed_fifo_wr_overflow,
  packed_fifo_wr_sync,
  packed_fifo_wr_data
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
input wire reset;
input wire enable_0;
input wire enable_1;
input wire enable_2;
input wire enable_3;
input wire enable_4;
input wire enable_5;
input wire enable_6;
input wire enable_7;
input wire enable_8;
input wire enable_9;
input wire enable_10;
input wire enable_11;
input wire enable_12;
input wire enable_13;
input wire enable_14;
input wire enable_15;
input wire enable_16;
input wire enable_17;
input wire enable_18;
input wire enable_19;
input wire enable_20;
input wire enable_21;
input wire enable_22;
input wire enable_23;
input wire enable_24;
input wire enable_25;
input wire enable_26;
input wire enable_27;
input wire enable_28;
input wire enable_29;
input wire enable_30;
input wire enable_31;
input wire enable_32;
input wire enable_33;
input wire enable_34;
input wire enable_35;
input wire enable_36;
input wire enable_37;
input wire enable_38;
input wire enable_39;
input wire enable_40;
input wire enable_41;
input wire enable_42;
input wire enable_43;
input wire enable_44;
input wire enable_45;
input wire enable_46;
input wire enable_47;
input wire enable_48;
input wire enable_49;
input wire enable_50;
input wire enable_51;
input wire enable_52;
input wire enable_53;
input wire enable_54;
input wire enable_55;
input wire enable_56;
input wire enable_57;
input wire enable_58;
input wire enable_59;
input wire enable_60;
input wire enable_61;
input wire enable_62;
input wire enable_63;
input wire fifo_wr_en;
output wire fifo_wr_overflow;
input wire [63 : 0] fifo_wr_data_0;
input wire [63 : 0] fifo_wr_data_1;
input wire [63 : 0] fifo_wr_data_2;
input wire [63 : 0] fifo_wr_data_3;
input wire [63 : 0] fifo_wr_data_4;
input wire [63 : 0] fifo_wr_data_5;
input wire [63 : 0] fifo_wr_data_6;
input wire [63 : 0] fifo_wr_data_7;
input wire [63 : 0] fifo_wr_data_8;
input wire [63 : 0] fifo_wr_data_9;
input wire [63 : 0] fifo_wr_data_10;
input wire [63 : 0] fifo_wr_data_11;
input wire [63 : 0] fifo_wr_data_12;
input wire [63 : 0] fifo_wr_data_13;
input wire [63 : 0] fifo_wr_data_14;
input wire [63 : 0] fifo_wr_data_15;
input wire [63 : 0] fifo_wr_data_16;
input wire [63 : 0] fifo_wr_data_17;
input wire [63 : 0] fifo_wr_data_18;
input wire [63 : 0] fifo_wr_data_19;
input wire [63 : 0] fifo_wr_data_20;
input wire [63 : 0] fifo_wr_data_21;
input wire [63 : 0] fifo_wr_data_22;
input wire [63 : 0] fifo_wr_data_23;
input wire [63 : 0] fifo_wr_data_24;
input wire [63 : 0] fifo_wr_data_25;
input wire [63 : 0] fifo_wr_data_26;
input wire [63 : 0] fifo_wr_data_27;
input wire [63 : 0] fifo_wr_data_28;
input wire [63 : 0] fifo_wr_data_29;
input wire [63 : 0] fifo_wr_data_30;
input wire [63 : 0] fifo_wr_data_31;
input wire [63 : 0] fifo_wr_data_32;
input wire [63 : 0] fifo_wr_data_33;
input wire [63 : 0] fifo_wr_data_34;
input wire [63 : 0] fifo_wr_data_35;
input wire [63 : 0] fifo_wr_data_36;
input wire [63 : 0] fifo_wr_data_37;
input wire [63 : 0] fifo_wr_data_38;
input wire [63 : 0] fifo_wr_data_39;
input wire [63 : 0] fifo_wr_data_40;
input wire [63 : 0] fifo_wr_data_41;
input wire [63 : 0] fifo_wr_data_42;
input wire [63 : 0] fifo_wr_data_43;
input wire [63 : 0] fifo_wr_data_44;
input wire [63 : 0] fifo_wr_data_45;
input wire [63 : 0] fifo_wr_data_46;
input wire [63 : 0] fifo_wr_data_47;
input wire [63 : 0] fifo_wr_data_48;
input wire [63 : 0] fifo_wr_data_49;
input wire [63 : 0] fifo_wr_data_50;
input wire [63 : 0] fifo_wr_data_51;
input wire [63 : 0] fifo_wr_data_52;
input wire [63 : 0] fifo_wr_data_53;
input wire [63 : 0] fifo_wr_data_54;
input wire [63 : 0] fifo_wr_data_55;
input wire [63 : 0] fifo_wr_data_56;
input wire [63 : 0] fifo_wr_data_57;
input wire [63 : 0] fifo_wr_data_58;
input wire [63 : 0] fifo_wr_data_59;
input wire [63 : 0] fifo_wr_data_60;
input wire [63 : 0] fifo_wr_data_61;
input wire [63 : 0] fifo_wr_data_62;
input wire [63 : 0] fifo_wr_data_63;
output wire packed_fifo_wr_en;
input wire packed_fifo_wr_overflow;
output wire packed_fifo_wr_sync;
output wire [127 : 0] packed_fifo_wr_data;

  util_cpack2 #(
    .NUM_OF_CHANNELS(2),
    .SAMPLES_PER_CHANNEL(4),
    .SAMPLE_DATA_WIDTH(16)
  ) inst (
    .clk(clk),
    .reset(reset),
    .enable_0(enable_0),
    .enable_1(enable_1),
    .enable_2(enable_2),
    .enable_3(enable_3),
    .enable_4(enable_4),
    .enable_5(enable_5),
    .enable_6(enable_6),
    .enable_7(enable_7),
    .enable_8(enable_8),
    .enable_9(enable_9),
    .enable_10(enable_10),
    .enable_11(enable_11),
    .enable_12(enable_12),
    .enable_13(enable_13),
    .enable_14(enable_14),
    .enable_15(enable_15),
    .enable_16(enable_16),
    .enable_17(enable_17),
    .enable_18(enable_18),
    .enable_19(enable_19),
    .enable_20(enable_20),
    .enable_21(enable_21),
    .enable_22(enable_22),
    .enable_23(enable_23),
    .enable_24(enable_24),
    .enable_25(enable_25),
    .enable_26(enable_26),
    .enable_27(enable_27),
    .enable_28(enable_28),
    .enable_29(enable_29),
    .enable_30(enable_30),
    .enable_31(enable_31),
    .enable_32(enable_32),
    .enable_33(enable_33),
    .enable_34(enable_34),
    .enable_35(enable_35),
    .enable_36(enable_36),
    .enable_37(enable_37),
    .enable_38(enable_38),
    .enable_39(enable_39),
    .enable_40(enable_40),
    .enable_41(enable_41),
    .enable_42(enable_42),
    .enable_43(enable_43),
    .enable_44(enable_44),
    .enable_45(enable_45),
    .enable_46(enable_46),
    .enable_47(enable_47),
    .enable_48(enable_48),
    .enable_49(enable_49),
    .enable_50(enable_50),
    .enable_51(enable_51),
    .enable_52(enable_52),
    .enable_53(enable_53),
    .enable_54(enable_54),
    .enable_55(enable_55),
    .enable_56(enable_56),
    .enable_57(enable_57),
    .enable_58(enable_58),
    .enable_59(enable_59),
    .enable_60(enable_60),
    .enable_61(enable_61),
    .enable_62(enable_62),
    .enable_63(enable_63),
    .fifo_wr_en(fifo_wr_en),
    .fifo_wr_overflow(fifo_wr_overflow),
    .fifo_wr_data_0(fifo_wr_data_0),
    .fifo_wr_data_1(fifo_wr_data_1),
    .fifo_wr_data_2(fifo_wr_data_2),
    .fifo_wr_data_3(fifo_wr_data_3),
    .fifo_wr_data_4(fifo_wr_data_4),
    .fifo_wr_data_5(fifo_wr_data_5),
    .fifo_wr_data_6(fifo_wr_data_6),
    .fifo_wr_data_7(fifo_wr_data_7),
    .fifo_wr_data_8(fifo_wr_data_8),
    .fifo_wr_data_9(fifo_wr_data_9),
    .fifo_wr_data_10(fifo_wr_data_10),
    .fifo_wr_data_11(fifo_wr_data_11),
    .fifo_wr_data_12(fifo_wr_data_12),
    .fifo_wr_data_13(fifo_wr_data_13),
    .fifo_wr_data_14(fifo_wr_data_14),
    .fifo_wr_data_15(fifo_wr_data_15),
    .fifo_wr_data_16(fifo_wr_data_16),
    .fifo_wr_data_17(fifo_wr_data_17),
    .fifo_wr_data_18(fifo_wr_data_18),
    .fifo_wr_data_19(fifo_wr_data_19),
    .fifo_wr_data_20(fifo_wr_data_20),
    .fifo_wr_data_21(fifo_wr_data_21),
    .fifo_wr_data_22(fifo_wr_data_22),
    .fifo_wr_data_23(fifo_wr_data_23),
    .fifo_wr_data_24(fifo_wr_data_24),
    .fifo_wr_data_25(fifo_wr_data_25),
    .fifo_wr_data_26(fifo_wr_data_26),
    .fifo_wr_data_27(fifo_wr_data_27),
    .fifo_wr_data_28(fifo_wr_data_28),
    .fifo_wr_data_29(fifo_wr_data_29),
    .fifo_wr_data_30(fifo_wr_data_30),
    .fifo_wr_data_31(fifo_wr_data_31),
    .fifo_wr_data_32(fifo_wr_data_32),
    .fifo_wr_data_33(fifo_wr_data_33),
    .fifo_wr_data_34(fifo_wr_data_34),
    .fifo_wr_data_35(fifo_wr_data_35),
    .fifo_wr_data_36(fifo_wr_data_36),
    .fifo_wr_data_37(fifo_wr_data_37),
    .fifo_wr_data_38(fifo_wr_data_38),
    .fifo_wr_data_39(fifo_wr_data_39),
    .fifo_wr_data_40(fifo_wr_data_40),
    .fifo_wr_data_41(fifo_wr_data_41),
    .fifo_wr_data_42(fifo_wr_data_42),
    .fifo_wr_data_43(fifo_wr_data_43),
    .fifo_wr_data_44(fifo_wr_data_44),
    .fifo_wr_data_45(fifo_wr_data_45),
    .fifo_wr_data_46(fifo_wr_data_46),
    .fifo_wr_data_47(fifo_wr_data_47),
    .fifo_wr_data_48(fifo_wr_data_48),
    .fifo_wr_data_49(fifo_wr_data_49),
    .fifo_wr_data_50(fifo_wr_data_50),
    .fifo_wr_data_51(fifo_wr_data_51),
    .fifo_wr_data_52(fifo_wr_data_52),
    .fifo_wr_data_53(fifo_wr_data_53),
    .fifo_wr_data_54(fifo_wr_data_54),
    .fifo_wr_data_55(fifo_wr_data_55),
    .fifo_wr_data_56(fifo_wr_data_56),
    .fifo_wr_data_57(fifo_wr_data_57),
    .fifo_wr_data_58(fifo_wr_data_58),
    .fifo_wr_data_59(fifo_wr_data_59),
    .fifo_wr_data_60(fifo_wr_data_60),
    .fifo_wr_data_61(fifo_wr_data_61),
    .fifo_wr_data_62(fifo_wr_data_62),
    .fifo_wr_data_63(fifo_wr_data_63),
    .packed_fifo_wr_en(packed_fifo_wr_en),
    .packed_fifo_wr_overflow(packed_fifo_wr_overflow),
    .packed_fifo_wr_sync(packed_fifo_wr_sync),
    .packed_fifo_wr_data(packed_fifo_wr_data)
  );
endmodule
