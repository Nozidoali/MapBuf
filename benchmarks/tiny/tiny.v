module tiny(
	input cst_1__MC_c__ready__0__anchor__in,
	input [1 : 0] a_din,
	input [1 : 0] a__add_0__data__0__anchor__in,
	input cst_0__store_0__data__0__anchor__in,
	input ret_0__end_0__data__0__anchor__in,
	input MC_c__end_0__ready__0__anchor__in,
	input b__add_0__ready__0__anchor__in,
	input MC_c__end_0__valid__0__anchor__in,
	input [1 : 0] c_din0,
	input start_in,
	input b_valid_in,
	input forkC_1__cst_0__data__0__anchor__in,
	input store_0__MC_c__valid__0__anchor__in,
	input [1 : 0] store_0__MC_c__data__0__anchor__in,
	input forkC_1__cst_0__valid__0__anchor__in,
	input add_0__store_0__valid__0__anchor__in,
	input store_0__MC_c__data__1__anchor__in,
	input start_0__forkC_1__data__0__anchor__in,
	input cst_1__MC_c__valid__0__anchor__in,
	input ret_0__end_0__ready__0__anchor__in,
	input store_0__MC_c__ready__0__anchor__in,
	input cst_0__store_0__valid__0__anchor__in,
	input forkC_1__cst_1__valid__0__anchor__in,
	input [1 : 0] cst_1__MC_c__data__0__anchor__in,
	input clk,
	input MC_c__end_0__data__0__anchor__in,
	input forkC_1__cst_1__ready__0__anchor__in,
	input start_0__forkC_1__ready__0__anchor__in,
	input a__add_0__valid__0__anchor__in,
	input cst_0__store_0__ready__0__anchor__in,
	input forkC_1__cst_0__ready__0__anchor__in,
	input end_ready,
	input [1 : 0] b_din,
	input a__add_0__ready__0__anchor__in,
	input [1 : 0] add_0__store_0__data__0__anchor__in,
	input ret_0__end_0__valid__0__anchor__in,
	input forkC_1__ret_0__data__0__anchor__in,
	input [1 : 0] b__add_0__data__0__anchor__in,
	input store_0__MC_c__valid__1__anchor__in,
	input add_0__store_0__ready__0__anchor__in,
	input start_valid,
	input forkC_1__cst_1__data__0__anchor__in,
	input b__add_0__valid__0__anchor__in,
	input forkC_1__ret_0__valid__0__anchor__in,
	input start_0__forkC_1__valid__0__anchor__in,
	input store_0__MC_c__ready__1__anchor__in,
	input a_valid_in,
	input forkC_1__ret_0__ready__0__anchor__in,
	input [1 : 0] c_din1,
	input rst,
	output b__add_0__ready__0__anchor__out,
	output start_0__forkC_1__ready__0__anchor__out,
	output end_valid,
	output cst_0__store_0__ready__0__anchor__out,
	output forkC_1__cst_0__data__0__anchor__out,
	output forkC_1__cst_1__data__0__anchor__out,
	output end_out,
	output forkC_1__cst_1__valid__0__anchor__out,
	output cst_0__store_0__data__0__anchor__out,
	output c_we1,
	output c_we0,
	output MC_c__end_0__ready__0__anchor__out,
	output cst_0__store_0__valid__0__anchor__out,
	output c_address0,
	output forkC_1__cst_0__ready__0__anchor__out,
	output ret_0__end_0__data__0__anchor__out,
	output ret_0__end_0__ready__0__anchor__out,
	output c_ce1,
	output c_ce0,
	output a__add_0__valid__0__anchor__out,
	output cst_1__MC_c__valid__0__anchor__out,
	output forkC_1__cst_1__ready__0__anchor__out,
	output start_0__forkC_1__data__0__anchor__out,
	output a_ready_in,
	output cst_1__MC_c__ready__0__anchor__out,
	output [1 : 0] add_0__store_0__data__0__anchor__out,
	output [1 : 0] store_0__MC_c__data__0__anchor__out,
	output [1 : 0] b__add_0__data__0__anchor__out,
	output forkC_1__ret_0__data__0__anchor__out,
	output MC_c__end_0__valid__0__anchor__out,
	output store_0__MC_c__ready__0__anchor__out,
	output b_ready_in,
	output [1 : 0] a__add_0__data__0__anchor__out,
	output store_0__MC_c__data__1__anchor__out,
	output add_0__store_0__ready__0__anchor__out,
	output b__add_0__valid__0__anchor__out,
	output forkC_1__ret_0__ready__0__anchor__out,
	output store_0__MC_c__valid__1__anchor__out,
	output c_address1,
	output add_0__store_0__valid__0__anchor__out,
	output MC_c__end_0__data__0__anchor__out,
	output [1 : 0] c_dout0,
	output start_0__forkC_1__valid__0__anchor__out,
	output store_0__MC_c__ready__1__anchor__out,
	output [1 : 0] cst_1__MC_c__data__0__anchor__out,
	output a__add_0__ready__0__anchor__out,
	output store_0__MC_c__valid__0__anchor__out,
	output [1 : 0] c_dout1,
	output forkC_1__ret_0__valid__0__anchor__out,
	output forkC_1__cst_0__valid__0__anchor__out,
	output ret_0__end_0__valid__0__anchor__out,
	output start_ready
);
	wire a_clk;
	wire a_rst;
	wire [1 : 0] a_in1_data;
	wire a_in1_ready;
	wire a_in1_valid;
	wire [1 : 0] a_out1_data;
	wire a_out1_ready;
	wire a_out1_valid;
	wire b_clk;
	wire b_rst;
	wire [1 : 0] b_in1_data;
	wire b_in1_ready;
	wire b_in1_valid;
	wire [1 : 0] b_out1_data;
	wire b_out1_ready;
	wire b_out1_valid;
	wire add_0_clk;
	wire add_0_rst;
	wire [1 : 0] add_0_in1_data;
	wire add_0_in1_ready;
	wire add_0_in1_valid;
	wire [1 : 0] add_0_in2_data;
	wire add_0_in2_ready;
	wire add_0_in2_valid;
	wire [1 : 0] add_0_out1_data;
	wire add_0_out1_ready;
	wire add_0_out1_valid;
	wire store_0_clk;
	wire store_0_rst;
	wire [1 : 0] store_0_in1_data;
	wire store_0_in1_ready;
	wire store_0_in1_valid;
	wire store_0_in2_data;
	wire store_0_in2_ready;
	wire store_0_in2_valid;
	wire [1 : 0] store_0_out1_data;
	wire store_0_out1_ready;
	wire store_0_out1_valid;
	wire store_0_out2_data;
	wire store_0_out2_ready;
	wire store_0_out2_valid;
	wire ret_0_clk;
	wire ret_0_rst;
	wire ret_0_in1_data;
	wire ret_0_in1_ready;
	wire ret_0_in1_valid;
	wire ret_0_out1_data;
	wire ret_0_out1_ready;
	wire ret_0_out1_valid;
	wire cst_0_clk;
	wire cst_0_rst;
	wire cst_0_in1_data;
	wire cst_0_in1_ready;
	wire cst_0_in1_valid;
	wire cst_0_out1_data;
	wire cst_0_out1_ready;
	wire cst_0_out1_valid;
	wire MC_c_clk;
	wire MC_c_rst;
	wire [1 : 0] MC_c_in1_data;
	wire MC_c_in1_ready;
	wire MC_c_in1_valid;
	wire MC_c_in2_data;
	wire MC_c_in2_ready;
	wire MC_c_in2_valid;
	wire [1 : 0] MC_c_in3_data;
	wire MC_c_in3_ready;
	wire MC_c_in3_valid;
	wire MC_c_in4_data;
	wire MC_c_in4_ready;
	wire MC_c_in4_valid;
	wire MC_c_out1_data;
	wire MC_c_out1_ready;
	wire MC_c_out1_valid;
	wire [1 : 0] MC_c_out2_data;
	wire MC_c_out2_ready;
	wire MC_c_out2_valid;
	wire cst_1_clk;
	wire cst_1_rst;
	wire cst_1_in1_data;
	wire cst_1_in1_ready;
	wire cst_1_in1_valid;
	wire cst_1_out1_data;
	wire cst_1_out1_ready;
	wire cst_1_out1_valid;
	wire end_0_clk;
	wire end_0_rst;
	wire end_0_in1_data;
	wire end_0_in1_ready;
	wire end_0_in1_valid;
	wire end_0_in2_data;
	wire end_0_in2_ready;
	wire end_0_in2_valid;
	wire end_0_out1_data;
	wire end_0_out1_ready;
	wire end_0_out1_valid;
	wire start_0_clk;
	wire start_0_rst;
	wire start_0_in1_data;
	wire start_0_in1_ready;
	wire start_0_in1_valid;
	wire start_0_out1_data;
	wire start_0_out1_ready;
	wire start_0_out1_valid;
	wire forkC_1_clk;
	wire forkC_1_rst;
	wire forkC_1_in1_data;
	wire forkC_1_in1_ready;
	wire forkC_1_in1_valid;
	wire forkC_1_out1_data;
	wire forkC_1_out1_ready;
	wire forkC_1_out1_valid;
	wire forkC_1_out2_data;
	wire forkC_1_out2_ready;
	wire forkC_1_out2_valid;
	wire forkC_1_out3_data;
	wire forkC_1_out3_ready;
	wire forkC_1_out3_valid;
	assign a_clk = clk;
	assign a_rst = rst;
	assign a_in1_data = a_din;
	assign a_in1_valid = a_valid_in;
	assign a_ready_in = a_in1_ready;
	assign add_0_in1_data = a__add_0__data__0__anchor__in;
	assign a__add_0__data__0__anchor__out = a_out1_data;
	assign add_0_in1_valid = a__add_0__valid__0__anchor__in;
	assign a__add_0__valid__0__anchor__out = a_out1_valid;
	assign a_out1_ready = a__add_0__ready__0__anchor__in;
	assign a__add_0__ready__0__anchor__out = add_0_in1_ready;
	assign b_clk = clk;
	assign b_rst = rst;
	assign b_in1_data = b_din;
	assign b_in1_valid = b_valid_in;
	assign b_ready_in = b_in1_ready;
	assign add_0_in2_data = b__add_0__data__0__anchor__in;
	assign b__add_0__data__0__anchor__out = b_out1_data;
	assign add_0_in2_valid = b__add_0__valid__0__anchor__in;
	assign b__add_0__valid__0__anchor__out = b_out1_valid;
	assign b_out1_ready = b__add_0__ready__0__anchor__in;
	assign b__add_0__ready__0__anchor__out = add_0_in2_ready;
	assign add_0_clk = clk;
	assign add_0_rst = rst;
	assign store_0_in1_data = add_0__store_0__data__0__anchor__in;
	assign add_0__store_0__data__0__anchor__out = add_0_out1_data;
	assign store_0_in1_valid = add_0__store_0__valid__0__anchor__in;
	assign add_0__store_0__valid__0__anchor__out = add_0_out1_valid;
	assign add_0_out1_ready = add_0__store_0__ready__0__anchor__in;
	assign add_0__store_0__ready__0__anchor__out = store_0_in1_ready;
	assign store_0_clk = clk;
	assign store_0_rst = rst;
	assign MC_c_in3_data = store_0__MC_c__data__0__anchor__in;
	assign store_0__MC_c__data__0__anchor__out = store_0_out1_data;
	assign MC_c_in3_valid = store_0__MC_c__valid__0__anchor__in;
	assign store_0__MC_c__valid__0__anchor__out = store_0_out1_valid;
	assign store_0_out1_ready = store_0__MC_c__ready__0__anchor__in;
	assign store_0__MC_c__ready__0__anchor__out = MC_c_in3_ready;
	assign MC_c_in2_data = store_0__MC_c__data__1__anchor__in;
	assign store_0__MC_c__data__1__anchor__out = store_0_out2_data;
	assign MC_c_in2_valid = store_0__MC_c__valid__1__anchor__in;
	assign store_0__MC_c__valid__1__anchor__out = store_0_out2_valid;
	assign store_0_out2_ready = store_0__MC_c__ready__1__anchor__in;
	assign store_0__MC_c__ready__1__anchor__out = MC_c_in2_ready;
	assign ret_0_clk = clk;
	assign ret_0_rst = rst;
	assign end_0_in2_data = ret_0__end_0__data__0__anchor__in;
	assign ret_0__end_0__data__0__anchor__out = ret_0_out1_data;
	assign end_0_in2_valid = ret_0__end_0__valid__0__anchor__in;
	assign ret_0__end_0__valid__0__anchor__out = ret_0_out1_valid;
	assign ret_0_out1_ready = ret_0__end_0__ready__0__anchor__in;
	assign ret_0__end_0__ready__0__anchor__out = end_0_in2_ready;
	assign cst_0_clk = clk;
	assign cst_0_rst = rst;
	assign store_0_in2_data = cst_0__store_0__data__0__anchor__in;
	assign cst_0__store_0__data__0__anchor__out = cst_0_out1_data;
	assign store_0_in2_valid = cst_0__store_0__valid__0__anchor__in;
	assign cst_0__store_0__valid__0__anchor__out = cst_0_out1_valid;
	assign cst_0_out1_ready = cst_0__store_0__ready__0__anchor__in;
	assign cst_0__store_0__ready__0__anchor__out = store_0_in2_ready;
	assign MC_c_clk = clk;
	assign MC_c_rst = rst;
	assign c_ce0 = c_we0;
	assign end_0_in1_data = MC_c__end_0__data__0__anchor__in;
	assign MC_c__end_0__data__0__anchor__out = MC_c_out1_data;
	assign end_0_in1_valid = MC_c__end_0__valid__0__anchor__in;
	assign MC_c__end_0__valid__0__anchor__out = MC_c_out1_valid;
	assign MC_c_out1_ready = MC_c__end_0__ready__0__anchor__in;
	assign MC_c__end_0__ready__0__anchor__out = end_0_in1_ready;
	assign cst_1_clk = clk;
	assign cst_1_rst = rst;
	assign MC_c_in1_data = cst_1__MC_c__data__0__anchor__in;
	assign cst_1__MC_c__data__0__anchor__out = cst_1_out1_data;
	assign MC_c_in1_valid = cst_1__MC_c__valid__0__anchor__in;
	assign cst_1__MC_c__valid__0__anchor__out = cst_1_out1_valid;
	assign cst_1_out1_ready = cst_1__MC_c__ready__0__anchor__in;
	assign cst_1__MC_c__ready__0__anchor__out = MC_c_in1_ready;
	assign end_0_clk = clk;
	assign end_0_rst = rst;
	assign end_out = end_0_out1_data;
	assign end_0_out1_ready = end_ready;
	assign end_valid = end_0_out1_valid;
	assign start_0_clk = clk;
	assign start_0_rst = rst;
	assign start_0_in1_data = start_in;
	assign start_0_in1_valid = start_valid;
	assign start_ready = start_0_in1_ready;
	assign forkC_1_in1_data = start_0__forkC_1__data__0__anchor__in;
	assign start_0__forkC_1__data__0__anchor__out = start_0_out1_data;
	assign forkC_1_in1_valid = start_0__forkC_1__valid__0__anchor__in;
	assign start_0__forkC_1__valid__0__anchor__out = start_0_out1_valid;
	assign start_0_out1_ready = start_0__forkC_1__ready__0__anchor__in;
	assign start_0__forkC_1__ready__0__anchor__out = forkC_1_in1_ready;
	assign forkC_1_clk = clk;
	assign forkC_1_rst = rst;
	assign cst_0_in1_data = forkC_1__cst_0__data__0__anchor__in;
	assign forkC_1__cst_0__data__0__anchor__out = forkC_1_out1_data;
	assign cst_0_in1_valid = forkC_1__cst_0__valid__0__anchor__in;
	assign forkC_1__cst_0__valid__0__anchor__out = forkC_1_out1_valid;
	assign forkC_1_out1_ready = forkC_1__cst_0__ready__0__anchor__in;
	assign forkC_1__cst_0__ready__0__anchor__out = cst_0_in1_ready;
	assign cst_1_in1_data = forkC_1__cst_1__data__0__anchor__in;
	assign forkC_1__cst_1__data__0__anchor__out = forkC_1_out2_data;
	assign cst_1_in1_valid = forkC_1__cst_1__valid__0__anchor__in;
	assign forkC_1__cst_1__valid__0__anchor__out = forkC_1_out2_valid;
	assign forkC_1_out2_ready = forkC_1__cst_1__ready__0__anchor__in;
	assign forkC_1__cst_1__ready__0__anchor__out = cst_1_in1_ready;
	assign ret_0_in1_data = forkC_1__ret_0__data__0__anchor__in;
	assign forkC_1__ret_0__data__0__anchor__out = forkC_1_out3_data;
	assign ret_0_in1_valid = forkC_1__ret_0__valid__0__anchor__in;
	assign forkC_1__ret_0__valid__0__anchor__out = forkC_1_out3_valid;
	assign forkC_1_out3_ready = forkC_1__ret_0__ready__0__anchor__in;
	assign forkC_1__ret_0__ready__0__anchor__out = ret_0_in1_ready;
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_0 (.clk(cst_0_clk), .rst(cst_0_rst), .data_in_bus({1'd2816}), .valid_in_bus({cst_0_in1_valid}), .ready_in_bus({cst_0_in1_ready}), .data_out_bus({cst_0_out1_data}), .valid_out_bus({cst_0_out1_valid}), .ready_out_bus({cst_0_out1_ready}));
mc_store_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(1), .DATA_SIZE(2)) mc_store_op_store_0 (.clk(store_0_clk), .rst(store_0_rst), .data_in_bus({store_0_in1_data}), .address_in_bus({store_0_in2_data}), .valid_in_bus({store_0_in2_valid, store_0_in1_valid}), .ready_in_bus({store_0_in2_ready, store_0_in1_ready}), .data_out_bus({store_0_out1_data}), .address_out_bus({store_0_out2_data}), .valid_out_bus({store_0_out2_valid, store_0_out1_valid}), .ready_out_bus({store_0_out2_ready, store_0_out1_ready}));
start_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(2), .DATA_OUT_SIZE(2)) start_node_a (.clk(a_clk), .rst(a_rst), .data_in_bus({a_in1_data}), .valid_in_bus({a_in1_valid}), .ready_in_bus({a_in1_ready}), .data_out_bus({a_out1_data}), .valid_out_bus({a_out1_valid}), .ready_out_bus({a_out1_ready}));
ret_op #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) ret_op_ret_0 (.clk(ret_0_clk), .rst(ret_0_rst), .data_in_bus({ret_0_in1_data}), .valid_in_bus({ret_0_in1_valid}), .ready_in_bus({ret_0_in1_ready}), .data_out_bus({ret_0_out1_data}), .valid_out_bus({ret_0_out1_valid}), .ready_out_bus({ret_0_out1_ready}));
end_node #(.INPUTS(1), .OUTPUTS(1), .MEMORY_INPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) end_node_end_0 (.clk(end_0_clk), .rst(end_0_rst), .data_in_bus({end_0_in2_data}), .valid_in_bus({end_0_in2_valid}), .ready_in_bus({end_0_in2_ready}), .e_valid_bus({end_0_in1_valid}), .e_ready_bus({end_0_in1_ready}), .data_out_bus({end_0_out1_data}), .valid_out_bus({end_0_out1_valid}), .ready_out_bus({end_0_out1_ready}));
start_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) start_node_start_0 (.clk(start_0_clk), .rst(start_0_rst), .data_in_bus({start_0_in1_data}), .valid_in_bus({start_0_in1_valid}), .ready_in_bus({start_0_in1_ready}), .data_out_bus({start_0_out1_data}), .valid_out_bus({start_0_out1_valid}), .ready_out_bus({start_0_out1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(2), .DATA_OUT_SIZE(2)) add_op_add_0 (.clk(add_0_clk), .rst(add_0_rst), .data_in_bus({add_0_in2_data, add_0_in1_data}), .valid_in_bus({add_0_in2_valid, add_0_in1_valid}), .ready_in_bus({add_0_in2_ready, add_0_in1_ready}), .data_out_bus({add_0_out1_data}), .valid_out_bus({add_0_out1_valid}), .ready_out_bus({add_0_out1_ready}));
MemCont #(.DATA_SIZE(2), .ADDRESS_SIZE(1), .BB_COUNT(1), .LOAD_COUNT(1), .STORE_COUNT(1))MemCont_MC_c (.clk(MC_c_clk), .rst(MC_c_rst), .io_storeDataOut(c_dout0), .io_storeAddrOut(c_address0), .io_storeEnable(c_we0), .io_loadDataIn(c_din1), .io_loadAddrOut(c_address1), .io_loadEnable(c_ce1), .io_bbpValids({MC_c_in1_valid}), .io_bb_stCountArray({MC_c_in1_data}), .io_bbReadyToPrevs({MC_c_in1_ready}), .io_rdPortsPrev_ready({MC_c_in4_ready}), .io_rdPortsPrev_valid({MC_c_in4_valid}), .io_rdPortsPrev_bits({MC_c_in4_data}), .io_wrAddrPorts_ready({MC_c_in2_ready}), .io_wrAddrPorts_valid({MC_c_in2_valid}), .io_wrAddrPorts_bits({MC_c_in2_data}), .io_wrDataPorts_ready({MC_c_in3_ready}), .io_wrDataPorts_valid({MC_c_in3_valid}), .io_wrDataPorts_bits({MC_c_in3_data}), .io_rdPortsNext_ready({MC_c_out2_ready}), .io_rdPortsNext_valid({MC_c_out2_valid}), .io_rdPortsNext_bits({MC_c_out2_data}), .io_Empty_Valid({MC_c_out1_valid}), .io_Empty_Ready({MC_c_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_1 (.clk(cst_1_clk), .rst(cst_1_rst), .data_in_bus({1'd2817}), .valid_in_bus({cst_1_in1_valid}), .ready_in_bus({cst_1_in1_ready}), .data_out_bus({cst_1_out1_data}), .valid_out_bus({cst_1_out1_valid}), .ready_out_bus({cst_1_out1_ready}));
start_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(2), .DATA_OUT_SIZE(2)) start_node_b (.clk(b_clk), .rst(b_rst), .data_in_bus({b_in1_data}), .valid_in_bus({b_in1_valid}), .ready_in_bus({b_in1_ready}), .data_out_bus({b_out1_data}), .valid_out_bus({b_out1_valid}), .ready_out_bus({b_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_1 (.clk(forkC_1_clk), .rst(forkC_1_rst), .data_in_bus({forkC_1_in1_data}), .valid_in_bus({forkC_1_in1_valid}), .ready_in_bus({forkC_1_in1_ready}), .data_out_bus({forkC_1_out3_data, forkC_1_out2_data, forkC_1_out1_data}), .valid_out_bus({forkC_1_out3_valid, forkC_1_out2_valid, forkC_1_out1_valid}), .ready_out_bus({forkC_1_out3_ready, forkC_1_out2_ready, forkC_1_out1_ready}));
endmodule
