module covariance_float(
	input clk,
	input rst,

	input [0 : 0]start_in,
	input start_valid,
	output start_ready,

	output [0 : 0]end_out,
	output end_valid,
	input end_ready,

	output [11 : 0]info_address0,
	output info_ce0,
	output info_we0,
	output [31 : 0]info_dout0,
	input [31 : 0]info_din0,
	output [11 : 0]info_address1,
	output info_ce1,
	output info_we1,
	output [31 : 0]info_dout1,
	input [31 : 0]info_din1,

	output [5 : 0]mean_address0,
	output mean_ce0,
	output mean_we0,
	output [31 : 0]mean_dout0,
	input [31 : 0]mean_din0,
	output [5 : 0]mean_address1,
	output mean_ce1,
	output mean_we1,
	output [31 : 0]mean_dout1,
	input [31 : 0]mean_din1,

	output [11 : 0]symmat_address0,
	output symmat_ce0,
	output symmat_we0,
	output [31 : 0]symmat_dout0,
	input [31 : 0]symmat_din0,
	output [11 : 0]symmat_address1,
	output symmat_ce1,
	output symmat_we1,
	output [31 : 0]symmat_dout1,
	input [31 : 0]symmat_din1

);

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
	wire [0 : 0]cst_0_in1_data;
	wire cst_0_in1_ready;
	wire cst_0_in1_valid;
	wire [0 : 0]cst_0_out1_data;
	wire cst_0_out1_ready;
	wire cst_0_out1_valid;

	wire branch_0_clk;
	wire branch_0_rst;
	wire [0 : 0]branch_0_in1_data;
	wire branch_0_in1_ready;
	wire branch_0_in1_valid;
	wire [0 : 0]branch_0_in2_data;
	wire branch_0_in2_ready;
	wire branch_0_in2_valid;
	wire [0 : 0]branch_0_out1_data;
	wire branch_0_out1_ready;
	wire branch_0_out1_valid;
	wire [0 : 0]branch_0_out2_data;
	wire branch_0_out2_ready;
	wire branch_0_out2_valid;

	wire start_0_clk;
	wire start_0_rst;
	wire [0 : 0]start_0_in1_data;
	wire start_0_in1_ready;
	wire start_0_in1_valid;
	wire [0 : 0]start_0_out1_data;
	wire start_0_out1_ready;
	wire start_0_out1_valid;

	wire forkC_39_clk;
	wire forkC_39_rst;
	wire [0 : 0]forkC_39_in1_data;
	wire forkC_39_in1_ready;
	wire forkC_39_in1_valid;
	wire [0 : 0]forkC_39_out1_data;
	wire forkC_39_out1_ready;
	wire forkC_39_out1_valid;
	wire [0 : 0]forkC_39_out2_data;
	wire forkC_39_out2_ready;
	wire forkC_39_out2_valid;
	wire [0 : 0]forkC_39_out3_data;
	wire forkC_39_out3_ready;
	wire forkC_39_out3_valid;

	wire branchC_29_clk;
	wire branchC_29_rst;
	wire [0 : 0]branchC_29_in1_data;
	wire branchC_29_in1_ready;
	wire branchC_29_in1_valid;
	wire [0 : 0]branchC_29_in2_data;
	wire branchC_29_in2_ready;
	wire branchC_29_in2_valid;
	wire [0 : 0]branchC_29_out1_data;
	wire branchC_29_out1_ready;
	wire branchC_29_out1_valid;
	wire [0 : 0]branchC_29_out2_data;
	wire branchC_29_out2_ready;
	wire branchC_29_out2_valid;

	wire fork_40_clk;
	wire fork_40_rst;
	wire [0 : 0]fork_40_in1_data;
	wire fork_40_in1_ready;
	wire fork_40_in1_valid;
	wire [0 : 0]fork_40_out1_data;
	wire fork_40_out1_ready;
	wire fork_40_out1_valid;
	wire [0 : 0]fork_40_out2_data;
	wire fork_40_out2_ready;
	wire fork_40_out2_valid;

	wire phi_1_clk;
	wire phi_1_rst;
	wire [0 : 0]phi_1_in1_data;
	wire phi_1_in1_ready;
	wire phi_1_in1_valid;
	wire [5 : 0]phi_1_in2_data;
	wire phi_1_in2_ready;
	wire phi_1_in2_valid;
	wire [5 : 0]phi_1_in3_data;
	wire phi_1_in3_ready;
	wire phi_1_in3_valid;
	wire [5 : 0]phi_1_out1_data;
	wire phi_1_out1_ready;
	wire phi_1_out1_valid;

	wire brCst_block2_clk;
	wire brCst_block2_rst;
	wire [0 : 0]brCst_block2_in1_data;
	wire brCst_block2_in1_ready;
	wire brCst_block2_in1_valid;
	wire [0 : 0]brCst_block2_out1_data;
	wire brCst_block2_out1_ready;
	wire brCst_block2_out1_valid;

	wire cst_1_clk;
	wire cst_1_rst;
	wire [31 : 0]cst_1_in1_data;
	wire cst_1_in1_ready;
	wire cst_1_in1_valid;
	wire [31 : 0]cst_1_out1_data;
	wire cst_1_out1_ready;
	wire cst_1_out1_valid;

	wire cst_2_clk;
	wire cst_2_rst;
	wire [0 : 0]cst_2_in1_data;
	wire cst_2_in1_ready;
	wire cst_2_in1_valid;
	wire [0 : 0]cst_2_out1_data;
	wire cst_2_out1_ready;
	wire cst_2_out1_valid;

	wire branch_1_clk;
	wire branch_1_rst;
	wire [31 : 0]branch_1_in1_data;
	wire branch_1_in1_ready;
	wire branch_1_in1_valid;
	wire [0 : 0]branch_1_in2_data;
	wire branch_1_in2_ready;
	wire branch_1_in2_valid;
	wire [31 : 0]branch_1_out1_data;
	wire branch_1_out1_ready;
	wire branch_1_out1_valid;
	wire [31 : 0]branch_1_out2_data;
	wire branch_1_out2_ready;
	wire branch_1_out2_valid;

	wire branch_2_clk;
	wire branch_2_rst;
	wire [0 : 0]branch_2_in1_data;
	wire branch_2_in1_ready;
	wire branch_2_in1_valid;
	wire [0 : 0]branch_2_in2_data;
	wire branch_2_in2_ready;
	wire branch_2_in2_valid;
	wire [0 : 0]branch_2_out1_data;
	wire branch_2_out1_ready;
	wire branch_2_out1_valid;
	wire [0 : 0]branch_2_out2_data;
	wire branch_2_out2_ready;
	wire branch_2_out2_valid;

	wire branch_3_clk;
	wire branch_3_rst;
	wire [5 : 0]branch_3_in1_data;
	wire branch_3_in1_ready;
	wire branch_3_in1_valid;
	wire [0 : 0]branch_3_in2_data;
	wire branch_3_in2_ready;
	wire branch_3_in2_valid;
	wire [5 : 0]branch_3_out1_data;
	wire branch_3_out1_ready;
	wire branch_3_out1_valid;
	wire [5 : 0]branch_3_out2_data;
	wire branch_3_out2_ready;
	wire branch_3_out2_valid;

	wire fork_24_clk;
	wire fork_24_rst;
	wire [0 : 0]fork_24_in1_data;
	wire fork_24_in1_ready;
	wire fork_24_in1_valid;
	wire [0 : 0]fork_24_out1_data;
	wire fork_24_out1_ready;
	wire fork_24_out1_valid;
	wire [0 : 0]fork_24_out2_data;
	wire fork_24_out2_ready;
	wire fork_24_out2_valid;
	wire [0 : 0]fork_24_out3_data;
	wire fork_24_out3_ready;
	wire fork_24_out3_valid;
	wire [0 : 0]fork_24_out4_data;
	wire fork_24_out4_ready;
	wire fork_24_out4_valid;

	wire phiC_13_clk;
	wire phiC_13_rst;
	wire [0 : 0]phiC_13_in1_data;
	wire phiC_13_in1_ready;
	wire phiC_13_in1_valid;
	wire [0 : 0]phiC_13_in2_data;
	wire phiC_13_in2_ready;
	wire phiC_13_in2_valid;
	wire [0 : 0]phiC_13_out1_data;
	wire phiC_13_out1_ready;
	wire phiC_13_out1_valid;
	wire [0 : 0]phiC_13_out2_data;
	wire phiC_13_out2_ready;
	wire phiC_13_out2_valid;

	wire forkC_41_clk;
	wire forkC_41_rst;
	wire [0 : 0]forkC_41_in1_data;
	wire forkC_41_in1_ready;
	wire forkC_41_in1_valid;
	wire [0 : 0]forkC_41_out1_data;
	wire forkC_41_out1_ready;
	wire forkC_41_out1_valid;
	wire [0 : 0]forkC_41_out2_data;
	wire forkC_41_out2_ready;
	wire forkC_41_out2_valid;
	wire [0 : 0]forkC_41_out3_data;
	wire forkC_41_out3_ready;
	wire forkC_41_out3_valid;
	wire [0 : 0]forkC_41_out4_data;
	wire forkC_41_out4_ready;
	wire forkC_41_out4_valid;

	wire branchC_30_clk;
	wire branchC_30_rst;
	wire [0 : 0]branchC_30_in1_data;
	wire branchC_30_in1_ready;
	wire branchC_30_in1_valid;
	wire [0 : 0]branchC_30_in2_data;
	wire branchC_30_in2_ready;
	wire branchC_30_in2_valid;
	wire [0 : 0]branchC_30_out1_data;
	wire branchC_30_out1_ready;
	wire branchC_30_out1_valid;
	wire [0 : 0]branchC_30_out2_data;
	wire branchC_30_out2_ready;
	wire branchC_30_out2_valid;

	wire phi_3_clk;
	wire phi_3_rst;
	wire [0 : 0]phi_3_in1_data;
	wire phi_3_in1_ready;
	wire phi_3_in1_valid;
	wire [31 : 0]phi_3_in2_data;
	wire phi_3_in2_ready;
	wire phi_3_in2_valid;
	wire [31 : 0]phi_3_in3_data;
	wire phi_3_in3_ready;
	wire phi_3_in3_valid;
	wire [31 : 0]phi_3_out1_data;
	wire phi_3_out1_ready;
	wire phi_3_out1_valid;

	wire phi_4_clk;
	wire phi_4_rst;
	wire [0 : 0]phi_4_in1_data;
	wire phi_4_in1_ready;
	wire phi_4_in1_valid;
	wire [5 : 0]phi_4_in2_data;
	wire phi_4_in2_ready;
	wire phi_4_in2_valid;
	wire [5 : 0]phi_4_in3_data;
	wire phi_4_in3_ready;
	wire phi_4_in3_valid;
	wire [5 : 0]phi_4_out1_data;
	wire phi_4_out1_ready;
	wire phi_4_out1_valid;

	wire cst_3_clk;
	wire cst_3_rst;
	wire [2 : 0]cst_3_in1_data;
	wire cst_3_in1_ready;
	wire cst_3_in1_valid;
	wire [2 : 0]cst_3_out1_data;
	wire cst_3_out1_ready;
	wire cst_3_out1_valid;

	wire shl_5_clk;
	wire shl_5_rst;
	wire [10 : 0]shl_5_in1_data;
	wire shl_5_in1_ready;
	wire shl_5_in1_valid;
	wire [10 : 0]shl_5_in2_data;
	wire shl_5_in2_ready;
	wire shl_5_in2_valid;
	wire [10 : 0]shl_5_out1_data;
	wire shl_5_out1_ready;
	wire shl_5_out1_valid;

	wire add_6_clk;
	wire add_6_rst;
	wire [11 : 0]add_6_in1_data;
	wire add_6_in1_ready;
	wire add_6_in1_valid;
	wire [11 : 0]add_6_in2_data;
	wire add_6_in2_ready;
	wire add_6_in2_valid;
	wire [11 : 0]add_6_out1_data;
	wire add_6_out1_ready;
	wire add_6_out1_valid;

	wire load_9_clk;
	wire load_9_rst;
	wire [31 : 0]load_9_in1_data;
	wire load_9_in1_ready;
	wire load_9_in1_valid;
	wire [11 : 0]load_9_in2_data;
	wire load_9_in2_ready;
	wire load_9_in2_valid;
	wire [31 : 0]load_9_out1_data;
	wire load_9_out1_ready;
	wire load_9_out1_valid;
	wire [11 : 0]load_9_out2_data;
	wire load_9_out2_ready;
	wire load_9_out2_valid;

	wire cst_4_clk;
	wire cst_4_rst;
	wire [0 : 0]cst_4_in1_data;
	wire cst_4_in1_ready;
	wire cst_4_in1_valid;
	wire [0 : 0]cst_4_out1_data;
	wire cst_4_out1_ready;
	wire cst_4_out1_valid;

	wire add_11_clk;
	wire add_11_rst;
	wire [5 : 0]add_11_in1_data;
	wire add_11_in1_ready;
	wire add_11_in1_valid;
	wire [5 : 0]add_11_in2_data;
	wire add_11_in2_ready;
	wire add_11_in2_valid;
	wire [5 : 0]add_11_out1_data;
	wire add_11_out1_ready;
	wire add_11_out1_valid;

	wire cst_5_clk;
	wire cst_5_rst;
	wire [5 : 0]cst_5_in1_data;
	wire cst_5_in1_ready;
	wire cst_5_in1_valid;
	wire [5 : 0]cst_5_out1_data;
	wire cst_5_out1_ready;
	wire cst_5_out1_valid;

	wire icmp_12_clk;
	wire icmp_12_rst;
	wire [5 : 0]icmp_12_in1_data;
	wire icmp_12_in1_ready;
	wire icmp_12_in1_valid;
	wire [5 : 0]icmp_12_in2_data;
	wire icmp_12_in2_ready;
	wire icmp_12_in2_valid;
	wire [0 : 0]icmp_12_out1_data;
	wire icmp_12_out1_ready;
	wire icmp_12_out1_valid;

	wire phi_n4_clk;
	wire phi_n4_rst;
	wire [5 : 0]phi_n4_in1_data;
	wire phi_n4_in1_ready;
	wire phi_n4_in1_valid;
	wire [5 : 0]phi_n4_in2_data;
	wire phi_n4_in2_ready;
	wire phi_n4_in2_valid;
	wire [5 : 0]phi_n4_out1_data;
	wire phi_n4_out1_ready;
	wire phi_n4_out1_valid;

	wire fork_0_clk;
	wire fork_0_rst;
	wire [5 : 0]fork_0_in1_data;
	wire fork_0_in1_ready;
	wire fork_0_in1_valid;
	wire [5 : 0]fork_0_out1_data;
	wire fork_0_out1_ready;
	wire fork_0_out1_valid;
	wire [5 : 0]fork_0_out2_data;
	wire fork_0_out2_ready;
	wire fork_0_out2_valid;

	wire fork_2_clk;
	wire fork_2_rst;
	wire [5 : 0]fork_2_in1_data;
	wire fork_2_in1_ready;
	wire fork_2_in1_valid;
	wire [5 : 0]fork_2_out1_data;
	wire fork_2_out1_ready;
	wire fork_2_out1_valid;
	wire [5 : 0]fork_2_out2_data;
	wire fork_2_out2_ready;
	wire fork_2_out2_valid;

	wire fork_17_clk;
	wire fork_17_rst;
	wire [5 : 0]fork_17_in1_data;
	wire fork_17_in1_ready;
	wire fork_17_in1_valid;
	wire [5 : 0]fork_17_out1_data;
	wire fork_17_out1_ready;
	wire fork_17_out1_valid;
	wire [5 : 0]fork_17_out2_data;
	wire fork_17_out2_ready;
	wire fork_17_out2_valid;

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

	wire branch_5_clk;
	wire branch_5_rst;
	wire [5 : 0]branch_5_in1_data;
	wire branch_5_in1_ready;
	wire branch_5_in1_valid;
	wire [0 : 0]branch_5_in2_data;
	wire branch_5_in2_ready;
	wire branch_5_in2_valid;
	wire [5 : 0]branch_5_out1_data;
	wire branch_5_out1_ready;
	wire branch_5_out1_valid;
	wire [5 : 0]branch_5_out2_data;
	wire branch_5_out2_ready;
	wire branch_5_out2_valid;

	wire branch_6_clk;
	wire branch_6_rst;
	wire [5 : 0]branch_6_in1_data;
	wire branch_6_in1_ready;
	wire branch_6_in1_valid;
	wire [0 : 0]branch_6_in2_data;
	wire branch_6_in2_ready;
	wire branch_6_in2_valid;
	wire [5 : 0]branch_6_out1_data;
	wire branch_6_out1_ready;
	wire branch_6_out1_valid;
	wire [5 : 0]branch_6_out2_data;
	wire branch_6_out2_ready;
	wire branch_6_out2_valid;

	wire fork_25_clk;
	wire fork_25_rst;
	wire [0 : 0]fork_25_in1_data;
	wire fork_25_in1_ready;
	wire fork_25_in1_valid;
	wire [0 : 0]fork_25_out1_data;
	wire fork_25_out1_ready;
	wire fork_25_out1_valid;
	wire [0 : 0]fork_25_out2_data;
	wire fork_25_out2_ready;
	wire fork_25_out2_valid;
	wire [0 : 0]fork_25_out3_data;
	wire fork_25_out3_ready;
	wire fork_25_out3_valid;
	wire [0 : 0]fork_25_out4_data;
	wire fork_25_out4_ready;
	wire fork_25_out4_valid;

	wire phiC_14_clk;
	wire phiC_14_rst;
	wire [0 : 0]phiC_14_in1_data;
	wire phiC_14_in1_ready;
	wire phiC_14_in1_valid;
	wire [0 : 0]phiC_14_in2_data;
	wire phiC_14_in2_ready;
	wire phiC_14_in2_valid;
	wire [0 : 0]phiC_14_out1_data;
	wire phiC_14_out1_ready;
	wire phiC_14_out1_valid;
	wire [0 : 0]phiC_14_out2_data;
	wire phiC_14_out2_ready;
	wire phiC_14_out2_valid;

	wire branchC_31_clk;
	wire branchC_31_rst;
	wire [0 : 0]branchC_31_in1_data;
	wire branchC_31_in1_ready;
	wire branchC_31_in1_valid;
	wire [0 : 0]branchC_31_in2_data;
	wire branchC_31_in2_ready;
	wire branchC_31_in2_valid;
	wire [0 : 0]branchC_31_out1_data;
	wire branchC_31_out1_ready;
	wire branchC_31_out1_valid;
	wire [0 : 0]branchC_31_out2_data;
	wire branchC_31_out2_ready;
	wire branchC_31_out2_valid;

	wire source_0_clk;
	wire source_0_rst;
	wire [2 : 0]source_0_out1_data;
	wire source_0_out1_ready;
	wire source_0_out1_valid;

	wire source_1_clk;
	wire source_1_rst;
	wire [0 : 0]source_1_out1_data;
	wire source_1_out1_ready;
	wire source_1_out1_valid;

	wire source_2_clk;
	wire source_2_rst;
	wire [5 : 0]source_2_out1_data;
	wire source_2_out1_ready;
	wire source_2_out1_valid;

	wire fork_63_clk;
	wire fork_63_rst;
	wire [0 : 0]fork_63_in1_data;
	wire fork_63_in1_ready;
	wire fork_63_in1_valid;
	wire [0 : 0]fork_63_out1_data;
	wire fork_63_out1_ready;
	wire fork_63_out1_valid;
	wire [0 : 0]fork_63_out2_data;
	wire fork_63_out2_ready;
	wire fork_63_out2_valid;

	wire cst_6_clk;
	wire cst_6_rst;
	wire [31 : 0]cst_6_in1_data;
	wire cst_6_in1_ready;
	wire cst_6_in1_valid;
	wire [31 : 0]cst_6_out1_data;
	wire cst_6_out1_ready;
	wire cst_6_out1_valid;

	wire store_0_clk;
	wire store_0_rst;
	wire [31 : 0]store_0_in1_data;
	wire store_0_in1_ready;
	wire store_0_in1_valid;
	wire [5 : 0]store_0_in2_data;
	wire store_0_in2_ready;
	wire store_0_in2_valid;
	wire [31 : 0]store_0_out1_data;
	wire store_0_out1_ready;
	wire store_0_out1_valid;
	wire [5 : 0]store_0_out2_data;
	wire store_0_out2_ready;
	wire store_0_out2_valid;

	wire cst_7_clk;
	wire cst_7_rst;
	wire [0 : 0]cst_7_in1_data;
	wire cst_7_in1_ready;
	wire cst_7_in1_valid;
	wire [0 : 0]cst_7_out1_data;
	wire cst_7_out1_ready;
	wire cst_7_out1_valid;

	wire add_17_clk;
	wire add_17_rst;
	wire [5 : 0]add_17_in1_data;
	wire add_17_in1_ready;
	wire add_17_in1_valid;
	wire [5 : 0]add_17_in2_data;
	wire add_17_in2_ready;
	wire add_17_in2_valid;
	wire [5 : 0]add_17_out1_data;
	wire add_17_out1_ready;
	wire add_17_out1_valid;

	wire cst_8_clk;
	wire cst_8_rst;
	wire [5 : 0]cst_8_in1_data;
	wire cst_8_in1_ready;
	wire cst_8_in1_valid;
	wire [5 : 0]cst_8_out1_data;
	wire cst_8_out1_ready;
	wire cst_8_out1_valid;

	wire icmp_18_clk;
	wire icmp_18_rst;
	wire [5 : 0]icmp_18_in1_data;
	wire icmp_18_in1_ready;
	wire icmp_18_in1_valid;
	wire [5 : 0]icmp_18_in2_data;
	wire icmp_18_in2_ready;
	wire icmp_18_in2_valid;
	wire [0 : 0]icmp_18_out1_data;
	wire icmp_18_out1_ready;
	wire icmp_18_out1_valid;

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
	wire [5 : 0]phi_n3_in1_data;
	wire phi_n3_in1_ready;
	wire phi_n3_in1_valid;
	wire [5 : 0]phi_n3_out1_data;
	wire phi_n3_out1_ready;
	wire phi_n3_out1_valid;

	wire fork_3_clk;
	wire fork_3_rst;
	wire [5 : 0]fork_3_in1_data;
	wire fork_3_in1_ready;
	wire fork_3_in1_valid;
	wire [5 : 0]fork_3_out1_data;
	wire fork_3_out1_ready;
	wire fork_3_out1_valid;
	wire [5 : 0]fork_3_out2_data;
	wire fork_3_out2_ready;
	wire fork_3_out2_valid;

	wire fork_16_clk;
	wire fork_16_rst;
	wire [5 : 0]fork_16_in1_data;
	wire fork_16_in1_ready;
	wire fork_16_in1_valid;
	wire [5 : 0]fork_16_out1_data;
	wire fork_16_out1_ready;
	wire fork_16_out1_valid;
	wire [5 : 0]fork_16_out2_data;
	wire fork_16_out2_ready;
	wire fork_16_out2_valid;

	wire branch_7_clk;
	wire branch_7_rst;
	wire [5 : 0]branch_7_in1_data;
	wire branch_7_in1_ready;
	wire branch_7_in1_valid;
	wire [0 : 0]branch_7_in2_data;
	wire branch_7_in2_ready;
	wire branch_7_in2_valid;
	wire [5 : 0]branch_7_out1_data;
	wire branch_7_out1_ready;
	wire branch_7_out1_valid;
	wire [5 : 0]branch_7_out2_data;
	wire branch_7_out2_ready;
	wire branch_7_out2_valid;

	wire cst_30_clk;
	wire cst_30_rst;
	wire [0 : 0]cst_30_in1_data;
	wire cst_30_in1_ready;
	wire cst_30_in1_valid;
	wire [0 : 0]cst_30_out1_data;
	wire cst_30_out1_ready;
	wire cst_30_out1_valid;

	wire phiC_15_clk;
	wire phiC_15_rst;
	wire [0 : 0]phiC_15_in1_data;
	wire phiC_15_in1_ready;
	wire phiC_15_in1_valid;
	wire [0 : 0]phiC_15_out1_data;
	wire phiC_15_out1_ready;
	wire phiC_15_out1_valid;

	wire forkC_43_clk;
	wire forkC_43_rst;
	wire [0 : 0]forkC_43_in1_data;
	wire forkC_43_in1_ready;
	wire forkC_43_in1_valid;
	wire [0 : 0]forkC_43_out1_data;
	wire forkC_43_out1_ready;
	wire forkC_43_out1_valid;
	wire [0 : 0]forkC_43_out2_data;
	wire forkC_43_out2_ready;
	wire forkC_43_out2_valid;

	wire branchC_32_clk;
	wire branchC_32_rst;
	wire [0 : 0]branchC_32_in1_data;
	wire branchC_32_in1_ready;
	wire branchC_32_in1_valid;
	wire [0 : 0]branchC_32_in2_data;
	wire branchC_32_in2_ready;
	wire branchC_32_in2_valid;
	wire [0 : 0]branchC_32_out1_data;
	wire branchC_32_out1_ready;
	wire branchC_32_out1_valid;
	wire [0 : 0]branchC_32_out2_data;
	wire branchC_32_out2_ready;
	wire branchC_32_out2_valid;

	wire fork_44_clk;
	wire fork_44_rst;
	wire [0 : 0]fork_44_in1_data;
	wire fork_44_in1_ready;
	wire fork_44_in1_valid;
	wire [0 : 0]fork_44_out1_data;
	wire fork_44_out1_ready;
	wire fork_44_out1_valid;
	wire [0 : 0]fork_44_out2_data;
	wire fork_44_out2_ready;
	wire fork_44_out2_valid;

	wire source_3_clk;
	wire source_3_rst;
	wire [31 : 0]source_3_out1_data;
	wire source_3_out1_ready;
	wire source_3_out1_valid;

	wire source_4_clk;
	wire source_4_rst;
	wire [0 : 0]source_4_out1_data;
	wire source_4_out1_ready;
	wire source_4_out1_valid;

	wire source_5_clk;
	wire source_5_rst;
	wire [5 : 0]source_5_out1_data;
	wire source_5_out1_ready;
	wire source_5_out1_valid;

	wire brCst_block5_clk;
	wire brCst_block5_rst;
	wire [0 : 0]brCst_block5_in1_data;
	wire brCst_block5_in1_ready;
	wire brCst_block5_in1_valid;
	wire [0 : 0]brCst_block5_out1_data;
	wire brCst_block5_out1_ready;
	wire brCst_block5_out1_valid;

	wire cst_9_clk;
	wire cst_9_rst;
	wire [0 : 0]cst_9_in1_data;
	wire cst_9_in1_ready;
	wire cst_9_in1_valid;
	wire [0 : 0]cst_9_out1_data;
	wire cst_9_out1_ready;
	wire cst_9_out1_valid;

	wire branch_8_clk;
	wire branch_8_rst;
	wire [0 : 0]branch_8_in1_data;
	wire branch_8_in1_ready;
	wire branch_8_in1_valid;
	wire [0 : 0]branch_8_in2_data;
	wire branch_8_in2_ready;
	wire branch_8_in2_valid;
	wire [0 : 0]branch_8_out1_data;
	wire branch_8_out1_ready;
	wire branch_8_out1_valid;
	wire [0 : 0]branch_8_out2_data;
	wire branch_8_out2_ready;
	wire branch_8_out2_valid;

	wire phiC_16_clk;
	wire phiC_16_rst;
	wire [0 : 0]phiC_16_in1_data;
	wire phiC_16_in1_ready;
	wire phiC_16_in1_valid;
	wire [0 : 0]phiC_16_out1_data;
	wire phiC_16_out1_ready;
	wire phiC_16_out1_valid;

	wire forkC_45_clk;
	wire forkC_45_rst;
	wire [0 : 0]forkC_45_in1_data;
	wire forkC_45_in1_ready;
	wire forkC_45_in1_valid;
	wire [0 : 0]forkC_45_out1_data;
	wire forkC_45_out1_ready;
	wire forkC_45_out1_valid;
	wire [0 : 0]forkC_45_out2_data;
	wire forkC_45_out2_ready;
	wire forkC_45_out2_valid;
	wire [0 : 0]forkC_45_out3_data;
	wire forkC_45_out3_ready;
	wire forkC_45_out3_valid;

	wire branchC_33_clk;
	wire branchC_33_rst;
	wire [0 : 0]branchC_33_in1_data;
	wire branchC_33_in1_ready;
	wire branchC_33_in1_valid;
	wire [0 : 0]branchC_33_in2_data;
	wire branchC_33_in2_ready;
	wire branchC_33_in2_valid;
	wire [0 : 0]branchC_33_out1_data;
	wire branchC_33_out1_ready;
	wire branchC_33_out1_valid;
	wire [0 : 0]branchC_33_out2_data;
	wire branchC_33_out2_ready;
	wire branchC_33_out2_valid;

	wire fork_46_clk;
	wire fork_46_rst;
	wire [0 : 0]fork_46_in1_data;
	wire fork_46_in1_ready;
	wire fork_46_in1_valid;
	wire [0 : 0]fork_46_out1_data;
	wire fork_46_out1_ready;
	wire fork_46_out1_valid;
	wire [0 : 0]fork_46_out2_data;
	wire fork_46_out2_ready;
	wire fork_46_out2_valid;

	wire phi_21_clk;
	wire phi_21_rst;
	wire [0 : 0]phi_21_in1_data;
	wire phi_21_in1_ready;
	wire phi_21_in1_valid;
	wire [5 : 0]phi_21_in2_data;
	wire phi_21_in2_ready;
	wire phi_21_in2_valid;
	wire [5 : 0]phi_21_in3_data;
	wire phi_21_in3_ready;
	wire phi_21_in3_valid;
	wire [5 : 0]phi_21_out1_data;
	wire phi_21_out1_ready;
	wire phi_21_out1_valid;

	wire brCst_block6_clk;
	wire brCst_block6_rst;
	wire [0 : 0]brCst_block6_in1_data;
	wire brCst_block6_in1_ready;
	wire brCst_block6_in1_valid;
	wire [0 : 0]brCst_block6_out1_data;
	wire brCst_block6_out1_ready;
	wire brCst_block6_out1_valid;

	wire cst_10_clk;
	wire cst_10_rst;
	wire [0 : 0]cst_10_in1_data;
	wire cst_10_in1_ready;
	wire cst_10_in1_valid;
	wire [0 : 0]cst_10_out1_data;
	wire cst_10_out1_ready;
	wire cst_10_out1_valid;

	wire branch_9_clk;
	wire branch_9_rst;
	wire [0 : 0]branch_9_in1_data;
	wire branch_9_in1_ready;
	wire branch_9_in1_valid;
	wire [0 : 0]branch_9_in2_data;
	wire branch_9_in2_ready;
	wire branch_9_in2_valid;
	wire [0 : 0]branch_9_out1_data;
	wire branch_9_out1_ready;
	wire branch_9_out1_valid;
	wire [0 : 0]branch_9_out2_data;
	wire branch_9_out2_ready;
	wire branch_9_out2_valid;

	wire branch_10_clk;
	wire branch_10_rst;
	wire [5 : 0]branch_10_in1_data;
	wire branch_10_in1_ready;
	wire branch_10_in1_valid;
	wire [0 : 0]branch_10_in2_data;
	wire branch_10_in2_ready;
	wire branch_10_in2_valid;
	wire [5 : 0]branch_10_out1_data;
	wire branch_10_out1_ready;
	wire branch_10_out1_valid;
	wire [5 : 0]branch_10_out2_data;
	wire branch_10_out2_ready;
	wire branch_10_out2_valid;

	wire fork_28_clk;
	wire fork_28_rst;
	wire [0 : 0]fork_28_in1_data;
	wire fork_28_in1_ready;
	wire fork_28_in1_valid;
	wire [0 : 0]fork_28_out1_data;
	wire fork_28_out1_ready;
	wire fork_28_out1_valid;
	wire [0 : 0]fork_28_out2_data;
	wire fork_28_out2_ready;
	wire fork_28_out2_valid;
	wire [0 : 0]fork_28_out3_data;
	wire fork_28_out3_ready;
	wire fork_28_out3_valid;

	wire phiC_17_clk;
	wire phiC_17_rst;
	wire [0 : 0]phiC_17_in1_data;
	wire phiC_17_in1_ready;
	wire phiC_17_in1_valid;
	wire [0 : 0]phiC_17_in2_data;
	wire phiC_17_in2_ready;
	wire phiC_17_in2_valid;
	wire [0 : 0]phiC_17_out1_data;
	wire phiC_17_out1_ready;
	wire phiC_17_out1_valid;
	wire [0 : 0]phiC_17_out2_data;
	wire phiC_17_out2_ready;
	wire phiC_17_out2_valid;

	wire forkC_47_clk;
	wire forkC_47_rst;
	wire [0 : 0]forkC_47_in1_data;
	wire forkC_47_in1_ready;
	wire forkC_47_in1_valid;
	wire [0 : 0]forkC_47_out1_data;
	wire forkC_47_out1_ready;
	wire forkC_47_out1_valid;
	wire [0 : 0]forkC_47_out2_data;
	wire forkC_47_out2_ready;
	wire forkC_47_out2_valid;
	wire [0 : 0]forkC_47_out3_data;
	wire forkC_47_out3_ready;
	wire forkC_47_out3_valid;

	wire branchC_34_clk;
	wire branchC_34_rst;
	wire [0 : 0]branchC_34_in1_data;
	wire branchC_34_in1_ready;
	wire branchC_34_in1_valid;
	wire [0 : 0]branchC_34_in2_data;
	wire branchC_34_in2_ready;
	wire branchC_34_in2_valid;
	wire [0 : 0]branchC_34_out1_data;
	wire branchC_34_out1_ready;
	wire branchC_34_out1_valid;
	wire [0 : 0]branchC_34_out2_data;
	wire branchC_34_out2_ready;
	wire branchC_34_out2_valid;

	wire phi_23_clk;
	wire phi_23_rst;
	wire [0 : 0]phi_23_in1_data;
	wire phi_23_in1_ready;
	wire phi_23_in1_valid;
	wire [5 : 0]phi_23_in2_data;
	wire phi_23_in2_ready;
	wire phi_23_in2_valid;
	wire [5 : 0]phi_23_in3_data;
	wire phi_23_in3_ready;
	wire phi_23_in3_valid;
	wire [5 : 0]phi_23_out1_data;
	wire phi_23_out1_ready;
	wire phi_23_out1_valid;

	wire load_26_clk;
	wire load_26_rst;
	wire [31 : 0]load_26_in1_data;
	wire load_26_in1_ready;
	wire load_26_in1_valid;
	wire [5 : 0]load_26_in2_data;
	wire load_26_in2_ready;
	wire load_26_in2_valid;
	wire [31 : 0]load_26_out1_data;
	wire load_26_out1_ready;
	wire load_26_out1_valid;
	wire [5 : 0]load_26_out2_data;
	wire load_26_out2_ready;
	wire load_26_out2_valid;

	wire cst_11_clk;
	wire cst_11_rst;
	wire [2 : 0]cst_11_in1_data;
	wire cst_11_in1_ready;
	wire cst_11_in1_valid;
	wire [2 : 0]cst_11_out1_data;
	wire cst_11_out1_ready;
	wire cst_11_out1_valid;

	wire shl_27_clk;
	wire shl_27_rst;
	wire [10 : 0]shl_27_in1_data;
	wire shl_27_in1_ready;
	wire shl_27_in1_valid;
	wire [10 : 0]shl_27_in2_data;
	wire shl_27_in2_ready;
	wire shl_27_in2_valid;
	wire [10 : 0]shl_27_out1_data;
	wire shl_27_out1_ready;
	wire shl_27_out1_valid;

	wire add_28_clk;
	wire add_28_rst;
	wire [11 : 0]add_28_in1_data;
	wire add_28_in1_ready;
	wire add_28_in1_valid;
	wire [11 : 0]add_28_in2_data;
	wire add_28_in2_ready;
	wire add_28_in2_valid;
	wire [11 : 0]add_28_out1_data;
	wire add_28_out1_ready;
	wire add_28_out1_valid;

	wire load_31_clk;
	wire load_31_rst;
	wire [31 : 0]load_31_in1_data;
	wire load_31_in1_ready;
	wire load_31_in1_valid;
	wire [11 : 0]load_31_in2_data;
	wire load_31_in2_ready;
	wire load_31_in2_valid;
	wire [31 : 0]load_31_out1_data;
	wire load_31_out1_ready;
	wire load_31_out1_valid;
	wire [11 : 0]load_31_out2_data;
	wire load_31_out2_ready;
	wire load_31_out2_valid;

	wire store_1_clk;
	wire store_1_rst;
	wire [31 : 0]store_1_in1_data;
	wire store_1_in1_ready;
	wire store_1_in1_valid;
	wire [11 : 0]store_1_in2_data;
	wire store_1_in2_ready;
	wire store_1_in2_valid;
	wire [31 : 0]store_1_out1_data;
	wire store_1_out1_ready;
	wire store_1_out1_valid;
	wire [11 : 0]store_1_out2_data;
	wire store_1_out2_ready;
	wire store_1_out2_valid;

	wire cst_12_clk;
	wire cst_12_rst;
	wire [0 : 0]cst_12_in1_data;
	wire cst_12_in1_ready;
	wire cst_12_in1_valid;
	wire [0 : 0]cst_12_out1_data;
	wire cst_12_out1_ready;
	wire cst_12_out1_valid;

	wire add_33_clk;
	wire add_33_rst;
	wire [5 : 0]add_33_in1_data;
	wire add_33_in1_ready;
	wire add_33_in1_valid;
	wire [5 : 0]add_33_in2_data;
	wire add_33_in2_ready;
	wire add_33_in2_valid;
	wire [5 : 0]add_33_out1_data;
	wire add_33_out1_ready;
	wire add_33_out1_valid;

	wire cst_13_clk;
	wire cst_13_rst;
	wire [5 : 0]cst_13_in1_data;
	wire cst_13_in1_ready;
	wire cst_13_in1_valid;
	wire [5 : 0]cst_13_out1_data;
	wire cst_13_out1_ready;
	wire cst_13_out1_valid;

	wire icmp_34_clk;
	wire icmp_34_rst;
	wire [5 : 0]icmp_34_in1_data;
	wire icmp_34_in1_ready;
	wire icmp_34_in1_valid;
	wire [5 : 0]icmp_34_in2_data;
	wire icmp_34_in2_ready;
	wire icmp_34_in2_valid;
	wire [0 : 0]icmp_34_out1_data;
	wire icmp_34_out1_ready;
	wire icmp_34_out1_valid;

	wire phi_n5_clk;
	wire phi_n5_rst;
	wire [5 : 0]phi_n5_in1_data;
	wire phi_n5_in1_ready;
	wire phi_n5_in1_valid;
	wire [5 : 0]phi_n5_in2_data;
	wire phi_n5_in2_ready;
	wire phi_n5_in2_valid;
	wire [5 : 0]phi_n5_out1_data;
	wire phi_n5_out1_ready;
	wire phi_n5_out1_valid;

	wire fork_4_clk;
	wire fork_4_rst;
	wire [5 : 0]fork_4_in1_data;
	wire fork_4_in1_ready;
	wire fork_4_in1_valid;
	wire [5 : 0]fork_4_out1_data;
	wire fork_4_out1_ready;
	wire fork_4_out1_valid;
	wire [5 : 0]fork_4_out2_data;
	wire fork_4_out2_ready;
	wire fork_4_out2_valid;
	wire [5 : 0]fork_4_out3_data;
	wire fork_4_out3_ready;
	wire fork_4_out3_valid;

	wire fork_5_clk;
	wire fork_5_rst;
	wire [11 : 0]fork_5_in1_data;
	wire fork_5_in1_ready;
	wire fork_5_in1_valid;
	wire [11 : 0]fork_5_out1_data;
	wire fork_5_out1_ready;
	wire fork_5_out1_valid;
	wire [11 : 0]fork_5_out2_data;
	wire fork_5_out2_ready;
	wire fork_5_out2_valid;

	wire fork_6_clk;
	wire fork_6_rst;
	wire [5 : 0]fork_6_in1_data;
	wire fork_6_in1_ready;
	wire fork_6_in1_valid;
	wire [5 : 0]fork_6_out1_data;
	wire fork_6_out1_ready;
	wire fork_6_out1_valid;
	wire [5 : 0]fork_6_out2_data;
	wire fork_6_out2_ready;
	wire fork_6_out2_valid;

	wire fork_18_clk;
	wire fork_18_rst;
	wire [5 : 0]fork_18_in1_data;
	wire fork_18_in1_ready;
	wire fork_18_in1_valid;
	wire [5 : 0]fork_18_out1_data;
	wire fork_18_out1_ready;
	wire fork_18_out1_valid;
	wire [5 : 0]fork_18_out2_data;
	wire fork_18_out2_ready;
	wire fork_18_out2_valid;

	wire branch_11_clk;
	wire branch_11_rst;
	wire [5 : 0]branch_11_in1_data;
	wire branch_11_in1_ready;
	wire branch_11_in1_valid;
	wire [0 : 0]branch_11_in2_data;
	wire branch_11_in2_ready;
	wire branch_11_in2_valid;
	wire [5 : 0]branch_11_out1_data;
	wire branch_11_out1_ready;
	wire branch_11_out1_valid;
	wire [5 : 0]branch_11_out2_data;
	wire branch_11_out2_ready;
	wire branch_11_out2_valid;

	wire branch_12_clk;
	wire branch_12_rst;
	wire [5 : 0]branch_12_in1_data;
	wire branch_12_in1_ready;
	wire branch_12_in1_valid;
	wire [0 : 0]branch_12_in2_data;
	wire branch_12_in2_ready;
	wire branch_12_in2_valid;
	wire [5 : 0]branch_12_out1_data;
	wire branch_12_out1_ready;
	wire branch_12_out1_valid;
	wire [5 : 0]branch_12_out2_data;
	wire branch_12_out2_ready;
	wire branch_12_out2_valid;

	wire fork_29_clk;
	wire fork_29_rst;
	wire [0 : 0]fork_29_in1_data;
	wire fork_29_in1_ready;
	wire fork_29_in1_valid;
	wire [0 : 0]fork_29_out1_data;
	wire fork_29_out1_ready;
	wire fork_29_out1_valid;
	wire [0 : 0]fork_29_out2_data;
	wire fork_29_out2_ready;
	wire fork_29_out2_valid;
	wire [0 : 0]fork_29_out3_data;
	wire fork_29_out3_ready;
	wire fork_29_out3_valid;

	wire cst_31_clk;
	wire cst_31_rst;
	wire [0 : 0]cst_31_in1_data;
	wire cst_31_in1_ready;
	wire cst_31_in1_valid;
	wire [0 : 0]cst_31_out1_data;
	wire cst_31_out1_ready;
	wire cst_31_out1_valid;

	wire phiC_18_clk;
	wire phiC_18_rst;
	wire [0 : 0]phiC_18_in1_data;
	wire phiC_18_in1_ready;
	wire phiC_18_in1_valid;
	wire [0 : 0]phiC_18_in2_data;
	wire phiC_18_in2_ready;
	wire phiC_18_in2_valid;
	wire [0 : 0]phiC_18_out1_data;
	wire phiC_18_out1_ready;
	wire phiC_18_out1_valid;
	wire [0 : 0]phiC_18_out2_data;
	wire phiC_18_out2_ready;
	wire phiC_18_out2_valid;

	wire forkC_48_clk;
	wire forkC_48_rst;
	wire [0 : 0]forkC_48_in1_data;
	wire forkC_48_in1_ready;
	wire forkC_48_in1_valid;
	wire [0 : 0]forkC_48_out1_data;
	wire forkC_48_out1_ready;
	wire forkC_48_out1_valid;
	wire [0 : 0]forkC_48_out2_data;
	wire forkC_48_out2_ready;
	wire forkC_48_out2_valid;

	wire branchC_35_clk;
	wire branchC_35_rst;
	wire [0 : 0]branchC_35_in1_data;
	wire branchC_35_in1_ready;
	wire branchC_35_in1_valid;
	wire [0 : 0]branchC_35_in2_data;
	wire branchC_35_in2_ready;
	wire branchC_35_in2_valid;
	wire [0 : 0]branchC_35_out1_data;
	wire branchC_35_out1_ready;
	wire branchC_35_out1_valid;
	wire [0 : 0]branchC_35_out2_data;
	wire branchC_35_out2_ready;
	wire branchC_35_out2_valid;

	wire source_6_clk;
	wire source_6_rst;
	wire [2 : 0]source_6_out1_data;
	wire source_6_out1_ready;
	wire source_6_out1_valid;

	wire source_7_clk;
	wire source_7_rst;
	wire [0 : 0]source_7_out1_data;
	wire source_7_out1_ready;
	wire source_7_out1_valid;

	wire source_8_clk;
	wire source_8_rst;
	wire [5 : 0]source_8_out1_data;
	wire source_8_out1_ready;
	wire source_8_out1_valid;

	wire cst_14_clk;
	wire cst_14_rst;
	wire [0 : 0]cst_14_in1_data;
	wire cst_14_in1_ready;
	wire cst_14_in1_valid;
	wire [0 : 0]cst_14_out1_data;
	wire cst_14_out1_ready;
	wire cst_14_out1_valid;

	wire add_36_clk;
	wire add_36_rst;
	wire [5 : 0]add_36_in1_data;
	wire add_36_in1_ready;
	wire add_36_in1_valid;
	wire [5 : 0]add_36_in2_data;
	wire add_36_in2_ready;
	wire add_36_in2_valid;
	wire [5 : 0]add_36_out1_data;
	wire add_36_out1_ready;
	wire add_36_out1_valid;

	wire cst_15_clk;
	wire cst_15_rst;
	wire [5 : 0]cst_15_in1_data;
	wire cst_15_in1_ready;
	wire cst_15_in1_valid;
	wire [5 : 0]cst_15_out1_data;
	wire cst_15_out1_ready;
	wire cst_15_out1_valid;

	wire icmp_37_clk;
	wire icmp_37_rst;
	wire [5 : 0]icmp_37_in1_data;
	wire icmp_37_in1_ready;
	wire icmp_37_in1_valid;
	wire [5 : 0]icmp_37_in2_data;
	wire icmp_37_in2_ready;
	wire icmp_37_in2_valid;
	wire [0 : 0]icmp_37_out1_data;
	wire icmp_37_out1_ready;
	wire icmp_37_out1_valid;

	wire phi_n6_clk;
	wire phi_n6_rst;
	wire [5 : 0]phi_n6_in1_data;
	wire phi_n6_in1_ready;
	wire phi_n6_in1_valid;
	wire [5 : 0]phi_n6_out1_data;
	wire phi_n6_out1_ready;
	wire phi_n6_out1_valid;

	wire fork_7_clk;
	wire fork_7_rst;
	wire [5 : 0]fork_7_in1_data;
	wire fork_7_in1_ready;
	wire fork_7_in1_valid;
	wire [5 : 0]fork_7_out1_data;
	wire fork_7_out1_ready;
	wire fork_7_out1_valid;
	wire [5 : 0]fork_7_out2_data;
	wire fork_7_out2_ready;
	wire fork_7_out2_valid;

	wire branch_13_clk;
	wire branch_13_rst;
	wire [5 : 0]branch_13_in1_data;
	wire branch_13_in1_ready;
	wire branch_13_in1_valid;
	wire [0 : 0]branch_13_in2_data;
	wire branch_13_in2_ready;
	wire branch_13_in2_valid;
	wire [5 : 0]branch_13_out1_data;
	wire branch_13_out1_ready;
	wire branch_13_out1_valid;
	wire [5 : 0]branch_13_out2_data;
	wire branch_13_out2_ready;
	wire branch_13_out2_valid;

	wire phiC_19_clk;
	wire phiC_19_rst;
	wire [0 : 0]phiC_19_in1_data;
	wire phiC_19_in1_ready;
	wire phiC_19_in1_valid;
	wire [0 : 0]phiC_19_out1_data;
	wire phiC_19_out1_ready;
	wire phiC_19_out1_valid;

	wire branchC_36_clk;
	wire branchC_36_rst;
	wire [0 : 0]branchC_36_in1_data;
	wire branchC_36_in1_ready;
	wire branchC_36_in1_valid;
	wire [0 : 0]branchC_36_in2_data;
	wire branchC_36_in2_ready;
	wire branchC_36_in2_valid;
	wire [0 : 0]branchC_36_out1_data;
	wire branchC_36_out1_ready;
	wire branchC_36_out1_valid;
	wire [0 : 0]branchC_36_out2_data;
	wire branchC_36_out2_ready;
	wire branchC_36_out2_valid;

	wire fork_50_clk;
	wire fork_50_rst;
	wire [0 : 0]fork_50_in1_data;
	wire fork_50_in1_ready;
	wire fork_50_in1_valid;
	wire [0 : 0]fork_50_out1_data;
	wire fork_50_out1_ready;
	wire fork_50_out1_valid;
	wire [0 : 0]fork_50_out2_data;
	wire fork_50_out2_ready;
	wire fork_50_out2_valid;

	wire source_9_clk;
	wire source_9_rst;
	wire [0 : 0]source_9_out1_data;
	wire source_9_out1_ready;
	wire source_9_out1_valid;

	wire source_10_clk;
	wire source_10_rst;
	wire [5 : 0]source_10_out1_data;
	wire source_10_out1_ready;
	wire source_10_out1_valid;

	wire brCst_block9_clk;
	wire brCst_block9_rst;
	wire [0 : 0]brCst_block9_in1_data;
	wire brCst_block9_in1_ready;
	wire brCst_block9_in1_valid;
	wire [0 : 0]brCst_block9_out1_data;
	wire brCst_block9_out1_ready;
	wire brCst_block9_out1_valid;

	wire cst_16_clk;
	wire cst_16_rst;
	wire [0 : 0]cst_16_in1_data;
	wire cst_16_in1_ready;
	wire cst_16_in1_valid;
	wire [0 : 0]cst_16_out1_data;
	wire cst_16_out1_ready;
	wire cst_16_out1_valid;

	wire branch_14_clk;
	wire branch_14_rst;
	wire [0 : 0]branch_14_in1_data;
	wire branch_14_in1_ready;
	wire branch_14_in1_valid;
	wire [0 : 0]branch_14_in2_data;
	wire branch_14_in2_ready;
	wire branch_14_in2_valid;
	wire [0 : 0]branch_14_out1_data;
	wire branch_14_out1_ready;
	wire branch_14_out1_valid;
	wire [0 : 0]branch_14_out2_data;
	wire branch_14_out2_ready;
	wire branch_14_out2_valid;

	wire phiC_20_clk;
	wire phiC_20_rst;
	wire [0 : 0]phiC_20_in1_data;
	wire phiC_20_in1_ready;
	wire phiC_20_in1_valid;
	wire [0 : 0]phiC_20_out1_data;
	wire phiC_20_out1_ready;
	wire phiC_20_out1_valid;

	wire forkC_51_clk;
	wire forkC_51_rst;
	wire [0 : 0]forkC_51_in1_data;
	wire forkC_51_in1_ready;
	wire forkC_51_in1_valid;
	wire [0 : 0]forkC_51_out1_data;
	wire forkC_51_out1_ready;
	wire forkC_51_out1_valid;
	wire [0 : 0]forkC_51_out2_data;
	wire forkC_51_out2_ready;
	wire forkC_51_out2_valid;
	wire [0 : 0]forkC_51_out3_data;
	wire forkC_51_out3_ready;
	wire forkC_51_out3_valid;

	wire branchC_37_clk;
	wire branchC_37_rst;
	wire [0 : 0]branchC_37_in1_data;
	wire branchC_37_in1_ready;
	wire branchC_37_in1_valid;
	wire [0 : 0]branchC_37_in2_data;
	wire branchC_37_in2_ready;
	wire branchC_37_in2_valid;
	wire [0 : 0]branchC_37_out1_data;
	wire branchC_37_out1_ready;
	wire branchC_37_out1_valid;
	wire [0 : 0]branchC_37_out2_data;
	wire branchC_37_out2_ready;
	wire branchC_37_out2_valid;

	wire fork_52_clk;
	wire fork_52_rst;
	wire [0 : 0]fork_52_in1_data;
	wire fork_52_in1_ready;
	wire fork_52_in1_valid;
	wire [0 : 0]fork_52_out1_data;
	wire fork_52_out1_ready;
	wire fork_52_out1_valid;
	wire [0 : 0]fork_52_out2_data;
	wire fork_52_out2_ready;
	wire fork_52_out2_valid;

	wire phi_40_clk;
	wire phi_40_rst;
	wire [0 : 0]phi_40_in1_data;
	wire phi_40_in1_ready;
	wire phi_40_in1_valid;
	wire [5 : 0]phi_40_in2_data;
	wire phi_40_in2_ready;
	wire phi_40_in2_valid;
	wire [5 : 0]phi_40_in3_data;
	wire phi_40_in3_ready;
	wire phi_40_in3_valid;
	wire [5 : 0]phi_40_out1_data;
	wire phi_40_out1_ready;
	wire phi_40_out1_valid;

	wire cst_17_clk;
	wire cst_17_rst;
	wire [5 : 0]cst_17_in1_data;
	wire cst_17_in1_ready;
	wire cst_17_in1_valid;
	wire [5 : 0]cst_17_out1_data;
	wire cst_17_out1_ready;
	wire cst_17_out1_valid;

	wire icmp_41_clk;
	wire icmp_41_rst;
	wire [5 : 0]icmp_41_in1_data;
	wire icmp_41_in1_ready;
	wire icmp_41_in1_valid;
	wire [5 : 0]icmp_41_in2_data;
	wire icmp_41_in2_ready;
	wire icmp_41_in2_valid;
	wire [0 : 0]icmp_41_out1_data;
	wire icmp_41_out1_ready;
	wire icmp_41_out1_valid;

	wire fork_8_clk;
	wire fork_8_rst;
	wire [5 : 0]fork_8_in1_data;
	wire fork_8_in1_ready;
	wire fork_8_in1_valid;
	wire [5 : 0]fork_8_out1_data;
	wire fork_8_out1_ready;
	wire fork_8_out1_valid;
	wire [5 : 0]fork_8_out2_data;
	wire fork_8_out2_ready;
	wire fork_8_out2_valid;

	wire branch_15_clk;
	wire branch_15_rst;
	wire [5 : 0]branch_15_in1_data;
	wire branch_15_in1_ready;
	wire branch_15_in1_valid;
	wire [0 : 0]branch_15_in2_data;
	wire branch_15_in2_ready;
	wire branch_15_in2_valid;
	wire [5 : 0]branch_15_out1_data;
	wire branch_15_out1_ready;
	wire branch_15_out1_valid;
	wire [5 : 0]branch_15_out2_data;
	wire branch_15_out2_ready;
	wire branch_15_out2_valid;

	wire phiC_21_clk;
	wire phiC_21_rst;
	wire [0 : 0]phiC_21_in1_data;
	wire phiC_21_in1_ready;
	wire phiC_21_in1_valid;
	wire [0 : 0]phiC_21_in2_data;
	wire phiC_21_in2_ready;
	wire phiC_21_in2_valid;
	wire [0 : 0]phiC_21_out1_data;
	wire phiC_21_out1_ready;
	wire phiC_21_out1_valid;
	wire [0 : 0]phiC_21_out2_data;
	wire phiC_21_out2_ready;
	wire phiC_21_out2_valid;

	wire branchC_38_clk;
	wire branchC_38_rst;
	wire [0 : 0]branchC_38_in1_data;
	wire branchC_38_in1_ready;
	wire branchC_38_in1_valid;
	wire [0 : 0]branchC_38_in2_data;
	wire branchC_38_in2_ready;
	wire branchC_38_in2_valid;
	wire [0 : 0]branchC_38_out1_data;
	wire branchC_38_out1_ready;
	wire branchC_38_out1_valid;
	wire [0 : 0]branchC_38_out2_data;
	wire branchC_38_out2_ready;
	wire branchC_38_out2_valid;

	wire fork_54_clk;
	wire fork_54_rst;
	wire [0 : 0]fork_54_in1_data;
	wire fork_54_in1_ready;
	wire fork_54_in1_valid;
	wire [0 : 0]fork_54_out1_data;
	wire fork_54_out1_ready;
	wire fork_54_out1_valid;
	wire [0 : 0]fork_54_out2_data;
	wire fork_54_out2_ready;
	wire fork_54_out2_valid;

	wire source_11_clk;
	wire source_11_rst;
	wire [5 : 0]source_11_out1_data;
	wire source_11_out1_ready;
	wire source_11_out1_valid;

	wire brCst_block11_clk;
	wire brCst_block11_rst;
	wire [0 : 0]brCst_block11_in1_data;
	wire brCst_block11_in1_ready;
	wire brCst_block11_in1_valid;
	wire [0 : 0]brCst_block11_out1_data;
	wire brCst_block11_out1_ready;
	wire brCst_block11_out1_valid;

	wire phi_n8_clk;
	wire phi_n8_rst;
	wire [5 : 0]phi_n8_in1_data;
	wire phi_n8_in1_ready;
	wire phi_n8_in1_valid;
	wire [5 : 0]phi_n8_out1_data;
	wire phi_n8_out1_ready;
	wire phi_n8_out1_valid;

	wire fork_19_clk;
	wire fork_19_rst;
	wire [5 : 0]fork_19_in1_data;
	wire fork_19_in1_ready;
	wire fork_19_in1_valid;
	wire [5 : 0]fork_19_out1_data;
	wire fork_19_out1_ready;
	wire fork_19_out1_valid;
	wire [5 : 0]fork_19_out2_data;
	wire fork_19_out2_ready;
	wire fork_19_out2_valid;

	wire branch_16_clk;
	wire branch_16_rst;
	wire [5 : 0]branch_16_in1_data;
	wire branch_16_in1_ready;
	wire branch_16_in1_valid;
	wire [0 : 0]branch_16_in2_data;
	wire branch_16_in2_ready;
	wire branch_16_in2_valid;
	wire [5 : 0]branch_16_out1_data;
	wire branch_16_out1_ready;
	wire branch_16_out1_valid;
	wire [5 : 0]branch_16_out2_data;
	wire branch_16_out2_ready;
	wire branch_16_out2_valid;

	wire branch_17_clk;
	wire branch_17_rst;
	wire [5 : 0]branch_17_in1_data;
	wire branch_17_in1_ready;
	wire branch_17_in1_valid;
	wire [0 : 0]branch_17_in2_data;
	wire branch_17_in2_ready;
	wire branch_17_in2_valid;
	wire [5 : 0]branch_17_out1_data;
	wire branch_17_out1_ready;
	wire branch_17_out1_valid;
	wire [5 : 0]branch_17_out2_data;
	wire branch_17_out2_ready;
	wire branch_17_out2_valid;

	wire fork_33_clk;
	wire fork_33_rst;
	wire [0 : 0]fork_33_in1_data;
	wire fork_33_in1_ready;
	wire fork_33_in1_valid;
	wire [0 : 0]fork_33_out1_data;
	wire fork_33_out1_ready;
	wire fork_33_out1_valid;
	wire [0 : 0]fork_33_out2_data;
	wire fork_33_out2_ready;
	wire fork_33_out2_valid;
	wire [0 : 0]fork_33_out3_data;
	wire fork_33_out3_ready;
	wire fork_33_out3_valid;

	wire phiC_22_clk;
	wire phiC_22_rst;
	wire [0 : 0]phiC_22_in1_data;
	wire phiC_22_in1_ready;
	wire phiC_22_in1_valid;
	wire [0 : 0]phiC_22_out1_data;
	wire phiC_22_out1_ready;
	wire phiC_22_out1_valid;

	wire forkC_55_clk;
	wire forkC_55_rst;
	wire [0 : 0]forkC_55_in1_data;
	wire forkC_55_in1_ready;
	wire forkC_55_in1_valid;
	wire [0 : 0]forkC_55_out1_data;
	wire forkC_55_out1_ready;
	wire forkC_55_out1_valid;
	wire [0 : 0]forkC_55_out2_data;
	wire forkC_55_out2_ready;
	wire forkC_55_out2_valid;

	wire branchC_39_clk;
	wire branchC_39_rst;
	wire [0 : 0]branchC_39_in1_data;
	wire branchC_39_in1_ready;
	wire branchC_39_in1_valid;
	wire [0 : 0]branchC_39_in2_data;
	wire branchC_39_in2_ready;
	wire branchC_39_in2_valid;
	wire [0 : 0]branchC_39_out1_data;
	wire branchC_39_out1_ready;
	wire branchC_39_out1_valid;
	wire [0 : 0]branchC_39_out2_data;
	wire branchC_39_out2_ready;
	wire branchC_39_out2_valid;

	wire phi_44_clk;
	wire phi_44_rst;
	wire [0 : 0]phi_44_in1_data;
	wire phi_44_in1_ready;
	wire phi_44_in1_valid;
	wire [5 : 0]phi_44_in2_data;
	wire phi_44_in2_ready;
	wire phi_44_in2_valid;
	wire [5 : 0]phi_44_in3_data;
	wire phi_44_in3_ready;
	wire phi_44_in3_valid;
	wire [5 : 0]phi_44_out1_data;
	wire phi_44_out1_ready;
	wire phi_44_out1_valid;

	wire brCst_block12_clk;
	wire brCst_block12_rst;
	wire [0 : 0]brCst_block12_in1_data;
	wire brCst_block12_in1_ready;
	wire brCst_block12_in1_valid;
	wire [0 : 0]brCst_block12_out1_data;
	wire brCst_block12_out1_ready;
	wire brCst_block12_out1_valid;

	wire cst_18_clk;
	wire cst_18_rst;
	wire [31 : 0]cst_18_in1_data;
	wire cst_18_in1_ready;
	wire cst_18_in1_valid;
	wire [31 : 0]cst_18_out1_data;
	wire cst_18_out1_ready;
	wire cst_18_out1_valid;

	wire cst_19_clk;
	wire cst_19_rst;
	wire [0 : 0]cst_19_in1_data;
	wire cst_19_in1_ready;
	wire cst_19_in1_valid;
	wire [0 : 0]cst_19_out1_data;
	wire cst_19_out1_ready;
	wire cst_19_out1_valid;

	wire phi_n9_clk;
	wire phi_n9_rst;
	wire [5 : 0]phi_n9_in1_data;
	wire phi_n9_in1_ready;
	wire phi_n9_in1_valid;
	wire [5 : 0]phi_n9_in2_data;
	wire phi_n9_in2_ready;
	wire phi_n9_in2_valid;
	wire [5 : 0]phi_n9_out1_data;
	wire phi_n9_out1_ready;
	wire phi_n9_out1_valid;

	wire branch_18_clk;
	wire branch_18_rst;
	wire [31 : 0]branch_18_in1_data;
	wire branch_18_in1_ready;
	wire branch_18_in1_valid;
	wire [0 : 0]branch_18_in2_data;
	wire branch_18_in2_ready;
	wire branch_18_in2_valid;
	wire [31 : 0]branch_18_out1_data;
	wire branch_18_out1_ready;
	wire branch_18_out1_valid;
	wire [31 : 0]branch_18_out2_data;
	wire branch_18_out2_ready;
	wire branch_18_out2_valid;

	wire branch_19_clk;
	wire branch_19_rst;
	wire [0 : 0]branch_19_in1_data;
	wire branch_19_in1_ready;
	wire branch_19_in1_valid;
	wire [0 : 0]branch_19_in2_data;
	wire branch_19_in2_ready;
	wire branch_19_in2_valid;
	wire [0 : 0]branch_19_out1_data;
	wire branch_19_out1_ready;
	wire branch_19_out1_valid;
	wire [0 : 0]branch_19_out2_data;
	wire branch_19_out2_ready;
	wire branch_19_out2_valid;

	wire branch_20_clk;
	wire branch_20_rst;
	wire [5 : 0]branch_20_in1_data;
	wire branch_20_in1_ready;
	wire branch_20_in1_valid;
	wire [0 : 0]branch_20_in2_data;
	wire branch_20_in2_ready;
	wire branch_20_in2_valid;
	wire [5 : 0]branch_20_out1_data;
	wire branch_20_out1_ready;
	wire branch_20_out1_valid;
	wire [5 : 0]branch_20_out2_data;
	wire branch_20_out2_ready;
	wire branch_20_out2_valid;

	wire branch_21_clk;
	wire branch_21_rst;
	wire [5 : 0]branch_21_in1_data;
	wire branch_21_in1_ready;
	wire branch_21_in1_valid;
	wire [0 : 0]branch_21_in2_data;
	wire branch_21_in2_ready;
	wire branch_21_in2_valid;
	wire [5 : 0]branch_21_out1_data;
	wire branch_21_out1_ready;
	wire branch_21_out1_valid;
	wire [5 : 0]branch_21_out2_data;
	wire branch_21_out2_ready;
	wire branch_21_out2_valid;

	wire fork_34_clk;
	wire fork_34_rst;
	wire [0 : 0]fork_34_in1_data;
	wire fork_34_in1_ready;
	wire fork_34_in1_valid;
	wire [0 : 0]fork_34_out1_data;
	wire fork_34_out1_ready;
	wire fork_34_out1_valid;
	wire [0 : 0]fork_34_out2_data;
	wire fork_34_out2_ready;
	wire fork_34_out2_valid;
	wire [0 : 0]fork_34_out3_data;
	wire fork_34_out3_ready;
	wire fork_34_out3_valid;
	wire [0 : 0]fork_34_out4_data;
	wire fork_34_out4_ready;
	wire fork_34_out4_valid;
	wire [0 : 0]fork_34_out5_data;
	wire fork_34_out5_ready;
	wire fork_34_out5_valid;

	wire phiC_23_clk;
	wire phiC_23_rst;
	wire [0 : 0]phiC_23_in1_data;
	wire phiC_23_in1_ready;
	wire phiC_23_in1_valid;
	wire [0 : 0]phiC_23_in2_data;
	wire phiC_23_in2_ready;
	wire phiC_23_in2_valid;
	wire [0 : 0]phiC_23_out1_data;
	wire phiC_23_out1_ready;
	wire phiC_23_out1_valid;
	wire [0 : 0]phiC_23_out2_data;
	wire phiC_23_out2_ready;
	wire phiC_23_out2_valid;

	wire forkC_56_clk;
	wire forkC_56_rst;
	wire [0 : 0]forkC_56_in1_data;
	wire forkC_56_in1_ready;
	wire forkC_56_in1_valid;
	wire [0 : 0]forkC_56_out1_data;
	wire forkC_56_out1_ready;
	wire forkC_56_out1_valid;
	wire [0 : 0]forkC_56_out2_data;
	wire forkC_56_out2_ready;
	wire forkC_56_out2_valid;
	wire [0 : 0]forkC_56_out3_data;
	wire forkC_56_out3_ready;
	wire forkC_56_out3_valid;
	wire [0 : 0]forkC_56_out4_data;
	wire forkC_56_out4_ready;
	wire forkC_56_out4_valid;

	wire branchC_40_clk;
	wire branchC_40_rst;
	wire [0 : 0]branchC_40_in1_data;
	wire branchC_40_in1_ready;
	wire branchC_40_in1_valid;
	wire [0 : 0]branchC_40_in2_data;
	wire branchC_40_in2_ready;
	wire branchC_40_in2_valid;
	wire [0 : 0]branchC_40_out1_data;
	wire branchC_40_out1_ready;
	wire branchC_40_out1_valid;
	wire [0 : 0]branchC_40_out2_data;
	wire branchC_40_out2_ready;
	wire branchC_40_out2_valid;

	wire phi_46_clk;
	wire phi_46_rst;
	wire [0 : 0]phi_46_in1_data;
	wire phi_46_in1_ready;
	wire phi_46_in1_valid;
	wire [31 : 0]phi_46_in2_data;
	wire phi_46_in2_ready;
	wire phi_46_in2_valid;
	wire [31 : 0]phi_46_in3_data;
	wire phi_46_in3_ready;
	wire phi_46_in3_valid;
	wire [31 : 0]phi_46_out1_data;
	wire phi_46_out1_ready;
	wire phi_46_out1_valid;

	wire phi_47_clk;
	wire phi_47_rst;
	wire [0 : 0]phi_47_in1_data;
	wire phi_47_in1_ready;
	wire phi_47_in1_valid;
	wire [5 : 0]phi_47_in2_data;
	wire phi_47_in2_ready;
	wire phi_47_in2_valid;
	wire [5 : 0]phi_47_in3_data;
	wire phi_47_in3_ready;
	wire phi_47_in3_valid;
	wire [5 : 0]phi_47_out1_data;
	wire phi_47_out1_ready;
	wire phi_47_out1_valid;

	wire cst_20_clk;
	wire cst_20_rst;
	wire [2 : 0]cst_20_in1_data;
	wire cst_20_in1_ready;
	wire cst_20_in1_valid;
	wire [2 : 0]cst_20_out1_data;
	wire cst_20_out1_ready;
	wire cst_20_out1_valid;

	wire shl_48_clk;
	wire shl_48_rst;
	wire [10 : 0]shl_48_in1_data;
	wire shl_48_in1_ready;
	wire shl_48_in1_valid;
	wire [10 : 0]shl_48_in2_data;
	wire shl_48_in2_ready;
	wire shl_48_in2_valid;
	wire [10 : 0]shl_48_out1_data;
	wire shl_48_out1_ready;
	wire shl_48_out1_valid;

	wire add_49_clk;
	wire add_49_rst;
	wire [11 : 0]add_49_in1_data;
	wire add_49_in1_ready;
	wire add_49_in1_valid;
	wire [11 : 0]add_49_in2_data;
	wire add_49_in2_ready;
	wire add_49_in2_valid;
	wire [11 : 0]add_49_out1_data;
	wire add_49_out1_ready;
	wire add_49_out1_valid;

	wire load_52_clk;
	wire load_52_rst;
	wire [31 : 0]load_52_in1_data;
	wire load_52_in1_ready;
	wire load_52_in1_valid;
	wire [11 : 0]load_52_in2_data;
	wire load_52_in2_ready;
	wire load_52_in2_valid;
	wire [31 : 0]load_52_out1_data;
	wire load_52_out1_ready;
	wire load_52_out1_valid;
	wire [11 : 0]load_52_out2_data;
	wire load_52_out2_ready;
	wire load_52_out2_valid;

	wire cst_21_clk;
	wire cst_21_rst;
	wire [2 : 0]cst_21_in1_data;
	wire cst_21_in1_ready;
	wire cst_21_in1_valid;
	wire [2 : 0]cst_21_out1_data;
	wire cst_21_out1_ready;
	wire cst_21_out1_valid;

	wire shl_53_clk;
	wire shl_53_rst;
	wire [10 : 0]shl_53_in1_data;
	wire shl_53_in1_ready;
	wire shl_53_in1_valid;
	wire [10 : 0]shl_53_in2_data;
	wire shl_53_in2_ready;
	wire shl_53_in2_valid;
	wire [10 : 0]shl_53_out1_data;
	wire shl_53_out1_ready;
	wire shl_53_out1_valid;

	wire add_54_clk;
	wire add_54_rst;
	wire [11 : 0]add_54_in1_data;
	wire add_54_in1_ready;
	wire add_54_in1_valid;
	wire [11 : 0]add_54_in2_data;
	wire add_54_in2_ready;
	wire add_54_in2_valid;
	wire [11 : 0]add_54_out1_data;
	wire add_54_out1_ready;
	wire add_54_out1_valid;

	wire load_57_clk;
	wire load_57_rst;
	wire [31 : 0]load_57_in1_data;
	wire load_57_in1_ready;
	wire load_57_in1_valid;
	wire [11 : 0]load_57_in2_data;
	wire load_57_in2_ready;
	wire load_57_in2_valid;
	wire [31 : 0]load_57_out1_data;
	wire load_57_out1_ready;
	wire load_57_out1_valid;
	wire [11 : 0]load_57_out2_data;
	wire load_57_out2_ready;
	wire load_57_out2_valid;

	wire cst_22_clk;
	wire cst_22_rst;
	wire [0 : 0]cst_22_in1_data;
	wire cst_22_in1_ready;
	wire cst_22_in1_valid;
	wire [0 : 0]cst_22_out1_data;
	wire cst_22_out1_ready;
	wire cst_22_out1_valid;

	wire add_60_clk;
	wire add_60_rst;
	wire [5 : 0]add_60_in1_data;
	wire add_60_in1_ready;
	wire add_60_in1_valid;
	wire [5 : 0]add_60_in2_data;
	wire add_60_in2_ready;
	wire add_60_in2_valid;
	wire [5 : 0]add_60_out1_data;
	wire add_60_out1_ready;
	wire add_60_out1_valid;

	wire cst_23_clk;
	wire cst_23_rst;
	wire [5 : 0]cst_23_in1_data;
	wire cst_23_in1_ready;
	wire cst_23_in1_valid;
	wire [5 : 0]cst_23_out1_data;
	wire cst_23_out1_ready;
	wire cst_23_out1_valid;

	wire icmp_61_clk;
	wire icmp_61_rst;
	wire [5 : 0]icmp_61_in1_data;
	wire icmp_61_in1_ready;
	wire icmp_61_in1_valid;
	wire [5 : 0]icmp_61_in2_data;
	wire icmp_61_in2_ready;
	wire icmp_61_in2_valid;
	wire [0 : 0]icmp_61_out1_data;
	wire icmp_61_out1_ready;
	wire icmp_61_out1_valid;

	wire phi_n0_clk;
	wire phi_n0_rst;
	wire [5 : 0]phi_n0_in1_data;
	wire phi_n0_in1_ready;
	wire phi_n0_in1_valid;
	wire [5 : 0]phi_n0_in2_data;
	wire phi_n0_in2_ready;
	wire phi_n0_in2_valid;
	wire [5 : 0]phi_n0_out1_data;
	wire phi_n0_out1_ready;
	wire phi_n0_out1_valid;

	wire phi_n1_clk;
	wire phi_n1_rst;
	wire [5 : 0]phi_n1_in1_data;
	wire phi_n1_in1_ready;
	wire phi_n1_in1_valid;
	wire [5 : 0]phi_n1_in2_data;
	wire phi_n1_in2_ready;
	wire phi_n1_in2_valid;
	wire [5 : 0]phi_n1_out1_data;
	wire phi_n1_out1_ready;
	wire phi_n1_out1_valid;

	wire fork_9_clk;
	wire fork_9_rst;
	wire [5 : 0]fork_9_in1_data;
	wire fork_9_in1_ready;
	wire fork_9_in1_valid;
	wire [5 : 0]fork_9_out1_data;
	wire fork_9_out1_ready;
	wire fork_9_out1_valid;
	wire [5 : 0]fork_9_out2_data;
	wire fork_9_out2_ready;
	wire fork_9_out2_valid;
	wire [5 : 0]fork_9_out3_data;
	wire fork_9_out3_ready;
	wire fork_9_out3_valid;

	wire fork_11_clk;
	wire fork_11_rst;
	wire [5 : 0]fork_11_in1_data;
	wire fork_11_in1_ready;
	wire fork_11_in1_valid;
	wire [5 : 0]fork_11_out1_data;
	wire fork_11_out1_ready;
	wire fork_11_out1_valid;
	wire [5 : 0]fork_11_out2_data;
	wire fork_11_out2_ready;
	wire fork_11_out2_valid;

	wire fork_14_clk;
	wire fork_14_rst;
	wire [5 : 0]fork_14_in1_data;
	wire fork_14_in1_ready;
	wire fork_14_in1_valid;
	wire [5 : 0]fork_14_out1_data;
	wire fork_14_out1_ready;
	wire fork_14_out1_valid;
	wire [5 : 0]fork_14_out2_data;
	wire fork_14_out2_ready;
	wire fork_14_out2_valid;

	wire fork_15_clk;
	wire fork_15_rst;
	wire [5 : 0]fork_15_in1_data;
	wire fork_15_in1_ready;
	wire fork_15_in1_valid;
	wire [5 : 0]fork_15_out1_data;
	wire fork_15_out1_ready;
	wire fork_15_out1_valid;
	wire [5 : 0]fork_15_out2_data;
	wire fork_15_out2_ready;
	wire fork_15_out2_valid;

	wire branch_22_clk;
	wire branch_22_rst;
	wire [31 : 0]branch_22_in1_data;
	wire branch_22_in1_ready;
	wire branch_22_in1_valid;
	wire [0 : 0]branch_22_in2_data;
	wire branch_22_in2_ready;
	wire branch_22_in2_valid;
	wire [31 : 0]branch_22_out1_data;
	wire branch_22_out1_ready;
	wire branch_22_out1_valid;
	wire [31 : 0]branch_22_out2_data;
	wire branch_22_out2_ready;
	wire branch_22_out2_valid;

	wire branch_23_clk;
	wire branch_23_rst;
	wire [5 : 0]branch_23_in1_data;
	wire branch_23_in1_ready;
	wire branch_23_in1_valid;
	wire [0 : 0]branch_23_in2_data;
	wire branch_23_in2_ready;
	wire branch_23_in2_valid;
	wire [5 : 0]branch_23_out1_data;
	wire branch_23_out1_ready;
	wire branch_23_out1_valid;
	wire [5 : 0]branch_23_out2_data;
	wire branch_23_out2_ready;
	wire branch_23_out2_valid;

	wire branch_24_clk;
	wire branch_24_rst;
	wire [5 : 0]branch_24_in1_data;
	wire branch_24_in1_ready;
	wire branch_24_in1_valid;
	wire [0 : 0]branch_24_in2_data;
	wire branch_24_in2_ready;
	wire branch_24_in2_valid;
	wire [5 : 0]branch_24_out1_data;
	wire branch_24_out1_ready;
	wire branch_24_out1_valid;
	wire [5 : 0]branch_24_out2_data;
	wire branch_24_out2_ready;
	wire branch_24_out2_valid;

	wire branch_25_clk;
	wire branch_25_rst;
	wire [5 : 0]branch_25_in1_data;
	wire branch_25_in1_ready;
	wire branch_25_in1_valid;
	wire [0 : 0]branch_25_in2_data;
	wire branch_25_in2_ready;
	wire branch_25_in2_valid;
	wire [5 : 0]branch_25_out1_data;
	wire branch_25_out1_ready;
	wire branch_25_out1_valid;
	wire [5 : 0]branch_25_out2_data;
	wire branch_25_out2_ready;
	wire branch_25_out2_valid;

	wire fork_35_clk;
	wire fork_35_rst;
	wire [0 : 0]fork_35_in1_data;
	wire fork_35_in1_ready;
	wire fork_35_in1_valid;
	wire [0 : 0]fork_35_out1_data;
	wire fork_35_out1_ready;
	wire fork_35_out1_valid;
	wire [0 : 0]fork_35_out2_data;
	wire fork_35_out2_ready;
	wire fork_35_out2_valid;
	wire [0 : 0]fork_35_out3_data;
	wire fork_35_out3_ready;
	wire fork_35_out3_valid;
	wire [0 : 0]fork_35_out4_data;
	wire fork_35_out4_ready;
	wire fork_35_out4_valid;
	wire [0 : 0]fork_35_out5_data;
	wire fork_35_out5_ready;
	wire fork_35_out5_valid;

	wire phiC_24_clk;
	wire phiC_24_rst;
	wire [0 : 0]phiC_24_in1_data;
	wire phiC_24_in1_ready;
	wire phiC_24_in1_valid;
	wire [0 : 0]phiC_24_in2_data;
	wire phiC_24_in2_ready;
	wire phiC_24_in2_valid;
	wire [0 : 0]phiC_24_out1_data;
	wire phiC_24_out1_ready;
	wire phiC_24_out1_valid;
	wire [0 : 0]phiC_24_out2_data;
	wire phiC_24_out2_ready;
	wire phiC_24_out2_valid;

	wire branchC_41_clk;
	wire branchC_41_rst;
	wire [0 : 0]branchC_41_in1_data;
	wire branchC_41_in1_ready;
	wire branchC_41_in1_valid;
	wire [0 : 0]branchC_41_in2_data;
	wire branchC_41_in2_ready;
	wire branchC_41_in2_valid;
	wire [0 : 0]branchC_41_out1_data;
	wire branchC_41_out1_ready;
	wire branchC_41_out1_valid;
	wire [0 : 0]branchC_41_out2_data;
	wire branchC_41_out2_ready;
	wire branchC_41_out2_valid;

	wire source_12_clk;
	wire source_12_rst;
	wire [2 : 0]source_12_out1_data;
	wire source_12_out1_ready;
	wire source_12_out1_valid;

	wire source_13_clk;
	wire source_13_rst;
	wire [2 : 0]source_13_out1_data;
	wire source_13_out1_ready;
	wire source_13_out1_valid;

	wire source_14_clk;
	wire source_14_rst;
	wire [0 : 0]source_14_out1_data;
	wire source_14_out1_ready;
	wire source_14_out1_valid;

	wire source_15_clk;
	wire source_15_rst;
	wire [5 : 0]source_15_out1_data;
	wire source_15_out1_ready;
	wire source_15_out1_valid;

	wire fork_68_clk;
	wire fork_68_rst;
	wire [0 : 0]fork_68_in1_data;
	wire fork_68_in1_ready;
	wire fork_68_in1_valid;
	wire [0 : 0]fork_68_out1_data;
	wire fork_68_out1_ready;
	wire fork_68_out1_valid;
	wire [0 : 0]fork_68_out2_data;
	wire fork_68_out2_ready;
	wire fork_68_out2_valid;

	wire cst_24_clk;
	wire cst_24_rst;
	wire [2 : 0]cst_24_in1_data;
	wire cst_24_in1_ready;
	wire cst_24_in1_valid;
	wire [2 : 0]cst_24_out1_data;
	wire cst_24_out1_ready;
	wire cst_24_out1_valid;

	wire shl_63_clk;
	wire shl_63_rst;
	wire [10 : 0]shl_63_in1_data;
	wire shl_63_in1_ready;
	wire shl_63_in1_valid;
	wire [10 : 0]shl_63_in2_data;
	wire shl_63_in2_ready;
	wire shl_63_in2_valid;
	wire [10 : 0]shl_63_out1_data;
	wire shl_63_out1_ready;
	wire shl_63_out1_valid;

	wire add_64_clk;
	wire add_64_rst;
	wire [11 : 0]add_64_in1_data;
	wire add_64_in1_ready;
	wire add_64_in1_valid;
	wire [11 : 0]add_64_in2_data;
	wire add_64_in2_ready;
	wire add_64_in2_valid;
	wire [11 : 0]add_64_out1_data;
	wire add_64_out1_ready;
	wire add_64_out1_valid;

	wire store_2_clk;
	wire store_2_rst;
	wire [31 : 0]store_2_in1_data;
	wire store_2_in1_ready;
	wire store_2_in1_valid;
	wire [11 : 0]store_2_in2_data;
	wire store_2_in2_ready;
	wire store_2_in2_valid;
	wire [31 : 0]store_2_out1_data;
	wire store_2_out1_ready;
	wire store_2_out1_valid;
	wire [11 : 0]store_2_out2_data;
	wire store_2_out2_ready;
	wire store_2_out2_valid;

	wire cst_25_clk;
	wire cst_25_rst;
	wire [2 : 0]cst_25_in1_data;
	wire cst_25_in1_ready;
	wire cst_25_in1_valid;
	wire [2 : 0]cst_25_out1_data;
	wire cst_25_out1_ready;
	wire cst_25_out1_valid;

	wire shl_67_clk;
	wire shl_67_rst;
	wire [10 : 0]shl_67_in1_data;
	wire shl_67_in1_ready;
	wire shl_67_in1_valid;
	wire [10 : 0]shl_67_in2_data;
	wire shl_67_in2_ready;
	wire shl_67_in2_valid;
	wire [10 : 0]shl_67_out1_data;
	wire shl_67_out1_ready;
	wire shl_67_out1_valid;

	wire add_68_clk;
	wire add_68_rst;
	wire [11 : 0]add_68_in1_data;
	wire add_68_in1_ready;
	wire add_68_in1_valid;
	wire [11 : 0]add_68_in2_data;
	wire add_68_in2_ready;
	wire add_68_in2_valid;
	wire [11 : 0]add_68_out1_data;
	wire add_68_out1_ready;
	wire add_68_out1_valid;

	wire store_3_clk;
	wire store_3_rst;
	wire [31 : 0]store_3_in1_data;
	wire store_3_in1_ready;
	wire store_3_in1_valid;
	wire [11 : 0]store_3_in2_data;
	wire store_3_in2_ready;
	wire store_3_in2_valid;
	wire [31 : 0]store_3_out1_data;
	wire store_3_out1_ready;
	wire store_3_out1_valid;
	wire [11 : 0]store_3_out2_data;
	wire store_3_out2_ready;
	wire store_3_out2_valid;

	wire cst_26_clk;
	wire cst_26_rst;
	wire [0 : 0]cst_26_in1_data;
	wire cst_26_in1_ready;
	wire cst_26_in1_valid;
	wire [0 : 0]cst_26_out1_data;
	wire cst_26_out1_ready;
	wire cst_26_out1_valid;

	wire add_71_clk;
	wire add_71_rst;
	wire [5 : 0]add_71_in1_data;
	wire add_71_in1_ready;
	wire add_71_in1_valid;
	wire [5 : 0]add_71_in2_data;
	wire add_71_in2_ready;
	wire add_71_in2_valid;
	wire [5 : 0]add_71_out1_data;
	wire add_71_out1_ready;
	wire add_71_out1_valid;

	wire cst_27_clk;
	wire cst_27_rst;
	wire [5 : 0]cst_27_in1_data;
	wire cst_27_in1_ready;
	wire cst_27_in1_valid;
	wire [5 : 0]cst_27_out1_data;
	wire cst_27_out1_ready;
	wire cst_27_out1_valid;

	wire icmp_72_clk;
	wire icmp_72_rst;
	wire [5 : 0]icmp_72_in1_data;
	wire icmp_72_in1_ready;
	wire icmp_72_in1_valid;
	wire [5 : 0]icmp_72_in2_data;
	wire icmp_72_in2_ready;
	wire icmp_72_in2_valid;
	wire [0 : 0]icmp_72_out1_data;
	wire icmp_72_out1_ready;
	wire icmp_72_out1_valid;

	wire phi_n10_clk;
	wire phi_n10_rst;
	wire [5 : 0]phi_n10_in1_data;
	wire phi_n10_in1_ready;
	wire phi_n10_in1_valid;
	wire [5 : 0]phi_n10_out1_data;
	wire phi_n10_out1_ready;
	wire phi_n10_out1_valid;

	wire phi_n11_clk;
	wire phi_n11_rst;
	wire [5 : 0]phi_n11_in1_data;
	wire phi_n11_in1_ready;
	wire phi_n11_in1_valid;
	wire [5 : 0]phi_n11_out1_data;
	wire phi_n11_out1_ready;
	wire phi_n11_out1_valid;

	wire phi_n12_clk;
	wire phi_n12_rst;
	wire [31 : 0]phi_n12_in1_data;
	wire phi_n12_in1_ready;
	wire phi_n12_in1_valid;
	wire [31 : 0]phi_n12_out1_data;
	wire phi_n12_out1_ready;
	wire phi_n12_out1_valid;

	wire fork_12_clk;
	wire fork_12_rst;
	wire [5 : 0]fork_12_in1_data;
	wire fork_12_in1_ready;
	wire fork_12_in1_valid;
	wire [5 : 0]fork_12_out1_data;
	wire fork_12_out1_ready;
	wire fork_12_out1_valid;
	wire [5 : 0]fork_12_out2_data;
	wire fork_12_out2_ready;
	wire fork_12_out2_valid;

	wire fork_20_clk;
	wire fork_20_rst;
	wire [5 : 0]fork_20_in1_data;
	wire fork_20_in1_ready;
	wire fork_20_in1_valid;
	wire [5 : 0]fork_20_out1_data;
	wire fork_20_out1_ready;
	wire fork_20_out1_valid;
	wire [5 : 0]fork_20_out2_data;
	wire fork_20_out2_ready;
	wire fork_20_out2_valid;
	wire [5 : 0]fork_20_out3_data;
	wire fork_20_out3_ready;
	wire fork_20_out3_valid;

	wire fork_21_clk;
	wire fork_21_rst;
	wire [5 : 0]fork_21_in1_data;
	wire fork_21_in1_ready;
	wire fork_21_in1_valid;
	wire [5 : 0]fork_21_out1_data;
	wire fork_21_out1_ready;
	wire fork_21_out1_valid;
	wire [5 : 0]fork_21_out2_data;
	wire fork_21_out2_ready;
	wire fork_21_out2_valid;
	wire [5 : 0]fork_21_out3_data;
	wire fork_21_out3_ready;
	wire fork_21_out3_valid;

	wire fork_22_clk;
	wire fork_22_rst;
	wire [31 : 0]fork_22_in1_data;
	wire fork_22_in1_ready;
	wire fork_22_in1_valid;
	wire [31 : 0]fork_22_out1_data;
	wire fork_22_out1_ready;
	wire fork_22_out1_valid;
	wire [31 : 0]fork_22_out2_data;
	wire fork_22_out2_ready;
	wire fork_22_out2_valid;

	wire branch_26_clk;
	wire branch_26_rst;
	wire [5 : 0]branch_26_in1_data;
	wire branch_26_in1_ready;
	wire branch_26_in1_valid;
	wire [0 : 0]branch_26_in2_data;
	wire branch_26_in2_ready;
	wire branch_26_in2_valid;
	wire [5 : 0]branch_26_out1_data;
	wire branch_26_out1_ready;
	wire branch_26_out1_valid;
	wire [5 : 0]branch_26_out2_data;
	wire branch_26_out2_ready;
	wire branch_26_out2_valid;

	wire branch_27_clk;
	wire branch_27_rst;
	wire [5 : 0]branch_27_in1_data;
	wire branch_27_in1_ready;
	wire branch_27_in1_valid;
	wire [0 : 0]branch_27_in2_data;
	wire branch_27_in2_ready;
	wire branch_27_in2_valid;
	wire [5 : 0]branch_27_out1_data;
	wire branch_27_out1_ready;
	wire branch_27_out1_valid;
	wire [5 : 0]branch_27_out2_data;
	wire branch_27_out2_ready;
	wire branch_27_out2_valid;

	wire fork_36_clk;
	wire fork_36_rst;
	wire [0 : 0]fork_36_in1_data;
	wire fork_36_in1_ready;
	wire fork_36_in1_valid;
	wire [0 : 0]fork_36_out1_data;
	wire fork_36_out1_ready;
	wire fork_36_out1_valid;
	wire [0 : 0]fork_36_out2_data;
	wire fork_36_out2_ready;
	wire fork_36_out2_valid;
	wire [0 : 0]fork_36_out3_data;
	wire fork_36_out3_ready;
	wire fork_36_out3_valid;

	wire cst_32_clk;
	wire cst_32_rst;
	wire [1 : 0]cst_32_in1_data;
	wire cst_32_in1_ready;
	wire cst_32_in1_valid;
	wire [1 : 0]cst_32_out1_data;
	wire cst_32_out1_ready;
	wire cst_32_out1_valid;

	wire phiC_25_clk;
	wire phiC_25_rst;
	wire [0 : 0]phiC_25_in1_data;
	wire phiC_25_in1_ready;
	wire phiC_25_in1_valid;
	wire [0 : 0]phiC_25_out1_data;
	wire phiC_25_out1_ready;
	wire phiC_25_out1_valid;

	wire forkC_58_clk;
	wire forkC_58_rst;
	wire [0 : 0]forkC_58_in1_data;
	wire forkC_58_in1_ready;
	wire forkC_58_in1_valid;
	wire [0 : 0]forkC_58_out1_data;
	wire forkC_58_out1_ready;
	wire forkC_58_out1_valid;
	wire [0 : 0]forkC_58_out2_data;
	wire forkC_58_out2_ready;
	wire forkC_58_out2_valid;

	wire branchC_42_clk;
	wire branchC_42_rst;
	wire [0 : 0]branchC_42_in1_data;
	wire branchC_42_in1_ready;
	wire branchC_42_in1_valid;
	wire [0 : 0]branchC_42_in2_data;
	wire branchC_42_in2_ready;
	wire branchC_42_in2_valid;
	wire [0 : 0]branchC_42_out1_data;
	wire branchC_42_out1_ready;
	wire branchC_42_out1_valid;
	wire [0 : 0]branchC_42_out2_data;
	wire branchC_42_out2_ready;
	wire branchC_42_out2_valid;

	wire source_16_clk;
	wire source_16_rst;
	wire [2 : 0]source_16_out1_data;
	wire source_16_out1_ready;
	wire source_16_out1_valid;

	wire source_17_clk;
	wire source_17_rst;
	wire [2 : 0]source_17_out1_data;
	wire source_17_out1_ready;
	wire source_17_out1_valid;

	wire source_18_clk;
	wire source_18_rst;
	wire [0 : 0]source_18_out1_data;
	wire source_18_out1_ready;
	wire source_18_out1_valid;

	wire source_19_clk;
	wire source_19_rst;
	wire [5 : 0]source_19_out1_data;
	wire source_19_out1_ready;
	wire source_19_out1_valid;

	wire cst_28_clk;
	wire cst_28_rst;
	wire [0 : 0]cst_28_in1_data;
	wire cst_28_in1_ready;
	wire cst_28_in1_valid;
	wire [0 : 0]cst_28_out1_data;
	wire cst_28_out1_ready;
	wire cst_28_out1_valid;

	wire add_74_clk;
	wire add_74_rst;
	wire [5 : 0]add_74_in1_data;
	wire add_74_in1_ready;
	wire add_74_in1_valid;
	wire [5 : 0]add_74_in2_data;
	wire add_74_in2_ready;
	wire add_74_in2_valid;
	wire [5 : 0]add_74_out1_data;
	wire add_74_out1_ready;
	wire add_74_out1_valid;

	wire cst_29_clk;
	wire cst_29_rst;
	wire [5 : 0]cst_29_in1_data;
	wire cst_29_in1_ready;
	wire cst_29_in1_valid;
	wire [5 : 0]cst_29_out1_data;
	wire cst_29_out1_ready;
	wire cst_29_out1_valid;

	wire icmp_75_clk;
	wire icmp_75_rst;
	wire [5 : 0]icmp_75_in1_data;
	wire icmp_75_in1_ready;
	wire icmp_75_in1_valid;
	wire [5 : 0]icmp_75_in2_data;
	wire icmp_75_in2_ready;
	wire icmp_75_in2_valid;
	wire [0 : 0]icmp_75_out1_data;
	wire icmp_75_out1_ready;
	wire icmp_75_out1_valid;

	wire phi_n7_clk;
	wire phi_n7_rst;
	wire [5 : 0]phi_n7_in1_data;
	wire phi_n7_in1_ready;
	wire phi_n7_in1_valid;
	wire [5 : 0]phi_n7_in2_data;
	wire phi_n7_in2_ready;
	wire phi_n7_in2_valid;
	wire [5 : 0]phi_n7_out1_data;
	wire phi_n7_out1_ready;
	wire phi_n7_out1_valid;

	wire fork_13_clk;
	wire fork_13_rst;
	wire [5 : 0]fork_13_in1_data;
	wire fork_13_in1_ready;
	wire fork_13_in1_valid;
	wire [5 : 0]fork_13_out1_data;
	wire fork_13_out1_ready;
	wire fork_13_out1_valid;
	wire [5 : 0]fork_13_out2_data;
	wire fork_13_out2_ready;
	wire fork_13_out2_valid;

	wire branch_28_clk;
	wire branch_28_rst;
	wire [5 : 0]branch_28_in1_data;
	wire branch_28_in1_ready;
	wire branch_28_in1_valid;
	wire [0 : 0]branch_28_in2_data;
	wire branch_28_in2_ready;
	wire branch_28_in2_valid;
	wire [5 : 0]branch_28_out1_data;
	wire branch_28_out1_ready;
	wire branch_28_out1_valid;
	wire [5 : 0]branch_28_out2_data;
	wire branch_28_out2_ready;
	wire branch_28_out2_valid;

	wire phiC_26_clk;
	wire phiC_26_rst;
	wire [0 : 0]phiC_26_in1_data;
	wire phiC_26_in1_ready;
	wire phiC_26_in1_valid;
	wire [0 : 0]phiC_26_in2_data;
	wire phiC_26_in2_ready;
	wire phiC_26_in2_valid;
	wire [0 : 0]phiC_26_out1_data;
	wire phiC_26_out1_ready;
	wire phiC_26_out1_valid;

	wire branchC_43_clk;
	wire branchC_43_rst;
	wire [0 : 0]branchC_43_in1_data;
	wire branchC_43_in1_ready;
	wire branchC_43_in1_valid;
	wire [0 : 0]branchC_43_in2_data;
	wire branchC_43_in2_ready;
	wire branchC_43_in2_valid;
	wire [0 : 0]branchC_43_out1_data;
	wire branchC_43_out1_ready;
	wire branchC_43_out1_valid;
	wire [0 : 0]branchC_43_out2_data;
	wire branchC_43_out2_ready;
	wire branchC_43_out2_valid;

	wire fork_60_clk;
	wire fork_60_rst;
	wire [0 : 0]fork_60_in1_data;
	wire fork_60_in1_ready;
	wire fork_60_in1_valid;
	wire [0 : 0]fork_60_out1_data;
	wire fork_60_out1_ready;
	wire fork_60_out1_valid;
	wire [0 : 0]fork_60_out2_data;
	wire fork_60_out2_ready;
	wire fork_60_out2_valid;

	wire source_20_clk;
	wire source_20_rst;
	wire [0 : 0]source_20_out1_data;
	wire source_20_out1_ready;
	wire source_20_out1_valid;

	wire source_21_clk;
	wire source_21_rst;
	wire [5 : 0]source_21_out1_data;
	wire source_21_out1_ready;
	wire source_21_out1_valid;

	wire ret_0_clk;
	wire ret_0_rst;
	wire [0 : 0]ret_0_in1_data;
	wire ret_0_in1_ready;
	wire ret_0_in1_valid;
	wire [0 : 0]ret_0_out1_data;
	wire ret_0_out1_ready;
	wire ret_0_out1_valid;

	wire end_0_clk;
	wire end_0_rst;
	wire [0 : 0]end_0_in1_data;
	wire end_0_in1_ready;
	wire end_0_in1_valid;
	wire [0 : 0]end_0_in2_data;
	wire end_0_in2_ready;
	wire end_0_in2_valid;
	wire [0 : 0]end_0_in3_data;
	wire end_0_in3_ready;
	wire end_0_in3_valid;
	wire [0 : 0]end_0_in4_data;
	wire end_0_in4_ready;
	wire end_0_in4_valid;
	wire [0 : 0]end_0_out1_data;
	wire end_0_out1_ready;
	wire end_0_out1_valid;

	wire phiC_27_clk;
	wire phiC_27_rst;
	wire [0 : 0]phiC_27_in1_data;
	wire phiC_27_in1_ready;
	wire phiC_27_in1_valid;
	wire [0 : 0]phiC_27_out1_data;
	wire phiC_27_out1_ready;
	wire phiC_27_out1_valid;

	wire MC_info_clk;
	wire MC_info_rst;
	wire [31 : 0]MC_info_in1_data;
	wire MC_info_in1_ready;
	wire MC_info_in1_valid;
	wire [11 : 0]MC_info_in2_data;
	wire MC_info_in2_ready;
	wire MC_info_in2_valid;
	wire [11 : 0]MC_info_in3_data;
	wire MC_info_in3_ready;
	wire MC_info_in3_valid;
	wire [11 : 0]MC_info_in4_data;
	wire MC_info_in4_ready;
	wire MC_info_in4_valid;
	wire [31 : 0]MC_info_in5_data;
	wire MC_info_in5_ready;
	wire MC_info_in5_valid;
	wire [11 : 0]MC_info_in6_data;
	wire MC_info_in6_ready;
	wire MC_info_in6_valid;
	wire [11 : 0]MC_info_in7_data;
	wire MC_info_in7_ready;
	wire MC_info_in7_valid;
	wire [31 : 0]MC_info_out1_data;
	wire MC_info_out1_ready;
	wire MC_info_out1_valid;
	wire [31 : 0]MC_info_out2_data;
	wire MC_info_out2_ready;
	wire MC_info_out2_valid;
	wire [31 : 0]MC_info_out3_data;
	wire MC_info_out3_ready;
	wire MC_info_out3_valid;
	wire [31 : 0]MC_info_out4_data;
	wire MC_info_out4_ready;
	wire MC_info_out4_valid;
	wire [0 : 0]MC_info_out5_data;
	wire MC_info_out5_ready;
	wire MC_info_out5_valid;

	wire MC_mean_clk;
	wire MC_mean_rst;
	wire [31 : 0]MC_mean_in1_data;
	wire MC_mean_in1_ready;
	wire MC_mean_in1_valid;
	wire [5 : 0]MC_mean_in2_data;
	wire MC_mean_in2_ready;
	wire MC_mean_in2_valid;
	wire [31 : 0]MC_mean_in3_data;
	wire MC_mean_in3_ready;
	wire MC_mean_in3_valid;
	wire [5 : 0]MC_mean_in4_data;
	wire MC_mean_in4_ready;
	wire MC_mean_in4_valid;
	wire [31 : 0]MC_mean_out1_data;
	wire MC_mean_out1_ready;
	wire MC_mean_out1_valid;
	wire [0 : 0]MC_mean_out2_data;
	wire MC_mean_out2_ready;
	wire MC_mean_out2_valid;

	wire MC_symmat_clk;
	wire MC_symmat_rst;
	wire [31 : 0]MC_symmat_in1_data;
	wire MC_symmat_in1_ready;
	wire MC_symmat_in1_valid;
	wire [11 : 0]MC_symmat_in2_data;
	wire MC_symmat_in2_ready;
	wire MC_symmat_in2_valid;
	wire [31 : 0]MC_symmat_in3_data;
	wire MC_symmat_in3_ready;
	wire MC_symmat_in3_valid;
	wire [11 : 0]MC_symmat_in4_data;
	wire MC_symmat_in4_ready;
	wire MC_symmat_in4_valid;
	wire [31 : 0]MC_symmat_in5_data;
	wire MC_symmat_in5_ready;
	wire MC_symmat_in5_valid;
	wire [11 : 0]MC_symmat_in6_data;
	wire MC_symmat_in6_ready;
	wire MC_symmat_in6_valid;
	wire [0 : 0]MC_symmat_out1_data;
	wire MC_symmat_out1_ready;
	wire MC_symmat_out1_valid;
	wire [31 : 0]MC_symmat_out2_data;
	wire MC_symmat_out2_ready;
	wire MC_symmat_out2_valid;

	wire sink_0_clk;
	wire sink_0_rst;
	wire [0 : 0]sink_0_in1_data;
	wire sink_0_in1_ready;
	wire sink_0_in1_valid;

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
	wire [5 : 0]sink_3_in1_data;
	wire sink_3_in1_ready;
	wire sink_3_in1_valid;

	wire sink_4_clk;
	wire sink_4_rst;
	wire [5 : 0]sink_4_in1_data;
	wire sink_4_in1_ready;
	wire sink_4_in1_valid;

	wire sink_5_clk;
	wire sink_5_rst;
	wire [5 : 0]sink_5_in1_data;
	wire sink_5_in1_ready;
	wire sink_5_in1_valid;

	wire sink_6_clk;
	wire sink_6_rst;
	wire [0 : 0]sink_6_in1_data;
	wire sink_6_in1_ready;
	wire sink_6_in1_valid;

	wire sink_7_clk;
	wire sink_7_rst;
	wire [0 : 0]sink_7_in1_data;
	wire sink_7_in1_ready;
	wire sink_7_in1_valid;

	wire sink_8_clk;
	wire sink_8_rst;
	wire [5 : 0]sink_8_in1_data;
	wire sink_8_in1_ready;
	wire sink_8_in1_valid;

	wire sink_9_clk;
	wire sink_9_rst;
	wire [5 : 0]sink_9_in1_data;
	wire sink_9_in1_ready;
	wire sink_9_in1_valid;

	wire sink_10_clk;
	wire sink_10_rst;
	wire [5 : 0]sink_10_in1_data;
	wire sink_10_in1_ready;
	wire sink_10_in1_valid;

	wire sink_11_clk;
	wire sink_11_rst;
	wire [0 : 0]sink_11_in1_data;
	wire sink_11_in1_ready;
	wire sink_11_in1_valid;

	wire sink_12_clk;
	wire sink_12_rst;
	wire [5 : 0]sink_12_in1_data;
	wire sink_12_in1_ready;
	wire sink_12_in1_valid;

	wire sink_13_clk;
	wire sink_13_rst;
	wire [5 : 0]sink_13_in1_data;
	wire sink_13_in1_ready;
	wire sink_13_in1_valid;

	wire sink_14_clk;
	wire sink_14_rst;
	wire [31 : 0]sink_14_in1_data;
	wire sink_14_in1_ready;
	wire sink_14_in1_valid;

	wire sink_15_clk;
	wire sink_15_rst;
	wire [0 : 0]sink_15_in1_data;
	wire sink_15_in1_ready;
	wire sink_15_in1_valid;

	wire sink_16_clk;
	wire sink_16_rst;
	wire [5 : 0]sink_16_in1_data;
	wire sink_16_in1_ready;
	wire sink_16_in1_valid;

	wire sink_17_clk;
	wire sink_17_rst;
	wire [5 : 0]sink_17_in1_data;
	wire sink_17_in1_ready;
	wire sink_17_in1_valid;

	wire sink_18_clk;
	wire sink_18_rst;
	wire [5 : 0]sink_18_in1_data;
	wire sink_18_in1_ready;
	wire sink_18_in1_valid;

	wire sink_19_clk;
	wire sink_19_rst;
	wire [5 : 0]sink_19_in1_data;
	wire sink_19_in1_ready;
	wire sink_19_in1_valid;

	wire sink_20_clk;
	wire sink_20_rst;
	wire [5 : 0]sink_20_in1_data;
	wire sink_20_in1_ready;
	wire sink_20_in1_valid;

	wire sink_21_clk;
	wire sink_21_rst;
	wire [0 : 0]sink_21_in1_data;
	wire sink_21_in1_ready;
	wire sink_21_in1_valid;

	wire sink_22_clk;
	wire sink_22_rst;
	wire [0 : 0]sink_22_in1_data;
	wire sink_22_in1_ready;
	wire sink_22_in1_valid;

	wire sink_23_clk;
	wire sink_23_rst;
	wire [0 : 0]sink_23_in1_data;
	wire sink_23_in1_ready;
	wire sink_23_in1_valid;

	wire sink_24_clk;
	wire sink_24_rst;
	wire [0 : 0]sink_24_in1_data;
	wire sink_24_in1_ready;
	wire sink_24_in1_valid;

	wire sink_25_clk;
	wire sink_25_rst;
	wire [0 : 0]sink_25_in1_data;
	wire sink_25_in1_ready;
	wire sink_25_in1_valid;

	wire sink_26_clk;
	wire sink_26_rst;
	wire [0 : 0]sink_26_in1_data;
	wire sink_26_in1_ready;
	wire sink_26_in1_valid;

	wire sink_27_clk;
	wire sink_27_rst;
	wire [0 : 0]sink_27_in1_data;
	wire sink_27_in1_ready;
	wire sink_27_in1_valid;

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

	wire Buffer_103_clk;
	wire Buffer_103_rst;
	wire [31 : 0]Buffer_103_in1_data;
	wire Buffer_103_in1_ready;
	wire Buffer_103_in1_valid;
	wire [31 : 0]Buffer_103_out1_data;
	wire Buffer_103_out1_ready;
	wire Buffer_103_out1_valid;

	wire Buffer_104_clk;
	wire Buffer_104_rst;
	wire [31 : 0]Buffer_104_in1_data;
	wire Buffer_104_in1_ready;
	wire Buffer_104_in1_valid;
	wire [31 : 0]Buffer_104_out1_data;
	wire Buffer_104_out1_ready;
	wire Buffer_104_out1_valid;

	wire Buffer_105_clk;
	wire Buffer_105_rst;
	wire [31 : 0]Buffer_105_in1_data;
	wire Buffer_105_in1_ready;
	wire Buffer_105_in1_valid;
	wire [31 : 0]Buffer_105_out1_data;
	wire Buffer_105_out1_ready;
	wire Buffer_105_out1_valid;

	wire Buffer_106_clk;
	wire Buffer_106_rst;
	wire [31 : 0]Buffer_106_in1_data;
	wire Buffer_106_in1_ready;
	wire Buffer_106_in1_valid;
	wire [31 : 0]Buffer_106_out1_data;
	wire Buffer_106_out1_ready;
	wire Buffer_106_out1_valid;

	wire Buffer_107_clk;
	wire Buffer_107_rst;
	wire [31 : 0]Buffer_107_in1_data;
	wire Buffer_107_in1_ready;
	wire Buffer_107_in1_valid;
	wire [31 : 0]Buffer_107_out1_data;
	wire Buffer_107_out1_ready;
	wire Buffer_107_out1_valid;

	wire Buffer_108_clk;
	wire Buffer_108_rst;
	wire [31 : 0]Buffer_108_in1_data;
	wire Buffer_108_in1_ready;
	wire Buffer_108_in1_valid;
	wire [31 : 0]Buffer_108_out1_data;
	wire Buffer_108_out1_ready;
	wire Buffer_108_out1_valid;

	wire Buffer_109_clk;
	wire Buffer_109_rst;
	wire [31 : 0]Buffer_109_in1_data;
	wire Buffer_109_in1_ready;
	wire Buffer_109_in1_valid;
	wire [31 : 0]Buffer_109_out1_data;
	wire Buffer_109_out1_ready;
	wire Buffer_109_out1_valid;

	wire Buffer_110_clk;
	wire Buffer_110_rst;
	wire [31 : 0]Buffer_110_in1_data;
	wire Buffer_110_in1_ready;
	wire Buffer_110_in1_valid;
	wire [31 : 0]Buffer_110_out1_data;
	wire Buffer_110_out1_ready;
	wire Buffer_110_out1_valid;

	wire Buffer_111_clk;
	wire Buffer_111_rst;
	wire [31 : 0]Buffer_111_in1_data;
	wire Buffer_111_in1_ready;
	wire Buffer_111_in1_valid;
	wire [31 : 0]Buffer_111_out1_data;
	wire Buffer_111_out1_ready;
	wire Buffer_111_out1_valid;

	wire Buffer_112_clk;
	wire Buffer_112_rst;
	wire [31 : 0]Buffer_112_in1_data;
	wire Buffer_112_in1_ready;
	wire Buffer_112_in1_valid;
	wire [31 : 0]Buffer_112_out1_data;
	wire Buffer_112_out1_ready;
	wire Buffer_112_out1_valid;

	wire Buffer_113_clk;
	wire Buffer_113_rst;
	wire [31 : 0]Buffer_113_in1_data;
	wire Buffer_113_in1_ready;
	wire Buffer_113_in1_valid;
	wire [31 : 0]Buffer_113_out1_data;
	wire Buffer_113_out1_ready;
	wire Buffer_113_out1_valid;

	wire Buffer_114_clk;
	wire Buffer_114_rst;
	wire [31 : 0]Buffer_114_in1_data;
	wire Buffer_114_in1_ready;
	wire Buffer_114_in1_valid;
	wire [31 : 0]Buffer_114_out1_data;
	wire Buffer_114_out1_ready;
	wire Buffer_114_out1_valid;

	wire Buffer_115_clk;
	wire Buffer_115_rst;
	wire [31 : 0]Buffer_115_in1_data;
	wire Buffer_115_in1_ready;
	wire Buffer_115_in1_valid;
	wire [31 : 0]Buffer_115_out1_data;
	wire Buffer_115_out1_ready;
	wire Buffer_115_out1_valid;

	wire Buffer_116_clk;
	wire Buffer_116_rst;
	wire [31 : 0]Buffer_116_in1_data;
	wire Buffer_116_in1_ready;
	wire Buffer_116_in1_valid;
	wire [31 : 0]Buffer_116_out1_data;
	wire Buffer_116_out1_ready;
	wire Buffer_116_out1_valid;

	wire Buffer_117_clk;
	wire Buffer_117_rst;
	wire [31 : 0]Buffer_117_in1_data;
	wire Buffer_117_in1_ready;
	wire Buffer_117_in1_valid;
	wire [31 : 0]Buffer_117_out1_data;
	wire Buffer_117_out1_ready;
	wire Buffer_117_out1_valid;

	wire Buffer_118_clk;
	wire Buffer_118_rst;
	wire [31 : 0]Buffer_118_in1_data;
	wire Buffer_118_in1_ready;
	wire Buffer_118_in1_valid;
	wire [31 : 0]Buffer_118_out1_data;
	wire Buffer_118_out1_ready;
	wire Buffer_118_out1_valid;

	wire Buffer_119_clk;
	wire Buffer_119_rst;
	wire [31 : 0]Buffer_119_in1_data;
	wire Buffer_119_in1_ready;
	wire Buffer_119_in1_valid;
	wire [31 : 0]Buffer_119_out1_data;
	wire Buffer_119_out1_ready;
	wire Buffer_119_out1_valid;

	wire Buffer_120_clk;
	wire Buffer_120_rst;
	wire [31 : 0]Buffer_120_in1_data;
	wire Buffer_120_in1_ready;
	wire Buffer_120_in1_valid;
	wire [31 : 0]Buffer_120_out1_data;
	wire Buffer_120_out1_ready;
	wire Buffer_120_out1_valid;

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

	wire Buffer_300_clk;
	wire Buffer_300_rst;
	wire [31 : 0]Buffer_300_in1_data;
	wire Buffer_300_in1_ready;
	wire Buffer_300_in1_valid;
	wire [31 : 0]Buffer_300_out1_data;
	wire Buffer_300_out1_ready;
	wire Buffer_300_out1_valid;

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



	assign brCst_block1_clk = clk;
	assign brCst_block1_rst = rst;
	assign fork_40_in1_data = brCst_block1_out1_data;
	assign fork_40_in1_valid = brCst_block1_out1_valid;
	assign brCst_block1_out1_ready = fork_40_in1_ready;

	assign cst_0_clk = clk;
	assign cst_0_rst = rst;
	assign branch_0_in1_data = cst_0_out1_data;
	assign branch_0_in1_valid = cst_0_out1_valid;
	assign cst_0_out1_ready = branch_0_in1_ready;

	assign branch_0_clk = clk;
	assign branch_0_rst = rst;
	assign phi_1_in2_data = branch_0_out1_data;
	assign phi_1_in2_valid = branch_0_out1_valid;
	assign branch_0_out1_ready = phi_1_in2_ready;
	assign sink_0_in1_data = branch_0_out2_data;
	assign sink_0_in1_valid = branch_0_out2_valid;
	assign branch_0_out2_ready = sink_0_in1_ready;

	assign start_0_clk = clk;
	assign start_0_rst = rst;
	assign start_0_in1_data = start_in;
	assign start_0_in1_valid = start_valid;
	assign start_ready = start_0_in1_ready;
	assign forkC_39_in1_data = start_0_out1_data;
	assign forkC_39_in1_valid = start_0_out1_valid;
	assign start_0_out1_ready = forkC_39_in1_ready;

	assign forkC_39_clk = clk;
	assign forkC_39_rst = rst;
	assign cst_0_in1_data = forkC_39_out1_data;
	assign cst_0_in1_valid = forkC_39_out1_valid;
	assign forkC_39_out1_ready = cst_0_in1_ready;
	assign branchC_29_in1_data = forkC_39_out2_data;
	assign branchC_29_in1_valid = forkC_39_out2_valid;
	assign forkC_39_out2_ready = branchC_29_in1_ready;
	assign brCst_block1_in1_data = forkC_39_out3_data;
	assign brCst_block1_in1_valid = forkC_39_out3_valid;
	assign forkC_39_out3_ready = brCst_block1_in1_ready;

	assign branchC_29_clk = clk;
	assign branchC_29_rst = rst;
	assign phiC_13_in1_data = branchC_29_out1_data;
	assign phiC_13_in1_valid = branchC_29_out1_valid;
	assign branchC_29_out1_ready = phiC_13_in1_ready;
	assign sink_21_in1_data = branchC_29_out2_data;
	assign sink_21_in1_valid = branchC_29_out2_valid;
	assign branchC_29_out2_ready = sink_21_in1_ready;

	assign fork_40_clk = clk;
	assign fork_40_rst = rst;
	assign branch_0_in2_data = fork_40_out1_data;
	assign branch_0_in2_valid = fork_40_out1_valid;
	assign fork_40_out1_ready = branch_0_in2_ready;
	assign branchC_29_in2_data = fork_40_out2_data;
	assign branchC_29_in2_valid = fork_40_out2_valid;
	assign fork_40_out2_ready = branchC_29_in2_ready;

	assign phi_1_clk = clk;
	assign phi_1_rst = rst;
	assign branch_3_in1_data = phi_1_out1_data;
	assign branch_3_in1_valid = phi_1_out1_valid;
	assign phi_1_out1_ready = branch_3_in1_ready;

	assign brCst_block2_clk = clk;
	assign brCst_block2_rst = rst;
	assign fork_24_in1_data = brCst_block2_out1_data;
	assign fork_24_in1_valid = brCst_block2_out1_valid;
	assign brCst_block2_out1_ready = fork_24_in1_ready;

	assign cst_1_clk = clk;
	assign cst_1_rst = rst;
	assign branch_1_in1_data = cst_1_out1_data;
	assign branch_1_in1_valid = cst_1_out1_valid;
	assign cst_1_out1_ready = branch_1_in1_ready;

	assign cst_2_clk = clk;
	assign cst_2_rst = rst;
	assign branch_2_in1_data = cst_2_out1_data;
	assign branch_2_in1_valid = cst_2_out1_valid;
	assign cst_2_out1_ready = branch_2_in1_ready;

	assign branch_1_clk = clk;
	assign branch_1_rst = rst;
	assign phi_3_in2_data = branch_1_out1_data;
	assign phi_3_in2_valid = branch_1_out1_valid;
	assign branch_1_out1_ready = phi_3_in2_ready;
	assign sink_1_in1_data = branch_1_out2_data;
	assign sink_1_in1_valid = branch_1_out2_valid;
	assign branch_1_out2_ready = sink_1_in1_ready;

	assign branch_2_clk = clk;
	assign branch_2_rst = rst;
	assign phi_4_in2_data = branch_2_out1_data;
	assign phi_4_in2_valid = branch_2_out1_valid;
	assign branch_2_out1_ready = phi_4_in2_ready;
	assign sink_2_in1_data = branch_2_out2_data;
	assign sink_2_in1_valid = branch_2_out2_valid;
	assign branch_2_out2_ready = sink_2_in1_ready;

	assign branch_3_clk = clk;
	assign branch_3_rst = rst;
	assign phi_n4_in1_data = branch_3_out1_data;
	assign phi_n4_in1_valid = branch_3_out1_valid;
	assign branch_3_out1_ready = phi_n4_in1_ready;
	assign sink_3_in1_data = branch_3_out2_data;
	assign sink_3_in1_valid = branch_3_out2_valid;
	assign branch_3_out2_ready = sink_3_in1_ready;

	assign fork_24_clk = clk;
	assign fork_24_rst = rst;
	assign branch_3_in2_data = fork_24_out1_data;
	assign branch_3_in2_valid = fork_24_out1_valid;
	assign fork_24_out1_ready = branch_3_in2_ready;
	assign branch_2_in2_data = fork_24_out2_data;
	assign branch_2_in2_valid = fork_24_out2_valid;
	assign fork_24_out2_ready = branch_2_in2_ready;
	assign branch_1_in2_data = fork_24_out3_data;
	assign branch_1_in2_valid = fork_24_out3_valid;
	assign fork_24_out3_ready = branch_1_in2_ready;
	assign branchC_30_in2_data = fork_24_out4_data;
	assign branchC_30_in2_valid = fork_24_out4_valid;
	assign fork_24_out4_ready = branchC_30_in2_ready;

	assign phiC_13_clk = clk;
	assign phiC_13_rst = rst;
	assign forkC_41_in1_data = phiC_13_out1_data;
	assign forkC_41_in1_valid = phiC_13_out1_valid;
	assign phiC_13_out1_ready = forkC_41_in1_ready;
	assign phi_1_in1_data = phiC_13_out2_data;
	assign phi_1_in1_valid = phiC_13_out2_valid;
	assign phiC_13_out2_ready = phi_1_in1_ready;

	assign forkC_41_clk = clk;
	assign forkC_41_rst = rst;
	assign cst_1_in1_data = forkC_41_out1_data;
	assign cst_1_in1_valid = forkC_41_out1_valid;
	assign forkC_41_out1_ready = cst_1_in1_ready;
	assign cst_2_in1_data = forkC_41_out2_data;
	assign cst_2_in1_valid = forkC_41_out2_valid;
	assign forkC_41_out2_ready = cst_2_in1_ready;
	assign branchC_30_in1_data = forkC_41_out3_data;
	assign branchC_30_in1_valid = forkC_41_out3_valid;
	assign forkC_41_out3_ready = branchC_30_in1_ready;
	assign brCst_block2_in1_data = forkC_41_out4_data;
	assign brCst_block2_in1_valid = forkC_41_out4_valid;
	assign forkC_41_out4_ready = brCst_block2_in1_ready;

	assign branchC_30_clk = clk;
	assign branchC_30_rst = rst;
	assign phiC_14_in1_data = branchC_30_out1_data;
	assign phiC_14_in1_valid = branchC_30_out1_valid;
	assign branchC_30_out1_ready = phiC_14_in1_ready;
	assign sink_22_in1_data = branchC_30_out2_data;
	assign sink_22_in1_valid = branchC_30_out2_valid;
	assign branchC_30_out2_ready = sink_22_in1_ready;

	assign phi_3_clk = clk;
	assign phi_3_rst = rst;
	assign and_300_in1_data = phi_3_out1_data;
	assign and_300_in1_valid = phi_3_out1_valid;
	assign phi_3_out1_ready = and_300_in1_ready;

	assign phi_4_clk = clk;
	assign phi_4_rst = rst;
	assign fork_0_in1_data = phi_4_out1_data;
	assign fork_0_in1_valid = phi_4_out1_valid;
	assign phi_4_out1_ready = fork_0_in1_ready;

	assign cst_3_clk = clk;
	assign cst_3_rst = rst;
	assign shl_5_in2_data = cst_3_out1_data;
	assign shl_5_in2_valid = cst_3_out1_valid;
	assign cst_3_out1_ready = shl_5_in2_ready;

	assign shl_5_clk = clk;
	assign shl_5_rst = rst;
	assign add_6_in1_data = shl_5_out1_data;
	assign add_6_in1_valid = shl_5_out1_valid;
	assign shl_5_out1_ready = add_6_in1_ready;

	assign add_6_clk = clk;
	assign add_6_rst = rst;
	assign load_9_in2_data = add_6_out1_data;
	assign load_9_in2_valid = add_6_out1_valid;
	assign add_6_out1_ready = load_9_in2_ready;

	assign load_9_clk = clk;
	assign load_9_rst = rst;
	assign and_300_in2_data = load_9_out1_data;
	assign and_300_in2_valid = load_9_out1_valid;
	assign load_9_out1_ready = and_300_in2_ready;
	assign MC_info_in2_data = load_9_out2_data;
	assign MC_info_in2_valid = load_9_out2_valid;
	assign load_9_out2_ready = MC_info_in2_ready;

	assign cst_4_clk = clk;
	assign cst_4_rst = rst;
	assign add_11_in2_data = cst_4_out1_data;
	assign add_11_in2_valid = cst_4_out1_valid;
	assign cst_4_out1_ready = add_11_in2_ready;

	assign add_11_clk = clk;
	assign add_11_rst = rst;
	assign fork_2_in1_data = add_11_out1_data;
	assign fork_2_in1_valid = add_11_out1_valid;
	assign add_11_out1_ready = fork_2_in1_ready;

	assign cst_5_clk = clk;
	assign cst_5_rst = rst;
	assign icmp_12_in2_data = cst_5_out1_data;
	assign icmp_12_in2_valid = cst_5_out1_valid;
	assign cst_5_out1_ready = icmp_12_in2_ready;

	assign icmp_12_clk = clk;
	assign icmp_12_rst = rst;
	assign fork_25_in1_data = icmp_12_out1_data;
	assign fork_25_in1_valid = icmp_12_out1_valid;
	assign icmp_12_out1_ready = fork_25_in1_ready;

	assign phi_n4_clk = clk;
	assign phi_n4_rst = rst;
	assign fork_17_in1_data = phi_n4_out1_data;
	assign fork_17_in1_valid = phi_n4_out1_valid;
	assign phi_n4_out1_ready = fork_17_in1_ready;

	assign fork_0_clk = clk;
	assign fork_0_rst = rst;
	assign shl_5_in1_data = fork_0_out1_data;
	assign shl_5_in1_valid = fork_0_out1_valid;
	assign fork_0_out1_ready = shl_5_in1_ready;
	assign add_11_in1_data = fork_0_out2_data;
	assign add_11_in1_valid = fork_0_out2_valid;
	assign fork_0_out2_ready = add_11_in1_ready;

	assign fork_2_clk = clk;
	assign fork_2_rst = rst;
	assign icmp_12_in1_data = fork_2_out1_data;
	assign icmp_12_in1_valid = fork_2_out1_valid;
	assign fork_2_out1_ready = icmp_12_in1_ready;
	assign branch_5_in1_data = fork_2_out2_data;
	assign branch_5_in1_valid = fork_2_out2_valid;
	assign fork_2_out2_ready = branch_5_in1_ready;

	assign fork_17_clk = clk;
	assign fork_17_rst = rst;
	assign add_6_in2_data = fork_17_out1_data;
	assign add_6_in2_valid = fork_17_out1_valid;
	assign fork_17_out1_ready = add_6_in2_ready;
	assign branch_6_in1_data = fork_17_out2_data;
	assign branch_6_in1_valid = fork_17_out2_valid;
	assign fork_17_out2_ready = branch_6_in1_ready;

	assign branch_4_clk = clk;
	assign branch_4_rst = rst;
	assign Buffer_100_in1_data = branch_4_out1_data;
	assign Buffer_100_in1_valid = branch_4_out1_valid;
	assign branch_4_out1_ready = Buffer_100_in1_ready;
	assign phi_n2_in1_data = branch_4_out2_data;
	assign phi_n2_in1_valid = branch_4_out2_valid;
	assign branch_4_out2_ready = phi_n2_in1_ready;

	assign branch_5_clk = clk;
	assign branch_5_rst = rst;
	assign Buffer_101_in1_data = branch_5_out1_data;
	assign Buffer_101_in1_valid = branch_5_out1_valid;
	assign branch_5_out1_ready = Buffer_101_in1_ready;
	assign sink_4_in1_data = branch_5_out2_data;
	assign sink_4_in1_valid = branch_5_out2_valid;
	assign branch_5_out2_ready = sink_4_in1_ready;

	assign branch_6_clk = clk;
	assign branch_6_rst = rst;
	assign Buffer_102_in1_data = branch_6_out1_data;
	assign Buffer_102_in1_valid = branch_6_out1_valid;
	assign branch_6_out1_ready = Buffer_102_in1_ready;
	assign phi_n3_in1_data = branch_6_out2_data;
	assign phi_n3_in1_valid = branch_6_out2_valid;
	assign branch_6_out2_ready = phi_n3_in1_ready;

	assign fork_25_clk = clk;
	assign fork_25_rst = rst;
	assign branch_6_in2_data = fork_25_out1_data;
	assign branch_6_in2_valid = fork_25_out1_valid;
	assign fork_25_out1_ready = branch_6_in2_ready;
	assign branch_5_in2_data = fork_25_out2_data;
	assign branch_5_in2_valid = fork_25_out2_valid;
	assign fork_25_out2_ready = branch_5_in2_ready;
	assign branch_4_in2_data = fork_25_out3_data;
	assign branch_4_in2_valid = fork_25_out3_valid;
	assign fork_25_out3_ready = branch_4_in2_ready;
	assign branchC_31_in2_data = fork_25_out4_data;
	assign branchC_31_in2_valid = fork_25_out4_valid;
	assign fork_25_out4_ready = branchC_31_in2_ready;

	assign phiC_14_clk = clk;
	assign phiC_14_rst = rst;
	assign branchC_31_in1_data = phiC_14_out1_data;
	assign branchC_31_in1_valid = phiC_14_out1_valid;
	assign phiC_14_out1_ready = branchC_31_in1_ready;
	assign fork_63_in1_data = phiC_14_out2_data;
	assign fork_63_in1_valid = phiC_14_out2_valid;
	assign phiC_14_out2_ready = fork_63_in1_ready;

	assign branchC_31_clk = clk;
	assign branchC_31_rst = rst;
	assign Buffer_103_in1_data = branchC_31_out1_data;
	assign Buffer_103_in1_valid = branchC_31_out1_valid;
	assign branchC_31_out1_ready = Buffer_103_in1_ready;
	assign phiC_15_in1_data = branchC_31_out2_data;
	assign phiC_15_in1_valid = branchC_31_out2_valid;
	assign branchC_31_out2_ready = phiC_15_in1_ready;

	assign source_0_clk = clk;
	assign source_0_rst = rst;
	assign cst_3_in1_data = source_0_out1_data;
	assign cst_3_in1_valid = source_0_out1_valid;
	assign source_0_out1_ready = cst_3_in1_ready;

	assign source_1_clk = clk;
	assign source_1_rst = rst;
	assign cst_4_in1_data = source_1_out1_data;
	assign cst_4_in1_valid = source_1_out1_valid;
	assign source_1_out1_ready = cst_4_in1_ready;

	assign source_2_clk = clk;
	assign source_2_rst = rst;
	assign cst_5_in1_data = source_2_out1_data;
	assign cst_5_in1_valid = source_2_out1_valid;
	assign source_2_out1_ready = cst_5_in1_ready;

	assign fork_63_clk = clk;
	assign fork_63_rst = rst;
	assign phi_3_in1_data = fork_63_out1_data;
	assign phi_3_in1_valid = fork_63_out1_valid;
	assign fork_63_out1_ready = phi_3_in1_ready;
	assign phi_4_in1_data = fork_63_out2_data;
	assign phi_4_in1_valid = fork_63_out2_valid;
	assign fork_63_out2_ready = phi_4_in1_ready;

	assign cst_6_clk = clk;
	assign cst_6_rst = rst;
	assign and_301_in2_data = cst_6_out1_data;
	assign and_301_in2_valid = cst_6_out1_valid;
	assign cst_6_out1_ready = and_301_in2_ready;

	assign store_0_clk = clk;
	assign store_0_rst = rst;
	assign MC_mean_in3_data = store_0_out1_data;
	assign MC_mean_in3_valid = store_0_out1_valid;
	assign store_0_out1_ready = MC_mean_in3_ready;
	assign MC_mean_in2_data = store_0_out2_data;
	assign MC_mean_in2_valid = store_0_out2_valid;
	assign store_0_out2_ready = MC_mean_in2_ready;

	assign cst_7_clk = clk;
	assign cst_7_rst = rst;
	assign add_17_in2_data = cst_7_out1_data;
	assign add_17_in2_valid = cst_7_out1_valid;
	assign cst_7_out1_ready = add_17_in2_ready;

	assign add_17_clk = clk;
	assign add_17_rst = rst;
	assign fork_3_in1_data = add_17_out1_data;
	assign fork_3_in1_valid = add_17_out1_valid;
	assign add_17_out1_ready = fork_3_in1_ready;

	assign cst_8_clk = clk;
	assign cst_8_rst = rst;
	assign icmp_18_in2_data = cst_8_out1_data;
	assign icmp_18_in2_valid = cst_8_out1_valid;
	assign cst_8_out1_ready = icmp_18_in2_ready;

	assign icmp_18_clk = clk;
	assign icmp_18_rst = rst;
	assign fork_44_in1_data = icmp_18_out1_data;
	assign fork_44_in1_valid = icmp_18_out1_valid;
	assign icmp_18_out1_ready = fork_44_in1_ready;

	assign phi_n2_clk = clk;
	assign phi_n2_rst = rst;
	assign and_301_in1_data = phi_n2_out1_data;
	assign and_301_in1_valid = phi_n2_out1_valid;
	assign phi_n2_out1_ready = and_301_in1_ready;

	assign phi_n3_clk = clk;
	assign phi_n3_rst = rst;
	assign fork_16_in1_data = phi_n3_out1_data;
	assign fork_16_in1_valid = phi_n3_out1_valid;
	assign phi_n3_out1_ready = fork_16_in1_ready;

	assign fork_3_clk = clk;
	assign fork_3_rst = rst;
	assign icmp_18_in1_data = fork_3_out1_data;
	assign icmp_18_in1_valid = fork_3_out1_valid;
	assign fork_3_out1_ready = icmp_18_in1_ready;
	assign branch_7_in1_data = fork_3_out2_data;
	assign branch_7_in1_valid = fork_3_out2_valid;
	assign fork_3_out2_ready = branch_7_in1_ready;

	assign fork_16_clk = clk;
	assign fork_16_rst = rst;
	assign store_0_in2_data = fork_16_out1_data;
	assign store_0_in2_valid = fork_16_out1_valid;
	assign fork_16_out1_ready = store_0_in2_ready;
	assign add_17_in1_data = fork_16_out2_data;
	assign add_17_in1_valid = fork_16_out2_valid;
	assign fork_16_out2_ready = add_17_in1_ready;

	assign branch_7_clk = clk;
	assign branch_7_rst = rst;
	assign Buffer_104_in1_data = branch_7_out1_data;
	assign Buffer_104_in1_valid = branch_7_out1_valid;
	assign branch_7_out1_ready = Buffer_104_in1_ready;
	assign sink_5_in1_data = branch_7_out2_data;
	assign sink_5_in1_valid = branch_7_out2_valid;
	assign branch_7_out2_ready = sink_5_in1_ready;

	assign cst_30_clk = clk;
	assign cst_30_rst = rst;
	assign MC_mean_in1_data = cst_30_out1_data;
	assign MC_mean_in1_valid = cst_30_out1_valid;
	assign cst_30_out1_ready = MC_mean_in1_ready;

	assign phiC_15_clk = clk;
	assign phiC_15_rst = rst;
	assign forkC_43_in1_data = phiC_15_out1_data;
	assign forkC_43_in1_valid = phiC_15_out1_valid;
	assign phiC_15_out1_ready = forkC_43_in1_ready;

	assign forkC_43_clk = clk;
	assign forkC_43_rst = rst;
	assign cst_30_in1_data = forkC_43_out1_data;
	assign cst_30_in1_valid = forkC_43_out1_valid;
	assign forkC_43_out1_ready = cst_30_in1_ready;
	assign branchC_32_in1_data = forkC_43_out2_data;
	assign branchC_32_in1_valid = forkC_43_out2_valid;
	assign forkC_43_out2_ready = branchC_32_in1_ready;

	assign branchC_32_clk = clk;
	assign branchC_32_rst = rst;
	assign Buffer_105_in1_data = branchC_32_out1_data;
	assign Buffer_105_in1_valid = branchC_32_out1_valid;
	assign branchC_32_out1_ready = Buffer_105_in1_ready;
	assign phiC_16_in1_data = branchC_32_out2_data;
	assign phiC_16_in1_valid = branchC_32_out2_valid;
	assign branchC_32_out2_ready = phiC_16_in1_ready;

	assign fork_44_clk = clk;
	assign fork_44_rst = rst;
	assign branch_7_in2_data = fork_44_out1_data;
	assign branch_7_in2_valid = fork_44_out1_valid;
	assign fork_44_out1_ready = branch_7_in2_ready;
	assign branchC_32_in2_data = fork_44_out2_data;
	assign branchC_32_in2_valid = fork_44_out2_valid;
	assign fork_44_out2_ready = branchC_32_in2_ready;

	assign source_3_clk = clk;
	assign source_3_rst = rst;
	assign cst_6_in1_data = source_3_out1_data;
	assign cst_6_in1_valid = source_3_out1_valid;
	assign source_3_out1_ready = cst_6_in1_ready;

	assign source_4_clk = clk;
	assign source_4_rst = rst;
	assign cst_7_in1_data = source_4_out1_data;
	assign cst_7_in1_valid = source_4_out1_valid;
	assign source_4_out1_ready = cst_7_in1_ready;

	assign source_5_clk = clk;
	assign source_5_rst = rst;
	assign cst_8_in1_data = source_5_out1_data;
	assign cst_8_in1_valid = source_5_out1_valid;
	assign source_5_out1_ready = cst_8_in1_ready;

	assign brCst_block5_clk = clk;
	assign brCst_block5_rst = rst;
	assign fork_46_in1_data = brCst_block5_out1_data;
	assign fork_46_in1_valid = brCst_block5_out1_valid;
	assign brCst_block5_out1_ready = fork_46_in1_ready;

	assign cst_9_clk = clk;
	assign cst_9_rst = rst;
	assign branch_8_in1_data = cst_9_out1_data;
	assign branch_8_in1_valid = cst_9_out1_valid;
	assign cst_9_out1_ready = branch_8_in1_ready;

	assign branch_8_clk = clk;
	assign branch_8_rst = rst;
	assign phi_21_in2_data = branch_8_out1_data;
	assign phi_21_in2_valid = branch_8_out1_valid;
	assign branch_8_out1_ready = phi_21_in2_ready;
	assign sink_6_in1_data = branch_8_out2_data;
	assign sink_6_in1_valid = branch_8_out2_valid;
	assign branch_8_out2_ready = sink_6_in1_ready;

	assign phiC_16_clk = clk;
	assign phiC_16_rst = rst;
	assign forkC_45_in1_data = phiC_16_out1_data;
	assign forkC_45_in1_valid = phiC_16_out1_valid;
	assign phiC_16_out1_ready = forkC_45_in1_ready;

	assign forkC_45_clk = clk;
	assign forkC_45_rst = rst;
	assign cst_9_in1_data = forkC_45_out1_data;
	assign cst_9_in1_valid = forkC_45_out1_valid;
	assign forkC_45_out1_ready = cst_9_in1_ready;
	assign branchC_33_in1_data = forkC_45_out2_data;
	assign branchC_33_in1_valid = forkC_45_out2_valid;
	assign forkC_45_out2_ready = branchC_33_in1_ready;
	assign brCst_block5_in1_data = forkC_45_out3_data;
	assign brCst_block5_in1_valid = forkC_45_out3_valid;
	assign forkC_45_out3_ready = brCst_block5_in1_ready;

	assign branchC_33_clk = clk;
	assign branchC_33_rst = rst;
	assign phiC_17_in1_data = branchC_33_out1_data;
	assign phiC_17_in1_valid = branchC_33_out1_valid;
	assign branchC_33_out1_ready = phiC_17_in1_ready;
	assign sink_23_in1_data = branchC_33_out2_data;
	assign sink_23_in1_valid = branchC_33_out2_valid;
	assign branchC_33_out2_ready = sink_23_in1_ready;

	assign fork_46_clk = clk;
	assign fork_46_rst = rst;
	assign branch_8_in2_data = fork_46_out1_data;
	assign branch_8_in2_valid = fork_46_out1_valid;
	assign fork_46_out1_ready = branch_8_in2_ready;
	assign branchC_33_in2_data = fork_46_out2_data;
	assign branchC_33_in2_valid = fork_46_out2_valid;
	assign fork_46_out2_ready = branchC_33_in2_ready;

	assign phi_21_clk = clk;
	assign phi_21_rst = rst;
	assign branch_10_in1_data = phi_21_out1_data;
	assign branch_10_in1_valid = phi_21_out1_valid;
	assign phi_21_out1_ready = branch_10_in1_ready;

	assign brCst_block6_clk = clk;
	assign brCst_block6_rst = rst;
	assign fork_28_in1_data = brCst_block6_out1_data;
	assign fork_28_in1_valid = brCst_block6_out1_valid;
	assign brCst_block6_out1_ready = fork_28_in1_ready;

	assign cst_10_clk = clk;
	assign cst_10_rst = rst;
	assign branch_9_in1_data = cst_10_out1_data;
	assign branch_9_in1_valid = cst_10_out1_valid;
	assign cst_10_out1_ready = branch_9_in1_ready;

	assign branch_9_clk = clk;
	assign branch_9_rst = rst;
	assign phi_23_in2_data = branch_9_out1_data;
	assign phi_23_in2_valid = branch_9_out1_valid;
	assign branch_9_out1_ready = phi_23_in2_ready;
	assign sink_7_in1_data = branch_9_out2_data;
	assign sink_7_in1_valid = branch_9_out2_valid;
	assign branch_9_out2_ready = sink_7_in1_ready;

	assign branch_10_clk = clk;
	assign branch_10_rst = rst;
	assign phi_n5_in1_data = branch_10_out1_data;
	assign phi_n5_in1_valid = branch_10_out1_valid;
	assign branch_10_out1_ready = phi_n5_in1_ready;
	assign sink_8_in1_data = branch_10_out2_data;
	assign sink_8_in1_valid = branch_10_out2_valid;
	assign branch_10_out2_ready = sink_8_in1_ready;

	assign fork_28_clk = clk;
	assign fork_28_rst = rst;
	assign branch_10_in2_data = fork_28_out1_data;
	assign branch_10_in2_valid = fork_28_out1_valid;
	assign fork_28_out1_ready = branch_10_in2_ready;
	assign branch_9_in2_data = fork_28_out2_data;
	assign branch_9_in2_valid = fork_28_out2_valid;
	assign fork_28_out2_ready = branch_9_in2_ready;
	assign branchC_34_in2_data = fork_28_out3_data;
	assign branchC_34_in2_valid = fork_28_out3_valid;
	assign fork_28_out3_ready = branchC_34_in2_ready;

	assign phiC_17_clk = clk;
	assign phiC_17_rst = rst;
	assign forkC_47_in1_data = phiC_17_out1_data;
	assign forkC_47_in1_valid = phiC_17_out1_valid;
	assign phiC_17_out1_ready = forkC_47_in1_ready;
	assign phi_21_in1_data = phiC_17_out2_data;
	assign phi_21_in1_valid = phiC_17_out2_valid;
	assign phiC_17_out2_ready = phi_21_in1_ready;

	assign forkC_47_clk = clk;
	assign forkC_47_rst = rst;
	assign cst_10_in1_data = forkC_47_out1_data;
	assign cst_10_in1_valid = forkC_47_out1_valid;
	assign forkC_47_out1_ready = cst_10_in1_ready;
	assign branchC_34_in1_data = forkC_47_out2_data;
	assign branchC_34_in1_valid = forkC_47_out2_valid;
	assign forkC_47_out2_ready = branchC_34_in1_ready;
	assign brCst_block6_in1_data = forkC_47_out3_data;
	assign brCst_block6_in1_valid = forkC_47_out3_valid;
	assign forkC_47_out3_ready = brCst_block6_in1_ready;

	assign branchC_34_clk = clk;
	assign branchC_34_rst = rst;
	assign phiC_18_in1_data = branchC_34_out1_data;
	assign phiC_18_in1_valid = branchC_34_out1_valid;
	assign branchC_34_out1_ready = phiC_18_in1_ready;
	assign sink_24_in1_data = branchC_34_out2_data;
	assign sink_24_in1_valid = branchC_34_out2_valid;
	assign branchC_34_out2_ready = sink_24_in1_ready;

	assign phi_23_clk = clk;
	assign phi_23_rst = rst;
	assign fork_4_in1_data = phi_23_out1_data;
	assign fork_4_in1_valid = phi_23_out1_valid;
	assign phi_23_out1_ready = fork_4_in1_ready;

	assign load_26_clk = clk;
	assign load_26_rst = rst;
	assign and_302_in2_data = load_26_out1_data;
	assign and_302_in2_valid = load_26_out1_valid;
	assign load_26_out1_ready = and_302_in2_ready;
	assign MC_mean_in4_data = load_26_out2_data;
	assign MC_mean_in4_valid = load_26_out2_valid;
	assign load_26_out2_ready = MC_mean_in4_ready;

	assign cst_11_clk = clk;
	assign cst_11_rst = rst;
	assign shl_27_in2_data = cst_11_out1_data;
	assign shl_27_in2_valid = cst_11_out1_valid;
	assign cst_11_out1_ready = shl_27_in2_ready;

	assign shl_27_clk = clk;
	assign shl_27_rst = rst;
	assign add_28_in1_data = shl_27_out1_data;
	assign add_28_in1_valid = shl_27_out1_valid;
	assign shl_27_out1_ready = add_28_in1_ready;

	assign add_28_clk = clk;
	assign add_28_rst = rst;
	assign fork_5_in1_data = add_28_out1_data;
	assign fork_5_in1_valid = add_28_out1_valid;
	assign add_28_out1_ready = fork_5_in1_ready;

	assign load_31_clk = clk;
	assign load_31_rst = rst;
	assign and_302_in1_data = load_31_out1_data;
	assign and_302_in1_valid = load_31_out1_valid;
	assign load_31_out1_ready = and_302_in1_ready;
	assign MC_info_in3_data = load_31_out2_data;
	assign MC_info_in3_valid = load_31_out2_valid;
	assign load_31_out2_ready = MC_info_in3_ready;

	assign store_1_clk = clk;
	assign store_1_rst = rst;
	assign MC_info_in5_data = store_1_out1_data;
	assign MC_info_in5_valid = store_1_out1_valid;
	assign store_1_out1_ready = MC_info_in5_ready;
	assign MC_info_in4_data = store_1_out2_data;
	assign MC_info_in4_valid = store_1_out2_valid;
	assign store_1_out2_ready = MC_info_in4_ready;

	assign cst_12_clk = clk;
	assign cst_12_rst = rst;
	assign add_33_in2_data = cst_12_out1_data;
	assign add_33_in2_valid = cst_12_out1_valid;
	assign cst_12_out1_ready = add_33_in2_ready;

	assign add_33_clk = clk;
	assign add_33_rst = rst;
	assign fork_6_in1_data = add_33_out1_data;
	assign fork_6_in1_valid = add_33_out1_valid;
	assign add_33_out1_ready = fork_6_in1_ready;

	assign cst_13_clk = clk;
	assign cst_13_rst = rst;
	assign icmp_34_in2_data = cst_13_out1_data;
	assign icmp_34_in2_valid = cst_13_out1_valid;
	assign cst_13_out1_ready = icmp_34_in2_ready;

	assign icmp_34_clk = clk;
	assign icmp_34_rst = rst;
	assign fork_29_in1_data = icmp_34_out1_data;
	assign fork_29_in1_valid = icmp_34_out1_valid;
	assign icmp_34_out1_ready = fork_29_in1_ready;

	assign phi_n5_clk = clk;
	assign phi_n5_rst = rst;
	assign fork_18_in1_data = phi_n5_out1_data;
	assign fork_18_in1_valid = phi_n5_out1_valid;
	assign phi_n5_out1_ready = fork_18_in1_ready;

	assign fork_4_clk = clk;
	assign fork_4_rst = rst;
	assign add_28_in2_data = fork_4_out1_data;
	assign add_28_in2_valid = fork_4_out1_valid;
	assign fork_4_out1_ready = add_28_in2_ready;
	assign add_33_in1_data = fork_4_out2_data;
	assign add_33_in1_valid = fork_4_out2_valid;
	assign fork_4_out2_ready = add_33_in1_ready;
	assign load_26_in2_data = fork_4_out3_data;
	assign load_26_in2_valid = fork_4_out3_valid;
	assign fork_4_out3_ready = load_26_in2_ready;

	assign fork_5_clk = clk;
	assign fork_5_rst = rst;
	assign load_31_in2_data = fork_5_out1_data;
	assign load_31_in2_valid = fork_5_out1_valid;
	assign fork_5_out1_ready = load_31_in2_ready;
	assign store_1_in2_data = fork_5_out2_data;
	assign store_1_in2_valid = fork_5_out2_valid;
	assign fork_5_out2_ready = store_1_in2_ready;

	assign fork_6_clk = clk;
	assign fork_6_rst = rst;
	assign icmp_34_in1_data = fork_6_out1_data;
	assign icmp_34_in1_valid = fork_6_out1_valid;
	assign fork_6_out1_ready = icmp_34_in1_ready;
	assign branch_11_in1_data = fork_6_out2_data;
	assign branch_11_in1_valid = fork_6_out2_valid;
	assign fork_6_out2_ready = branch_11_in1_ready;

	assign fork_18_clk = clk;
	assign fork_18_rst = rst;
	assign shl_27_in1_data = fork_18_out1_data;
	assign shl_27_in1_valid = fork_18_out1_valid;
	assign fork_18_out1_ready = shl_27_in1_ready;
	assign branch_12_in1_data = fork_18_out2_data;
	assign branch_12_in1_valid = fork_18_out2_valid;
	assign fork_18_out2_ready = branch_12_in1_ready;

	assign branch_11_clk = clk;
	assign branch_11_rst = rst;
	assign Buffer_106_in1_data = branch_11_out1_data;
	assign Buffer_106_in1_valid = branch_11_out1_valid;
	assign branch_11_out1_ready = Buffer_106_in1_ready;
	assign sink_9_in1_data = branch_11_out2_data;
	assign sink_9_in1_valid = branch_11_out2_valid;
	assign branch_11_out2_ready = sink_9_in1_ready;

	assign branch_12_clk = clk;
	assign branch_12_rst = rst;
	assign Buffer_107_in1_data = branch_12_out1_data;
	assign Buffer_107_in1_valid = branch_12_out1_valid;
	assign branch_12_out1_ready = Buffer_107_in1_ready;
	assign phi_n6_in1_data = branch_12_out2_data;
	assign phi_n6_in1_valid = branch_12_out2_valid;
	assign branch_12_out2_ready = phi_n6_in1_ready;

	assign fork_29_clk = clk;
	assign fork_29_rst = rst;
	assign branch_12_in2_data = fork_29_out1_data;
	assign branch_12_in2_valid = fork_29_out1_valid;
	assign fork_29_out1_ready = branch_12_in2_ready;
	assign branch_11_in2_data = fork_29_out2_data;
	assign branch_11_in2_valid = fork_29_out2_valid;
	assign fork_29_out2_ready = branch_11_in2_ready;
	assign branchC_35_in2_data = fork_29_out3_data;
	assign branchC_35_in2_valid = fork_29_out3_valid;
	assign fork_29_out3_ready = branchC_35_in2_ready;

	assign cst_31_clk = clk;
	assign cst_31_rst = rst;
	assign MC_info_in1_data = cst_31_out1_data;
	assign MC_info_in1_valid = cst_31_out1_valid;
	assign cst_31_out1_ready = MC_info_in1_ready;

	assign phiC_18_clk = clk;
	assign phiC_18_rst = rst;
	assign forkC_48_in1_data = phiC_18_out1_data;
	assign forkC_48_in1_valid = phiC_18_out1_valid;
	assign phiC_18_out1_ready = forkC_48_in1_ready;
	assign phi_23_in1_data = phiC_18_out2_data;
	assign phi_23_in1_valid = phiC_18_out2_valid;
	assign phiC_18_out2_ready = phi_23_in1_ready;

	assign forkC_48_clk = clk;
	assign forkC_48_rst = rst;
	assign cst_31_in1_data = forkC_48_out1_data;
	assign cst_31_in1_valid = forkC_48_out1_valid;
	assign forkC_48_out1_ready = cst_31_in1_ready;
	assign branchC_35_in1_data = forkC_48_out2_data;
	assign branchC_35_in1_valid = forkC_48_out2_valid;
	assign forkC_48_out2_ready = branchC_35_in1_ready;

	assign branchC_35_clk = clk;
	assign branchC_35_rst = rst;
	assign Buffer_108_in1_data = branchC_35_out1_data;
	assign Buffer_108_in1_valid = branchC_35_out1_valid;
	assign branchC_35_out1_ready = Buffer_108_in1_ready;
	assign phiC_19_in1_data = branchC_35_out2_data;
	assign phiC_19_in1_valid = branchC_35_out2_valid;
	assign branchC_35_out2_ready = phiC_19_in1_ready;

	assign source_6_clk = clk;
	assign source_6_rst = rst;
	assign cst_11_in1_data = source_6_out1_data;
	assign cst_11_in1_valid = source_6_out1_valid;
	assign source_6_out1_ready = cst_11_in1_ready;

	assign source_7_clk = clk;
	assign source_7_rst = rst;
	assign cst_12_in1_data = source_7_out1_data;
	assign cst_12_in1_valid = source_7_out1_valid;
	assign source_7_out1_ready = cst_12_in1_ready;

	assign source_8_clk = clk;
	assign source_8_rst = rst;
	assign cst_13_in1_data = source_8_out1_data;
	assign cst_13_in1_valid = source_8_out1_valid;
	assign source_8_out1_ready = cst_13_in1_ready;

	assign cst_14_clk = clk;
	assign cst_14_rst = rst;
	assign add_36_in2_data = cst_14_out1_data;
	assign add_36_in2_valid = cst_14_out1_valid;
	assign cst_14_out1_ready = add_36_in2_ready;

	assign add_36_clk = clk;
	assign add_36_rst = rst;
	assign fork_7_in1_data = add_36_out1_data;
	assign fork_7_in1_valid = add_36_out1_valid;
	assign add_36_out1_ready = fork_7_in1_ready;

	assign cst_15_clk = clk;
	assign cst_15_rst = rst;
	assign icmp_37_in2_data = cst_15_out1_data;
	assign icmp_37_in2_valid = cst_15_out1_valid;
	assign cst_15_out1_ready = icmp_37_in2_ready;

	assign icmp_37_clk = clk;
	assign icmp_37_rst = rst;
	assign fork_50_in1_data = icmp_37_out1_data;
	assign fork_50_in1_valid = icmp_37_out1_valid;
	assign icmp_37_out1_ready = fork_50_in1_ready;

	assign phi_n6_clk = clk;
	assign phi_n6_rst = rst;
	assign add_36_in1_data = phi_n6_out1_data;
	assign add_36_in1_valid = phi_n6_out1_valid;
	assign phi_n6_out1_ready = add_36_in1_ready;

	assign fork_7_clk = clk;
	assign fork_7_rst = rst;
	assign icmp_37_in1_data = fork_7_out1_data;
	assign icmp_37_in1_valid = fork_7_out1_valid;
	assign fork_7_out1_ready = icmp_37_in1_ready;
	assign branch_13_in1_data = fork_7_out2_data;
	assign branch_13_in1_valid = fork_7_out2_valid;
	assign fork_7_out2_ready = branch_13_in1_ready;

	assign branch_13_clk = clk;
	assign branch_13_rst = rst;
	assign Buffer_109_in1_data = branch_13_out1_data;
	assign Buffer_109_in1_valid = branch_13_out1_valid;
	assign branch_13_out1_ready = Buffer_109_in1_ready;
	assign sink_10_in1_data = branch_13_out2_data;
	assign sink_10_in1_valid = branch_13_out2_valid;
	assign branch_13_out2_ready = sink_10_in1_ready;

	assign phiC_19_clk = clk;
	assign phiC_19_rst = rst;
	assign branchC_36_in1_data = phiC_19_out1_data;
	assign branchC_36_in1_valid = phiC_19_out1_valid;
	assign phiC_19_out1_ready = branchC_36_in1_ready;

	assign branchC_36_clk = clk;
	assign branchC_36_rst = rst;
	assign Buffer_110_in1_data = branchC_36_out1_data;
	assign Buffer_110_in1_valid = branchC_36_out1_valid;
	assign branchC_36_out1_ready = Buffer_110_in1_ready;
	assign phiC_20_in1_data = branchC_36_out2_data;
	assign phiC_20_in1_valid = branchC_36_out2_valid;
	assign branchC_36_out2_ready = phiC_20_in1_ready;

	assign fork_50_clk = clk;
	assign fork_50_rst = rst;
	assign branch_13_in2_data = fork_50_out1_data;
	assign branch_13_in2_valid = fork_50_out1_valid;
	assign fork_50_out1_ready = branch_13_in2_ready;
	assign branchC_36_in2_data = fork_50_out2_data;
	assign branchC_36_in2_valid = fork_50_out2_valid;
	assign fork_50_out2_ready = branchC_36_in2_ready;

	assign source_9_clk = clk;
	assign source_9_rst = rst;
	assign cst_14_in1_data = source_9_out1_data;
	assign cst_14_in1_valid = source_9_out1_valid;
	assign source_9_out1_ready = cst_14_in1_ready;

	assign source_10_clk = clk;
	assign source_10_rst = rst;
	assign cst_15_in1_data = source_10_out1_data;
	assign cst_15_in1_valid = source_10_out1_valid;
	assign source_10_out1_ready = cst_15_in1_ready;

	assign brCst_block9_clk = clk;
	assign brCst_block9_rst = rst;
	assign fork_52_in1_data = brCst_block9_out1_data;
	assign fork_52_in1_valid = brCst_block9_out1_valid;
	assign brCst_block9_out1_ready = fork_52_in1_ready;

	assign cst_16_clk = clk;
	assign cst_16_rst = rst;
	assign branch_14_in1_data = cst_16_out1_data;
	assign branch_14_in1_valid = cst_16_out1_valid;
	assign cst_16_out1_ready = branch_14_in1_ready;

	assign branch_14_clk = clk;
	assign branch_14_rst = rst;
	assign phi_40_in2_data = branch_14_out1_data;
	assign phi_40_in2_valid = branch_14_out1_valid;
	assign branch_14_out1_ready = phi_40_in2_ready;
	assign sink_11_in1_data = branch_14_out2_data;
	assign sink_11_in1_valid = branch_14_out2_valid;
	assign branch_14_out2_ready = sink_11_in1_ready;

	assign phiC_20_clk = clk;
	assign phiC_20_rst = rst;
	assign forkC_51_in1_data = phiC_20_out1_data;
	assign forkC_51_in1_valid = phiC_20_out1_valid;
	assign phiC_20_out1_ready = forkC_51_in1_ready;

	assign forkC_51_clk = clk;
	assign forkC_51_rst = rst;
	assign cst_16_in1_data = forkC_51_out1_data;
	assign cst_16_in1_valid = forkC_51_out1_valid;
	assign forkC_51_out1_ready = cst_16_in1_ready;
	assign branchC_37_in1_data = forkC_51_out2_data;
	assign branchC_37_in1_valid = forkC_51_out2_valid;
	assign forkC_51_out2_ready = branchC_37_in1_ready;
	assign brCst_block9_in1_data = forkC_51_out3_data;
	assign brCst_block9_in1_valid = forkC_51_out3_valid;
	assign forkC_51_out3_ready = brCst_block9_in1_ready;

	assign branchC_37_clk = clk;
	assign branchC_37_rst = rst;
	assign phiC_21_in1_data = branchC_37_out1_data;
	assign phiC_21_in1_valid = branchC_37_out1_valid;
	assign branchC_37_out1_ready = phiC_21_in1_ready;
	assign sink_25_in1_data = branchC_37_out2_data;
	assign sink_25_in1_valid = branchC_37_out2_valid;
	assign branchC_37_out2_ready = sink_25_in1_ready;

	assign fork_52_clk = clk;
	assign fork_52_rst = rst;
	assign branch_14_in2_data = fork_52_out1_data;
	assign branch_14_in2_valid = fork_52_out1_valid;
	assign fork_52_out1_ready = branch_14_in2_ready;
	assign branchC_37_in2_data = fork_52_out2_data;
	assign branchC_37_in2_valid = fork_52_out2_valid;
	assign fork_52_out2_ready = branchC_37_in2_ready;

	assign phi_40_clk = clk;
	assign phi_40_rst = rst;
	assign fork_8_in1_data = phi_40_out1_data;
	assign fork_8_in1_valid = phi_40_out1_valid;
	assign phi_40_out1_ready = fork_8_in1_ready;

	assign cst_17_clk = clk;
	assign cst_17_rst = rst;
	assign icmp_41_in2_data = cst_17_out1_data;
	assign icmp_41_in2_valid = cst_17_out1_valid;
	assign cst_17_out1_ready = icmp_41_in2_ready;

	assign icmp_41_clk = clk;
	assign icmp_41_rst = rst;
	assign fork_54_in1_data = icmp_41_out1_data;
	assign fork_54_in1_valid = icmp_41_out1_valid;
	assign icmp_41_out1_ready = fork_54_in1_ready;

	assign fork_8_clk = clk;
	assign fork_8_rst = rst;
	assign icmp_41_in1_data = fork_8_out1_data;
	assign icmp_41_in1_valid = fork_8_out1_valid;
	assign fork_8_out1_ready = icmp_41_in1_ready;
	assign branch_15_in1_data = fork_8_out2_data;
	assign branch_15_in1_valid = fork_8_out2_valid;
	assign fork_8_out2_ready = branch_15_in1_ready;

	assign branch_15_clk = clk;
	assign branch_15_rst = rst;
	assign phi_n8_in1_data = branch_15_out1_data;
	assign phi_n8_in1_valid = branch_15_out1_valid;
	assign branch_15_out1_ready = phi_n8_in1_ready;
	assign phi_n7_in1_data = branch_15_out2_data;
	assign phi_n7_in1_valid = branch_15_out2_valid;
	assign branch_15_out2_ready = phi_n7_in1_ready;

	assign phiC_21_clk = clk;
	assign phiC_21_rst = rst;
	assign branchC_38_in1_data = phiC_21_out1_data;
	assign branchC_38_in1_valid = phiC_21_out1_valid;
	assign phiC_21_out1_ready = branchC_38_in1_ready;
	assign phi_40_in1_data = phiC_21_out2_data;
	assign phi_40_in1_valid = phiC_21_out2_valid;
	assign phiC_21_out2_ready = phi_40_in1_ready;

	assign branchC_38_clk = clk;
	assign branchC_38_rst = rst;
	assign phiC_22_in1_data = branchC_38_out1_data;
	assign phiC_22_in1_valid = branchC_38_out1_valid;
	assign branchC_38_out1_ready = phiC_22_in1_ready;
	assign phiC_26_in1_data = branchC_38_out2_data;
	assign phiC_26_in1_valid = branchC_38_out2_valid;
	assign branchC_38_out2_ready = phiC_26_in1_ready;

	assign fork_54_clk = clk;
	assign fork_54_rst = rst;
	assign branch_15_in2_data = fork_54_out1_data;
	assign branch_15_in2_valid = fork_54_out1_valid;
	assign fork_54_out1_ready = branch_15_in2_ready;
	assign branchC_38_in2_data = fork_54_out2_data;
	assign branchC_38_in2_valid = fork_54_out2_valid;
	assign fork_54_out2_ready = branchC_38_in2_ready;

	assign source_11_clk = clk;
	assign source_11_rst = rst;
	assign cst_17_in1_data = source_11_out1_data;
	assign cst_17_in1_valid = source_11_out1_valid;
	assign source_11_out1_ready = cst_17_in1_ready;

	assign brCst_block11_clk = clk;
	assign brCst_block11_rst = rst;
	assign fork_33_in1_data = brCst_block11_out1_data;
	assign fork_33_in1_valid = brCst_block11_out1_valid;
	assign brCst_block11_out1_ready = fork_33_in1_ready;

	assign phi_n8_clk = clk;
	assign phi_n8_rst = rst;
	assign fork_19_in1_data = phi_n8_out1_data;
	assign fork_19_in1_valid = phi_n8_out1_valid;
	assign phi_n8_out1_ready = fork_19_in1_ready;

	assign fork_19_clk = clk;
	assign fork_19_rst = rst;
	assign branch_16_in1_data = fork_19_out1_data;
	assign branch_16_in1_valid = fork_19_out1_valid;
	assign fork_19_out1_ready = branch_16_in1_ready;
	assign branch_17_in1_data = fork_19_out2_data;
	assign branch_17_in1_valid = fork_19_out2_valid;
	assign fork_19_out2_ready = branch_17_in1_ready;

	assign branch_16_clk = clk;
	assign branch_16_rst = rst;
	assign phi_n9_in1_data = branch_16_out1_data;
	assign phi_n9_in1_valid = branch_16_out1_valid;
	assign branch_16_out1_ready = phi_n9_in1_ready;
	assign sink_12_in1_data = branch_16_out2_data;
	assign sink_12_in1_valid = branch_16_out2_valid;
	assign branch_16_out2_ready = sink_12_in1_ready;

	assign branch_17_clk = clk;
	assign branch_17_rst = rst;
	assign phi_44_in2_data = branch_17_out1_data;
	assign phi_44_in2_valid = branch_17_out1_valid;
	assign branch_17_out1_ready = phi_44_in2_ready;
	assign sink_13_in1_data = branch_17_out2_data;
	assign sink_13_in1_valid = branch_17_out2_valid;
	assign branch_17_out2_ready = sink_13_in1_ready;

	assign fork_33_clk = clk;
	assign fork_33_rst = rst;
	assign branch_17_in2_data = fork_33_out1_data;
	assign branch_17_in2_valid = fork_33_out1_valid;
	assign fork_33_out1_ready = branch_17_in2_ready;
	assign branch_16_in2_data = fork_33_out2_data;
	assign branch_16_in2_valid = fork_33_out2_valid;
	assign fork_33_out2_ready = branch_16_in2_ready;
	assign branchC_39_in2_data = fork_33_out3_data;
	assign branchC_39_in2_valid = fork_33_out3_valid;
	assign fork_33_out3_ready = branchC_39_in2_ready;

	assign phiC_22_clk = clk;
	assign phiC_22_rst = rst;
	assign forkC_55_in1_data = phiC_22_out1_data;
	assign forkC_55_in1_valid = phiC_22_out1_valid;
	assign phiC_22_out1_ready = forkC_55_in1_ready;

	assign forkC_55_clk = clk;
	assign forkC_55_rst = rst;
	assign branchC_39_in1_data = forkC_55_out1_data;
	assign branchC_39_in1_valid = forkC_55_out1_valid;
	assign forkC_55_out1_ready = branchC_39_in1_ready;
	assign brCst_block11_in1_data = forkC_55_out2_data;
	assign brCst_block11_in1_valid = forkC_55_out2_valid;
	assign forkC_55_out2_ready = brCst_block11_in1_ready;

	assign branchC_39_clk = clk;
	assign branchC_39_rst = rst;
	assign phiC_23_in1_data = branchC_39_out1_data;
	assign phiC_23_in1_valid = branchC_39_out1_valid;
	assign branchC_39_out1_ready = phiC_23_in1_ready;
	assign sink_26_in1_data = branchC_39_out2_data;
	assign sink_26_in1_valid = branchC_39_out2_valid;
	assign branchC_39_out2_ready = sink_26_in1_ready;

	assign phi_44_clk = clk;
	assign phi_44_rst = rst;
	assign branch_20_in1_data = phi_44_out1_data;
	assign branch_20_in1_valid = phi_44_out1_valid;
	assign phi_44_out1_ready = branch_20_in1_ready;

	assign brCst_block12_clk = clk;
	assign brCst_block12_rst = rst;
	assign fork_34_in1_data = brCst_block12_out1_data;
	assign fork_34_in1_valid = brCst_block12_out1_valid;
	assign brCst_block12_out1_ready = fork_34_in1_ready;

	assign cst_18_clk = clk;
	assign cst_18_rst = rst;
	assign branch_18_in1_data = cst_18_out1_data;
	assign branch_18_in1_valid = cst_18_out1_valid;
	assign cst_18_out1_ready = branch_18_in1_ready;

	assign cst_19_clk = clk;
	assign cst_19_rst = rst;
	assign branch_19_in1_data = cst_19_out1_data;
	assign branch_19_in1_valid = cst_19_out1_valid;
	assign cst_19_out1_ready = branch_19_in1_ready;

	assign phi_n9_clk = clk;
	assign phi_n9_rst = rst;
	assign branch_21_in1_data = phi_n9_out1_data;
	assign branch_21_in1_valid = phi_n9_out1_valid;
	assign phi_n9_out1_ready = branch_21_in1_ready;

	assign branch_18_clk = clk;
	assign branch_18_rst = rst;
	assign phi_46_in2_data = branch_18_out1_data;
	assign phi_46_in2_valid = branch_18_out1_valid;
	assign branch_18_out1_ready = phi_46_in2_ready;
	assign sink_14_in1_data = branch_18_out2_data;
	assign sink_14_in1_valid = branch_18_out2_valid;
	assign branch_18_out2_ready = sink_14_in1_ready;

	assign branch_19_clk = clk;
	assign branch_19_rst = rst;
	assign phi_47_in2_data = branch_19_out1_data;
	assign phi_47_in2_valid = branch_19_out1_valid;
	assign branch_19_out1_ready = phi_47_in2_ready;
	assign sink_15_in1_data = branch_19_out2_data;
	assign sink_15_in1_valid = branch_19_out2_valid;
	assign branch_19_out2_ready = sink_15_in1_ready;

	assign branch_20_clk = clk;
	assign branch_20_rst = rst;
	assign phi_n1_in1_data = branch_20_out1_data;
	assign phi_n1_in1_valid = branch_20_out1_valid;
	assign branch_20_out1_ready = phi_n1_in1_ready;
	assign sink_16_in1_data = branch_20_out2_data;
	assign sink_16_in1_valid = branch_20_out2_valid;
	assign branch_20_out2_ready = sink_16_in1_ready;

	assign branch_21_clk = clk;
	assign branch_21_rst = rst;
	assign phi_n0_in1_data = branch_21_out1_data;
	assign phi_n0_in1_valid = branch_21_out1_valid;
	assign branch_21_out1_ready = phi_n0_in1_ready;
	assign sink_17_in1_data = branch_21_out2_data;
	assign sink_17_in1_valid = branch_21_out2_valid;
	assign branch_21_out2_ready = sink_17_in1_ready;

	assign fork_34_clk = clk;
	assign fork_34_rst = rst;
	assign branch_21_in2_data = fork_34_out1_data;
	assign branch_21_in2_valid = fork_34_out1_valid;
	assign fork_34_out1_ready = branch_21_in2_ready;
	assign branch_20_in2_data = fork_34_out2_data;
	assign branch_20_in2_valid = fork_34_out2_valid;
	assign fork_34_out2_ready = branch_20_in2_ready;
	assign branch_19_in2_data = fork_34_out3_data;
	assign branch_19_in2_valid = fork_34_out3_valid;
	assign fork_34_out3_ready = branch_19_in2_ready;
	assign branch_18_in2_data = fork_34_out4_data;
	assign branch_18_in2_valid = fork_34_out4_valid;
	assign fork_34_out4_ready = branch_18_in2_ready;
	assign branchC_40_in2_data = fork_34_out5_data;
	assign branchC_40_in2_valid = fork_34_out5_valid;
	assign fork_34_out5_ready = branchC_40_in2_ready;

	assign phiC_23_clk = clk;
	assign phiC_23_rst = rst;
	assign forkC_56_in1_data = phiC_23_out1_data;
	assign forkC_56_in1_valid = phiC_23_out1_valid;
	assign phiC_23_out1_ready = forkC_56_in1_ready;
	assign phi_44_in1_data = phiC_23_out2_data;
	assign phi_44_in1_valid = phiC_23_out2_valid;
	assign phiC_23_out2_ready = phi_44_in1_ready;

	assign forkC_56_clk = clk;
	assign forkC_56_rst = rst;
	assign cst_18_in1_data = forkC_56_out1_data;
	assign cst_18_in1_valid = forkC_56_out1_valid;
	assign forkC_56_out1_ready = cst_18_in1_ready;
	assign cst_19_in1_data = forkC_56_out2_data;
	assign cst_19_in1_valid = forkC_56_out2_valid;
	assign forkC_56_out2_ready = cst_19_in1_ready;
	assign branchC_40_in1_data = forkC_56_out3_data;
	assign branchC_40_in1_valid = forkC_56_out3_valid;
	assign forkC_56_out3_ready = branchC_40_in1_ready;
	assign brCst_block12_in1_data = forkC_56_out4_data;
	assign brCst_block12_in1_valid = forkC_56_out4_valid;
	assign forkC_56_out4_ready = brCst_block12_in1_ready;

	assign branchC_40_clk = clk;
	assign branchC_40_rst = rst;
	assign phiC_24_in1_data = branchC_40_out1_data;
	assign phiC_24_in1_valid = branchC_40_out1_valid;
	assign branchC_40_out1_ready = phiC_24_in1_ready;
	assign sink_27_in1_data = branchC_40_out2_data;
	assign sink_27_in1_valid = branchC_40_out2_valid;
	assign branchC_40_out2_ready = sink_27_in1_ready;

	assign phi_46_clk = clk;
	assign phi_46_rst = rst;
	assign and_304_in1_data = phi_46_out1_data;
	assign and_304_in1_valid = phi_46_out1_valid;
	assign phi_46_out1_ready = and_304_in1_ready;

	assign phi_47_clk = clk;
	assign phi_47_rst = rst;
	assign fork_9_in1_data = phi_47_out1_data;
	assign fork_9_in1_valid = phi_47_out1_valid;
	assign phi_47_out1_ready = fork_9_in1_ready;

	assign cst_20_clk = clk;
	assign cst_20_rst = rst;
	assign shl_48_in2_data = cst_20_out1_data;
	assign shl_48_in2_valid = cst_20_out1_valid;
	assign cst_20_out1_ready = shl_48_in2_ready;

	assign shl_48_clk = clk;
	assign shl_48_rst = rst;
	assign add_49_in1_data = shl_48_out1_data;
	assign add_49_in1_valid = shl_48_out1_valid;
	assign shl_48_out1_ready = add_49_in1_ready;

	assign add_49_clk = clk;
	assign add_49_rst = rst;
	assign load_52_in2_data = add_49_out1_data;
	assign load_52_in2_valid = add_49_out1_valid;
	assign add_49_out1_ready = load_52_in2_ready;

	assign load_52_clk = clk;
	assign load_52_rst = rst;
	assign and_303_in1_data = load_52_out1_data;
	assign and_303_in1_valid = load_52_out1_valid;
	assign load_52_out1_ready = and_303_in1_ready;
	assign MC_info_in6_data = load_52_out2_data;
	assign MC_info_in6_valid = load_52_out2_valid;
	assign load_52_out2_ready = MC_info_in6_ready;

	assign cst_21_clk = clk;
	assign cst_21_rst = rst;
	assign shl_53_in2_data = cst_21_out1_data;
	assign shl_53_in2_valid = cst_21_out1_valid;
	assign cst_21_out1_ready = shl_53_in2_ready;

	assign shl_53_clk = clk;
	assign shl_53_rst = rst;
	assign add_54_in1_data = shl_53_out1_data;
	assign add_54_in1_valid = shl_53_out1_valid;
	assign shl_53_out1_ready = add_54_in1_ready;

	assign add_54_clk = clk;
	assign add_54_rst = rst;
	assign load_57_in2_data = add_54_out1_data;
	assign load_57_in2_valid = add_54_out1_valid;
	assign add_54_out1_ready = load_57_in2_ready;

	assign load_57_clk = clk;
	assign load_57_rst = rst;
	assign and_303_in2_data = load_57_out1_data;
	assign and_303_in2_valid = load_57_out1_valid;
	assign load_57_out1_ready = and_303_in2_ready;
	assign MC_info_in7_data = load_57_out2_data;
	assign MC_info_in7_valid = load_57_out2_valid;
	assign load_57_out2_ready = MC_info_in7_ready;

	assign cst_22_clk = clk;
	assign cst_22_rst = rst;
	assign add_60_in2_data = cst_22_out1_data;
	assign add_60_in2_valid = cst_22_out1_valid;
	assign cst_22_out1_ready = add_60_in2_ready;

	assign add_60_clk = clk;
	assign add_60_rst = rst;
	assign fork_11_in1_data = add_60_out1_data;
	assign fork_11_in1_valid = add_60_out1_valid;
	assign add_60_out1_ready = fork_11_in1_ready;

	assign cst_23_clk = clk;
	assign cst_23_rst = rst;
	assign icmp_61_in2_data = cst_23_out1_data;
	assign icmp_61_in2_valid = cst_23_out1_valid;
	assign cst_23_out1_ready = icmp_61_in2_ready;

	assign icmp_61_clk = clk;
	assign icmp_61_rst = rst;
	assign fork_35_in1_data = icmp_61_out1_data;
	assign fork_35_in1_valid = icmp_61_out1_valid;
	assign icmp_61_out1_ready = fork_35_in1_ready;

	assign phi_n0_clk = clk;
	assign phi_n0_rst = rst;
	assign fork_14_in1_data = phi_n0_out1_data;
	assign fork_14_in1_valid = phi_n0_out1_valid;
	assign phi_n0_out1_ready = fork_14_in1_ready;

	assign phi_n1_clk = clk;
	assign phi_n1_rst = rst;
	assign fork_15_in1_data = phi_n1_out1_data;
	assign fork_15_in1_valid = phi_n1_out1_valid;
	assign phi_n1_out1_ready = fork_15_in1_ready;

	assign fork_9_clk = clk;
	assign fork_9_rst = rst;
	assign shl_48_in1_data = fork_9_out1_data;
	assign shl_48_in1_valid = fork_9_out1_valid;
	assign fork_9_out1_ready = shl_48_in1_ready;
	assign shl_53_in1_data = fork_9_out2_data;
	assign shl_53_in1_valid = fork_9_out2_valid;
	assign fork_9_out2_ready = shl_53_in1_ready;
	assign add_60_in1_data = fork_9_out3_data;
	assign add_60_in1_valid = fork_9_out3_valid;
	assign fork_9_out3_ready = add_60_in1_ready;

	assign fork_11_clk = clk;
	assign fork_11_rst = rst;
	assign icmp_61_in1_data = fork_11_out1_data;
	assign icmp_61_in1_valid = fork_11_out1_valid;
	assign fork_11_out1_ready = icmp_61_in1_ready;
	assign branch_23_in1_data = fork_11_out2_data;
	assign branch_23_in1_valid = fork_11_out2_valid;
	assign fork_11_out2_ready = branch_23_in1_ready;

	assign fork_14_clk = clk;
	assign fork_14_rst = rst;
	assign add_49_in2_data = fork_14_out1_data;
	assign add_49_in2_valid = fork_14_out1_valid;
	assign fork_14_out1_ready = add_49_in2_ready;
	assign branch_24_in1_data = fork_14_out2_data;
	assign branch_24_in1_valid = fork_14_out2_valid;
	assign fork_14_out2_ready = branch_24_in1_ready;

	assign fork_15_clk = clk;
	assign fork_15_rst = rst;
	assign add_54_in2_data = fork_15_out1_data;
	assign add_54_in2_valid = fork_15_out1_valid;
	assign fork_15_out1_ready = add_54_in2_ready;
	assign branch_25_in1_data = fork_15_out2_data;
	assign branch_25_in1_valid = fork_15_out2_valid;
	assign fork_15_out2_ready = branch_25_in1_ready;

	assign branch_22_clk = clk;
	assign branch_22_rst = rst;
	assign Buffer_111_in1_data = branch_22_out1_data;
	assign Buffer_111_in1_valid = branch_22_out1_valid;
	assign branch_22_out1_ready = Buffer_111_in1_ready;
	assign phi_n12_in1_data = branch_22_out2_data;
	assign phi_n12_in1_valid = branch_22_out2_valid;
	assign branch_22_out2_ready = phi_n12_in1_ready;

	assign branch_23_clk = clk;
	assign branch_23_rst = rst;
	assign Buffer_112_in1_data = branch_23_out1_data;
	assign Buffer_112_in1_valid = branch_23_out1_valid;
	assign branch_23_out1_ready = Buffer_112_in1_ready;
	assign sink_18_in1_data = branch_23_out2_data;
	assign sink_18_in1_valid = branch_23_out2_valid;
	assign branch_23_out2_ready = sink_18_in1_ready;

	assign branch_24_clk = clk;
	assign branch_24_rst = rst;
	assign Buffer_113_in1_data = branch_24_out1_data;
	assign Buffer_113_in1_valid = branch_24_out1_valid;
	assign branch_24_out1_ready = Buffer_113_in1_ready;
	assign phi_n10_in1_data = branch_24_out2_data;
	assign phi_n10_in1_valid = branch_24_out2_valid;
	assign branch_24_out2_ready = phi_n10_in1_ready;

	assign branch_25_clk = clk;
	assign branch_25_rst = rst;
	assign Buffer_114_in1_data = branch_25_out1_data;
	assign Buffer_114_in1_valid = branch_25_out1_valid;
	assign branch_25_out1_ready = Buffer_114_in1_ready;
	assign phi_n11_in1_data = branch_25_out2_data;
	assign phi_n11_in1_valid = branch_25_out2_valid;
	assign branch_25_out2_ready = phi_n11_in1_ready;

	assign fork_35_clk = clk;
	assign fork_35_rst = rst;
	assign branch_25_in2_data = fork_35_out1_data;
	assign branch_25_in2_valid = fork_35_out1_valid;
	assign fork_35_out1_ready = branch_25_in2_ready;
	assign branch_24_in2_data = fork_35_out2_data;
	assign branch_24_in2_valid = fork_35_out2_valid;
	assign fork_35_out2_ready = branch_24_in2_ready;
	assign branch_23_in2_data = fork_35_out3_data;
	assign branch_23_in2_valid = fork_35_out3_valid;
	assign fork_35_out3_ready = branch_23_in2_ready;
	assign branch_22_in2_data = fork_35_out4_data;
	assign branch_22_in2_valid = fork_35_out4_valid;
	assign fork_35_out4_ready = branch_22_in2_ready;
	assign branchC_41_in2_data = fork_35_out5_data;
	assign branchC_41_in2_valid = fork_35_out5_valid;
	assign fork_35_out5_ready = branchC_41_in2_ready;

	assign phiC_24_clk = clk;
	assign phiC_24_rst = rst;
	assign branchC_41_in1_data = phiC_24_out1_data;
	assign branchC_41_in1_valid = phiC_24_out1_valid;
	assign phiC_24_out1_ready = branchC_41_in1_ready;
	assign fork_68_in1_data = phiC_24_out2_data;
	assign fork_68_in1_valid = phiC_24_out2_valid;
	assign phiC_24_out2_ready = fork_68_in1_ready;

	assign branchC_41_clk = clk;
	assign branchC_41_rst = rst;
	assign Buffer_115_in1_data = branchC_41_out1_data;
	assign Buffer_115_in1_valid = branchC_41_out1_valid;
	assign branchC_41_out1_ready = Buffer_115_in1_ready;
	assign phiC_25_in1_data = branchC_41_out2_data;
	assign phiC_25_in1_valid = branchC_41_out2_valid;
	assign branchC_41_out2_ready = phiC_25_in1_ready;

	assign source_12_clk = clk;
	assign source_12_rst = rst;
	assign cst_20_in1_data = source_12_out1_data;
	assign cst_20_in1_valid = source_12_out1_valid;
	assign source_12_out1_ready = cst_20_in1_ready;

	assign source_13_clk = clk;
	assign source_13_rst = rst;
	assign cst_21_in1_data = source_13_out1_data;
	assign cst_21_in1_valid = source_13_out1_valid;
	assign source_13_out1_ready = cst_21_in1_ready;

	assign source_14_clk = clk;
	assign source_14_rst = rst;
	assign cst_22_in1_data = source_14_out1_data;
	assign cst_22_in1_valid = source_14_out1_valid;
	assign source_14_out1_ready = cst_22_in1_ready;

	assign source_15_clk = clk;
	assign source_15_rst = rst;
	assign cst_23_in1_data = source_15_out1_data;
	assign cst_23_in1_valid = source_15_out1_valid;
	assign source_15_out1_ready = cst_23_in1_ready;

	assign fork_68_clk = clk;
	assign fork_68_rst = rst;
	assign phi_46_in1_data = fork_68_out1_data;
	assign phi_46_in1_valid = fork_68_out1_valid;
	assign fork_68_out1_ready = phi_46_in1_ready;
	assign phi_47_in1_data = fork_68_out2_data;
	assign phi_47_in1_valid = fork_68_out2_valid;
	assign fork_68_out2_ready = phi_47_in1_ready;

	assign cst_24_clk = clk;
	assign cst_24_rst = rst;
	assign shl_63_in2_data = cst_24_out1_data;
	assign shl_63_in2_valid = cst_24_out1_valid;
	assign cst_24_out1_ready = shl_63_in2_ready;

	assign shl_63_clk = clk;
	assign shl_63_rst = rst;
	assign add_64_in1_data = shl_63_out1_data;
	assign add_64_in1_valid = shl_63_out1_valid;
	assign shl_63_out1_ready = add_64_in1_ready;

	assign add_64_clk = clk;
	assign add_64_rst = rst;
	assign store_2_in2_data = add_64_out1_data;
	assign store_2_in2_valid = add_64_out1_valid;
	assign add_64_out1_ready = store_2_in2_ready;

	assign store_2_clk = clk;
	assign store_2_rst = rst;
	assign MC_symmat_in3_data = store_2_out1_data;
	assign MC_symmat_in3_valid = store_2_out1_valid;
	assign store_2_out1_ready = MC_symmat_in3_ready;
	assign MC_symmat_in2_data = store_2_out2_data;
	assign MC_symmat_in2_valid = store_2_out2_valid;
	assign store_2_out2_ready = MC_symmat_in2_ready;

	assign cst_25_clk = clk;
	assign cst_25_rst = rst;
	assign shl_67_in2_data = cst_25_out1_data;
	assign shl_67_in2_valid = cst_25_out1_valid;
	assign cst_25_out1_ready = shl_67_in2_ready;

	assign shl_67_clk = clk;
	assign shl_67_rst = rst;
	assign add_68_in1_data = shl_67_out1_data;
	assign add_68_in1_valid = shl_67_out1_valid;
	assign shl_67_out1_ready = add_68_in1_ready;

	assign add_68_clk = clk;
	assign add_68_rst = rst;
	assign store_3_in2_data = add_68_out1_data;
	assign store_3_in2_valid = add_68_out1_valid;
	assign add_68_out1_ready = store_3_in2_ready;

	assign store_3_clk = clk;
	assign store_3_rst = rst;
	assign MC_symmat_in5_data = store_3_out1_data;
	assign MC_symmat_in5_valid = store_3_out1_valid;
	assign store_3_out1_ready = MC_symmat_in5_ready;
	assign MC_symmat_in4_data = store_3_out2_data;
	assign MC_symmat_in4_valid = store_3_out2_valid;
	assign store_3_out2_ready = MC_symmat_in4_ready;

	assign cst_26_clk = clk;
	assign cst_26_rst = rst;
	assign add_71_in2_data = cst_26_out1_data;
	assign add_71_in2_valid = cst_26_out1_valid;
	assign cst_26_out1_ready = add_71_in2_ready;

	assign add_71_clk = clk;
	assign add_71_rst = rst;
	assign fork_12_in1_data = add_71_out1_data;
	assign fork_12_in1_valid = add_71_out1_valid;
	assign add_71_out1_ready = fork_12_in1_ready;

	assign cst_27_clk = clk;
	assign cst_27_rst = rst;
	assign icmp_72_in2_data = cst_27_out1_data;
	assign icmp_72_in2_valid = cst_27_out1_valid;
	assign cst_27_out1_ready = icmp_72_in2_ready;

	assign icmp_72_clk = clk;
	assign icmp_72_rst = rst;
	assign fork_36_in1_data = icmp_72_out1_data;
	assign fork_36_in1_valid = icmp_72_out1_valid;
	assign icmp_72_out1_ready = fork_36_in1_ready;

	assign phi_n10_clk = clk;
	assign phi_n10_rst = rst;
	assign fork_20_in1_data = phi_n10_out1_data;
	assign fork_20_in1_valid = phi_n10_out1_valid;
	assign phi_n10_out1_ready = fork_20_in1_ready;

	assign phi_n11_clk = clk;
	assign phi_n11_rst = rst;
	assign fork_21_in1_data = phi_n11_out1_data;
	assign fork_21_in1_valid = phi_n11_out1_valid;
	assign phi_n11_out1_ready = fork_21_in1_ready;

	assign phi_n12_clk = clk;
	assign phi_n12_rst = rst;
	assign fork_22_in1_data = phi_n12_out1_data;
	assign fork_22_in1_valid = phi_n12_out1_valid;
	assign phi_n12_out1_ready = fork_22_in1_ready;

	assign fork_12_clk = clk;
	assign fork_12_rst = rst;
	assign icmp_72_in1_data = fork_12_out1_data;
	assign icmp_72_in1_valid = fork_12_out1_valid;
	assign fork_12_out1_ready = icmp_72_in1_ready;
	assign branch_26_in1_data = fork_12_out2_data;
	assign branch_26_in1_valid = fork_12_out2_valid;
	assign fork_12_out2_ready = branch_26_in1_ready;

	assign fork_20_clk = clk;
	assign fork_20_rst = rst;
	assign shl_63_in1_data = fork_20_out1_data;
	assign shl_63_in1_valid = fork_20_out1_valid;
	assign fork_20_out1_ready = shl_63_in1_ready;
	assign add_68_in2_data = fork_20_out2_data;
	assign add_68_in2_valid = fork_20_out2_valid;
	assign fork_20_out2_ready = add_68_in2_ready;
	assign branch_27_in1_data = fork_20_out3_data;
	assign branch_27_in1_valid = fork_20_out3_valid;
	assign fork_20_out3_ready = branch_27_in1_ready;

	assign fork_21_clk = clk;
	assign fork_21_rst = rst;
	assign add_64_in2_data = fork_21_out1_data;
	assign add_64_in2_valid = fork_21_out1_valid;
	assign fork_21_out1_ready = add_64_in2_ready;
	assign shl_67_in1_data = fork_21_out2_data;
	assign shl_67_in1_valid = fork_21_out2_valid;
	assign fork_21_out2_ready = shl_67_in1_ready;
	assign add_71_in1_data = fork_21_out3_data;
	assign add_71_in1_valid = fork_21_out3_valid;
	assign fork_21_out3_ready = add_71_in1_ready;

	assign fork_22_clk = clk;
	assign fork_22_rst = rst;
	assign store_2_in1_data = fork_22_out1_data;
	assign store_2_in1_valid = fork_22_out1_valid;
	assign fork_22_out1_ready = store_2_in1_ready;
	assign store_3_in1_data = fork_22_out2_data;
	assign store_3_in1_valid = fork_22_out2_valid;
	assign fork_22_out2_ready = store_3_in1_ready;

	assign branch_26_clk = clk;
	assign branch_26_rst = rst;
	assign Buffer_116_in1_data = branch_26_out1_data;
	assign Buffer_116_in1_valid = branch_26_out1_valid;
	assign branch_26_out1_ready = Buffer_116_in1_ready;
	assign sink_19_in1_data = branch_26_out2_data;
	assign sink_19_in1_valid = branch_26_out2_valid;
	assign branch_26_out2_ready = sink_19_in1_ready;

	assign branch_27_clk = clk;
	assign branch_27_rst = rst;
	assign Buffer_117_in1_data = branch_27_out1_data;
	assign Buffer_117_in1_valid = branch_27_out1_valid;
	assign branch_27_out1_ready = Buffer_117_in1_ready;
	assign phi_n7_in2_data = branch_27_out2_data;
	assign phi_n7_in2_valid = branch_27_out2_valid;
	assign branch_27_out2_ready = phi_n7_in2_ready;

	assign fork_36_clk = clk;
	assign fork_36_rst = rst;
	assign branch_27_in2_data = fork_36_out1_data;
	assign branch_27_in2_valid = fork_36_out1_valid;
	assign fork_36_out1_ready = branch_27_in2_ready;
	assign branch_26_in2_data = fork_36_out2_data;
	assign branch_26_in2_valid = fork_36_out2_valid;
	assign fork_36_out2_ready = branch_26_in2_ready;
	assign branchC_42_in2_data = fork_36_out3_data;
	assign branchC_42_in2_valid = fork_36_out3_valid;
	assign fork_36_out3_ready = branchC_42_in2_ready;

	assign cst_32_clk = clk;
	assign cst_32_rst = rst;
	assign MC_symmat_in1_data = cst_32_out1_data;
	assign MC_symmat_in1_valid = cst_32_out1_valid;
	assign cst_32_out1_ready = MC_symmat_in1_ready;

	assign phiC_25_clk = clk;
	assign phiC_25_rst = rst;
	assign forkC_58_in1_data = phiC_25_out1_data;
	assign forkC_58_in1_valid = phiC_25_out1_valid;
	assign phiC_25_out1_ready = forkC_58_in1_ready;

	assign forkC_58_clk = clk;
	assign forkC_58_rst = rst;
	assign cst_32_in1_data = forkC_58_out1_data;
	assign cst_32_in1_valid = forkC_58_out1_valid;
	assign forkC_58_out1_ready = cst_32_in1_ready;
	assign branchC_42_in1_data = forkC_58_out2_data;
	assign branchC_42_in1_valid = forkC_58_out2_valid;
	assign forkC_58_out2_ready = branchC_42_in1_ready;

	assign branchC_42_clk = clk;
	assign branchC_42_rst = rst;
	assign Buffer_118_in1_data = branchC_42_out1_data;
	assign Buffer_118_in1_valid = branchC_42_out1_valid;
	assign branchC_42_out1_ready = Buffer_118_in1_ready;
	assign phiC_26_in2_data = branchC_42_out2_data;
	assign phiC_26_in2_valid = branchC_42_out2_valid;
	assign branchC_42_out2_ready = phiC_26_in2_ready;

	assign source_16_clk = clk;
	assign source_16_rst = rst;
	assign cst_24_in1_data = source_16_out1_data;
	assign cst_24_in1_valid = source_16_out1_valid;
	assign source_16_out1_ready = cst_24_in1_ready;

	assign source_17_clk = clk;
	assign source_17_rst = rst;
	assign cst_25_in1_data = source_17_out1_data;
	assign cst_25_in1_valid = source_17_out1_valid;
	assign source_17_out1_ready = cst_25_in1_ready;

	assign source_18_clk = clk;
	assign source_18_rst = rst;
	assign cst_26_in1_data = source_18_out1_data;
	assign cst_26_in1_valid = source_18_out1_valid;
	assign source_18_out1_ready = cst_26_in1_ready;

	assign source_19_clk = clk;
	assign source_19_rst = rst;
	assign cst_27_in1_data = source_19_out1_data;
	assign cst_27_in1_valid = source_19_out1_valid;
	assign source_19_out1_ready = cst_27_in1_ready;

	assign cst_28_clk = clk;
	assign cst_28_rst = rst;
	assign add_74_in2_data = cst_28_out1_data;
	assign add_74_in2_valid = cst_28_out1_valid;
	assign cst_28_out1_ready = add_74_in2_ready;

	assign add_74_clk = clk;
	assign add_74_rst = rst;
	assign fork_13_in1_data = add_74_out1_data;
	assign fork_13_in1_valid = add_74_out1_valid;
	assign add_74_out1_ready = fork_13_in1_ready;

	assign cst_29_clk = clk;
	assign cst_29_rst = rst;
	assign icmp_75_in2_data = cst_29_out1_data;
	assign icmp_75_in2_valid = cst_29_out1_valid;
	assign cst_29_out1_ready = icmp_75_in2_ready;

	assign icmp_75_clk = clk;
	assign icmp_75_rst = rst;
	assign fork_60_in1_data = icmp_75_out1_data;
	assign fork_60_in1_valid = icmp_75_out1_valid;
	assign icmp_75_out1_ready = fork_60_in1_ready;

	assign phi_n7_clk = clk;
	assign phi_n7_rst = rst;
	assign add_74_in1_data = phi_n7_out1_data;
	assign add_74_in1_valid = phi_n7_out1_valid;
	assign phi_n7_out1_ready = add_74_in1_ready;

	assign fork_13_clk = clk;
	assign fork_13_rst = rst;
	assign icmp_75_in1_data = fork_13_out1_data;
	assign icmp_75_in1_valid = fork_13_out1_valid;
	assign fork_13_out1_ready = icmp_75_in1_ready;
	assign branch_28_in1_data = fork_13_out2_data;
	assign branch_28_in1_valid = fork_13_out2_valid;
	assign fork_13_out2_ready = branch_28_in1_ready;

	assign branch_28_clk = clk;
	assign branch_28_rst = rst;
	assign Buffer_119_in1_data = branch_28_out1_data;
	assign Buffer_119_in1_valid = branch_28_out1_valid;
	assign branch_28_out1_ready = Buffer_119_in1_ready;
	assign sink_20_in1_data = branch_28_out2_data;
	assign sink_20_in1_valid = branch_28_out2_valid;
	assign branch_28_out2_ready = sink_20_in1_ready;

	assign phiC_26_clk = clk;
	assign phiC_26_rst = rst;
	assign branchC_43_in1_data = phiC_26_out1_data;
	assign branchC_43_in1_valid = phiC_26_out1_valid;
	assign phiC_26_out1_ready = branchC_43_in1_ready;

	assign branchC_43_clk = clk;
	assign branchC_43_rst = rst;
	assign Buffer_120_in1_data = branchC_43_out1_data;
	assign Buffer_120_in1_valid = branchC_43_out1_valid;
	assign branchC_43_out1_ready = Buffer_120_in1_ready;
	assign phiC_27_in1_data = branchC_43_out2_data;
	assign phiC_27_in1_valid = branchC_43_out2_valid;
	assign branchC_43_out2_ready = phiC_27_in1_ready;

	assign fork_60_clk = clk;
	assign fork_60_rst = rst;
	assign branch_28_in2_data = fork_60_out1_data;
	assign branch_28_in2_valid = fork_60_out1_valid;
	assign fork_60_out1_ready = branch_28_in2_ready;
	assign branchC_43_in2_data = fork_60_out2_data;
	assign branchC_43_in2_valid = fork_60_out2_valid;
	assign fork_60_out2_ready = branchC_43_in2_ready;

	assign source_20_clk = clk;
	assign source_20_rst = rst;
	assign cst_28_in1_data = source_20_out1_data;
	assign cst_28_in1_valid = source_20_out1_valid;
	assign source_20_out1_ready = cst_28_in1_ready;

	assign source_21_clk = clk;
	assign source_21_rst = rst;
	assign cst_29_in1_data = source_21_out1_data;
	assign cst_29_in1_valid = source_21_out1_valid;
	assign source_21_out1_ready = cst_29_in1_ready;

	assign ret_0_clk = clk;
	assign ret_0_rst = rst;
	assign end_0_in4_data = ret_0_out1_data;
	assign end_0_in4_valid = ret_0_out1_valid;
	assign ret_0_out1_ready = end_0_in4_ready;

	assign end_0_clk = clk;
	assign end_0_rst = rst;
	assign end_out = end_0_out1_data;
	assign end_0_out1_ready = end_ready;
	assign end_valid = end_0_out1_valid;

	assign phiC_27_clk = clk;
	assign phiC_27_rst = rst;
	assign ret_0_in1_data = phiC_27_out1_data;
	assign ret_0_in1_valid = phiC_27_out1_valid;
	assign phiC_27_out1_ready = ret_0_in1_ready;

	assign MC_info_clk = clk;
	assign MC_info_rst = rst;
	assign info_ce0 = info_we0;
	assign load_9_in1_data = MC_info_out1_data;
	assign load_9_in1_valid = MC_info_out1_valid;
	assign MC_info_out1_ready = load_9_in1_ready;
	assign load_31_in1_data = MC_info_out2_data;
	assign load_31_in1_valid = MC_info_out2_valid;
	assign MC_info_out2_ready = load_31_in1_ready;
	assign load_52_in1_data = MC_info_out3_data;
	assign load_52_in1_valid = MC_info_out3_valid;
	assign MC_info_out3_ready = load_52_in1_ready;
	assign load_57_in1_data = MC_info_out4_data;
	assign load_57_in1_valid = MC_info_out4_valid;
	assign MC_info_out4_ready = load_57_in1_ready;
	assign end_0_in1_data = MC_info_out5_data;
	assign end_0_in1_valid = MC_info_out5_valid;
	assign MC_info_out5_ready = end_0_in1_ready;

	assign MC_mean_clk = clk;
	assign MC_mean_rst = rst;
	assign mean_ce0 = mean_we0;
	assign load_26_in1_data = MC_mean_out1_data;
	assign load_26_in1_valid = MC_mean_out1_valid;
	assign MC_mean_out1_ready = load_26_in1_ready;
	assign end_0_in2_data = MC_mean_out2_data;
	assign end_0_in2_valid = MC_mean_out2_valid;
	assign MC_mean_out2_ready = end_0_in2_ready;

	assign MC_symmat_clk = clk;
	assign MC_symmat_rst = rst;
	assign symmat_ce0 = symmat_we0;
	assign end_0_in3_data = MC_symmat_out1_data;
	assign end_0_in3_valid = MC_symmat_out1_valid;
	assign MC_symmat_out1_ready = end_0_in3_ready;

	assign sink_0_clk = clk;
	assign sink_0_rst = rst;

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

	assign sink_9_clk = clk;
	assign sink_9_rst = rst;

	assign sink_10_clk = clk;
	assign sink_10_rst = rst;

	assign sink_11_clk = clk;
	assign sink_11_rst = rst;

	assign sink_12_clk = clk;
	assign sink_12_rst = rst;

	assign sink_13_clk = clk;
	assign sink_13_rst = rst;

	assign sink_14_clk = clk;
	assign sink_14_rst = rst;

	assign sink_15_clk = clk;
	assign sink_15_rst = rst;

	assign sink_16_clk = clk;
	assign sink_16_rst = rst;

	assign sink_17_clk = clk;
	assign sink_17_rst = rst;

	assign sink_18_clk = clk;
	assign sink_18_rst = rst;

	assign sink_19_clk = clk;
	assign sink_19_rst = rst;

	assign sink_20_clk = clk;
	assign sink_20_rst = rst;

	assign sink_21_clk = clk;
	assign sink_21_rst = rst;

	assign sink_22_clk = clk;
	assign sink_22_rst = rst;

	assign sink_23_clk = clk;
	assign sink_23_rst = rst;

	assign sink_24_clk = clk;
	assign sink_24_rst = rst;

	assign sink_25_clk = clk;
	assign sink_25_rst = rst;

	assign sink_26_clk = clk;
	assign sink_26_rst = rst;

	assign sink_27_clk = clk;
	assign sink_27_rst = rst;

	assign Buffer_100_clk = clk;
	assign Buffer_100_rst = rst;
	assign phi_3_in3_data = Buffer_100_out1_data;
	assign phi_3_in3_valid = Buffer_100_out1_valid;
	assign Buffer_100_out1_ready = phi_3_in3_ready;

	assign Buffer_101_clk = clk;
	assign Buffer_101_rst = rst;
	assign phi_4_in3_data = Buffer_101_out1_data;
	assign phi_4_in3_valid = Buffer_101_out1_valid;
	assign Buffer_101_out1_ready = phi_4_in3_ready;

	assign Buffer_102_clk = clk;
	assign Buffer_102_rst = rst;
	assign phi_n4_in2_data = Buffer_102_out1_data;
	assign phi_n4_in2_valid = Buffer_102_out1_valid;
	assign Buffer_102_out1_ready = phi_n4_in2_ready;

	assign Buffer_103_clk = clk;
	assign Buffer_103_rst = rst;
	assign phiC_14_in2_data = Buffer_103_out1_data;
	assign phiC_14_in2_valid = Buffer_103_out1_valid;
	assign Buffer_103_out1_ready = phiC_14_in2_ready;

	assign Buffer_104_clk = clk;
	assign Buffer_104_rst = rst;
	assign phi_1_in3_data = Buffer_104_out1_data;
	assign phi_1_in3_valid = Buffer_104_out1_valid;
	assign Buffer_104_out1_ready = phi_1_in3_ready;

	assign Buffer_105_clk = clk;
	assign Buffer_105_rst = rst;
	assign phiC_13_in2_data = Buffer_105_out1_data;
	assign phiC_13_in2_valid = Buffer_105_out1_valid;
	assign Buffer_105_out1_ready = phiC_13_in2_ready;

	assign Buffer_106_clk = clk;
	assign Buffer_106_rst = rst;
	assign phi_23_in3_data = Buffer_106_out1_data;
	assign phi_23_in3_valid = Buffer_106_out1_valid;
	assign Buffer_106_out1_ready = phi_23_in3_ready;

	assign Buffer_107_clk = clk;
	assign Buffer_107_rst = rst;
	assign phi_n5_in2_data = Buffer_107_out1_data;
	assign phi_n5_in2_valid = Buffer_107_out1_valid;
	assign Buffer_107_out1_ready = phi_n5_in2_ready;

	assign Buffer_108_clk = clk;
	assign Buffer_108_rst = rst;
	assign phiC_18_in2_data = Buffer_108_out1_data;
	assign phiC_18_in2_valid = Buffer_108_out1_valid;
	assign Buffer_108_out1_ready = phiC_18_in2_ready;

	assign Buffer_109_clk = clk;
	assign Buffer_109_rst = rst;
	assign phi_21_in3_data = Buffer_109_out1_data;
	assign phi_21_in3_valid = Buffer_109_out1_valid;
	assign Buffer_109_out1_ready = phi_21_in3_ready;

	assign Buffer_110_clk = clk;
	assign Buffer_110_rst = rst;
	assign phiC_17_in2_data = Buffer_110_out1_data;
	assign phiC_17_in2_valid = Buffer_110_out1_valid;
	assign Buffer_110_out1_ready = phiC_17_in2_ready;

	assign Buffer_111_clk = clk;
	assign Buffer_111_rst = rst;
	assign phi_46_in3_data = Buffer_111_out1_data;
	assign phi_46_in3_valid = Buffer_111_out1_valid;
	assign Buffer_111_out1_ready = phi_46_in3_ready;

	assign Buffer_112_clk = clk;
	assign Buffer_112_rst = rst;
	assign phi_47_in3_data = Buffer_112_out1_data;
	assign phi_47_in3_valid = Buffer_112_out1_valid;
	assign Buffer_112_out1_ready = phi_47_in3_ready;

	assign Buffer_113_clk = clk;
	assign Buffer_113_rst = rst;
	assign phi_n0_in2_data = Buffer_113_out1_data;
	assign phi_n0_in2_valid = Buffer_113_out1_valid;
	assign Buffer_113_out1_ready = phi_n0_in2_ready;

	assign Buffer_114_clk = clk;
	assign Buffer_114_rst = rst;
	assign phi_n1_in2_data = Buffer_114_out1_data;
	assign phi_n1_in2_valid = Buffer_114_out1_valid;
	assign Buffer_114_out1_ready = phi_n1_in2_ready;

	assign Buffer_115_clk = clk;
	assign Buffer_115_rst = rst;
	assign phiC_24_in2_data = Buffer_115_out1_data;
	assign phiC_24_in2_valid = Buffer_115_out1_valid;
	assign Buffer_115_out1_ready = phiC_24_in2_ready;

	assign Buffer_116_clk = clk;
	assign Buffer_116_rst = rst;
	assign phi_44_in3_data = Buffer_116_out1_data;
	assign phi_44_in3_valid = Buffer_116_out1_valid;
	assign Buffer_116_out1_ready = phi_44_in3_ready;

	assign Buffer_117_clk = clk;
	assign Buffer_117_rst = rst;
	assign phi_n9_in2_data = Buffer_117_out1_data;
	assign phi_n9_in2_valid = Buffer_117_out1_valid;
	assign Buffer_117_out1_ready = phi_n9_in2_ready;

	assign Buffer_118_clk = clk;
	assign Buffer_118_rst = rst;
	assign phiC_23_in2_data = Buffer_118_out1_data;
	assign phiC_23_in2_valid = Buffer_118_out1_valid;
	assign Buffer_118_out1_ready = phiC_23_in2_ready;

	assign Buffer_119_clk = clk;
	assign Buffer_119_rst = rst;
	assign phi_40_in3_data = Buffer_119_out1_data;
	assign phi_40_in3_valid = Buffer_119_out1_valid;
	assign Buffer_119_out1_ready = phi_40_in3_ready;

	assign Buffer_120_clk = clk;
	assign Buffer_120_rst = rst;
	assign phiC_21_in2_data = Buffer_120_out1_data;
	assign phiC_21_in2_valid = Buffer_120_out1_valid;
	assign Buffer_120_out1_ready = phiC_21_in2_ready;

	assign and_300_clk = clk;
	assign and_300_rst = rst;
	assign Buffer_300_in1_data = and_300_out1_data;
	assign Buffer_300_in1_valid = and_300_out1_valid;
	assign and_300_out1_ready = Buffer_300_in1_ready;

	assign Buffer_300_clk = clk;
	assign Buffer_300_rst = rst;
	assign branch_4_in1_data = Buffer_300_out1_data;
	assign branch_4_in1_valid = Buffer_300_out1_valid;
	assign Buffer_300_out1_ready = branch_4_in1_ready;

	assign and_301_clk = clk;
	assign and_301_rst = rst;
	assign Buffer_301_in1_data = and_301_out1_data;
	assign Buffer_301_in1_valid = and_301_out1_valid;
	assign and_301_out1_ready = Buffer_301_in1_ready;

	assign Buffer_301_clk = clk;
	assign Buffer_301_rst = rst;
	assign store_0_in1_data = Buffer_301_out1_data;
	assign store_0_in1_valid = Buffer_301_out1_valid;
	assign Buffer_301_out1_ready = store_0_in1_ready;

	assign and_302_clk = clk;
	assign and_302_rst = rst;
	assign Buffer_302_in1_data = and_302_out1_data;
	assign Buffer_302_in1_valid = and_302_out1_valid;
	assign and_302_out1_ready = Buffer_302_in1_ready;

	assign Buffer_302_clk = clk;
	assign Buffer_302_rst = rst;
	assign store_1_in1_data = Buffer_302_out1_data;
	assign store_1_in1_valid = Buffer_302_out1_valid;
	assign Buffer_302_out1_ready = store_1_in1_ready;

	assign and_303_clk = clk;
	assign and_303_rst = rst;
	assign Buffer_303_in1_data = and_303_out1_data;
	assign Buffer_303_in1_valid = and_303_out1_valid;
	assign and_303_out1_ready = Buffer_303_in1_ready;

	assign Buffer_303_clk = clk;
	assign Buffer_303_rst = rst;
	assign and_304_in2_data = Buffer_303_out1_data;
	assign and_304_in2_valid = Buffer_303_out1_valid;
	assign Buffer_303_out1_ready = and_304_in2_ready;

	assign and_304_clk = clk;
	assign and_304_rst = rst;
	assign Buffer_304_in1_data = and_304_out1_data;
	assign Buffer_304_in1_valid = and_304_out1_valid;
	assign and_304_out1_ready = Buffer_304_in1_ready;

	assign Buffer_304_clk = clk;
	assign Buffer_304_rst = rst;
	assign branch_22_in1_data = Buffer_304_out1_data;
	assign branch_22_in1_valid = Buffer_304_out1_valid;
	assign Buffer_304_out1_ready = branch_22_in1_ready;

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_brCst_block1
		(.clk(brCst_block1_clk), .rst(brCst_block1_rst),
		.data_in_bus({1'd1}), .valid_in_bus({brCst_block1_in1_valid}), .ready_in_bus({brCst_block1_in1_ready}), 
		.data_out_bus({brCst_block1_out1_data}), .valid_out_bus({brCst_block1_out1_valid}), .ready_out_bus({brCst_block1_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_0
		(.clk(cst_0_clk), .rst(cst_0_rst),
		.data_in_bus({1'd0}), .valid_in_bus({cst_0_in1_valid}), .ready_in_bus({cst_0_in1_ready}), 
		.data_out_bus({cst_0_out1_data}), .valid_out_bus({cst_0_out1_valid}), .ready_out_bus({cst_0_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branch_0
		(.clk(branch_0_clk), .rst(branch_0_rst),
		.data_in_bus({{branch_0_in2_data}, branch_0_in1_data}), .valid_in_bus({branch_0_in2_valid, branch_0_in1_valid}), .ready_in_bus({branch_0_in2_ready, branch_0_in1_ready}), 
		.data_out_bus({branch_0_out2_data, branch_0_out1_data}), .valid_out_bus({branch_0_out2_valid, branch_0_out1_valid}), .ready_out_bus({branch_0_out2_ready, branch_0_out1_ready}));

	start_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) start_node_start_0
		(.clk(start_0_clk), .rst(start_0_rst),
		.data_in_bus({start_0_in1_data}), .valid_in_bus({start_0_in1_valid}), .ready_in_bus({start_0_in1_ready}), 
		.data_out_bus({start_0_out1_data}), .valid_out_bus({start_0_out1_valid}), .ready_out_bus({start_0_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_39
		(.clk(forkC_39_clk), .rst(forkC_39_rst),
		.data_in_bus({forkC_39_in1_data}), .valid_in_bus({forkC_39_in1_valid}), .ready_in_bus({forkC_39_in1_ready}), 
		.data_out_bus({forkC_39_out3_data, forkC_39_out2_data, forkC_39_out1_data}), .valid_out_bus({forkC_39_out3_valid, forkC_39_out2_valid, forkC_39_out1_valid}), .ready_out_bus({forkC_39_out3_ready, forkC_39_out2_ready, forkC_39_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_29
		(.clk(branchC_29_clk), .rst(branchC_29_rst),
		.data_in_bus({{branchC_29_in2_data}, branchC_29_in1_data}), .valid_in_bus({branchC_29_in2_valid, branchC_29_in1_valid}), .ready_in_bus({branchC_29_in2_ready, branchC_29_in1_ready}), 
		.data_out_bus({branchC_29_out2_data, branchC_29_out1_data}), .valid_out_bus({branchC_29_out2_valid, branchC_29_out1_valid}), .ready_out_bus({branchC_29_out2_ready, branchC_29_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_40
		(.clk(fork_40_clk), .rst(fork_40_rst),
		.data_in_bus({fork_40_in1_data}), .valid_in_bus({fork_40_in1_valid}), .ready_in_bus({fork_40_in1_ready}), 
		.data_out_bus({fork_40_out2_data, fork_40_out1_data}), .valid_out_bus({fork_40_out2_valid, fork_40_out1_valid}), .ready_out_bus({fork_40_out2_ready, fork_40_out1_ready}));

	mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6), .COND_SIZE(1)) mux_node_phi_1
		(.clk(phi_1_clk), .rst(phi_1_rst),
		.data_in_bus({{5'b0, phi_1_in1_data}, phi_1_in3_data, phi_1_in2_data}), .valid_in_bus({phi_1_in1_valid, phi_1_in3_valid, phi_1_in2_valid}), .ready_in_bus({phi_1_in1_ready, phi_1_in3_ready, phi_1_in2_ready}), 
		.data_out_bus({phi_1_out1_data}), .valid_out_bus({phi_1_out1_valid}), .ready_out_bus({phi_1_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_brCst_block2
		(.clk(brCst_block2_clk), .rst(brCst_block2_rst),
		.data_in_bus({1'd1}), .valid_in_bus({brCst_block2_in1_valid}), .ready_in_bus({brCst_block2_in1_ready}), 
		.data_out_bus({brCst_block2_out1_data}), .valid_out_bus({brCst_block2_out1_valid}), .ready_out_bus({brCst_block2_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) const_node_cst_1
		(.clk(cst_1_clk), .rst(cst_1_rst),
		.data_in_bus({32'd0}), .valid_in_bus({cst_1_in1_valid}), .ready_in_bus({cst_1_in1_ready}), 
		.data_out_bus({cst_1_out1_data}), .valid_out_bus({cst_1_out1_valid}), .ready_out_bus({cst_1_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_2
		(.clk(cst_2_clk), .rst(cst_2_rst),
		.data_in_bus({1'd0}), .valid_in_bus({cst_2_in1_valid}), .ready_in_bus({cst_2_in1_ready}), 
		.data_out_bus({cst_2_out1_data}), .valid_out_bus({cst_2_out1_valid}), .ready_out_bus({cst_2_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_1
		(.clk(branch_1_clk), .rst(branch_1_rst),
		.data_in_bus({{31'b0, branch_1_in2_data}, branch_1_in1_data}), .valid_in_bus({branch_1_in2_valid, branch_1_in1_valid}), .ready_in_bus({branch_1_in2_ready, branch_1_in1_ready}), 
		.data_out_bus({branch_1_out2_data, branch_1_out1_data}), .valid_out_bus({branch_1_out2_valid, branch_1_out1_valid}), .ready_out_bus({branch_1_out2_ready, branch_1_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branch_2
		(.clk(branch_2_clk), .rst(branch_2_rst),
		.data_in_bus({{branch_2_in2_data}, branch_2_in1_data}), .valid_in_bus({branch_2_in2_valid, branch_2_in1_valid}), .ready_in_bus({branch_2_in2_ready, branch_2_in1_ready}), 
		.data_out_bus({branch_2_out2_data, branch_2_out1_data}), .valid_out_bus({branch_2_out2_valid, branch_2_out1_valid}), .ready_out_bus({branch_2_out2_ready, branch_2_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_3
		(.clk(branch_3_clk), .rst(branch_3_rst),
		.data_in_bus({{5'b0, branch_3_in2_data}, branch_3_in1_data}), .valid_in_bus({branch_3_in2_valid, branch_3_in1_valid}), .ready_in_bus({branch_3_in2_ready, branch_3_in1_ready}), 
		.data_out_bus({branch_3_out2_data, branch_3_out1_data}), .valid_out_bus({branch_3_out2_valid, branch_3_out1_valid}), .ready_out_bus({branch_3_out2_ready, branch_3_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(4), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_24
		(.clk(fork_24_clk), .rst(fork_24_rst),
		.data_in_bus({fork_24_in1_data}), .valid_in_bus({fork_24_in1_valid}), .ready_in_bus({fork_24_in1_ready}), 
		.data_out_bus({fork_24_out4_data, fork_24_out3_data, fork_24_out2_data, fork_24_out1_data}), .valid_out_bus({fork_24_out4_valid, fork_24_out3_valid, fork_24_out2_valid, fork_24_out1_valid}), .ready_out_bus({fork_24_out4_ready, fork_24_out3_ready, fork_24_out2_ready, fork_24_out1_ready}));

	cntrlMerge_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) cntrlMerge_node_phiC_13
		(.clk(phiC_13_clk), .rst(phiC_13_rst),
		.data_in_bus({phiC_13_in2_data, phiC_13_in1_data}), .valid_in_bus({phiC_13_in2_valid, phiC_13_in1_valid}), .ready_in_bus({phiC_13_in2_ready, phiC_13_in1_ready}), 
		.data_out_bus({phiC_13_out2_data, phiC_13_out1_data}), .valid_out_bus({phiC_13_out2_valid, phiC_13_out1_valid}), .ready_out_bus({phiC_13_out2_ready, phiC_13_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(4), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_41
		(.clk(forkC_41_clk), .rst(forkC_41_rst),
		.data_in_bus({forkC_41_in1_data}), .valid_in_bus({forkC_41_in1_valid}), .ready_in_bus({forkC_41_in1_ready}), 
		.data_out_bus({forkC_41_out4_data, forkC_41_out3_data, forkC_41_out2_data, forkC_41_out1_data}), .valid_out_bus({forkC_41_out4_valid, forkC_41_out3_valid, forkC_41_out2_valid, forkC_41_out1_valid}), .ready_out_bus({forkC_41_out4_ready, forkC_41_out3_ready, forkC_41_out2_ready, forkC_41_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_30
		(.clk(branchC_30_clk), .rst(branchC_30_rst),
		.data_in_bus({{branchC_30_in2_data}, branchC_30_in1_data}), .valid_in_bus({branchC_30_in2_valid, branchC_30_in1_valid}), .ready_in_bus({branchC_30_in2_ready, branchC_30_in1_ready}), 
		.data_out_bus({branchC_30_out2_data, branchC_30_out1_data}), .valid_out_bus({branchC_30_out2_valid, branchC_30_out1_valid}), .ready_out_bus({branchC_30_out2_ready, branchC_30_out1_ready}));

	mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32), .COND_SIZE(1)) mux_node_phi_3
		(.clk(phi_3_clk), .rst(phi_3_rst),
		.data_in_bus({{31'b0, phi_3_in1_data}, phi_3_in3_data, phi_3_in2_data}), .valid_in_bus({phi_3_in1_valid, phi_3_in3_valid, phi_3_in2_valid}), .ready_in_bus({phi_3_in1_ready, phi_3_in3_ready, phi_3_in2_ready}), 
		.data_out_bus({phi_3_out1_data}), .valid_out_bus({phi_3_out1_valid}), .ready_out_bus({phi_3_out1_ready}));

	mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6), .COND_SIZE(1)) mux_node_phi_4
		(.clk(phi_4_clk), .rst(phi_4_rst),
		.data_in_bus({{5'b0, phi_4_in1_data}, phi_4_in3_data, phi_4_in2_data}), .valid_in_bus({phi_4_in1_valid, phi_4_in3_valid, phi_4_in2_valid}), .ready_in_bus({phi_4_in1_ready, phi_4_in3_ready, phi_4_in2_ready}), 
		.data_out_bus({phi_4_out1_data}), .valid_out_bus({phi_4_out1_valid}), .ready_out_bus({phi_4_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(3), .DATA_OUT_SIZE(3)) const_node_cst_3
		(.clk(cst_3_clk), .rst(cst_3_rst),
		.data_in_bus({3'd5}), .valid_in_bus({cst_3_in1_valid}), .ready_in_bus({cst_3_in1_ready}), 
		.data_out_bus({cst_3_out1_data}), .valid_out_bus({cst_3_out1_valid}), .ready_out_bus({cst_3_out1_ready}));

	shl_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(11), .DATA_OUT_SIZE(11)) shl_op_shl_5
		(.clk(shl_5_clk), .rst(shl_5_rst),
		.data_in_bus({shl_5_in2_data, shl_5_in1_data}), .valid_in_bus({shl_5_in2_valid, shl_5_in1_valid}), .ready_in_bus({shl_5_in2_ready, shl_5_in1_ready}), 
		.data_out_bus({shl_5_out1_data}), .valid_out_bus({shl_5_out1_valid}), .ready_out_bus({shl_5_out1_ready}));

	add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(12), .DATA_OUT_SIZE(12)) add_op_add_6
		(.clk(add_6_clk), .rst(add_6_rst),
		.data_in_bus({add_6_in2_data, add_6_in1_data}), .valid_in_bus({add_6_in2_valid, add_6_in1_valid}), .ready_in_bus({add_6_in2_ready, add_6_in1_ready}), 
		.data_out_bus({add_6_out1_data}), .valid_out_bus({add_6_out1_valid}), .ready_out_bus({add_6_out1_ready}));

	mc_load_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(12), .DATA_SIZE(32)) mc_load_op_load_9
		(.clk(load_9_clk), .rst(load_9_rst),
		.data_in_bus({load_9_in1_data}), .address_in_bus({load_9_in2_data}), .valid_in_bus({load_9_in2_valid, load_9_in1_valid}), .ready_in_bus({load_9_in2_ready, load_9_in1_ready}), 
		.data_out_bus({load_9_out1_data}), .address_out_bus({load_9_out2_data}), .valid_out_bus({load_9_out2_valid, load_9_out1_valid}), .ready_out_bus({load_9_out2_ready, load_9_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_4
		(.clk(cst_4_clk), .rst(cst_4_rst),
		.data_in_bus({1'd1}), .valid_in_bus({cst_4_in1_valid}), .ready_in_bus({cst_4_in1_ready}), 
		.data_out_bus({cst_4_out1_data}), .valid_out_bus({cst_4_out1_valid}), .ready_out_bus({cst_4_out1_ready}));

	add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) add_op_add_11
		(.clk(add_11_clk), .rst(add_11_rst),
		.data_in_bus({add_11_in2_data, add_11_in1_data}), .valid_in_bus({add_11_in2_valid, add_11_in1_valid}), .ready_in_bus({add_11_in2_ready, add_11_in1_ready}), 
		.data_out_bus({add_11_out1_data}), .valid_out_bus({add_11_out1_valid}), .ready_out_bus({add_11_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) const_node_cst_5
		(.clk(cst_5_clk), .rst(cst_5_rst),
		.data_in_bus({6'd32}), .valid_in_bus({cst_5_in1_valid}), .ready_in_bus({cst_5_in1_ready}), 
		.data_out_bus({cst_5_out1_data}), .valid_out_bus({cst_5_out1_valid}), .ready_out_bus({cst_5_out1_ready}));

	icmp_ult_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(1)) icmp_ult_op_icmp_12
		(.clk(icmp_12_clk), .rst(icmp_12_rst),
		.data_in_bus({icmp_12_in2_data, icmp_12_in1_data}), .valid_in_bus({icmp_12_in2_valid, icmp_12_in1_valid}), .ready_in_bus({icmp_12_in2_ready, icmp_12_in1_ready}), 
		.data_out_bus({icmp_12_out1_data}), .valid_out_bus({icmp_12_out1_valid}), .ready_out_bus({icmp_12_out1_ready}));

	merge_node #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) merge_node_phi_n4
		(.clk(phi_n4_clk), .rst(phi_n4_rst),
		.data_in_bus({phi_n4_in2_data, phi_n4_in1_data}), .valid_in_bus({phi_n4_in2_valid, phi_n4_in1_valid}), .ready_in_bus({phi_n4_in2_ready, phi_n4_in1_ready}), 
		.data_out_bus({phi_n4_out1_data}), .valid_out_bus({phi_n4_out1_valid}), .ready_out_bus({phi_n4_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_0
		(.clk(fork_0_clk), .rst(fork_0_rst),
		.data_in_bus({fork_0_in1_data}), .valid_in_bus({fork_0_in1_valid}), .ready_in_bus({fork_0_in1_ready}), 
		.data_out_bus({fork_0_out2_data, fork_0_out1_data}), .valid_out_bus({fork_0_out2_valid, fork_0_out1_valid}), .ready_out_bus({fork_0_out2_ready, fork_0_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_2
		(.clk(fork_2_clk), .rst(fork_2_rst),
		.data_in_bus({fork_2_in1_data}), .valid_in_bus({fork_2_in1_valid}), .ready_in_bus({fork_2_in1_ready}), 
		.data_out_bus({fork_2_out2_data, fork_2_out1_data}), .valid_out_bus({fork_2_out2_valid, fork_2_out1_valid}), .ready_out_bus({fork_2_out2_ready, fork_2_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_17
		(.clk(fork_17_clk), .rst(fork_17_rst),
		.data_in_bus({fork_17_in1_data}), .valid_in_bus({fork_17_in1_valid}), .ready_in_bus({fork_17_in1_ready}), 
		.data_out_bus({fork_17_out2_data, fork_17_out1_data}), .valid_out_bus({fork_17_out2_valid, fork_17_out1_valid}), .ready_out_bus({fork_17_out2_ready, fork_17_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_4
		(.clk(branch_4_clk), .rst(branch_4_rst),
		.data_in_bus({{31'b0, branch_4_in2_data}, branch_4_in1_data}), .valid_in_bus({branch_4_in2_valid, branch_4_in1_valid}), .ready_in_bus({branch_4_in2_ready, branch_4_in1_ready}), 
		.data_out_bus({branch_4_out2_data, branch_4_out1_data}), .valid_out_bus({branch_4_out2_valid, branch_4_out1_valid}), .ready_out_bus({branch_4_out2_ready, branch_4_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_5
		(.clk(branch_5_clk), .rst(branch_5_rst),
		.data_in_bus({{5'b0, branch_5_in2_data}, branch_5_in1_data}), .valid_in_bus({branch_5_in2_valid, branch_5_in1_valid}), .ready_in_bus({branch_5_in2_ready, branch_5_in1_ready}), 
		.data_out_bus({branch_5_out2_data, branch_5_out1_data}), .valid_out_bus({branch_5_out2_valid, branch_5_out1_valid}), .ready_out_bus({branch_5_out2_ready, branch_5_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_6
		(.clk(branch_6_clk), .rst(branch_6_rst),
		.data_in_bus({{5'b0, branch_6_in2_data}, branch_6_in1_data}), .valid_in_bus({branch_6_in2_valid, branch_6_in1_valid}), .ready_in_bus({branch_6_in2_ready, branch_6_in1_ready}), 
		.data_out_bus({branch_6_out2_data, branch_6_out1_data}), .valid_out_bus({branch_6_out2_valid, branch_6_out1_valid}), .ready_out_bus({branch_6_out2_ready, branch_6_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(4), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_25
		(.clk(fork_25_clk), .rst(fork_25_rst),
		.data_in_bus({fork_25_in1_data}), .valid_in_bus({fork_25_in1_valid}), .ready_in_bus({fork_25_in1_ready}), 
		.data_out_bus({fork_25_out4_data, fork_25_out3_data, fork_25_out2_data, fork_25_out1_data}), .valid_out_bus({fork_25_out4_valid, fork_25_out3_valid, fork_25_out2_valid, fork_25_out1_valid}), .ready_out_bus({fork_25_out4_ready, fork_25_out3_ready, fork_25_out2_ready, fork_25_out1_ready}));

	cntrlMerge_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) cntrlMerge_node_phiC_14
		(.clk(phiC_14_clk), .rst(phiC_14_rst),
		.data_in_bus({phiC_14_in2_data, phiC_14_in1_data}), .valid_in_bus({phiC_14_in2_valid, phiC_14_in1_valid}), .ready_in_bus({phiC_14_in2_ready, phiC_14_in1_ready}), 
		.data_out_bus({phiC_14_out2_data, phiC_14_out1_data}), .valid_out_bus({phiC_14_out2_valid, phiC_14_out1_valid}), .ready_out_bus({phiC_14_out2_ready, phiC_14_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_31
		(.clk(branchC_31_clk), .rst(branchC_31_rst),
		.data_in_bus({{branchC_31_in2_data}, branchC_31_in1_data}), .valid_in_bus({branchC_31_in2_valid, branchC_31_in1_valid}), .ready_in_bus({branchC_31_in2_ready, branchC_31_in1_ready}), 
		.data_out_bus({branchC_31_out2_data, branchC_31_out1_data}), .valid_out_bus({branchC_31_out2_valid, branchC_31_out1_valid}), .ready_out_bus({branchC_31_out2_ready, branchC_31_out1_ready}));

	source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(3))source_node_source_0
		(.clk(source_0_clk), .rst(source_0_rst),
		.data_out_bus({source_0_out1_data}), .valid_out_bus({source_0_out1_valid}), .ready_out_bus({source_0_out1_ready}));

	source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(1))source_node_source_1
		(.clk(source_1_clk), .rst(source_1_rst),
		.data_out_bus({source_1_out1_data}), .valid_out_bus({source_1_out1_valid}), .ready_out_bus({source_1_out1_ready}));

	source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(6))source_node_source_2
		(.clk(source_2_clk), .rst(source_2_rst),
		.data_out_bus({source_2_out1_data}), .valid_out_bus({source_2_out1_valid}), .ready_out_bus({source_2_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_63
		(.clk(fork_63_clk), .rst(fork_63_rst),
		.data_in_bus({fork_63_in1_data}), .valid_in_bus({fork_63_in1_valid}), .ready_in_bus({fork_63_in1_ready}), 
		.data_out_bus({fork_63_out2_data, fork_63_out1_data}), .valid_out_bus({fork_63_out2_valid, fork_63_out1_valid}), .ready_out_bus({fork_63_out2_ready, fork_63_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) const_node_cst_6
		(.clk(cst_6_clk), .rst(cst_6_rst),
		.data_in_bus({32'd1023410176}), .valid_in_bus({cst_6_in1_valid}), .ready_in_bus({cst_6_in1_ready}), 
		.data_out_bus({cst_6_out1_data}), .valid_out_bus({cst_6_out1_valid}), .ready_out_bus({cst_6_out1_ready}));

	mc_store_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(6), .DATA_SIZE(32)) mc_store_op_store_0
		(.clk(store_0_clk), .rst(store_0_rst),
		.data_in_bus({store_0_in1_data}), .address_in_bus({store_0_in2_data}), .valid_in_bus({store_0_in2_valid, store_0_in1_valid}), .ready_in_bus({store_0_in2_ready, store_0_in1_ready}), 
		.data_out_bus({store_0_out1_data}), .address_out_bus({store_0_out2_data}), .valid_out_bus({store_0_out2_valid, store_0_out1_valid}), .ready_out_bus({store_0_out2_ready, store_0_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_7
		(.clk(cst_7_clk), .rst(cst_7_rst),
		.data_in_bus({1'd1}), .valid_in_bus({cst_7_in1_valid}), .ready_in_bus({cst_7_in1_ready}), 
		.data_out_bus({cst_7_out1_data}), .valid_out_bus({cst_7_out1_valid}), .ready_out_bus({cst_7_out1_ready}));

	add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) add_op_add_17
		(.clk(add_17_clk), .rst(add_17_rst),
		.data_in_bus({add_17_in2_data, add_17_in1_data}), .valid_in_bus({add_17_in2_valid, add_17_in1_valid}), .ready_in_bus({add_17_in2_ready, add_17_in1_ready}), 
		.data_out_bus({add_17_out1_data}), .valid_out_bus({add_17_out1_valid}), .ready_out_bus({add_17_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) const_node_cst_8
		(.clk(cst_8_clk), .rst(cst_8_rst),
		.data_in_bus({6'd32}), .valid_in_bus({cst_8_in1_valid}), .ready_in_bus({cst_8_in1_ready}), 
		.data_out_bus({cst_8_out1_data}), .valid_out_bus({cst_8_out1_valid}), .ready_out_bus({cst_8_out1_ready}));

	icmp_ult_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(1)) icmp_ult_op_icmp_18
		(.clk(icmp_18_clk), .rst(icmp_18_rst),
		.data_in_bus({icmp_18_in2_data, icmp_18_in1_data}), .valid_in_bus({icmp_18_in2_valid, icmp_18_in1_valid}), .ready_in_bus({icmp_18_in2_ready, icmp_18_in1_ready}), 
		.data_out_bus({icmp_18_out1_data}), .valid_out_bus({icmp_18_out1_valid}), .ready_out_bus({icmp_18_out1_ready}));

	merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) merge_node_phi_n2
		(.clk(phi_n2_clk), .rst(phi_n2_rst),
		.data_in_bus({phi_n2_in1_data}), .valid_in_bus({phi_n2_in1_valid}), .ready_in_bus({phi_n2_in1_ready}), 
		.data_out_bus({phi_n2_out1_data}), .valid_out_bus({phi_n2_out1_valid}), .ready_out_bus({phi_n2_out1_ready}));

	merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) merge_node_phi_n3
		(.clk(phi_n3_clk), .rst(phi_n3_rst),
		.data_in_bus({phi_n3_in1_data}), .valid_in_bus({phi_n3_in1_valid}), .ready_in_bus({phi_n3_in1_ready}), 
		.data_out_bus({phi_n3_out1_data}), .valid_out_bus({phi_n3_out1_valid}), .ready_out_bus({phi_n3_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_3
		(.clk(fork_3_clk), .rst(fork_3_rst),
		.data_in_bus({fork_3_in1_data}), .valid_in_bus({fork_3_in1_valid}), .ready_in_bus({fork_3_in1_ready}), 
		.data_out_bus({fork_3_out2_data, fork_3_out1_data}), .valid_out_bus({fork_3_out2_valid, fork_3_out1_valid}), .ready_out_bus({fork_3_out2_ready, fork_3_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_16
		(.clk(fork_16_clk), .rst(fork_16_rst),
		.data_in_bus({fork_16_in1_data}), .valid_in_bus({fork_16_in1_valid}), .ready_in_bus({fork_16_in1_ready}), 
		.data_out_bus({fork_16_out2_data, fork_16_out1_data}), .valid_out_bus({fork_16_out2_valid, fork_16_out1_valid}), .ready_out_bus({fork_16_out2_ready, fork_16_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_7
		(.clk(branch_7_clk), .rst(branch_7_rst),
		.data_in_bus({{5'b0, branch_7_in2_data}, branch_7_in1_data}), .valid_in_bus({branch_7_in2_valid, branch_7_in1_valid}), .ready_in_bus({branch_7_in2_ready, branch_7_in1_ready}), 
		.data_out_bus({branch_7_out2_data, branch_7_out1_data}), .valid_out_bus({branch_7_out2_valid, branch_7_out1_valid}), .ready_out_bus({branch_7_out2_ready, branch_7_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_30
		(.clk(cst_30_clk), .rst(cst_30_rst),
		.data_in_bus({1'd1}), .valid_in_bus({cst_30_in1_valid}), .ready_in_bus({cst_30_in1_ready}), 
		.data_out_bus({cst_30_out1_data}), .valid_out_bus({cst_30_out1_valid}), .ready_out_bus({cst_30_out1_ready}));

	merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_15
		(.clk(phiC_15_clk), .rst(phiC_15_rst),
		.data_in_bus({phiC_15_in1_data}), .valid_in_bus({phiC_15_in1_valid}), .ready_in_bus({phiC_15_in1_ready}), 
		.data_out_bus({phiC_15_out1_data}), .valid_out_bus({phiC_15_out1_valid}), .ready_out_bus({phiC_15_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_43
		(.clk(forkC_43_clk), .rst(forkC_43_rst),
		.data_in_bus({forkC_43_in1_data}), .valid_in_bus({forkC_43_in1_valid}), .ready_in_bus({forkC_43_in1_ready}), 
		.data_out_bus({forkC_43_out2_data, forkC_43_out1_data}), .valid_out_bus({forkC_43_out2_valid, forkC_43_out1_valid}), .ready_out_bus({forkC_43_out2_ready, forkC_43_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_32
		(.clk(branchC_32_clk), .rst(branchC_32_rst),
		.data_in_bus({{branchC_32_in2_data}, branchC_32_in1_data}), .valid_in_bus({branchC_32_in2_valid, branchC_32_in1_valid}), .ready_in_bus({branchC_32_in2_ready, branchC_32_in1_ready}), 
		.data_out_bus({branchC_32_out2_data, branchC_32_out1_data}), .valid_out_bus({branchC_32_out2_valid, branchC_32_out1_valid}), .ready_out_bus({branchC_32_out2_ready, branchC_32_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_44
		(.clk(fork_44_clk), .rst(fork_44_rst),
		.data_in_bus({fork_44_in1_data}), .valid_in_bus({fork_44_in1_valid}), .ready_in_bus({fork_44_in1_ready}), 
		.data_out_bus({fork_44_out2_data, fork_44_out1_data}), .valid_out_bus({fork_44_out2_valid, fork_44_out1_valid}), .ready_out_bus({fork_44_out2_ready, fork_44_out1_ready}));

	source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(32))source_node_source_3
		(.clk(source_3_clk), .rst(source_3_rst),
		.data_out_bus({source_3_out1_data}), .valid_out_bus({source_3_out1_valid}), .ready_out_bus({source_3_out1_ready}));

	source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(1))source_node_source_4
		(.clk(source_4_clk), .rst(source_4_rst),
		.data_out_bus({source_4_out1_data}), .valid_out_bus({source_4_out1_valid}), .ready_out_bus({source_4_out1_ready}));

	source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(6))source_node_source_5
		(.clk(source_5_clk), .rst(source_5_rst),
		.data_out_bus({source_5_out1_data}), .valid_out_bus({source_5_out1_valid}), .ready_out_bus({source_5_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_brCst_block5
		(.clk(brCst_block5_clk), .rst(brCst_block5_rst),
		.data_in_bus({1'd1}), .valid_in_bus({brCst_block5_in1_valid}), .ready_in_bus({brCst_block5_in1_ready}), 
		.data_out_bus({brCst_block5_out1_data}), .valid_out_bus({brCst_block5_out1_valid}), .ready_out_bus({brCst_block5_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_9
		(.clk(cst_9_clk), .rst(cst_9_rst),
		.data_in_bus({1'd0}), .valid_in_bus({cst_9_in1_valid}), .ready_in_bus({cst_9_in1_ready}), 
		.data_out_bus({cst_9_out1_data}), .valid_out_bus({cst_9_out1_valid}), .ready_out_bus({cst_9_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branch_8
		(.clk(branch_8_clk), .rst(branch_8_rst),
		.data_in_bus({{branch_8_in2_data}, branch_8_in1_data}), .valid_in_bus({branch_8_in2_valid, branch_8_in1_valid}), .ready_in_bus({branch_8_in2_ready, branch_8_in1_ready}), 
		.data_out_bus({branch_8_out2_data, branch_8_out1_data}), .valid_out_bus({branch_8_out2_valid, branch_8_out1_valid}), .ready_out_bus({branch_8_out2_ready, branch_8_out1_ready}));

	merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_16
		(.clk(phiC_16_clk), .rst(phiC_16_rst),
		.data_in_bus({phiC_16_in1_data}), .valid_in_bus({phiC_16_in1_valid}), .ready_in_bus({phiC_16_in1_ready}), 
		.data_out_bus({phiC_16_out1_data}), .valid_out_bus({phiC_16_out1_valid}), .ready_out_bus({phiC_16_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_45
		(.clk(forkC_45_clk), .rst(forkC_45_rst),
		.data_in_bus({forkC_45_in1_data}), .valid_in_bus({forkC_45_in1_valid}), .ready_in_bus({forkC_45_in1_ready}), 
		.data_out_bus({forkC_45_out3_data, forkC_45_out2_data, forkC_45_out1_data}), .valid_out_bus({forkC_45_out3_valid, forkC_45_out2_valid, forkC_45_out1_valid}), .ready_out_bus({forkC_45_out3_ready, forkC_45_out2_ready, forkC_45_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_33
		(.clk(branchC_33_clk), .rst(branchC_33_rst),
		.data_in_bus({{branchC_33_in2_data}, branchC_33_in1_data}), .valid_in_bus({branchC_33_in2_valid, branchC_33_in1_valid}), .ready_in_bus({branchC_33_in2_ready, branchC_33_in1_ready}), 
		.data_out_bus({branchC_33_out2_data, branchC_33_out1_data}), .valid_out_bus({branchC_33_out2_valid, branchC_33_out1_valid}), .ready_out_bus({branchC_33_out2_ready, branchC_33_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_46
		(.clk(fork_46_clk), .rst(fork_46_rst),
		.data_in_bus({fork_46_in1_data}), .valid_in_bus({fork_46_in1_valid}), .ready_in_bus({fork_46_in1_ready}), 
		.data_out_bus({fork_46_out2_data, fork_46_out1_data}), .valid_out_bus({fork_46_out2_valid, fork_46_out1_valid}), .ready_out_bus({fork_46_out2_ready, fork_46_out1_ready}));

	mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6), .COND_SIZE(1)) mux_node_phi_21
		(.clk(phi_21_clk), .rst(phi_21_rst),
		.data_in_bus({{5'b0, phi_21_in1_data}, phi_21_in3_data, phi_21_in2_data}), .valid_in_bus({phi_21_in1_valid, phi_21_in3_valid, phi_21_in2_valid}), .ready_in_bus({phi_21_in1_ready, phi_21_in3_ready, phi_21_in2_ready}), 
		.data_out_bus({phi_21_out1_data}), .valid_out_bus({phi_21_out1_valid}), .ready_out_bus({phi_21_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_brCst_block6
		(.clk(brCst_block6_clk), .rst(brCst_block6_rst),
		.data_in_bus({1'd1}), .valid_in_bus({brCst_block6_in1_valid}), .ready_in_bus({brCst_block6_in1_ready}), 
		.data_out_bus({brCst_block6_out1_data}), .valid_out_bus({brCst_block6_out1_valid}), .ready_out_bus({brCst_block6_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_10
		(.clk(cst_10_clk), .rst(cst_10_rst),
		.data_in_bus({1'd0}), .valid_in_bus({cst_10_in1_valid}), .ready_in_bus({cst_10_in1_ready}), 
		.data_out_bus({cst_10_out1_data}), .valid_out_bus({cst_10_out1_valid}), .ready_out_bus({cst_10_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branch_9
		(.clk(branch_9_clk), .rst(branch_9_rst),
		.data_in_bus({{branch_9_in2_data}, branch_9_in1_data}), .valid_in_bus({branch_9_in2_valid, branch_9_in1_valid}), .ready_in_bus({branch_9_in2_ready, branch_9_in1_ready}), 
		.data_out_bus({branch_9_out2_data, branch_9_out1_data}), .valid_out_bus({branch_9_out2_valid, branch_9_out1_valid}), .ready_out_bus({branch_9_out2_ready, branch_9_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_10
		(.clk(branch_10_clk), .rst(branch_10_rst),
		.data_in_bus({{5'b0, branch_10_in2_data}, branch_10_in1_data}), .valid_in_bus({branch_10_in2_valid, branch_10_in1_valid}), .ready_in_bus({branch_10_in2_ready, branch_10_in1_ready}), 
		.data_out_bus({branch_10_out2_data, branch_10_out1_data}), .valid_out_bus({branch_10_out2_valid, branch_10_out1_valid}), .ready_out_bus({branch_10_out2_ready, branch_10_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_28
		(.clk(fork_28_clk), .rst(fork_28_rst),
		.data_in_bus({fork_28_in1_data}), .valid_in_bus({fork_28_in1_valid}), .ready_in_bus({fork_28_in1_ready}), 
		.data_out_bus({fork_28_out3_data, fork_28_out2_data, fork_28_out1_data}), .valid_out_bus({fork_28_out3_valid, fork_28_out2_valid, fork_28_out1_valid}), .ready_out_bus({fork_28_out3_ready, fork_28_out2_ready, fork_28_out1_ready}));

	cntrlMerge_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) cntrlMerge_node_phiC_17
		(.clk(phiC_17_clk), .rst(phiC_17_rst),
		.data_in_bus({phiC_17_in2_data, phiC_17_in1_data}), .valid_in_bus({phiC_17_in2_valid, phiC_17_in1_valid}), .ready_in_bus({phiC_17_in2_ready, phiC_17_in1_ready}), 
		.data_out_bus({phiC_17_out2_data, phiC_17_out1_data}), .valid_out_bus({phiC_17_out2_valid, phiC_17_out1_valid}), .ready_out_bus({phiC_17_out2_ready, phiC_17_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_47
		(.clk(forkC_47_clk), .rst(forkC_47_rst),
		.data_in_bus({forkC_47_in1_data}), .valid_in_bus({forkC_47_in1_valid}), .ready_in_bus({forkC_47_in1_ready}), 
		.data_out_bus({forkC_47_out3_data, forkC_47_out2_data, forkC_47_out1_data}), .valid_out_bus({forkC_47_out3_valid, forkC_47_out2_valid, forkC_47_out1_valid}), .ready_out_bus({forkC_47_out3_ready, forkC_47_out2_ready, forkC_47_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_34
		(.clk(branchC_34_clk), .rst(branchC_34_rst),
		.data_in_bus({{branchC_34_in2_data}, branchC_34_in1_data}), .valid_in_bus({branchC_34_in2_valid, branchC_34_in1_valid}), .ready_in_bus({branchC_34_in2_ready, branchC_34_in1_ready}), 
		.data_out_bus({branchC_34_out2_data, branchC_34_out1_data}), .valid_out_bus({branchC_34_out2_valid, branchC_34_out1_valid}), .ready_out_bus({branchC_34_out2_ready, branchC_34_out1_ready}));

	mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6), .COND_SIZE(1)) mux_node_phi_23
		(.clk(phi_23_clk), .rst(phi_23_rst),
		.data_in_bus({{5'b0, phi_23_in1_data}, phi_23_in3_data, phi_23_in2_data}), .valid_in_bus({phi_23_in1_valid, phi_23_in3_valid, phi_23_in2_valid}), .ready_in_bus({phi_23_in1_ready, phi_23_in3_ready, phi_23_in2_ready}), 
		.data_out_bus({phi_23_out1_data}), .valid_out_bus({phi_23_out1_valid}), .ready_out_bus({phi_23_out1_ready}));

	mc_load_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(6), .DATA_SIZE(32)) mc_load_op_load_26
		(.clk(load_26_clk), .rst(load_26_rst),
		.data_in_bus({load_26_in1_data}), .address_in_bus({load_26_in2_data}), .valid_in_bus({load_26_in2_valid, load_26_in1_valid}), .ready_in_bus({load_26_in2_ready, load_26_in1_ready}), 
		.data_out_bus({load_26_out1_data}), .address_out_bus({load_26_out2_data}), .valid_out_bus({load_26_out2_valid, load_26_out1_valid}), .ready_out_bus({load_26_out2_ready, load_26_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(3), .DATA_OUT_SIZE(3)) const_node_cst_11
		(.clk(cst_11_clk), .rst(cst_11_rst),
		.data_in_bus({3'd5}), .valid_in_bus({cst_11_in1_valid}), .ready_in_bus({cst_11_in1_ready}), 
		.data_out_bus({cst_11_out1_data}), .valid_out_bus({cst_11_out1_valid}), .ready_out_bus({cst_11_out1_ready}));

	shl_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(11), .DATA_OUT_SIZE(11)) shl_op_shl_27
		(.clk(shl_27_clk), .rst(shl_27_rst),
		.data_in_bus({shl_27_in2_data, shl_27_in1_data}), .valid_in_bus({shl_27_in2_valid, shl_27_in1_valid}), .ready_in_bus({shl_27_in2_ready, shl_27_in1_ready}), 
		.data_out_bus({shl_27_out1_data}), .valid_out_bus({shl_27_out1_valid}), .ready_out_bus({shl_27_out1_ready}));

	add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(12), .DATA_OUT_SIZE(12)) add_op_add_28
		(.clk(add_28_clk), .rst(add_28_rst),
		.data_in_bus({add_28_in2_data, add_28_in1_data}), .valid_in_bus({add_28_in2_valid, add_28_in1_valid}), .ready_in_bus({add_28_in2_ready, add_28_in1_ready}), 
		.data_out_bus({add_28_out1_data}), .valid_out_bus({add_28_out1_valid}), .ready_out_bus({add_28_out1_ready}));

	mc_load_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(12), .DATA_SIZE(32)) mc_load_op_load_31
		(.clk(load_31_clk), .rst(load_31_rst),
		.data_in_bus({load_31_in1_data}), .address_in_bus({load_31_in2_data}), .valid_in_bus({load_31_in2_valid, load_31_in1_valid}), .ready_in_bus({load_31_in2_ready, load_31_in1_ready}), 
		.data_out_bus({load_31_out1_data}), .address_out_bus({load_31_out2_data}), .valid_out_bus({load_31_out2_valid, load_31_out1_valid}), .ready_out_bus({load_31_out2_ready, load_31_out1_ready}));

	mc_store_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(12), .DATA_SIZE(32)) mc_store_op_store_1
		(.clk(store_1_clk), .rst(store_1_rst),
		.data_in_bus({store_1_in1_data}), .address_in_bus({store_1_in2_data}), .valid_in_bus({store_1_in2_valid, store_1_in1_valid}), .ready_in_bus({store_1_in2_ready, store_1_in1_ready}), 
		.data_out_bus({store_1_out1_data}), .address_out_bus({store_1_out2_data}), .valid_out_bus({store_1_out2_valid, store_1_out1_valid}), .ready_out_bus({store_1_out2_ready, store_1_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_12
		(.clk(cst_12_clk), .rst(cst_12_rst),
		.data_in_bus({1'd1}), .valid_in_bus({cst_12_in1_valid}), .ready_in_bus({cst_12_in1_ready}), 
		.data_out_bus({cst_12_out1_data}), .valid_out_bus({cst_12_out1_valid}), .ready_out_bus({cst_12_out1_ready}));

	add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) add_op_add_33
		(.clk(add_33_clk), .rst(add_33_rst),
		.data_in_bus({add_33_in2_data, add_33_in1_data}), .valid_in_bus({add_33_in2_valid, add_33_in1_valid}), .ready_in_bus({add_33_in2_ready, add_33_in1_ready}), 
		.data_out_bus({add_33_out1_data}), .valid_out_bus({add_33_out1_valid}), .ready_out_bus({add_33_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) const_node_cst_13
		(.clk(cst_13_clk), .rst(cst_13_rst),
		.data_in_bus({6'd32}), .valid_in_bus({cst_13_in1_valid}), .ready_in_bus({cst_13_in1_ready}), 
		.data_out_bus({cst_13_out1_data}), .valid_out_bus({cst_13_out1_valid}), .ready_out_bus({cst_13_out1_ready}));

	icmp_ult_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(1)) icmp_ult_op_icmp_34
		(.clk(icmp_34_clk), .rst(icmp_34_rst),
		.data_in_bus({icmp_34_in2_data, icmp_34_in1_data}), .valid_in_bus({icmp_34_in2_valid, icmp_34_in1_valid}), .ready_in_bus({icmp_34_in2_ready, icmp_34_in1_ready}), 
		.data_out_bus({icmp_34_out1_data}), .valid_out_bus({icmp_34_out1_valid}), .ready_out_bus({icmp_34_out1_ready}));

	merge_node #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) merge_node_phi_n5
		(.clk(phi_n5_clk), .rst(phi_n5_rst),
		.data_in_bus({phi_n5_in2_data, phi_n5_in1_data}), .valid_in_bus({phi_n5_in2_valid, phi_n5_in1_valid}), .ready_in_bus({phi_n5_in2_ready, phi_n5_in1_ready}), 
		.data_out_bus({phi_n5_out1_data}), .valid_out_bus({phi_n5_out1_valid}), .ready_out_bus({phi_n5_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_4
		(.clk(fork_4_clk), .rst(fork_4_rst),
		.data_in_bus({fork_4_in1_data}), .valid_in_bus({fork_4_in1_valid}), .ready_in_bus({fork_4_in1_ready}), 
		.data_out_bus({fork_4_out3_data, fork_4_out2_data, fork_4_out1_data}), .valid_out_bus({fork_4_out3_valid, fork_4_out2_valid, fork_4_out1_valid}), .ready_out_bus({fork_4_out3_ready, fork_4_out2_ready, fork_4_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(12), .DATA_OUT_SIZE(12)) fork_node_fork_5
		(.clk(fork_5_clk), .rst(fork_5_rst),
		.data_in_bus({fork_5_in1_data}), .valid_in_bus({fork_5_in1_valid}), .ready_in_bus({fork_5_in1_ready}), 
		.data_out_bus({fork_5_out2_data, fork_5_out1_data}), .valid_out_bus({fork_5_out2_valid, fork_5_out1_valid}), .ready_out_bus({fork_5_out2_ready, fork_5_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_6
		(.clk(fork_6_clk), .rst(fork_6_rst),
		.data_in_bus({fork_6_in1_data}), .valid_in_bus({fork_6_in1_valid}), .ready_in_bus({fork_6_in1_ready}), 
		.data_out_bus({fork_6_out2_data, fork_6_out1_data}), .valid_out_bus({fork_6_out2_valid, fork_6_out1_valid}), .ready_out_bus({fork_6_out2_ready, fork_6_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_18
		(.clk(fork_18_clk), .rst(fork_18_rst),
		.data_in_bus({fork_18_in1_data}), .valid_in_bus({fork_18_in1_valid}), .ready_in_bus({fork_18_in1_ready}), 
		.data_out_bus({fork_18_out2_data, fork_18_out1_data}), .valid_out_bus({fork_18_out2_valid, fork_18_out1_valid}), .ready_out_bus({fork_18_out2_ready, fork_18_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_11
		(.clk(branch_11_clk), .rst(branch_11_rst),
		.data_in_bus({{5'b0, branch_11_in2_data}, branch_11_in1_data}), .valid_in_bus({branch_11_in2_valid, branch_11_in1_valid}), .ready_in_bus({branch_11_in2_ready, branch_11_in1_ready}), 
		.data_out_bus({branch_11_out2_data, branch_11_out1_data}), .valid_out_bus({branch_11_out2_valid, branch_11_out1_valid}), .ready_out_bus({branch_11_out2_ready, branch_11_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_12
		(.clk(branch_12_clk), .rst(branch_12_rst),
		.data_in_bus({{5'b0, branch_12_in2_data}, branch_12_in1_data}), .valid_in_bus({branch_12_in2_valid, branch_12_in1_valid}), .ready_in_bus({branch_12_in2_ready, branch_12_in1_ready}), 
		.data_out_bus({branch_12_out2_data, branch_12_out1_data}), .valid_out_bus({branch_12_out2_valid, branch_12_out1_valid}), .ready_out_bus({branch_12_out2_ready, branch_12_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_29
		(.clk(fork_29_clk), .rst(fork_29_rst),
		.data_in_bus({fork_29_in1_data}), .valid_in_bus({fork_29_in1_valid}), .ready_in_bus({fork_29_in1_ready}), 
		.data_out_bus({fork_29_out3_data, fork_29_out2_data, fork_29_out1_data}), .valid_out_bus({fork_29_out3_valid, fork_29_out2_valid, fork_29_out1_valid}), .ready_out_bus({fork_29_out3_ready, fork_29_out2_ready, fork_29_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_31
		(.clk(cst_31_clk), .rst(cst_31_rst),
		.data_in_bus({1'd1}), .valid_in_bus({cst_31_in1_valid}), .ready_in_bus({cst_31_in1_ready}), 
		.data_out_bus({cst_31_out1_data}), .valid_out_bus({cst_31_out1_valid}), .ready_out_bus({cst_31_out1_ready}));

	cntrlMerge_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) cntrlMerge_node_phiC_18
		(.clk(phiC_18_clk), .rst(phiC_18_rst),
		.data_in_bus({phiC_18_in2_data, phiC_18_in1_data}), .valid_in_bus({phiC_18_in2_valid, phiC_18_in1_valid}), .ready_in_bus({phiC_18_in2_ready, phiC_18_in1_ready}), 
		.data_out_bus({phiC_18_out2_data, phiC_18_out1_data}), .valid_out_bus({phiC_18_out2_valid, phiC_18_out1_valid}), .ready_out_bus({phiC_18_out2_ready, phiC_18_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_48
		(.clk(forkC_48_clk), .rst(forkC_48_rst),
		.data_in_bus({forkC_48_in1_data}), .valid_in_bus({forkC_48_in1_valid}), .ready_in_bus({forkC_48_in1_ready}), 
		.data_out_bus({forkC_48_out2_data, forkC_48_out1_data}), .valid_out_bus({forkC_48_out2_valid, forkC_48_out1_valid}), .ready_out_bus({forkC_48_out2_ready, forkC_48_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_35
		(.clk(branchC_35_clk), .rst(branchC_35_rst),
		.data_in_bus({{branchC_35_in2_data}, branchC_35_in1_data}), .valid_in_bus({branchC_35_in2_valid, branchC_35_in1_valid}), .ready_in_bus({branchC_35_in2_ready, branchC_35_in1_ready}), 
		.data_out_bus({branchC_35_out2_data, branchC_35_out1_data}), .valid_out_bus({branchC_35_out2_valid, branchC_35_out1_valid}), .ready_out_bus({branchC_35_out2_ready, branchC_35_out1_ready}));

	source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(3))source_node_source_6
		(.clk(source_6_clk), .rst(source_6_rst),
		.data_out_bus({source_6_out1_data}), .valid_out_bus({source_6_out1_valid}), .ready_out_bus({source_6_out1_ready}));

	source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(1))source_node_source_7
		(.clk(source_7_clk), .rst(source_7_rst),
		.data_out_bus({source_7_out1_data}), .valid_out_bus({source_7_out1_valid}), .ready_out_bus({source_7_out1_ready}));

	source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(6))source_node_source_8
		(.clk(source_8_clk), .rst(source_8_rst),
		.data_out_bus({source_8_out1_data}), .valid_out_bus({source_8_out1_valid}), .ready_out_bus({source_8_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_14
		(.clk(cst_14_clk), .rst(cst_14_rst),
		.data_in_bus({1'd1}), .valid_in_bus({cst_14_in1_valid}), .ready_in_bus({cst_14_in1_ready}), 
		.data_out_bus({cst_14_out1_data}), .valid_out_bus({cst_14_out1_valid}), .ready_out_bus({cst_14_out1_ready}));

	add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) add_op_add_36
		(.clk(add_36_clk), .rst(add_36_rst),
		.data_in_bus({add_36_in2_data, add_36_in1_data}), .valid_in_bus({add_36_in2_valid, add_36_in1_valid}), .ready_in_bus({add_36_in2_ready, add_36_in1_ready}), 
		.data_out_bus({add_36_out1_data}), .valid_out_bus({add_36_out1_valid}), .ready_out_bus({add_36_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) const_node_cst_15
		(.clk(cst_15_clk), .rst(cst_15_rst),
		.data_in_bus({6'd32}), .valid_in_bus({cst_15_in1_valid}), .ready_in_bus({cst_15_in1_ready}), 
		.data_out_bus({cst_15_out1_data}), .valid_out_bus({cst_15_out1_valid}), .ready_out_bus({cst_15_out1_ready}));

	icmp_ult_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(1)) icmp_ult_op_icmp_37
		(.clk(icmp_37_clk), .rst(icmp_37_rst),
		.data_in_bus({icmp_37_in2_data, icmp_37_in1_data}), .valid_in_bus({icmp_37_in2_valid, icmp_37_in1_valid}), .ready_in_bus({icmp_37_in2_ready, icmp_37_in1_ready}), 
		.data_out_bus({icmp_37_out1_data}), .valid_out_bus({icmp_37_out1_valid}), .ready_out_bus({icmp_37_out1_ready}));

	merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) merge_node_phi_n6
		(.clk(phi_n6_clk), .rst(phi_n6_rst),
		.data_in_bus({phi_n6_in1_data}), .valid_in_bus({phi_n6_in1_valid}), .ready_in_bus({phi_n6_in1_ready}), 
		.data_out_bus({phi_n6_out1_data}), .valid_out_bus({phi_n6_out1_valid}), .ready_out_bus({phi_n6_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_7
		(.clk(fork_7_clk), .rst(fork_7_rst),
		.data_in_bus({fork_7_in1_data}), .valid_in_bus({fork_7_in1_valid}), .ready_in_bus({fork_7_in1_ready}), 
		.data_out_bus({fork_7_out2_data, fork_7_out1_data}), .valid_out_bus({fork_7_out2_valid, fork_7_out1_valid}), .ready_out_bus({fork_7_out2_ready, fork_7_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_13
		(.clk(branch_13_clk), .rst(branch_13_rst),
		.data_in_bus({{5'b0, branch_13_in2_data}, branch_13_in1_data}), .valid_in_bus({branch_13_in2_valid, branch_13_in1_valid}), .ready_in_bus({branch_13_in2_ready, branch_13_in1_ready}), 
		.data_out_bus({branch_13_out2_data, branch_13_out1_data}), .valid_out_bus({branch_13_out2_valid, branch_13_out1_valid}), .ready_out_bus({branch_13_out2_ready, branch_13_out1_ready}));

	merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_19
		(.clk(phiC_19_clk), .rst(phiC_19_rst),
		.data_in_bus({phiC_19_in1_data}), .valid_in_bus({phiC_19_in1_valid}), .ready_in_bus({phiC_19_in1_ready}), 
		.data_out_bus({phiC_19_out1_data}), .valid_out_bus({phiC_19_out1_valid}), .ready_out_bus({phiC_19_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_36
		(.clk(branchC_36_clk), .rst(branchC_36_rst),
		.data_in_bus({{branchC_36_in2_data}, branchC_36_in1_data}), .valid_in_bus({branchC_36_in2_valid, branchC_36_in1_valid}), .ready_in_bus({branchC_36_in2_ready, branchC_36_in1_ready}), 
		.data_out_bus({branchC_36_out2_data, branchC_36_out1_data}), .valid_out_bus({branchC_36_out2_valid, branchC_36_out1_valid}), .ready_out_bus({branchC_36_out2_ready, branchC_36_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_50
		(.clk(fork_50_clk), .rst(fork_50_rst),
		.data_in_bus({fork_50_in1_data}), .valid_in_bus({fork_50_in1_valid}), .ready_in_bus({fork_50_in1_ready}), 
		.data_out_bus({fork_50_out2_data, fork_50_out1_data}), .valid_out_bus({fork_50_out2_valid, fork_50_out1_valid}), .ready_out_bus({fork_50_out2_ready, fork_50_out1_ready}));

	source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(1))source_node_source_9
		(.clk(source_9_clk), .rst(source_9_rst),
		.data_out_bus({source_9_out1_data}), .valid_out_bus({source_9_out1_valid}), .ready_out_bus({source_9_out1_ready}));

	source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(6))source_node_source_10
		(.clk(source_10_clk), .rst(source_10_rst),
		.data_out_bus({source_10_out1_data}), .valid_out_bus({source_10_out1_valid}), .ready_out_bus({source_10_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_brCst_block9
		(.clk(brCst_block9_clk), .rst(brCst_block9_rst),
		.data_in_bus({1'd1}), .valid_in_bus({brCst_block9_in1_valid}), .ready_in_bus({brCst_block9_in1_ready}), 
		.data_out_bus({brCst_block9_out1_data}), .valid_out_bus({brCst_block9_out1_valid}), .ready_out_bus({brCst_block9_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_16
		(.clk(cst_16_clk), .rst(cst_16_rst),
		.data_in_bus({1'd0}), .valid_in_bus({cst_16_in1_valid}), .ready_in_bus({cst_16_in1_ready}), 
		.data_out_bus({cst_16_out1_data}), .valid_out_bus({cst_16_out1_valid}), .ready_out_bus({cst_16_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branch_14
		(.clk(branch_14_clk), .rst(branch_14_rst),
		.data_in_bus({{branch_14_in2_data}, branch_14_in1_data}), .valid_in_bus({branch_14_in2_valid, branch_14_in1_valid}), .ready_in_bus({branch_14_in2_ready, branch_14_in1_ready}), 
		.data_out_bus({branch_14_out2_data, branch_14_out1_data}), .valid_out_bus({branch_14_out2_valid, branch_14_out1_valid}), .ready_out_bus({branch_14_out2_ready, branch_14_out1_ready}));

	merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_20
		(.clk(phiC_20_clk), .rst(phiC_20_rst),
		.data_in_bus({phiC_20_in1_data}), .valid_in_bus({phiC_20_in1_valid}), .ready_in_bus({phiC_20_in1_ready}), 
		.data_out_bus({phiC_20_out1_data}), .valid_out_bus({phiC_20_out1_valid}), .ready_out_bus({phiC_20_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_51
		(.clk(forkC_51_clk), .rst(forkC_51_rst),
		.data_in_bus({forkC_51_in1_data}), .valid_in_bus({forkC_51_in1_valid}), .ready_in_bus({forkC_51_in1_ready}), 
		.data_out_bus({forkC_51_out3_data, forkC_51_out2_data, forkC_51_out1_data}), .valid_out_bus({forkC_51_out3_valid, forkC_51_out2_valid, forkC_51_out1_valid}), .ready_out_bus({forkC_51_out3_ready, forkC_51_out2_ready, forkC_51_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_37
		(.clk(branchC_37_clk), .rst(branchC_37_rst),
		.data_in_bus({{branchC_37_in2_data}, branchC_37_in1_data}), .valid_in_bus({branchC_37_in2_valid, branchC_37_in1_valid}), .ready_in_bus({branchC_37_in2_ready, branchC_37_in1_ready}), 
		.data_out_bus({branchC_37_out2_data, branchC_37_out1_data}), .valid_out_bus({branchC_37_out2_valid, branchC_37_out1_valid}), .ready_out_bus({branchC_37_out2_ready, branchC_37_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_52
		(.clk(fork_52_clk), .rst(fork_52_rst),
		.data_in_bus({fork_52_in1_data}), .valid_in_bus({fork_52_in1_valid}), .ready_in_bus({fork_52_in1_ready}), 
		.data_out_bus({fork_52_out2_data, fork_52_out1_data}), .valid_out_bus({fork_52_out2_valid, fork_52_out1_valid}), .ready_out_bus({fork_52_out2_ready, fork_52_out1_ready}));

	mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6), .COND_SIZE(1)) mux_node_phi_40
		(.clk(phi_40_clk), .rst(phi_40_rst),
		.data_in_bus({{5'b0, phi_40_in1_data}, phi_40_in3_data, phi_40_in2_data}), .valid_in_bus({phi_40_in1_valid, phi_40_in3_valid, phi_40_in2_valid}), .ready_in_bus({phi_40_in1_ready, phi_40_in3_ready, phi_40_in2_ready}), 
		.data_out_bus({phi_40_out1_data}), .valid_out_bus({phi_40_out1_valid}), .ready_out_bus({phi_40_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) const_node_cst_17
		(.clk(cst_17_clk), .rst(cst_17_rst),
		.data_in_bus({6'd32}), .valid_in_bus({cst_17_in1_valid}), .ready_in_bus({cst_17_in1_ready}), 
		.data_out_bus({cst_17_out1_data}), .valid_out_bus({cst_17_out1_valid}), .ready_out_bus({cst_17_out1_ready}));

	icmp_ult_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(1)) icmp_ult_op_icmp_41
		(.clk(icmp_41_clk), .rst(icmp_41_rst),
		.data_in_bus({icmp_41_in2_data, icmp_41_in1_data}), .valid_in_bus({icmp_41_in2_valid, icmp_41_in1_valid}), .ready_in_bus({icmp_41_in2_ready, icmp_41_in1_ready}), 
		.data_out_bus({icmp_41_out1_data}), .valid_out_bus({icmp_41_out1_valid}), .ready_out_bus({icmp_41_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_8
		(.clk(fork_8_clk), .rst(fork_8_rst),
		.data_in_bus({fork_8_in1_data}), .valid_in_bus({fork_8_in1_valid}), .ready_in_bus({fork_8_in1_ready}), 
		.data_out_bus({fork_8_out2_data, fork_8_out1_data}), .valid_out_bus({fork_8_out2_valid, fork_8_out1_valid}), .ready_out_bus({fork_8_out2_ready, fork_8_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_15
		(.clk(branch_15_clk), .rst(branch_15_rst),
		.data_in_bus({{5'b0, branch_15_in2_data}, branch_15_in1_data}), .valid_in_bus({branch_15_in2_valid, branch_15_in1_valid}), .ready_in_bus({branch_15_in2_ready, branch_15_in1_ready}), 
		.data_out_bus({branch_15_out2_data, branch_15_out1_data}), .valid_out_bus({branch_15_out2_valid, branch_15_out1_valid}), .ready_out_bus({branch_15_out2_ready, branch_15_out1_ready}));

	cntrlMerge_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) cntrlMerge_node_phiC_21
		(.clk(phiC_21_clk), .rst(phiC_21_rst),
		.data_in_bus({phiC_21_in2_data, phiC_21_in1_data}), .valid_in_bus({phiC_21_in2_valid, phiC_21_in1_valid}), .ready_in_bus({phiC_21_in2_ready, phiC_21_in1_ready}), 
		.data_out_bus({phiC_21_out2_data, phiC_21_out1_data}), .valid_out_bus({phiC_21_out2_valid, phiC_21_out1_valid}), .ready_out_bus({phiC_21_out2_ready, phiC_21_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_38
		(.clk(branchC_38_clk), .rst(branchC_38_rst),
		.data_in_bus({{branchC_38_in2_data}, branchC_38_in1_data}), .valid_in_bus({branchC_38_in2_valid, branchC_38_in1_valid}), .ready_in_bus({branchC_38_in2_ready, branchC_38_in1_ready}), 
		.data_out_bus({branchC_38_out2_data, branchC_38_out1_data}), .valid_out_bus({branchC_38_out2_valid, branchC_38_out1_valid}), .ready_out_bus({branchC_38_out2_ready, branchC_38_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_54
		(.clk(fork_54_clk), .rst(fork_54_rst),
		.data_in_bus({fork_54_in1_data}), .valid_in_bus({fork_54_in1_valid}), .ready_in_bus({fork_54_in1_ready}), 
		.data_out_bus({fork_54_out2_data, fork_54_out1_data}), .valid_out_bus({fork_54_out2_valid, fork_54_out1_valid}), .ready_out_bus({fork_54_out2_ready, fork_54_out1_ready}));

	source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(6))source_node_source_11
		(.clk(source_11_clk), .rst(source_11_rst),
		.data_out_bus({source_11_out1_data}), .valid_out_bus({source_11_out1_valid}), .ready_out_bus({source_11_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_brCst_block11
		(.clk(brCst_block11_clk), .rst(brCst_block11_rst),
		.data_in_bus({1'd1}), .valid_in_bus({brCst_block11_in1_valid}), .ready_in_bus({brCst_block11_in1_ready}), 
		.data_out_bus({brCst_block11_out1_data}), .valid_out_bus({brCst_block11_out1_valid}), .ready_out_bus({brCst_block11_out1_ready}));

	merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) merge_node_phi_n8
		(.clk(phi_n8_clk), .rst(phi_n8_rst),
		.data_in_bus({phi_n8_in1_data}), .valid_in_bus({phi_n8_in1_valid}), .ready_in_bus({phi_n8_in1_ready}), 
		.data_out_bus({phi_n8_out1_data}), .valid_out_bus({phi_n8_out1_valid}), .ready_out_bus({phi_n8_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_19
		(.clk(fork_19_clk), .rst(fork_19_rst),
		.data_in_bus({fork_19_in1_data}), .valid_in_bus({fork_19_in1_valid}), .ready_in_bus({fork_19_in1_ready}), 
		.data_out_bus({fork_19_out2_data, fork_19_out1_data}), .valid_out_bus({fork_19_out2_valid, fork_19_out1_valid}), .ready_out_bus({fork_19_out2_ready, fork_19_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_16
		(.clk(branch_16_clk), .rst(branch_16_rst),
		.data_in_bus({{5'b0, branch_16_in2_data}, branch_16_in1_data}), .valid_in_bus({branch_16_in2_valid, branch_16_in1_valid}), .ready_in_bus({branch_16_in2_ready, branch_16_in1_ready}), 
		.data_out_bus({branch_16_out2_data, branch_16_out1_data}), .valid_out_bus({branch_16_out2_valid, branch_16_out1_valid}), .ready_out_bus({branch_16_out2_ready, branch_16_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_17
		(.clk(branch_17_clk), .rst(branch_17_rst),
		.data_in_bus({{5'b0, branch_17_in2_data}, branch_17_in1_data}), .valid_in_bus({branch_17_in2_valid, branch_17_in1_valid}), .ready_in_bus({branch_17_in2_ready, branch_17_in1_ready}), 
		.data_out_bus({branch_17_out2_data, branch_17_out1_data}), .valid_out_bus({branch_17_out2_valid, branch_17_out1_valid}), .ready_out_bus({branch_17_out2_ready, branch_17_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_33
		(.clk(fork_33_clk), .rst(fork_33_rst),
		.data_in_bus({fork_33_in1_data}), .valid_in_bus({fork_33_in1_valid}), .ready_in_bus({fork_33_in1_ready}), 
		.data_out_bus({fork_33_out3_data, fork_33_out2_data, fork_33_out1_data}), .valid_out_bus({fork_33_out3_valid, fork_33_out2_valid, fork_33_out1_valid}), .ready_out_bus({fork_33_out3_ready, fork_33_out2_ready, fork_33_out1_ready}));

	merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_22
		(.clk(phiC_22_clk), .rst(phiC_22_rst),
		.data_in_bus({phiC_22_in1_data}), .valid_in_bus({phiC_22_in1_valid}), .ready_in_bus({phiC_22_in1_ready}), 
		.data_out_bus({phiC_22_out1_data}), .valid_out_bus({phiC_22_out1_valid}), .ready_out_bus({phiC_22_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_55
		(.clk(forkC_55_clk), .rst(forkC_55_rst),
		.data_in_bus({forkC_55_in1_data}), .valid_in_bus({forkC_55_in1_valid}), .ready_in_bus({forkC_55_in1_ready}), 
		.data_out_bus({forkC_55_out2_data, forkC_55_out1_data}), .valid_out_bus({forkC_55_out2_valid, forkC_55_out1_valid}), .ready_out_bus({forkC_55_out2_ready, forkC_55_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_39
		(.clk(branchC_39_clk), .rst(branchC_39_rst),
		.data_in_bus({{branchC_39_in2_data}, branchC_39_in1_data}), .valid_in_bus({branchC_39_in2_valid, branchC_39_in1_valid}), .ready_in_bus({branchC_39_in2_ready, branchC_39_in1_ready}), 
		.data_out_bus({branchC_39_out2_data, branchC_39_out1_data}), .valid_out_bus({branchC_39_out2_valid, branchC_39_out1_valid}), .ready_out_bus({branchC_39_out2_ready, branchC_39_out1_ready}));

	mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6), .COND_SIZE(1)) mux_node_phi_44
		(.clk(phi_44_clk), .rst(phi_44_rst),
		.data_in_bus({{5'b0, phi_44_in1_data}, phi_44_in3_data, phi_44_in2_data}), .valid_in_bus({phi_44_in1_valid, phi_44_in3_valid, phi_44_in2_valid}), .ready_in_bus({phi_44_in1_ready, phi_44_in3_ready, phi_44_in2_ready}), 
		.data_out_bus({phi_44_out1_data}), .valid_out_bus({phi_44_out1_valid}), .ready_out_bus({phi_44_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_brCst_block12
		(.clk(brCst_block12_clk), .rst(brCst_block12_rst),
		.data_in_bus({1'd1}), .valid_in_bus({brCst_block12_in1_valid}), .ready_in_bus({brCst_block12_in1_ready}), 
		.data_out_bus({brCst_block12_out1_data}), .valid_out_bus({brCst_block12_out1_valid}), .ready_out_bus({brCst_block12_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) const_node_cst_18
		(.clk(cst_18_clk), .rst(cst_18_rst),
		.data_in_bus({32'd0}), .valid_in_bus({cst_18_in1_valid}), .ready_in_bus({cst_18_in1_ready}), 
		.data_out_bus({cst_18_out1_data}), .valid_out_bus({cst_18_out1_valid}), .ready_out_bus({cst_18_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_19
		(.clk(cst_19_clk), .rst(cst_19_rst),
		.data_in_bus({1'd0}), .valid_in_bus({cst_19_in1_valid}), .ready_in_bus({cst_19_in1_ready}), 
		.data_out_bus({cst_19_out1_data}), .valid_out_bus({cst_19_out1_valid}), .ready_out_bus({cst_19_out1_ready}));

	merge_node #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) merge_node_phi_n9
		(.clk(phi_n9_clk), .rst(phi_n9_rst),
		.data_in_bus({phi_n9_in2_data, phi_n9_in1_data}), .valid_in_bus({phi_n9_in2_valid, phi_n9_in1_valid}), .ready_in_bus({phi_n9_in2_ready, phi_n9_in1_ready}), 
		.data_out_bus({phi_n9_out1_data}), .valid_out_bus({phi_n9_out1_valid}), .ready_out_bus({phi_n9_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_18
		(.clk(branch_18_clk), .rst(branch_18_rst),
		.data_in_bus({{31'b0, branch_18_in2_data}, branch_18_in1_data}), .valid_in_bus({branch_18_in2_valid, branch_18_in1_valid}), .ready_in_bus({branch_18_in2_ready, branch_18_in1_ready}), 
		.data_out_bus({branch_18_out2_data, branch_18_out1_data}), .valid_out_bus({branch_18_out2_valid, branch_18_out1_valid}), .ready_out_bus({branch_18_out2_ready, branch_18_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branch_19
		(.clk(branch_19_clk), .rst(branch_19_rst),
		.data_in_bus({{branch_19_in2_data}, branch_19_in1_data}), .valid_in_bus({branch_19_in2_valid, branch_19_in1_valid}), .ready_in_bus({branch_19_in2_ready, branch_19_in1_ready}), 
		.data_out_bus({branch_19_out2_data, branch_19_out1_data}), .valid_out_bus({branch_19_out2_valid, branch_19_out1_valid}), .ready_out_bus({branch_19_out2_ready, branch_19_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_20
		(.clk(branch_20_clk), .rst(branch_20_rst),
		.data_in_bus({{5'b0, branch_20_in2_data}, branch_20_in1_data}), .valid_in_bus({branch_20_in2_valid, branch_20_in1_valid}), .ready_in_bus({branch_20_in2_ready, branch_20_in1_ready}), 
		.data_out_bus({branch_20_out2_data, branch_20_out1_data}), .valid_out_bus({branch_20_out2_valid, branch_20_out1_valid}), .ready_out_bus({branch_20_out2_ready, branch_20_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_21
		(.clk(branch_21_clk), .rst(branch_21_rst),
		.data_in_bus({{5'b0, branch_21_in2_data}, branch_21_in1_data}), .valid_in_bus({branch_21_in2_valid, branch_21_in1_valid}), .ready_in_bus({branch_21_in2_ready, branch_21_in1_ready}), 
		.data_out_bus({branch_21_out2_data, branch_21_out1_data}), .valid_out_bus({branch_21_out2_valid, branch_21_out1_valid}), .ready_out_bus({branch_21_out2_ready, branch_21_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(5), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_34
		(.clk(fork_34_clk), .rst(fork_34_rst),
		.data_in_bus({fork_34_in1_data}), .valid_in_bus({fork_34_in1_valid}), .ready_in_bus({fork_34_in1_ready}), 
		.data_out_bus({fork_34_out5_data, fork_34_out4_data, fork_34_out3_data, fork_34_out2_data, fork_34_out1_data}), .valid_out_bus({fork_34_out5_valid, fork_34_out4_valid, fork_34_out3_valid, fork_34_out2_valid, fork_34_out1_valid}), .ready_out_bus({fork_34_out5_ready, fork_34_out4_ready, fork_34_out3_ready, fork_34_out2_ready, fork_34_out1_ready}));

	cntrlMerge_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) cntrlMerge_node_phiC_23
		(.clk(phiC_23_clk), .rst(phiC_23_rst),
		.data_in_bus({phiC_23_in2_data, phiC_23_in1_data}), .valid_in_bus({phiC_23_in2_valid, phiC_23_in1_valid}), .ready_in_bus({phiC_23_in2_ready, phiC_23_in1_ready}), 
		.data_out_bus({phiC_23_out2_data, phiC_23_out1_data}), .valid_out_bus({phiC_23_out2_valid, phiC_23_out1_valid}), .ready_out_bus({phiC_23_out2_ready, phiC_23_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(4), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_56
		(.clk(forkC_56_clk), .rst(forkC_56_rst),
		.data_in_bus({forkC_56_in1_data}), .valid_in_bus({forkC_56_in1_valid}), .ready_in_bus({forkC_56_in1_ready}), 
		.data_out_bus({forkC_56_out4_data, forkC_56_out3_data, forkC_56_out2_data, forkC_56_out1_data}), .valid_out_bus({forkC_56_out4_valid, forkC_56_out3_valid, forkC_56_out2_valid, forkC_56_out1_valid}), .ready_out_bus({forkC_56_out4_ready, forkC_56_out3_ready, forkC_56_out2_ready, forkC_56_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_40
		(.clk(branchC_40_clk), .rst(branchC_40_rst),
		.data_in_bus({{branchC_40_in2_data}, branchC_40_in1_data}), .valid_in_bus({branchC_40_in2_valid, branchC_40_in1_valid}), .ready_in_bus({branchC_40_in2_ready, branchC_40_in1_ready}), 
		.data_out_bus({branchC_40_out2_data, branchC_40_out1_data}), .valid_out_bus({branchC_40_out2_valid, branchC_40_out1_valid}), .ready_out_bus({branchC_40_out2_ready, branchC_40_out1_ready}));

	mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32), .COND_SIZE(1)) mux_node_phi_46
		(.clk(phi_46_clk), .rst(phi_46_rst),
		.data_in_bus({{31'b0, phi_46_in1_data}, phi_46_in3_data, phi_46_in2_data}), .valid_in_bus({phi_46_in1_valid, phi_46_in3_valid, phi_46_in2_valid}), .ready_in_bus({phi_46_in1_ready, phi_46_in3_ready, phi_46_in2_ready}), 
		.data_out_bus({phi_46_out1_data}), .valid_out_bus({phi_46_out1_valid}), .ready_out_bus({phi_46_out1_ready}));

	mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6), .COND_SIZE(1)) mux_node_phi_47
		(.clk(phi_47_clk), .rst(phi_47_rst),
		.data_in_bus({{5'b0, phi_47_in1_data}, phi_47_in3_data, phi_47_in2_data}), .valid_in_bus({phi_47_in1_valid, phi_47_in3_valid, phi_47_in2_valid}), .ready_in_bus({phi_47_in1_ready, phi_47_in3_ready, phi_47_in2_ready}), 
		.data_out_bus({phi_47_out1_data}), .valid_out_bus({phi_47_out1_valid}), .ready_out_bus({phi_47_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(3), .DATA_OUT_SIZE(3)) const_node_cst_20
		(.clk(cst_20_clk), .rst(cst_20_rst),
		.data_in_bus({3'd5}), .valid_in_bus({cst_20_in1_valid}), .ready_in_bus({cst_20_in1_ready}), 
		.data_out_bus({cst_20_out1_data}), .valid_out_bus({cst_20_out1_valid}), .ready_out_bus({cst_20_out1_ready}));

	shl_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(11), .DATA_OUT_SIZE(11)) shl_op_shl_48
		(.clk(shl_48_clk), .rst(shl_48_rst),
		.data_in_bus({shl_48_in2_data, shl_48_in1_data}), .valid_in_bus({shl_48_in2_valid, shl_48_in1_valid}), .ready_in_bus({shl_48_in2_ready, shl_48_in1_ready}), 
		.data_out_bus({shl_48_out1_data}), .valid_out_bus({shl_48_out1_valid}), .ready_out_bus({shl_48_out1_ready}));

	add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(12), .DATA_OUT_SIZE(12)) add_op_add_49
		(.clk(add_49_clk), .rst(add_49_rst),
		.data_in_bus({add_49_in2_data, add_49_in1_data}), .valid_in_bus({add_49_in2_valid, add_49_in1_valid}), .ready_in_bus({add_49_in2_ready, add_49_in1_ready}), 
		.data_out_bus({add_49_out1_data}), .valid_out_bus({add_49_out1_valid}), .ready_out_bus({add_49_out1_ready}));

	mc_load_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(12), .DATA_SIZE(32)) mc_load_op_load_52
		(.clk(load_52_clk), .rst(load_52_rst),
		.data_in_bus({load_52_in1_data}), .address_in_bus({load_52_in2_data}), .valid_in_bus({load_52_in2_valid, load_52_in1_valid}), .ready_in_bus({load_52_in2_ready, load_52_in1_ready}), 
		.data_out_bus({load_52_out1_data}), .address_out_bus({load_52_out2_data}), .valid_out_bus({load_52_out2_valid, load_52_out1_valid}), .ready_out_bus({load_52_out2_ready, load_52_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(3), .DATA_OUT_SIZE(3)) const_node_cst_21
		(.clk(cst_21_clk), .rst(cst_21_rst),
		.data_in_bus({3'd5}), .valid_in_bus({cst_21_in1_valid}), .ready_in_bus({cst_21_in1_ready}), 
		.data_out_bus({cst_21_out1_data}), .valid_out_bus({cst_21_out1_valid}), .ready_out_bus({cst_21_out1_ready}));

	shl_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(11), .DATA_OUT_SIZE(11)) shl_op_shl_53
		(.clk(shl_53_clk), .rst(shl_53_rst),
		.data_in_bus({shl_53_in2_data, shl_53_in1_data}), .valid_in_bus({shl_53_in2_valid, shl_53_in1_valid}), .ready_in_bus({shl_53_in2_ready, shl_53_in1_ready}), 
		.data_out_bus({shl_53_out1_data}), .valid_out_bus({shl_53_out1_valid}), .ready_out_bus({shl_53_out1_ready}));

	add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(12), .DATA_OUT_SIZE(12)) add_op_add_54
		(.clk(add_54_clk), .rst(add_54_rst),
		.data_in_bus({add_54_in2_data, add_54_in1_data}), .valid_in_bus({add_54_in2_valid, add_54_in1_valid}), .ready_in_bus({add_54_in2_ready, add_54_in1_ready}), 
		.data_out_bus({add_54_out1_data}), .valid_out_bus({add_54_out1_valid}), .ready_out_bus({add_54_out1_ready}));

	mc_load_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(12), .DATA_SIZE(32)) mc_load_op_load_57
		(.clk(load_57_clk), .rst(load_57_rst),
		.data_in_bus({load_57_in1_data}), .address_in_bus({load_57_in2_data}), .valid_in_bus({load_57_in2_valid, load_57_in1_valid}), .ready_in_bus({load_57_in2_ready, load_57_in1_ready}), 
		.data_out_bus({load_57_out1_data}), .address_out_bus({load_57_out2_data}), .valid_out_bus({load_57_out2_valid, load_57_out1_valid}), .ready_out_bus({load_57_out2_ready, load_57_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_22
		(.clk(cst_22_clk), .rst(cst_22_rst),
		.data_in_bus({1'd1}), .valid_in_bus({cst_22_in1_valid}), .ready_in_bus({cst_22_in1_ready}), 
		.data_out_bus({cst_22_out1_data}), .valid_out_bus({cst_22_out1_valid}), .ready_out_bus({cst_22_out1_ready}));

	add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) add_op_add_60
		(.clk(add_60_clk), .rst(add_60_rst),
		.data_in_bus({add_60_in2_data, add_60_in1_data}), .valid_in_bus({add_60_in2_valid, add_60_in1_valid}), .ready_in_bus({add_60_in2_ready, add_60_in1_ready}), 
		.data_out_bus({add_60_out1_data}), .valid_out_bus({add_60_out1_valid}), .ready_out_bus({add_60_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) const_node_cst_23
		(.clk(cst_23_clk), .rst(cst_23_rst),
		.data_in_bus({6'd32}), .valid_in_bus({cst_23_in1_valid}), .ready_in_bus({cst_23_in1_ready}), 
		.data_out_bus({cst_23_out1_data}), .valid_out_bus({cst_23_out1_valid}), .ready_out_bus({cst_23_out1_ready}));

	icmp_ult_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(1)) icmp_ult_op_icmp_61
		(.clk(icmp_61_clk), .rst(icmp_61_rst),
		.data_in_bus({icmp_61_in2_data, icmp_61_in1_data}), .valid_in_bus({icmp_61_in2_valid, icmp_61_in1_valid}), .ready_in_bus({icmp_61_in2_ready, icmp_61_in1_ready}), 
		.data_out_bus({icmp_61_out1_data}), .valid_out_bus({icmp_61_out1_valid}), .ready_out_bus({icmp_61_out1_ready}));

	merge_node #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) merge_node_phi_n0
		(.clk(phi_n0_clk), .rst(phi_n0_rst),
		.data_in_bus({phi_n0_in2_data, phi_n0_in1_data}), .valid_in_bus({phi_n0_in2_valid, phi_n0_in1_valid}), .ready_in_bus({phi_n0_in2_ready, phi_n0_in1_ready}), 
		.data_out_bus({phi_n0_out1_data}), .valid_out_bus({phi_n0_out1_valid}), .ready_out_bus({phi_n0_out1_ready}));

	merge_node #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) merge_node_phi_n1
		(.clk(phi_n1_clk), .rst(phi_n1_rst),
		.data_in_bus({phi_n1_in2_data, phi_n1_in1_data}), .valid_in_bus({phi_n1_in2_valid, phi_n1_in1_valid}), .ready_in_bus({phi_n1_in2_ready, phi_n1_in1_ready}), 
		.data_out_bus({phi_n1_out1_data}), .valid_out_bus({phi_n1_out1_valid}), .ready_out_bus({phi_n1_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_9
		(.clk(fork_9_clk), .rst(fork_9_rst),
		.data_in_bus({fork_9_in1_data}), .valid_in_bus({fork_9_in1_valid}), .ready_in_bus({fork_9_in1_ready}), 
		.data_out_bus({fork_9_out3_data, fork_9_out2_data, fork_9_out1_data}), .valid_out_bus({fork_9_out3_valid, fork_9_out2_valid, fork_9_out1_valid}), .ready_out_bus({fork_9_out3_ready, fork_9_out2_ready, fork_9_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_11
		(.clk(fork_11_clk), .rst(fork_11_rst),
		.data_in_bus({fork_11_in1_data}), .valid_in_bus({fork_11_in1_valid}), .ready_in_bus({fork_11_in1_ready}), 
		.data_out_bus({fork_11_out2_data, fork_11_out1_data}), .valid_out_bus({fork_11_out2_valid, fork_11_out1_valid}), .ready_out_bus({fork_11_out2_ready, fork_11_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_14
		(.clk(fork_14_clk), .rst(fork_14_rst),
		.data_in_bus({fork_14_in1_data}), .valid_in_bus({fork_14_in1_valid}), .ready_in_bus({fork_14_in1_ready}), 
		.data_out_bus({fork_14_out2_data, fork_14_out1_data}), .valid_out_bus({fork_14_out2_valid, fork_14_out1_valid}), .ready_out_bus({fork_14_out2_ready, fork_14_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_15
		(.clk(fork_15_clk), .rst(fork_15_rst),
		.data_in_bus({fork_15_in1_data}), .valid_in_bus({fork_15_in1_valid}), .ready_in_bus({fork_15_in1_ready}), 
		.data_out_bus({fork_15_out2_data, fork_15_out1_data}), .valid_out_bus({fork_15_out2_valid, fork_15_out1_valid}), .ready_out_bus({fork_15_out2_ready, fork_15_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_22
		(.clk(branch_22_clk), .rst(branch_22_rst),
		.data_in_bus({{31'b0, branch_22_in2_data}, branch_22_in1_data}), .valid_in_bus({branch_22_in2_valid, branch_22_in1_valid}), .ready_in_bus({branch_22_in2_ready, branch_22_in1_ready}), 
		.data_out_bus({branch_22_out2_data, branch_22_out1_data}), .valid_out_bus({branch_22_out2_valid, branch_22_out1_valid}), .ready_out_bus({branch_22_out2_ready, branch_22_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_23
		(.clk(branch_23_clk), .rst(branch_23_rst),
		.data_in_bus({{5'b0, branch_23_in2_data}, branch_23_in1_data}), .valid_in_bus({branch_23_in2_valid, branch_23_in1_valid}), .ready_in_bus({branch_23_in2_ready, branch_23_in1_ready}), 
		.data_out_bus({branch_23_out2_data, branch_23_out1_data}), .valid_out_bus({branch_23_out2_valid, branch_23_out1_valid}), .ready_out_bus({branch_23_out2_ready, branch_23_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_24
		(.clk(branch_24_clk), .rst(branch_24_rst),
		.data_in_bus({{5'b0, branch_24_in2_data}, branch_24_in1_data}), .valid_in_bus({branch_24_in2_valid, branch_24_in1_valid}), .ready_in_bus({branch_24_in2_ready, branch_24_in1_ready}), 
		.data_out_bus({branch_24_out2_data, branch_24_out1_data}), .valid_out_bus({branch_24_out2_valid, branch_24_out1_valid}), .ready_out_bus({branch_24_out2_ready, branch_24_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_25
		(.clk(branch_25_clk), .rst(branch_25_rst),
		.data_in_bus({{5'b0, branch_25_in2_data}, branch_25_in1_data}), .valid_in_bus({branch_25_in2_valid, branch_25_in1_valid}), .ready_in_bus({branch_25_in2_ready, branch_25_in1_ready}), 
		.data_out_bus({branch_25_out2_data, branch_25_out1_data}), .valid_out_bus({branch_25_out2_valid, branch_25_out1_valid}), .ready_out_bus({branch_25_out2_ready, branch_25_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(5), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_35
		(.clk(fork_35_clk), .rst(fork_35_rst),
		.data_in_bus({fork_35_in1_data}), .valid_in_bus({fork_35_in1_valid}), .ready_in_bus({fork_35_in1_ready}), 
		.data_out_bus({fork_35_out5_data, fork_35_out4_data, fork_35_out3_data, fork_35_out2_data, fork_35_out1_data}), .valid_out_bus({fork_35_out5_valid, fork_35_out4_valid, fork_35_out3_valid, fork_35_out2_valid, fork_35_out1_valid}), .ready_out_bus({fork_35_out5_ready, fork_35_out4_ready, fork_35_out3_ready, fork_35_out2_ready, fork_35_out1_ready}));

	cntrlMerge_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) cntrlMerge_node_phiC_24
		(.clk(phiC_24_clk), .rst(phiC_24_rst),
		.data_in_bus({phiC_24_in2_data, phiC_24_in1_data}), .valid_in_bus({phiC_24_in2_valid, phiC_24_in1_valid}), .ready_in_bus({phiC_24_in2_ready, phiC_24_in1_ready}), 
		.data_out_bus({phiC_24_out2_data, phiC_24_out1_data}), .valid_out_bus({phiC_24_out2_valid, phiC_24_out1_valid}), .ready_out_bus({phiC_24_out2_ready, phiC_24_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_41
		(.clk(branchC_41_clk), .rst(branchC_41_rst),
		.data_in_bus({{branchC_41_in2_data}, branchC_41_in1_data}), .valid_in_bus({branchC_41_in2_valid, branchC_41_in1_valid}), .ready_in_bus({branchC_41_in2_ready, branchC_41_in1_ready}), 
		.data_out_bus({branchC_41_out2_data, branchC_41_out1_data}), .valid_out_bus({branchC_41_out2_valid, branchC_41_out1_valid}), .ready_out_bus({branchC_41_out2_ready, branchC_41_out1_ready}));

	source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(3))source_node_source_12
		(.clk(source_12_clk), .rst(source_12_rst),
		.data_out_bus({source_12_out1_data}), .valid_out_bus({source_12_out1_valid}), .ready_out_bus({source_12_out1_ready}));

	source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(3))source_node_source_13
		(.clk(source_13_clk), .rst(source_13_rst),
		.data_out_bus({source_13_out1_data}), .valid_out_bus({source_13_out1_valid}), .ready_out_bus({source_13_out1_ready}));

	source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(1))source_node_source_14
		(.clk(source_14_clk), .rst(source_14_rst),
		.data_out_bus({source_14_out1_data}), .valid_out_bus({source_14_out1_valid}), .ready_out_bus({source_14_out1_ready}));

	source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(6))source_node_source_15
		(.clk(source_15_clk), .rst(source_15_rst),
		.data_out_bus({source_15_out1_data}), .valid_out_bus({source_15_out1_valid}), .ready_out_bus({source_15_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_68
		(.clk(fork_68_clk), .rst(fork_68_rst),
		.data_in_bus({fork_68_in1_data}), .valid_in_bus({fork_68_in1_valid}), .ready_in_bus({fork_68_in1_ready}), 
		.data_out_bus({fork_68_out2_data, fork_68_out1_data}), .valid_out_bus({fork_68_out2_valid, fork_68_out1_valid}), .ready_out_bus({fork_68_out2_ready, fork_68_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(3), .DATA_OUT_SIZE(3)) const_node_cst_24
		(.clk(cst_24_clk), .rst(cst_24_rst),
		.data_in_bus({3'd5}), .valid_in_bus({cst_24_in1_valid}), .ready_in_bus({cst_24_in1_ready}), 
		.data_out_bus({cst_24_out1_data}), .valid_out_bus({cst_24_out1_valid}), .ready_out_bus({cst_24_out1_ready}));

	shl_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(11), .DATA_OUT_SIZE(11)) shl_op_shl_63
		(.clk(shl_63_clk), .rst(shl_63_rst),
		.data_in_bus({shl_63_in2_data, shl_63_in1_data}), .valid_in_bus({shl_63_in2_valid, shl_63_in1_valid}), .ready_in_bus({shl_63_in2_ready, shl_63_in1_ready}), 
		.data_out_bus({shl_63_out1_data}), .valid_out_bus({shl_63_out1_valid}), .ready_out_bus({shl_63_out1_ready}));

	add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(12), .DATA_OUT_SIZE(12)) add_op_add_64
		(.clk(add_64_clk), .rst(add_64_rst),
		.data_in_bus({add_64_in2_data, add_64_in1_data}), .valid_in_bus({add_64_in2_valid, add_64_in1_valid}), .ready_in_bus({add_64_in2_ready, add_64_in1_ready}), 
		.data_out_bus({add_64_out1_data}), .valid_out_bus({add_64_out1_valid}), .ready_out_bus({add_64_out1_ready}));

	mc_store_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(12), .DATA_SIZE(32)) mc_store_op_store_2
		(.clk(store_2_clk), .rst(store_2_rst),
		.data_in_bus({store_2_in1_data}), .address_in_bus({store_2_in2_data}), .valid_in_bus({store_2_in2_valid, store_2_in1_valid}), .ready_in_bus({store_2_in2_ready, store_2_in1_ready}), 
		.data_out_bus({store_2_out1_data}), .address_out_bus({store_2_out2_data}), .valid_out_bus({store_2_out2_valid, store_2_out1_valid}), .ready_out_bus({store_2_out2_ready, store_2_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(3), .DATA_OUT_SIZE(3)) const_node_cst_25
		(.clk(cst_25_clk), .rst(cst_25_rst),
		.data_in_bus({3'd5}), .valid_in_bus({cst_25_in1_valid}), .ready_in_bus({cst_25_in1_ready}), 
		.data_out_bus({cst_25_out1_data}), .valid_out_bus({cst_25_out1_valid}), .ready_out_bus({cst_25_out1_ready}));

	shl_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(11), .DATA_OUT_SIZE(11)) shl_op_shl_67
		(.clk(shl_67_clk), .rst(shl_67_rst),
		.data_in_bus({shl_67_in2_data, shl_67_in1_data}), .valid_in_bus({shl_67_in2_valid, shl_67_in1_valid}), .ready_in_bus({shl_67_in2_ready, shl_67_in1_ready}), 
		.data_out_bus({shl_67_out1_data}), .valid_out_bus({shl_67_out1_valid}), .ready_out_bus({shl_67_out1_ready}));

	add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(12), .DATA_OUT_SIZE(12)) add_op_add_68
		(.clk(add_68_clk), .rst(add_68_rst),
		.data_in_bus({add_68_in2_data, add_68_in1_data}), .valid_in_bus({add_68_in2_valid, add_68_in1_valid}), .ready_in_bus({add_68_in2_ready, add_68_in1_ready}), 
		.data_out_bus({add_68_out1_data}), .valid_out_bus({add_68_out1_valid}), .ready_out_bus({add_68_out1_ready}));

	mc_store_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(12), .DATA_SIZE(32)) mc_store_op_store_3
		(.clk(store_3_clk), .rst(store_3_rst),
		.data_in_bus({store_3_in1_data}), .address_in_bus({store_3_in2_data}), .valid_in_bus({store_3_in2_valid, store_3_in1_valid}), .ready_in_bus({store_3_in2_ready, store_3_in1_ready}), 
		.data_out_bus({store_3_out1_data}), .address_out_bus({store_3_out2_data}), .valid_out_bus({store_3_out2_valid, store_3_out1_valid}), .ready_out_bus({store_3_out2_ready, store_3_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_26
		(.clk(cst_26_clk), .rst(cst_26_rst),
		.data_in_bus({1'd1}), .valid_in_bus({cst_26_in1_valid}), .ready_in_bus({cst_26_in1_ready}), 
		.data_out_bus({cst_26_out1_data}), .valid_out_bus({cst_26_out1_valid}), .ready_out_bus({cst_26_out1_ready}));

	add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) add_op_add_71
		(.clk(add_71_clk), .rst(add_71_rst),
		.data_in_bus({add_71_in2_data, add_71_in1_data}), .valid_in_bus({add_71_in2_valid, add_71_in1_valid}), .ready_in_bus({add_71_in2_ready, add_71_in1_ready}), 
		.data_out_bus({add_71_out1_data}), .valid_out_bus({add_71_out1_valid}), .ready_out_bus({add_71_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) const_node_cst_27
		(.clk(cst_27_clk), .rst(cst_27_rst),
		.data_in_bus({6'd32}), .valid_in_bus({cst_27_in1_valid}), .ready_in_bus({cst_27_in1_ready}), 
		.data_out_bus({cst_27_out1_data}), .valid_out_bus({cst_27_out1_valid}), .ready_out_bus({cst_27_out1_ready}));

	icmp_ult_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(1)) icmp_ult_op_icmp_72
		(.clk(icmp_72_clk), .rst(icmp_72_rst),
		.data_in_bus({icmp_72_in2_data, icmp_72_in1_data}), .valid_in_bus({icmp_72_in2_valid, icmp_72_in1_valid}), .ready_in_bus({icmp_72_in2_ready, icmp_72_in1_ready}), 
		.data_out_bus({icmp_72_out1_data}), .valid_out_bus({icmp_72_out1_valid}), .ready_out_bus({icmp_72_out1_ready}));

	merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) merge_node_phi_n10
		(.clk(phi_n10_clk), .rst(phi_n10_rst),
		.data_in_bus({phi_n10_in1_data}), .valid_in_bus({phi_n10_in1_valid}), .ready_in_bus({phi_n10_in1_ready}), 
		.data_out_bus({phi_n10_out1_data}), .valid_out_bus({phi_n10_out1_valid}), .ready_out_bus({phi_n10_out1_ready}));

	merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) merge_node_phi_n11
		(.clk(phi_n11_clk), .rst(phi_n11_rst),
		.data_in_bus({phi_n11_in1_data}), .valid_in_bus({phi_n11_in1_valid}), .ready_in_bus({phi_n11_in1_ready}), 
		.data_out_bus({phi_n11_out1_data}), .valid_out_bus({phi_n11_out1_valid}), .ready_out_bus({phi_n11_out1_ready}));

	merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) merge_node_phi_n12
		(.clk(phi_n12_clk), .rst(phi_n12_rst),
		.data_in_bus({phi_n12_in1_data}), .valid_in_bus({phi_n12_in1_valid}), .ready_in_bus({phi_n12_in1_ready}), 
		.data_out_bus({phi_n12_out1_data}), .valid_out_bus({phi_n12_out1_valid}), .ready_out_bus({phi_n12_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_12
		(.clk(fork_12_clk), .rst(fork_12_rst),
		.data_in_bus({fork_12_in1_data}), .valid_in_bus({fork_12_in1_valid}), .ready_in_bus({fork_12_in1_ready}), 
		.data_out_bus({fork_12_out2_data, fork_12_out1_data}), .valid_out_bus({fork_12_out2_valid, fork_12_out1_valid}), .ready_out_bus({fork_12_out2_ready, fork_12_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_20
		(.clk(fork_20_clk), .rst(fork_20_rst),
		.data_in_bus({fork_20_in1_data}), .valid_in_bus({fork_20_in1_valid}), .ready_in_bus({fork_20_in1_ready}), 
		.data_out_bus({fork_20_out3_data, fork_20_out2_data, fork_20_out1_data}), .valid_out_bus({fork_20_out3_valid, fork_20_out2_valid, fork_20_out1_valid}), .ready_out_bus({fork_20_out3_ready, fork_20_out2_ready, fork_20_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_21
		(.clk(fork_21_clk), .rst(fork_21_rst),
		.data_in_bus({fork_21_in1_data}), .valid_in_bus({fork_21_in1_valid}), .ready_in_bus({fork_21_in1_ready}), 
		.data_out_bus({fork_21_out3_data, fork_21_out2_data, fork_21_out1_data}), .valid_out_bus({fork_21_out3_valid, fork_21_out2_valid, fork_21_out1_valid}), .ready_out_bus({fork_21_out3_ready, fork_21_out2_ready, fork_21_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) fork_node_fork_22
		(.clk(fork_22_clk), .rst(fork_22_rst),
		.data_in_bus({fork_22_in1_data}), .valid_in_bus({fork_22_in1_valid}), .ready_in_bus({fork_22_in1_ready}), 
		.data_out_bus({fork_22_out2_data, fork_22_out1_data}), .valid_out_bus({fork_22_out2_valid, fork_22_out1_valid}), .ready_out_bus({fork_22_out2_ready, fork_22_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_26
		(.clk(branch_26_clk), .rst(branch_26_rst),
		.data_in_bus({{5'b0, branch_26_in2_data}, branch_26_in1_data}), .valid_in_bus({branch_26_in2_valid, branch_26_in1_valid}), .ready_in_bus({branch_26_in2_ready, branch_26_in1_ready}), 
		.data_out_bus({branch_26_out2_data, branch_26_out1_data}), .valid_out_bus({branch_26_out2_valid, branch_26_out1_valid}), .ready_out_bus({branch_26_out2_ready, branch_26_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_27
		(.clk(branch_27_clk), .rst(branch_27_rst),
		.data_in_bus({{5'b0, branch_27_in2_data}, branch_27_in1_data}), .valid_in_bus({branch_27_in2_valid, branch_27_in1_valid}), .ready_in_bus({branch_27_in2_ready, branch_27_in1_ready}), 
		.data_out_bus({branch_27_out2_data, branch_27_out1_data}), .valid_out_bus({branch_27_out2_valid, branch_27_out1_valid}), .ready_out_bus({branch_27_out2_ready, branch_27_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_36
		(.clk(fork_36_clk), .rst(fork_36_rst),
		.data_in_bus({fork_36_in1_data}), .valid_in_bus({fork_36_in1_valid}), .ready_in_bus({fork_36_in1_ready}), 
		.data_out_bus({fork_36_out3_data, fork_36_out2_data, fork_36_out1_data}), .valid_out_bus({fork_36_out3_valid, fork_36_out2_valid, fork_36_out1_valid}), .ready_out_bus({fork_36_out3_ready, fork_36_out2_ready, fork_36_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(2), .DATA_OUT_SIZE(2)) const_node_cst_32
		(.clk(cst_32_clk), .rst(cst_32_rst),
		.data_in_bus({2'd2}), .valid_in_bus({cst_32_in1_valid}), .ready_in_bus({cst_32_in1_ready}), 
		.data_out_bus({cst_32_out1_data}), .valid_out_bus({cst_32_out1_valid}), .ready_out_bus({cst_32_out1_ready}));

	merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_25
		(.clk(phiC_25_clk), .rst(phiC_25_rst),
		.data_in_bus({phiC_25_in1_data}), .valid_in_bus({phiC_25_in1_valid}), .ready_in_bus({phiC_25_in1_ready}), 
		.data_out_bus({phiC_25_out1_data}), .valid_out_bus({phiC_25_out1_valid}), .ready_out_bus({phiC_25_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_58
		(.clk(forkC_58_clk), .rst(forkC_58_rst),
		.data_in_bus({forkC_58_in1_data}), .valid_in_bus({forkC_58_in1_valid}), .ready_in_bus({forkC_58_in1_ready}), 
		.data_out_bus({forkC_58_out2_data, forkC_58_out1_data}), .valid_out_bus({forkC_58_out2_valid, forkC_58_out1_valid}), .ready_out_bus({forkC_58_out2_ready, forkC_58_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_42
		(.clk(branchC_42_clk), .rst(branchC_42_rst),
		.data_in_bus({{branchC_42_in2_data}, branchC_42_in1_data}), .valid_in_bus({branchC_42_in2_valid, branchC_42_in1_valid}), .ready_in_bus({branchC_42_in2_ready, branchC_42_in1_ready}), 
		.data_out_bus({branchC_42_out2_data, branchC_42_out1_data}), .valid_out_bus({branchC_42_out2_valid, branchC_42_out1_valid}), .ready_out_bus({branchC_42_out2_ready, branchC_42_out1_ready}));

	source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(3))source_node_source_16
		(.clk(source_16_clk), .rst(source_16_rst),
		.data_out_bus({source_16_out1_data}), .valid_out_bus({source_16_out1_valid}), .ready_out_bus({source_16_out1_ready}));

	source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(3))source_node_source_17
		(.clk(source_17_clk), .rst(source_17_rst),
		.data_out_bus({source_17_out1_data}), .valid_out_bus({source_17_out1_valid}), .ready_out_bus({source_17_out1_ready}));

	source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(1))source_node_source_18
		(.clk(source_18_clk), .rst(source_18_rst),
		.data_out_bus({source_18_out1_data}), .valid_out_bus({source_18_out1_valid}), .ready_out_bus({source_18_out1_ready}));

	source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(6))source_node_source_19
		(.clk(source_19_clk), .rst(source_19_rst),
		.data_out_bus({source_19_out1_data}), .valid_out_bus({source_19_out1_valid}), .ready_out_bus({source_19_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_28
		(.clk(cst_28_clk), .rst(cst_28_rst),
		.data_in_bus({1'd1}), .valid_in_bus({cst_28_in1_valid}), .ready_in_bus({cst_28_in1_ready}), 
		.data_out_bus({cst_28_out1_data}), .valid_out_bus({cst_28_out1_valid}), .ready_out_bus({cst_28_out1_ready}));

	add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) add_op_add_74
		(.clk(add_74_clk), .rst(add_74_rst),
		.data_in_bus({add_74_in2_data, add_74_in1_data}), .valid_in_bus({add_74_in2_valid, add_74_in1_valid}), .ready_in_bus({add_74_in2_ready, add_74_in1_ready}), 
		.data_out_bus({add_74_out1_data}), .valid_out_bus({add_74_out1_valid}), .ready_out_bus({add_74_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) const_node_cst_29
		(.clk(cst_29_clk), .rst(cst_29_rst),
		.data_in_bus({6'd32}), .valid_in_bus({cst_29_in1_valid}), .ready_in_bus({cst_29_in1_ready}), 
		.data_out_bus({cst_29_out1_data}), .valid_out_bus({cst_29_out1_valid}), .ready_out_bus({cst_29_out1_ready}));

	icmp_ult_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(1)) icmp_ult_op_icmp_75
		(.clk(icmp_75_clk), .rst(icmp_75_rst),
		.data_in_bus({icmp_75_in2_data, icmp_75_in1_data}), .valid_in_bus({icmp_75_in2_valid, icmp_75_in1_valid}), .ready_in_bus({icmp_75_in2_ready, icmp_75_in1_ready}), 
		.data_out_bus({icmp_75_out1_data}), .valid_out_bus({icmp_75_out1_valid}), .ready_out_bus({icmp_75_out1_ready}));

	merge_node #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) merge_node_phi_n7
		(.clk(phi_n7_clk), .rst(phi_n7_rst),
		.data_in_bus({phi_n7_in2_data, phi_n7_in1_data}), .valid_in_bus({phi_n7_in2_valid, phi_n7_in1_valid}), .ready_in_bus({phi_n7_in2_ready, phi_n7_in1_ready}), 
		.data_out_bus({phi_n7_out1_data}), .valid_out_bus({phi_n7_out1_valid}), .ready_out_bus({phi_n7_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_13
		(.clk(fork_13_clk), .rst(fork_13_rst),
		.data_in_bus({fork_13_in1_data}), .valid_in_bus({fork_13_in1_valid}), .ready_in_bus({fork_13_in1_ready}), 
		.data_out_bus({fork_13_out2_data, fork_13_out1_data}), .valid_out_bus({fork_13_out2_valid, fork_13_out1_valid}), .ready_out_bus({fork_13_out2_ready, fork_13_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_28
		(.clk(branch_28_clk), .rst(branch_28_rst),
		.data_in_bus({{5'b0, branch_28_in2_data}, branch_28_in1_data}), .valid_in_bus({branch_28_in2_valid, branch_28_in1_valid}), .ready_in_bus({branch_28_in2_ready, branch_28_in1_ready}), 
		.data_out_bus({branch_28_out2_data, branch_28_out1_data}), .valid_out_bus({branch_28_out2_valid, branch_28_out1_valid}), .ready_out_bus({branch_28_out2_ready, branch_28_out1_ready}));

	merge_node #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_26
		(.clk(phiC_26_clk), .rst(phiC_26_rst),
		.data_in_bus({phiC_26_in2_data, phiC_26_in1_data}), .valid_in_bus({phiC_26_in2_valid, phiC_26_in1_valid}), .ready_in_bus({phiC_26_in2_ready, phiC_26_in1_ready}), 
		.data_out_bus({phiC_26_out1_data}), .valid_out_bus({phiC_26_out1_valid}), .ready_out_bus({phiC_26_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_43
		(.clk(branchC_43_clk), .rst(branchC_43_rst),
		.data_in_bus({{branchC_43_in2_data}, branchC_43_in1_data}), .valid_in_bus({branchC_43_in2_valid, branchC_43_in1_valid}), .ready_in_bus({branchC_43_in2_ready, branchC_43_in1_ready}), 
		.data_out_bus({branchC_43_out2_data, branchC_43_out1_data}), .valid_out_bus({branchC_43_out2_valid, branchC_43_out1_valid}), .ready_out_bus({branchC_43_out2_ready, branchC_43_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_60
		(.clk(fork_60_clk), .rst(fork_60_rst),
		.data_in_bus({fork_60_in1_data}), .valid_in_bus({fork_60_in1_valid}), .ready_in_bus({fork_60_in1_ready}), 
		.data_out_bus({fork_60_out2_data, fork_60_out1_data}), .valid_out_bus({fork_60_out2_valid, fork_60_out1_valid}), .ready_out_bus({fork_60_out2_ready, fork_60_out1_ready}));

	source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(1))source_node_source_20
		(.clk(source_20_clk), .rst(source_20_rst),
		.data_out_bus({source_20_out1_data}), .valid_out_bus({source_20_out1_valid}), .ready_out_bus({source_20_out1_ready}));

	source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(6))source_node_source_21
		(.clk(source_21_clk), .rst(source_21_rst),
		.data_out_bus({source_21_out1_data}), .valid_out_bus({source_21_out1_valid}), .ready_out_bus({source_21_out1_ready}));

	ret_op #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) ret_op_ret_0
		(.clk(ret_0_clk), .rst(ret_0_rst),
		.data_in_bus({ret_0_in1_data}), .valid_in_bus({ret_0_in1_valid}), .ready_in_bus({ret_0_in1_ready}), 
		.data_out_bus({ret_0_out1_data}), .valid_out_bus({ret_0_out1_valid}), .ready_out_bus({ret_0_out1_ready}));

	end_node #(.INPUTS(1), .OUTPUTS(1), .MEMORY_INPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) end_node_end_0
		(.clk(end_0_clk), .rst(end_0_rst),
		.data_in_bus({end_0_in4_data}), .valid_in_bus({end_0_in4_valid}), .ready_in_bus({end_0_in4_ready}), .e_valid_bus({end_0_in3_valid, end_0_in2_valid, end_0_in1_valid}), .e_ready_bus({end_0_in3_ready, end_0_in2_ready, end_0_in1_ready}), 
		.data_out_bus({end_0_out1_data}), .valid_out_bus({end_0_out1_valid}), .ready_out_bus({end_0_out1_ready}));

	merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_27
		(.clk(phiC_27_clk), .rst(phiC_27_rst),
		.data_in_bus({phiC_27_in1_data}), .valid_in_bus({phiC_27_in1_valid}), .ready_in_bus({phiC_27_in1_ready}), 
		.data_out_bus({phiC_27_out1_data}), .valid_out_bus({phiC_27_out1_valid}), .ready_out_bus({phiC_27_out1_ready}));

	MemCont #(.DATA_SIZE(32), .ADDRESS_SIZE(12), .BB_COUNT(1), .LOAD_COUNT(4), .STORE_COUNT(1))MemCont_MC_info
		(.clk(MC_info_clk), .rst(MC_info_rst),
		.io_storeDataOut(info_dout0), .io_storeAddrOut(info_address0), .io_storeEnable(info_we0),
		.io_loadDataIn(info_din1), .io_loadAddrOut(info_address1), .io_loadEnable(info_ce1),
		.io_bbpValids({MC_info_in1_valid}), .io_bb_stCountArray({MC_info_in1_data}), .io_bbReadyToPrevs({MC_info_in1_ready}), .io_rdPortsPrev_ready({MC_info_in7_ready, MC_info_in6_ready, MC_info_in3_ready, MC_info_in2_ready}), .io_rdPortsPrev_valid({MC_info_in7_valid, MC_info_in6_valid, MC_info_in3_valid, MC_info_in2_valid}), .io_rdPortsPrev_bits({MC_info_in7_data, MC_info_in6_data, MC_info_in3_data, MC_info_in2_data}), 	
	.io_wrAddrPorts_ready({MC_info_in4_ready}), .io_wrAddrPorts_valid({MC_info_in4_valid}), .io_wrAddrPorts_bits({MC_info_in4_data}), 	
	.io_wrDataPorts_ready({MC_info_in5_ready}), .io_wrDataPorts_valid({MC_info_in5_valid}), .io_wrDataPorts_bits({MC_info_in5_data}), 	
	.io_rdPortsNext_ready({MC_info_out4_ready, MC_info_out3_ready, MC_info_out2_ready, MC_info_out1_ready}), .io_rdPortsNext_valid({MC_info_out4_valid, MC_info_out3_valid, MC_info_out2_valid, MC_info_out1_valid}), .io_rdPortsNext_bits({MC_info_out4_data, MC_info_out3_data, MC_info_out2_data, MC_info_out1_data}), 	
	.io_Empty_Valid({MC_info_out5_valid}), .io_Empty_Ready({MC_info_out5_ready}));

	MemCont #(.DATA_SIZE(32), .ADDRESS_SIZE(6), .BB_COUNT(1), .LOAD_COUNT(1), .STORE_COUNT(1))MemCont_MC_mean
		(.clk(MC_mean_clk), .rst(MC_mean_rst),
		.io_storeDataOut(mean_dout0), .io_storeAddrOut(mean_address0), .io_storeEnable(mean_we0),
		.io_loadDataIn(mean_din1), .io_loadAddrOut(mean_address1), .io_loadEnable(mean_ce1),
		.io_bbpValids({MC_mean_in1_valid}), .io_bb_stCountArray({MC_mean_in1_data}), .io_bbReadyToPrevs({MC_mean_in1_ready}), .io_rdPortsPrev_ready({MC_mean_in4_ready}), .io_rdPortsPrev_valid({MC_mean_in4_valid}), .io_rdPortsPrev_bits({MC_mean_in4_data}), 	
	.io_wrAddrPorts_ready({MC_mean_in2_ready}), .io_wrAddrPorts_valid({MC_mean_in2_valid}), .io_wrAddrPorts_bits({MC_mean_in2_data}), 	
	.io_wrDataPorts_ready({MC_mean_in3_ready}), .io_wrDataPorts_valid({MC_mean_in3_valid}), .io_wrDataPorts_bits({MC_mean_in3_data}), 	
	.io_rdPortsNext_ready({MC_mean_out1_ready}), .io_rdPortsNext_valid({MC_mean_out1_valid}), .io_rdPortsNext_bits({MC_mean_out1_data}), 	
	.io_Empty_Valid({MC_mean_out2_valid}), .io_Empty_Ready({MC_mean_out2_ready}));

	MemCont #(.DATA_SIZE(32), .ADDRESS_SIZE(12), .BB_COUNT(1), .LOAD_COUNT(1), .STORE_COUNT(2))MemCont_MC_symmat
		(.clk(MC_symmat_clk), .rst(MC_symmat_rst),
		.io_storeDataOut(symmat_dout0), .io_storeAddrOut(symmat_address0), .io_storeEnable(symmat_we0),
		.io_loadDataIn(symmat_din1), .io_loadAddrOut(symmat_address1), .io_loadEnable(symmat_ce1),
		.io_bbpValids({MC_symmat_in1_valid}), .io_bb_stCountArray({MC_symmat_in1_data}), .io_bbReadyToPrevs({MC_symmat_in1_ready}), .io_rdPortsPrev_ready({MC_symmat_in6_ready}), .io_rdPortsPrev_valid({MC_symmat_in6_valid}), .io_rdPortsPrev_bits({MC_symmat_in6_data}), 	
	.io_wrAddrPorts_ready({MC_symmat_in4_ready, MC_symmat_in2_ready}), .io_wrAddrPorts_valid({MC_symmat_in4_valid, MC_symmat_in2_valid}), .io_wrAddrPorts_bits({MC_symmat_in4_data, MC_symmat_in2_data}), 	
	.io_wrDataPorts_ready({MC_symmat_in5_ready, MC_symmat_in3_ready}), .io_wrDataPorts_valid({MC_symmat_in5_valid, MC_symmat_in3_valid}), .io_wrDataPorts_bits({MC_symmat_in5_data, MC_symmat_in3_data}), 	
	.io_rdPortsNext_ready({MC_symmat_out2_ready}), .io_rdPortsNext_valid({MC_symmat_out2_valid}), .io_rdPortsNext_bits({MC_symmat_out2_data}), 	
	.io_Empty_Valid({MC_symmat_out1_valid}), .io_Empty_Ready({MC_symmat_out1_ready}));

	sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_0
		(.clk(sink_0_clk), .rst(sink_0_rst),
		.data_in_bus({sink_0_in1_data}), .valid_in_bus({sink_0_in1_valid}), .ready_in_bus({sink_0_in1_ready}));

	sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(32))sink_node_sink_1
		(.clk(sink_1_clk), .rst(sink_1_rst),
		.data_in_bus({sink_1_in1_data}), .valid_in_bus({sink_1_in1_valid}), .ready_in_bus({sink_1_in1_ready}));

	sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_2
		(.clk(sink_2_clk), .rst(sink_2_rst),
		.data_in_bus({sink_2_in1_data}), .valid_in_bus({sink_2_in1_valid}), .ready_in_bus({sink_2_in1_ready}));

	sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(6))sink_node_sink_3
		(.clk(sink_3_clk), .rst(sink_3_rst),
		.data_in_bus({sink_3_in1_data}), .valid_in_bus({sink_3_in1_valid}), .ready_in_bus({sink_3_in1_ready}));

	sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(6))sink_node_sink_4
		(.clk(sink_4_clk), .rst(sink_4_rst),
		.data_in_bus({sink_4_in1_data}), .valid_in_bus({sink_4_in1_valid}), .ready_in_bus({sink_4_in1_ready}));

	sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(6))sink_node_sink_5
		(.clk(sink_5_clk), .rst(sink_5_rst),
		.data_in_bus({sink_5_in1_data}), .valid_in_bus({sink_5_in1_valid}), .ready_in_bus({sink_5_in1_ready}));

	sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_6
		(.clk(sink_6_clk), .rst(sink_6_rst),
		.data_in_bus({sink_6_in1_data}), .valid_in_bus({sink_6_in1_valid}), .ready_in_bus({sink_6_in1_ready}));

	sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_7
		(.clk(sink_7_clk), .rst(sink_7_rst),
		.data_in_bus({sink_7_in1_data}), .valid_in_bus({sink_7_in1_valid}), .ready_in_bus({sink_7_in1_ready}));

	sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(6))sink_node_sink_8
		(.clk(sink_8_clk), .rst(sink_8_rst),
		.data_in_bus({sink_8_in1_data}), .valid_in_bus({sink_8_in1_valid}), .ready_in_bus({sink_8_in1_ready}));

	sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(6))sink_node_sink_9
		(.clk(sink_9_clk), .rst(sink_9_rst),
		.data_in_bus({sink_9_in1_data}), .valid_in_bus({sink_9_in1_valid}), .ready_in_bus({sink_9_in1_ready}));

	sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(6))sink_node_sink_10
		(.clk(sink_10_clk), .rst(sink_10_rst),
		.data_in_bus({sink_10_in1_data}), .valid_in_bus({sink_10_in1_valid}), .ready_in_bus({sink_10_in1_ready}));

	sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_11
		(.clk(sink_11_clk), .rst(sink_11_rst),
		.data_in_bus({sink_11_in1_data}), .valid_in_bus({sink_11_in1_valid}), .ready_in_bus({sink_11_in1_ready}));

	sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(6))sink_node_sink_12
		(.clk(sink_12_clk), .rst(sink_12_rst),
		.data_in_bus({sink_12_in1_data}), .valid_in_bus({sink_12_in1_valid}), .ready_in_bus({sink_12_in1_ready}));

	sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(6))sink_node_sink_13
		(.clk(sink_13_clk), .rst(sink_13_rst),
		.data_in_bus({sink_13_in1_data}), .valid_in_bus({sink_13_in1_valid}), .ready_in_bus({sink_13_in1_ready}));

	sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(32))sink_node_sink_14
		(.clk(sink_14_clk), .rst(sink_14_rst),
		.data_in_bus({sink_14_in1_data}), .valid_in_bus({sink_14_in1_valid}), .ready_in_bus({sink_14_in1_ready}));

	sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_15
		(.clk(sink_15_clk), .rst(sink_15_rst),
		.data_in_bus({sink_15_in1_data}), .valid_in_bus({sink_15_in1_valid}), .ready_in_bus({sink_15_in1_ready}));

	sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(6))sink_node_sink_16
		(.clk(sink_16_clk), .rst(sink_16_rst),
		.data_in_bus({sink_16_in1_data}), .valid_in_bus({sink_16_in1_valid}), .ready_in_bus({sink_16_in1_ready}));

	sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(6))sink_node_sink_17
		(.clk(sink_17_clk), .rst(sink_17_rst),
		.data_in_bus({sink_17_in1_data}), .valid_in_bus({sink_17_in1_valid}), .ready_in_bus({sink_17_in1_ready}));

	sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(6))sink_node_sink_18
		(.clk(sink_18_clk), .rst(sink_18_rst),
		.data_in_bus({sink_18_in1_data}), .valid_in_bus({sink_18_in1_valid}), .ready_in_bus({sink_18_in1_ready}));

	sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(6))sink_node_sink_19
		(.clk(sink_19_clk), .rst(sink_19_rst),
		.data_in_bus({sink_19_in1_data}), .valid_in_bus({sink_19_in1_valid}), .ready_in_bus({sink_19_in1_ready}));

	sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(6))sink_node_sink_20
		(.clk(sink_20_clk), .rst(sink_20_rst),
		.data_in_bus({sink_20_in1_data}), .valid_in_bus({sink_20_in1_valid}), .ready_in_bus({sink_20_in1_ready}));

	sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_21
		(.clk(sink_21_clk), .rst(sink_21_rst),
		.data_in_bus({sink_21_in1_data}), .valid_in_bus({sink_21_in1_valid}), .ready_in_bus({sink_21_in1_ready}));

	sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_22
		(.clk(sink_22_clk), .rst(sink_22_rst),
		.data_in_bus({sink_22_in1_data}), .valid_in_bus({sink_22_in1_valid}), .ready_in_bus({sink_22_in1_ready}));

	sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_23
		(.clk(sink_23_clk), .rst(sink_23_rst),
		.data_in_bus({sink_23_in1_data}), .valid_in_bus({sink_23_in1_valid}), .ready_in_bus({sink_23_in1_ready}));

	sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_24
		(.clk(sink_24_clk), .rst(sink_24_rst),
		.data_in_bus({sink_24_in1_data}), .valid_in_bus({sink_24_in1_valid}), .ready_in_bus({sink_24_in1_ready}));

	sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_25
		(.clk(sink_25_clk), .rst(sink_25_rst),
		.data_in_bus({sink_25_in1_data}), .valid_in_bus({sink_25_in1_valid}), .ready_in_bus({sink_25_in1_ready}));

	sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_26
		(.clk(sink_26_clk), .rst(sink_26_rst),
		.data_in_bus({sink_26_in1_data}), .valid_in_bus({sink_26_in1_valid}), .ready_in_bus({sink_26_in1_ready}));

	sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_27
		(.clk(sink_27_clk), .rst(sink_27_rst),
		.data_in_bus({sink_27_in1_data}), .valid_in_bus({sink_27_in1_valid}), .ready_in_bus({sink_27_in1_ready}));

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

	elasticBuffer #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) elasticBuffer_Buffer_103
		(.clk(Buffer_103_clk), .rst(Buffer_103_rst),
		.data_in_bus({Buffer_103_in1_data}), .valid_in_bus({Buffer_103_in1_valid}), .ready_in_bus({Buffer_103_in1_ready}), 
		.data_out_bus({Buffer_103_out1_data}), .valid_out_bus({Buffer_103_out1_valid}), .ready_out_bus({Buffer_103_out1_ready}));

	elasticBuffer #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) elasticBuffer_Buffer_104
		(.clk(Buffer_104_clk), .rst(Buffer_104_rst),
		.data_in_bus({Buffer_104_in1_data}), .valid_in_bus({Buffer_104_in1_valid}), .ready_in_bus({Buffer_104_in1_ready}), 
		.data_out_bus({Buffer_104_out1_data}), .valid_out_bus({Buffer_104_out1_valid}), .ready_out_bus({Buffer_104_out1_ready}));

	elasticBuffer #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) elasticBuffer_Buffer_105
		(.clk(Buffer_105_clk), .rst(Buffer_105_rst),
		.data_in_bus({Buffer_105_in1_data}), .valid_in_bus({Buffer_105_in1_valid}), .ready_in_bus({Buffer_105_in1_ready}), 
		.data_out_bus({Buffer_105_out1_data}), .valid_out_bus({Buffer_105_out1_valid}), .ready_out_bus({Buffer_105_out1_ready}));

	elasticBuffer #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) elasticBuffer_Buffer_106
		(.clk(Buffer_106_clk), .rst(Buffer_106_rst),
		.data_in_bus({Buffer_106_in1_data}), .valid_in_bus({Buffer_106_in1_valid}), .ready_in_bus({Buffer_106_in1_ready}), 
		.data_out_bus({Buffer_106_out1_data}), .valid_out_bus({Buffer_106_out1_valid}), .ready_out_bus({Buffer_106_out1_ready}));

	elasticBuffer #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) elasticBuffer_Buffer_107
		(.clk(Buffer_107_clk), .rst(Buffer_107_rst),
		.data_in_bus({Buffer_107_in1_data}), .valid_in_bus({Buffer_107_in1_valid}), .ready_in_bus({Buffer_107_in1_ready}), 
		.data_out_bus({Buffer_107_out1_data}), .valid_out_bus({Buffer_107_out1_valid}), .ready_out_bus({Buffer_107_out1_ready}));

	elasticBuffer #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) elasticBuffer_Buffer_108
		(.clk(Buffer_108_clk), .rst(Buffer_108_rst),
		.data_in_bus({Buffer_108_in1_data}), .valid_in_bus({Buffer_108_in1_valid}), .ready_in_bus({Buffer_108_in1_ready}), 
		.data_out_bus({Buffer_108_out1_data}), .valid_out_bus({Buffer_108_out1_valid}), .ready_out_bus({Buffer_108_out1_ready}));

	elasticBuffer #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) elasticBuffer_Buffer_109
		(.clk(Buffer_109_clk), .rst(Buffer_109_rst),
		.data_in_bus({Buffer_109_in1_data}), .valid_in_bus({Buffer_109_in1_valid}), .ready_in_bus({Buffer_109_in1_ready}), 
		.data_out_bus({Buffer_109_out1_data}), .valid_out_bus({Buffer_109_out1_valid}), .ready_out_bus({Buffer_109_out1_ready}));

	elasticBuffer #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) elasticBuffer_Buffer_110
		(.clk(Buffer_110_clk), .rst(Buffer_110_rst),
		.data_in_bus({Buffer_110_in1_data}), .valid_in_bus({Buffer_110_in1_valid}), .ready_in_bus({Buffer_110_in1_ready}), 
		.data_out_bus({Buffer_110_out1_data}), .valid_out_bus({Buffer_110_out1_valid}), .ready_out_bus({Buffer_110_out1_ready}));

	elasticBuffer #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) elasticBuffer_Buffer_111
		(.clk(Buffer_111_clk), .rst(Buffer_111_rst),
		.data_in_bus({Buffer_111_in1_data}), .valid_in_bus({Buffer_111_in1_valid}), .ready_in_bus({Buffer_111_in1_ready}), 
		.data_out_bus({Buffer_111_out1_data}), .valid_out_bus({Buffer_111_out1_valid}), .ready_out_bus({Buffer_111_out1_ready}));

	elasticBuffer #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) elasticBuffer_Buffer_112
		(.clk(Buffer_112_clk), .rst(Buffer_112_rst),
		.data_in_bus({Buffer_112_in1_data}), .valid_in_bus({Buffer_112_in1_valid}), .ready_in_bus({Buffer_112_in1_ready}), 
		.data_out_bus({Buffer_112_out1_data}), .valid_out_bus({Buffer_112_out1_valid}), .ready_out_bus({Buffer_112_out1_ready}));

	elasticBuffer #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) elasticBuffer_Buffer_113
		(.clk(Buffer_113_clk), .rst(Buffer_113_rst),
		.data_in_bus({Buffer_113_in1_data}), .valid_in_bus({Buffer_113_in1_valid}), .ready_in_bus({Buffer_113_in1_ready}), 
		.data_out_bus({Buffer_113_out1_data}), .valid_out_bus({Buffer_113_out1_valid}), .ready_out_bus({Buffer_113_out1_ready}));

	elasticBuffer #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) elasticBuffer_Buffer_114
		(.clk(Buffer_114_clk), .rst(Buffer_114_rst),
		.data_in_bus({Buffer_114_in1_data}), .valid_in_bus({Buffer_114_in1_valid}), .ready_in_bus({Buffer_114_in1_ready}), 
		.data_out_bus({Buffer_114_out1_data}), .valid_out_bus({Buffer_114_out1_valid}), .ready_out_bus({Buffer_114_out1_ready}));

	elasticBuffer #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) elasticBuffer_Buffer_115
		(.clk(Buffer_115_clk), .rst(Buffer_115_rst),
		.data_in_bus({Buffer_115_in1_data}), .valid_in_bus({Buffer_115_in1_valid}), .ready_in_bus({Buffer_115_in1_ready}), 
		.data_out_bus({Buffer_115_out1_data}), .valid_out_bus({Buffer_115_out1_valid}), .ready_out_bus({Buffer_115_out1_ready}));

	elasticBuffer #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) elasticBuffer_Buffer_116
		(.clk(Buffer_116_clk), .rst(Buffer_116_rst),
		.data_in_bus({Buffer_116_in1_data}), .valid_in_bus({Buffer_116_in1_valid}), .ready_in_bus({Buffer_116_in1_ready}), 
		.data_out_bus({Buffer_116_out1_data}), .valid_out_bus({Buffer_116_out1_valid}), .ready_out_bus({Buffer_116_out1_ready}));

	elasticBuffer #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) elasticBuffer_Buffer_117
		(.clk(Buffer_117_clk), .rst(Buffer_117_rst),
		.data_in_bus({Buffer_117_in1_data}), .valid_in_bus({Buffer_117_in1_valid}), .ready_in_bus({Buffer_117_in1_ready}), 
		.data_out_bus({Buffer_117_out1_data}), .valid_out_bus({Buffer_117_out1_valid}), .ready_out_bus({Buffer_117_out1_ready}));

	elasticBuffer #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) elasticBuffer_Buffer_118
		(.clk(Buffer_118_clk), .rst(Buffer_118_rst),
		.data_in_bus({Buffer_118_in1_data}), .valid_in_bus({Buffer_118_in1_valid}), .ready_in_bus({Buffer_118_in1_ready}), 
		.data_out_bus({Buffer_118_out1_data}), .valid_out_bus({Buffer_118_out1_valid}), .ready_out_bus({Buffer_118_out1_ready}));

	elasticBuffer #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) elasticBuffer_Buffer_119
		(.clk(Buffer_119_clk), .rst(Buffer_119_rst),
		.data_in_bus({Buffer_119_in1_data}), .valid_in_bus({Buffer_119_in1_valid}), .ready_in_bus({Buffer_119_in1_ready}), 
		.data_out_bus({Buffer_119_out1_data}), .valid_out_bus({Buffer_119_out1_valid}), .ready_out_bus({Buffer_119_out1_ready}));

	elasticBuffer #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) elasticBuffer_Buffer_120
		(.clk(Buffer_120_clk), .rst(Buffer_120_rst),
		.data_in_bus({Buffer_120_in1_data}), .valid_in_bus({Buffer_120_in1_valid}), .ready_in_bus({Buffer_120_in1_ready}), 
		.data_out_bus({Buffer_120_out1_data}), .valid_out_bus({Buffer_120_out1_valid}), .ready_out_bus({Buffer_120_out1_ready}));

	and_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) and_op_and_300
		(.clk(and_300_clk), .rst(and_300_rst),
		.data_in_bus({and_300_in2_data, and_300_in1_data}), .valid_in_bus({and_300_in2_valid, and_300_in1_valid}), .ready_in_bus({and_300_in2_ready, and_300_in1_ready}), 
		.data_out_bus({and_300_out1_data}), .valid_out_bus({and_300_out1_valid}), .ready_out_bus({and_300_out1_ready}));

	elasticBuffer #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) elasticBuffer_Buffer_300
		(.clk(Buffer_300_clk), .rst(Buffer_300_rst),
		.data_in_bus({Buffer_300_in1_data}), .valid_in_bus({Buffer_300_in1_valid}), .ready_in_bus({Buffer_300_in1_ready}), 
		.data_out_bus({Buffer_300_out1_data}), .valid_out_bus({Buffer_300_out1_valid}), .ready_out_bus({Buffer_300_out1_ready}));

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

endmodule

