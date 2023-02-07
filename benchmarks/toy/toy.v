module toy(
	input cst_2__add_4__valid__0__anchor__in,
	input icmp_0__fork_5__valid__0__anchor__in,
	input branchC_10__CLB_Buffer3__ready__0__anchor__in,
	input fork_6__branch_2__ready__0__anchor__in,
	input fork_2__branch_5__valid__0__anchor__in,
	input branchC_8__phiC_6__ready__0__anchor__in,
	input fork_2__icmp_12__ready__0__anchor__in,
	input add_11__fork_2__data__0__anchor__in,
	input start_in,
	input branch_3__phi_n2__valid__0__anchor__in,
	input branch_2__phi_3__valid__0__anchor__in,
	input fork_4__branch_7__ready__0__anchor__in,
	input [1 : 0] branch_0__phi_n0__data__0__anchor__in,
	input [1 : 0] branch_7__CLB_Buffer4__data__0__anchor__in,
	input fork_7__branch_5__data__0__anchor__in,
	input fork_3__branch_6__valid__0__anchor__in,
	input phiC_5__phi_3__data__0__anchor__in,
	input fork_1__add_11__data__0__anchor__in,
	input icmp_12__fork_7__valid__0__anchor__in,
	input cst_2__add_4__ready__0__anchor__in,
	input fork_1__store_0__data__0__anchor__in,
	input fork_5__branch_1__ready__0__anchor__in,
	input ret_0__end_0__ready__0__anchor__in,
	input phi_n0__branch_3__valid__0__anchor__in,
	input store_0__MC_c__ready__0__anchor__in,
	input cst_1__branch_2__data__0__anchor__in,
	input forkC_10__cst_1__data__0__anchor__in,
	input fork_5__branch_0__ready__0__anchor__in,
	input fork_6__branch_2__data__0__anchor__in,
	input [1 : 0] MC_c__load_7__data__0__anchor__in,
	input forkC_10__branchC_9__data__0__anchor__in,
	input fork_5__branchC_8__valid__0__anchor__in,
	input MC_c__end_0__data__0__anchor__in,
	input [1 : 0] fork_0__branch_1__data__0__anchor__in,
	input source_2__cst_3__data__0__anchor__in,
	input cst_3__add_11__ready__0__anchor__in,
	input fork_7__branch_6__valid__0__anchor__in,
	input branch_6__CLB_Buffer1__valid__0__anchor__in,
	input start_0__branchC_8__ready__0__anchor__in,
	input MC_c__load_7__valid__0__anchor__in,
	input cst_0__icmp_0__ready__0__anchor__in,
	input [1 : 0] phi_n0__branch_3__data__0__anchor__in,
	input forkC_10__branchC_9__ready__0__anchor__in,
	input [1 : 0] cst_4__MC_c__data__0__anchor__in,
	input phiC_5__phi_3__valid__0__anchor__in,
	input fork_5__branch_0__valid__0__anchor__in,
	input cst_3__add_11__data__0__anchor__in,
	input forkC_11__branchC_10__data__0__anchor__in,
	input fork_0__branch_1__ready__0__anchor__in,
	input fork_1__add_11__ready__0__anchor__in,
	input fork_2__icmp_12__valid__0__anchor__in,
	input [1 : 0] branch_0__sink_0__data__0__anchor__in,
	input start_0__branchC_8__valid__0__anchor__in,
	input CLB_Buffer2__phi_3__valid__0__anchor__in,
	input source_2__cst_3__valid__0__anchor__in,
	input fork_6__branch_3__ready__0__anchor__in,
	input icmp_12__fork_7__ready__0__anchor__in,
	input phi_3__fork_1__ready__0__anchor__in,
	input CLB_Buffer3__phiC_5__valid__0__anchor__in,
	input [1 : 0] phi_n2__fork_3__data__0__anchor__in,
	input fork_3__add_8__valid__0__anchor__in,
	input branch_5__CLB_Buffer2__ready__0__anchor__in,
	input forkC_10__brCst_block2__valid__0__anchor__in,
	input ret_0__end_0__data__0__anchor__in,
	input MC_c__end_0__ready__0__anchor__in,
	input [1 : 0] branch_6__sink_6__data__0__anchor__in,
	input MC_c__end_0__valid__0__anchor__in,
	input [1 : 0] CLB_Buffer2__phi_3__data__0__anchor__in,
	input branchC_8__phiC_6__valid__0__anchor__in,
	input source_0__cst_0__ready__0__anchor__in,
	input store_0__MC_c__valid__0__anchor__in,
	input forkC_10__cst_1__ready__0__anchor__in,
	input load_7__add_8__valid__0__anchor__in,
	input brCst_block2__fork_6__data__0__anchor__in,
	input add_8__store_0__ready__0__anchor__in,
	input branch_0__phi_n0__valid__0__anchor__in,
	input [1 : 0] store_0__MC_c__data__1__anchor__in,
	input CLB_Buffer1__phi_n2__ready__0__anchor__in,
	input [1 : 0] cst_2__add_4__data__0__anchor__in,
	input fork_0__icmp_0__valid__0__anchor__in,
	input phiC_5__forkC_11__data__0__anchor__in,
	input icmp_0__fork_5__ready__0__anchor__in,
	input cst_0__icmp_0__valid__0__anchor__in,
	input CLB_Buffer3__phiC_5__ready__0__anchor__in,
	input fork_1__add_11__valid__0__anchor__in,
	input [1 : 0] fork_1__add_4__data__0__anchor__in,
	input clk,
	input source_1__cst_2__ready__0__anchor__in,
	input [1 : 0] k_din,
	input [1 : 0] load_7__add_8__data__0__anchor__in,
	input [1 : 0] k__branch_0__data__0__anchor__in,
	input phi_n3__fork_4__ready__0__anchor__in,
	input [1 : 0] fork_2__icmp_12__data__0__anchor__in,
	input fork_7__branchC_10__data__0__anchor__in,
	input fork_6__branch_2__valid__0__anchor__in,
	input fork_0__branch_1__valid__0__anchor__in,
	input [1 : 0] branch_4__sink_4__data__0__anchor__in,
	input cst_4__MC_c__valid__0__anchor__in,
	input add_8__store_0__valid__0__anchor__in,
	input [1 : 0] add_4__load_7__data__0__anchor__in,
	input load_7__MC_c__ready__0__anchor__in,
	input cst_1__branch_2__ready__0__anchor__in,
	input icmp_12__fork_7__data__0__anchor__in,
	input fork_1__add_4__valid__0__anchor__in,
	input fork_1__store_0__ready__0__anchor__in,
	input fork_5__branch_0__data__0__anchor__in,
	input branch_4__sink_4__valid__0__anchor__in,
	input branch_2__phi_3__data__0__anchor__in,
	input branch_5__sink_5__data__0__anchor__in,
	input branchC_9__phiC_5__valid__0__anchor__in,
	input [1 : 0] add_8__store_0__data__0__anchor__in,
	input CLB_Buffer2__phi_3__ready__0__anchor__in,
	input fork_7__branch_6__ready__0__anchor__in,
	input [1 : 0] phi_n1__branch_4__data__0__anchor__in,
	input phi_n2__fork_3__valid__0__anchor__in,
	input branch_2__sink_2__valid__0__anchor__in,
	input branch_2__sink_2__ready__0__anchor__in,
	input branch_6__CLB_Buffer1__ready__0__anchor__in,
	input fork_6__branch_4__valid__0__anchor__in,
	input branchC_10__CLB_Buffer3__valid__0__anchor__in,
	input add_11__fork_2__valid__0__anchor__in,
	input phiC_6__ret_0__valid__0__anchor__in,
	input branch_6__sink_6__valid__0__anchor__in,
	input brCst_block2__fork_6__valid__0__anchor__in,
	input [1 : 0] CLB_Buffer4__phi_n3__data__0__anchor__in,
	input [1 : 0] phi_n3__fork_4__data__0__anchor__in,
	input CLB_Buffer4__phi_n3__valid__0__anchor__in,
	input fork_6__branch_3__data__0__anchor__in,
	input branch_3__sink_3__ready__0__anchor__in,
	input CLB_Buffer4__phi_n3__ready__0__anchor__in,
	input [1 : 0] n__fork_0__data__0__anchor__in,
	input phi_3__fork_1__data__0__anchor__in,
	input phi_3__fork_1__valid__0__anchor__in,
	input branch_7__sink_7__valid__0__anchor__in,
	input phi_n0__branch_3__ready__0__anchor__in,
	input load_7__MC_c__valid__0__anchor__in,
	input n__fork_0__ready__0__anchor__in,
	input [1 : 0] fork_4__branch_7__data__0__anchor__in,
	input brCst_block2__fork_6__ready__0__anchor__in,
	input fork_3__add_8__ready__0__anchor__in,
	input fork_7__branch_7__ready__0__anchor__in,
	input phiC_5__forkC_11__valid__0__anchor__in,
	input [1 : 0] cst_0__icmp_0__data__0__anchor__in,
	input branch_5__sink_5__valid__0__anchor__in,
	input forkC_11__branchC_10__ready__0__anchor__in,
	input branchC_10__phiC_6__valid__0__anchor__in,
	input [1 : 0] c_din0,
	input branch_0__phi_n0__ready__0__anchor__in,
	input fork_5__branchC_8__data__0__anchor__in,
	input [1 : 0] n_din,
	input [1 : 0] store_0__MC_c__data__0__anchor__in,
	input phi_n2__fork_3__ready__0__anchor__in,
	input branch_6__sink_6__ready__0__anchor__in,
	input fork_7__branch_5__valid__0__anchor__in,
	input branchC_8__phiC_4__data__0__anchor__in,
	input k_valid_in,
	input [1 : 0] fork_0__icmp_0__data__0__anchor__in,
	input forkC_10__brCst_block2__data__0__anchor__in,
	input [1 : 0] CLB_Buffer1__phi_n2__data__0__anchor__in,
	input branch_3__phi_n2__ready__0__anchor__in,
	input [1 : 0] branch_5__CLB_Buffer2__data__0__anchor__in,
	input fork_7__branch_7__data__0__anchor__in,
	input fork_7__branch_6__data__0__anchor__in,
	input forkC_11__cst_4__data__0__anchor__in,
	input branch_5__sink_5__ready__0__anchor__in,
	input fork_4__icmp_12__ready__0__anchor__in,
	input branch_3__sink_3__valid__0__anchor__in,
	input k__branch_0__ready__0__anchor__in,
	input [1 : 0] branch_6__CLB_Buffer1__data__0__anchor__in,
	input source_0__cst_0__valid__0__anchor__in,
	input branch_7__CLB_Buffer4__valid__0__anchor__in,
	input source_1__cst_2__valid__0__anchor__in,
	input fork_6__branch_3__valid__0__anchor__in,
	input forkC_10__brCst_block2__ready__0__anchor__in,
	input k__branch_0__valid__0__anchor__in,
	input MC_c__load_7__ready__0__anchor__in,
	input branchC_9__phiC_5__data__0__anchor__in,
	input fork_7__branch_7__valid__0__anchor__in,
	input CLB_Buffer1__phi_n2__valid__0__anchor__in,
	input fork_2__branch_5__ready__0__anchor__in,
	input cst_1__branch_2__valid__0__anchor__in,
	input fork_6__branch_4__ready__0__anchor__in,
	input fork_4__branch_7__valid__0__anchor__in,
	input branchC_9__sink_8__ready__0__anchor__in,
	input cst_3__add_11__valid__0__anchor__in,
	input [1 : 0] CLB_Buffer3__phiC_5__data__0__anchor__in,
	input fork_3__branch_6__ready__0__anchor__in,
	input forkC_10__branchC_9__valid__0__anchor__in,
	input [1 : 0] load_7__MC_c__data__0__anchor__in,
	input branch_1__sink_1__valid__0__anchor__in,
	input branch_4__phi_n3__valid__0__anchor__in,
	input [1 : 0] branch_1__sink_1__data__0__anchor__in,
	input branch_7__sink_7__ready__0__anchor__in,
	input fork_7__branchC_10__valid__0__anchor__in,
	input [1 : 0] branch_7__sink_7__data__0__anchor__in,
	input phiC_4__forkC_10__ready__0__anchor__in,
	input [1 : 0] branch_3__sink_3__data__0__anchor__in,
	input phi_n1__branch_4__valid__0__anchor__in,
	input start_0__branchC_8__data__0__anchor__in,
	input branch_0__sink_0__ready__0__anchor__in,
	input fork_0__icmp_0__ready__0__anchor__in,
	input [1 : 0] fork_3__add_8__data__0__anchor__in,
	input branch_4__sink_4__ready__0__anchor__in,
	input fork_1__store_0__valid__0__anchor__in,
	input cst_4__MC_c__ready__0__anchor__in,
	input phiC_6__ret_0__data__0__anchor__in,
	input [1 : 0] fork_4__icmp_12__data__0__anchor__in,
	input fork_2__branch_5__data__0__anchor__in,
	input [1 : 0] branch_4__phi_n3__data__0__anchor__in,
	input phiC_4__forkC_10__data__0__anchor__in,
	input fork_6__branchC_9__ready__0__anchor__in,
	input branchC_9__phiC_5__ready__0__anchor__in,
	input add_4__load_7__valid__0__anchor__in,
	input branch_1__sink_1__ready__0__anchor__in,
	input branchC_8__phiC_4__ready__0__anchor__in,
	input phi_n3__fork_4__valid__0__anchor__in,
	input phiC_5__phi_3__ready__0__anchor__in,
	input fork_4__icmp_12__valid__0__anchor__in,
	input branch_0__sink_0__valid__0__anchor__in,
	input forkC_10__cst_1__valid__0__anchor__in,
	input phiC_5__forkC_11__ready__0__anchor__in,
	input fork_6__branch_4__data__0__anchor__in,
	input branchC_8__phiC_6__data__0__anchor__in,
	input branchC_10__phiC_6__ready__0__anchor__in,
	input icmp_0__fork_5__data__0__anchor__in,
	input source_2__cst_3__ready__0__anchor__in,
	input fork_7__branch_5__ready__0__anchor__in,
	input n_valid_in,
	input branchC_9__sink_8__data__0__anchor__in,
	input branchC_9__sink_8__valid__0__anchor__in,
	input branch_4__phi_n3__ready__0__anchor__in,
	input branch_1__phi_n1__ready__0__anchor__in,
	input [1 : 0] branch_1__phi_n1__data__0__anchor__in,
	input branch_2__sink_2__data__0__anchor__in,
	input phi_n1__branch_4__ready__0__anchor__in,
	input branch_2__phi_3__ready__0__anchor__in,
	input branchC_10__phiC_6__data__0__anchor__in,
	input end_ready,
	input branch_5__CLB_Buffer2__valid__0__anchor__in,
	input add_11__fork_2__ready__0__anchor__in,
	input [1 : 0] branch_3__phi_n2__data__0__anchor__in,
	input add_4__load_7__ready__0__anchor__in,
	input branch_7__CLB_Buffer4__ready__0__anchor__in,
	input fork_5__branch_1__valid__0__anchor__in,
	input branchC_8__phiC_4__valid__0__anchor__in,
	input phiC_6__ret_0__ready__0__anchor__in,
	input ret_0__end_0__valid__0__anchor__in,
	input phiC_4__forkC_10__valid__0__anchor__in,
	input fork_5__branchC_8__ready__0__anchor__in,
	input store_0__MC_c__valid__1__anchor__in,
	input [1 : 0] branchC_10__CLB_Buffer3__data__0__anchor__in,
	input forkC_11__cst_4__valid__0__anchor__in,
	input source_0__cst_0__data__0__anchor__in,
	input [1 : 0] source_1__cst_2__data__0__anchor__in,
	input start_valid,
	input fork_6__branchC_9__valid__0__anchor__in,
	input forkC_11__cst_4__ready__0__anchor__in,
	input load_7__add_8__ready__0__anchor__in,
	input branch_1__phi_n1__valid__0__anchor__in,
	input fork_7__branchC_10__ready__0__anchor__in,
	input fork_6__branchC_9__data__0__anchor__in,
	input forkC_11__branchC_10__valid__0__anchor__in,
	input fork_5__branch_1__data__0__anchor__in,
	input store_0__MC_c__ready__1__anchor__in,
	input [1 : 0] fork_3__branch_6__data__0__anchor__in,
	input [1 : 0] c_din1,
	input n__fork_0__valid__0__anchor__in,
	input fork_1__add_4__ready__0__anchor__in,
	input rst,
	output fork_7__branchC_10__data__0__anchor__out,
	output source_0__cst_0__valid__0__anchor__out,
	output phiC_5__forkC_11__valid__0__anchor__out,
	output fork_6__branch_4__data__0__anchor__out,
	output add_8__store_0__valid__0__anchor__out,
	output [1 : 0] CLB_Buffer2__phi_3__data__0__anchor__out,
	output source_1__cst_2__valid__0__anchor__out,
	output branch_5__CLB_Buffer2__ready__0__anchor__out,
	output phi_3__fork_1__data__0__anchor__out,
	output branch_0__phi_n0__valid__0__anchor__out,
	output CLB_Buffer2__phi_3__valid__0__anchor__out,
	output [1 : 0] fork_0__branch_1__data__0__anchor__out,
	output fork_5__branch_0__valid__0__anchor__out,
	output cst_4__MC_c__ready__0__anchor__out,
	output phiC_5__phi_3__ready__0__anchor__out,
	output fork_4__branch_7__ready__0__anchor__out,
	output c_we0,
	output CLB_Buffer1__phi_n2__valid__0__anchor__out,
	output icmp_12__fork_7__data__0__anchor__out,
	output [1 : 0] fork_1__add_4__data__0__anchor__out,
	output [1 : 0] branch_3__sink_3__data__0__anchor__out,
	output fork_6__branchC_9__valid__0__anchor__out,
	output branch_6__CLB_Buffer1__ready__0__anchor__out,
	output branchC_8__phiC_4__ready__0__anchor__out,
	output [1 : 0] c_address0,
	output branch_4__phi_n3__ready__0__anchor__out,
	output forkC_10__cst_1__data__0__anchor__out,
	output fork_2__branch_5__data__0__anchor__out,
	output branch_3__phi_n2__valid__0__anchor__out,
	output CLB_Buffer2__phi_3__ready__0__anchor__out,
	output [1 : 0] branch_1__sink_1__data__0__anchor__out,
	output cst_3__add_11__data__0__anchor__out,
	output cst_0__icmp_0__valid__0__anchor__out,
	output CLB_Buffer1__phi_n2__ready__0__anchor__out,
	output [1 : 0] branch_1__phi_n1__data__0__anchor__out,
	output [1 : 0] branch_6__sink_6__data__0__anchor__out,
	output add_11__fork_2__ready__0__anchor__out,
	output branch_1__phi_n1__valid__0__anchor__out,
	output load_7__add_8__ready__0__anchor__out,
	output icmp_12__fork_7__valid__0__anchor__out,
	output icmp_0__fork_5__ready__0__anchor__out,
	output fork_1__add_11__ready__0__anchor__out,
	output branch_7__sink_7__ready__0__anchor__out,
	output fork_7__branch_7__valid__0__anchor__out,
	output fork_0__icmp_0__valid__0__anchor__out,
	output [1 : 0] branch_0__sink_0__data__0__anchor__out,
	output [1 : 0] add_4__load_7__data__0__anchor__out,
	output [1 : 0] c_dout0,
	output branchC_9__phiC_5__valid__0__anchor__out,
	output fork_4__icmp_12__valid__0__anchor__out,
	output brCst_block2__fork_6__ready__0__anchor__out,
	output [1 : 0] fork_4__branch_7__data__0__anchor__out,
	output k_ready_in,
	output fork_1__store_0__valid__0__anchor__out,
	output source_0__cst_0__data__0__anchor__out,
	output [1 : 0] cst_4__MC_c__data__0__anchor__out,
	output fork_6__branchC_9__ready__0__anchor__out,
	output fork_7__branch_5__valid__0__anchor__out,
	output icmp_12__fork_7__ready__0__anchor__out,
	output phiC_6__ret_0__valid__0__anchor__out,
	output MC_c__load_7__ready__0__anchor__out,
	output fork_2__icmp_12__valid__0__anchor__out,
	output branch_6__CLB_Buffer1__valid__0__anchor__out,
	output [1 : 0] CLB_Buffer4__phi_n3__data__0__anchor__out,
	output end_valid,
	output [1 : 0] branchC_10__CLB_Buffer3__data__0__anchor__out,
	output end_out,
	output forkC_10__brCst_block2__data__0__anchor__out,
	output forkC_11__branchC_10__valid__0__anchor__out,
	output fork_5__branch_1__valid__0__anchor__out,
	output branch_6__sink_6__ready__0__anchor__out,
	output fork_6__branch_4__valid__0__anchor__out,
	output c_we1,
	output cst_1__branch_2__valid__0__anchor__out,
	output fork_6__branch_2__data__0__anchor__out,
	output branch_3__phi_n2__ready__0__anchor__out,
	output fork_6__branch_2__valid__0__anchor__out,
	output k__branch_0__ready__0__anchor__out,
	output [1 : 0] branch_7__CLB_Buffer4__data__0__anchor__out,
	output add_11__fork_2__data__0__anchor__out,
	output icmp_0__fork_5__data__0__anchor__out,
	output [1 : 0] add_8__store_0__data__0__anchor__out,
	output source_0__cst_0__ready__0__anchor__out,
	output branch_4__sink_4__valid__0__anchor__out,
	output phi_3__fork_1__valid__0__anchor__out,
	output forkC_10__brCst_block2__valid__0__anchor__out,
	output [1 : 0] fork_3__branch_6__data__0__anchor__out,
	output add_8__store_0__ready__0__anchor__out,
	output n__fork_0__ready__0__anchor__out,
	output branchC_9__sink_8__data__0__anchor__out,
	output [1 : 0] branch_4__phi_n3__data__0__anchor__out,
	output phiC_4__forkC_10__valid__0__anchor__out,
	output branch_0__sink_0__ready__0__anchor__out,
	output branchC_9__sink_8__valid__0__anchor__out,
	output phiC_4__forkC_10__data__0__anchor__out,
	output branch_0__sink_0__valid__0__anchor__out,
	output MC_c__load_7__valid__0__anchor__out,
	output cst_1__branch_2__data__0__anchor__out,
	output [1 : 0] phi_n1__branch_4__data__0__anchor__out,
	output [1 : 0] branch_7__sink_7__data__0__anchor__out,
	output branchC_8__phiC_6__ready__0__anchor__out,
	output phiC_5__phi_3__data__0__anchor__out,
	output [1 : 0] store_0__MC_c__data__1__anchor__out,
	output [1 : 0] fork_0__icmp_0__data__0__anchor__out,
	output fork_5__branchC_8__data__0__anchor__out,
	output source_2__cst_3__data__0__anchor__out,
	output branch_2__phi_3__data__0__anchor__out,
	output CLB_Buffer4__phi_n3__ready__0__anchor__out,
	output fork_6__branchC_9__data__0__anchor__out,
	output phiC_5__phi_3__valid__0__anchor__out,
	output store_0__MC_c__ready__1__anchor__out,
	output [1 : 0] branch_4__sink_4__data__0__anchor__out,
	output fork_3__add_8__valid__0__anchor__out,
	output store_0__MC_c__valid__0__anchor__out,
	output [1 : 0] load_7__add_8__data__0__anchor__out,
	output branchC_8__phiC_4__data__0__anchor__out,
	output fork_7__branch_5__data__0__anchor__out,
	output branch_1__sink_1__ready__0__anchor__out,
	output forkC_11__branchC_10__ready__0__anchor__out,
	output source_1__cst_2__ready__0__anchor__out,
	output ret_0__end_0__valid__0__anchor__out,
	output [1 : 0] branch_5__CLB_Buffer2__data__0__anchor__out,
	output [1 : 0] k__branch_0__data__0__anchor__out,
	output load_7__MC_c__ready__0__anchor__out,
	output cst_3__add_11__ready__0__anchor__out,
	output cst_2__add_4__valid__0__anchor__out,
	output cst_3__add_11__valid__0__anchor__out,
	output phi_n2__fork_3__ready__0__anchor__out,
	output phi_3__fork_1__ready__0__anchor__out,
	output phiC_6__ret_0__data__0__anchor__out,
	output fork_7__branch_6__data__0__anchor__out,
	output fork_1__add_11__valid__0__anchor__out,
	output fork_4__icmp_12__ready__0__anchor__out,
	output [1 : 0] CLB_Buffer3__phiC_5__data__0__anchor__out,
	output branch_2__phi_3__ready__0__anchor__out,
	output start_0__branchC_8__ready__0__anchor__out,
	output phiC_6__ret_0__ready__0__anchor__out,
	output branch_4__sink_4__ready__0__anchor__out,
	output add_11__fork_2__valid__0__anchor__out,
	output icmp_0__fork_5__valid__0__anchor__out,
	output CLB_Buffer4__phi_n3__valid__0__anchor__out,
	output [1 : 0] n__fork_0__data__0__anchor__out,
	output fork_6__branch_3__valid__0__anchor__out,
	output phi_n3__fork_4__ready__0__anchor__out,
	output branch_3__sink_3__ready__0__anchor__out,
	output fork_7__branch_5__ready__0__anchor__out,
	output branch_5__sink_5__valid__0__anchor__out,
	output fork_7__branch_6__ready__0__anchor__out,
	output fork_3__branch_6__valid__0__anchor__out,
	output fork_6__branch_4__ready__0__anchor__out,
	output start_0__branchC_8__data__0__anchor__out,
	output add_4__load_7__ready__0__anchor__out,
	output branchC_10__CLB_Buffer3__valid__0__anchor__out,
	output start_0__branchC_8__valid__0__anchor__out,
	output forkC_11__cst_4__ready__0__anchor__out,
	output fork_0__branch_1__ready__0__anchor__out,
	output ret_0__end_0__data__0__anchor__out,
	output k__branch_0__valid__0__anchor__out,
	output branch_7__CLB_Buffer4__valid__0__anchor__out,
	output phiC_5__forkC_11__ready__0__anchor__out,
	output c_ce1,
	output [1 : 0] load_7__MC_c__data__0__anchor__out,
	output fork_1__add_11__data__0__anchor__out,
	output n_ready_in,
	output [1 : 0] store_0__MC_c__data__0__anchor__out,
	output [1 : 0] CLB_Buffer1__phi_n2__data__0__anchor__out,
	output phi_n1__branch_4__ready__0__anchor__out,
	output fork_5__branch_1__ready__0__anchor__out,
	output [1 : 0] branch_3__phi_n2__data__0__anchor__out,
	output [1 : 0] MC_c__load_7__data__0__anchor__out,
	output phi_n0__branch_3__valid__0__anchor__out,
	output MC_c__end_0__valid__0__anchor__out,
	output forkC_10__branchC_9__data__0__anchor__out,
	output [1 : 0] cst_2__add_4__data__0__anchor__out,
	output fork_5__branch_0__ready__0__anchor__out,
	output store_0__MC_c__ready__0__anchor__out,
	output branch_2__sink_2__valid__0__anchor__out,
	output [1 : 0] source_1__cst_2__data__0__anchor__out,
	output CLB_Buffer3__phiC_5__valid__0__anchor__out,
	output phi_n1__branch_4__valid__0__anchor__out,
	output branch_6__sink_6__valid__0__anchor__out,
	output fork_0__branch_1__valid__0__anchor__out,
	output [1 : 0] fork_2__icmp_12__data__0__anchor__out,
	output fork_6__branch_3__ready__0__anchor__out,
	output brCst_block2__fork_6__valid__0__anchor__out,
	output branchC_9__sink_8__ready__0__anchor__out,
	output fork_1__store_0__data__0__anchor__out,
	output fork_2__icmp_12__ready__0__anchor__out,
	output [1 : 0] fork_3__add_8__data__0__anchor__out,
	output branch_2__sink_2__ready__0__anchor__out,
	output branchC_10__phiC_6__data__0__anchor__out,
	output forkC_11__branchC_10__data__0__anchor__out,
	output branchC_10__CLB_Buffer3__ready__0__anchor__out,
	output start_ready,
	output branch_2__sink_2__data__0__anchor__out,
	output fork_5__branch_0__data__0__anchor__out,
	output phi_n0__branch_3__ready__0__anchor__out,
	output phi_n2__fork_3__valid__0__anchor__out,
	output fork_6__branch_2__ready__0__anchor__out,
	output branchC_10__phiC_6__valid__0__anchor__out,
	output fork_2__branch_5__ready__0__anchor__out,
	output fork_1__store_0__ready__0__anchor__out,
	output branch_4__phi_n3__valid__0__anchor__out,
	output [1 : 0] branch_6__CLB_Buffer1__data__0__anchor__out,
	output branch_7__CLB_Buffer4__ready__0__anchor__out,
	output forkC_10__brCst_block2__ready__0__anchor__out,
	output forkC_10__branchC_9__valid__0__anchor__out,
	output CLB_Buffer3__phiC_5__ready__0__anchor__out,
	output [1 : 0] phi_n0__branch_3__data__0__anchor__out,
	output [1 : 0] phi_n2__fork_3__data__0__anchor__out,
	output fork_7__branch_6__valid__0__anchor__out,
	output forkC_11__cst_4__data__0__anchor__out,
	output branch_1__phi_n1__ready__0__anchor__out,
	output fork_7__branchC_10__ready__0__anchor__out,
	output MC_c__end_0__ready__0__anchor__out,
	output load_7__add_8__valid__0__anchor__out,
	output branch_5__CLB_Buffer2__valid__0__anchor__out,
	output fork_5__branchC_8__ready__0__anchor__out,
	output add_4__load_7__valid__0__anchor__out,
	output fork_5__branchC_8__valid__0__anchor__out,
	output fork_4__branch_7__valid__0__anchor__out,
	output branch_5__sink_5__data__0__anchor__out,
	output branchC_9__phiC_5__data__0__anchor__out,
	output source_2__cst_3__valid__0__anchor__out,
	output branch_1__sink_1__valid__0__anchor__out,
	output [1 : 0] branch_0__phi_n0__data__0__anchor__out,
	output fork_5__branch_1__data__0__anchor__out,
	output ret_0__end_0__ready__0__anchor__out,
	output forkC_10__cst_1__valid__0__anchor__out,
	output branch_2__phi_3__valid__0__anchor__out,
	output c_ce0,
	output branchC_8__phiC_4__valid__0__anchor__out,
	output fork_1__add_4__ready__0__anchor__out,
	output branchC_8__phiC_6__valid__0__anchor__out,
	output fork_2__branch_5__valid__0__anchor__out,
	output branch_5__sink_5__ready__0__anchor__out,
	output fork_7__branchC_10__valid__0__anchor__out,
	output forkC_11__cst_4__valid__0__anchor__out,
	output fork_3__branch_6__ready__0__anchor__out,
	output fork_1__add_4__valid__0__anchor__out,
	output branch_7__sink_7__valid__0__anchor__out,
	output store_0__MC_c__valid__1__anchor__out,
	output forkC_10__cst_1__ready__0__anchor__out,
	output forkC_10__branchC_9__ready__0__anchor__out,
	output phiC_5__forkC_11__data__0__anchor__out,
	output [1 : 0] c_address1,
	output cst_2__add_4__ready__0__anchor__out,
	output [1 : 0] cst_0__icmp_0__data__0__anchor__out,
	output cst_0__icmp_0__ready__0__anchor__out,
	output fork_7__branch_7__ready__0__anchor__out,
	output fork_6__branch_3__data__0__anchor__out,
	output fork_0__icmp_0__ready__0__anchor__out,
	output MC_c__end_0__data__0__anchor__out,
	output phiC_4__forkC_10__ready__0__anchor__out,
	output fork_3__add_8__ready__0__anchor__out,
	output branch_3__sink_3__valid__0__anchor__out,
	output branch_0__phi_n0__ready__0__anchor__out,
	output branchC_8__phiC_6__data__0__anchor__out,
	output source_2__cst_3__ready__0__anchor__out,
	output phi_n3__fork_4__valid__0__anchor__out,
	output branchC_9__phiC_5__ready__0__anchor__out,
	output fork_7__branch_7__data__0__anchor__out,
	output [1 : 0] c_dout1,
	output brCst_block2__fork_6__data__0__anchor__out,
	output [1 : 0] fork_4__icmp_12__data__0__anchor__out,
	output load_7__MC_c__valid__0__anchor__out,
	output n__fork_0__valid__0__anchor__out,
	output branchC_10__phiC_6__ready__0__anchor__out,
	output cst_1__branch_2__ready__0__anchor__out,
	output [1 : 0] phi_n3__fork_4__data__0__anchor__out,
	output cst_4__MC_c__valid__0__anchor__out
);
	wire CLB_Buffer1_clk;
	wire CLB_Buffer1_rst;
	wire [1 : 0] CLB_Buffer1_in1_data;
	wire CLB_Buffer1_in1_ready;
	wire CLB_Buffer1_in1_valid;
	wire [1 : 0] CLB_Buffer1_out1_data;
	wire CLB_Buffer1_out1_ready;
	wire CLB_Buffer1_out1_valid;
	wire CLB_Buffer2_clk;
	wire CLB_Buffer2_rst;
	wire [1 : 0] CLB_Buffer2_in1_data;
	wire CLB_Buffer2_in1_ready;
	wire CLB_Buffer2_in1_valid;
	wire [1 : 0] CLB_Buffer2_out1_data;
	wire CLB_Buffer2_out1_ready;
	wire CLB_Buffer2_out1_valid;
	wire CLB_Buffer3_clk;
	wire CLB_Buffer3_rst;
	wire [1 : 0] CLB_Buffer3_in1_data;
	wire CLB_Buffer3_in1_ready;
	wire CLB_Buffer3_in1_valid;
	wire [1 : 0] CLB_Buffer3_out1_data;
	wire CLB_Buffer3_out1_ready;
	wire CLB_Buffer3_out1_valid;
	wire CLB_Buffer4_clk;
	wire CLB_Buffer4_rst;
	wire [1 : 0] CLB_Buffer4_in1_data;
	wire CLB_Buffer4_in1_ready;
	wire CLB_Buffer4_in1_valid;
	wire [1 : 0] CLB_Buffer4_out1_data;
	wire CLB_Buffer4_out1_ready;
	wire CLB_Buffer4_out1_valid;
	wire n_clk;
	wire n_rst;
	wire [1 : 0] n_in1_data;
	wire n_in1_ready;
	wire n_in1_valid;
	wire [1 : 0] n_out1_data;
	wire n_out1_ready;
	wire n_out1_valid;
	wire k_clk;
	wire k_rst;
	wire [1 : 0] k_in1_data;
	wire k_in1_ready;
	wire k_in1_valid;
	wire [1 : 0] k_out1_data;
	wire k_out1_ready;
	wire k_out1_valid;
	wire cst_0_clk;
	wire cst_0_rst;
	wire cst_0_in1_data;
	wire cst_0_in1_ready;
	wire cst_0_in1_valid;
	wire cst_0_out1_data;
	wire cst_0_out1_ready;
	wire cst_0_out1_valid;
	wire icmp_0_clk;
	wire icmp_0_rst;
	wire [1 : 0] icmp_0_in1_data;
	wire icmp_0_in1_ready;
	wire icmp_0_in1_valid;
	wire [1 : 0] icmp_0_in2_data;
	wire icmp_0_in2_ready;
	wire icmp_0_in2_valid;
	wire icmp_0_out1_data;
	wire icmp_0_out1_ready;
	wire icmp_0_out1_valid;
	wire brCst_block2_clk;
	wire brCst_block2_rst;
	wire brCst_block2_in1_data;
	wire brCst_block2_in1_ready;
	wire brCst_block2_in1_valid;
	wire brCst_block2_out1_data;
	wire brCst_block2_out1_ready;
	wire brCst_block2_out1_valid;
	wire cst_1_clk;
	wire cst_1_rst;
	wire cst_1_in1_data;
	wire cst_1_in1_ready;
	wire cst_1_in1_valid;
	wire cst_1_out1_data;
	wire cst_1_out1_ready;
	wire cst_1_out1_valid;
	wire phi_3_clk;
	wire phi_3_rst;
	wire phi_3_in1_data;
	wire phi_3_in1_ready;
	wire phi_3_in1_valid;
	wire phi_3_in2_data;
	wire phi_3_in2_ready;
	wire phi_3_in2_valid;
	wire phi_3_in3_data;
	wire phi_3_in3_ready;
	wire phi_3_in3_valid;
	wire phi_3_out1_data;
	wire phi_3_out1_ready;
	wire phi_3_out1_valid;
	wire cst_2_clk;
	wire cst_2_rst;
	wire [1 : 0] cst_2_in1_data;
	wire cst_2_in1_ready;
	wire cst_2_in1_valid;
	wire [1 : 0] cst_2_out1_data;
	wire cst_2_out1_ready;
	wire cst_2_out1_valid;
	wire add_4_clk;
	wire add_4_rst;
	wire [1 : 0] add_4_in1_data;
	wire add_4_in1_ready;
	wire add_4_in1_valid;
	wire [1 : 0] add_4_in2_data;
	wire add_4_in2_ready;
	wire add_4_in2_valid;
	wire [1 : 0] add_4_out1_data;
	wire add_4_out1_ready;
	wire add_4_out1_valid;
	wire load_7_clk;
	wire load_7_rst;
	wire [1 : 0] load_7_in1_data;
	wire load_7_in1_ready;
	wire load_7_in1_valid;
	wire [1 : 0] load_7_in2_data;
	wire load_7_in2_ready;
	wire load_7_in2_valid;
	wire [1 : 0] load_7_out1_data;
	wire load_7_out1_ready;
	wire load_7_out1_valid;
	wire [1 : 0] load_7_out2_data;
	wire load_7_out2_ready;
	wire load_7_out2_valid;
	wire add_8_clk;
	wire add_8_rst;
	wire [1 : 0] add_8_in1_data;
	wire add_8_in1_ready;
	wire add_8_in1_valid;
	wire [1 : 0] add_8_in2_data;
	wire add_8_in2_ready;
	wire add_8_in2_valid;
	wire [1 : 0] add_8_out1_data;
	wire add_8_out1_ready;
	wire add_8_out1_valid;
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
	wire cst_3_clk;
	wire cst_3_rst;
	wire cst_3_in1_data;
	wire cst_3_in1_ready;
	wire cst_3_in1_valid;
	wire cst_3_out1_data;
	wire cst_3_out1_ready;
	wire cst_3_out1_valid;
	wire add_11_clk;
	wire add_11_rst;
	wire add_11_in1_data;
	wire add_11_in1_ready;
	wire add_11_in1_valid;
	wire add_11_in2_data;
	wire add_11_in2_ready;
	wire add_11_in2_valid;
	wire add_11_out1_data;
	wire add_11_out1_ready;
	wire add_11_out1_valid;
	wire icmp_12_clk;
	wire icmp_12_rst;
	wire [1 : 0] icmp_12_in1_data;
	wire icmp_12_in1_ready;
	wire icmp_12_in1_valid;
	wire [1 : 0] icmp_12_in2_data;
	wire icmp_12_in2_ready;
	wire icmp_12_in2_valid;
	wire icmp_12_out1_data;
	wire icmp_12_out1_ready;
	wire icmp_12_out1_valid;
	wire ret_0_clk;
	wire ret_0_rst;
	wire ret_0_in1_data;
	wire ret_0_in1_ready;
	wire ret_0_in1_valid;
	wire ret_0_out1_data;
	wire ret_0_out1_ready;
	wire ret_0_out1_valid;
	wire phi_n0_clk;
	wire phi_n0_rst;
	wire [1 : 0] phi_n0_in1_data;
	wire phi_n0_in1_ready;
	wire phi_n0_in1_valid;
	wire [1 : 0] phi_n0_out1_data;
	wire phi_n0_out1_ready;
	wire phi_n0_out1_valid;
	wire phi_n1_clk;
	wire phi_n1_rst;
	wire [1 : 0] phi_n1_in1_data;
	wire phi_n1_in1_ready;
	wire phi_n1_in1_valid;
	wire [1 : 0] phi_n1_out1_data;
	wire phi_n1_out1_ready;
	wire phi_n1_out1_valid;
	wire phi_n2_clk;
	wire phi_n2_rst;
	wire [1 : 0] phi_n2_in1_data;
	wire phi_n2_in1_ready;
	wire phi_n2_in1_valid;
	wire [1 : 0] phi_n2_in2_data;
	wire phi_n2_in2_ready;
	wire phi_n2_in2_valid;
	wire [1 : 0] phi_n2_out1_data;
	wire phi_n2_out1_ready;
	wire phi_n2_out1_valid;
	wire phi_n3_clk;
	wire phi_n3_rst;
	wire [1 : 0] phi_n3_in1_data;
	wire phi_n3_in1_ready;
	wire phi_n3_in1_valid;
	wire [1 : 0] phi_n3_in2_data;
	wire phi_n3_in2_ready;
	wire phi_n3_in2_valid;
	wire [1 : 0] phi_n3_out1_data;
	wire phi_n3_out1_ready;
	wire phi_n3_out1_valid;
	wire fork_0_clk;
	wire fork_0_rst;
	wire [1 : 0] fork_0_in1_data;
	wire fork_0_in1_ready;
	wire fork_0_in1_valid;
	wire [1 : 0] fork_0_out1_data;
	wire fork_0_out1_ready;
	wire fork_0_out1_valid;
	wire [1 : 0] fork_0_out2_data;
	wire fork_0_out2_ready;
	wire fork_0_out2_valid;
	wire fork_1_clk;
	wire fork_1_rst;
	wire fork_1_in1_data;
	wire fork_1_in1_ready;
	wire fork_1_in1_valid;
	wire fork_1_out1_data;
	wire fork_1_out1_ready;
	wire fork_1_out1_valid;
	wire fork_1_out2_data;
	wire fork_1_out2_ready;
	wire fork_1_out2_valid;
	wire fork_1_out3_data;
	wire fork_1_out3_ready;
	wire fork_1_out3_valid;
	wire fork_2_clk;
	wire fork_2_rst;
	wire fork_2_in1_data;
	wire fork_2_in1_ready;
	wire fork_2_in1_valid;
	wire fork_2_out1_data;
	wire fork_2_out1_ready;
	wire fork_2_out1_valid;
	wire fork_2_out2_data;
	wire fork_2_out2_ready;
	wire fork_2_out2_valid;
	wire fork_3_clk;
	wire fork_3_rst;
	wire [1 : 0] fork_3_in1_data;
	wire fork_3_in1_ready;
	wire fork_3_in1_valid;
	wire [1 : 0] fork_3_out1_data;
	wire fork_3_out1_ready;
	wire fork_3_out1_valid;
	wire [1 : 0] fork_3_out2_data;
	wire fork_3_out2_ready;
	wire fork_3_out2_valid;
	wire fork_4_clk;
	wire fork_4_rst;
	wire [1 : 0] fork_4_in1_data;
	wire fork_4_in1_ready;
	wire fork_4_in1_valid;
	wire [1 : 0] fork_4_out1_data;
	wire fork_4_out1_ready;
	wire fork_4_out1_valid;
	wire [1 : 0] fork_4_out2_data;
	wire fork_4_out2_ready;
	wire fork_4_out2_valid;
	wire branch_0_clk;
	wire branch_0_rst;
	wire [1 : 0] branch_0_in1_data;
	wire branch_0_in1_ready;
	wire branch_0_in1_valid;
	wire branch_0_in2_data;
	wire branch_0_in2_ready;
	wire branch_0_in2_valid;
	wire [1 : 0] branch_0_out1_data;
	wire branch_0_out1_ready;
	wire branch_0_out1_valid;
	wire [1 : 0] branch_0_out2_data;
	wire branch_0_out2_ready;
	wire branch_0_out2_valid;
	wire branch_1_clk;
	wire branch_1_rst;
	wire [1 : 0] branch_1_in1_data;
	wire branch_1_in1_ready;
	wire branch_1_in1_valid;
	wire branch_1_in2_data;
	wire branch_1_in2_ready;
	wire branch_1_in2_valid;
	wire [1 : 0] branch_1_out1_data;
	wire branch_1_out1_ready;
	wire branch_1_out1_valid;
	wire [1 : 0] branch_1_out2_data;
	wire branch_1_out2_ready;
	wire branch_1_out2_valid;
	wire fork_5_clk;
	wire fork_5_rst;
	wire fork_5_in1_data;
	wire fork_5_in1_ready;
	wire fork_5_in1_valid;
	wire fork_5_out1_data;
	wire fork_5_out1_ready;
	wire fork_5_out1_valid;
	wire fork_5_out2_data;
	wire fork_5_out2_ready;
	wire fork_5_out2_valid;
	wire fork_5_out3_data;
	wire fork_5_out3_ready;
	wire fork_5_out3_valid;
	wire branch_2_clk;
	wire branch_2_rst;
	wire branch_2_in1_data;
	wire branch_2_in1_ready;
	wire branch_2_in1_valid;
	wire branch_2_in2_data;
	wire branch_2_in2_ready;
	wire branch_2_in2_valid;
	wire branch_2_out1_data;
	wire branch_2_out1_ready;
	wire branch_2_out1_valid;
	wire branch_2_out2_data;
	wire branch_2_out2_ready;
	wire branch_2_out2_valid;
	wire branch_3_clk;
	wire branch_3_rst;
	wire [1 : 0] branch_3_in1_data;
	wire branch_3_in1_ready;
	wire branch_3_in1_valid;
	wire branch_3_in2_data;
	wire branch_3_in2_ready;
	wire branch_3_in2_valid;
	wire [1 : 0] branch_3_out1_data;
	wire branch_3_out1_ready;
	wire branch_3_out1_valid;
	wire [1 : 0] branch_3_out2_data;
	wire branch_3_out2_ready;
	wire branch_3_out2_valid;
	wire branch_4_clk;
	wire branch_4_rst;
	wire [1 : 0] branch_4_in1_data;
	wire branch_4_in1_ready;
	wire branch_4_in1_valid;
	wire branch_4_in2_data;
	wire branch_4_in2_ready;
	wire branch_4_in2_valid;
	wire [1 : 0] branch_4_out1_data;
	wire branch_4_out1_ready;
	wire branch_4_out1_valid;
	wire [1 : 0] branch_4_out2_data;
	wire branch_4_out2_ready;
	wire branch_4_out2_valid;
	wire fork_6_clk;
	wire fork_6_rst;
	wire fork_6_in1_data;
	wire fork_6_in1_ready;
	wire fork_6_in1_valid;
	wire fork_6_out1_data;
	wire fork_6_out1_ready;
	wire fork_6_out1_valid;
	wire fork_6_out2_data;
	wire fork_6_out2_ready;
	wire fork_6_out2_valid;
	wire fork_6_out3_data;
	wire fork_6_out3_ready;
	wire fork_6_out3_valid;
	wire fork_6_out4_data;
	wire fork_6_out4_ready;
	wire fork_6_out4_valid;
	wire branch_5_clk;
	wire branch_5_rst;
	wire branch_5_in1_data;
	wire branch_5_in1_ready;
	wire branch_5_in1_valid;
	wire branch_5_in2_data;
	wire branch_5_in2_ready;
	wire branch_5_in2_valid;
	wire branch_5_out1_data;
	wire branch_5_out1_ready;
	wire branch_5_out1_valid;
	wire branch_5_out2_data;
	wire branch_5_out2_ready;
	wire branch_5_out2_valid;
	wire branch_6_clk;
	wire branch_6_rst;
	wire [1 : 0] branch_6_in1_data;
	wire branch_6_in1_ready;
	wire branch_6_in1_valid;
	wire branch_6_in2_data;
	wire branch_6_in2_ready;
	wire branch_6_in2_valid;
	wire [1 : 0] branch_6_out1_data;
	wire branch_6_out1_ready;
	wire branch_6_out1_valid;
	wire [1 : 0] branch_6_out2_data;
	wire branch_6_out2_ready;
	wire branch_6_out2_valid;
	wire branch_7_clk;
	wire branch_7_rst;
	wire [1 : 0] branch_7_in1_data;
	wire branch_7_in1_ready;
	wire branch_7_in1_valid;
	wire branch_7_in2_data;
	wire branch_7_in2_ready;
	wire branch_7_in2_valid;
	wire [1 : 0] branch_7_out1_data;
	wire branch_7_out1_ready;
	wire branch_7_out1_valid;
	wire [1 : 0] branch_7_out2_data;
	wire branch_7_out2_ready;
	wire branch_7_out2_valid;
	wire fork_7_clk;
	wire fork_7_rst;
	wire fork_7_in1_data;
	wire fork_7_in1_ready;
	wire fork_7_in1_valid;
	wire fork_7_out1_data;
	wire fork_7_out1_ready;
	wire fork_7_out1_valid;
	wire fork_7_out2_data;
	wire fork_7_out2_ready;
	wire fork_7_out2_valid;
	wire fork_7_out3_data;
	wire fork_7_out3_ready;
	wire fork_7_out3_valid;
	wire fork_7_out4_data;
	wire fork_7_out4_ready;
	wire fork_7_out4_valid;
	wire MC_c_clk;
	wire MC_c_rst;
	wire [1 : 0] MC_c_in1_data;
	wire MC_c_in1_ready;
	wire MC_c_in1_valid;
	wire [1 : 0] MC_c_in2_data;
	wire MC_c_in2_ready;
	wire MC_c_in2_valid;
	wire [1 : 0] MC_c_in3_data;
	wire MC_c_in3_ready;
	wire MC_c_in3_valid;
	wire [1 : 0] MC_c_in4_data;
	wire MC_c_in4_ready;
	wire MC_c_in4_valid;
	wire [1 : 0] MC_c_out1_data;
	wire MC_c_out1_ready;
	wire MC_c_out1_valid;
	wire MC_c_out2_data;
	wire MC_c_out2_ready;
	wire MC_c_out2_valid;
	wire cst_4_clk;
	wire cst_4_rst;
	wire cst_4_in1_data;
	wire cst_4_in1_ready;
	wire cst_4_in1_valid;
	wire cst_4_out1_data;
	wire cst_4_out1_ready;
	wire cst_4_out1_valid;
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
	wire branchC_8_clk;
	wire branchC_8_rst;
	wire branchC_8_in1_data;
	wire branchC_8_in1_ready;
	wire branchC_8_in1_valid;
	wire branchC_8_in2_data;
	wire branchC_8_in2_ready;
	wire branchC_8_in2_valid;
	wire branchC_8_out1_data;
	wire branchC_8_out1_ready;
	wire branchC_8_out1_valid;
	wire branchC_8_out2_data;
	wire branchC_8_out2_ready;
	wire branchC_8_out2_valid;
	wire phiC_4_clk;
	wire phiC_4_rst;
	wire phiC_4_in1_data;
	wire phiC_4_in1_ready;
	wire phiC_4_in1_valid;
	wire phiC_4_out1_data;
	wire phiC_4_out1_ready;
	wire phiC_4_out1_valid;
	wire forkC_10_clk;
	wire forkC_10_rst;
	wire forkC_10_in1_data;
	wire forkC_10_in1_ready;
	wire forkC_10_in1_valid;
	wire forkC_10_out1_data;
	wire forkC_10_out1_ready;
	wire forkC_10_out1_valid;
	wire forkC_10_out2_data;
	wire forkC_10_out2_ready;
	wire forkC_10_out2_valid;
	wire forkC_10_out3_data;
	wire forkC_10_out3_ready;
	wire forkC_10_out3_valid;
	wire branchC_9_clk;
	wire branchC_9_rst;
	wire branchC_9_in1_data;
	wire branchC_9_in1_ready;
	wire branchC_9_in1_valid;
	wire branchC_9_in2_data;
	wire branchC_9_in2_ready;
	wire branchC_9_in2_valid;
	wire branchC_9_out1_data;
	wire branchC_9_out1_ready;
	wire branchC_9_out1_valid;
	wire branchC_9_out2_data;
	wire branchC_9_out2_ready;
	wire branchC_9_out2_valid;
	wire phiC_5_clk;
	wire phiC_5_rst;
	wire phiC_5_in1_data;
	wire phiC_5_in1_ready;
	wire phiC_5_in1_valid;
	wire phiC_5_in2_data;
	wire phiC_5_in2_ready;
	wire phiC_5_in2_valid;
	wire phiC_5_out1_data;
	wire phiC_5_out1_ready;
	wire phiC_5_out1_valid;
	wire phiC_5_out2_data;
	wire phiC_5_out2_ready;
	wire phiC_5_out2_valid;
	wire forkC_11_clk;
	wire forkC_11_rst;
	wire forkC_11_in1_data;
	wire forkC_11_in1_ready;
	wire forkC_11_in1_valid;
	wire forkC_11_out1_data;
	wire forkC_11_out1_ready;
	wire forkC_11_out1_valid;
	wire forkC_11_out2_data;
	wire forkC_11_out2_ready;
	wire forkC_11_out2_valid;
	wire branchC_10_clk;
	wire branchC_10_rst;
	wire branchC_10_in1_data;
	wire branchC_10_in1_ready;
	wire branchC_10_in1_valid;
	wire branchC_10_in2_data;
	wire branchC_10_in2_ready;
	wire branchC_10_in2_valid;
	wire branchC_10_out1_data;
	wire branchC_10_out1_ready;
	wire branchC_10_out1_valid;
	wire branchC_10_out2_data;
	wire branchC_10_out2_ready;
	wire branchC_10_out2_valid;
	wire phiC_6_clk;
	wire phiC_6_rst;
	wire phiC_6_in1_data;
	wire phiC_6_in1_ready;
	wire phiC_6_in1_valid;
	wire phiC_6_in2_data;
	wire phiC_6_in2_ready;
	wire phiC_6_in2_valid;
	wire phiC_6_out1_data;
	wire phiC_6_out1_ready;
	wire phiC_6_out1_valid;
	wire sink_0_clk;
	wire sink_0_rst;
	wire [1 : 0] sink_0_in1_data;
	wire sink_0_in1_ready;
	wire sink_0_in1_valid;
	wire sink_1_clk;
	wire sink_1_rst;
	wire [1 : 0] sink_1_in1_data;
	wire sink_1_in1_ready;
	wire sink_1_in1_valid;
	wire sink_2_clk;
	wire sink_2_rst;
	wire sink_2_in1_data;
	wire sink_2_in1_ready;
	wire sink_2_in1_valid;
	wire sink_3_clk;
	wire sink_3_rst;
	wire [1 : 0] sink_3_in1_data;
	wire sink_3_in1_ready;
	wire sink_3_in1_valid;
	wire sink_4_clk;
	wire sink_4_rst;
	wire [1 : 0] sink_4_in1_data;
	wire sink_4_in1_ready;
	wire sink_4_in1_valid;
	wire sink_5_clk;
	wire sink_5_rst;
	wire sink_5_in1_data;
	wire sink_5_in1_ready;
	wire sink_5_in1_valid;
	wire sink_6_clk;
	wire sink_6_rst;
	wire [1 : 0] sink_6_in1_data;
	wire sink_6_in1_ready;
	wire sink_6_in1_valid;
	wire sink_7_clk;
	wire sink_7_rst;
	wire [1 : 0] sink_7_in1_data;
	wire sink_7_in1_ready;
	wire sink_7_in1_valid;
	wire sink_8_clk;
	wire sink_8_rst;
	wire sink_8_in1_data;
	wire sink_8_in1_ready;
	wire sink_8_in1_valid;
	wire source_0_clk;
	wire source_0_rst;
	wire source_0_out1_data;
	wire source_0_out1_ready;
	wire source_0_out1_valid;
	wire source_1_clk;
	wire source_1_rst;
	wire [1 : 0] source_1_out1_data;
	wire source_1_out1_ready;
	wire source_1_out1_valid;
	wire source_2_clk;
	wire source_2_rst;
	wire source_2_out1_data;
	wire source_2_out1_ready;
	wire source_2_out1_valid;
	assign CLB_Buffer1_clk = clk;
	assign CLB_Buffer1_rst = rst;
	assign phi_n2_in2_data = CLB_Buffer1__phi_n2__data__0__anchor__in;
	assign CLB_Buffer1__phi_n2__data__0__anchor__out = CLB_Buffer1_out1_data;
	assign phi_n2_in2_valid = CLB_Buffer1__phi_n2__valid__0__anchor__in;
	assign CLB_Buffer1__phi_n2__valid__0__anchor__out = CLB_Buffer1_out1_valid;
	assign CLB_Buffer1_out1_ready = CLB_Buffer1__phi_n2__ready__0__anchor__in;
	assign CLB_Buffer1__phi_n2__ready__0__anchor__out = phi_n2_in2_ready;
	assign CLB_Buffer2_clk = clk;
	assign CLB_Buffer2_rst = rst;
	assign phi_3_in3_data = CLB_Buffer2__phi_3__data__0__anchor__in;
	assign CLB_Buffer2__phi_3__data__0__anchor__out = CLB_Buffer2_out1_data;
	assign phi_3_in3_valid = CLB_Buffer2__phi_3__valid__0__anchor__in;
	assign CLB_Buffer2__phi_3__valid__0__anchor__out = CLB_Buffer2_out1_valid;
	assign CLB_Buffer2_out1_ready = CLB_Buffer2__phi_3__ready__0__anchor__in;
	assign CLB_Buffer2__phi_3__ready__0__anchor__out = phi_3_in3_ready;
	assign CLB_Buffer3_clk = clk;
	assign CLB_Buffer3_rst = rst;
	assign phiC_5_in2_data = CLB_Buffer3__phiC_5__data__0__anchor__in;
	assign CLB_Buffer3__phiC_5__data__0__anchor__out = CLB_Buffer3_out1_data;
	assign phiC_5_in2_valid = CLB_Buffer3__phiC_5__valid__0__anchor__in;
	assign CLB_Buffer3__phiC_5__valid__0__anchor__out = CLB_Buffer3_out1_valid;
	assign CLB_Buffer3_out1_ready = CLB_Buffer3__phiC_5__ready__0__anchor__in;
	assign CLB_Buffer3__phiC_5__ready__0__anchor__out = phiC_5_in2_ready;
	assign CLB_Buffer4_clk = clk;
	assign CLB_Buffer4_rst = rst;
	assign phi_n3_in2_data = CLB_Buffer4__phi_n3__data__0__anchor__in;
	assign CLB_Buffer4__phi_n3__data__0__anchor__out = CLB_Buffer4_out1_data;
	assign phi_n3_in2_valid = CLB_Buffer4__phi_n3__valid__0__anchor__in;
	assign CLB_Buffer4__phi_n3__valid__0__anchor__out = CLB_Buffer4_out1_valid;
	assign CLB_Buffer4_out1_ready = CLB_Buffer4__phi_n3__ready__0__anchor__in;
	assign CLB_Buffer4__phi_n3__ready__0__anchor__out = phi_n3_in2_ready;
	assign n_clk = clk;
	assign n_rst = rst;
	assign n_in1_data = n_din;
	assign n_in1_valid = n_valid_in;
	assign n_ready_in = n_in1_ready;
	assign fork_0_in1_data = n__fork_0__data__0__anchor__in;
	assign n__fork_0__data__0__anchor__out = n_out1_data;
	assign fork_0_in1_valid = n__fork_0__valid__0__anchor__in;
	assign n__fork_0__valid__0__anchor__out = n_out1_valid;
	assign n_out1_ready = n__fork_0__ready__0__anchor__in;
	assign n__fork_0__ready__0__anchor__out = fork_0_in1_ready;
	assign k_clk = clk;
	assign k_rst = rst;
	assign k_in1_data = k_din;
	assign k_in1_valid = k_valid_in;
	assign k_ready_in = k_in1_ready;
	assign branch_0_in1_data = k__branch_0__data__0__anchor__in;
	assign k__branch_0__data__0__anchor__out = k_out1_data;
	assign branch_0_in1_valid = k__branch_0__valid__0__anchor__in;
	assign k__branch_0__valid__0__anchor__out = k_out1_valid;
	assign k_out1_ready = k__branch_0__ready__0__anchor__in;
	assign k__branch_0__ready__0__anchor__out = branch_0_in1_ready;
	assign cst_0_clk = clk;
	assign cst_0_rst = rst;
	assign icmp_0_in2_data = cst_0__icmp_0__data__0__anchor__in;
	assign cst_0__icmp_0__data__0__anchor__out = cst_0_out1_data;
	assign icmp_0_in2_valid = cst_0__icmp_0__valid__0__anchor__in;
	assign cst_0__icmp_0__valid__0__anchor__out = cst_0_out1_valid;
	assign cst_0_out1_ready = cst_0__icmp_0__ready__0__anchor__in;
	assign cst_0__icmp_0__ready__0__anchor__out = icmp_0_in2_ready;
	assign icmp_0_clk = clk;
	assign icmp_0_rst = rst;
	assign fork_5_in1_data = icmp_0__fork_5__data__0__anchor__in;
	assign icmp_0__fork_5__data__0__anchor__out = icmp_0_out1_data;
	assign fork_5_in1_valid = icmp_0__fork_5__valid__0__anchor__in;
	assign icmp_0__fork_5__valid__0__anchor__out = icmp_0_out1_valid;
	assign icmp_0_out1_ready = icmp_0__fork_5__ready__0__anchor__in;
	assign icmp_0__fork_5__ready__0__anchor__out = fork_5_in1_ready;
	assign brCst_block2_clk = clk;
	assign brCst_block2_rst = rst;
	assign fork_6_in1_data = brCst_block2__fork_6__data__0__anchor__in;
	assign brCst_block2__fork_6__data__0__anchor__out = brCst_block2_out1_data;
	assign fork_6_in1_valid = brCst_block2__fork_6__valid__0__anchor__in;
	assign brCst_block2__fork_6__valid__0__anchor__out = brCst_block2_out1_valid;
	assign brCst_block2_out1_ready = brCst_block2__fork_6__ready__0__anchor__in;
	assign brCst_block2__fork_6__ready__0__anchor__out = fork_6_in1_ready;
	assign cst_1_clk = clk;
	assign cst_1_rst = rst;
	assign branch_2_in1_data = cst_1__branch_2__data__0__anchor__in;
	assign cst_1__branch_2__data__0__anchor__out = cst_1_out1_data;
	assign branch_2_in1_valid = cst_1__branch_2__valid__0__anchor__in;
	assign cst_1__branch_2__valid__0__anchor__out = cst_1_out1_valid;
	assign cst_1_out1_ready = cst_1__branch_2__ready__0__anchor__in;
	assign cst_1__branch_2__ready__0__anchor__out = branch_2_in1_ready;
	assign phi_3_clk = clk;
	assign phi_3_rst = rst;
	assign fork_1_in1_data = phi_3__fork_1__data__0__anchor__in;
	assign phi_3__fork_1__data__0__anchor__out = phi_3_out1_data;
	assign fork_1_in1_valid = phi_3__fork_1__valid__0__anchor__in;
	assign phi_3__fork_1__valid__0__anchor__out = phi_3_out1_valid;
	assign phi_3_out1_ready = phi_3__fork_1__ready__0__anchor__in;
	assign phi_3__fork_1__ready__0__anchor__out = fork_1_in1_ready;
	assign cst_2_clk = clk;
	assign cst_2_rst = rst;
	assign add_4_in2_data = cst_2__add_4__data__0__anchor__in;
	assign cst_2__add_4__data__0__anchor__out = cst_2_out1_data;
	assign add_4_in2_valid = cst_2__add_4__valid__0__anchor__in;
	assign cst_2__add_4__valid__0__anchor__out = cst_2_out1_valid;
	assign cst_2_out1_ready = cst_2__add_4__ready__0__anchor__in;
	assign cst_2__add_4__ready__0__anchor__out = add_4_in2_ready;
	assign add_4_clk = clk;
	assign add_4_rst = rst;
	assign load_7_in2_data = add_4__load_7__data__0__anchor__in;
	assign add_4__load_7__data__0__anchor__out = add_4_out1_data;
	assign load_7_in2_valid = add_4__load_7__valid__0__anchor__in;
	assign add_4__load_7__valid__0__anchor__out = add_4_out1_valid;
	assign add_4_out1_ready = add_4__load_7__ready__0__anchor__in;
	assign add_4__load_7__ready__0__anchor__out = load_7_in2_ready;
	assign load_7_clk = clk;
	assign load_7_rst = rst;
	assign add_8_in1_data = load_7__add_8__data__0__anchor__in;
	assign load_7__add_8__data__0__anchor__out = load_7_out1_data;
	assign add_8_in1_valid = load_7__add_8__valid__0__anchor__in;
	assign load_7__add_8__valid__0__anchor__out = load_7_out1_valid;
	assign load_7_out1_ready = load_7__add_8__ready__0__anchor__in;
	assign load_7__add_8__ready__0__anchor__out = add_8_in1_ready;
	assign MC_c_in2_data = load_7__MC_c__data__0__anchor__in;
	assign load_7__MC_c__data__0__anchor__out = load_7_out2_data;
	assign MC_c_in2_valid = load_7__MC_c__valid__0__anchor__in;
	assign load_7__MC_c__valid__0__anchor__out = load_7_out2_valid;
	assign load_7_out2_ready = load_7__MC_c__ready__0__anchor__in;
	assign load_7__MC_c__ready__0__anchor__out = MC_c_in2_ready;
	assign add_8_clk = clk;
	assign add_8_rst = rst;
	assign store_0_in1_data = add_8__store_0__data__0__anchor__in;
	assign add_8__store_0__data__0__anchor__out = add_8_out1_data;
	assign store_0_in1_valid = add_8__store_0__valid__0__anchor__in;
	assign add_8__store_0__valid__0__anchor__out = add_8_out1_valid;
	assign add_8_out1_ready = add_8__store_0__ready__0__anchor__in;
	assign add_8__store_0__ready__0__anchor__out = store_0_in1_ready;
	assign store_0_clk = clk;
	assign store_0_rst = rst;
	assign MC_c_in4_data = store_0__MC_c__data__0__anchor__in;
	assign store_0__MC_c__data__0__anchor__out = store_0_out1_data;
	assign MC_c_in4_valid = store_0__MC_c__valid__0__anchor__in;
	assign store_0__MC_c__valid__0__anchor__out = store_0_out1_valid;
	assign store_0_out1_ready = store_0__MC_c__ready__0__anchor__in;
	assign store_0__MC_c__ready__0__anchor__out = MC_c_in4_ready;
	assign MC_c_in3_data = store_0__MC_c__data__1__anchor__in;
	assign store_0__MC_c__data__1__anchor__out = store_0_out2_data;
	assign MC_c_in3_valid = store_0__MC_c__valid__1__anchor__in;
	assign store_0__MC_c__valid__1__anchor__out = store_0_out2_valid;
	assign store_0_out2_ready = store_0__MC_c__ready__1__anchor__in;
	assign store_0__MC_c__ready__1__anchor__out = MC_c_in3_ready;
	assign cst_3_clk = clk;
	assign cst_3_rst = rst;
	assign add_11_in2_data = cst_3__add_11__data__0__anchor__in;
	assign cst_3__add_11__data__0__anchor__out = cst_3_out1_data;
	assign add_11_in2_valid = cst_3__add_11__valid__0__anchor__in;
	assign cst_3__add_11__valid__0__anchor__out = cst_3_out1_valid;
	assign cst_3_out1_ready = cst_3__add_11__ready__0__anchor__in;
	assign cst_3__add_11__ready__0__anchor__out = add_11_in2_ready;
	assign add_11_clk = clk;
	assign add_11_rst = rst;
	assign fork_2_in1_data = add_11__fork_2__data__0__anchor__in;
	assign add_11__fork_2__data__0__anchor__out = add_11_out1_data;
	assign fork_2_in1_valid = add_11__fork_2__valid__0__anchor__in;
	assign add_11__fork_2__valid__0__anchor__out = add_11_out1_valid;
	assign add_11_out1_ready = add_11__fork_2__ready__0__anchor__in;
	assign add_11__fork_2__ready__0__anchor__out = fork_2_in1_ready;
	assign icmp_12_clk = clk;
	assign icmp_12_rst = rst;
	assign fork_7_in1_data = icmp_12__fork_7__data__0__anchor__in;
	assign icmp_12__fork_7__data__0__anchor__out = icmp_12_out1_data;
	assign fork_7_in1_valid = icmp_12__fork_7__valid__0__anchor__in;
	assign icmp_12__fork_7__valid__0__anchor__out = icmp_12_out1_valid;
	assign icmp_12_out1_ready = icmp_12__fork_7__ready__0__anchor__in;
	assign icmp_12__fork_7__ready__0__anchor__out = fork_7_in1_ready;
	assign ret_0_clk = clk;
	assign ret_0_rst = rst;
	assign end_0_in2_data = ret_0__end_0__data__0__anchor__in;
	assign ret_0__end_0__data__0__anchor__out = ret_0_out1_data;
	assign end_0_in2_valid = ret_0__end_0__valid__0__anchor__in;
	assign ret_0__end_0__valid__0__anchor__out = ret_0_out1_valid;
	assign ret_0_out1_ready = ret_0__end_0__ready__0__anchor__in;
	assign ret_0__end_0__ready__0__anchor__out = end_0_in2_ready;
	assign phi_n0_clk = clk;
	assign phi_n0_rst = rst;
	assign branch_3_in1_data = phi_n0__branch_3__data__0__anchor__in;
	assign phi_n0__branch_3__data__0__anchor__out = phi_n0_out1_data;
	assign branch_3_in1_valid = phi_n0__branch_3__valid__0__anchor__in;
	assign phi_n0__branch_3__valid__0__anchor__out = phi_n0_out1_valid;
	assign phi_n0_out1_ready = phi_n0__branch_3__ready__0__anchor__in;
	assign phi_n0__branch_3__ready__0__anchor__out = branch_3_in1_ready;
	assign phi_n1_clk = clk;
	assign phi_n1_rst = rst;
	assign branch_4_in1_data = phi_n1__branch_4__data__0__anchor__in;
	assign phi_n1__branch_4__data__0__anchor__out = phi_n1_out1_data;
	assign branch_4_in1_valid = phi_n1__branch_4__valid__0__anchor__in;
	assign phi_n1__branch_4__valid__0__anchor__out = phi_n1_out1_valid;
	assign phi_n1_out1_ready = phi_n1__branch_4__ready__0__anchor__in;
	assign phi_n1__branch_4__ready__0__anchor__out = branch_4_in1_ready;
	assign phi_n2_clk = clk;
	assign phi_n2_rst = rst;
	assign fork_3_in1_data = phi_n2__fork_3__data__0__anchor__in;
	assign phi_n2__fork_3__data__0__anchor__out = phi_n2_out1_data;
	assign fork_3_in1_valid = phi_n2__fork_3__valid__0__anchor__in;
	assign phi_n2__fork_3__valid__0__anchor__out = phi_n2_out1_valid;
	assign phi_n2_out1_ready = phi_n2__fork_3__ready__0__anchor__in;
	assign phi_n2__fork_3__ready__0__anchor__out = fork_3_in1_ready;
	assign phi_n3_clk = clk;
	assign phi_n3_rst = rst;
	assign fork_4_in1_data = phi_n3__fork_4__data__0__anchor__in;
	assign phi_n3__fork_4__data__0__anchor__out = phi_n3_out1_data;
	assign fork_4_in1_valid = phi_n3__fork_4__valid__0__anchor__in;
	assign phi_n3__fork_4__valid__0__anchor__out = phi_n3_out1_valid;
	assign phi_n3_out1_ready = phi_n3__fork_4__ready__0__anchor__in;
	assign phi_n3__fork_4__ready__0__anchor__out = fork_4_in1_ready;
	assign fork_0_clk = clk;
	assign fork_0_rst = rst;
	assign icmp_0_in1_data = fork_0__icmp_0__data__0__anchor__in;
	assign fork_0__icmp_0__data__0__anchor__out = fork_0_out1_data;
	assign icmp_0_in1_valid = fork_0__icmp_0__valid__0__anchor__in;
	assign fork_0__icmp_0__valid__0__anchor__out = fork_0_out1_valid;
	assign fork_0_out1_ready = fork_0__icmp_0__ready__0__anchor__in;
	assign fork_0__icmp_0__ready__0__anchor__out = icmp_0_in1_ready;
	assign branch_1_in1_data = fork_0__branch_1__data__0__anchor__in;
	assign fork_0__branch_1__data__0__anchor__out = fork_0_out2_data;
	assign branch_1_in1_valid = fork_0__branch_1__valid__0__anchor__in;
	assign fork_0__branch_1__valid__0__anchor__out = fork_0_out2_valid;
	assign fork_0_out2_ready = fork_0__branch_1__ready__0__anchor__in;
	assign fork_0__branch_1__ready__0__anchor__out = branch_1_in1_ready;
	assign fork_1_clk = clk;
	assign fork_1_rst = rst;
	assign add_4_in1_data = fork_1__add_4__data__0__anchor__in;
	assign fork_1__add_4__data__0__anchor__out = fork_1_out1_data;
	assign add_4_in1_valid = fork_1__add_4__valid__0__anchor__in;
	assign fork_1__add_4__valid__0__anchor__out = fork_1_out1_valid;
	assign fork_1_out1_ready = fork_1__add_4__ready__0__anchor__in;
	assign fork_1__add_4__ready__0__anchor__out = add_4_in1_ready;
	assign add_11_in1_data = fork_1__add_11__data__0__anchor__in;
	assign fork_1__add_11__data__0__anchor__out = fork_1_out2_data;
	assign add_11_in1_valid = fork_1__add_11__valid__0__anchor__in;
	assign fork_1__add_11__valid__0__anchor__out = fork_1_out2_valid;
	assign fork_1_out2_ready = fork_1__add_11__ready__0__anchor__in;
	assign fork_1__add_11__ready__0__anchor__out = add_11_in1_ready;
	assign store_0_in2_data = fork_1__store_0__data__0__anchor__in;
	assign fork_1__store_0__data__0__anchor__out = fork_1_out3_data;
	assign store_0_in2_valid = fork_1__store_0__valid__0__anchor__in;
	assign fork_1__store_0__valid__0__anchor__out = fork_1_out3_valid;
	assign fork_1_out3_ready = fork_1__store_0__ready__0__anchor__in;
	assign fork_1__store_0__ready__0__anchor__out = store_0_in2_ready;
	assign fork_2_clk = clk;
	assign fork_2_rst = rst;
	assign icmp_12_in1_data = fork_2__icmp_12__data__0__anchor__in;
	assign fork_2__icmp_12__data__0__anchor__out = fork_2_out1_data;
	assign icmp_12_in1_valid = fork_2__icmp_12__valid__0__anchor__in;
	assign fork_2__icmp_12__valid__0__anchor__out = fork_2_out1_valid;
	assign fork_2_out1_ready = fork_2__icmp_12__ready__0__anchor__in;
	assign fork_2__icmp_12__ready__0__anchor__out = icmp_12_in1_ready;
	assign branch_5_in1_data = fork_2__branch_5__data__0__anchor__in;
	assign fork_2__branch_5__data__0__anchor__out = fork_2_out2_data;
	assign branch_5_in1_valid = fork_2__branch_5__valid__0__anchor__in;
	assign fork_2__branch_5__valid__0__anchor__out = fork_2_out2_valid;
	assign fork_2_out2_ready = fork_2__branch_5__ready__0__anchor__in;
	assign fork_2__branch_5__ready__0__anchor__out = branch_5_in1_ready;
	assign fork_3_clk = clk;
	assign fork_3_rst = rst;
	assign add_8_in2_data = fork_3__add_8__data__0__anchor__in;
	assign fork_3__add_8__data__0__anchor__out = fork_3_out1_data;
	assign add_8_in2_valid = fork_3__add_8__valid__0__anchor__in;
	assign fork_3__add_8__valid__0__anchor__out = fork_3_out1_valid;
	assign fork_3_out1_ready = fork_3__add_8__ready__0__anchor__in;
	assign fork_3__add_8__ready__0__anchor__out = add_8_in2_ready;
	assign branch_6_in1_data = fork_3__branch_6__data__0__anchor__in;
	assign fork_3__branch_6__data__0__anchor__out = fork_3_out2_data;
	assign branch_6_in1_valid = fork_3__branch_6__valid__0__anchor__in;
	assign fork_3__branch_6__valid__0__anchor__out = fork_3_out2_valid;
	assign fork_3_out2_ready = fork_3__branch_6__ready__0__anchor__in;
	assign fork_3__branch_6__ready__0__anchor__out = branch_6_in1_ready;
	assign fork_4_clk = clk;
	assign fork_4_rst = rst;
	assign icmp_12_in2_data = fork_4__icmp_12__data__0__anchor__in;
	assign fork_4__icmp_12__data__0__anchor__out = fork_4_out1_data;
	assign icmp_12_in2_valid = fork_4__icmp_12__valid__0__anchor__in;
	assign fork_4__icmp_12__valid__0__anchor__out = fork_4_out1_valid;
	assign fork_4_out1_ready = fork_4__icmp_12__ready__0__anchor__in;
	assign fork_4__icmp_12__ready__0__anchor__out = icmp_12_in2_ready;
	assign branch_7_in1_data = fork_4__branch_7__data__0__anchor__in;
	assign fork_4__branch_7__data__0__anchor__out = fork_4_out2_data;
	assign branch_7_in1_valid = fork_4__branch_7__valid__0__anchor__in;
	assign fork_4__branch_7__valid__0__anchor__out = fork_4_out2_valid;
	assign fork_4_out2_ready = fork_4__branch_7__ready__0__anchor__in;
	assign fork_4__branch_7__ready__0__anchor__out = branch_7_in1_ready;
	assign branch_0_clk = clk;
	assign branch_0_rst = rst;
	assign phi_n0_in1_data = branch_0__phi_n0__data__0__anchor__in;
	assign branch_0__phi_n0__data__0__anchor__out = branch_0_out1_data;
	assign phi_n0_in1_valid = branch_0__phi_n0__valid__0__anchor__in;
	assign branch_0__phi_n0__valid__0__anchor__out = branch_0_out1_valid;
	assign branch_0_out1_ready = branch_0__phi_n0__ready__0__anchor__in;
	assign branch_0__phi_n0__ready__0__anchor__out = phi_n0_in1_ready;
	assign sink_0_in1_data = branch_0__sink_0__data__0__anchor__in;
	assign branch_0__sink_0__data__0__anchor__out = branch_0_out2_data;
	assign sink_0_in1_valid = branch_0__sink_0__valid__0__anchor__in;
	assign branch_0__sink_0__valid__0__anchor__out = branch_0_out2_valid;
	assign branch_0_out2_ready = branch_0__sink_0__ready__0__anchor__in;
	assign branch_0__sink_0__ready__0__anchor__out = sink_0_in1_ready;
	assign branch_1_clk = clk;
	assign branch_1_rst = rst;
	assign phi_n1_in1_data = branch_1__phi_n1__data__0__anchor__in;
	assign branch_1__phi_n1__data__0__anchor__out = branch_1_out1_data;
	assign phi_n1_in1_valid = branch_1__phi_n1__valid__0__anchor__in;
	assign branch_1__phi_n1__valid__0__anchor__out = branch_1_out1_valid;
	assign branch_1_out1_ready = branch_1__phi_n1__ready__0__anchor__in;
	assign branch_1__phi_n1__ready__0__anchor__out = phi_n1_in1_ready;
	assign sink_1_in1_data = branch_1__sink_1__data__0__anchor__in;
	assign branch_1__sink_1__data__0__anchor__out = branch_1_out2_data;
	assign sink_1_in1_valid = branch_1__sink_1__valid__0__anchor__in;
	assign branch_1__sink_1__valid__0__anchor__out = branch_1_out2_valid;
	assign branch_1_out2_ready = branch_1__sink_1__ready__0__anchor__in;
	assign branch_1__sink_1__ready__0__anchor__out = sink_1_in1_ready;
	assign fork_5_clk = clk;
	assign fork_5_rst = rst;
	assign branch_1_in2_data = fork_5__branch_1__data__0__anchor__in;
	assign fork_5__branch_1__data__0__anchor__out = fork_5_out1_data;
	assign branch_1_in2_valid = fork_5__branch_1__valid__0__anchor__in;
	assign fork_5__branch_1__valid__0__anchor__out = fork_5_out1_valid;
	assign fork_5_out1_ready = fork_5__branch_1__ready__0__anchor__in;
	assign fork_5__branch_1__ready__0__anchor__out = branch_1_in2_ready;
	assign branch_0_in2_data = fork_5__branch_0__data__0__anchor__in;
	assign fork_5__branch_0__data__0__anchor__out = fork_5_out2_data;
	assign branch_0_in2_valid = fork_5__branch_0__valid__0__anchor__in;
	assign fork_5__branch_0__valid__0__anchor__out = fork_5_out2_valid;
	assign fork_5_out2_ready = fork_5__branch_0__ready__0__anchor__in;
	assign fork_5__branch_0__ready__0__anchor__out = branch_0_in2_ready;
	assign branchC_8_in2_data = fork_5__branchC_8__data__0__anchor__in;
	assign fork_5__branchC_8__data__0__anchor__out = fork_5_out3_data;
	assign branchC_8_in2_valid = fork_5__branchC_8__valid__0__anchor__in;
	assign fork_5__branchC_8__valid__0__anchor__out = fork_5_out3_valid;
	assign fork_5_out3_ready = fork_5__branchC_8__ready__0__anchor__in;
	assign fork_5__branchC_8__ready__0__anchor__out = branchC_8_in2_ready;
	assign branch_2_clk = clk;
	assign branch_2_rst = rst;
	assign phi_3_in2_data = branch_2__phi_3__data__0__anchor__in;
	assign branch_2__phi_3__data__0__anchor__out = branch_2_out1_data;
	assign phi_3_in2_valid = branch_2__phi_3__valid__0__anchor__in;
	assign branch_2__phi_3__valid__0__anchor__out = branch_2_out1_valid;
	assign branch_2_out1_ready = branch_2__phi_3__ready__0__anchor__in;
	assign branch_2__phi_3__ready__0__anchor__out = phi_3_in2_ready;
	assign sink_2_in1_data = branch_2__sink_2__data__0__anchor__in;
	assign branch_2__sink_2__data__0__anchor__out = branch_2_out2_data;
	assign sink_2_in1_valid = branch_2__sink_2__valid__0__anchor__in;
	assign branch_2__sink_2__valid__0__anchor__out = branch_2_out2_valid;
	assign branch_2_out2_ready = branch_2__sink_2__ready__0__anchor__in;
	assign branch_2__sink_2__ready__0__anchor__out = sink_2_in1_ready;
	assign branch_3_clk = clk;
	assign branch_3_rst = rst;
	assign phi_n2_in1_data = branch_3__phi_n2__data__0__anchor__in;
	assign branch_3__phi_n2__data__0__anchor__out = branch_3_out1_data;
	assign phi_n2_in1_valid = branch_3__phi_n2__valid__0__anchor__in;
	assign branch_3__phi_n2__valid__0__anchor__out = branch_3_out1_valid;
	assign branch_3_out1_ready = branch_3__phi_n2__ready__0__anchor__in;
	assign branch_3__phi_n2__ready__0__anchor__out = phi_n2_in1_ready;
	assign sink_3_in1_data = branch_3__sink_3__data__0__anchor__in;
	assign branch_3__sink_3__data__0__anchor__out = branch_3_out2_data;
	assign sink_3_in1_valid = branch_3__sink_3__valid__0__anchor__in;
	assign branch_3__sink_3__valid__0__anchor__out = branch_3_out2_valid;
	assign branch_3_out2_ready = branch_3__sink_3__ready__0__anchor__in;
	assign branch_3__sink_3__ready__0__anchor__out = sink_3_in1_ready;
	assign branch_4_clk = clk;
	assign branch_4_rst = rst;
	assign phi_n3_in1_data = branch_4__phi_n3__data__0__anchor__in;
	assign branch_4__phi_n3__data__0__anchor__out = branch_4_out1_data;
	assign phi_n3_in1_valid = branch_4__phi_n3__valid__0__anchor__in;
	assign branch_4__phi_n3__valid__0__anchor__out = branch_4_out1_valid;
	assign branch_4_out1_ready = branch_4__phi_n3__ready__0__anchor__in;
	assign branch_4__phi_n3__ready__0__anchor__out = phi_n3_in1_ready;
	assign sink_4_in1_data = branch_4__sink_4__data__0__anchor__in;
	assign branch_4__sink_4__data__0__anchor__out = branch_4_out2_data;
	assign sink_4_in1_valid = branch_4__sink_4__valid__0__anchor__in;
	assign branch_4__sink_4__valid__0__anchor__out = branch_4_out2_valid;
	assign branch_4_out2_ready = branch_4__sink_4__ready__0__anchor__in;
	assign branch_4__sink_4__ready__0__anchor__out = sink_4_in1_ready;
	assign fork_6_clk = clk;
	assign fork_6_rst = rst;
	assign branch_4_in2_data = fork_6__branch_4__data__0__anchor__in;
	assign fork_6__branch_4__data__0__anchor__out = fork_6_out1_data;
	assign branch_4_in2_valid = fork_6__branch_4__valid__0__anchor__in;
	assign fork_6__branch_4__valid__0__anchor__out = fork_6_out1_valid;
	assign fork_6_out1_ready = fork_6__branch_4__ready__0__anchor__in;
	assign fork_6__branch_4__ready__0__anchor__out = branch_4_in2_ready;
	assign branch_3_in2_data = fork_6__branch_3__data__0__anchor__in;
	assign fork_6__branch_3__data__0__anchor__out = fork_6_out2_data;
	assign branch_3_in2_valid = fork_6__branch_3__valid__0__anchor__in;
	assign fork_6__branch_3__valid__0__anchor__out = fork_6_out2_valid;
	assign fork_6_out2_ready = fork_6__branch_3__ready__0__anchor__in;
	assign fork_6__branch_3__ready__0__anchor__out = branch_3_in2_ready;
	assign branch_2_in2_data = fork_6__branch_2__data__0__anchor__in;
	assign fork_6__branch_2__data__0__anchor__out = fork_6_out3_data;
	assign branch_2_in2_valid = fork_6__branch_2__valid__0__anchor__in;
	assign fork_6__branch_2__valid__0__anchor__out = fork_6_out3_valid;
	assign fork_6_out3_ready = fork_6__branch_2__ready__0__anchor__in;
	assign fork_6__branch_2__ready__0__anchor__out = branch_2_in2_ready;
	assign branchC_9_in2_data = fork_6__branchC_9__data__0__anchor__in;
	assign fork_6__branchC_9__data__0__anchor__out = fork_6_out4_data;
	assign branchC_9_in2_valid = fork_6__branchC_9__valid__0__anchor__in;
	assign fork_6__branchC_9__valid__0__anchor__out = fork_6_out4_valid;
	assign fork_6_out4_ready = fork_6__branchC_9__ready__0__anchor__in;
	assign fork_6__branchC_9__ready__0__anchor__out = branchC_9_in2_ready;
	assign branch_5_clk = clk;
	assign branch_5_rst = rst;
	assign CLB_Buffer2_in1_data = branch_5__CLB_Buffer2__data__0__anchor__in;
	assign branch_5__CLB_Buffer2__data__0__anchor__out = branch_5_out1_data;
	assign CLB_Buffer2_in1_valid = branch_5__CLB_Buffer2__valid__0__anchor__in;
	assign branch_5__CLB_Buffer2__valid__0__anchor__out = branch_5_out1_valid;
	assign branch_5_out1_ready = branch_5__CLB_Buffer2__ready__0__anchor__in;
	assign branch_5__CLB_Buffer2__ready__0__anchor__out = CLB_Buffer2_in1_ready;
	assign sink_5_in1_data = branch_5__sink_5__data__0__anchor__in;
	assign branch_5__sink_5__data__0__anchor__out = branch_5_out2_data;
	assign sink_5_in1_valid = branch_5__sink_5__valid__0__anchor__in;
	assign branch_5__sink_5__valid__0__anchor__out = branch_5_out2_valid;
	assign branch_5_out2_ready = branch_5__sink_5__ready__0__anchor__in;
	assign branch_5__sink_5__ready__0__anchor__out = sink_5_in1_ready;
	assign branch_6_clk = clk;
	assign branch_6_rst = rst;
	assign CLB_Buffer1_in1_data = branch_6__CLB_Buffer1__data__0__anchor__in;
	assign branch_6__CLB_Buffer1__data__0__anchor__out = branch_6_out1_data;
	assign CLB_Buffer1_in1_valid = branch_6__CLB_Buffer1__valid__0__anchor__in;
	assign branch_6__CLB_Buffer1__valid__0__anchor__out = branch_6_out1_valid;
	assign branch_6_out1_ready = branch_6__CLB_Buffer1__ready__0__anchor__in;
	assign branch_6__CLB_Buffer1__ready__0__anchor__out = CLB_Buffer1_in1_ready;
	assign sink_6_in1_data = branch_6__sink_6__data__0__anchor__in;
	assign branch_6__sink_6__data__0__anchor__out = branch_6_out2_data;
	assign sink_6_in1_valid = branch_6__sink_6__valid__0__anchor__in;
	assign branch_6__sink_6__valid__0__anchor__out = branch_6_out2_valid;
	assign branch_6_out2_ready = branch_6__sink_6__ready__0__anchor__in;
	assign branch_6__sink_6__ready__0__anchor__out = sink_6_in1_ready;
	assign branch_7_clk = clk;
	assign branch_7_rst = rst;
	assign CLB_Buffer4_in1_data = branch_7__CLB_Buffer4__data__0__anchor__in;
	assign branch_7__CLB_Buffer4__data__0__anchor__out = branch_7_out1_data;
	assign CLB_Buffer4_in1_valid = branch_7__CLB_Buffer4__valid__0__anchor__in;
	assign branch_7__CLB_Buffer4__valid__0__anchor__out = branch_7_out1_valid;
	assign branch_7_out1_ready = branch_7__CLB_Buffer4__ready__0__anchor__in;
	assign branch_7__CLB_Buffer4__ready__0__anchor__out = CLB_Buffer4_in1_ready;
	assign sink_7_in1_data = branch_7__sink_7__data__0__anchor__in;
	assign branch_7__sink_7__data__0__anchor__out = branch_7_out2_data;
	assign sink_7_in1_valid = branch_7__sink_7__valid__0__anchor__in;
	assign branch_7__sink_7__valid__0__anchor__out = branch_7_out2_valid;
	assign branch_7_out2_ready = branch_7__sink_7__ready__0__anchor__in;
	assign branch_7__sink_7__ready__0__anchor__out = sink_7_in1_ready;
	assign fork_7_clk = clk;
	assign fork_7_rst = rst;
	assign branch_7_in2_data = fork_7__branch_7__data__0__anchor__in;
	assign fork_7__branch_7__data__0__anchor__out = fork_7_out1_data;
	assign branch_7_in2_valid = fork_7__branch_7__valid__0__anchor__in;
	assign fork_7__branch_7__valid__0__anchor__out = fork_7_out1_valid;
	assign fork_7_out1_ready = fork_7__branch_7__ready__0__anchor__in;
	assign fork_7__branch_7__ready__0__anchor__out = branch_7_in2_ready;
	assign branch_6_in2_data = fork_7__branch_6__data__0__anchor__in;
	assign fork_7__branch_6__data__0__anchor__out = fork_7_out2_data;
	assign branch_6_in2_valid = fork_7__branch_6__valid__0__anchor__in;
	assign fork_7__branch_6__valid__0__anchor__out = fork_7_out2_valid;
	assign fork_7_out2_ready = fork_7__branch_6__ready__0__anchor__in;
	assign fork_7__branch_6__ready__0__anchor__out = branch_6_in2_ready;
	assign branch_5_in2_data = fork_7__branch_5__data__0__anchor__in;
	assign fork_7__branch_5__data__0__anchor__out = fork_7_out3_data;
	assign branch_5_in2_valid = fork_7__branch_5__valid__0__anchor__in;
	assign fork_7__branch_5__valid__0__anchor__out = fork_7_out3_valid;
	assign fork_7_out3_ready = fork_7__branch_5__ready__0__anchor__in;
	assign fork_7__branch_5__ready__0__anchor__out = branch_5_in2_ready;
	assign branchC_10_in2_data = fork_7__branchC_10__data__0__anchor__in;
	assign fork_7__branchC_10__data__0__anchor__out = fork_7_out4_data;
	assign branchC_10_in2_valid = fork_7__branchC_10__valid__0__anchor__in;
	assign fork_7__branchC_10__valid__0__anchor__out = fork_7_out4_valid;
	assign fork_7_out4_ready = fork_7__branchC_10__ready__0__anchor__in;
	assign fork_7__branchC_10__ready__0__anchor__out = branchC_10_in2_ready;
	assign MC_c_clk = clk;
	assign MC_c_rst = rst;
	assign c_ce0 = c_we0;
	assign load_7_in1_data = MC_c__load_7__data__0__anchor__in;
	assign MC_c__load_7__data__0__anchor__out = MC_c_out1_data;
	assign load_7_in1_valid = MC_c__load_7__valid__0__anchor__in;
	assign MC_c__load_7__valid__0__anchor__out = MC_c_out1_valid;
	assign MC_c_out1_ready = MC_c__load_7__ready__0__anchor__in;
	assign MC_c__load_7__ready__0__anchor__out = load_7_in1_ready;
	assign end_0_in1_data = MC_c__end_0__data__0__anchor__in;
	assign MC_c__end_0__data__0__anchor__out = MC_c_out2_data;
	assign end_0_in1_valid = MC_c__end_0__valid__0__anchor__in;
	assign MC_c__end_0__valid__0__anchor__out = MC_c_out2_valid;
	assign MC_c_out2_ready = MC_c__end_0__ready__0__anchor__in;
	assign MC_c__end_0__ready__0__anchor__out = end_0_in1_ready;
	assign cst_4_clk = clk;
	assign cst_4_rst = rst;
	assign MC_c_in1_data = cst_4__MC_c__data__0__anchor__in;
	assign cst_4__MC_c__data__0__anchor__out = cst_4_out1_data;
	assign MC_c_in1_valid = cst_4__MC_c__valid__0__anchor__in;
	assign cst_4__MC_c__valid__0__anchor__out = cst_4_out1_valid;
	assign cst_4_out1_ready = cst_4__MC_c__ready__0__anchor__in;
	assign cst_4__MC_c__ready__0__anchor__out = MC_c_in1_ready;
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
	assign branchC_8_in1_data = start_0__branchC_8__data__0__anchor__in;
	assign start_0__branchC_8__data__0__anchor__out = start_0_out1_data;
	assign branchC_8_in1_valid = start_0__branchC_8__valid__0__anchor__in;
	assign start_0__branchC_8__valid__0__anchor__out = start_0_out1_valid;
	assign start_0_out1_ready = start_0__branchC_8__ready__0__anchor__in;
	assign start_0__branchC_8__ready__0__anchor__out = branchC_8_in1_ready;
	assign branchC_8_clk = clk;
	assign branchC_8_rst = rst;
	assign phiC_4_in1_data = branchC_8__phiC_4__data__0__anchor__in;
	assign branchC_8__phiC_4__data__0__anchor__out = branchC_8_out1_data;
	assign phiC_4_in1_valid = branchC_8__phiC_4__valid__0__anchor__in;
	assign branchC_8__phiC_4__valid__0__anchor__out = branchC_8_out1_valid;
	assign branchC_8_out1_ready = branchC_8__phiC_4__ready__0__anchor__in;
	assign branchC_8__phiC_4__ready__0__anchor__out = phiC_4_in1_ready;
	assign phiC_6_in1_data = branchC_8__phiC_6__data__0__anchor__in;
	assign branchC_8__phiC_6__data__0__anchor__out = branchC_8_out2_data;
	assign phiC_6_in1_valid = branchC_8__phiC_6__valid__0__anchor__in;
	assign branchC_8__phiC_6__valid__0__anchor__out = branchC_8_out2_valid;
	assign branchC_8_out2_ready = branchC_8__phiC_6__ready__0__anchor__in;
	assign branchC_8__phiC_6__ready__0__anchor__out = phiC_6_in1_ready;
	assign phiC_4_clk = clk;
	assign phiC_4_rst = rst;
	assign forkC_10_in1_data = phiC_4__forkC_10__data__0__anchor__in;
	assign phiC_4__forkC_10__data__0__anchor__out = phiC_4_out1_data;
	assign forkC_10_in1_valid = phiC_4__forkC_10__valid__0__anchor__in;
	assign phiC_4__forkC_10__valid__0__anchor__out = phiC_4_out1_valid;
	assign phiC_4_out1_ready = phiC_4__forkC_10__ready__0__anchor__in;
	assign phiC_4__forkC_10__ready__0__anchor__out = forkC_10_in1_ready;
	assign forkC_10_clk = clk;
	assign forkC_10_rst = rst;
	assign cst_1_in1_data = forkC_10__cst_1__data__0__anchor__in;
	assign forkC_10__cst_1__data__0__anchor__out = forkC_10_out1_data;
	assign cst_1_in1_valid = forkC_10__cst_1__valid__0__anchor__in;
	assign forkC_10__cst_1__valid__0__anchor__out = forkC_10_out1_valid;
	assign forkC_10_out1_ready = forkC_10__cst_1__ready__0__anchor__in;
	assign forkC_10__cst_1__ready__0__anchor__out = cst_1_in1_ready;
	assign branchC_9_in1_data = forkC_10__branchC_9__data__0__anchor__in;
	assign forkC_10__branchC_9__data__0__anchor__out = forkC_10_out2_data;
	assign branchC_9_in1_valid = forkC_10__branchC_9__valid__0__anchor__in;
	assign forkC_10__branchC_9__valid__0__anchor__out = forkC_10_out2_valid;
	assign forkC_10_out2_ready = forkC_10__branchC_9__ready__0__anchor__in;
	assign forkC_10__branchC_9__ready__0__anchor__out = branchC_9_in1_ready;
	assign brCst_block2_in1_data = forkC_10__brCst_block2__data__0__anchor__in;
	assign forkC_10__brCst_block2__data__0__anchor__out = forkC_10_out3_data;
	assign brCst_block2_in1_valid = forkC_10__brCst_block2__valid__0__anchor__in;
	assign forkC_10__brCst_block2__valid__0__anchor__out = forkC_10_out3_valid;
	assign forkC_10_out3_ready = forkC_10__brCst_block2__ready__0__anchor__in;
	assign forkC_10__brCst_block2__ready__0__anchor__out = brCst_block2_in1_ready;
	assign branchC_9_clk = clk;
	assign branchC_9_rst = rst;
	assign phiC_5_in1_data = branchC_9__phiC_5__data__0__anchor__in;
	assign branchC_9__phiC_5__data__0__anchor__out = branchC_9_out1_data;
	assign phiC_5_in1_valid = branchC_9__phiC_5__valid__0__anchor__in;
	assign branchC_9__phiC_5__valid__0__anchor__out = branchC_9_out1_valid;
	assign branchC_9_out1_ready = branchC_9__phiC_5__ready__0__anchor__in;
	assign branchC_9__phiC_5__ready__0__anchor__out = phiC_5_in1_ready;
	assign sink_8_in1_data = branchC_9__sink_8__data__0__anchor__in;
	assign branchC_9__sink_8__data__0__anchor__out = branchC_9_out2_data;
	assign sink_8_in1_valid = branchC_9__sink_8__valid__0__anchor__in;
	assign branchC_9__sink_8__valid__0__anchor__out = branchC_9_out2_valid;
	assign branchC_9_out2_ready = branchC_9__sink_8__ready__0__anchor__in;
	assign branchC_9__sink_8__ready__0__anchor__out = sink_8_in1_ready;
	assign phiC_5_clk = clk;
	assign phiC_5_rst = rst;
	assign forkC_11_in1_data = phiC_5__forkC_11__data__0__anchor__in;
	assign phiC_5__forkC_11__data__0__anchor__out = phiC_5_out1_data;
	assign forkC_11_in1_valid = phiC_5__forkC_11__valid__0__anchor__in;
	assign phiC_5__forkC_11__valid__0__anchor__out = phiC_5_out1_valid;
	assign phiC_5_out1_ready = phiC_5__forkC_11__ready__0__anchor__in;
	assign phiC_5__forkC_11__ready__0__anchor__out = forkC_11_in1_ready;
	assign phi_3_in1_data = phiC_5__phi_3__data__0__anchor__in;
	assign phiC_5__phi_3__data__0__anchor__out = phiC_5_out2_data;
	assign phi_3_in1_valid = phiC_5__phi_3__valid__0__anchor__in;
	assign phiC_5__phi_3__valid__0__anchor__out = phiC_5_out2_valid;
	assign phiC_5_out2_ready = phiC_5__phi_3__ready__0__anchor__in;
	assign phiC_5__phi_3__ready__0__anchor__out = phi_3_in1_ready;
	assign forkC_11_clk = clk;
	assign forkC_11_rst = rst;
	assign cst_4_in1_data = forkC_11__cst_4__data__0__anchor__in;
	assign forkC_11__cst_4__data__0__anchor__out = forkC_11_out1_data;
	assign cst_4_in1_valid = forkC_11__cst_4__valid__0__anchor__in;
	assign forkC_11__cst_4__valid__0__anchor__out = forkC_11_out1_valid;
	assign forkC_11_out1_ready = forkC_11__cst_4__ready__0__anchor__in;
	assign forkC_11__cst_4__ready__0__anchor__out = cst_4_in1_ready;
	assign branchC_10_in1_data = forkC_11__branchC_10__data__0__anchor__in;
	assign forkC_11__branchC_10__data__0__anchor__out = forkC_11_out2_data;
	assign branchC_10_in1_valid = forkC_11__branchC_10__valid__0__anchor__in;
	assign forkC_11__branchC_10__valid__0__anchor__out = forkC_11_out2_valid;
	assign forkC_11_out2_ready = forkC_11__branchC_10__ready__0__anchor__in;
	assign forkC_11__branchC_10__ready__0__anchor__out = branchC_10_in1_ready;
	assign branchC_10_clk = clk;
	assign branchC_10_rst = rst;
	assign CLB_Buffer3_in1_data = branchC_10__CLB_Buffer3__data__0__anchor__in;
	assign branchC_10__CLB_Buffer3__data__0__anchor__out = branchC_10_out1_data;
	assign CLB_Buffer3_in1_valid = branchC_10__CLB_Buffer3__valid__0__anchor__in;
	assign branchC_10__CLB_Buffer3__valid__0__anchor__out = branchC_10_out1_valid;
	assign branchC_10_out1_ready = branchC_10__CLB_Buffer3__ready__0__anchor__in;
	assign branchC_10__CLB_Buffer3__ready__0__anchor__out = CLB_Buffer3_in1_ready;
	assign phiC_6_in2_data = branchC_10__phiC_6__data__0__anchor__in;
	assign branchC_10__phiC_6__data__0__anchor__out = branchC_10_out2_data;
	assign phiC_6_in2_valid = branchC_10__phiC_6__valid__0__anchor__in;
	assign branchC_10__phiC_6__valid__0__anchor__out = branchC_10_out2_valid;
	assign branchC_10_out2_ready = branchC_10__phiC_6__ready__0__anchor__in;
	assign branchC_10__phiC_6__ready__0__anchor__out = phiC_6_in2_ready;
	assign phiC_6_clk = clk;
	assign phiC_6_rst = rst;
	assign ret_0_in1_data = phiC_6__ret_0__data__0__anchor__in;
	assign phiC_6__ret_0__data__0__anchor__out = phiC_6_out1_data;
	assign ret_0_in1_valid = phiC_6__ret_0__valid__0__anchor__in;
	assign phiC_6__ret_0__valid__0__anchor__out = phiC_6_out1_valid;
	assign phiC_6_out1_ready = phiC_6__ret_0__ready__0__anchor__in;
	assign phiC_6__ret_0__ready__0__anchor__out = ret_0_in1_ready;
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
	assign source_0_clk = clk;
	assign source_0_rst = rst;
	assign cst_0_in1_data = source_0__cst_0__data__0__anchor__in;
	assign source_0__cst_0__data__0__anchor__out = source_0_out1_data;
	assign cst_0_in1_valid = source_0__cst_0__valid__0__anchor__in;
	assign source_0__cst_0__valid__0__anchor__out = source_0_out1_valid;
	assign source_0_out1_ready = source_0__cst_0__ready__0__anchor__in;
	assign source_0__cst_0__ready__0__anchor__out = cst_0_in1_ready;
	assign source_1_clk = clk;
	assign source_1_rst = rst;
	assign cst_2_in1_data = source_1__cst_2__data__0__anchor__in;
	assign source_1__cst_2__data__0__anchor__out = source_1_out1_data;
	assign cst_2_in1_valid = source_1__cst_2__valid__0__anchor__in;
	assign source_1__cst_2__valid__0__anchor__out = source_1_out1_valid;
	assign source_1_out1_ready = source_1__cst_2__ready__0__anchor__in;
	assign source_1__cst_2__ready__0__anchor__out = cst_2_in1_ready;
	assign source_2_clk = clk;
	assign source_2_rst = rst;
	assign cst_3_in1_data = source_2__cst_3__data__0__anchor__in;
	assign source_2__cst_3__data__0__anchor__out = source_2_out1_data;
	assign cst_3_in1_valid = source_2__cst_3__valid__0__anchor__in;
	assign source_2__cst_3__valid__0__anchor__out = source_2_out1_valid;
	assign source_2_out1_ready = source_2__cst_3__ready__0__anchor__in;
	assign source_2__cst_3__ready__0__anchor__out = cst_3_in1_ready;
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(2), .DATA_OUT_SIZE(2)) add_op_add_8 (.clk(add_8_clk), .rst(add_8_rst), .data_in_bus({add_8_in2_data, add_8_in1_data}), .valid_in_bus({add_8_in2_valid, add_8_in1_valid}), .ready_in_bus({add_8_in2_ready, add_8_in1_ready}), .data_out_bus({add_8_out1_data}), .valid_out_bus({add_8_out1_valid}), .ready_out_bus({add_8_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_10 (.clk(forkC_10_clk), .rst(forkC_10_rst), .data_in_bus({forkC_10_in1_data}), .valid_in_bus({forkC_10_in1_valid}), .ready_in_bus({forkC_10_in1_ready}), .data_out_bus({forkC_10_out3_data, forkC_10_out2_data, forkC_10_out1_data}), .valid_out_bus({forkC_10_out3_valid, forkC_10_out2_valid, forkC_10_out1_valid}), .ready_out_bus({forkC_10_out3_ready, forkC_10_out2_ready, forkC_10_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(2))sink_node_sink_0 (.clk(sink_0_clk), .rst(sink_0_rst), .data_in_bus({sink_0_in1_data}), .valid_in_bus({sink_0_in1_valid}), .ready_in_bus({sink_0_in1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_1 (.clk(cst_1_clk), .rst(cst_1_rst), .data_in_bus({1'd1}), .valid_in_bus({cst_1_in1_valid}), .ready_in_bus({cst_1_in1_ready}), .data_out_bus({cst_1_out1_data}), .valid_out_bus({cst_1_out1_valid}), .ready_out_bus({cst_1_out1_ready}));
ret_op #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) ret_op_ret_0 (.clk(ret_0_clk), .rst(ret_0_rst), .data_in_bus({ret_0_in1_data}), .valid_in_bus({ret_0_in1_valid}), .ready_in_bus({ret_0_in1_ready}), .data_out_bus({ret_0_out1_data}), .valid_out_bus({ret_0_out1_valid}), .ready_out_bus({ret_0_out1_ready}));
end_node #(.INPUTS(1), .OUTPUTS(1), .MEMORY_INPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) end_node_end_0 (.clk(end_0_clk), .rst(end_0_rst), .data_in_bus({end_0_in2_data}), .valid_in_bus({end_0_in2_valid}), .ready_in_bus({end_0_in2_ready}), .e_valid_bus({end_0_in1_valid}), .e_ready_bus({end_0_in1_ready}), .data_out_bus({end_0_out1_data}), .valid_out_bus({end_0_out1_valid}), .ready_out_bus({end_0_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(1))source_node_source_2 (.clk(source_2_clk), .rst(source_2_rst), .data_out_bus({source_2_out1_data}), .valid_out_bus({source_2_out1_valid}), .ready_out_bus({source_2_out1_ready}));
merge_node #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(2), .DATA_OUT_SIZE(2)) merge_node_phi_n2 (.clk(phi_n2_clk), .rst(phi_n2_rst), .data_in_bus({phi_n2_in2_data, phi_n2_in1_data}), .valid_in_bus({phi_n2_in2_valid, phi_n2_in1_valid}), .ready_in_bus({phi_n2_in2_ready, phi_n2_in1_ready}), .data_out_bus({phi_n2_out1_data}), .valid_out_bus({phi_n2_out1_valid}), .ready_out_bus({phi_n2_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_brCst_block2 (.clk(brCst_block2_clk), .rst(brCst_block2_rst), .data_in_bus({1'd1}), .valid_in_bus({brCst_block2_in1_valid}), .ready_in_bus({brCst_block2_in1_ready}), .data_out_bus({brCst_block2_out1_data}), .valid_out_bus({brCst_block2_out1_valid}), .ready_out_bus({brCst_block2_out1_ready}));
mc_load_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(2), .DATA_SIZE(2)) mc_load_op_load_7 (.clk(load_7_clk), .rst(load_7_rst), .data_in_bus({load_7_in1_data}), .address_in_bus({load_7_in2_data}), .valid_in_bus({load_7_in2_valid, load_7_in1_valid}), .ready_in_bus({load_7_in2_ready, load_7_in1_ready}), .data_out_bus({load_7_out1_data}), .address_out_bus({load_7_out2_data}), .valid_out_bus({load_7_out2_valid, load_7_out1_valid}), .ready_out_bus({load_7_out2_ready, load_7_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_2 (.clk(fork_2_clk), .rst(fork_2_rst), .data_in_bus({fork_2_in1_data}), .valid_in_bus({fork_2_in1_valid}), .ready_in_bus({fork_2_in1_ready}), .data_out_bus({fork_2_out2_data, fork_2_out1_data}), .valid_out_bus({fork_2_out2_valid, fork_2_out1_valid}), .ready_out_bus({fork_2_out2_ready, fork_2_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(2), .DATA_OUT_SIZE(2)) fork_node_fork_3 (.clk(fork_3_clk), .rst(fork_3_rst), .data_in_bus({fork_3_in1_data}), .valid_in_bus({fork_3_in1_valid}), .ready_in_bus({fork_3_in1_ready}), .data_out_bus({fork_3_out2_data, fork_3_out1_data}), .valid_out_bus({fork_3_out2_valid, fork_3_out1_valid}), .ready_out_bus({fork_3_out2_ready, fork_3_out1_ready}));
cntrlMerge_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) cntrlMerge_node_phiC_5 (.clk(phiC_5_clk), .rst(phiC_5_rst), .data_in_bus({phiC_5_in2_data, phiC_5_in1_data}), .valid_in_bus({phiC_5_in2_valid, phiC_5_in1_valid}), .ready_in_bus({phiC_5_in2_ready, phiC_5_in1_ready}), .data_out_bus({phiC_5_out2_data, phiC_5_out1_data}), .valid_out_bus({phiC_5_out2_valid, phiC_5_out1_valid}), .ready_out_bus({phiC_5_out2_ready, phiC_5_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(4), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_7 (.clk(fork_7_clk), .rst(fork_7_rst), .data_in_bus({fork_7_in1_data}), .valid_in_bus({fork_7_in1_valid}), .ready_in_bus({fork_7_in1_ready}), .data_out_bus({fork_7_out4_data, fork_7_out3_data, fork_7_out2_data, fork_7_out1_data}), .valid_out_bus({fork_7_out4_valid, fork_7_out3_valid, fork_7_out2_valid, fork_7_out1_valid}), .ready_out_bus({fork_7_out4_ready, fork_7_out3_ready, fork_7_out2_ready, fork_7_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(2), .DATA_OUT_SIZE(2)) merge_node_phi_n0 (.clk(phi_n0_clk), .rst(phi_n0_rst), .data_in_bus({phi_n0_in1_data}), .valid_in_bus({phi_n0_in1_valid}), .ready_in_bus({phi_n0_in1_ready}), .data_out_bus({phi_n0_out1_data}), .valid_out_bus({phi_n0_out1_valid}), .ready_out_bus({phi_n0_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(1))source_node_source_0 (.clk(source_0_clk), .rst(source_0_rst), .data_out_bus({source_0_out1_data}), .valid_out_bus({source_0_out1_valid}), .ready_out_bus({source_0_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(2))source_node_source_1 (.clk(source_1_clk), .rst(source_1_rst), .data_out_bus({source_1_out1_data}), .valid_out_bus({source_1_out1_valid}), .ready_out_bus({source_1_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(2))sink_node_sink_4 (.clk(sink_4_clk), .rst(sink_4_rst), .data_in_bus({sink_4_in1_data}), .valid_in_bus({sink_4_in1_valid}), .ready_in_bus({sink_4_in1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_5 (.clk(sink_5_clk), .rst(sink_5_rst), .data_in_bus({sink_5_in1_data}), .valid_in_bus({sink_5_in1_valid}), .ready_in_bus({sink_5_in1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_4 (.clk(phiC_4_clk), .rst(phiC_4_rst), .data_in_bus({phiC_4_in1_data}), .valid_in_bus({phiC_4_in1_valid}), .ready_in_bus({phiC_4_in1_ready}), .data_out_bus({phiC_4_out1_data}), .valid_out_bus({phiC_4_out1_valid}), .ready_out_bus({phiC_4_out1_ready}));
mc_store_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(1), .DATA_SIZE(2)) mc_store_op_store_0 (.clk(store_0_clk), .rst(store_0_rst), .data_in_bus({store_0_in1_data}), .address_in_bus({store_0_in2_data}), .valid_in_bus({store_0_in2_valid, store_0_in1_valid}), .ready_in_bus({store_0_in2_ready, store_0_in1_ready}), .data_out_bus({store_0_out1_data}), .address_out_bus({store_0_out2_data}), .valid_out_bus({store_0_out2_valid, store_0_out1_valid}), .ready_out_bus({store_0_out2_ready, store_0_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_2 (.clk(sink_2_clk), .rst(sink_2_rst), .data_in_bus({sink_2_in1_data}), .valid_in_bus({sink_2_in1_valid}), .ready_in_bus({sink_2_in1_ready}));
start_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(2), .DATA_OUT_SIZE(2)) start_node_k (.clk(k_clk), .rst(k_rst), .data_in_bus({k_in1_data}), .valid_in_bus({k_in1_valid}), .ready_in_bus({k_in1_ready}), .data_out_bus({k_out1_data}), .valid_out_bus({k_out1_valid}), .ready_out_bus({k_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_0 (.clk(cst_0_clk), .rst(cst_0_rst), .data_in_bus({1'd1}), .valid_in_bus({cst_0_in1_valid}), .ready_in_bus({cst_0_in1_ready}), .data_out_bus({cst_0_out1_data}), .valid_out_bus({cst_0_out1_valid}), .ready_out_bus({cst_0_out1_ready}));
merge_node #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(2), .DATA_OUT_SIZE(2)) merge_node_phi_n3 (.clk(phi_n3_clk), .rst(phi_n3_rst), .data_in_bus({phi_n3_in2_data, phi_n3_in1_data}), .valid_in_bus({phi_n3_in2_valid, phi_n3_in1_valid}), .ready_in_bus({phi_n3_in2_ready, phi_n3_in1_ready}), .data_out_bus({phi_n3_out1_data}), .valid_out_bus({phi_n3_out1_valid}), .ready_out_bus({phi_n3_out1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) add_op_add_11 (.clk(add_11_clk), .rst(add_11_rst), .data_in_bus({add_11_in2_data, add_11_in1_data}), .valid_in_bus({add_11_in2_valid, add_11_in1_valid}), .ready_in_bus({add_11_in2_ready, add_11_in1_ready}), .data_out_bus({add_11_out1_data}), .valid_out_bus({add_11_out1_valid}), .ready_out_bus({add_11_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(2), .DATA_OUT_SIZE(2)) OEHB_CLB_Buffer4 (.clk(CLB_Buffer4_clk), .rst(CLB_Buffer4_rst), .data_in_bus({CLB_Buffer4_in1_data}), .valid_in_bus({CLB_Buffer4_in1_valid}), .ready_in_bus({CLB_Buffer4_in1_ready}), .data_out_bus({CLB_Buffer4_out1_data}), .valid_out_bus({CLB_Buffer4_out1_valid}), .ready_out_bus({CLB_Buffer4_out1_ready}));
start_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) start_node_start_0 (.clk(start_0_clk), .rst(start_0_rst), .data_in_bus({start_0_in1_data}), .valid_in_bus({start_0_in1_valid}), .ready_in_bus({start_0_in1_ready}), .data_out_bus({start_0_out1_data}), .valid_out_bus({start_0_out1_valid}), .ready_out_bus({start_0_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_11 (.clk(forkC_11_clk), .rst(forkC_11_rst), .data_in_bus({forkC_11_in1_data}), .valid_in_bus({forkC_11_in1_valid}), .ready_in_bus({forkC_11_in1_ready}), .data_out_bus({forkC_11_out2_data, forkC_11_out1_data}), .valid_out_bus({forkC_11_out2_valid, forkC_11_out1_valid}), .ready_out_bus({forkC_11_out2_ready, forkC_11_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(2), .DATA_OUT_SIZE(2)) merge_node_phi_n1 (.clk(phi_n1_clk), .rst(phi_n1_rst), .data_in_bus({phi_n1_in1_data}), .valid_in_bus({phi_n1_in1_valid}), .ready_in_bus({phi_n1_in1_ready}), .data_out_bus({phi_n1_out1_data}), .valid_out_bus({phi_n1_out1_valid}), .ready_out_bus({phi_n1_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_8 (.clk(branchC_8_clk), .rst(branchC_8_rst), .data_in_bus({{branchC_8_in2_data}, branchC_8_in1_data}), .valid_in_bus({branchC_8_in2_valid, branchC_8_in1_valid}), .ready_in_bus({branchC_8_in2_ready, branchC_8_in1_ready}), .data_out_bus({branchC_8_out2_data, branchC_8_out1_data}), .valid_out_bus({branchC_8_out2_valid, branchC_8_out1_valid}), .ready_out_bus({branchC_8_out2_ready, branchC_8_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_10 (.clk(branchC_10_clk), .rst(branchC_10_rst), .data_in_bus({{branchC_10_in2_data}, branchC_10_in1_data}), .valid_in_bus({branchC_10_in2_valid, branchC_10_in1_valid}), .ready_in_bus({branchC_10_in2_ready, branchC_10_in1_ready}), .data_out_bus({branchC_10_out2_data, branchC_10_out1_data}), .valid_out_bus({branchC_10_out2_valid, branchC_10_out1_valid}), .ready_out_bus({branchC_10_out2_ready, branchC_10_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(2), .DATA_OUT_SIZE(2)) branch_node_branch_4 (.clk(branch_4_clk), .rst(branch_4_rst), .data_in_bus({{1'b0, branch_4_in2_data}, branch_4_in1_data}), .valid_in_bus({branch_4_in2_valid, branch_4_in1_valid}), .ready_in_bus({branch_4_in2_ready, branch_4_in1_ready}), .data_out_bus({branch_4_out2_data, branch_4_out1_data}), .valid_out_bus({branch_4_out2_valid, branch_4_out1_valid}), .ready_out_bus({branch_4_out2_ready, branch_4_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(2), .DATA_OUT_SIZE(2)) branch_node_branch_3 (.clk(branch_3_clk), .rst(branch_3_rst), .data_in_bus({{1'b0, branch_3_in2_data}, branch_3_in1_data}), .valid_in_bus({branch_3_in2_valid, branch_3_in1_valid}), .ready_in_bus({branch_3_in2_ready, branch_3_in1_ready}), .data_out_bus({branch_3_out2_data, branch_3_out1_data}), .valid_out_bus({branch_3_out2_valid, branch_3_out1_valid}), .ready_out_bus({branch_3_out2_ready, branch_3_out1_ready}));
MemCont #(.DATA_SIZE(2), .ADDRESS_SIZE(2), .BB_COUNT(1), .LOAD_COUNT(1), .STORE_COUNT(1))MemCont_MC_c (.clk(MC_c_clk), .rst(MC_c_rst), .io_storeDataOut(c_dout0), .io_storeAddrOut(c_address0), .io_storeEnable(c_we0), .io_loadDataIn(c_din1), .io_loadAddrOut(c_address1), .io_loadEnable(c_ce1), .io_bbpValids({MC_c_in1_valid}), .io_bb_stCountArray({MC_c_in1_data}), .io_bbReadyToPrevs({MC_c_in1_ready}), .io_rdPortsPrev_ready({MC_c_in2_ready}), .io_rdPortsPrev_valid({MC_c_in2_valid}), .io_rdPortsPrev_bits({MC_c_in2_data}), .io_wrAddrPorts_ready({MC_c_in3_ready}), .io_wrAddrPorts_valid({MC_c_in3_valid}), .io_wrAddrPorts_bits({MC_c_in3_data}), .io_wrDataPorts_ready({MC_c_in4_ready}), .io_wrDataPorts_valid({MC_c_in4_valid}), .io_wrDataPorts_bits({MC_c_in4_data}), .io_rdPortsNext_ready({MC_c_out1_ready}), .io_rdPortsNext_valid({MC_c_out1_valid}), .io_rdPortsNext_bits({MC_c_out1_data}), .io_Empty_Valid({MC_c_out2_valid}), .io_Empty_Ready({MC_c_out2_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(4), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_6 (.clk(fork_6_clk), .rst(fork_6_rst), .data_in_bus({fork_6_in1_data}), .valid_in_bus({fork_6_in1_valid}), .ready_in_bus({fork_6_in1_ready}), .data_out_bus({fork_6_out4_data, fork_6_out3_data, fork_6_out2_data, fork_6_out1_data}), .valid_out_bus({fork_6_out4_valid, fork_6_out3_valid, fork_6_out2_valid, fork_6_out1_valid}), .ready_out_bus({fork_6_out4_ready, fork_6_out3_ready, fork_6_out2_ready, fork_6_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(2), .DATA_OUT_SIZE(2)) branch_node_branch_7 (.clk(branch_7_clk), .rst(branch_7_rst), .data_in_bus({{1'b0, branch_7_in2_data}, branch_7_in1_data}), .valid_in_bus({branch_7_in2_valid, branch_7_in1_valid}), .ready_in_bus({branch_7_in2_ready, branch_7_in1_ready}), .data_out_bus({branch_7_out2_data, branch_7_out1_data}), .valid_out_bus({branch_7_out2_valid, branch_7_out1_valid}), .ready_out_bus({branch_7_out2_ready, branch_7_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(2), .DATA_OUT_SIZE(2)) fork_node_fork_4 (.clk(fork_4_clk), .rst(fork_4_rst), .data_in_bus({fork_4_in1_data}), .valid_in_bus({fork_4_in1_valid}), .ready_in_bus({fork_4_in1_ready}), .data_out_bus({fork_4_out2_data, fork_4_out1_data}), .valid_out_bus({fork_4_out2_valid, fork_4_out1_valid}), .ready_out_bus({fork_4_out2_ready, fork_4_out1_ready}));
start_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(2), .DATA_OUT_SIZE(2)) start_node_n (.clk(n_clk), .rst(n_rst), .data_in_bus({n_in1_data}), .valid_in_bus({n_in1_valid}), .ready_in_bus({n_in1_ready}), .data_out_bus({n_out1_data}), .valid_out_bus({n_out1_valid}), .ready_out_bus({n_out1_ready}));
merge_node #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_6 (.clk(phiC_6_clk), .rst(phiC_6_rst), .data_in_bus({phiC_6_in2_data, phiC_6_in1_data}), .valid_in_bus({phiC_6_in2_valid, phiC_6_in1_valid}), .ready_in_bus({phiC_6_in2_ready, phiC_6_in1_ready}), .data_out_bus({phiC_6_out1_data}), .valid_out_bus({phiC_6_out1_valid}), .ready_out_bus({phiC_6_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(2), .DATA_OUT_SIZE(2)) branch_node_branch_0 (.clk(branch_0_clk), .rst(branch_0_rst), .data_in_bus({{1'b0, branch_0_in2_data}, branch_0_in1_data}), .valid_in_bus({branch_0_in2_valid, branch_0_in1_valid}), .ready_in_bus({branch_0_in2_ready, branch_0_in1_ready}), .data_out_bus({branch_0_out2_data, branch_0_out1_data}), .valid_out_bus({branch_0_out2_valid, branch_0_out1_valid}), .ready_out_bus({branch_0_out2_ready, branch_0_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_5 (.clk(fork_5_clk), .rst(fork_5_rst), .data_in_bus({fork_5_in1_data}), .valid_in_bus({fork_5_in1_valid}), .ready_in_bus({fork_5_in1_ready}), .data_out_bus({fork_5_out3_data, fork_5_out2_data, fork_5_out1_data}), .valid_out_bus({fork_5_out3_valid, fork_5_out2_valid, fork_5_out1_valid}), .ready_out_bus({fork_5_out3_ready, fork_5_out2_ready, fork_5_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branch_5 (.clk(branch_5_clk), .rst(branch_5_rst), .data_in_bus({{branch_5_in2_data}, branch_5_in1_data}), .valid_in_bus({branch_5_in2_valid, branch_5_in1_valid}), .ready_in_bus({branch_5_in2_ready, branch_5_in1_ready}), .data_out_bus({branch_5_out2_data, branch_5_out1_data}), .valid_out_bus({branch_5_out2_valid, branch_5_out1_valid}), .ready_out_bus({branch_5_out2_ready, branch_5_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_9 (.clk(branchC_9_clk), .rst(branchC_9_rst), .data_in_bus({{branchC_9_in2_data}, branchC_9_in1_data}), .valid_in_bus({branchC_9_in2_valid, branchC_9_in1_valid}), .ready_in_bus({branchC_9_in2_ready, branchC_9_in1_ready}), .data_out_bus({branchC_9_out2_data, branchC_9_out1_data}), .valid_out_bus({branchC_9_out2_valid, branchC_9_out1_valid}), .ready_out_bus({branchC_9_out2_ready, branchC_9_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(2))sink_node_sink_3 (.clk(sink_3_clk), .rst(sink_3_rst), .data_in_bus({sink_3_in1_data}), .valid_in_bus({sink_3_in1_valid}), .ready_in_bus({sink_3_in1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_3 (.clk(cst_3_clk), .rst(cst_3_rst), .data_in_bus({1'd1}), .valid_in_bus({cst_3_in1_valid}), .ready_in_bus({cst_3_in1_ready}), .data_out_bus({cst_3_out1_data}), .valid_out_bus({cst_3_out1_valid}), .ready_out_bus({cst_3_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(2))sink_node_sink_7 (.clk(sink_7_clk), .rst(sink_7_rst), .data_in_bus({sink_7_in1_data}), .valid_in_bus({sink_7_in1_valid}), .ready_in_bus({sink_7_in1_ready}));
icmp_slt_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(2), .DATA_OUT_SIZE(1)) icmp_slt_op_icmp_12 (.clk(icmp_12_clk), .rst(icmp_12_rst), .data_in_bus({icmp_12_in2_data, icmp_12_in1_data}), .valid_in_bus({icmp_12_in2_valid, icmp_12_in1_valid}), .ready_in_bus({icmp_12_in2_ready, icmp_12_in1_ready}), .data_out_bus({icmp_12_out1_data}), .valid_out_bus({icmp_12_out1_valid}), .ready_out_bus({icmp_12_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(2), .DATA_OUT_SIZE(2)) const_node_cst_2 (.clk(cst_2_clk), .rst(cst_2_rst), .data_in_bus({2'd4294967295}), .valid_in_bus({cst_2_in1_valid}), .ready_in_bus({cst_2_in1_ready}), .data_out_bus({cst_2_out1_data}), .valid_out_bus({cst_2_out1_valid}), .ready_out_bus({cst_2_out1_ready}));
mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1), .COND_SIZE(1)) mux_node_phi_3 (.clk(phi_3_clk), .rst(phi_3_rst), .data_in_bus({{phi_3_in1_data}, phi_3_in3_data, phi_3_in2_data}), .valid_in_bus({phi_3_in1_valid, phi_3_in3_valid, phi_3_in2_valid}), .ready_in_bus({phi_3_in1_ready, phi_3_in3_ready, phi_3_in2_ready}), .data_out_bus({phi_3_out1_data}), .valid_out_bus({phi_3_out1_valid}), .ready_out_bus({phi_3_out1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(2), .DATA_OUT_SIZE(2)) add_op_add_4 (.clk(add_4_clk), .rst(add_4_rst), .data_in_bus({add_4_in2_data, add_4_in1_data}), .valid_in_bus({add_4_in2_valid, add_4_in1_valid}), .ready_in_bus({add_4_in2_ready, add_4_in1_ready}), .data_out_bus({add_4_out1_data}), .valid_out_bus({add_4_out1_valid}), .ready_out_bus({add_4_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_8 (.clk(sink_8_clk), .rst(sink_8_rst), .data_in_bus({sink_8_in1_data}), .valid_in_bus({sink_8_in1_valid}), .ready_in_bus({sink_8_in1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(2), .DATA_OUT_SIZE(2)) OEHB_CLB_Buffer1 (.clk(CLB_Buffer1_clk), .rst(CLB_Buffer1_rst), .data_in_bus({CLB_Buffer1_in1_data}), .valid_in_bus({CLB_Buffer1_in1_valid}), .ready_in_bus({CLB_Buffer1_in1_ready}), .data_out_bus({CLB_Buffer1_out1_data}), .valid_out_bus({CLB_Buffer1_out1_valid}), .ready_out_bus({CLB_Buffer1_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_1 (.clk(fork_1_clk), .rst(fork_1_rst), .data_in_bus({fork_1_in1_data}), .valid_in_bus({fork_1_in1_valid}), .ready_in_bus({fork_1_in1_ready}), .data_out_bus({fork_1_out3_data, fork_1_out2_data, fork_1_out1_data}), .valid_out_bus({fork_1_out3_valid, fork_1_out2_valid, fork_1_out1_valid}), .ready_out_bus({fork_1_out3_ready, fork_1_out2_ready, fork_1_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(2), .DATA_OUT_SIZE(2)) branch_node_branch_6 (.clk(branch_6_clk), .rst(branch_6_rst), .data_in_bus({{1'b0, branch_6_in2_data}, branch_6_in1_data}), .valid_in_bus({branch_6_in2_valid, branch_6_in1_valid}), .ready_in_bus({branch_6_in2_ready, branch_6_in1_ready}), .data_out_bus({branch_6_out2_data, branch_6_out1_data}), .valid_out_bus({branch_6_out2_valid, branch_6_out1_valid}), .ready_out_bus({branch_6_out2_ready, branch_6_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(2), .DATA_OUT_SIZE(2)) OEHB_CLB_Buffer3 (.clk(CLB_Buffer3_clk), .rst(CLB_Buffer3_rst), .data_in_bus({CLB_Buffer3_in1_data}), .valid_in_bus({CLB_Buffer3_in1_valid}), .ready_in_bus({CLB_Buffer3_in1_ready}), .data_out_bus({CLB_Buffer3_out1_data}), .valid_out_bus({CLB_Buffer3_out1_valid}), .ready_out_bus({CLB_Buffer3_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(2), .DATA_OUT_SIZE(2)) branch_node_branch_1 (.clk(branch_1_clk), .rst(branch_1_rst), .data_in_bus({{1'b0, branch_1_in2_data}, branch_1_in1_data}), .valid_in_bus({branch_1_in2_valid, branch_1_in1_valid}), .ready_in_bus({branch_1_in2_ready, branch_1_in1_ready}), .data_out_bus({branch_1_out2_data, branch_1_out1_data}), .valid_out_bus({branch_1_out2_valid, branch_1_out1_valid}), .ready_out_bus({branch_1_out2_ready, branch_1_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_4 (.clk(cst_4_clk), .rst(cst_4_rst), .data_in_bus({1'd1}), .valid_in_bus({cst_4_in1_valid}), .ready_in_bus({cst_4_in1_ready}), .data_out_bus({cst_4_out1_data}), .valid_out_bus({cst_4_out1_valid}), .ready_out_bus({cst_4_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(2))sink_node_sink_6 (.clk(sink_6_clk), .rst(sink_6_rst), .data_in_bus({sink_6_in1_data}), .valid_in_bus({sink_6_in1_valid}), .ready_in_bus({sink_6_in1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(2), .DATA_OUT_SIZE(2)) fork_node_fork_0 (.clk(fork_0_clk), .rst(fork_0_rst), .data_in_bus({fork_0_in1_data}), .valid_in_bus({fork_0_in1_valid}), .ready_in_bus({fork_0_in1_ready}), .data_out_bus({fork_0_out2_data, fork_0_out1_data}), .valid_out_bus({fork_0_out2_valid, fork_0_out1_valid}), .ready_out_bus({fork_0_out2_ready, fork_0_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branch_2 (.clk(branch_2_clk), .rst(branch_2_rst), .data_in_bus({{branch_2_in2_data}, branch_2_in1_data}), .valid_in_bus({branch_2_in2_valid, branch_2_in1_valid}), .ready_in_bus({branch_2_in2_ready, branch_2_in1_ready}), .data_out_bus({branch_2_out2_data, branch_2_out1_data}), .valid_out_bus({branch_2_out2_valid, branch_2_out1_valid}), .ready_out_bus({branch_2_out2_ready, branch_2_out1_ready}));
icmp_sgt_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(2), .DATA_OUT_SIZE(1)) icmp_sgt_op_icmp_0 (.clk(icmp_0_clk), .rst(icmp_0_rst), .data_in_bus({icmp_0_in2_data, icmp_0_in1_data}), .valid_in_bus({icmp_0_in2_valid, icmp_0_in1_valid}), .ready_in_bus({icmp_0_in2_ready, icmp_0_in1_ready}), .data_out_bus({icmp_0_out1_data}), .valid_out_bus({icmp_0_out1_valid}), .ready_out_bus({icmp_0_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(2), .DATA_OUT_SIZE(2)) OEHB_CLB_Buffer2 (.clk(CLB_Buffer2_clk), .rst(CLB_Buffer2_rst), .data_in_bus({CLB_Buffer2_in1_data}), .valid_in_bus({CLB_Buffer2_in1_valid}), .ready_in_bus({CLB_Buffer2_in1_ready}), .data_out_bus({CLB_Buffer2_out1_data}), .valid_out_bus({CLB_Buffer2_out1_valid}), .ready_out_bus({CLB_Buffer2_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(2))sink_node_sink_1 (.clk(sink_1_clk), .rst(sink_1_rst), .data_in_bus({sink_1_in1_data}), .valid_in_bus({sink_1_in1_valid}), .ready_in_bus({sink_1_in1_ready}));
endmodule
