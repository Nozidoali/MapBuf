module matrix(
	input fork_11__branch_4__data__0__anchor__in,
	input fork_11__branch_4__ready__0__anchor__in,
	input phi_6__fork_0__valid__0__anchor__in,
	input MC_in_a__end_0__data__0__anchor__in,
	input add_23__store_0__valid__0__anchor__in,
	input fork_13__branch_11__data__0__anchor__in,
	input phiC_7__phi_1__ready__0__anchor__in,
	input [5 : 0] Buffer_59__phi_n5__data__0__anchor__in,
	input shl_12__add_13__ready__0__anchor__in,
	input fork_11__branchC_16__valid__0__anchor__in,
	input [5 : 0] fork_3__branch_11__data__0__anchor__in,
	input fork_12__branch_9__valid__0__anchor__in,
	input branch_1__phi_3__ready__0__anchor__in,
	input fork_13__branch_11__valid__0__anchor__in,
	input [5 : 0] Buffer_52__phi_1__data__0__anchor__in,
	input [5 : 0] fork_2__icmp_20__data__0__anchor__in,
	input [5 : 0] branch_12__Buffer_50__data__0__anchor__in,
	input fork_17__branch_0__ready__0__anchor__in,
	input fork_17__branchC_14__ready__0__anchor__in,
	input phiC_7__forkC_18__valid__0__anchor__in,
	input cst_4__shl_7__valid__0__anchor__in,
	input cst_5__shl_12__valid__0__anchor__in,
	input phiC_11__branchC_19__valid__0__anchor__in,
	input Buffer_51__phi_n6__valid__0__anchor__in,
	input icmp_20__fork_12__valid__0__anchor__in,
	input branch_6__phi_n5__valid__0__anchor__in,
	input fork_0__shl_12__valid__0__anchor__in,
	input fork_4__icmp_30__valid__0__anchor__in,
	input [31 : 0] in_a_din1,
	input fork_27__phi_6__valid__0__anchor__in,
	input [5 : 0] phi_n3__fork_6__data__0__anchor__in,
	input Buffer_53__phiC_9__ready__0__anchor__in,
	input [11 : 0] load_11__MC_in_a__data__0__anchor__in,
	input fork_3__icmp_27__ready__0__anchor__in,
	input phiC_11__branchC_19__ready__0__anchor__in,
	input branchC_17__phiC_10__data__0__anchor__in,
	input fork_4__branch_13__ready__0__anchor__in,
	input [5 : 0] fork_0__add_19__data__0__anchor__in,
	input branchC_15__sink_11__ready__0__anchor__in,
	input branch_0__phi_1__valid__0__anchor__in,
	input fork_12__branch_9__data__0__anchor__in,
	input fork_13__branch_11__ready__0__anchor__in,
	input [10 : 0] cst_5__shl_12__data__0__anchor__in,
	input fork_13__branchC_18__valid__0__anchor__in,
	input forkC_19__cst_2__data__0__anchor__in,
	input phiC_8__phi_3__ready__0__anchor__in,
	input phi_5__add_18__valid__0__anchor__in,
	input branch_13__Buffer_52__valid__0__anchor__in,
	input [5 : 0] add_26__fork_3__data__0__anchor__in,
	input forkC_18__branchC_15__ready__0__anchor__in,
	input phiC_10__forkC_21__valid__0__anchor__in,
	input fork_8__branch_10__ready__0__anchor__in,
	input [5 : 0] branch_5__phi_n6__data__0__anchor__in,
	input phiC_12__ret_0__data__0__anchor__in,
	input branch_3__phi_5__ready__0__anchor__in,
	input phi_n0__add_29__valid__0__anchor__in,
	input branchC_19__phiC_12__data__0__anchor__in,
	input [5 : 0] branch_5__sink_5__data__0__anchor__in,
	input cst_10__icmp_27__valid__0__anchor__in,
	input fork_6__add_23__valid__0__anchor__in,
	input [5 : 0] cst_10__icmp_27__data__0__anchor__in,
	input phi_n6__fork_8__valid__0__anchor__in,
	input add_19__Buffer_60__valid__0__anchor__in,
	input [5 : 0] fork_8__branch_10__data__0__anchor__in,
	input Buffer_59__phi_n5__ready__0__anchor__in,
	input fork_11__branch_3__ready__0__anchor__in,
	input fork_10__branchC_15__valid__0__anchor__in,
	input [11 : 0] add_8__load_11__data__0__anchor__in,
	input branchC_16__phiC_9__data__0__anchor__in,
	input fork_2__icmp_20__valid__0__anchor__in,
	input load_16__mul_17__ready__0__anchor__in,
	input icmp_30__fork_23__valid__0__anchor__in,
	input branch_7__Buffer_57__ready__0__anchor__in,
	input fork_17__branch_0__valid__0__anchor__in,
	input store_0__MC_out_c__valid__0__anchor__in,
	input branch_5__sink_5__valid__0__anchor__in,
	input fork_12__branch_9__ready__0__anchor__in,
	input forkC_19__brCst_block3__ready__0__anchor__in,
	input forkC_21__branchC_18__data__0__anchor__in,
	input Buffer_50__phi_n1__ready__0__anchor__in,
	input [31 : 0] MC_in_a__load_11__data__0__anchor__in,
	input branch_9__phi_n2__ready__0__anchor__in,
	input branch_12__Buffer_50__ready__0__anchor__in,
	input branchC_17__phiC_10__valid__0__anchor__in,
	input load_11__MC_in_a__valid__0__anchor__in,
	input [31 : 0] branch_7__Buffer_57__data__0__anchor__in,
	input fork_12__branchC_17__data__0__anchor__in,
	input phiC_8__forkC_19__valid__0__anchor__in,
	input brCst_block1__fork_17__data__0__anchor__in,
	input [31 : 0] Buffer_60__fork_2__data__0__anchor__in,
	input branch_3__sink_3__valid__0__anchor__in,
	input [5 : 0] Buffer_55__phi_3__data__0__anchor__in,
	input [31 : 0] phi_5__add_18__data__0__anchor__in,
	input branchC_16__phiC_9__valid__0__anchor__in,
	input icmp_20__fork_12__data__0__anchor__in,
	input fork_7__branch_9__ready__0__anchor__in,
	input MC_in_b__end_0__valid__0__anchor__in,
	input fork_11__branch_3__valid__0__anchor__in,
	input fork_5__branch_12__ready__0__anchor__in,
	input source_5__cst_9__ready__0__anchor__in,
	input [31 : 0] in_a_din0,
	input [5 : 0] source_6__cst_10__data__0__anchor__in,
	input [31 : 0] add_19__Buffer_60__data__0__anchor__in,
	input forkC_16__brCst_block1__data__0__anchor__in,
	input forkC_16__cst_0__valid__0__anchor__in,
	input fork_13__branch_12__valid__0__anchor__in,
	input fork_12__branch_8__data__0__anchor__in,
	input source_1__cst_5__ready__0__anchor__in,
	input branch_1__sink_1__ready__0__anchor__in,
	input branch_10__Buffer_51__ready__0__anchor__in,
	input branchC_17__Buffer_53__valid__0__anchor__in,
	input fork_8__add_13__valid__0__anchor__in,
	input cst_4__shl_7__ready__0__anchor__in,
	input cst_3__branch_4__ready__0__anchor__in,
	input source_2__cst_6__valid__0__anchor__in,
	input cst_2__branch_3__valid__0__anchor__in,
	input icmp_20__fork_12__ready__0__anchor__in,
	input cst_8__shl_22__valid__0__anchor__in,
	input fork_6__add_23__ready__0__anchor__in,
	input phiC_12__ret_0__valid__0__anchor__in,
	input phi_n1__branch_6__valid__0__anchor__in,
	input phi_n2__fork_5__ready__0__anchor__in,
	input fork_17__branchC_14__data__0__anchor__in,
	input fork_11__branchC_16__ready__0__anchor__in,
	input start_valid,
	input [31 : 0] in_b_din1,
	input branchC_15__phiC_8__ready__0__anchor__in,
	input source_5__cst_9__valid__0__anchor__in,
	input forkC_19__branchC_16__data__0__anchor__in,
	input shl_22__add_23__ready__0__anchor__in,
	input phiC_12__ret_0__ready__0__anchor__in,
	input [10 : 0] fork_0__shl_12__data__0__anchor__in,
	input branchC_15__sink_11__valid__0__anchor__in,
	input fork_23__branchC_19__valid__0__anchor__in,
	input cst_8__shl_22__ready__0__anchor__in,
	input fork_5__branch_12__valid__0__anchor__in,
	input branch_8__sink_7__ready__0__anchor__in,
	input forkC_19__brCst_block3__data__0__anchor__in,
	input cst_11__add_29__ready__0__anchor__in,
	input branchC_16__phiC_9__ready__0__anchor__in,
	input start_0__forkC_16__data__0__anchor__in,
	input branch_1__phi_3__valid__0__anchor__in,
	input Buffer_53__phiC_9__valid__0__anchor__in,
	input load_11__mul_17__ready__0__anchor__in,
	input forkC_16__branchC_14__ready__0__anchor__in,
	input icmp_30__fork_23__data__0__anchor__in,
	input [10 : 0] fork_7__shl_7__data__0__anchor__in,
	input branchC_19__Buffer_54__valid__0__anchor__in,
	input Buffer_50__phi_n1__valid__0__anchor__in,
	input fork_6__add_26__ready__0__anchor__in,
	input forkC_19__branchC_16__ready__0__anchor__in,
	input phiC_9__branchC_17__valid__0__anchor__in,
	input store_0__MC_out_c__valid__1__anchor__in,
	input fork_2__icmp_20__ready__0__anchor__in,
	input cst_13__MC_out_c__valid__0__anchor__in,
	input [2 : 0] source_0__cst_4__data__0__anchor__in,
	input MC_in_a__end_0__valid__0__anchor__in,
	input brCst_block3__fork_11__data__0__anchor__in,
	input forkC_16__brCst_block1__ready__0__anchor__in,
	input branchC_14__phiC_7__data__0__anchor__in,
	input MC_in_b__load_16__ready__0__anchor__in,
	input Buffer_55__phi_3__valid__0__anchor__in,
	input add_26__fork_3__ready__0__anchor__in,
	input forkC_21__cst_13__valid__0__anchor__in,
	input forkC_16__branchC_14__valid__0__anchor__in,
	input load_16__mul_17__valid__0__anchor__in,
	input forkC_19__cst_3__ready__0__anchor__in,
	input ret_0__end_0__data__0__anchor__in,
	input [5 : 0] branch_6__sink_6__data__0__anchor__in,
	input branchC_18__phiC_11__data__0__anchor__in,
	input fork_11__branch_4__valid__0__anchor__in,
	input MC_in_a__load_11__valid__0__anchor__in,
	input cst_7__icmp_20__ready__0__anchor__in,
	input [5 : 0] phi_n0__add_29__data__0__anchor__in,
	input fork_12__branch_10__valid__0__anchor__in,
	input cst_9__add_26__valid__0__anchor__in,
	input fork_11__branch_5__data__0__anchor__in,
	input [11 : 0] fork_8__add_13__data__0__anchor__in,
	input [5 : 0] fork_3__icmp_27__data__0__anchor__in,
	input branchC_18__Buffer_56__valid__0__anchor__in,
	input forkC_18__brCst_block2__valid__0__anchor__in,
	input branchC_15__phiC_8__data__0__anchor__in,
	input fork_11__branch_6__valid__0__anchor__in,
	input branch_12__Buffer_50__valid__0__anchor__in,
	input branch_4__sink_4__valid__0__anchor__in,
	input add_26__fork_3__valid__0__anchor__in,
	input [5 : 0] source_8__cst_12__data__0__anchor__in,
	input phi_3__branch_5__valid__0__anchor__in,
	input [11 : 0] shl_12__add_13__data__0__anchor__in,
	input branch_5__phi_n6__valid__0__anchor__in,
	input fork_10__branch_2__valid__0__anchor__in,
	input [5 : 0] phi_3__branch_5__data__0__anchor__in,
	input [5 : 0] branch_8__sink_7__data__0__anchor__in,
	input fork_17__branchC_14__valid__0__anchor__in,
	input MC_out_c__end_0__ready__0__anchor__in,
	input [10 : 0] fork_5__shl_22__data__0__anchor__in,
	input branchC_17__phiC_10__ready__0__anchor__in,
	input Buffer_56__phiC_8__valid__0__anchor__in,
	input fork_10__branch_2__ready__0__anchor__in,
	input branch_12__phi_n0__valid__0__anchor__in,
	input add_8__load_11__valid__0__anchor__in,
	input branchC_14__sink_10__valid__0__anchor__in,
	input fork_17__branch_0__data__0__anchor__in,
	input phiC_7__phi_1__data__0__anchor__in,
	input phi_n3__fork_6__ready__0__anchor__in,
	input [10 : 0] cst_8__shl_22__data__0__anchor__in,
	input phiC_9__fork_27__valid__0__anchor__in,
	input fork_4__branch_13__valid__0__anchor__in,
	input icmp_27__fork_13__valid__0__anchor__in,
	input [5 : 0] branch_13__sink_9__data__0__anchor__in,
	input fork_0__add_8__ready__0__anchor__in,
	input branch_5__sink_5__ready__0__anchor__in,
	input [5 : 0] cst_11__add_29__data__0__anchor__in,
	input fork_7__branch_9__valid__0__anchor__in,
	input fork_0__add_19__ready__0__anchor__in,
	input Buffer_55__phi_3__ready__0__anchor__in,
	input [5 : 0] phi_n5__fork_7__data__0__anchor__in,
	input cst_1__branch_1__data__0__anchor__in,
	input fork_2__branch_8__ready__0__anchor__in,
	input add_13__load_16__valid__0__anchor__in,
	input Buffer_52__phi_1__valid__0__anchor__in,
	input fork_11__branch_5__valid__0__anchor__in,
	input fork_3__icmp_27__valid__0__anchor__in,
	input [31 : 0] branch_7__phi_n4__data__0__anchor__in,
	input fork_7__shl_7__ready__0__anchor__in,
	input branch_13__sink_9__ready__0__anchor__in,
	input [31 : 0] load_16__mul_17__data__0__anchor__in,
	input branch_4__sink_4__ready__0__anchor__in,
	input [11 : 0] add_23__store_0__data__0__anchor__in,
	input [5 : 0] fork_7__branch_9__data__0__anchor__in,
	input [5 : 0] branch_2__phi_n1__data__0__anchor__in,
	input branchC_16__sink_12__valid__0__anchor__in,
	input cst_6__add_19__valid__0__anchor__in,
	input source_6__cst_10__ready__0__anchor__in,
	input Buffer_54__phiC_7__valid__0__anchor__in,
	input source_8__cst_12__valid__0__anchor__in,
	input shl_7__add_8__ready__0__anchor__in,
	input fork_10__branchC_15__ready__0__anchor__in,
	input Buffer_53__phiC_9__data__0__anchor__in,
	input brCst_block1__fork_17__ready__0__anchor__in,
	input fork_13__branch_12__data__0__anchor__in,
	input source_4__cst_8__ready__0__anchor__in,
	input end_ready,
	input cst_1__branch_1__valid__0__anchor__in,
	input branchC_18__phiC_11__valid__0__anchor__in,
	input Buffer_54__phiC_7__data__0__anchor__in,
	input add_23__store_0__ready__0__anchor__in,
	input fork_10__branchC_15__data__0__anchor__in,
	input Buffer_56__phiC_8__ready__0__anchor__in,
	input [5 : 0] branch_11__Buffer_55__data__0__anchor__in,
	input [5 : 0] branch_11__sink_8__data__0__anchor__in,
	input Buffer_52__phi_1__ready__0__anchor__in,
	input [5 : 0] branch_9__Buffer_59__data__0__anchor__in,
	input [31 : 0] add_18__branch_7__data__0__anchor__in,
	input phi_n3__fork_6__valid__0__anchor__in,
	input phiC_10__forkC_21__data__0__anchor__in,
	input branchC_19__phiC_12__valid__0__anchor__in,
	input branch_3__phi_5__valid__0__anchor__in,
	input [31 : 0] branch_3__phi_5__data__0__anchor__in,
	input branch_7__Buffer_57__valid__0__anchor__in,
	input Buffer_58__phi_6__ready__0__anchor__in,
	input branch_2__phi_n1__valid__0__anchor__in,
	input rst,
	input Buffer_58__phi_6__valid__0__anchor__in,
	input branch_11__sink_8__ready__0__anchor__in,
	input [5 : 0] branch_10__Buffer_51__data__0__anchor__in,
	input forkC_18__cst_1__ready__0__anchor__in,
	input start_in,
	input fork_27__phi_6__ready__0__anchor__in,
	input source_5__cst_9__data__0__anchor__in,
	input fork_11__branch_3__data__0__anchor__in,
	input forkC_19__cst_3__valid__0__anchor__in,
	input forkC_21__cst_13__data__0__anchor__in,
	input cst_0__branch_0__valid__0__anchor__in,
	input phi_n4__store_0__ready__0__anchor__in,
	input [31 : 0] store_0__MC_out_c__data__0__anchor__in,
	input cst_11__add_29__valid__0__anchor__in,
	input icmp_30__fork_23__ready__0__anchor__in,
	input [5 : 0] Buffer_51__phi_n6__data__0__anchor__in,
	input [5 : 0] fork_4__branch_13__data__0__anchor__in,
	input fork_23__branch_13__ready__0__anchor__in,
	input branch_7__phi_n4__valid__0__anchor__in,
	input fork_10__branch_1__data__0__anchor__in,
	input phi_1__branch_2__ready__0__anchor__in,
	input [11 : 0] shl_7__add_8__data__0__anchor__in,
	input brCst_block3__fork_11__valid__0__anchor__in,
	input phiC_8__forkC_19__data__0__anchor__in,
	input forkC_21__branchC_18__ready__0__anchor__in,
	input [31 : 0] out_c_din0,
	input source_3__cst_7__ready__0__anchor__in,
	input add_18__branch_7__ready__0__anchor__in,
	input phi_6__fork_0__ready__0__anchor__in,
	input start_0__forkC_16__valid__0__anchor__in,
	input source_6__cst_10__valid__0__anchor__in,
	input [31 : 0] mul_17__add_18__data__0__anchor__in,
	input MC_in_a__end_0__ready__0__anchor__in,
	input phiC_8__forkC_19__ready__0__anchor__in,
	input branch_10__Buffer_51__valid__0__anchor__in,
	input phi_n5__fork_7__valid__0__anchor__in,
	input phiC_8__phi_3__valid__0__anchor__in,
	input branch_4__phi_6__ready__0__anchor__in,
	input phi_n2__fork_5__valid__0__anchor__in,
	input forkC_16__cst_0__ready__0__anchor__in,
	input [5 : 0] cst_9__add_26__data__0__anchor__in,
	input forkC_19__brCst_block3__valid__0__anchor__in,
	input [5 : 0] phi_n2__fork_5__data__0__anchor__in,
	input cst_7__icmp_20__valid__0__anchor__in,
	input source_7__cst_11__ready__0__anchor__in,
	input [5 : 0] phi_n6__fork_8__data__0__anchor__in,
	input load_16__MC_in_b__ready__0__anchor__in,
	input clk,
	input load_11__MC_in_a__ready__0__anchor__in,
	input [31 : 0] cst_13__MC_out_c__data__0__anchor__in,
	input cst_5__shl_12__ready__0__anchor__in,
	input branchC_16__sink_12__data__0__anchor__in,
	input fork_23__branch_13__valid__0__anchor__in,
	input shl_12__add_13__valid__0__anchor__in,
	input load_16__MC_in_b__valid__0__anchor__in,
	input brCst_block2__fork_10__ready__0__anchor__in,
	input branch_2__sink_2__valid__0__anchor__in,
	input branch_2__sink_2__ready__0__anchor__in,
	input branchC_18__Buffer_56__data__0__anchor__in,
	input [5 : 0] branch_10__phi_n3__data__0__anchor__in,
	input phi_n4__store_0__valid__0__anchor__in,
	input Buffer_51__phi_n6__ready__0__anchor__in,
	input fork_5__shl_22__ready__0__anchor__in,
	input fork_11__branchC_16__data__0__anchor__in,
	input [5 : 0] branch_9__phi_n2__data__0__anchor__in,
	input source_0__cst_4__ready__0__anchor__in,
	input fork_8__branch_10__valid__0__anchor__in,
	input branch_9__Buffer_59__valid__0__anchor__in,
	input fork_13__branchC_18__ready__0__anchor__in,
	input branchC_19__Buffer_54__ready__0__anchor__in,
	input [11 : 0] add_13__load_16__data__0__anchor__in,
	input branch_13__Buffer_52__ready__0__anchor__in,
	input [31 : 0] MC_in_b__load_16__data__0__anchor__in,
	input [5 : 0] cst_7__icmp_20__data__0__anchor__in,
	input Buffer_57__phi_5__ready__0__anchor__in,
	input [5 : 0] cst_6__add_19__data__0__anchor__in,
	input branch_6__sink_6__ready__0__anchor__in,
	input fork_10__branch_1__ready__0__anchor__in,
	input fork_27__phi_5__ready__0__anchor__in,
	input cst_2__branch_3__ready__0__anchor__in,
	input phi_n5__fork_7__ready__0__anchor__in,
	input cst_0__branch_0__ready__0__anchor__in,
	input start_0__forkC_16__ready__0__anchor__in,
	input [5 : 0] phi_1__branch_2__data__0__anchor__in,
	input [5 : 0] Buffer_50__phi_n1__data__0__anchor__in,
	input Buffer_57__phi_5__valid__0__anchor__in,
	input branchC_17__Buffer_53__data__0__anchor__in,
	input fork_12__branch_8__ready__0__anchor__in,
	input forkC_16__branchC_14__data__0__anchor__in,
	input Buffer_56__phiC_8__data__0__anchor__in,
	input cst_3__branch_4__valid__0__anchor__in,
	input branchC_14__sink_10__ready__0__anchor__in,
	input branch_1__sink_1__data__0__anchor__in,
	input cst_6__add_19__ready__0__anchor__in,
	input phiC_9__fork_27__ready__0__anchor__in,
	input fork_5__shl_22__valid__0__anchor__in,
	input cst_13__MC_out_c__ready__0__anchor__in,
	input branch_0__sink_0__ready__0__anchor__in,
	input fork_12__branchC_17__ready__0__anchor__in,
	input fork_12__branch_7__ready__0__anchor__in,
	input phiC_10__forkC_21__ready__0__anchor__in,
	input forkC_18__cst_1__valid__0__anchor__in,
	input fork_23__branchC_19__ready__0__anchor__in,
	input branchC_17__Buffer_53__ready__0__anchor__in,
	input Buffer_54__phiC_7__ready__0__anchor__in,
	input branch_11__sink_8__valid__0__anchor__in,
	input phiC_7__forkC_18__ready__0__anchor__in,
	input phiC_8__phi_3__data__0__anchor__in,
	input add_29__fork_4__ready__0__anchor__in,
	input [5 : 0] fork_2__branch_8__data__0__anchor__in,
	input Buffer_60__fork_2__valid__0__anchor__in,
	input phi_5__add_18__ready__0__anchor__in,
	input fork_13__branch_12__ready__0__anchor__in,
	input MC_out_c__end_0__valid__0__anchor__in,
	input add_18__branch_7__valid__0__anchor__in,
	input branch_0__sink_0__valid__0__anchor__in,
	input [5 : 0] branch_8__Buffer_58__data__0__anchor__in,
	input forkC_19__cst_3__data__0__anchor__in,
	input store_0__MC_out_c__ready__1__anchor__in,
	input branch_5__phi_n6__ready__0__anchor__in,
	input branchC_15__phiC_8__valid__0__anchor__in,
	input phiC_7__forkC_18__data__0__anchor__in,
	input [5 : 0] fork_6__add_26__data__0__anchor__in,
	input [5 : 0] branch_2__sink_2__data__0__anchor__in,
	input branchC_14__sink_10__data__0__anchor__in,
	input fork_27__phi_5__data__0__anchor__in,
	input fork_27__phi_5__valid__0__anchor__in,
	input phi_n0__add_29__ready__0__anchor__in,
	input source_2__cst_6__data__0__anchor__in,
	input fork_11__branch_6__ready__0__anchor__in,
	input fork_23__branchC_19__data__0__anchor__in,
	input phi_n1__branch_6__ready__0__anchor__in,
	input cst_12__icmp_30__ready__0__anchor__in,
	input [11 : 0] fork_0__add_8__data__0__anchor__in,
	input branch_10__phi_n3__valid__0__anchor__in,
	input branch_12__phi_n0__ready__0__anchor__in,
	input brCst_block2__fork_10__data__0__anchor__in,
	input fork_11__branch_5__ready__0__anchor__in,
	input phi_3__branch_5__ready__0__anchor__in,
	input cst_12__icmp_30__valid__0__anchor__in,
	input fork_0__shl_12__ready__0__anchor__in,
	input add_19__Buffer_60__ready__0__anchor__in,
	input fork_11__branch_6__data__0__anchor__in,
	input MC_in_a__load_11__ready__0__anchor__in,
	input fork_10__branch_1__valid__0__anchor__in,
	input add_13__load_16__ready__0__anchor__in,
	input branchC_18__Buffer_56__ready__0__anchor__in,
	input cst_1__branch_1__ready__0__anchor__in,
	input ret_0__end_0__ready__0__anchor__in,
	input fork_10__branch_2__data__0__anchor__in,
	input branchC_14__phiC_7__valid__0__anchor__in,
	input branchC_16__sink_12__ready__0__anchor__in,
	input branch_8__Buffer_58__ready__0__anchor__in,
	input branchC_18__phiC_11__ready__0__anchor__in,
	input mul_17__add_18__valid__0__anchor__in,
	input MC_in_b__end_0__data__0__anchor__in,
	input fork_0__add_8__valid__0__anchor__in,
	input source_7__cst_11__valid__0__anchor__in,
	input [5 : 0] branch_6__phi_n5__data__0__anchor__in,
	input cst_2__branch_3__data__0__anchor__in,
	input branch_10__phi_n3__ready__0__anchor__in,
	input [31 : 0] Buffer_57__phi_5__data__0__anchor__in,
	input forkC_18__branchC_15__data__0__anchor__in,
	input [2 : 0] source_1__cst_5__data__0__anchor__in,
	input [31 : 0] in_b_din0,
	input phiC_9__branchC_17__ready__0__anchor__in,
	input [31 : 0] out_c_din1,
	input [5 : 0] phi_6__fork_0__data__0__anchor__in,
	input forkC_18__brCst_block2__data__0__anchor__in,
	input branch_0__sink_0__data__0__anchor__in,
	input fork_27__phi_6__data__0__anchor__in,
	input fork_4__icmp_30__ready__0__anchor__in,
	input phiC_7__phi_1__valid__0__anchor__in,
	input [5 : 0] fork_5__branch_12__data__0__anchor__in,
	input fork_12__branch_8__valid__0__anchor__in,
	input forkC_21__cst_13__ready__0__anchor__in,
	input shl_22__add_23__valid__0__anchor__in,
	input [5 : 0] branch_1__phi_3__data__0__anchor__in,
	input branchC_19__Buffer_54__data__0__anchor__in,
	input icmp_27__fork_13__data__0__anchor__in,
	input branch_7__phi_n4__ready__0__anchor__in,
	input MC_in_b__load_16__valid__0__anchor__in,
	input add_8__load_11__ready__0__anchor__in,
	input [11 : 0] fork_6__add_23__data__0__anchor__in,
	input branchC_15__sink_11__data__0__anchor__in,
	input [5 : 0] fork_4__icmp_30__data__0__anchor__in,
	input cst_3__branch_4__data__0__anchor__in,
	input forkC_18__brCst_block2__ready__0__anchor__in,
	input [31 : 0] phi_n4__store_0__data__0__anchor__in,
	input forkC_16__brCst_block1__valid__0__anchor__in,
	input shl_7__add_8__valid__0__anchor__in,
	input [2 : 0] source_4__cst_8__data__0__anchor__in,
	input [11 : 0] load_16__MC_in_b__data__0__anchor__in,
	input fork_3__branch_11__valid__0__anchor__in,
	input fork_7__shl_7__valid__0__anchor__in,
	input forkC_21__branchC_18__valid__0__anchor__in,
	input branch_4__sink_4__data__0__anchor__in,
	input [10 : 0] cst_4__shl_7__data__0__anchor__in,
	input source_7__cst_11__data__0__anchor__in,
	input branch_9__Buffer_59__ready__0__anchor__in,
	input cst_10__icmp_27__ready__0__anchor__in,
	input [5 : 0] phi_n1__branch_6__data__0__anchor__in,
	input forkC_18__cst_1__data__0__anchor__in,
	input branch_9__phi_n2__valid__0__anchor__in,
	input branch_2__phi_n1__ready__0__anchor__in,
	input source_0__cst_4__valid__0__anchor__in,
	input fork_6__add_26__valid__0__anchor__in,
	input forkC_19__branchC_16__valid__0__anchor__in,
	input branch_6__sink_6__valid__0__anchor__in,
	input forkC_16__cst_0__data__0__anchor__in,
	input source_4__cst_8__valid__0__anchor__in,
	input branch_3__sink_3__ready__0__anchor__in,
	input branch_11__Buffer_55__valid__0__anchor__in,
	input source_2__cst_6__ready__0__anchor__in,
	input branchC_14__phiC_7__ready__0__anchor__in,
	input mul_17__add_18__ready__0__anchor__in,
	input branch_13__sink_9__valid__0__anchor__in,
	input fork_0__add_19__valid__0__anchor__in,
	input fork_12__branch_10__ready__0__anchor__in,
	input [5 : 0] branch_4__phi_6__data__0__anchor__in,
	input brCst_block1__fork_17__valid__0__anchor__in,
	input [5 : 0] add_29__fork_4__data__0__anchor__in,
	input icmp_27__fork_13__ready__0__anchor__in,
	input branch_0__phi_1__ready__0__anchor__in,
	input [5 : 0] cst_12__icmp_30__data__0__anchor__in,
	input branch_6__phi_n5__ready__0__anchor__in,
	input cst_0__branch_0__data__0__anchor__in,
	input brCst_block2__fork_10__valid__0__anchor__in,
	input fork_3__branch_11__ready__0__anchor__in,
	input fork_8__add_13__ready__0__anchor__in,
	input Buffer_59__phi_n5__valid__0__anchor__in,
	input fork_13__branchC_18__data__0__anchor__in,
	input [5 : 0] branch_12__phi_n0__data__0__anchor__in,
	input branch_1__sink_1__valid__0__anchor__in,
	input [11 : 0] store_0__MC_out_c__data__1__anchor__in,
	input source_8__cst_12__ready__0__anchor__in,
	input fork_2__branch_8__valid__0__anchor__in,
	input branch_3__sink_3__data__0__anchor__in,
	input source_1__cst_5__valid__0__anchor__in,
	input phiC_11__branchC_19__data__0__anchor__in,
	input phiC_9__branchC_17__data__0__anchor__in,
	input branch_8__Buffer_58__valid__0__anchor__in,
	input branch_8__sink_7__valid__0__anchor__in,
	input [11 : 0] shl_22__add_23__data__0__anchor__in,
	input MC_in_b__end_0__ready__0__anchor__in,
	input [5 : 0] source_3__cst_7__data__0__anchor__in,
	input [5 : 0] Buffer_58__phi_6__data__0__anchor__in,
	input branch_11__Buffer_55__ready__0__anchor__in,
	input MC_out_c__end_0__data__0__anchor__in,
	input phi_1__branch_2__valid__0__anchor__in,
	input fork_12__branchC_17__valid__0__anchor__in,
	input fork_12__branch_7__valid__0__anchor__in,
	input store_0__MC_out_c__ready__0__anchor__in,
	input brCst_block3__fork_11__ready__0__anchor__in,
	input fork_12__branch_7__data__0__anchor__in,
	input forkC_18__branchC_15__valid__0__anchor__in,
	input add_29__fork_4__valid__0__anchor__in,
	input [5 : 0] branch_13__Buffer_52__data__0__anchor__in,
	input Buffer_60__fork_2__ready__0__anchor__in,
	input cst_9__add_26__ready__0__anchor__in,
	input phiC_9__fork_27__data__0__anchor__in,
	input ret_0__end_0__valid__0__anchor__in,
	input branchC_19__phiC_12__ready__0__anchor__in,
	input fork_23__branch_13__data__0__anchor__in,
	input fork_12__branch_10__data__0__anchor__in,
	input source_3__cst_7__valid__0__anchor__in,
	input load_11__mul_17__valid__0__anchor__in,
	input forkC_19__cst_2__ready__0__anchor__in,
	input phi_n6__fork_8__ready__0__anchor__in,
	input [31 : 0] load_11__mul_17__data__0__anchor__in,
	input forkC_19__cst_2__valid__0__anchor__in,
	input branch_4__phi_6__valid__0__anchor__in,
	input [5 : 0] branch_0__phi_1__data__0__anchor__in,
	output fork_17__branchC_14__valid__0__anchor__out,
	output branch_11__Buffer_55__ready__0__anchor__out,
	output fork_12__branch_8__ready__0__anchor__out,
	output fork_10__branch_1__data__0__anchor__out,
	output phiC_10__forkC_21__ready__0__anchor__out,
	output add_8__load_11__ready__0__anchor__out,
	output source_0__cst_4__valid__0__anchor__out,
	output cst_12__icmp_30__ready__0__anchor__out,
	output [5 : 0] branch_2__phi_n1__data__0__anchor__out,
	output [5 : 0] branch_0__phi_1__data__0__anchor__out,
	output branch_3__sink_3__data__0__anchor__out,
	output branch_10__Buffer_51__valid__0__anchor__out,
	output phi_n1__branch_6__ready__0__anchor__out,
	output cst_3__branch_4__data__0__anchor__out,
	output fork_11__branch_5__ready__0__anchor__out,
	output Buffer_58__phi_6__valid__0__anchor__out,
	output branch_4__phi_6__ready__0__anchor__out,
	output fork_12__branch_7__data__0__anchor__out,
	output [5 : 0] Buffer_58__phi_6__data__0__anchor__out,
	output branch_1__sink_1__data__0__anchor__out,
	output [31 : 0] mul_17__add_18__data__0__anchor__out,
	output [5 : 0] phi_n1__branch_6__data__0__anchor__out,
	output MC_in_b__end_0__valid__0__anchor__out,
	output branchC_18__Buffer_56__valid__0__anchor__out,
	output fork_12__branchC_17__valid__0__anchor__out,
	output fork_6__add_26__valid__0__anchor__out,
	output branchC_15__sink_11__data__0__anchor__out,
	output add_19__Buffer_60__valid__0__anchor__out,
	output phiC_9__branchC_17__valid__0__anchor__out,
	output source_1__cst_5__valid__0__anchor__out,
	output cst_7__icmp_20__valid__0__anchor__out,
	output [5 : 0] branch_4__phi_6__data__0__anchor__out,
	output branch_10__phi_n3__valid__0__anchor__out,
	output fork_17__branchC_14__ready__0__anchor__out,
	output MC_in_a__load_11__ready__0__anchor__out,
	output [11 : 0] store_0__MC_out_c__data__1__anchor__out,
	output fork_10__branchC_15__data__0__anchor__out,
	output fork_27__phi_5__data__0__anchor__out,
	output MC_in_b__end_0__ready__0__anchor__out,
	output forkC_16__cst_0__data__0__anchor__out,
	output [11 : 0] fork_6__add_23__data__0__anchor__out,
	output branchC_15__phiC_8__ready__0__anchor__out,
	output [11 : 0] out_c_address1,
	output branch_9__phi_n2__valid__0__anchor__out,
	output Buffer_54__phiC_7__valid__0__anchor__out,
	output brCst_block2__fork_10__valid__0__anchor__out,
	output icmp_30__fork_23__data__0__anchor__out,
	output fork_11__branchC_16__data__0__anchor__out,
	output phiC_12__ret_0__ready__0__anchor__out,
	output Buffer_56__phiC_8__valid__0__anchor__out,
	output fork_5__branch_12__ready__0__anchor__out,
	output forkC_16__branchC_14__data__0__anchor__out,
	output [5 : 0] branch_11__Buffer_55__data__0__anchor__out,
	output phi_n2__fork_5__ready__0__anchor__out,
	output source_4__cst_8__valid__0__anchor__out,
	output brCst_block1__fork_17__valid__0__anchor__out,
	output fork_11__branch_4__valid__0__anchor__out,
	output brCst_block3__fork_11__valid__0__anchor__out,
	output cst_13__MC_out_c__valid__0__anchor__out,
	output Buffer_52__phi_1__ready__0__anchor__out,
	output add_13__load_16__ready__0__anchor__out,
	output brCst_block2__fork_10__ready__0__anchor__out,
	output branch_12__Buffer_50__ready__0__anchor__out,
	output [5 : 0] cst_9__add_26__data__0__anchor__out,
	output fork_11__branch_3__ready__0__anchor__out,
	output fork_8__add_13__valid__0__anchor__out,
	output fork_11__branch_4__ready__0__anchor__out,
	output fork_23__branch_13__valid__0__anchor__out,
	output [5 : 0] phi_6__fork_0__data__0__anchor__out,
	output MC_out_c__end_0__data__0__anchor__out,
	output branchC_14__phiC_7__ready__0__anchor__out,
	output mul_17__add_18__ready__0__anchor__out,
	output forkC_18__branchC_15__data__0__anchor__out,
	output phiC_8__forkC_19__ready__0__anchor__out,
	output MC_in_b__end_0__data__0__anchor__out,
	output [31 : 0] load_11__mul_17__data__0__anchor__out,
	output branchC_15__sink_11__ready__0__anchor__out,
	output in_a_ce0,
	output [5 : 0] branch_6__phi_n5__data__0__anchor__out,
	output fork_12__branch_8__valid__0__anchor__out,
	output in_b_we1,
	output fork_11__branch_4__data__0__anchor__out,
	output phiC_9__fork_27__valid__0__anchor__out,
	output forkC_19__branchC_16__ready__0__anchor__out,
	output [5 : 0] fork_3__branch_11__data__0__anchor__out,
	output phi_n2__fork_5__valid__0__anchor__out,
	output phi_6__fork_0__valid__0__anchor__out,
	output [5 : 0] Buffer_55__phi_3__data__0__anchor__out,
	output Buffer_50__phi_n1__ready__0__anchor__out,
	output source_2__cst_6__valid__0__anchor__out,
	output [10 : 0] cst_5__shl_12__data__0__anchor__out,
	output phi_n4__store_0__valid__0__anchor__out,
	output brCst_block1__fork_17__data__0__anchor__out,
	output branch_3__phi_5__valid__0__anchor__out,
	output [5 : 0] branch_5__sink_5__data__0__anchor__out,
	output branch_5__sink_5__ready__0__anchor__out,
	output [5 : 0] Buffer_50__phi_n1__data__0__anchor__out,
	output branchC_18__Buffer_56__data__0__anchor__out,
	output forkC_19__cst_2__ready__0__anchor__out,
	output forkC_19__cst_3__ready__0__anchor__out,
	output fork_10__branch_2__data__0__anchor__out,
	output source_7__cst_11__valid__0__anchor__out,
	output [31 : 0] phi_5__add_18__data__0__anchor__out,
	output forkC_18__cst_1__data__0__anchor__out,
	output cst_6__add_19__valid__0__anchor__out,
	output [5 : 0] fork_3__icmp_27__data__0__anchor__out,
	output phiC_7__phi_1__ready__0__anchor__out,
	output Buffer_56__phiC_8__ready__0__anchor__out,
	output [5 : 0] branch_12__Buffer_50__data__0__anchor__out,
	output phi_3__branch_5__ready__0__anchor__out,
	output fork_12__branchC_17__data__0__anchor__out,
	output branchC_16__sink_12__data__0__anchor__out,
	output MC_out_c__end_0__ready__0__anchor__out,
	output phiC_11__branchC_19__valid__0__anchor__out,
	output cst_2__branch_3__valid__0__anchor__out,
	output cst_1__branch_1__data__0__anchor__out,
	output branch_7__Buffer_57__ready__0__anchor__out,
	output icmp_27__fork_13__data__0__anchor__out,
	output [31 : 0] out_c_dout0,
	output [5 : 0] phi_n0__add_29__data__0__anchor__out,
	output [5 : 0] branch_1__phi_3__data__0__anchor__out,
	output mul_17__add_18__valid__0__anchor__out,
	output [5 : 0] fork_4__branch_13__data__0__anchor__out,
	output phiC_10__forkC_21__data__0__anchor__out,
	output fork_27__phi_6__valid__0__anchor__out,
	output phiC_8__forkC_19__valid__0__anchor__out,
	output fork_6__add_23__valid__0__anchor__out,
	output [5 : 0] Buffer_59__phi_n5__data__0__anchor__out,
	output [5 : 0] phi_n6__fork_8__data__0__anchor__out,
	output [5 : 0] cst_11__add_29__data__0__anchor__out,
	output branch_9__phi_n2__ready__0__anchor__out,
	output fork_0__add_19__valid__0__anchor__out,
	output add_19__Buffer_60__ready__0__anchor__out,
	output branch_10__Buffer_51__ready__0__anchor__out,
	output fork_11__branch_3__data__0__anchor__out,
	output MC_in_b__load_16__ready__0__anchor__out,
	output branchC_14__phiC_7__valid__0__anchor__out,
	output fork_12__branch_10__ready__0__anchor__out,
	output [5 : 0] branch_10__Buffer_51__data__0__anchor__out,
	output branch_11__sink_8__ready__0__anchor__out,
	output add_13__load_16__valid__0__anchor__out,
	output load_16__mul_17__valid__0__anchor__out,
	output branch_5__phi_n6__valid__0__anchor__out,
	output branch_4__phi_6__valid__0__anchor__out,
	output forkC_18__brCst_block2__ready__0__anchor__out,
	output branchC_19__Buffer_54__ready__0__anchor__out,
	output fork_6__add_23__ready__0__anchor__out,
	output [5 : 0] branch_13__sink_9__data__0__anchor__out,
	output phiC_11__branchC_19__data__0__anchor__out,
	output Buffer_59__phi_n5__ready__0__anchor__out,
	output branchC_15__sink_11__valid__0__anchor__out,
	output [11 : 0] shl_7__add_8__data__0__anchor__out,
	output fork_8__add_13__ready__0__anchor__out,
	output fork_7__shl_7__valid__0__anchor__out,
	output phiC_7__forkC_18__valid__0__anchor__out,
	output branchC_16__sink_12__valid__0__anchor__out,
	output [31 : 0] branch_7__Buffer_57__data__0__anchor__out,
	output fork_2__icmp_20__ready__0__anchor__out,
	output branch_12__phi_n0__valid__0__anchor__out,
	output in_a_we1,
	output source_3__cst_7__ready__0__anchor__out,
	output end_out,
	output brCst_block1__fork_17__ready__0__anchor__out,
	output branch_6__sink_6__ready__0__anchor__out,
	output load_11__MC_in_a__valid__0__anchor__out,
	output fork_3__branch_11__valid__0__anchor__out,
	output cst_10__icmp_27__ready__0__anchor__out,
	output [5 : 0] add_26__fork_3__data__0__anchor__out,
	output fork_8__branch_10__valid__0__anchor__out,
	output phi_n5__fork_7__valid__0__anchor__out,
	output MC_in_a__end_0__ready__0__anchor__out,
	output fork_23__branchC_19__data__0__anchor__out,
	output load_16__MC_in_b__ready__0__anchor__out,
	output [5 : 0] phi_n5__fork_7__data__0__anchor__out,
	output [5 : 0] Buffer_51__phi_n6__data__0__anchor__out,
	output fork_4__branch_13__ready__0__anchor__out,
	output branch_0__sink_0__ready__0__anchor__out,
	output branch_12__Buffer_50__valid__0__anchor__out,
	output branchC_18__phiC_11__ready__0__anchor__out,
	output branch_0__sink_0__valid__0__anchor__out,
	output [5 : 0] fork_6__add_26__data__0__anchor__out,
	output in_b_we0,
	output out_c_we0,
	output phi_n6__fork_8__ready__0__anchor__out,
	output fork_10__branchC_15__ready__0__anchor__out,
	output cst_12__icmp_30__valid__0__anchor__out,
	output MC_in_b__load_16__valid__0__anchor__out,
	output [5 : 0] fork_7__branch_9__data__0__anchor__out,
	output fork_11__branch_6__valid__0__anchor__out,
	output in_b_ce1,
	output [31 : 0] store_0__MC_out_c__data__0__anchor__out,
	output [2 : 0] source_1__cst_5__data__0__anchor__out,
	output brCst_block3__fork_11__ready__0__anchor__out,
	output ret_0__end_0__valid__0__anchor__out,
	output branchC_17__phiC_10__ready__0__anchor__out,
	output forkC_21__cst_13__valid__0__anchor__out,
	output branch_2__phi_n1__valid__0__anchor__out,
	output forkC_21__cst_13__ready__0__anchor__out,
	output cst_11__add_29__valid__0__anchor__out,
	output cst_11__add_29__ready__0__anchor__out,
	output [11 : 0] shl_22__add_23__data__0__anchor__out,
	output branch_4__sink_4__ready__0__anchor__out,
	output fork_0__add_8__ready__0__anchor__out,
	output [10 : 0] cst_4__shl_7__data__0__anchor__out,
	output load_11__mul_17__valid__0__anchor__out,
	output phi_n5__fork_7__ready__0__anchor__out,
	output branchC_19__Buffer_54__valid__0__anchor__out,
	output fork_0__add_8__valid__0__anchor__out,
	output source_5__cst_9__ready__0__anchor__out,
	output [5 : 0] source_8__cst_12__data__0__anchor__out,
	output branchC_16__phiC_9__data__0__anchor__out,
	output Buffer_57__phi_5__valid__0__anchor__out,
	output [31 : 0] branch_7__phi_n4__data__0__anchor__out,
	output brCst_block3__fork_11__data__0__anchor__out,
	output [5 : 0] branch_8__sink_7__data__0__anchor__out,
	output shl_22__add_23__valid__0__anchor__out,
	output branch_6__phi_n5__ready__0__anchor__out,
	output forkC_18__branchC_15__ready__0__anchor__out,
	output cst_8__shl_22__ready__0__anchor__out,
	output [5 : 0] branch_2__sink_2__data__0__anchor__out,
	output source_6__cst_10__valid__0__anchor__out,
	output branch_13__Buffer_52__valid__0__anchor__out,
	output [5 : 0] phi_1__branch_2__data__0__anchor__out,
	output phiC_10__forkC_21__valid__0__anchor__out,
	output [5 : 0] branch_5__phi_n6__data__0__anchor__out,
	output branchC_17__Buffer_53__valid__0__anchor__out,
	output fork_11__branch_3__valid__0__anchor__out,
	output Buffer_59__phi_n5__valid__0__anchor__out,
	output fork_12__branch_9__data__0__anchor__out,
	output fork_0__shl_12__valid__0__anchor__out,
	output cst_5__shl_12__valid__0__anchor__out,
	output [5 : 0] cst_7__icmp_20__data__0__anchor__out,
	output ret_0__end_0__ready__0__anchor__out,
	output branchC_16__phiC_9__ready__0__anchor__out,
	output cst_0__branch_0__ready__0__anchor__out,
	output source_2__cst_6__ready__0__anchor__out,
	output [11 : 0] add_23__store_0__data__0__anchor__out,
	output MC_in_a__load_11__valid__0__anchor__out,
	output branchC_16__sink_12__ready__0__anchor__out,
	output load_11__mul_17__ready__0__anchor__out,
	output branch_12__phi_n0__ready__0__anchor__out,
	output fork_13__branch_11__ready__0__anchor__out,
	output source_3__cst_7__valid__0__anchor__out,
	output fork_13__branch_12__valid__0__anchor__out,
	output [11 : 0] in_b_address1,
	output forkC_21__branchC_18__data__0__anchor__out,
	output Buffer_51__phi_n6__ready__0__anchor__out,
	output fork_23__branchC_19__valid__0__anchor__out,
	output MC_out_c__end_0__valid__0__anchor__out,
	output [5 : 0] fork_2__icmp_20__data__0__anchor__out,
	output branch_7__Buffer_57__valid__0__anchor__out,
	output [11 : 0] in_a_address1,
	output branchC_19__phiC_12__ready__0__anchor__out,
	output [31 : 0] add_18__branch_7__data__0__anchor__out,
	output fork_17__branch_0__valid__0__anchor__out,
	output start_0__forkC_16__data__0__anchor__out,
	output branchC_18__Buffer_56__ready__0__anchor__out,
	output [5 : 0] branch_13__Buffer_52__data__0__anchor__out,
	output phi_n1__branch_6__valid__0__anchor__out,
	output Buffer_57__phi_5__ready__0__anchor__out,
	output [5 : 0] branch_11__sink_8__data__0__anchor__out,
	output icmp_27__fork_13__valid__0__anchor__out,
	output branch_5__phi_n6__ready__0__anchor__out,
	output source_8__cst_12__ready__0__anchor__out,
	output Buffer_53__phiC_9__data__0__anchor__out,
	output fork_8__branch_10__ready__0__anchor__out,
	output fork_2__icmp_20__valid__0__anchor__out,
	output branch_1__phi_3__ready__0__anchor__out,
	output fork_7__branch_9__ready__0__anchor__out,
	output icmp_20__fork_12__valid__0__anchor__out,
	output cst_7__icmp_20__ready__0__anchor__out,
	output phi_5__add_18__ready__0__anchor__out,
	output fork_6__add_26__ready__0__anchor__out,
	output forkC_16__branchC_14__valid__0__anchor__out,
	output [5 : 0] branch_6__sink_6__data__0__anchor__out,
	output start_0__forkC_16__ready__0__anchor__out,
	output branch_0__phi_1__ready__0__anchor__out,
	output fork_27__phi_6__data__0__anchor__out,
	output [31 : 0] in_a_dout0,
	output load_16__mul_17__ready__0__anchor__out,
	output forkC_19__cst_2__data__0__anchor__out,
	output [11 : 0] fork_8__add_13__data__0__anchor__out,
	output branch_1__phi_3__valid__0__anchor__out,
	output fork_11__branch_6__data__0__anchor__out,
	output [11 : 0] in_b_address0,
	output phiC_12__ret_0__data__0__anchor__out,
	output source_6__cst_10__ready__0__anchor__out,
	output fork_11__branch_6__ready__0__anchor__out,
	output in_a_we0,
	output phiC_8__phi_3__valid__0__anchor__out,
	output branchC_17__Buffer_53__ready__0__anchor__out,
	output [31 : 0] in_b_dout1,
	output forkC_18__brCst_block2__data__0__anchor__out,
	output source_7__cst_11__ready__0__anchor__out,
	output forkC_18__brCst_block2__valid__0__anchor__out,
	output Buffer_55__phi_3__ready__0__anchor__out,
	output branch_7__phi_n4__ready__0__anchor__out,
	output [11 : 0] in_a_address0,
	output [5 : 0] cst_12__icmp_30__data__0__anchor__out,
	output source_5__cst_9__valid__0__anchor__out,
	output add_8__load_11__valid__0__anchor__out,
	output branch_2__phi_n1__ready__0__anchor__out,
	output [31 : 0] load_16__mul_17__data__0__anchor__out,
	output fork_13__branch_11__valid__0__anchor__out,
	output cst_2__branch_3__ready__0__anchor__out,
	output icmp_27__fork_13__ready__0__anchor__out,
	output fork_11__branch_5__data__0__anchor__out,
	output branch_8__sink_7__ready__0__anchor__out,
	output fork_17__branch_0__ready__0__anchor__out,
	output [31 : 0] MC_in_a__load_11__data__0__anchor__out,
	output [10 : 0] fork_5__shl_22__data__0__anchor__out,
	output cst_9__add_26__valid__0__anchor__out,
	output forkC_19__cst_3__valid__0__anchor__out,
	output [31 : 0] out_c_dout1,
	output Buffer_58__phi_6__ready__0__anchor__out,
	output fork_10__branch_1__ready__0__anchor__out,
	output fork_5__branch_12__valid__0__anchor__out,
	output add_29__fork_4__valid__0__anchor__out,
	output source_4__cst_8__ready__0__anchor__out,
	output cst_0__branch_0__valid__0__anchor__out,
	output shl_7__add_8__valid__0__anchor__out,
	output shl_12__add_13__valid__0__anchor__out,
	output [5 : 0] branch_8__Buffer_58__data__0__anchor__out,
	output branch_4__sink_4__data__0__anchor__out,
	output forkC_19__branchC_16__data__0__anchor__out,
	output [5 : 0] fork_0__add_19__data__0__anchor__out,
	output [5 : 0] cst_6__add_19__data__0__anchor__out,
	output [31 : 0] phi_n4__store_0__data__0__anchor__out,
	output forkC_16__cst_0__ready__0__anchor__out,
	output forkC_16__cst_0__valid__0__anchor__out,
	output [5 : 0] source_6__cst_10__data__0__anchor__out,
	output branchC_17__phiC_10__data__0__anchor__out,
	output [31 : 0] in_a_dout1,
	output brCst_block2__fork_10__data__0__anchor__out,
	output phi_6__fork_0__ready__0__anchor__out,
	output phiC_8__phi_3__ready__0__anchor__out,
	output [31 : 0] Buffer_60__fork_2__data__0__anchor__out,
	output out_c_ce0,
	output branch_3__sink_3__ready__0__anchor__out,
	output fork_13__branchC_18__ready__0__anchor__out,
	output cst_1__branch_1__valid__0__anchor__out,
	output ret_0__end_0__data__0__anchor__out,
	output forkC_19__cst_3__data__0__anchor__out,
	output [5 : 0] branch_9__Buffer_59__data__0__anchor__out,
	output phiC_7__forkC_18__ready__0__anchor__out,
	output phiC_7__forkC_18__data__0__anchor__out,
	output branch_13__sink_9__valid__0__anchor__out,
	output branch_13__Buffer_52__ready__0__anchor__out,
	output [10 : 0] fork_7__shl_7__data__0__anchor__out,
	output fork_17__branchC_14__data__0__anchor__out,
	output branch_2__sink_2__valid__0__anchor__out,
	output [11 : 0] add_8__load_11__data__0__anchor__out,
	output branch_8__sink_7__valid__0__anchor__out,
	output branch_7__phi_n4__valid__0__anchor__out,
	output add_26__fork_3__valid__0__anchor__out,
	output MC_in_a__end_0__data__0__anchor__out,
	output cst_2__branch_3__data__0__anchor__out,
	output fork_11__branch_5__valid__0__anchor__out,
	output branchC_19__Buffer_54__data__0__anchor__out,
	output phiC_9__fork_27__data__0__anchor__out,
	output branchC_15__phiC_8__valid__0__anchor__out,
	output fork_12__branch_10__data__0__anchor__out,
	output phi_n0__add_29__ready__0__anchor__out,
	output branch_2__sink_2__ready__0__anchor__out,
	output branchC_15__phiC_8__data__0__anchor__out,
	output branchC_17__phiC_10__valid__0__anchor__out,
	output start_ready,
	output phiC_9__fork_27__ready__0__anchor__out,
	output fork_27__phi_5__ready__0__anchor__out,
	output Buffer_50__phi_n1__valid__0__anchor__out,
	output branchC_19__phiC_12__valid__0__anchor__out,
	output fork_4__icmp_30__valid__0__anchor__out,
	output Buffer_54__phiC_7__ready__0__anchor__out,
	output cst_4__shl_7__valid__0__anchor__out,
	output cst_8__shl_22__valid__0__anchor__out,
	output [31 : 0] branch_3__phi_5__data__0__anchor__out,
	output phi_1__branch_2__ready__0__anchor__out,
	output phi_1__branch_2__valid__0__anchor__out,
	output cst_9__add_26__ready__0__anchor__out,
	output [31 : 0] cst_13__MC_out_c__data__0__anchor__out,
	output fork_17__branch_0__data__0__anchor__out,
	output cst_1__branch_1__ready__0__anchor__out,
	output forkC_21__branchC_18__valid__0__anchor__out,
	output Buffer_55__phi_3__valid__0__anchor__out,
	output Buffer_56__phiC_8__data__0__anchor__out,
	output fork_7__branch_9__valid__0__anchor__out,
	output fork_13__branch_12__ready__0__anchor__out,
	output [5 : 0] phi_n3__fork_6__data__0__anchor__out,
	output branch_1__sink_1__valid__0__anchor__out,
	output fork_12__branch_8__data__0__anchor__out,
	output branchC_14__sink_10__data__0__anchor__out,
	output icmp_20__fork_12__data__0__anchor__out,
	output fork_13__branchC_18__data__0__anchor__out,
	output phi_n4__store_0__ready__0__anchor__out,
	output forkC_16__branchC_14__ready__0__anchor__out,
	output branch_3__phi_5__ready__0__anchor__out,
	output store_0__MC_out_c__valid__1__anchor__out,
	output [5 : 0] phi_n2__fork_5__data__0__anchor__out,
	output forkC_19__cst_2__valid__0__anchor__out,
	output fork_12__branch_9__ready__0__anchor__out,
	output [10 : 0] fork_0__shl_12__data__0__anchor__out,
	output branch_3__sink_3__valid__0__anchor__out,
	output fork_12__branchC_17__ready__0__anchor__out,
	output start_0__forkC_16__valid__0__anchor__out,
	output phi_5__add_18__valid__0__anchor__out,
	output Buffer_53__phiC_9__ready__0__anchor__out,
	output [5 : 0] add_29__fork_4__data__0__anchor__out,
	output branchC_17__Buffer_53__data__0__anchor__out,
	output [11 : 0] add_13__load_16__data__0__anchor__out,
	output branchC_14__phiC_7__data__0__anchor__out,
	output cst_5__shl_12__ready__0__anchor__out,
	output phiC_7__phi_1__data__0__anchor__out,
	output [5 : 0] branch_12__phi_n0__data__0__anchor__out,
	output fork_23__branch_13__data__0__anchor__out,
	output forkC_16__brCst_block1__data__0__anchor__out,
	output add_18__branch_7__valid__0__anchor__out,
	output fork_4__branch_13__valid__0__anchor__out,
	output fork_4__icmp_30__ready__0__anchor__out,
	output fork_23__branch_13__ready__0__anchor__out,
	output branch_6__phi_n5__valid__0__anchor__out,
	output branch_11__sink_8__valid__0__anchor__out,
	output branch_11__Buffer_55__valid__0__anchor__out,
	output forkC_19__brCst_block3__ready__0__anchor__out,
	output fork_11__branchC_16__valid__0__anchor__out,
	output forkC_19__brCst_block3__data__0__anchor__out,
	output fork_12__branch_10__valid__0__anchor__out,
	output fork_5__shl_22__ready__0__anchor__out,
	output [5 : 0] branch_9__phi_n2__data__0__anchor__out,
	output store_0__MC_out_c__ready__0__anchor__out,
	output fork_11__branchC_16__ready__0__anchor__out,
	output branch_10__phi_n3__ready__0__anchor__out,
	output Buffer_52__phi_1__valid__0__anchor__out,
	output add_29__fork_4__ready__0__anchor__out,
	output fork_7__shl_7__ready__0__anchor__out,
	output branch_8__Buffer_58__valid__0__anchor__out,
	output branch_0__sink_0__data__0__anchor__out,
	output phi_3__branch_5__valid__0__anchor__out,
	output source_1__cst_5__ready__0__anchor__out,
	output forkC_18__branchC_15__valid__0__anchor__out,
	output Buffer_53__phiC_9__valid__0__anchor__out,
	output phiC_9__branchC_17__ready__0__anchor__out,
	output branch_9__Buffer_59__ready__0__anchor__out,
	output phiC_8__phi_3__data__0__anchor__out,
	output [5 : 0] Buffer_52__phi_1__data__0__anchor__out,
	output [11 : 0] out_c_address0,
	output source_5__cst_9__data__0__anchor__out,
	output fork_12__branch_9__valid__0__anchor__out,
	output shl_12__add_13__ready__0__anchor__out,
	output end_valid,
	output store_0__MC_out_c__valid__0__anchor__out,
	output MC_in_a__end_0__valid__0__anchor__out,
	output phi_n0__add_29__valid__0__anchor__out,
	output fork_2__branch_8__ready__0__anchor__out,
	output fork_27__phi_6__ready__0__anchor__out,
	output out_c_we1,
	output [31 : 0] Buffer_57__phi_5__data__0__anchor__out,
	output forkC_19__branchC_16__valid__0__anchor__out,
	output branch_4__sink_4__valid__0__anchor__out,
	output cst_13__MC_out_c__ready__0__anchor__out,
	output [11 : 0] fork_0__add_8__data__0__anchor__out,
	output fork_27__phi_5__valid__0__anchor__out,
	output icmp_20__fork_12__ready__0__anchor__out,
	output fork_3__branch_11__ready__0__anchor__out,
	output phiC_11__branchC_19__ready__0__anchor__out,
	output Buffer_54__phiC_7__data__0__anchor__out,
	output fork_0__shl_12__ready__0__anchor__out,
	output fork_5__shl_22__valid__0__anchor__out,
	output store_0__MC_out_c__ready__1__anchor__out,
	output cst_3__branch_4__valid__0__anchor__out,
	output cst_4__shl_7__ready__0__anchor__out,
	output fork_3__icmp_27__ready__0__anchor__out,
	output forkC_21__branchC_18__ready__0__anchor__out,
	output fork_12__branch_7__ready__0__anchor__out,
	output shl_7__add_8__ready__0__anchor__out,
	output branchC_19__phiC_12__data__0__anchor__out,
	output branch_1__sink_1__ready__0__anchor__out,
	output forkC_18__cst_1__valid__0__anchor__out,
	output [5 : 0] source_3__cst_7__data__0__anchor__out,
	output icmp_30__fork_23__ready__0__anchor__out,
	output add_23__store_0__ready__0__anchor__out,
	output add_23__store_0__valid__0__anchor__out,
	output phi_n3__fork_6__valid__0__anchor__out,
	output fork_2__branch_8__valid__0__anchor__out,
	output [5 : 0] fork_8__branch_10__data__0__anchor__out,
	output [31 : 0] in_b_dout0,
	output in_b_ce0,
	output [31 : 0] add_19__Buffer_60__data__0__anchor__out,
	output branchC_18__phiC_11__data__0__anchor__out,
	output cst_3__branch_4__ready__0__anchor__out,
	output forkC_16__brCst_block1__valid__0__anchor__out,
	output [5 : 0] cst_10__icmp_27__data__0__anchor__out,
	output branch_5__sink_5__valid__0__anchor__out,
	output [31 : 0] MC_in_b__load_16__data__0__anchor__out,
	output source_7__cst_11__data__0__anchor__out,
	output fork_3__icmp_27__valid__0__anchor__out,
	output forkC_18__cst_1__ready__0__anchor__out,
	output [5 : 0] fork_2__branch_8__data__0__anchor__out,
	output fork_13__branch_11__data__0__anchor__out,
	output phiC_9__branchC_17__data__0__anchor__out,
	output branchC_18__phiC_11__valid__0__anchor__out,
	output icmp_30__fork_23__valid__0__anchor__out,
	output cst_0__branch_0__data__0__anchor__out,
	output phi_n3__fork_6__ready__0__anchor__out,
	output branch_8__Buffer_58__ready__0__anchor__out,
	output cst_10__icmp_27__valid__0__anchor__out,
	output fork_23__branchC_19__ready__0__anchor__out,
	output [5 : 0] branch_10__phi_n3__data__0__anchor__out,
	output [11 : 0] load_16__MC_in_b__data__0__anchor__out,
	output add_26__fork_3__ready__0__anchor__out,
	output [2 : 0] source_4__cst_8__data__0__anchor__out,
	output branch_6__sink_6__valid__0__anchor__out,
	output branch_9__Buffer_59__valid__0__anchor__out,
	output forkC_19__brCst_block3__valid__0__anchor__out,
	output [11 : 0] shl_12__add_13__data__0__anchor__out,
	output shl_22__add_23__ready__0__anchor__out,
	output phiC_8__forkC_19__data__0__anchor__out,
	output fork_12__branch_7__valid__0__anchor__out,
	output forkC_16__brCst_block1__ready__0__anchor__out,
	output [10 : 0] cst_8__shl_22__data__0__anchor__out,
	output fork_0__add_19__ready__0__anchor__out,
	output fork_10__branchC_15__valid__0__anchor__out,
	output branchC_16__phiC_9__valid__0__anchor__out,
	output fork_10__branch_2__ready__0__anchor__out,
	output source_0__cst_4__ready__0__anchor__out,
	output [11 : 0] load_11__MC_in_a__data__0__anchor__out,
	output fork_10__branch_1__valid__0__anchor__out,
	output [5 : 0] fork_5__branch_12__data__0__anchor__out,
	output phi_n6__fork_8__valid__0__anchor__out,
	output in_a_ce1,
	output Buffer_60__fork_2__valid__0__anchor__out,
	output fork_13__branchC_18__valid__0__anchor__out,
	output load_16__MC_in_b__valid__0__anchor__out,
	output load_11__MC_in_a__ready__0__anchor__out,
	output Buffer_60__fork_2__ready__0__anchor__out,
	output cst_6__add_19__ready__0__anchor__out,
	output [5 : 0] phi_3__branch_5__data__0__anchor__out,
	output fork_10__branch_2__valid__0__anchor__out,
	output branchC_14__sink_10__ready__0__anchor__out,
	output phiC_12__ret_0__valid__0__anchor__out,
	output out_c_ce1,
	output branch_13__sink_9__ready__0__anchor__out,
	output phiC_7__phi_1__valid__0__anchor__out,
	output Buffer_51__phi_n6__valid__0__anchor__out,
	output source_8__cst_12__valid__0__anchor__out,
	output add_18__branch_7__ready__0__anchor__out,
	output source_2__cst_6__data__0__anchor__out,
	output [2 : 0] source_0__cst_4__data__0__anchor__out,
	output forkC_21__cst_13__data__0__anchor__out,
	output fork_13__branch_12__data__0__anchor__out,
	output branchC_14__sink_10__valid__0__anchor__out,
	output branch_0__phi_1__valid__0__anchor__out,
	output [5 : 0] fork_4__icmp_30__data__0__anchor__out
);
	wire Buffer_60_clk;
	wire Buffer_60_rst;
	wire [31 : 0] Buffer_60_in1_data;
	wire Buffer_60_in1_ready;
	wire Buffer_60_in1_valid;
	wire [31 : 0] Buffer_60_out1_data;
	wire Buffer_60_out1_ready;
	wire Buffer_60_out1_valid;
	wire brCst_block1_clk;
	wire brCst_block1_rst;
	wire brCst_block1_in1_data;
	wire brCst_block1_in1_ready;
	wire brCst_block1_in1_valid;
	wire brCst_block1_out1_data;
	wire brCst_block1_out1_ready;
	wire brCst_block1_out1_valid;
	wire cst_0_clk;
	wire cst_0_rst;
	wire cst_0_in1_data;
	wire cst_0_in1_ready;
	wire cst_0_in1_valid;
	wire cst_0_out1_data;
	wire cst_0_out1_ready;
	wire cst_0_out1_valid;
	wire phi_1_clk;
	wire phi_1_rst;
	wire phi_1_in1_data;
	wire phi_1_in1_ready;
	wire phi_1_in1_valid;
	wire [5 : 0] phi_1_in2_data;
	wire phi_1_in2_ready;
	wire phi_1_in2_valid;
	wire [5 : 0] phi_1_in3_data;
	wire phi_1_in3_ready;
	wire phi_1_in3_valid;
	wire [5 : 0] phi_1_out1_data;
	wire phi_1_out1_ready;
	wire phi_1_out1_valid;
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
	wire [5 : 0] phi_3_in2_data;
	wire phi_3_in2_ready;
	wire phi_3_in2_valid;
	wire [5 : 0] phi_3_in3_data;
	wire phi_3_in3_ready;
	wire phi_3_in3_valid;
	wire [5 : 0] phi_3_out1_data;
	wire phi_3_out1_ready;
	wire phi_3_out1_valid;
	wire brCst_block3_clk;
	wire brCst_block3_rst;
	wire brCst_block3_in1_data;
	wire brCst_block3_in1_ready;
	wire brCst_block3_in1_valid;
	wire brCst_block3_out1_data;
	wire brCst_block3_out1_ready;
	wire brCst_block3_out1_valid;
	wire cst_2_clk;
	wire cst_2_rst;
	wire cst_2_in1_data;
	wire cst_2_in1_ready;
	wire cst_2_in1_valid;
	wire cst_2_out1_data;
	wire cst_2_out1_ready;
	wire cst_2_out1_valid;
	wire phi_5_clk;
	wire phi_5_rst;
	wire phi_5_in1_data;
	wire phi_5_in1_ready;
	wire phi_5_in1_valid;
	wire [31 : 0] phi_5_in2_data;
	wire phi_5_in2_ready;
	wire phi_5_in2_valid;
	wire [31 : 0] phi_5_in3_data;
	wire phi_5_in3_ready;
	wire phi_5_in3_valid;
	wire [31 : 0] phi_5_out1_data;
	wire phi_5_out1_ready;
	wire phi_5_out1_valid;
	wire cst_3_clk;
	wire cst_3_rst;
	wire cst_3_in1_data;
	wire cst_3_in1_ready;
	wire cst_3_in1_valid;
	wire cst_3_out1_data;
	wire cst_3_out1_ready;
	wire cst_3_out1_valid;
	wire phi_6_clk;
	wire phi_6_rst;
	wire phi_6_in1_data;
	wire phi_6_in1_ready;
	wire phi_6_in1_valid;
	wire [5 : 0] phi_6_in2_data;
	wire phi_6_in2_ready;
	wire phi_6_in2_valid;
	wire [5 : 0] phi_6_in3_data;
	wire phi_6_in3_ready;
	wire phi_6_in3_valid;
	wire [5 : 0] phi_6_out1_data;
	wire phi_6_out1_ready;
	wire phi_6_out1_valid;
	wire cst_4_clk;
	wire cst_4_rst;
	wire [2 : 0] cst_4_in1_data;
	wire cst_4_in1_ready;
	wire cst_4_in1_valid;
	wire [2 : 0] cst_4_out1_data;
	wire cst_4_out1_ready;
	wire cst_4_out1_valid;
	wire shl_7_clk;
	wire shl_7_rst;
	wire [10 : 0] shl_7_in1_data;
	wire shl_7_in1_ready;
	wire shl_7_in1_valid;
	wire [10 : 0] shl_7_in2_data;
	wire shl_7_in2_ready;
	wire shl_7_in2_valid;
	wire [10 : 0] shl_7_out1_data;
	wire shl_7_out1_ready;
	wire shl_7_out1_valid;
	wire add_8_clk;
	wire add_8_rst;
	wire [11 : 0] add_8_in1_data;
	wire add_8_in1_ready;
	wire add_8_in1_valid;
	wire [11 : 0] add_8_in2_data;
	wire add_8_in2_ready;
	wire add_8_in2_valid;
	wire [11 : 0] add_8_out1_data;
	wire add_8_out1_ready;
	wire add_8_out1_valid;
	wire load_11_clk;
	wire load_11_rst;
	wire [31 : 0] load_11_in1_data;
	wire load_11_in1_ready;
	wire load_11_in1_valid;
	wire [11 : 0] load_11_in2_data;
	wire load_11_in2_ready;
	wire load_11_in2_valid;
	wire [31 : 0] load_11_out1_data;
	wire load_11_out1_ready;
	wire load_11_out1_valid;
	wire [11 : 0] load_11_out2_data;
	wire load_11_out2_ready;
	wire load_11_out2_valid;
	wire cst_5_clk;
	wire cst_5_rst;
	wire [2 : 0] cst_5_in1_data;
	wire cst_5_in1_ready;
	wire cst_5_in1_valid;
	wire [2 : 0] cst_5_out1_data;
	wire cst_5_out1_ready;
	wire cst_5_out1_valid;
	wire shl_12_clk;
	wire shl_12_rst;
	wire [10 : 0] shl_12_in1_data;
	wire shl_12_in1_ready;
	wire shl_12_in1_valid;
	wire [10 : 0] shl_12_in2_data;
	wire shl_12_in2_ready;
	wire shl_12_in2_valid;
	wire [10 : 0] shl_12_out1_data;
	wire shl_12_out1_ready;
	wire shl_12_out1_valid;
	wire add_13_clk;
	wire add_13_rst;
	wire [11 : 0] add_13_in1_data;
	wire add_13_in1_ready;
	wire add_13_in1_valid;
	wire [11 : 0] add_13_in2_data;
	wire add_13_in2_ready;
	wire add_13_in2_valid;
	wire [11 : 0] add_13_out1_data;
	wire add_13_out1_ready;
	wire add_13_out1_valid;
	wire load_16_clk;
	wire load_16_rst;
	wire [31 : 0] load_16_in1_data;
	wire load_16_in1_ready;
	wire load_16_in1_valid;
	wire [11 : 0] load_16_in2_data;
	wire load_16_in2_ready;
	wire load_16_in2_valid;
	wire [31 : 0] load_16_out1_data;
	wire load_16_out1_ready;
	wire load_16_out1_valid;
	wire [11 : 0] load_16_out2_data;
	wire load_16_out2_ready;
	wire load_16_out2_valid;
	wire mul_17_clk;
	wire mul_17_rst;
	wire [15 : 0] mul_17_in1_data;
	wire mul_17_in1_ready;
	wire mul_17_in1_valid;
	wire [15 : 0] mul_17_in2_data;
	wire mul_17_in2_ready;
	wire mul_17_in2_valid;
	wire [31 : 0] mul_17_out1_data;
	wire mul_17_out1_ready;
	wire mul_17_out1_valid;
	wire add_18_clk;
	wire add_18_rst;
	wire [31 : 0] add_18_in1_data;
	wire add_18_in1_ready;
	wire add_18_in1_valid;
	wire [31 : 0] add_18_in2_data;
	wire add_18_in2_ready;
	wire add_18_in2_valid;
	wire [31 : 0] add_18_out1_data;
	wire add_18_out1_ready;
	wire add_18_out1_valid;
	wire cst_6_clk;
	wire cst_6_rst;
	wire cst_6_in1_data;
	wire cst_6_in1_ready;
	wire cst_6_in1_valid;
	wire cst_6_out1_data;
	wire cst_6_out1_ready;
	wire cst_6_out1_valid;
	wire add_19_clk;
	wire add_19_rst;
	wire [5 : 0] add_19_in1_data;
	wire add_19_in1_ready;
	wire add_19_in1_valid;
	wire [5 : 0] add_19_in2_data;
	wire add_19_in2_ready;
	wire add_19_in2_valid;
	wire [5 : 0] add_19_out1_data;
	wire add_19_out1_ready;
	wire add_19_out1_valid;
	wire cst_7_clk;
	wire cst_7_rst;
	wire [5 : 0] cst_7_in1_data;
	wire cst_7_in1_ready;
	wire cst_7_in1_valid;
	wire [5 : 0] cst_7_out1_data;
	wire cst_7_out1_ready;
	wire cst_7_out1_valid;
	wire icmp_20_clk;
	wire icmp_20_rst;
	wire [5 : 0] icmp_20_in1_data;
	wire icmp_20_in1_ready;
	wire icmp_20_in1_valid;
	wire [5 : 0] icmp_20_in2_data;
	wire icmp_20_in2_ready;
	wire icmp_20_in2_valid;
	wire icmp_20_out1_data;
	wire icmp_20_out1_ready;
	wire icmp_20_out1_valid;
	wire cst_8_clk;
	wire cst_8_rst;
	wire [2 : 0] cst_8_in1_data;
	wire cst_8_in1_ready;
	wire cst_8_in1_valid;
	wire [2 : 0] cst_8_out1_data;
	wire cst_8_out1_ready;
	wire cst_8_out1_valid;
	wire shl_22_clk;
	wire shl_22_rst;
	wire [10 : 0] shl_22_in1_data;
	wire shl_22_in1_ready;
	wire shl_22_in1_valid;
	wire [10 : 0] shl_22_in2_data;
	wire shl_22_in2_ready;
	wire shl_22_in2_valid;
	wire [10 : 0] shl_22_out1_data;
	wire shl_22_out1_ready;
	wire shl_22_out1_valid;
	wire add_23_clk;
	wire add_23_rst;
	wire [11 : 0] add_23_in1_data;
	wire add_23_in1_ready;
	wire add_23_in1_valid;
	wire [11 : 0] add_23_in2_data;
	wire add_23_in2_ready;
	wire add_23_in2_valid;
	wire [11 : 0] add_23_out1_data;
	wire add_23_out1_ready;
	wire add_23_out1_valid;
	wire store_0_clk;
	wire store_0_rst;
	wire [31 : 0] store_0_in1_data;
	wire store_0_in1_ready;
	wire store_0_in1_valid;
	wire [11 : 0] store_0_in2_data;
	wire store_0_in2_ready;
	wire store_0_in2_valid;
	wire [31 : 0] store_0_out1_data;
	wire store_0_out1_ready;
	wire store_0_out1_valid;
	wire [11 : 0] store_0_out2_data;
	wire store_0_out2_ready;
	wire store_0_out2_valid;
	wire cst_9_clk;
	wire cst_9_rst;
	wire cst_9_in1_data;
	wire cst_9_in1_ready;
	wire cst_9_in1_valid;
	wire cst_9_out1_data;
	wire cst_9_out1_ready;
	wire cst_9_out1_valid;
	wire add_26_clk;
	wire add_26_rst;
	wire [5 : 0] add_26_in1_data;
	wire add_26_in1_ready;
	wire add_26_in1_valid;
	wire [5 : 0] add_26_in2_data;
	wire add_26_in2_ready;
	wire add_26_in2_valid;
	wire [5 : 0] add_26_out1_data;
	wire add_26_out1_ready;
	wire add_26_out1_valid;
	wire cst_10_clk;
	wire cst_10_rst;
	wire [5 : 0] cst_10_in1_data;
	wire cst_10_in1_ready;
	wire cst_10_in1_valid;
	wire [5 : 0] cst_10_out1_data;
	wire cst_10_out1_ready;
	wire cst_10_out1_valid;
	wire icmp_27_clk;
	wire icmp_27_rst;
	wire [5 : 0] icmp_27_in1_data;
	wire icmp_27_in1_ready;
	wire icmp_27_in1_valid;
	wire [5 : 0] icmp_27_in2_data;
	wire icmp_27_in2_ready;
	wire icmp_27_in2_valid;
	wire icmp_27_out1_data;
	wire icmp_27_out1_ready;
	wire icmp_27_out1_valid;
	wire cst_11_clk;
	wire cst_11_rst;
	wire cst_11_in1_data;
	wire cst_11_in1_ready;
	wire cst_11_in1_valid;
	wire cst_11_out1_data;
	wire cst_11_out1_ready;
	wire cst_11_out1_valid;
	wire add_29_clk;
	wire add_29_rst;
	wire [5 : 0] add_29_in1_data;
	wire add_29_in1_ready;
	wire add_29_in1_valid;
	wire [5 : 0] add_29_in2_data;
	wire add_29_in2_ready;
	wire add_29_in2_valid;
	wire [5 : 0] add_29_out1_data;
	wire add_29_out1_ready;
	wire add_29_out1_valid;
	wire cst_12_clk;
	wire cst_12_rst;
	wire [5 : 0] cst_12_in1_data;
	wire cst_12_in1_ready;
	wire cst_12_in1_valid;
	wire [5 : 0] cst_12_out1_data;
	wire cst_12_out1_ready;
	wire cst_12_out1_valid;
	wire icmp_30_clk;
	wire icmp_30_rst;
	wire [5 : 0] icmp_30_in1_data;
	wire icmp_30_in1_ready;
	wire icmp_30_in1_valid;
	wire [5 : 0] icmp_30_in2_data;
	wire icmp_30_in2_ready;
	wire icmp_30_in2_valid;
	wire icmp_30_out1_data;
	wire icmp_30_out1_ready;
	wire icmp_30_out1_valid;
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
	wire [5 : 0] phi_n0_in1_data;
	wire phi_n0_in1_ready;
	wire phi_n0_in1_valid;
	wire [5 : 0] phi_n0_out1_data;
	wire phi_n0_out1_ready;
	wire phi_n0_out1_valid;
	wire phi_n1_clk;
	wire phi_n1_rst;
	wire [5 : 0] phi_n1_in1_data;
	wire phi_n1_in1_ready;
	wire phi_n1_in1_valid;
	wire [5 : 0] phi_n1_in2_data;
	wire phi_n1_in2_ready;
	wire phi_n1_in2_valid;
	wire [5 : 0] phi_n1_out1_data;
	wire phi_n1_out1_ready;
	wire phi_n1_out1_valid;
	wire phi_n2_clk;
	wire phi_n2_rst;
	wire [5 : 0] phi_n2_in1_data;
	wire phi_n2_in1_ready;
	wire phi_n2_in1_valid;
	wire [5 : 0] phi_n2_out1_data;
	wire phi_n2_out1_ready;
	wire phi_n2_out1_valid;
	wire phi_n3_clk;
	wire phi_n3_rst;
	wire [5 : 0] phi_n3_in1_data;
	wire phi_n3_in1_ready;
	wire phi_n3_in1_valid;
	wire [5 : 0] phi_n3_out1_data;
	wire phi_n3_out1_ready;
	wire phi_n3_out1_valid;
	wire phi_n4_clk;
	wire phi_n4_rst;
	wire [31 : 0] phi_n4_in1_data;
	wire phi_n4_in1_ready;
	wire phi_n4_in1_valid;
	wire [31 : 0] phi_n4_out1_data;
	wire phi_n4_out1_ready;
	wire phi_n4_out1_valid;
	wire phi_n5_clk;
	wire phi_n5_rst;
	wire [5 : 0] phi_n5_in1_data;
	wire phi_n5_in1_ready;
	wire phi_n5_in1_valid;
	wire [5 : 0] phi_n5_in2_data;
	wire phi_n5_in2_ready;
	wire phi_n5_in2_valid;
	wire [5 : 0] phi_n5_out1_data;
	wire phi_n5_out1_ready;
	wire phi_n5_out1_valid;
	wire phi_n6_clk;
	wire phi_n6_rst;
	wire [5 : 0] phi_n6_in1_data;
	wire phi_n6_in1_ready;
	wire phi_n6_in1_valid;
	wire [5 : 0] phi_n6_in2_data;
	wire phi_n6_in2_ready;
	wire phi_n6_in2_valid;
	wire [5 : 0] phi_n6_out1_data;
	wire phi_n6_out1_ready;
	wire phi_n6_out1_valid;
	wire fork_0_clk;
	wire fork_0_rst;
	wire [5 : 0] fork_0_in1_data;
	wire fork_0_in1_ready;
	wire fork_0_in1_valid;
	wire [5 : 0] fork_0_out1_data;
	wire fork_0_out1_ready;
	wire fork_0_out1_valid;
	wire [5 : 0] fork_0_out2_data;
	wire fork_0_out2_ready;
	wire fork_0_out2_valid;
	wire [5 : 0] fork_0_out3_data;
	wire fork_0_out3_ready;
	wire fork_0_out3_valid;
	wire fork_2_clk;
	wire fork_2_rst;
	wire [5 : 0] fork_2_in1_data;
	wire fork_2_in1_ready;
	wire fork_2_in1_valid;
	wire [5 : 0] fork_2_out1_data;
	wire fork_2_out1_ready;
	wire fork_2_out1_valid;
	wire [5 : 0] fork_2_out2_data;
	wire fork_2_out2_ready;
	wire fork_2_out2_valid;
	wire fork_3_clk;
	wire fork_3_rst;
	wire [5 : 0] fork_3_in1_data;
	wire fork_3_in1_ready;
	wire fork_3_in1_valid;
	wire [5 : 0] fork_3_out1_data;
	wire fork_3_out1_ready;
	wire fork_3_out1_valid;
	wire [5 : 0] fork_3_out2_data;
	wire fork_3_out2_ready;
	wire fork_3_out2_valid;
	wire fork_4_clk;
	wire fork_4_rst;
	wire [5 : 0] fork_4_in1_data;
	wire fork_4_in1_ready;
	wire fork_4_in1_valid;
	wire [5 : 0] fork_4_out1_data;
	wire fork_4_out1_ready;
	wire fork_4_out1_valid;
	wire [5 : 0] fork_4_out2_data;
	wire fork_4_out2_ready;
	wire fork_4_out2_valid;
	wire fork_5_clk;
	wire fork_5_rst;
	wire [5 : 0] fork_5_in1_data;
	wire fork_5_in1_ready;
	wire fork_5_in1_valid;
	wire [5 : 0] fork_5_out1_data;
	wire fork_5_out1_ready;
	wire fork_5_out1_valid;
	wire [5 : 0] fork_5_out2_data;
	wire fork_5_out2_ready;
	wire fork_5_out2_valid;
	wire fork_6_clk;
	wire fork_6_rst;
	wire [5 : 0] fork_6_in1_data;
	wire fork_6_in1_ready;
	wire fork_6_in1_valid;
	wire [5 : 0] fork_6_out1_data;
	wire fork_6_out1_ready;
	wire fork_6_out1_valid;
	wire [5 : 0] fork_6_out2_data;
	wire fork_6_out2_ready;
	wire fork_6_out2_valid;
	wire fork_7_clk;
	wire fork_7_rst;
	wire [5 : 0] fork_7_in1_data;
	wire fork_7_in1_ready;
	wire fork_7_in1_valid;
	wire [5 : 0] fork_7_out1_data;
	wire fork_7_out1_ready;
	wire fork_7_out1_valid;
	wire [5 : 0] fork_7_out2_data;
	wire fork_7_out2_ready;
	wire fork_7_out2_valid;
	wire fork_8_clk;
	wire fork_8_rst;
	wire [5 : 0] fork_8_in1_data;
	wire fork_8_in1_ready;
	wire fork_8_in1_valid;
	wire [5 : 0] fork_8_out1_data;
	wire fork_8_out1_ready;
	wire fork_8_out1_valid;
	wire [5 : 0] fork_8_out2_data;
	wire fork_8_out2_ready;
	wire fork_8_out2_valid;
	wire branch_0_clk;
	wire branch_0_rst;
	wire branch_0_in1_data;
	wire branch_0_in1_ready;
	wire branch_0_in1_valid;
	wire branch_0_in2_data;
	wire branch_0_in2_ready;
	wire branch_0_in2_valid;
	wire branch_0_out1_data;
	wire branch_0_out1_ready;
	wire branch_0_out1_valid;
	wire branch_0_out2_data;
	wire branch_0_out2_ready;
	wire branch_0_out2_valid;
	wire branch_1_clk;
	wire branch_1_rst;
	wire branch_1_in1_data;
	wire branch_1_in1_ready;
	wire branch_1_in1_valid;
	wire branch_1_in2_data;
	wire branch_1_in2_ready;
	wire branch_1_in2_valid;
	wire branch_1_out1_data;
	wire branch_1_out1_ready;
	wire branch_1_out1_valid;
	wire branch_1_out2_data;
	wire branch_1_out2_ready;
	wire branch_1_out2_valid;
	wire branch_2_clk;
	wire branch_2_rst;
	wire [5 : 0] branch_2_in1_data;
	wire branch_2_in1_ready;
	wire branch_2_in1_valid;
	wire branch_2_in2_data;
	wire branch_2_in2_ready;
	wire branch_2_in2_valid;
	wire [5 : 0] branch_2_out1_data;
	wire branch_2_out1_ready;
	wire branch_2_out1_valid;
	wire [5 : 0] branch_2_out2_data;
	wire branch_2_out2_ready;
	wire branch_2_out2_valid;
	wire fork_10_clk;
	wire fork_10_rst;
	wire fork_10_in1_data;
	wire fork_10_in1_ready;
	wire fork_10_in1_valid;
	wire fork_10_out1_data;
	wire fork_10_out1_ready;
	wire fork_10_out1_valid;
	wire fork_10_out2_data;
	wire fork_10_out2_ready;
	wire fork_10_out2_valid;
	wire fork_10_out3_data;
	wire fork_10_out3_ready;
	wire fork_10_out3_valid;
	wire branch_3_clk;
	wire branch_3_rst;
	wire branch_3_in1_data;
	wire branch_3_in1_ready;
	wire branch_3_in1_valid;
	wire branch_3_in2_data;
	wire branch_3_in2_ready;
	wire branch_3_in2_valid;
	wire branch_3_out1_data;
	wire branch_3_out1_ready;
	wire branch_3_out1_valid;
	wire branch_3_out2_data;
	wire branch_3_out2_ready;
	wire branch_3_out2_valid;
	wire branch_4_clk;
	wire branch_4_rst;
	wire branch_4_in1_data;
	wire branch_4_in1_ready;
	wire branch_4_in1_valid;
	wire branch_4_in2_data;
	wire branch_4_in2_ready;
	wire branch_4_in2_valid;
	wire branch_4_out1_data;
	wire branch_4_out1_ready;
	wire branch_4_out1_valid;
	wire branch_4_out2_data;
	wire branch_4_out2_ready;
	wire branch_4_out2_valid;
	wire branch_5_clk;
	wire branch_5_rst;
	wire [5 : 0] branch_5_in1_data;
	wire branch_5_in1_ready;
	wire branch_5_in1_valid;
	wire branch_5_in2_data;
	wire branch_5_in2_ready;
	wire branch_5_in2_valid;
	wire [5 : 0] branch_5_out1_data;
	wire branch_5_out1_ready;
	wire branch_5_out1_valid;
	wire [5 : 0] branch_5_out2_data;
	wire branch_5_out2_ready;
	wire branch_5_out2_valid;
	wire branch_6_clk;
	wire branch_6_rst;
	wire [5 : 0] branch_6_in1_data;
	wire branch_6_in1_ready;
	wire branch_6_in1_valid;
	wire branch_6_in2_data;
	wire branch_6_in2_ready;
	wire branch_6_in2_valid;
	wire [5 : 0] branch_6_out1_data;
	wire branch_6_out1_ready;
	wire branch_6_out1_valid;
	wire [5 : 0] branch_6_out2_data;
	wire branch_6_out2_ready;
	wire branch_6_out2_valid;
	wire fork_11_clk;
	wire fork_11_rst;
	wire fork_11_in1_data;
	wire fork_11_in1_ready;
	wire fork_11_in1_valid;
	wire fork_11_out1_data;
	wire fork_11_out1_ready;
	wire fork_11_out1_valid;
	wire fork_11_out2_data;
	wire fork_11_out2_ready;
	wire fork_11_out2_valid;
	wire fork_11_out3_data;
	wire fork_11_out3_ready;
	wire fork_11_out3_valid;
	wire fork_11_out4_data;
	wire fork_11_out4_ready;
	wire fork_11_out4_valid;
	wire fork_11_out5_data;
	wire fork_11_out5_ready;
	wire fork_11_out5_valid;
	wire branch_7_clk;
	wire branch_7_rst;
	wire [31 : 0] branch_7_in1_data;
	wire branch_7_in1_ready;
	wire branch_7_in1_valid;
	wire branch_7_in2_data;
	wire branch_7_in2_ready;
	wire branch_7_in2_valid;
	wire [31 : 0] branch_7_out1_data;
	wire branch_7_out1_ready;
	wire branch_7_out1_valid;
	wire [31 : 0] branch_7_out2_data;
	wire branch_7_out2_ready;
	wire branch_7_out2_valid;
	wire branch_8_clk;
	wire branch_8_rst;
	wire [5 : 0] branch_8_in1_data;
	wire branch_8_in1_ready;
	wire branch_8_in1_valid;
	wire branch_8_in2_data;
	wire branch_8_in2_ready;
	wire branch_8_in2_valid;
	wire [5 : 0] branch_8_out1_data;
	wire branch_8_out1_ready;
	wire branch_8_out1_valid;
	wire [5 : 0] branch_8_out2_data;
	wire branch_8_out2_ready;
	wire branch_8_out2_valid;
	wire branch_9_clk;
	wire branch_9_rst;
	wire [5 : 0] branch_9_in1_data;
	wire branch_9_in1_ready;
	wire branch_9_in1_valid;
	wire branch_9_in2_data;
	wire branch_9_in2_ready;
	wire branch_9_in2_valid;
	wire [5 : 0] branch_9_out1_data;
	wire branch_9_out1_ready;
	wire branch_9_out1_valid;
	wire [5 : 0] branch_9_out2_data;
	wire branch_9_out2_ready;
	wire branch_9_out2_valid;
	wire branch_10_clk;
	wire branch_10_rst;
	wire [5 : 0] branch_10_in1_data;
	wire branch_10_in1_ready;
	wire branch_10_in1_valid;
	wire branch_10_in2_data;
	wire branch_10_in2_ready;
	wire branch_10_in2_valid;
	wire [5 : 0] branch_10_out1_data;
	wire branch_10_out1_ready;
	wire branch_10_out1_valid;
	wire [5 : 0] branch_10_out2_data;
	wire branch_10_out2_ready;
	wire branch_10_out2_valid;
	wire fork_12_clk;
	wire fork_12_rst;
	wire fork_12_in1_data;
	wire fork_12_in1_ready;
	wire fork_12_in1_valid;
	wire fork_12_out1_data;
	wire fork_12_out1_ready;
	wire fork_12_out1_valid;
	wire fork_12_out2_data;
	wire fork_12_out2_ready;
	wire fork_12_out2_valid;
	wire fork_12_out3_data;
	wire fork_12_out3_ready;
	wire fork_12_out3_valid;
	wire fork_12_out4_data;
	wire fork_12_out4_ready;
	wire fork_12_out4_valid;
	wire fork_12_out5_data;
	wire fork_12_out5_ready;
	wire fork_12_out5_valid;
	wire branch_11_clk;
	wire branch_11_rst;
	wire [5 : 0] branch_11_in1_data;
	wire branch_11_in1_ready;
	wire branch_11_in1_valid;
	wire branch_11_in2_data;
	wire branch_11_in2_ready;
	wire branch_11_in2_valid;
	wire [5 : 0] branch_11_out1_data;
	wire branch_11_out1_ready;
	wire branch_11_out1_valid;
	wire [5 : 0] branch_11_out2_data;
	wire branch_11_out2_ready;
	wire branch_11_out2_valid;
	wire branch_12_clk;
	wire branch_12_rst;
	wire [5 : 0] branch_12_in1_data;
	wire branch_12_in1_ready;
	wire branch_12_in1_valid;
	wire branch_12_in2_data;
	wire branch_12_in2_ready;
	wire branch_12_in2_valid;
	wire [5 : 0] branch_12_out1_data;
	wire branch_12_out1_ready;
	wire branch_12_out1_valid;
	wire [5 : 0] branch_12_out2_data;
	wire branch_12_out2_ready;
	wire branch_12_out2_valid;
	wire fork_13_clk;
	wire fork_13_rst;
	wire fork_13_in1_data;
	wire fork_13_in1_ready;
	wire fork_13_in1_valid;
	wire fork_13_out1_data;
	wire fork_13_out1_ready;
	wire fork_13_out1_valid;
	wire fork_13_out2_data;
	wire fork_13_out2_ready;
	wire fork_13_out2_valid;
	wire fork_13_out3_data;
	wire fork_13_out3_ready;
	wire fork_13_out3_valid;
	wire branch_13_clk;
	wire branch_13_rst;
	wire [5 : 0] branch_13_in1_data;
	wire branch_13_in1_ready;
	wire branch_13_in1_valid;
	wire branch_13_in2_data;
	wire branch_13_in2_ready;
	wire branch_13_in2_valid;
	wire [5 : 0] branch_13_out1_data;
	wire branch_13_out1_ready;
	wire branch_13_out1_valid;
	wire [5 : 0] branch_13_out2_data;
	wire branch_13_out2_ready;
	wire branch_13_out2_valid;
	wire MC_in_a_clk;
	wire MC_in_a_rst;
	wire [11 : 0] MC_in_a_in1_data;
	wire MC_in_a_in1_ready;
	wire MC_in_a_in1_valid;
	wire [31 : 0] MC_in_a_in2_data;
	wire MC_in_a_in2_ready;
	wire MC_in_a_in2_valid;
	wire [11 : 0] MC_in_a_in3_data;
	wire MC_in_a_in3_ready;
	wire MC_in_a_in3_valid;
	wire [31 : 0] MC_in_a_in4_data;
	wire MC_in_a_in4_ready;
	wire MC_in_a_in4_valid;
	wire [31 : 0] MC_in_a_out1_data;
	wire MC_in_a_out1_ready;
	wire MC_in_a_out1_valid;
	wire MC_in_a_out2_data;
	wire MC_in_a_out2_ready;
	wire MC_in_a_out2_valid;
	wire MC_in_b_clk;
	wire MC_in_b_rst;
	wire [11 : 0] MC_in_b_in1_data;
	wire MC_in_b_in1_ready;
	wire MC_in_b_in1_valid;
	wire [31 : 0] MC_in_b_in2_data;
	wire MC_in_b_in2_ready;
	wire MC_in_b_in2_valid;
	wire [11 : 0] MC_in_b_in3_data;
	wire MC_in_b_in3_ready;
	wire MC_in_b_in3_valid;
	wire [31 : 0] MC_in_b_in4_data;
	wire MC_in_b_in4_ready;
	wire MC_in_b_in4_valid;
	wire [31 : 0] MC_in_b_out1_data;
	wire MC_in_b_out1_ready;
	wire MC_in_b_out1_valid;
	wire MC_in_b_out2_data;
	wire MC_in_b_out2_ready;
	wire MC_in_b_out2_valid;
	wire MC_out_c_clk;
	wire MC_out_c_rst;
	wire [31 : 0] MC_out_c_in1_data;
	wire MC_out_c_in1_ready;
	wire MC_out_c_in1_valid;
	wire [11 : 0] MC_out_c_in2_data;
	wire MC_out_c_in2_ready;
	wire MC_out_c_in2_valid;
	wire [31 : 0] MC_out_c_in3_data;
	wire MC_out_c_in3_ready;
	wire MC_out_c_in3_valid;
	wire [11 : 0] MC_out_c_in4_data;
	wire MC_out_c_in4_ready;
	wire MC_out_c_in4_valid;
	wire MC_out_c_out1_data;
	wire MC_out_c_out1_ready;
	wire MC_out_c_out1_valid;
	wire [31 : 0] MC_out_c_out2_data;
	wire MC_out_c_out2_ready;
	wire MC_out_c_out2_valid;
	wire cst_13_clk;
	wire cst_13_rst;
	wire cst_13_in1_data;
	wire cst_13_in1_ready;
	wire cst_13_in1_valid;
	wire cst_13_out1_data;
	wire cst_13_out1_ready;
	wire cst_13_out1_valid;
	wire end_0_clk;
	wire end_0_rst;
	wire end_0_in1_data;
	wire end_0_in1_ready;
	wire end_0_in1_valid;
	wire end_0_in2_data;
	wire end_0_in2_ready;
	wire end_0_in2_valid;
	wire end_0_in3_data;
	wire end_0_in3_ready;
	wire end_0_in3_valid;
	wire end_0_in4_data;
	wire end_0_in4_ready;
	wire end_0_in4_valid;
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
	wire forkC_16_clk;
	wire forkC_16_rst;
	wire forkC_16_in1_data;
	wire forkC_16_in1_ready;
	wire forkC_16_in1_valid;
	wire forkC_16_out1_data;
	wire forkC_16_out1_ready;
	wire forkC_16_out1_valid;
	wire forkC_16_out2_data;
	wire forkC_16_out2_ready;
	wire forkC_16_out2_valid;
	wire forkC_16_out3_data;
	wire forkC_16_out3_ready;
	wire forkC_16_out3_valid;
	wire branchC_14_clk;
	wire branchC_14_rst;
	wire branchC_14_in1_data;
	wire branchC_14_in1_ready;
	wire branchC_14_in1_valid;
	wire branchC_14_in2_data;
	wire branchC_14_in2_ready;
	wire branchC_14_in2_valid;
	wire branchC_14_out1_data;
	wire branchC_14_out1_ready;
	wire branchC_14_out1_valid;
	wire branchC_14_out2_data;
	wire branchC_14_out2_ready;
	wire branchC_14_out2_valid;
	wire fork_17_clk;
	wire fork_17_rst;
	wire fork_17_in1_data;
	wire fork_17_in1_ready;
	wire fork_17_in1_valid;
	wire fork_17_out1_data;
	wire fork_17_out1_ready;
	wire fork_17_out1_valid;
	wire fork_17_out2_data;
	wire fork_17_out2_ready;
	wire fork_17_out2_valid;
	wire phiC_7_clk;
	wire phiC_7_rst;
	wire phiC_7_in1_data;
	wire phiC_7_in1_ready;
	wire phiC_7_in1_valid;
	wire phiC_7_in2_data;
	wire phiC_7_in2_ready;
	wire phiC_7_in2_valid;
	wire phiC_7_out1_data;
	wire phiC_7_out1_ready;
	wire phiC_7_out1_valid;
	wire phiC_7_out2_data;
	wire phiC_7_out2_ready;
	wire phiC_7_out2_valid;
	wire forkC_18_clk;
	wire forkC_18_rst;
	wire forkC_18_in1_data;
	wire forkC_18_in1_ready;
	wire forkC_18_in1_valid;
	wire forkC_18_out1_data;
	wire forkC_18_out1_ready;
	wire forkC_18_out1_valid;
	wire forkC_18_out2_data;
	wire forkC_18_out2_ready;
	wire forkC_18_out2_valid;
	wire forkC_18_out3_data;
	wire forkC_18_out3_ready;
	wire forkC_18_out3_valid;
	wire branchC_15_clk;
	wire branchC_15_rst;
	wire branchC_15_in1_data;
	wire branchC_15_in1_ready;
	wire branchC_15_in1_valid;
	wire branchC_15_in2_data;
	wire branchC_15_in2_ready;
	wire branchC_15_in2_valid;
	wire branchC_15_out1_data;
	wire branchC_15_out1_ready;
	wire branchC_15_out1_valid;
	wire branchC_15_out2_data;
	wire branchC_15_out2_ready;
	wire branchC_15_out2_valid;
	wire phiC_8_clk;
	wire phiC_8_rst;
	wire phiC_8_in1_data;
	wire phiC_8_in1_ready;
	wire phiC_8_in1_valid;
	wire phiC_8_in2_data;
	wire phiC_8_in2_ready;
	wire phiC_8_in2_valid;
	wire phiC_8_out1_data;
	wire phiC_8_out1_ready;
	wire phiC_8_out1_valid;
	wire phiC_8_out2_data;
	wire phiC_8_out2_ready;
	wire phiC_8_out2_valid;
	wire forkC_19_clk;
	wire forkC_19_rst;
	wire forkC_19_in1_data;
	wire forkC_19_in1_ready;
	wire forkC_19_in1_valid;
	wire forkC_19_out1_data;
	wire forkC_19_out1_ready;
	wire forkC_19_out1_valid;
	wire forkC_19_out2_data;
	wire forkC_19_out2_ready;
	wire forkC_19_out2_valid;
	wire forkC_19_out3_data;
	wire forkC_19_out3_ready;
	wire forkC_19_out3_valid;
	wire forkC_19_out4_data;
	wire forkC_19_out4_ready;
	wire forkC_19_out4_valid;
	wire branchC_16_clk;
	wire branchC_16_rst;
	wire branchC_16_in1_data;
	wire branchC_16_in1_ready;
	wire branchC_16_in1_valid;
	wire branchC_16_in2_data;
	wire branchC_16_in2_ready;
	wire branchC_16_in2_valid;
	wire branchC_16_out1_data;
	wire branchC_16_out1_ready;
	wire branchC_16_out1_valid;
	wire branchC_16_out2_data;
	wire branchC_16_out2_ready;
	wire branchC_16_out2_valid;
	wire phiC_9_clk;
	wire phiC_9_rst;
	wire phiC_9_in1_data;
	wire phiC_9_in1_ready;
	wire phiC_9_in1_valid;
	wire phiC_9_in2_data;
	wire phiC_9_in2_ready;
	wire phiC_9_in2_valid;
	wire phiC_9_out1_data;
	wire phiC_9_out1_ready;
	wire phiC_9_out1_valid;
	wire phiC_9_out2_data;
	wire phiC_9_out2_ready;
	wire phiC_9_out2_valid;
	wire branchC_17_clk;
	wire branchC_17_rst;
	wire branchC_17_in1_data;
	wire branchC_17_in1_ready;
	wire branchC_17_in1_valid;
	wire branchC_17_in2_data;
	wire branchC_17_in2_ready;
	wire branchC_17_in2_valid;
	wire branchC_17_out1_data;
	wire branchC_17_out1_ready;
	wire branchC_17_out1_valid;
	wire branchC_17_out2_data;
	wire branchC_17_out2_ready;
	wire branchC_17_out2_valid;
	wire phiC_10_clk;
	wire phiC_10_rst;
	wire phiC_10_in1_data;
	wire phiC_10_in1_ready;
	wire phiC_10_in1_valid;
	wire phiC_10_out1_data;
	wire phiC_10_out1_ready;
	wire phiC_10_out1_valid;
	wire forkC_21_clk;
	wire forkC_21_rst;
	wire forkC_21_in1_data;
	wire forkC_21_in1_ready;
	wire forkC_21_in1_valid;
	wire forkC_21_out1_data;
	wire forkC_21_out1_ready;
	wire forkC_21_out1_valid;
	wire forkC_21_out2_data;
	wire forkC_21_out2_ready;
	wire forkC_21_out2_valid;
	wire branchC_18_clk;
	wire branchC_18_rst;
	wire branchC_18_in1_data;
	wire branchC_18_in1_ready;
	wire branchC_18_in1_valid;
	wire branchC_18_in2_data;
	wire branchC_18_in2_ready;
	wire branchC_18_in2_valid;
	wire branchC_18_out1_data;
	wire branchC_18_out1_ready;
	wire branchC_18_out1_valid;
	wire branchC_18_out2_data;
	wire branchC_18_out2_ready;
	wire branchC_18_out2_valid;
	wire phiC_11_clk;
	wire phiC_11_rst;
	wire phiC_11_in1_data;
	wire phiC_11_in1_ready;
	wire phiC_11_in1_valid;
	wire phiC_11_out1_data;
	wire phiC_11_out1_ready;
	wire phiC_11_out1_valid;
	wire branchC_19_clk;
	wire branchC_19_rst;
	wire branchC_19_in1_data;
	wire branchC_19_in1_ready;
	wire branchC_19_in1_valid;
	wire branchC_19_in2_data;
	wire branchC_19_in2_ready;
	wire branchC_19_in2_valid;
	wire branchC_19_out1_data;
	wire branchC_19_out1_ready;
	wire branchC_19_out1_valid;
	wire branchC_19_out2_data;
	wire branchC_19_out2_ready;
	wire branchC_19_out2_valid;
	wire fork_23_clk;
	wire fork_23_rst;
	wire fork_23_in1_data;
	wire fork_23_in1_ready;
	wire fork_23_in1_valid;
	wire fork_23_out1_data;
	wire fork_23_out1_ready;
	wire fork_23_out1_valid;
	wire fork_23_out2_data;
	wire fork_23_out2_ready;
	wire fork_23_out2_valid;
	wire phiC_12_clk;
	wire phiC_12_rst;
	wire phiC_12_in1_data;
	wire phiC_12_in1_ready;
	wire phiC_12_in1_valid;
	wire phiC_12_out1_data;
	wire phiC_12_out1_ready;
	wire phiC_12_out1_valid;
	wire sink_0_clk;
	wire sink_0_rst;
	wire sink_0_in1_data;
	wire sink_0_in1_ready;
	wire sink_0_in1_valid;
	wire sink_1_clk;
	wire sink_1_rst;
	wire sink_1_in1_data;
	wire sink_1_in1_ready;
	wire sink_1_in1_valid;
	wire sink_2_clk;
	wire sink_2_rst;
	wire [5 : 0] sink_2_in1_data;
	wire sink_2_in1_ready;
	wire sink_2_in1_valid;
	wire sink_3_clk;
	wire sink_3_rst;
	wire sink_3_in1_data;
	wire sink_3_in1_ready;
	wire sink_3_in1_valid;
	wire sink_4_clk;
	wire sink_4_rst;
	wire sink_4_in1_data;
	wire sink_4_in1_ready;
	wire sink_4_in1_valid;
	wire sink_5_clk;
	wire sink_5_rst;
	wire [5 : 0] sink_5_in1_data;
	wire sink_5_in1_ready;
	wire sink_5_in1_valid;
	wire sink_6_clk;
	wire sink_6_rst;
	wire [5 : 0] sink_6_in1_data;
	wire sink_6_in1_ready;
	wire sink_6_in1_valid;
	wire sink_7_clk;
	wire sink_7_rst;
	wire [5 : 0] sink_7_in1_data;
	wire sink_7_in1_ready;
	wire sink_7_in1_valid;
	wire sink_8_clk;
	wire sink_8_rst;
	wire [5 : 0] sink_8_in1_data;
	wire sink_8_in1_ready;
	wire sink_8_in1_valid;
	wire sink_9_clk;
	wire sink_9_rst;
	wire [5 : 0] sink_9_in1_data;
	wire sink_9_in1_ready;
	wire sink_9_in1_valid;
	wire sink_10_clk;
	wire sink_10_rst;
	wire sink_10_in1_data;
	wire sink_10_in1_ready;
	wire sink_10_in1_valid;
	wire sink_11_clk;
	wire sink_11_rst;
	wire sink_11_in1_data;
	wire sink_11_in1_ready;
	wire sink_11_in1_valid;
	wire sink_12_clk;
	wire sink_12_rst;
	wire sink_12_in1_data;
	wire sink_12_in1_ready;
	wire sink_12_in1_valid;
	wire source_0_clk;
	wire source_0_rst;
	wire [2 : 0] source_0_out1_data;
	wire source_0_out1_ready;
	wire source_0_out1_valid;
	wire source_1_clk;
	wire source_1_rst;
	wire [2 : 0] source_1_out1_data;
	wire source_1_out1_ready;
	wire source_1_out1_valid;
	wire source_2_clk;
	wire source_2_rst;
	wire source_2_out1_data;
	wire source_2_out1_ready;
	wire source_2_out1_valid;
	wire source_3_clk;
	wire source_3_rst;
	wire [5 : 0] source_3_out1_data;
	wire source_3_out1_ready;
	wire source_3_out1_valid;
	wire source_4_clk;
	wire source_4_rst;
	wire [2 : 0] source_4_out1_data;
	wire source_4_out1_ready;
	wire source_4_out1_valid;
	wire source_5_clk;
	wire source_5_rst;
	wire source_5_out1_data;
	wire source_5_out1_ready;
	wire source_5_out1_valid;
	wire source_6_clk;
	wire source_6_rst;
	wire [5 : 0] source_6_out1_data;
	wire source_6_out1_ready;
	wire source_6_out1_valid;
	wire source_7_clk;
	wire source_7_rst;
	wire source_7_out1_data;
	wire source_7_out1_ready;
	wire source_7_out1_valid;
	wire source_8_clk;
	wire source_8_rst;
	wire [5 : 0] source_8_out1_data;
	wire source_8_out1_ready;
	wire source_8_out1_valid;
	wire fork_27_clk;
	wire fork_27_rst;
	wire fork_27_in1_data;
	wire fork_27_in1_ready;
	wire fork_27_in1_valid;
	wire fork_27_out1_data;
	wire fork_27_out1_ready;
	wire fork_27_out1_valid;
	wire fork_27_out2_data;
	wire fork_27_out2_ready;
	wire fork_27_out2_valid;
	wire Buffer_50_clk;
	wire Buffer_50_rst;
	wire [5 : 0] Buffer_50_in1_data;
	wire Buffer_50_in1_ready;
	wire Buffer_50_in1_valid;
	wire [5 : 0] Buffer_50_out1_data;
	wire Buffer_50_out1_ready;
	wire Buffer_50_out1_valid;
	wire Buffer_51_clk;
	wire Buffer_51_rst;
	wire [5 : 0] Buffer_51_in1_data;
	wire Buffer_51_in1_ready;
	wire Buffer_51_in1_valid;
	wire [5 : 0] Buffer_51_out1_data;
	wire Buffer_51_out1_ready;
	wire Buffer_51_out1_valid;
	wire Buffer_52_clk;
	wire Buffer_52_rst;
	wire [5 : 0] Buffer_52_in1_data;
	wire Buffer_52_in1_ready;
	wire Buffer_52_in1_valid;
	wire [5 : 0] Buffer_52_out1_data;
	wire Buffer_52_out1_ready;
	wire Buffer_52_out1_valid;
	wire Buffer_53_clk;
	wire Buffer_53_rst;
	wire Buffer_53_in1_data;
	wire Buffer_53_in1_ready;
	wire Buffer_53_in1_valid;
	wire Buffer_53_out1_data;
	wire Buffer_53_out1_ready;
	wire Buffer_53_out1_valid;
	wire Buffer_54_clk;
	wire Buffer_54_rst;
	wire Buffer_54_in1_data;
	wire Buffer_54_in1_ready;
	wire Buffer_54_in1_valid;
	wire Buffer_54_out1_data;
	wire Buffer_54_out1_ready;
	wire Buffer_54_out1_valid;
	wire Buffer_55_clk;
	wire Buffer_55_rst;
	wire [5 : 0] Buffer_55_in1_data;
	wire Buffer_55_in1_ready;
	wire Buffer_55_in1_valid;
	wire [5 : 0] Buffer_55_out1_data;
	wire Buffer_55_out1_ready;
	wire Buffer_55_out1_valid;
	wire Buffer_56_clk;
	wire Buffer_56_rst;
	wire Buffer_56_in1_data;
	wire Buffer_56_in1_ready;
	wire Buffer_56_in1_valid;
	wire Buffer_56_out1_data;
	wire Buffer_56_out1_ready;
	wire Buffer_56_out1_valid;
	wire Buffer_57_clk;
	wire Buffer_57_rst;
	wire [31 : 0] Buffer_57_in1_data;
	wire Buffer_57_in1_ready;
	wire Buffer_57_in1_valid;
	wire [31 : 0] Buffer_57_out1_data;
	wire Buffer_57_out1_ready;
	wire Buffer_57_out1_valid;
	wire Buffer_58_clk;
	wire Buffer_58_rst;
	wire [5 : 0] Buffer_58_in1_data;
	wire Buffer_58_in1_ready;
	wire Buffer_58_in1_valid;
	wire [5 : 0] Buffer_58_out1_data;
	wire Buffer_58_out1_ready;
	wire Buffer_58_out1_valid;
	wire Buffer_59_clk;
	wire Buffer_59_rst;
	wire [5 : 0] Buffer_59_in1_data;
	wire Buffer_59_in1_ready;
	wire Buffer_59_in1_valid;
	wire [5 : 0] Buffer_59_out1_data;
	wire Buffer_59_out1_ready;
	wire Buffer_59_out1_valid;
	assign Buffer_60_clk = clk;
	assign Buffer_60_rst = rst;
	assign fork_2_in1_data = Buffer_60__fork_2__data__0__anchor__in;
	assign Buffer_60__fork_2__data__0__anchor__out = Buffer_60_out1_data;
	assign fork_2_in1_valid = Buffer_60__fork_2__valid__0__anchor__in;
	assign Buffer_60__fork_2__valid__0__anchor__out = Buffer_60_out1_valid;
	assign Buffer_60_out1_ready = Buffer_60__fork_2__ready__0__anchor__in;
	assign Buffer_60__fork_2__ready__0__anchor__out = fork_2_in1_ready;
	assign brCst_block1_clk = clk;
	assign brCst_block1_rst = rst;
	assign fork_17_in1_data = brCst_block1__fork_17__data__0__anchor__in;
	assign brCst_block1__fork_17__data__0__anchor__out = brCst_block1_out1_data;
	assign fork_17_in1_valid = brCst_block1__fork_17__valid__0__anchor__in;
	assign brCst_block1__fork_17__valid__0__anchor__out = brCst_block1_out1_valid;
	assign brCst_block1_out1_ready = brCst_block1__fork_17__ready__0__anchor__in;
	assign brCst_block1__fork_17__ready__0__anchor__out = fork_17_in1_ready;
	assign cst_0_clk = clk;
	assign cst_0_rst = rst;
	assign branch_0_in1_data = cst_0__branch_0__data__0__anchor__in;
	assign cst_0__branch_0__data__0__anchor__out = cst_0_out1_data;
	assign branch_0_in1_valid = cst_0__branch_0__valid__0__anchor__in;
	assign cst_0__branch_0__valid__0__anchor__out = cst_0_out1_valid;
	assign cst_0_out1_ready = cst_0__branch_0__ready__0__anchor__in;
	assign cst_0__branch_0__ready__0__anchor__out = branch_0_in1_ready;
	assign phi_1_clk = clk;
	assign phi_1_rst = rst;
	assign branch_2_in1_data = phi_1__branch_2__data__0__anchor__in;
	assign phi_1__branch_2__data__0__anchor__out = phi_1_out1_data;
	assign branch_2_in1_valid = phi_1__branch_2__valid__0__anchor__in;
	assign phi_1__branch_2__valid__0__anchor__out = phi_1_out1_valid;
	assign phi_1_out1_ready = phi_1__branch_2__ready__0__anchor__in;
	assign phi_1__branch_2__ready__0__anchor__out = branch_2_in1_ready;
	assign brCst_block2_clk = clk;
	assign brCst_block2_rst = rst;
	assign fork_10_in1_data = brCst_block2__fork_10__data__0__anchor__in;
	assign brCst_block2__fork_10__data__0__anchor__out = brCst_block2_out1_data;
	assign fork_10_in1_valid = brCst_block2__fork_10__valid__0__anchor__in;
	assign brCst_block2__fork_10__valid__0__anchor__out = brCst_block2_out1_valid;
	assign brCst_block2_out1_ready = brCst_block2__fork_10__ready__0__anchor__in;
	assign brCst_block2__fork_10__ready__0__anchor__out = fork_10_in1_ready;
	assign cst_1_clk = clk;
	assign cst_1_rst = rst;
	assign branch_1_in1_data = cst_1__branch_1__data__0__anchor__in;
	assign cst_1__branch_1__data__0__anchor__out = cst_1_out1_data;
	assign branch_1_in1_valid = cst_1__branch_1__valid__0__anchor__in;
	assign cst_1__branch_1__valid__0__anchor__out = cst_1_out1_valid;
	assign cst_1_out1_ready = cst_1__branch_1__ready__0__anchor__in;
	assign cst_1__branch_1__ready__0__anchor__out = branch_1_in1_ready;
	assign phi_3_clk = clk;
	assign phi_3_rst = rst;
	assign branch_5_in1_data = phi_3__branch_5__data__0__anchor__in;
	assign phi_3__branch_5__data__0__anchor__out = phi_3_out1_data;
	assign branch_5_in1_valid = phi_3__branch_5__valid__0__anchor__in;
	assign phi_3__branch_5__valid__0__anchor__out = phi_3_out1_valid;
	assign phi_3_out1_ready = phi_3__branch_5__ready__0__anchor__in;
	assign phi_3__branch_5__ready__0__anchor__out = branch_5_in1_ready;
	assign brCst_block3_clk = clk;
	assign brCst_block3_rst = rst;
	assign fork_11_in1_data = brCst_block3__fork_11__data__0__anchor__in;
	assign brCst_block3__fork_11__data__0__anchor__out = brCst_block3_out1_data;
	assign fork_11_in1_valid = brCst_block3__fork_11__valid__0__anchor__in;
	assign brCst_block3__fork_11__valid__0__anchor__out = brCst_block3_out1_valid;
	assign brCst_block3_out1_ready = brCst_block3__fork_11__ready__0__anchor__in;
	assign brCst_block3__fork_11__ready__0__anchor__out = fork_11_in1_ready;
	assign cst_2_clk = clk;
	assign cst_2_rst = rst;
	assign branch_3_in1_data = cst_2__branch_3__data__0__anchor__in;
	assign cst_2__branch_3__data__0__anchor__out = cst_2_out1_data;
	assign branch_3_in1_valid = cst_2__branch_3__valid__0__anchor__in;
	assign cst_2__branch_3__valid__0__anchor__out = cst_2_out1_valid;
	assign cst_2_out1_ready = cst_2__branch_3__ready__0__anchor__in;
	assign cst_2__branch_3__ready__0__anchor__out = branch_3_in1_ready;
	assign phi_5_clk = clk;
	assign phi_5_rst = rst;
	assign add_18_in1_data = phi_5__add_18__data__0__anchor__in;
	assign phi_5__add_18__data__0__anchor__out = phi_5_out1_data;
	assign add_18_in1_valid = phi_5__add_18__valid__0__anchor__in;
	assign phi_5__add_18__valid__0__anchor__out = phi_5_out1_valid;
	assign phi_5_out1_ready = phi_5__add_18__ready__0__anchor__in;
	assign phi_5__add_18__ready__0__anchor__out = add_18_in1_ready;
	assign cst_3_clk = clk;
	assign cst_3_rst = rst;
	assign branch_4_in1_data = cst_3__branch_4__data__0__anchor__in;
	assign cst_3__branch_4__data__0__anchor__out = cst_3_out1_data;
	assign branch_4_in1_valid = cst_3__branch_4__valid__0__anchor__in;
	assign cst_3__branch_4__valid__0__anchor__out = cst_3_out1_valid;
	assign cst_3_out1_ready = cst_3__branch_4__ready__0__anchor__in;
	assign cst_3__branch_4__ready__0__anchor__out = branch_4_in1_ready;
	assign phi_6_clk = clk;
	assign phi_6_rst = rst;
	assign fork_0_in1_data = phi_6__fork_0__data__0__anchor__in;
	assign phi_6__fork_0__data__0__anchor__out = phi_6_out1_data;
	assign fork_0_in1_valid = phi_6__fork_0__valid__0__anchor__in;
	assign phi_6__fork_0__valid__0__anchor__out = phi_6_out1_valid;
	assign phi_6_out1_ready = phi_6__fork_0__ready__0__anchor__in;
	assign phi_6__fork_0__ready__0__anchor__out = fork_0_in1_ready;
	assign cst_4_clk = clk;
	assign cst_4_rst = rst;
	assign shl_7_in2_data = cst_4__shl_7__data__0__anchor__in;
	assign cst_4__shl_7__data__0__anchor__out = cst_4_out1_data;
	assign shl_7_in2_valid = cst_4__shl_7__valid__0__anchor__in;
	assign cst_4__shl_7__valid__0__anchor__out = cst_4_out1_valid;
	assign cst_4_out1_ready = cst_4__shl_7__ready__0__anchor__in;
	assign cst_4__shl_7__ready__0__anchor__out = shl_7_in2_ready;
	assign shl_7_clk = clk;
	assign shl_7_rst = rst;
	assign add_8_in1_data = shl_7__add_8__data__0__anchor__in;
	assign shl_7__add_8__data__0__anchor__out = shl_7_out1_data;
	assign add_8_in1_valid = shl_7__add_8__valid__0__anchor__in;
	assign shl_7__add_8__valid__0__anchor__out = shl_7_out1_valid;
	assign shl_7_out1_ready = shl_7__add_8__ready__0__anchor__in;
	assign shl_7__add_8__ready__0__anchor__out = add_8_in1_ready;
	assign add_8_clk = clk;
	assign add_8_rst = rst;
	assign load_11_in2_data = add_8__load_11__data__0__anchor__in;
	assign add_8__load_11__data__0__anchor__out = add_8_out1_data;
	assign load_11_in2_valid = add_8__load_11__valid__0__anchor__in;
	assign add_8__load_11__valid__0__anchor__out = add_8_out1_valid;
	assign add_8_out1_ready = add_8__load_11__ready__0__anchor__in;
	assign add_8__load_11__ready__0__anchor__out = load_11_in2_ready;
	assign load_11_clk = clk;
	assign load_11_rst = rst;
	assign mul_17_in1_data = load_11__mul_17__data__0__anchor__in;
	assign load_11__mul_17__data__0__anchor__out = load_11_out1_data;
	assign mul_17_in1_valid = load_11__mul_17__valid__0__anchor__in;
	assign load_11__mul_17__valid__0__anchor__out = load_11_out1_valid;
	assign load_11_out1_ready = load_11__mul_17__ready__0__anchor__in;
	assign load_11__mul_17__ready__0__anchor__out = mul_17_in1_ready;
	assign MC_in_a_in1_data = load_11__MC_in_a__data__0__anchor__in;
	assign load_11__MC_in_a__data__0__anchor__out = load_11_out2_data;
	assign MC_in_a_in1_valid = load_11__MC_in_a__valid__0__anchor__in;
	assign load_11__MC_in_a__valid__0__anchor__out = load_11_out2_valid;
	assign load_11_out2_ready = load_11__MC_in_a__ready__0__anchor__in;
	assign load_11__MC_in_a__ready__0__anchor__out = MC_in_a_in1_ready;
	assign cst_5_clk = clk;
	assign cst_5_rst = rst;
	assign shl_12_in2_data = cst_5__shl_12__data__0__anchor__in;
	assign cst_5__shl_12__data__0__anchor__out = cst_5_out1_data;
	assign shl_12_in2_valid = cst_5__shl_12__valid__0__anchor__in;
	assign cst_5__shl_12__valid__0__anchor__out = cst_5_out1_valid;
	assign cst_5_out1_ready = cst_5__shl_12__ready__0__anchor__in;
	assign cst_5__shl_12__ready__0__anchor__out = shl_12_in2_ready;
	assign shl_12_clk = clk;
	assign shl_12_rst = rst;
	assign add_13_in1_data = shl_12__add_13__data__0__anchor__in;
	assign shl_12__add_13__data__0__anchor__out = shl_12_out1_data;
	assign add_13_in1_valid = shl_12__add_13__valid__0__anchor__in;
	assign shl_12__add_13__valid__0__anchor__out = shl_12_out1_valid;
	assign shl_12_out1_ready = shl_12__add_13__ready__0__anchor__in;
	assign shl_12__add_13__ready__0__anchor__out = add_13_in1_ready;
	assign add_13_clk = clk;
	assign add_13_rst = rst;
	assign load_16_in2_data = add_13__load_16__data__0__anchor__in;
	assign add_13__load_16__data__0__anchor__out = add_13_out1_data;
	assign load_16_in2_valid = add_13__load_16__valid__0__anchor__in;
	assign add_13__load_16__valid__0__anchor__out = add_13_out1_valid;
	assign add_13_out1_ready = add_13__load_16__ready__0__anchor__in;
	assign add_13__load_16__ready__0__anchor__out = load_16_in2_ready;
	assign load_16_clk = clk;
	assign load_16_rst = rst;
	assign mul_17_in2_data = load_16__mul_17__data__0__anchor__in;
	assign load_16__mul_17__data__0__anchor__out = load_16_out1_data;
	assign mul_17_in2_valid = load_16__mul_17__valid__0__anchor__in;
	assign load_16__mul_17__valid__0__anchor__out = load_16_out1_valid;
	assign load_16_out1_ready = load_16__mul_17__ready__0__anchor__in;
	assign load_16__mul_17__ready__0__anchor__out = mul_17_in2_ready;
	assign MC_in_b_in1_data = load_16__MC_in_b__data__0__anchor__in;
	assign load_16__MC_in_b__data__0__anchor__out = load_16_out2_data;
	assign MC_in_b_in1_valid = load_16__MC_in_b__valid__0__anchor__in;
	assign load_16__MC_in_b__valid__0__anchor__out = load_16_out2_valid;
	assign load_16_out2_ready = load_16__MC_in_b__ready__0__anchor__in;
	assign load_16__MC_in_b__ready__0__anchor__out = MC_in_b_in1_ready;
	assign mul_17_clk = clk;
	assign mul_17_rst = rst;
	assign add_18_in2_data = mul_17__add_18__data__0__anchor__in;
	assign mul_17__add_18__data__0__anchor__out = mul_17_out1_data;
	assign add_18_in2_valid = mul_17__add_18__valid__0__anchor__in;
	assign mul_17__add_18__valid__0__anchor__out = mul_17_out1_valid;
	assign mul_17_out1_ready = mul_17__add_18__ready__0__anchor__in;
	assign mul_17__add_18__ready__0__anchor__out = add_18_in2_ready;
	assign add_18_clk = clk;
	assign add_18_rst = rst;
	assign branch_7_in1_data = add_18__branch_7__data__0__anchor__in;
	assign add_18__branch_7__data__0__anchor__out = add_18_out1_data;
	assign branch_7_in1_valid = add_18__branch_7__valid__0__anchor__in;
	assign add_18__branch_7__valid__0__anchor__out = add_18_out1_valid;
	assign add_18_out1_ready = add_18__branch_7__ready__0__anchor__in;
	assign add_18__branch_7__ready__0__anchor__out = branch_7_in1_ready;
	assign cst_6_clk = clk;
	assign cst_6_rst = rst;
	assign add_19_in2_data = cst_6__add_19__data__0__anchor__in;
	assign cst_6__add_19__data__0__anchor__out = cst_6_out1_data;
	assign add_19_in2_valid = cst_6__add_19__valid__0__anchor__in;
	assign cst_6__add_19__valid__0__anchor__out = cst_6_out1_valid;
	assign cst_6_out1_ready = cst_6__add_19__ready__0__anchor__in;
	assign cst_6__add_19__ready__0__anchor__out = add_19_in2_ready;
	assign add_19_clk = clk;
	assign add_19_rst = rst;
	assign Buffer_60_in1_data = add_19__Buffer_60__data__0__anchor__in;
	assign add_19__Buffer_60__data__0__anchor__out = add_19_out1_data;
	assign Buffer_60_in1_valid = add_19__Buffer_60__valid__0__anchor__in;
	assign add_19__Buffer_60__valid__0__anchor__out = add_19_out1_valid;
	assign add_19_out1_ready = add_19__Buffer_60__ready__0__anchor__in;
	assign add_19__Buffer_60__ready__0__anchor__out = Buffer_60_in1_ready;
	assign cst_7_clk = clk;
	assign cst_7_rst = rst;
	assign icmp_20_in2_data = cst_7__icmp_20__data__0__anchor__in;
	assign cst_7__icmp_20__data__0__anchor__out = cst_7_out1_data;
	assign icmp_20_in2_valid = cst_7__icmp_20__valid__0__anchor__in;
	assign cst_7__icmp_20__valid__0__anchor__out = cst_7_out1_valid;
	assign cst_7_out1_ready = cst_7__icmp_20__ready__0__anchor__in;
	assign cst_7__icmp_20__ready__0__anchor__out = icmp_20_in2_ready;
	assign icmp_20_clk = clk;
	assign icmp_20_rst = rst;
	assign fork_12_in1_data = icmp_20__fork_12__data__0__anchor__in;
	assign icmp_20__fork_12__data__0__anchor__out = icmp_20_out1_data;
	assign fork_12_in1_valid = icmp_20__fork_12__valid__0__anchor__in;
	assign icmp_20__fork_12__valid__0__anchor__out = icmp_20_out1_valid;
	assign icmp_20_out1_ready = icmp_20__fork_12__ready__0__anchor__in;
	assign icmp_20__fork_12__ready__0__anchor__out = fork_12_in1_ready;
	assign cst_8_clk = clk;
	assign cst_8_rst = rst;
	assign shl_22_in2_data = cst_8__shl_22__data__0__anchor__in;
	assign cst_8__shl_22__data__0__anchor__out = cst_8_out1_data;
	assign shl_22_in2_valid = cst_8__shl_22__valid__0__anchor__in;
	assign cst_8__shl_22__valid__0__anchor__out = cst_8_out1_valid;
	assign cst_8_out1_ready = cst_8__shl_22__ready__0__anchor__in;
	assign cst_8__shl_22__ready__0__anchor__out = shl_22_in2_ready;
	assign shl_22_clk = clk;
	assign shl_22_rst = rst;
	assign add_23_in1_data = shl_22__add_23__data__0__anchor__in;
	assign shl_22__add_23__data__0__anchor__out = shl_22_out1_data;
	assign add_23_in1_valid = shl_22__add_23__valid__0__anchor__in;
	assign shl_22__add_23__valid__0__anchor__out = shl_22_out1_valid;
	assign shl_22_out1_ready = shl_22__add_23__ready__0__anchor__in;
	assign shl_22__add_23__ready__0__anchor__out = add_23_in1_ready;
	assign add_23_clk = clk;
	assign add_23_rst = rst;
	assign store_0_in2_data = add_23__store_0__data__0__anchor__in;
	assign add_23__store_0__data__0__anchor__out = add_23_out1_data;
	assign store_0_in2_valid = add_23__store_0__valid__0__anchor__in;
	assign add_23__store_0__valid__0__anchor__out = add_23_out1_valid;
	assign add_23_out1_ready = add_23__store_0__ready__0__anchor__in;
	assign add_23__store_0__ready__0__anchor__out = store_0_in2_ready;
	assign store_0_clk = clk;
	assign store_0_rst = rst;
	assign MC_out_c_in3_data = store_0__MC_out_c__data__0__anchor__in;
	assign store_0__MC_out_c__data__0__anchor__out = store_0_out1_data;
	assign MC_out_c_in3_valid = store_0__MC_out_c__valid__0__anchor__in;
	assign store_0__MC_out_c__valid__0__anchor__out = store_0_out1_valid;
	assign store_0_out1_ready = store_0__MC_out_c__ready__0__anchor__in;
	assign store_0__MC_out_c__ready__0__anchor__out = MC_out_c_in3_ready;
	assign MC_out_c_in2_data = store_0__MC_out_c__data__1__anchor__in;
	assign store_0__MC_out_c__data__1__anchor__out = store_0_out2_data;
	assign MC_out_c_in2_valid = store_0__MC_out_c__valid__1__anchor__in;
	assign store_0__MC_out_c__valid__1__anchor__out = store_0_out2_valid;
	assign store_0_out2_ready = store_0__MC_out_c__ready__1__anchor__in;
	assign store_0__MC_out_c__ready__1__anchor__out = MC_out_c_in2_ready;
	assign cst_9_clk = clk;
	assign cst_9_rst = rst;
	assign add_26_in2_data = cst_9__add_26__data__0__anchor__in;
	assign cst_9__add_26__data__0__anchor__out = cst_9_out1_data;
	assign add_26_in2_valid = cst_9__add_26__valid__0__anchor__in;
	assign cst_9__add_26__valid__0__anchor__out = cst_9_out1_valid;
	assign cst_9_out1_ready = cst_9__add_26__ready__0__anchor__in;
	assign cst_9__add_26__ready__0__anchor__out = add_26_in2_ready;
	assign add_26_clk = clk;
	assign add_26_rst = rst;
	assign fork_3_in1_data = add_26__fork_3__data__0__anchor__in;
	assign add_26__fork_3__data__0__anchor__out = add_26_out1_data;
	assign fork_3_in1_valid = add_26__fork_3__valid__0__anchor__in;
	assign add_26__fork_3__valid__0__anchor__out = add_26_out1_valid;
	assign add_26_out1_ready = add_26__fork_3__ready__0__anchor__in;
	assign add_26__fork_3__ready__0__anchor__out = fork_3_in1_ready;
	assign cst_10_clk = clk;
	assign cst_10_rst = rst;
	assign icmp_27_in2_data = cst_10__icmp_27__data__0__anchor__in;
	assign cst_10__icmp_27__data__0__anchor__out = cst_10_out1_data;
	assign icmp_27_in2_valid = cst_10__icmp_27__valid__0__anchor__in;
	assign cst_10__icmp_27__valid__0__anchor__out = cst_10_out1_valid;
	assign cst_10_out1_ready = cst_10__icmp_27__ready__0__anchor__in;
	assign cst_10__icmp_27__ready__0__anchor__out = icmp_27_in2_ready;
	assign icmp_27_clk = clk;
	assign icmp_27_rst = rst;
	assign fork_13_in1_data = icmp_27__fork_13__data__0__anchor__in;
	assign icmp_27__fork_13__data__0__anchor__out = icmp_27_out1_data;
	assign fork_13_in1_valid = icmp_27__fork_13__valid__0__anchor__in;
	assign icmp_27__fork_13__valid__0__anchor__out = icmp_27_out1_valid;
	assign icmp_27_out1_ready = icmp_27__fork_13__ready__0__anchor__in;
	assign icmp_27__fork_13__ready__0__anchor__out = fork_13_in1_ready;
	assign cst_11_clk = clk;
	assign cst_11_rst = rst;
	assign add_29_in2_data = cst_11__add_29__data__0__anchor__in;
	assign cst_11__add_29__data__0__anchor__out = cst_11_out1_data;
	assign add_29_in2_valid = cst_11__add_29__valid__0__anchor__in;
	assign cst_11__add_29__valid__0__anchor__out = cst_11_out1_valid;
	assign cst_11_out1_ready = cst_11__add_29__ready__0__anchor__in;
	assign cst_11__add_29__ready__0__anchor__out = add_29_in2_ready;
	assign add_29_clk = clk;
	assign add_29_rst = rst;
	assign fork_4_in1_data = add_29__fork_4__data__0__anchor__in;
	assign add_29__fork_4__data__0__anchor__out = add_29_out1_data;
	assign fork_4_in1_valid = add_29__fork_4__valid__0__anchor__in;
	assign add_29__fork_4__valid__0__anchor__out = add_29_out1_valid;
	assign add_29_out1_ready = add_29__fork_4__ready__0__anchor__in;
	assign add_29__fork_4__ready__0__anchor__out = fork_4_in1_ready;
	assign cst_12_clk = clk;
	assign cst_12_rst = rst;
	assign icmp_30_in2_data = cst_12__icmp_30__data__0__anchor__in;
	assign cst_12__icmp_30__data__0__anchor__out = cst_12_out1_data;
	assign icmp_30_in2_valid = cst_12__icmp_30__valid__0__anchor__in;
	assign cst_12__icmp_30__valid__0__anchor__out = cst_12_out1_valid;
	assign cst_12_out1_ready = cst_12__icmp_30__ready__0__anchor__in;
	assign cst_12__icmp_30__ready__0__anchor__out = icmp_30_in2_ready;
	assign icmp_30_clk = clk;
	assign icmp_30_rst = rst;
	assign fork_23_in1_data = icmp_30__fork_23__data__0__anchor__in;
	assign icmp_30__fork_23__data__0__anchor__out = icmp_30_out1_data;
	assign fork_23_in1_valid = icmp_30__fork_23__valid__0__anchor__in;
	assign icmp_30__fork_23__valid__0__anchor__out = icmp_30_out1_valid;
	assign icmp_30_out1_ready = icmp_30__fork_23__ready__0__anchor__in;
	assign icmp_30__fork_23__ready__0__anchor__out = fork_23_in1_ready;
	assign ret_0_clk = clk;
	assign ret_0_rst = rst;
	assign end_0_in4_data = ret_0__end_0__data__0__anchor__in;
	assign ret_0__end_0__data__0__anchor__out = ret_0_out1_data;
	assign end_0_in4_valid = ret_0__end_0__valid__0__anchor__in;
	assign ret_0__end_0__valid__0__anchor__out = ret_0_out1_valid;
	assign ret_0_out1_ready = ret_0__end_0__ready__0__anchor__in;
	assign ret_0__end_0__ready__0__anchor__out = end_0_in4_ready;
	assign phi_n0_clk = clk;
	assign phi_n0_rst = rst;
	assign add_29_in1_data = phi_n0__add_29__data__0__anchor__in;
	assign phi_n0__add_29__data__0__anchor__out = phi_n0_out1_data;
	assign add_29_in1_valid = phi_n0__add_29__valid__0__anchor__in;
	assign phi_n0__add_29__valid__0__anchor__out = phi_n0_out1_valid;
	assign phi_n0_out1_ready = phi_n0__add_29__ready__0__anchor__in;
	assign phi_n0__add_29__ready__0__anchor__out = add_29_in1_ready;
	assign phi_n1_clk = clk;
	assign phi_n1_rst = rst;
	assign branch_6_in1_data = phi_n1__branch_6__data__0__anchor__in;
	assign phi_n1__branch_6__data__0__anchor__out = phi_n1_out1_data;
	assign branch_6_in1_valid = phi_n1__branch_6__valid__0__anchor__in;
	assign phi_n1__branch_6__valid__0__anchor__out = phi_n1_out1_valid;
	assign phi_n1_out1_ready = phi_n1__branch_6__ready__0__anchor__in;
	assign phi_n1__branch_6__ready__0__anchor__out = branch_6_in1_ready;
	assign phi_n2_clk = clk;
	assign phi_n2_rst = rst;
	assign fork_5_in1_data = phi_n2__fork_5__data__0__anchor__in;
	assign phi_n2__fork_5__data__0__anchor__out = phi_n2_out1_data;
	assign fork_5_in1_valid = phi_n2__fork_5__valid__0__anchor__in;
	assign phi_n2__fork_5__valid__0__anchor__out = phi_n2_out1_valid;
	assign phi_n2_out1_ready = phi_n2__fork_5__ready__0__anchor__in;
	assign phi_n2__fork_5__ready__0__anchor__out = fork_5_in1_ready;
	assign phi_n3_clk = clk;
	assign phi_n3_rst = rst;
	assign fork_6_in1_data = phi_n3__fork_6__data__0__anchor__in;
	assign phi_n3__fork_6__data__0__anchor__out = phi_n3_out1_data;
	assign fork_6_in1_valid = phi_n3__fork_6__valid__0__anchor__in;
	assign phi_n3__fork_6__valid__0__anchor__out = phi_n3_out1_valid;
	assign phi_n3_out1_ready = phi_n3__fork_6__ready__0__anchor__in;
	assign phi_n3__fork_6__ready__0__anchor__out = fork_6_in1_ready;
	assign phi_n4_clk = clk;
	assign phi_n4_rst = rst;
	assign store_0_in1_data = phi_n4__store_0__data__0__anchor__in;
	assign phi_n4__store_0__data__0__anchor__out = phi_n4_out1_data;
	assign store_0_in1_valid = phi_n4__store_0__valid__0__anchor__in;
	assign phi_n4__store_0__valid__0__anchor__out = phi_n4_out1_valid;
	assign phi_n4_out1_ready = phi_n4__store_0__ready__0__anchor__in;
	assign phi_n4__store_0__ready__0__anchor__out = store_0_in1_ready;
	assign phi_n5_clk = clk;
	assign phi_n5_rst = rst;
	assign fork_7_in1_data = phi_n5__fork_7__data__0__anchor__in;
	assign phi_n5__fork_7__data__0__anchor__out = phi_n5_out1_data;
	assign fork_7_in1_valid = phi_n5__fork_7__valid__0__anchor__in;
	assign phi_n5__fork_7__valid__0__anchor__out = phi_n5_out1_valid;
	assign phi_n5_out1_ready = phi_n5__fork_7__ready__0__anchor__in;
	assign phi_n5__fork_7__ready__0__anchor__out = fork_7_in1_ready;
	assign phi_n6_clk = clk;
	assign phi_n6_rst = rst;
	assign fork_8_in1_data = phi_n6__fork_8__data__0__anchor__in;
	assign phi_n6__fork_8__data__0__anchor__out = phi_n6_out1_data;
	assign fork_8_in1_valid = phi_n6__fork_8__valid__0__anchor__in;
	assign phi_n6__fork_8__valid__0__anchor__out = phi_n6_out1_valid;
	assign phi_n6_out1_ready = phi_n6__fork_8__ready__0__anchor__in;
	assign phi_n6__fork_8__ready__0__anchor__out = fork_8_in1_ready;
	assign fork_0_clk = clk;
	assign fork_0_rst = rst;
	assign add_8_in2_data = fork_0__add_8__data__0__anchor__in;
	assign fork_0__add_8__data__0__anchor__out = fork_0_out1_data;
	assign add_8_in2_valid = fork_0__add_8__valid__0__anchor__in;
	assign fork_0__add_8__valid__0__anchor__out = fork_0_out1_valid;
	assign fork_0_out1_ready = fork_0__add_8__ready__0__anchor__in;
	assign fork_0__add_8__ready__0__anchor__out = add_8_in2_ready;
	assign shl_12_in1_data = fork_0__shl_12__data__0__anchor__in;
	assign fork_0__shl_12__data__0__anchor__out = fork_0_out2_data;
	assign shl_12_in1_valid = fork_0__shl_12__valid__0__anchor__in;
	assign fork_0__shl_12__valid__0__anchor__out = fork_0_out2_valid;
	assign fork_0_out2_ready = fork_0__shl_12__ready__0__anchor__in;
	assign fork_0__shl_12__ready__0__anchor__out = shl_12_in1_ready;
	assign add_19_in1_data = fork_0__add_19__data__0__anchor__in;
	assign fork_0__add_19__data__0__anchor__out = fork_0_out3_data;
	assign add_19_in1_valid = fork_0__add_19__valid__0__anchor__in;
	assign fork_0__add_19__valid__0__anchor__out = fork_0_out3_valid;
	assign fork_0_out3_ready = fork_0__add_19__ready__0__anchor__in;
	assign fork_0__add_19__ready__0__anchor__out = add_19_in1_ready;
	assign fork_2_clk = clk;
	assign fork_2_rst = rst;
	assign icmp_20_in1_data = fork_2__icmp_20__data__0__anchor__in;
	assign fork_2__icmp_20__data__0__anchor__out = fork_2_out1_data;
	assign icmp_20_in1_valid = fork_2__icmp_20__valid__0__anchor__in;
	assign fork_2__icmp_20__valid__0__anchor__out = fork_2_out1_valid;
	assign fork_2_out1_ready = fork_2__icmp_20__ready__0__anchor__in;
	assign fork_2__icmp_20__ready__0__anchor__out = icmp_20_in1_ready;
	assign branch_8_in1_data = fork_2__branch_8__data__0__anchor__in;
	assign fork_2__branch_8__data__0__anchor__out = fork_2_out2_data;
	assign branch_8_in1_valid = fork_2__branch_8__valid__0__anchor__in;
	assign fork_2__branch_8__valid__0__anchor__out = fork_2_out2_valid;
	assign fork_2_out2_ready = fork_2__branch_8__ready__0__anchor__in;
	assign fork_2__branch_8__ready__0__anchor__out = branch_8_in1_ready;
	assign fork_3_clk = clk;
	assign fork_3_rst = rst;
	assign icmp_27_in1_data = fork_3__icmp_27__data__0__anchor__in;
	assign fork_3__icmp_27__data__0__anchor__out = fork_3_out1_data;
	assign icmp_27_in1_valid = fork_3__icmp_27__valid__0__anchor__in;
	assign fork_3__icmp_27__valid__0__anchor__out = fork_3_out1_valid;
	assign fork_3_out1_ready = fork_3__icmp_27__ready__0__anchor__in;
	assign fork_3__icmp_27__ready__0__anchor__out = icmp_27_in1_ready;
	assign branch_11_in1_data = fork_3__branch_11__data__0__anchor__in;
	assign fork_3__branch_11__data__0__anchor__out = fork_3_out2_data;
	assign branch_11_in1_valid = fork_3__branch_11__valid__0__anchor__in;
	assign fork_3__branch_11__valid__0__anchor__out = fork_3_out2_valid;
	assign fork_3_out2_ready = fork_3__branch_11__ready__0__anchor__in;
	assign fork_3__branch_11__ready__0__anchor__out = branch_11_in1_ready;
	assign fork_4_clk = clk;
	assign fork_4_rst = rst;
	assign icmp_30_in1_data = fork_4__icmp_30__data__0__anchor__in;
	assign fork_4__icmp_30__data__0__anchor__out = fork_4_out1_data;
	assign icmp_30_in1_valid = fork_4__icmp_30__valid__0__anchor__in;
	assign fork_4__icmp_30__valid__0__anchor__out = fork_4_out1_valid;
	assign fork_4_out1_ready = fork_4__icmp_30__ready__0__anchor__in;
	assign fork_4__icmp_30__ready__0__anchor__out = icmp_30_in1_ready;
	assign branch_13_in1_data = fork_4__branch_13__data__0__anchor__in;
	assign fork_4__branch_13__data__0__anchor__out = fork_4_out2_data;
	assign branch_13_in1_valid = fork_4__branch_13__valid__0__anchor__in;
	assign fork_4__branch_13__valid__0__anchor__out = fork_4_out2_valid;
	assign fork_4_out2_ready = fork_4__branch_13__ready__0__anchor__in;
	assign fork_4__branch_13__ready__0__anchor__out = branch_13_in1_ready;
	assign fork_5_clk = clk;
	assign fork_5_rst = rst;
	assign shl_22_in1_data = fork_5__shl_22__data__0__anchor__in;
	assign fork_5__shl_22__data__0__anchor__out = fork_5_out1_data;
	assign shl_22_in1_valid = fork_5__shl_22__valid__0__anchor__in;
	assign fork_5__shl_22__valid__0__anchor__out = fork_5_out1_valid;
	assign fork_5_out1_ready = fork_5__shl_22__ready__0__anchor__in;
	assign fork_5__shl_22__ready__0__anchor__out = shl_22_in1_ready;
	assign branch_12_in1_data = fork_5__branch_12__data__0__anchor__in;
	assign fork_5__branch_12__data__0__anchor__out = fork_5_out2_data;
	assign branch_12_in1_valid = fork_5__branch_12__valid__0__anchor__in;
	assign fork_5__branch_12__valid__0__anchor__out = fork_5_out2_valid;
	assign fork_5_out2_ready = fork_5__branch_12__ready__0__anchor__in;
	assign fork_5__branch_12__ready__0__anchor__out = branch_12_in1_ready;
	assign fork_6_clk = clk;
	assign fork_6_rst = rst;
	assign add_23_in2_data = fork_6__add_23__data__0__anchor__in;
	assign fork_6__add_23__data__0__anchor__out = fork_6_out1_data;
	assign add_23_in2_valid = fork_6__add_23__valid__0__anchor__in;
	assign fork_6__add_23__valid__0__anchor__out = fork_6_out1_valid;
	assign fork_6_out1_ready = fork_6__add_23__ready__0__anchor__in;
	assign fork_6__add_23__ready__0__anchor__out = add_23_in2_ready;
	assign add_26_in1_data = fork_6__add_26__data__0__anchor__in;
	assign fork_6__add_26__data__0__anchor__out = fork_6_out2_data;
	assign add_26_in1_valid = fork_6__add_26__valid__0__anchor__in;
	assign fork_6__add_26__valid__0__anchor__out = fork_6_out2_valid;
	assign fork_6_out2_ready = fork_6__add_26__ready__0__anchor__in;
	assign fork_6__add_26__ready__0__anchor__out = add_26_in1_ready;
	assign fork_7_clk = clk;
	assign fork_7_rst = rst;
	assign shl_7_in1_data = fork_7__shl_7__data__0__anchor__in;
	assign fork_7__shl_7__data__0__anchor__out = fork_7_out1_data;
	assign shl_7_in1_valid = fork_7__shl_7__valid__0__anchor__in;
	assign fork_7__shl_7__valid__0__anchor__out = fork_7_out1_valid;
	assign fork_7_out1_ready = fork_7__shl_7__ready__0__anchor__in;
	assign fork_7__shl_7__ready__0__anchor__out = shl_7_in1_ready;
	assign branch_9_in1_data = fork_7__branch_9__data__0__anchor__in;
	assign fork_7__branch_9__data__0__anchor__out = fork_7_out2_data;
	assign branch_9_in1_valid = fork_7__branch_9__valid__0__anchor__in;
	assign fork_7__branch_9__valid__0__anchor__out = fork_7_out2_valid;
	assign fork_7_out2_ready = fork_7__branch_9__ready__0__anchor__in;
	assign fork_7__branch_9__ready__0__anchor__out = branch_9_in1_ready;
	assign fork_8_clk = clk;
	assign fork_8_rst = rst;
	assign add_13_in2_data = fork_8__add_13__data__0__anchor__in;
	assign fork_8__add_13__data__0__anchor__out = fork_8_out1_data;
	assign add_13_in2_valid = fork_8__add_13__valid__0__anchor__in;
	assign fork_8__add_13__valid__0__anchor__out = fork_8_out1_valid;
	assign fork_8_out1_ready = fork_8__add_13__ready__0__anchor__in;
	assign fork_8__add_13__ready__0__anchor__out = add_13_in2_ready;
	assign branch_10_in1_data = fork_8__branch_10__data__0__anchor__in;
	assign fork_8__branch_10__data__0__anchor__out = fork_8_out2_data;
	assign branch_10_in1_valid = fork_8__branch_10__valid__0__anchor__in;
	assign fork_8__branch_10__valid__0__anchor__out = fork_8_out2_valid;
	assign fork_8_out2_ready = fork_8__branch_10__ready__0__anchor__in;
	assign fork_8__branch_10__ready__0__anchor__out = branch_10_in1_ready;
	assign branch_0_clk = clk;
	assign branch_0_rst = rst;
	assign phi_1_in2_data = branch_0__phi_1__data__0__anchor__in;
	assign branch_0__phi_1__data__0__anchor__out = branch_0_out1_data;
	assign phi_1_in2_valid = branch_0__phi_1__valid__0__anchor__in;
	assign branch_0__phi_1__valid__0__anchor__out = branch_0_out1_valid;
	assign branch_0_out1_ready = branch_0__phi_1__ready__0__anchor__in;
	assign branch_0__phi_1__ready__0__anchor__out = phi_1_in2_ready;
	assign sink_0_in1_data = branch_0__sink_0__data__0__anchor__in;
	assign branch_0__sink_0__data__0__anchor__out = branch_0_out2_data;
	assign sink_0_in1_valid = branch_0__sink_0__valid__0__anchor__in;
	assign branch_0__sink_0__valid__0__anchor__out = branch_0_out2_valid;
	assign branch_0_out2_ready = branch_0__sink_0__ready__0__anchor__in;
	assign branch_0__sink_0__ready__0__anchor__out = sink_0_in1_ready;
	assign branch_1_clk = clk;
	assign branch_1_rst = rst;
	assign phi_3_in2_data = branch_1__phi_3__data__0__anchor__in;
	assign branch_1__phi_3__data__0__anchor__out = branch_1_out1_data;
	assign phi_3_in2_valid = branch_1__phi_3__valid__0__anchor__in;
	assign branch_1__phi_3__valid__0__anchor__out = branch_1_out1_valid;
	assign branch_1_out1_ready = branch_1__phi_3__ready__0__anchor__in;
	assign branch_1__phi_3__ready__0__anchor__out = phi_3_in2_ready;
	assign sink_1_in1_data = branch_1__sink_1__data__0__anchor__in;
	assign branch_1__sink_1__data__0__anchor__out = branch_1_out2_data;
	assign sink_1_in1_valid = branch_1__sink_1__valid__0__anchor__in;
	assign branch_1__sink_1__valid__0__anchor__out = branch_1_out2_valid;
	assign branch_1_out2_ready = branch_1__sink_1__ready__0__anchor__in;
	assign branch_1__sink_1__ready__0__anchor__out = sink_1_in1_ready;
	assign branch_2_clk = clk;
	assign branch_2_rst = rst;
	assign phi_n1_in1_data = branch_2__phi_n1__data__0__anchor__in;
	assign branch_2__phi_n1__data__0__anchor__out = branch_2_out1_data;
	assign phi_n1_in1_valid = branch_2__phi_n1__valid__0__anchor__in;
	assign branch_2__phi_n1__valid__0__anchor__out = branch_2_out1_valid;
	assign branch_2_out1_ready = branch_2__phi_n1__ready__0__anchor__in;
	assign branch_2__phi_n1__ready__0__anchor__out = phi_n1_in1_ready;
	assign sink_2_in1_data = branch_2__sink_2__data__0__anchor__in;
	assign branch_2__sink_2__data__0__anchor__out = branch_2_out2_data;
	assign sink_2_in1_valid = branch_2__sink_2__valid__0__anchor__in;
	assign branch_2__sink_2__valid__0__anchor__out = branch_2_out2_valid;
	assign branch_2_out2_ready = branch_2__sink_2__ready__0__anchor__in;
	assign branch_2__sink_2__ready__0__anchor__out = sink_2_in1_ready;
	assign fork_10_clk = clk;
	assign fork_10_rst = rst;
	assign branch_2_in2_data = fork_10__branch_2__data__0__anchor__in;
	assign fork_10__branch_2__data__0__anchor__out = fork_10_out1_data;
	assign branch_2_in2_valid = fork_10__branch_2__valid__0__anchor__in;
	assign fork_10__branch_2__valid__0__anchor__out = fork_10_out1_valid;
	assign fork_10_out1_ready = fork_10__branch_2__ready__0__anchor__in;
	assign fork_10__branch_2__ready__0__anchor__out = branch_2_in2_ready;
	assign branch_1_in2_data = fork_10__branch_1__data__0__anchor__in;
	assign fork_10__branch_1__data__0__anchor__out = fork_10_out2_data;
	assign branch_1_in2_valid = fork_10__branch_1__valid__0__anchor__in;
	assign fork_10__branch_1__valid__0__anchor__out = fork_10_out2_valid;
	assign fork_10_out2_ready = fork_10__branch_1__ready__0__anchor__in;
	assign fork_10__branch_1__ready__0__anchor__out = branch_1_in2_ready;
	assign branchC_15_in2_data = fork_10__branchC_15__data__0__anchor__in;
	assign fork_10__branchC_15__data__0__anchor__out = fork_10_out3_data;
	assign branchC_15_in2_valid = fork_10__branchC_15__valid__0__anchor__in;
	assign fork_10__branchC_15__valid__0__anchor__out = fork_10_out3_valid;
	assign fork_10_out3_ready = fork_10__branchC_15__ready__0__anchor__in;
	assign fork_10__branchC_15__ready__0__anchor__out = branchC_15_in2_ready;
	assign branch_3_clk = clk;
	assign branch_3_rst = rst;
	assign phi_5_in2_data = branch_3__phi_5__data__0__anchor__in;
	assign branch_3__phi_5__data__0__anchor__out = branch_3_out1_data;
	assign phi_5_in2_valid = branch_3__phi_5__valid__0__anchor__in;
	assign branch_3__phi_5__valid__0__anchor__out = branch_3_out1_valid;
	assign branch_3_out1_ready = branch_3__phi_5__ready__0__anchor__in;
	assign branch_3__phi_5__ready__0__anchor__out = phi_5_in2_ready;
	assign sink_3_in1_data = branch_3__sink_3__data__0__anchor__in;
	assign branch_3__sink_3__data__0__anchor__out = branch_3_out2_data;
	assign sink_3_in1_valid = branch_3__sink_3__valid__0__anchor__in;
	assign branch_3__sink_3__valid__0__anchor__out = branch_3_out2_valid;
	assign branch_3_out2_ready = branch_3__sink_3__ready__0__anchor__in;
	assign branch_3__sink_3__ready__0__anchor__out = sink_3_in1_ready;
	assign branch_4_clk = clk;
	assign branch_4_rst = rst;
	assign phi_6_in2_data = branch_4__phi_6__data__0__anchor__in;
	assign branch_4__phi_6__data__0__anchor__out = branch_4_out1_data;
	assign phi_6_in2_valid = branch_4__phi_6__valid__0__anchor__in;
	assign branch_4__phi_6__valid__0__anchor__out = branch_4_out1_valid;
	assign branch_4_out1_ready = branch_4__phi_6__ready__0__anchor__in;
	assign branch_4__phi_6__ready__0__anchor__out = phi_6_in2_ready;
	assign sink_4_in1_data = branch_4__sink_4__data__0__anchor__in;
	assign branch_4__sink_4__data__0__anchor__out = branch_4_out2_data;
	assign sink_4_in1_valid = branch_4__sink_4__valid__0__anchor__in;
	assign branch_4__sink_4__valid__0__anchor__out = branch_4_out2_valid;
	assign branch_4_out2_ready = branch_4__sink_4__ready__0__anchor__in;
	assign branch_4__sink_4__ready__0__anchor__out = sink_4_in1_ready;
	assign branch_5_clk = clk;
	assign branch_5_rst = rst;
	assign phi_n6_in1_data = branch_5__phi_n6__data__0__anchor__in;
	assign branch_5__phi_n6__data__0__anchor__out = branch_5_out1_data;
	assign phi_n6_in1_valid = branch_5__phi_n6__valid__0__anchor__in;
	assign branch_5__phi_n6__valid__0__anchor__out = branch_5_out1_valid;
	assign branch_5_out1_ready = branch_5__phi_n6__ready__0__anchor__in;
	assign branch_5__phi_n6__ready__0__anchor__out = phi_n6_in1_ready;
	assign sink_5_in1_data = branch_5__sink_5__data__0__anchor__in;
	assign branch_5__sink_5__data__0__anchor__out = branch_5_out2_data;
	assign sink_5_in1_valid = branch_5__sink_5__valid__0__anchor__in;
	assign branch_5__sink_5__valid__0__anchor__out = branch_5_out2_valid;
	assign branch_5_out2_ready = branch_5__sink_5__ready__0__anchor__in;
	assign branch_5__sink_5__ready__0__anchor__out = sink_5_in1_ready;
	assign branch_6_clk = clk;
	assign branch_6_rst = rst;
	assign phi_n5_in1_data = branch_6__phi_n5__data__0__anchor__in;
	assign branch_6__phi_n5__data__0__anchor__out = branch_6_out1_data;
	assign phi_n5_in1_valid = branch_6__phi_n5__valid__0__anchor__in;
	assign branch_6__phi_n5__valid__0__anchor__out = branch_6_out1_valid;
	assign branch_6_out1_ready = branch_6__phi_n5__ready__0__anchor__in;
	assign branch_6__phi_n5__ready__0__anchor__out = phi_n5_in1_ready;
	assign sink_6_in1_data = branch_6__sink_6__data__0__anchor__in;
	assign branch_6__sink_6__data__0__anchor__out = branch_6_out2_data;
	assign sink_6_in1_valid = branch_6__sink_6__valid__0__anchor__in;
	assign branch_6__sink_6__valid__0__anchor__out = branch_6_out2_valid;
	assign branch_6_out2_ready = branch_6__sink_6__ready__0__anchor__in;
	assign branch_6__sink_6__ready__0__anchor__out = sink_6_in1_ready;
	assign fork_11_clk = clk;
	assign fork_11_rst = rst;
	assign branch_6_in2_data = fork_11__branch_6__data__0__anchor__in;
	assign fork_11__branch_6__data__0__anchor__out = fork_11_out1_data;
	assign branch_6_in2_valid = fork_11__branch_6__valid__0__anchor__in;
	assign fork_11__branch_6__valid__0__anchor__out = fork_11_out1_valid;
	assign fork_11_out1_ready = fork_11__branch_6__ready__0__anchor__in;
	assign fork_11__branch_6__ready__0__anchor__out = branch_6_in2_ready;
	assign branch_5_in2_data = fork_11__branch_5__data__0__anchor__in;
	assign fork_11__branch_5__data__0__anchor__out = fork_11_out2_data;
	assign branch_5_in2_valid = fork_11__branch_5__valid__0__anchor__in;
	assign fork_11__branch_5__valid__0__anchor__out = fork_11_out2_valid;
	assign fork_11_out2_ready = fork_11__branch_5__ready__0__anchor__in;
	assign fork_11__branch_5__ready__0__anchor__out = branch_5_in2_ready;
	assign branch_4_in2_data = fork_11__branch_4__data__0__anchor__in;
	assign fork_11__branch_4__data__0__anchor__out = fork_11_out3_data;
	assign branch_4_in2_valid = fork_11__branch_4__valid__0__anchor__in;
	assign fork_11__branch_4__valid__0__anchor__out = fork_11_out3_valid;
	assign fork_11_out3_ready = fork_11__branch_4__ready__0__anchor__in;
	assign fork_11__branch_4__ready__0__anchor__out = branch_4_in2_ready;
	assign branch_3_in2_data = fork_11__branch_3__data__0__anchor__in;
	assign fork_11__branch_3__data__0__anchor__out = fork_11_out4_data;
	assign branch_3_in2_valid = fork_11__branch_3__valid__0__anchor__in;
	assign fork_11__branch_3__valid__0__anchor__out = fork_11_out4_valid;
	assign fork_11_out4_ready = fork_11__branch_3__ready__0__anchor__in;
	assign fork_11__branch_3__ready__0__anchor__out = branch_3_in2_ready;
	assign branchC_16_in2_data = fork_11__branchC_16__data__0__anchor__in;
	assign fork_11__branchC_16__data__0__anchor__out = fork_11_out5_data;
	assign branchC_16_in2_valid = fork_11__branchC_16__valid__0__anchor__in;
	assign fork_11__branchC_16__valid__0__anchor__out = fork_11_out5_valid;
	assign fork_11_out5_ready = fork_11__branchC_16__ready__0__anchor__in;
	assign fork_11__branchC_16__ready__0__anchor__out = branchC_16_in2_ready;
	assign branch_7_clk = clk;
	assign branch_7_rst = rst;
	assign Buffer_57_in1_data = branch_7__Buffer_57__data__0__anchor__in;
	assign branch_7__Buffer_57__data__0__anchor__out = branch_7_out1_data;
	assign Buffer_57_in1_valid = branch_7__Buffer_57__valid__0__anchor__in;
	assign branch_7__Buffer_57__valid__0__anchor__out = branch_7_out1_valid;
	assign branch_7_out1_ready = branch_7__Buffer_57__ready__0__anchor__in;
	assign branch_7__Buffer_57__ready__0__anchor__out = Buffer_57_in1_ready;
	assign phi_n4_in1_data = branch_7__phi_n4__data__0__anchor__in;
	assign branch_7__phi_n4__data__0__anchor__out = branch_7_out2_data;
	assign phi_n4_in1_valid = branch_7__phi_n4__valid__0__anchor__in;
	assign branch_7__phi_n4__valid__0__anchor__out = branch_7_out2_valid;
	assign branch_7_out2_ready = branch_7__phi_n4__ready__0__anchor__in;
	assign branch_7__phi_n4__ready__0__anchor__out = phi_n4_in1_ready;
	assign branch_8_clk = clk;
	assign branch_8_rst = rst;
	assign Buffer_58_in1_data = branch_8__Buffer_58__data__0__anchor__in;
	assign branch_8__Buffer_58__data__0__anchor__out = branch_8_out1_data;
	assign Buffer_58_in1_valid = branch_8__Buffer_58__valid__0__anchor__in;
	assign branch_8__Buffer_58__valid__0__anchor__out = branch_8_out1_valid;
	assign branch_8_out1_ready = branch_8__Buffer_58__ready__0__anchor__in;
	assign branch_8__Buffer_58__ready__0__anchor__out = Buffer_58_in1_ready;
	assign sink_7_in1_data = branch_8__sink_7__data__0__anchor__in;
	assign branch_8__sink_7__data__0__anchor__out = branch_8_out2_data;
	assign sink_7_in1_valid = branch_8__sink_7__valid__0__anchor__in;
	assign branch_8__sink_7__valid__0__anchor__out = branch_8_out2_valid;
	assign branch_8_out2_ready = branch_8__sink_7__ready__0__anchor__in;
	assign branch_8__sink_7__ready__0__anchor__out = sink_7_in1_ready;
	assign branch_9_clk = clk;
	assign branch_9_rst = rst;
	assign Buffer_59_in1_data = branch_9__Buffer_59__data__0__anchor__in;
	assign branch_9__Buffer_59__data__0__anchor__out = branch_9_out1_data;
	assign Buffer_59_in1_valid = branch_9__Buffer_59__valid__0__anchor__in;
	assign branch_9__Buffer_59__valid__0__anchor__out = branch_9_out1_valid;
	assign branch_9_out1_ready = branch_9__Buffer_59__ready__0__anchor__in;
	assign branch_9__Buffer_59__ready__0__anchor__out = Buffer_59_in1_ready;
	assign phi_n2_in1_data = branch_9__phi_n2__data__0__anchor__in;
	assign branch_9__phi_n2__data__0__anchor__out = branch_9_out2_data;
	assign phi_n2_in1_valid = branch_9__phi_n2__valid__0__anchor__in;
	assign branch_9__phi_n2__valid__0__anchor__out = branch_9_out2_valid;
	assign branch_9_out2_ready = branch_9__phi_n2__ready__0__anchor__in;
	assign branch_9__phi_n2__ready__0__anchor__out = phi_n2_in1_ready;
	assign branch_10_clk = clk;
	assign branch_10_rst = rst;
	assign Buffer_51_in1_data = branch_10__Buffer_51__data__0__anchor__in;
	assign branch_10__Buffer_51__data__0__anchor__out = branch_10_out1_data;
	assign Buffer_51_in1_valid = branch_10__Buffer_51__valid__0__anchor__in;
	assign branch_10__Buffer_51__valid__0__anchor__out = branch_10_out1_valid;
	assign branch_10_out1_ready = branch_10__Buffer_51__ready__0__anchor__in;
	assign branch_10__Buffer_51__ready__0__anchor__out = Buffer_51_in1_ready;
	assign phi_n3_in1_data = branch_10__phi_n3__data__0__anchor__in;
	assign branch_10__phi_n3__data__0__anchor__out = branch_10_out2_data;
	assign phi_n3_in1_valid = branch_10__phi_n3__valid__0__anchor__in;
	assign branch_10__phi_n3__valid__0__anchor__out = branch_10_out2_valid;
	assign branch_10_out2_ready = branch_10__phi_n3__ready__0__anchor__in;
	assign branch_10__phi_n3__ready__0__anchor__out = phi_n3_in1_ready;
	assign fork_12_clk = clk;
	assign fork_12_rst = rst;
	assign branch_10_in2_data = fork_12__branch_10__data__0__anchor__in;
	assign fork_12__branch_10__data__0__anchor__out = fork_12_out1_data;
	assign branch_10_in2_valid = fork_12__branch_10__valid__0__anchor__in;
	assign fork_12__branch_10__valid__0__anchor__out = fork_12_out1_valid;
	assign fork_12_out1_ready = fork_12__branch_10__ready__0__anchor__in;
	assign fork_12__branch_10__ready__0__anchor__out = branch_10_in2_ready;
	assign branch_9_in2_data = fork_12__branch_9__data__0__anchor__in;
	assign fork_12__branch_9__data__0__anchor__out = fork_12_out2_data;
	assign branch_9_in2_valid = fork_12__branch_9__valid__0__anchor__in;
	assign fork_12__branch_9__valid__0__anchor__out = fork_12_out2_valid;
	assign fork_12_out2_ready = fork_12__branch_9__ready__0__anchor__in;
	assign fork_12__branch_9__ready__0__anchor__out = branch_9_in2_ready;
	assign branch_8_in2_data = fork_12__branch_8__data__0__anchor__in;
	assign fork_12__branch_8__data__0__anchor__out = fork_12_out3_data;
	assign branch_8_in2_valid = fork_12__branch_8__valid__0__anchor__in;
	assign fork_12__branch_8__valid__0__anchor__out = fork_12_out3_valid;
	assign fork_12_out3_ready = fork_12__branch_8__ready__0__anchor__in;
	assign fork_12__branch_8__ready__0__anchor__out = branch_8_in2_ready;
	assign branch_7_in2_data = fork_12__branch_7__data__0__anchor__in;
	assign fork_12__branch_7__data__0__anchor__out = fork_12_out4_data;
	assign branch_7_in2_valid = fork_12__branch_7__valid__0__anchor__in;
	assign fork_12__branch_7__valid__0__anchor__out = fork_12_out4_valid;
	assign fork_12_out4_ready = fork_12__branch_7__ready__0__anchor__in;
	assign fork_12__branch_7__ready__0__anchor__out = branch_7_in2_ready;
	assign branchC_17_in2_data = fork_12__branchC_17__data__0__anchor__in;
	assign fork_12__branchC_17__data__0__anchor__out = fork_12_out5_data;
	assign branchC_17_in2_valid = fork_12__branchC_17__valid__0__anchor__in;
	assign fork_12__branchC_17__valid__0__anchor__out = fork_12_out5_valid;
	assign fork_12_out5_ready = fork_12__branchC_17__ready__0__anchor__in;
	assign fork_12__branchC_17__ready__0__anchor__out = branchC_17_in2_ready;
	assign branch_11_clk = clk;
	assign branch_11_rst = rst;
	assign Buffer_55_in1_data = branch_11__Buffer_55__data__0__anchor__in;
	assign branch_11__Buffer_55__data__0__anchor__out = branch_11_out1_data;
	assign Buffer_55_in1_valid = branch_11__Buffer_55__valid__0__anchor__in;
	assign branch_11__Buffer_55__valid__0__anchor__out = branch_11_out1_valid;
	assign branch_11_out1_ready = branch_11__Buffer_55__ready__0__anchor__in;
	assign branch_11__Buffer_55__ready__0__anchor__out = Buffer_55_in1_ready;
	assign sink_8_in1_data = branch_11__sink_8__data__0__anchor__in;
	assign branch_11__sink_8__data__0__anchor__out = branch_11_out2_data;
	assign sink_8_in1_valid = branch_11__sink_8__valid__0__anchor__in;
	assign branch_11__sink_8__valid__0__anchor__out = branch_11_out2_valid;
	assign branch_11_out2_ready = branch_11__sink_8__ready__0__anchor__in;
	assign branch_11__sink_8__ready__0__anchor__out = sink_8_in1_ready;
	assign branch_12_clk = clk;
	assign branch_12_rst = rst;
	assign Buffer_50_in1_data = branch_12__Buffer_50__data__0__anchor__in;
	assign branch_12__Buffer_50__data__0__anchor__out = branch_12_out1_data;
	assign Buffer_50_in1_valid = branch_12__Buffer_50__valid__0__anchor__in;
	assign branch_12__Buffer_50__valid__0__anchor__out = branch_12_out1_valid;
	assign branch_12_out1_ready = branch_12__Buffer_50__ready__0__anchor__in;
	assign branch_12__Buffer_50__ready__0__anchor__out = Buffer_50_in1_ready;
	assign phi_n0_in1_data = branch_12__phi_n0__data__0__anchor__in;
	assign branch_12__phi_n0__data__0__anchor__out = branch_12_out2_data;
	assign phi_n0_in1_valid = branch_12__phi_n0__valid__0__anchor__in;
	assign branch_12__phi_n0__valid__0__anchor__out = branch_12_out2_valid;
	assign branch_12_out2_ready = branch_12__phi_n0__ready__0__anchor__in;
	assign branch_12__phi_n0__ready__0__anchor__out = phi_n0_in1_ready;
	assign fork_13_clk = clk;
	assign fork_13_rst = rst;
	assign branch_12_in2_data = fork_13__branch_12__data__0__anchor__in;
	assign fork_13__branch_12__data__0__anchor__out = fork_13_out1_data;
	assign branch_12_in2_valid = fork_13__branch_12__valid__0__anchor__in;
	assign fork_13__branch_12__valid__0__anchor__out = fork_13_out1_valid;
	assign fork_13_out1_ready = fork_13__branch_12__ready__0__anchor__in;
	assign fork_13__branch_12__ready__0__anchor__out = branch_12_in2_ready;
	assign branch_11_in2_data = fork_13__branch_11__data__0__anchor__in;
	assign fork_13__branch_11__data__0__anchor__out = fork_13_out2_data;
	assign branch_11_in2_valid = fork_13__branch_11__valid__0__anchor__in;
	assign fork_13__branch_11__valid__0__anchor__out = fork_13_out2_valid;
	assign fork_13_out2_ready = fork_13__branch_11__ready__0__anchor__in;
	assign fork_13__branch_11__ready__0__anchor__out = branch_11_in2_ready;
	assign branchC_18_in2_data = fork_13__branchC_18__data__0__anchor__in;
	assign fork_13__branchC_18__data__0__anchor__out = fork_13_out3_data;
	assign branchC_18_in2_valid = fork_13__branchC_18__valid__0__anchor__in;
	assign fork_13__branchC_18__valid__0__anchor__out = fork_13_out3_valid;
	assign fork_13_out3_ready = fork_13__branchC_18__ready__0__anchor__in;
	assign fork_13__branchC_18__ready__0__anchor__out = branchC_18_in2_ready;
	assign branch_13_clk = clk;
	assign branch_13_rst = rst;
	assign Buffer_52_in1_data = branch_13__Buffer_52__data__0__anchor__in;
	assign branch_13__Buffer_52__data__0__anchor__out = branch_13_out1_data;
	assign Buffer_52_in1_valid = branch_13__Buffer_52__valid__0__anchor__in;
	assign branch_13__Buffer_52__valid__0__anchor__out = branch_13_out1_valid;
	assign branch_13_out1_ready = branch_13__Buffer_52__ready__0__anchor__in;
	assign branch_13__Buffer_52__ready__0__anchor__out = Buffer_52_in1_ready;
	assign sink_9_in1_data = branch_13__sink_9__data__0__anchor__in;
	assign branch_13__sink_9__data__0__anchor__out = branch_13_out2_data;
	assign sink_9_in1_valid = branch_13__sink_9__valid__0__anchor__in;
	assign branch_13__sink_9__valid__0__anchor__out = branch_13_out2_valid;
	assign branch_13_out2_ready = branch_13__sink_9__ready__0__anchor__in;
	assign branch_13__sink_9__ready__0__anchor__out = sink_9_in1_ready;
	assign MC_in_a_clk = clk;
	assign MC_in_a_rst = rst;
	assign in_a_ce0 = in_a_we0;
	assign MC_in_a_in2_valid = 0;
	assign MC_in_a_in2_data = 0;
	assign load_11_in1_data = MC_in_a__load_11__data__0__anchor__in;
	assign MC_in_a__load_11__data__0__anchor__out = MC_in_a_out1_data;
	assign load_11_in1_valid = MC_in_a__load_11__valid__0__anchor__in;
	assign MC_in_a__load_11__valid__0__anchor__out = MC_in_a_out1_valid;
	assign MC_in_a_out1_ready = MC_in_a__load_11__ready__0__anchor__in;
	assign MC_in_a__load_11__ready__0__anchor__out = load_11_in1_ready;
	assign end_0_in1_data = MC_in_a__end_0__data__0__anchor__in;
	assign MC_in_a__end_0__data__0__anchor__out = MC_in_a_out2_data;
	assign end_0_in1_valid = MC_in_a__end_0__valid__0__anchor__in;
	assign MC_in_a__end_0__valid__0__anchor__out = MC_in_a_out2_valid;
	assign MC_in_a_out2_ready = MC_in_a__end_0__ready__0__anchor__in;
	assign MC_in_a__end_0__ready__0__anchor__out = end_0_in1_ready;
	assign MC_in_b_clk = clk;
	assign MC_in_b_rst = rst;
	assign in_b_ce0 = in_b_we0;
	assign MC_in_b_in2_valid = 0;
	assign MC_in_b_in2_data = 0;
	assign load_16_in1_data = MC_in_b__load_16__data__0__anchor__in;
	assign MC_in_b__load_16__data__0__anchor__out = MC_in_b_out1_data;
	assign load_16_in1_valid = MC_in_b__load_16__valid__0__anchor__in;
	assign MC_in_b__load_16__valid__0__anchor__out = MC_in_b_out1_valid;
	assign MC_in_b_out1_ready = MC_in_b__load_16__ready__0__anchor__in;
	assign MC_in_b__load_16__ready__0__anchor__out = load_16_in1_ready;
	assign end_0_in2_data = MC_in_b__end_0__data__0__anchor__in;
	assign MC_in_b__end_0__data__0__anchor__out = MC_in_b_out2_data;
	assign end_0_in2_valid = MC_in_b__end_0__valid__0__anchor__in;
	assign MC_in_b__end_0__valid__0__anchor__out = MC_in_b_out2_valid;
	assign MC_in_b_out2_ready = MC_in_b__end_0__ready__0__anchor__in;
	assign MC_in_b__end_0__ready__0__anchor__out = end_0_in2_ready;
	assign MC_out_c_clk = clk;
	assign MC_out_c_rst = rst;
	assign out_c_ce0 = out_c_we0;
	assign end_0_in3_data = MC_out_c__end_0__data__0__anchor__in;
	assign MC_out_c__end_0__data__0__anchor__out = MC_out_c_out1_data;
	assign end_0_in3_valid = MC_out_c__end_0__valid__0__anchor__in;
	assign MC_out_c__end_0__valid__0__anchor__out = MC_out_c_out1_valid;
	assign MC_out_c_out1_ready = MC_out_c__end_0__ready__0__anchor__in;
	assign MC_out_c__end_0__ready__0__anchor__out = end_0_in3_ready;
	assign cst_13_clk = clk;
	assign cst_13_rst = rst;
	assign MC_out_c_in1_data = cst_13__MC_out_c__data__0__anchor__in;
	assign cst_13__MC_out_c__data__0__anchor__out = cst_13_out1_data;
	assign MC_out_c_in1_valid = cst_13__MC_out_c__valid__0__anchor__in;
	assign cst_13__MC_out_c__valid__0__anchor__out = cst_13_out1_valid;
	assign cst_13_out1_ready = cst_13__MC_out_c__ready__0__anchor__in;
	assign cst_13__MC_out_c__ready__0__anchor__out = MC_out_c_in1_ready;
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
	assign forkC_16_in1_data = start_0__forkC_16__data__0__anchor__in;
	assign start_0__forkC_16__data__0__anchor__out = start_0_out1_data;
	assign forkC_16_in1_valid = start_0__forkC_16__valid__0__anchor__in;
	assign start_0__forkC_16__valid__0__anchor__out = start_0_out1_valid;
	assign start_0_out1_ready = start_0__forkC_16__ready__0__anchor__in;
	assign start_0__forkC_16__ready__0__anchor__out = forkC_16_in1_ready;
	assign forkC_16_clk = clk;
	assign forkC_16_rst = rst;
	assign cst_0_in1_data = forkC_16__cst_0__data__0__anchor__in;
	assign forkC_16__cst_0__data__0__anchor__out = forkC_16_out1_data;
	assign cst_0_in1_valid = forkC_16__cst_0__valid__0__anchor__in;
	assign forkC_16__cst_0__valid__0__anchor__out = forkC_16_out1_valid;
	assign forkC_16_out1_ready = forkC_16__cst_0__ready__0__anchor__in;
	assign forkC_16__cst_0__ready__0__anchor__out = cst_0_in1_ready;
	assign branchC_14_in1_data = forkC_16__branchC_14__data__0__anchor__in;
	assign forkC_16__branchC_14__data__0__anchor__out = forkC_16_out2_data;
	assign branchC_14_in1_valid = forkC_16__branchC_14__valid__0__anchor__in;
	assign forkC_16__branchC_14__valid__0__anchor__out = forkC_16_out2_valid;
	assign forkC_16_out2_ready = forkC_16__branchC_14__ready__0__anchor__in;
	assign forkC_16__branchC_14__ready__0__anchor__out = branchC_14_in1_ready;
	assign brCst_block1_in1_data = forkC_16__brCst_block1__data__0__anchor__in;
	assign forkC_16__brCst_block1__data__0__anchor__out = forkC_16_out3_data;
	assign brCst_block1_in1_valid = forkC_16__brCst_block1__valid__0__anchor__in;
	assign forkC_16__brCst_block1__valid__0__anchor__out = forkC_16_out3_valid;
	assign forkC_16_out3_ready = forkC_16__brCst_block1__ready__0__anchor__in;
	assign forkC_16__brCst_block1__ready__0__anchor__out = brCst_block1_in1_ready;
	assign branchC_14_clk = clk;
	assign branchC_14_rst = rst;
	assign phiC_7_in1_data = branchC_14__phiC_7__data__0__anchor__in;
	assign branchC_14__phiC_7__data__0__anchor__out = branchC_14_out1_data;
	assign phiC_7_in1_valid = branchC_14__phiC_7__valid__0__anchor__in;
	assign branchC_14__phiC_7__valid__0__anchor__out = branchC_14_out1_valid;
	assign branchC_14_out1_ready = branchC_14__phiC_7__ready__0__anchor__in;
	assign branchC_14__phiC_7__ready__0__anchor__out = phiC_7_in1_ready;
	assign sink_10_in1_data = branchC_14__sink_10__data__0__anchor__in;
	assign branchC_14__sink_10__data__0__anchor__out = branchC_14_out2_data;
	assign sink_10_in1_valid = branchC_14__sink_10__valid__0__anchor__in;
	assign branchC_14__sink_10__valid__0__anchor__out = branchC_14_out2_valid;
	assign branchC_14_out2_ready = branchC_14__sink_10__ready__0__anchor__in;
	assign branchC_14__sink_10__ready__0__anchor__out = sink_10_in1_ready;
	assign fork_17_clk = clk;
	assign fork_17_rst = rst;
	assign branch_0_in2_data = fork_17__branch_0__data__0__anchor__in;
	assign fork_17__branch_0__data__0__anchor__out = fork_17_out1_data;
	assign branch_0_in2_valid = fork_17__branch_0__valid__0__anchor__in;
	assign fork_17__branch_0__valid__0__anchor__out = fork_17_out1_valid;
	assign fork_17_out1_ready = fork_17__branch_0__ready__0__anchor__in;
	assign fork_17__branch_0__ready__0__anchor__out = branch_0_in2_ready;
	assign branchC_14_in2_data = fork_17__branchC_14__data__0__anchor__in;
	assign fork_17__branchC_14__data__0__anchor__out = fork_17_out2_data;
	assign branchC_14_in2_valid = fork_17__branchC_14__valid__0__anchor__in;
	assign fork_17__branchC_14__valid__0__anchor__out = fork_17_out2_valid;
	assign fork_17_out2_ready = fork_17__branchC_14__ready__0__anchor__in;
	assign fork_17__branchC_14__ready__0__anchor__out = branchC_14_in2_ready;
	assign phiC_7_clk = clk;
	assign phiC_7_rst = rst;
	assign forkC_18_in1_data = phiC_7__forkC_18__data__0__anchor__in;
	assign phiC_7__forkC_18__data__0__anchor__out = phiC_7_out1_data;
	assign forkC_18_in1_valid = phiC_7__forkC_18__valid__0__anchor__in;
	assign phiC_7__forkC_18__valid__0__anchor__out = phiC_7_out1_valid;
	assign phiC_7_out1_ready = phiC_7__forkC_18__ready__0__anchor__in;
	assign phiC_7__forkC_18__ready__0__anchor__out = forkC_18_in1_ready;
	assign phi_1_in1_data = phiC_7__phi_1__data__0__anchor__in;
	assign phiC_7__phi_1__data__0__anchor__out = phiC_7_out2_data;
	assign phi_1_in1_valid = phiC_7__phi_1__valid__0__anchor__in;
	assign phiC_7__phi_1__valid__0__anchor__out = phiC_7_out2_valid;
	assign phiC_7_out2_ready = phiC_7__phi_1__ready__0__anchor__in;
	assign phiC_7__phi_1__ready__0__anchor__out = phi_1_in1_ready;
	assign forkC_18_clk = clk;
	assign forkC_18_rst = rst;
	assign cst_1_in1_data = forkC_18__cst_1__data__0__anchor__in;
	assign forkC_18__cst_1__data__0__anchor__out = forkC_18_out1_data;
	assign cst_1_in1_valid = forkC_18__cst_1__valid__0__anchor__in;
	assign forkC_18__cst_1__valid__0__anchor__out = forkC_18_out1_valid;
	assign forkC_18_out1_ready = forkC_18__cst_1__ready__0__anchor__in;
	assign forkC_18__cst_1__ready__0__anchor__out = cst_1_in1_ready;
	assign branchC_15_in1_data = forkC_18__branchC_15__data__0__anchor__in;
	assign forkC_18__branchC_15__data__0__anchor__out = forkC_18_out2_data;
	assign branchC_15_in1_valid = forkC_18__branchC_15__valid__0__anchor__in;
	assign forkC_18__branchC_15__valid__0__anchor__out = forkC_18_out2_valid;
	assign forkC_18_out2_ready = forkC_18__branchC_15__ready__0__anchor__in;
	assign forkC_18__branchC_15__ready__0__anchor__out = branchC_15_in1_ready;
	assign brCst_block2_in1_data = forkC_18__brCst_block2__data__0__anchor__in;
	assign forkC_18__brCst_block2__data__0__anchor__out = forkC_18_out3_data;
	assign brCst_block2_in1_valid = forkC_18__brCst_block2__valid__0__anchor__in;
	assign forkC_18__brCst_block2__valid__0__anchor__out = forkC_18_out3_valid;
	assign forkC_18_out3_ready = forkC_18__brCst_block2__ready__0__anchor__in;
	assign forkC_18__brCst_block2__ready__0__anchor__out = brCst_block2_in1_ready;
	assign branchC_15_clk = clk;
	assign branchC_15_rst = rst;
	assign phiC_8_in1_data = branchC_15__phiC_8__data__0__anchor__in;
	assign branchC_15__phiC_8__data__0__anchor__out = branchC_15_out1_data;
	assign phiC_8_in1_valid = branchC_15__phiC_8__valid__0__anchor__in;
	assign branchC_15__phiC_8__valid__0__anchor__out = branchC_15_out1_valid;
	assign branchC_15_out1_ready = branchC_15__phiC_8__ready__0__anchor__in;
	assign branchC_15__phiC_8__ready__0__anchor__out = phiC_8_in1_ready;
	assign sink_11_in1_data = branchC_15__sink_11__data__0__anchor__in;
	assign branchC_15__sink_11__data__0__anchor__out = branchC_15_out2_data;
	assign sink_11_in1_valid = branchC_15__sink_11__valid__0__anchor__in;
	assign branchC_15__sink_11__valid__0__anchor__out = branchC_15_out2_valid;
	assign branchC_15_out2_ready = branchC_15__sink_11__ready__0__anchor__in;
	assign branchC_15__sink_11__ready__0__anchor__out = sink_11_in1_ready;
	assign phiC_8_clk = clk;
	assign phiC_8_rst = rst;
	assign forkC_19_in1_data = phiC_8__forkC_19__data__0__anchor__in;
	assign phiC_8__forkC_19__data__0__anchor__out = phiC_8_out1_data;
	assign forkC_19_in1_valid = phiC_8__forkC_19__valid__0__anchor__in;
	assign phiC_8__forkC_19__valid__0__anchor__out = phiC_8_out1_valid;
	assign phiC_8_out1_ready = phiC_8__forkC_19__ready__0__anchor__in;
	assign phiC_8__forkC_19__ready__0__anchor__out = forkC_19_in1_ready;
	assign phi_3_in1_data = phiC_8__phi_3__data__0__anchor__in;
	assign phiC_8__phi_3__data__0__anchor__out = phiC_8_out2_data;
	assign phi_3_in1_valid = phiC_8__phi_3__valid__0__anchor__in;
	assign phiC_8__phi_3__valid__0__anchor__out = phiC_8_out2_valid;
	assign phiC_8_out2_ready = phiC_8__phi_3__ready__0__anchor__in;
	assign phiC_8__phi_3__ready__0__anchor__out = phi_3_in1_ready;
	assign forkC_19_clk = clk;
	assign forkC_19_rst = rst;
	assign cst_2_in1_data = forkC_19__cst_2__data__0__anchor__in;
	assign forkC_19__cst_2__data__0__anchor__out = forkC_19_out1_data;
	assign cst_2_in1_valid = forkC_19__cst_2__valid__0__anchor__in;
	assign forkC_19__cst_2__valid__0__anchor__out = forkC_19_out1_valid;
	assign forkC_19_out1_ready = forkC_19__cst_2__ready__0__anchor__in;
	assign forkC_19__cst_2__ready__0__anchor__out = cst_2_in1_ready;
	assign cst_3_in1_data = forkC_19__cst_3__data__0__anchor__in;
	assign forkC_19__cst_3__data__0__anchor__out = forkC_19_out2_data;
	assign cst_3_in1_valid = forkC_19__cst_3__valid__0__anchor__in;
	assign forkC_19__cst_3__valid__0__anchor__out = forkC_19_out2_valid;
	assign forkC_19_out2_ready = forkC_19__cst_3__ready__0__anchor__in;
	assign forkC_19__cst_3__ready__0__anchor__out = cst_3_in1_ready;
	assign branchC_16_in1_data = forkC_19__branchC_16__data__0__anchor__in;
	assign forkC_19__branchC_16__data__0__anchor__out = forkC_19_out3_data;
	assign branchC_16_in1_valid = forkC_19__branchC_16__valid__0__anchor__in;
	assign forkC_19__branchC_16__valid__0__anchor__out = forkC_19_out3_valid;
	assign forkC_19_out3_ready = forkC_19__branchC_16__ready__0__anchor__in;
	assign forkC_19__branchC_16__ready__0__anchor__out = branchC_16_in1_ready;
	assign brCst_block3_in1_data = forkC_19__brCst_block3__data__0__anchor__in;
	assign forkC_19__brCst_block3__data__0__anchor__out = forkC_19_out4_data;
	assign brCst_block3_in1_valid = forkC_19__brCst_block3__valid__0__anchor__in;
	assign forkC_19__brCst_block3__valid__0__anchor__out = forkC_19_out4_valid;
	assign forkC_19_out4_ready = forkC_19__brCst_block3__ready__0__anchor__in;
	assign forkC_19__brCst_block3__ready__0__anchor__out = brCst_block3_in1_ready;
	assign branchC_16_clk = clk;
	assign branchC_16_rst = rst;
	assign phiC_9_in1_data = branchC_16__phiC_9__data__0__anchor__in;
	assign branchC_16__phiC_9__data__0__anchor__out = branchC_16_out1_data;
	assign phiC_9_in1_valid = branchC_16__phiC_9__valid__0__anchor__in;
	assign branchC_16__phiC_9__valid__0__anchor__out = branchC_16_out1_valid;
	assign branchC_16_out1_ready = branchC_16__phiC_9__ready__0__anchor__in;
	assign branchC_16__phiC_9__ready__0__anchor__out = phiC_9_in1_ready;
	assign sink_12_in1_data = branchC_16__sink_12__data__0__anchor__in;
	assign branchC_16__sink_12__data__0__anchor__out = branchC_16_out2_data;
	assign sink_12_in1_valid = branchC_16__sink_12__valid__0__anchor__in;
	assign branchC_16__sink_12__valid__0__anchor__out = branchC_16_out2_valid;
	assign branchC_16_out2_ready = branchC_16__sink_12__ready__0__anchor__in;
	assign branchC_16__sink_12__ready__0__anchor__out = sink_12_in1_ready;
	assign phiC_9_clk = clk;
	assign phiC_9_rst = rst;
	assign branchC_17_in1_data = phiC_9__branchC_17__data__0__anchor__in;
	assign phiC_9__branchC_17__data__0__anchor__out = phiC_9_out1_data;
	assign branchC_17_in1_valid = phiC_9__branchC_17__valid__0__anchor__in;
	assign phiC_9__branchC_17__valid__0__anchor__out = phiC_9_out1_valid;
	assign phiC_9_out1_ready = phiC_9__branchC_17__ready__0__anchor__in;
	assign phiC_9__branchC_17__ready__0__anchor__out = branchC_17_in1_ready;
	assign fork_27_in1_data = phiC_9__fork_27__data__0__anchor__in;
	assign phiC_9__fork_27__data__0__anchor__out = phiC_9_out2_data;
	assign fork_27_in1_valid = phiC_9__fork_27__valid__0__anchor__in;
	assign phiC_9__fork_27__valid__0__anchor__out = phiC_9_out2_valid;
	assign phiC_9_out2_ready = phiC_9__fork_27__ready__0__anchor__in;
	assign phiC_9__fork_27__ready__0__anchor__out = fork_27_in1_ready;
	assign branchC_17_clk = clk;
	assign branchC_17_rst = rst;
	assign Buffer_53_in1_data = branchC_17__Buffer_53__data__0__anchor__in;
	assign branchC_17__Buffer_53__data__0__anchor__out = branchC_17_out1_data;
	assign Buffer_53_in1_valid = branchC_17__Buffer_53__valid__0__anchor__in;
	assign branchC_17__Buffer_53__valid__0__anchor__out = branchC_17_out1_valid;
	assign branchC_17_out1_ready = branchC_17__Buffer_53__ready__0__anchor__in;
	assign branchC_17__Buffer_53__ready__0__anchor__out = Buffer_53_in1_ready;
	assign phiC_10_in1_data = branchC_17__phiC_10__data__0__anchor__in;
	assign branchC_17__phiC_10__data__0__anchor__out = branchC_17_out2_data;
	assign phiC_10_in1_valid = branchC_17__phiC_10__valid__0__anchor__in;
	assign branchC_17__phiC_10__valid__0__anchor__out = branchC_17_out2_valid;
	assign branchC_17_out2_ready = branchC_17__phiC_10__ready__0__anchor__in;
	assign branchC_17__phiC_10__ready__0__anchor__out = phiC_10_in1_ready;
	assign phiC_10_clk = clk;
	assign phiC_10_rst = rst;
	assign forkC_21_in1_data = phiC_10__forkC_21__data__0__anchor__in;
	assign phiC_10__forkC_21__data__0__anchor__out = phiC_10_out1_data;
	assign forkC_21_in1_valid = phiC_10__forkC_21__valid__0__anchor__in;
	assign phiC_10__forkC_21__valid__0__anchor__out = phiC_10_out1_valid;
	assign phiC_10_out1_ready = phiC_10__forkC_21__ready__0__anchor__in;
	assign phiC_10__forkC_21__ready__0__anchor__out = forkC_21_in1_ready;
	assign forkC_21_clk = clk;
	assign forkC_21_rst = rst;
	assign cst_13_in1_data = forkC_21__cst_13__data__0__anchor__in;
	assign forkC_21__cst_13__data__0__anchor__out = forkC_21_out1_data;
	assign cst_13_in1_valid = forkC_21__cst_13__valid__0__anchor__in;
	assign forkC_21__cst_13__valid__0__anchor__out = forkC_21_out1_valid;
	assign forkC_21_out1_ready = forkC_21__cst_13__ready__0__anchor__in;
	assign forkC_21__cst_13__ready__0__anchor__out = cst_13_in1_ready;
	assign branchC_18_in1_data = forkC_21__branchC_18__data__0__anchor__in;
	assign forkC_21__branchC_18__data__0__anchor__out = forkC_21_out2_data;
	assign branchC_18_in1_valid = forkC_21__branchC_18__valid__0__anchor__in;
	assign forkC_21__branchC_18__valid__0__anchor__out = forkC_21_out2_valid;
	assign forkC_21_out2_ready = forkC_21__branchC_18__ready__0__anchor__in;
	assign forkC_21__branchC_18__ready__0__anchor__out = branchC_18_in1_ready;
	assign branchC_18_clk = clk;
	assign branchC_18_rst = rst;
	assign Buffer_56_in1_data = branchC_18__Buffer_56__data__0__anchor__in;
	assign branchC_18__Buffer_56__data__0__anchor__out = branchC_18_out1_data;
	assign Buffer_56_in1_valid = branchC_18__Buffer_56__valid__0__anchor__in;
	assign branchC_18__Buffer_56__valid__0__anchor__out = branchC_18_out1_valid;
	assign branchC_18_out1_ready = branchC_18__Buffer_56__ready__0__anchor__in;
	assign branchC_18__Buffer_56__ready__0__anchor__out = Buffer_56_in1_ready;
	assign phiC_11_in1_data = branchC_18__phiC_11__data__0__anchor__in;
	assign branchC_18__phiC_11__data__0__anchor__out = branchC_18_out2_data;
	assign phiC_11_in1_valid = branchC_18__phiC_11__valid__0__anchor__in;
	assign branchC_18__phiC_11__valid__0__anchor__out = branchC_18_out2_valid;
	assign branchC_18_out2_ready = branchC_18__phiC_11__ready__0__anchor__in;
	assign branchC_18__phiC_11__ready__0__anchor__out = phiC_11_in1_ready;
	assign phiC_11_clk = clk;
	assign phiC_11_rst = rst;
	assign branchC_19_in1_data = phiC_11__branchC_19__data__0__anchor__in;
	assign phiC_11__branchC_19__data__0__anchor__out = phiC_11_out1_data;
	assign branchC_19_in1_valid = phiC_11__branchC_19__valid__0__anchor__in;
	assign phiC_11__branchC_19__valid__0__anchor__out = phiC_11_out1_valid;
	assign phiC_11_out1_ready = phiC_11__branchC_19__ready__0__anchor__in;
	assign phiC_11__branchC_19__ready__0__anchor__out = branchC_19_in1_ready;
	assign branchC_19_clk = clk;
	assign branchC_19_rst = rst;
	assign Buffer_54_in1_data = branchC_19__Buffer_54__data__0__anchor__in;
	assign branchC_19__Buffer_54__data__0__anchor__out = branchC_19_out1_data;
	assign Buffer_54_in1_valid = branchC_19__Buffer_54__valid__0__anchor__in;
	assign branchC_19__Buffer_54__valid__0__anchor__out = branchC_19_out1_valid;
	assign branchC_19_out1_ready = branchC_19__Buffer_54__ready__0__anchor__in;
	assign branchC_19__Buffer_54__ready__0__anchor__out = Buffer_54_in1_ready;
	assign phiC_12_in1_data = branchC_19__phiC_12__data__0__anchor__in;
	assign branchC_19__phiC_12__data__0__anchor__out = branchC_19_out2_data;
	assign phiC_12_in1_valid = branchC_19__phiC_12__valid__0__anchor__in;
	assign branchC_19__phiC_12__valid__0__anchor__out = branchC_19_out2_valid;
	assign branchC_19_out2_ready = branchC_19__phiC_12__ready__0__anchor__in;
	assign branchC_19__phiC_12__ready__0__anchor__out = phiC_12_in1_ready;
	assign fork_23_clk = clk;
	assign fork_23_rst = rst;
	assign branch_13_in2_data = fork_23__branch_13__data__0__anchor__in;
	assign fork_23__branch_13__data__0__anchor__out = fork_23_out1_data;
	assign branch_13_in2_valid = fork_23__branch_13__valid__0__anchor__in;
	assign fork_23__branch_13__valid__0__anchor__out = fork_23_out1_valid;
	assign fork_23_out1_ready = fork_23__branch_13__ready__0__anchor__in;
	assign fork_23__branch_13__ready__0__anchor__out = branch_13_in2_ready;
	assign branchC_19_in2_data = fork_23__branchC_19__data__0__anchor__in;
	assign fork_23__branchC_19__data__0__anchor__out = fork_23_out2_data;
	assign branchC_19_in2_valid = fork_23__branchC_19__valid__0__anchor__in;
	assign fork_23__branchC_19__valid__0__anchor__out = fork_23_out2_valid;
	assign fork_23_out2_ready = fork_23__branchC_19__ready__0__anchor__in;
	assign fork_23__branchC_19__ready__0__anchor__out = branchC_19_in2_ready;
	assign phiC_12_clk = clk;
	assign phiC_12_rst = rst;
	assign ret_0_in1_data = phiC_12__ret_0__data__0__anchor__in;
	assign phiC_12__ret_0__data__0__anchor__out = phiC_12_out1_data;
	assign ret_0_in1_valid = phiC_12__ret_0__valid__0__anchor__in;
	assign phiC_12__ret_0__valid__0__anchor__out = phiC_12_out1_valid;
	assign phiC_12_out1_ready = phiC_12__ret_0__ready__0__anchor__in;
	assign phiC_12__ret_0__ready__0__anchor__out = ret_0_in1_ready;
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
	assign source_0_clk = clk;
	assign source_0_rst = rst;
	assign cst_4_in1_data = source_0__cst_4__data__0__anchor__in;
	assign source_0__cst_4__data__0__anchor__out = source_0_out1_data;
	assign cst_4_in1_valid = source_0__cst_4__valid__0__anchor__in;
	assign source_0__cst_4__valid__0__anchor__out = source_0_out1_valid;
	assign source_0_out1_ready = source_0__cst_4__ready__0__anchor__in;
	assign source_0__cst_4__ready__0__anchor__out = cst_4_in1_ready;
	assign source_1_clk = clk;
	assign source_1_rst = rst;
	assign cst_5_in1_data = source_1__cst_5__data__0__anchor__in;
	assign source_1__cst_5__data__0__anchor__out = source_1_out1_data;
	assign cst_5_in1_valid = source_1__cst_5__valid__0__anchor__in;
	assign source_1__cst_5__valid__0__anchor__out = source_1_out1_valid;
	assign source_1_out1_ready = source_1__cst_5__ready__0__anchor__in;
	assign source_1__cst_5__ready__0__anchor__out = cst_5_in1_ready;
	assign source_2_clk = clk;
	assign source_2_rst = rst;
	assign cst_6_in1_data = source_2__cst_6__data__0__anchor__in;
	assign source_2__cst_6__data__0__anchor__out = source_2_out1_data;
	assign cst_6_in1_valid = source_2__cst_6__valid__0__anchor__in;
	assign source_2__cst_6__valid__0__anchor__out = source_2_out1_valid;
	assign source_2_out1_ready = source_2__cst_6__ready__0__anchor__in;
	assign source_2__cst_6__ready__0__anchor__out = cst_6_in1_ready;
	assign source_3_clk = clk;
	assign source_3_rst = rst;
	assign cst_7_in1_data = source_3__cst_7__data__0__anchor__in;
	assign source_3__cst_7__data__0__anchor__out = source_3_out1_data;
	assign cst_7_in1_valid = source_3__cst_7__valid__0__anchor__in;
	assign source_3__cst_7__valid__0__anchor__out = source_3_out1_valid;
	assign source_3_out1_ready = source_3__cst_7__ready__0__anchor__in;
	assign source_3__cst_7__ready__0__anchor__out = cst_7_in1_ready;
	assign source_4_clk = clk;
	assign source_4_rst = rst;
	assign cst_8_in1_data = source_4__cst_8__data__0__anchor__in;
	assign source_4__cst_8__data__0__anchor__out = source_4_out1_data;
	assign cst_8_in1_valid = source_4__cst_8__valid__0__anchor__in;
	assign source_4__cst_8__valid__0__anchor__out = source_4_out1_valid;
	assign source_4_out1_ready = source_4__cst_8__ready__0__anchor__in;
	assign source_4__cst_8__ready__0__anchor__out = cst_8_in1_ready;
	assign source_5_clk = clk;
	assign source_5_rst = rst;
	assign cst_9_in1_data = source_5__cst_9__data__0__anchor__in;
	assign source_5__cst_9__data__0__anchor__out = source_5_out1_data;
	assign cst_9_in1_valid = source_5__cst_9__valid__0__anchor__in;
	assign source_5__cst_9__valid__0__anchor__out = source_5_out1_valid;
	assign source_5_out1_ready = source_5__cst_9__ready__0__anchor__in;
	assign source_5__cst_9__ready__0__anchor__out = cst_9_in1_ready;
	assign source_6_clk = clk;
	assign source_6_rst = rst;
	assign cst_10_in1_data = source_6__cst_10__data__0__anchor__in;
	assign source_6__cst_10__data__0__anchor__out = source_6_out1_data;
	assign cst_10_in1_valid = source_6__cst_10__valid__0__anchor__in;
	assign source_6__cst_10__valid__0__anchor__out = source_6_out1_valid;
	assign source_6_out1_ready = source_6__cst_10__ready__0__anchor__in;
	assign source_6__cst_10__ready__0__anchor__out = cst_10_in1_ready;
	assign source_7_clk = clk;
	assign source_7_rst = rst;
	assign cst_11_in1_data = source_7__cst_11__data__0__anchor__in;
	assign source_7__cst_11__data__0__anchor__out = source_7_out1_data;
	assign cst_11_in1_valid = source_7__cst_11__valid__0__anchor__in;
	assign source_7__cst_11__valid__0__anchor__out = source_7_out1_valid;
	assign source_7_out1_ready = source_7__cst_11__ready__0__anchor__in;
	assign source_7__cst_11__ready__0__anchor__out = cst_11_in1_ready;
	assign source_8_clk = clk;
	assign source_8_rst = rst;
	assign cst_12_in1_data = source_8__cst_12__data__0__anchor__in;
	assign source_8__cst_12__data__0__anchor__out = source_8_out1_data;
	assign cst_12_in1_valid = source_8__cst_12__valid__0__anchor__in;
	assign source_8__cst_12__valid__0__anchor__out = source_8_out1_valid;
	assign source_8_out1_ready = source_8__cst_12__ready__0__anchor__in;
	assign source_8__cst_12__ready__0__anchor__out = cst_12_in1_ready;
	assign fork_27_clk = clk;
	assign fork_27_rst = rst;
	assign phi_5_in1_data = fork_27__phi_5__data__0__anchor__in;
	assign fork_27__phi_5__data__0__anchor__out = fork_27_out1_data;
	assign phi_5_in1_valid = fork_27__phi_5__valid__0__anchor__in;
	assign fork_27__phi_5__valid__0__anchor__out = fork_27_out1_valid;
	assign fork_27_out1_ready = fork_27__phi_5__ready__0__anchor__in;
	assign fork_27__phi_5__ready__0__anchor__out = phi_5_in1_ready;
	assign phi_6_in1_data = fork_27__phi_6__data__0__anchor__in;
	assign fork_27__phi_6__data__0__anchor__out = fork_27_out2_data;
	assign phi_6_in1_valid = fork_27__phi_6__valid__0__anchor__in;
	assign fork_27__phi_6__valid__0__anchor__out = fork_27_out2_valid;
	assign fork_27_out2_ready = fork_27__phi_6__ready__0__anchor__in;
	assign fork_27__phi_6__ready__0__anchor__out = phi_6_in1_ready;
	assign Buffer_50_clk = clk;
	assign Buffer_50_rst = rst;
	assign phi_n1_in2_data = Buffer_50__phi_n1__data__0__anchor__in;
	assign Buffer_50__phi_n1__data__0__anchor__out = Buffer_50_out1_data;
	assign phi_n1_in2_valid = Buffer_50__phi_n1__valid__0__anchor__in;
	assign Buffer_50__phi_n1__valid__0__anchor__out = Buffer_50_out1_valid;
	assign Buffer_50_out1_ready = Buffer_50__phi_n1__ready__0__anchor__in;
	assign Buffer_50__phi_n1__ready__0__anchor__out = phi_n1_in2_ready;
	assign Buffer_51_clk = clk;
	assign Buffer_51_rst = rst;
	assign phi_n6_in2_data = Buffer_51__phi_n6__data__0__anchor__in;
	assign Buffer_51__phi_n6__data__0__anchor__out = Buffer_51_out1_data;
	assign phi_n6_in2_valid = Buffer_51__phi_n6__valid__0__anchor__in;
	assign Buffer_51__phi_n6__valid__0__anchor__out = Buffer_51_out1_valid;
	assign Buffer_51_out1_ready = Buffer_51__phi_n6__ready__0__anchor__in;
	assign Buffer_51__phi_n6__ready__0__anchor__out = phi_n6_in2_ready;
	assign Buffer_52_clk = clk;
	assign Buffer_52_rst = rst;
	assign phi_1_in3_data = Buffer_52__phi_1__data__0__anchor__in;
	assign Buffer_52__phi_1__data__0__anchor__out = Buffer_52_out1_data;
	assign phi_1_in3_valid = Buffer_52__phi_1__valid__0__anchor__in;
	assign Buffer_52__phi_1__valid__0__anchor__out = Buffer_52_out1_valid;
	assign Buffer_52_out1_ready = Buffer_52__phi_1__ready__0__anchor__in;
	assign Buffer_52__phi_1__ready__0__anchor__out = phi_1_in3_ready;
	assign Buffer_53_clk = clk;
	assign Buffer_53_rst = rst;
	assign phiC_9_in2_data = Buffer_53__phiC_9__data__0__anchor__in;
	assign Buffer_53__phiC_9__data__0__anchor__out = Buffer_53_out1_data;
	assign phiC_9_in2_valid = Buffer_53__phiC_9__valid__0__anchor__in;
	assign Buffer_53__phiC_9__valid__0__anchor__out = Buffer_53_out1_valid;
	assign Buffer_53_out1_ready = Buffer_53__phiC_9__ready__0__anchor__in;
	assign Buffer_53__phiC_9__ready__0__anchor__out = phiC_9_in2_ready;
	assign Buffer_54_clk = clk;
	assign Buffer_54_rst = rst;
	assign phiC_7_in2_data = Buffer_54__phiC_7__data__0__anchor__in;
	assign Buffer_54__phiC_7__data__0__anchor__out = Buffer_54_out1_data;
	assign phiC_7_in2_valid = Buffer_54__phiC_7__valid__0__anchor__in;
	assign Buffer_54__phiC_7__valid__0__anchor__out = Buffer_54_out1_valid;
	assign Buffer_54_out1_ready = Buffer_54__phiC_7__ready__0__anchor__in;
	assign Buffer_54__phiC_7__ready__0__anchor__out = phiC_7_in2_ready;
	assign Buffer_55_clk = clk;
	assign Buffer_55_rst = rst;
	assign phi_3_in3_data = Buffer_55__phi_3__data__0__anchor__in;
	assign Buffer_55__phi_3__data__0__anchor__out = Buffer_55_out1_data;
	assign phi_3_in3_valid = Buffer_55__phi_3__valid__0__anchor__in;
	assign Buffer_55__phi_3__valid__0__anchor__out = Buffer_55_out1_valid;
	assign Buffer_55_out1_ready = Buffer_55__phi_3__ready__0__anchor__in;
	assign Buffer_55__phi_3__ready__0__anchor__out = phi_3_in3_ready;
	assign Buffer_56_clk = clk;
	assign Buffer_56_rst = rst;
	assign phiC_8_in2_data = Buffer_56__phiC_8__data__0__anchor__in;
	assign Buffer_56__phiC_8__data__0__anchor__out = Buffer_56_out1_data;
	assign phiC_8_in2_valid = Buffer_56__phiC_8__valid__0__anchor__in;
	assign Buffer_56__phiC_8__valid__0__anchor__out = Buffer_56_out1_valid;
	assign Buffer_56_out1_ready = Buffer_56__phiC_8__ready__0__anchor__in;
	assign Buffer_56__phiC_8__ready__0__anchor__out = phiC_8_in2_ready;
	assign Buffer_57_clk = clk;
	assign Buffer_57_rst = rst;
	assign phi_5_in3_data = Buffer_57__phi_5__data__0__anchor__in;
	assign Buffer_57__phi_5__data__0__anchor__out = Buffer_57_out1_data;
	assign phi_5_in3_valid = Buffer_57__phi_5__valid__0__anchor__in;
	assign Buffer_57__phi_5__valid__0__anchor__out = Buffer_57_out1_valid;
	assign Buffer_57_out1_ready = Buffer_57__phi_5__ready__0__anchor__in;
	assign Buffer_57__phi_5__ready__0__anchor__out = phi_5_in3_ready;
	assign Buffer_58_clk = clk;
	assign Buffer_58_rst = rst;
	assign phi_6_in3_data = Buffer_58__phi_6__data__0__anchor__in;
	assign Buffer_58__phi_6__data__0__anchor__out = Buffer_58_out1_data;
	assign phi_6_in3_valid = Buffer_58__phi_6__valid__0__anchor__in;
	assign Buffer_58__phi_6__valid__0__anchor__out = Buffer_58_out1_valid;
	assign Buffer_58_out1_ready = Buffer_58__phi_6__ready__0__anchor__in;
	assign Buffer_58__phi_6__ready__0__anchor__out = phi_6_in3_ready;
	assign Buffer_59_clk = clk;
	assign Buffer_59_rst = rst;
	assign phi_n5_in2_data = Buffer_59__phi_n5__data__0__anchor__in;
	assign Buffer_59__phi_n5__data__0__anchor__out = Buffer_59_out1_data;
	assign phi_n5_in2_valid = Buffer_59__phi_n5__valid__0__anchor__in;
	assign Buffer_59__phi_n5__valid__0__anchor__out = Buffer_59_out1_valid;
	assign Buffer_59_out1_ready = Buffer_59__phi_n5__ready__0__anchor__in;
	assign Buffer_59__phi_n5__ready__0__anchor__out = phi_n5_in2_ready;
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_12 (.clk(branch_12_clk), .rst(branch_12_rst), .data_in_bus({{5'b0, branch_12_in2_data}, branch_12_in1_data}), .valid_in_bus({branch_12_in2_valid, branch_12_in1_valid}), .ready_in_bus({branch_12_in2_ready, branch_12_in1_ready}), .data_out_bus({branch_12_out2_data, branch_12_out1_data}), .valid_out_bus({branch_12_out2_valid, branch_12_out1_valid}), .ready_out_bus({branch_12_out2_ready, branch_12_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_0 (.clk(sink_0_clk), .rst(sink_0_rst), .data_in_bus({sink_0_in1_data}), .valid_in_bus({sink_0_in1_valid}), .ready_in_bus({sink_0_in1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_2 (.clk(cst_2_clk), .rst(cst_2_rst), .data_in_bus({1'd0}), .valid_in_bus({cst_2_in1_valid}), .ready_in_bus({cst_2_in1_ready}), .data_out_bus({cst_2_out1_data}), .valid_out_bus({cst_2_out1_valid}), .ready_out_bus({cst_2_out1_ready}));
mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32), .COND_SIZE(1)) mux_node_phi_5 (.clk(phi_5_clk), .rst(phi_5_rst), .data_in_bus({{31'b0, phi_5_in1_data}, phi_5_in3_data, phi_5_in2_data}), .valid_in_bus({phi_5_in1_valid, phi_5_in3_valid, phi_5_in2_valid}), .ready_in_bus({phi_5_in1_ready, phi_5_in3_ready, phi_5_in2_ready}), .data_out_bus({phi_5_out1_data}), .valid_out_bus({phi_5_out1_valid}), .ready_out_bus({phi_5_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_brCst_block2 (.clk(brCst_block2_clk), .rst(brCst_block2_rst), .data_in_bus({1'd1}), .valid_in_bus({brCst_block2_in1_valid}), .ready_in_bus({brCst_block2_in1_ready}), .data_out_bus({brCst_block2_out1_data}), .valid_out_bus({brCst_block2_out1_valid}), .ready_out_bus({brCst_block2_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) merge_node_phi_n0 (.clk(phi_n0_clk), .rst(phi_n0_rst), .data_in_bus({phi_n0_in1_data}), .valid_in_bus({phi_n0_in1_valid}), .ready_in_bus({phi_n0_in1_ready}), .data_out_bus({phi_n0_out1_data}), .valid_out_bus({phi_n0_out1_valid}), .ready_out_bus({phi_n0_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) OEHB_Buffer_53 (.clk(Buffer_53_clk), .rst(Buffer_53_rst), .data_in_bus({Buffer_53_in1_data}), .valid_in_bus({Buffer_53_in1_valid}), .ready_in_bus({Buffer_53_in1_ready}), .data_out_bus({Buffer_53_out1_data}), .valid_out_bus({Buffer_53_out1_valid}), .ready_out_bus({Buffer_53_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_10 (.clk(branch_10_clk), .rst(branch_10_rst), .data_in_bus({{5'b0, branch_10_in2_data}, branch_10_in1_data}), .valid_in_bus({branch_10_in2_valid, branch_10_in1_valid}), .ready_in_bus({branch_10_in2_ready, branch_10_in1_ready}), .data_out_bus({branch_10_out2_data, branch_10_out1_data}), .valid_out_bus({branch_10_out2_valid, branch_10_out1_valid}), .ready_out_bus({branch_10_out2_ready, branch_10_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_6 (.clk(cst_6_clk), .rst(cst_6_rst), .data_in_bus({1'd1}), .valid_in_bus({cst_6_in1_valid}), .ready_in_bus({cst_6_in1_ready}), .data_out_bus({cst_6_out1_data}), .valid_out_bus({cst_6_out1_valid}), .ready_out_bus({cst_6_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) const_node_cst_10 (.clk(cst_10_clk), .rst(cst_10_rst), .data_in_bus({6'd32}), .valid_in_bus({cst_10_in1_valid}), .ready_in_bus({cst_10_in1_ready}), .data_out_bus({cst_10_out1_data}), .valid_out_bus({cst_10_out1_valid}), .ready_out_bus({cst_10_out1_ready}));
start_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) start_node_start_0 (.clk(start_0_clk), .rst(start_0_rst), .data_in_bus({start_0_in1_data}), .valid_in_bus({start_0_in1_valid}), .ready_in_bus({start_0_in1_ready}), .data_out_bus({start_0_out1_data}), .valid_out_bus({start_0_out1_valid}), .ready_out_bus({start_0_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) OEHB_Buffer_59 (.clk(Buffer_59_clk), .rst(Buffer_59_rst), .data_in_bus({Buffer_59_in1_data}), .valid_in_bus({Buffer_59_in1_valid}), .ready_in_bus({Buffer_59_in1_ready}), .data_out_bus({Buffer_59_out1_data}), .valid_out_bus({Buffer_59_out1_valid}), .ready_out_bus({Buffer_59_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) OEHB_Buffer_54 (.clk(Buffer_54_clk), .rst(Buffer_54_rst), .data_in_bus({Buffer_54_in1_data}), .valid_in_bus({Buffer_54_in1_valid}), .ready_in_bus({Buffer_54_in1_ready}), .data_out_bus({Buffer_54_out1_data}), .valid_out_bus({Buffer_54_out1_valid}), .ready_out_bus({Buffer_54_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_60 (.clk(Buffer_60_clk), .rst(Buffer_60_rst), .data_in_bus({Buffer_60_in1_data}), .valid_in_bus({Buffer_60_in1_valid}), .ready_in_bus({Buffer_60_in1_ready}), .data_out_bus({Buffer_60_out1_data}), .valid_out_bus({Buffer_60_out1_valid}), .ready_out_bus({Buffer_60_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) OEHB_Buffer_52 (.clk(Buffer_52_clk), .rst(Buffer_52_rst), .data_in_bus({Buffer_52_in1_data}), .valid_in_bus({Buffer_52_in1_valid}), .ready_in_bus({Buffer_52_in1_ready}), .data_out_bus({Buffer_52_out1_data}), .valid_out_bus({Buffer_52_out1_valid}), .ready_out_bus({Buffer_52_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(3))source_node_source_1 (.clk(source_1_clk), .rst(source_1_rst), .data_out_bus({source_1_out1_data}), .valid_out_bus({source_1_out1_valid}), .ready_out_bus({source_1_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_18 (.clk(forkC_18_clk), .rst(forkC_18_rst), .data_in_bus({forkC_18_in1_data}), .valid_in_bus({forkC_18_in1_valid}), .ready_in_bus({forkC_18_in1_ready}), .data_out_bus({forkC_18_out3_data, forkC_18_out2_data, forkC_18_out1_data}), .valid_out_bus({forkC_18_out3_valid, forkC_18_out2_valid, forkC_18_out1_valid}), .ready_out_bus({forkC_18_out3_ready, forkC_18_out2_ready, forkC_18_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_2 (.clk(branch_2_clk), .rst(branch_2_rst), .data_in_bus({{5'b0, branch_2_in2_data}, branch_2_in1_data}), .valid_in_bus({branch_2_in2_valid, branch_2_in1_valid}), .ready_in_bus({branch_2_in2_ready, branch_2_in1_ready}), .data_out_bus({branch_2_out2_data, branch_2_out1_data}), .valid_out_bus({branch_2_out2_valid, branch_2_out1_valid}), .ready_out_bus({branch_2_out2_ready, branch_2_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branch_1 (.clk(branch_1_clk), .rst(branch_1_rst), .data_in_bus({{branch_1_in2_data}, branch_1_in1_data}), .valid_in_bus({branch_1_in2_valid, branch_1_in1_valid}), .ready_in_bus({branch_1_in2_ready, branch_1_in1_ready}), .data_out_bus({branch_1_out2_data, branch_1_out1_data}), .valid_out_bus({branch_1_out2_valid, branch_1_out1_valid}), .ready_out_bus({branch_1_out2_ready, branch_1_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(3), .DATA_OUT_SIZE(3)) const_node_cst_5 (.clk(cst_5_clk), .rst(cst_5_rst), .data_in_bus({3'd5}), .valid_in_bus({cst_5_in1_valid}), .ready_in_bus({cst_5_in1_ready}), .data_out_bus({cst_5_out1_data}), .valid_out_bus({cst_5_out1_valid}), .ready_out_bus({cst_5_out1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) add_op_add_29 (.clk(add_29_clk), .rst(add_29_rst), .data_in_bus({add_29_in2_data, add_29_in1_data}), .valid_in_bus({add_29_in2_valid, add_29_in1_valid}), .ready_in_bus({add_29_in2_ready, add_29_in1_ready}), .data_out_bus({add_29_out1_data}), .valid_out_bus({add_29_out1_valid}), .ready_out_bus({add_29_out1_ready}));
mc_load_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(12), .DATA_SIZE(32)) mc_load_op_load_11 (.clk(load_11_clk), .rst(load_11_rst), .data_in_bus({load_11_in1_data}), .address_in_bus({load_11_in2_data}), .valid_in_bus({load_11_in2_valid, load_11_in1_valid}), .ready_in_bus({load_11_in2_ready, load_11_in1_ready}), .data_out_bus({load_11_out1_data}), .address_out_bus({load_11_out2_data}), .valid_out_bus({load_11_out2_valid, load_11_out1_valid}), .ready_out_bus({load_11_out2_ready, load_11_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_5 (.clk(branch_5_clk), .rst(branch_5_rst), .data_in_bus({{5'b0, branch_5_in2_data}, branch_5_in1_data}), .valid_in_bus({branch_5_in2_valid, branch_5_in1_valid}), .ready_in_bus({branch_5_in2_ready, branch_5_in1_ready}), .data_out_bus({branch_5_out2_data, branch_5_out1_data}), .valid_out_bus({branch_5_out2_valid, branch_5_out1_valid}), .ready_out_bus({branch_5_out2_ready, branch_5_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(3))source_node_source_0 (.clk(source_0_clk), .rst(source_0_rst), .data_out_bus({source_0_out1_data}), .valid_out_bus({source_0_out1_valid}), .ready_out_bus({source_0_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_brCst_block1 (.clk(brCst_block1_clk), .rst(brCst_block1_rst), .data_in_bus({1'd1}), .valid_in_bus({brCst_block1_in1_valid}), .ready_in_bus({brCst_block1_in1_ready}), .data_out_bus({brCst_block1_out1_data}), .valid_out_bus({brCst_block1_out1_valid}), .ready_out_bus({brCst_block1_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_0 (.clk(fork_0_clk), .rst(fork_0_rst), .data_in_bus({fork_0_in1_data}), .valid_in_bus({fork_0_in1_valid}), .ready_in_bus({fork_0_in1_ready}), .data_out_bus({fork_0_out3_data, fork_0_out2_data, fork_0_out1_data}), .valid_out_bus({fork_0_out3_valid, fork_0_out2_valid, fork_0_out1_valid}), .ready_out_bus({fork_0_out3_ready, fork_0_out2_ready, fork_0_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_2 (.clk(fork_2_clk), .rst(fork_2_rst), .data_in_bus({fork_2_in1_data}), .valid_in_bus({fork_2_in1_valid}), .ready_in_bus({fork_2_in1_ready}), .data_out_bus({fork_2_out2_data, fork_2_out1_data}), .valid_out_bus({fork_2_out2_valid, fork_2_out1_valid}), .ready_out_bus({fork_2_out2_ready, fork_2_out1_ready}));
merge_node #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) merge_node_phi_n1 (.clk(phi_n1_clk), .rst(phi_n1_rst), .data_in_bus({phi_n1_in2_data, phi_n1_in1_data}), .valid_in_bus({phi_n1_in2_valid, phi_n1_in1_valid}), .ready_in_bus({phi_n1_in2_ready, phi_n1_in1_ready}), .data_out_bus({phi_n1_out1_data}), .valid_out_bus({phi_n1_out1_valid}), .ready_out_bus({phi_n1_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_7 (.clk(branch_7_clk), .rst(branch_7_rst), .data_in_bus({{31'b0, branch_7_in2_data}, branch_7_in1_data}), .valid_in_bus({branch_7_in2_valid, branch_7_in1_valid}), .ready_in_bus({branch_7_in2_ready, branch_7_in1_ready}), .data_out_bus({branch_7_out2_data, branch_7_out1_data}), .valid_out_bus({branch_7_out2_valid, branch_7_out1_valid}), .ready_out_bus({branch_7_out2_ready, branch_7_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(1))source_node_source_7 (.clk(source_7_clk), .rst(source_7_rst), .data_out_bus({source_7_out1_data}), .valid_out_bus({source_7_out1_valid}), .ready_out_bus({source_7_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) OEHB_Buffer_51 (.clk(Buffer_51_clk), .rst(Buffer_51_rst), .data_in_bus({Buffer_51_in1_data}), .valid_in_bus({Buffer_51_in1_valid}), .ready_in_bus({Buffer_51_in1_ready}), .data_out_bus({Buffer_51_out1_data}), .valid_out_bus({Buffer_51_out1_valid}), .ready_out_bus({Buffer_51_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_12 (.clk(sink_12_clk), .rst(sink_12_rst), .data_in_bus({sink_12_in1_data}), .valid_in_bus({sink_12_in1_valid}), .ready_in_bus({sink_12_in1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) merge_node_phi_n4 (.clk(phi_n4_clk), .rst(phi_n4_rst), .data_in_bus({phi_n4_in1_data}), .valid_in_bus({phi_n4_in1_valid}), .ready_in_bus({phi_n4_in1_ready}), .data_out_bus({phi_n4_out1_data}), .valid_out_bus({phi_n4_out1_valid}), .ready_out_bus({phi_n4_out1_ready}));
mc_load_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(12), .DATA_SIZE(32)) mc_load_op_load_16 (.clk(load_16_clk), .rst(load_16_rst), .data_in_bus({load_16_in1_data}), .address_in_bus({load_16_in2_data}), .valid_in_bus({load_16_in2_valid, load_16_in1_valid}), .ready_in_bus({load_16_in2_ready, load_16_in1_ready}), .data_out_bus({load_16_out1_data}), .address_out_bus({load_16_out2_data}), .valid_out_bus({load_16_out2_valid, load_16_out1_valid}), .ready_out_bus({load_16_out2_ready, load_16_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_7 (.clk(fork_7_clk), .rst(fork_7_rst), .data_in_bus({fork_7_in1_data}), .valid_in_bus({fork_7_in1_valid}), .ready_in_bus({fork_7_in1_ready}), .data_out_bus({fork_7_out2_data, fork_7_out1_data}), .valid_out_bus({fork_7_out2_valid, fork_7_out1_valid}), .ready_out_bus({fork_7_out2_ready, fork_7_out1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(12), .DATA_OUT_SIZE(12)) add_op_add_8 (.clk(add_8_clk), .rst(add_8_rst), .data_in_bus({add_8_in2_data, add_8_in1_data}), .valid_in_bus({add_8_in2_valid, add_8_in1_valid}), .ready_in_bus({add_8_in2_ready, add_8_in1_ready}), .data_out_bus({add_8_out1_data}), .valid_out_bus({add_8_out1_valid}), .ready_out_bus({add_8_out1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(12), .DATA_OUT_SIZE(12)) add_op_add_23 (.clk(add_23_clk), .rst(add_23_rst), .data_in_bus({add_23_in2_data, add_23_in1_data}), .valid_in_bus({add_23_in2_valid, add_23_in1_valid}), .ready_in_bus({add_23_in2_ready, add_23_in1_ready}), .data_out_bus({add_23_out1_data}), .valid_out_bus({add_23_out1_valid}), .ready_out_bus({add_23_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) merge_node_phi_n2 (.clk(phi_n2_clk), .rst(phi_n2_rst), .data_in_bus({phi_n2_in1_data}), .valid_in_bus({phi_n2_in1_valid}), .ready_in_bus({phi_n2_in1_ready}), .data_out_bus({phi_n2_out1_data}), .valid_out_bus({phi_n2_out1_valid}), .ready_out_bus({phi_n2_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_10 (.clk(fork_10_clk), .rst(fork_10_rst), .data_in_bus({fork_10_in1_data}), .valid_in_bus({fork_10_in1_valid}), .ready_in_bus({fork_10_in1_ready}), .data_out_bus({fork_10_out3_data, fork_10_out2_data, fork_10_out1_data}), .valid_out_bus({fork_10_out3_valid, fork_10_out2_valid, fork_10_out1_valid}), .ready_out_bus({fork_10_out3_ready, fork_10_out2_ready, fork_10_out1_ready}));
icmp_ult_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(1)) icmp_ult_op_icmp_27 (.clk(icmp_27_clk), .rst(icmp_27_rst), .data_in_bus({icmp_27_in2_data, icmp_27_in1_data}), .valid_in_bus({icmp_27_in2_valid, icmp_27_in1_valid}), .ready_in_bus({icmp_27_in2_ready, icmp_27_in1_ready}), .data_out_bus({icmp_27_out1_data}), .valid_out_bus({icmp_27_out1_valid}), .ready_out_bus({icmp_27_out1_ready}));
merge_node #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) merge_node_phi_n6 (.clk(phi_n6_clk), .rst(phi_n6_rst), .data_in_bus({phi_n6_in2_data, phi_n6_in1_data}), .valid_in_bus({phi_n6_in2_valid, phi_n6_in1_valid}), .ready_in_bus({phi_n6_in2_ready, phi_n6_in1_ready}), .data_out_bus({phi_n6_out1_data}), .valid_out_bus({phi_n6_out1_valid}), .ready_out_bus({phi_n6_out1_ready}));
cntrlMerge_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) cntrlMerge_node_phiC_9 (.clk(phiC_9_clk), .rst(phiC_9_rst), .data_in_bus({phiC_9_in2_data, phiC_9_in1_data}), .valid_in_bus({phiC_9_in2_valid, phiC_9_in1_valid}), .ready_in_bus({phiC_9_in2_ready, phiC_9_in1_ready}), .data_out_bus({phiC_9_out2_data, phiC_9_out1_data}), .valid_out_bus({phiC_9_out2_valid, phiC_9_out1_valid}), .ready_out_bus({phiC_9_out2_ready, phiC_9_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) const_node_cst_7 (.clk(cst_7_clk), .rst(cst_7_rst), .data_in_bus({6'd32}), .valid_in_bus({cst_7_in1_valid}), .ready_in_bus({cst_7_in1_ready}), .data_out_bus({cst_7_out1_data}), .valid_out_bus({cst_7_out1_valid}), .ready_out_bus({cst_7_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_3 (.clk(cst_3_clk), .rst(cst_3_rst), .data_in_bus({1'd0}), .valid_in_bus({cst_3_in1_valid}), .ready_in_bus({cst_3_in1_ready}), .data_out_bus({cst_3_out1_data}), .valid_out_bus({cst_3_out1_valid}), .ready_out_bus({cst_3_out1_ready}));
mul_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(16), .DATA_OUT_SIZE(32)) mul_op_mul_17 (.clk(mul_17_clk), .rst(mul_17_rst), .data_in_bus({mul_17_in2_data, mul_17_in1_data}), .valid_in_bus({mul_17_in2_valid, mul_17_in1_valid}), .ready_in_bus({mul_17_in2_ready, mul_17_in1_ready}), .data_out_bus({mul_17_out1_data}), .valid_out_bus({mul_17_out1_valid}), .ready_out_bus({mul_17_out1_ready}));
mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6), .COND_SIZE(1)) mux_node_phi_1 (.clk(phi_1_clk), .rst(phi_1_rst), .data_in_bus({{5'b0, phi_1_in1_data}, phi_1_in3_data, phi_1_in2_data}), .valid_in_bus({phi_1_in1_valid, phi_1_in3_valid, phi_1_in2_valid}), .ready_in_bus({phi_1_in1_ready, phi_1_in3_ready, phi_1_in2_ready}), .data_out_bus({phi_1_out1_data}), .valid_out_bus({phi_1_out1_valid}), .ready_out_bus({phi_1_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_9 (.clk(cst_9_clk), .rst(cst_9_rst), .data_in_bus({1'd1}), .valid_in_bus({cst_9_in1_valid}), .ready_in_bus({cst_9_in1_ready}), .data_out_bus({cst_9_out1_data}), .valid_out_bus({cst_9_out1_valid}), .ready_out_bus({cst_9_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) OEHB_Buffer_58 (.clk(Buffer_58_clk), .rst(Buffer_58_rst), .data_in_bus({Buffer_58_in1_data}), .valid_in_bus({Buffer_58_in1_valid}), .ready_in_bus({Buffer_58_in1_ready}), .data_out_bus({Buffer_58_out1_data}), .valid_out_bus({Buffer_58_out1_valid}), .ready_out_bus({Buffer_58_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_18 (.clk(branchC_18_clk), .rst(branchC_18_rst), .data_in_bus({{branchC_18_in2_data}, branchC_18_in1_data}), .valid_in_bus({branchC_18_in2_valid, branchC_18_in1_valid}), .ready_in_bus({branchC_18_in2_ready, branchC_18_in1_ready}), .data_out_bus({branchC_18_out2_data, branchC_18_out1_data}), .valid_out_bus({branchC_18_out2_valid, branchC_18_out1_valid}), .ready_out_bus({branchC_18_out2_ready, branchC_18_out1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) add_op_add_18 (.clk(add_18_clk), .rst(add_18_rst), .data_in_bus({add_18_in2_data, add_18_in1_data}), .valid_in_bus({add_18_in2_valid, add_18_in1_valid}), .ready_in_bus({add_18_in2_ready, add_18_in1_ready}), .data_out_bus({add_18_out1_data}), .valid_out_bus({add_18_out1_valid}), .ready_out_bus({add_18_out1_ready}));
shl_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(11), .DATA_OUT_SIZE(11)) shl_op_shl_12 (.clk(shl_12_clk), .rst(shl_12_rst), .data_in_bus({shl_12_in2_data, shl_12_in1_data}), .valid_in_bus({shl_12_in2_valid, shl_12_in1_valid}), .ready_in_bus({shl_12_in2_ready, shl_12_in1_ready}), .data_out_bus({shl_12_out1_data}), .valid_out_bus({shl_12_out1_valid}), .ready_out_bus({shl_12_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(6))sink_node_sink_6 (.clk(sink_6_clk), .rst(sink_6_rst), .data_in_bus({sink_6_in1_data}), .valid_in_bus({sink_6_in1_valid}), .ready_in_bus({sink_6_in1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) OEHB_Buffer_55 (.clk(Buffer_55_clk), .rst(Buffer_55_rst), .data_in_bus({Buffer_55_in1_data}), .valid_in_bus({Buffer_55_in1_valid}), .ready_in_bus({Buffer_55_in1_ready}), .data_out_bus({Buffer_55_out1_data}), .valid_out_bus({Buffer_55_out1_valid}), .ready_out_bus({Buffer_55_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) merge_node_phi_n3 (.clk(phi_n3_clk), .rst(phi_n3_rst), .data_in_bus({phi_n3_in1_data}), .valid_in_bus({phi_n3_in1_valid}), .ready_in_bus({phi_n3_in1_ready}), .data_out_bus({phi_n3_out1_data}), .valid_out_bus({phi_n3_out1_valid}), .ready_out_bus({phi_n3_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(3), .DATA_OUT_SIZE(3)) const_node_cst_8 (.clk(cst_8_clk), .rst(cst_8_rst), .data_in_bus({3'd5}), .valid_in_bus({cst_8_in1_valid}), .ready_in_bus({cst_8_in1_ready}), .data_out_bus({cst_8_out1_data}), .valid_out_bus({cst_8_out1_valid}), .ready_out_bus({cst_8_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_3 (.clk(fork_3_clk), .rst(fork_3_rst), .data_in_bus({fork_3_in1_data}), .valid_in_bus({fork_3_in1_valid}), .ready_in_bus({fork_3_in1_ready}), .data_out_bus({fork_3_out2_data, fork_3_out1_data}), .valid_out_bus({fork_3_out2_valid, fork_3_out1_valid}), .ready_out_bus({fork_3_out2_ready, fork_3_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_6 (.clk(branch_6_clk), .rst(branch_6_rst), .data_in_bus({{5'b0, branch_6_in2_data}, branch_6_in1_data}), .valid_in_bus({branch_6_in2_valid, branch_6_in1_valid}), .ready_in_bus({branch_6_in2_ready, branch_6_in1_ready}), .data_out_bus({branch_6_out2_data, branch_6_out1_data}), .valid_out_bus({branch_6_out2_valid, branch_6_out1_valid}), .ready_out_bus({branch_6_out2_ready, branch_6_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_1 (.clk(sink_1_clk), .rst(sink_1_rst), .data_in_bus({sink_1_in1_data}), .valid_in_bus({sink_1_in1_valid}), .ready_in_bus({sink_1_in1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(6))sink_node_sink_7 (.clk(sink_7_clk), .rst(sink_7_rst), .data_in_bus({sink_7_in1_data}), .valid_in_bus({sink_7_in1_valid}), .ready_in_bus({sink_7_in1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) const_node_cst_12 (.clk(cst_12_clk), .rst(cst_12_rst), .data_in_bus({6'd32}), .valid_in_bus({cst_12_in1_valid}), .ready_in_bus({cst_12_in1_ready}), .data_out_bus({cst_12_out1_data}), .valid_out_bus({cst_12_out1_valid}), .ready_out_bus({cst_12_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(6))sink_node_sink_8 (.clk(sink_8_clk), .rst(sink_8_rst), .data_in_bus({sink_8_in1_data}), .valid_in_bus({sink_8_in1_valid}), .ready_in_bus({sink_8_in1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(12), .DATA_OUT_SIZE(12)) add_op_add_13 (.clk(add_13_clk), .rst(add_13_rst), .data_in_bus({add_13_in2_data, add_13_in1_data}), .valid_in_bus({add_13_in2_valid, add_13_in1_valid}), .ready_in_bus({add_13_in2_ready, add_13_in1_ready}), .data_out_bus({add_13_out1_data}), .valid_out_bus({add_13_out1_valid}), .ready_out_bus({add_13_out1_ready}));
icmp_ult_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(1)) icmp_ult_op_icmp_30 (.clk(icmp_30_clk), .rst(icmp_30_rst), .data_in_bus({icmp_30_in2_data, icmp_30_in1_data}), .valid_in_bus({icmp_30_in2_valid, icmp_30_in1_valid}), .ready_in_bus({icmp_30_in2_ready, icmp_30_in1_ready}), .data_out_bus({icmp_30_out1_data}), .valid_out_bus({icmp_30_out1_valid}), .ready_out_bus({icmp_30_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_15 (.clk(branchC_15_clk), .rst(branchC_15_rst), .data_in_bus({{branchC_15_in2_data}, branchC_15_in1_data}), .valid_in_bus({branchC_15_in2_valid, branchC_15_in1_valid}), .ready_in_bus({branchC_15_in2_ready, branchC_15_in1_ready}), .data_out_bus({branchC_15_out2_data, branchC_15_out1_data}), .valid_out_bus({branchC_15_out2_valid, branchC_15_out1_valid}), .ready_out_bus({branchC_15_out2_ready, branchC_15_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(6))sink_node_sink_5 (.clk(sink_5_clk), .rst(sink_5_rst), .data_in_bus({sink_5_in1_data}), .valid_in_bus({sink_5_in1_valid}), .ready_in_bus({sink_5_in1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(5), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_12 (.clk(fork_12_clk), .rst(fork_12_rst), .data_in_bus({fork_12_in1_data}), .valid_in_bus({fork_12_in1_valid}), .ready_in_bus({fork_12_in1_ready}), .data_out_bus({fork_12_out5_data, fork_12_out4_data, fork_12_out3_data, fork_12_out2_data, fork_12_out1_data}), .valid_out_bus({fork_12_out5_valid, fork_12_out4_valid, fork_12_out3_valid, fork_12_out2_valid, fork_12_out1_valid}), .ready_out_bus({fork_12_out5_ready, fork_12_out4_ready, fork_12_out3_ready, fork_12_out2_ready, fork_12_out1_ready}));
merge_node #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) merge_node_phi_n5 (.clk(phi_n5_clk), .rst(phi_n5_rst), .data_in_bus({phi_n5_in2_data, phi_n5_in1_data}), .valid_in_bus({phi_n5_in2_valid, phi_n5_in1_valid}), .ready_in_bus({phi_n5_in2_ready, phi_n5_in1_ready}), .data_out_bus({phi_n5_out1_data}), .valid_out_bus({phi_n5_out1_valid}), .ready_out_bus({phi_n5_out1_ready}));
ret_op #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) ret_op_ret_0 (.clk(ret_0_clk), .rst(ret_0_rst), .data_in_bus({ret_0_in1_data}), .valid_in_bus({ret_0_in1_valid}), .ready_in_bus({ret_0_in1_ready}), .data_out_bus({ret_0_out1_data}), .valid_out_bus({ret_0_out1_valid}), .ready_out_bus({ret_0_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_16 (.clk(branchC_16_clk), .rst(branchC_16_rst), .data_in_bus({{branchC_16_in2_data}, branchC_16_in1_data}), .valid_in_bus({branchC_16_in2_valid, branchC_16_in1_valid}), .ready_in_bus({branchC_16_in2_ready, branchC_16_in1_ready}), .data_out_bus({branchC_16_out2_data, branchC_16_out1_data}), .valid_out_bus({branchC_16_out2_valid, branchC_16_out1_valid}), .ready_out_bus({branchC_16_out2_ready, branchC_16_out1_ready}));
icmp_ult_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(1)) icmp_ult_op_icmp_20 (.clk(icmp_20_clk), .rst(icmp_20_rst), .data_in_bus({icmp_20_in2_data, icmp_20_in1_data}), .valid_in_bus({icmp_20_in2_valid, icmp_20_in1_valid}), .ready_in_bus({icmp_20_in2_ready, icmp_20_in1_ready}), .data_out_bus({icmp_20_out1_data}), .valid_out_bus({icmp_20_out1_valid}), .ready_out_bus({icmp_20_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(1))source_node_source_5 (.clk(source_5_clk), .rst(source_5_rst), .data_out_bus({source_5_out1_data}), .valid_out_bus({source_5_out1_valid}), .ready_out_bus({source_5_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(4), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_19 (.clk(forkC_19_clk), .rst(forkC_19_rst), .data_in_bus({forkC_19_in1_data}), .valid_in_bus({forkC_19_in1_valid}), .ready_in_bus({forkC_19_in1_ready}), .data_out_bus({forkC_19_out4_data, forkC_19_out3_data, forkC_19_out2_data, forkC_19_out1_data}), .valid_out_bus({forkC_19_out4_valid, forkC_19_out3_valid, forkC_19_out2_valid, forkC_19_out1_valid}), .ready_out_bus({forkC_19_out4_ready, forkC_19_out3_ready, forkC_19_out2_ready, forkC_19_out1_ready}));
cntrlMerge_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) cntrlMerge_node_phiC_8 (.clk(phiC_8_clk), .rst(phiC_8_rst), .data_in_bus({phiC_8_in2_data, phiC_8_in1_data}), .valid_in_bus({phiC_8_in2_valid, phiC_8_in1_valid}), .ready_in_bus({phiC_8_in2_ready, phiC_8_in1_ready}), .data_out_bus({phiC_8_out2_data, phiC_8_out1_data}), .valid_out_bus({phiC_8_out2_valid, phiC_8_out1_valid}), .ready_out_bus({phiC_8_out2_ready, phiC_8_out1_ready}));
mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6), .COND_SIZE(1)) mux_node_phi_3 (.clk(phi_3_clk), .rst(phi_3_rst), .data_in_bus({{5'b0, phi_3_in1_data}, phi_3_in3_data, phi_3_in2_data}), .valid_in_bus({phi_3_in1_valid, phi_3_in3_valid, phi_3_in2_valid}), .ready_in_bus({phi_3_in1_ready, phi_3_in3_ready, phi_3_in2_ready}), .data_out_bus({phi_3_out1_data}), .valid_out_bus({phi_3_out1_valid}), .ready_out_bus({phi_3_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_17 (.clk(fork_17_clk), .rst(fork_17_rst), .data_in_bus({fork_17_in1_data}), .valid_in_bus({fork_17_in1_valid}), .ready_in_bus({fork_17_in1_ready}), .data_out_bus({fork_17_out2_data, fork_17_out1_data}), .valid_out_bus({fork_17_out2_valid, fork_17_out1_valid}), .ready_out_bus({fork_17_out2_ready, fork_17_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_57 (.clk(Buffer_57_clk), .rst(Buffer_57_rst), .data_in_bus({Buffer_57_in1_data}), .valid_in_bus({Buffer_57_in1_valid}), .ready_in_bus({Buffer_57_in1_ready}), .data_out_bus({Buffer_57_out1_data}), .valid_out_bus({Buffer_57_out1_valid}), .ready_out_bus({Buffer_57_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_21 (.clk(forkC_21_clk), .rst(forkC_21_rst), .data_in_bus({forkC_21_in1_data}), .valid_in_bus({forkC_21_in1_valid}), .ready_in_bus({forkC_21_in1_ready}), .data_out_bus({forkC_21_out2_data, forkC_21_out1_data}), .valid_out_bus({forkC_21_out2_valid, forkC_21_out1_valid}), .ready_out_bus({forkC_21_out2_ready, forkC_21_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_4 (.clk(fork_4_clk), .rst(fork_4_rst), .data_in_bus({fork_4_in1_data}), .valid_in_bus({fork_4_in1_valid}), .ready_in_bus({fork_4_in1_ready}), .data_out_bus({fork_4_out2_data, fork_4_out1_data}), .valid_out_bus({fork_4_out2_valid, fork_4_out1_valid}), .ready_out_bus({fork_4_out2_ready, fork_4_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(6))sink_node_sink_2 (.clk(sink_2_clk), .rst(sink_2_rst), .data_in_bus({sink_2_in1_data}), .valid_in_bus({sink_2_in1_valid}), .ready_in_bus({sink_2_in1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_3 (.clk(sink_3_clk), .rst(sink_3_rst), .data_in_bus({sink_3_in1_data}), .valid_in_bus({sink_3_in1_valid}), .ready_in_bus({sink_3_in1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_13 (.clk(fork_13_clk), .rst(fork_13_rst), .data_in_bus({fork_13_in1_data}), .valid_in_bus({fork_13_in1_valid}), .ready_in_bus({fork_13_in1_ready}), .data_out_bus({fork_13_out3_data, fork_13_out2_data, fork_13_out1_data}), .valid_out_bus({fork_13_out3_valid, fork_13_out2_valid, fork_13_out1_valid}), .ready_out_bus({fork_13_out3_ready, fork_13_out2_ready, fork_13_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(5), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_11 (.clk(fork_11_clk), .rst(fork_11_rst), .data_in_bus({fork_11_in1_data}), .valid_in_bus({fork_11_in1_valid}), .ready_in_bus({fork_11_in1_ready}), .data_out_bus({fork_11_out5_data, fork_11_out4_data, fork_11_out3_data, fork_11_out2_data, fork_11_out1_data}), .valid_out_bus({fork_11_out5_valid, fork_11_out4_valid, fork_11_out3_valid, fork_11_out2_valid, fork_11_out1_valid}), .ready_out_bus({fork_11_out5_ready, fork_11_out4_ready, fork_11_out3_ready, fork_11_out2_ready, fork_11_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_13 (.clk(cst_13_clk), .rst(cst_13_rst), .data_in_bus({1'd1}), .valid_in_bus({cst_13_in1_valid}), .ready_in_bus({cst_13_in1_ready}), .data_out_bus({cst_13_out1_data}), .valid_out_bus({cst_13_out1_valid}), .ready_out_bus({cst_13_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_8 (.clk(branch_8_clk), .rst(branch_8_rst), .data_in_bus({{5'b0, branch_8_in2_data}, branch_8_in1_data}), .valid_in_bus({branch_8_in2_valid, branch_8_in1_valid}), .ready_in_bus({branch_8_in2_ready, branch_8_in1_ready}), .data_out_bus({branch_8_out2_data, branch_8_out1_data}), .valid_out_bus({branch_8_out2_valid, branch_8_out1_valid}), .ready_out_bus({branch_8_out2_ready, branch_8_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(3), .DATA_OUT_SIZE(3)) const_node_cst_4 (.clk(cst_4_clk), .rst(cst_4_rst), .data_in_bus({3'd5}), .valid_in_bus({cst_4_in1_valid}), .ready_in_bus({cst_4_in1_ready}), .data_out_bus({cst_4_out1_data}), .valid_out_bus({cst_4_out1_valid}), .ready_out_bus({cst_4_out1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) add_op_add_19 (.clk(add_19_clk), .rst(add_19_rst), .data_in_bus({add_19_in2_data, add_19_in1_data}), .valid_in_bus({add_19_in2_valid, add_19_in1_valid}), .ready_in_bus({add_19_in2_ready, add_19_in1_ready}), .data_out_bus({add_19_out1_data}), .valid_out_bus({add_19_out1_valid}), .ready_out_bus({add_19_out1_ready}));
MemCont #(.DATA_SIZE(32), .ADDRESS_SIZE(12), .BB_COUNT(1), .LOAD_COUNT(1), .STORE_COUNT(1))MemCont_MC_out_c (.clk(MC_out_c_clk), .rst(MC_out_c_rst), .io_storeDataOut(out_c_dout0), .io_storeAddrOut(out_c_address0), .io_storeEnable(out_c_we0), .io_loadDataIn(out_c_din1), .io_loadAddrOut(out_c_address1), .io_loadEnable(out_c_ce1), .io_bbpValids({MC_out_c_in1_valid}), .io_bb_stCountArray({MC_out_c_in1_data}), .io_bbReadyToPrevs({MC_out_c_in1_ready}), .io_rdPortsPrev_ready({MC_out_c_in4_ready}), .io_rdPortsPrev_valid({MC_out_c_in4_valid}), .io_rdPortsPrev_bits({MC_out_c_in4_data}), .io_wrAddrPorts_ready({MC_out_c_in2_ready}), .io_wrAddrPorts_valid({MC_out_c_in2_valid}), .io_wrAddrPorts_bits({MC_out_c_in2_data}), .io_wrDataPorts_ready({MC_out_c_in3_ready}), .io_wrDataPorts_valid({MC_out_c_in3_valid}), .io_wrDataPorts_bits({MC_out_c_in3_data}), .io_rdPortsNext_ready({MC_out_c_out2_ready}), .io_rdPortsNext_valid({MC_out_c_out2_valid}), .io_rdPortsNext_bits({MC_out_c_out2_data}), .io_Empty_Valid({MC_out_c_out1_valid}), .io_Empty_Ready({MC_out_c_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_10 (.clk(sink_10_clk), .rst(sink_10_rst), .data_in_bus({sink_10_in1_data}), .valid_in_bus({sink_10_in1_valid}), .ready_in_bus({sink_10_in1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_9 (.clk(branch_9_clk), .rst(branch_9_rst), .data_in_bus({{5'b0, branch_9_in2_data}, branch_9_in1_data}), .valid_in_bus({branch_9_in2_valid, branch_9_in1_valid}), .ready_in_bus({branch_9_in2_ready, branch_9_in1_ready}), .data_out_bus({branch_9_out2_data, branch_9_out1_data}), .valid_out_bus({branch_9_out2_valid, branch_9_out1_valid}), .ready_out_bus({branch_9_out2_ready, branch_9_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_11 (.clk(branch_11_clk), .rst(branch_11_rst), .data_in_bus({{5'b0, branch_11_in2_data}, branch_11_in1_data}), .valid_in_bus({branch_11_in2_valid, branch_11_in1_valid}), .ready_in_bus({branch_11_in2_ready, branch_11_in1_ready}), .data_out_bus({branch_11_out2_data, branch_11_out1_data}), .valid_out_bus({branch_11_out2_valid, branch_11_out1_valid}), .ready_out_bus({branch_11_out2_ready, branch_11_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_brCst_block3 (.clk(brCst_block3_clk), .rst(brCst_block3_rst), .data_in_bus({1'd1}), .valid_in_bus({brCst_block3_in1_valid}), .ready_in_bus({brCst_block3_in1_ready}), .data_out_bus({brCst_block3_out1_data}), .valid_out_bus({brCst_block3_out1_valid}), .ready_out_bus({brCst_block3_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_8 (.clk(fork_8_clk), .rst(fork_8_rst), .data_in_bus({fork_8_in1_data}), .valid_in_bus({fork_8_in1_valid}), .ready_in_bus({fork_8_in1_ready}), .data_out_bus({fork_8_out2_data, fork_8_out1_data}), .valid_out_bus({fork_8_out2_valid, fork_8_out1_valid}), .ready_out_bus({fork_8_out2_ready, fork_8_out1_ready}));
end_node #(.INPUTS(1), .OUTPUTS(1), .MEMORY_INPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) end_node_end_0 (.clk(end_0_clk), .rst(end_0_rst), .data_in_bus({end_0_in4_data}), .valid_in_bus({end_0_in4_valid}), .ready_in_bus({end_0_in4_ready}), .e_valid_bus({end_0_in3_valid, end_0_in2_valid, end_0_in1_valid}), .e_ready_bus({end_0_in3_ready, end_0_in2_ready, end_0_in1_ready}), .data_out_bus({end_0_out1_data}), .valid_out_bus({end_0_out1_valid}), .ready_out_bus({end_0_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_0 (.clk(cst_0_clk), .rst(cst_0_rst), .data_in_bus({1'd0}), .valid_in_bus({cst_0_in1_valid}), .ready_in_bus({cst_0_in1_ready}), .data_out_bus({cst_0_out1_data}), .valid_out_bus({cst_0_out1_valid}), .ready_out_bus({cst_0_out1_ready}));
shl_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(11), .DATA_OUT_SIZE(11)) shl_op_shl_7 (.clk(shl_7_clk), .rst(shl_7_rst), .data_in_bus({shl_7_in2_data, shl_7_in1_data}), .valid_in_bus({shl_7_in2_valid, shl_7_in1_valid}), .ready_in_bus({shl_7_in2_ready, shl_7_in1_ready}), .data_out_bus({shl_7_out1_data}), .valid_out_bus({shl_7_out1_valid}), .ready_out_bus({shl_7_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_1 (.clk(cst_1_clk), .rst(cst_1_rst), .data_in_bus({1'd0}), .valid_in_bus({cst_1_in1_valid}), .ready_in_bus({cst_1_in1_ready}), .data_out_bus({cst_1_out1_data}), .valid_out_bus({cst_1_out1_valid}), .ready_out_bus({cst_1_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branch_0 (.clk(branch_0_clk), .rst(branch_0_rst), .data_in_bus({{branch_0_in2_data}, branch_0_in1_data}), .valid_in_bus({branch_0_in2_valid, branch_0_in1_valid}), .ready_in_bus({branch_0_in2_ready, branch_0_in1_ready}), .data_out_bus({branch_0_out2_data, branch_0_out1_data}), .valid_out_bus({branch_0_out2_valid, branch_0_out1_valid}), .ready_out_bus({branch_0_out2_ready, branch_0_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_11 (.clk(sink_11_clk), .rst(sink_11_rst), .data_in_bus({sink_11_in1_data}), .valid_in_bus({sink_11_in1_valid}), .ready_in_bus({sink_11_in1_ready}));
MemCont #(.DATA_SIZE(32), .ADDRESS_SIZE(12), .BB_COUNT(1), .LOAD_COUNT(1), .STORE_COUNT(1))MemCont_MC_in_b (.clk(MC_in_b_clk), .rst(MC_in_b_rst), .io_storeDataOut(in_b_dout0), .io_storeAddrOut(in_b_address0), .io_storeEnable(in_b_we0), .io_loadDataIn(in_b_din1), .io_loadAddrOut(in_b_address1), .io_loadEnable(in_b_ce1), .io_bbpValids({MC_in_b_in2_valid}), .io_bb_stCountArray({MC_in_b_in2_data}), .io_bbReadyToPrevs({MC_in_b_in2_ready}), .io_rdPortsPrev_ready({MC_in_b_in1_ready}), .io_rdPortsPrev_valid({MC_in_b_in1_valid}), .io_rdPortsPrev_bits({MC_in_b_in1_data}), .io_wrAddrPorts_ready({MC_in_b_in3_ready}), .io_wrAddrPorts_valid({MC_in_b_in3_valid}), .io_wrAddrPorts_bits({MC_in_b_in3_data}), .io_wrDataPorts_ready({MC_in_b_in4_ready}), .io_wrDataPorts_valid({MC_in_b_in4_valid}), .io_wrDataPorts_bits({MC_in_b_in4_data}), .io_rdPortsNext_ready({MC_in_b_out1_ready}), .io_rdPortsNext_valid({MC_in_b_out1_valid}), .io_rdPortsNext_bits({MC_in_b_out1_data}), .io_Empty_Valid({MC_in_b_out2_valid}), .io_Empty_Ready({MC_in_b_out2_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_10 (.clk(phiC_10_clk), .rst(phiC_10_rst), .data_in_bus({phiC_10_in1_data}), .valid_in_bus({phiC_10_in1_valid}), .ready_in_bus({phiC_10_in1_ready}), .data_out_bus({phiC_10_out1_data}), .valid_out_bus({phiC_10_out1_valid}), .ready_out_bus({phiC_10_out1_ready}));
cntrlMerge_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) cntrlMerge_node_phiC_7 (.clk(phiC_7_clk), .rst(phiC_7_rst), .data_in_bus({phiC_7_in2_data, phiC_7_in1_data}), .valid_in_bus({phiC_7_in2_valid, phiC_7_in1_valid}), .ready_in_bus({phiC_7_in2_ready, phiC_7_in1_ready}), .data_out_bus({phiC_7_out2_data, phiC_7_out1_data}), .valid_out_bus({phiC_7_out2_valid, phiC_7_out1_valid}), .ready_out_bus({phiC_7_out2_ready, phiC_7_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_12 (.clk(phiC_12_clk), .rst(phiC_12_rst), .data_in_bus({phiC_12_in1_data}), .valid_in_bus({phiC_12_in1_valid}), .ready_in_bus({phiC_12_in1_ready}), .data_out_bus({phiC_12_out1_data}), .valid_out_bus({phiC_12_out1_valid}), .ready_out_bus({phiC_12_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(1))source_node_source_2 (.clk(source_2_clk), .rst(source_2_rst), .data_out_bus({source_2_out1_data}), .valid_out_bus({source_2_out1_valid}), .ready_out_bus({source_2_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_4 (.clk(sink_4_clk), .rst(sink_4_rst), .data_in_bus({sink_4_in1_data}), .valid_in_bus({sink_4_in1_valid}), .ready_in_bus({sink_4_in1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(3))source_node_source_4 (.clk(source_4_clk), .rst(source_4_rst), .data_out_bus({source_4_out1_data}), .valid_out_bus({source_4_out1_valid}), .ready_out_bus({source_4_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_5 (.clk(fork_5_clk), .rst(fork_5_rst), .data_in_bus({fork_5_in1_data}), .valid_in_bus({fork_5_in1_valid}), .ready_in_bus({fork_5_in1_ready}), .data_out_bus({fork_5_out2_data, fork_5_out1_data}), .valid_out_bus({fork_5_out2_valid, fork_5_out1_valid}), .ready_out_bus({fork_5_out2_ready, fork_5_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_14 (.clk(branchC_14_clk), .rst(branchC_14_rst), .data_in_bus({{branchC_14_in2_data}, branchC_14_in1_data}), .valid_in_bus({branchC_14_in2_valid, branchC_14_in1_valid}), .ready_in_bus({branchC_14_in2_ready, branchC_14_in1_ready}), .data_out_bus({branchC_14_out2_data, branchC_14_out1_data}), .valid_out_bus({branchC_14_out2_valid, branchC_14_out1_valid}), .ready_out_bus({branchC_14_out2_ready, branchC_14_out1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) add_op_add_26 (.clk(add_26_clk), .rst(add_26_rst), .data_in_bus({add_26_in2_data, add_26_in1_data}), .valid_in_bus({add_26_in2_valid, add_26_in1_valid}), .ready_in_bus({add_26_in2_ready, add_26_in1_ready}), .data_out_bus({add_26_out1_data}), .valid_out_bus({add_26_out1_valid}), .ready_out_bus({add_26_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_6 (.clk(fork_6_clk), .rst(fork_6_rst), .data_in_bus({fork_6_in1_data}), .valid_in_bus({fork_6_in1_valid}), .ready_in_bus({fork_6_in1_ready}), .data_out_bus({fork_6_out2_data, fork_6_out1_data}), .valid_out_bus({fork_6_out2_valid, fork_6_out1_valid}), .ready_out_bus({fork_6_out2_ready, fork_6_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_27 (.clk(fork_27_clk), .rst(fork_27_rst), .data_in_bus({fork_27_in1_data}), .valid_in_bus({fork_27_in1_valid}), .ready_in_bus({fork_27_in1_ready}), .data_out_bus({fork_27_out2_data, fork_27_out1_data}), .valid_out_bus({fork_27_out2_valid, fork_27_out1_valid}), .ready_out_bus({fork_27_out2_ready, fork_27_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_16 (.clk(forkC_16_clk), .rst(forkC_16_rst), .data_in_bus({forkC_16_in1_data}), .valid_in_bus({forkC_16_in1_valid}), .ready_in_bus({forkC_16_in1_ready}), .data_out_bus({forkC_16_out3_data, forkC_16_out2_data, forkC_16_out1_data}), .valid_out_bus({forkC_16_out3_valid, forkC_16_out2_valid, forkC_16_out1_valid}), .ready_out_bus({forkC_16_out3_ready, forkC_16_out2_ready, forkC_16_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_11 (.clk(phiC_11_clk), .rst(phiC_11_rst), .data_in_bus({phiC_11_in1_data}), .valid_in_bus({phiC_11_in1_valid}), .ready_in_bus({phiC_11_in1_ready}), .data_out_bus({phiC_11_out1_data}), .valid_out_bus({phiC_11_out1_valid}), .ready_out_bus({phiC_11_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(6))source_node_source_8 (.clk(source_8_clk), .rst(source_8_rst), .data_out_bus({source_8_out1_data}), .valid_out_bus({source_8_out1_valid}), .ready_out_bus({source_8_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) OEHB_Buffer_56 (.clk(Buffer_56_clk), .rst(Buffer_56_rst), .data_in_bus({Buffer_56_in1_data}), .valid_in_bus({Buffer_56_in1_valid}), .ready_in_bus({Buffer_56_in1_ready}), .data_out_bus({Buffer_56_out1_data}), .valid_out_bus({Buffer_56_out1_valid}), .ready_out_bus({Buffer_56_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branch_3 (.clk(branch_3_clk), .rst(branch_3_rst), .data_in_bus({{branch_3_in2_data}, branch_3_in1_data}), .valid_in_bus({branch_3_in2_valid, branch_3_in1_valid}), .ready_in_bus({branch_3_in2_ready, branch_3_in1_ready}), .data_out_bus({branch_3_out2_data, branch_3_out1_data}), .valid_out_bus({branch_3_out2_valid, branch_3_out1_valid}), .ready_out_bus({branch_3_out2_ready, branch_3_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) OEHB_Buffer_50 (.clk(Buffer_50_clk), .rst(Buffer_50_rst), .data_in_bus({Buffer_50_in1_data}), .valid_in_bus({Buffer_50_in1_valid}), .ready_in_bus({Buffer_50_in1_ready}), .data_out_bus({Buffer_50_out1_data}), .valid_out_bus({Buffer_50_out1_valid}), .ready_out_bus({Buffer_50_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_23 (.clk(fork_23_clk), .rst(fork_23_rst), .data_in_bus({fork_23_in1_data}), .valid_in_bus({fork_23_in1_valid}), .ready_in_bus({fork_23_in1_ready}), .data_out_bus({fork_23_out2_data, fork_23_out1_data}), .valid_out_bus({fork_23_out2_valid, fork_23_out1_valid}), .ready_out_bus({fork_23_out2_ready, fork_23_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_11 (.clk(cst_11_clk), .rst(cst_11_rst), .data_in_bus({1'd1}), .valid_in_bus({cst_11_in1_valid}), .ready_in_bus({cst_11_in1_ready}), .data_out_bus({cst_11_out1_data}), .valid_out_bus({cst_11_out1_valid}), .ready_out_bus({cst_11_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(6))source_node_source_3 (.clk(source_3_clk), .rst(source_3_rst), .data_out_bus({source_3_out1_data}), .valid_out_bus({source_3_out1_valid}), .ready_out_bus({source_3_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branch_4 (.clk(branch_4_clk), .rst(branch_4_rst), .data_in_bus({{branch_4_in2_data}, branch_4_in1_data}), .valid_in_bus({branch_4_in2_valid, branch_4_in1_valid}), .ready_in_bus({branch_4_in2_ready, branch_4_in1_ready}), .data_out_bus({branch_4_out2_data, branch_4_out1_data}), .valid_out_bus({branch_4_out2_valid, branch_4_out1_valid}), .ready_out_bus({branch_4_out2_ready, branch_4_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_19 (.clk(branchC_19_clk), .rst(branchC_19_rst), .data_in_bus({{branchC_19_in2_data}, branchC_19_in1_data}), .valid_in_bus({branchC_19_in2_valid, branchC_19_in1_valid}), .ready_in_bus({branchC_19_in2_ready, branchC_19_in1_ready}), .data_out_bus({branchC_19_out2_data, branchC_19_out1_data}), .valid_out_bus({branchC_19_out2_valid, branchC_19_out1_valid}), .ready_out_bus({branchC_19_out2_ready, branchC_19_out1_ready}));
mc_store_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(12), .DATA_SIZE(32)) mc_store_op_store_0 (.clk(store_0_clk), .rst(store_0_rst), .data_in_bus({store_0_in1_data}), .address_in_bus({store_0_in2_data}), .valid_in_bus({store_0_in2_valid, store_0_in1_valid}), .ready_in_bus({store_0_in2_ready, store_0_in1_ready}), .data_out_bus({store_0_out1_data}), .address_out_bus({store_0_out2_data}), .valid_out_bus({store_0_out2_valid, store_0_out1_valid}), .ready_out_bus({store_0_out2_ready, store_0_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_17 (.clk(branchC_17_clk), .rst(branchC_17_rst), .data_in_bus({{branchC_17_in2_data}, branchC_17_in1_data}), .valid_in_bus({branchC_17_in2_valid, branchC_17_in1_valid}), .ready_in_bus({branchC_17_in2_ready, branchC_17_in1_ready}), .data_out_bus({branchC_17_out2_data, branchC_17_out1_data}), .valid_out_bus({branchC_17_out2_valid, branchC_17_out1_valid}), .ready_out_bus({branchC_17_out2_ready, branchC_17_out1_ready}));
mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6), .COND_SIZE(1)) mux_node_phi_6 (.clk(phi_6_clk), .rst(phi_6_rst), .data_in_bus({{5'b0, phi_6_in1_data}, phi_6_in3_data, phi_6_in2_data}), .valid_in_bus({phi_6_in1_valid, phi_6_in3_valid, phi_6_in2_valid}), .ready_in_bus({phi_6_in1_ready, phi_6_in3_ready, phi_6_in2_ready}), .data_out_bus({phi_6_out1_data}), .valid_out_bus({phi_6_out1_valid}), .ready_out_bus({phi_6_out1_ready}));
MemCont #(.DATA_SIZE(32), .ADDRESS_SIZE(12), .BB_COUNT(1), .LOAD_COUNT(1), .STORE_COUNT(1))MemCont_MC_in_a (.clk(MC_in_a_clk), .rst(MC_in_a_rst), .io_storeDataOut(in_a_dout0), .io_storeAddrOut(in_a_address0), .io_storeEnable(in_a_we0), .io_loadDataIn(in_a_din1), .io_loadAddrOut(in_a_address1), .io_loadEnable(in_a_ce1), .io_bbpValids({MC_in_a_in2_valid}), .io_bb_stCountArray({MC_in_a_in2_data}), .io_bbReadyToPrevs({MC_in_a_in2_ready}), .io_rdPortsPrev_ready({MC_in_a_in1_ready}), .io_rdPortsPrev_valid({MC_in_a_in1_valid}), .io_rdPortsPrev_bits({MC_in_a_in1_data}), .io_wrAddrPorts_ready({MC_in_a_in3_ready}), .io_wrAddrPorts_valid({MC_in_a_in3_valid}), .io_wrAddrPorts_bits({MC_in_a_in3_data}), .io_wrDataPorts_ready({MC_in_a_in4_ready}), .io_wrDataPorts_valid({MC_in_a_in4_valid}), .io_wrDataPorts_bits({MC_in_a_in4_data}), .io_rdPortsNext_ready({MC_in_a_out1_ready}), .io_rdPortsNext_valid({MC_in_a_out1_valid}), .io_rdPortsNext_bits({MC_in_a_out1_data}), .io_Empty_Valid({MC_in_a_out2_valid}), .io_Empty_Ready({MC_in_a_out2_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(6))sink_node_sink_9 (.clk(sink_9_clk), .rst(sink_9_rst), .data_in_bus({sink_9_in1_data}), .valid_in_bus({sink_9_in1_valid}), .ready_in_bus({sink_9_in1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_13 (.clk(branch_13_clk), .rst(branch_13_rst), .data_in_bus({{5'b0, branch_13_in2_data}, branch_13_in1_data}), .valid_in_bus({branch_13_in2_valid, branch_13_in1_valid}), .ready_in_bus({branch_13_in2_ready, branch_13_in1_ready}), .data_out_bus({branch_13_out2_data, branch_13_out1_data}), .valid_out_bus({branch_13_out2_valid, branch_13_out1_valid}), .ready_out_bus({branch_13_out2_ready, branch_13_out1_ready}));
shl_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(11), .DATA_OUT_SIZE(11)) shl_op_shl_22 (.clk(shl_22_clk), .rst(shl_22_rst), .data_in_bus({shl_22_in2_data, shl_22_in1_data}), .valid_in_bus({shl_22_in2_valid, shl_22_in1_valid}), .ready_in_bus({shl_22_in2_ready, shl_22_in1_ready}), .data_out_bus({shl_22_out1_data}), .valid_out_bus({shl_22_out1_valid}), .ready_out_bus({shl_22_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(6))source_node_source_6 (.clk(source_6_clk), .rst(source_6_rst), .data_out_bus({source_6_out1_data}), .valid_out_bus({source_6_out1_valid}), .ready_out_bus({source_6_out1_ready}));
endmodule
