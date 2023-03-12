module gsum(
	input clk,
	input rst,

	output [31 : 0]end_out,
	output end_valid,
	input end_ready,

	input [0 : 0]start_in,
	input start_valid,
	output start_ready,

	output [9 : 0]a_address0,
	output a_ce0,
	output a_we0,
	output [31 : 0]a_dout0,
	input [31 : 0]a_din0,
	output [9 : 0]a_address1,
	output a_ce1,
	output a_we1,
	output [31 : 0]a_dout1,
	input [31 : 0]a_din1

);

	wire cst_3_clk;
	wire cst_3_rst;
	wire [31 : 0]cst_3_in1_data;
	wire cst_3_in1_ready;
	wire cst_3_in1_valid;
	wire [31 : 0]cst_3_out1_data;
	wire cst_3_out1_ready;
	wire cst_3_out1_valid;

	wire cst_4_clk;
	wire cst_4_rst;
	wire [31 : 0]cst_4_in1_data;
	wire cst_4_in1_ready;
	wire cst_4_in1_valid;
	wire [31 : 0]cst_4_out1_data;
	wire cst_4_out1_ready;
	wire cst_4_out1_valid;

	wire cst_5_clk;
	wire cst_5_rst;
	wire [31 : 0]cst_5_in1_data;
	wire cst_5_in1_ready;
	wire cst_5_in1_valid;
	wire [31 : 0]cst_5_out1_data;
	wire cst_5_out1_ready;
	wire cst_5_out1_valid;

	wire cst_6_clk;
	wire cst_6_rst;
	wire [31 : 0]cst_6_in1_data;
	wire cst_6_in1_ready;
	wire cst_6_in1_valid;
	wire [31 : 0]cst_6_out1_data;
	wire cst_6_out1_ready;
	wire cst_6_out1_valid;

	wire brCst_block3_clk;
	wire brCst_block3_rst;
	wire [0 : 0]brCst_block3_in1_data;
	wire brCst_block3_in1_ready;
	wire brCst_block3_in1_valid;
	wire [0 : 0]brCst_block3_out1_data;
	wire brCst_block3_out1_ready;
	wire brCst_block3_out1_valid;

	wire phi_n1_clk;
	wire phi_n1_rst;
	wire [31 : 0]phi_n1_in1_data;
	wire phi_n1_in1_ready;
	wire phi_n1_in1_valid;
	wire [31 : 0]phi_n1_out1_data;
	wire phi_n1_out1_ready;
	wire phi_n1_out1_valid;

	wire phi_n2_clk;
	wire phi_n2_rst;
	wire [31 : 0]phi_n2_in1_data;
	wire phi_n2_in1_ready;
	wire phi_n2_in1_valid;
	wire [31 : 0]phi_n2_out1_data;
	wire phi_n2_out1_ready;
	wire phi_n2_out1_valid;

	wire phi_n3_clk;
	wire phi_n3_rst;
	wire [9 : 0]phi_n3_in1_data;
	wire phi_n3_in1_ready;
	wire phi_n3_in1_valid;
	wire [9 : 0]phi_n3_out1_data;
	wire phi_n3_out1_ready;
	wire phi_n3_out1_valid;

	wire fork_5_clk;
	wire fork_5_rst;
	wire [31 : 0]fork_5_in1_data;
	wire fork_5_in1_ready;
	wire fork_5_in1_valid;
	wire [31 : 0]fork_5_out1_data;
	wire fork_5_out1_ready;
	wire fork_5_out1_valid;
	wire [31 : 0]fork_5_out2_data;
	wire fork_5_out2_ready;
	wire fork_5_out2_valid;
	wire [31 : 0]fork_5_out3_data;
	wire fork_5_out3_ready;
	wire fork_5_out3_valid;
	wire [31 : 0]fork_5_out4_data;
	wire fork_5_out4_ready;
	wire fork_5_out4_valid;
	wire [31 : 0]fork_5_out5_data;
	wire fork_5_out5_ready;
	wire fork_5_out5_valid;

	wire branch_5_clk;
	wire branch_5_rst;
	wire [31 : 0]branch_5_in1_data;
	wire branch_5_in1_ready;
	wire branch_5_in1_valid;
	wire [0 : 0]branch_5_in2_data;
	wire branch_5_in2_ready;
	wire branch_5_in2_valid;
	wire [31 : 0]branch_5_out1_data;
	wire branch_5_out1_ready;
	wire branch_5_out1_valid;
	wire [31 : 0]branch_5_out2_data;
	wire branch_5_out2_ready;
	wire branch_5_out2_valid;

	wire branch_6_clk;
	wire branch_6_rst;
	wire [9 : 0]branch_6_in1_data;
	wire branch_6_in1_ready;
	wire branch_6_in1_valid;
	wire [0 : 0]branch_6_in2_data;
	wire branch_6_in2_ready;
	wire branch_6_in2_valid;
	wire [9 : 0]branch_6_out1_data;
	wire branch_6_out1_ready;
	wire branch_6_out1_valid;
	wire [9 : 0]branch_6_out2_data;
	wire branch_6_out2_ready;
	wire branch_6_out2_valid;

	wire fork_8_clk;
	wire fork_8_rst;
	wire [0 : 0]fork_8_in1_data;
	wire fork_8_in1_ready;
	wire fork_8_in1_valid;
	wire [0 : 0]fork_8_out1_data;
	wire fork_8_out1_ready;
	wire fork_8_out1_valid;
	wire [0 : 0]fork_8_out2_data;
	wire fork_8_out2_ready;
	wire fork_8_out2_valid;
	wire [0 : 0]fork_8_out3_data;
	wire fork_8_out3_ready;
	wire fork_8_out3_valid;

	wire phiC_6_clk;
	wire phiC_6_rst;
	wire [0 : 0]phiC_6_in1_data;
	wire phiC_6_in1_ready;
	wire phiC_6_in1_valid;
	wire [0 : 0]phiC_6_out1_data;
	wire phiC_6_out1_ready;
	wire phiC_6_out1_valid;

	wire forkC_13_clk;
	wire forkC_13_rst;
	wire [0 : 0]forkC_13_in1_data;
	wire forkC_13_in1_ready;
	wire forkC_13_in1_valid;
	wire [0 : 0]forkC_13_out1_data;
	wire forkC_13_out1_ready;
	wire forkC_13_out1_valid;
	wire [0 : 0]forkC_13_out2_data;
	wire forkC_13_out2_ready;
	wire forkC_13_out2_valid;

	wire branchC_11_clk;
	wire branchC_11_rst;
	wire [0 : 0]branchC_11_in1_data;
	wire branchC_11_in1_ready;
	wire branchC_11_in1_valid;
	wire [0 : 0]branchC_11_in2_data;
	wire branchC_11_in2_ready;
	wire branchC_11_in2_valid;
	wire [0 : 0]branchC_11_out1_data;
	wire branchC_11_out1_ready;
	wire branchC_11_out1_valid;
	wire [0 : 0]branchC_11_out2_data;
	wire branchC_11_out2_ready;
	wire branchC_11_out2_valid;

	wire source_1_clk;
	wire source_1_rst;
	wire [31 : 0]source_1_out1_data;
	wire source_1_out1_ready;
	wire source_1_out1_valid;

	wire source_2_clk;
	wire source_2_rst;
	wire [31 : 0]source_2_out1_data;
	wire source_2_out1_ready;
	wire source_2_out1_valid;

	wire source_3_clk;
	wire source_3_rst;
	wire [31 : 0]source_3_out1_data;
	wire source_3_out1_ready;
	wire source_3_out1_valid;

	wire source_4_clk;
	wire source_4_rst;
	wire [31 : 0]source_4_out1_data;
	wire source_4_out1_ready;
	wire source_4_out1_valid;

	wire ret_0_clk;
	wire ret_0_rst;
	wire [31 : 0]ret_0_in1_data;
	wire ret_0_in1_ready;
	wire ret_0_in1_valid;
	wire [31 : 0]ret_0_out1_data;
	wire ret_0_out1_ready;
	wire ret_0_out1_valid;

	wire phi_n4_clk;
	wire phi_n4_rst;
	wire [31 : 0]phi_n4_in1_data;
	wire phi_n4_in1_ready;
	wire phi_n4_in1_valid;
	wire [31 : 0]phi_n4_out1_data;
	wire phi_n4_out1_ready;
	wire phi_n4_out1_valid;

	wire end_0_clk;
	wire end_0_rst;
	wire [0 : 0]end_0_in1_data;
	wire end_0_in1_ready;
	wire end_0_in1_valid;
	wire [31 : 0]end_0_in2_data;
	wire end_0_in2_ready;
	wire end_0_in2_valid;
	wire [31 : 0]end_0_out1_data;
	wire end_0_out1_ready;
	wire end_0_out1_valid;

	wire phiC_8_clk;
	wire phiC_8_rst;
	wire [0 : 0]phiC_8_in1_data;
	wire phiC_8_in1_ready;
	wire phiC_8_in1_valid;
	wire [0 : 0]phiC_8_out1_data;
	wire phiC_8_out1_ready;
	wire phiC_8_out1_valid;

	wire sink_0_clk;
	wire sink_0_rst;
	wire [0 : 0]sink_0_in1_data;
	wire sink_0_in1_ready;
	wire sink_0_in1_valid;

	wire phi_18_clk;
	wire phi_18_rst;
	wire [0 : 0]phi_18_in1_data;
	wire phi_18_in1_ready;
	wire phi_18_in1_valid;
	wire [31 : 0]phi_18_in2_data;
	wire phi_18_in2_ready;
	wire phi_18_in2_valid;
	wire [31 : 0]phi_18_in3_data;
	wire phi_18_in3_ready;
	wire phi_18_in3_valid;
	wire [31 : 0]phi_18_out1_data;
	wire phi_18_out1_ready;
	wire phi_18_out1_valid;

	wire cst_7_clk;
	wire cst_7_rst;
	wire [0 : 0]cst_7_in1_data;
	wire cst_7_in1_ready;
	wire cst_7_in1_valid;
	wire [0 : 0]cst_7_out1_data;
	wire cst_7_out1_ready;
	wire cst_7_out1_valid;

	wire add_19_clk;
	wire add_19_rst;
	wire [9 : 0]add_19_in1_data;
	wire add_19_in1_ready;
	wire add_19_in1_valid;
	wire [9 : 0]add_19_in2_data;
	wire add_19_in2_ready;
	wire add_19_in2_valid;
	wire [9 : 0]add_19_out1_data;
	wire add_19_out1_ready;
	wire add_19_out1_valid;

	wire cst_8_clk;
	wire cst_8_rst;
	wire [9 : 0]cst_8_in1_data;
	wire cst_8_in1_ready;
	wire cst_8_in1_valid;
	wire [9 : 0]cst_8_out1_data;
	wire cst_8_out1_ready;
	wire cst_8_out1_valid;

	wire icmp_20_clk;
	wire icmp_20_rst;
	wire [9 : 0]icmp_20_in1_data;
	wire icmp_20_in1_ready;
	wire icmp_20_in1_valid;
	wire [9 : 0]icmp_20_in2_data;
	wire icmp_20_in2_ready;
	wire icmp_20_in2_valid;
	wire [0 : 0]icmp_20_out1_data;
	wire icmp_20_out1_ready;
	wire icmp_20_out1_valid;

	wire phi_n0_clk;
	wire phi_n0_rst;
	wire [9 : 0]phi_n0_in1_data;
	wire phi_n0_in1_ready;
	wire phi_n0_in1_valid;
	wire [9 : 0]phi_n0_in2_data;
	wire phi_n0_in2_ready;
	wire phi_n0_in2_valid;
	wire [9 : 0]phi_n0_out1_data;
	wire phi_n0_out1_ready;
	wire phi_n0_out1_valid;

	wire fork_4_clk;
	wire fork_4_rst;
	wire [9 : 0]fork_4_in1_data;
	wire fork_4_in1_ready;
	wire fork_4_in1_valid;
	wire [9 : 0]fork_4_out1_data;
	wire fork_4_out1_ready;
	wire fork_4_out1_valid;
	wire [9 : 0]fork_4_out2_data;
	wire fork_4_out2_ready;
	wire fork_4_out2_valid;

	wire branch_7_clk;
	wire branch_7_rst;
	wire [31 : 0]branch_7_in1_data;
	wire branch_7_in1_ready;
	wire branch_7_in1_valid;
	wire [0 : 0]branch_7_in2_data;
	wire branch_7_in2_ready;
	wire branch_7_in2_valid;
	wire [31 : 0]branch_7_out1_data;
	wire branch_7_out1_ready;
	wire branch_7_out1_valid;
	wire [31 : 0]branch_7_out2_data;
	wire branch_7_out2_ready;
	wire branch_7_out2_valid;

	wire branch_8_clk;
	wire branch_8_rst;
	wire [9 : 0]branch_8_in1_data;
	wire branch_8_in1_ready;
	wire branch_8_in1_valid;
	wire [0 : 0]branch_8_in2_data;
	wire branch_8_in2_ready;
	wire branch_8_in2_valid;
	wire [9 : 0]branch_8_out1_data;
	wire branch_8_out1_ready;
	wire branch_8_out1_valid;
	wire [9 : 0]branch_8_out2_data;
	wire branch_8_out2_ready;
	wire branch_8_out2_valid;

	wire fork_9_clk;
	wire fork_9_rst;
	wire [0 : 0]fork_9_in1_data;
	wire fork_9_in1_ready;
	wire fork_9_in1_valid;
	wire [0 : 0]fork_9_out1_data;
	wire fork_9_out1_ready;
	wire fork_9_out1_valid;
	wire [0 : 0]fork_9_out2_data;
	wire fork_9_out2_ready;
	wire fork_9_out2_valid;
	wire [0 : 0]fork_9_out3_data;
	wire fork_9_out3_ready;
	wire fork_9_out3_valid;

	wire phiC_7_clk;
	wire phiC_7_rst;
	wire [0 : 0]phiC_7_in1_data;
	wire phiC_7_in1_ready;
	wire phiC_7_in1_valid;
	wire [0 : 0]phiC_7_in2_data;
	wire phiC_7_in2_ready;
	wire phiC_7_in2_valid;
	wire [0 : 0]phiC_7_out1_data;
	wire phiC_7_out1_ready;
	wire phiC_7_out1_valid;
	wire [0 : 0]phiC_7_out2_data;
	wire phiC_7_out2_ready;
	wire phiC_7_out2_valid;

	wire branchC_12_clk;
	wire branchC_12_rst;
	wire [0 : 0]branchC_12_in1_data;
	wire branchC_12_in1_ready;
	wire branchC_12_in1_valid;
	wire [0 : 0]branchC_12_in2_data;
	wire branchC_12_in2_ready;
	wire branchC_12_in2_valid;
	wire [0 : 0]branchC_12_out1_data;
	wire branchC_12_out1_ready;
	wire branchC_12_out1_valid;
	wire [0 : 0]branchC_12_out2_data;
	wire branchC_12_out2_ready;
	wire branchC_12_out2_valid;

	wire source_5_clk;
	wire source_5_rst;
	wire [0 : 0]source_5_out1_data;
	wire source_5_out1_ready;
	wire source_5_out1_valid;

	wire source_6_clk;
	wire source_6_rst;
	wire [9 : 0]source_6_out1_data;
	wire source_6_out1_ready;
	wire source_6_out1_valid;

	wire brCst_block1_clk;
	wire brCst_block1_rst;
	wire [0 : 0]brCst_block1_in1_data;
	wire brCst_block1_in1_ready;
	wire brCst_block1_in1_valid;
	wire [0 : 0]brCst_block1_out1_data;
	wire brCst_block1_out1_ready;
	wire brCst_block1_out1_valid;

	wire cst_0_clk;
	wire cst_0_rst;
	wire [31 : 0]cst_0_in1_data;
	wire cst_0_in1_ready;
	wire cst_0_in1_valid;
	wire [31 : 0]cst_0_out1_data;
	wire cst_0_out1_ready;
	wire cst_0_out1_valid;

	wire cst_1_clk;
	wire cst_1_rst;
	wire [0 : 0]cst_1_in1_data;
	wire cst_1_in1_ready;
	wire cst_1_in1_valid;
	wire [0 : 0]cst_1_out1_data;
	wire cst_1_out1_ready;
	wire cst_1_out1_valid;

	wire branch_0_clk;
	wire branch_0_rst;
	wire [31 : 0]branch_0_in1_data;
	wire branch_0_in1_ready;
	wire branch_0_in1_valid;
	wire [0 : 0]branch_0_in2_data;
	wire branch_0_in2_ready;
	wire branch_0_in2_valid;
	wire [31 : 0]branch_0_out1_data;
	wire branch_0_out1_ready;
	wire branch_0_out1_valid;
	wire [31 : 0]branch_0_out2_data;
	wire branch_0_out2_ready;
	wire branch_0_out2_valid;

	wire branch_1_clk;
	wire branch_1_rst;
	wire [0 : 0]branch_1_in1_data;
	wire branch_1_in1_ready;
	wire branch_1_in1_valid;
	wire [0 : 0]branch_1_in2_data;
	wire branch_1_in2_ready;
	wire branch_1_in2_valid;
	wire [0 : 0]branch_1_out1_data;
	wire branch_1_out1_ready;
	wire branch_1_out1_valid;
	wire [0 : 0]branch_1_out2_data;
	wire branch_1_out2_ready;
	wire branch_1_out2_valid;

	wire fork_6_clk;
	wire fork_6_rst;
	wire [0 : 0]fork_6_in1_data;
	wire fork_6_in1_ready;
	wire fork_6_in1_valid;
	wire [0 : 0]fork_6_out1_data;
	wire fork_6_out1_ready;
	wire fork_6_out1_valid;
	wire [0 : 0]fork_6_out2_data;
	wire fork_6_out2_ready;
	wire fork_6_out2_valid;
	wire [0 : 0]fork_6_out3_data;
	wire fork_6_out3_ready;
	wire fork_6_out3_valid;

	wire start_0_clk;
	wire start_0_rst;
	wire [0 : 0]start_0_in1_data;
	wire start_0_in1_ready;
	wire start_0_in1_valid;
	wire [0 : 0]start_0_out1_data;
	wire start_0_out1_ready;
	wire start_0_out1_valid;

	wire forkC_11_clk;
	wire forkC_11_rst;
	wire [0 : 0]forkC_11_in1_data;
	wire forkC_11_in1_ready;
	wire forkC_11_in1_valid;
	wire [0 : 0]forkC_11_out1_data;
	wire forkC_11_out1_ready;
	wire forkC_11_out1_valid;
	wire [0 : 0]forkC_11_out2_data;
	wire forkC_11_out2_ready;
	wire forkC_11_out2_valid;
	wire [0 : 0]forkC_11_out3_data;
	wire forkC_11_out3_ready;
	wire forkC_11_out3_valid;
	wire [0 : 0]forkC_11_out4_data;
	wire forkC_11_out4_ready;
	wire forkC_11_out4_valid;

	wire branchC_9_clk;
	wire branchC_9_rst;
	wire [0 : 0]branchC_9_in1_data;
	wire branchC_9_in1_ready;
	wire branchC_9_in1_valid;
	wire [0 : 0]branchC_9_in2_data;
	wire branchC_9_in2_ready;
	wire branchC_9_in2_valid;
	wire [0 : 0]branchC_9_out1_data;
	wire branchC_9_out1_ready;
	wire branchC_9_out1_valid;
	wire [0 : 0]branchC_9_out2_data;
	wire branchC_9_out2_ready;
	wire branchC_9_out2_valid;

	wire phi_1_clk;
	wire phi_1_rst;
	wire [0 : 0]phi_1_in1_data;
	wire phi_1_in1_ready;
	wire phi_1_in1_valid;
	wire [31 : 0]phi_1_in2_data;
	wire phi_1_in2_ready;
	wire phi_1_in2_valid;
	wire [31 : 0]phi_1_in3_data;
	wire phi_1_in3_ready;
	wire phi_1_in3_valid;
	wire [31 : 0]phi_1_out1_data;
	wire phi_1_out1_ready;
	wire phi_1_out1_valid;

	wire phi_2_clk;
	wire phi_2_rst;
	wire [0 : 0]phi_2_in1_data;
	wire phi_2_in1_ready;
	wire phi_2_in1_valid;
	wire [9 : 0]phi_2_in2_data;
	wire phi_2_in2_ready;
	wire phi_2_in2_valid;
	wire [9 : 0]phi_2_in3_data;
	wire phi_2_in3_ready;
	wire phi_2_in3_valid;
	wire [9 : 0]phi_2_out1_data;
	wire phi_2_out1_ready;
	wire phi_2_out1_valid;

	wire load_5_clk;
	wire load_5_rst;
	wire [31 : 0]load_5_in1_data;
	wire load_5_in1_ready;
	wire load_5_in1_valid;
	wire [9 : 0]load_5_in2_data;
	wire load_5_in2_ready;
	wire load_5_in2_valid;
	wire [31 : 0]load_5_out1_data;
	wire load_5_out1_ready;
	wire load_5_out1_valid;
	wire [9 : 0]load_5_out2_data;
	wire load_5_out2_ready;
	wire load_5_out2_valid;

	wire cst_2_clk;
	wire cst_2_rst;
	wire [31 : 0]cst_2_in1_data;
	wire cst_2_in1_ready;
	wire cst_2_in1_valid;
	wire [31 : 0]cst_2_out1_data;
	wire cst_2_out1_ready;
	wire cst_2_out1_valid;

	wire fork_1_clk;
	wire fork_1_rst;
	wire [9 : 0]fork_1_in1_data;
	wire fork_1_in1_ready;
	wire fork_1_in1_valid;
	wire [9 : 0]fork_1_out1_data;
	wire fork_1_out1_ready;
	wire fork_1_out1_valid;
	wire [9 : 0]fork_1_out2_data;
	wire fork_1_out2_ready;
	wire fork_1_out2_valid;

	wire fork_2_clk;
	wire fork_2_rst;
	wire [31 : 0]fork_2_in1_data;
	wire fork_2_in1_ready;
	wire fork_2_in1_valid;
	wire [31 : 0]fork_2_out1_data;
	wire fork_2_out1_ready;
	wire fork_2_out1_valid;
	wire [31 : 0]fork_2_out2_data;
	wire fork_2_out2_ready;
	wire fork_2_out2_valid;

	wire branch_2_clk;
	wire branch_2_rst;
	wire [31 : 0]branch_2_in1_data;
	wire branch_2_in1_ready;
	wire branch_2_in1_valid;
	wire [0 : 0]branch_2_in2_data;
	wire branch_2_in2_ready;
	wire branch_2_in2_valid;
	wire [31 : 0]branch_2_out1_data;
	wire branch_2_out1_ready;
	wire branch_2_out1_valid;
	wire [31 : 0]branch_2_out2_data;
	wire branch_2_out2_ready;
	wire branch_2_out2_valid;

	wire branch_3_clk;
	wire branch_3_rst;
	wire [9 : 0]branch_3_in1_data;
	wire branch_3_in1_ready;
	wire branch_3_in1_valid;
	wire [0 : 0]branch_3_in2_data;
	wire branch_3_in2_ready;
	wire branch_3_in2_valid;
	wire [9 : 0]branch_3_out1_data;
	wire branch_3_out1_ready;
	wire branch_3_out1_valid;
	wire [9 : 0]branch_3_out2_data;
	wire branch_3_out2_ready;
	wire branch_3_out2_valid;

	wire branch_4_clk;
	wire branch_4_rst;
	wire [31 : 0]branch_4_in1_data;
	wire branch_4_in1_ready;
	wire branch_4_in1_valid;
	wire [0 : 0]branch_4_in2_data;
	wire branch_4_in2_ready;
	wire branch_4_in2_valid;
	wire [31 : 0]branch_4_out1_data;
	wire branch_4_out1_ready;
	wire branch_4_out1_valid;
	wire [31 : 0]branch_4_out2_data;
	wire branch_4_out2_ready;
	wire branch_4_out2_valid;

	wire fork_7_clk;
	wire fork_7_rst;
	wire [0 : 0]fork_7_in1_data;
	wire fork_7_in1_ready;
	wire fork_7_in1_valid;
	wire [0 : 0]fork_7_out1_data;
	wire fork_7_out1_ready;
	wire fork_7_out1_valid;
	wire [0 : 0]fork_7_out2_data;
	wire fork_7_out2_ready;
	wire fork_7_out2_valid;
	wire [0 : 0]fork_7_out3_data;
	wire fork_7_out3_ready;
	wire fork_7_out3_valid;
	wire [0 : 0]fork_7_out4_data;
	wire fork_7_out4_ready;
	wire fork_7_out4_valid;

	wire phiC_5_clk;
	wire phiC_5_rst;
	wire [0 : 0]phiC_5_in1_data;
	wire phiC_5_in1_ready;
	wire phiC_5_in1_valid;
	wire [0 : 0]phiC_5_in2_data;
	wire phiC_5_in2_ready;
	wire phiC_5_in2_valid;
	wire [0 : 0]phiC_5_out1_data;
	wire phiC_5_out1_ready;
	wire phiC_5_out1_valid;
	wire [0 : 0]phiC_5_out2_data;
	wire phiC_5_out2_ready;
	wire phiC_5_out2_valid;

	wire branchC_10_clk;
	wire branchC_10_rst;
	wire [0 : 0]branchC_10_in1_data;
	wire branchC_10_in1_ready;
	wire branchC_10_in1_valid;
	wire [0 : 0]branchC_10_in2_data;
	wire branchC_10_in2_ready;
	wire branchC_10_in2_valid;
	wire [0 : 0]branchC_10_out1_data;
	wire branchC_10_out1_ready;
	wire branchC_10_out1_valid;
	wire [0 : 0]branchC_10_out2_data;
	wire branchC_10_out2_ready;
	wire branchC_10_out2_valid;

	wire source_0_clk;
	wire source_0_rst;
	wire [31 : 0]source_0_out1_data;
	wire source_0_out1_ready;
	wire source_0_out1_valid;

	wire fork_16_clk;
	wire fork_16_rst;
	wire [0 : 0]fork_16_in1_data;
	wire fork_16_in1_ready;
	wire fork_16_in1_valid;
	wire [0 : 0]fork_16_out1_data;
	wire fork_16_out1_ready;
	wire fork_16_out1_valid;
	wire [0 : 0]fork_16_out2_data;
	wire fork_16_out2_ready;
	wire fork_16_out2_valid;

	wire MC_a_clk;
	wire MC_a_rst;
	wire [9 : 0]MC_a_in1_data;
	wire MC_a_in1_ready;
	wire MC_a_in1_valid;
	wire [31 : 0]MC_a_in2_data;
	wire MC_a_in2_ready;
	wire MC_a_in2_valid;
	wire [9 : 0]MC_a_in3_data;
	wire MC_a_in3_ready;
	wire MC_a_in3_valid;
	wire [31 : 0]MC_a_in4_data;
	wire MC_a_in4_ready;
	wire MC_a_in4_valid;
	wire [31 : 0]MC_a_out1_data;
	wire MC_a_out1_ready;
	wire MC_a_out1_valid;
	wire [0 : 0]MC_a_out2_data;
	wire MC_a_out2_ready;
	wire MC_a_out2_valid;

	wire sink_1_clk;
	wire sink_1_rst;
	wire [31 : 0]sink_1_in1_data;
	wire sink_1_in1_ready;
	wire sink_1_in1_valid;

	wire sink_2_clk;
	wire sink_2_rst;
	wire [0 : 0]sink_2_in1_data;
	wire sink_2_in1_ready;
	wire sink_2_in1_valid;

	wire sink_3_clk;
	wire sink_3_rst;
	wire [31 : 0]sink_3_in1_data;
	wire sink_3_in1_ready;
	wire sink_3_in1_valid;

	wire sink_4_clk;
	wire sink_4_rst;
	wire [31 : 0]sink_4_in1_data;
	wire sink_4_in1_ready;
	wire sink_4_in1_valid;

	wire sink_5_clk;
	wire sink_5_rst;
	wire [9 : 0]sink_5_in1_data;
	wire sink_5_in1_ready;
	wire sink_5_in1_valid;

	wire sink_6_clk;
	wire sink_6_rst;
	wire [9 : 0]sink_6_in1_data;
	wire sink_6_in1_ready;
	wire sink_6_in1_valid;

	wire sink_7_clk;
	wire sink_7_rst;
	wire [0 : 0]sink_7_in1_data;
	wire sink_7_in1_ready;
	wire sink_7_in1_valid;

	wire sink_8_clk;
	wire sink_8_rst;
	wire [0 : 0]sink_8_in1_data;
	wire sink_8_in1_ready;
	wire sink_8_in1_valid;

	wire Buffer_100_clk;
	wire Buffer_100_rst;
	wire [31 : 0]Buffer_100_in1_data;
	wire Buffer_100_in1_ready;
	wire Buffer_100_in1_valid;
	wire [31 : 0]Buffer_100_out1_data;
	wire Buffer_100_out1_ready;
	wire Buffer_100_out1_valid;

	wire Buffer_101_clk;
	wire Buffer_101_rst;
	wire [31 : 0]Buffer_101_in1_data;
	wire Buffer_101_in1_ready;
	wire Buffer_101_in1_valid;
	wire [31 : 0]Buffer_101_out1_data;
	wire Buffer_101_out1_ready;
	wire Buffer_101_out1_valid;

	wire Buffer_102_clk;
	wire Buffer_102_rst;
	wire [31 : 0]Buffer_102_in1_data;
	wire Buffer_102_in1_ready;
	wire Buffer_102_in1_valid;
	wire [31 : 0]Buffer_102_out1_data;
	wire Buffer_102_out1_ready;
	wire Buffer_102_out1_valid;

	wire icmp_6_clk;
	wire icmp_6_rst;
	wire [31 : 0]icmp_6_in1_data;
	wire icmp_6_in1_ready;
	wire icmp_6_in1_valid;
	wire [31 : 0]icmp_6_in2_data;
	wire icmp_6_in2_ready;
	wire icmp_6_in2_valid;
	wire [0 : 0]icmp_6_out1_data;
	wire icmp_6_out1_ready;
	wire icmp_6_out1_valid;

	wire Buffer_300_clk;
	wire Buffer_300_rst;
	wire [31 : 0]Buffer_300_in1_data;
	wire Buffer_300_in1_ready;
	wire Buffer_300_in1_valid;
	wire [31 : 0]Buffer_300_out1_data;
	wire Buffer_300_out1_ready;
	wire Buffer_300_out1_valid;

	wire and_300_clk;
	wire and_300_rst;
	wire [31 : 0]and_300_in1_data;
	wire and_300_in1_ready;
	wire and_300_in1_valid;
	wire [31 : 0]and_300_in2_data;
	wire and_300_in2_ready;
	wire and_300_in2_valid;
	wire [31 : 0]and_300_out1_data;
	wire and_300_out1_ready;
	wire and_300_out1_valid;

	wire and_301_clk;
	wire and_301_rst;
	wire [31 : 0]and_301_in1_data;
	wire and_301_in1_ready;
	wire and_301_in1_valid;
	wire [31 : 0]and_301_in2_data;
	wire and_301_in2_ready;
	wire and_301_in2_valid;
	wire [31 : 0]and_301_out1_data;
	wire and_301_out1_ready;
	wire and_301_out1_valid;

	wire Buffer_301_clk;
	wire Buffer_301_rst;
	wire [31 : 0]Buffer_301_in1_data;
	wire Buffer_301_in1_ready;
	wire Buffer_301_in1_valid;
	wire [31 : 0]Buffer_301_out1_data;
	wire Buffer_301_out1_ready;
	wire Buffer_301_out1_valid;

	wire and_302_clk;
	wire and_302_rst;
	wire [31 : 0]and_302_in1_data;
	wire and_302_in1_ready;
	wire and_302_in1_valid;
	wire [31 : 0]and_302_in2_data;
	wire and_302_in2_ready;
	wire and_302_in2_valid;
	wire [31 : 0]and_302_out1_data;
	wire and_302_out1_ready;
	wire and_302_out1_valid;

	wire Buffer_302_clk;
	wire Buffer_302_rst;
	wire [31 : 0]Buffer_302_in1_data;
	wire Buffer_302_in1_ready;
	wire Buffer_302_in1_valid;
	wire [31 : 0]Buffer_302_out1_data;
	wire Buffer_302_out1_ready;
	wire Buffer_302_out1_valid;

	wire and_303_clk;
	wire and_303_rst;
	wire [31 : 0]and_303_in1_data;
	wire and_303_in1_ready;
	wire and_303_in1_valid;
	wire [31 : 0]and_303_in2_data;
	wire and_303_in2_ready;
	wire and_303_in2_valid;
	wire [31 : 0]and_303_out1_data;
	wire and_303_out1_ready;
	wire and_303_out1_valid;

	wire Buffer_303_clk;
	wire Buffer_303_rst;
	wire [31 : 0]Buffer_303_in1_data;
	wire Buffer_303_in1_ready;
	wire Buffer_303_in1_valid;
	wire [31 : 0]Buffer_303_out1_data;
	wire Buffer_303_out1_ready;
	wire Buffer_303_out1_valid;

	wire and_304_clk;
	wire and_304_rst;
	wire [31 : 0]and_304_in1_data;
	wire and_304_in1_ready;
	wire and_304_in1_valid;
	wire [31 : 0]and_304_in2_data;
	wire and_304_in2_ready;
	wire and_304_in2_valid;
	wire [31 : 0]and_304_out1_data;
	wire and_304_out1_ready;
	wire and_304_out1_valid;

	wire Buffer_304_clk;
	wire Buffer_304_rst;
	wire [31 : 0]Buffer_304_in1_data;
	wire Buffer_304_in1_ready;
	wire Buffer_304_in1_valid;
	wire [31 : 0]Buffer_304_out1_data;
	wire Buffer_304_out1_ready;
	wire Buffer_304_out1_valid;

	wire and_305_clk;
	wire and_305_rst;
	wire [31 : 0]and_305_in1_data;
	wire and_305_in1_ready;
	wire and_305_in1_valid;
	wire [31 : 0]and_305_in2_data;
	wire and_305_in2_ready;
	wire and_305_in2_valid;
	wire [31 : 0]and_305_out1_data;
	wire and_305_out1_ready;
	wire and_305_out1_valid;

	wire Buffer_305_clk;
	wire Buffer_305_rst;
	wire [31 : 0]Buffer_305_in1_data;
	wire Buffer_305_in1_ready;
	wire Buffer_305_in1_valid;
	wire [31 : 0]Buffer_305_out1_data;
	wire Buffer_305_out1_ready;
	wire Buffer_305_out1_valid;

	wire and_306_clk;
	wire and_306_rst;
	wire [31 : 0]and_306_in1_data;
	wire and_306_in1_ready;
	wire and_306_in1_valid;
	wire [31 : 0]and_306_in2_data;
	wire and_306_in2_ready;
	wire and_306_in2_valid;
	wire [31 : 0]and_306_out1_data;
	wire and_306_out1_ready;
	wire and_306_out1_valid;

	wire Buffer_306_clk;
	wire Buffer_306_rst;
	wire [31 : 0]Buffer_306_in1_data;
	wire Buffer_306_in1_ready;
	wire Buffer_306_in1_valid;
	wire [31 : 0]Buffer_306_out1_data;
	wire Buffer_306_out1_ready;
	wire Buffer_306_out1_valid;

	wire and_307_clk;
	wire and_307_rst;
	wire [31 : 0]and_307_in1_data;
	wire and_307_in1_ready;
	wire and_307_in1_valid;
	wire [31 : 0]and_307_in2_data;
	wire and_307_in2_ready;
	wire and_307_in2_valid;
	wire [31 : 0]and_307_out1_data;
	wire and_307_out1_ready;
	wire and_307_out1_valid;

	wire Buffer_307_clk;
	wire Buffer_307_rst;
	wire [31 : 0]Buffer_307_in1_data;
	wire Buffer_307_in1_ready;
	wire Buffer_307_in1_valid;
	wire [31 : 0]Buffer_307_out1_data;
	wire Buffer_307_out1_ready;
	wire Buffer_307_out1_valid;

	wire and_308_clk;
	wire and_308_rst;
	wire [31 : 0]and_308_in1_data;
	wire and_308_in1_ready;
	wire and_308_in1_valid;
	wire [31 : 0]and_308_in2_data;
	wire and_308_in2_ready;
	wire and_308_in2_valid;
	wire [31 : 0]and_308_out1_data;
	wire and_308_out1_ready;
	wire and_308_out1_valid;

	wire Buffer_308_clk;
	wire Buffer_308_rst;
	wire [31 : 0]Buffer_308_in1_data;
	wire Buffer_308_in1_ready;
	wire Buffer_308_in1_valid;
	wire [31 : 0]Buffer_308_out1_data;
	wire Buffer_308_out1_ready;
	wire Buffer_308_out1_valid;



	assign cst_3_clk = clk;
	assign cst_3_rst = rst;
	assign and_300_in2_data = cst_3_out1_data;
	assign and_300_in2_valid = cst_3_out1_valid;
	assign cst_3_out1_ready = and_300_in2_ready;

	assign cst_4_clk = clk;
	assign cst_4_rst = rst;
	assign and_302_in2_data = cst_4_out1_data;
	assign and_302_in2_valid = cst_4_out1_valid;
	assign cst_4_out1_ready = and_302_in2_ready;

	assign cst_5_clk = clk;
	assign cst_5_rst = rst;
	assign and_304_in2_data = cst_5_out1_data;
	assign and_304_in2_valid = cst_5_out1_valid;
	assign cst_5_out1_ready = and_304_in2_ready;

	assign cst_6_clk = clk;
	assign cst_6_rst = rst;
	assign and_306_in2_data = cst_6_out1_data;
	assign and_306_in2_valid = cst_6_out1_valid;
	assign cst_6_out1_ready = and_306_in2_ready;

	assign brCst_block3_clk = clk;
	assign brCst_block3_rst = rst;
	assign fork_8_in1_data = brCst_block3_out1_data;
	assign fork_8_in1_valid = brCst_block3_out1_valid;
	assign brCst_block3_out1_ready = fork_8_in1_ready;

	assign phi_n1_clk = clk;
	assign phi_n1_rst = rst;
	assign fork_5_in1_data = phi_n1_out1_data;
	assign fork_5_in1_valid = phi_n1_out1_valid;
	assign phi_n1_out1_ready = fork_5_in1_ready;

	assign phi_n2_clk = clk;
	assign phi_n2_rst = rst;
	assign and_308_in1_data = phi_n2_out1_data;
	assign and_308_in1_valid = phi_n2_out1_valid;
	assign phi_n2_out1_ready = and_308_in1_ready;

	assign phi_n3_clk = clk;
	assign phi_n3_rst = rst;
	assign branch_6_in1_data = phi_n3_out1_data;
	assign branch_6_in1_valid = phi_n3_out1_valid;
	assign phi_n3_out1_ready = branch_6_in1_ready;

	assign fork_5_clk = clk;
	assign fork_5_rst = rst;
	assign and_300_in1_data = fork_5_out1_data;
	assign and_300_in1_valid = fork_5_out1_valid;
	assign fork_5_out1_ready = and_300_in1_ready;
	assign and_301_in2_data = fork_5_out2_data;
	assign and_301_in2_valid = fork_5_out2_valid;
	assign fork_5_out2_ready = and_301_in2_ready;
	assign and_303_in2_data = fork_5_out3_data;
	assign and_303_in2_valid = fork_5_out3_valid;
	assign fork_5_out3_ready = and_303_in2_ready;
	assign and_305_in2_data = fork_5_out4_data;
	assign and_305_in2_valid = fork_5_out4_valid;
	assign fork_5_out4_ready = and_305_in2_ready;
	assign and_307_in2_data = fork_5_out5_data;
	assign and_307_in2_valid = fork_5_out5_valid;
	assign fork_5_out5_ready = and_307_in2_ready;

	assign branch_5_clk = clk;
	assign branch_5_rst = rst;
	assign phi_18_in3_data = branch_5_out1_data;
	assign phi_18_in3_valid = branch_5_out1_valid;
	assign branch_5_out1_ready = phi_18_in3_ready;
	assign sink_4_in1_data = branch_5_out2_data;
	assign sink_4_in1_valid = branch_5_out2_valid;
	assign branch_5_out2_ready = sink_4_in1_ready;

	assign branch_6_clk = clk;
	assign branch_6_rst = rst;
	assign phi_n0_in2_data = branch_6_out1_data;
	assign phi_n0_in2_valid = branch_6_out1_valid;
	assign branch_6_out1_ready = phi_n0_in2_ready;
	assign sink_5_in1_data = branch_6_out2_data;
	assign sink_5_in1_valid = branch_6_out2_valid;
	assign branch_6_out2_ready = sink_5_in1_ready;

	assign fork_8_clk = clk;
	assign fork_8_rst = rst;
	assign branch_6_in2_data = fork_8_out1_data;
	assign branch_6_in2_valid = fork_8_out1_valid;
	assign fork_8_out1_ready = branch_6_in2_ready;
	assign branch_5_in2_data = fork_8_out2_data;
	assign branch_5_in2_valid = fork_8_out2_valid;
	assign fork_8_out2_ready = branch_5_in2_ready;
	assign branchC_11_in2_data = fork_8_out3_data;
	assign branchC_11_in2_valid = fork_8_out3_valid;
	assign fork_8_out3_ready = branchC_11_in2_ready;

	assign phiC_6_clk = clk;
	assign phiC_6_rst = rst;
	assign forkC_13_in1_data = phiC_6_out1_data;
	assign forkC_13_in1_valid = phiC_6_out1_valid;
	assign phiC_6_out1_ready = forkC_13_in1_ready;

	assign forkC_13_clk = clk;
	assign forkC_13_rst = rst;
	assign branchC_11_in1_data = forkC_13_out1_data;
	assign branchC_11_in1_valid = forkC_13_out1_valid;
	assign forkC_13_out1_ready = branchC_11_in1_ready;
	assign brCst_block3_in1_data = forkC_13_out2_data;
	assign brCst_block3_in1_valid = forkC_13_out2_valid;
	assign forkC_13_out2_ready = brCst_block3_in1_ready;

	assign branchC_11_clk = clk;
	assign branchC_11_rst = rst;
	assign phiC_7_in2_data = branchC_11_out1_data;
	assign phiC_7_in2_valid = branchC_11_out1_valid;
	assign branchC_11_out1_ready = phiC_7_in2_ready;
	assign sink_8_in1_data = branchC_11_out2_data;
	assign sink_8_in1_valid = branchC_11_out2_valid;
	assign branchC_11_out2_ready = sink_8_in1_ready;

	assign source_1_clk = clk;
	assign source_1_rst = rst;
	assign cst_3_in1_data = source_1_out1_data;
	assign cst_3_in1_valid = source_1_out1_valid;
	assign source_1_out1_ready = cst_3_in1_ready;

	assign source_2_clk = clk;
	assign source_2_rst = rst;
	assign cst_4_in1_data = source_2_out1_data;
	assign cst_4_in1_valid = source_2_out1_valid;
	assign source_2_out1_ready = cst_4_in1_ready;

	assign source_3_clk = clk;
	assign source_3_rst = rst;
	assign cst_5_in1_data = source_3_out1_data;
	assign cst_5_in1_valid = source_3_out1_valid;
	assign source_3_out1_ready = cst_5_in1_ready;

	assign source_4_clk = clk;
	assign source_4_rst = rst;
	assign cst_6_in1_data = source_4_out1_data;
	assign cst_6_in1_valid = source_4_out1_valid;
	assign source_4_out1_ready = cst_6_in1_ready;

	assign ret_0_clk = clk;
	assign ret_0_rst = rst;
	assign end_0_in2_data = ret_0_out1_data;
	assign end_0_in2_valid = ret_0_out1_valid;
	assign ret_0_out1_ready = end_0_in2_ready;

	assign phi_n4_clk = clk;
	assign phi_n4_rst = rst;
	assign ret_0_in1_data = phi_n4_out1_data;
	assign ret_0_in1_valid = phi_n4_out1_valid;
	assign phi_n4_out1_ready = ret_0_in1_ready;

	assign end_0_clk = clk;
	assign end_0_rst = rst;
	assign end_out = end_0_out1_data;
	assign end_0_out1_ready = end_ready;
	assign end_valid = end_0_out1_valid;

	assign phiC_8_clk = clk;
	assign phiC_8_rst = rst;
	assign sink_0_in1_data = phiC_8_out1_data;
	assign sink_0_in1_valid = phiC_8_out1_valid;
	assign phiC_8_out1_ready = sink_0_in1_ready;

	assign sink_0_clk = clk;
	assign sink_0_rst = rst;

	assign phi_18_clk = clk;
	assign phi_18_rst = rst;
	assign branch_7_in1_data = phi_18_out1_data;
	assign branch_7_in1_valid = phi_18_out1_valid;
	assign phi_18_out1_ready = branch_7_in1_ready;

	assign cst_7_clk = clk;
	assign cst_7_rst = rst;
	assign add_19_in2_data = cst_7_out1_data;
	assign add_19_in2_valid = cst_7_out1_valid;
	assign cst_7_out1_ready = add_19_in2_ready;

	assign add_19_clk = clk;
	assign add_19_rst = rst;
	assign fork_4_in1_data = add_19_out1_data;
	assign fork_4_in1_valid = add_19_out1_valid;
	assign add_19_out1_ready = fork_4_in1_ready;

	assign cst_8_clk = clk;
	assign cst_8_rst = rst;
	assign icmp_20_in2_data = cst_8_out1_data;
	assign icmp_20_in2_valid = cst_8_out1_valid;
	assign cst_8_out1_ready = icmp_20_in2_ready;

	assign icmp_20_clk = clk;
	assign icmp_20_rst = rst;
	assign fork_9_in1_data = icmp_20_out1_data;
	assign fork_9_in1_valid = icmp_20_out1_valid;
	assign icmp_20_out1_ready = fork_9_in1_ready;

	assign phi_n0_clk = clk;
	assign phi_n0_rst = rst;
	assign add_19_in1_data = phi_n0_out1_data;
	assign add_19_in1_valid = phi_n0_out1_valid;
	assign phi_n0_out1_ready = add_19_in1_ready;

	assign fork_4_clk = clk;
	assign fork_4_rst = rst;
	assign icmp_20_in1_data = fork_4_out1_data;
	assign icmp_20_in1_valid = fork_4_out1_valid;
	assign fork_4_out1_ready = icmp_20_in1_ready;
	assign branch_8_in1_data = fork_4_out2_data;
	assign branch_8_in1_valid = fork_4_out2_valid;
	assign fork_4_out2_ready = branch_8_in1_ready;

	assign branch_7_clk = clk;
	assign branch_7_rst = rst;
	assign Buffer_100_in1_data = branch_7_out1_data;
	assign Buffer_100_in1_valid = branch_7_out1_valid;
	assign branch_7_out1_ready = Buffer_100_in1_ready;
	assign phi_n4_in1_data = branch_7_out2_data;
	assign phi_n4_in1_valid = branch_7_out2_valid;
	assign branch_7_out2_ready = phi_n4_in1_ready;

	assign branch_8_clk = clk;
	assign branch_8_rst = rst;
	assign Buffer_101_in1_data = branch_8_out1_data;
	assign Buffer_101_in1_valid = branch_8_out1_valid;
	assign branch_8_out1_ready = Buffer_101_in1_ready;
	assign sink_6_in1_data = branch_8_out2_data;
	assign sink_6_in1_valid = branch_8_out2_valid;
	assign branch_8_out2_ready = sink_6_in1_ready;

	assign fork_9_clk = clk;
	assign fork_9_rst = rst;
	assign branch_8_in2_data = fork_9_out1_data;
	assign branch_8_in2_valid = fork_9_out1_valid;
	assign fork_9_out1_ready = branch_8_in2_ready;
	assign branch_7_in2_data = fork_9_out2_data;
	assign branch_7_in2_valid = fork_9_out2_valid;
	assign fork_9_out2_ready = branch_7_in2_ready;
	assign branchC_12_in2_data = fork_9_out3_data;
	assign branchC_12_in2_valid = fork_9_out3_valid;
	assign fork_9_out3_ready = branchC_12_in2_ready;

	assign phiC_7_clk = clk;
	assign phiC_7_rst = rst;
	assign branchC_12_in1_data = phiC_7_out1_data;
	assign branchC_12_in1_valid = phiC_7_out1_valid;
	assign phiC_7_out1_ready = branchC_12_in1_ready;
	assign phi_18_in1_data = phiC_7_out2_data;
	assign phi_18_in1_valid = phiC_7_out2_valid;
	assign phiC_7_out2_ready = phi_18_in1_ready;

	assign branchC_12_clk = clk;
	assign branchC_12_rst = rst;
	assign Buffer_102_in1_data = branchC_12_out1_data;
	assign Buffer_102_in1_valid = branchC_12_out1_valid;
	assign branchC_12_out1_ready = Buffer_102_in1_ready;
	assign phiC_8_in1_data = branchC_12_out2_data;
	assign phiC_8_in1_valid = branchC_12_out2_valid;
	assign branchC_12_out2_ready = phiC_8_in1_ready;

	assign source_5_clk = clk;
	assign source_5_rst = rst;
	assign cst_7_in1_data = source_5_out1_data;
	assign cst_7_in1_valid = source_5_out1_valid;
	assign source_5_out1_ready = cst_7_in1_ready;

	assign source_6_clk = clk;
	assign source_6_rst = rst;
	assign cst_8_in1_data = source_6_out1_data;
	assign cst_8_in1_valid = source_6_out1_valid;
	assign source_6_out1_ready = cst_8_in1_ready;

	assign brCst_block1_clk = clk;
	assign brCst_block1_rst = rst;
	assign fork_6_in1_data = brCst_block1_out1_data;
	assign fork_6_in1_valid = brCst_block1_out1_valid;
	assign brCst_block1_out1_ready = fork_6_in1_ready;

	assign cst_0_clk = clk;
	assign cst_0_rst = rst;
	assign branch_0_in1_data = cst_0_out1_data;
	assign branch_0_in1_valid = cst_0_out1_valid;
	assign cst_0_out1_ready = branch_0_in1_ready;

	assign cst_1_clk = clk;
	assign cst_1_rst = rst;
	assign branch_1_in1_data = cst_1_out1_data;
	assign branch_1_in1_valid = cst_1_out1_valid;
	assign cst_1_out1_ready = branch_1_in1_ready;

	assign branch_0_clk = clk;
	assign branch_0_rst = rst;
	assign phi_1_in2_data = branch_0_out1_data;
	assign phi_1_in2_valid = branch_0_out1_valid;
	assign branch_0_out1_ready = phi_1_in2_ready;
	assign sink_1_in1_data = branch_0_out2_data;
	assign sink_1_in1_valid = branch_0_out2_valid;
	assign branch_0_out2_ready = sink_1_in1_ready;

	assign branch_1_clk = clk;
	assign branch_1_rst = rst;
	assign phi_2_in2_data = branch_1_out1_data;
	assign phi_2_in2_valid = branch_1_out1_valid;
	assign branch_1_out1_ready = phi_2_in2_ready;
	assign sink_2_in1_data = branch_1_out2_data;
	assign sink_2_in1_valid = branch_1_out2_valid;
	assign branch_1_out2_ready = sink_2_in1_ready;

	assign fork_6_clk = clk;
	assign fork_6_rst = rst;
	assign branch_1_in2_data = fork_6_out1_data;
	assign branch_1_in2_valid = fork_6_out1_valid;
	assign fork_6_out1_ready = branch_1_in2_ready;
	assign branch_0_in2_data = fork_6_out2_data;
	assign branch_0_in2_valid = fork_6_out2_valid;
	assign fork_6_out2_ready = branch_0_in2_ready;
	assign branchC_9_in2_data = fork_6_out3_data;
	assign branchC_9_in2_valid = fork_6_out3_valid;
	assign fork_6_out3_ready = branchC_9_in2_ready;

	assign start_0_clk = clk;
	assign start_0_rst = rst;
	assign start_0_in1_data = start_in;
	assign start_0_in1_valid = start_valid;
	assign start_ready = start_0_in1_ready;
	assign forkC_11_in1_data = start_0_out1_data;
	assign forkC_11_in1_valid = start_0_out1_valid;
	assign start_0_out1_ready = forkC_11_in1_ready;

	assign forkC_11_clk = clk;
	assign forkC_11_rst = rst;
	assign cst_0_in1_data = forkC_11_out1_data;
	assign cst_0_in1_valid = forkC_11_out1_valid;
	assign forkC_11_out1_ready = cst_0_in1_ready;
	assign cst_1_in1_data = forkC_11_out2_data;
	assign cst_1_in1_valid = forkC_11_out2_valid;
	assign forkC_11_out2_ready = cst_1_in1_ready;
	assign branchC_9_in1_data = forkC_11_out3_data;
	assign branchC_9_in1_valid = forkC_11_out3_valid;
	assign forkC_11_out3_ready = branchC_9_in1_ready;
	assign brCst_block1_in1_data = forkC_11_out4_data;
	assign brCst_block1_in1_valid = forkC_11_out4_valid;
	assign forkC_11_out4_ready = brCst_block1_in1_ready;

	assign branchC_9_clk = clk;
	assign branchC_9_rst = rst;
	assign phiC_5_in1_data = branchC_9_out1_data;
	assign phiC_5_in1_valid = branchC_9_out1_valid;
	assign branchC_9_out1_ready = phiC_5_in1_ready;
	assign sink_7_in1_data = branchC_9_out2_data;
	assign sink_7_in1_valid = branchC_9_out2_valid;
	assign branchC_9_out2_ready = sink_7_in1_ready;

	assign phi_1_clk = clk;
	assign phi_1_rst = rst;
	assign branch_2_in1_data = phi_1_out1_data;
	assign branch_2_in1_valid = phi_1_out1_valid;
	assign phi_1_out1_ready = branch_2_in1_ready;

	assign phi_2_clk = clk;
	assign phi_2_rst = rst;
	assign fork_1_in1_data = phi_2_out1_data;
	assign fork_1_in1_valid = phi_2_out1_valid;
	assign phi_2_out1_ready = fork_1_in1_ready;

	assign load_5_clk = clk;
	assign load_5_rst = rst;
	assign fork_2_in1_data = load_5_out1_data;
	assign fork_2_in1_valid = load_5_out1_valid;
	assign load_5_out1_ready = fork_2_in1_ready;
	assign MC_a_in1_data = load_5_out2_data;
	assign MC_a_in1_valid = load_5_out2_valid;
	assign load_5_out2_ready = MC_a_in1_ready;

	assign cst_2_clk = clk;
	assign cst_2_rst = rst;
	assign icmp_6_in2_data = cst_2_out1_data;
	assign icmp_6_in2_valid = cst_2_out1_valid;
	assign cst_2_out1_ready = icmp_6_in2_ready;

	assign fork_1_clk = clk;
	assign fork_1_rst = rst;
	assign load_5_in2_data = fork_1_out1_data;
	assign load_5_in2_valid = fork_1_out1_valid;
	assign fork_1_out1_ready = load_5_in2_ready;
	assign branch_3_in1_data = fork_1_out2_data;
	assign branch_3_in1_valid = fork_1_out2_valid;
	assign fork_1_out2_ready = branch_3_in1_ready;

	assign fork_2_clk = clk;
	assign fork_2_rst = rst;
	assign icmp_6_in1_data = fork_2_out1_data;
	assign icmp_6_in1_valid = fork_2_out1_valid;
	assign fork_2_out1_ready = icmp_6_in1_ready;
	assign branch_4_in1_data = fork_2_out2_data;
	assign branch_4_in1_valid = fork_2_out2_valid;
	assign fork_2_out2_ready = branch_4_in1_ready;

	assign branch_2_clk = clk;
	assign branch_2_rst = rst;
	assign phi_18_in2_data = branch_2_out1_data;
	assign phi_18_in2_valid = branch_2_out1_valid;
	assign branch_2_out1_ready = phi_18_in2_ready;
	assign phi_n2_in1_data = branch_2_out2_data;
	assign phi_n2_in1_valid = branch_2_out2_valid;
	assign branch_2_out2_ready = phi_n2_in1_ready;

	assign branch_3_clk = clk;
	assign branch_3_rst = rst;
	assign phi_n0_in1_data = branch_3_out1_data;
	assign phi_n0_in1_valid = branch_3_out1_valid;
	assign branch_3_out1_ready = phi_n0_in1_ready;
	assign phi_n3_in1_data = branch_3_out2_data;
	assign phi_n3_in1_valid = branch_3_out2_valid;
	assign branch_3_out2_ready = phi_n3_in1_ready;

	assign branch_4_clk = clk;
	assign branch_4_rst = rst;
	assign sink_3_in1_data = branch_4_out1_data;
	assign sink_3_in1_valid = branch_4_out1_valid;
	assign branch_4_out1_ready = sink_3_in1_ready;
	assign phi_n1_in1_data = branch_4_out2_data;
	assign phi_n1_in1_valid = branch_4_out2_valid;
	assign branch_4_out2_ready = phi_n1_in1_ready;

	assign fork_7_clk = clk;
	assign fork_7_rst = rst;
	assign branch_4_in2_data = fork_7_out1_data;
	assign branch_4_in2_valid = fork_7_out1_valid;
	assign fork_7_out1_ready = branch_4_in2_ready;
	assign branch_3_in2_data = fork_7_out2_data;
	assign branch_3_in2_valid = fork_7_out2_valid;
	assign fork_7_out2_ready = branch_3_in2_ready;
	assign branch_2_in2_data = fork_7_out3_data;
	assign branch_2_in2_valid = fork_7_out3_valid;
	assign fork_7_out3_ready = branch_2_in2_ready;
	assign branchC_10_in2_data = fork_7_out4_data;
	assign branchC_10_in2_valid = fork_7_out4_valid;
	assign fork_7_out4_ready = branchC_10_in2_ready;

	assign phiC_5_clk = clk;
	assign phiC_5_rst = rst;
	assign branchC_10_in1_data = phiC_5_out1_data;
	assign branchC_10_in1_valid = phiC_5_out1_valid;
	assign phiC_5_out1_ready = branchC_10_in1_ready;
	assign fork_16_in1_data = phiC_5_out2_data;
	assign fork_16_in1_valid = phiC_5_out2_valid;
	assign phiC_5_out2_ready = fork_16_in1_ready;

	assign branchC_10_clk = clk;
	assign branchC_10_rst = rst;
	assign phiC_7_in1_data = branchC_10_out1_data;
	assign phiC_7_in1_valid = branchC_10_out1_valid;
	assign branchC_10_out1_ready = phiC_7_in1_ready;
	assign phiC_6_in1_data = branchC_10_out2_data;
	assign phiC_6_in1_valid = branchC_10_out2_valid;
	assign branchC_10_out2_ready = phiC_6_in1_ready;

	assign source_0_clk = clk;
	assign source_0_rst = rst;
	assign cst_2_in1_data = source_0_out1_data;
	assign cst_2_in1_valid = source_0_out1_valid;
	assign source_0_out1_ready = cst_2_in1_ready;

	assign fork_16_clk = clk;
	assign fork_16_rst = rst;
	assign phi_1_in1_data = fork_16_out1_data;
	assign phi_1_in1_valid = fork_16_out1_valid;
	assign fork_16_out1_ready = phi_1_in1_ready;
	assign phi_2_in1_data = fork_16_out2_data;
	assign phi_2_in1_valid = fork_16_out2_valid;
	assign fork_16_out2_ready = phi_2_in1_ready;

	assign MC_a_clk = clk;
	assign MC_a_rst = rst;
	assign a_ce0 = a_we0;
	assign MC_a_in2_valid = 0;
	assign MC_a_in2_data = 0;
	assign load_5_in1_data = MC_a_out1_data;
	assign load_5_in1_valid = MC_a_out1_valid;
	assign MC_a_out1_ready = load_5_in1_ready;
	assign end_0_in1_data = MC_a_out2_data;
	assign end_0_in1_valid = MC_a_out2_valid;
	assign MC_a_out2_ready = end_0_in1_ready;

	assign sink_1_clk = clk;
	assign sink_1_rst = rst;

	assign sink_2_clk = clk;
	assign sink_2_rst = rst;

	assign sink_3_clk = clk;
	assign sink_3_rst = rst;

	assign sink_4_clk = clk;
	assign sink_4_rst = rst;

	assign sink_5_clk = clk;
	assign sink_5_rst = rst;

	assign sink_6_clk = clk;
	assign sink_6_rst = rst;

	assign sink_7_clk = clk;
	assign sink_7_rst = rst;

	assign sink_8_clk = clk;
	assign sink_8_rst = rst;

	assign Buffer_100_clk = clk;
	assign Buffer_100_rst = rst;
	assign phi_1_in3_data = Buffer_100_out1_data;
	assign phi_1_in3_valid = Buffer_100_out1_valid;
	assign Buffer_100_out1_ready = phi_1_in3_ready;

	assign Buffer_101_clk = clk;
	assign Buffer_101_rst = rst;
	assign phi_2_in3_data = Buffer_101_out1_data;
	assign phi_2_in3_valid = Buffer_101_out1_valid;
	assign Buffer_101_out1_ready = phi_2_in3_ready;

	assign Buffer_102_clk = clk;
	assign Buffer_102_rst = rst;
	assign phiC_5_in2_data = Buffer_102_out1_data;
	assign phiC_5_in2_valid = Buffer_102_out1_valid;
	assign Buffer_102_out1_ready = phiC_5_in2_ready;

	assign icmp_6_clk = clk;
	assign icmp_6_rst = rst;
	assign Buffer_300_in1_data = icmp_6_out1_data;
	assign Buffer_300_in1_valid = icmp_6_out1_valid;
	assign icmp_6_out1_ready = Buffer_300_in1_ready;

	assign Buffer_300_clk = clk;
	assign Buffer_300_rst = rst;
	assign and_301_in1_data = Buffer_300_out1_data;
	assign and_301_in1_valid = Buffer_300_out1_valid;
	assign Buffer_300_out1_ready = and_301_in1_ready;

	assign and_300_clk = clk;
	assign and_300_rst = rst;
	assign Buffer_300_in1_data = and_300_out1_data;
	assign Buffer_300_in1_valid = and_300_out1_valid;
	assign and_300_out1_ready = Buffer_300_in1_ready;

	assign and_301_clk = clk;
	assign and_301_rst = rst;
	assign Buffer_301_in1_data = and_301_out1_data;
	assign Buffer_301_in1_valid = and_301_out1_valid;
	assign and_301_out1_ready = Buffer_301_in1_ready;

	assign Buffer_301_clk = clk;
	assign Buffer_301_rst = rst;
	assign and_302_in1_data = Buffer_301_out1_data;
	assign and_302_in1_valid = Buffer_301_out1_valid;
	assign Buffer_301_out1_ready = and_302_in1_ready;

	assign and_302_clk = clk;
	assign and_302_rst = rst;
	assign Buffer_302_in1_data = and_302_out1_data;
	assign Buffer_302_in1_valid = and_302_out1_valid;
	assign and_302_out1_ready = Buffer_302_in1_ready;

	assign Buffer_302_clk = clk;
	assign Buffer_302_rst = rst;
	assign and_303_in1_data = Buffer_302_out1_data;
	assign and_303_in1_valid = Buffer_302_out1_valid;
	assign Buffer_302_out1_ready = and_303_in1_ready;

	assign and_303_clk = clk;
	assign and_303_rst = rst;
	assign Buffer_303_in1_data = and_303_out1_data;
	assign Buffer_303_in1_valid = and_303_out1_valid;
	assign and_303_out1_ready = Buffer_303_in1_ready;

	assign Buffer_303_clk = clk;
	assign Buffer_303_rst = rst;
	assign and_304_in1_data = Buffer_303_out1_data;
	assign and_304_in1_valid = Buffer_303_out1_valid;
	assign Buffer_303_out1_ready = and_304_in1_ready;

	assign and_304_clk = clk;
	assign and_304_rst = rst;
	assign Buffer_304_in1_data = and_304_out1_data;
	assign Buffer_304_in1_valid = and_304_out1_valid;
	assign and_304_out1_ready = Buffer_304_in1_ready;

	assign Buffer_304_clk = clk;
	assign Buffer_304_rst = rst;
	assign and_305_in1_data = Buffer_304_out1_data;
	assign and_305_in1_valid = Buffer_304_out1_valid;
	assign Buffer_304_out1_ready = and_305_in1_ready;

	assign and_305_clk = clk;
	assign and_305_rst = rst;
	assign Buffer_305_in1_data = and_305_out1_data;
	assign Buffer_305_in1_valid = and_305_out1_valid;
	assign and_305_out1_ready = Buffer_305_in1_ready;

	assign Buffer_305_clk = clk;
	assign Buffer_305_rst = rst;
	assign and_306_in1_data = Buffer_305_out1_data;
	assign and_306_in1_valid = Buffer_305_out1_valid;
	assign Buffer_305_out1_ready = and_306_in1_ready;

	assign and_306_clk = clk;
	assign and_306_rst = rst;
	assign Buffer_306_in1_data = and_306_out1_data;
	assign Buffer_306_in1_valid = and_306_out1_valid;
	assign and_306_out1_ready = Buffer_306_in1_ready;

	assign Buffer_306_clk = clk;
	assign Buffer_306_rst = rst;
	assign and_307_in1_data = Buffer_306_out1_data;
	assign and_307_in1_valid = Buffer_306_out1_valid;
	assign Buffer_306_out1_ready = and_307_in1_ready;

	assign and_307_clk = clk;
	assign and_307_rst = rst;
	assign Buffer_307_in1_data = and_307_out1_data;
	assign Buffer_307_in1_valid = and_307_out1_valid;
	assign and_307_out1_ready = Buffer_307_in1_ready;

	assign Buffer_307_clk = clk;
	assign Buffer_307_rst = rst;
	assign and_308_in2_data = Buffer_307_out1_data;
	assign and_308_in2_valid = Buffer_307_out1_valid;
	assign Buffer_307_out1_ready = and_308_in2_ready;

	assign and_308_clk = clk;
	assign and_308_rst = rst;
	assign Buffer_308_in1_data = and_308_out1_data;
	assign Buffer_308_in1_valid = and_308_out1_valid;
	assign and_308_out1_ready = Buffer_308_in1_ready;

	assign Buffer_308_clk = clk;
	assign Buffer_308_rst = rst;
	assign branch_5_in1_data = Buffer_308_out1_data;
	assign branch_5_in1_valid = Buffer_308_out1_valid;
	assign Buffer_308_out1_ready = branch_5_in1_ready;

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) const_node_cst_3
		(.clk(cst_3_clk), .rst(cst_3_rst),
		.data_in_bus({32'd1059313418}), .valid_in_bus({cst_3_in1_valid}), .ready_in_bus({cst_3_in1_ready}), 
		.data_out_bus({cst_3_out1_data}), .valid_out_bus({cst_3_out1_valid}), .ready_out_bus({cst_3_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) const_node_cst_4
		(.clk(cst_4_clk), .rst(cst_4_rst),
		.data_in_bus({32'd1060320051}), .valid_in_bus({cst_4_in1_valid}), .ready_in_bus({cst_4_in1_ready}), 
		.data_out_bus({cst_4_out1_data}), .valid_out_bus({cst_4_out1_valid}), .ready_out_bus({cst_4_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) const_node_cst_5
		(.clk(cst_5_clk), .rst(cst_5_rst),
		.data_in_bus({32'd1045891645}), .valid_in_bus({cst_5_in1_valid}), .ready_in_bus({cst_5_in1_ready}), 
		.data_out_bus({cst_5_out1_data}), .valid_out_bus({cst_5_out1_valid}), .ready_out_bus({cst_5_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) const_node_cst_6
		(.clk(cst_6_clk), .rst(cst_6_rst),
		.data_in_bus({32'd1051260355}), .valid_in_bus({cst_6_in1_valid}), .ready_in_bus({cst_6_in1_ready}), 
		.data_out_bus({cst_6_out1_data}), .valid_out_bus({cst_6_out1_valid}), .ready_out_bus({cst_6_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_brCst_block3
		(.clk(brCst_block3_clk), .rst(brCst_block3_rst),
		.data_in_bus({1'd1}), .valid_in_bus({brCst_block3_in1_valid}), .ready_in_bus({brCst_block3_in1_ready}), 
		.data_out_bus({brCst_block3_out1_data}), .valid_out_bus({brCst_block3_out1_valid}), .ready_out_bus({brCst_block3_out1_ready}));

	merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) merge_node_phi_n1
		(.clk(phi_n1_clk), .rst(phi_n1_rst),
		.data_in_bus({phi_n1_in1_data}), .valid_in_bus({phi_n1_in1_valid}), .ready_in_bus({phi_n1_in1_ready}), 
		.data_out_bus({phi_n1_out1_data}), .valid_out_bus({phi_n1_out1_valid}), .ready_out_bus({phi_n1_out1_ready}));

	merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) merge_node_phi_n2
		(.clk(phi_n2_clk), .rst(phi_n2_rst),
		.data_in_bus({phi_n2_in1_data}), .valid_in_bus({phi_n2_in1_valid}), .ready_in_bus({phi_n2_in1_ready}), 
		.data_out_bus({phi_n2_out1_data}), .valid_out_bus({phi_n2_out1_valid}), .ready_out_bus({phi_n2_out1_ready}));

	merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(10)) merge_node_phi_n3
		(.clk(phi_n3_clk), .rst(phi_n3_rst),
		.data_in_bus({phi_n3_in1_data}), .valid_in_bus({phi_n3_in1_valid}), .ready_in_bus({phi_n3_in1_ready}), 
		.data_out_bus({phi_n3_out1_data}), .valid_out_bus({phi_n3_out1_valid}), .ready_out_bus({phi_n3_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(5), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) fork_node_fork_5
		(.clk(fork_5_clk), .rst(fork_5_rst),
		.data_in_bus({fork_5_in1_data}), .valid_in_bus({fork_5_in1_valid}), .ready_in_bus({fork_5_in1_ready}), 
		.data_out_bus({fork_5_out5_data, fork_5_out4_data, fork_5_out3_data, fork_5_out2_data, fork_5_out1_data}), .valid_out_bus({fork_5_out5_valid, fork_5_out4_valid, fork_5_out3_valid, fork_5_out2_valid, fork_5_out1_valid}), .ready_out_bus({fork_5_out5_ready, fork_5_out4_ready, fork_5_out3_ready, fork_5_out2_ready, fork_5_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_5
		(.clk(branch_5_clk), .rst(branch_5_rst),
		.data_in_bus({{31'b0, branch_5_in2_data}, branch_5_in1_data}), .valid_in_bus({branch_5_in2_valid, branch_5_in1_valid}), .ready_in_bus({branch_5_in2_ready, branch_5_in1_ready}), 
		.data_out_bus({branch_5_out2_data, branch_5_out1_data}), .valid_out_bus({branch_5_out2_valid, branch_5_out1_valid}), .ready_out_bus({branch_5_out2_ready, branch_5_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(10)) branch_node_branch_6
		(.clk(branch_6_clk), .rst(branch_6_rst),
		.data_in_bus({{9'b0, branch_6_in2_data}, branch_6_in1_data}), .valid_in_bus({branch_6_in2_valid, branch_6_in1_valid}), .ready_in_bus({branch_6_in2_ready, branch_6_in1_ready}), 
		.data_out_bus({branch_6_out2_data, branch_6_out1_data}), .valid_out_bus({branch_6_out2_valid, branch_6_out1_valid}), .ready_out_bus({branch_6_out2_ready, branch_6_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_8
		(.clk(fork_8_clk), .rst(fork_8_rst),
		.data_in_bus({fork_8_in1_data}), .valid_in_bus({fork_8_in1_valid}), .ready_in_bus({fork_8_in1_ready}), 
		.data_out_bus({fork_8_out3_data, fork_8_out2_data, fork_8_out1_data}), .valid_out_bus({fork_8_out3_valid, fork_8_out2_valid, fork_8_out1_valid}), .ready_out_bus({fork_8_out3_ready, fork_8_out2_ready, fork_8_out1_ready}));

	merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_6
		(.clk(phiC_6_clk), .rst(phiC_6_rst),
		.data_in_bus({phiC_6_in1_data}), .valid_in_bus({phiC_6_in1_valid}), .ready_in_bus({phiC_6_in1_ready}), 
		.data_out_bus({phiC_6_out1_data}), .valid_out_bus({phiC_6_out1_valid}), .ready_out_bus({phiC_6_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_13
		(.clk(forkC_13_clk), .rst(forkC_13_rst),
		.data_in_bus({forkC_13_in1_data}), .valid_in_bus({forkC_13_in1_valid}), .ready_in_bus({forkC_13_in1_ready}), 
		.data_out_bus({forkC_13_out2_data, forkC_13_out1_data}), .valid_out_bus({forkC_13_out2_valid, forkC_13_out1_valid}), .ready_out_bus({forkC_13_out2_ready, forkC_13_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_11
		(.clk(branchC_11_clk), .rst(branchC_11_rst),
		.data_in_bus({{branchC_11_in2_data}, branchC_11_in1_data}), .valid_in_bus({branchC_11_in2_valid, branchC_11_in1_valid}), .ready_in_bus({branchC_11_in2_ready, branchC_11_in1_ready}), 
		.data_out_bus({branchC_11_out2_data, branchC_11_out1_data}), .valid_out_bus({branchC_11_out2_valid, branchC_11_out1_valid}), .ready_out_bus({branchC_11_out2_ready, branchC_11_out1_ready}));

	source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(32))source_node_source_1
		(.clk(source_1_clk), .rst(source_1_rst),
		.data_out_bus({source_1_out1_data}), .valid_out_bus({source_1_out1_valid}), .ready_out_bus({source_1_out1_ready}));

	source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(32))source_node_source_2
		(.clk(source_2_clk), .rst(source_2_rst),
		.data_out_bus({source_2_out1_data}), .valid_out_bus({source_2_out1_valid}), .ready_out_bus({source_2_out1_ready}));

	source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(32))source_node_source_3
		(.clk(source_3_clk), .rst(source_3_rst),
		.data_out_bus({source_3_out1_data}), .valid_out_bus({source_3_out1_valid}), .ready_out_bus({source_3_out1_ready}));

	source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(32))source_node_source_4
		(.clk(source_4_clk), .rst(source_4_rst),
		.data_out_bus({source_4_out1_data}), .valid_out_bus({source_4_out1_valid}), .ready_out_bus({source_4_out1_ready}));

	ret_op #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) ret_op_ret_0
		(.clk(ret_0_clk), .rst(ret_0_rst),
		.data_in_bus({ret_0_in1_data}), .valid_in_bus({ret_0_in1_valid}), .ready_in_bus({ret_0_in1_ready}), 
		.data_out_bus({ret_0_out1_data}), .valid_out_bus({ret_0_out1_valid}), .ready_out_bus({ret_0_out1_ready}));

	merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) merge_node_phi_n4
		(.clk(phi_n4_clk), .rst(phi_n4_rst),
		.data_in_bus({phi_n4_in1_data}), .valid_in_bus({phi_n4_in1_valid}), .ready_in_bus({phi_n4_in1_ready}), 
		.data_out_bus({phi_n4_out1_data}), .valid_out_bus({phi_n4_out1_valid}), .ready_out_bus({phi_n4_out1_ready}));

	end_node #(.INPUTS(1), .OUTPUTS(1), .MEMORY_INPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) end_node_end_0
		(.clk(end_0_clk), .rst(end_0_rst),
		.data_in_bus({end_0_in2_data}), .valid_in_bus({end_0_in2_valid}), .ready_in_bus({end_0_in2_ready}), .e_valid_bus({end_0_in1_valid}), .e_ready_bus({end_0_in1_ready}), 
		.data_out_bus({end_0_out1_data}), .valid_out_bus({end_0_out1_valid}), .ready_out_bus({end_0_out1_ready}));

	merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_8
		(.clk(phiC_8_clk), .rst(phiC_8_rst),
		.data_in_bus({phiC_8_in1_data}), .valid_in_bus({phiC_8_in1_valid}), .ready_in_bus({phiC_8_in1_ready}), 
		.data_out_bus({phiC_8_out1_data}), .valid_out_bus({phiC_8_out1_valid}), .ready_out_bus({phiC_8_out1_ready}));

	sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_0
		(.clk(sink_0_clk), .rst(sink_0_rst),
		.data_in_bus({sink_0_in1_data}), .valid_in_bus({sink_0_in1_valid}), .ready_in_bus({sink_0_in1_ready}));

	mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32), .COND_SIZE(1)) mux_node_phi_18
		(.clk(phi_18_clk), .rst(phi_18_rst),
		.data_in_bus({{31'b0, phi_18_in1_data}, phi_18_in3_data, phi_18_in2_data}), .valid_in_bus({phi_18_in1_valid, phi_18_in3_valid, phi_18_in2_valid}), .ready_in_bus({phi_18_in1_ready, phi_18_in3_ready, phi_18_in2_ready}), 
		.data_out_bus({phi_18_out1_data}), .valid_out_bus({phi_18_out1_valid}), .ready_out_bus({phi_18_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_7
		(.clk(cst_7_clk), .rst(cst_7_rst),
		.data_in_bus({1'd1}), .valid_in_bus({cst_7_in1_valid}), .ready_in_bus({cst_7_in1_ready}), 
		.data_out_bus({cst_7_out1_data}), .valid_out_bus({cst_7_out1_valid}), .ready_out_bus({cst_7_out1_ready}));

	add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(10)) add_op_add_19
		(.clk(add_19_clk), .rst(add_19_rst),
		.data_in_bus({add_19_in2_data, add_19_in1_data}), .valid_in_bus({add_19_in2_valid, add_19_in1_valid}), .ready_in_bus({add_19_in2_ready, add_19_in1_ready}), 
		.data_out_bus({add_19_out1_data}), .valid_out_bus({add_19_out1_valid}), .ready_out_bus({add_19_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(10)) const_node_cst_8
		(.clk(cst_8_clk), .rst(cst_8_rst),
		.data_in_bus({10'd1000}), .valid_in_bus({cst_8_in1_valid}), .ready_in_bus({cst_8_in1_ready}), 
		.data_out_bus({cst_8_out1_data}), .valid_out_bus({cst_8_out1_valid}), .ready_out_bus({cst_8_out1_ready}));

	icmp_ult_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(1)) icmp_ult_op_icmp_20
		(.clk(icmp_20_clk), .rst(icmp_20_rst),
		.data_in_bus({icmp_20_in2_data, icmp_20_in1_data}), .valid_in_bus({icmp_20_in2_valid, icmp_20_in1_valid}), .ready_in_bus({icmp_20_in2_ready, icmp_20_in1_ready}), 
		.data_out_bus({icmp_20_out1_data}), .valid_out_bus({icmp_20_out1_valid}), .ready_out_bus({icmp_20_out1_ready}));

	merge_node #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(10)) merge_node_phi_n0
		(.clk(phi_n0_clk), .rst(phi_n0_rst),
		.data_in_bus({phi_n0_in2_data, phi_n0_in1_data}), .valid_in_bus({phi_n0_in2_valid, phi_n0_in1_valid}), .ready_in_bus({phi_n0_in2_ready, phi_n0_in1_ready}), 
		.data_out_bus({phi_n0_out1_data}), .valid_out_bus({phi_n0_out1_valid}), .ready_out_bus({phi_n0_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(10)) fork_node_fork_4
		(.clk(fork_4_clk), .rst(fork_4_rst),
		.data_in_bus({fork_4_in1_data}), .valid_in_bus({fork_4_in1_valid}), .ready_in_bus({fork_4_in1_ready}), 
		.data_out_bus({fork_4_out2_data, fork_4_out1_data}), .valid_out_bus({fork_4_out2_valid, fork_4_out1_valid}), .ready_out_bus({fork_4_out2_ready, fork_4_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_7
		(.clk(branch_7_clk), .rst(branch_7_rst),
		.data_in_bus({{31'b0, branch_7_in2_data}, branch_7_in1_data}), .valid_in_bus({branch_7_in2_valid, branch_7_in1_valid}), .ready_in_bus({branch_7_in2_ready, branch_7_in1_ready}), 
		.data_out_bus({branch_7_out2_data, branch_7_out1_data}), .valid_out_bus({branch_7_out2_valid, branch_7_out1_valid}), .ready_out_bus({branch_7_out2_ready, branch_7_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(10)) branch_node_branch_8
		(.clk(branch_8_clk), .rst(branch_8_rst),
		.data_in_bus({{9'b0, branch_8_in2_data}, branch_8_in1_data}), .valid_in_bus({branch_8_in2_valid, branch_8_in1_valid}), .ready_in_bus({branch_8_in2_ready, branch_8_in1_ready}), 
		.data_out_bus({branch_8_out2_data, branch_8_out1_data}), .valid_out_bus({branch_8_out2_valid, branch_8_out1_valid}), .ready_out_bus({branch_8_out2_ready, branch_8_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_9
		(.clk(fork_9_clk), .rst(fork_9_rst),
		.data_in_bus({fork_9_in1_data}), .valid_in_bus({fork_9_in1_valid}), .ready_in_bus({fork_9_in1_ready}), 
		.data_out_bus({fork_9_out3_data, fork_9_out2_data, fork_9_out1_data}), .valid_out_bus({fork_9_out3_valid, fork_9_out2_valid, fork_9_out1_valid}), .ready_out_bus({fork_9_out3_ready, fork_9_out2_ready, fork_9_out1_ready}));

	cntrlMerge_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) cntrlMerge_node_phiC_7
		(.clk(phiC_7_clk), .rst(phiC_7_rst),
		.data_in_bus({phiC_7_in2_data, phiC_7_in1_data}), .valid_in_bus({phiC_7_in2_valid, phiC_7_in1_valid}), .ready_in_bus({phiC_7_in2_ready, phiC_7_in1_ready}), 
		.data_out_bus({phiC_7_out2_data, phiC_7_out1_data}), .valid_out_bus({phiC_7_out2_valid, phiC_7_out1_valid}), .ready_out_bus({phiC_7_out2_ready, phiC_7_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_12
		(.clk(branchC_12_clk), .rst(branchC_12_rst),
		.data_in_bus({{branchC_12_in2_data}, branchC_12_in1_data}), .valid_in_bus({branchC_12_in2_valid, branchC_12_in1_valid}), .ready_in_bus({branchC_12_in2_ready, branchC_12_in1_ready}), 
		.data_out_bus({branchC_12_out2_data, branchC_12_out1_data}), .valid_out_bus({branchC_12_out2_valid, branchC_12_out1_valid}), .ready_out_bus({branchC_12_out2_ready, branchC_12_out1_ready}));

	source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(1))source_node_source_5
		(.clk(source_5_clk), .rst(source_5_rst),
		.data_out_bus({source_5_out1_data}), .valid_out_bus({source_5_out1_valid}), .ready_out_bus({source_5_out1_ready}));

	source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(10))source_node_source_6
		(.clk(source_6_clk), .rst(source_6_rst),
		.data_out_bus({source_6_out1_data}), .valid_out_bus({source_6_out1_valid}), .ready_out_bus({source_6_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_brCst_block1
		(.clk(brCst_block1_clk), .rst(brCst_block1_rst),
		.data_in_bus({1'd1}), .valid_in_bus({brCst_block1_in1_valid}), .ready_in_bus({brCst_block1_in1_ready}), 
		.data_out_bus({brCst_block1_out1_data}), .valid_out_bus({brCst_block1_out1_valid}), .ready_out_bus({brCst_block1_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) const_node_cst_0
		(.clk(cst_0_clk), .rst(cst_0_rst),
		.data_in_bus({32'd0}), .valid_in_bus({cst_0_in1_valid}), .ready_in_bus({cst_0_in1_ready}), 
		.data_out_bus({cst_0_out1_data}), .valid_out_bus({cst_0_out1_valid}), .ready_out_bus({cst_0_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_1
		(.clk(cst_1_clk), .rst(cst_1_rst),
		.data_in_bus({1'd0}), .valid_in_bus({cst_1_in1_valid}), .ready_in_bus({cst_1_in1_ready}), 
		.data_out_bus({cst_1_out1_data}), .valid_out_bus({cst_1_out1_valid}), .ready_out_bus({cst_1_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_0
		(.clk(branch_0_clk), .rst(branch_0_rst),
		.data_in_bus({{31'b0, branch_0_in2_data}, branch_0_in1_data}), .valid_in_bus({branch_0_in2_valid, branch_0_in1_valid}), .ready_in_bus({branch_0_in2_ready, branch_0_in1_ready}), 
		.data_out_bus({branch_0_out2_data, branch_0_out1_data}), .valid_out_bus({branch_0_out2_valid, branch_0_out1_valid}), .ready_out_bus({branch_0_out2_ready, branch_0_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branch_1
		(.clk(branch_1_clk), .rst(branch_1_rst),
		.data_in_bus({{branch_1_in2_data}, branch_1_in1_data}), .valid_in_bus({branch_1_in2_valid, branch_1_in1_valid}), .ready_in_bus({branch_1_in2_ready, branch_1_in1_ready}), 
		.data_out_bus({branch_1_out2_data, branch_1_out1_data}), .valid_out_bus({branch_1_out2_valid, branch_1_out1_valid}), .ready_out_bus({branch_1_out2_ready, branch_1_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_6
		(.clk(fork_6_clk), .rst(fork_6_rst),
		.data_in_bus({fork_6_in1_data}), .valid_in_bus({fork_6_in1_valid}), .ready_in_bus({fork_6_in1_ready}), 
		.data_out_bus({fork_6_out3_data, fork_6_out2_data, fork_6_out1_data}), .valid_out_bus({fork_6_out3_valid, fork_6_out2_valid, fork_6_out1_valid}), .ready_out_bus({fork_6_out3_ready, fork_6_out2_ready, fork_6_out1_ready}));

	start_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) start_node_start_0
		(.clk(start_0_clk), .rst(start_0_rst),
		.data_in_bus({start_0_in1_data}), .valid_in_bus({start_0_in1_valid}), .ready_in_bus({start_0_in1_ready}), 
		.data_out_bus({start_0_out1_data}), .valid_out_bus({start_0_out1_valid}), .ready_out_bus({start_0_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(4), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_11
		(.clk(forkC_11_clk), .rst(forkC_11_rst),
		.data_in_bus({forkC_11_in1_data}), .valid_in_bus({forkC_11_in1_valid}), .ready_in_bus({forkC_11_in1_ready}), 
		.data_out_bus({forkC_11_out4_data, forkC_11_out3_data, forkC_11_out2_data, forkC_11_out1_data}), .valid_out_bus({forkC_11_out4_valid, forkC_11_out3_valid, forkC_11_out2_valid, forkC_11_out1_valid}), .ready_out_bus({forkC_11_out4_ready, forkC_11_out3_ready, forkC_11_out2_ready, forkC_11_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_9
		(.clk(branchC_9_clk), .rst(branchC_9_rst),
		.data_in_bus({{branchC_9_in2_data}, branchC_9_in1_data}), .valid_in_bus({branchC_9_in2_valid, branchC_9_in1_valid}), .ready_in_bus({branchC_9_in2_ready, branchC_9_in1_ready}), 
		.data_out_bus({branchC_9_out2_data, branchC_9_out1_data}), .valid_out_bus({branchC_9_out2_valid, branchC_9_out1_valid}), .ready_out_bus({branchC_9_out2_ready, branchC_9_out1_ready}));

	mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32), .COND_SIZE(1)) mux_node_phi_1
		(.clk(phi_1_clk), .rst(phi_1_rst),
		.data_in_bus({{31'b0, phi_1_in1_data}, phi_1_in3_data, phi_1_in2_data}), .valid_in_bus({phi_1_in1_valid, phi_1_in3_valid, phi_1_in2_valid}), .ready_in_bus({phi_1_in1_ready, phi_1_in3_ready, phi_1_in2_ready}), 
		.data_out_bus({phi_1_out1_data}), .valid_out_bus({phi_1_out1_valid}), .ready_out_bus({phi_1_out1_ready}));

	mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(10), .COND_SIZE(1)) mux_node_phi_2
		(.clk(phi_2_clk), .rst(phi_2_rst),
		.data_in_bus({{9'b0, phi_2_in1_data}, phi_2_in3_data, phi_2_in2_data}), .valid_in_bus({phi_2_in1_valid, phi_2_in3_valid, phi_2_in2_valid}), .ready_in_bus({phi_2_in1_ready, phi_2_in3_ready, phi_2_in2_ready}), 
		.data_out_bus({phi_2_out1_data}), .valid_out_bus({phi_2_out1_valid}), .ready_out_bus({phi_2_out1_ready}));

	mc_load_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(10), .DATA_SIZE(32)) mc_load_op_load_5
		(.clk(load_5_clk), .rst(load_5_rst),
		.data_in_bus({load_5_in1_data}), .address_in_bus({load_5_in2_data}), .valid_in_bus({load_5_in2_valid, load_5_in1_valid}), .ready_in_bus({load_5_in2_ready, load_5_in1_ready}), 
		.data_out_bus({load_5_out1_data}), .address_out_bus({load_5_out2_data}), .valid_out_bus({load_5_out2_valid, load_5_out1_valid}), .ready_out_bus({load_5_out2_ready, load_5_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) const_node_cst_2
		(.clk(cst_2_clk), .rst(cst_2_rst),
		.data_in_bus({32'd0}), .valid_in_bus({cst_2_in1_valid}), .ready_in_bus({cst_2_in1_ready}), 
		.data_out_bus({cst_2_out1_data}), .valid_out_bus({cst_2_out1_valid}), .ready_out_bus({cst_2_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(10)) fork_node_fork_1
		(.clk(fork_1_clk), .rst(fork_1_rst),
		.data_in_bus({fork_1_in1_data}), .valid_in_bus({fork_1_in1_valid}), .ready_in_bus({fork_1_in1_ready}), 
		.data_out_bus({fork_1_out2_data, fork_1_out1_data}), .valid_out_bus({fork_1_out2_valid, fork_1_out1_valid}), .ready_out_bus({fork_1_out2_ready, fork_1_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) fork_node_fork_2
		(.clk(fork_2_clk), .rst(fork_2_rst),
		.data_in_bus({fork_2_in1_data}), .valid_in_bus({fork_2_in1_valid}), .ready_in_bus({fork_2_in1_ready}), 
		.data_out_bus({fork_2_out2_data, fork_2_out1_data}), .valid_out_bus({fork_2_out2_valid, fork_2_out1_valid}), .ready_out_bus({fork_2_out2_ready, fork_2_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_2
		(.clk(branch_2_clk), .rst(branch_2_rst),
		.data_in_bus({{31'b0, branch_2_in2_data}, branch_2_in1_data}), .valid_in_bus({branch_2_in2_valid, branch_2_in1_valid}), .ready_in_bus({branch_2_in2_ready, branch_2_in1_ready}), 
		.data_out_bus({branch_2_out2_data, branch_2_out1_data}), .valid_out_bus({branch_2_out2_valid, branch_2_out1_valid}), .ready_out_bus({branch_2_out2_ready, branch_2_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(10)) branch_node_branch_3
		(.clk(branch_3_clk), .rst(branch_3_rst),
		.data_in_bus({{9'b0, branch_3_in2_data}, branch_3_in1_data}), .valid_in_bus({branch_3_in2_valid, branch_3_in1_valid}), .ready_in_bus({branch_3_in2_ready, branch_3_in1_ready}), 
		.data_out_bus({branch_3_out2_data, branch_3_out1_data}), .valid_out_bus({branch_3_out2_valid, branch_3_out1_valid}), .ready_out_bus({branch_3_out2_ready, branch_3_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_4
		(.clk(branch_4_clk), .rst(branch_4_rst),
		.data_in_bus({{31'b0, branch_4_in2_data}, branch_4_in1_data}), .valid_in_bus({branch_4_in2_valid, branch_4_in1_valid}), .ready_in_bus({branch_4_in2_ready, branch_4_in1_ready}), 
		.data_out_bus({branch_4_out2_data, branch_4_out1_data}), .valid_out_bus({branch_4_out2_valid, branch_4_out1_valid}), .ready_out_bus({branch_4_out2_ready, branch_4_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(4), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_7
		(.clk(fork_7_clk), .rst(fork_7_rst),
		.data_in_bus({fork_7_in1_data}), .valid_in_bus({fork_7_in1_valid}), .ready_in_bus({fork_7_in1_ready}), 
		.data_out_bus({fork_7_out4_data, fork_7_out3_data, fork_7_out2_data, fork_7_out1_data}), .valid_out_bus({fork_7_out4_valid, fork_7_out3_valid, fork_7_out2_valid, fork_7_out1_valid}), .ready_out_bus({fork_7_out4_ready, fork_7_out3_ready, fork_7_out2_ready, fork_7_out1_ready}));

	cntrlMerge_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) cntrlMerge_node_phiC_5
		(.clk(phiC_5_clk), .rst(phiC_5_rst),
		.data_in_bus({phiC_5_in2_data, phiC_5_in1_data}), .valid_in_bus({phiC_5_in2_valid, phiC_5_in1_valid}), .ready_in_bus({phiC_5_in2_ready, phiC_5_in1_ready}), 
		.data_out_bus({phiC_5_out2_data, phiC_5_out1_data}), .valid_out_bus({phiC_5_out2_valid, phiC_5_out1_valid}), .ready_out_bus({phiC_5_out2_ready, phiC_5_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_10
		(.clk(branchC_10_clk), .rst(branchC_10_rst),
		.data_in_bus({{branchC_10_in2_data}, branchC_10_in1_data}), .valid_in_bus({branchC_10_in2_valid, branchC_10_in1_valid}), .ready_in_bus({branchC_10_in2_ready, branchC_10_in1_ready}), 
		.data_out_bus({branchC_10_out2_data, branchC_10_out1_data}), .valid_out_bus({branchC_10_out2_valid, branchC_10_out1_valid}), .ready_out_bus({branchC_10_out2_ready, branchC_10_out1_ready}));

	source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(32))source_node_source_0
		(.clk(source_0_clk), .rst(source_0_rst),
		.data_out_bus({source_0_out1_data}), .valid_out_bus({source_0_out1_valid}), .ready_out_bus({source_0_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_16
		(.clk(fork_16_clk), .rst(fork_16_rst),
		.data_in_bus({fork_16_in1_data}), .valid_in_bus({fork_16_in1_valid}), .ready_in_bus({fork_16_in1_ready}), 
		.data_out_bus({fork_16_out2_data, fork_16_out1_data}), .valid_out_bus({fork_16_out2_valid, fork_16_out1_valid}), .ready_out_bus({fork_16_out2_ready, fork_16_out1_ready}));

	MemCont #(.DATA_SIZE(32), .ADDRESS_SIZE(10), .BB_COUNT(1), .LOAD_COUNT(1), .STORE_COUNT(1))MemCont_MC_a
		(.clk(MC_a_clk), .rst(MC_a_rst),
		.io_storeDataOut(a_dout0), .io_storeAddrOut(a_address0), .io_storeEnable(a_we0),
		.io_loadDataIn(a_din1), .io_loadAddrOut(a_address1), .io_loadEnable(a_ce1),
		.io_bbpValids({MC_a_in2_valid}), .io_bb_stCountArray({MC_a_in2_data}), .io_bbReadyToPrevs({MC_a_in2_ready}), .io_rdPortsPrev_ready({MC_a_in1_ready}), .io_rdPortsPrev_valid({MC_a_in1_valid}), .io_rdPortsPrev_bits({MC_a_in1_data}), 	
	.io_wrAddrPorts_ready({MC_a_in3_ready}), .io_wrAddrPorts_valid({MC_a_in3_valid}), .io_wrAddrPorts_bits({MC_a_in3_data}), 	
	.io_wrDataPorts_ready({MC_a_in4_ready}), .io_wrDataPorts_valid({MC_a_in4_valid}), .io_wrDataPorts_bits({MC_a_in4_data}), 	
	.io_rdPortsNext_ready({MC_a_out1_ready}), .io_rdPortsNext_valid({MC_a_out1_valid}), .io_rdPortsNext_bits({MC_a_out1_data}), 	
	.io_Empty_Valid({MC_a_out2_valid}), .io_Empty_Ready({MC_a_out2_ready}));

	sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(32))sink_node_sink_1
		(.clk(sink_1_clk), .rst(sink_1_rst),
		.data_in_bus({sink_1_in1_data}), .valid_in_bus({sink_1_in1_valid}), .ready_in_bus({sink_1_in1_ready}));

	sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_2
		(.clk(sink_2_clk), .rst(sink_2_rst),
		.data_in_bus({sink_2_in1_data}), .valid_in_bus({sink_2_in1_valid}), .ready_in_bus({sink_2_in1_ready}));

	sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(32))sink_node_sink_3
		(.clk(sink_3_clk), .rst(sink_3_rst),
		.data_in_bus({sink_3_in1_data}), .valid_in_bus({sink_3_in1_valid}), .ready_in_bus({sink_3_in1_ready}));

	sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(32))sink_node_sink_4
		(.clk(sink_4_clk), .rst(sink_4_rst),
		.data_in_bus({sink_4_in1_data}), .valid_in_bus({sink_4_in1_valid}), .ready_in_bus({sink_4_in1_ready}));

	sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(10))sink_node_sink_5
		(.clk(sink_5_clk), .rst(sink_5_rst),
		.data_in_bus({sink_5_in1_data}), .valid_in_bus({sink_5_in1_valid}), .ready_in_bus({sink_5_in1_ready}));

	sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(10))sink_node_sink_6
		(.clk(sink_6_clk), .rst(sink_6_rst),
		.data_in_bus({sink_6_in1_data}), .valid_in_bus({sink_6_in1_valid}), .ready_in_bus({sink_6_in1_ready}));

	sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_7
		(.clk(sink_7_clk), .rst(sink_7_rst),
		.data_in_bus({sink_7_in1_data}), .valid_in_bus({sink_7_in1_valid}), .ready_in_bus({sink_7_in1_ready}));

	sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_8
		(.clk(sink_8_clk), .rst(sink_8_rst),
		.data_in_bus({sink_8_in1_data}), .valid_in_bus({sink_8_in1_valid}), .ready_in_bus({sink_8_in1_ready}));

	elasticBuffer #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) elasticBuffer_Buffer_100
		(.clk(Buffer_100_clk), .rst(Buffer_100_rst),
		.data_in_bus({Buffer_100_in1_data}), .valid_in_bus({Buffer_100_in1_valid}), .ready_in_bus({Buffer_100_in1_ready}), 
		.data_out_bus({Buffer_100_out1_data}), .valid_out_bus({Buffer_100_out1_valid}), .ready_out_bus({Buffer_100_out1_ready}));

	elasticBuffer #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) elasticBuffer_Buffer_101
		(.clk(Buffer_101_clk), .rst(Buffer_101_rst),
		.data_in_bus({Buffer_101_in1_data}), .valid_in_bus({Buffer_101_in1_valid}), .ready_in_bus({Buffer_101_in1_ready}), 
		.data_out_bus({Buffer_101_out1_data}), .valid_out_bus({Buffer_101_out1_valid}), .ready_out_bus({Buffer_101_out1_ready}));

	elasticBuffer #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) elasticBuffer_Buffer_102
		(.clk(Buffer_102_clk), .rst(Buffer_102_rst),
		.data_in_bus({Buffer_102_in1_data}), .valid_in_bus({Buffer_102_in1_valid}), .ready_in_bus({Buffer_102_in1_ready}), 
		.data_out_bus({Buffer_102_out1_data}), .valid_out_bus({Buffer_102_out1_valid}), .ready_out_bus({Buffer_102_out1_ready}));

	icmp_ult_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(1)) icmp_ult_op_icmp_6
		(.clk(icmp_6_clk), .rst(icmp_6_rst),
		.data_in_bus({icmp_6_in2_data, icmp_6_in1_data}), .valid_in_bus({icmp_6_in2_valid, icmp_6_in1_valid}), .ready_in_bus({icmp_6_in2_ready, icmp_6_in1_ready}), 
		.data_out_bus({icmp_6_out1_data}), .valid_out_bus({icmp_6_out1_valid}), .ready_out_bus({icmp_6_out1_ready}));

	elasticBuffer #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) elasticBuffer_Buffer_300
		(.clk(Buffer_300_clk), .rst(Buffer_300_rst),
		.data_in_bus({Buffer_300_in1_data}), .valid_in_bus({Buffer_300_in1_valid}), .ready_in_bus({Buffer_300_in1_ready}), 
		.data_out_bus({Buffer_300_out1_data}), .valid_out_bus({Buffer_300_out1_valid}), .ready_out_bus({Buffer_300_out1_ready}));

	and_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) and_op_and_300
		(.clk(and_300_clk), .rst(and_300_rst),
		.data_in_bus({and_300_in2_data, and_300_in1_data}), .valid_in_bus({and_300_in2_valid, and_300_in1_valid}), .ready_in_bus({and_300_in2_ready, and_300_in1_ready}), 
		.data_out_bus({and_300_out1_data}), .valid_out_bus({and_300_out1_valid}), .ready_out_bus({and_300_out1_ready}));

	and_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) and_op_and_301
		(.clk(and_301_clk), .rst(and_301_rst),
		.data_in_bus({and_301_in2_data, and_301_in1_data}), .valid_in_bus({and_301_in2_valid, and_301_in1_valid}), .ready_in_bus({and_301_in2_ready, and_301_in1_ready}), 
		.data_out_bus({and_301_out1_data}), .valid_out_bus({and_301_out1_valid}), .ready_out_bus({and_301_out1_ready}));

	elasticBuffer #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) elasticBuffer_Buffer_301
		(.clk(Buffer_301_clk), .rst(Buffer_301_rst),
		.data_in_bus({Buffer_301_in1_data}), .valid_in_bus({Buffer_301_in1_valid}), .ready_in_bus({Buffer_301_in1_ready}), 
		.data_out_bus({Buffer_301_out1_data}), .valid_out_bus({Buffer_301_out1_valid}), .ready_out_bus({Buffer_301_out1_ready}));

	and_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) and_op_and_302
		(.clk(and_302_clk), .rst(and_302_rst),
		.data_in_bus({and_302_in2_data, and_302_in1_data}), .valid_in_bus({and_302_in2_valid, and_302_in1_valid}), .ready_in_bus({and_302_in2_ready, and_302_in1_ready}), 
		.data_out_bus({and_302_out1_data}), .valid_out_bus({and_302_out1_valid}), .ready_out_bus({and_302_out1_ready}));

	elasticBuffer #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) elasticBuffer_Buffer_302
		(.clk(Buffer_302_clk), .rst(Buffer_302_rst),
		.data_in_bus({Buffer_302_in1_data}), .valid_in_bus({Buffer_302_in1_valid}), .ready_in_bus({Buffer_302_in1_ready}), 
		.data_out_bus({Buffer_302_out1_data}), .valid_out_bus({Buffer_302_out1_valid}), .ready_out_bus({Buffer_302_out1_ready}));

	and_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) and_op_and_303
		(.clk(and_303_clk), .rst(and_303_rst),
		.data_in_bus({and_303_in2_data, and_303_in1_data}), .valid_in_bus({and_303_in2_valid, and_303_in1_valid}), .ready_in_bus({and_303_in2_ready, and_303_in1_ready}), 
		.data_out_bus({and_303_out1_data}), .valid_out_bus({and_303_out1_valid}), .ready_out_bus({and_303_out1_ready}));

	elasticBuffer #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) elasticBuffer_Buffer_303
		(.clk(Buffer_303_clk), .rst(Buffer_303_rst),
		.data_in_bus({Buffer_303_in1_data}), .valid_in_bus({Buffer_303_in1_valid}), .ready_in_bus({Buffer_303_in1_ready}), 
		.data_out_bus({Buffer_303_out1_data}), .valid_out_bus({Buffer_303_out1_valid}), .ready_out_bus({Buffer_303_out1_ready}));

	and_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) and_op_and_304
		(.clk(and_304_clk), .rst(and_304_rst),
		.data_in_bus({and_304_in2_data, and_304_in1_data}), .valid_in_bus({and_304_in2_valid, and_304_in1_valid}), .ready_in_bus({and_304_in2_ready, and_304_in1_ready}), 
		.data_out_bus({and_304_out1_data}), .valid_out_bus({and_304_out1_valid}), .ready_out_bus({and_304_out1_ready}));

	elasticBuffer #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) elasticBuffer_Buffer_304
		(.clk(Buffer_304_clk), .rst(Buffer_304_rst),
		.data_in_bus({Buffer_304_in1_data}), .valid_in_bus({Buffer_304_in1_valid}), .ready_in_bus({Buffer_304_in1_ready}), 
		.data_out_bus({Buffer_304_out1_data}), .valid_out_bus({Buffer_304_out1_valid}), .ready_out_bus({Buffer_304_out1_ready}));

	and_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) and_op_and_305
		(.clk(and_305_clk), .rst(and_305_rst),
		.data_in_bus({and_305_in2_data, and_305_in1_data}), .valid_in_bus({and_305_in2_valid, and_305_in1_valid}), .ready_in_bus({and_305_in2_ready, and_305_in1_ready}), 
		.data_out_bus({and_305_out1_data}), .valid_out_bus({and_305_out1_valid}), .ready_out_bus({and_305_out1_ready}));

	elasticBuffer #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) elasticBuffer_Buffer_305
		(.clk(Buffer_305_clk), .rst(Buffer_305_rst),
		.data_in_bus({Buffer_305_in1_data}), .valid_in_bus({Buffer_305_in1_valid}), .ready_in_bus({Buffer_305_in1_ready}), 
		.data_out_bus({Buffer_305_out1_data}), .valid_out_bus({Buffer_305_out1_valid}), .ready_out_bus({Buffer_305_out1_ready}));

	and_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) and_op_and_306
		(.clk(and_306_clk), .rst(and_306_rst),
		.data_in_bus({and_306_in2_data, and_306_in1_data}), .valid_in_bus({and_306_in2_valid, and_306_in1_valid}), .ready_in_bus({and_306_in2_ready, and_306_in1_ready}), 
		.data_out_bus({and_306_out1_data}), .valid_out_bus({and_306_out1_valid}), .ready_out_bus({and_306_out1_ready}));

	elasticBuffer #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) elasticBuffer_Buffer_306
		(.clk(Buffer_306_clk), .rst(Buffer_306_rst),
		.data_in_bus({Buffer_306_in1_data}), .valid_in_bus({Buffer_306_in1_valid}), .ready_in_bus({Buffer_306_in1_ready}), 
		.data_out_bus({Buffer_306_out1_data}), .valid_out_bus({Buffer_306_out1_valid}), .ready_out_bus({Buffer_306_out1_ready}));

	and_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) and_op_and_307
		(.clk(and_307_clk), .rst(and_307_rst),
		.data_in_bus({and_307_in2_data, and_307_in1_data}), .valid_in_bus({and_307_in2_valid, and_307_in1_valid}), .ready_in_bus({and_307_in2_ready, and_307_in1_ready}), 
		.data_out_bus({and_307_out1_data}), .valid_out_bus({and_307_out1_valid}), .ready_out_bus({and_307_out1_ready}));

	elasticBuffer #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) elasticBuffer_Buffer_307
		(.clk(Buffer_307_clk), .rst(Buffer_307_rst),
		.data_in_bus({Buffer_307_in1_data}), .valid_in_bus({Buffer_307_in1_valid}), .ready_in_bus({Buffer_307_in1_ready}), 
		.data_out_bus({Buffer_307_out1_data}), .valid_out_bus({Buffer_307_out1_valid}), .ready_out_bus({Buffer_307_out1_ready}));

	and_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) and_op_and_308
		(.clk(and_308_clk), .rst(and_308_rst),
		.data_in_bus({and_308_in2_data, and_308_in1_data}), .valid_in_bus({and_308_in2_valid, and_308_in1_valid}), .ready_in_bus({and_308_in2_ready, and_308_in1_ready}), 
		.data_out_bus({and_308_out1_data}), .valid_out_bus({and_308_out1_valid}), .ready_out_bus({and_308_out1_ready}));

	elasticBuffer #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) elasticBuffer_Buffer_308
		(.clk(Buffer_308_clk), .rst(Buffer_308_rst),
		.data_in_bus({Buffer_308_in1_data}), .valid_in_bus({Buffer_308_in1_valid}), .ready_in_bus({Buffer_308_in1_ready}), 
		.data_out_bus({Buffer_308_out1_data}), .valid_out_bus({Buffer_308_out1_valid}), .ready_out_bus({Buffer_308_out1_ready}));

endmodule

