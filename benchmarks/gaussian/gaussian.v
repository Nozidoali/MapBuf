module gaussian(
	input phiC_13__branchC_20__valid__0__anchor__in,
	input add_25__store_0__valid__0__anchor__in,
	input phi_n4__fork_5__valid__0__anchor__in,
	input phiC_9__forkC_20__valid__0__anchor__in,
	input fork_11__branch_4__data__0__anchor__in,
	input fork_11__branch_4__ready__0__anchor__in,
	input [6 : 0] branch_10__Buffer_58__data__0__anchor__in,
	input fork_14__branch_11__valid__0__anchor__in,
	input [4 : 0] load_16__MC_c__data__0__anchor__in,
	input fork_11__branchC_16__valid__0__anchor__in,
	input phi_n5__branch_12__valid__0__anchor__in,
	input branch_7__sink_6__ready__0__anchor__in,
	input brCst_block1__fork_18__data__0__anchor__in,
	input [6 : 0] branch_12__Buffer_50__data__0__anchor__in,
	input branch_7__phi_n7__ready__0__anchor__in,
	input icmp_3__fork_10__data__0__anchor__in,
	input cst_5__shl_17__ready__0__anchor__in,
	input brCst_block1__fork_18__ready__0__anchor__in,
	input branchC_15__phiC_9__data__0__anchor__in,
	input icmp_29__fork_13__ready__0__anchor__in,
	input [31 : 0] phi_8__Buffer_59__data__0__anchor__in,
	input fork_0__branch_1__ready__0__anchor__in,
	input phi_1__fork_0__ready__0__anchor__in,
	input branch_7__phi_n7__valid__0__anchor__in,
	input forkC_21__branchC_17__data__0__anchor__in,
	input branchC_20__Buffer_55__valid__0__anchor__in,
	input load_13__sub_23__ready__0__anchor__in,
	input cst_9__add_31__ready__0__anchor__in,
	input cst_12__icmp_35__ready__0__anchor__in,
	input MC_A__end_0__valid__0__anchor__in,
	input branch_11__Buffer_52__valid__0__anchor__in,
	input cst_5__shl_17__valid__0__anchor__in,
	input phi_n6__fork_7__ready__0__anchor__in,
	input fork_4__branch_13__ready__0__anchor__in,
	input branchC_18__Buffer_53__valid__0__anchor__in,
	input sub_23__store_0__valid__0__anchor__in,
	input branch_0__phi_1__valid__0__anchor__in,
	input source_10__cst_12__ready__0__anchor__in,
	input MC_c__end_0__ready__0__anchor__in,
	input forkC_17__brCst_block1__ready__0__anchor__in,
	input phi_n6__fork_7__valid__0__anchor__in,
	input source_4__cst_6__ready__0__anchor__in,
	input branchC_20__phiC_14__data__0__anchor__in,
	input [6 : 0] branch_9__Buffer_56__data__0__anchor__in,
	input fork_13__branchC_18__valid__0__anchor__in,
	input source_6__cst_8__ready__0__anchor__in,
	input cst_1__add_2__valid__0__anchor__in,
	input forkC_20__brCst_block3__ready__0__anchor__in,
	input phiC_11__forkC_22__ready__0__anchor__in,
	input branchC_17__phiC_11__valid__0__anchor__in,
	input fork_14__branch_12__valid__0__anchor__in,
	input shl_24__add_25__ready__0__anchor__in,
	input cst_10__icmp_32__valid__0__anchor__in,
	input fork_0__add_2__ready__0__anchor__in,
	input phiC_10__forkC_21__valid__0__anchor__in,
	input [8 : 0] fork_8__shl_17__data__0__anchor__in,
	input fork_8__branch_10__ready__0__anchor__in,
	input branchC_17__sink_12__ready__0__anchor__in,
	input shl_9__add_10__valid__0__anchor__in,
	input forkC_17__brCst_block1__valid__0__anchor__in,
	input branch_2__sink_1__valid__0__anchor__in,
	input branchC_14__phiC_8__valid__0__anchor__in,
	input [2 : 0] source_4__cst_6__data__0__anchor__in,
	input forkC_17__cst_0__ready__0__anchor__in,
	input branchC_17__phiC_11__data__0__anchor__in,
	input [9 : 0] fork_2__add_10__data__0__anchor__in,
	input [4 : 0] fork_8__branch_10__data__0__anchor__in,
	input fork_11__branch_3__ready__0__anchor__in,
	input fork_10__branchC_15__valid__0__anchor__in,
	input [6 : 0] Buffer_58__phi_n7__data__0__anchor__in,
	input branchC_15__phiC_13__valid__0__anchor__in,
	input fork_18__branch_0__ready__0__anchor__in,
	input [31 : 0] MC_A__load_21__data__0__anchor__in,
	input branch_9__Buffer_56__valid__0__anchor__in,
	input fork_3__icmp_29__valid__0__anchor__in,
	input phi_n0__add_34__valid__0__anchor__in,
	input branch_3__phi_6__valid__0__anchor__in,
	input cst_10__icmp_32__ready__0__anchor__in,
	input phi_n4__fork_5__ready__0__anchor__in,
	input branchC_16__phiC_10__data__0__anchor__in,
	input start_0__forkC_17__data__0__anchor__in,
	input cst_7__add_28__valid__0__anchor__in,
	input branch_12__Buffer_50__ready__0__anchor__in,
	input fork_12__branch_5__valid__0__anchor__in,
	input branchC_19__phiC_13__data__0__anchor__in,
	input [3 : 0] source_8__cst_10__data__0__anchor__in,
	input fork_12__branchC_17__data__0__anchor__in,
	input [4 : 0] fork_5__add_31__data__0__anchor__in,
	input [4 : 0] branch_6__sink_5__data__0__anchor__in,
	input branchC_19__phiC_13__valid__0__anchor__in,
	input phi_1__fork_0__valid__0__anchor__in,
	input Buffer_54__phiC_10__ready__0__anchor__in,
	input fork_7__branch_9__ready__0__anchor__in,
	input [9 : 0] add_10__load_13__data__0__anchor__in,
	input source_10__cst_12__valid__0__anchor__in,
	input [4 : 0] cst_8__icmp_29__data__0__anchor__in,
	input branch_4__phi_n3__valid__0__anchor__in,
	input fork_11__branch_3__valid__0__anchor__in,
	input fork_13__branch_8__ready__0__anchor__in,
	input [2 : 0] source_2__cst_4__data__0__anchor__in,
	input fork_25__branch_13__valid__0__anchor__in,
	input fork_18__branchC_14__ready__0__anchor__in,
	input [4 : 0] phi_1__fork_0__data__0__anchor__in,
	input phi_n0__add_34__ready__0__anchor__in,
	input phi_6__branch_6__valid__0__anchor__in,
	input [4 : 0] branch_5__phi_8__data__0__anchor__in,
	input source_7__cst_9__data__0__anchor__in,
	input [9 : 0] load_13__MC_A__data__0__anchor__in,
	input shl_17__add_18__valid__0__anchor__in,
	input phiC_12__branchC_19__data__0__anchor__in,
	input Buffer_55__phiC_8__valid__0__anchor__in,
	input phiC_9__forkC_20__ready__0__anchor__in,
	input load_16__mul_22__ready__0__anchor__in,
	input fork_1__icmp_3__ready__0__anchor__in,
	input source_6__cst_8__valid__0__anchor__in,
	input forkC_22__branchC_18__data__0__anchor__in,
	input fork_25__branchC_20__ready__0__anchor__in,
	input branch_1__phi_n2__valid__0__anchor__in,
	input branchC_18__phiC_12__valid__0__anchor__in,
	input [5 : 0] add_2__fork_1__data__0__anchor__in,
	input fork_7__shl_9__valid__0__anchor__in,
	input load_21__MC_A__valid__0__anchor__in,
	input fork_11__branchC_16__ready__0__anchor__in,
	input cst_2__icmp_3__valid__0__anchor__in,
	input phi_8__Buffer_59__valid__0__anchor__in,
	input [4 : 0] phi_n5__branch_12__data__0__anchor__in,
	input [4 : 0] source_1__cst_2__data__0__anchor__in,
	input start_valid,
	input cst_9__add_31__valid__0__anchor__in,
	input phiC_8__phi_1__valid__0__anchor__in,
	input [6 : 0] branch_13__Buffer_51__data__0__anchor__in,
	input fork_14__branchC_19__data__0__anchor__in,
	input [9 : 0] add_18__load_21__data__0__anchor__in,
	input [6 : 0] branch_11__Buffer_52__data__0__anchor__in,
	input phi_n7__fork_8__valid__0__anchor__in,
	input fork_13__branch_9__ready__0__anchor__in,
	input add_34__fork_4__valid__0__anchor__in,
	input branch_8__sink_7__ready__0__anchor__in,
	input branchC_15__phiC_13__data__0__anchor__in,
	input branch_1__phi_n0__ready__0__anchor__in,
	input brCst_block4__fork_12__data__0__anchor__in,
	input [4 : 0] fork_8__load_16__data__0__anchor__in,
	input [6 : 0] Buffer_56__phi_n6__data__0__anchor__in,
	input branchC_19__Buffer_54__valid__0__anchor__in,
	input phi_n3__branch_7__valid__0__anchor__in,
	input [4 : 0] branch_6__phi_n6__data__0__anchor__in,
	input cst_7__add_28__ready__0__anchor__in,
	input cst_13__MC_A__ready__0__anchor__in,
	input phiC_11__forkC_22__valid__0__anchor__in,
	input MC_c__end_0__data__0__anchor__in,
	input source_2__cst_4__valid__0__anchor__in,
	input branch_6__phi_n6__ready__0__anchor__in,
	input branchC_16__sink_11__valid__0__anchor__in,
	input forkC_20__brCst_block3__valid__0__anchor__in,
	input fork_2__add_18__valid__0__anchor__in,
	input fork_14__branch_12__ready__0__anchor__in,
	input Buffer_50__phi_n3__ready__0__anchor__in,
	input brCst_block3__fork_11__data__0__anchor__in,
	input Buffer_59__fork_2__valid__0__anchor__in,
	input branchC_15__phiC_9__ready__0__anchor__in,
	input [31 : 0] A_din1,
	input icmp_32__fork_14__ready__0__anchor__in,
	input [4 : 0] cst_7__add_28__data__0__anchor__in,
	input branch_9__Buffer_56__ready__0__anchor__in,
	input load_16__MC_c__valid__0__anchor__in,
	input fork_4__icmp_35__ready__0__anchor__in,
	input branch_5__sink_4__ready__0__anchor__in,
	input ret_0__end_0__data__0__anchor__in,
	input sub_23__store_0__ready__0__anchor__in,
	input fork_11__branch_4__valid__0__anchor__in,
	input [4 : 0] phi_n6__fork_7__data__0__anchor__in,
	input source_7__cst_9__ready__0__anchor__in,
	input Buffer_56__phi_n6__ready__0__anchor__in,
	input add_18__load_21__ready__0__anchor__in,
	input branchC_17__sink_12__valid__0__anchor__in,
	input icmp_3__fork_10__valid__0__anchor__in,
	input icmp_35__fork_25__valid__0__anchor__in,
	input source_3__cst_5__valid__0__anchor__in,
	input MC_A__load_13__valid__0__anchor__in,
	input fork_2__add_25__valid__0__anchor__in,
	input fork_13__branch_10__ready__0__anchor__in,
	input branch_12__Buffer_50__valid__0__anchor__in,
	input brCst_block1__fork_18__valid__0__anchor__in,
	input branchC_19__phiC_13__ready__0__anchor__in,
	input fork_25__branch_13__ready__0__anchor__in,
	input phiC_8__branchC_15__data__0__anchor__in,
	input Buffer_52__phi_6__valid__0__anchor__in,
	input fork_13__branch_10__data__0__anchor__in,
	input phiC_10__phi_6__ready__0__anchor__in,
	input fork_10__branch_2__valid__0__anchor__in,
	input [4 : 0] branch_8__sink_7__data__0__anchor__in,
	input branch_5__sink_4__data__0__anchor__in,
	input fork_8__shl_17__ready__0__anchor__in,
	input Buffer_51__phi_1__valid__0__anchor__in,
	input [4 : 0] add_34__fork_4__data__0__anchor__in,
	input cst_3__branch_5__ready__0__anchor__in,
	input fork_10__branch_2__ready__0__anchor__in,
	input fork_3__icmp_29__ready__0__anchor__in,
	input [4 : 0] cst_12__icmp_35__data__0__anchor__in,
	input branch_12__phi_n0__valid__0__anchor__in,
	input shl_17__add_18__ready__0__anchor__in,
	input branchC_14__sink_10__valid__0__anchor__in,
	input brCst_block4__fork_12__valid__0__anchor__in,
	input cst_8__icmp_29__ready__0__anchor__in,
	input forkC_20__brCst_block3__data__0__anchor__in,
	input phiC_12__branchC_19__ready__0__anchor__in,
	input shl_24__add_25__valid__0__anchor__in,
	input fork_4__branch_13__valid__0__anchor__in,
	input Buffer_55__phiC_8__data__0__anchor__in,
	input cst_3__branch_5__data__0__anchor__in,
	input [4 : 0] branch_13__sink_9__data__0__anchor__in,
	input fork_0__add_2__valid__0__anchor__in,
	input branch_7__sink_6__valid__0__anchor__in,
	input branch_6__sink_5__valid__0__anchor__in,
	input source_1__cst_2__valid__0__anchor__in,
	input fork_5__add_31__ready__0__anchor__in,
	input load_21__mul_22__ready__0__anchor__in,
	input fork_13__branch_10__valid__0__anchor__in,
	input fork_7__branch_9__valid__0__anchor__in,
	input [5 : 0] fork_1__branch_2__data__0__anchor__in,
	input [5 : 0] cst_2__icmp_3__data__0__anchor__in,
	input MC_A__load_21__ready__0__anchor__in,
	input [5 : 0] cst_1__add_2__data__0__anchor__in,
	input branchC_20__phiC_14__ready__0__anchor__in,
	input MC_A__load_13__ready__0__anchor__in,
	input forkC_22__cst_13__data__0__anchor__in,
	input branchC_15__phiC_9__valid__0__anchor__in,
	input forkC_17__cst_0__valid__0__anchor__in,
	input branch_13__sink_9__ready__0__anchor__in,
	input [4 : 0] add_31__branch_11__data__0__anchor__in,
	input phiC_8__branchC_15__ready__0__anchor__in,
	input add_10__load_13__ready__0__anchor__in,
	input branchC_16__phiC_10__valid__0__anchor__in,
	input fork_13__branch_9__valid__0__anchor__in,
	input branch_3__sink_2__valid__0__anchor__in,
	input add_18__load_21__valid__0__anchor__in,
	input [4 : 0] fork_7__branch_9__data__0__anchor__in,
	input [5 : 0] branch_2__phi_n1__data__0__anchor__in,
	input fork_12__branch_5__data__0__anchor__in,
	input branchC_18__phiC_12__data__0__anchor__in,
	input fork_18__branch_0__valid__0__anchor__in,
	input fork_7__shl_24__valid__0__anchor__in,
	input [4 : 0] branch_4__sink_3__data__0__anchor__in,
	input [31 : 0] Buffer_59__fork_2__data__0__anchor__in,
	input start_0__forkC_17__ready__0__anchor__in,
	input fork_10__branchC_15__ready__0__anchor__in,
	input forkC_21__brCst_block4__ready__0__anchor__in,
	input forkC_21__cst_3__valid__0__anchor__in,
	input [2 : 0] source_3__cst_5__data__0__anchor__in,
	input fork_14__branchC_19__valid__0__anchor__in,
	input branch_1__phi_n0__valid__0__anchor__in,
	input branch_4__phi_n3__ready__0__anchor__in,
	input cst_1__add_2__ready__0__anchor__in,
	input store_0__MC_A__ready__1__anchor__in,
	input end_ready,
	input store_0__MC_A__valid__1__anchor__in,
	input add_2__fork_1__ready__0__anchor__in,
	input fork_1__branch_2__valid__0__anchor__in,
	input fork_3__branch_8__ready__0__anchor__in,
	input fork_12__branch_6__ready__0__anchor__in,
	input store_0__MC_A__ready__0__anchor__in,
	input fork_10__branchC_15__data__0__anchor__in,
	input Buffer_56__phi_n6__valid__0__anchor__in,
	input [4 : 0] branch_11__sink_8__data__0__anchor__in,
	input fork_5__add_31__valid__0__anchor__in,
	input [8 : 0] cst_6__shl_24__data__0__anchor__in,
	input Buffer_55__phiC_8__ready__0__anchor__in,
	input Buffer_58__phi_n7__ready__0__anchor__in,
	input fork_12__branch_6__valid__0__anchor__in,
	input phiC_10__forkC_21__data__0__anchor__in,
	input [31 : 0] load_13__sub_23__data__0__anchor__in,
	input load_21__mul_22__valid__0__anchor__in,
	input fork_5__icmp_32__valid__0__anchor__in,
	input [31 : 0] c_din1,
	input load_13__MC_A__ready__0__anchor__in,
	input [5 : 0] branch_3__sink_2__data__0__anchor__in,
	input branch_6__sink_5__ready__0__anchor__in,
	input branch_2__phi_n1__valid__0__anchor__in,
	input rst,
	input MC_A__end_0__ready__0__anchor__in,
	input fork_18__branchC_14__valid__0__anchor__in,
	input branch_11__sink_8__ready__0__anchor__in,
	input cst_2__icmp_3__ready__0__anchor__in,
	input cst_11__add_34__ready__0__anchor__in,
	input start_in,
	input source_9__cst_11__data__0__anchor__in,
	input [4 : 0] cst_9__add_31__data__0__anchor__in,
	input [4 : 0] source_6__cst_8__data__0__anchor__in,
	input [4 : 0] phi_n7__fork_8__data__0__anchor__in,
	input fork_11__branch_3__data__0__anchor__in,
	input branchC_18__Buffer_53__data__0__anchor__in,
	input fork_12__branch_6__data__0__anchor__in,
	input cst_0__branch_0__valid__0__anchor__in,
	input [4 : 0] source_10__cst_12__data__0__anchor__in,
	input MC_c__load_16__valid__0__anchor__in,
	input [9 : 0] shl_24__add_25__data__0__anchor__in,
	input [4 : 0] fork_4__branch_13__data__0__anchor__in,
	input fork_10__branch_1__data__0__anchor__in,
	input fork_14__branch_11__data__0__anchor__in,
	input load_16__MC_c__ready__0__anchor__in,
	input brCst_block3__fork_11__valid__0__anchor__in,
	input branchC_16__sink_11__ready__0__anchor__in,
	input icmp_32__fork_14__data__0__anchor__in,
	input branchC_17__phiC_11__ready__0__anchor__in,
	input fork_14__branch_12__data__0__anchor__in,
	input forkC_20__branchC_16__data__0__anchor__in,
	input source_7__cst_9__valid__0__anchor__in,
	input [6 : 0] Buffer_50__phi_n3__data__0__anchor__in,
	input [6 : 0] Buffer_51__phi_1__data__0__anchor__in,
	input forkC_21__cst_3__ready__0__anchor__in,
	input source_8__cst_10__ready__0__anchor__in,
	input add_34__fork_4__ready__0__anchor__in,
	input [4 : 0] fork_4__icmp_35__data__0__anchor__in,
	input source_5__cst_7__data__0__anchor__in,
	input fork_8__shl_17__valid__0__anchor__in,
	input branch_10__phi_n5__valid__0__anchor__in,
	input fork_2__add_10__ready__0__anchor__in,
	input Buffer_53__phiC_11__data__0__anchor__in,
	input source_0__cst_1__valid__0__anchor__in,
	input branch_9__phi_n4__ready__0__anchor__in,
	input [6 : 0] branch_8__Buffer_57__data__0__anchor__in,
	input fork_5__icmp_32__ready__0__anchor__in,
	input clk,
	input phi_n1__branch_3__ready__0__anchor__in,
	input source_1__cst_2__ready__0__anchor__in,
	input phi_n2__branch_4__ready__0__anchor__in,
	input branch_4__sink_3__ready__0__anchor__in,
	input branch_1__phi_n2__ready__0__anchor__in,
	input branchC_20__Buffer_55__data__0__anchor__in,
	input fork_8__load_16__valid__0__anchor__in,
	input Buffer_58__phi_n7__valid__0__anchor__in,
	input [4 : 0] phi_n0__add_34__data__0__anchor__in,
	input mul_22__sub_23__valid__0__anchor__in,
	input source_3__cst_5__ready__0__anchor__in,
	input phi_6__branch_6__ready__0__anchor__in,
	input [8 : 0] fork_7__shl_24__data__0__anchor__in,
	input fork_4__icmp_35__valid__0__anchor__in,
	input branch_8__Buffer_57__ready__0__anchor__in,
	input Buffer_50__phi_n3__valid__0__anchor__in,
	input start_0__forkC_17__valid__0__anchor__in,
	input forkC_22__cst_13__valid__0__anchor__in,
	input [5 : 0] branch_3__phi_6__data__0__anchor__in,
	input phi_n7__fork_8__ready__0__anchor__in,
	input fork_11__branchC_16__data__0__anchor__in,
	input branch_11__Buffer_52__ready__0__anchor__in,
	input fork_8__branch_10__valid__0__anchor__in,
	input fork_13__branchC_18__ready__0__anchor__in,
	input [31 : 0] load_21__mul_22__data__0__anchor__in,
	input phi_n2__branch_4__valid__0__anchor__in,
	input branchC_19__Buffer_54__ready__0__anchor__in,
	input phiC_13__branchC_20__ready__0__anchor__in,
	input source_5__cst_7__valid__0__anchor__in,
	input [5 : 0] cst_10__icmp_32__data__0__anchor__in,
	input forkC_17__cst_0__data__0__anchor__in,
	input [9 : 0] load_21__MC_A__data__0__anchor__in,
	input fork_10__branch_1__ready__0__anchor__in,
	input [9 : 0] fork_2__add_18__data__0__anchor__in,
	input [31 : 0] mul_22__sub_23__data__0__anchor__in,
	input cst_0__branch_0__ready__0__anchor__in,
	input branch_5__phi_8__valid__0__anchor__in,
	input [31 : 0] cst_13__MC_A__data__0__anchor__in,
	input fork_14__branchC_19__ready__0__anchor__in,
	input cst_13__MC_A__valid__0__anchor__in,
	input [5 : 0] fork_1__icmp_3__data__0__anchor__in,
	input branchC_15__phiC_13__ready__0__anchor__in,
	input add_31__branch_11__valid__0__anchor__in,
	input branchC_14__sink_10__ready__0__anchor__in,
	input fork_13__branch_9__data__0__anchor__in,
	input branchC_18__phiC_12__ready__0__anchor__in,
	input [4 : 0] branch_7__sink_6__data__0__anchor__in,
	input fork_25__branch_13__data__0__anchor__in,
	input [4 : 0] branch_7__phi_n7__data__0__anchor__in,
	input branchC_20__phiC_14__valid__0__anchor__in,
	input branch_0__sink_0__ready__0__anchor__in,
	input fork_12__branchC_17__ready__0__anchor__in,
	input fork_12__branch_7__ready__0__anchor__in,
	input phiC_10__forkC_21__ready__0__anchor__in,
	input phi_8__Buffer_59__ready__0__anchor__in,
	input branch_11__sink_8__valid__0__anchor__in,
	input forkC_22__cst_13__ready__0__anchor__in,
	input cst_4__shl_9__valid__0__anchor__in,
	input Buffer_52__phi_6__ready__0__anchor__in,
	input fork_1__branch_2__ready__0__anchor__in,
	input load_13__sub_23__valid__0__anchor__in,
	input store_0__MC_A__valid__0__anchor__in,
	input branch_0__sink_0__valid__0__anchor__in,
	input phi_n5__branch_12__ready__0__anchor__in,
	input fork_7__shl_24__ready__0__anchor__in,
	input [4 : 0] branch_10__phi_n5__data__0__anchor__in,
	input [9 : 0] store_0__MC_A__data__1__anchor__in,
	input [4 : 0] cst_11__add_34__data__0__anchor__in,
	input source_8__cst_10__valid__0__anchor__in,
	input [4 : 0] branch_9__phi_n4__data__0__anchor__in,
	input branchC_14__sink_10__data__0__anchor__in,
	input fork_7__shl_9__ready__0__anchor__in,
	input Buffer_54__phiC_10__data__0__anchor__in,
	input Buffer_57__phi_8__ready__0__anchor__in,
	input forkC_20__branchC_16__valid__0__anchor__in,
	input forkC_21__branchC_17__valid__0__anchor__in,
	input Buffer_54__phiC_10__valid__0__anchor__in,
	input forkC_21__branchC_17__ready__0__anchor__in,
	input branch_12__phi_n0__ready__0__anchor__in,
	input add_31__branch_11__ready__0__anchor__in,
	input phiC_8__phi_1__ready__0__anchor__in,
	input source_4__cst_6__valid__0__anchor__in,
	input mul_22__sub_23__ready__0__anchor__in,
	input branch_5__sink_4__valid__0__anchor__in,
	input fork_12__branch_5__ready__0__anchor__in,
	input Buffer_53__phiC_11__ready__0__anchor__in,
	input branch_10__phi_n5__ready__0__anchor__in,
	input fork_10__branch_1__valid__0__anchor__in,
	input add_2__fork_1__valid__0__anchor__in,
	input phiC_10__phi_6__data__0__anchor__in,
	input [8 : 0] cst_4__shl_9__data__0__anchor__in,
	input ret_0__end_0__ready__0__anchor__in,
	input fork_10__branch_2__data__0__anchor__in,
	input fork_2__add_18__ready__0__anchor__in,
	input [31 : 0] MC_A__load_13__data__0__anchor__in,
	input branch_9__phi_n4__valid__0__anchor__in,
	input [4 : 0] fork_3__branch_8__data__0__anchor__in,
	input forkC_21__brCst_block4__data__0__anchor__in,
	input phiC_14__ret_0__data__0__anchor__in,
	input [4 : 0] fork_0__branch_1__data__0__anchor__in,
	input [31 : 0] MC_c__load_16__data__0__anchor__in,
	input [5 : 0] fork_5__icmp_32__data__0__anchor__in,
	input phiC_11__phi_8__data__0__anchor__in,
	input phiC_11__phi_8__ready__0__anchor__in,
	input branch_3__sink_2__ready__0__anchor__in,
	input add_10__load_13__valid__0__anchor__in,
	input [4 : 0] phi_n2__branch_4__data__0__anchor__in,
	input [4 : 0] branch_1__phi_n2__data__0__anchor__in,
	input forkC_22__branchC_18__ready__0__anchor__in,
	input [8 : 0] cst_5__shl_17__data__0__anchor__in,
	input load_13__MC_A__valid__0__anchor__in,
	input [31 : 0] A_din0,
	input [9 : 0] shl_9__add_10__data__0__anchor__in,
	input branch_0__sink_0__data__0__anchor__in,
	input forkC_17__branchC_14__ready__0__anchor__in,
	input phi_n1__branch_3__valid__0__anchor__in,
	input forkC_17__branchC_14__valid__0__anchor__in,
	input shl_9__add_10__ready__0__anchor__in,
	input [5 : 0] branch_2__sink_1__data__0__anchor__in,
	input branch_13__Buffer_51__ready__0__anchor__in,
	input [9 : 0] add_25__store_0__data__0__anchor__in,
	input branchC_19__Buffer_54__data__0__anchor__in,
	input icmp_32__fork_14__valid__0__anchor__in,
	input phiC_10__phi_6__valid__0__anchor__in,
	input [4 : 0] phi_n4__fork_5__data__0__anchor__in,
	input MC_c__end_0__valid__0__anchor__in,
	input fork_2__add_28__ready__0__anchor__in,
	input [6 : 0] Buffer_52__phi_6__data__0__anchor__in,
	input [4 : 0] phi_n3__branch_7__data__0__anchor__in,
	input MC_c__load_16__ready__0__anchor__in,
	input cst_12__icmp_35__valid__0__anchor__in,
	input branch_4__sink_3__valid__0__anchor__in,
	input source_2__cst_4__ready__0__anchor__in,
	input brCst_block4__fork_12__ready__0__anchor__in,
	input forkC_20__branchC_16__ready__0__anchor__in,
	input [4 : 0] phi_6__branch_6__data__0__anchor__in,
	input fork_14__branch_11__ready__0__anchor__in,
	input fork_0__branch_1__valid__0__anchor__in,
	input Buffer_51__phi_1__ready__0__anchor__in,
	input Buffer_53__phiC_11__valid__0__anchor__in,
	input fork_2__add_25__ready__0__anchor__in,
	input MC_A__end_0__data__0__anchor__in,
	input phiC_9__forkC_20__data__0__anchor__in,
	input icmp_35__fork_25__ready__0__anchor__in,
	input cst_4__shl_9__ready__0__anchor__in,
	input [9 : 0] fork_2__add_25__data__0__anchor__in,
	input branch_2__phi_n1__ready__0__anchor__in,
	input fork_25__branchC_20__valid__0__anchor__in,
	input fork_1__icmp_3__valid__0__anchor__in,
	input phiC_14__ret_0__ready__0__anchor__in,
	input branchC_16__phiC_10__ready__0__anchor__in,
	input cst_8__icmp_29__valid__0__anchor__in,
	input [5 : 0] phi_n1__branch_3__data__0__anchor__in,
	input cst_6__shl_24__valid__0__anchor__in,
	input branchC_20__Buffer_55__ready__0__anchor__in,
	input [9 : 0] shl_17__add_18__data__0__anchor__in,
	input forkC_17__brCst_block1__data__0__anchor__in,
	input Buffer_57__phi_8__valid__0__anchor__in,
	input branch_13__sink_9__valid__0__anchor__in,
	input add_28__fork_3__ready__0__anchor__in,
	input load_16__mul_22__valid__0__anchor__in,
	input [31 : 0] c_din0,
	input source_0__cst_1__data__0__anchor__in,
	input cst_11__add_34__valid__0__anchor__in,
	input branch_6__phi_n6__valid__0__anchor__in,
	input phi_n3__branch_7__ready__0__anchor__in,
	input phiC_11__forkC_22__data__0__anchor__in,
	input cst_6__shl_24__ready__0__anchor__in,
	input [5 : 0] fork_0__add_2__data__0__anchor__in,
	input branch_0__phi_1__ready__0__anchor__in,
	input branch_5__phi_8__ready__0__anchor__in,
	input branch_10__Buffer_58__valid__0__anchor__in,
	input Buffer_59__fork_2__ready__0__anchor__in,
	input icmp_29__fork_13__data__0__anchor__in,
	input fork_8__load_16__ready__0__anchor__in,
	input cst_0__branch_0__data__0__anchor__in,
	input cst_3__branch_5__valid__0__anchor__in,
	input branch_3__phi_6__ready__0__anchor__in,
	input [4 : 0] fork_3__icmp_29__data__0__anchor__in,
	input fork_13__branchC_18__data__0__anchor__in,
	input [4 : 0] branch_12__phi_n0__data__0__anchor__in,
	input [4 : 0] add_28__fork_3__data__0__anchor__in,
	input [8 : 0] fork_7__shl_9__data__0__anchor__in,
	input branchC_17__sink_12__data__0__anchor__in,
	input icmp_3__fork_10__ready__0__anchor__in,
	input MC_A__load_21__valid__0__anchor__in,
	input source_9__cst_11__ready__0__anchor__in,
	input source_5__cst_7__ready__0__anchor__in,
	input phiC_14__ret_0__valid__0__anchor__in,
	input fork_13__branch_8__valid__0__anchor__in,
	input branch_8__sink_7__valid__0__anchor__in,
	input load_21__MC_A__ready__0__anchor__in,
	input phiC_8__branchC_15__valid__0__anchor__in,
	input [4 : 0] fork_2__add_28__data__0__anchor__in,
	input fork_25__branchC_20__data__0__anchor__in,
	input icmp_29__fork_13__valid__0__anchor__in,
	input [4 : 0] branch_4__phi_n3__data__0__anchor__in,
	input fork_18__branchC_14__data__0__anchor__in,
	input phiC_13__branchC_20__data__0__anchor__in,
	input branchC_16__sink_11__data__0__anchor__in,
	input source_9__cst_11__valid__0__anchor__in,
	input icmp_35__fork_25__data__0__anchor__in,
	input fork_18__branch_0__data__0__anchor__in,
	input fork_2__add_10__valid__0__anchor__in,
	input fork_2__add_28__valid__0__anchor__in,
	input branch_10__Buffer_58__ready__0__anchor__in,
	input add_28__fork_3__valid__0__anchor__in,
	input forkC_21__brCst_block4__valid__0__anchor__in,
	input fork_12__branchC_17__valid__0__anchor__in,
	input branchC_14__phiC_8__ready__0__anchor__in,
	input forkC_21__cst_3__data__0__anchor__in,
	input [6 : 0] Buffer_57__phi_8__data__0__anchor__in,
	input fork_12__branch_7__valid__0__anchor__in,
	input brCst_block3__fork_11__ready__0__anchor__in,
	input fork_12__branch_7__data__0__anchor__in,
	input fork_13__branch_8__data__0__anchor__in,
	input branchC_14__phiC_8__data__0__anchor__in,
	input forkC_17__branchC_14__data__0__anchor__in,
	input [4 : 0] branch_1__phi_n0__data__0__anchor__in,
	input add_25__store_0__ready__0__anchor__in,
	input ret_0__end_0__valid__0__anchor__in,
	input phiC_8__phi_1__data__0__anchor__in,
	input branchC_18__Buffer_53__ready__0__anchor__in,
	input forkC_22__branchC_18__valid__0__anchor__in,
	input [31 : 0] store_0__MC_A__data__0__anchor__in,
	input branch_8__Buffer_57__valid__0__anchor__in,
	input phiC_12__branchC_19__valid__0__anchor__in,
	input fork_3__branch_8__valid__0__anchor__in,
	input [31 : 0] sub_23__store_0__data__0__anchor__in,
	input branch_2__sink_1__ready__0__anchor__in,
	input [31 : 0] load_16__mul_22__data__0__anchor__in,
	input phiC_11__phi_8__valid__0__anchor__in,
	input branch_13__Buffer_51__valid__0__anchor__in,
	input [4 : 0] branch_0__phi_1__data__0__anchor__in,
	input source_0__cst_1__ready__0__anchor__in,
	output icmp_32__fork_14__data__0__anchor__out,
	output A_ce1,
	output [9 : 0] add_25__store_0__data__0__anchor__out,
	output branch_7__phi_n7__valid__0__anchor__out,
	output fork_10__branch_1__data__0__anchor__out,
	output phiC_10__phi_6__ready__0__anchor__out,
	output phiC_10__forkC_21__ready__0__anchor__out,
	output [5 : 0] branch_2__phi_n1__data__0__anchor__out,
	output fork_2__add_10__valid__0__anchor__out,
	output phiC_12__branchC_19__data__0__anchor__out,
	output [4 : 0] branch_0__phi_1__data__0__anchor__out,
	output [31 : 0] load_21__mul_22__data__0__anchor__out,
	output branchC_19__phiC_13__valid__0__anchor__out,
	output branch_4__phi_n3__ready__0__anchor__out,
	output fork_25__branchC_20__ready__0__anchor__out,
	output brCst_block4__fork_12__valid__0__anchor__out,
	output [4 : 0] branch_7__sink_6__data__0__anchor__out,
	output fork_12__branch_7__data__0__anchor__out,
	output cst_3__branch_5__valid__0__anchor__out,
	output forkC_21__brCst_block4__ready__0__anchor__out,
	output phi_1__fork_0__valid__0__anchor__out,
	output [4 : 0] branch_7__phi_n7__data__0__anchor__out,
	output forkC_21__cst_3__ready__0__anchor__out,
	output forkC_17__cst_0__valid__0__anchor__out,
	output branch_7__sink_6__ready__0__anchor__out,
	output brCst_block1__fork_18__valid__0__anchor__out,
	output fork_12__branchC_17__valid__0__anchor__out,
	output branchC_15__phiC_13__valid__0__anchor__out,
	output [31 : 0] c_dout0,
	output [4 : 0] cst_12__icmp_35__data__0__anchor__out,
	output fork_8__load_16__ready__0__anchor__out,
	output [5 : 0] cst_2__icmp_3__data__0__anchor__out,
	output source_10__cst_12__ready__0__anchor__out,
	output source_0__cst_1__ready__0__anchor__out,
	output fork_1__branch_2__valid__0__anchor__out,
	output fork_10__branchC_15__data__0__anchor__out,
	output fork_2__add_18__ready__0__anchor__out,
	output fork_12__branch_6__data__0__anchor__out,
	output start_0__forkC_17__data__0__anchor__out,
	output icmp_29__fork_13__data__0__anchor__out,
	output branchC_16__sink_11__ready__0__anchor__out,
	output branchC_16__sink_11__data__0__anchor__out,
	output [5 : 0] fork_1__icmp_3__data__0__anchor__out,
	output c_we1,
	output [9 : 0] fork_2__add_25__data__0__anchor__out,
	output phiC_11__phi_8__valid__0__anchor__out,
	output icmp_32__fork_14__ready__0__anchor__out,
	output fork_11__branchC_16__data__0__anchor__out,
	output Buffer_55__phiC_8__ready__0__anchor__out,
	output [6 : 0] branch_13__Buffer_51__data__0__anchor__out,
	output [4 : 0] add_31__branch_11__data__0__anchor__out,
	output [6 : 0] Buffer_51__phi_1__data__0__anchor__out,
	output add_10__load_13__valid__0__anchor__out,
	output branch_7__sink_6__valid__0__anchor__out,
	output [4 : 0] branch_4__phi_n3__data__0__anchor__out,
	output fork_11__branch_4__valid__0__anchor__out,
	output [4 : 0] cst_7__add_28__data__0__anchor__out,
	output [4 : 0] fork_5__add_31__data__0__anchor__out,
	output forkC_20__branchC_16__valid__0__anchor__out,
	output shl_9__add_10__valid__0__anchor__out,
	output fork_5__add_31__ready__0__anchor__out,
	output cst_13__MC_A__ready__0__anchor__out,
	output brCst_block3__fork_11__valid__0__anchor__out,
	output Buffer_55__phiC_8__valid__0__anchor__out,
	output fork_1__icmp_3__valid__0__anchor__out,
	output fork_13__branch_8__data__0__anchor__out,
	output fork_13__branch_9__valid__0__anchor__out,
	output Buffer_54__phiC_10__data__0__anchor__out,
	output branch_12__Buffer_50__ready__0__anchor__out,
	output branch_6__sink_5__ready__0__anchor__out,
	output fork_11__branch_3__ready__0__anchor__out,
	output Buffer_54__phiC_10__valid__0__anchor__out,
	output [6 : 0] Buffer_57__phi_8__data__0__anchor__out,
	output fork_11__branch_4__ready__0__anchor__out,
	output store_0__MC_A__ready__0__anchor__out,
	output icmp_32__fork_14__valid__0__anchor__out,
	output fork_1__icmp_3__ready__0__anchor__out,
	output branch_4__sink_3__valid__0__anchor__out,
	output [4 : 0] phi_1__fork_0__data__0__anchor__out,
	output fork_5__add_31__valid__0__anchor__out,
	output forkC_22__cst_13__ready__0__anchor__out,
	output fork_14__branch_11__ready__0__anchor__out,
	output shl_24__add_25__ready__0__anchor__out,
	output brCst_block1__fork_18__data__0__anchor__out,
	output [5 : 0] fork_1__branch_2__data__0__anchor__out,
	output add_2__fork_1__ready__0__anchor__out,
	output phi_n2__branch_4__ready__0__anchor__out,
	output fork_25__branchC_20__data__0__anchor__out,
	output [4 : 0] source_1__cst_2__data__0__anchor__out,
	output phiC_11__forkC_22__valid__0__anchor__out,
	output fork_2__add_18__valid__0__anchor__out,
	output phi_n3__branch_7__ready__0__anchor__out,
	output [5 : 0] branch_3__sink_2__data__0__anchor__out,
	output [4 : 0] phi_n2__branch_4__data__0__anchor__out,
	output branchC_17__sink_12__valid__0__anchor__out,
	output MC_A__end_0__ready__0__anchor__out,
	output fork_14__branch_11__data__0__anchor__out,
	output fork_11__branch_4__data__0__anchor__out,
	output [6 : 0] branch_11__Buffer_52__data__0__anchor__out,
	output [9 : 0] store_0__MC_A__data__1__anchor__out,
	output icmp_29__fork_13__ready__0__anchor__out,
	output branch_10__Buffer_58__valid__0__anchor__out,
	output mul_22__sub_23__ready__0__anchor__out,
	output [4 : 0] branch_9__phi_n4__data__0__anchor__out,
	output cst_13__MC_A__valid__0__anchor__out,
	output Buffer_50__phi_n3__valid__0__anchor__out,
	output forkC_22__branchC_18__data__0__anchor__out,
	output fork_2__add_25__valid__0__anchor__out,
	output forkC_20__brCst_block3__data__0__anchor__out,
	output cst_7__add_28__valid__0__anchor__out,
	output branchC_17__phiC_11__data__0__anchor__out,
	output branchC_17__sink_12__data__0__anchor__out,
	output branchC_15__phiC_13__ready__0__anchor__out,
	output [6 : 0] branch_9__Buffer_56__data__0__anchor__out,
	output branchC_15__phiC_13__data__0__anchor__out,
	output source_5__cst_7__valid__0__anchor__out,
	output Buffer_59__fork_2__ready__0__anchor__out,
	output fork_10__branch_2__data__0__anchor__out,
	output [9 : 0] A_address1,
	output load_13__MC_A__valid__0__anchor__out,
	output phi_n4__fork_5__valid__0__anchor__out,
	output branchC_20__phiC_14__valid__0__anchor__out,
	output fork_13__branch_8__ready__0__anchor__out,
	output fork_13__branch_10__ready__0__anchor__out,
	output forkC_22__branchC_18__valid__0__anchor__out,
	output cst_9__add_31__valid__0__anchor__out,
	output [6 : 0] branch_12__Buffer_50__data__0__anchor__out,
	output fork_12__branchC_17__data__0__anchor__out,
	output branch_2__sink_1__valid__0__anchor__out,
	output branchC_20__Buffer_55__data__0__anchor__out,
	output icmp_35__fork_25__valid__0__anchor__out,
	output add_28__fork_3__valid__0__anchor__out,
	output fork_13__branch_9__ready__0__anchor__out,
	output source_0__cst_1__data__0__anchor__out,
	output source_8__cst_10__ready__0__anchor__out,
	output forkC_21__branchC_17__valid__0__anchor__out,
	output [4 : 0] fork_4__branch_13__data__0__anchor__out,
	output phiC_10__forkC_21__data__0__anchor__out,
	output start_0__forkC_17__valid__0__anchor__out,
	output phiC_11__phi_8__ready__0__anchor__out,
	output [4 : 0] phi_n0__add_34__data__0__anchor__out,
	output [4 : 0] c_address0,
	output [4 : 0] phi_n3__branch_7__data__0__anchor__out,
	output fork_8__shl_17__valid__0__anchor__out,
	output icmp_35__fork_25__data__0__anchor__out,
	output phi_n2__branch_4__valid__0__anchor__out,
	output forkC_22__cst_13__data__0__anchor__out,
	output cst_4__shl_9__ready__0__anchor__out,
	output phi_n1__branch_3__ready__0__anchor__out,
	output [4 : 0] branch_1__phi_n2__data__0__anchor__out,
	output fork_11__branch_3__data__0__anchor__out,
	output [31 : 0] sub_23__store_0__data__0__anchor__out,
	output shl_9__add_10__ready__0__anchor__out,
	output branch_11__sink_8__ready__0__anchor__out,
	output fork_7__shl_9__ready__0__anchor__out,
	output fork_18__branch_0__data__0__anchor__out,
	output branch_3__phi_6__ready__0__anchor__out,
	output branchC_20__phiC_14__data__0__anchor__out,
	output source_4__cst_6__valid__0__anchor__out,
	output branchC_19__Buffer_54__ready__0__anchor__out,
	output [4 : 0] branch_13__sink_9__data__0__anchor__out,
	output add_10__load_13__ready__0__anchor__out,
	output MC_A__load_13__valid__0__anchor__out,
	output branch_9__phi_n4__valid__0__anchor__out,
	output fork_5__icmp_32__valid__0__anchor__out,
	output source_6__cst_8__valid__0__anchor__out,
	output branch_12__phi_n0__valid__0__anchor__out,
	output end_out,
	output fork_5__icmp_32__ready__0__anchor__out,
	output forkC_21__brCst_block4__valid__0__anchor__out,
	output phiC_8__branchC_15__data__0__anchor__out,
	output phiC_10__phi_6__data__0__anchor__out,
	output source_7__cst_9__ready__0__anchor__out,
	output Buffer_55__phiC_8__data__0__anchor__out,
	output fork_8__branch_10__valid__0__anchor__out,
	output branch_5__sink_4__ready__0__anchor__out,
	output Buffer_52__phi_6__ready__0__anchor__out,
	output Buffer_58__phi_n7__ready__0__anchor__out,
	output brCst_block1__fork_18__ready__0__anchor__out,
	output cst_12__icmp_35__valid__0__anchor__out,
	output fork_4__branch_13__ready__0__anchor__out,
	output branch_0__sink_0__ready__0__anchor__out,
	output branch_12__Buffer_50__valid__0__anchor__out,
	output Buffer_53__phiC_11__valid__0__anchor__out,
	output phi_6__branch_6__valid__0__anchor__out,
	output branch_0__sink_0__valid__0__anchor__out,
	output phi_n7__fork_8__valid__0__anchor__out,
	output Buffer_53__phiC_11__ready__0__anchor__out,
	output MC_c__load_16__valid__0__anchor__out,
	output source_5__cst_7__ready__0__anchor__out,
	output branch_3__phi_6__valid__0__anchor__out,
	output fork_2__add_28__valid__0__anchor__out,
	output fork_10__branchC_15__ready__0__anchor__out,
	output fork_2__add_28__ready__0__anchor__out,
	output [4 : 0] fork_7__branch_9__data__0__anchor__out,
	output Buffer_53__phiC_11__data__0__anchor__out,
	output brCst_block3__fork_11__ready__0__anchor__out,
	output ret_0__end_0__valid__0__anchor__out,
	output branch_2__phi_n1__valid__0__anchor__out,
	output phi_n1__branch_3__valid__0__anchor__out,
	output phiC_9__forkC_20__ready__0__anchor__out,
	output fork_14__branchC_19__ready__0__anchor__out,
	output source_8__cst_10__valid__0__anchor__out,
	output Buffer_59__fork_2__valid__0__anchor__out,
	output [6 : 0] branch_8__Buffer_57__data__0__anchor__out,
	output branchC_19__Buffer_54__valid__0__anchor__out,
	output source_2__cst_4__ready__0__anchor__out,
	output cst_12__icmp_35__ready__0__anchor__out,
	output c_ce1,
	output [31 : 0] mul_22__sub_23__data__0__anchor__out,
	output phiC_14__ret_0__data__0__anchor__out,
	output source_9__cst_11__ready__0__anchor__out,
	output [31 : 0] phi_8__Buffer_59__data__0__anchor__out,
	output [4 : 0] add_28__fork_3__data__0__anchor__out,
	output phi_n7__fork_8__ready__0__anchor__out,
	output source_3__cst_5__valid__0__anchor__out,
	output phiC_8__phi_1__valid__0__anchor__out,
	output branchC_18__phiC_12__ready__0__anchor__out,
	output [4 : 0] fork_4__icmp_35__data__0__anchor__out,
	output phiC_12__branchC_19__valid__0__anchor__out,
	output branch_3__sink_2__ready__0__anchor__out,
	output branch_6__phi_n6__valid__0__anchor__out,
	output cst_1__add_2__valid__0__anchor__out,
	output brCst_block3__fork_11__data__0__anchor__out,
	output [8 : 0] fork_7__shl_9__data__0__anchor__out,
	output [4 : 0] branch_8__sink_7__data__0__anchor__out,
	output Buffer_57__phi_8__valid__0__anchor__out,
	output cst_10__icmp_32__ready__0__anchor__out,
	output phi_n3__branch_7__valid__0__anchor__out,
	output fork_3__icmp_29__valid__0__anchor__out,
	output branchC_17__phiC_11__valid__0__anchor__out,
	output source_5__cst_7__data__0__anchor__out,
	output branch_13__Buffer_51__ready__0__anchor__out,
	output cst_9__add_31__ready__0__anchor__out,
	output [5 : 0] branch_3__phi_6__data__0__anchor__out,
	output branch_9__phi_n4__ready__0__anchor__out,
	output MC_A__load_21__ready__0__anchor__out,
	output branch_6__sink_5__valid__0__anchor__out,
	output phiC_12__branchC_19__ready__0__anchor__out,
	output phiC_10__forkC_21__valid__0__anchor__out,
	output fork_7__shl_24__ready__0__anchor__out,
	output forkC_22__branchC_18__ready__0__anchor__out,
	output fork_11__branch_3__valid__0__anchor__out,
	output branchC_14__phiC_8__valid__0__anchor__out,
	output phi_n6__fork_7__valid__0__anchor__out,
	output fork_14__branch_11__valid__0__anchor__out,
	output source_4__cst_6__ready__0__anchor__out,
	output phi_n0__add_34__valid__0__anchor__out,
	output branch_10__phi_n5__ready__0__anchor__out,
	output fork_13__branch_8__valid__0__anchor__out,
	output add_34__fork_4__valid__0__anchor__out,
	output branchC_20__Buffer_55__ready__0__anchor__out,
	output ret_0__end_0__ready__0__anchor__out,
	output c_ce0,
	output [9 : 0] add_10__load_13__data__0__anchor__out,
	output fork_2__add_10__ready__0__anchor__out,
	output branchC_16__sink_11__valid__0__anchor__out,
	output load_13__sub_23__valid__0__anchor__out,
	output [8 : 0] cst_4__shl_9__data__0__anchor__out,
	output cst_0__branch_0__ready__0__anchor__out,
	output branchC_17__sink_12__ready__0__anchor__out,
	output branch_12__phi_n0__ready__0__anchor__out,
	output branch_9__Buffer_56__ready__0__anchor__out,
	output branch_1__phi_n0__ready__0__anchor__out,
	output branchC_14__phiC_8__ready__0__anchor__out,
	output [4 : 0] c_address1,
	output fork_12__branch_5__data__0__anchor__out,
	output [6 : 0] Buffer_58__phi_n7__data__0__anchor__out,
	output Buffer_56__phi_n6__valid__0__anchor__out,
	output [31 : 0] c_dout1,
	output [9 : 0] A_address0,
	output MC_A__end_0__valid__0__anchor__out,
	output [4 : 0] add_34__fork_4__data__0__anchor__out,
	output shl_24__add_25__valid__0__anchor__out,
	output fork_12__branch_5__valid__0__anchor__out,
	output [4 : 0] branch_11__sink_8__data__0__anchor__out,
	output fork_14__branchC_19__valid__0__anchor__out,
	output [31 : 0] MC_A__load_13__data__0__anchor__out,
	output MC_c__load_16__ready__0__anchor__out,
	output phiC_11__forkC_22__ready__0__anchor__out,
	output add_25__store_0__valid__0__anchor__out,
	output [4 : 0] fork_0__branch_1__data__0__anchor__out,
	output fork_8__branch_10__ready__0__anchor__out,
	output fork_4__icmp_35__ready__0__anchor__out,
	output fork_7__branch_9__ready__0__anchor__out,
	output [4 : 0] branch_1__phi_n0__data__0__anchor__out,
	output forkC_17__brCst_block1__valid__0__anchor__out,
	output cst_2__icmp_3__valid__0__anchor__out,
	output branchC_19__phiC_13__ready__0__anchor__out,
	output source_2__cst_4__valid__0__anchor__out,
	output store_0__MC_A__ready__1__anchor__out,
	output phiC_8__phi_1__data__0__anchor__out,
	output branchC_15__phiC_9__data__0__anchor__out,
	output [4 : 0] cst_11__add_34__data__0__anchor__out,
	output branch_0__phi_1__ready__0__anchor__out,
	output fork_14__branchC_19__data__0__anchor__out,
	output [31 : 0] MC_A__load_21__data__0__anchor__out,
	output branch_11__Buffer_52__valid__0__anchor__out,
	output source_10__cst_12__valid__0__anchor__out,
	output A_ce0,
	output forkC_17__cst_0__data__0__anchor__out,
	output phi_n4__fork_5__ready__0__anchor__out,
	output add_28__fork_3__ready__0__anchor__out,
	output fork_7__shl_9__valid__0__anchor__out,
	output [9 : 0] shl_24__add_25__data__0__anchor__out,
	output [4 : 0] phi_n5__branch_12__data__0__anchor__out,
	output branch_10__phi_n5__valid__0__anchor__out,
	output cst_3__branch_5__data__0__anchor__out,
	output [4 : 0] branch_10__phi_n5__data__0__anchor__out,
	output fork_18__branchC_14__valid__0__anchor__out,
	output branchC_18__phiC_12__valid__0__anchor__out,
	output branch_2__phi_n1__ready__0__anchor__out,
	output fork_12__branch_6__ready__0__anchor__out,
	output branch_2__sink_1__ready__0__anchor__out,
	output branch_8__sink_7__ready__0__anchor__out,
	output fork_8__shl_17__ready__0__anchor__out,
	output forkC_20__branchC_16__data__0__anchor__out,
	output brCst_block4__fork_12__data__0__anchor__out,
	output Buffer_52__phi_6__valid__0__anchor__out,
	output load_21__mul_22__ready__0__anchor__out,
	output add_31__branch_11__ready__0__anchor__out,
	output forkC_21__cst_3__valid__0__anchor__out,
	output icmp_3__fork_10__data__0__anchor__out,
	output [4 : 0] phi_n4__fork_5__data__0__anchor__out,
	output fork_10__branch_1__ready__0__anchor__out,
	output cst_0__branch_0__valid__0__anchor__out,
	output [6 : 0] Buffer_50__phi_n3__data__0__anchor__out,
	output load_21__MC_A__valid__0__anchor__out,
	output sub_23__store_0__ready__0__anchor__out,
	output cst_4__shl_9__valid__0__anchor__out,
	output A_we0,
	output branch_1__phi_n2__valid__0__anchor__out,
	output [5 : 0] phi_n1__branch_3__data__0__anchor__out,
	output phi_1__fork_0__ready__0__anchor__out,
	output load_16__mul_22__valid__0__anchor__out,
	output cst_11__add_34__valid__0__anchor__out,
	output branch_6__phi_n6__ready__0__anchor__out,
	output [31 : 0] load_13__sub_23__data__0__anchor__out,
	output fork_14__branch_12__valid__0__anchor__out,
	output [4 : 0] source_6__cst_8__data__0__anchor__out,
	output branchC_16__phiC_10__valid__0__anchor__out,
	output fork_0__add_2__ready__0__anchor__out,
	output cst_2__icmp_3__ready__0__anchor__out,
	output MC_A__load_21__valid__0__anchor__out,
	output fork_13__branchC_18__ready__0__anchor__out,
	output shl_17__add_18__ready__0__anchor__out,
	output branch_5__sink_4__valid__0__anchor__out,
	output store_0__MC_A__valid__0__anchor__out,
	output load_16__mul_22__ready__0__anchor__out,
	output branch_7__phi_n7__ready__0__anchor__out,
	output fork_0__branch_1__ready__0__anchor__out,
	output ret_0__end_0__data__0__anchor__out,
	output branch_13__sink_9__valid__0__anchor__out,
	output branch_5__phi_8__ready__0__anchor__out,
	output icmp_29__fork_13__valid__0__anchor__out,
	output branchC_18__Buffer_53__ready__0__anchor__out,
	output branchC_19__phiC_13__data__0__anchor__out,
	output add_31__branch_11__valid__0__anchor__out,
	output MC_c__end_0__valid__0__anchor__out,
	output phi_8__Buffer_59__valid__0__anchor__out,
	output branch_8__sink_7__valid__0__anchor__out,
	output forkC_17__cst_0__ready__0__anchor__out,
	output branch_11__Buffer_52__ready__0__anchor__out,
	output forkC_20__brCst_block3__valid__0__anchor__out,
	output forkC_17__brCst_block1__ready__0__anchor__out,
	output fork_0__branch_1__valid__0__anchor__out,
	output branchC_19__Buffer_54__data__0__anchor__out,
	output [4 : 0] phi_n7__fork_8__data__0__anchor__out,
	output [31 : 0] cst_13__MC_A__data__0__anchor__out,
	output forkC_21__cst_3__data__0__anchor__out,
	output Buffer_51__phi_1__valid__0__anchor__out,
	output branch_4__sink_3__ready__0__anchor__out,
	output sub_23__store_0__valid__0__anchor__out,
	output load_13__sub_23__ready__0__anchor__out,
	output phiC_8__branchC_15__ready__0__anchor__out,
	output phi_6__branch_6__ready__0__anchor__out,
	output start_ready,
	output source_3__cst_5__ready__0__anchor__out,
	output fork_13__branch_10__valid__0__anchor__out,
	output load_13__MC_A__ready__0__anchor__out,
	output cst_7__add_28__ready__0__anchor__out,
	output forkC_17__branchC_14__data__0__anchor__out,
	output brCst_block4__fork_12__ready__0__anchor__out,
	output mul_22__sub_23__valid__0__anchor__out,
	output add_25__store_0__ready__0__anchor__out,
	output fork_12__branch_5__ready__0__anchor__out,
	output [9 : 0] fork_2__add_10__data__0__anchor__out,
	output fork_7__branch_9__valid__0__anchor__out,
	output fork_7__shl_24__valid__0__anchor__out,
	output shl_17__add_18__valid__0__anchor__out,
	output [31 : 0] Buffer_59__fork_2__data__0__anchor__out,
	output branchC_14__sink_10__data__0__anchor__out,
	output branchC_16__phiC_10__ready__0__anchor__out,
	output fork_2__add_25__ready__0__anchor__out,
	output Buffer_50__phi_n3__ready__0__anchor__out,
	output source_7__cst_9__valid__0__anchor__out,
	output fork_13__branchC_18__data__0__anchor__out,
	output phiC_8__phi_1__ready__0__anchor__out,
	output branchC_18__Buffer_53__valid__0__anchor__out,
	output cst_5__shl_17__valid__0__anchor__out,
	output icmp_3__fork_10__ready__0__anchor__out,
	output branch_13__Buffer_51__valid__0__anchor__out,
	output [4 : 0] fork_3__branch_8__data__0__anchor__out,
	output MC_c__end_0__data__0__anchor__out,
	output phiC_8__branchC_15__valid__0__anchor__out,
	output fork_12__branchC_17__ready__0__anchor__out,
	output Buffer_54__phiC_10__ready__0__anchor__out,
	output forkC_17__branchC_14__ready__0__anchor__out,
	output [4 : 0] branch_5__phi_8__data__0__anchor__out,
	output forkC_22__cst_13__valid__0__anchor__out,
	output cst_3__branch_5__ready__0__anchor__out,
	output [4 : 0] branch_12__phi_n0__data__0__anchor__out,
	output branch_10__Buffer_58__ready__0__anchor__out,
	output [5 : 0] add_2__fork_1__data__0__anchor__out,
	output source_1__cst_2__valid__0__anchor__out,
	output fork_4__branch_13__valid__0__anchor__out,
	output [6 : 0] Buffer_56__phi_n6__data__0__anchor__out,
	output [4 : 0] phi_n6__fork_7__data__0__anchor__out,
	output branch_8__Buffer_57__valid__0__anchor__out,
	output [5 : 0] fork_0__add_2__data__0__anchor__out,
	output c_we0,
	output [4 : 0] fork_8__load_16__data__0__anchor__out,
	output phi_n6__fork_7__ready__0__anchor__out,
	output Buffer_51__phi_1__ready__0__anchor__out,
	output [2 : 0] source_4__cst_6__data__0__anchor__out,
	output icmp_35__fork_25__ready__0__anchor__out,
	output [9 : 0] shl_9__add_10__data__0__anchor__out,
	output fork_3__icmp_29__ready__0__anchor__out,
	output start_0__forkC_17__ready__0__anchor__out,
	output [5 : 0] cst_1__add_2__data__0__anchor__out,
	output Buffer_58__phi_n7__valid__0__anchor__out,
	output branch_11__sink_8__valid__0__anchor__out,
	output cst_6__shl_24__valid__0__anchor__out,
	output add_2__fork_1__valid__0__anchor__out,
	output fork_11__branchC_16__valid__0__anchor__out,
	output [3 : 0] source_8__cst_10__data__0__anchor__out,
	output fork_11__branchC_16__ready__0__anchor__out,
	output forkC_21__branchC_17__data__0__anchor__out,
	output cst_5__shl_17__ready__0__anchor__out,
	output branch_5__sink_4__data__0__anchor__out,
	output cst_1__add_2__ready__0__anchor__out,
	output add_18__load_21__ready__0__anchor__out,
	output fork_13__branch_9__data__0__anchor__out,
	output MC_A__load_13__ready__0__anchor__out,
	output phiC_10__phi_6__valid__0__anchor__out,
	output fork_25__branchC_20__valid__0__anchor__out,
	output forkC_17__brCst_block1__data__0__anchor__out,
	output phi_8__Buffer_59__ready__0__anchor__out,
	output branch_0__sink_0__data__0__anchor__out,
	output source_0__cst_1__valid__0__anchor__out,
	output branchC_20__phiC_14__ready__0__anchor__out,
	output [9 : 0] load_21__MC_A__data__0__anchor__out,
	output branch_9__Buffer_56__valid__0__anchor__out,
	output cst_6__shl_24__ready__0__anchor__out,
	output add_18__load_21__valid__0__anchor__out,
	output phi_n5__branch_12__valid__0__anchor__out,
	output [9 : 0] fork_2__add_18__data__0__anchor__out,
	output branchC_20__Buffer_55__valid__0__anchor__out,
	output source_6__cst_8__ready__0__anchor__out,
	output [8 : 0] fork_8__shl_17__data__0__anchor__out,
	output source_9__cst_11__valid__0__anchor__out,
	output end_valid,
	output fork_14__branch_12__ready__0__anchor__out,
	output phiC_13__branchC_20__ready__0__anchor__out,
	output fork_8__load_16__valid__0__anchor__out,
	output fork_1__branch_2__ready__0__anchor__out,
	output icmp_3__fork_10__valid__0__anchor__out,
	output phiC_14__ret_0__ready__0__anchor__out,
	output phiC_13__branchC_20__valid__0__anchor__out,
	output forkC_20__brCst_block3__ready__0__anchor__out,
	output [31 : 0] A_dout0,
	output [4 : 0] fork_2__add_28__data__0__anchor__out,
	output branchC_17__phiC_11__ready__0__anchor__out,
	output phiC_11__forkC_22__data__0__anchor__out,
	output forkC_17__branchC_14__valid__0__anchor__out,
	output phiC_14__ret_0__valid__0__anchor__out,
	output fork_25__branch_13__ready__0__anchor__out,
	output cst_8__icmp_29__valid__0__anchor__out,
	output [9 : 0] load_13__MC_A__data__0__anchor__out,
	output [6 : 0] branch_10__Buffer_58__data__0__anchor__out,
	output branch_5__phi_8__valid__0__anchor__out,
	output cst_11__add_34__ready__0__anchor__out,
	output MC_A__end_0__data__0__anchor__out,
	output Buffer_57__phi_8__ready__0__anchor__out,
	output [2 : 0] source_2__cst_4__data__0__anchor__out,
	output fork_12__branch_7__ready__0__anchor__out,
	output forkC_21__brCst_block4__data__0__anchor__out,
	output branchC_16__phiC_10__data__0__anchor__out,
	output phi_n5__branch_12__ready__0__anchor__out,
	output source_1__cst_2__ready__0__anchor__out,
	output load_21__mul_22__valid__0__anchor__out,
	output [31 : 0] A_dout1,
	output [8 : 0] fork_7__shl_24__data__0__anchor__out,
	output load_16__MC_c__valid__0__anchor__out,
	output fork_12__branch_6__valid__0__anchor__out,
	output source_9__cst_11__data__0__anchor__out,
	output add_34__fork_4__ready__0__anchor__out,
	output [4 : 0] fork_3__icmp_29__data__0__anchor__out,
	output fork_3__branch_8__valid__0__anchor__out,
	output [4 : 0] phi_6__branch_6__data__0__anchor__out,
	output fork_18__branchC_14__ready__0__anchor__out,
	output [4 : 0] load_16__MC_c__data__0__anchor__out,
	output [4 : 0] fork_8__branch_10__data__0__anchor__out,
	output phiC_9__forkC_20__data__0__anchor__out,
	output [6 : 0] Buffer_52__phi_6__data__0__anchor__out,
	output cst_10__icmp_32__valid__0__anchor__out,
	output [31 : 0] store_0__MC_A__data__0__anchor__out,
	output fork_3__branch_8__ready__0__anchor__out,
	output [4 : 0] cst_9__add_31__data__0__anchor__out,
	output fork_18__branch_0__ready__0__anchor__out,
	output phiC_9__forkC_20__valid__0__anchor__out,
	output phi_n0__add_34__ready__0__anchor__out,
	output branchC_15__phiC_9__valid__0__anchor__out,
	output cst_0__branch_0__data__0__anchor__out,
	output cst_8__icmp_29__ready__0__anchor__out,
	output fork_14__branch_12__data__0__anchor__out,
	output [4 : 0] branch_6__phi_n6__data__0__anchor__out,
	output [8 : 0] cst_5__shl_17__data__0__anchor__out,
	output load_21__MC_A__ready__0__anchor__out,
	output [9 : 0] add_18__load_21__data__0__anchor__out,
	output [5 : 0] fork_5__icmp_32__data__0__anchor__out,
	output fork_12__branch_7__valid__0__anchor__out,
	output [31 : 0] load_16__mul_22__data__0__anchor__out,
	output [5 : 0] cst_10__icmp_32__data__0__anchor__out,
	output fork_10__branchC_15__valid__0__anchor__out,
	output fork_10__branch_2__ready__0__anchor__out,
	output [4 : 0] source_10__cst_12__data__0__anchor__out,
	output branchC_14__phiC_8__data__0__anchor__out,
	output branchC_15__phiC_9__ready__0__anchor__out,
	output Buffer_56__phi_n6__ready__0__anchor__out,
	output fork_0__add_2__valid__0__anchor__out,
	output branchC_18__Buffer_53__data__0__anchor__out,
	output branch_4__phi_n3__valid__0__anchor__out,
	output branch_3__sink_2__valid__0__anchor__out,
	output fork_10__branch_1__valid__0__anchor__out,
	output fork_25__branch_13__data__0__anchor__out,
	output source_7__cst_9__data__0__anchor__out,
	output A_we1,
	output fork_4__icmp_35__valid__0__anchor__out,
	output fork_18__branchC_14__data__0__anchor__out,
	output phiC_11__phi_8__data__0__anchor__out,
	output fork_13__branchC_18__valid__0__anchor__out,
	output MC_c__end_0__ready__0__anchor__out,
	output [4 : 0] cst_8__icmp_29__data__0__anchor__out,
	output [4 : 0] branch_6__sink_5__data__0__anchor__out,
	output forkC_21__branchC_17__ready__0__anchor__out,
	output fork_18__branch_0__valid__0__anchor__out,
	output fork_13__branch_10__data__0__anchor__out,
	output [8 : 0] cst_6__shl_24__data__0__anchor__out,
	output forkC_20__branchC_16__ready__0__anchor__out,
	output [31 : 0] MC_c__load_16__data__0__anchor__out,
	output [4 : 0] branch_4__sink_3__data__0__anchor__out,
	output branch_1__phi_n0__valid__0__anchor__out,
	output fork_10__branch_2__valid__0__anchor__out,
	output [2 : 0] source_3__cst_5__data__0__anchor__out,
	output branchC_14__sink_10__ready__0__anchor__out,
	output branch_13__sink_9__ready__0__anchor__out,
	output branch_8__Buffer_57__ready__0__anchor__out,
	output phiC_13__branchC_20__data__0__anchor__out,
	output store_0__MC_A__valid__1__anchor__out,
	output [9 : 0] shl_17__add_18__data__0__anchor__out,
	output [5 : 0] branch_2__sink_1__data__0__anchor__out,
	output branchC_18__phiC_12__data__0__anchor__out,
	output branch_1__phi_n2__ready__0__anchor__out,
	output load_16__MC_c__ready__0__anchor__out,
	output branchC_14__sink_10__valid__0__anchor__out,
	output fork_25__branch_13__valid__0__anchor__out,
	output branch_0__phi_1__valid__0__anchor__out
);
	wire Buffer_59_clk;
	wire Buffer_59_rst;
	wire [31 : 0] Buffer_59_in1_data;
	wire Buffer_59_in1_ready;
	wire Buffer_59_in1_valid;
	wire [31 : 0] Buffer_59_out1_data;
	wire Buffer_59_out1_ready;
	wire Buffer_59_out1_valid;
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
	wire [4 : 0] phi_1_in2_data;
	wire phi_1_in2_ready;
	wire phi_1_in2_valid;
	wire [4 : 0] phi_1_in3_data;
	wire phi_1_in3_ready;
	wire phi_1_in3_valid;
	wire [4 : 0] phi_1_out1_data;
	wire phi_1_out1_ready;
	wire phi_1_out1_valid;
	wire cst_1_clk;
	wire cst_1_rst;
	wire cst_1_in1_data;
	wire cst_1_in1_ready;
	wire cst_1_in1_valid;
	wire cst_1_out1_data;
	wire cst_1_out1_ready;
	wire cst_1_out1_valid;
	wire add_2_clk;
	wire add_2_rst;
	wire [5 : 0] add_2_in1_data;
	wire add_2_in1_ready;
	wire add_2_in1_valid;
	wire [5 : 0] add_2_in2_data;
	wire add_2_in2_ready;
	wire add_2_in2_valid;
	wire [5 : 0] add_2_out1_data;
	wire add_2_out1_ready;
	wire add_2_out1_valid;
	wire cst_2_clk;
	wire cst_2_rst;
	wire [4 : 0] cst_2_in1_data;
	wire cst_2_in1_ready;
	wire cst_2_in1_valid;
	wire [4 : 0] cst_2_out1_data;
	wire cst_2_out1_ready;
	wire cst_2_out1_valid;
	wire icmp_3_clk;
	wire icmp_3_rst;
	wire [5 : 0] icmp_3_in1_data;
	wire icmp_3_in1_ready;
	wire icmp_3_in1_valid;
	wire [5 : 0] icmp_3_in2_data;
	wire icmp_3_in2_ready;
	wire icmp_3_in2_valid;
	wire icmp_3_out1_data;
	wire icmp_3_out1_ready;
	wire icmp_3_out1_valid;
	wire brCst_block3_clk;
	wire brCst_block3_rst;
	wire brCst_block3_in1_data;
	wire brCst_block3_in1_ready;
	wire brCst_block3_in1_valid;
	wire brCst_block3_out1_data;
	wire brCst_block3_out1_ready;
	wire brCst_block3_out1_valid;
	wire phi_6_clk;
	wire phi_6_rst;
	wire phi_6_in1_data;
	wire phi_6_in1_ready;
	wire phi_6_in1_valid;
	wire [4 : 0] phi_6_in2_data;
	wire phi_6_in2_ready;
	wire phi_6_in2_valid;
	wire [4 : 0] phi_6_in3_data;
	wire phi_6_in3_ready;
	wire phi_6_in3_valid;
	wire [4 : 0] phi_6_out1_data;
	wire phi_6_out1_ready;
	wire phi_6_out1_valid;
	wire brCst_block4_clk;
	wire brCst_block4_rst;
	wire brCst_block4_in1_data;
	wire brCst_block4_in1_ready;
	wire brCst_block4_in1_valid;
	wire brCst_block4_out1_data;
	wire brCst_block4_out1_ready;
	wire brCst_block4_out1_valid;
	wire cst_3_clk;
	wire cst_3_rst;
	wire cst_3_in1_data;
	wire cst_3_in1_ready;
	wire cst_3_in1_valid;
	wire cst_3_out1_data;
	wire cst_3_out1_ready;
	wire cst_3_out1_valid;
	wire phi_8_clk;
	wire phi_8_rst;
	wire phi_8_in1_data;
	wire phi_8_in1_ready;
	wire phi_8_in1_valid;
	wire [4 : 0] phi_8_in2_data;
	wire phi_8_in2_ready;
	wire phi_8_in2_valid;
	wire [4 : 0] phi_8_in3_data;
	wire phi_8_in3_ready;
	wire phi_8_in3_valid;
	wire [4 : 0] phi_8_out1_data;
	wire phi_8_out1_ready;
	wire phi_8_out1_valid;
	wire cst_4_clk;
	wire cst_4_rst;
	wire [2 : 0] cst_4_in1_data;
	wire cst_4_in1_ready;
	wire cst_4_in1_valid;
	wire [2 : 0] cst_4_out1_data;
	wire cst_4_out1_ready;
	wire cst_4_out1_valid;
	wire shl_9_clk;
	wire shl_9_rst;
	wire [8 : 0] shl_9_in1_data;
	wire shl_9_in1_ready;
	wire shl_9_in1_valid;
	wire [8 : 0] shl_9_in2_data;
	wire shl_9_in2_ready;
	wire shl_9_in2_valid;
	wire [8 : 0] shl_9_out1_data;
	wire shl_9_out1_ready;
	wire shl_9_out1_valid;
	wire add_10_clk;
	wire add_10_rst;
	wire [9 : 0] add_10_in1_data;
	wire add_10_in1_ready;
	wire add_10_in1_valid;
	wire [9 : 0] add_10_in2_data;
	wire add_10_in2_ready;
	wire add_10_in2_valid;
	wire [9 : 0] add_10_out1_data;
	wire add_10_out1_ready;
	wire add_10_out1_valid;
	wire load_13_clk;
	wire load_13_rst;
	wire [31 : 0] load_13_in1_data;
	wire load_13_in1_ready;
	wire load_13_in1_valid;
	wire [9 : 0] load_13_in2_data;
	wire load_13_in2_ready;
	wire load_13_in2_valid;
	wire [31 : 0] load_13_out1_data;
	wire load_13_out1_ready;
	wire load_13_out1_valid;
	wire [9 : 0] load_13_out2_data;
	wire load_13_out2_ready;
	wire load_13_out2_valid;
	wire load_16_clk;
	wire load_16_rst;
	wire [31 : 0] load_16_in1_data;
	wire load_16_in1_ready;
	wire load_16_in1_valid;
	wire [4 : 0] load_16_in2_data;
	wire load_16_in2_ready;
	wire load_16_in2_valid;
	wire [31 : 0] load_16_out1_data;
	wire load_16_out1_ready;
	wire load_16_out1_valid;
	wire [4 : 0] load_16_out2_data;
	wire load_16_out2_ready;
	wire load_16_out2_valid;
	wire cst_5_clk;
	wire cst_5_rst;
	wire [2 : 0] cst_5_in1_data;
	wire cst_5_in1_ready;
	wire cst_5_in1_valid;
	wire [2 : 0] cst_5_out1_data;
	wire cst_5_out1_ready;
	wire cst_5_out1_valid;
	wire shl_17_clk;
	wire shl_17_rst;
	wire [8 : 0] shl_17_in1_data;
	wire shl_17_in1_ready;
	wire shl_17_in1_valid;
	wire [8 : 0] shl_17_in2_data;
	wire shl_17_in2_ready;
	wire shl_17_in2_valid;
	wire [8 : 0] shl_17_out1_data;
	wire shl_17_out1_ready;
	wire shl_17_out1_valid;
	wire add_18_clk;
	wire add_18_rst;
	wire [9 : 0] add_18_in1_data;
	wire add_18_in1_ready;
	wire add_18_in1_valid;
	wire [9 : 0] add_18_in2_data;
	wire add_18_in2_ready;
	wire add_18_in2_valid;
	wire [9 : 0] add_18_out1_data;
	wire add_18_out1_ready;
	wire add_18_out1_valid;
	wire load_21_clk;
	wire load_21_rst;
	wire [31 : 0] load_21_in1_data;
	wire load_21_in1_ready;
	wire load_21_in1_valid;
	wire [9 : 0] load_21_in2_data;
	wire load_21_in2_ready;
	wire load_21_in2_valid;
	wire [31 : 0] load_21_out1_data;
	wire load_21_out1_ready;
	wire load_21_out1_valid;
	wire [9 : 0] load_21_out2_data;
	wire load_21_out2_ready;
	wire load_21_out2_valid;
	wire mul_22_clk;
	wire mul_22_rst;
	wire [15 : 0] mul_22_in1_data;
	wire mul_22_in1_ready;
	wire mul_22_in1_valid;
	wire [15 : 0] mul_22_in2_data;
	wire mul_22_in2_ready;
	wire mul_22_in2_valid;
	wire [31 : 0] mul_22_out1_data;
	wire mul_22_out1_ready;
	wire mul_22_out1_valid;
	wire sub_23_clk;
	wire sub_23_rst;
	wire [31 : 0] sub_23_in1_data;
	wire sub_23_in1_ready;
	wire sub_23_in1_valid;
	wire [31 : 0] sub_23_in2_data;
	wire sub_23_in2_ready;
	wire sub_23_in2_valid;
	wire [31 : 0] sub_23_out1_data;
	wire sub_23_out1_ready;
	wire sub_23_out1_valid;
	wire cst_6_clk;
	wire cst_6_rst;
	wire [2 : 0] cst_6_in1_data;
	wire cst_6_in1_ready;
	wire cst_6_in1_valid;
	wire [2 : 0] cst_6_out1_data;
	wire cst_6_out1_ready;
	wire cst_6_out1_valid;
	wire shl_24_clk;
	wire shl_24_rst;
	wire [8 : 0] shl_24_in1_data;
	wire shl_24_in1_ready;
	wire shl_24_in1_valid;
	wire [8 : 0] shl_24_in2_data;
	wire shl_24_in2_ready;
	wire shl_24_in2_valid;
	wire [8 : 0] shl_24_out1_data;
	wire shl_24_out1_ready;
	wire shl_24_out1_valid;
	wire add_25_clk;
	wire add_25_rst;
	wire [9 : 0] add_25_in1_data;
	wire add_25_in1_ready;
	wire add_25_in1_valid;
	wire [9 : 0] add_25_in2_data;
	wire add_25_in2_ready;
	wire add_25_in2_valid;
	wire [9 : 0] add_25_out1_data;
	wire add_25_out1_ready;
	wire add_25_out1_valid;
	wire store_0_clk;
	wire store_0_rst;
	wire [31 : 0] store_0_in1_data;
	wire store_0_in1_ready;
	wire store_0_in1_valid;
	wire [9 : 0] store_0_in2_data;
	wire store_0_in2_ready;
	wire store_0_in2_valid;
	wire [31 : 0] store_0_out1_data;
	wire store_0_out1_ready;
	wire store_0_out1_valid;
	wire [9 : 0] store_0_out2_data;
	wire store_0_out2_ready;
	wire store_0_out2_valid;
	wire cst_7_clk;
	wire cst_7_rst;
	wire cst_7_in1_data;
	wire cst_7_in1_ready;
	wire cst_7_in1_valid;
	wire cst_7_out1_data;
	wire cst_7_out1_ready;
	wire cst_7_out1_valid;
	wire add_28_clk;
	wire add_28_rst;
	wire [4 : 0] add_28_in1_data;
	wire add_28_in1_ready;
	wire add_28_in1_valid;
	wire [4 : 0] add_28_in2_data;
	wire add_28_in2_ready;
	wire add_28_in2_valid;
	wire [4 : 0] add_28_out1_data;
	wire add_28_out1_ready;
	wire add_28_out1_valid;
	wire cst_8_clk;
	wire cst_8_rst;
	wire [4 : 0] cst_8_in1_data;
	wire cst_8_in1_ready;
	wire cst_8_in1_valid;
	wire [4 : 0] cst_8_out1_data;
	wire cst_8_out1_ready;
	wire cst_8_out1_valid;
	wire icmp_29_clk;
	wire icmp_29_rst;
	wire [4 : 0] icmp_29_in1_data;
	wire icmp_29_in1_ready;
	wire icmp_29_in1_valid;
	wire [4 : 0] icmp_29_in2_data;
	wire icmp_29_in2_ready;
	wire icmp_29_in2_valid;
	wire icmp_29_out1_data;
	wire icmp_29_out1_ready;
	wire icmp_29_out1_valid;
	wire cst_9_clk;
	wire cst_9_rst;
	wire cst_9_in1_data;
	wire cst_9_in1_ready;
	wire cst_9_in1_valid;
	wire cst_9_out1_data;
	wire cst_9_out1_ready;
	wire cst_9_out1_valid;
	wire add_31_clk;
	wire add_31_rst;
	wire [4 : 0] add_31_in1_data;
	wire add_31_in1_ready;
	wire add_31_in1_valid;
	wire [4 : 0] add_31_in2_data;
	wire add_31_in2_ready;
	wire add_31_in2_valid;
	wire [4 : 0] add_31_out1_data;
	wire add_31_out1_ready;
	wire add_31_out1_valid;
	wire cst_10_clk;
	wire cst_10_rst;
	wire [3 : 0] cst_10_in1_data;
	wire cst_10_in1_ready;
	wire cst_10_in1_valid;
	wire [3 : 0] cst_10_out1_data;
	wire cst_10_out1_ready;
	wire cst_10_out1_valid;
	wire icmp_32_clk;
	wire icmp_32_rst;
	wire [5 : 0] icmp_32_in1_data;
	wire icmp_32_in1_ready;
	wire icmp_32_in1_valid;
	wire [5 : 0] icmp_32_in2_data;
	wire icmp_32_in2_ready;
	wire icmp_32_in2_valid;
	wire icmp_32_out1_data;
	wire icmp_32_out1_ready;
	wire icmp_32_out1_valid;
	wire cst_11_clk;
	wire cst_11_rst;
	wire cst_11_in1_data;
	wire cst_11_in1_ready;
	wire cst_11_in1_valid;
	wire cst_11_out1_data;
	wire cst_11_out1_ready;
	wire cst_11_out1_valid;
	wire add_34_clk;
	wire add_34_rst;
	wire [4 : 0] add_34_in1_data;
	wire add_34_in1_ready;
	wire add_34_in1_valid;
	wire [4 : 0] add_34_in2_data;
	wire add_34_in2_ready;
	wire add_34_in2_valid;
	wire [4 : 0] add_34_out1_data;
	wire add_34_out1_ready;
	wire add_34_out1_valid;
	wire cst_12_clk;
	wire cst_12_rst;
	wire [4 : 0] cst_12_in1_data;
	wire cst_12_in1_ready;
	wire cst_12_in1_valid;
	wire [4 : 0] cst_12_out1_data;
	wire cst_12_out1_ready;
	wire cst_12_out1_valid;
	wire icmp_35_clk;
	wire icmp_35_rst;
	wire [4 : 0] icmp_35_in1_data;
	wire icmp_35_in1_ready;
	wire icmp_35_in1_valid;
	wire [4 : 0] icmp_35_in2_data;
	wire icmp_35_in2_ready;
	wire icmp_35_in2_valid;
	wire icmp_35_out1_data;
	wire icmp_35_out1_ready;
	wire icmp_35_out1_valid;
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
	wire [4 : 0] phi_n0_in1_data;
	wire phi_n0_in1_ready;
	wire phi_n0_in1_valid;
	wire [4 : 0] phi_n0_in2_data;
	wire phi_n0_in2_ready;
	wire phi_n0_in2_valid;
	wire [4 : 0] phi_n0_out1_data;
	wire phi_n0_out1_ready;
	wire phi_n0_out1_valid;
	wire phi_n1_clk;
	wire phi_n1_rst;
	wire [5 : 0] phi_n1_in1_data;
	wire phi_n1_in1_ready;
	wire phi_n1_in1_valid;
	wire [5 : 0] phi_n1_out1_data;
	wire phi_n1_out1_ready;
	wire phi_n1_out1_valid;
	wire phi_n2_clk;
	wire phi_n2_rst;
	wire [4 : 0] phi_n2_in1_data;
	wire phi_n2_in1_ready;
	wire phi_n2_in1_valid;
	wire [4 : 0] phi_n2_out1_data;
	wire phi_n2_out1_ready;
	wire phi_n2_out1_valid;
	wire phi_n3_clk;
	wire phi_n3_rst;
	wire [4 : 0] phi_n3_in1_data;
	wire phi_n3_in1_ready;
	wire phi_n3_in1_valid;
	wire [4 : 0] phi_n3_in2_data;
	wire phi_n3_in2_ready;
	wire phi_n3_in2_valid;
	wire [4 : 0] phi_n3_out1_data;
	wire phi_n3_out1_ready;
	wire phi_n3_out1_valid;
	wire phi_n4_clk;
	wire phi_n4_rst;
	wire [4 : 0] phi_n4_in1_data;
	wire phi_n4_in1_ready;
	wire phi_n4_in1_valid;
	wire [4 : 0] phi_n4_out1_data;
	wire phi_n4_out1_ready;
	wire phi_n4_out1_valid;
	wire phi_n5_clk;
	wire phi_n5_rst;
	wire [4 : 0] phi_n5_in1_data;
	wire phi_n5_in1_ready;
	wire phi_n5_in1_valid;
	wire [4 : 0] phi_n5_out1_data;
	wire phi_n5_out1_ready;
	wire phi_n5_out1_valid;
	wire phi_n6_clk;
	wire phi_n6_rst;
	wire [4 : 0] phi_n6_in1_data;
	wire phi_n6_in1_ready;
	wire phi_n6_in1_valid;
	wire [4 : 0] phi_n6_in2_data;
	wire phi_n6_in2_ready;
	wire phi_n6_in2_valid;
	wire [4 : 0] phi_n6_out1_data;
	wire phi_n6_out1_ready;
	wire phi_n6_out1_valid;
	wire phi_n7_clk;
	wire phi_n7_rst;
	wire [4 : 0] phi_n7_in1_data;
	wire phi_n7_in1_ready;
	wire phi_n7_in1_valid;
	wire [4 : 0] phi_n7_in2_data;
	wire phi_n7_in2_ready;
	wire phi_n7_in2_valid;
	wire [4 : 0] phi_n7_out1_data;
	wire phi_n7_out1_ready;
	wire phi_n7_out1_valid;
	wire fork_0_clk;
	wire fork_0_rst;
	wire [4 : 0] fork_0_in1_data;
	wire fork_0_in1_ready;
	wire fork_0_in1_valid;
	wire [4 : 0] fork_0_out1_data;
	wire fork_0_out1_ready;
	wire fork_0_out1_valid;
	wire [4 : 0] fork_0_out2_data;
	wire fork_0_out2_ready;
	wire fork_0_out2_valid;
	wire fork_1_clk;
	wire fork_1_rst;
	wire [5 : 0] fork_1_in1_data;
	wire fork_1_in1_ready;
	wire fork_1_in1_valid;
	wire [5 : 0] fork_1_out1_data;
	wire fork_1_out1_ready;
	wire fork_1_out1_valid;
	wire [5 : 0] fork_1_out2_data;
	wire fork_1_out2_ready;
	wire fork_1_out2_valid;
	wire fork_2_clk;
	wire fork_2_rst;
	wire [4 : 0] fork_2_in1_data;
	wire fork_2_in1_ready;
	wire fork_2_in1_valid;
	wire [4 : 0] fork_2_out1_data;
	wire fork_2_out1_ready;
	wire fork_2_out1_valid;
	wire [4 : 0] fork_2_out2_data;
	wire fork_2_out2_ready;
	wire fork_2_out2_valid;
	wire [4 : 0] fork_2_out3_data;
	wire fork_2_out3_ready;
	wire fork_2_out3_valid;
	wire [4 : 0] fork_2_out4_data;
	wire fork_2_out4_ready;
	wire fork_2_out4_valid;
	wire fork_3_clk;
	wire fork_3_rst;
	wire [4 : 0] fork_3_in1_data;
	wire fork_3_in1_ready;
	wire fork_3_in1_valid;
	wire [4 : 0] fork_3_out1_data;
	wire fork_3_out1_ready;
	wire fork_3_out1_valid;
	wire [4 : 0] fork_3_out2_data;
	wire fork_3_out2_ready;
	wire fork_3_out2_valid;
	wire fork_4_clk;
	wire fork_4_rst;
	wire [4 : 0] fork_4_in1_data;
	wire fork_4_in1_ready;
	wire fork_4_in1_valid;
	wire [4 : 0] fork_4_out1_data;
	wire fork_4_out1_ready;
	wire fork_4_out1_valid;
	wire [4 : 0] fork_4_out2_data;
	wire fork_4_out2_ready;
	wire fork_4_out2_valid;
	wire fork_5_clk;
	wire fork_5_rst;
	wire [4 : 0] fork_5_in1_data;
	wire fork_5_in1_ready;
	wire fork_5_in1_valid;
	wire [4 : 0] fork_5_out1_data;
	wire fork_5_out1_ready;
	wire fork_5_out1_valid;
	wire [4 : 0] fork_5_out2_data;
	wire fork_5_out2_ready;
	wire fork_5_out2_valid;
	wire fork_7_clk;
	wire fork_7_rst;
	wire [4 : 0] fork_7_in1_data;
	wire fork_7_in1_ready;
	wire fork_7_in1_valid;
	wire [4 : 0] fork_7_out1_data;
	wire fork_7_out1_ready;
	wire fork_7_out1_valid;
	wire [4 : 0] fork_7_out2_data;
	wire fork_7_out2_ready;
	wire fork_7_out2_valid;
	wire [4 : 0] fork_7_out3_data;
	wire fork_7_out3_ready;
	wire fork_7_out3_valid;
	wire fork_8_clk;
	wire fork_8_rst;
	wire [4 : 0] fork_8_in1_data;
	wire fork_8_in1_ready;
	wire fork_8_in1_valid;
	wire [4 : 0] fork_8_out1_data;
	wire fork_8_out1_ready;
	wire fork_8_out1_valid;
	wire [4 : 0] fork_8_out2_data;
	wire fork_8_out2_ready;
	wire fork_8_out2_valid;
	wire [4 : 0] fork_8_out3_data;
	wire fork_8_out3_ready;
	wire fork_8_out3_valid;
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
	wire [4 : 0] branch_1_in1_data;
	wire branch_1_in1_ready;
	wire branch_1_in1_valid;
	wire branch_1_in2_data;
	wire branch_1_in2_ready;
	wire branch_1_in2_valid;
	wire [4 : 0] branch_1_out1_data;
	wire branch_1_out1_ready;
	wire branch_1_out1_valid;
	wire [4 : 0] branch_1_out2_data;
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
	wire [5 : 0] branch_3_in1_data;
	wire branch_3_in1_ready;
	wire branch_3_in1_valid;
	wire branch_3_in2_data;
	wire branch_3_in2_ready;
	wire branch_3_in2_valid;
	wire [5 : 0] branch_3_out1_data;
	wire branch_3_out1_ready;
	wire branch_3_out1_valid;
	wire [5 : 0] branch_3_out2_data;
	wire branch_3_out2_ready;
	wire branch_3_out2_valid;
	wire branch_4_clk;
	wire branch_4_rst;
	wire [4 : 0] branch_4_in1_data;
	wire branch_4_in1_ready;
	wire branch_4_in1_valid;
	wire branch_4_in2_data;
	wire branch_4_in2_ready;
	wire branch_4_in2_valid;
	wire [4 : 0] branch_4_out1_data;
	wire branch_4_out1_ready;
	wire branch_4_out1_valid;
	wire [4 : 0] branch_4_out2_data;
	wire branch_4_out2_ready;
	wire branch_4_out2_valid;
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
	wire [4 : 0] branch_6_in1_data;
	wire branch_6_in1_ready;
	wire branch_6_in1_valid;
	wire branch_6_in2_data;
	wire branch_6_in2_ready;
	wire branch_6_in2_valid;
	wire [4 : 0] branch_6_out1_data;
	wire branch_6_out1_ready;
	wire branch_6_out1_valid;
	wire [4 : 0] branch_6_out2_data;
	wire branch_6_out2_ready;
	wire branch_6_out2_valid;
	wire branch_7_clk;
	wire branch_7_rst;
	wire [4 : 0] branch_7_in1_data;
	wire branch_7_in1_ready;
	wire branch_7_in1_valid;
	wire branch_7_in2_data;
	wire branch_7_in2_ready;
	wire branch_7_in2_valid;
	wire [4 : 0] branch_7_out1_data;
	wire branch_7_out1_ready;
	wire branch_7_out1_valid;
	wire [4 : 0] branch_7_out2_data;
	wire branch_7_out2_ready;
	wire branch_7_out2_valid;
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
	wire branch_8_clk;
	wire branch_8_rst;
	wire [4 : 0] branch_8_in1_data;
	wire branch_8_in1_ready;
	wire branch_8_in1_valid;
	wire branch_8_in2_data;
	wire branch_8_in2_ready;
	wire branch_8_in2_valid;
	wire [4 : 0] branch_8_out1_data;
	wire branch_8_out1_ready;
	wire branch_8_out1_valid;
	wire [4 : 0] branch_8_out2_data;
	wire branch_8_out2_ready;
	wire branch_8_out2_valid;
	wire branch_9_clk;
	wire branch_9_rst;
	wire [4 : 0] branch_9_in1_data;
	wire branch_9_in1_ready;
	wire branch_9_in1_valid;
	wire branch_9_in2_data;
	wire branch_9_in2_ready;
	wire branch_9_in2_valid;
	wire [4 : 0] branch_9_out1_data;
	wire branch_9_out1_ready;
	wire branch_9_out1_valid;
	wire [4 : 0] branch_9_out2_data;
	wire branch_9_out2_ready;
	wire branch_9_out2_valid;
	wire branch_10_clk;
	wire branch_10_rst;
	wire [4 : 0] branch_10_in1_data;
	wire branch_10_in1_ready;
	wire branch_10_in1_valid;
	wire branch_10_in2_data;
	wire branch_10_in2_ready;
	wire branch_10_in2_valid;
	wire [4 : 0] branch_10_out1_data;
	wire branch_10_out1_ready;
	wire branch_10_out1_valid;
	wire [4 : 0] branch_10_out2_data;
	wire branch_10_out2_ready;
	wire branch_10_out2_valid;
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
	wire fork_13_out4_data;
	wire fork_13_out4_ready;
	wire fork_13_out4_valid;
	wire branch_11_clk;
	wire branch_11_rst;
	wire [4 : 0] branch_11_in1_data;
	wire branch_11_in1_ready;
	wire branch_11_in1_valid;
	wire branch_11_in2_data;
	wire branch_11_in2_ready;
	wire branch_11_in2_valid;
	wire [4 : 0] branch_11_out1_data;
	wire branch_11_out1_ready;
	wire branch_11_out1_valid;
	wire [4 : 0] branch_11_out2_data;
	wire branch_11_out2_ready;
	wire branch_11_out2_valid;
	wire branch_12_clk;
	wire branch_12_rst;
	wire [4 : 0] branch_12_in1_data;
	wire branch_12_in1_ready;
	wire branch_12_in1_valid;
	wire branch_12_in2_data;
	wire branch_12_in2_ready;
	wire branch_12_in2_valid;
	wire [4 : 0] branch_12_out1_data;
	wire branch_12_out1_ready;
	wire branch_12_out1_valid;
	wire [4 : 0] branch_12_out2_data;
	wire branch_12_out2_ready;
	wire branch_12_out2_valid;
	wire fork_14_clk;
	wire fork_14_rst;
	wire fork_14_in1_data;
	wire fork_14_in1_ready;
	wire fork_14_in1_valid;
	wire fork_14_out1_data;
	wire fork_14_out1_ready;
	wire fork_14_out1_valid;
	wire fork_14_out2_data;
	wire fork_14_out2_ready;
	wire fork_14_out2_valid;
	wire fork_14_out3_data;
	wire fork_14_out3_ready;
	wire fork_14_out3_valid;
	wire branch_13_clk;
	wire branch_13_rst;
	wire [4 : 0] branch_13_in1_data;
	wire branch_13_in1_ready;
	wire branch_13_in1_valid;
	wire branch_13_in2_data;
	wire branch_13_in2_ready;
	wire branch_13_in2_valid;
	wire [4 : 0] branch_13_out1_data;
	wire branch_13_out1_ready;
	wire branch_13_out1_valid;
	wire [4 : 0] branch_13_out2_data;
	wire branch_13_out2_ready;
	wire branch_13_out2_valid;
	wire MC_A_clk;
	wire MC_A_rst;
	wire [31 : 0] MC_A_in1_data;
	wire MC_A_in1_ready;
	wire MC_A_in1_valid;
	wire [9 : 0] MC_A_in2_data;
	wire MC_A_in2_ready;
	wire MC_A_in2_valid;
	wire [9 : 0] MC_A_in3_data;
	wire MC_A_in3_ready;
	wire MC_A_in3_valid;
	wire [9 : 0] MC_A_in4_data;
	wire MC_A_in4_ready;
	wire MC_A_in4_valid;
	wire [31 : 0] MC_A_in5_data;
	wire MC_A_in5_ready;
	wire MC_A_in5_valid;
	wire [31 : 0] MC_A_out1_data;
	wire MC_A_out1_ready;
	wire MC_A_out1_valid;
	wire [31 : 0] MC_A_out2_data;
	wire MC_A_out2_ready;
	wire MC_A_out2_valid;
	wire MC_A_out3_data;
	wire MC_A_out3_ready;
	wire MC_A_out3_valid;
	wire MC_c_clk;
	wire MC_c_rst;
	wire [4 : 0] MC_c_in1_data;
	wire MC_c_in1_ready;
	wire MC_c_in1_valid;
	wire [31 : 0] MC_c_in2_data;
	wire MC_c_in2_ready;
	wire MC_c_in2_valid;
	wire [4 : 0] MC_c_in3_data;
	wire MC_c_in3_ready;
	wire MC_c_in3_valid;
	wire [31 : 0] MC_c_in4_data;
	wire MC_c_in4_ready;
	wire MC_c_in4_valid;
	wire [31 : 0] MC_c_out1_data;
	wire MC_c_out1_ready;
	wire MC_c_out1_valid;
	wire MC_c_out2_data;
	wire MC_c_out2_ready;
	wire MC_c_out2_valid;
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
	wire forkC_17_clk;
	wire forkC_17_rst;
	wire forkC_17_in1_data;
	wire forkC_17_in1_ready;
	wire forkC_17_in1_valid;
	wire forkC_17_out1_data;
	wire forkC_17_out1_ready;
	wire forkC_17_out1_valid;
	wire forkC_17_out2_data;
	wire forkC_17_out2_ready;
	wire forkC_17_out2_valid;
	wire forkC_17_out3_data;
	wire forkC_17_out3_ready;
	wire forkC_17_out3_valid;
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
	wire fork_18_clk;
	wire fork_18_rst;
	wire fork_18_in1_data;
	wire fork_18_in1_ready;
	wire fork_18_in1_valid;
	wire fork_18_out1_data;
	wire fork_18_out1_ready;
	wire fork_18_out1_valid;
	wire fork_18_out2_data;
	wire fork_18_out2_ready;
	wire fork_18_out2_valid;
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
	wire phiC_9_clk;
	wire phiC_9_rst;
	wire phiC_9_in1_data;
	wire phiC_9_in1_ready;
	wire phiC_9_in1_valid;
	wire phiC_9_out1_data;
	wire phiC_9_out1_ready;
	wire phiC_9_out1_valid;
	wire forkC_20_clk;
	wire forkC_20_rst;
	wire forkC_20_in1_data;
	wire forkC_20_in1_ready;
	wire forkC_20_in1_valid;
	wire forkC_20_out1_data;
	wire forkC_20_out1_ready;
	wire forkC_20_out1_valid;
	wire forkC_20_out2_data;
	wire forkC_20_out2_ready;
	wire forkC_20_out2_valid;
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
	wire phiC_10_clk;
	wire phiC_10_rst;
	wire phiC_10_in1_data;
	wire phiC_10_in1_ready;
	wire phiC_10_in1_valid;
	wire phiC_10_in2_data;
	wire phiC_10_in2_ready;
	wire phiC_10_in2_valid;
	wire phiC_10_out1_data;
	wire phiC_10_out1_ready;
	wire phiC_10_out1_valid;
	wire phiC_10_out2_data;
	wire phiC_10_out2_ready;
	wire phiC_10_out2_valid;
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
	wire forkC_21_out3_data;
	wire forkC_21_out3_ready;
	wire forkC_21_out3_valid;
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
	wire phiC_11_clk;
	wire phiC_11_rst;
	wire phiC_11_in1_data;
	wire phiC_11_in1_ready;
	wire phiC_11_in1_valid;
	wire phiC_11_in2_data;
	wire phiC_11_in2_ready;
	wire phiC_11_in2_valid;
	wire phiC_11_out1_data;
	wire phiC_11_out1_ready;
	wire phiC_11_out1_valid;
	wire phiC_11_out2_data;
	wire phiC_11_out2_ready;
	wire phiC_11_out2_valid;
	wire forkC_22_clk;
	wire forkC_22_rst;
	wire forkC_22_in1_data;
	wire forkC_22_in1_ready;
	wire forkC_22_in1_valid;
	wire forkC_22_out1_data;
	wire forkC_22_out1_ready;
	wire forkC_22_out1_valid;
	wire forkC_22_out2_data;
	wire forkC_22_out2_ready;
	wire forkC_22_out2_valid;
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
	wire phiC_12_clk;
	wire phiC_12_rst;
	wire phiC_12_in1_data;
	wire phiC_12_in1_ready;
	wire phiC_12_in1_valid;
	wire phiC_12_out1_data;
	wire phiC_12_out1_ready;
	wire phiC_12_out1_valid;
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
	wire phiC_13_clk;
	wire phiC_13_rst;
	wire phiC_13_in1_data;
	wire phiC_13_in1_ready;
	wire phiC_13_in1_valid;
	wire phiC_13_in2_data;
	wire phiC_13_in2_ready;
	wire phiC_13_in2_valid;
	wire phiC_13_out1_data;
	wire phiC_13_out1_ready;
	wire phiC_13_out1_valid;
	wire branchC_20_clk;
	wire branchC_20_rst;
	wire branchC_20_in1_data;
	wire branchC_20_in1_ready;
	wire branchC_20_in1_valid;
	wire branchC_20_in2_data;
	wire branchC_20_in2_ready;
	wire branchC_20_in2_valid;
	wire branchC_20_out1_data;
	wire branchC_20_out1_ready;
	wire branchC_20_out1_valid;
	wire branchC_20_out2_data;
	wire branchC_20_out2_ready;
	wire branchC_20_out2_valid;
	wire fork_25_clk;
	wire fork_25_rst;
	wire fork_25_in1_data;
	wire fork_25_in1_ready;
	wire fork_25_in1_valid;
	wire fork_25_out1_data;
	wire fork_25_out1_ready;
	wire fork_25_out1_valid;
	wire fork_25_out2_data;
	wire fork_25_out2_ready;
	wire fork_25_out2_valid;
	wire phiC_14_clk;
	wire phiC_14_rst;
	wire phiC_14_in1_data;
	wire phiC_14_in1_ready;
	wire phiC_14_in1_valid;
	wire phiC_14_out1_data;
	wire phiC_14_out1_ready;
	wire phiC_14_out1_valid;
	wire sink_0_clk;
	wire sink_0_rst;
	wire sink_0_in1_data;
	wire sink_0_in1_ready;
	wire sink_0_in1_valid;
	wire sink_1_clk;
	wire sink_1_rst;
	wire [5 : 0] sink_1_in1_data;
	wire sink_1_in1_ready;
	wire sink_1_in1_valid;
	wire sink_2_clk;
	wire sink_2_rst;
	wire [5 : 0] sink_2_in1_data;
	wire sink_2_in1_ready;
	wire sink_2_in1_valid;
	wire sink_3_clk;
	wire sink_3_rst;
	wire [4 : 0] sink_3_in1_data;
	wire sink_3_in1_ready;
	wire sink_3_in1_valid;
	wire sink_4_clk;
	wire sink_4_rst;
	wire sink_4_in1_data;
	wire sink_4_in1_ready;
	wire sink_4_in1_valid;
	wire sink_5_clk;
	wire sink_5_rst;
	wire [4 : 0] sink_5_in1_data;
	wire sink_5_in1_ready;
	wire sink_5_in1_valid;
	wire sink_6_clk;
	wire sink_6_rst;
	wire [4 : 0] sink_6_in1_data;
	wire sink_6_in1_ready;
	wire sink_6_in1_valid;
	wire sink_7_clk;
	wire sink_7_rst;
	wire [4 : 0] sink_7_in1_data;
	wire sink_7_in1_ready;
	wire sink_7_in1_valid;
	wire sink_8_clk;
	wire sink_8_rst;
	wire [4 : 0] sink_8_in1_data;
	wire sink_8_in1_ready;
	wire sink_8_in1_valid;
	wire sink_9_clk;
	wire sink_9_rst;
	wire [4 : 0] sink_9_in1_data;
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
	wire source_0_out1_data;
	wire source_0_out1_ready;
	wire source_0_out1_valid;
	wire source_1_clk;
	wire source_1_rst;
	wire [4 : 0] source_1_out1_data;
	wire source_1_out1_ready;
	wire source_1_out1_valid;
	wire source_2_clk;
	wire source_2_rst;
	wire [2 : 0] source_2_out1_data;
	wire source_2_out1_ready;
	wire source_2_out1_valid;
	wire source_3_clk;
	wire source_3_rst;
	wire [2 : 0] source_3_out1_data;
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
	wire [4 : 0] source_6_out1_data;
	wire source_6_out1_ready;
	wire source_6_out1_valid;
	wire source_7_clk;
	wire source_7_rst;
	wire source_7_out1_data;
	wire source_7_out1_ready;
	wire source_7_out1_valid;
	wire source_8_clk;
	wire source_8_rst;
	wire [3 : 0] source_8_out1_data;
	wire source_8_out1_ready;
	wire source_8_out1_valid;
	wire source_9_clk;
	wire source_9_rst;
	wire source_9_out1_data;
	wire source_9_out1_ready;
	wire source_9_out1_valid;
	wire source_10_clk;
	wire source_10_rst;
	wire [4 : 0] source_10_out1_data;
	wire source_10_out1_ready;
	wire source_10_out1_valid;
	wire Buffer_50_clk;
	wire Buffer_50_rst;
	wire [6 : 0] Buffer_50_in1_data;
	wire Buffer_50_in1_ready;
	wire Buffer_50_in1_valid;
	wire [6 : 0] Buffer_50_out1_data;
	wire Buffer_50_out1_ready;
	wire Buffer_50_out1_valid;
	wire Buffer_51_clk;
	wire Buffer_51_rst;
	wire [6 : 0] Buffer_51_in1_data;
	wire Buffer_51_in1_ready;
	wire Buffer_51_in1_valid;
	wire [6 : 0] Buffer_51_out1_data;
	wire Buffer_51_out1_ready;
	wire Buffer_51_out1_valid;
	wire Buffer_52_clk;
	wire Buffer_52_rst;
	wire [6 : 0] Buffer_52_in1_data;
	wire Buffer_52_in1_ready;
	wire Buffer_52_in1_valid;
	wire [6 : 0] Buffer_52_out1_data;
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
	wire Buffer_55_in1_data;
	wire Buffer_55_in1_ready;
	wire Buffer_55_in1_valid;
	wire Buffer_55_out1_data;
	wire Buffer_55_out1_ready;
	wire Buffer_55_out1_valid;
	wire Buffer_56_clk;
	wire Buffer_56_rst;
	wire [6 : 0] Buffer_56_in1_data;
	wire Buffer_56_in1_ready;
	wire Buffer_56_in1_valid;
	wire [6 : 0] Buffer_56_out1_data;
	wire Buffer_56_out1_ready;
	wire Buffer_56_out1_valid;
	wire Buffer_57_clk;
	wire Buffer_57_rst;
	wire [6 : 0] Buffer_57_in1_data;
	wire Buffer_57_in1_ready;
	wire Buffer_57_in1_valid;
	wire [6 : 0] Buffer_57_out1_data;
	wire Buffer_57_out1_ready;
	wire Buffer_57_out1_valid;
	wire Buffer_58_clk;
	wire Buffer_58_rst;
	wire [6 : 0] Buffer_58_in1_data;
	wire Buffer_58_in1_ready;
	wire Buffer_58_in1_valid;
	wire [6 : 0] Buffer_58_out1_data;
	wire Buffer_58_out1_ready;
	wire Buffer_58_out1_valid;
	assign Buffer_59_clk = clk;
	assign Buffer_59_rst = rst;
	assign fork_2_in1_data = Buffer_59__fork_2__data__0__anchor__in;
	assign Buffer_59__fork_2__data__0__anchor__out = Buffer_59_out1_data;
	assign fork_2_in1_valid = Buffer_59__fork_2__valid__0__anchor__in;
	assign Buffer_59__fork_2__valid__0__anchor__out = Buffer_59_out1_valid;
	assign Buffer_59_out1_ready = Buffer_59__fork_2__ready__0__anchor__in;
	assign Buffer_59__fork_2__ready__0__anchor__out = fork_2_in1_ready;
	assign brCst_block1_clk = clk;
	assign brCst_block1_rst = rst;
	assign fork_18_in1_data = brCst_block1__fork_18__data__0__anchor__in;
	assign brCst_block1__fork_18__data__0__anchor__out = brCst_block1_out1_data;
	assign fork_18_in1_valid = brCst_block1__fork_18__valid__0__anchor__in;
	assign brCst_block1__fork_18__valid__0__anchor__out = brCst_block1_out1_valid;
	assign brCst_block1_out1_ready = brCst_block1__fork_18__ready__0__anchor__in;
	assign brCst_block1__fork_18__ready__0__anchor__out = fork_18_in1_ready;
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
	assign fork_0_in1_data = phi_1__fork_0__data__0__anchor__in;
	assign phi_1__fork_0__data__0__anchor__out = phi_1_out1_data;
	assign fork_0_in1_valid = phi_1__fork_0__valid__0__anchor__in;
	assign phi_1__fork_0__valid__0__anchor__out = phi_1_out1_valid;
	assign phi_1_out1_ready = phi_1__fork_0__ready__0__anchor__in;
	assign phi_1__fork_0__ready__0__anchor__out = fork_0_in1_ready;
	assign cst_1_clk = clk;
	assign cst_1_rst = rst;
	assign add_2_in2_data = cst_1__add_2__data__0__anchor__in;
	assign cst_1__add_2__data__0__anchor__out = cst_1_out1_data;
	assign add_2_in2_valid = cst_1__add_2__valid__0__anchor__in;
	assign cst_1__add_2__valid__0__anchor__out = cst_1_out1_valid;
	assign cst_1_out1_ready = cst_1__add_2__ready__0__anchor__in;
	assign cst_1__add_2__ready__0__anchor__out = add_2_in2_ready;
	assign add_2_clk = clk;
	assign add_2_rst = rst;
	assign fork_1_in1_data = add_2__fork_1__data__0__anchor__in;
	assign add_2__fork_1__data__0__anchor__out = add_2_out1_data;
	assign fork_1_in1_valid = add_2__fork_1__valid__0__anchor__in;
	assign add_2__fork_1__valid__0__anchor__out = add_2_out1_valid;
	assign add_2_out1_ready = add_2__fork_1__ready__0__anchor__in;
	assign add_2__fork_1__ready__0__anchor__out = fork_1_in1_ready;
	assign cst_2_clk = clk;
	assign cst_2_rst = rst;
	assign icmp_3_in2_data = cst_2__icmp_3__data__0__anchor__in;
	assign cst_2__icmp_3__data__0__anchor__out = cst_2_out1_data;
	assign icmp_3_in2_valid = cst_2__icmp_3__valid__0__anchor__in;
	assign cst_2__icmp_3__valid__0__anchor__out = cst_2_out1_valid;
	assign cst_2_out1_ready = cst_2__icmp_3__ready__0__anchor__in;
	assign cst_2__icmp_3__ready__0__anchor__out = icmp_3_in2_ready;
	assign icmp_3_clk = clk;
	assign icmp_3_rst = rst;
	assign fork_10_in1_data = icmp_3__fork_10__data__0__anchor__in;
	assign icmp_3__fork_10__data__0__anchor__out = icmp_3_out1_data;
	assign fork_10_in1_valid = icmp_3__fork_10__valid__0__anchor__in;
	assign icmp_3__fork_10__valid__0__anchor__out = icmp_3_out1_valid;
	assign icmp_3_out1_ready = icmp_3__fork_10__ready__0__anchor__in;
	assign icmp_3__fork_10__ready__0__anchor__out = fork_10_in1_ready;
	assign brCst_block3_clk = clk;
	assign brCst_block3_rst = rst;
	assign fork_11_in1_data = brCst_block3__fork_11__data__0__anchor__in;
	assign brCst_block3__fork_11__data__0__anchor__out = brCst_block3_out1_data;
	assign fork_11_in1_valid = brCst_block3__fork_11__valid__0__anchor__in;
	assign brCst_block3__fork_11__valid__0__anchor__out = brCst_block3_out1_valid;
	assign brCst_block3_out1_ready = brCst_block3__fork_11__ready__0__anchor__in;
	assign brCst_block3__fork_11__ready__0__anchor__out = fork_11_in1_ready;
	assign phi_6_clk = clk;
	assign phi_6_rst = rst;
	assign branch_6_in1_data = phi_6__branch_6__data__0__anchor__in;
	assign phi_6__branch_6__data__0__anchor__out = phi_6_out1_data;
	assign branch_6_in1_valid = phi_6__branch_6__valid__0__anchor__in;
	assign phi_6__branch_6__valid__0__anchor__out = phi_6_out1_valid;
	assign phi_6_out1_ready = phi_6__branch_6__ready__0__anchor__in;
	assign phi_6__branch_6__ready__0__anchor__out = branch_6_in1_ready;
	assign brCst_block4_clk = clk;
	assign brCst_block4_rst = rst;
	assign fork_12_in1_data = brCst_block4__fork_12__data__0__anchor__in;
	assign brCst_block4__fork_12__data__0__anchor__out = brCst_block4_out1_data;
	assign fork_12_in1_valid = brCst_block4__fork_12__valid__0__anchor__in;
	assign brCst_block4__fork_12__valid__0__anchor__out = brCst_block4_out1_valid;
	assign brCst_block4_out1_ready = brCst_block4__fork_12__ready__0__anchor__in;
	assign brCst_block4__fork_12__ready__0__anchor__out = fork_12_in1_ready;
	assign cst_3_clk = clk;
	assign cst_3_rst = rst;
	assign branch_5_in1_data = cst_3__branch_5__data__0__anchor__in;
	assign cst_3__branch_5__data__0__anchor__out = cst_3_out1_data;
	assign branch_5_in1_valid = cst_3__branch_5__valid__0__anchor__in;
	assign cst_3__branch_5__valid__0__anchor__out = cst_3_out1_valid;
	assign cst_3_out1_ready = cst_3__branch_5__ready__0__anchor__in;
	assign cst_3__branch_5__ready__0__anchor__out = branch_5_in1_ready;
	assign phi_8_clk = clk;
	assign phi_8_rst = rst;
	assign Buffer_59_in1_data = phi_8__Buffer_59__data__0__anchor__in;
	assign phi_8__Buffer_59__data__0__anchor__out = phi_8_out1_data;
	assign Buffer_59_in1_valid = phi_8__Buffer_59__valid__0__anchor__in;
	assign phi_8__Buffer_59__valid__0__anchor__out = phi_8_out1_valid;
	assign phi_8_out1_ready = phi_8__Buffer_59__ready__0__anchor__in;
	assign phi_8__Buffer_59__ready__0__anchor__out = Buffer_59_in1_ready;
	assign cst_4_clk = clk;
	assign cst_4_rst = rst;
	assign shl_9_in2_data = cst_4__shl_9__data__0__anchor__in;
	assign cst_4__shl_9__data__0__anchor__out = cst_4_out1_data;
	assign shl_9_in2_valid = cst_4__shl_9__valid__0__anchor__in;
	assign cst_4__shl_9__valid__0__anchor__out = cst_4_out1_valid;
	assign cst_4_out1_ready = cst_4__shl_9__ready__0__anchor__in;
	assign cst_4__shl_9__ready__0__anchor__out = shl_9_in2_ready;
	assign shl_9_clk = clk;
	assign shl_9_rst = rst;
	assign add_10_in1_data = shl_9__add_10__data__0__anchor__in;
	assign shl_9__add_10__data__0__anchor__out = shl_9_out1_data;
	assign add_10_in1_valid = shl_9__add_10__valid__0__anchor__in;
	assign shl_9__add_10__valid__0__anchor__out = shl_9_out1_valid;
	assign shl_9_out1_ready = shl_9__add_10__ready__0__anchor__in;
	assign shl_9__add_10__ready__0__anchor__out = add_10_in1_ready;
	assign add_10_clk = clk;
	assign add_10_rst = rst;
	assign load_13_in2_data = add_10__load_13__data__0__anchor__in;
	assign add_10__load_13__data__0__anchor__out = add_10_out1_data;
	assign load_13_in2_valid = add_10__load_13__valid__0__anchor__in;
	assign add_10__load_13__valid__0__anchor__out = add_10_out1_valid;
	assign add_10_out1_ready = add_10__load_13__ready__0__anchor__in;
	assign add_10__load_13__ready__0__anchor__out = load_13_in2_ready;
	assign load_13_clk = clk;
	assign load_13_rst = rst;
	assign sub_23_in1_data = load_13__sub_23__data__0__anchor__in;
	assign load_13__sub_23__data__0__anchor__out = load_13_out1_data;
	assign sub_23_in1_valid = load_13__sub_23__valid__0__anchor__in;
	assign load_13__sub_23__valid__0__anchor__out = load_13_out1_valid;
	assign load_13_out1_ready = load_13__sub_23__ready__0__anchor__in;
	assign load_13__sub_23__ready__0__anchor__out = sub_23_in1_ready;
	assign MC_A_in2_data = load_13__MC_A__data__0__anchor__in;
	assign load_13__MC_A__data__0__anchor__out = load_13_out2_data;
	assign MC_A_in2_valid = load_13__MC_A__valid__0__anchor__in;
	assign load_13__MC_A__valid__0__anchor__out = load_13_out2_valid;
	assign load_13_out2_ready = load_13__MC_A__ready__0__anchor__in;
	assign load_13__MC_A__ready__0__anchor__out = MC_A_in2_ready;
	assign load_16_clk = clk;
	assign load_16_rst = rst;
	assign mul_22_in1_data = load_16__mul_22__data__0__anchor__in;
	assign load_16__mul_22__data__0__anchor__out = load_16_out1_data;
	assign mul_22_in1_valid = load_16__mul_22__valid__0__anchor__in;
	assign load_16__mul_22__valid__0__anchor__out = load_16_out1_valid;
	assign load_16_out1_ready = load_16__mul_22__ready__0__anchor__in;
	assign load_16__mul_22__ready__0__anchor__out = mul_22_in1_ready;
	assign MC_c_in1_data = load_16__MC_c__data__0__anchor__in;
	assign load_16__MC_c__data__0__anchor__out = load_16_out2_data;
	assign MC_c_in1_valid = load_16__MC_c__valid__0__anchor__in;
	assign load_16__MC_c__valid__0__anchor__out = load_16_out2_valid;
	assign load_16_out2_ready = load_16__MC_c__ready__0__anchor__in;
	assign load_16__MC_c__ready__0__anchor__out = MC_c_in1_ready;
	assign cst_5_clk = clk;
	assign cst_5_rst = rst;
	assign shl_17_in2_data = cst_5__shl_17__data__0__anchor__in;
	assign cst_5__shl_17__data__0__anchor__out = cst_5_out1_data;
	assign shl_17_in2_valid = cst_5__shl_17__valid__0__anchor__in;
	assign cst_5__shl_17__valid__0__anchor__out = cst_5_out1_valid;
	assign cst_5_out1_ready = cst_5__shl_17__ready__0__anchor__in;
	assign cst_5__shl_17__ready__0__anchor__out = shl_17_in2_ready;
	assign shl_17_clk = clk;
	assign shl_17_rst = rst;
	assign add_18_in1_data = shl_17__add_18__data__0__anchor__in;
	assign shl_17__add_18__data__0__anchor__out = shl_17_out1_data;
	assign add_18_in1_valid = shl_17__add_18__valid__0__anchor__in;
	assign shl_17__add_18__valid__0__anchor__out = shl_17_out1_valid;
	assign shl_17_out1_ready = shl_17__add_18__ready__0__anchor__in;
	assign shl_17__add_18__ready__0__anchor__out = add_18_in1_ready;
	assign add_18_clk = clk;
	assign add_18_rst = rst;
	assign load_21_in2_data = add_18__load_21__data__0__anchor__in;
	assign add_18__load_21__data__0__anchor__out = add_18_out1_data;
	assign load_21_in2_valid = add_18__load_21__valid__0__anchor__in;
	assign add_18__load_21__valid__0__anchor__out = add_18_out1_valid;
	assign add_18_out1_ready = add_18__load_21__ready__0__anchor__in;
	assign add_18__load_21__ready__0__anchor__out = load_21_in2_ready;
	assign load_21_clk = clk;
	assign load_21_rst = rst;
	assign mul_22_in2_data = load_21__mul_22__data__0__anchor__in;
	assign load_21__mul_22__data__0__anchor__out = load_21_out1_data;
	assign mul_22_in2_valid = load_21__mul_22__valid__0__anchor__in;
	assign load_21__mul_22__valid__0__anchor__out = load_21_out1_valid;
	assign load_21_out1_ready = load_21__mul_22__ready__0__anchor__in;
	assign load_21__mul_22__ready__0__anchor__out = mul_22_in2_ready;
	assign MC_A_in3_data = load_21__MC_A__data__0__anchor__in;
	assign load_21__MC_A__data__0__anchor__out = load_21_out2_data;
	assign MC_A_in3_valid = load_21__MC_A__valid__0__anchor__in;
	assign load_21__MC_A__valid__0__anchor__out = load_21_out2_valid;
	assign load_21_out2_ready = load_21__MC_A__ready__0__anchor__in;
	assign load_21__MC_A__ready__0__anchor__out = MC_A_in3_ready;
	assign mul_22_clk = clk;
	assign mul_22_rst = rst;
	assign sub_23_in2_data = mul_22__sub_23__data__0__anchor__in;
	assign mul_22__sub_23__data__0__anchor__out = mul_22_out1_data;
	assign sub_23_in2_valid = mul_22__sub_23__valid__0__anchor__in;
	assign mul_22__sub_23__valid__0__anchor__out = mul_22_out1_valid;
	assign mul_22_out1_ready = mul_22__sub_23__ready__0__anchor__in;
	assign mul_22__sub_23__ready__0__anchor__out = sub_23_in2_ready;
	assign sub_23_clk = clk;
	assign sub_23_rst = rst;
	assign store_0_in1_data = sub_23__store_0__data__0__anchor__in;
	assign sub_23__store_0__data__0__anchor__out = sub_23_out1_data;
	assign store_0_in1_valid = sub_23__store_0__valid__0__anchor__in;
	assign sub_23__store_0__valid__0__anchor__out = sub_23_out1_valid;
	assign sub_23_out1_ready = sub_23__store_0__ready__0__anchor__in;
	assign sub_23__store_0__ready__0__anchor__out = store_0_in1_ready;
	assign cst_6_clk = clk;
	assign cst_6_rst = rst;
	assign shl_24_in2_data = cst_6__shl_24__data__0__anchor__in;
	assign cst_6__shl_24__data__0__anchor__out = cst_6_out1_data;
	assign shl_24_in2_valid = cst_6__shl_24__valid__0__anchor__in;
	assign cst_6__shl_24__valid__0__anchor__out = cst_6_out1_valid;
	assign cst_6_out1_ready = cst_6__shl_24__ready__0__anchor__in;
	assign cst_6__shl_24__ready__0__anchor__out = shl_24_in2_ready;
	assign shl_24_clk = clk;
	assign shl_24_rst = rst;
	assign add_25_in1_data = shl_24__add_25__data__0__anchor__in;
	assign shl_24__add_25__data__0__anchor__out = shl_24_out1_data;
	assign add_25_in1_valid = shl_24__add_25__valid__0__anchor__in;
	assign shl_24__add_25__valid__0__anchor__out = shl_24_out1_valid;
	assign shl_24_out1_ready = shl_24__add_25__ready__0__anchor__in;
	assign shl_24__add_25__ready__0__anchor__out = add_25_in1_ready;
	assign add_25_clk = clk;
	assign add_25_rst = rst;
	assign store_0_in2_data = add_25__store_0__data__0__anchor__in;
	assign add_25__store_0__data__0__anchor__out = add_25_out1_data;
	assign store_0_in2_valid = add_25__store_0__valid__0__anchor__in;
	assign add_25__store_0__valid__0__anchor__out = add_25_out1_valid;
	assign add_25_out1_ready = add_25__store_0__ready__0__anchor__in;
	assign add_25__store_0__ready__0__anchor__out = store_0_in2_ready;
	assign store_0_clk = clk;
	assign store_0_rst = rst;
	assign MC_A_in5_data = store_0__MC_A__data__0__anchor__in;
	assign store_0__MC_A__data__0__anchor__out = store_0_out1_data;
	assign MC_A_in5_valid = store_0__MC_A__valid__0__anchor__in;
	assign store_0__MC_A__valid__0__anchor__out = store_0_out1_valid;
	assign store_0_out1_ready = store_0__MC_A__ready__0__anchor__in;
	assign store_0__MC_A__ready__0__anchor__out = MC_A_in5_ready;
	assign MC_A_in4_data = store_0__MC_A__data__1__anchor__in;
	assign store_0__MC_A__data__1__anchor__out = store_0_out2_data;
	assign MC_A_in4_valid = store_0__MC_A__valid__1__anchor__in;
	assign store_0__MC_A__valid__1__anchor__out = store_0_out2_valid;
	assign store_0_out2_ready = store_0__MC_A__ready__1__anchor__in;
	assign store_0__MC_A__ready__1__anchor__out = MC_A_in4_ready;
	assign cst_7_clk = clk;
	assign cst_7_rst = rst;
	assign add_28_in2_data = cst_7__add_28__data__0__anchor__in;
	assign cst_7__add_28__data__0__anchor__out = cst_7_out1_data;
	assign add_28_in2_valid = cst_7__add_28__valid__0__anchor__in;
	assign cst_7__add_28__valid__0__anchor__out = cst_7_out1_valid;
	assign cst_7_out1_ready = cst_7__add_28__ready__0__anchor__in;
	assign cst_7__add_28__ready__0__anchor__out = add_28_in2_ready;
	assign add_28_clk = clk;
	assign add_28_rst = rst;
	assign fork_3_in1_data = add_28__fork_3__data__0__anchor__in;
	assign add_28__fork_3__data__0__anchor__out = add_28_out1_data;
	assign fork_3_in1_valid = add_28__fork_3__valid__0__anchor__in;
	assign add_28__fork_3__valid__0__anchor__out = add_28_out1_valid;
	assign add_28_out1_ready = add_28__fork_3__ready__0__anchor__in;
	assign add_28__fork_3__ready__0__anchor__out = fork_3_in1_ready;
	assign cst_8_clk = clk;
	assign cst_8_rst = rst;
	assign icmp_29_in2_data = cst_8__icmp_29__data__0__anchor__in;
	assign cst_8__icmp_29__data__0__anchor__out = cst_8_out1_data;
	assign icmp_29_in2_valid = cst_8__icmp_29__valid__0__anchor__in;
	assign cst_8__icmp_29__valid__0__anchor__out = cst_8_out1_valid;
	assign cst_8_out1_ready = cst_8__icmp_29__ready__0__anchor__in;
	assign cst_8__icmp_29__ready__0__anchor__out = icmp_29_in2_ready;
	assign icmp_29_clk = clk;
	assign icmp_29_rst = rst;
	assign fork_13_in1_data = icmp_29__fork_13__data__0__anchor__in;
	assign icmp_29__fork_13__data__0__anchor__out = icmp_29_out1_data;
	assign fork_13_in1_valid = icmp_29__fork_13__valid__0__anchor__in;
	assign icmp_29__fork_13__valid__0__anchor__out = icmp_29_out1_valid;
	assign icmp_29_out1_ready = icmp_29__fork_13__ready__0__anchor__in;
	assign icmp_29__fork_13__ready__0__anchor__out = fork_13_in1_ready;
	assign cst_9_clk = clk;
	assign cst_9_rst = rst;
	assign add_31_in2_data = cst_9__add_31__data__0__anchor__in;
	assign cst_9__add_31__data__0__anchor__out = cst_9_out1_data;
	assign add_31_in2_valid = cst_9__add_31__valid__0__anchor__in;
	assign cst_9__add_31__valid__0__anchor__out = cst_9_out1_valid;
	assign cst_9_out1_ready = cst_9__add_31__ready__0__anchor__in;
	assign cst_9__add_31__ready__0__anchor__out = add_31_in2_ready;
	assign add_31_clk = clk;
	assign add_31_rst = rst;
	assign branch_11_in1_data = add_31__branch_11__data__0__anchor__in;
	assign add_31__branch_11__data__0__anchor__out = add_31_out1_data;
	assign branch_11_in1_valid = add_31__branch_11__valid__0__anchor__in;
	assign add_31__branch_11__valid__0__anchor__out = add_31_out1_valid;
	assign add_31_out1_ready = add_31__branch_11__ready__0__anchor__in;
	assign add_31__branch_11__ready__0__anchor__out = branch_11_in1_ready;
	assign cst_10_clk = clk;
	assign cst_10_rst = rst;
	assign icmp_32_in2_data = cst_10__icmp_32__data__0__anchor__in;
	assign cst_10__icmp_32__data__0__anchor__out = cst_10_out1_data;
	assign icmp_32_in2_valid = cst_10__icmp_32__valid__0__anchor__in;
	assign cst_10__icmp_32__valid__0__anchor__out = cst_10_out1_valid;
	assign cst_10_out1_ready = cst_10__icmp_32__ready__0__anchor__in;
	assign cst_10__icmp_32__ready__0__anchor__out = icmp_32_in2_ready;
	assign icmp_32_clk = clk;
	assign icmp_32_rst = rst;
	assign fork_14_in1_data = icmp_32__fork_14__data__0__anchor__in;
	assign icmp_32__fork_14__data__0__anchor__out = icmp_32_out1_data;
	assign fork_14_in1_valid = icmp_32__fork_14__valid__0__anchor__in;
	assign icmp_32__fork_14__valid__0__anchor__out = icmp_32_out1_valid;
	assign icmp_32_out1_ready = icmp_32__fork_14__ready__0__anchor__in;
	assign icmp_32__fork_14__ready__0__anchor__out = fork_14_in1_ready;
	assign cst_11_clk = clk;
	assign cst_11_rst = rst;
	assign add_34_in2_data = cst_11__add_34__data__0__anchor__in;
	assign cst_11__add_34__data__0__anchor__out = cst_11_out1_data;
	assign add_34_in2_valid = cst_11__add_34__valid__0__anchor__in;
	assign cst_11__add_34__valid__0__anchor__out = cst_11_out1_valid;
	assign cst_11_out1_ready = cst_11__add_34__ready__0__anchor__in;
	assign cst_11__add_34__ready__0__anchor__out = add_34_in2_ready;
	assign add_34_clk = clk;
	assign add_34_rst = rst;
	assign fork_4_in1_data = add_34__fork_4__data__0__anchor__in;
	assign add_34__fork_4__data__0__anchor__out = add_34_out1_data;
	assign fork_4_in1_valid = add_34__fork_4__valid__0__anchor__in;
	assign add_34__fork_4__valid__0__anchor__out = add_34_out1_valid;
	assign add_34_out1_ready = add_34__fork_4__ready__0__anchor__in;
	assign add_34__fork_4__ready__0__anchor__out = fork_4_in1_ready;
	assign cst_12_clk = clk;
	assign cst_12_rst = rst;
	assign icmp_35_in2_data = cst_12__icmp_35__data__0__anchor__in;
	assign cst_12__icmp_35__data__0__anchor__out = cst_12_out1_data;
	assign icmp_35_in2_valid = cst_12__icmp_35__valid__0__anchor__in;
	assign cst_12__icmp_35__valid__0__anchor__out = cst_12_out1_valid;
	assign cst_12_out1_ready = cst_12__icmp_35__ready__0__anchor__in;
	assign cst_12__icmp_35__ready__0__anchor__out = icmp_35_in2_ready;
	assign icmp_35_clk = clk;
	assign icmp_35_rst = rst;
	assign fork_25_in1_data = icmp_35__fork_25__data__0__anchor__in;
	assign icmp_35__fork_25__data__0__anchor__out = icmp_35_out1_data;
	assign fork_25_in1_valid = icmp_35__fork_25__valid__0__anchor__in;
	assign icmp_35__fork_25__valid__0__anchor__out = icmp_35_out1_valid;
	assign icmp_35_out1_ready = icmp_35__fork_25__ready__0__anchor__in;
	assign icmp_35__fork_25__ready__0__anchor__out = fork_25_in1_ready;
	assign ret_0_clk = clk;
	assign ret_0_rst = rst;
	assign end_0_in3_data = ret_0__end_0__data__0__anchor__in;
	assign ret_0__end_0__data__0__anchor__out = ret_0_out1_data;
	assign end_0_in3_valid = ret_0__end_0__valid__0__anchor__in;
	assign ret_0__end_0__valid__0__anchor__out = ret_0_out1_valid;
	assign ret_0_out1_ready = ret_0__end_0__ready__0__anchor__in;
	assign ret_0__end_0__ready__0__anchor__out = end_0_in3_ready;
	assign phi_n0_clk = clk;
	assign phi_n0_rst = rst;
	assign add_34_in1_data = phi_n0__add_34__data__0__anchor__in;
	assign phi_n0__add_34__data__0__anchor__out = phi_n0_out1_data;
	assign add_34_in1_valid = phi_n0__add_34__valid__0__anchor__in;
	assign phi_n0__add_34__valid__0__anchor__out = phi_n0_out1_valid;
	assign phi_n0_out1_ready = phi_n0__add_34__ready__0__anchor__in;
	assign phi_n0__add_34__ready__0__anchor__out = add_34_in1_ready;
	assign phi_n1_clk = clk;
	assign phi_n1_rst = rst;
	assign branch_3_in1_data = phi_n1__branch_3__data__0__anchor__in;
	assign phi_n1__branch_3__data__0__anchor__out = phi_n1_out1_data;
	assign branch_3_in1_valid = phi_n1__branch_3__valid__0__anchor__in;
	assign phi_n1__branch_3__valid__0__anchor__out = phi_n1_out1_valid;
	assign phi_n1_out1_ready = phi_n1__branch_3__ready__0__anchor__in;
	assign phi_n1__branch_3__ready__0__anchor__out = branch_3_in1_ready;
	assign phi_n2_clk = clk;
	assign phi_n2_rst = rst;
	assign branch_4_in1_data = phi_n2__branch_4__data__0__anchor__in;
	assign phi_n2__branch_4__data__0__anchor__out = phi_n2_out1_data;
	assign branch_4_in1_valid = phi_n2__branch_4__valid__0__anchor__in;
	assign phi_n2__branch_4__valid__0__anchor__out = phi_n2_out1_valid;
	assign phi_n2_out1_ready = phi_n2__branch_4__ready__0__anchor__in;
	assign phi_n2__branch_4__ready__0__anchor__out = branch_4_in1_ready;
	assign phi_n3_clk = clk;
	assign phi_n3_rst = rst;
	assign branch_7_in1_data = phi_n3__branch_7__data__0__anchor__in;
	assign phi_n3__branch_7__data__0__anchor__out = phi_n3_out1_data;
	assign branch_7_in1_valid = phi_n3__branch_7__valid__0__anchor__in;
	assign phi_n3__branch_7__valid__0__anchor__out = phi_n3_out1_valid;
	assign phi_n3_out1_ready = phi_n3__branch_7__ready__0__anchor__in;
	assign phi_n3__branch_7__ready__0__anchor__out = branch_7_in1_ready;
	assign phi_n4_clk = clk;
	assign phi_n4_rst = rst;
	assign fork_5_in1_data = phi_n4__fork_5__data__0__anchor__in;
	assign phi_n4__fork_5__data__0__anchor__out = phi_n4_out1_data;
	assign fork_5_in1_valid = phi_n4__fork_5__valid__0__anchor__in;
	assign phi_n4__fork_5__valid__0__anchor__out = phi_n4_out1_valid;
	assign phi_n4_out1_ready = phi_n4__fork_5__ready__0__anchor__in;
	assign phi_n4__fork_5__ready__0__anchor__out = fork_5_in1_ready;
	assign phi_n5_clk = clk;
	assign phi_n5_rst = rst;
	assign branch_12_in1_data = phi_n5__branch_12__data__0__anchor__in;
	assign phi_n5__branch_12__data__0__anchor__out = phi_n5_out1_data;
	assign branch_12_in1_valid = phi_n5__branch_12__valid__0__anchor__in;
	assign phi_n5__branch_12__valid__0__anchor__out = phi_n5_out1_valid;
	assign phi_n5_out1_ready = phi_n5__branch_12__ready__0__anchor__in;
	assign phi_n5__branch_12__ready__0__anchor__out = branch_12_in1_ready;
	assign phi_n6_clk = clk;
	assign phi_n6_rst = rst;
	assign fork_7_in1_data = phi_n6__fork_7__data__0__anchor__in;
	assign phi_n6__fork_7__data__0__anchor__out = phi_n6_out1_data;
	assign fork_7_in1_valid = phi_n6__fork_7__valid__0__anchor__in;
	assign phi_n6__fork_7__valid__0__anchor__out = phi_n6_out1_valid;
	assign phi_n6_out1_ready = phi_n6__fork_7__ready__0__anchor__in;
	assign phi_n6__fork_7__ready__0__anchor__out = fork_7_in1_ready;
	assign phi_n7_clk = clk;
	assign phi_n7_rst = rst;
	assign fork_8_in1_data = phi_n7__fork_8__data__0__anchor__in;
	assign phi_n7__fork_8__data__0__anchor__out = phi_n7_out1_data;
	assign fork_8_in1_valid = phi_n7__fork_8__valid__0__anchor__in;
	assign phi_n7__fork_8__valid__0__anchor__out = phi_n7_out1_valid;
	assign phi_n7_out1_ready = phi_n7__fork_8__ready__0__anchor__in;
	assign phi_n7__fork_8__ready__0__anchor__out = fork_8_in1_ready;
	assign fork_0_clk = clk;
	assign fork_0_rst = rst;
	assign add_2_in1_data = fork_0__add_2__data__0__anchor__in;
	assign fork_0__add_2__data__0__anchor__out = fork_0_out1_data;
	assign add_2_in1_valid = fork_0__add_2__valid__0__anchor__in;
	assign fork_0__add_2__valid__0__anchor__out = fork_0_out1_valid;
	assign fork_0_out1_ready = fork_0__add_2__ready__0__anchor__in;
	assign fork_0__add_2__ready__0__anchor__out = add_2_in1_ready;
	assign branch_1_in1_data = fork_0__branch_1__data__0__anchor__in;
	assign fork_0__branch_1__data__0__anchor__out = fork_0_out2_data;
	assign branch_1_in1_valid = fork_0__branch_1__valid__0__anchor__in;
	assign fork_0__branch_1__valid__0__anchor__out = fork_0_out2_valid;
	assign fork_0_out2_ready = fork_0__branch_1__ready__0__anchor__in;
	assign fork_0__branch_1__ready__0__anchor__out = branch_1_in1_ready;
	assign fork_1_clk = clk;
	assign fork_1_rst = rst;
	assign icmp_3_in1_data = fork_1__icmp_3__data__0__anchor__in;
	assign fork_1__icmp_3__data__0__anchor__out = fork_1_out1_data;
	assign icmp_3_in1_valid = fork_1__icmp_3__valid__0__anchor__in;
	assign fork_1__icmp_3__valid__0__anchor__out = fork_1_out1_valid;
	assign fork_1_out1_ready = fork_1__icmp_3__ready__0__anchor__in;
	assign fork_1__icmp_3__ready__0__anchor__out = icmp_3_in1_ready;
	assign branch_2_in1_data = fork_1__branch_2__data__0__anchor__in;
	assign fork_1__branch_2__data__0__anchor__out = fork_1_out2_data;
	assign branch_2_in1_valid = fork_1__branch_2__valid__0__anchor__in;
	assign fork_1__branch_2__valid__0__anchor__out = fork_1_out2_valid;
	assign fork_1_out2_ready = fork_1__branch_2__ready__0__anchor__in;
	assign fork_1__branch_2__ready__0__anchor__out = branch_2_in1_ready;
	assign fork_2_clk = clk;
	assign fork_2_rst = rst;
	assign add_10_in2_data = fork_2__add_10__data__0__anchor__in;
	assign fork_2__add_10__data__0__anchor__out = fork_2_out1_data;
	assign add_10_in2_valid = fork_2__add_10__valid__0__anchor__in;
	assign fork_2__add_10__valid__0__anchor__out = fork_2_out1_valid;
	assign fork_2_out1_ready = fork_2__add_10__ready__0__anchor__in;
	assign fork_2__add_10__ready__0__anchor__out = add_10_in2_ready;
	assign add_18_in2_data = fork_2__add_18__data__0__anchor__in;
	assign fork_2__add_18__data__0__anchor__out = fork_2_out2_data;
	assign add_18_in2_valid = fork_2__add_18__valid__0__anchor__in;
	assign fork_2__add_18__valid__0__anchor__out = fork_2_out2_valid;
	assign fork_2_out2_ready = fork_2__add_18__ready__0__anchor__in;
	assign fork_2__add_18__ready__0__anchor__out = add_18_in2_ready;
	assign add_25_in2_data = fork_2__add_25__data__0__anchor__in;
	assign fork_2__add_25__data__0__anchor__out = fork_2_out3_data;
	assign add_25_in2_valid = fork_2__add_25__valid__0__anchor__in;
	assign fork_2__add_25__valid__0__anchor__out = fork_2_out3_valid;
	assign fork_2_out3_ready = fork_2__add_25__ready__0__anchor__in;
	assign fork_2__add_25__ready__0__anchor__out = add_25_in2_ready;
	assign add_28_in1_data = fork_2__add_28__data__0__anchor__in;
	assign fork_2__add_28__data__0__anchor__out = fork_2_out4_data;
	assign add_28_in1_valid = fork_2__add_28__valid__0__anchor__in;
	assign fork_2__add_28__valid__0__anchor__out = fork_2_out4_valid;
	assign fork_2_out4_ready = fork_2__add_28__ready__0__anchor__in;
	assign fork_2__add_28__ready__0__anchor__out = add_28_in1_ready;
	assign fork_3_clk = clk;
	assign fork_3_rst = rst;
	assign icmp_29_in1_data = fork_3__icmp_29__data__0__anchor__in;
	assign fork_3__icmp_29__data__0__anchor__out = fork_3_out1_data;
	assign icmp_29_in1_valid = fork_3__icmp_29__valid__0__anchor__in;
	assign fork_3__icmp_29__valid__0__anchor__out = fork_3_out1_valid;
	assign fork_3_out1_ready = fork_3__icmp_29__ready__0__anchor__in;
	assign fork_3__icmp_29__ready__0__anchor__out = icmp_29_in1_ready;
	assign branch_8_in1_data = fork_3__branch_8__data__0__anchor__in;
	assign fork_3__branch_8__data__0__anchor__out = fork_3_out2_data;
	assign branch_8_in1_valid = fork_3__branch_8__valid__0__anchor__in;
	assign fork_3__branch_8__valid__0__anchor__out = fork_3_out2_valid;
	assign fork_3_out2_ready = fork_3__branch_8__ready__0__anchor__in;
	assign fork_3__branch_8__ready__0__anchor__out = branch_8_in1_ready;
	assign fork_4_clk = clk;
	assign fork_4_rst = rst;
	assign icmp_35_in1_data = fork_4__icmp_35__data__0__anchor__in;
	assign fork_4__icmp_35__data__0__anchor__out = fork_4_out1_data;
	assign icmp_35_in1_valid = fork_4__icmp_35__valid__0__anchor__in;
	assign fork_4__icmp_35__valid__0__anchor__out = fork_4_out1_valid;
	assign fork_4_out1_ready = fork_4__icmp_35__ready__0__anchor__in;
	assign fork_4__icmp_35__ready__0__anchor__out = icmp_35_in1_ready;
	assign branch_13_in1_data = fork_4__branch_13__data__0__anchor__in;
	assign fork_4__branch_13__data__0__anchor__out = fork_4_out2_data;
	assign branch_13_in1_valid = fork_4__branch_13__valid__0__anchor__in;
	assign fork_4__branch_13__valid__0__anchor__out = fork_4_out2_valid;
	assign fork_4_out2_ready = fork_4__branch_13__ready__0__anchor__in;
	assign fork_4__branch_13__ready__0__anchor__out = branch_13_in1_ready;
	assign fork_5_clk = clk;
	assign fork_5_rst = rst;
	assign add_31_in1_data = fork_5__add_31__data__0__anchor__in;
	assign fork_5__add_31__data__0__anchor__out = fork_5_out1_data;
	assign add_31_in1_valid = fork_5__add_31__valid__0__anchor__in;
	assign fork_5__add_31__valid__0__anchor__out = fork_5_out1_valid;
	assign fork_5_out1_ready = fork_5__add_31__ready__0__anchor__in;
	assign fork_5__add_31__ready__0__anchor__out = add_31_in1_ready;
	assign icmp_32_in1_data = fork_5__icmp_32__data__0__anchor__in;
	assign fork_5__icmp_32__data__0__anchor__out = fork_5_out2_data;
	assign icmp_32_in1_valid = fork_5__icmp_32__valid__0__anchor__in;
	assign fork_5__icmp_32__valid__0__anchor__out = fork_5_out2_valid;
	assign fork_5_out2_ready = fork_5__icmp_32__ready__0__anchor__in;
	assign fork_5__icmp_32__ready__0__anchor__out = icmp_32_in1_ready;
	assign fork_7_clk = clk;
	assign fork_7_rst = rst;
	assign shl_9_in1_data = fork_7__shl_9__data__0__anchor__in;
	assign fork_7__shl_9__data__0__anchor__out = fork_7_out1_data;
	assign shl_9_in1_valid = fork_7__shl_9__valid__0__anchor__in;
	assign fork_7__shl_9__valid__0__anchor__out = fork_7_out1_valid;
	assign fork_7_out1_ready = fork_7__shl_9__ready__0__anchor__in;
	assign fork_7__shl_9__ready__0__anchor__out = shl_9_in1_ready;
	assign shl_24_in1_data = fork_7__shl_24__data__0__anchor__in;
	assign fork_7__shl_24__data__0__anchor__out = fork_7_out2_data;
	assign shl_24_in1_valid = fork_7__shl_24__valid__0__anchor__in;
	assign fork_7__shl_24__valid__0__anchor__out = fork_7_out2_valid;
	assign fork_7_out2_ready = fork_7__shl_24__ready__0__anchor__in;
	assign fork_7__shl_24__ready__0__anchor__out = shl_24_in1_ready;
	assign branch_9_in1_data = fork_7__branch_9__data__0__anchor__in;
	assign fork_7__branch_9__data__0__anchor__out = fork_7_out3_data;
	assign branch_9_in1_valid = fork_7__branch_9__valid__0__anchor__in;
	assign fork_7__branch_9__valid__0__anchor__out = fork_7_out3_valid;
	assign fork_7_out3_ready = fork_7__branch_9__ready__0__anchor__in;
	assign fork_7__branch_9__ready__0__anchor__out = branch_9_in1_ready;
	assign fork_8_clk = clk;
	assign fork_8_rst = rst;
	assign load_16_in2_data = fork_8__load_16__data__0__anchor__in;
	assign fork_8__load_16__data__0__anchor__out = fork_8_out1_data;
	assign load_16_in2_valid = fork_8__load_16__valid__0__anchor__in;
	assign fork_8__load_16__valid__0__anchor__out = fork_8_out1_valid;
	assign fork_8_out1_ready = fork_8__load_16__ready__0__anchor__in;
	assign fork_8__load_16__ready__0__anchor__out = load_16_in2_ready;
	assign shl_17_in1_data = fork_8__shl_17__data__0__anchor__in;
	assign fork_8__shl_17__data__0__anchor__out = fork_8_out2_data;
	assign shl_17_in1_valid = fork_8__shl_17__valid__0__anchor__in;
	assign fork_8__shl_17__valid__0__anchor__out = fork_8_out2_valid;
	assign fork_8_out2_ready = fork_8__shl_17__ready__0__anchor__in;
	assign fork_8__shl_17__ready__0__anchor__out = shl_17_in1_ready;
	assign branch_10_in1_data = fork_8__branch_10__data__0__anchor__in;
	assign fork_8__branch_10__data__0__anchor__out = fork_8_out3_data;
	assign branch_10_in1_valid = fork_8__branch_10__valid__0__anchor__in;
	assign fork_8__branch_10__valid__0__anchor__out = fork_8_out3_valid;
	assign fork_8_out3_ready = fork_8__branch_10__ready__0__anchor__in;
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
	assign phi_n2_in1_data = branch_1__phi_n2__data__0__anchor__in;
	assign branch_1__phi_n2__data__0__anchor__out = branch_1_out1_data;
	assign phi_n2_in1_valid = branch_1__phi_n2__valid__0__anchor__in;
	assign branch_1__phi_n2__valid__0__anchor__out = branch_1_out1_valid;
	assign branch_1_out1_ready = branch_1__phi_n2__ready__0__anchor__in;
	assign branch_1__phi_n2__ready__0__anchor__out = phi_n2_in1_ready;
	assign phi_n0_in1_data = branch_1__phi_n0__data__0__anchor__in;
	assign branch_1__phi_n0__data__0__anchor__out = branch_1_out2_data;
	assign phi_n0_in1_valid = branch_1__phi_n0__valid__0__anchor__in;
	assign branch_1__phi_n0__valid__0__anchor__out = branch_1_out2_valid;
	assign branch_1_out2_ready = branch_1__phi_n0__ready__0__anchor__in;
	assign branch_1__phi_n0__ready__0__anchor__out = phi_n0_in1_ready;
	assign branch_2_clk = clk;
	assign branch_2_rst = rst;
	assign phi_n1_in1_data = branch_2__phi_n1__data__0__anchor__in;
	assign branch_2__phi_n1__data__0__anchor__out = branch_2_out1_data;
	assign phi_n1_in1_valid = branch_2__phi_n1__valid__0__anchor__in;
	assign branch_2__phi_n1__valid__0__anchor__out = branch_2_out1_valid;
	assign branch_2_out1_ready = branch_2__phi_n1__ready__0__anchor__in;
	assign branch_2__phi_n1__ready__0__anchor__out = phi_n1_in1_ready;
	assign sink_1_in1_data = branch_2__sink_1__data__0__anchor__in;
	assign branch_2__sink_1__data__0__anchor__out = branch_2_out2_data;
	assign sink_1_in1_valid = branch_2__sink_1__valid__0__anchor__in;
	assign branch_2__sink_1__valid__0__anchor__out = branch_2_out2_valid;
	assign branch_2_out2_ready = branch_2__sink_1__ready__0__anchor__in;
	assign branch_2__sink_1__ready__0__anchor__out = sink_1_in1_ready;
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
	assign phi_6_in2_data = branch_3__phi_6__data__0__anchor__in;
	assign branch_3__phi_6__data__0__anchor__out = branch_3_out1_data;
	assign phi_6_in2_valid = branch_3__phi_6__valid__0__anchor__in;
	assign branch_3__phi_6__valid__0__anchor__out = branch_3_out1_valid;
	assign branch_3_out1_ready = branch_3__phi_6__ready__0__anchor__in;
	assign branch_3__phi_6__ready__0__anchor__out = phi_6_in2_ready;
	assign sink_2_in1_data = branch_3__sink_2__data__0__anchor__in;
	assign branch_3__sink_2__data__0__anchor__out = branch_3_out2_data;
	assign sink_2_in1_valid = branch_3__sink_2__valid__0__anchor__in;
	assign branch_3__sink_2__valid__0__anchor__out = branch_3_out2_valid;
	assign branch_3_out2_ready = branch_3__sink_2__ready__0__anchor__in;
	assign branch_3__sink_2__ready__0__anchor__out = sink_2_in1_ready;
	assign branch_4_clk = clk;
	assign branch_4_rst = rst;
	assign phi_n3_in1_data = branch_4__phi_n3__data__0__anchor__in;
	assign branch_4__phi_n3__data__0__anchor__out = branch_4_out1_data;
	assign phi_n3_in1_valid = branch_4__phi_n3__valid__0__anchor__in;
	assign branch_4__phi_n3__valid__0__anchor__out = branch_4_out1_valid;
	assign branch_4_out1_ready = branch_4__phi_n3__ready__0__anchor__in;
	assign branch_4__phi_n3__ready__0__anchor__out = phi_n3_in1_ready;
	assign sink_3_in1_data = branch_4__sink_3__data__0__anchor__in;
	assign branch_4__sink_3__data__0__anchor__out = branch_4_out2_data;
	assign sink_3_in1_valid = branch_4__sink_3__valid__0__anchor__in;
	assign branch_4__sink_3__valid__0__anchor__out = branch_4_out2_valid;
	assign branch_4_out2_ready = branch_4__sink_3__ready__0__anchor__in;
	assign branch_4__sink_3__ready__0__anchor__out = sink_3_in1_ready;
	assign fork_11_clk = clk;
	assign fork_11_rst = rst;
	assign branch_4_in2_data = fork_11__branch_4__data__0__anchor__in;
	assign fork_11__branch_4__data__0__anchor__out = fork_11_out1_data;
	assign branch_4_in2_valid = fork_11__branch_4__valid__0__anchor__in;
	assign fork_11__branch_4__valid__0__anchor__out = fork_11_out1_valid;
	assign fork_11_out1_ready = fork_11__branch_4__ready__0__anchor__in;
	assign fork_11__branch_4__ready__0__anchor__out = branch_4_in2_ready;
	assign branch_3_in2_data = fork_11__branch_3__data__0__anchor__in;
	assign fork_11__branch_3__data__0__anchor__out = fork_11_out2_data;
	assign branch_3_in2_valid = fork_11__branch_3__valid__0__anchor__in;
	assign fork_11__branch_3__valid__0__anchor__out = fork_11_out2_valid;
	assign fork_11_out2_ready = fork_11__branch_3__ready__0__anchor__in;
	assign fork_11__branch_3__ready__0__anchor__out = branch_3_in2_ready;
	assign branchC_16_in2_data = fork_11__branchC_16__data__0__anchor__in;
	assign fork_11__branchC_16__data__0__anchor__out = fork_11_out3_data;
	assign branchC_16_in2_valid = fork_11__branchC_16__valid__0__anchor__in;
	assign fork_11__branchC_16__valid__0__anchor__out = fork_11_out3_valid;
	assign fork_11_out3_ready = fork_11__branchC_16__ready__0__anchor__in;
	assign fork_11__branchC_16__ready__0__anchor__out = branchC_16_in2_ready;
	assign branch_5_clk = clk;
	assign branch_5_rst = rst;
	assign phi_8_in2_data = branch_5__phi_8__data__0__anchor__in;
	assign branch_5__phi_8__data__0__anchor__out = branch_5_out1_data;
	assign phi_8_in2_valid = branch_5__phi_8__valid__0__anchor__in;
	assign branch_5__phi_8__valid__0__anchor__out = branch_5_out1_valid;
	assign branch_5_out1_ready = branch_5__phi_8__ready__0__anchor__in;
	assign branch_5__phi_8__ready__0__anchor__out = phi_8_in2_ready;
	assign sink_4_in1_data = branch_5__sink_4__data__0__anchor__in;
	assign branch_5__sink_4__data__0__anchor__out = branch_5_out2_data;
	assign sink_4_in1_valid = branch_5__sink_4__valid__0__anchor__in;
	assign branch_5__sink_4__valid__0__anchor__out = branch_5_out2_valid;
	assign branch_5_out2_ready = branch_5__sink_4__ready__0__anchor__in;
	assign branch_5__sink_4__ready__0__anchor__out = sink_4_in1_ready;
	assign branch_6_clk = clk;
	assign branch_6_rst = rst;
	assign phi_n6_in1_data = branch_6__phi_n6__data__0__anchor__in;
	assign branch_6__phi_n6__data__0__anchor__out = branch_6_out1_data;
	assign phi_n6_in1_valid = branch_6__phi_n6__valid__0__anchor__in;
	assign branch_6__phi_n6__valid__0__anchor__out = branch_6_out1_valid;
	assign branch_6_out1_ready = branch_6__phi_n6__ready__0__anchor__in;
	assign branch_6__phi_n6__ready__0__anchor__out = phi_n6_in1_ready;
	assign sink_5_in1_data = branch_6__sink_5__data__0__anchor__in;
	assign branch_6__sink_5__data__0__anchor__out = branch_6_out2_data;
	assign sink_5_in1_valid = branch_6__sink_5__valid__0__anchor__in;
	assign branch_6__sink_5__valid__0__anchor__out = branch_6_out2_valid;
	assign branch_6_out2_ready = branch_6__sink_5__ready__0__anchor__in;
	assign branch_6__sink_5__ready__0__anchor__out = sink_5_in1_ready;
	assign branch_7_clk = clk;
	assign branch_7_rst = rst;
	assign phi_n7_in1_data = branch_7__phi_n7__data__0__anchor__in;
	assign branch_7__phi_n7__data__0__anchor__out = branch_7_out1_data;
	assign phi_n7_in1_valid = branch_7__phi_n7__valid__0__anchor__in;
	assign branch_7__phi_n7__valid__0__anchor__out = branch_7_out1_valid;
	assign branch_7_out1_ready = branch_7__phi_n7__ready__0__anchor__in;
	assign branch_7__phi_n7__ready__0__anchor__out = phi_n7_in1_ready;
	assign sink_6_in1_data = branch_7__sink_6__data__0__anchor__in;
	assign branch_7__sink_6__data__0__anchor__out = branch_7_out2_data;
	assign sink_6_in1_valid = branch_7__sink_6__valid__0__anchor__in;
	assign branch_7__sink_6__valid__0__anchor__out = branch_7_out2_valid;
	assign branch_7_out2_ready = branch_7__sink_6__ready__0__anchor__in;
	assign branch_7__sink_6__ready__0__anchor__out = sink_6_in1_ready;
	assign fork_12_clk = clk;
	assign fork_12_rst = rst;
	assign branch_7_in2_data = fork_12__branch_7__data__0__anchor__in;
	assign fork_12__branch_7__data__0__anchor__out = fork_12_out1_data;
	assign branch_7_in2_valid = fork_12__branch_7__valid__0__anchor__in;
	assign fork_12__branch_7__valid__0__anchor__out = fork_12_out1_valid;
	assign fork_12_out1_ready = fork_12__branch_7__ready__0__anchor__in;
	assign fork_12__branch_7__ready__0__anchor__out = branch_7_in2_ready;
	assign branch_6_in2_data = fork_12__branch_6__data__0__anchor__in;
	assign fork_12__branch_6__data__0__anchor__out = fork_12_out2_data;
	assign branch_6_in2_valid = fork_12__branch_6__valid__0__anchor__in;
	assign fork_12__branch_6__valid__0__anchor__out = fork_12_out2_valid;
	assign fork_12_out2_ready = fork_12__branch_6__ready__0__anchor__in;
	assign fork_12__branch_6__ready__0__anchor__out = branch_6_in2_ready;
	assign branch_5_in2_data = fork_12__branch_5__data__0__anchor__in;
	assign fork_12__branch_5__data__0__anchor__out = fork_12_out3_data;
	assign branch_5_in2_valid = fork_12__branch_5__valid__0__anchor__in;
	assign fork_12__branch_5__valid__0__anchor__out = fork_12_out3_valid;
	assign fork_12_out3_ready = fork_12__branch_5__ready__0__anchor__in;
	assign fork_12__branch_5__ready__0__anchor__out = branch_5_in2_ready;
	assign branchC_17_in2_data = fork_12__branchC_17__data__0__anchor__in;
	assign fork_12__branchC_17__data__0__anchor__out = fork_12_out4_data;
	assign branchC_17_in2_valid = fork_12__branchC_17__valid__0__anchor__in;
	assign fork_12__branchC_17__valid__0__anchor__out = fork_12_out4_valid;
	assign fork_12_out4_ready = fork_12__branchC_17__ready__0__anchor__in;
	assign fork_12__branchC_17__ready__0__anchor__out = branchC_17_in2_ready;
	assign branch_8_clk = clk;
	assign branch_8_rst = rst;
	assign Buffer_57_in1_data = branch_8__Buffer_57__data__0__anchor__in;
	assign branch_8__Buffer_57__data__0__anchor__out = branch_8_out1_data;
	assign Buffer_57_in1_valid = branch_8__Buffer_57__valid__0__anchor__in;
	assign branch_8__Buffer_57__valid__0__anchor__out = branch_8_out1_valid;
	assign branch_8_out1_ready = branch_8__Buffer_57__ready__0__anchor__in;
	assign branch_8__Buffer_57__ready__0__anchor__out = Buffer_57_in1_ready;
	assign sink_7_in1_data = branch_8__sink_7__data__0__anchor__in;
	assign branch_8__sink_7__data__0__anchor__out = branch_8_out2_data;
	assign sink_7_in1_valid = branch_8__sink_7__valid__0__anchor__in;
	assign branch_8__sink_7__valid__0__anchor__out = branch_8_out2_valid;
	assign branch_8_out2_ready = branch_8__sink_7__ready__0__anchor__in;
	assign branch_8__sink_7__ready__0__anchor__out = sink_7_in1_ready;
	assign branch_9_clk = clk;
	assign branch_9_rst = rst;
	assign Buffer_56_in1_data = branch_9__Buffer_56__data__0__anchor__in;
	assign branch_9__Buffer_56__data__0__anchor__out = branch_9_out1_data;
	assign Buffer_56_in1_valid = branch_9__Buffer_56__valid__0__anchor__in;
	assign branch_9__Buffer_56__valid__0__anchor__out = branch_9_out1_valid;
	assign branch_9_out1_ready = branch_9__Buffer_56__ready__0__anchor__in;
	assign branch_9__Buffer_56__ready__0__anchor__out = Buffer_56_in1_ready;
	assign phi_n4_in1_data = branch_9__phi_n4__data__0__anchor__in;
	assign branch_9__phi_n4__data__0__anchor__out = branch_9_out2_data;
	assign phi_n4_in1_valid = branch_9__phi_n4__valid__0__anchor__in;
	assign branch_9__phi_n4__valid__0__anchor__out = branch_9_out2_valid;
	assign branch_9_out2_ready = branch_9__phi_n4__ready__0__anchor__in;
	assign branch_9__phi_n4__ready__0__anchor__out = phi_n4_in1_ready;
	assign branch_10_clk = clk;
	assign branch_10_rst = rst;
	assign Buffer_58_in1_data = branch_10__Buffer_58__data__0__anchor__in;
	assign branch_10__Buffer_58__data__0__anchor__out = branch_10_out1_data;
	assign Buffer_58_in1_valid = branch_10__Buffer_58__valid__0__anchor__in;
	assign branch_10__Buffer_58__valid__0__anchor__out = branch_10_out1_valid;
	assign branch_10_out1_ready = branch_10__Buffer_58__ready__0__anchor__in;
	assign branch_10__Buffer_58__ready__0__anchor__out = Buffer_58_in1_ready;
	assign phi_n5_in1_data = branch_10__phi_n5__data__0__anchor__in;
	assign branch_10__phi_n5__data__0__anchor__out = branch_10_out2_data;
	assign phi_n5_in1_valid = branch_10__phi_n5__valid__0__anchor__in;
	assign branch_10__phi_n5__valid__0__anchor__out = branch_10_out2_valid;
	assign branch_10_out2_ready = branch_10__phi_n5__ready__0__anchor__in;
	assign branch_10__phi_n5__ready__0__anchor__out = phi_n5_in1_ready;
	assign fork_13_clk = clk;
	assign fork_13_rst = rst;
	assign branch_10_in2_data = fork_13__branch_10__data__0__anchor__in;
	assign fork_13__branch_10__data__0__anchor__out = fork_13_out1_data;
	assign branch_10_in2_valid = fork_13__branch_10__valid__0__anchor__in;
	assign fork_13__branch_10__valid__0__anchor__out = fork_13_out1_valid;
	assign fork_13_out1_ready = fork_13__branch_10__ready__0__anchor__in;
	assign fork_13__branch_10__ready__0__anchor__out = branch_10_in2_ready;
	assign branch_9_in2_data = fork_13__branch_9__data__0__anchor__in;
	assign fork_13__branch_9__data__0__anchor__out = fork_13_out2_data;
	assign branch_9_in2_valid = fork_13__branch_9__valid__0__anchor__in;
	assign fork_13__branch_9__valid__0__anchor__out = fork_13_out2_valid;
	assign fork_13_out2_ready = fork_13__branch_9__ready__0__anchor__in;
	assign fork_13__branch_9__ready__0__anchor__out = branch_9_in2_ready;
	assign branch_8_in2_data = fork_13__branch_8__data__0__anchor__in;
	assign fork_13__branch_8__data__0__anchor__out = fork_13_out3_data;
	assign branch_8_in2_valid = fork_13__branch_8__valid__0__anchor__in;
	assign fork_13__branch_8__valid__0__anchor__out = fork_13_out3_valid;
	assign fork_13_out3_ready = fork_13__branch_8__ready__0__anchor__in;
	assign fork_13__branch_8__ready__0__anchor__out = branch_8_in2_ready;
	assign branchC_18_in2_data = fork_13__branchC_18__data__0__anchor__in;
	assign fork_13__branchC_18__data__0__anchor__out = fork_13_out4_data;
	assign branchC_18_in2_valid = fork_13__branchC_18__valid__0__anchor__in;
	assign fork_13__branchC_18__valid__0__anchor__out = fork_13_out4_valid;
	assign fork_13_out4_ready = fork_13__branchC_18__ready__0__anchor__in;
	assign fork_13__branchC_18__ready__0__anchor__out = branchC_18_in2_ready;
	assign branch_11_clk = clk;
	assign branch_11_rst = rst;
	assign Buffer_52_in1_data = branch_11__Buffer_52__data__0__anchor__in;
	assign branch_11__Buffer_52__data__0__anchor__out = branch_11_out1_data;
	assign Buffer_52_in1_valid = branch_11__Buffer_52__valid__0__anchor__in;
	assign branch_11__Buffer_52__valid__0__anchor__out = branch_11_out1_valid;
	assign branch_11_out1_ready = branch_11__Buffer_52__ready__0__anchor__in;
	assign branch_11__Buffer_52__ready__0__anchor__out = Buffer_52_in1_ready;
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
	assign phi_n0_in2_data = branch_12__phi_n0__data__0__anchor__in;
	assign branch_12__phi_n0__data__0__anchor__out = branch_12_out2_data;
	assign phi_n0_in2_valid = branch_12__phi_n0__valid__0__anchor__in;
	assign branch_12__phi_n0__valid__0__anchor__out = branch_12_out2_valid;
	assign branch_12_out2_ready = branch_12__phi_n0__ready__0__anchor__in;
	assign branch_12__phi_n0__ready__0__anchor__out = phi_n0_in2_ready;
	assign fork_14_clk = clk;
	assign fork_14_rst = rst;
	assign branch_12_in2_data = fork_14__branch_12__data__0__anchor__in;
	assign fork_14__branch_12__data__0__anchor__out = fork_14_out1_data;
	assign branch_12_in2_valid = fork_14__branch_12__valid__0__anchor__in;
	assign fork_14__branch_12__valid__0__anchor__out = fork_14_out1_valid;
	assign fork_14_out1_ready = fork_14__branch_12__ready__0__anchor__in;
	assign fork_14__branch_12__ready__0__anchor__out = branch_12_in2_ready;
	assign branch_11_in2_data = fork_14__branch_11__data__0__anchor__in;
	assign fork_14__branch_11__data__0__anchor__out = fork_14_out2_data;
	assign branch_11_in2_valid = fork_14__branch_11__valid__0__anchor__in;
	assign fork_14__branch_11__valid__0__anchor__out = fork_14_out2_valid;
	assign fork_14_out2_ready = fork_14__branch_11__ready__0__anchor__in;
	assign fork_14__branch_11__ready__0__anchor__out = branch_11_in2_ready;
	assign branchC_19_in2_data = fork_14__branchC_19__data__0__anchor__in;
	assign fork_14__branchC_19__data__0__anchor__out = fork_14_out3_data;
	assign branchC_19_in2_valid = fork_14__branchC_19__valid__0__anchor__in;
	assign fork_14__branchC_19__valid__0__anchor__out = fork_14_out3_valid;
	assign fork_14_out3_ready = fork_14__branchC_19__ready__0__anchor__in;
	assign fork_14__branchC_19__ready__0__anchor__out = branchC_19_in2_ready;
	assign branch_13_clk = clk;
	assign branch_13_rst = rst;
	assign Buffer_51_in1_data = branch_13__Buffer_51__data__0__anchor__in;
	assign branch_13__Buffer_51__data__0__anchor__out = branch_13_out1_data;
	assign Buffer_51_in1_valid = branch_13__Buffer_51__valid__0__anchor__in;
	assign branch_13__Buffer_51__valid__0__anchor__out = branch_13_out1_valid;
	assign branch_13_out1_ready = branch_13__Buffer_51__ready__0__anchor__in;
	assign branch_13__Buffer_51__ready__0__anchor__out = Buffer_51_in1_ready;
	assign sink_9_in1_data = branch_13__sink_9__data__0__anchor__in;
	assign branch_13__sink_9__data__0__anchor__out = branch_13_out2_data;
	assign sink_9_in1_valid = branch_13__sink_9__valid__0__anchor__in;
	assign branch_13__sink_9__valid__0__anchor__out = branch_13_out2_valid;
	assign branch_13_out2_ready = branch_13__sink_9__ready__0__anchor__in;
	assign branch_13__sink_9__ready__0__anchor__out = sink_9_in1_ready;
	assign MC_A_clk = clk;
	assign MC_A_rst = rst;
	assign A_ce0 = A_we0;
	assign load_13_in1_data = MC_A__load_13__data__0__anchor__in;
	assign MC_A__load_13__data__0__anchor__out = MC_A_out1_data;
	assign load_13_in1_valid = MC_A__load_13__valid__0__anchor__in;
	assign MC_A__load_13__valid__0__anchor__out = MC_A_out1_valid;
	assign MC_A_out1_ready = MC_A__load_13__ready__0__anchor__in;
	assign MC_A__load_13__ready__0__anchor__out = load_13_in1_ready;
	assign load_21_in1_data = MC_A__load_21__data__0__anchor__in;
	assign MC_A__load_21__data__0__anchor__out = MC_A_out2_data;
	assign load_21_in1_valid = MC_A__load_21__valid__0__anchor__in;
	assign MC_A__load_21__valid__0__anchor__out = MC_A_out2_valid;
	assign MC_A_out2_ready = MC_A__load_21__ready__0__anchor__in;
	assign MC_A__load_21__ready__0__anchor__out = load_21_in1_ready;
	assign end_0_in1_data = MC_A__end_0__data__0__anchor__in;
	assign MC_A__end_0__data__0__anchor__out = MC_A_out3_data;
	assign end_0_in1_valid = MC_A__end_0__valid__0__anchor__in;
	assign MC_A__end_0__valid__0__anchor__out = MC_A_out3_valid;
	assign MC_A_out3_ready = MC_A__end_0__ready__0__anchor__in;
	assign MC_A__end_0__ready__0__anchor__out = end_0_in1_ready;
	assign MC_c_clk = clk;
	assign MC_c_rst = rst;
	assign c_ce0 = c_we0;
	assign MC_c_in2_valid = 0;
	assign MC_c_in2_data = 0;
	assign load_16_in1_data = MC_c__load_16__data__0__anchor__in;
	assign MC_c__load_16__data__0__anchor__out = MC_c_out1_data;
	assign load_16_in1_valid = MC_c__load_16__valid__0__anchor__in;
	assign MC_c__load_16__valid__0__anchor__out = MC_c_out1_valid;
	assign MC_c_out1_ready = MC_c__load_16__ready__0__anchor__in;
	assign MC_c__load_16__ready__0__anchor__out = load_16_in1_ready;
	assign end_0_in2_data = MC_c__end_0__data__0__anchor__in;
	assign MC_c__end_0__data__0__anchor__out = MC_c_out2_data;
	assign end_0_in2_valid = MC_c__end_0__valid__0__anchor__in;
	assign MC_c__end_0__valid__0__anchor__out = MC_c_out2_valid;
	assign MC_c_out2_ready = MC_c__end_0__ready__0__anchor__in;
	assign MC_c__end_0__ready__0__anchor__out = end_0_in2_ready;
	assign cst_13_clk = clk;
	assign cst_13_rst = rst;
	assign MC_A_in1_data = cst_13__MC_A__data__0__anchor__in;
	assign cst_13__MC_A__data__0__anchor__out = cst_13_out1_data;
	assign MC_A_in1_valid = cst_13__MC_A__valid__0__anchor__in;
	assign cst_13__MC_A__valid__0__anchor__out = cst_13_out1_valid;
	assign cst_13_out1_ready = cst_13__MC_A__ready__0__anchor__in;
	assign cst_13__MC_A__ready__0__anchor__out = MC_A_in1_ready;
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
	assign forkC_17_in1_data = start_0__forkC_17__data__0__anchor__in;
	assign start_0__forkC_17__data__0__anchor__out = start_0_out1_data;
	assign forkC_17_in1_valid = start_0__forkC_17__valid__0__anchor__in;
	assign start_0__forkC_17__valid__0__anchor__out = start_0_out1_valid;
	assign start_0_out1_ready = start_0__forkC_17__ready__0__anchor__in;
	assign start_0__forkC_17__ready__0__anchor__out = forkC_17_in1_ready;
	assign forkC_17_clk = clk;
	assign forkC_17_rst = rst;
	assign cst_0_in1_data = forkC_17__cst_0__data__0__anchor__in;
	assign forkC_17__cst_0__data__0__anchor__out = forkC_17_out1_data;
	assign cst_0_in1_valid = forkC_17__cst_0__valid__0__anchor__in;
	assign forkC_17__cst_0__valid__0__anchor__out = forkC_17_out1_valid;
	assign forkC_17_out1_ready = forkC_17__cst_0__ready__0__anchor__in;
	assign forkC_17__cst_0__ready__0__anchor__out = cst_0_in1_ready;
	assign branchC_14_in1_data = forkC_17__branchC_14__data__0__anchor__in;
	assign forkC_17__branchC_14__data__0__anchor__out = forkC_17_out2_data;
	assign branchC_14_in1_valid = forkC_17__branchC_14__valid__0__anchor__in;
	assign forkC_17__branchC_14__valid__0__anchor__out = forkC_17_out2_valid;
	assign forkC_17_out2_ready = forkC_17__branchC_14__ready__0__anchor__in;
	assign forkC_17__branchC_14__ready__0__anchor__out = branchC_14_in1_ready;
	assign brCst_block1_in1_data = forkC_17__brCst_block1__data__0__anchor__in;
	assign forkC_17__brCst_block1__data__0__anchor__out = forkC_17_out3_data;
	assign brCst_block1_in1_valid = forkC_17__brCst_block1__valid__0__anchor__in;
	assign forkC_17__brCst_block1__valid__0__anchor__out = forkC_17_out3_valid;
	assign forkC_17_out3_ready = forkC_17__brCst_block1__ready__0__anchor__in;
	assign forkC_17__brCst_block1__ready__0__anchor__out = brCst_block1_in1_ready;
	assign branchC_14_clk = clk;
	assign branchC_14_rst = rst;
	assign phiC_8_in1_data = branchC_14__phiC_8__data__0__anchor__in;
	assign branchC_14__phiC_8__data__0__anchor__out = branchC_14_out1_data;
	assign phiC_8_in1_valid = branchC_14__phiC_8__valid__0__anchor__in;
	assign branchC_14__phiC_8__valid__0__anchor__out = branchC_14_out1_valid;
	assign branchC_14_out1_ready = branchC_14__phiC_8__ready__0__anchor__in;
	assign branchC_14__phiC_8__ready__0__anchor__out = phiC_8_in1_ready;
	assign sink_10_in1_data = branchC_14__sink_10__data__0__anchor__in;
	assign branchC_14__sink_10__data__0__anchor__out = branchC_14_out2_data;
	assign sink_10_in1_valid = branchC_14__sink_10__valid__0__anchor__in;
	assign branchC_14__sink_10__valid__0__anchor__out = branchC_14_out2_valid;
	assign branchC_14_out2_ready = branchC_14__sink_10__ready__0__anchor__in;
	assign branchC_14__sink_10__ready__0__anchor__out = sink_10_in1_ready;
	assign fork_18_clk = clk;
	assign fork_18_rst = rst;
	assign branch_0_in2_data = fork_18__branch_0__data__0__anchor__in;
	assign fork_18__branch_0__data__0__anchor__out = fork_18_out1_data;
	assign branch_0_in2_valid = fork_18__branch_0__valid__0__anchor__in;
	assign fork_18__branch_0__valid__0__anchor__out = fork_18_out1_valid;
	assign fork_18_out1_ready = fork_18__branch_0__ready__0__anchor__in;
	assign fork_18__branch_0__ready__0__anchor__out = branch_0_in2_ready;
	assign branchC_14_in2_data = fork_18__branchC_14__data__0__anchor__in;
	assign fork_18__branchC_14__data__0__anchor__out = fork_18_out2_data;
	assign branchC_14_in2_valid = fork_18__branchC_14__valid__0__anchor__in;
	assign fork_18__branchC_14__valid__0__anchor__out = fork_18_out2_valid;
	assign fork_18_out2_ready = fork_18__branchC_14__ready__0__anchor__in;
	assign fork_18__branchC_14__ready__0__anchor__out = branchC_14_in2_ready;
	assign phiC_8_clk = clk;
	assign phiC_8_rst = rst;
	assign branchC_15_in1_data = phiC_8__branchC_15__data__0__anchor__in;
	assign phiC_8__branchC_15__data__0__anchor__out = phiC_8_out1_data;
	assign branchC_15_in1_valid = phiC_8__branchC_15__valid__0__anchor__in;
	assign phiC_8__branchC_15__valid__0__anchor__out = phiC_8_out1_valid;
	assign phiC_8_out1_ready = phiC_8__branchC_15__ready__0__anchor__in;
	assign phiC_8__branchC_15__ready__0__anchor__out = branchC_15_in1_ready;
	assign phi_1_in1_data = phiC_8__phi_1__data__0__anchor__in;
	assign phiC_8__phi_1__data__0__anchor__out = phiC_8_out2_data;
	assign phi_1_in1_valid = phiC_8__phi_1__valid__0__anchor__in;
	assign phiC_8__phi_1__valid__0__anchor__out = phiC_8_out2_valid;
	assign phiC_8_out2_ready = phiC_8__phi_1__ready__0__anchor__in;
	assign phiC_8__phi_1__ready__0__anchor__out = phi_1_in1_ready;
	assign branchC_15_clk = clk;
	assign branchC_15_rst = rst;
	assign phiC_9_in1_data = branchC_15__phiC_9__data__0__anchor__in;
	assign branchC_15__phiC_9__data__0__anchor__out = branchC_15_out1_data;
	assign phiC_9_in1_valid = branchC_15__phiC_9__valid__0__anchor__in;
	assign branchC_15__phiC_9__valid__0__anchor__out = branchC_15_out1_valid;
	assign branchC_15_out1_ready = branchC_15__phiC_9__ready__0__anchor__in;
	assign branchC_15__phiC_9__ready__0__anchor__out = phiC_9_in1_ready;
	assign phiC_13_in1_data = branchC_15__phiC_13__data__0__anchor__in;
	assign branchC_15__phiC_13__data__0__anchor__out = branchC_15_out2_data;
	assign phiC_13_in1_valid = branchC_15__phiC_13__valid__0__anchor__in;
	assign branchC_15__phiC_13__valid__0__anchor__out = branchC_15_out2_valid;
	assign branchC_15_out2_ready = branchC_15__phiC_13__ready__0__anchor__in;
	assign branchC_15__phiC_13__ready__0__anchor__out = phiC_13_in1_ready;
	assign phiC_9_clk = clk;
	assign phiC_9_rst = rst;
	assign forkC_20_in1_data = phiC_9__forkC_20__data__0__anchor__in;
	assign phiC_9__forkC_20__data__0__anchor__out = phiC_9_out1_data;
	assign forkC_20_in1_valid = phiC_9__forkC_20__valid__0__anchor__in;
	assign phiC_9__forkC_20__valid__0__anchor__out = phiC_9_out1_valid;
	assign phiC_9_out1_ready = phiC_9__forkC_20__ready__0__anchor__in;
	assign phiC_9__forkC_20__ready__0__anchor__out = forkC_20_in1_ready;
	assign forkC_20_clk = clk;
	assign forkC_20_rst = rst;
	assign branchC_16_in1_data = forkC_20__branchC_16__data__0__anchor__in;
	assign forkC_20__branchC_16__data__0__anchor__out = forkC_20_out1_data;
	assign branchC_16_in1_valid = forkC_20__branchC_16__valid__0__anchor__in;
	assign forkC_20__branchC_16__valid__0__anchor__out = forkC_20_out1_valid;
	assign forkC_20_out1_ready = forkC_20__branchC_16__ready__0__anchor__in;
	assign forkC_20__branchC_16__ready__0__anchor__out = branchC_16_in1_ready;
	assign brCst_block3_in1_data = forkC_20__brCst_block3__data__0__anchor__in;
	assign forkC_20__brCst_block3__data__0__anchor__out = forkC_20_out2_data;
	assign brCst_block3_in1_valid = forkC_20__brCst_block3__valid__0__anchor__in;
	assign forkC_20__brCst_block3__valid__0__anchor__out = forkC_20_out2_valid;
	assign forkC_20_out2_ready = forkC_20__brCst_block3__ready__0__anchor__in;
	assign forkC_20__brCst_block3__ready__0__anchor__out = brCst_block3_in1_ready;
	assign branchC_16_clk = clk;
	assign branchC_16_rst = rst;
	assign phiC_10_in1_data = branchC_16__phiC_10__data__0__anchor__in;
	assign branchC_16__phiC_10__data__0__anchor__out = branchC_16_out1_data;
	assign phiC_10_in1_valid = branchC_16__phiC_10__valid__0__anchor__in;
	assign branchC_16__phiC_10__valid__0__anchor__out = branchC_16_out1_valid;
	assign branchC_16_out1_ready = branchC_16__phiC_10__ready__0__anchor__in;
	assign branchC_16__phiC_10__ready__0__anchor__out = phiC_10_in1_ready;
	assign sink_11_in1_data = branchC_16__sink_11__data__0__anchor__in;
	assign branchC_16__sink_11__data__0__anchor__out = branchC_16_out2_data;
	assign sink_11_in1_valid = branchC_16__sink_11__valid__0__anchor__in;
	assign branchC_16__sink_11__valid__0__anchor__out = branchC_16_out2_valid;
	assign branchC_16_out2_ready = branchC_16__sink_11__ready__0__anchor__in;
	assign branchC_16__sink_11__ready__0__anchor__out = sink_11_in1_ready;
	assign phiC_10_clk = clk;
	assign phiC_10_rst = rst;
	assign forkC_21_in1_data = phiC_10__forkC_21__data__0__anchor__in;
	assign phiC_10__forkC_21__data__0__anchor__out = phiC_10_out1_data;
	assign forkC_21_in1_valid = phiC_10__forkC_21__valid__0__anchor__in;
	assign phiC_10__forkC_21__valid__0__anchor__out = phiC_10_out1_valid;
	assign phiC_10_out1_ready = phiC_10__forkC_21__ready__0__anchor__in;
	assign phiC_10__forkC_21__ready__0__anchor__out = forkC_21_in1_ready;
	assign phi_6_in1_data = phiC_10__phi_6__data__0__anchor__in;
	assign phiC_10__phi_6__data__0__anchor__out = phiC_10_out2_data;
	assign phi_6_in1_valid = phiC_10__phi_6__valid__0__anchor__in;
	assign phiC_10__phi_6__valid__0__anchor__out = phiC_10_out2_valid;
	assign phiC_10_out2_ready = phiC_10__phi_6__ready__0__anchor__in;
	assign phiC_10__phi_6__ready__0__anchor__out = phi_6_in1_ready;
	assign forkC_21_clk = clk;
	assign forkC_21_rst = rst;
	assign cst_3_in1_data = forkC_21__cst_3__data__0__anchor__in;
	assign forkC_21__cst_3__data__0__anchor__out = forkC_21_out1_data;
	assign cst_3_in1_valid = forkC_21__cst_3__valid__0__anchor__in;
	assign forkC_21__cst_3__valid__0__anchor__out = forkC_21_out1_valid;
	assign forkC_21_out1_ready = forkC_21__cst_3__ready__0__anchor__in;
	assign forkC_21__cst_3__ready__0__anchor__out = cst_3_in1_ready;
	assign branchC_17_in1_data = forkC_21__branchC_17__data__0__anchor__in;
	assign forkC_21__branchC_17__data__0__anchor__out = forkC_21_out2_data;
	assign branchC_17_in1_valid = forkC_21__branchC_17__valid__0__anchor__in;
	assign forkC_21__branchC_17__valid__0__anchor__out = forkC_21_out2_valid;
	assign forkC_21_out2_ready = forkC_21__branchC_17__ready__0__anchor__in;
	assign forkC_21__branchC_17__ready__0__anchor__out = branchC_17_in1_ready;
	assign brCst_block4_in1_data = forkC_21__brCst_block4__data__0__anchor__in;
	assign forkC_21__brCst_block4__data__0__anchor__out = forkC_21_out3_data;
	assign brCst_block4_in1_valid = forkC_21__brCst_block4__valid__0__anchor__in;
	assign forkC_21__brCst_block4__valid__0__anchor__out = forkC_21_out3_valid;
	assign forkC_21_out3_ready = forkC_21__brCst_block4__ready__0__anchor__in;
	assign forkC_21__brCst_block4__ready__0__anchor__out = brCst_block4_in1_ready;
	assign branchC_17_clk = clk;
	assign branchC_17_rst = rst;
	assign phiC_11_in1_data = branchC_17__phiC_11__data__0__anchor__in;
	assign branchC_17__phiC_11__data__0__anchor__out = branchC_17_out1_data;
	assign phiC_11_in1_valid = branchC_17__phiC_11__valid__0__anchor__in;
	assign branchC_17__phiC_11__valid__0__anchor__out = branchC_17_out1_valid;
	assign branchC_17_out1_ready = branchC_17__phiC_11__ready__0__anchor__in;
	assign branchC_17__phiC_11__ready__0__anchor__out = phiC_11_in1_ready;
	assign sink_12_in1_data = branchC_17__sink_12__data__0__anchor__in;
	assign branchC_17__sink_12__data__0__anchor__out = branchC_17_out2_data;
	assign sink_12_in1_valid = branchC_17__sink_12__valid__0__anchor__in;
	assign branchC_17__sink_12__valid__0__anchor__out = branchC_17_out2_valid;
	assign branchC_17_out2_ready = branchC_17__sink_12__ready__0__anchor__in;
	assign branchC_17__sink_12__ready__0__anchor__out = sink_12_in1_ready;
	assign phiC_11_clk = clk;
	assign phiC_11_rst = rst;
	assign forkC_22_in1_data = phiC_11__forkC_22__data__0__anchor__in;
	assign phiC_11__forkC_22__data__0__anchor__out = phiC_11_out1_data;
	assign forkC_22_in1_valid = phiC_11__forkC_22__valid__0__anchor__in;
	assign phiC_11__forkC_22__valid__0__anchor__out = phiC_11_out1_valid;
	assign phiC_11_out1_ready = phiC_11__forkC_22__ready__0__anchor__in;
	assign phiC_11__forkC_22__ready__0__anchor__out = forkC_22_in1_ready;
	assign phi_8_in1_data = phiC_11__phi_8__data__0__anchor__in;
	assign phiC_11__phi_8__data__0__anchor__out = phiC_11_out2_data;
	assign phi_8_in1_valid = phiC_11__phi_8__valid__0__anchor__in;
	assign phiC_11__phi_8__valid__0__anchor__out = phiC_11_out2_valid;
	assign phiC_11_out2_ready = phiC_11__phi_8__ready__0__anchor__in;
	assign phiC_11__phi_8__ready__0__anchor__out = phi_8_in1_ready;
	assign forkC_22_clk = clk;
	assign forkC_22_rst = rst;
	assign cst_13_in1_data = forkC_22__cst_13__data__0__anchor__in;
	assign forkC_22__cst_13__data__0__anchor__out = forkC_22_out1_data;
	assign cst_13_in1_valid = forkC_22__cst_13__valid__0__anchor__in;
	assign forkC_22__cst_13__valid__0__anchor__out = forkC_22_out1_valid;
	assign forkC_22_out1_ready = forkC_22__cst_13__ready__0__anchor__in;
	assign forkC_22__cst_13__ready__0__anchor__out = cst_13_in1_ready;
	assign branchC_18_in1_data = forkC_22__branchC_18__data__0__anchor__in;
	assign forkC_22__branchC_18__data__0__anchor__out = forkC_22_out2_data;
	assign branchC_18_in1_valid = forkC_22__branchC_18__valid__0__anchor__in;
	assign forkC_22__branchC_18__valid__0__anchor__out = forkC_22_out2_valid;
	assign forkC_22_out2_ready = forkC_22__branchC_18__ready__0__anchor__in;
	assign forkC_22__branchC_18__ready__0__anchor__out = branchC_18_in1_ready;
	assign branchC_18_clk = clk;
	assign branchC_18_rst = rst;
	assign Buffer_53_in1_data = branchC_18__Buffer_53__data__0__anchor__in;
	assign branchC_18__Buffer_53__data__0__anchor__out = branchC_18_out1_data;
	assign Buffer_53_in1_valid = branchC_18__Buffer_53__valid__0__anchor__in;
	assign branchC_18__Buffer_53__valid__0__anchor__out = branchC_18_out1_valid;
	assign branchC_18_out1_ready = branchC_18__Buffer_53__ready__0__anchor__in;
	assign branchC_18__Buffer_53__ready__0__anchor__out = Buffer_53_in1_ready;
	assign phiC_12_in1_data = branchC_18__phiC_12__data__0__anchor__in;
	assign branchC_18__phiC_12__data__0__anchor__out = branchC_18_out2_data;
	assign phiC_12_in1_valid = branchC_18__phiC_12__valid__0__anchor__in;
	assign branchC_18__phiC_12__valid__0__anchor__out = branchC_18_out2_valid;
	assign branchC_18_out2_ready = branchC_18__phiC_12__ready__0__anchor__in;
	assign branchC_18__phiC_12__ready__0__anchor__out = phiC_12_in1_ready;
	assign phiC_12_clk = clk;
	assign phiC_12_rst = rst;
	assign branchC_19_in1_data = phiC_12__branchC_19__data__0__anchor__in;
	assign phiC_12__branchC_19__data__0__anchor__out = phiC_12_out1_data;
	assign branchC_19_in1_valid = phiC_12__branchC_19__valid__0__anchor__in;
	assign phiC_12__branchC_19__valid__0__anchor__out = phiC_12_out1_valid;
	assign phiC_12_out1_ready = phiC_12__branchC_19__ready__0__anchor__in;
	assign phiC_12__branchC_19__ready__0__anchor__out = branchC_19_in1_ready;
	assign branchC_19_clk = clk;
	assign branchC_19_rst = rst;
	assign Buffer_54_in1_data = branchC_19__Buffer_54__data__0__anchor__in;
	assign branchC_19__Buffer_54__data__0__anchor__out = branchC_19_out1_data;
	assign Buffer_54_in1_valid = branchC_19__Buffer_54__valid__0__anchor__in;
	assign branchC_19__Buffer_54__valid__0__anchor__out = branchC_19_out1_valid;
	assign branchC_19_out1_ready = branchC_19__Buffer_54__ready__0__anchor__in;
	assign branchC_19__Buffer_54__ready__0__anchor__out = Buffer_54_in1_ready;
	assign phiC_13_in2_data = branchC_19__phiC_13__data__0__anchor__in;
	assign branchC_19__phiC_13__data__0__anchor__out = branchC_19_out2_data;
	assign phiC_13_in2_valid = branchC_19__phiC_13__valid__0__anchor__in;
	assign branchC_19__phiC_13__valid__0__anchor__out = branchC_19_out2_valid;
	assign branchC_19_out2_ready = branchC_19__phiC_13__ready__0__anchor__in;
	assign branchC_19__phiC_13__ready__0__anchor__out = phiC_13_in2_ready;
	assign phiC_13_clk = clk;
	assign phiC_13_rst = rst;
	assign branchC_20_in1_data = phiC_13__branchC_20__data__0__anchor__in;
	assign phiC_13__branchC_20__data__0__anchor__out = phiC_13_out1_data;
	assign branchC_20_in1_valid = phiC_13__branchC_20__valid__0__anchor__in;
	assign phiC_13__branchC_20__valid__0__anchor__out = phiC_13_out1_valid;
	assign phiC_13_out1_ready = phiC_13__branchC_20__ready__0__anchor__in;
	assign phiC_13__branchC_20__ready__0__anchor__out = branchC_20_in1_ready;
	assign branchC_20_clk = clk;
	assign branchC_20_rst = rst;
	assign Buffer_55_in1_data = branchC_20__Buffer_55__data__0__anchor__in;
	assign branchC_20__Buffer_55__data__0__anchor__out = branchC_20_out1_data;
	assign Buffer_55_in1_valid = branchC_20__Buffer_55__valid__0__anchor__in;
	assign branchC_20__Buffer_55__valid__0__anchor__out = branchC_20_out1_valid;
	assign branchC_20_out1_ready = branchC_20__Buffer_55__ready__0__anchor__in;
	assign branchC_20__Buffer_55__ready__0__anchor__out = Buffer_55_in1_ready;
	assign phiC_14_in1_data = branchC_20__phiC_14__data__0__anchor__in;
	assign branchC_20__phiC_14__data__0__anchor__out = branchC_20_out2_data;
	assign phiC_14_in1_valid = branchC_20__phiC_14__valid__0__anchor__in;
	assign branchC_20__phiC_14__valid__0__anchor__out = branchC_20_out2_valid;
	assign branchC_20_out2_ready = branchC_20__phiC_14__ready__0__anchor__in;
	assign branchC_20__phiC_14__ready__0__anchor__out = phiC_14_in1_ready;
	assign fork_25_clk = clk;
	assign fork_25_rst = rst;
	assign branch_13_in2_data = fork_25__branch_13__data__0__anchor__in;
	assign fork_25__branch_13__data__0__anchor__out = fork_25_out1_data;
	assign branch_13_in2_valid = fork_25__branch_13__valid__0__anchor__in;
	assign fork_25__branch_13__valid__0__anchor__out = fork_25_out1_valid;
	assign fork_25_out1_ready = fork_25__branch_13__ready__0__anchor__in;
	assign fork_25__branch_13__ready__0__anchor__out = branch_13_in2_ready;
	assign branchC_20_in2_data = fork_25__branchC_20__data__0__anchor__in;
	assign fork_25__branchC_20__data__0__anchor__out = fork_25_out2_data;
	assign branchC_20_in2_valid = fork_25__branchC_20__valid__0__anchor__in;
	assign fork_25__branchC_20__valid__0__anchor__out = fork_25_out2_valid;
	assign fork_25_out2_ready = fork_25__branchC_20__ready__0__anchor__in;
	assign fork_25__branchC_20__ready__0__anchor__out = branchC_20_in2_ready;
	assign phiC_14_clk = clk;
	assign phiC_14_rst = rst;
	assign ret_0_in1_data = phiC_14__ret_0__data__0__anchor__in;
	assign phiC_14__ret_0__data__0__anchor__out = phiC_14_out1_data;
	assign ret_0_in1_valid = phiC_14__ret_0__valid__0__anchor__in;
	assign phiC_14__ret_0__valid__0__anchor__out = phiC_14_out1_valid;
	assign phiC_14_out1_ready = phiC_14__ret_0__ready__0__anchor__in;
	assign phiC_14__ret_0__ready__0__anchor__out = ret_0_in1_ready;
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
	assign cst_1_in1_data = source_0__cst_1__data__0__anchor__in;
	assign source_0__cst_1__data__0__anchor__out = source_0_out1_data;
	assign cst_1_in1_valid = source_0__cst_1__valid__0__anchor__in;
	assign source_0__cst_1__valid__0__anchor__out = source_0_out1_valid;
	assign source_0_out1_ready = source_0__cst_1__ready__0__anchor__in;
	assign source_0__cst_1__ready__0__anchor__out = cst_1_in1_ready;
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
	assign cst_4_in1_data = source_2__cst_4__data__0__anchor__in;
	assign source_2__cst_4__data__0__anchor__out = source_2_out1_data;
	assign cst_4_in1_valid = source_2__cst_4__valid__0__anchor__in;
	assign source_2__cst_4__valid__0__anchor__out = source_2_out1_valid;
	assign source_2_out1_ready = source_2__cst_4__ready__0__anchor__in;
	assign source_2__cst_4__ready__0__anchor__out = cst_4_in1_ready;
	assign source_3_clk = clk;
	assign source_3_rst = rst;
	assign cst_5_in1_data = source_3__cst_5__data__0__anchor__in;
	assign source_3__cst_5__data__0__anchor__out = source_3_out1_data;
	assign cst_5_in1_valid = source_3__cst_5__valid__0__anchor__in;
	assign source_3__cst_5__valid__0__anchor__out = source_3_out1_valid;
	assign source_3_out1_ready = source_3__cst_5__ready__0__anchor__in;
	assign source_3__cst_5__ready__0__anchor__out = cst_5_in1_ready;
	assign source_4_clk = clk;
	assign source_4_rst = rst;
	assign cst_6_in1_data = source_4__cst_6__data__0__anchor__in;
	assign source_4__cst_6__data__0__anchor__out = source_4_out1_data;
	assign cst_6_in1_valid = source_4__cst_6__valid__0__anchor__in;
	assign source_4__cst_6__valid__0__anchor__out = source_4_out1_valid;
	assign source_4_out1_ready = source_4__cst_6__ready__0__anchor__in;
	assign source_4__cst_6__ready__0__anchor__out = cst_6_in1_ready;
	assign source_5_clk = clk;
	assign source_5_rst = rst;
	assign cst_7_in1_data = source_5__cst_7__data__0__anchor__in;
	assign source_5__cst_7__data__0__anchor__out = source_5_out1_data;
	assign cst_7_in1_valid = source_5__cst_7__valid__0__anchor__in;
	assign source_5__cst_7__valid__0__anchor__out = source_5_out1_valid;
	assign source_5_out1_ready = source_5__cst_7__ready__0__anchor__in;
	assign source_5__cst_7__ready__0__anchor__out = cst_7_in1_ready;
	assign source_6_clk = clk;
	assign source_6_rst = rst;
	assign cst_8_in1_data = source_6__cst_8__data__0__anchor__in;
	assign source_6__cst_8__data__0__anchor__out = source_6_out1_data;
	assign cst_8_in1_valid = source_6__cst_8__valid__0__anchor__in;
	assign source_6__cst_8__valid__0__anchor__out = source_6_out1_valid;
	assign source_6_out1_ready = source_6__cst_8__ready__0__anchor__in;
	assign source_6__cst_8__ready__0__anchor__out = cst_8_in1_ready;
	assign source_7_clk = clk;
	assign source_7_rst = rst;
	assign cst_9_in1_data = source_7__cst_9__data__0__anchor__in;
	assign source_7__cst_9__data__0__anchor__out = source_7_out1_data;
	assign cst_9_in1_valid = source_7__cst_9__valid__0__anchor__in;
	assign source_7__cst_9__valid__0__anchor__out = source_7_out1_valid;
	assign source_7_out1_ready = source_7__cst_9__ready__0__anchor__in;
	assign source_7__cst_9__ready__0__anchor__out = cst_9_in1_ready;
	assign source_8_clk = clk;
	assign source_8_rst = rst;
	assign cst_10_in1_data = source_8__cst_10__data__0__anchor__in;
	assign source_8__cst_10__data__0__anchor__out = source_8_out1_data;
	assign cst_10_in1_valid = source_8__cst_10__valid__0__anchor__in;
	assign source_8__cst_10__valid__0__anchor__out = source_8_out1_valid;
	assign source_8_out1_ready = source_8__cst_10__ready__0__anchor__in;
	assign source_8__cst_10__ready__0__anchor__out = cst_10_in1_ready;
	assign source_9_clk = clk;
	assign source_9_rst = rst;
	assign cst_11_in1_data = source_9__cst_11__data__0__anchor__in;
	assign source_9__cst_11__data__0__anchor__out = source_9_out1_data;
	assign cst_11_in1_valid = source_9__cst_11__valid__0__anchor__in;
	assign source_9__cst_11__valid__0__anchor__out = source_9_out1_valid;
	assign source_9_out1_ready = source_9__cst_11__ready__0__anchor__in;
	assign source_9__cst_11__ready__0__anchor__out = cst_11_in1_ready;
	assign source_10_clk = clk;
	assign source_10_rst = rst;
	assign cst_12_in1_data = source_10__cst_12__data__0__anchor__in;
	assign source_10__cst_12__data__0__anchor__out = source_10_out1_data;
	assign cst_12_in1_valid = source_10__cst_12__valid__0__anchor__in;
	assign source_10__cst_12__valid__0__anchor__out = source_10_out1_valid;
	assign source_10_out1_ready = source_10__cst_12__ready__0__anchor__in;
	assign source_10__cst_12__ready__0__anchor__out = cst_12_in1_ready;
	assign Buffer_50_clk = clk;
	assign Buffer_50_rst = rst;
	assign phi_n3_in2_data = Buffer_50__phi_n3__data__0__anchor__in;
	assign Buffer_50__phi_n3__data__0__anchor__out = Buffer_50_out1_data;
	assign phi_n3_in2_valid = Buffer_50__phi_n3__valid__0__anchor__in;
	assign Buffer_50__phi_n3__valid__0__anchor__out = Buffer_50_out1_valid;
	assign Buffer_50_out1_ready = Buffer_50__phi_n3__ready__0__anchor__in;
	assign Buffer_50__phi_n3__ready__0__anchor__out = phi_n3_in2_ready;
	assign Buffer_51_clk = clk;
	assign Buffer_51_rst = rst;
	assign phi_1_in3_data = Buffer_51__phi_1__data__0__anchor__in;
	assign Buffer_51__phi_1__data__0__anchor__out = Buffer_51_out1_data;
	assign phi_1_in3_valid = Buffer_51__phi_1__valid__0__anchor__in;
	assign Buffer_51__phi_1__valid__0__anchor__out = Buffer_51_out1_valid;
	assign Buffer_51_out1_ready = Buffer_51__phi_1__ready__0__anchor__in;
	assign Buffer_51__phi_1__ready__0__anchor__out = phi_1_in3_ready;
	assign Buffer_52_clk = clk;
	assign Buffer_52_rst = rst;
	assign phi_6_in3_data = Buffer_52__phi_6__data__0__anchor__in;
	assign Buffer_52__phi_6__data__0__anchor__out = Buffer_52_out1_data;
	assign phi_6_in3_valid = Buffer_52__phi_6__valid__0__anchor__in;
	assign Buffer_52__phi_6__valid__0__anchor__out = Buffer_52_out1_valid;
	assign Buffer_52_out1_ready = Buffer_52__phi_6__ready__0__anchor__in;
	assign Buffer_52__phi_6__ready__0__anchor__out = phi_6_in3_ready;
	assign Buffer_53_clk = clk;
	assign Buffer_53_rst = rst;
	assign phiC_11_in2_data = Buffer_53__phiC_11__data__0__anchor__in;
	assign Buffer_53__phiC_11__data__0__anchor__out = Buffer_53_out1_data;
	assign phiC_11_in2_valid = Buffer_53__phiC_11__valid__0__anchor__in;
	assign Buffer_53__phiC_11__valid__0__anchor__out = Buffer_53_out1_valid;
	assign Buffer_53_out1_ready = Buffer_53__phiC_11__ready__0__anchor__in;
	assign Buffer_53__phiC_11__ready__0__anchor__out = phiC_11_in2_ready;
	assign Buffer_54_clk = clk;
	assign Buffer_54_rst = rst;
	assign phiC_10_in2_data = Buffer_54__phiC_10__data__0__anchor__in;
	assign Buffer_54__phiC_10__data__0__anchor__out = Buffer_54_out1_data;
	assign phiC_10_in2_valid = Buffer_54__phiC_10__valid__0__anchor__in;
	assign Buffer_54__phiC_10__valid__0__anchor__out = Buffer_54_out1_valid;
	assign Buffer_54_out1_ready = Buffer_54__phiC_10__ready__0__anchor__in;
	assign Buffer_54__phiC_10__ready__0__anchor__out = phiC_10_in2_ready;
	assign Buffer_55_clk = clk;
	assign Buffer_55_rst = rst;
	assign phiC_8_in2_data = Buffer_55__phiC_8__data__0__anchor__in;
	assign Buffer_55__phiC_8__data__0__anchor__out = Buffer_55_out1_data;
	assign phiC_8_in2_valid = Buffer_55__phiC_8__valid__0__anchor__in;
	assign Buffer_55__phiC_8__valid__0__anchor__out = Buffer_55_out1_valid;
	assign Buffer_55_out1_ready = Buffer_55__phiC_8__ready__0__anchor__in;
	assign Buffer_55__phiC_8__ready__0__anchor__out = phiC_8_in2_ready;
	assign Buffer_56_clk = clk;
	assign Buffer_56_rst = rst;
	assign phi_n6_in2_data = Buffer_56__phi_n6__data__0__anchor__in;
	assign Buffer_56__phi_n6__data__0__anchor__out = Buffer_56_out1_data;
	assign phi_n6_in2_valid = Buffer_56__phi_n6__valid__0__anchor__in;
	assign Buffer_56__phi_n6__valid__0__anchor__out = Buffer_56_out1_valid;
	assign Buffer_56_out1_ready = Buffer_56__phi_n6__ready__0__anchor__in;
	assign Buffer_56__phi_n6__ready__0__anchor__out = phi_n6_in2_ready;
	assign Buffer_57_clk = clk;
	assign Buffer_57_rst = rst;
	assign phi_8_in3_data = Buffer_57__phi_8__data__0__anchor__in;
	assign Buffer_57__phi_8__data__0__anchor__out = Buffer_57_out1_data;
	assign phi_8_in3_valid = Buffer_57__phi_8__valid__0__anchor__in;
	assign Buffer_57__phi_8__valid__0__anchor__out = Buffer_57_out1_valid;
	assign Buffer_57_out1_ready = Buffer_57__phi_8__ready__0__anchor__in;
	assign Buffer_57__phi_8__ready__0__anchor__out = phi_8_in3_ready;
	assign Buffer_58_clk = clk;
	assign Buffer_58_rst = rst;
	assign phi_n7_in2_data = Buffer_58__phi_n7__data__0__anchor__in;
	assign Buffer_58__phi_n7__data__0__anchor__out = Buffer_58_out1_data;
	assign phi_n7_in2_valid = Buffer_58__phi_n7__valid__0__anchor__in;
	assign Buffer_58__phi_n7__valid__0__anchor__out = Buffer_58_out1_valid;
	assign Buffer_58_out1_ready = Buffer_58__phi_n7__ready__0__anchor__in;
	assign Buffer_58__phi_n7__ready__0__anchor__out = phi_n7_in2_ready;
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(1))source_node_source_9 (.clk(source_9_clk), .rst(source_9_rst), .data_out_bus({source_9_out1_data}), .valid_out_bus({source_9_out1_valid}), .ready_out_bus({source_9_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_0 (.clk(sink_0_clk), .rst(sink_0_rst), .data_in_bus({sink_0_in1_data}), .valid_in_bus({sink_0_in1_valid}), .ready_in_bus({sink_0_in1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(4), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) fork_node_fork_2 (.clk(fork_2_clk), .rst(fork_2_rst), .data_in_bus({fork_2_in1_data}), .valid_in_bus({fork_2_in1_valid}), .ready_in_bus({fork_2_in1_ready}), .data_out_bus({fork_2_out4_data, fork_2_out3_data, fork_2_out2_data, fork_2_out1_data}), .valid_out_bus({fork_2_out4_valid, fork_2_out3_valid, fork_2_out2_valid, fork_2_out1_valid}), .ready_out_bus({fork_2_out4_ready, fork_2_out3_ready, fork_2_out2_ready, fork_2_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(4), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_13 (.clk(fork_13_clk), .rst(fork_13_rst), .data_in_bus({fork_13_in1_data}), .valid_in_bus({fork_13_in1_valid}), .ready_in_bus({fork_13_in1_ready}), .data_out_bus({fork_13_out4_data, fork_13_out3_data, fork_13_out2_data, fork_13_out1_data}), .valid_out_bus({fork_13_out4_valid, fork_13_out3_valid, fork_13_out2_valid, fork_13_out1_valid}), .ready_out_bus({fork_13_out4_ready, fork_13_out3_ready, fork_13_out2_ready, fork_13_out1_ready}));
MemCont #(.DATA_SIZE(32), .ADDRESS_SIZE(5), .BB_COUNT(1), .LOAD_COUNT(1), .STORE_COUNT(1))MemCont_MC_c (.clk(MC_c_clk), .rst(MC_c_rst), .io_storeDataOut(c_dout0), .io_storeAddrOut(c_address0), .io_storeEnable(c_we0), .io_loadDataIn(c_din1), .io_loadAddrOut(c_address1), .io_loadEnable(c_ce1), .io_bbpValids({MC_c_in2_valid}), .io_bb_stCountArray({MC_c_in2_data}), .io_bbReadyToPrevs({MC_c_in2_ready}), .io_rdPortsPrev_ready({MC_c_in1_ready}), .io_rdPortsPrev_valid({MC_c_in1_valid}), .io_rdPortsPrev_bits({MC_c_in1_data}), .io_wrAddrPorts_ready({MC_c_in3_ready}), .io_wrAddrPorts_valid({MC_c_in3_valid}), .io_wrAddrPorts_bits({MC_c_in3_data}), .io_wrDataPorts_ready({MC_c_in4_ready}), .io_wrDataPorts_valid({MC_c_in4_valid}), .io_wrDataPorts_bits({MC_c_in4_data}), .io_rdPortsNext_ready({MC_c_out1_ready}), .io_rdPortsNext_valid({MC_c_out1_valid}), .io_rdPortsNext_bits({MC_c_out1_data}), .io_Empty_Valid({MC_c_out2_valid}), .io_Empty_Ready({MC_c_out2_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(10)) add_op_add_10 (.clk(add_10_clk), .rst(add_10_rst), .data_in_bus({add_10_in2_data, add_10_in1_data}), .valid_in_bus({add_10_in2_valid, add_10_in1_valid}), .ready_in_bus({add_10_in2_ready, add_10_in1_ready}), .data_out_bus({add_10_out1_data}), .valid_out_bus({add_10_out1_valid}), .ready_out_bus({add_10_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) OEHB_Buffer_53 (.clk(Buffer_53_clk), .rst(Buffer_53_rst), .data_in_bus({Buffer_53_in1_data}), .valid_in_bus({Buffer_53_in1_valid}), .ready_in_bus({Buffer_53_in1_ready}), .data_out_bus({Buffer_53_out1_data}), .valid_out_bus({Buffer_53_out1_valid}), .ready_out_bus({Buffer_53_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(7), .DATA_OUT_SIZE(7)) OEHB_Buffer_50 (.clk(Buffer_50_clk), .rst(Buffer_50_rst), .data_in_bus({Buffer_50_in1_data}), .valid_in_bus({Buffer_50_in1_valid}), .ready_in_bus({Buffer_50_in1_ready}), .data_out_bus({Buffer_50_out1_data}), .valid_out_bus({Buffer_50_out1_valid}), .ready_out_bus({Buffer_50_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_0 (.clk(cst_0_clk), .rst(cst_0_rst), .data_in_bus({1'd1}), .valid_in_bus({cst_0_in1_valid}), .ready_in_bus({cst_0_in1_ready}), .data_out_bus({cst_0_out1_data}), .valid_out_bus({cst_0_out1_valid}), .ready_out_bus({cst_0_out1_ready}));
merge_node #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) merge_node_phi_n0 (.clk(phi_n0_clk), .rst(phi_n0_rst), .data_in_bus({phi_n0_in2_data, phi_n0_in1_data}), .valid_in_bus({phi_n0_in2_valid, phi_n0_in1_valid}), .ready_in_bus({phi_n0_in2_ready, phi_n0_in1_ready}), .data_out_bus({phi_n0_out1_data}), .valid_out_bus({phi_n0_out1_valid}), .ready_out_bus({phi_n0_out1_ready}));
start_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) start_node_start_0 (.clk(start_0_clk), .rst(start_0_rst), .data_in_bus({start_0_in1_data}), .valid_in_bus({start_0_in1_valid}), .ready_in_bus({start_0_in1_ready}), .data_out_bus({start_0_out1_data}), .valid_out_bus({start_0_out1_valid}), .ready_out_bus({start_0_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(5))sink_node_sink_8 (.clk(sink_8_clk), .rst(sink_8_rst), .data_in_bus({sink_8_in1_data}), .valid_in_bus({sink_8_in1_valid}), .ready_in_bus({sink_8_in1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) OEHB_Buffer_54 (.clk(Buffer_54_clk), .rst(Buffer_54_rst), .data_in_bus({Buffer_54_in1_data}), .valid_in_bus({Buffer_54_in1_valid}), .ready_in_bus({Buffer_54_in1_ready}), .data_out_bus({Buffer_54_out1_data}), .valid_out_bus({Buffer_54_out1_valid}), .ready_out_bus({Buffer_54_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_20 (.clk(branchC_20_clk), .rst(branchC_20_rst), .data_in_bus({{branchC_20_in2_data}, branchC_20_in1_data}), .valid_in_bus({branchC_20_in2_valid, branchC_20_in1_valid}), .ready_in_bus({branchC_20_in2_ready, branchC_20_in1_ready}), .data_out_bus({branchC_20_out2_data, branchC_20_out1_data}), .valid_out_bus({branchC_20_out2_valid, branchC_20_out1_valid}), .ready_out_bus({branchC_20_out2_ready, branchC_20_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(7), .DATA_OUT_SIZE(7)) OEHB_Buffer_51 (.clk(Buffer_51_clk), .rst(Buffer_51_rst), .data_in_bus({Buffer_51_in1_data}), .valid_in_bus({Buffer_51_in1_valid}), .ready_in_bus({Buffer_51_in1_ready}), .data_out_bus({Buffer_51_out1_data}), .valid_out_bus({Buffer_51_out1_valid}), .ready_out_bus({Buffer_51_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_2 (.clk(branch_2_clk), .rst(branch_2_rst), .data_in_bus({{5'b0, branch_2_in2_data}, branch_2_in1_data}), .valid_in_bus({branch_2_in2_valid, branch_2_in1_valid}), .ready_in_bus({branch_2_in2_ready, branch_2_in1_ready}), .data_out_bus({branch_2_out2_data, branch_2_out1_data}), .valid_out_bus({branch_2_out2_valid, branch_2_out1_valid}), .ready_out_bus({branch_2_out2_ready, branch_2_out1_ready}));
shl_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(9), .DATA_OUT_SIZE(9)) shl_op_shl_24 (.clk(shl_24_clk), .rst(shl_24_rst), .data_in_bus({shl_24_in2_data, shl_24_in1_data}), .valid_in_bus({shl_24_in2_valid, shl_24_in1_valid}), .ready_in_bus({shl_24_in2_ready, shl_24_in1_ready}), .data_out_bus({shl_24_out1_data}), .valid_out_bus({shl_24_out1_valid}), .ready_out_bus({shl_24_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_9 (.clk(phiC_9_clk), .rst(phiC_9_rst), .data_in_bus({phiC_9_in1_data}), .valid_in_bus({phiC_9_in1_valid}), .ready_in_bus({phiC_9_in1_ready}), .data_out_bus({phiC_9_out1_data}), .valid_out_bus({phiC_9_out1_valid}), .ready_out_bus({phiC_9_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(5))sink_node_sink_3 (.clk(sink_3_clk), .rst(sink_3_rst), .data_in_bus({sink_3_in1_data}), .valid_in_bus({sink_3_in1_valid}), .ready_in_bus({sink_3_in1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(3))source_node_source_3 (.clk(source_3_clk), .rst(source_3_rst), .data_out_bus({source_3_out1_data}), .valid_out_bus({source_3_out1_valid}), .ready_out_bus({source_3_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(5))sink_node_sink_6 (.clk(sink_6_clk), .rst(sink_6_rst), .data_in_bus({sink_6_in1_data}), .valid_in_bus({sink_6_in1_valid}), .ready_in_bus({sink_6_in1_ready}));
sub_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) sub_op_sub_23 (.clk(sub_23_clk), .rst(sub_23_rst), .data_in_bus({sub_23_in2_data, sub_23_in1_data}), .valid_in_bus({sub_23_in2_valid, sub_23_in1_valid}), .ready_in_bus({sub_23_in2_ready, sub_23_in1_ready}), .data_out_bus({sub_23_out1_data}), .valid_out_bus({sub_23_out1_valid}), .ready_out_bus({sub_23_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_59 (.clk(Buffer_59_clk), .rst(Buffer_59_rst), .data_in_bus({Buffer_59_in1_data}), .valid_in_bus({Buffer_59_in1_valid}), .ready_in_bus({Buffer_59_in1_ready}), .data_out_bus({Buffer_59_out1_data}), .valid_out_bus({Buffer_59_out1_valid}), .ready_out_bus({Buffer_59_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_brCst_block1 (.clk(brCst_block1_clk), .rst(brCst_block1_rst), .data_in_bus({1'd1}), .valid_in_bus({brCst_block1_in1_valid}), .ready_in_bus({brCst_block1_in1_ready}), .data_out_bus({brCst_block1_out1_data}), .valid_out_bus({brCst_block1_out1_valid}), .ready_out_bus({brCst_block1_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_20 (.clk(forkC_20_clk), .rst(forkC_20_rst), .data_in_bus({forkC_20_in1_data}), .valid_in_bus({forkC_20_in1_valid}), .ready_in_bus({forkC_20_in1_ready}), .data_out_bus({forkC_20_out2_data, forkC_20_out1_data}), .valid_out_bus({forkC_20_out2_valid, forkC_20_out1_valid}), .ready_out_bus({forkC_20_out2_ready, forkC_20_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(1))source_node_source_7 (.clk(source_7_clk), .rst(source_7_rst), .data_out_bus({source_7_out1_data}), .valid_out_bus({source_7_out1_valid}), .ready_out_bus({source_7_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(4))source_node_source_8 (.clk(source_8_clk), .rst(source_8_rst), .data_out_bus({source_8_out1_data}), .valid_out_bus({source_8_out1_valid}), .ready_out_bus({source_8_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_12 (.clk(sink_12_clk), .rst(sink_12_rst), .data_in_bus({sink_12_in1_data}), .valid_in_bus({sink_12_in1_valid}), .ready_in_bus({sink_12_in1_ready}));
mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5), .COND_SIZE(1)) mux_node_phi_8 (.clk(phi_8_clk), .rst(phi_8_rst), .data_in_bus({{4'b0, phi_8_in1_data}, phi_8_in3_data, phi_8_in2_data}), .valid_in_bus({phi_8_in1_valid, phi_8_in3_valid, phi_8_in2_valid}), .ready_in_bus({phi_8_in1_ready, phi_8_in3_ready, phi_8_in2_ready}), .data_out_bus({phi_8_out1_data}), .valid_out_bus({phi_8_out1_valid}), .ready_out_bus({phi_8_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_10 (.clk(fork_10_clk), .rst(fork_10_rst), .data_in_bus({fork_10_in1_data}), .valid_in_bus({fork_10_in1_valid}), .ready_in_bus({fork_10_in1_ready}), .data_out_bus({fork_10_out3_data, fork_10_out2_data, fork_10_out1_data}), .valid_out_bus({fork_10_out3_valid, fork_10_out2_valid, fork_10_out1_valid}), .ready_out_bus({fork_10_out3_ready, fork_10_out2_ready, fork_10_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) branch_node_branch_11 (.clk(branch_11_clk), .rst(branch_11_rst), .data_in_bus({{4'b0, branch_11_in2_data}, branch_11_in1_data}), .valid_in_bus({branch_11_in2_valid, branch_11_in1_valid}), .ready_in_bus({branch_11_in2_ready, branch_11_in1_ready}), .data_out_bus({branch_11_out2_data, branch_11_out1_data}), .valid_out_bus({branch_11_out2_valid, branch_11_out1_valid}), .ready_out_bus({branch_11_out2_ready, branch_11_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) const_node_cst_2 (.clk(cst_2_clk), .rst(cst_2_rst), .data_in_bus({5'd16}), .valid_in_bus({cst_2_in1_valid}), .ready_in_bus({cst_2_in1_ready}), .data_out_bus({cst_2_out1_data}), .valid_out_bus({cst_2_out1_valid}), .ready_out_bus({cst_2_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) branch_node_branch_12 (.clk(branch_12_clk), .rst(branch_12_rst), .data_in_bus({{4'b0, branch_12_in2_data}, branch_12_in1_data}), .valid_in_bus({branch_12_in2_valid, branch_12_in1_valid}), .ready_in_bus({branch_12_in2_ready, branch_12_in1_ready}), .data_out_bus({branch_12_out2_data, branch_12_out1_data}), .valid_out_bus({branch_12_out2_valid, branch_12_out1_valid}), .ready_out_bus({branch_12_out2_ready, branch_12_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(7), .DATA_OUT_SIZE(7)) OEHB_Buffer_56 (.clk(Buffer_56_clk), .rst(Buffer_56_rst), .data_in_bus({Buffer_56_in1_data}), .valid_in_bus({Buffer_56_in1_valid}), .ready_in_bus({Buffer_56_in1_ready}), .data_out_bus({Buffer_56_out1_data}), .valid_out_bus({Buffer_56_out1_valid}), .ready_out_bus({Buffer_56_out1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) add_op_add_31 (.clk(add_31_clk), .rst(add_31_rst), .data_in_bus({add_31_in2_data, add_31_in1_data}), .valid_in_bus({add_31_in2_valid, add_31_in1_valid}), .ready_in_bus({add_31_in2_ready, add_31_in1_ready}), .data_out_bus({add_31_out1_data}), .valid_out_bus({add_31_out1_valid}), .ready_out_bus({add_31_out1_ready}));
merge_node #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) merge_node_phi_n3 (.clk(phi_n3_clk), .rst(phi_n3_rst), .data_in_bus({phi_n3_in2_data, phi_n3_in1_data}), .valid_in_bus({phi_n3_in2_valid, phi_n3_in1_valid}), .ready_in_bus({phi_n3_in2_ready, phi_n3_in1_ready}), .data_out_bus({phi_n3_out1_data}), .valid_out_bus({phi_n3_out1_valid}), .ready_out_bus({phi_n3_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) branch_node_branch_13 (.clk(branch_13_clk), .rst(branch_13_rst), .data_in_bus({{4'b0, branch_13_in2_data}, branch_13_in1_data}), .valid_in_bus({branch_13_in2_valid, branch_13_in1_valid}), .ready_in_bus({branch_13_in2_ready, branch_13_in1_ready}), .data_out_bus({branch_13_out2_data, branch_13_out1_data}), .valid_out_bus({branch_13_out2_valid, branch_13_out1_valid}), .ready_out_bus({branch_13_out2_ready, branch_13_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(3), .DATA_OUT_SIZE(3)) const_node_cst_6 (.clk(cst_6_clk), .rst(cst_6_rst), .data_in_bus({3'd4}), .valid_in_bus({cst_6_in1_valid}), .ready_in_bus({cst_6_in1_ready}), .data_out_bus({cst_6_out1_data}), .valid_out_bus({cst_6_out1_valid}), .ready_out_bus({cst_6_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(5))sink_node_sink_9 (.clk(sink_9_clk), .rst(sink_9_rst), .data_in_bus({sink_9_in1_data}), .valid_in_bus({sink_9_in1_valid}), .ready_in_bus({sink_9_in1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_11 (.clk(fork_11_clk), .rst(fork_11_rst), .data_in_bus({fork_11_in1_data}), .valid_in_bus({fork_11_in1_valid}), .ready_in_bus({fork_11_in1_ready}), .data_out_bus({fork_11_out3_data, fork_11_out2_data, fork_11_out1_data}), .valid_out_bus({fork_11_out3_valid, fork_11_out2_valid, fork_11_out1_valid}), .ready_out_bus({fork_11_out3_ready, fork_11_out2_ready, fork_11_out1_ready}));
icmp_slt_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(1)) icmp_slt_op_icmp_32 (.clk(icmp_32_clk), .rst(icmp_32_rst), .data_in_bus({icmp_32_in2_data, icmp_32_in1_data}), .valid_in_bus({icmp_32_in2_valid, icmp_32_in1_valid}), .ready_in_bus({icmp_32_in2_ready, icmp_32_in1_ready}), .data_out_bus({icmp_32_out1_data}), .valid_out_bus({icmp_32_out1_valid}), .ready_out_bus({icmp_32_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(7), .DATA_OUT_SIZE(7)) OEHB_Buffer_58 (.clk(Buffer_58_clk), .rst(Buffer_58_rst), .data_in_bus({Buffer_58_in1_data}), .valid_in_bus({Buffer_58_in1_valid}), .ready_in_bus({Buffer_58_in1_ready}), .data_out_bus({Buffer_58_out1_data}), .valid_out_bus({Buffer_58_out1_valid}), .ready_out_bus({Buffer_58_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) fork_node_fork_4 (.clk(fork_4_clk), .rst(fork_4_rst), .data_in_bus({fork_4_in1_data}), .valid_in_bus({fork_4_in1_valid}), .ready_in_bus({fork_4_in1_ready}), .data_out_bus({fork_4_out2_data, fork_4_out1_data}), .valid_out_bus({fork_4_out2_valid, fork_4_out1_valid}), .ready_out_bus({fork_4_out2_ready, fork_4_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) fork_node_fork_5 (.clk(fork_5_clk), .rst(fork_5_rst), .data_in_bus({fork_5_in1_data}), .valid_in_bus({fork_5_in1_valid}), .ready_in_bus({fork_5_in1_ready}), .data_out_bus({fork_5_out2_data, fork_5_out1_data}), .valid_out_bus({fork_5_out2_valid, fork_5_out1_valid}), .ready_out_bus({fork_5_out2_ready, fork_5_out1_ready}));
MemCont #(.DATA_SIZE(32), .ADDRESS_SIZE(10), .BB_COUNT(1), .LOAD_COUNT(2), .STORE_COUNT(1))MemCont_MC_A (.clk(MC_A_clk), .rst(MC_A_rst), .io_storeDataOut(A_dout0), .io_storeAddrOut(A_address0), .io_storeEnable(A_we0), .io_loadDataIn(A_din1), .io_loadAddrOut(A_address1), .io_loadEnable(A_ce1), .io_bbpValids({MC_A_in1_valid}), .io_bb_stCountArray({MC_A_in1_data}), .io_bbReadyToPrevs({MC_A_in1_ready}), .io_rdPortsPrev_ready({MC_A_in3_ready, MC_A_in2_ready}), .io_rdPortsPrev_valid({MC_A_in3_valid, MC_A_in2_valid}), .io_rdPortsPrev_bits({MC_A_in3_data, MC_A_in2_data}), .io_wrAddrPorts_ready({MC_A_in4_ready}), .io_wrAddrPorts_valid({MC_A_in4_valid}), .io_wrAddrPorts_bits({MC_A_in4_data}), .io_wrDataPorts_ready({MC_A_in5_ready}), .io_wrDataPorts_valid({MC_A_in5_valid}), .io_wrDataPorts_bits({MC_A_in5_data}), .io_rdPortsNext_ready({MC_A_out2_ready, MC_A_out1_ready}), .io_rdPortsNext_valid({MC_A_out2_valid, MC_A_out1_valid}), .io_rdPortsNext_bits({MC_A_out2_data, MC_A_out1_data}), .io_Empty_Valid({MC_A_out3_valid}), .io_Empty_Ready({MC_A_out3_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_9 (.clk(cst_9_clk), .rst(cst_9_rst), .data_in_bus({1'd1}), .valid_in_bus({cst_9_in1_valid}), .ready_in_bus({cst_9_in1_ready}), .data_out_bus({cst_9_out1_data}), .valid_out_bus({cst_9_out1_valid}), .ready_out_bus({cst_9_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_14 (.clk(phiC_14_clk), .rst(phiC_14_rst), .data_in_bus({phiC_14_in1_data}), .valid_in_bus({phiC_14_in1_valid}), .ready_in_bus({phiC_14_in1_ready}), .data_out_bus({phiC_14_out1_data}), .valid_out_bus({phiC_14_out1_valid}), .ready_out_bus({phiC_14_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) fork_node_fork_3 (.clk(fork_3_clk), .rst(fork_3_rst), .data_in_bus({fork_3_in1_data}), .valid_in_bus({fork_3_in1_valid}), .ready_in_bus({fork_3_in1_ready}), .data_out_bus({fork_3_out2_data, fork_3_out1_data}), .valid_out_bus({fork_3_out2_valid, fork_3_out1_valid}), .ready_out_bus({fork_3_out2_ready, fork_3_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) merge_node_phi_n1 (.clk(phi_n1_clk), .rst(phi_n1_rst), .data_in_bus({phi_n1_in1_data}), .valid_in_bus({phi_n1_in1_valid}), .ready_in_bus({phi_n1_in1_ready}), .data_out_bus({phi_n1_out1_data}), .valid_out_bus({phi_n1_out1_valid}), .ready_out_bus({phi_n1_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_18 (.clk(branchC_18_clk), .rst(branchC_18_rst), .data_in_bus({{branchC_18_in2_data}, branchC_18_in1_data}), .valid_in_bus({branchC_18_in2_valid, branchC_18_in1_valid}), .ready_in_bus({branchC_18_in2_ready, branchC_18_in1_ready}), .data_out_bus({branchC_18_out2_data, branchC_18_out1_data}), .valid_out_bus({branchC_18_out2_valid, branchC_18_out1_valid}), .ready_out_bus({branchC_18_out2_ready, branchC_18_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(3), .DATA_OUT_SIZE(3)) const_node_cst_5 (.clk(cst_5_clk), .rst(cst_5_rst), .data_in_bus({3'd4}), .valid_in_bus({cst_5_in1_valid}), .ready_in_bus({cst_5_in1_ready}), .data_out_bus({cst_5_out1_data}), .valid_out_bus({cst_5_out1_valid}), .ready_out_bus({cst_5_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_3 (.clk(cst_3_clk), .rst(cst_3_rst), .data_in_bus({1'd1}), .valid_in_bus({cst_3_in1_valid}), .ready_in_bus({cst_3_in1_ready}), .data_out_bus({cst_3_out1_data}), .valid_out_bus({cst_3_out1_valid}), .ready_out_bus({cst_3_out1_ready}));
icmp_ult_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(1)) icmp_ult_op_icmp_29 (.clk(icmp_29_clk), .rst(icmp_29_rst), .data_in_bus({icmp_29_in2_data, icmp_29_in1_data}), .valid_in_bus({icmp_29_in2_valid, icmp_29_in1_valid}), .ready_in_bus({icmp_29_in2_ready, icmp_29_in1_ready}), .data_out_bus({icmp_29_out1_data}), .valid_out_bus({icmp_29_out1_valid}), .ready_out_bus({icmp_29_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(5))sink_node_sink_5 (.clk(sink_5_clk), .rst(sink_5_rst), .data_in_bus({sink_5_in1_data}), .valid_in_bus({sink_5_in1_valid}), .ready_in_bus({sink_5_in1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) branch_node_branch_1 (.clk(branch_1_clk), .rst(branch_1_rst), .data_in_bus({{4'b0, branch_1_in2_data}, branch_1_in1_data}), .valid_in_bus({branch_1_in2_valid, branch_1_in1_valid}), .ready_in_bus({branch_1_in2_ready, branch_1_in1_ready}), .data_out_bus({branch_1_out2_data, branch_1_out1_data}), .valid_out_bus({branch_1_out2_valid, branch_1_out1_valid}), .ready_out_bus({branch_1_out2_ready, branch_1_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(3))source_node_source_2 (.clk(source_2_clk), .rst(source_2_rst), .data_out_bus({source_2_out1_data}), .valid_out_bus({source_2_out1_valid}), .ready_out_bus({source_2_out1_ready}));
end_node #(.INPUTS(1), .OUTPUTS(1), .MEMORY_INPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) end_node_end_0 (.clk(end_0_clk), .rst(end_0_rst), .data_in_bus({end_0_in3_data}), .valid_in_bus({end_0_in3_valid}), .ready_in_bus({end_0_in3_ready}), .e_valid_bus({end_0_in2_valid, end_0_in1_valid}), .e_ready_bus({end_0_in2_ready, end_0_in1_ready}), .data_out_bus({end_0_out1_data}), .valid_out_bus({end_0_out1_valid}), .ready_out_bus({end_0_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) branch_node_branch_10 (.clk(branch_10_clk), .rst(branch_10_rst), .data_in_bus({{4'b0, branch_10_in2_data}, branch_10_in1_data}), .valid_in_bus({branch_10_in2_valid, branch_10_in1_valid}), .ready_in_bus({branch_10_in2_ready, branch_10_in1_ready}), .data_out_bus({branch_10_out2_data, branch_10_out1_data}), .valid_out_bus({branch_10_out2_valid, branch_10_out1_valid}), .ready_out_bus({branch_10_out2_ready, branch_10_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(3), .DATA_OUT_SIZE(3)) const_node_cst_4 (.clk(cst_4_clk), .rst(cst_4_rst), .data_in_bus({3'd4}), .valid_in_bus({cst_4_in1_valid}), .ready_in_bus({cst_4_in1_ready}), .data_out_bus({cst_4_out1_data}), .valid_out_bus({cst_4_out1_valid}), .ready_out_bus({cst_4_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_15 (.clk(branchC_15_clk), .rst(branchC_15_rst), .data_in_bus({{branchC_15_in2_data}, branchC_15_in1_data}), .valid_in_bus({branchC_15_in2_valid, branchC_15_in1_valid}), .ready_in_bus({branchC_15_in2_ready, branchC_15_in1_ready}), .data_out_bus({branchC_15_out2_data, branchC_15_out1_data}), .valid_out_bus({branchC_15_out2_valid, branchC_15_out1_valid}), .ready_out_bus({branchC_15_out2_ready, branchC_15_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) merge_node_phi_n2 (.clk(phi_n2_clk), .rst(phi_n2_rst), .data_in_bus({phi_n2_in1_data}), .valid_in_bus({phi_n2_in1_valid}), .ready_in_bus({phi_n2_in1_ready}), .data_out_bus({phi_n2_out1_data}), .valid_out_bus({phi_n2_out1_valid}), .ready_out_bus({phi_n2_out1_ready}));
shl_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(9), .DATA_OUT_SIZE(9)) shl_op_shl_17 (.clk(shl_17_clk), .rst(shl_17_rst), .data_in_bus({shl_17_in2_data, shl_17_in1_data}), .valid_in_bus({shl_17_in2_valid, shl_17_in1_valid}), .ready_in_bus({shl_17_in2_ready, shl_17_in1_ready}), .data_out_bus({shl_17_out1_data}), .valid_out_bus({shl_17_out1_valid}), .ready_out_bus({shl_17_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_17 (.clk(forkC_17_clk), .rst(forkC_17_rst), .data_in_bus({forkC_17_in1_data}), .valid_in_bus({forkC_17_in1_valid}), .ready_in_bus({forkC_17_in1_ready}), .data_out_bus({forkC_17_out3_data, forkC_17_out2_data, forkC_17_out1_data}), .valid_out_bus({forkC_17_out3_valid, forkC_17_out2_valid, forkC_17_out1_valid}), .ready_out_bus({forkC_17_out3_ready, forkC_17_out2_ready, forkC_17_out1_ready}));
ret_op #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) ret_op_ret_0 (.clk(ret_0_clk), .rst(ret_0_rst), .data_in_bus({ret_0_in1_data}), .valid_in_bus({ret_0_in1_valid}), .ready_in_bus({ret_0_in1_ready}), .data_out_bus({ret_0_out1_data}), .valid_out_bus({ret_0_out1_valid}), .ready_out_bus({ret_0_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) merge_node_phi_n5 (.clk(phi_n5_clk), .rst(phi_n5_rst), .data_in_bus({phi_n5_in1_data}), .valid_in_bus({phi_n5_in1_valid}), .ready_in_bus({phi_n5_in1_ready}), .data_out_bus({phi_n5_out1_data}), .valid_out_bus({phi_n5_out1_valid}), .ready_out_bus({phi_n5_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_16 (.clk(branchC_16_clk), .rst(branchC_16_rst), .data_in_bus({{branchC_16_in2_data}, branchC_16_in1_data}), .valid_in_bus({branchC_16_in2_valid, branchC_16_in1_valid}), .ready_in_bus({branchC_16_in2_ready, branchC_16_in1_ready}), .data_out_bus({branchC_16_out2_data, branchC_16_out1_data}), .valid_out_bus({branchC_16_out2_valid, branchC_16_out1_valid}), .ready_out_bus({branchC_16_out2_ready, branchC_16_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(4), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_12 (.clk(fork_12_clk), .rst(fork_12_rst), .data_in_bus({fork_12_in1_data}), .valid_in_bus({fork_12_in1_valid}), .ready_in_bus({fork_12_in1_ready}), .data_out_bus({fork_12_out4_data, fork_12_out3_data, fork_12_out2_data, fork_12_out1_data}), .valid_out_bus({fork_12_out4_valid, fork_12_out3_valid, fork_12_out2_valid, fork_12_out1_valid}), .ready_out_bus({fork_12_out4_ready, fork_12_out3_ready, fork_12_out2_ready, fork_12_out1_ready}));
cntrlMerge_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) cntrlMerge_node_phiC_11 (.clk(phiC_11_clk), .rst(phiC_11_rst), .data_in_bus({phiC_11_in2_data, phiC_11_in1_data}), .valid_in_bus({phiC_11_in2_valid, phiC_11_in1_valid}), .ready_in_bus({phiC_11_in2_ready, phiC_11_in1_ready}), .data_out_bus({phiC_11_out2_data, phiC_11_out1_data}), .valid_out_bus({phiC_11_out2_valid, phiC_11_out1_valid}), .ready_out_bus({phiC_11_out2_ready, phiC_11_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) branch_node_branch_6 (.clk(branch_6_clk), .rst(branch_6_rst), .data_in_bus({{4'b0, branch_6_in2_data}, branch_6_in1_data}), .valid_in_bus({branch_6_in2_valid, branch_6_in1_valid}), .ready_in_bus({branch_6_in2_ready, branch_6_in1_ready}), .data_out_bus({branch_6_out2_data, branch_6_out1_data}), .valid_out_bus({branch_6_out2_valid, branch_6_out1_valid}), .ready_out_bus({branch_6_out2_ready, branch_6_out1_ready}));
merge_node #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) merge_node_phi_n6 (.clk(phi_n6_clk), .rst(phi_n6_rst), .data_in_bus({phi_n6_in2_data, phi_n6_in1_data}), .valid_in_bus({phi_n6_in2_valid, phi_n6_in1_valid}), .ready_in_bus({phi_n6_in2_ready, phi_n6_in1_ready}), .data_out_bus({phi_n6_out1_data}), .valid_out_bus({phi_n6_out1_valid}), .ready_out_bus({phi_n6_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(1))source_node_source_5 (.clk(source_5_clk), .rst(source_5_rst), .data_out_bus({source_5_out1_data}), .valid_out_bus({source_5_out1_valid}), .ready_out_bus({source_5_out1_ready}));
mc_load_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(10), .DATA_SIZE(32)) mc_load_op_load_21 (.clk(load_21_clk), .rst(load_21_rst), .data_in_bus({load_21_in1_data}), .address_in_bus({load_21_in2_data}), .valid_in_bus({load_21_in2_valid, load_21_in1_valid}), .ready_in_bus({load_21_in2_ready, load_21_in1_ready}), .data_out_bus({load_21_out1_data}), .address_out_bus({load_21_out2_data}), .valid_out_bus({load_21_out2_valid, load_21_out1_valid}), .ready_out_bus({load_21_out2_ready, load_21_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) fork_node_fork_0 (.clk(fork_0_clk), .rst(fork_0_rst), .data_in_bus({fork_0_in1_data}), .valid_in_bus({fork_0_in1_valid}), .ready_in_bus({fork_0_in1_ready}), .data_out_bus({fork_0_out2_data, fork_0_out1_data}), .valid_out_bus({fork_0_out2_valid, fork_0_out1_valid}), .ready_out_bus({fork_0_out2_ready, fork_0_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) branch_node_branch_7 (.clk(branch_7_clk), .rst(branch_7_rst), .data_in_bus({{4'b0, branch_7_in2_data}, branch_7_in1_data}), .valid_in_bus({branch_7_in2_valid, branch_7_in1_valid}), .ready_in_bus({branch_7_in2_ready, branch_7_in1_ready}), .data_out_bus({branch_7_out2_data, branch_7_out1_data}), .valid_out_bus({branch_7_out2_valid, branch_7_out1_valid}), .ready_out_bus({branch_7_out2_ready, branch_7_out1_ready}));
cntrlMerge_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) cntrlMerge_node_phiC_8 (.clk(phiC_8_clk), .rst(phiC_8_rst), .data_in_bus({phiC_8_in2_data, phiC_8_in1_data}), .valid_in_bus({phiC_8_in2_valid, phiC_8_in1_valid}), .ready_in_bus({phiC_8_in2_ready, phiC_8_in1_ready}), .data_out_bus({phiC_8_out2_data, phiC_8_out1_data}), .valid_out_bus({phiC_8_out2_valid, phiC_8_out1_valid}), .ready_out_bus({phiC_8_out2_ready, phiC_8_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) fork_node_fork_7 (.clk(fork_7_clk), .rst(fork_7_rst), .data_in_bus({fork_7_in1_data}), .valid_in_bus({fork_7_in1_valid}), .ready_in_bus({fork_7_in1_ready}), .data_out_bus({fork_7_out3_data, fork_7_out2_data, fork_7_out1_data}), .valid_out_bus({fork_7_out3_valid, fork_7_out2_valid, fork_7_out1_valid}), .ready_out_bus({fork_7_out3_ready, fork_7_out2_ready, fork_7_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(5))source_node_source_6 (.clk(source_6_clk), .rst(source_6_rst), .data_out_bus({source_6_out1_data}), .valid_out_bus({source_6_out1_valid}), .ready_out_bus({source_6_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(6))sink_node_sink_2 (.clk(sink_2_clk), .rst(sink_2_rst), .data_in_bus({sink_2_in1_data}), .valid_in_bus({sink_2_in1_valid}), .ready_in_bus({sink_2_in1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_13 (.clk(cst_13_clk), .rst(cst_13_rst), .data_in_bus({1'd1}), .valid_in_bus({cst_13_in1_valid}), .ready_in_bus({cst_13_in1_ready}), .data_out_bus({cst_13_out1_data}), .valid_out_bus({cst_13_out1_valid}), .ready_out_bus({cst_13_out1_ready}));
mc_load_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(10), .DATA_SIZE(32)) mc_load_op_load_13 (.clk(load_13_clk), .rst(load_13_rst), .data_in_bus({load_13_in1_data}), .address_in_bus({load_13_in2_data}), .valid_in_bus({load_13_in2_valid, load_13_in1_valid}), .ready_in_bus({load_13_in2_ready, load_13_in1_ready}), .data_out_bus({load_13_out1_data}), .address_out_bus({load_13_out2_data}), .valid_out_bus({load_13_out2_valid, load_13_out1_valid}), .ready_out_bus({load_13_out2_ready, load_13_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_14 (.clk(fork_14_clk), .rst(fork_14_rst), .data_in_bus({fork_14_in1_data}), .valid_in_bus({fork_14_in1_valid}), .ready_in_bus({fork_14_in1_ready}), .data_out_bus({fork_14_out3_data, fork_14_out2_data, fork_14_out1_data}), .valid_out_bus({fork_14_out3_valid, fork_14_out2_valid, fork_14_out1_valid}), .ready_out_bus({fork_14_out3_ready, fork_14_out2_ready, fork_14_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_10 (.clk(sink_10_clk), .rst(sink_10_rst), .data_in_bus({sink_10_in1_data}), .valid_in_bus({sink_10_in1_valid}), .ready_in_bus({sink_10_in1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(10)) add_op_add_18 (.clk(add_18_clk), .rst(add_18_rst), .data_in_bus({add_18_in2_data, add_18_in1_data}), .valid_in_bus({add_18_in2_valid, add_18_in1_valid}), .ready_in_bus({add_18_in2_ready, add_18_in1_ready}), .data_out_bus({add_18_out1_data}), .valid_out_bus({add_18_out1_valid}), .ready_out_bus({add_18_out1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) add_op_add_28 (.clk(add_28_clk), .rst(add_28_rst), .data_in_bus({add_28_in2_data, add_28_in1_data}), .valid_in_bus({add_28_in2_valid, add_28_in1_valid}), .ready_in_bus({add_28_in2_ready, add_28_in1_ready}), .data_out_bus({add_28_out1_data}), .valid_out_bus({add_28_out1_valid}), .ready_out_bus({add_28_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_brCst_block3 (.clk(brCst_block3_clk), .rst(brCst_block3_rst), .data_in_bus({1'd1}), .valid_in_bus({brCst_block3_in1_valid}), .ready_in_bus({brCst_block3_in1_ready}), .data_out_bus({brCst_block3_out1_data}), .valid_out_bus({brCst_block3_out1_valid}), .ready_out_bus({brCst_block3_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(5))source_node_source_10 (.clk(source_10_clk), .rst(source_10_rst), .data_out_bus({source_10_out1_data}), .valid_out_bus({source_10_out1_valid}), .ready_out_bus({source_10_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(7), .DATA_OUT_SIZE(7)) OEHB_Buffer_57 (.clk(Buffer_57_clk), .rst(Buffer_57_rst), .data_in_bus({Buffer_57_in1_data}), .valid_in_bus({Buffer_57_in1_valid}), .ready_in_bus({Buffer_57_in1_ready}), .data_out_bus({Buffer_57_out1_data}), .valid_out_bus({Buffer_57_out1_valid}), .ready_out_bus({Buffer_57_out1_ready}));
icmp_ult_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(1)) icmp_ult_op_icmp_35 (.clk(icmp_35_clk), .rst(icmp_35_rst), .data_in_bus({icmp_35_in2_data, icmp_35_in1_data}), .valid_in_bus({icmp_35_in2_valid, icmp_35_in1_valid}), .ready_in_bus({icmp_35_in2_ready, icmp_35_in1_ready}), .data_out_bus({icmp_35_out1_data}), .valid_out_bus({icmp_35_out1_valid}), .ready_out_bus({icmp_35_out1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) add_op_add_34 (.clk(add_34_clk), .rst(add_34_rst), .data_in_bus({add_34_in2_data, add_34_in1_data}), .valid_in_bus({add_34_in2_valid, add_34_in1_valid}), .ready_in_bus({add_34_in2_ready, add_34_in1_ready}), .data_out_bus({add_34_out1_data}), .valid_out_bus({add_34_out1_valid}), .ready_out_bus({add_34_out1_ready}));
mc_load_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(5), .DATA_SIZE(32)) mc_load_op_load_16 (.clk(load_16_clk), .rst(load_16_rst), .data_in_bus({load_16_in1_data}), .address_in_bus({load_16_in2_data}), .valid_in_bus({load_16_in2_valid, load_16_in1_valid}), .ready_in_bus({load_16_in2_ready, load_16_in1_ready}), .data_out_bus({load_16_out1_data}), .address_out_bus({load_16_out2_data}), .valid_out_bus({load_16_out2_valid, load_16_out1_valid}), .ready_out_bus({load_16_out2_ready, load_16_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branch_0 (.clk(branch_0_clk), .rst(branch_0_rst), .data_in_bus({{branch_0_in2_data}, branch_0_in1_data}), .valid_in_bus({branch_0_in2_valid, branch_0_in1_valid}), .ready_in_bus({branch_0_in2_ready, branch_0_in1_ready}), .data_out_bus({branch_0_out2_data, branch_0_out1_data}), .valid_out_bus({branch_0_out2_valid, branch_0_out1_valid}), .ready_out_bus({branch_0_out2_ready, branch_0_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_11 (.clk(sink_11_clk), .rst(sink_11_rst), .data_in_bus({sink_11_in1_data}), .valid_in_bus({sink_11_in1_valid}), .ready_in_bus({sink_11_in1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) branch_node_branch_4 (.clk(branch_4_clk), .rst(branch_4_rst), .data_in_bus({{4'b0, branch_4_in2_data}, branch_4_in1_data}), .valid_in_bus({branch_4_in2_valid, branch_4_in1_valid}), .ready_in_bus({branch_4_in2_ready, branch_4_in1_ready}), .data_out_bus({branch_4_out2_data, branch_4_out1_data}), .valid_out_bus({branch_4_out2_valid, branch_4_out1_valid}), .ready_out_bus({branch_4_out2_ready, branch_4_out1_ready}));
mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5), .COND_SIZE(1)) mux_node_phi_6 (.clk(phi_6_clk), .rst(phi_6_rst), .data_in_bus({{4'b0, phi_6_in1_data}, phi_6_in3_data, phi_6_in2_data}), .valid_in_bus({phi_6_in1_valid, phi_6_in3_valid, phi_6_in2_valid}), .ready_in_bus({phi_6_in1_ready, phi_6_in3_ready, phi_6_in2_ready}), .data_out_bus({phi_6_out1_data}), .valid_out_bus({phi_6_out1_valid}), .ready_out_bus({phi_6_out1_ready}));
merge_node #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) merge_node_phi_n7 (.clk(phi_n7_clk), .rst(phi_n7_rst), .data_in_bus({phi_n7_in2_data, phi_n7_in1_data}), .valid_in_bus({phi_n7_in2_valid, phi_n7_in1_valid}), .ready_in_bus({phi_n7_in2_ready, phi_n7_in1_ready}), .data_out_bus({phi_n7_out1_data}), .valid_out_bus({phi_n7_out1_valid}), .ready_out_bus({phi_n7_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) OEHB_Buffer_55 (.clk(Buffer_55_clk), .rst(Buffer_55_rst), .data_in_bus({Buffer_55_in1_data}), .valid_in_bus({Buffer_55_in1_valid}), .ready_in_bus({Buffer_55_in1_ready}), .data_out_bus({Buffer_55_out1_data}), .valid_out_bus({Buffer_55_out1_valid}), .ready_out_bus({Buffer_55_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) branch_node_branch_8 (.clk(branch_8_clk), .rst(branch_8_rst), .data_in_bus({{4'b0, branch_8_in2_data}, branch_8_in1_data}), .valid_in_bus({branch_8_in2_valid, branch_8_in1_valid}), .ready_in_bus({branch_8_in2_ready, branch_8_in1_ready}), .data_out_bus({branch_8_out2_data, branch_8_out1_data}), .valid_out_bus({branch_8_out2_valid, branch_8_out1_valid}), .ready_out_bus({branch_8_out2_ready, branch_8_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_1 (.clk(cst_1_clk), .rst(cst_1_rst), .data_in_bus({1'd1}), .valid_in_bus({cst_1_in1_valid}), .ready_in_bus({cst_1_in1_ready}), .data_out_bus({cst_1_out1_data}), .valid_out_bus({cst_1_out1_valid}), .ready_out_bus({cst_1_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_1 (.clk(fork_1_clk), .rst(fork_1_rst), .data_in_bus({fork_1_in1_data}), .valid_in_bus({fork_1_in1_valid}), .ready_in_bus({fork_1_in1_ready}), .data_out_bus({fork_1_out2_data, fork_1_out1_data}), .valid_out_bus({fork_1_out2_valid, fork_1_out1_valid}), .ready_out_bus({fork_1_out2_ready, fork_1_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) branch_node_branch_9 (.clk(branch_9_clk), .rst(branch_9_rst), .data_in_bus({{4'b0, branch_9_in2_data}, branch_9_in1_data}), .valid_in_bus({branch_9_in2_valid, branch_9_in1_valid}), .ready_in_bus({branch_9_in2_ready, branch_9_in1_ready}), .data_out_bus({branch_9_out2_data, branch_9_out1_data}), .valid_out_bus({branch_9_out2_valid, branch_9_out1_valid}), .ready_out_bus({branch_9_out2_ready, branch_9_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_12 (.clk(phiC_12_clk), .rst(phiC_12_rst), .data_in_bus({phiC_12_in1_data}), .valid_in_bus({phiC_12_in1_valid}), .ready_in_bus({phiC_12_in1_ready}), .data_out_bus({phiC_12_out1_data}), .valid_out_bus({phiC_12_out1_valid}), .ready_out_bus({phiC_12_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(6))sink_node_sink_1 (.clk(sink_1_clk), .rst(sink_1_rst), .data_in_bus({sink_1_in1_data}), .valid_in_bus({sink_1_in1_valid}), .ready_in_bus({sink_1_in1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(5))source_node_source_1 (.clk(source_1_clk), .rst(source_1_rst), .data_out_bus({source_1_out1_data}), .valid_out_bus({source_1_out1_valid}), .ready_out_bus({source_1_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) fork_node_fork_8 (.clk(fork_8_clk), .rst(fork_8_rst), .data_in_bus({fork_8_in1_data}), .valid_in_bus({fork_8_in1_valid}), .ready_in_bus({fork_8_in1_ready}), .data_out_bus({fork_8_out3_data, fork_8_out2_data, fork_8_out1_data}), .valid_out_bus({fork_8_out3_valid, fork_8_out2_valid, fork_8_out1_valid}), .ready_out_bus({fork_8_out3_ready, fork_8_out2_ready, fork_8_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_4 (.clk(sink_4_clk), .rst(sink_4_rst), .data_in_bus({sink_4_in1_data}), .valid_in_bus({sink_4_in1_valid}), .ready_in_bus({sink_4_in1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(3))source_node_source_4 (.clk(source_4_clk), .rst(source_4_rst), .data_out_bus({source_4_out1_data}), .valid_out_bus({source_4_out1_valid}), .ready_out_bus({source_4_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_21 (.clk(forkC_21_clk), .rst(forkC_21_rst), .data_in_bus({forkC_21_in1_data}), .valid_in_bus({forkC_21_in1_valid}), .ready_in_bus({forkC_21_in1_ready}), .data_out_bus({forkC_21_out3_data, forkC_21_out2_data, forkC_21_out1_data}), .valid_out_bus({forkC_21_out3_valid, forkC_21_out2_valid, forkC_21_out1_valid}), .ready_out_bus({forkC_21_out3_ready, forkC_21_out2_ready, forkC_21_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_14 (.clk(branchC_14_clk), .rst(branchC_14_rst), .data_in_bus({{branchC_14_in2_data}, branchC_14_in1_data}), .valid_in_bus({branchC_14_in2_valid, branchC_14_in1_valid}), .ready_in_bus({branchC_14_in2_ready, branchC_14_in1_ready}), .data_out_bus({branchC_14_out2_data, branchC_14_out1_data}), .valid_out_bus({branchC_14_out2_valid, branchC_14_out1_valid}), .ready_out_bus({branchC_14_out2_ready, branchC_14_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_brCst_block4 (.clk(brCst_block4_clk), .rst(brCst_block4_rst), .data_in_bus({1'd1}), .valid_in_bus({brCst_block4_in1_valid}), .ready_in_bus({brCst_block4_in1_ready}), .data_out_bus({brCst_block4_out1_data}), .valid_out_bus({brCst_block4_out1_valid}), .ready_out_bus({brCst_block4_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(1))source_node_source_0 (.clk(source_0_clk), .rst(source_0_rst), .data_out_bus({source_0_out1_data}), .valid_out_bus({source_0_out1_valid}), .ready_out_bus({source_0_out1_ready}));
mul_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(16), .DATA_OUT_SIZE(32)) mul_op_mul_22 (.clk(mul_22_clk), .rst(mul_22_rst), .data_in_bus({mul_22_in2_data, mul_22_in1_data}), .valid_in_bus({mul_22_in2_valid, mul_22_in1_valid}), .ready_in_bus({mul_22_in2_ready, mul_22_in1_ready}), .data_out_bus({mul_22_out1_data}), .valid_out_bus({mul_22_out1_valid}), .ready_out_bus({mul_22_out1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(10)) add_op_add_25 (.clk(add_25_clk), .rst(add_25_rst), .data_in_bus({add_25_in2_data, add_25_in1_data}), .valid_in_bus({add_25_in2_valid, add_25_in1_valid}), .ready_in_bus({add_25_in2_ready, add_25_in1_ready}), .data_out_bus({add_25_out1_data}), .valid_out_bus({add_25_out1_valid}), .ready_out_bus({add_25_out1_ready}));
mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5), .COND_SIZE(1)) mux_node_phi_1 (.clk(phi_1_clk), .rst(phi_1_rst), .data_in_bus({{4'b0, phi_1_in1_data}, phi_1_in3_data, phi_1_in2_data}), .valid_in_bus({phi_1_in1_valid, phi_1_in3_valid, phi_1_in2_valid}), .ready_in_bus({phi_1_in1_ready, phi_1_in3_ready, phi_1_in2_ready}), .data_out_bus({phi_1_out1_data}), .valid_out_bus({phi_1_out1_valid}), .ready_out_bus({phi_1_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_18 (.clk(fork_18_clk), .rst(fork_18_rst), .data_in_bus({fork_18_in1_data}), .valid_in_bus({fork_18_in1_valid}), .ready_in_bus({fork_18_in1_ready}), .data_out_bus({fork_18_out2_data, fork_18_out1_data}), .valid_out_bus({fork_18_out2_valid, fork_18_out1_valid}), .ready_out_bus({fork_18_out2_ready, fork_18_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(5))sink_node_sink_7 (.clk(sink_7_clk), .rst(sink_7_rst), .data_in_bus({sink_7_in1_data}), .valid_in_bus({sink_7_in1_valid}), .ready_in_bus({sink_7_in1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) const_node_cst_12 (.clk(cst_12_clk), .rst(cst_12_rst), .data_in_bus({5'd16}), .valid_in_bus({cst_12_in1_valid}), .ready_in_bus({cst_12_in1_ready}), .data_out_bus({cst_12_out1_data}), .valid_out_bus({cst_12_out1_valid}), .ready_out_bus({cst_12_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branch_5 (.clk(branch_5_clk), .rst(branch_5_rst), .data_in_bus({{branch_5_in2_data}, branch_5_in1_data}), .valid_in_bus({branch_5_in2_valid, branch_5_in1_valid}), .ready_in_bus({branch_5_in2_ready, branch_5_in1_ready}), .data_out_bus({branch_5_out2_data, branch_5_out1_data}), .valid_out_bus({branch_5_out2_valid, branch_5_out1_valid}), .ready_out_bus({branch_5_out2_ready, branch_5_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) merge_node_phi_n4 (.clk(phi_n4_clk), .rst(phi_n4_rst), .data_in_bus({phi_n4_in1_data}), .valid_in_bus({phi_n4_in1_valid}), .ready_in_bus({phi_n4_in1_ready}), .data_out_bus({phi_n4_out1_data}), .valid_out_bus({phi_n4_out1_valid}), .ready_out_bus({phi_n4_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_22 (.clk(forkC_22_clk), .rst(forkC_22_rst), .data_in_bus({forkC_22_in1_data}), .valid_in_bus({forkC_22_in1_valid}), .ready_in_bus({forkC_22_in1_ready}), .data_out_bus({forkC_22_out2_data, forkC_22_out1_data}), .valid_out_bus({forkC_22_out2_valid, forkC_22_out1_valid}), .ready_out_bus({forkC_22_out2_ready, forkC_22_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_7 (.clk(cst_7_clk), .rst(cst_7_rst), .data_in_bus({1'd1}), .valid_in_bus({cst_7_in1_valid}), .ready_in_bus({cst_7_in1_ready}), .data_out_bus({cst_7_out1_data}), .valid_out_bus({cst_7_out1_valid}), .ready_out_bus({cst_7_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_11 (.clk(cst_11_clk), .rst(cst_11_rst), .data_in_bus({1'd1}), .valid_in_bus({cst_11_in1_valid}), .ready_in_bus({cst_11_in1_ready}), .data_out_bus({cst_11_out1_data}), .valid_out_bus({cst_11_out1_valid}), .ready_out_bus({cst_11_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_3 (.clk(branch_3_clk), .rst(branch_3_rst), .data_in_bus({{5'b0, branch_3_in2_data}, branch_3_in1_data}), .valid_in_bus({branch_3_in2_valid, branch_3_in1_valid}), .ready_in_bus({branch_3_in2_ready, branch_3_in1_ready}), .data_out_bus({branch_3_out2_data, branch_3_out1_data}), .valid_out_bus({branch_3_out2_valid, branch_3_out1_valid}), .ready_out_bus({branch_3_out2_ready, branch_3_out1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) add_op_add_2 (.clk(add_2_clk), .rst(add_2_rst), .data_in_bus({add_2_in2_data, add_2_in1_data}), .valid_in_bus({add_2_in2_valid, add_2_in1_valid}), .ready_in_bus({add_2_in2_ready, add_2_in1_ready}), .data_out_bus({add_2_out1_data}), .valid_out_bus({add_2_out1_valid}), .ready_out_bus({add_2_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_19 (.clk(branchC_19_clk), .rst(branchC_19_rst), .data_in_bus({{branchC_19_in2_data}, branchC_19_in1_data}), .valid_in_bus({branchC_19_in2_valid, branchC_19_in1_valid}), .ready_in_bus({branchC_19_in2_ready, branchC_19_in1_ready}), .data_out_bus({branchC_19_out2_data, branchC_19_out1_data}), .valid_out_bus({branchC_19_out2_valid, branchC_19_out1_valid}), .ready_out_bus({branchC_19_out2_ready, branchC_19_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_17 (.clk(branchC_17_clk), .rst(branchC_17_rst), .data_in_bus({{branchC_17_in2_data}, branchC_17_in1_data}), .valid_in_bus({branchC_17_in2_valid, branchC_17_in1_valid}), .ready_in_bus({branchC_17_in2_ready, branchC_17_in1_ready}), .data_out_bus({branchC_17_out2_data, branchC_17_out1_data}), .valid_out_bus({branchC_17_out2_valid, branchC_17_out1_valid}), .ready_out_bus({branchC_17_out2_ready, branchC_17_out1_ready}));
merge_node #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_13 (.clk(phiC_13_clk), .rst(phiC_13_rst), .data_in_bus({phiC_13_in2_data, phiC_13_in1_data}), .valid_in_bus({phiC_13_in2_valid, phiC_13_in1_valid}), .ready_in_bus({phiC_13_in2_ready, phiC_13_in1_ready}), .data_out_bus({phiC_13_out1_data}), .valid_out_bus({phiC_13_out1_valid}), .ready_out_bus({phiC_13_out1_ready}));
shl_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(9), .DATA_OUT_SIZE(9)) shl_op_shl_9 (.clk(shl_9_clk), .rst(shl_9_rst), .data_in_bus({shl_9_in2_data, shl_9_in1_data}), .valid_in_bus({shl_9_in2_valid, shl_9_in1_valid}), .ready_in_bus({shl_9_in2_ready, shl_9_in1_ready}), .data_out_bus({shl_9_out1_data}), .valid_out_bus({shl_9_out1_valid}), .ready_out_bus({shl_9_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_25 (.clk(fork_25_clk), .rst(fork_25_rst), .data_in_bus({fork_25_in1_data}), .valid_in_bus({fork_25_in1_valid}), .ready_in_bus({fork_25_in1_ready}), .data_out_bus({fork_25_out2_data, fork_25_out1_data}), .valid_out_bus({fork_25_out2_valid, fork_25_out1_valid}), .ready_out_bus({fork_25_out2_ready, fork_25_out1_ready}));
icmp_ult_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(1)) icmp_ult_op_icmp_3 (.clk(icmp_3_clk), .rst(icmp_3_rst), .data_in_bus({icmp_3_in2_data, icmp_3_in1_data}), .valid_in_bus({icmp_3_in2_valid, icmp_3_in1_valid}), .ready_in_bus({icmp_3_in2_ready, icmp_3_in1_ready}), .data_out_bus({icmp_3_out1_data}), .valid_out_bus({icmp_3_out1_valid}), .ready_out_bus({icmp_3_out1_ready}));
cntrlMerge_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) cntrlMerge_node_phiC_10 (.clk(phiC_10_clk), .rst(phiC_10_rst), .data_in_bus({phiC_10_in2_data, phiC_10_in1_data}), .valid_in_bus({phiC_10_in2_valid, phiC_10_in1_valid}), .ready_in_bus({phiC_10_in2_ready, phiC_10_in1_ready}), .data_out_bus({phiC_10_out2_data, phiC_10_out1_data}), .valid_out_bus({phiC_10_out2_valid, phiC_10_out1_valid}), .ready_out_bus({phiC_10_out2_ready, phiC_10_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(7), .DATA_OUT_SIZE(7)) OEHB_Buffer_52 (.clk(Buffer_52_clk), .rst(Buffer_52_rst), .data_in_bus({Buffer_52_in1_data}), .valid_in_bus({Buffer_52_in1_valid}), .ready_in_bus({Buffer_52_in1_ready}), .data_out_bus({Buffer_52_out1_data}), .valid_out_bus({Buffer_52_out1_valid}), .ready_out_bus({Buffer_52_out1_ready}));
mc_store_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(10), .DATA_SIZE(32)) mc_store_op_store_0 (.clk(store_0_clk), .rst(store_0_rst), .data_in_bus({store_0_in1_data}), .address_in_bus({store_0_in2_data}), .valid_in_bus({store_0_in2_valid, store_0_in1_valid}), .ready_in_bus({store_0_in2_ready, store_0_in1_ready}), .data_out_bus({store_0_out1_data}), .address_out_bus({store_0_out2_data}), .valid_out_bus({store_0_out2_valid, store_0_out1_valid}), .ready_out_bus({store_0_out2_ready, store_0_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(4), .DATA_OUT_SIZE(4)) const_node_cst_10 (.clk(cst_10_clk), .rst(cst_10_rst), .data_in_bus({4'd15}), .valid_in_bus({cst_10_in1_valid}), .ready_in_bus({cst_10_in1_ready}), .data_out_bus({cst_10_out1_data}), .valid_out_bus({cst_10_out1_valid}), .ready_out_bus({cst_10_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) const_node_cst_8 (.clk(cst_8_clk), .rst(cst_8_rst), .data_in_bus({5'd16}), .valid_in_bus({cst_8_in1_valid}), .ready_in_bus({cst_8_in1_ready}), .data_out_bus({cst_8_out1_data}), .valid_out_bus({cst_8_out1_valid}), .ready_out_bus({cst_8_out1_ready}));
endmodule
