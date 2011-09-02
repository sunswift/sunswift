// megafunction wizard: %LPM_MUX%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: lpm_mux 

// ============================================================
// File Name: mux1.v
// Megafunction Name(s):
// 			lpm_mux
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 4.2 Build 178 01/19/2005 SP 1 SJ Web Edition
// ************************************************************


//Copyright (C) 1991-2005 Altera Corporation
//Any  megafunction  design,  and related netlist (encrypted  or  decrypted),
//support information,  device programming or simulation file,  and any other
//associated  documentation or information  provided by  Altera  or a partner
//under  Altera's   Megafunction   Partnership   Program  may  be  used  only
//to program  PLD  devices (but not masked  PLD  devices) from  Altera.   Any
//other  use  of such  megafunction  design,  netlist,  support  information,
//device programming or simulation file,  or any other  related documentation
//or information  is prohibited  for  any  other purpose,  including, but not
//limited to  modification,  reverse engineering,  de-compiling, or use  with
//any other  silicon devices,  unless such use is  explicitly  licensed under
//a separate agreement with  Altera  or a megafunction partner.  Title to the
//intellectual property,  including patents,  copyrights,  trademarks,  trade
//secrets,  or maskworks,  embodied in any such megafunction design, netlist,
//support  information,  device programming or simulation file,  or any other
//related documentation or information provided by  Altera  or a megafunction
//partner, remains with Altera, the megafunction partner, or their respective
//licensors. No other licenses, including any licenses needed under any third
//party's intellectual property, are provided herein.


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module mux1 (
	data1,
	data0,
	sel,
	result);

	input	  data1;
	input	  data0;
	input	  sel;
	output	  result;

	wire [0:0] sub_wire0;
	wire  sub_wire6 = data1;
	wire [0:0] sub_wire1 = sub_wire0[0:0];
	wire  result = sub_wire1;
	wire  sub_wire2 = sel;
	wire  sub_wire3 = sub_wire2;
	wire  sub_wire4 = data0;
	wire [1:0] sub_wire5 = {sub_wire6, sub_wire4};

	lpm_mux	lpm_mux_component (
				.sel (sub_wire3),
				.data (sub_wire5),
				.result (sub_wire0)
				// synopsys translate_off
				,
				.aclr (),
				.clken (),
				.clock ()
				// synopsys translate_on
				);
	defparam
		lpm_mux_component.lpm_size = 2,
		lpm_mux_component.lpm_widths = 1,
		lpm_mux_component.lpm_width = 1,
		lpm_mux_component.lpm_type = "LPM_MUX";


endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: CONSTANT: LPM_SIZE NUMERIC "2"
// Retrieval info: CONSTANT: LPM_WIDTHS NUMERIC "1"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "1"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_MUX"
// Retrieval info: USED_PORT: result 0 0 0 0 OUTPUT NODEFVAL result
// Retrieval info: USED_PORT: data1 0 0 0 0 INPUT NODEFVAL data1
// Retrieval info: USED_PORT: data0 0 0 0 0 INPUT NODEFVAL data0
// Retrieval info: USED_PORT: sel 0 0 0 0 INPUT NODEFVAL sel
// Retrieval info: CONNECT: result 0 0 0 0 @result 0 0 1 0
// Retrieval info: CONNECT: @data 0 0 1 1 data1 0 0 0 0
// Retrieval info: CONNECT: @data 0 0 1 0 data0 0 0 0 0
// Retrieval info: CONNECT: @sel 0 0 1 0 sel 0 0 0 0
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: GEN_FILE: TYPE_NORMAL mux1.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL mux1.inc FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL mux1.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL mux1.bsf FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL mux1_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL mux1_bb.v TRUE
