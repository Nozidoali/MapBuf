module histogram(
	input clk,
	input rst,

	input [31 : 0]n_din,
	input n_valid_in,
	output n_ready_in,

	input [0 : 0]start_in,
	input start_valid,
	output start_ready,

	output [0 : 0]end_out,
	output end_valid,
	input end_ready,

	output [30 : 0]feature_address0,
	output feature_ce0,
	output feature_we0,
	output [31 : 0]feature_dout0,
	input [31 : 0]feature_din0,
	output [30 : 0]feature_address1,
	output feature_ce1,
	output feature_we1,
	output [31 : 0]feature_dout1,
	input [31 : 0]feature_din1,

	output [30 : 0]weight_address0,
	output weight_ce0,
	output weight_we0,
	output [31 : 0]weight_dout0,
	input [31 : 0]weight_din0,
	output [30 : 0]weight_address1,
	output weight_ce1,
	output weight_we1,
	output [31 : 0]weight_dout1,
	input [31 : 0]weight_din1,

	output [31 : 0]hist_address0,
	output hist_ce0,
	output hist_we0,
	output [31 : 0]hist_dout0,
	input [31 : 0]hist_din0,
	output [31 : 0]hist_address1,
	output hist_ce1,
	output hist_we1,
	output [31 : 0]hist_dout1,
	input [31 : 0]hist_din1

);

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
	wire [0 : 0]cst_1_in1_data;
	wire cst_1_in1_ready;
	wire cst_1_in1_valid;
	wire [0 : 0]cst_1_out1_data;
	wire cst_1_out1_ready;
	wire cst_1_out1_valid;

	wire phi_n0_clk;
	wire phi_n0_rst;
	wire [31 : 0]phi_n0_in1_data;
	wire phi_n0_in1_ready;
	wire phi_n0_in1_valid;
	wire [31 : 0]phi_n0_out1_data;
	wire phi_n0_out1_ready;
	wire phi_n0_out1_valid;

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

	wire phiC_2_clk;
	wire phiC_2_rst;
	wire [0 : 0]phiC_2_in1_data;
	wire phiC_2_in1_ready;
	wire phiC_2_in1_valid;
	wire [0 : 0]phiC_2_out1_data;
	wire phiC_2_out1_ready;
	wire phiC_2_out1_valid;

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

	wire branchC_6_clk;
	wire branchC_6_rst;
	wire [0 : 0]branchC_6_in1_data;
	wire branchC_6_in1_ready;
	wire branchC_6_in1_valid;
	wire [0 : 0]branchC_6_in2_data;
	wire branchC_6_in2_ready;
	wire branchC_6_in2_valid;
	wire [0 : 0]branchC_6_out1_data;
	wire branchC_6_out1_ready;
	wire branchC_6_out1_valid;
	wire [0 : 0]branchC_6_out2_data;
	wire branchC_6_out2_ready;
	wire branchC_6_out2_valid;

	wire phi_3_clk;
	wire phi_3_rst;
	wire [0 : 0]phi_3_in1_data;
	wire phi_3_in1_ready;
	wire phi_3_in1_valid;
	wire [30 : 0]phi_3_in2_data;
	wire phi_3_in2_ready;
	wire phi_3_in2_valid;
	wire [30 : 0]phi_3_in3_data;
	wire phi_3_in3_ready;
	wire phi_3_in3_valid;
	wire [30 : 0]phi_3_out1_data;
	wire phi_3_out1_ready;
	wire phi_3_out1_valid;

	wire load_6_clk;
	wire load_6_rst;
	wire [31 : 0]load_6_in1_data;
	wire load_6_in1_ready;
	wire load_6_in1_valid;
	wire [30 : 0]load_6_in2_data;
	wire load_6_in2_ready;
	wire load_6_in2_valid;
	wire [31 : 0]load_6_out1_data;
	wire load_6_out1_ready;
	wire load_6_out1_valid;
	wire [30 : 0]load_6_out2_data;
	wire load_6_out2_ready;
	wire load_6_out2_valid;

	wire load_9_clk;
	wire load_9_rst;
	wire [31 : 0]load_9_in1_data;
	wire load_9_in1_ready;
	wire load_9_in1_valid;
	wire [30 : 0]load_9_in2_data;
	wire load_9_in2_ready;
	wire load_9_in2_valid;
	wire [31 : 0]load_9_out1_data;
	wire load_9_out1_ready;
	wire load_9_out1_valid;
	wire [30 : 0]load_9_out2_data;
	wire load_9_out2_ready;
	wire load_9_out2_valid;

	wire load_12_clk;
	wire load_12_rst;
	wire [31 : 0]load_12_in1_data;
	wire load_12_in1_ready;
	wire load_12_in1_valid;
	wire [31 : 0]load_12_in2_data;
	wire load_12_in2_ready;
	wire load_12_in2_valid;
	wire [31 : 0]load_12_out1_data;
	wire load_12_out1_ready;
	wire load_12_out1_valid;
	wire [31 : 0]load_12_out2_data;
	wire load_12_out2_ready;
	wire load_12_out2_valid;

	wire store_0_clk;
	wire store_0_rst;
	wire [31 : 0]store_0_in1_data;
	wire store_0_in1_ready;
	wire store_0_in1_valid;
	wire [31 : 0]store_0_in2_data;
	wire store_0_in2_ready;
	wire store_0_in2_valid;
	wire [31 : 0]store_0_out1_data;
	wire store_0_out1_ready;
	wire store_0_out1_valid;
	wire [31 : 0]store_0_out2_data;
	wire store_0_out2_ready;
	wire store_0_out2_valid;

	wire cst_2_clk;
	wire cst_2_rst;
	wire [0 : 0]cst_2_in1_data;
	wire cst_2_in1_ready;
	wire cst_2_in1_valid;
	wire [0 : 0]cst_2_out1_data;
	wire cst_2_out1_ready;
	wire cst_2_out1_valid;

	wire add_16_clk;
	wire add_16_rst;
	wire [30 : 0]add_16_in1_data;
	wire add_16_in1_ready;
	wire add_16_in1_valid;
	wire [30 : 0]add_16_in2_data;
	wire add_16_in2_ready;
	wire add_16_in2_valid;
	wire [30 : 0]add_16_out1_data;
	wire add_16_out1_ready;
	wire add_16_out1_valid;

	wire icmp_17_clk;
	wire icmp_17_rst;
	wire [31 : 0]icmp_17_in1_data;
	wire icmp_17_in1_ready;
	wire icmp_17_in1_valid;
	wire [31 : 0]icmp_17_in2_data;
	wire icmp_17_in2_ready;
	wire icmp_17_in2_valid;
	wire [0 : 0]icmp_17_out1_data;
	wire icmp_17_out1_ready;
	wire icmp_17_out1_valid;

	wire phi_n1_clk;
	wire phi_n1_rst;
	wire [31 : 0]phi_n1_in1_data;
	wire phi_n1_in1_ready;
	wire phi_n1_in1_valid;
	wire [31 : 0]phi_n1_in2_data;
	wire phi_n1_in2_ready;
	wire phi_n1_in2_valid;
	wire [31 : 0]phi_n1_out1_data;
	wire phi_n1_out1_ready;
	wire phi_n1_out1_valid;

	wire fork_1_clk;
	wire fork_1_rst;
	wire [30 : 0]fork_1_in1_data;
	wire fork_1_in1_ready;
	wire fork_1_in1_valid;
	wire [30 : 0]fork_1_out1_data;
	wire fork_1_out1_ready;
	wire fork_1_out1_valid;
	wire [30 : 0]fork_1_out2_data;
	wire fork_1_out2_ready;
	wire fork_1_out2_valid;
	wire [30 : 0]fork_1_out3_data;
	wire fork_1_out3_ready;
	wire fork_1_out3_valid;

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

	wire fork_3_clk;
	wire fork_3_rst;
	wire [30 : 0]fork_3_in1_data;
	wire fork_3_in1_ready;
	wire fork_3_in1_valid;
	wire [30 : 0]fork_3_out1_data;
	wire fork_3_out1_ready;
	wire fork_3_out1_valid;
	wire [30 : 0]fork_3_out2_data;
	wire fork_3_out2_ready;
	wire fork_3_out2_valid;

	wire fork_4_clk;
	wire fork_4_rst;
	wire [31 : 0]fork_4_in1_data;
	wire fork_4_in1_ready;
	wire fork_4_in1_valid;
	wire [31 : 0]fork_4_out1_data;
	wire fork_4_out1_ready;
	wire fork_4_out1_valid;
	wire [31 : 0]fork_4_out2_data;
	wire fork_4_out2_ready;
	wire fork_4_out2_valid;

	wire branch_3_clk;
	wire branch_3_rst;
	wire [30 : 0]branch_3_in1_data;
	wire branch_3_in1_ready;
	wire branch_3_in1_valid;
	wire [0 : 0]branch_3_in2_data;
	wire branch_3_in2_ready;
	wire branch_3_in2_valid;
	wire [30 : 0]branch_3_out1_data;
	wire branch_3_out1_ready;
	wire branch_3_out1_valid;
	wire [30 : 0]branch_3_out2_data;
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

	wire cst_3_clk;
	wire cst_3_rst;
	wire [0 : 0]cst_3_in1_data;
	wire cst_3_in1_ready;
	wire cst_3_in1_valid;
	wire [0 : 0]cst_3_out1_data;
	wire cst_3_out1_ready;
	wire cst_3_out1_valid;

	wire phiC_3_clk;
	wire phiC_3_rst;
	wire [0 : 0]phiC_3_in1_data;
	wire phiC_3_in1_ready;
	wire phiC_3_in1_valid;
	wire [0 : 0]phiC_3_in2_data;
	wire phiC_3_in2_ready;
	wire phiC_3_in2_valid;
	wire [0 : 0]phiC_3_out1_data;
	wire phiC_3_out1_ready;
	wire phiC_3_out1_valid;
	wire [0 : 0]phiC_3_out2_data;
	wire phiC_3_out2_ready;
	wire phiC_3_out2_valid;

	wire forkC_12_clk;
	wire forkC_12_rst;
	wire [0 : 0]forkC_12_in1_data;
	wire forkC_12_in1_ready;
	wire forkC_12_in1_valid;
	wire [0 : 0]forkC_12_out1_data;
	wire forkC_12_out1_ready;
	wire forkC_12_out1_valid;
	wire [0 : 0]forkC_12_out2_data;
	wire forkC_12_out2_ready;
	wire forkC_12_out2_valid;

	wire branchC_7_clk;
	wire branchC_7_rst;
	wire [0 : 0]branchC_7_in1_data;
	wire branchC_7_in1_ready;
	wire branchC_7_in1_valid;
	wire [0 : 0]branchC_7_in2_data;
	wire branchC_7_in2_ready;
	wire branchC_7_in2_valid;
	wire [0 : 0]branchC_7_out1_data;
	wire branchC_7_out1_ready;
	wire branchC_7_out1_valid;
	wire [0 : 0]branchC_7_out2_data;
	wire branchC_7_out2_ready;
	wire branchC_7_out2_valid;

	wire source_1_clk;
	wire source_1_rst;
	wire [0 : 0]source_1_out1_data;
	wire source_1_out1_ready;
	wire source_1_out1_valid;

	wire n_clk;
	wire n_rst;
	wire [31 : 0]n_in1_data;
	wire n_in1_ready;
	wire n_in1_valid;
	wire [31 : 0]n_out1_data;
	wire n_out1_ready;
	wire n_out1_valid;

	wire cst_0_clk;
	wire cst_0_rst;
	wire [0 : 0]cst_0_in1_data;
	wire cst_0_in1_ready;
	wire cst_0_in1_valid;
	wire [0 : 0]cst_0_out1_data;
	wire cst_0_out1_ready;
	wire cst_0_out1_valid;

	wire icmp_0_clk;
	wire icmp_0_rst;
	wire [31 : 0]icmp_0_in1_data;
	wire icmp_0_in1_ready;
	wire icmp_0_in1_valid;
	wire [31 : 0]icmp_0_in2_data;
	wire icmp_0_in2_ready;
	wire icmp_0_in2_valid;
	wire [0 : 0]icmp_0_out1_data;
	wire icmp_0_out1_ready;
	wire icmp_0_out1_valid;

	wire fork_0_clk;
	wire fork_0_rst;
	wire [31 : 0]fork_0_in1_data;
	wire fork_0_in1_ready;
	wire fork_0_in1_valid;
	wire [31 : 0]fork_0_out1_data;
	wire fork_0_out1_ready;
	wire fork_0_out1_valid;
	wire [31 : 0]fork_0_out2_data;
	wire fork_0_out2_ready;
	wire fork_0_out2_valid;

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

	wire start_0_clk;
	wire start_0_rst;
	wire [0 : 0]start_0_in1_data;
	wire start_0_in1_ready;
	wire start_0_in1_valid;
	wire [0 : 0]start_0_out1_data;
	wire start_0_out1_ready;
	wire start_0_out1_valid;

	wire branchC_5_clk;
	wire branchC_5_rst;
	wire [0 : 0]branchC_5_in1_data;
	wire branchC_5_in1_ready;
	wire branchC_5_in1_valid;
	wire [0 : 0]branchC_5_in2_data;
	wire branchC_5_in2_ready;
	wire branchC_5_in2_valid;
	wire [0 : 0]branchC_5_out1_data;
	wire branchC_5_out1_ready;
	wire branchC_5_out1_valid;
	wire [0 : 0]branchC_5_out2_data;
	wire branchC_5_out2_ready;
	wire branchC_5_out2_valid;

	wire fork_10_clk;
	wire fork_10_rst;
	wire [0 : 0]fork_10_in1_data;
	wire fork_10_in1_ready;
	wire fork_10_in1_valid;
	wire [0 : 0]fork_10_out1_data;
	wire fork_10_out1_ready;
	wire fork_10_out1_valid;
	wire [0 : 0]fork_10_out2_data;
	wire fork_10_out2_ready;
	wire fork_10_out2_valid;

	wire source_0_clk;
	wire source_0_rst;
	wire [0 : 0]source_0_out1_data;
	wire source_0_out1_ready;
	wire source_0_out1_valid;

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

	wire phiC_4_clk;
	wire phiC_4_rst;
	wire [0 : 0]phiC_4_in1_data;
	wire phiC_4_in1_ready;
	wire phiC_4_in1_valid;
	wire [0 : 0]phiC_4_in2_data;
	wire phiC_4_in2_ready;
	wire phiC_4_in2_valid;
	wire [0 : 0]phiC_4_out1_data;
	wire phiC_4_out1_ready;
	wire phiC_4_out1_valid;

	wire MC_feature_clk;
	wire MC_feature_rst;
	wire [30 : 0]MC_feature_in1_data;
	wire MC_feature_in1_ready;
	wire MC_feature_in1_valid;
	wire [31 : 0]MC_feature_in2_data;
	wire MC_feature_in2_ready;
	wire MC_feature_in2_valid;
	wire [30 : 0]MC_feature_in3_data;
	wire MC_feature_in3_ready;
	wire MC_feature_in3_valid;
	wire [31 : 0]MC_feature_in4_data;
	wire MC_feature_in4_ready;
	wire MC_feature_in4_valid;
	wire [31 : 0]MC_feature_out1_data;
	wire MC_feature_out1_ready;
	wire MC_feature_out1_valid;
	wire [0 : 0]MC_feature_out2_data;
	wire MC_feature_out2_ready;
	wire MC_feature_out2_valid;

	wire MC_weight_clk;
	wire MC_weight_rst;
	wire [30 : 0]MC_weight_in1_data;
	wire MC_weight_in1_ready;
	wire MC_weight_in1_valid;
	wire [31 : 0]MC_weight_in2_data;
	wire MC_weight_in2_ready;
	wire MC_weight_in2_valid;
	wire [30 : 0]MC_weight_in3_data;
	wire MC_weight_in3_ready;
	wire MC_weight_in3_valid;
	wire [31 : 0]MC_weight_in4_data;
	wire MC_weight_in4_ready;
	wire MC_weight_in4_valid;
	wire [31 : 0]MC_weight_out1_data;
	wire MC_weight_out1_ready;
	wire MC_weight_out1_valid;
	wire [0 : 0]MC_weight_out2_data;
	wire MC_weight_out2_ready;
	wire MC_weight_out2_valid;

	wire MC_hist_clk;
	wire MC_hist_rst;
	wire [31 : 0]MC_hist_in1_data;
	wire MC_hist_in1_ready;
	wire MC_hist_in1_valid;
	wire [31 : 0]MC_hist_in2_data;
	wire MC_hist_in2_ready;
	wire MC_hist_in2_valid;
	wire [31 : 0]MC_hist_in3_data;
	wire MC_hist_in3_ready;
	wire MC_hist_in3_valid;
	wire [31 : 0]MC_hist_in4_data;
	wire MC_hist_in4_ready;
	wire MC_hist_in4_valid;
	wire [31 : 0]MC_hist_out1_data;
	wire MC_hist_out1_ready;
	wire MC_hist_out1_valid;
	wire [0 : 0]MC_hist_out2_data;
	wire MC_hist_out2_ready;
	wire MC_hist_out2_valid;

	wire sink_0_clk;
	wire sink_0_rst;
	wire [31 : 0]sink_0_in1_data;
	wire sink_0_in1_ready;
	wire sink_0_in1_valid;

	wire sink_1_clk;
	wire sink_1_rst;
	wire [0 : 0]sink_1_in1_data;
	wire sink_1_in1_ready;
	wire sink_1_in1_valid;

	wire sink_2_clk;
	wire sink_2_rst;
	wire [31 : 0]sink_2_in1_data;
	wire sink_2_in1_ready;
	wire sink_2_in1_valid;

	wire sink_3_clk;
	wire sink_3_rst;
	wire [30 : 0]sink_3_in1_data;
	wire sink_3_in1_ready;
	wire sink_3_in1_valid;

	wire sink_4_clk;
	wire sink_4_rst;
	wire [31 : 0]sink_4_in1_data;
	wire sink_4_in1_ready;
	wire sink_4_in1_valid;

	wire sink_5_clk;
	wire sink_5_rst;
	wire [0 : 0]sink_5_in1_data;
	wire sink_5_in1_ready;
	wire sink_5_in1_valid;

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



	assign brCst_block2_clk = clk;
	assign brCst_block2_rst = rst;
	assign fork_6_in1_data = brCst_block2_out1_data;
	assign fork_6_in1_valid = brCst_block2_out1_valid;
	assign brCst_block2_out1_ready = fork_6_in1_ready;

	assign cst_1_clk = clk;
	assign cst_1_rst = rst;
	assign branch_1_in1_data = cst_1_out1_data;
	assign branch_1_in1_valid = cst_1_out1_valid;
	assign cst_1_out1_ready = branch_1_in1_ready;

	assign phi_n0_clk = clk;
	assign phi_n0_rst = rst;
	assign branch_2_in1_data = phi_n0_out1_data;
	assign branch_2_in1_valid = phi_n0_out1_valid;
	assign phi_n0_out1_ready = branch_2_in1_ready;

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
	assign phi_n1_in1_data = branch_2_out1_data;
	assign phi_n1_in1_valid = branch_2_out1_valid;
	assign branch_2_out1_ready = phi_n1_in1_ready;
	assign sink_2_in1_data = branch_2_out2_data;
	assign sink_2_in1_valid = branch_2_out2_valid;
	assign branch_2_out2_ready = sink_2_in1_ready;

	assign fork_6_clk = clk;
	assign fork_6_rst = rst;
	assign branch_2_in2_data = fork_6_out1_data;
	assign branch_2_in2_valid = fork_6_out1_valid;
	assign fork_6_out1_ready = branch_2_in2_ready;
	assign branch_1_in2_data = fork_6_out2_data;
	assign branch_1_in2_valid = fork_6_out2_valid;
	assign fork_6_out2_ready = branch_1_in2_ready;
	assign branchC_6_in2_data = fork_6_out3_data;
	assign branchC_6_in2_valid = fork_6_out3_valid;
	assign fork_6_out3_ready = branchC_6_in2_ready;

	assign phiC_2_clk = clk;
	assign phiC_2_rst = rst;
	assign forkC_11_in1_data = phiC_2_out1_data;
	assign forkC_11_in1_valid = phiC_2_out1_valid;
	assign phiC_2_out1_ready = forkC_11_in1_ready;

	assign forkC_11_clk = clk;
	assign forkC_11_rst = rst;
	assign cst_1_in1_data = forkC_11_out1_data;
	assign cst_1_in1_valid = forkC_11_out1_valid;
	assign forkC_11_out1_ready = cst_1_in1_ready;
	assign branchC_6_in1_data = forkC_11_out2_data;
	assign branchC_6_in1_valid = forkC_11_out2_valid;
	assign forkC_11_out2_ready = branchC_6_in1_ready;
	assign brCst_block2_in1_data = forkC_11_out3_data;
	assign brCst_block2_in1_valid = forkC_11_out3_valid;
	assign forkC_11_out3_ready = brCst_block2_in1_ready;

	assign branchC_6_clk = clk;
	assign branchC_6_rst = rst;
	assign phiC_3_in1_data = branchC_6_out1_data;
	assign phiC_3_in1_valid = branchC_6_out1_valid;
	assign branchC_6_out1_ready = phiC_3_in1_ready;
	assign sink_5_in1_data = branchC_6_out2_data;
	assign sink_5_in1_valid = branchC_6_out2_valid;
	assign branchC_6_out2_ready = sink_5_in1_ready;

	assign phi_3_clk = clk;
	assign phi_3_rst = rst;
	assign fork_1_in1_data = phi_3_out1_data;
	assign fork_1_in1_valid = phi_3_out1_valid;
	assign phi_3_out1_ready = fork_1_in1_ready;

	assign load_6_clk = clk;
	assign load_6_rst = rst;
	assign fork_2_in1_data = load_6_out1_data;
	assign fork_2_in1_valid = load_6_out1_valid;
	assign load_6_out1_ready = fork_2_in1_ready;
	assign MC_feature_in1_data = load_6_out2_data;
	assign MC_feature_in1_valid = load_6_out2_valid;
	assign load_6_out2_ready = MC_feature_in1_ready;

	assign load_9_clk = clk;
	assign load_9_rst = rst;
	assign and_300_in2_data = load_9_out1_data;
	assign and_300_in2_valid = load_9_out1_valid;
	assign load_9_out1_ready = and_300_in2_ready;
	assign MC_weight_in1_data = load_9_out2_data;
	assign MC_weight_in1_valid = load_9_out2_valid;
	assign load_9_out2_ready = MC_weight_in1_ready;

	assign load_12_clk = clk;
	assign load_12_rst = rst;
	assign and_300_in1_data = load_12_out1_data;
	assign and_300_in1_valid = load_12_out1_valid;
	assign load_12_out1_ready = and_300_in1_ready;
	assign MC_hist_in2_data = load_12_out2_data;
	assign MC_hist_in2_valid = load_12_out2_valid;
	assign load_12_out2_ready = MC_hist_in2_ready;

	assign store_0_clk = clk;
	assign store_0_rst = rst;
	assign MC_hist_in4_data = store_0_out1_data;
	assign MC_hist_in4_valid = store_0_out1_valid;
	assign store_0_out1_ready = MC_hist_in4_ready;
	assign MC_hist_in3_data = store_0_out2_data;
	assign MC_hist_in3_valid = store_0_out2_valid;
	assign store_0_out2_ready = MC_hist_in3_ready;

	assign cst_2_clk = clk;
	assign cst_2_rst = rst;
	assign add_16_in2_data = cst_2_out1_data;
	assign add_16_in2_valid = cst_2_out1_valid;
	assign cst_2_out1_ready = add_16_in2_ready;

	assign add_16_clk = clk;
	assign add_16_rst = rst;
	assign fork_3_in1_data = add_16_out1_data;
	assign fork_3_in1_valid = add_16_out1_valid;
	assign add_16_out1_ready = fork_3_in1_ready;

	assign icmp_17_clk = clk;
	assign icmp_17_rst = rst;
	assign fork_7_in1_data = icmp_17_out1_data;
	assign fork_7_in1_valid = icmp_17_out1_valid;
	assign icmp_17_out1_ready = fork_7_in1_ready;

	assign phi_n1_clk = clk;
	assign phi_n1_rst = rst;
	assign fork_4_in1_data = phi_n1_out1_data;
	assign fork_4_in1_valid = phi_n1_out1_valid;
	assign phi_n1_out1_ready = fork_4_in1_ready;

	assign fork_1_clk = clk;
	assign fork_1_rst = rst;
	assign add_16_in1_data = fork_1_out1_data;
	assign add_16_in1_valid = fork_1_out1_valid;
	assign fork_1_out1_ready = add_16_in1_ready;
	assign load_6_in2_data = fork_1_out2_data;
	assign load_6_in2_valid = fork_1_out2_valid;
	assign fork_1_out2_ready = load_6_in2_ready;
	assign load_9_in2_data = fork_1_out3_data;
	assign load_9_in2_valid = fork_1_out3_valid;
	assign fork_1_out3_ready = load_9_in2_ready;

	assign fork_2_clk = clk;
	assign fork_2_rst = rst;
	assign load_12_in2_data = fork_2_out1_data;
	assign load_12_in2_valid = fork_2_out1_valid;
	assign fork_2_out1_ready = load_12_in2_ready;
	assign store_0_in2_data = fork_2_out2_data;
	assign store_0_in2_valid = fork_2_out2_valid;
	assign fork_2_out2_ready = store_0_in2_ready;

	assign fork_3_clk = clk;
	assign fork_3_rst = rst;
	assign icmp_17_in1_data = fork_3_out1_data;
	assign icmp_17_in1_valid = fork_3_out1_valid;
	assign fork_3_out1_ready = icmp_17_in1_ready;
	assign branch_3_in1_data = fork_3_out2_data;
	assign branch_3_in1_valid = fork_3_out2_valid;
	assign fork_3_out2_ready = branch_3_in1_ready;

	assign fork_4_clk = clk;
	assign fork_4_rst = rst;
	assign icmp_17_in2_data = fork_4_out1_data;
	assign icmp_17_in2_valid = fork_4_out1_valid;
	assign fork_4_out1_ready = icmp_17_in2_ready;
	assign branch_4_in1_data = fork_4_out2_data;
	assign branch_4_in1_valid = fork_4_out2_valid;
	assign fork_4_out2_ready = branch_4_in1_ready;

	assign branch_3_clk = clk;
	assign branch_3_rst = rst;
	assign Buffer_100_in1_data = branch_3_out1_data;
	assign Buffer_100_in1_valid = branch_3_out1_valid;
	assign branch_3_out1_ready = Buffer_100_in1_ready;
	assign sink_3_in1_data = branch_3_out2_data;
	assign sink_3_in1_valid = branch_3_out2_valid;
	assign branch_3_out2_ready = sink_3_in1_ready;

	assign branch_4_clk = clk;
	assign branch_4_rst = rst;
	assign Buffer_101_in1_data = branch_4_out1_data;
	assign Buffer_101_in1_valid = branch_4_out1_valid;
	assign branch_4_out1_ready = Buffer_101_in1_ready;
	assign sink_4_in1_data = branch_4_out2_data;
	assign sink_4_in1_valid = branch_4_out2_valid;
	assign branch_4_out2_ready = sink_4_in1_ready;

	assign fork_7_clk = clk;
	assign fork_7_rst = rst;
	assign branch_4_in2_data = fork_7_out1_data;
	assign branch_4_in2_valid = fork_7_out1_valid;
	assign fork_7_out1_ready = branch_4_in2_ready;
	assign branch_3_in2_data = fork_7_out2_data;
	assign branch_3_in2_valid = fork_7_out2_valid;
	assign fork_7_out2_ready = branch_3_in2_ready;
	assign branchC_7_in2_data = fork_7_out3_data;
	assign branchC_7_in2_valid = fork_7_out3_valid;
	assign fork_7_out3_ready = branchC_7_in2_ready;

	assign cst_3_clk = clk;
	assign cst_3_rst = rst;
	assign MC_hist_in1_data = cst_3_out1_data;
	assign MC_hist_in1_valid = cst_3_out1_valid;
	assign cst_3_out1_ready = MC_hist_in1_ready;

	assign phiC_3_clk = clk;
	assign phiC_3_rst = rst;
	assign forkC_12_in1_data = phiC_3_out1_data;
	assign forkC_12_in1_valid = phiC_3_out1_valid;
	assign phiC_3_out1_ready = forkC_12_in1_ready;
	assign phi_3_in1_data = phiC_3_out2_data;
	assign phi_3_in1_valid = phiC_3_out2_valid;
	assign phiC_3_out2_ready = phi_3_in1_ready;

	assign forkC_12_clk = clk;
	assign forkC_12_rst = rst;
	assign cst_3_in1_data = forkC_12_out1_data;
	assign cst_3_in1_valid = forkC_12_out1_valid;
	assign forkC_12_out1_ready = cst_3_in1_ready;
	assign branchC_7_in1_data = forkC_12_out2_data;
	assign branchC_7_in1_valid = forkC_12_out2_valid;
	assign forkC_12_out2_ready = branchC_7_in1_ready;

	assign branchC_7_clk = clk;
	assign branchC_7_rst = rst;
	assign Buffer_102_in1_data = branchC_7_out1_data;
	assign Buffer_102_in1_valid = branchC_7_out1_valid;
	assign branchC_7_out1_ready = Buffer_102_in1_ready;
	assign phiC_4_in2_data = branchC_7_out2_data;
	assign phiC_4_in2_valid = branchC_7_out2_valid;
	assign branchC_7_out2_ready = phiC_4_in2_ready;

	assign source_1_clk = clk;
	assign source_1_rst = rst;
	assign cst_2_in1_data = source_1_out1_data;
	assign cst_2_in1_valid = source_1_out1_valid;
	assign source_1_out1_ready = cst_2_in1_ready;

	assign n_clk = clk;
	assign n_rst = rst;
	assign n_in1_data = n_din;
	assign n_in1_valid = n_valid_in;
	assign n_ready_in = n_in1_ready;
	assign fork_0_in1_data = n_out1_data;
	assign fork_0_in1_valid = n_out1_valid;
	assign n_out1_ready = fork_0_in1_ready;

	assign cst_0_clk = clk;
	assign cst_0_rst = rst;
	assign icmp_0_in2_data = cst_0_out1_data;
	assign icmp_0_in2_valid = cst_0_out1_valid;
	assign cst_0_out1_ready = icmp_0_in2_ready;

	assign icmp_0_clk = clk;
	assign icmp_0_rst = rst;
	assign fork_10_in1_data = icmp_0_out1_data;
	assign fork_10_in1_valid = icmp_0_out1_valid;
	assign icmp_0_out1_ready = fork_10_in1_ready;

	assign fork_0_clk = clk;
	assign fork_0_rst = rst;
	assign icmp_0_in1_data = fork_0_out1_data;
	assign icmp_0_in1_valid = fork_0_out1_valid;
	assign fork_0_out1_ready = icmp_0_in1_ready;
	assign branch_0_in1_data = fork_0_out2_data;
	assign branch_0_in1_valid = fork_0_out2_valid;
	assign fork_0_out2_ready = branch_0_in1_ready;

	assign branch_0_clk = clk;
	assign branch_0_rst = rst;
	assign phi_n0_in1_data = branch_0_out1_data;
	assign phi_n0_in1_valid = branch_0_out1_valid;
	assign branch_0_out1_ready = phi_n0_in1_ready;
	assign sink_0_in1_data = branch_0_out2_data;
	assign sink_0_in1_valid = branch_0_out2_valid;
	assign branch_0_out2_ready = sink_0_in1_ready;

	assign start_0_clk = clk;
	assign start_0_rst = rst;
	assign start_0_in1_data = start_in;
	assign start_0_in1_valid = start_valid;
	assign start_ready = start_0_in1_ready;
	assign branchC_5_in1_data = start_0_out1_data;
	assign branchC_5_in1_valid = start_0_out1_valid;
	assign start_0_out1_ready = branchC_5_in1_ready;

	assign branchC_5_clk = clk;
	assign branchC_5_rst = rst;
	assign phiC_2_in1_data = branchC_5_out1_data;
	assign phiC_2_in1_valid = branchC_5_out1_valid;
	assign branchC_5_out1_ready = phiC_2_in1_ready;
	assign phiC_4_in1_data = branchC_5_out2_data;
	assign phiC_4_in1_valid = branchC_5_out2_valid;
	assign branchC_5_out2_ready = phiC_4_in1_ready;

	assign fork_10_clk = clk;
	assign fork_10_rst = rst;
	assign branch_0_in2_data = fork_10_out1_data;
	assign branch_0_in2_valid = fork_10_out1_valid;
	assign fork_10_out1_ready = branch_0_in2_ready;
	assign branchC_5_in2_data = fork_10_out2_data;
	assign branchC_5_in2_valid = fork_10_out2_valid;
	assign fork_10_out2_ready = branchC_5_in2_ready;

	assign source_0_clk = clk;
	assign source_0_rst = rst;
	assign cst_0_in1_data = source_0_out1_data;
	assign cst_0_in1_valid = source_0_out1_valid;
	assign source_0_out1_ready = cst_0_in1_ready;

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

	assign phiC_4_clk = clk;
	assign phiC_4_rst = rst;
	assign ret_0_in1_data = phiC_4_out1_data;
	assign ret_0_in1_valid = phiC_4_out1_valid;
	assign phiC_4_out1_ready = ret_0_in1_ready;

	assign MC_feature_clk = clk;
	assign MC_feature_rst = rst;
	assign feature_ce0 = feature_we0;
	assign MC_feature_in2_valid = 0;
	assign MC_feature_in2_data = 0;
	assign load_6_in1_data = MC_feature_out1_data;
	assign load_6_in1_valid = MC_feature_out1_valid;
	assign MC_feature_out1_ready = load_6_in1_ready;
	assign end_0_in1_data = MC_feature_out2_data;
	assign end_0_in1_valid = MC_feature_out2_valid;
	assign MC_feature_out2_ready = end_0_in1_ready;

	assign MC_weight_clk = clk;
	assign MC_weight_rst = rst;
	assign weight_ce0 = weight_we0;
	assign MC_weight_in2_valid = 0;
	assign MC_weight_in2_data = 0;
	assign load_9_in1_data = MC_weight_out1_data;
	assign load_9_in1_valid = MC_weight_out1_valid;
	assign MC_weight_out1_ready = load_9_in1_ready;
	assign end_0_in2_data = MC_weight_out2_data;
	assign end_0_in2_valid = MC_weight_out2_valid;
	assign MC_weight_out2_ready = end_0_in2_ready;

	assign MC_hist_clk = clk;
	assign MC_hist_rst = rst;
	assign hist_ce0 = hist_we0;
	assign load_12_in1_data = MC_hist_out1_data;
	assign load_12_in1_valid = MC_hist_out1_valid;
	assign MC_hist_out1_ready = load_12_in1_ready;
	assign end_0_in3_data = MC_hist_out2_data;
	assign end_0_in3_valid = MC_hist_out2_valid;
	assign MC_hist_out2_ready = end_0_in3_ready;

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

	assign Buffer_100_clk = clk;
	assign Buffer_100_rst = rst;
	assign phi_3_in3_data = Buffer_100_out1_data;
	assign phi_3_in3_valid = Buffer_100_out1_valid;
	assign Buffer_100_out1_ready = phi_3_in3_ready;

	assign Buffer_101_clk = clk;
	assign Buffer_101_rst = rst;
	assign phi_n1_in2_data = Buffer_101_out1_data;
	assign phi_n1_in2_valid = Buffer_101_out1_valid;
	assign Buffer_101_out1_ready = phi_n1_in2_ready;

	assign Buffer_102_clk = clk;
	assign Buffer_102_rst = rst;
	assign phiC_3_in2_data = Buffer_102_out1_data;
	assign phiC_3_in2_valid = Buffer_102_out1_valid;
	assign Buffer_102_out1_ready = phiC_3_in2_ready;

	assign and_300_clk = clk;
	assign and_300_rst = rst;
	assign Buffer_300_in1_data = and_300_out1_data;
	assign Buffer_300_in1_valid = and_300_out1_valid;
	assign and_300_out1_ready = Buffer_300_in1_ready;

	assign Buffer_300_clk = clk;
	assign Buffer_300_rst = rst;
	assign store_0_in1_data = Buffer_300_out1_data;
	assign store_0_in1_valid = Buffer_300_out1_valid;
	assign Buffer_300_out1_ready = store_0_in1_ready;

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_brCst_block2
		(.clk(brCst_block2_clk), .rst(brCst_block2_rst),
		.data_in_bus({1'd1}), .valid_in_bus({brCst_block2_in1_valid}), .ready_in_bus({brCst_block2_in1_ready}), 
		.data_out_bus({brCst_block2_out1_data}), .valid_out_bus({brCst_block2_out1_valid}), .ready_out_bus({brCst_block2_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_1
		(.clk(cst_1_clk), .rst(cst_1_rst),
		.data_in_bus({1'd0}), .valid_in_bus({cst_1_in1_valid}), .ready_in_bus({cst_1_in1_ready}), 
		.data_out_bus({cst_1_out1_data}), .valid_out_bus({cst_1_out1_valid}), .ready_out_bus({cst_1_out1_ready}));

	merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) merge_node_phi_n0
		(.clk(phi_n0_clk), .rst(phi_n0_rst),
		.data_in_bus({phi_n0_in1_data}), .valid_in_bus({phi_n0_in1_valid}), .ready_in_bus({phi_n0_in1_ready}), 
		.data_out_bus({phi_n0_out1_data}), .valid_out_bus({phi_n0_out1_valid}), .ready_out_bus({phi_n0_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branch_1
		(.clk(branch_1_clk), .rst(branch_1_rst),
		.data_in_bus({{branch_1_in2_data}, branch_1_in1_data}), .valid_in_bus({branch_1_in2_valid, branch_1_in1_valid}), .ready_in_bus({branch_1_in2_ready, branch_1_in1_ready}), 
		.data_out_bus({branch_1_out2_data, branch_1_out1_data}), .valid_out_bus({branch_1_out2_valid, branch_1_out1_valid}), .ready_out_bus({branch_1_out2_ready, branch_1_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_2
		(.clk(branch_2_clk), .rst(branch_2_rst),
		.data_in_bus({{31'b0, branch_2_in2_data}, branch_2_in1_data}), .valid_in_bus({branch_2_in2_valid, branch_2_in1_valid}), .ready_in_bus({branch_2_in2_ready, branch_2_in1_ready}), 
		.data_out_bus({branch_2_out2_data, branch_2_out1_data}), .valid_out_bus({branch_2_out2_valid, branch_2_out1_valid}), .ready_out_bus({branch_2_out2_ready, branch_2_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_6
		(.clk(fork_6_clk), .rst(fork_6_rst),
		.data_in_bus({fork_6_in1_data}), .valid_in_bus({fork_6_in1_valid}), .ready_in_bus({fork_6_in1_ready}), 
		.data_out_bus({fork_6_out3_data, fork_6_out2_data, fork_6_out1_data}), .valid_out_bus({fork_6_out3_valid, fork_6_out2_valid, fork_6_out1_valid}), .ready_out_bus({fork_6_out3_ready, fork_6_out2_ready, fork_6_out1_ready}));

	merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_2
		(.clk(phiC_2_clk), .rst(phiC_2_rst),
		.data_in_bus({phiC_2_in1_data}), .valid_in_bus({phiC_2_in1_valid}), .ready_in_bus({phiC_2_in1_ready}), 
		.data_out_bus({phiC_2_out1_data}), .valid_out_bus({phiC_2_out1_valid}), .ready_out_bus({phiC_2_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_11
		(.clk(forkC_11_clk), .rst(forkC_11_rst),
		.data_in_bus({forkC_11_in1_data}), .valid_in_bus({forkC_11_in1_valid}), .ready_in_bus({forkC_11_in1_ready}), 
		.data_out_bus({forkC_11_out3_data, forkC_11_out2_data, forkC_11_out1_data}), .valid_out_bus({forkC_11_out3_valid, forkC_11_out2_valid, forkC_11_out1_valid}), .ready_out_bus({forkC_11_out3_ready, forkC_11_out2_ready, forkC_11_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_6
		(.clk(branchC_6_clk), .rst(branchC_6_rst),
		.data_in_bus({{branchC_6_in2_data}, branchC_6_in1_data}), .valid_in_bus({branchC_6_in2_valid, branchC_6_in1_valid}), .ready_in_bus({branchC_6_in2_ready, branchC_6_in1_ready}), 
		.data_out_bus({branchC_6_out2_data, branchC_6_out1_data}), .valid_out_bus({branchC_6_out2_valid, branchC_6_out1_valid}), .ready_out_bus({branchC_6_out2_ready, branchC_6_out1_ready}));

	mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(31), .DATA_OUT_SIZE(31), .COND_SIZE(1)) mux_node_phi_3
		(.clk(phi_3_clk), .rst(phi_3_rst),
		.data_in_bus({{30'b0, phi_3_in1_data}, phi_3_in3_data, phi_3_in2_data}), .valid_in_bus({phi_3_in1_valid, phi_3_in3_valid, phi_3_in2_valid}), .ready_in_bus({phi_3_in1_ready, phi_3_in3_ready, phi_3_in2_ready}), 
		.data_out_bus({phi_3_out1_data}), .valid_out_bus({phi_3_out1_valid}), .ready_out_bus({phi_3_out1_ready}));

	mc_load_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(31), .DATA_SIZE(32)) mc_load_op_load_6
		(.clk(load_6_clk), .rst(load_6_rst),
		.data_in_bus({load_6_in1_data}), .address_in_bus({load_6_in2_data}), .valid_in_bus({load_6_in2_valid, load_6_in1_valid}), .ready_in_bus({load_6_in2_ready, load_6_in1_ready}), 
		.data_out_bus({load_6_out1_data}), .address_out_bus({load_6_out2_data}), .valid_out_bus({load_6_out2_valid, load_6_out1_valid}), .ready_out_bus({load_6_out2_ready, load_6_out1_ready}));

	mc_load_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(31), .DATA_SIZE(32)) mc_load_op_load_9
		(.clk(load_9_clk), .rst(load_9_rst),
		.data_in_bus({load_9_in1_data}), .address_in_bus({load_9_in2_data}), .valid_in_bus({load_9_in2_valid, load_9_in1_valid}), .ready_in_bus({load_9_in2_ready, load_9_in1_ready}), 
		.data_out_bus({load_9_out1_data}), .address_out_bus({load_9_out2_data}), .valid_out_bus({load_9_out2_valid, load_9_out1_valid}), .ready_out_bus({load_9_out2_ready, load_9_out1_ready}));

	mc_load_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(32), .DATA_SIZE(32)) mc_load_op_load_12
		(.clk(load_12_clk), .rst(load_12_rst),
		.data_in_bus({load_12_in1_data}), .address_in_bus({load_12_in2_data}), .valid_in_bus({load_12_in2_valid, load_12_in1_valid}), .ready_in_bus({load_12_in2_ready, load_12_in1_ready}), 
		.data_out_bus({load_12_out1_data}), .address_out_bus({load_12_out2_data}), .valid_out_bus({load_12_out2_valid, load_12_out1_valid}), .ready_out_bus({load_12_out2_ready, load_12_out1_ready}));

	mc_store_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(32), .DATA_SIZE(32)) mc_store_op_store_0
		(.clk(store_0_clk), .rst(store_0_rst),
		.data_in_bus({store_0_in1_data}), .address_in_bus({store_0_in2_data}), .valid_in_bus({store_0_in2_valid, store_0_in1_valid}), .ready_in_bus({store_0_in2_ready, store_0_in1_ready}), 
		.data_out_bus({store_0_out1_data}), .address_out_bus({store_0_out2_data}), .valid_out_bus({store_0_out2_valid, store_0_out1_valid}), .ready_out_bus({store_0_out2_ready, store_0_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_2
		(.clk(cst_2_clk), .rst(cst_2_rst),
		.data_in_bus({1'd1}), .valid_in_bus({cst_2_in1_valid}), .ready_in_bus({cst_2_in1_ready}), 
		.data_out_bus({cst_2_out1_data}), .valid_out_bus({cst_2_out1_valid}), .ready_out_bus({cst_2_out1_ready}));

	add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(31), .DATA_OUT_SIZE(31)) add_op_add_16
		(.clk(add_16_clk), .rst(add_16_rst),
		.data_in_bus({add_16_in2_data, add_16_in1_data}), .valid_in_bus({add_16_in2_valid, add_16_in1_valid}), .ready_in_bus({add_16_in2_ready, add_16_in1_ready}), 
		.data_out_bus({add_16_out1_data}), .valid_out_bus({add_16_out1_valid}), .ready_out_bus({add_16_out1_ready}));

	icmp_slt_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(1)) icmp_slt_op_icmp_17
		(.clk(icmp_17_clk), .rst(icmp_17_rst),
		.data_in_bus({icmp_17_in2_data, icmp_17_in1_data}), .valid_in_bus({icmp_17_in2_valid, icmp_17_in1_valid}), .ready_in_bus({icmp_17_in2_ready, icmp_17_in1_ready}), 
		.data_out_bus({icmp_17_out1_data}), .valid_out_bus({icmp_17_out1_valid}), .ready_out_bus({icmp_17_out1_ready}));

	merge_node #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) merge_node_phi_n1
		(.clk(phi_n1_clk), .rst(phi_n1_rst),
		.data_in_bus({phi_n1_in2_data, phi_n1_in1_data}), .valid_in_bus({phi_n1_in2_valid, phi_n1_in1_valid}), .ready_in_bus({phi_n1_in2_ready, phi_n1_in1_ready}), 
		.data_out_bus({phi_n1_out1_data}), .valid_out_bus({phi_n1_out1_valid}), .ready_out_bus({phi_n1_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(31), .DATA_OUT_SIZE(31)) fork_node_fork_1
		(.clk(fork_1_clk), .rst(fork_1_rst),
		.data_in_bus({fork_1_in1_data}), .valid_in_bus({fork_1_in1_valid}), .ready_in_bus({fork_1_in1_ready}), 
		.data_out_bus({fork_1_out3_data, fork_1_out2_data, fork_1_out1_data}), .valid_out_bus({fork_1_out3_valid, fork_1_out2_valid, fork_1_out1_valid}), .ready_out_bus({fork_1_out3_ready, fork_1_out2_ready, fork_1_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) fork_node_fork_2
		(.clk(fork_2_clk), .rst(fork_2_rst),
		.data_in_bus({fork_2_in1_data}), .valid_in_bus({fork_2_in1_valid}), .ready_in_bus({fork_2_in1_ready}), 
		.data_out_bus({fork_2_out2_data, fork_2_out1_data}), .valid_out_bus({fork_2_out2_valid, fork_2_out1_valid}), .ready_out_bus({fork_2_out2_ready, fork_2_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(31), .DATA_OUT_SIZE(31)) fork_node_fork_3
		(.clk(fork_3_clk), .rst(fork_3_rst),
		.data_in_bus({fork_3_in1_data}), .valid_in_bus({fork_3_in1_valid}), .ready_in_bus({fork_3_in1_ready}), 
		.data_out_bus({fork_3_out2_data, fork_3_out1_data}), .valid_out_bus({fork_3_out2_valid, fork_3_out1_valid}), .ready_out_bus({fork_3_out2_ready, fork_3_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) fork_node_fork_4
		(.clk(fork_4_clk), .rst(fork_4_rst),
		.data_in_bus({fork_4_in1_data}), .valid_in_bus({fork_4_in1_valid}), .ready_in_bus({fork_4_in1_ready}), 
		.data_out_bus({fork_4_out2_data, fork_4_out1_data}), .valid_out_bus({fork_4_out2_valid, fork_4_out1_valid}), .ready_out_bus({fork_4_out2_ready, fork_4_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(31), .DATA_OUT_SIZE(31)) branch_node_branch_3
		(.clk(branch_3_clk), .rst(branch_3_rst),
		.data_in_bus({{30'b0, branch_3_in2_data}, branch_3_in1_data}), .valid_in_bus({branch_3_in2_valid, branch_3_in1_valid}), .ready_in_bus({branch_3_in2_ready, branch_3_in1_ready}), 
		.data_out_bus({branch_3_out2_data, branch_3_out1_data}), .valid_out_bus({branch_3_out2_valid, branch_3_out1_valid}), .ready_out_bus({branch_3_out2_ready, branch_3_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_4
		(.clk(branch_4_clk), .rst(branch_4_rst),
		.data_in_bus({{31'b0, branch_4_in2_data}, branch_4_in1_data}), .valid_in_bus({branch_4_in2_valid, branch_4_in1_valid}), .ready_in_bus({branch_4_in2_ready, branch_4_in1_ready}), 
		.data_out_bus({branch_4_out2_data, branch_4_out1_data}), .valid_out_bus({branch_4_out2_valid, branch_4_out1_valid}), .ready_out_bus({branch_4_out2_ready, branch_4_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_7
		(.clk(fork_7_clk), .rst(fork_7_rst),
		.data_in_bus({fork_7_in1_data}), .valid_in_bus({fork_7_in1_valid}), .ready_in_bus({fork_7_in1_ready}), 
		.data_out_bus({fork_7_out3_data, fork_7_out2_data, fork_7_out1_data}), .valid_out_bus({fork_7_out3_valid, fork_7_out2_valid, fork_7_out1_valid}), .ready_out_bus({fork_7_out3_ready, fork_7_out2_ready, fork_7_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_3
		(.clk(cst_3_clk), .rst(cst_3_rst),
		.data_in_bus({1'd1}), .valid_in_bus({cst_3_in1_valid}), .ready_in_bus({cst_3_in1_ready}), 
		.data_out_bus({cst_3_out1_data}), .valid_out_bus({cst_3_out1_valid}), .ready_out_bus({cst_3_out1_ready}));

	cntrlMerge_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) cntrlMerge_node_phiC_3
		(.clk(phiC_3_clk), .rst(phiC_3_rst),
		.data_in_bus({phiC_3_in2_data, phiC_3_in1_data}), .valid_in_bus({phiC_3_in2_valid, phiC_3_in1_valid}), .ready_in_bus({phiC_3_in2_ready, phiC_3_in1_ready}), 
		.data_out_bus({phiC_3_out2_data, phiC_3_out1_data}), .valid_out_bus({phiC_3_out2_valid, phiC_3_out1_valid}), .ready_out_bus({phiC_3_out2_ready, phiC_3_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_12
		(.clk(forkC_12_clk), .rst(forkC_12_rst),
		.data_in_bus({forkC_12_in1_data}), .valid_in_bus({forkC_12_in1_valid}), .ready_in_bus({forkC_12_in1_ready}), 
		.data_out_bus({forkC_12_out2_data, forkC_12_out1_data}), .valid_out_bus({forkC_12_out2_valid, forkC_12_out1_valid}), .ready_out_bus({forkC_12_out2_ready, forkC_12_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_7
		(.clk(branchC_7_clk), .rst(branchC_7_rst),
		.data_in_bus({{branchC_7_in2_data}, branchC_7_in1_data}), .valid_in_bus({branchC_7_in2_valid, branchC_7_in1_valid}), .ready_in_bus({branchC_7_in2_ready, branchC_7_in1_ready}), 
		.data_out_bus({branchC_7_out2_data, branchC_7_out1_data}), .valid_out_bus({branchC_7_out2_valid, branchC_7_out1_valid}), .ready_out_bus({branchC_7_out2_ready, branchC_7_out1_ready}));

	source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(1))source_node_source_1
		(.clk(source_1_clk), .rst(source_1_rst),
		.data_out_bus({source_1_out1_data}), .valid_out_bus({source_1_out1_valid}), .ready_out_bus({source_1_out1_ready}));

	start_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) start_node_n
		(.clk(n_clk), .rst(n_rst),
		.data_in_bus({n_in1_data}), .valid_in_bus({n_in1_valid}), .ready_in_bus({n_in1_ready}), 
		.data_out_bus({n_out1_data}), .valid_out_bus({n_out1_valid}), .ready_out_bus({n_out1_ready}));

	const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_0
		(.clk(cst_0_clk), .rst(cst_0_rst),
		.data_in_bus({1'd0}), .valid_in_bus({cst_0_in1_valid}), .ready_in_bus({cst_0_in1_ready}), 
		.data_out_bus({cst_0_out1_data}), .valid_out_bus({cst_0_out1_valid}), .ready_out_bus({cst_0_out1_ready}));

	icmp_sgt_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(1)) icmp_sgt_op_icmp_0
		(.clk(icmp_0_clk), .rst(icmp_0_rst),
		.data_in_bus({icmp_0_in2_data, icmp_0_in1_data}), .valid_in_bus({icmp_0_in2_valid, icmp_0_in1_valid}), .ready_in_bus({icmp_0_in2_ready, icmp_0_in1_ready}), 
		.data_out_bus({icmp_0_out1_data}), .valid_out_bus({icmp_0_out1_valid}), .ready_out_bus({icmp_0_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) fork_node_fork_0
		(.clk(fork_0_clk), .rst(fork_0_rst),
		.data_in_bus({fork_0_in1_data}), .valid_in_bus({fork_0_in1_valid}), .ready_in_bus({fork_0_in1_ready}), 
		.data_out_bus({fork_0_out2_data, fork_0_out1_data}), .valid_out_bus({fork_0_out2_valid, fork_0_out1_valid}), .ready_out_bus({fork_0_out2_ready, fork_0_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_0
		(.clk(branch_0_clk), .rst(branch_0_rst),
		.data_in_bus({{31'b0, branch_0_in2_data}, branch_0_in1_data}), .valid_in_bus({branch_0_in2_valid, branch_0_in1_valid}), .ready_in_bus({branch_0_in2_ready, branch_0_in1_ready}), 
		.data_out_bus({branch_0_out2_data, branch_0_out1_data}), .valid_out_bus({branch_0_out2_valid, branch_0_out1_valid}), .ready_out_bus({branch_0_out2_ready, branch_0_out1_ready}));

	start_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) start_node_start_0
		(.clk(start_0_clk), .rst(start_0_rst),
		.data_in_bus({start_0_in1_data}), .valid_in_bus({start_0_in1_valid}), .ready_in_bus({start_0_in1_ready}), 
		.data_out_bus({start_0_out1_data}), .valid_out_bus({start_0_out1_valid}), .ready_out_bus({start_0_out1_ready}));

	branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_5
		(.clk(branchC_5_clk), .rst(branchC_5_rst),
		.data_in_bus({{branchC_5_in2_data}, branchC_5_in1_data}), .valid_in_bus({branchC_5_in2_valid, branchC_5_in1_valid}), .ready_in_bus({branchC_5_in2_ready, branchC_5_in1_ready}), 
		.data_out_bus({branchC_5_out2_data, branchC_5_out1_data}), .valid_out_bus({branchC_5_out2_valid, branchC_5_out1_valid}), .ready_out_bus({branchC_5_out2_ready, branchC_5_out1_ready}));

	fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_10
		(.clk(fork_10_clk), .rst(fork_10_rst),
		.data_in_bus({fork_10_in1_data}), .valid_in_bus({fork_10_in1_valid}), .ready_in_bus({fork_10_in1_ready}), 
		.data_out_bus({fork_10_out2_data, fork_10_out1_data}), .valid_out_bus({fork_10_out2_valid, fork_10_out1_valid}), .ready_out_bus({fork_10_out2_ready, fork_10_out1_ready}));

	source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(1))source_node_source_0
		(.clk(source_0_clk), .rst(source_0_rst),
		.data_out_bus({source_0_out1_data}), .valid_out_bus({source_0_out1_valid}), .ready_out_bus({source_0_out1_ready}));

	ret_op #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) ret_op_ret_0
		(.clk(ret_0_clk), .rst(ret_0_rst),
		.data_in_bus({ret_0_in1_data}), .valid_in_bus({ret_0_in1_valid}), .ready_in_bus({ret_0_in1_ready}), 
		.data_out_bus({ret_0_out1_data}), .valid_out_bus({ret_0_out1_valid}), .ready_out_bus({ret_0_out1_ready}));

	end_node #(.INPUTS(1), .OUTPUTS(1), .MEMORY_INPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) end_node_end_0
		(.clk(end_0_clk), .rst(end_0_rst),
		.data_in_bus({end_0_in4_data}), .valid_in_bus({end_0_in4_valid}), .ready_in_bus({end_0_in4_ready}), .e_valid_bus({end_0_in3_valid, end_0_in2_valid, end_0_in1_valid}), .e_ready_bus({end_0_in3_ready, end_0_in2_ready, end_0_in1_ready}), 
		.data_out_bus({end_0_out1_data}), .valid_out_bus({end_0_out1_valid}), .ready_out_bus({end_0_out1_ready}));

	merge_node #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_4
		(.clk(phiC_4_clk), .rst(phiC_4_rst),
		.data_in_bus({phiC_4_in2_data, phiC_4_in1_data}), .valid_in_bus({phiC_4_in2_valid, phiC_4_in1_valid}), .ready_in_bus({phiC_4_in2_ready, phiC_4_in1_ready}), 
		.data_out_bus({phiC_4_out1_data}), .valid_out_bus({phiC_4_out1_valid}), .ready_out_bus({phiC_4_out1_ready}));

	MemCont #(.DATA_SIZE(32), .ADDRESS_SIZE(31), .BB_COUNT(1), .LOAD_COUNT(1), .STORE_COUNT(1))MemCont_MC_feature
		(.clk(MC_feature_clk), .rst(MC_feature_rst),
		.io_storeDataOut(feature_dout0), .io_storeAddrOut(feature_address0), .io_storeEnable(feature_we0),
		.io_loadDataIn(feature_din1), .io_loadAddrOut(feature_address1), .io_loadEnable(feature_ce1),
		.io_bbpValids({MC_feature_in2_valid}), .io_bb_stCountArray({MC_feature_in2_data}), .io_bbReadyToPrevs({MC_feature_in2_ready}), .io_rdPortsPrev_ready({MC_feature_in1_ready}), .io_rdPortsPrev_valid({MC_feature_in1_valid}), .io_rdPortsPrev_bits({MC_feature_in1_data}), 	
	.io_wrAddrPorts_ready({MC_feature_in3_ready}), .io_wrAddrPorts_valid({MC_feature_in3_valid}), .io_wrAddrPorts_bits({MC_feature_in3_data}), 	
	.io_wrDataPorts_ready({MC_feature_in4_ready}), .io_wrDataPorts_valid({MC_feature_in4_valid}), .io_wrDataPorts_bits({MC_feature_in4_data}), 	
	.io_rdPortsNext_ready({MC_feature_out1_ready}), .io_rdPortsNext_valid({MC_feature_out1_valid}), .io_rdPortsNext_bits({MC_feature_out1_data}), 	
	.io_Empty_Valid({MC_feature_out2_valid}), .io_Empty_Ready({MC_feature_out2_ready}));

	MemCont #(.DATA_SIZE(32), .ADDRESS_SIZE(31), .BB_COUNT(1), .LOAD_COUNT(1), .STORE_COUNT(1))MemCont_MC_weight
		(.clk(MC_weight_clk), .rst(MC_weight_rst),
		.io_storeDataOut(weight_dout0), .io_storeAddrOut(weight_address0), .io_storeEnable(weight_we0),
		.io_loadDataIn(weight_din1), .io_loadAddrOut(weight_address1), .io_loadEnable(weight_ce1),
		.io_bbpValids({MC_weight_in2_valid}), .io_bb_stCountArray({MC_weight_in2_data}), .io_bbReadyToPrevs({MC_weight_in2_ready}), .io_rdPortsPrev_ready({MC_weight_in1_ready}), .io_rdPortsPrev_valid({MC_weight_in1_valid}), .io_rdPortsPrev_bits({MC_weight_in1_data}), 	
	.io_wrAddrPorts_ready({MC_weight_in3_ready}), .io_wrAddrPorts_valid({MC_weight_in3_valid}), .io_wrAddrPorts_bits({MC_weight_in3_data}), 	
	.io_wrDataPorts_ready({MC_weight_in4_ready}), .io_wrDataPorts_valid({MC_weight_in4_valid}), .io_wrDataPorts_bits({MC_weight_in4_data}), 	
	.io_rdPortsNext_ready({MC_weight_out1_ready}), .io_rdPortsNext_valid({MC_weight_out1_valid}), .io_rdPortsNext_bits({MC_weight_out1_data}), 	
	.io_Empty_Valid({MC_weight_out2_valid}), .io_Empty_Ready({MC_weight_out2_ready}));

	MemCont #(.DATA_SIZE(32), .ADDRESS_SIZE(32), .BB_COUNT(1), .LOAD_COUNT(1), .STORE_COUNT(1))MemCont_MC_hist
		(.clk(MC_hist_clk), .rst(MC_hist_rst),
		.io_storeDataOut(hist_dout0), .io_storeAddrOut(hist_address0), .io_storeEnable(hist_we0),
		.io_loadDataIn(hist_din1), .io_loadAddrOut(hist_address1), .io_loadEnable(hist_ce1),
		.io_bbpValids({MC_hist_in1_valid}), .io_bb_stCountArray({MC_hist_in1_data}), .io_bbReadyToPrevs({MC_hist_in1_ready}), .io_rdPortsPrev_ready({MC_hist_in2_ready}), .io_rdPortsPrev_valid({MC_hist_in2_valid}), .io_rdPortsPrev_bits({MC_hist_in2_data}), 	
	.io_wrAddrPorts_ready({MC_hist_in3_ready}), .io_wrAddrPorts_valid({MC_hist_in3_valid}), .io_wrAddrPorts_bits({MC_hist_in3_data}), 	
	.io_wrDataPorts_ready({MC_hist_in4_ready}), .io_wrDataPorts_valid({MC_hist_in4_valid}), .io_wrDataPorts_bits({MC_hist_in4_data}), 	
	.io_rdPortsNext_ready({MC_hist_out1_ready}), .io_rdPortsNext_valid({MC_hist_out1_valid}), .io_rdPortsNext_bits({MC_hist_out1_data}), 	
	.io_Empty_Valid({MC_hist_out2_valid}), .io_Empty_Ready({MC_hist_out2_ready}));

	sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(32))sink_node_sink_0
		(.clk(sink_0_clk), .rst(sink_0_rst),
		.data_in_bus({sink_0_in1_data}), .valid_in_bus({sink_0_in1_valid}), .ready_in_bus({sink_0_in1_ready}));

	sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_1
		(.clk(sink_1_clk), .rst(sink_1_rst),
		.data_in_bus({sink_1_in1_data}), .valid_in_bus({sink_1_in1_valid}), .ready_in_bus({sink_1_in1_ready}));

	sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(32))sink_node_sink_2
		(.clk(sink_2_clk), .rst(sink_2_rst),
		.data_in_bus({sink_2_in1_data}), .valid_in_bus({sink_2_in1_valid}), .ready_in_bus({sink_2_in1_ready}));

	sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(31))sink_node_sink_3
		(.clk(sink_3_clk), .rst(sink_3_rst),
		.data_in_bus({sink_3_in1_data}), .valid_in_bus({sink_3_in1_valid}), .ready_in_bus({sink_3_in1_ready}));

	sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(32))sink_node_sink_4
		(.clk(sink_4_clk), .rst(sink_4_rst),
		.data_in_bus({sink_4_in1_data}), .valid_in_bus({sink_4_in1_valid}), .ready_in_bus({sink_4_in1_ready}));

	sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_5
		(.clk(sink_5_clk), .rst(sink_5_rst),
		.data_in_bus({sink_5_in1_data}), .valid_in_bus({sink_5_in1_valid}), .ready_in_bus({sink_5_in1_ready}));

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

	and_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) and_op_and_300
		(.clk(and_300_clk), .rst(and_300_rst),
		.data_in_bus({and_300_in2_data, and_300_in1_data}), .valid_in_bus({and_300_in2_valid, and_300_in1_valid}), .ready_in_bus({and_300_in2_ready, and_300_in1_ready}), 
		.data_out_bus({and_300_out1_data}), .valid_out_bus({and_300_out1_valid}), .ready_out_bus({and_300_out1_ready}));

	elasticBuffer #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) elasticBuffer_Buffer_300
		(.clk(Buffer_300_clk), .rst(Buffer_300_rst),
		.data_in_bus({Buffer_300_in1_data}), .valid_in_bus({Buffer_300_in1_valid}), .ready_in_bus({Buffer_300_in1_ready}), 
		.data_out_bus({Buffer_300_out1_data}), .valid_out_bus({Buffer_300_out1_valid}), .ready_out_bus({Buffer_300_out1_ready}));

endmodule

