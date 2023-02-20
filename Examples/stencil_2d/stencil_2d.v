module stencil_2d(
	input [31 : 0] phi_n1__branch_24__data__0__anchor__in,
	input fork_21__branch_23__valid__0__anchor__in,
	input fork_14__add_17__valid__0__anchor__in,
	input cst_9__add_27__valid__0__anchor__in,
	input fork_12__add_15__valid__0__anchor__in,
	input cst_4__branch_7__data__0__anchor__in,
	input branch_10__phi_n13__ready__0__anchor__in,
	input [2 : 0] branch_13__Buffer_62__data__0__anchor__in,
	input [5 : 0] fork_0__add_11__data__0__anchor__in,
	input branchC_29__sink_22__ready__0__anchor__in,
	input [31 : 0] fork_8__store_0__data__0__anchor__in,
	input brCst_block4__fork_18__data__0__anchor__in,
	input fork_17__branch_5__ready__0__anchor__in,
	input branch_20__Buffer_57__valid__0__anchor__in,
	input branch_25__sink_18__valid__0__anchor__in,
	input branch_1__phi_3__ready__0__anchor__in,
	input branchC_30__Buffer_54__data__0__anchor__in,
	input fork_36__phi_5__data__0__anchor__in,
	input fork_22__branch_24__ready__0__anchor__in,
	input cst_5__mul_10__ready__0__anchor__in,
	input branch_0__sink_1__valid__0__anchor__in,
	input forkC_27__cst_2__ready__0__anchor__in,
	input branchC_32__Buffer_58__valid__0__anchor__in,
	input branch_11__sink_12__valid__0__anchor__in,
	input phiC_21__forkC_31__ready__0__anchor__in,
	input fork_8__branch_23__ready__0__anchor__in,
	input cst_8__icmp_25__valid__0__anchor__in,
	input fork_7__add_31__valid__0__anchor__in,
	input fork_19__branch_14__ready__0__anchor__in,
	input branch_25__sink_18__ready__0__anchor__in,
	input fork_4__branch_21__ready__0__anchor__in,
	input fork_25__branch_0__ready__0__anchor__in,
	input icmp_25__fork_19__ready__0__anchor__in,
	input Buffer_51__phi_n6__valid__0__anchor__in,
	input phi_n9__branch_18__valid__0__anchor__in,
	input branch_3__sink_4__ready__0__anchor__in,
	input phiC_18__forkC_28__data__0__anchor__in,
	input forkC_31__branchC_32__valid__0__anchor__in,
	input source_7__cst_12__valid__0__anchor__in,
	input [4 : 0] phi_n4__fork_7__data__0__anchor__in,
	input [4 : 0] branch_2__sink_3__data__0__anchor__in,
	input branchC_30__Buffer_54__ready__0__anchor__in,
	input [4 : 0] phi_n3__fork_6__data__0__anchor__in,
	input [2 : 0] branch_13__sink_13__data__0__anchor__in,
	input fork_18__branchC_29__data__0__anchor__in,
	input source_9__cst_14__valid__0__anchor__in,
	input branch_9__sink_10__valid__0__anchor__in,
	input icmp_35__fork_21__valid__0__anchor__in,
	input MC_sol__end_0__data__0__anchor__in,
	input source_1__cst_6__ready__0__anchor__in,
	input cst_5__mul_10__valid__0__anchor__in,
	input mul_10__add_11__ready__0__anchor__in,
	input store_0__MC_sol__ready__1__anchor__in,
	input branch_0__phi_1__valid__0__anchor__in,
	input branch_12__phi_n9__valid__0__anchor__in,
	input forkC_24__branchC_26__valid__0__anchor__in,
	input forkC_28__brCst_block4__ready__0__anchor__in,
	input branch_11__phi_n14__valid__0__anchor__in,
	input Buffer_53__phi_5__ready__0__anchor__in,
	input branch_10__sink_11__ready__0__anchor__in,
	input [2 : 0] branch_17__Buffer_53__data__0__anchor__in,
	input cst_7__add_24__valid__0__anchor__in,
	input [4 : 0] cst_15__icmp_38__data__0__anchor__in,
	input branch_14__phi_n8__valid__0__anchor__in,
	input cst_16__MC_sol__ready__0__anchor__in,
	input forkC_28__brCst_block4__data__0__anchor__in,
	input [4 : 0] Buffer_56__phi_3__data__0__anchor__in,
	input phi_n0__add_37__valid__0__anchor__in,
	input fork_0__add_11__ready__0__anchor__in,
	input start_0__forkC_24__valid__0__anchor__in,
	input branch_12__Buffer_61__ready__0__anchor__in,
	input phi_n6__branch_10__ready__0__anchor__in,
	input branch_20__phi_n4__valid__0__anchor__in,
	input branchC_28__phiC_18__data__0__anchor__in,
	input icmp_28__fork_20__valid__0__anchor__in,
	input [4 : 0] branch_20__Buffer_57__data__0__anchor__in,
	input branch_3__phi_5__ready__0__anchor__in,
	input store_0__MC_sol__valid__1__anchor__in,
	input branch_8__sink_9__ready__0__anchor__in,
	input fork_18__branch_11__valid__0__anchor__in,
	input phi_5__branch_9__valid__0__anchor__in,
	input [4 : 0] phi_n2__branch_6__data__0__anchor__in,
	input [2 : 0] cst_9__add_27__data__0__anchor__in,
	input forkC_26__branchC_27__valid__0__anchor__in,
	input [31 : 0] branch_12__phi_n9__data__0__anchor__in,
	input fork_19__branchC_30__ready__0__anchor__in,
	input source_3__cst_8__ready__0__anchor__in,
	input brCst_block2__fork_16__valid__0__anchor__in,
	input [5 : 0] add_11__load_14__data__0__anchor__in,
	input [31 : 0] phi_6__branch_8__data__0__anchor__in,
	input [4 : 0] fork_5__icmp_38__data__0__anchor__in,
	input phiC_17__forkC_27__ready__0__anchor__in,
	input [31 : 0] branch_12__Buffer_61__data__0__anchor__in,
	input mul_16__add_17__valid__0__anchor__in,
	input fork_18__branch_11__ready__0__anchor__in,
	input mul_10__add_11__valid__0__anchor__in,
	input branch_6__sink_7__ready__0__anchor__in,
	input branch_24__sink_17__valid__0__anchor__in,
	input fork_20__branch_18__valid__0__anchor__in,
	input [4 : 0] source_8__cst_13__data__0__anchor__in,
	input MC_filter__end_0__ready__0__anchor__in,
	input branch_16__phi_n11__ready__0__anchor__in,
	input load_21__MC_orig__valid__0__anchor__in,
	input Buffer_61__phi_9__valid__0__anchor__in,
	input fork_22__branch_25__ready__0__anchor__in,
	input phi_6__branch_8__ready__0__anchor__in,
	input branch_1__sink_2__data__0__anchor__in,
	input branchC_29__sink_22__data__0__anchor__in,
	input phi_n11__branch_20__ready__0__anchor__in,
	input fork_20__branch_18__ready__0__anchor__in,
	input branchC_29__sink_22__valid__0__anchor__in,
	input branchC_26__phiC_16__valid__0__anchor__in,
	input branch_21__sink_15__ready__0__anchor__in,
	input fork_18__branchC_29__ready__0__anchor__in,
	input [4 : 0] branch_6__sink_7__data__0__anchor__in,
	input fork_18__branch_8__valid__0__anchor__in,
	input store_0__MC_sol__ready__0__anchor__in,
	input branch_14__phi_n8__ready__0__anchor__in,
	input branch_8__phi_9__ready__0__anchor__in,
	input [4 : 0] Buffer_50__phi_n2__data__0__anchor__in,
	input store_0__MC_sol__valid__0__anchor__in,
	input fork_13__add_15__ready__0__anchor__in,
	input Buffer_59__phi_n12__ready__0__anchor__in,
	input [4 : 0] branch_25__Buffer_55__data__0__anchor__in,
	input branchC_32__Buffer_58__ready__0__anchor__in,
	input branch_10__sink_11__valid__0__anchor__in,
	input [5 : 0] load_14__MC_filter__data__0__anchor__in,
	input fork_37__phi_9__data__0__anchor__in,
	input Buffer_61__phi_9__ready__0__anchor__in,
	input fork_20__branch_20__ready__0__anchor__in,
	input source_10__cst_15__valid__0__anchor__in,
	input Buffer_63__phiC_16__ready__0__anchor__in,
	input add_37__fork_5__ready__0__anchor__in,
	input branch_20__Buffer_57__ready__0__anchor__in,
	input fork_17__branchC_28__ready__0__anchor__in,
	input [2 : 0] cst_10__icmp_28__data__0__anchor__in,
	input branch_21__Buffer_56__valid__0__anchor__in,
	input [1 : 0] cst_5__mul_10__data__0__anchor__in,
	input mul_30__add_31__ready__0__anchor__in,
	input fork_17__branch_6__data__0__anchor__in,
	input phi_n13__fork_13__ready__0__anchor__in,
	input fork_19__branch_16__valid__0__anchor__in,
	input brCst_block2__fork_16__data__0__anchor__in,
	input cst_4__branch_7__ready__0__anchor__in,
	input branchC_33__phiC_23__valid__0__anchor__in,
	input [31 : 0] branch_24__sink_17__data__0__anchor__in,
	input phiC_18__fork_36__ready__0__anchor__in,
	input forkC_27__cst_3__data__0__anchor__in,
	input [2 : 0] fork_2__icmp_25__data__0__anchor__in,
	input Buffer_54__phiC_19__ready__0__anchor__in,
	input [4 : 0] source_10__cst_15__data__0__anchor__in,
	input fork_20__branchC_31__ready__0__anchor__in,
	input fork_17__branch_5__data__0__anchor__in,
	input [12 : 0] fork_0__add_18__data__0__anchor__in,
	input branchC_33__Buffer_63__data__0__anchor__in,
	input [31 : 0] Buffer_61__phi_9__data__0__anchor__in,
	input cst_3__branch_4__ready__0__anchor__in,
	input branch_4__sink_5__valid__0__anchor__in,
	input add_27__fork_3__ready__0__anchor__in,
	input cst_2__branch_3__valid__0__anchor__in,
	input phiC_18__forkC_28__ready__0__anchor__in,
	input fork_18__branch_10__valid__0__anchor__in,
	input branch_16__Buffer_64__ready__0__anchor__in,
	input Buffer_62__phi_8__ready__0__anchor__in,
	input [31 : 0] phi_n15__ret_0__data__0__anchor__in,
	input forkC_27__branchC_28__data__0__anchor__in,
	input start_valid,
	input [4 : 0] branch_22__Buffer_50__data__0__anchor__in,
	input fork_12__mul_10__valid__0__anchor__in,
	input phi_n8__Buffer_66__valid__0__anchor__in,
	input cst_14__add_37__valid__0__anchor__in,
	input forkC_27__cst_3__ready__0__anchor__in,
	input [5 : 0] add_15__mul_16__data__0__anchor__in,
	input [4 : 0] branch_5__sink_6__data__0__anchor__in,
	input cst_14__add_37__ready__0__anchor__in,
	input [12 : 0] add_18__load_21__data__0__anchor__in,
	input phiC_22__branchC_33__ready__0__anchor__in,
	input [2 : 0] fork_3__icmp_28__data__0__anchor__in,
	input branch_7__sink_8__ready__0__anchor__in,
	input fork_2__branch_13__ready__0__anchor__in,
	input Buffer_54__phiC_19__data__0__anchor__in,
	input [2 : 0] branch_9__sink_10__data__0__anchor__in,
	input branchC_33__phiC_23__ready__0__anchor__in,
	input add_34__fork_4__valid__0__anchor__in,
	input [10 : 0] fork_7__add_31__data__0__anchor__in,
	input phi_n10__branch_19__valid__0__anchor__in,
	input branchC_31__Buffer_60__data__0__anchor__in,
	input source_10__cst_15__ready__0__anchor__in,
	input forkC_26__cst_1__ready__0__anchor__in,
	input branch_7__phi_8__valid__0__anchor__in,
	input [31 : 0] orig_din1,
	input phi_n8__Buffer_66__ready__0__anchor__in,
	input branch_1__phi_3__valid__0__anchor__in,
	input source_2__cst_7__ready__0__anchor__in,
	input phi_n5__fork_8__valid__0__anchor__in,
	input fork_12__mul_10__ready__0__anchor__in,
	input branch_5__sink_6__valid__0__anchor__in,
	input [4 : 0] branch_6__phi_n6__data__0__anchor__in,
	input branch_24__phi_n15__valid__0__anchor__in,
	input fork_22__branchC_33__ready__0__anchor__in,
	input phiC_18__fork_36__data__0__anchor__in,
	input forkC_31__cst_16__valid__0__anchor__in,
	input brCst_block3__fork_17__data__0__anchor__in,
	input branch_6__phi_n6__ready__0__anchor__in,
	input mul_22__add_23__valid__0__anchor__in,
	input cst_4__branch_7__valid__0__anchor__in,
	input load_14__mul_22__ready__0__anchor__in,
	input MC_orig__end_0__data__0__anchor__in,
	input forkC_27__branchC_28__valid__0__anchor__in,
	input fork_20__branchC_31__data__0__anchor__in,
	input branch_5__sink_6__ready__0__anchor__in,
	input branchC_27__phiC_17__valid__0__anchor__in,
	input [4 : 0] branch_2__phi_n2__data__0__anchor__in,
	input [4 : 0] fork_5__branch_25__data__0__anchor__in,
	input branch_1__sink_2__ready__0__anchor__in,
	input brCst_block4__fork_18__valid__0__anchor__in,
	input fork_14__branch_16__ready__0__anchor__in,
	input branchC_33__Buffer_63__valid__0__anchor__in,
	input Buffer_53__phi_5__valid__0__anchor__in,
	input [4 : 0] Buffer_57__phi_n7__data__0__anchor__in,
	input fork_19__branch_12__valid__0__anchor__in,
	input Buffer_50__phi_n2__ready__0__anchor__in,
	input Buffer_66__add_27__valid__0__anchor__in,
	input source_0__cst_5__valid__0__anchor__in,
	input [11 : 0] fork_14__add_17__data__0__anchor__in,
	input branchC_28__sink_21__data__0__anchor__in,
	input fork_17__branch_6__ready__0__anchor__in,
	input [4 : 0] Buffer_55__phi_1__data__0__anchor__in,
	input [31 : 0] branch_24__phi_n15__data__0__anchor__in,
	input branchC_26__sink_19__valid__0__anchor__in,
	input phiC_22__branchC_33__valid__0__anchor__in,
	input fork_20__branchC_31__valid__0__anchor__in,
	input fork_4__icmp_35__ready__0__anchor__in,
	input load_14__MC_filter__valid__0__anchor__in,
	input [31 : 0] ret_0__end_0__data__0__anchor__in,
	input fork_4__branch_21__valid__0__anchor__in,
	input branch_21__sink_15__valid__0__anchor__in,
	input branchC_28__phiC_18__valid__0__anchor__in,
	input mul_30__add_31__valid__0__anchor__in,
	input [31 : 0] MC_orig__load_21__data__0__anchor__in,
	input phi_8__fork_0__valid__0__anchor__in,
	input [4 : 0] phi_n7__branch_11__data__0__anchor__in,
	input cst_15__icmp_38__valid__0__anchor__in,
	input fork_22__branchC_33__data__0__anchor__in,
	input add_18__load_21__ready__0__anchor__in,
	input branch_25__Buffer_55__valid__0__anchor__in,
	input mul_22__add_23__ready__0__anchor__in,
	input phi_n1__branch_24__valid__0__anchor__in,
	input branch_17__sink_14__valid__0__anchor__in,
	input fork_16__branch_1__ready__0__anchor__in,
	input phi_n4__fork_7__ready__0__anchor__in,
	input fork_17__branchC_28__data__0__anchor__in,
	input fork_25__branch_0__valid__0__anchor__in,
	input add_31__store_0__valid__0__anchor__in,
	input branchC_33__phiC_23__data__0__anchor__in,
	input Buffer_63__phiC_16__valid__0__anchor__in,
	input cst_6__mul_16__ready__0__anchor__in,
	input fork_36__phi_5__ready__0__anchor__in,
	input [4 : 0] cst_13__icmp_35__data__0__anchor__in,
	input fork_19__branch_13__data__0__anchor__in,
	input fork_21__branch_23__ready__0__anchor__in,
	input branchC_26__phiC_16__ready__0__anchor__in,
	input cst_12__add_34__valid__0__anchor__in,
	input phi_n7__branch_11__valid__0__anchor__in,
	input [2 : 0] phi_5__branch_9__data__0__anchor__in,
	input [12 : 0] load_21__MC_orig__data__0__anchor__in,
	input fork_16__branch_2__valid__0__anchor__in,
	input phi_9__add_23__ready__0__anchor__in,
	input forkC_24__cst_0__data__0__anchor__in,
	input [2 : 0] Buffer_53__phi_5__data__0__anchor__in,
	input Buffer_52__phi_6__valid__0__anchor__in,
	input forkC_24__branchC_26__data__0__anchor__in,
	input phi_3__branch_5__valid__0__anchor__in,
	input [12 : 0] add_17__add_18__data__0__anchor__in,
	input icmp_35__fork_21__ready__0__anchor__in,
	input fork_20__branch_17__data__0__anchor__in,
	input [4 : 0] phi_3__branch_5__data__0__anchor__in,
	input fork_17__branch_4__ready__0__anchor__in,
	input branch_10__phi_n13__valid__0__anchor__in,
	input MC_sol__end_0__valid__0__anchor__in,
	input cst_11__mul_30__valid__0__anchor__in,
	input forkC_28__branchC_29__valid__0__anchor__in,
	input [4 : 0] add_34__fork_4__data__0__anchor__in,
	input branch_13__Buffer_62__ready__0__anchor__in,
	input branchC_27__sink_20__ready__0__anchor__in,
	input fork_19__branch_15__ready__0__anchor__in,
	input fork_12__branch_14__valid__0__anchor__in,
	input MC_sol__end_0__ready__0__anchor__in,
	input branch_18__phi_n5__ready__0__anchor__in,
	input source_8__cst_13__ready__0__anchor__in,
	input Buffer_60__phiC_18__ready__0__anchor__in,
	input source_7__cst_12__ready__0__anchor__in,
	input [4 : 0] phi_n10__branch_19__data__0__anchor__in,
	input fork_22__branchC_33__valid__0__anchor__in,
	input phi_n3__fork_6__ready__0__anchor__in,
	input [31 : 0] filter_din1,
	input fork_20__branch_20__data__0__anchor__in,
	input branchC_31__phiC_21__data__0__anchor__in,
	input Buffer_55__phi_1__valid__0__anchor__in,
	input fork_0__add_18__valid__0__anchor__in,
	input add_31__store_0__ready__0__anchor__in,
	input fork_2__branch_13__valid__0__anchor__in,
	input fork_18__branch_10__data__0__anchor__in,
	input [5 : 0] mul_10__add_11__data__0__anchor__in,
	input phi_n2__branch_6__valid__0__anchor__in,
	input phi_n15__ret_0__ready__0__anchor__in,
	input fork_18__branch_9__valid__0__anchor__in,
	input load_21__mul_22__ready__0__anchor__in,
	input [4 : 0] branch_16__Buffer_64__data__0__anchor__in,
	input branch_12__phi_n9__ready__0__anchor__in,
	input cst_1__branch_1__data__0__anchor__in,
	input fork_19__branch_14__data__0__anchor__in,
	input cst_15__icmp_38__ready__0__anchor__in,
	input [4 : 0] branch_20__phi_n4__data__0__anchor__in,
	input [1 : 0] source_5__cst_10__data__0__anchor__in,
	input phi_6__branch_8__valid__0__anchor__in,
	input forkC_31__cst_16__ready__0__anchor__in,
	input phiC_20__branchC_31__data__0__anchor__in,
	input fork_17__branchC_28__valid__0__anchor__in,
	input [4 : 0] branch_19__Buffer_51__data__0__anchor__in,
	input fork_21__branchC_32__ready__0__anchor__in,
	input phiC_23__sink_0__valid__0__anchor__in,
	input [31 : 0] sol_din0,
	input phiC_17__phi_3__valid__0__anchor__in,
	input fork_3__icmp_28__ready__0__anchor__in,
	input icmp_25__fork_19__valid__0__anchor__in,
	input branch_22__phi_n0__valid__0__anchor__in,
	input fork_25__branchC_26__valid__0__anchor__in,
	input source_4__cst_9__ready__0__anchor__in,
	input fork_22__branch_25__valid__0__anchor__in,
	input fork_18__branch_8__ready__0__anchor__in,
	input fork_16__branch_1__valid__0__anchor__in,
	input [4 : 0] phi_n6__branch_10__data__0__anchor__in,
	input fork_17__branch_3__ready__0__anchor__in,
	input add_18__load_21__valid__0__anchor__in,
	input MC_filter__load_14__valid__0__anchor__in,
	input branch_2__sink_3__valid__0__anchor__in,
	input fork_18__branch_8__data__0__anchor__in,
	input fork_18__branch_11__data__0__anchor__in,
	input add_15__mul_16__ready__0__anchor__in,
	input add_17__add_18__valid__0__anchor__in,
	input [2 : 0] add_24__fork_2__data__0__anchor__in,
	input forkC_27__cst_3__valid__0__anchor__in,
	input fork_21__branchC_32__valid__0__anchor__in,
	input fork_19__branch_13__valid__0__anchor__in,
	input branch_25__Buffer_55__ready__0__anchor__in,
	input fork_3__branch_17__ready__0__anchor__in,
	input fork_22__branch_24__data__0__anchor__in,
	input fork_21__branch_23__data__0__anchor__in,
	input fork_20__branch_19__data__0__anchor__in,
	input fork_5__icmp_38__ready__0__anchor__in,
	input phi_n15__ret_0__valid__0__anchor__in,
	input branchC_32__Buffer_58__data__0__anchor__in,
	input cst_11__mul_30__ready__0__anchor__in,
	input fork_18__branch_9__data__0__anchor__in,
	input Buffer_58__phiC_17__valid__0__anchor__in,
	input fork_16__branch_1__data__0__anchor__in,
	input fork_25__branchC_26__data__0__anchor__in,
	input fork_0__add_11__valid__0__anchor__in,
	input [4 : 0] branch_21__Buffer_56__data__0__anchor__in,
	input end_ready,
	input phiC_20__branchC_31__valid__0__anchor__in,
	input cst_1__branch_1__valid__0__anchor__in,
	input fork_21__branch_22__data__0__anchor__in,
	input cst_12__add_34__ready__0__anchor__in,
	input branch_23__sink_16__ready__0__anchor__in,
	input [4 : 0] branch_10__sink_11__data__0__anchor__in,
	input phi_n3__fork_6__valid__0__anchor__in,
	input branch_3__phi_5__valid__0__anchor__in,
	input [1 : 0] source_3__cst_8__data__0__anchor__in,
	input load_21__mul_22__valid__0__anchor__in,
	input [2 : 0] branch_3__phi_5__data__0__anchor__in,
	input source_2__cst_7__valid__0__anchor__in,
	input fork_19__branch_12__data__0__anchor__in,
	input fork_16__branch_2__data__0__anchor__in,
	input rst,
	input add_11__load_14__ready__0__anchor__in,
	input add_24__fork_2__valid__0__anchor__in,
	input [2 : 0] fork_3__branch_17__data__0__anchor__in,
	input fork_8__store_0__ready__0__anchor__in,
	input fork_19__branch_13__ready__0__anchor__in,
	input start_in,
	input cst_13__icmp_35__valid__0__anchor__in,
	input phi_n2__branch_6__ready__0__anchor__in,
	input branch_2__phi_n2__ready__0__anchor__in,
	input start_0__forkC_24__data__0__anchor__in,
	input forkC_26__cst_1__data__0__anchor__in,
	input phiC_19__branchC_30__data__0__anchor__in,
	input forkC_31__branchC_32__ready__0__anchor__in,
	input Buffer_60__phiC_18__data__0__anchor__in,
	input [4 : 0] phi_n14__fork_14__data__0__anchor__in,
	input [4 : 0] add_37__fork_5__data__0__anchor__in,
	input branch_7__sink_8__data__0__anchor__in,
	input Buffer_59__phi_n12__valid__0__anchor__in,
	input Buffer_55__phi_1__ready__0__anchor__in,
	input branchC_26__sink_19__ready__0__anchor__in,
	input [11 : 0] mul_16__add_17__data__0__anchor__in,
	input fork_21__branch_22__ready__0__anchor__in,
	input fork_19__branch_15__data__0__anchor__in,
	input cst_0__branch_0__valid__0__anchor__in,
	input [31 : 0] Buffer_66__add_27__data__0__anchor__in,
	input fork_16__branch_2__ready__0__anchor__in,
	input forkC_28__brCst_block4__valid__0__anchor__in,
	input [4 : 0] Buffer_51__phi_n6__data__0__anchor__in,
	input [4 : 0] phi_n0__add_37__data__0__anchor__in,
	input phiC_23__sink_0__ready__0__anchor__in,
	input fork_2__icmp_25__ready__0__anchor__in,
	input fork_20__branch_18__data__0__anchor__in,
	input branch_13__sink_13__valid__0__anchor__in,
	input phi_1__branch_2__ready__0__anchor__in,
	input branchC_27__phiC_17__data__0__anchor__in,
	input [31 : 0] add_23__branch_12__data__0__anchor__in,
	input [31 : 0] phi_9__add_23__data__0__anchor__in,
	input branch_0__sink_1__data__0__anchor__in,
	input phi_n10__branch_19__ready__0__anchor__in,
	input [2 : 0] branch_14__Buffer_59__data__0__anchor__in,
	input cst_9__add_27__ready__0__anchor__in,
	input branch_16__phi_n11__valid__0__anchor__in,
	input branch_4__sink_5__data__0__anchor__in,
	input fork_21__branch_22__valid__0__anchor__in,
	input branch_17__sink_14__ready__0__anchor__in,
	input fork_13__branch_15__valid__0__anchor__in,
	input fork_17__branch_6__valid__0__anchor__in,
	input forkC_26__cst_1__valid__0__anchor__in,
	input source_8__cst_13__valid__0__anchor__in,
	input branch_16__Buffer_64__valid__0__anchor__in,
	input phi_5__branch_9__ready__0__anchor__in,
	input branchC_31__phiC_21__ready__0__anchor__in,
	input Buffer_56__phi_3__valid__0__anchor__in,
	input add_34__fork_4__ready__0__anchor__in,
	input [4 : 0] fork_4__icmp_35__data__0__anchor__in,
	input fork_16__branchC_27__data__0__anchor__in,
	input branch_4__phi_6__ready__0__anchor__in,
	input [10 : 0] mul_30__add_31__data__0__anchor__in,
	input fork_37__phi_8__data__0__anchor__in,
	input [2 : 0] cst_7__add_24__data__0__anchor__in,
	input fork_20__branch_20__valid__0__anchor__in,
	input [4 : 0] fork_4__branch_21__data__0__anchor__in,
	input fork_18__branchC_29__valid__0__anchor__in,
	input forkC_28__cst_4__ready__0__anchor__in,
	input branchC_29__phiC_19__data__0__anchor__in,
	input phiC_18__forkC_28__valid__0__anchor__in,
	input phiC_19__fork_37__data__0__anchor__in,
	input phiC_20__branchC_31__ready__0__anchor__in,
	input forkC_26__brCst_block2__data__0__anchor__in,
	input branch_21__Buffer_56__ready__0__anchor__in,
	input forkC_26__branchC_27__ready__0__anchor__in,
	input [2 : 0] Buffer_62__phi_8__data__0__anchor__in,
	input forkC_24__brCst_block1__data__0__anchor__in,
	input clk,
	input phiC_16__phi_1__data__0__anchor__in,
	input fork_5__branch_25__valid__0__anchor__in,
	input phiC_19__fork_37__ready__0__anchor__in,
	input fork_19__branch_15__valid__0__anchor__in,
	input forkC_27__brCst_block3__ready__0__anchor__in,
	input branch_5__phi_n7__ready__0__anchor__in,
	input forkC_28__cst_4__valid__0__anchor__in,
	input [31 : 0] store_0__MC_sol__data__0__anchor__in,
	input source_2__cst_7__data__0__anchor__in,
	input fork_14__add_17__ready__0__anchor__in,
	input source_9__cst_14__ready__0__anchor__in,
	input [31 : 0] fork_8__branch_23__data__0__anchor__in,
	input add_23__branch_12__ready__0__anchor__in,
	input branch_17__Buffer_53__valid__0__anchor__in,
	input [31 : 0] phi_n8__Buffer_66__data__0__anchor__in,
	input fork_25__branchC_26__ready__0__anchor__in,
	input Buffer_65__phi_n13__valid__0__anchor__in,
	input fork_4__icmp_35__valid__0__anchor__in,
	input MC_filter__end_0__data__0__anchor__in,
	input forkC_28__cst_4__data__0__anchor__in,
	input [4 : 0] branch_0__phi_1__data__0__anchor__in,
	input fork_6__branch_22__valid__0__anchor__in,
	input cst_10__icmp_28__ready__0__anchor__in,
	input Buffer_51__phi_n6__ready__0__anchor__in,
	input [31 : 0] load_14__mul_22__data__0__anchor__in,
	input branch_11__sink_12__ready__0__anchor__in,
	input fork_6__branch_22__ready__0__anchor__in,
	input fork_18__branch_7__valid__0__anchor__in,
	input phiC_17__phi_3__data__0__anchor__in,
	input [1 : 0] source_0__cst_5__data__0__anchor__in,
	input [4 : 0] source_6__cst_11__data__0__anchor__in,
	input Buffer_57__phi_n7__valid__0__anchor__in,
	input branch_23__phi_n1__ready__0__anchor__in,
	input [31 : 0] load_21__mul_22__data__0__anchor__in,
	input branchC_32__phiC_22__ready__0__anchor__in,
	input phi_n13__fork_13__valid__0__anchor__in,
	input forkC_24__brCst_block1__ready__0__anchor__in,
	input branch_14__Buffer_59__ready__0__anchor__in,
	input Buffer_58__phiC_17__ready__0__anchor__in,
	input branch_19__Buffer_51__valid__0__anchor__in,
	input forkC_24__branchC_26__ready__0__anchor__in,
	input icmp_28__fork_20__data__0__anchor__in,
	input [10 : 0] store_0__MC_sol__data__1__anchor__in,
	input [5 : 0] fork_13__add_15__data__0__anchor__in,
	input phiC_22__branchC_33__data__0__anchor__in,
	input forkC_31__cst_16__data__0__anchor__in,
	input cst_6__mul_16__valid__0__anchor__in,
	input cst_2__branch_3__ready__0__anchor__in,
	input mul_16__add_17__ready__0__anchor__in,
	input [31 : 0] branch_18__phi_n5__data__0__anchor__in,
	input phiC_16__forkC_26__ready__0__anchor__in,
	input [4 : 0] Buffer_64__phi_n14__data__0__anchor__in,
	input add_23__branch_12__valid__0__anchor__in,
	input cst_0__branch_0__ready__0__anchor__in,
	input branch_11__phi_n14__ready__0__anchor__in,
	input [4 : 0] phi_1__branch_2__data__0__anchor__in,
	input add_11__load_14__valid__0__anchor__in,
	input fork_16__branchC_27__valid__0__anchor__in,
	input phiC_18__fork_36__valid__0__anchor__in,
	input branchC_33__Buffer_63__ready__0__anchor__in,
	input cst_13__icmp_35__ready__0__anchor__in,
	input [4 : 0] branch_25__sink_18__data__0__anchor__in,
	input forkC_26__brCst_block2__valid__0__anchor__in,
	input fork_17__branch_4__valid__0__anchor__in,
	input [2 : 0] branch_7__phi_8__data__0__anchor__in,
	input branchC_32__phiC_22__data__0__anchor__in,
	input forkC_24__cst_0__ready__0__anchor__in,
	input [31 : 0] sol_din1,
	input add_37__fork_5__valid__0__anchor__in,
	input [4 : 0] branch_11__phi_n14__data__0__anchor__in,
	input branch_22__Buffer_50__ready__0__anchor__in,
	input forkC_24__cst_0__valid__0__anchor__in,
	input branch_1__sink_2__valid__0__anchor__in,
	input fork_2__icmp_25__valid__0__anchor__in,
	input cst_3__branch_4__valid__0__anchor__in,
	input fork_6__mul_30__ready__0__anchor__in,
	input fork_20__branch_19__valid__0__anchor__in,
	input fork_22__branch_25__data__0__anchor__in,
	input branchC_30__Buffer_54__valid__0__anchor__in,
	input fork_17__branch_3__data__0__anchor__in,
	input phi_n12__fork_12__valid__0__anchor__in,
	input source_3__cst_8__valid__0__anchor__in,
	input [4 : 0] branch_19__phi_n3__data__0__anchor__in,
	input phiC_17__phi_3__ready__0__anchor__in,
	input branch_12__Buffer_61__valid__0__anchor__in,
	input [4 : 0] cst_11__mul_30__data__0__anchor__in,
	input phi_n9__branch_18__ready__0__anchor__in,
	input MC_orig__end_0__ready__0__anchor__in,
	input phi_n1__branch_24__ready__0__anchor__in,
	input fork_18__branch_7__data__0__anchor__in,
	input branchC_29__phiC_19__valid__0__anchor__in,
	input Buffer_50__phi_n2__valid__0__anchor__in,
	input [4 : 0] Buffer_65__phi_n13__data__0__anchor__in,
	input fork_13__add_15__valid__0__anchor__in,
	input Buffer_52__phi_6__ready__0__anchor__in,
	input fork_37__phi_9__valid__0__anchor__in,
	input phiC_17__forkC_27__valid__0__anchor__in,
	input icmp_38__fork_22__ready__0__anchor__in,
	input [31 : 0] branch_8__sink_9__data__0__anchor__in,
	input fork_19__branch_14__valid__0__anchor__in,
	input source_5__cst_10__valid__0__anchor__in,
	input branch_23__sink_16__valid__0__anchor__in,
	input branch_15__Buffer_65__ready__0__anchor__in,
	input [4 : 0] fork_6__mul_30__data__0__anchor__in,
	input fork_19__branch_16__data__0__anchor__in,
	input MC_filter__end_0__valid__0__anchor__in,
	input branch_22__Buffer_50__valid__0__anchor__in,
	input [31 : 0] MC_filter__load_14__data__0__anchor__in,
	input branch_7__phi_8__ready__0__anchor__in,
	input branchC_28__sink_21__ready__0__anchor__in,
	input branchC_31__Buffer_60__valid__0__anchor__in,
	input fork_18__branch_10__ready__0__anchor__in,
	input Buffer_60__phiC_18__valid__0__anchor__in,
	input [31 : 0] orig_din0,
	input icmp_35__fork_21__data__0__anchor__in,
	input icmp_38__fork_22__data__0__anchor__in,
	input phi_n5__fork_8__ready__0__anchor__in,
	input fork_0__add_24__valid__0__anchor__in,
	input Buffer_64__phi_n14__valid__0__anchor__in,
	input [10 : 0] add_31__store_0__data__0__anchor__in,
	input fork_36__phi_6__data__0__anchor__in,
	input forkC_24__brCst_block1__valid__0__anchor__in,
	input forkC_28__branchC_29__data__0__anchor__in,
	input [4 : 0] phi_n11__branch_20__data__0__anchor__in,
	input load_21__MC_orig__ready__0__anchor__in,
	input [2 : 0] phi_8__fork_0__data__0__anchor__in,
	input phi_n6__branch_10__valid__0__anchor__in,
	input [4 : 0] branch_22__phi_n0__data__0__anchor__in,
	input branch_15__phi_n10__ready__0__anchor__in,
	input [31 : 0] branch_18__Buffer_52__data__0__anchor__in,
	input phi_3__branch_5__ready__0__anchor__in,
	input [31 : 0] branch_8__phi_9__data__0__anchor__in,
	input branch_18__Buffer_52__ready__0__anchor__in,
	input branchC_27__phiC_17__ready__0__anchor__in,
	input cst_16__MC_sol__valid__0__anchor__in,
	input fork_37__phi_8__ready__0__anchor__in,
	input forkC_27__brCst_block3__data__0__anchor__in,
	input source_4__cst_9__data__0__anchor__in,
	input fork_8__store_0__valid__0__anchor__in,
	input phiC_16__forkC_26__valid__0__anchor__in,
	input fork_37__phi_9__ready__0__anchor__in,
	input start_0__forkC_24__ready__0__anchor__in,
	input phi_9__add_23__valid__0__anchor__in,
	input [31 : 0] mul_22__add_23__data__0__anchor__in,
	input [2 : 0] fork_2__branch_13__data__0__anchor__in,
	input [4 : 0] branch_10__phi_n13__data__0__anchor__in,
	input branch_13__Buffer_62__valid__0__anchor__in,
	input fork_5__branch_25__ready__0__anchor__in,
	input branch_3__sink_4__data__0__anchor__in,
	input [2 : 0] branch_14__phi_n8__data__0__anchor__in,
	input [2 : 0] fork_12__branch_14__data__0__anchor__in,
	input [4 : 0] branch_15__phi_n10__data__0__anchor__in,
	input Buffer_65__phi_n13__ready__0__anchor__in,
	input forkC_27__branchC_28__ready__0__anchor__in,
	input cst_1__branch_1__ready__0__anchor__in,
	input ret_0__end_0__ready__0__anchor__in,
	input fork_21__branch_21__ready__0__anchor__in,
	input [4 : 0] branch_21__sink_15__data__0__anchor__in,
	input cst_7__add_24__ready__0__anchor__in,
	input branch_2__sink_3__ready__0__anchor__in,
	input MC_orig__end_0__valid__0__anchor__in,
	input phi_n14__fork_14__valid__0__anchor__in,
	input forkC_26__branchC_27__data__0__anchor__in,
	input source_0__cst_5__ready__0__anchor__in,
	input source_4__cst_9__valid__0__anchor__in,
	input fork_3__branch_17__valid__0__anchor__in,
	input cst_2__branch_3__data__0__anchor__in,
	input fork_18__branch_7__ready__0__anchor__in,
	input branch_15__Buffer_65__valid__0__anchor__in,
	input [4 : 0] branch_11__sink_12__data__0__anchor__in,
	input branch_14__Buffer_59__valid__0__anchor__in,
	input icmp_28__fork_20__ready__0__anchor__in,
	input branch_18__phi_n5__valid__0__anchor__in,
	input branch_5__phi_n7__valid__0__anchor__in,
	input fork_17__branch_5__valid__0__anchor__in,
	input source_6__cst_11__ready__0__anchor__in,
	input fork_17__branch_3__valid__0__anchor__in,
	input [4 : 0] branch_1__phi_3__data__0__anchor__in,
	input fork_19__branchC_30__valid__0__anchor__in,
	input [31 : 0] branch_23__sink_16__data__0__anchor__in,
	input phi_n14__fork_14__ready__0__anchor__in,
	input [4 : 0] source_1__cst_6__data__0__anchor__in,
	input brCst_block1__fork_25__data__0__anchor__in,
	input [4 : 0] branch_16__phi_n11__data__0__anchor__in,
	input branch_8__sink_9__valid__0__anchor__in,
	input branch_4__sink_5__ready__0__anchor__in,
	input source_7__cst_12__data__0__anchor__in,
	input phiC_16__phi_1__ready__0__anchor__in,
	input cst_3__branch_4__data__0__anchor__in,
	input fork_5__icmp_38__valid__0__anchor__in,
	input [31 : 0] Buffer_52__phi_6__data__0__anchor__in,
	input branchC_26__phiC_16__data__0__anchor__in,
	input Buffer_58__phiC_17__data__0__anchor__in,
	input MC_filter__load_14__ready__0__anchor__in,
	input branch_7__sink_8__valid__0__anchor__in,
	input brCst_block3__fork_17__valid__0__anchor__in,
	input branchC_27__sink_20__valid__0__anchor__in,
	input branch_18__Buffer_52__valid__0__anchor__in,
	input forkC_27__cst_2__data__0__anchor__in,
	input fork_36__phi_6__valid__0__anchor__in,
	input phi_n11__branch_20__valid__0__anchor__in,
	input branchC_31__phiC_21__valid__0__anchor__in,
	input Buffer_57__phi_n7__ready__0__anchor__in,
	input load_14__mul_22__valid__0__anchor__in,
	input branch_2__phi_n2__valid__0__anchor__in,
	input cst_10__icmp_28__valid__0__anchor__in,
	input [2 : 0] cst_8__icmp_25__data__0__anchor__in,
	input phiC_16__phi_1__valid__0__anchor__in,
	input [2 : 0] fork_0__add_24__data__0__anchor__in,
	input branch_20__phi_n4__ready__0__anchor__in,
	input phi_n4__fork_7__valid__0__anchor__in,
	input source_9__cst_14__data__0__anchor__in,
	input forkC_27__brCst_block3__valid__0__anchor__in,
	input source_5__cst_10__ready__0__anchor__in,
	input MC_orig__load_21__ready__0__anchor__in,
	input phiC_19__branchC_30__ready__0__anchor__in,
	input branch_24__sink_17__ready__0__anchor__in,
	input fork_36__phi_6__ready__0__anchor__in,
	input fork_17__branch_4__data__0__anchor__in,
	input branchC_30__phiC_20__valid__0__anchor__in,
	input fork_7__add_31__ready__0__anchor__in,
	input branchC_28__phiC_18__ready__0__anchor__in,
	input branch_19__phi_n3__ready__0__anchor__in,
	input brCst_block1__fork_25__ready__0__anchor__in,
	input fork_20__branch_17__ready__0__anchor__in,
	input [2 : 0] branch_17__sink_14__data__0__anchor__in,
	input branch_17__Buffer_53__ready__0__anchor__in,
	input add_27__fork_3__valid__0__anchor__in,
	input [2 : 0] Buffer_59__phi_n12__data__0__anchor__in,
	input fork_22__branch_24__valid__0__anchor__in,
	input branch_19__Buffer_51__ready__0__anchor__in,
	input branch_15__phi_n10__valid__0__anchor__in,
	input branch_13__sink_13__ready__0__anchor__in,
	input branch_9__sink_10__ready__0__anchor__in,
	input [31 : 0] filter_din0,
	input brCst_block1__fork_25__valid__0__anchor__in,
	input fork_19__branchC_30__data__0__anchor__in,
	input [31 : 0] branch_4__phi_6__data__0__anchor__in,
	input branch_6__phi_n6__valid__0__anchor__in,
	input branch_0__phi_1__ready__0__anchor__in,
	input [4 : 0] phi_n13__fork_13__data__0__anchor__in,
	input [4 : 0] cst_12__add_34__data__0__anchor__in,
	input fork_21__branch_21__valid__0__anchor__in,
	input [31 : 0] cst_16__MC_sol__data__0__anchor__in,
	input fork_3__icmp_28__valid__0__anchor__in,
	input load_14__MC_filter__ready__0__anchor__in,
	input branchC_29__phiC_19__ready__0__anchor__in,
	input cst_0__branch_0__data__0__anchor__in,
	input branchC_28__sink_21__valid__0__anchor__in,
	input add_24__fork_2__ready__0__anchor__in,
	input source_1__cst_6__valid__0__anchor__in,
	input fork_20__branch_19__ready__0__anchor__in,
	input [4 : 0] branch_15__Buffer_65__data__0__anchor__in,
	input fork_21__branch_21__data__0__anchor__in,
	input phi_n0__add_37__ready__0__anchor__in,
	input [4 : 0] cst_6__mul_16__data__0__anchor__in,
	input fork_14__branch_16__valid__0__anchor__in,
	input add_15__mul_16__valid__0__anchor__in,
	input branch_9__phi_n12__valid__0__anchor__in,
	input fork_19__branch_12__ready__0__anchor__in,
	input [2 : 0] branch_9__phi_n12__data__0__anchor__in,
	input fork_20__branch_17__valid__0__anchor__in,
	input fork_25__branch_0__data__0__anchor__in,
	input fork_7__add_34__ready__0__anchor__in,
	input Buffer_54__phiC_19__valid__0__anchor__in,
	input fork_36__phi_5__valid__0__anchor__in,
	input fork_21__branchC_32__data__0__anchor__in,
	input [4 : 0] fork_14__branch_16__data__0__anchor__in,
	input [2 : 0] fork_12__mul_10__data__0__anchor__in,
	input phiC_21__forkC_31__valid__0__anchor__in,
	input source_6__cst_11__valid__0__anchor__in,
	input [31 : 0] phi_n9__branch_18__data__0__anchor__in,
	input branch_19__phi_n3__valid__0__anchor__in,
	input [4 : 0] fork_13__branch_15__data__0__anchor__in,
	input fork_12__branch_14__ready__0__anchor__in,
	input fork_19__branch_16__ready__0__anchor__in,
	input [4 : 0] fork_6__branch_22__data__0__anchor__in,
	input Buffer_64__phi_n14__ready__0__anchor__in,
	input icmp_25__fork_19__data__0__anchor__in,
	input forkC_27__cst_2__valid__0__anchor__in,
	input fork_37__phi_8__valid__0__anchor__in,
	input fork_18__branch_9__ready__0__anchor__in,
	input branch_9__phi_n12__ready__0__anchor__in,
	input branch_6__sink_7__valid__0__anchor__in,
	input branchC_26__sink_19__data__0__anchor__in,
	input brCst_block2__fork_16__ready__0__anchor__in,
	input phi_1__branch_2__valid__0__anchor__in,
	input add_17__add_18__ready__0__anchor__in,
	input phiC_21__forkC_31__data__0__anchor__in,
	input [4 : 0] cst_14__add_37__data__0__anchor__in,
	input Buffer_63__phiC_16__data__0__anchor__in,
	input brCst_block4__fork_18__ready__0__anchor__in,
	input fork_8__branch_23__valid__0__anchor__in,
	input icmp_38__fork_22__valid__0__anchor__in,
	input branch_22__phi_n0__ready__0__anchor__in,
	input branch_24__phi_n15__ready__0__anchor__in,
	input fork_0__add_24__ready__0__anchor__in,
	input [31 : 0] branch_23__phi_n1__data__0__anchor__in,
	input branchC_31__Buffer_60__ready__0__anchor__in,
	input phi_n7__branch_11__ready__0__anchor__in,
	input [5 : 0] fork_12__add_15__data__0__anchor__in,
	input branch_0__sink_1__ready__0__anchor__in,
	input [4 : 0] branch_5__phi_n7__data__0__anchor__in,
	input branchC_30__phiC_20__ready__0__anchor__in,
	input phiC_23__sink_0__data__0__anchor__in,
	input Buffer_56__phi_3__ready__0__anchor__in,
	input branchC_27__sink_20__data__0__anchor__in,
	input phiC_19__fork_37__valid__0__anchor__in,
	input phi_n12__fork_12__ready__0__anchor__in,
	input fork_12__add_15__ready__0__anchor__in,
	input [31 : 0] phi_n5__fork_8__data__0__anchor__in,
	input Buffer_62__phi_8__valid__0__anchor__in,
	input branch_23__phi_n1__valid__0__anchor__in,
	input phi_8__fork_0__ready__0__anchor__in,
	input forkC_28__branchC_29__ready__0__anchor__in,
	input forkC_31__branchC_32__data__0__anchor__in,
	input [2 : 0] phi_n12__fork_12__data__0__anchor__in,
	input MC_orig__load_21__valid__0__anchor__in,
	input branchC_30__phiC_20__data__0__anchor__in,
	input branch_3__sink_4__valid__0__anchor__in,
	input ret_0__end_0__valid__0__anchor__in,
	input forkC_26__brCst_block2__ready__0__anchor__in,
	input [2 : 0] add_27__fork_3__data__0__anchor__in,
	input branchC_32__phiC_22__valid__0__anchor__in,
	input Buffer_66__add_27__ready__0__anchor__in,
	input phiC_17__forkC_27__data__0__anchor__in,
	input [4 : 0] fork_7__add_34__data__0__anchor__in,
	input fork_7__add_34__valid__0__anchor__in,
	input phiC_16__forkC_26__data__0__anchor__in,
	input fork_6__mul_30__valid__0__anchor__in,
	input phiC_19__branchC_30__valid__0__anchor__in,
	input fork_0__add_18__ready__0__anchor__in,
	input cst_8__icmp_25__ready__0__anchor__in,
	input fork_13__branch_15__ready__0__anchor__in,
	input branch_8__phi_9__valid__0__anchor__in,
	input branch_4__phi_6__valid__0__anchor__in,
	input brCst_block3__fork_17__ready__0__anchor__in,
	input fork_16__branchC_27__ready__0__anchor__in,
	output phiC_17__phi_3__valid__0__anchor__out,
	output forkC_24__brCst_block1__ready__0__anchor__out,
	output forkC_24__brCst_block1__valid__0__anchor__out,
	output [31 : 0] phi_n1__branch_24__data__0__anchor__out,
	output forkC_24__branchC_26__ready__0__anchor__out,
	output [4 : 0] source_6__cst_11__data__0__anchor__out,
	output brCst_block4__fork_18__valid__0__anchor__out,
	output branch_7__sink_8__data__0__anchor__out,
	output branch_11__sink_12__ready__0__anchor__out,
	output MC_sol__end_0__data__0__anchor__out,
	output [4 : 0] Buffer_65__phi_n13__data__0__anchor__out,
	output load_14__mul_22__ready__0__anchor__out,
	output [4 : 0] branch_0__phi_1__data__0__anchor__out,
	output [31 : 0] load_21__mul_22__data__0__anchor__out,
	output fork_19__branch_12__valid__0__anchor__out,
	output cst_3__branch_4__data__0__anchor__out,
	output fork_17__branch_3__valid__0__anchor__out,
	output fork_16__branchC_27__data__0__anchor__out,
	output branch_4__phi_6__ready__0__anchor__out,
	output fork_17__branch_5__data__0__anchor__out,
	output fork_2__branch_13__valid__0__anchor__out,
	output Buffer_60__phiC_18__valid__0__anchor__out,
	output filter_ce1,
	output [2 : 0] fork_12__branch_14__data__0__anchor__out,
	output fork_18__branchC_29__valid__0__anchor__out,
	output fork_3__icmp_28__valid__0__anchor__out,
	output forkC_28__branchC_29__ready__0__anchor__out,
	output [2 : 0] fork_12__mul_10__data__0__anchor__out,
	output forkC_28__cst_4__valid__0__anchor__out,
	output branch_23__sink_16__valid__0__anchor__out,
	output branch_25__sink_18__valid__0__anchor__out,
	output icmp_38__fork_22__ready__0__anchor__out,
	output forkC_26__brCst_block2__ready__0__anchor__out,
	output add_23__branch_12__valid__0__anchor__out,
	output [4 : 0] branch_2__phi_n2__data__0__anchor__out,
	output forkC_28__brCst_block4__ready__0__anchor__out,
	output branchC_31__phiC_21__valid__0__anchor__out,
	output fork_37__phi_9__ready__0__anchor__out,
	output phiC_17__phi_3__ready__0__anchor__out,
	output filter_we1,
	output fork_0__add_24__valid__0__anchor__out,
	output source_6__cst_11__ready__0__anchor__out,
	output fork_25__branchC_26__data__0__anchor__out,
	output cst_4__branch_7__valid__0__anchor__out,
	output branch_25__Buffer_55__valid__0__anchor__out,
	output fork_25__branch_0__ready__0__anchor__out,
	output branch_3__sink_4__valid__0__anchor__out,
	output branch_25__Buffer_55__ready__0__anchor__out,
	output [31 : 0] branch_4__phi_6__data__0__anchor__out,
	output branch_1__sink_2__data__0__anchor__out,
	output branch_17__Buffer_53__valid__0__anchor__out,
	output branch_22__phi_n0__ready__0__anchor__out,
	output branch_24__sink_17__valid__0__anchor__out,
	output icmp_25__fork_19__data__0__anchor__out,
	output phi_n12__fork_12__ready__0__anchor__out,
	output [5 : 0] mul_10__add_11__data__0__anchor__out,
	output branch_7__sink_8__ready__0__anchor__out,
	output [4 : 0] branch_5__sink_6__data__0__anchor__out,
	output [4 : 0] Buffer_50__phi_n2__data__0__anchor__out,
	output phiC_18__forkC_28__valid__0__anchor__out,
	output Buffer_62__phi_8__ready__0__anchor__out,
	output cst_16__MC_sol__ready__0__anchor__out,
	output fork_36__phi_5__ready__0__anchor__out,
	output branch_8__sink_9__valid__0__anchor__out,
	output [2 : 0] branch_17__sink_14__data__0__anchor__out,
	output store_0__MC_sol__valid__1__anchor__out,
	output [4 : 0] fork_5__branch_25__data__0__anchor__out,
	output fork_20__branch_18__valid__0__anchor__out,
	output [31 : 0] filter_dout0,
	output phi_6__branch_8__valid__0__anchor__out,
	output fork_20__branch_17__data__0__anchor__out,
	output branch_24__phi_n15__ready__0__anchor__out,
	output MC_sol__end_0__ready__0__anchor__out,
	output Buffer_63__phiC_16__valid__0__anchor__out,
	output Buffer_65__phi_n13__ready__0__anchor__out,
	output [4 : 0] phi_n10__branch_19__data__0__anchor__out,
	output branch_13__Buffer_62__ready__0__anchor__out,
	output branch_22__phi_n0__valid__0__anchor__out,
	output branchC_29__phiC_19__data__0__anchor__out,
	output fork_37__phi_8__ready__0__anchor__out,
	output fork_20__branch_20__valid__0__anchor__out,
	output phiC_16__forkC_26__valid__0__anchor__out,
	output branch_6__sink_7__ready__0__anchor__out,
	output branchC_26__sink_19__data__0__anchor__out,
	output phi_n2__branch_6__ready__0__anchor__out,
	output [1 : 0] source_5__cst_10__data__0__anchor__out,
	output branch_17__sink_14__valid__0__anchor__out,
	output Buffer_58__phiC_17__data__0__anchor__out,
	output cst_5__mul_10__valid__0__anchor__out,
	output icmp_35__fork_21__valid__0__anchor__out,
	output filter_ce0,
	output phi_n7__branch_11__valid__0__anchor__out,
	output fork_7__add_31__valid__0__anchor__out,
	output branch_16__phi_n11__ready__0__anchor__out,
	output Buffer_65__phi_n13__valid__0__anchor__out,
	output fork_17__branch_4__valid__0__anchor__out,
	output fork_13__add_15__ready__0__anchor__out,
	output [31 : 0] phi_6__branch_8__data__0__anchor__out,
	output fork_16__branch_2__valid__0__anchor__out,
	output [4 : 0] branch_11__sink_12__data__0__anchor__out,
	output fork_22__branchC_33__data__0__anchor__out,
	output branch_17__Buffer_53__ready__0__anchor__out,
	output branchC_30__phiC_20__ready__0__anchor__out,
	output [4 : 0] phi_n4__fork_7__data__0__anchor__out,
	output phiC_19__fork_37__valid__0__anchor__out,
	output source_4__cst_9__data__0__anchor__out,
	output forkC_26__branchC_27__data__0__anchor__out,
	output mul_30__add_31__valid__0__anchor__out,
	output fork_17__branch_6__data__0__anchor__out,
	output fork_25__branchC_26__ready__0__anchor__out,
	output phi_n2__branch_6__valid__0__anchor__out,
	output cst_10__icmp_28__ready__0__anchor__out,
	output forkC_26__cst_1__valid__0__anchor__out,
	output [4 : 0] fork_6__branch_22__data__0__anchor__out,
	output cst_7__add_24__valid__0__anchor__out,
	output [31 : 0] phi_9__add_23__data__0__anchor__out,
	output phiC_16__phi_1__ready__0__anchor__out,
	output fork_8__branch_23__valid__0__anchor__out,
	output branch_21__Buffer_56__valid__0__anchor__out,
	output add_11__load_14__ready__0__anchor__out,
	output forkC_27__branchC_28__ready__0__anchor__out,
	output [31 : 0] branch_18__phi_n5__data__0__anchor__out,
	output branchC_30__phiC_20__valid__0__anchor__out,
	output fork_16__branch_1__valid__0__anchor__out,
	output add_24__fork_2__ready__0__anchor__out,
	output [4 : 0] branch_25__Buffer_55__data__0__anchor__out,
	output [12 : 0] orig_address1,
	output icmp_28__fork_20__ready__0__anchor__out,
	output [4 : 0] fork_5__icmp_38__data__0__anchor__out,
	output fork_19__branch_13__data__0__anchor__out,
	output forkC_26__cst_1__data__0__anchor__out,
	output forkC_31__cst_16__ready__0__anchor__out,
	output cst_8__icmp_25__valid__0__anchor__out,
	output start_0__forkC_24__valid__0__anchor__out,
	output source_6__cst_11__valid__0__anchor__out,
	output fork_25__branch_0__valid__0__anchor__out,
	output cst_6__mul_16__ready__0__anchor__out,
	output mul_16__add_17__valid__0__anchor__out,
	output [31 : 0] fork_8__branch_23__data__0__anchor__out,
	output fork_12__branch_14__ready__0__anchor__out,
	output phiC_23__sink_0__valid__0__anchor__out,
	output branch_20__Buffer_57__valid__0__anchor__out,
	output fork_14__branch_16__ready__0__anchor__out,
	output branch_9__sink_10__valid__0__anchor__out,
	output branchC_28__sink_21__valid__0__anchor__out,
	output [4 : 0] branch_11__phi_n14__data__0__anchor__out,
	output source_7__cst_12__data__0__anchor__out,
	output Buffer_62__phi_8__valid__0__anchor__out,
	output phi_n0__add_37__ready__0__anchor__out,
	output [4 : 0] source_10__cst_15__data__0__anchor__out,
	output Buffer_56__phi_3__ready__0__anchor__out,
	output branch_7__sink_8__valid__0__anchor__out,
	output [2 : 0] branch_7__phi_8__data__0__anchor__out,
	output forkC_24__brCst_block1__data__0__anchor__out,
	output fork_37__phi_8__valid__0__anchor__out,
	output [5 : 0] add_11__load_14__data__0__anchor__out,
	output branchC_27__phiC_17__data__0__anchor__out,
	output add_11__load_14__valid__0__anchor__out,
	output Buffer_64__phi_n14__ready__0__anchor__out,
	output brCst_block2__fork_16__data__0__anchor__out,
	output [31 : 0] phi_n5__fork_8__data__0__anchor__out,
	output branch_12__Buffer_61__valid__0__anchor__out,
	output forkC_28__brCst_block4__valid__0__anchor__out,
	output fork_18__branch_8__data__0__anchor__out,
	output phi_n15__ret_0__ready__0__anchor__out,
	output fork_18__branch_11__ready__0__anchor__out,
	output branch_23__phi_n1__valid__0__anchor__out,
	output branchC_32__phiC_22__data__0__anchor__out,
	output fork_17__branch_3__data__0__anchor__out,
	output fork_12__mul_10__ready__0__anchor__out,
	output source_8__cst_13__ready__0__anchor__out,
	output fork_22__branch_24__valid__0__anchor__out,
	output branch_3__phi_5__valid__0__anchor__out,
	output branch_18__phi_n5__ready__0__anchor__out,
	output [4 : 0] branch_16__phi_n11__data__0__anchor__out,
	output [31 : 0] branch_18__Buffer_52__data__0__anchor__out,
	output brCst_block3__fork_17__ready__0__anchor__out,
	output cst_10__icmp_28__valid__0__anchor__out,
	output fork_8__branch_23__ready__0__anchor__out,
	output branch_19__phi_n3__ready__0__anchor__out,
	output forkC_26__cst_1__ready__0__anchor__out,
	output Buffer_58__phiC_17__valid__0__anchor__out,
	output phi_n14__fork_14__valid__0__anchor__out,
	output phi_5__branch_9__valid__0__anchor__out,
	output add_17__add_18__ready__0__anchor__out,
	output [4 : 0] fork_7__add_34__data__0__anchor__out,
	output [31 : 0] branch_24__sink_17__data__0__anchor__out,
	output fork_22__branchC_33__ready__0__anchor__out,
	output orig_ce1,
	output phi_n12__fork_12__valid__0__anchor__out,
	output Buffer_50__phi_n2__ready__0__anchor__out,
	output branch_23__sink_16__ready__0__anchor__out,
	output branchC_30__phiC_20__data__0__anchor__out,
	output phi_n13__fork_13__valid__0__anchor__out,
	output phi_3__branch_5__ready__0__anchor__out,
	output fork_25__branchC_26__valid__0__anchor__out,
	output [12 : 0] orig_address0,
	output forkC_28__branchC_29__valid__0__anchor__out,
	output branchC_28__sink_21__ready__0__anchor__out,
	output [4 : 0] branch_19__phi_n3__data__0__anchor__out,
	output [2 : 0] branch_9__sink_10__data__0__anchor__out,
	output fork_36__phi_6__data__0__anchor__out,
	output fork_20__branchC_31__ready__0__anchor__out,
	output forkC_24__cst_0__data__0__anchor__out,
	output phi_n0__add_37__valid__0__anchor__out,
	output cst_2__branch_3__valid__0__anchor__out,
	output cst_13__icmp_35__ready__0__anchor__out,
	output cst_1__branch_1__data__0__anchor__out,
	output [2 : 0] fork_2__branch_13__data__0__anchor__out,
	output icmp_25__fork_19__valid__0__anchor__out,
	output source_3__cst_8__valid__0__anchor__out,
	output [4 : 0] branch_1__phi_3__data__0__anchor__out,
	output branch_12__phi_n9__valid__0__anchor__out,
	output fork_19__branch_15__valid__0__anchor__out,
	output phi_n5__fork_8__ready__0__anchor__out,
	output [31 : 0] filter_dout1,
	output branch_14__Buffer_59__ready__0__anchor__out,
	output branch_5__sink_6__ready__0__anchor__out,
	output phiC_21__forkC_31__data__0__anchor__out,
	output branchC_29__phiC_19__ready__0__anchor__out,
	output phi_n1__branch_24__ready__0__anchor__out,
	output branch_22__Buffer_50__ready__0__anchor__out,
	output fork_21__branch_22__ready__0__anchor__out,
	output branch_19__Buffer_51__valid__0__anchor__out,
	output branch_11__phi_n14__ready__0__anchor__out,
	output [4 : 0] phi_n13__fork_13__data__0__anchor__out,
	output [11 : 0] mul_16__add_17__data__0__anchor__out,
	output cst_9__add_27__ready__0__anchor__out,
	output branch_9__phi_n12__ready__0__anchor__out,
	output add_15__mul_16__valid__0__anchor__out,
	output fork_19__branch_14__data__0__anchor__out,
	output forkC_31__cst_16__data__0__anchor__out,
	output [4 : 0] phi_n0__add_37__data__0__anchor__out,
	output fork_5__branch_25__ready__0__anchor__out,
	output fork_19__branch_16__data__0__anchor__out,
	output forkC_28__cst_4__data__0__anchor__out,
	output [2 : 0] branch_13__Buffer_62__data__0__anchor__out,
	output source_1__cst_6__ready__0__anchor__out,
	output [31 : 0] mul_22__add_23__data__0__anchor__out,
	output branchC_26__sink_19__ready__0__anchor__out,
	output [4 : 0] phi_n14__fork_14__data__0__anchor__out,
	output fork_21__branch_21__data__0__anchor__out,
	output fork_18__branch_7__valid__0__anchor__out,
	output branch_4__phi_6__valid__0__anchor__out,
	output branchC_26__phiC_16__data__0__anchor__out,
	output [31 : 0] phi_n9__branch_18__data__0__anchor__out,
	output branch_4__sink_5__valid__0__anchor__out,
	output [2 : 0] Buffer_59__phi_n12__data__0__anchor__out,
	output [31 : 0] load_14__mul_22__data__0__anchor__out,
	output [31 : 0] cst_16__MC_sol__data__0__anchor__out,
	output [31 : 0] end_out,
	output branch_10__phi_n13__valid__0__anchor__out,
	output fork_12__branch_14__valid__0__anchor__out,
	output phiC_18__forkC_28__ready__0__anchor__out,
	output [31 : 0] add_23__branch_12__data__0__anchor__out,
	output branchC_31__phiC_21__data__0__anchor__out,
	output [31 : 0] Buffer_66__add_27__data__0__anchor__out,
	output [31 : 0] branch_12__phi_n9__data__0__anchor__out,
	output branch_13__sink_13__valid__0__anchor__out,
	output [2 : 0] Buffer_53__phi_5__data__0__anchor__out,
	output branch_1__sink_2__ready__0__anchor__out,
	output [31 : 0] Buffer_61__phi_9__data__0__anchor__out,
	output MC_filter__end_0__valid__0__anchor__out,
	output cst_9__add_27__valid__0__anchor__out,
	output source_9__cst_14__valid__0__anchor__out,
	output branch_7__phi_8__valid__0__anchor__out,
	output fork_16__branch_1__data__0__anchor__out,
	output forkC_27__brCst_block3__data__0__anchor__out,
	output [4 : 0] source_8__cst_13__data__0__anchor__out,
	output source_2__cst_7__ready__0__anchor__out,
	output Buffer_52__phi_6__ready__0__anchor__out,
	output branch_15__phi_n10__ready__0__anchor__out,
	output [4 : 0] Buffer_51__phi_n6__data__0__anchor__out,
	output branch_5__phi_n7__ready__0__anchor__out,
	output branchC_32__phiC_22__ready__0__anchor__out,
	output fork_36__phi_5__valid__0__anchor__out,
	output fork_14__add_17__ready__0__anchor__out,
	output branchC_33__Buffer_63__data__0__anchor__out,
	output fork_5__branch_25__valid__0__anchor__out,
	output source_2__cst_7__valid__0__anchor__out,
	output cst_4__branch_7__ready__0__anchor__out,
	output [2 : 0] branch_13__sink_13__data__0__anchor__out,
	output [4 : 0] branch_19__Buffer_51__data__0__anchor__out,
	output source_5__cst_10__ready__0__anchor__out,
	output forkC_24__branchC_26__data__0__anchor__out,
	output orig_ce0,
	output fork_0__add_18__ready__0__anchor__out,
	output fork_19__branch_15__data__0__anchor__out,
	output orig_we1,
	output phiC_19__branchC_30__ready__0__anchor__out,
	output fork_3__branch_17__valid__0__anchor__out,
	output [1 : 0] source_3__cst_8__data__0__anchor__out,
	output [5 : 0] filter_address1,
	output forkC_27__cst_3__data__0__anchor__out,
	output ret_0__end_0__valid__0__anchor__out,
	output branch_9__phi_n12__valid__0__anchor__out,
	output fork_18__branchC_29__data__0__anchor__out,
	output fork_36__phi_6__valid__0__anchor__out,
	output add_15__mul_16__ready__0__anchor__out,
	output [2 : 0] cst_10__icmp_28__data__0__anchor__out,
	output source_3__cst_8__ready__0__anchor__out,
	output add_37__fork_5__ready__0__anchor__out,
	output MC_filter__load_14__valid__0__anchor__out,
	output fork_25__branch_0__data__0__anchor__out,
	output fork_17__branch_4__data__0__anchor__out,
	output add_23__branch_12__ready__0__anchor__out,
	output fork_6__branch_22__valid__0__anchor__out,
	output forkC_24__cst_0__ready__0__anchor__out,
	output forkC_31__cst_16__valid__0__anchor__out,
	output [2 : 0] cst_9__add_27__data__0__anchor__out,
	output fork_17__branch_4__ready__0__anchor__out,
	output cst_12__add_34__valid__0__anchor__out,
	output cst_11__mul_30__ready__0__anchor__out,
	output [4 : 0] branch_10__phi_n13__data__0__anchor__out,
	output branch_11__sink_12__valid__0__anchor__out,
	output phi_n7__branch_11__ready__0__anchor__out,
	output fork_18__branch_10__valid__0__anchor__out,
	output [2 : 0] branch_14__Buffer_59__data__0__anchor__out,
	output branchC_28__sink_21__data__0__anchor__out,
	output orig_we0,
	output phi_8__fork_0__valid__0__anchor__out,
	output fork_19__branch_15__ready__0__anchor__out,
	output branchC_29__sink_22__ready__0__anchor__out,
	output fork_4__branch_21__ready__0__anchor__out,
	output icmp_28__fork_20__valid__0__anchor__out,
	output [4 : 0] fork_4__icmp_35__data__0__anchor__out,
	output branch_21__sink_15__valid__0__anchor__out,
	output [31 : 0] branch_8__sink_9__data__0__anchor__out,
	output cst_8__icmp_25__ready__0__anchor__out,
	output branch_6__phi_n6__valid__0__anchor__out,
	output forkC_27__brCst_block3__ready__0__anchor__out,
	output fork_18__branch_11__valid__0__anchor__out,
	output [12 : 0] load_21__MC_orig__data__0__anchor__out,
	output store_0__MC_sol__ready__0__anchor__out,
	output branch_3__sink_4__ready__0__anchor__out,
	output fork_16__branch_2__data__0__anchor__out,
	output phi_n11__branch_20__valid__0__anchor__out,
	output fork_20__branch_18__ready__0__anchor__out,
	output phi_n10__branch_19__valid__0__anchor__out,
	output cst_11__mul_30__valid__0__anchor__out,
	output [31 : 0] orig_dout1,
	output [4 : 0] branch_5__phi_n7__data__0__anchor__out,
	output forkC_27__branchC_28__valid__0__anchor__out,
	output [2 : 0] fork_2__icmp_25__data__0__anchor__out,
	output fork_19__branch_12__ready__0__anchor__out,
	output forkC_24__cst_0__valid__0__anchor__out,
	output branch_0__sink_1__data__0__anchor__out,
	output phiC_17__phi_3__data__0__anchor__out,
	output [2 : 0] cst_7__add_24__data__0__anchor__out,
	output forkC_31__branchC_32__valid__0__anchor__out,
	output fork_4__branch_21__valid__0__anchor__out,
	output [4 : 0] phi_1__branch_2__data__0__anchor__out,
	output icmp_35__fork_21__data__0__anchor__out,
	output fork_6__branch_22__ready__0__anchor__out,
	output phiC_19__fork_37__ready__0__anchor__out,
	output fork_2__branch_13__ready__0__anchor__out,
	output Buffer_55__phi_1__valid__0__anchor__out,
	output phi_n14__fork_14__ready__0__anchor__out,
	output fork_22__branchC_33__valid__0__anchor__out,
	output mul_22__add_23__ready__0__anchor__out,
	output Buffer_64__phi_n14__valid__0__anchor__out,
	output [31 : 0] sol_dout0,
	output branchC_30__Buffer_54__ready__0__anchor__out,
	output add_34__fork_4__valid__0__anchor__out,
	output fork_8__store_0__ready__0__anchor__out,
	output Buffer_53__phi_5__valid__0__anchor__out,
	output Buffer_56__phi_3__valid__0__anchor__out,
	output ret_0__end_0__ready__0__anchor__out,
	output branch_18__phi_n5__valid__0__anchor__out,
	output phiC_22__branchC_33__data__0__anchor__out,
	output branchC_26__phiC_16__ready__0__anchor__out,
	output branchC_32__Buffer_58__valid__0__anchor__out,
	output cst_0__branch_0__ready__0__anchor__out,
	output branch_2__phi_n2__ready__0__anchor__out,
	output phiC_17__forkC_27__valid__0__anchor__out,
	output add_31__store_0__ready__0__anchor__out,
	output Buffer_60__phiC_18__ready__0__anchor__out,
	output fork_12__add_15__valid__0__anchor__out,
	output [31 : 0] MC_filter__load_14__data__0__anchor__out,
	output phi_n11__branch_20__ready__0__anchor__out,
	output fork_7__add_31__ready__0__anchor__out,
	output brCst_block3__fork_17__data__0__anchor__out,
	output fork_17__branchC_28__ready__0__anchor__out,
	output [4 : 0] branch_10__sink_11__data__0__anchor__out,
	output load_14__MC_filter__ready__0__anchor__out,
	output branchC_31__Buffer_60__valid__0__anchor__out,
	output forkC_26__branchC_27__valid__0__anchor__out,
	output Buffer_51__phi_n6__ready__0__anchor__out,
	output [10 : 0] sol_address1,
	output branch_12__Buffer_61__ready__0__anchor__out,
	output [1 : 0] cst_5__mul_10__data__0__anchor__out,
	output MC_sol__end_0__valid__0__anchor__out,
	output [4 : 0] add_34__fork_4__data__0__anchor__out,
	output fork_13__branch_15__ready__0__anchor__out,
	output branch_14__phi_n8__valid__0__anchor__out,
	output branch_8__sink_9__ready__0__anchor__out,
	output fork_20__branchC_31__valid__0__anchor__out,
	output branch_24__phi_n15__valid__0__anchor__out,
	output branch_1__sink_2__valid__0__anchor__out,
	output cst_14__add_37__valid__0__anchor__out,
	output fork_4__icmp_35__ready__0__anchor__out,
	output branch_1__phi_3__ready__0__anchor__out,
	output cst_7__add_24__ready__0__anchor__out,
	output branch_8__phi_9__valid__0__anchor__out,
	output branchC_28__phiC_18__data__0__anchor__out,
	output [4 : 0] branch_6__sink_7__data__0__anchor__out,
	output [4 : 0] Buffer_56__phi_3__data__0__anchor__out,
	output fork_7__add_34__ready__0__anchor__out,
	output forkC_27__brCst_block3__valid__0__anchor__out,
	output [2 : 0] branch_9__phi_n12__data__0__anchor__out,
	output branchC_32__phiC_22__valid__0__anchor__out,
	output branch_13__Buffer_62__valid__0__anchor__out,
	output fork_3__branch_17__ready__0__anchor__out,
	output branch_24__sink_17__ready__0__anchor__out,
	output branch_16__Buffer_64__valid__0__anchor__out,
	output icmp_35__fork_21__ready__0__anchor__out,
	output fork_19__branch_16__ready__0__anchor__out,
	output cst_12__add_34__ready__0__anchor__out,
	output Buffer_66__add_27__valid__0__anchor__out,
	output fork_0__add_18__valid__0__anchor__out,
	output [4 : 0] add_37__fork_5__data__0__anchor__out,
	output branch_22__Buffer_50__valid__0__anchor__out,
	output [31 : 0] branch_23__sink_16__data__0__anchor__out,
	output branch_0__phi_1__ready__0__anchor__out,
	output [4 : 0] cst_12__add_34__data__0__anchor__out,
	output mul_16__add_17__ready__0__anchor__out,
	output phi_n4__fork_7__valid__0__anchor__out,
	output phiC_21__forkC_31__valid__0__anchor__out,
	output fork_14__add_17__valid__0__anchor__out,
	output [31 : 0] branch_12__Buffer_61__data__0__anchor__out,
	output MC_orig__end_0__ready__0__anchor__out,
	output branch_1__phi_3__valid__0__anchor__out,
	output phiC_19__fork_37__data__0__anchor__out,
	output phi_8__fork_0__ready__0__anchor__out,
	output fork_21__branchC_32__ready__0__anchor__out,
	output phi_n6__branch_10__ready__0__anchor__out,
	output source_0__cst_5__valid__0__anchor__out,
	output [31 : 0] orig_dout0,
	output branch_0__sink_1__valid__0__anchor__out,
	output phi_n6__branch_10__valid__0__anchor__out,
	output fork_19__branchC_30__data__0__anchor__out,
	output branch_4__sink_5__data__0__anchor__out,
	output fork_22__branch_25__ready__0__anchor__out,
	output [10 : 0] add_31__store_0__data__0__anchor__out,
	output cst_14__add_37__ready__0__anchor__out,
	output phi_9__add_23__valid__0__anchor__out,
	output branchC_31__Buffer_60__ready__0__anchor__out,
	output [4 : 0] Buffer_64__phi_n14__data__0__anchor__out,
	output cst_6__mul_16__valid__0__anchor__out,
	output load_14__MC_filter__valid__0__anchor__out,
	output [4 : 0] branch_20__phi_n4__data__0__anchor__out,
	output [12 : 0] fork_0__add_18__data__0__anchor__out,
	output branch_20__Buffer_57__ready__0__anchor__out,
	output [10 : 0] store_0__MC_sol__data__1__anchor__out,
	output fork_18__branch_10__data__0__anchor__out,
	output MC_orig__end_0__valid__0__anchor__out,
	output [4 : 0] branch_21__sink_15__data__0__anchor__out,
	output branchC_33__phiC_23__data__0__anchor__out,
	output Buffer_53__phi_5__ready__0__anchor__out,
	output Buffer_54__phiC_19__ready__0__anchor__out,
	output cst_2__branch_3__ready__0__anchor__out,
	output [4 : 0] fork_13__branch_15__data__0__anchor__out,
	output Buffer_52__phi_6__valid__0__anchor__out,
	output load_21__mul_22__ready__0__anchor__out,
	output brCst_block1__fork_25__valid__0__anchor__out,
	output [2 : 0] branch_17__Buffer_53__data__0__anchor__out,
	output store_0__MC_sol__valid__0__anchor__out,
	output brCst_block2__fork_16__ready__0__anchor__out,
	output cst_0__branch_0__valid__0__anchor__out,
	output fork_17__branch_3__ready__0__anchor__out,
	output [5 : 0] add_15__mul_16__data__0__anchor__out,
	output branchC_32__Buffer_58__ready__0__anchor__out,
	output fork_22__branch_25__data__0__anchor__out,
	output phiC_16__phi_1__data__0__anchor__out,
	output branchC_28__phiC_18__valid__0__anchor__out,
	output phiC_19__branchC_30__data__0__anchor__out,
	output MC_orig__load_21__ready__0__anchor__out,
	output [31 : 0] branch_24__phi_n15__data__0__anchor__out,
	output branchC_30__Buffer_54__data__0__anchor__out,
	output phiC_22__branchC_33__valid__0__anchor__out,
	output cst_15__icmp_38__ready__0__anchor__out,
	output fork_17__branchC_28__data__0__anchor__out,
	output [31 : 0] phi_n15__ret_0__data__0__anchor__out,
	output fork_21__branchC_32__valid__0__anchor__out,
	output fork_20__branchC_31__data__0__anchor__out,
	output [4 : 0] fork_4__branch_21__data__0__anchor__out,
	output phi_n4__fork_7__ready__0__anchor__out,
	output cst_16__MC_sol__valid__0__anchor__out,
	output branch_17__sink_14__ready__0__anchor__out,
	output branch_2__sink_3__ready__0__anchor__out,
	output branch_6__phi_n6__ready__0__anchor__out,
	output Buffer_58__phiC_17__ready__0__anchor__out,
	output fork_18__branch_9__data__0__anchor__out,
	output fork_6__mul_30__ready__0__anchor__out,
	output [4 : 0] branch_16__Buffer_64__data__0__anchor__out,
	output start_0__forkC_24__ready__0__anchor__out,
	output phi_n8__Buffer_66__valid__0__anchor__out,
	output phi_n1__branch_24__valid__0__anchor__out,
	output cst_1__branch_1__valid__0__anchor__out,
	output [5 : 0] fork_12__add_15__data__0__anchor__out,
	output phi_6__branch_8__ready__0__anchor__out,
	output icmp_25__fork_19__ready__0__anchor__out,
	output [31 : 0] ret_0__end_0__data__0__anchor__out,
	output fork_3__icmp_28__ready__0__anchor__out,
	output branch_3__sink_4__data__0__anchor__out,
	output branch_20__phi_n4__valid__0__anchor__out,
	output branch_20__phi_n4__ready__0__anchor__out,
	output branch_21__sink_15__ready__0__anchor__out,
	output forkC_27__branchC_28__data__0__anchor__out,
	output source_4__cst_9__ready__0__anchor__out,
	output branch_5__sink_6__valid__0__anchor__out,
	output Buffer_57__phi_n7__ready__0__anchor__out,
	output add_27__fork_3__valid__0__anchor__out,
	output fork_21__branch_23__data__0__anchor__out,
	output fork_20__branch_19__valid__0__anchor__out,
	output [31 : 0] branch_23__phi_n1__data__0__anchor__out,
	output fork_20__branch_19__data__0__anchor__out,
	output branchC_29__phiC_19__valid__0__anchor__out,
	output add_27__fork_3__ready__0__anchor__out,
	output branch_10__sink_11__ready__0__anchor__out,
	output fork_20__branch_20__ready__0__anchor__out,
	output branch_18__Buffer_52__valid__0__anchor__out,
	output cst_2__branch_3__data__0__anchor__out,
	output [4 : 0] cst_14__add_37__data__0__anchor__out,
	output fork_18__branch_8__ready__0__anchor__out,
	output forkC_26__brCst_block2__valid__0__anchor__out,
	output fork_5__icmp_38__ready__0__anchor__out,
	output forkC_24__branchC_26__valid__0__anchor__out,
	output branchC_29__sink_22__data__0__anchor__out,
	output phiC_18__forkC_28__data__0__anchor__out,
	output fork_37__phi_8__data__0__anchor__out,
	output brCst_block3__fork_17__valid__0__anchor__out,
	output brCst_block1__fork_25__data__0__anchor__out,
	output [4 : 0] cst_13__icmp_35__data__0__anchor__out,
	output [4 : 0] branch_22__Buffer_50__data__0__anchor__out,
	output Buffer_63__phiC_16__ready__0__anchor__out,
	output MC_filter__end_0__data__0__anchor__out,
	output fork_14__branch_16__valid__0__anchor__out,
	output branch_19__Buffer_51__ready__0__anchor__out,
	output start_ready,
	output [4 : 0] branch_21__Buffer_56__data__0__anchor__out,
	output branch_23__phi_n1__ready__0__anchor__out,
	output fork_12__add_15__ready__0__anchor__out,
	output MC_filter__load_14__ready__0__anchor__out,
	output Buffer_54__phiC_19__valid__0__anchor__out,
	output fork_18__branch_7__data__0__anchor__out,
	output phiC_18__fork_36__data__0__anchor__out,
	output source_2__cst_7__data__0__anchor__out,
	output MC_orig__end_0__data__0__anchor__out,
	output load_21__MC_orig__ready__0__anchor__out,
	output phiC_21__forkC_31__ready__0__anchor__out,
	output branchC_32__Buffer_58__data__0__anchor__out,
	output [2 : 0] branch_3__phi_5__data__0__anchor__out,
	output Buffer_54__phiC_19__data__0__anchor__out,
	output phi_1__branch_2__ready__0__anchor__out,
	output phiC_16__phi_1__valid__0__anchor__out,
	output phi_1__branch_2__valid__0__anchor__out,
	output Buffer_55__phi_1__ready__0__anchor__out,
	output phiC_17__forkC_27__data__0__anchor__out,
	output [4 : 0] branch_25__sink_18__data__0__anchor__out,
	output branchC_33__Buffer_63__valid__0__anchor__out,
	output cst_1__branch_1__ready__0__anchor__out,
	output fork_17__branch_6__ready__0__anchor__out,
	output fork_16__branch_1__ready__0__anchor__out,
	output [31 : 0] branch_8__phi_9__data__0__anchor__out,
	output branch_25__sink_18__ready__0__anchor__out,
	output [4 : 0] phi_n3__fork_6__data__0__anchor__out,
	output [2 : 0] phi_5__branch_9__data__0__anchor__out,
	output phiC_20__branchC_31__valid__0__anchor__out,
	output branch_14__Buffer_59__valid__0__anchor__out,
	output fork_0__add_11__valid__0__anchor__out,
	output fork_0__add_11__ready__0__anchor__out,
	output forkC_26__branchC_27__ready__0__anchor__out,
	output branch_21__Buffer_56__ready__0__anchor__out,
	output phiC_18__fork_36__valid__0__anchor__out,
	output source_9__cst_14__data__0__anchor__out,
	output [2 : 0] Buffer_62__phi_8__data__0__anchor__out,
	output [4 : 0] fork_6__mul_30__data__0__anchor__out,
	output branch_19__phi_n3__valid__0__anchor__out,
	output fork_20__branch_20__data__0__anchor__out,
	output fork_8__store_0__valid__0__anchor__out,
	output [4 : 0] branch_2__sink_3__data__0__anchor__out,
	output [4 : 0] fork_14__branch_16__data__0__anchor__out,
	output branchC_27__phiC_17__valid__0__anchor__out,
	output source_7__cst_12__ready__0__anchor__out,
	output fork_22__branch_25__valid__0__anchor__out,
	output branch_3__phi_5__ready__0__anchor__out,
	output branch_18__Buffer_52__ready__0__anchor__out,
	output branch_16__phi_n11__valid__0__anchor__out,
	output [5 : 0] fork_13__add_15__data__0__anchor__out,
	output fork_21__branch_21__valid__0__anchor__out,
	output source_4__cst_9__valid__0__anchor__out,
	output [12 : 0] add_17__add_18__data__0__anchor__out,
	output [31 : 0] fork_8__store_0__data__0__anchor__out,
	output forkC_26__brCst_block2__data__0__anchor__out,
	output branchC_31__Buffer_60__data__0__anchor__out,
	output forkC_27__cst_2__data__0__anchor__out,
	output add_37__fork_5__valid__0__anchor__out,
	output phiC_23__sink_0__data__0__anchor__out,
	output source_9__cst_14__ready__0__anchor__out,
	output Buffer_57__phi_n7__valid__0__anchor__out,
	output phiC_16__forkC_26__ready__0__anchor__out,
	output phi_n10__branch_19__ready__0__anchor__out,
	output icmp_38__fork_22__data__0__anchor__out,
	output branch_16__Buffer_64__ready__0__anchor__out,
	output branchC_30__Buffer_54__valid__0__anchor__out,
	output source_8__cst_13__valid__0__anchor__out,
	output forkC_28__brCst_block4__data__0__anchor__out,
	output cst_13__icmp_35__valid__0__anchor__out,
	output cst_15__icmp_38__valid__0__anchor__out,
	output load_21__MC_orig__valid__0__anchor__out,
	output fork_18__branchC_29__ready__0__anchor__out,
	output Buffer_59__phi_n12__valid__0__anchor__out,
	output fork_19__branchC_30__valid__0__anchor__out,
	output cst_5__mul_10__ready__0__anchor__out,
	output fork_17__branch_6__valid__0__anchor__out,
	output fork_19__branch_13__valid__0__anchor__out,
	output phi_n9__branch_18__valid__0__anchor__out,
	output [4 : 0] phi_n2__branch_6__data__0__anchor__out,
	output fork_16__branchC_27__valid__0__anchor__out,
	output phiC_19__branchC_30__valid__0__anchor__out,
	output [31 : 0] store_0__MC_sol__data__0__anchor__out,
	output phi_n8__Buffer_66__ready__0__anchor__out,
	output brCst_block4__fork_18__data__0__anchor__out,
	output [4 : 0] cst_15__icmp_38__data__0__anchor__out,
	output sol_ce1,
	output start_0__forkC_24__data__0__anchor__out,
	output add_18__load_21__ready__0__anchor__out,
	output branch_7__phi_8__ready__0__anchor__out,
	output fork_16__branch_2__ready__0__anchor__out,
	output cst_4__branch_7__data__0__anchor__out,
	output fork_36__phi_5__data__0__anchor__out,
	output [4 : 0] phi_n11__branch_20__data__0__anchor__out,
	output [2 : 0] fork_3__branch_17__data__0__anchor__out,
	output phi_3__branch_5__valid__0__anchor__out,
	output add_18__load_21__valid__0__anchor__out,
	output branchC_26__sink_19__valid__0__anchor__out,
	output [11 : 0] fork_14__add_17__data__0__anchor__out,
	output fork_19__branchC_30__ready__0__anchor__out,
	output branch_0__sink_1__ready__0__anchor__out,
	output forkC_31__branchC_32__ready__0__anchor__out,
	output [4 : 0] phi_n7__branch_11__data__0__anchor__out,
	output [31 : 0] MC_orig__load_21__data__0__anchor__out,
	output [31 : 0] sol_dout1,
	output [5 : 0] load_14__MC_filter__data__0__anchor__out,
	output [4 : 0] branch_22__phi_n0__data__0__anchor__out,
	output [1 : 0] source_0__cst_5__data__0__anchor__out,
	output branch_2__phi_n2__valid__0__anchor__out,
	output branch_13__sink_13__ready__0__anchor__out,
	output sol_ce0,
	output fork_20__branch_18__data__0__anchor__out,
	output end_valid,
	output Buffer_66__add_27__ready__0__anchor__out,
	output source_7__cst_12__valid__0__anchor__out,
	output forkC_27__cst_3__ready__0__anchor__out,
	output [10 : 0] fork_7__add_31__data__0__anchor__out,
	output [2 : 0] phi_n12__fork_12__data__0__anchor__out,
	output brCst_block2__fork_16__valid__0__anchor__out,
	output fork_17__branch_5__ready__0__anchor__out,
	output branch_10__phi_n13__ready__0__anchor__out,
	output branchC_26__phiC_16__valid__0__anchor__out,
	output [4 : 0] cst_11__mul_30__data__0__anchor__out,
	output branchC_27__sink_20__data__0__anchor__out,
	output phi_n15__ret_0__valid__0__anchor__out,
	output branchC_33__Buffer_63__ready__0__anchor__out,
	output branchC_28__phiC_18__ready__0__anchor__out,
	output phi_9__add_23__ready__0__anchor__out,
	output branch_10__sink_11__valid__0__anchor__out,
	output brCst_block4__fork_18__ready__0__anchor__out,
	output fork_18__branch_10__ready__0__anchor__out,
	output source_10__cst_15__valid__0__anchor__out,
	output [10 : 0] mul_30__add_31__data__0__anchor__out,
	output fork_0__add_24__ready__0__anchor__out,
	output branchC_27__sink_20__valid__0__anchor__out,
	output fork_6__mul_30__valid__0__anchor__out,
	output forkC_28__cst_4__ready__0__anchor__out,
	output fork_19__branch_16__valid__0__anchor__out,
	output brCst_block1__fork_25__ready__0__anchor__out,
	output fork_19__branch_14__ready__0__anchor__out,
	output fork_19__branch_13__ready__0__anchor__out,
	output source_1__cst_6__valid__0__anchor__out,
	output [2 : 0] add_27__fork_3__data__0__anchor__out,
	output cst_3__branch_4__valid__0__anchor__out,
	output [4 : 0] Buffer_57__phi_n7__data__0__anchor__out,
	output Buffer_59__phi_n12__ready__0__anchor__out,
	output forkC_28__branchC_29__data__0__anchor__out,
	output branch_14__phi_n8__ready__0__anchor__out,
	output Buffer_61__phi_9__valid__0__anchor__out,
	output forkC_27__cst_3__valid__0__anchor__out,
	output [31 : 0] phi_n8__Buffer_66__data__0__anchor__out,
	output fork_5__icmp_38__valid__0__anchor__out,
	output load_21__mul_22__valid__0__anchor__out,
	output add_24__fork_2__valid__0__anchor__out,
	output branch_4__sink_5__ready__0__anchor__out,
	output add_34__fork_4__ready__0__anchor__out,
	output branch_11__phi_n14__valid__0__anchor__out,
	output add_17__add_18__valid__0__anchor__out,
	output fork_17__branchC_28__valid__0__anchor__out,
	output phi_n3__fork_6__valid__0__anchor__out,
	output fork_19__branch_14__valid__0__anchor__out,
	output [4 : 0] phi_n6__branch_10__data__0__anchor__out,
	output branchC_27__sink_20__ready__0__anchor__out,
	output sol_we1,
	output [31 : 0] Buffer_52__phi_6__data__0__anchor__out,
	output Buffer_60__phiC_18__data__0__anchor__out,
	output fork_21__branch_22__data__0__anchor__out,
	output phi_n9__branch_18__ready__0__anchor__out,
	output fork_2__icmp_25__valid__0__anchor__out,
	output cst_3__branch_4__ready__0__anchor__out,
	output MC_filter__end_0__ready__0__anchor__out,
	output branchC_27__phiC_17__ready__0__anchor__out,
	output fork_20__branch_17__valid__0__anchor__out,
	output [2 : 0] add_24__fork_2__data__0__anchor__out,
	output branch_2__sink_3__valid__0__anchor__out,
	output fork_36__phi_6__ready__0__anchor__out,
	output fork_37__phi_9__data__0__anchor__out,
	output fork_22__branch_24__ready__0__anchor__out,
	output fork_18__branch_9__valid__0__anchor__out,
	output fork_22__branch_24__data__0__anchor__out,
	output branch_12__phi_n9__ready__0__anchor__out,
	output branchC_33__phiC_23__valid__0__anchor__out,
	output branch_15__Buffer_65__valid__0__anchor__out,
	output phi_5__branch_9__ready__0__anchor__out,
	output cst_0__branch_0__data__0__anchor__out,
	output phi_n3__fork_6__ready__0__anchor__out,
	output fork_18__branch_8__valid__0__anchor__out,
	output fork_21__branch_23__valid__0__anchor__out,
	output fork_18__branch_9__ready__0__anchor__out,
	output mul_30__add_31__ready__0__anchor__out,
	output [4 : 0] branch_6__phi_n6__data__0__anchor__out,
	output fork_20__branch_17__ready__0__anchor__out,
	output Buffer_63__phiC_16__data__0__anchor__out,
	output phiC_23__sink_0__ready__0__anchor__out,
	output [12 : 0] add_18__load_21__data__0__anchor__out,
	output [4 : 0] branch_15__Buffer_65__data__0__anchor__out,
	output phiC_17__forkC_27__ready__0__anchor__out,
	output fork_13__add_15__valid__0__anchor__out,
	output mul_10__add_11__ready__0__anchor__out,
	output mul_22__add_23__valid__0__anchor__out,
	output phiC_16__forkC_26__data__0__anchor__out,
	output phiC_18__fork_36__ready__0__anchor__out,
	output [5 : 0] filter_address0,
	output fork_18__branch_11__data__0__anchor__out,
	output fork_2__icmp_25__ready__0__anchor__out,
	output [4 : 0] cst_6__mul_16__data__0__anchor__out,
	output add_31__store_0__valid__0__anchor__out,
	output [5 : 0] fork_0__add_11__data__0__anchor__out,
	output fork_37__phi_9__valid__0__anchor__out,
	output fork_16__branchC_27__ready__0__anchor__out,
	output fork_13__branch_15__valid__0__anchor__out,
	output [2 : 0] fork_3__icmp_28__data__0__anchor__out,
	output [4 : 0] Buffer_55__phi_1__data__0__anchor__out,
	output forkC_31__branchC_32__data__0__anchor__out,
	output branchC_29__sink_22__valid__0__anchor__out,
	output fork_12__mul_10__valid__0__anchor__out,
	output fork_4__icmp_35__valid__0__anchor__out,
	output fork_19__branch_12__data__0__anchor__out,
	output load_14__mul_22__valid__0__anchor__out,
	output phiC_20__branchC_31__ready__0__anchor__out,
	output icmp_38__fork_22__valid__0__anchor__out,
	output fork_21__branch_23__ready__0__anchor__out,
	output source_0__cst_5__ready__0__anchor__out,
	output [10 : 0] sol_address0,
	output branch_5__phi_n7__valid__0__anchor__out,
	output filter_we0,
	output phiC_20__branchC_31__data__0__anchor__out,
	output [2 : 0] phi_8__fork_0__data__0__anchor__out,
	output icmp_28__fork_20__data__0__anchor__out,
	output branch_9__sink_10__ready__0__anchor__out,
	output [4 : 0] source_1__cst_6__data__0__anchor__out,
	output [4 : 0] branch_20__Buffer_57__data__0__anchor__out,
	output branchC_31__phiC_21__ready__0__anchor__out,
	output sol_we0,
	output fork_21__branchC_32__data__0__anchor__out,
	output branch_8__phi_9__ready__0__anchor__out,
	output [4 : 0] phi_3__branch_5__data__0__anchor__out,
	output branchC_33__phiC_23__ready__0__anchor__out,
	output Buffer_61__phi_9__ready__0__anchor__out,
	output mul_10__add_11__valid__0__anchor__out,
	output [2 : 0] fork_0__add_24__data__0__anchor__out,
	output phiC_22__branchC_33__ready__0__anchor__out,
	output [2 : 0] branch_14__phi_n8__data__0__anchor__out,
	output source_5__cst_10__valid__0__anchor__out,
	output forkC_27__cst_2__ready__0__anchor__out,
	output source_10__cst_15__ready__0__anchor__out,
	output [4 : 0] branch_15__phi_n10__data__0__anchor__out,
	output branch_15__phi_n10__valid__0__anchor__out,
	output Buffer_51__phi_n6__valid__0__anchor__out,
	output branch_6__sink_7__valid__0__anchor__out,
	output Buffer_50__phi_n2__valid__0__anchor__out,
	output phi_n5__fork_8__valid__0__anchor__out,
	output fork_21__branch_21__ready__0__anchor__out,
	output fork_17__branch_5__valid__0__anchor__out,
	output fork_21__branch_22__valid__0__anchor__out,
	output fork_7__add_34__valid__0__anchor__out,
	output fork_20__branch_19__ready__0__anchor__out,
	output MC_orig__load_21__valid__0__anchor__out,
	output phi_n13__fork_13__ready__0__anchor__out,
	output branch_15__Buffer_65__ready__0__anchor__out,
	output forkC_27__cst_2__valid__0__anchor__out,
	output store_0__MC_sol__ready__1__anchor__out,
	output [2 : 0] cst_8__icmp_25__data__0__anchor__out,
	output branch_0__phi_1__valid__0__anchor__out,
	output fork_18__branch_7__ready__0__anchor__out
);
	wire Buffer_66_clk;
	wire Buffer_66_rst;
	wire [31 : 0] Buffer_66_in1_data;
	wire Buffer_66_in1_ready;
	wire Buffer_66_in1_valid;
	wire [31 : 0] Buffer_66_out1_data;
	wire Buffer_66_out1_ready;
	wire Buffer_66_out1_valid;
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
	wire [4 : 0] phi_3_in2_data;
	wire phi_3_in2_ready;
	wire phi_3_in2_valid;
	wire [4 : 0] phi_3_in3_data;
	wire phi_3_in3_ready;
	wire phi_3_in3_valid;
	wire [4 : 0] phi_3_out1_data;
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
	wire [2 : 0] phi_5_in2_data;
	wire phi_5_in2_ready;
	wire phi_5_in2_valid;
	wire [2 : 0] phi_5_in3_data;
	wire phi_5_in3_ready;
	wire phi_5_in3_valid;
	wire [2 : 0] phi_5_out1_data;
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
	wire [31 : 0] phi_6_in2_data;
	wire phi_6_in2_ready;
	wire phi_6_in2_valid;
	wire [31 : 0] phi_6_in3_data;
	wire phi_6_in3_ready;
	wire phi_6_in3_valid;
	wire [31 : 0] phi_6_out1_data;
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
	wire cst_4_clk;
	wire cst_4_rst;
	wire cst_4_in1_data;
	wire cst_4_in1_ready;
	wire cst_4_in1_valid;
	wire cst_4_out1_data;
	wire cst_4_out1_ready;
	wire cst_4_out1_valid;
	wire phi_8_clk;
	wire phi_8_rst;
	wire phi_8_in1_data;
	wire phi_8_in1_ready;
	wire phi_8_in1_valid;
	wire [2 : 0] phi_8_in2_data;
	wire phi_8_in2_ready;
	wire phi_8_in2_valid;
	wire [2 : 0] phi_8_in3_data;
	wire phi_8_in3_ready;
	wire phi_8_in3_valid;
	wire [2 : 0] phi_8_out1_data;
	wire phi_8_out1_ready;
	wire phi_8_out1_valid;
	wire phi_9_clk;
	wire phi_9_rst;
	wire phi_9_in1_data;
	wire phi_9_in1_ready;
	wire phi_9_in1_valid;
	wire [31 : 0] phi_9_in2_data;
	wire phi_9_in2_ready;
	wire phi_9_in2_valid;
	wire [31 : 0] phi_9_in3_data;
	wire phi_9_in3_ready;
	wire phi_9_in3_valid;
	wire [31 : 0] phi_9_out1_data;
	wire phi_9_out1_ready;
	wire phi_9_out1_valid;
	wire cst_5_clk;
	wire cst_5_rst;
	wire [1 : 0] cst_5_in1_data;
	wire cst_5_in1_ready;
	wire cst_5_in1_valid;
	wire [1 : 0] cst_5_out1_data;
	wire cst_5_out1_ready;
	wire cst_5_out1_valid;
	wire mul_10_clk;
	wire mul_10_rst;
	wire [2 : 0] mul_10_in1_data;
	wire mul_10_in1_ready;
	wire mul_10_in1_valid;
	wire [1 : 0] mul_10_in2_data;
	wire mul_10_in2_ready;
	wire mul_10_in2_valid;
	wire [4 : 0] mul_10_out1_data;
	wire mul_10_out1_ready;
	wire mul_10_out1_valid;
	wire add_11_clk;
	wire add_11_rst;
	wire [5 : 0] add_11_in1_data;
	wire add_11_in1_ready;
	wire add_11_in1_valid;
	wire [5 : 0] add_11_in2_data;
	wire add_11_in2_ready;
	wire add_11_in2_valid;
	wire [5 : 0] add_11_out1_data;
	wire add_11_out1_ready;
	wire add_11_out1_valid;
	wire load_14_clk;
	wire load_14_rst;
	wire [31 : 0] load_14_in1_data;
	wire load_14_in1_ready;
	wire load_14_in1_valid;
	wire [5 : 0] load_14_in2_data;
	wire load_14_in2_ready;
	wire load_14_in2_valid;
	wire [31 : 0] load_14_out1_data;
	wire load_14_out1_ready;
	wire load_14_out1_valid;
	wire [5 : 0] load_14_out2_data;
	wire load_14_out2_ready;
	wire load_14_out2_valid;
	wire add_15_clk;
	wire add_15_rst;
	wire [5 : 0] add_15_in1_data;
	wire add_15_in1_ready;
	wire add_15_in1_valid;
	wire [5 : 0] add_15_in2_data;
	wire add_15_in2_ready;
	wire add_15_in2_valid;
	wire [5 : 0] add_15_out1_data;
	wire add_15_out1_ready;
	wire add_15_out1_valid;
	wire cst_6_clk;
	wire cst_6_rst;
	wire [4 : 0] cst_6_in1_data;
	wire cst_6_in1_ready;
	wire cst_6_in1_valid;
	wire [4 : 0] cst_6_out1_data;
	wire cst_6_out1_ready;
	wire cst_6_out1_valid;
	wire mul_16_clk;
	wire mul_16_rst;
	wire [5 : 0] mul_16_in1_data;
	wire mul_16_in1_ready;
	wire mul_16_in1_valid;
	wire [4 : 0] mul_16_in2_data;
	wire mul_16_in2_ready;
	wire mul_16_in2_valid;
	wire [10 : 0] mul_16_out1_data;
	wire mul_16_out1_ready;
	wire mul_16_out1_valid;
	wire add_17_clk;
	wire add_17_rst;
	wire [11 : 0] add_17_in1_data;
	wire add_17_in1_ready;
	wire add_17_in1_valid;
	wire [11 : 0] add_17_in2_data;
	wire add_17_in2_ready;
	wire add_17_in2_valid;
	wire [11 : 0] add_17_out1_data;
	wire add_17_out1_ready;
	wire add_17_out1_valid;
	wire add_18_clk;
	wire add_18_rst;
	wire [12 : 0] add_18_in1_data;
	wire add_18_in1_ready;
	wire add_18_in1_valid;
	wire [12 : 0] add_18_in2_data;
	wire add_18_in2_ready;
	wire add_18_in2_valid;
	wire [12 : 0] add_18_out1_data;
	wire add_18_out1_ready;
	wire add_18_out1_valid;
	wire load_21_clk;
	wire load_21_rst;
	wire [31 : 0] load_21_in1_data;
	wire load_21_in1_ready;
	wire load_21_in1_valid;
	wire [12 : 0] load_21_in2_data;
	wire load_21_in2_ready;
	wire load_21_in2_valid;
	wire [31 : 0] load_21_out1_data;
	wire load_21_out1_ready;
	wire load_21_out1_valid;
	wire [12 : 0] load_21_out2_data;
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
	wire add_23_clk;
	wire add_23_rst;
	wire [31 : 0] add_23_in1_data;
	wire add_23_in1_ready;
	wire add_23_in1_valid;
	wire [31 : 0] add_23_in2_data;
	wire add_23_in2_ready;
	wire add_23_in2_valid;
	wire [31 : 0] add_23_out1_data;
	wire add_23_out1_ready;
	wire add_23_out1_valid;
	wire cst_7_clk;
	wire cst_7_rst;
	wire cst_7_in1_data;
	wire cst_7_in1_ready;
	wire cst_7_in1_valid;
	wire cst_7_out1_data;
	wire cst_7_out1_ready;
	wire cst_7_out1_valid;
	wire add_24_clk;
	wire add_24_rst;
	wire [2 : 0] add_24_in1_data;
	wire add_24_in1_ready;
	wire add_24_in1_valid;
	wire [2 : 0] add_24_in2_data;
	wire add_24_in2_ready;
	wire add_24_in2_valid;
	wire [2 : 0] add_24_out1_data;
	wire add_24_out1_ready;
	wire add_24_out1_valid;
	wire cst_8_clk;
	wire cst_8_rst;
	wire [1 : 0] cst_8_in1_data;
	wire cst_8_in1_ready;
	wire cst_8_in1_valid;
	wire [1 : 0] cst_8_out1_data;
	wire cst_8_out1_ready;
	wire cst_8_out1_valid;
	wire icmp_25_clk;
	wire icmp_25_rst;
	wire [2 : 0] icmp_25_in1_data;
	wire icmp_25_in1_ready;
	wire icmp_25_in1_valid;
	wire [2 : 0] icmp_25_in2_data;
	wire icmp_25_in2_ready;
	wire icmp_25_in2_valid;
	wire icmp_25_out1_data;
	wire icmp_25_out1_ready;
	wire icmp_25_out1_valid;
	wire cst_9_clk;
	wire cst_9_rst;
	wire cst_9_in1_data;
	wire cst_9_in1_ready;
	wire cst_9_in1_valid;
	wire cst_9_out1_data;
	wire cst_9_out1_ready;
	wire cst_9_out1_valid;
	wire add_27_clk;
	wire add_27_rst;
	wire [2 : 0] add_27_in1_data;
	wire add_27_in1_ready;
	wire add_27_in1_valid;
	wire [2 : 0] add_27_in2_data;
	wire add_27_in2_ready;
	wire add_27_in2_valid;
	wire [2 : 0] add_27_out1_data;
	wire add_27_out1_ready;
	wire add_27_out1_valid;
	wire cst_10_clk;
	wire cst_10_rst;
	wire [1 : 0] cst_10_in1_data;
	wire cst_10_in1_ready;
	wire cst_10_in1_valid;
	wire [1 : 0] cst_10_out1_data;
	wire cst_10_out1_ready;
	wire cst_10_out1_valid;
	wire icmp_28_clk;
	wire icmp_28_rst;
	wire [2 : 0] icmp_28_in1_data;
	wire icmp_28_in1_ready;
	wire icmp_28_in1_valid;
	wire [2 : 0] icmp_28_in2_data;
	wire icmp_28_in2_ready;
	wire icmp_28_in2_valid;
	wire icmp_28_out1_data;
	wire icmp_28_out1_ready;
	wire icmp_28_out1_valid;
	wire cst_11_clk;
	wire cst_11_rst;
	wire [4 : 0] cst_11_in1_data;
	wire cst_11_in1_ready;
	wire cst_11_in1_valid;
	wire [4 : 0] cst_11_out1_data;
	wire cst_11_out1_ready;
	wire cst_11_out1_valid;
	wire mul_30_clk;
	wire mul_30_rst;
	wire [4 : 0] mul_30_in1_data;
	wire mul_30_in1_ready;
	wire mul_30_in1_valid;
	wire [4 : 0] mul_30_in2_data;
	wire mul_30_in2_ready;
	wire mul_30_in2_valid;
	wire [9 : 0] mul_30_out1_data;
	wire mul_30_out1_ready;
	wire mul_30_out1_valid;
	wire add_31_clk;
	wire add_31_rst;
	wire [10 : 0] add_31_in1_data;
	wire add_31_in1_ready;
	wire add_31_in1_valid;
	wire [10 : 0] add_31_in2_data;
	wire add_31_in2_ready;
	wire add_31_in2_valid;
	wire [10 : 0] add_31_out1_data;
	wire add_31_out1_ready;
	wire add_31_out1_valid;
	wire store_0_clk;
	wire store_0_rst;
	wire [31 : 0] store_0_in1_data;
	wire store_0_in1_ready;
	wire store_0_in1_valid;
	wire [10 : 0] store_0_in2_data;
	wire store_0_in2_ready;
	wire store_0_in2_valid;
	wire [31 : 0] store_0_out1_data;
	wire store_0_out1_ready;
	wire store_0_out1_valid;
	wire [10 : 0] store_0_out2_data;
	wire store_0_out2_ready;
	wire store_0_out2_valid;
	wire cst_12_clk;
	wire cst_12_rst;
	wire cst_12_in1_data;
	wire cst_12_in1_ready;
	wire cst_12_in1_valid;
	wire cst_12_out1_data;
	wire cst_12_out1_ready;
	wire cst_12_out1_valid;
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
	wire cst_13_clk;
	wire cst_13_rst;
	wire [4 : 0] cst_13_in1_data;
	wire cst_13_in1_ready;
	wire cst_13_in1_valid;
	wire [4 : 0] cst_13_out1_data;
	wire cst_13_out1_ready;
	wire cst_13_out1_valid;
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
	wire cst_14_clk;
	wire cst_14_rst;
	wire cst_14_in1_data;
	wire cst_14_in1_ready;
	wire cst_14_in1_valid;
	wire cst_14_out1_data;
	wire cst_14_out1_ready;
	wire cst_14_out1_valid;
	wire add_37_clk;
	wire add_37_rst;
	wire [4 : 0] add_37_in1_data;
	wire add_37_in1_ready;
	wire add_37_in1_valid;
	wire [4 : 0] add_37_in2_data;
	wire add_37_in2_ready;
	wire add_37_in2_valid;
	wire [4 : 0] add_37_out1_data;
	wire add_37_out1_ready;
	wire add_37_out1_valid;
	wire cst_15_clk;
	wire cst_15_rst;
	wire [4 : 0] cst_15_in1_data;
	wire cst_15_in1_ready;
	wire cst_15_in1_valid;
	wire [4 : 0] cst_15_out1_data;
	wire cst_15_out1_ready;
	wire cst_15_out1_valid;
	wire icmp_38_clk;
	wire icmp_38_rst;
	wire [4 : 0] icmp_38_in1_data;
	wire icmp_38_in1_ready;
	wire icmp_38_in1_valid;
	wire [4 : 0] icmp_38_in2_data;
	wire icmp_38_in2_ready;
	wire icmp_38_in2_valid;
	wire icmp_38_out1_data;
	wire icmp_38_out1_ready;
	wire icmp_38_out1_valid;
	wire ret_0_clk;
	wire ret_0_rst;
	wire [31 : 0] ret_0_in1_data;
	wire ret_0_in1_ready;
	wire ret_0_in1_valid;
	wire [31 : 0] ret_0_out1_data;
	wire ret_0_out1_ready;
	wire ret_0_out1_valid;
	wire phi_n0_clk;
	wire phi_n0_rst;
	wire [4 : 0] phi_n0_in1_data;
	wire phi_n0_in1_ready;
	wire phi_n0_in1_valid;
	wire [4 : 0] phi_n0_out1_data;
	wire phi_n0_out1_ready;
	wire phi_n0_out1_valid;
	wire phi_n1_clk;
	wire phi_n1_rst;
	wire [31 : 0] phi_n1_in1_data;
	wire phi_n1_in1_ready;
	wire phi_n1_in1_valid;
	wire [31 : 0] phi_n1_out1_data;
	wire phi_n1_out1_ready;
	wire phi_n1_out1_valid;
	wire phi_n2_clk;
	wire phi_n2_rst;
	wire [4 : 0] phi_n2_in1_data;
	wire phi_n2_in1_ready;
	wire phi_n2_in1_valid;
	wire [4 : 0] phi_n2_in2_data;
	wire phi_n2_in2_ready;
	wire phi_n2_in2_valid;
	wire [4 : 0] phi_n2_out1_data;
	wire phi_n2_out1_ready;
	wire phi_n2_out1_valid;
	wire phi_n3_clk;
	wire phi_n3_rst;
	wire [4 : 0] phi_n3_in1_data;
	wire phi_n3_in1_ready;
	wire phi_n3_in1_valid;
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
	wire [31 : 0] phi_n5_in1_data;
	wire phi_n5_in1_ready;
	wire phi_n5_in1_valid;
	wire [31 : 0] phi_n5_out1_data;
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
	wire phi_n8_clk;
	wire phi_n8_rst;
	wire [2 : 0] phi_n8_in1_data;
	wire phi_n8_in1_ready;
	wire phi_n8_in1_valid;
	wire [2 : 0] phi_n8_out1_data;
	wire phi_n8_out1_ready;
	wire phi_n8_out1_valid;
	wire phi_n9_clk;
	wire phi_n9_rst;
	wire [31 : 0] phi_n9_in1_data;
	wire phi_n9_in1_ready;
	wire phi_n9_in1_valid;
	wire [31 : 0] phi_n9_out1_data;
	wire phi_n9_out1_ready;
	wire phi_n9_out1_valid;
	wire phi_n10_clk;
	wire phi_n10_rst;
	wire [4 : 0] phi_n10_in1_data;
	wire phi_n10_in1_ready;
	wire phi_n10_in1_valid;
	wire [4 : 0] phi_n10_out1_data;
	wire phi_n10_out1_ready;
	wire phi_n10_out1_valid;
	wire phi_n11_clk;
	wire phi_n11_rst;
	wire [4 : 0] phi_n11_in1_data;
	wire phi_n11_in1_ready;
	wire phi_n11_in1_valid;
	wire [4 : 0] phi_n11_out1_data;
	wire phi_n11_out1_ready;
	wire phi_n11_out1_valid;
	wire phi_n12_clk;
	wire phi_n12_rst;
	wire [2 : 0] phi_n12_in1_data;
	wire phi_n12_in1_ready;
	wire phi_n12_in1_valid;
	wire [2 : 0] phi_n12_in2_data;
	wire phi_n12_in2_ready;
	wire phi_n12_in2_valid;
	wire [2 : 0] phi_n12_out1_data;
	wire phi_n12_out1_ready;
	wire phi_n12_out1_valid;
	wire phi_n13_clk;
	wire phi_n13_rst;
	wire [4 : 0] phi_n13_in1_data;
	wire phi_n13_in1_ready;
	wire phi_n13_in1_valid;
	wire [4 : 0] phi_n13_in2_data;
	wire phi_n13_in2_ready;
	wire phi_n13_in2_valid;
	wire [4 : 0] phi_n13_out1_data;
	wire phi_n13_out1_ready;
	wire phi_n13_out1_valid;
	wire phi_n14_clk;
	wire phi_n14_rst;
	wire [4 : 0] phi_n14_in1_data;
	wire phi_n14_in1_ready;
	wire phi_n14_in1_valid;
	wire [4 : 0] phi_n14_in2_data;
	wire phi_n14_in2_ready;
	wire phi_n14_in2_valid;
	wire [4 : 0] phi_n14_out1_data;
	wire phi_n14_out1_ready;
	wire phi_n14_out1_valid;
	wire phi_n15_clk;
	wire phi_n15_rst;
	wire [31 : 0] phi_n15_in1_data;
	wire phi_n15_in1_ready;
	wire phi_n15_in1_valid;
	wire [31 : 0] phi_n15_out1_data;
	wire phi_n15_out1_ready;
	wire phi_n15_out1_valid;
	wire fork_0_clk;
	wire fork_0_rst;
	wire [2 : 0] fork_0_in1_data;
	wire fork_0_in1_ready;
	wire fork_0_in1_valid;
	wire [2 : 0] fork_0_out1_data;
	wire fork_0_out1_ready;
	wire fork_0_out1_valid;
	wire [2 : 0] fork_0_out2_data;
	wire fork_0_out2_ready;
	wire fork_0_out2_valid;
	wire [2 : 0] fork_0_out3_data;
	wire fork_0_out3_ready;
	wire fork_0_out3_valid;
	wire fork_2_clk;
	wire fork_2_rst;
	wire [2 : 0] fork_2_in1_data;
	wire fork_2_in1_ready;
	wire fork_2_in1_valid;
	wire [2 : 0] fork_2_out1_data;
	wire fork_2_out1_ready;
	wire fork_2_out1_valid;
	wire [2 : 0] fork_2_out2_data;
	wire fork_2_out2_ready;
	wire fork_2_out2_valid;
	wire fork_3_clk;
	wire fork_3_rst;
	wire [2 : 0] fork_3_in1_data;
	wire fork_3_in1_ready;
	wire fork_3_in1_valid;
	wire [2 : 0] fork_3_out1_data;
	wire fork_3_out1_ready;
	wire fork_3_out1_valid;
	wire [2 : 0] fork_3_out2_data;
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
	wire fork_6_clk;
	wire fork_6_rst;
	wire [4 : 0] fork_6_in1_data;
	wire fork_6_in1_ready;
	wire fork_6_in1_valid;
	wire [4 : 0] fork_6_out1_data;
	wire fork_6_out1_ready;
	wire fork_6_out1_valid;
	wire [4 : 0] fork_6_out2_data;
	wire fork_6_out2_ready;
	wire fork_6_out2_valid;
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
	wire fork_8_clk;
	wire fork_8_rst;
	wire [31 : 0] fork_8_in1_data;
	wire fork_8_in1_ready;
	wire fork_8_in1_valid;
	wire [31 : 0] fork_8_out1_data;
	wire fork_8_out1_ready;
	wire fork_8_out1_valid;
	wire [31 : 0] fork_8_out2_data;
	wire fork_8_out2_ready;
	wire fork_8_out2_valid;
	wire fork_12_clk;
	wire fork_12_rst;
	wire [2 : 0] fork_12_in1_data;
	wire fork_12_in1_ready;
	wire fork_12_in1_valid;
	wire [2 : 0] fork_12_out1_data;
	wire fork_12_out1_ready;
	wire fork_12_out1_valid;
	wire [2 : 0] fork_12_out2_data;
	wire fork_12_out2_ready;
	wire fork_12_out2_valid;
	wire [2 : 0] fork_12_out3_data;
	wire fork_12_out3_ready;
	wire fork_12_out3_valid;
	wire fork_13_clk;
	wire fork_13_rst;
	wire [4 : 0] fork_13_in1_data;
	wire fork_13_in1_ready;
	wire fork_13_in1_valid;
	wire [4 : 0] fork_13_out1_data;
	wire fork_13_out1_ready;
	wire fork_13_out1_valid;
	wire [4 : 0] fork_13_out2_data;
	wire fork_13_out2_ready;
	wire fork_13_out2_valid;
	wire fork_14_clk;
	wire fork_14_rst;
	wire [4 : 0] fork_14_in1_data;
	wire fork_14_in1_ready;
	wire fork_14_in1_valid;
	wire [4 : 0] fork_14_out1_data;
	wire fork_14_out1_ready;
	wire fork_14_out1_valid;
	wire [4 : 0] fork_14_out2_data;
	wire fork_14_out2_ready;
	wire fork_14_out2_valid;
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
	wire [4 : 0] branch_2_in1_data;
	wire branch_2_in1_ready;
	wire branch_2_in1_valid;
	wire branch_2_in2_data;
	wire branch_2_in2_ready;
	wire branch_2_in2_valid;
	wire [4 : 0] branch_2_out1_data;
	wire branch_2_out1_ready;
	wire branch_2_out1_valid;
	wire [4 : 0] branch_2_out2_data;
	wire branch_2_out2_ready;
	wire branch_2_out2_valid;
	wire fork_16_clk;
	wire fork_16_rst;
	wire fork_16_in1_data;
	wire fork_16_in1_ready;
	wire fork_16_in1_valid;
	wire fork_16_out1_data;
	wire fork_16_out1_ready;
	wire fork_16_out1_valid;
	wire fork_16_out2_data;
	wire fork_16_out2_ready;
	wire fork_16_out2_valid;
	wire fork_16_out3_data;
	wire fork_16_out3_ready;
	wire fork_16_out3_valid;
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
	wire [4 : 0] branch_5_in1_data;
	wire branch_5_in1_ready;
	wire branch_5_in1_valid;
	wire branch_5_in2_data;
	wire branch_5_in2_ready;
	wire branch_5_in2_valid;
	wire [4 : 0] branch_5_out1_data;
	wire branch_5_out1_ready;
	wire branch_5_out1_valid;
	wire [4 : 0] branch_5_out2_data;
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
	wire fork_17_out3_data;
	wire fork_17_out3_ready;
	wire fork_17_out3_valid;
	wire fork_17_out4_data;
	wire fork_17_out4_ready;
	wire fork_17_out4_valid;
	wire fork_17_out5_data;
	wire fork_17_out5_ready;
	wire fork_17_out5_valid;
	wire branch_7_clk;
	wire branch_7_rst;
	wire branch_7_in1_data;
	wire branch_7_in1_ready;
	wire branch_7_in1_valid;
	wire branch_7_in2_data;
	wire branch_7_in2_ready;
	wire branch_7_in2_valid;
	wire branch_7_out1_data;
	wire branch_7_out1_ready;
	wire branch_7_out1_valid;
	wire branch_7_out2_data;
	wire branch_7_out2_ready;
	wire branch_7_out2_valid;
	wire branch_8_clk;
	wire branch_8_rst;
	wire [31 : 0] branch_8_in1_data;
	wire branch_8_in1_ready;
	wire branch_8_in1_valid;
	wire branch_8_in2_data;
	wire branch_8_in2_ready;
	wire branch_8_in2_valid;
	wire [31 : 0] branch_8_out1_data;
	wire branch_8_out1_ready;
	wire branch_8_out1_valid;
	wire [31 : 0] branch_8_out2_data;
	wire branch_8_out2_ready;
	wire branch_8_out2_valid;
	wire branch_9_clk;
	wire branch_9_rst;
	wire [2 : 0] branch_9_in1_data;
	wire branch_9_in1_ready;
	wire branch_9_in1_valid;
	wire branch_9_in2_data;
	wire branch_9_in2_ready;
	wire branch_9_in2_valid;
	wire [2 : 0] branch_9_out1_data;
	wire branch_9_out1_ready;
	wire branch_9_out1_valid;
	wire [2 : 0] branch_9_out2_data;
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
	wire fork_18_out3_data;
	wire fork_18_out3_ready;
	wire fork_18_out3_valid;
	wire fork_18_out4_data;
	wire fork_18_out4_ready;
	wire fork_18_out4_valid;
	wire fork_18_out5_data;
	wire fork_18_out5_ready;
	wire fork_18_out5_valid;
	wire fork_18_out6_data;
	wire fork_18_out6_ready;
	wire fork_18_out6_valid;
	wire branch_12_clk;
	wire branch_12_rst;
	wire [31 : 0] branch_12_in1_data;
	wire branch_12_in1_ready;
	wire branch_12_in1_valid;
	wire branch_12_in2_data;
	wire branch_12_in2_ready;
	wire branch_12_in2_valid;
	wire [31 : 0] branch_12_out1_data;
	wire branch_12_out1_ready;
	wire branch_12_out1_valid;
	wire [31 : 0] branch_12_out2_data;
	wire branch_12_out2_ready;
	wire branch_12_out2_valid;
	wire branch_13_clk;
	wire branch_13_rst;
	wire [2 : 0] branch_13_in1_data;
	wire branch_13_in1_ready;
	wire branch_13_in1_valid;
	wire branch_13_in2_data;
	wire branch_13_in2_ready;
	wire branch_13_in2_valid;
	wire [2 : 0] branch_13_out1_data;
	wire branch_13_out1_ready;
	wire branch_13_out1_valid;
	wire [2 : 0] branch_13_out2_data;
	wire branch_13_out2_ready;
	wire branch_13_out2_valid;
	wire branch_14_clk;
	wire branch_14_rst;
	wire [2 : 0] branch_14_in1_data;
	wire branch_14_in1_ready;
	wire branch_14_in1_valid;
	wire branch_14_in2_data;
	wire branch_14_in2_ready;
	wire branch_14_in2_valid;
	wire [2 : 0] branch_14_out1_data;
	wire branch_14_out1_ready;
	wire branch_14_out1_valid;
	wire [2 : 0] branch_14_out2_data;
	wire branch_14_out2_ready;
	wire branch_14_out2_valid;
	wire branch_15_clk;
	wire branch_15_rst;
	wire [4 : 0] branch_15_in1_data;
	wire branch_15_in1_ready;
	wire branch_15_in1_valid;
	wire branch_15_in2_data;
	wire branch_15_in2_ready;
	wire branch_15_in2_valid;
	wire [4 : 0] branch_15_out1_data;
	wire branch_15_out1_ready;
	wire branch_15_out1_valid;
	wire [4 : 0] branch_15_out2_data;
	wire branch_15_out2_ready;
	wire branch_15_out2_valid;
	wire branch_16_clk;
	wire branch_16_rst;
	wire [4 : 0] branch_16_in1_data;
	wire branch_16_in1_ready;
	wire branch_16_in1_valid;
	wire branch_16_in2_data;
	wire branch_16_in2_ready;
	wire branch_16_in2_valid;
	wire [4 : 0] branch_16_out1_data;
	wire branch_16_out1_ready;
	wire branch_16_out1_valid;
	wire [4 : 0] branch_16_out2_data;
	wire branch_16_out2_ready;
	wire branch_16_out2_valid;
	wire fork_19_clk;
	wire fork_19_rst;
	wire fork_19_in1_data;
	wire fork_19_in1_ready;
	wire fork_19_in1_valid;
	wire fork_19_out1_data;
	wire fork_19_out1_ready;
	wire fork_19_out1_valid;
	wire fork_19_out2_data;
	wire fork_19_out2_ready;
	wire fork_19_out2_valid;
	wire fork_19_out3_data;
	wire fork_19_out3_ready;
	wire fork_19_out3_valid;
	wire fork_19_out4_data;
	wire fork_19_out4_ready;
	wire fork_19_out4_valid;
	wire fork_19_out5_data;
	wire fork_19_out5_ready;
	wire fork_19_out5_valid;
	wire fork_19_out6_data;
	wire fork_19_out6_ready;
	wire fork_19_out6_valid;
	wire branch_17_clk;
	wire branch_17_rst;
	wire [2 : 0] branch_17_in1_data;
	wire branch_17_in1_ready;
	wire branch_17_in1_valid;
	wire branch_17_in2_data;
	wire branch_17_in2_ready;
	wire branch_17_in2_valid;
	wire [2 : 0] branch_17_out1_data;
	wire branch_17_out1_ready;
	wire branch_17_out1_valid;
	wire [2 : 0] branch_17_out2_data;
	wire branch_17_out2_ready;
	wire branch_17_out2_valid;
	wire branch_18_clk;
	wire branch_18_rst;
	wire [31 : 0] branch_18_in1_data;
	wire branch_18_in1_ready;
	wire branch_18_in1_valid;
	wire branch_18_in2_data;
	wire branch_18_in2_ready;
	wire branch_18_in2_valid;
	wire [31 : 0] branch_18_out1_data;
	wire branch_18_out1_ready;
	wire branch_18_out1_valid;
	wire [31 : 0] branch_18_out2_data;
	wire branch_18_out2_ready;
	wire branch_18_out2_valid;
	wire branch_19_clk;
	wire branch_19_rst;
	wire [4 : 0] branch_19_in1_data;
	wire branch_19_in1_ready;
	wire branch_19_in1_valid;
	wire branch_19_in2_data;
	wire branch_19_in2_ready;
	wire branch_19_in2_valid;
	wire [4 : 0] branch_19_out1_data;
	wire branch_19_out1_ready;
	wire branch_19_out1_valid;
	wire [4 : 0] branch_19_out2_data;
	wire branch_19_out2_ready;
	wire branch_19_out2_valid;
	wire branch_20_clk;
	wire branch_20_rst;
	wire [4 : 0] branch_20_in1_data;
	wire branch_20_in1_ready;
	wire branch_20_in1_valid;
	wire branch_20_in2_data;
	wire branch_20_in2_ready;
	wire branch_20_in2_valid;
	wire [4 : 0] branch_20_out1_data;
	wire branch_20_out1_ready;
	wire branch_20_out1_valid;
	wire [4 : 0] branch_20_out2_data;
	wire branch_20_out2_ready;
	wire branch_20_out2_valid;
	wire fork_20_clk;
	wire fork_20_rst;
	wire fork_20_in1_data;
	wire fork_20_in1_ready;
	wire fork_20_in1_valid;
	wire fork_20_out1_data;
	wire fork_20_out1_ready;
	wire fork_20_out1_valid;
	wire fork_20_out2_data;
	wire fork_20_out2_ready;
	wire fork_20_out2_valid;
	wire fork_20_out3_data;
	wire fork_20_out3_ready;
	wire fork_20_out3_valid;
	wire fork_20_out4_data;
	wire fork_20_out4_ready;
	wire fork_20_out4_valid;
	wire fork_20_out5_data;
	wire fork_20_out5_ready;
	wire fork_20_out5_valid;
	wire branch_21_clk;
	wire branch_21_rst;
	wire [4 : 0] branch_21_in1_data;
	wire branch_21_in1_ready;
	wire branch_21_in1_valid;
	wire branch_21_in2_data;
	wire branch_21_in2_ready;
	wire branch_21_in2_valid;
	wire [4 : 0] branch_21_out1_data;
	wire branch_21_out1_ready;
	wire branch_21_out1_valid;
	wire [4 : 0] branch_21_out2_data;
	wire branch_21_out2_ready;
	wire branch_21_out2_valid;
	wire branch_22_clk;
	wire branch_22_rst;
	wire [4 : 0] branch_22_in1_data;
	wire branch_22_in1_ready;
	wire branch_22_in1_valid;
	wire branch_22_in2_data;
	wire branch_22_in2_ready;
	wire branch_22_in2_valid;
	wire [4 : 0] branch_22_out1_data;
	wire branch_22_out1_ready;
	wire branch_22_out1_valid;
	wire [4 : 0] branch_22_out2_data;
	wire branch_22_out2_ready;
	wire branch_22_out2_valid;
	wire branch_23_clk;
	wire branch_23_rst;
	wire [31 : 0] branch_23_in1_data;
	wire branch_23_in1_ready;
	wire branch_23_in1_valid;
	wire branch_23_in2_data;
	wire branch_23_in2_ready;
	wire branch_23_in2_valid;
	wire [31 : 0] branch_23_out1_data;
	wire branch_23_out1_ready;
	wire branch_23_out1_valid;
	wire [31 : 0] branch_23_out2_data;
	wire branch_23_out2_ready;
	wire branch_23_out2_valid;
	wire fork_21_clk;
	wire fork_21_rst;
	wire fork_21_in1_data;
	wire fork_21_in1_ready;
	wire fork_21_in1_valid;
	wire fork_21_out1_data;
	wire fork_21_out1_ready;
	wire fork_21_out1_valid;
	wire fork_21_out2_data;
	wire fork_21_out2_ready;
	wire fork_21_out2_valid;
	wire fork_21_out3_data;
	wire fork_21_out3_ready;
	wire fork_21_out3_valid;
	wire fork_21_out4_data;
	wire fork_21_out4_ready;
	wire fork_21_out4_valid;
	wire branch_24_clk;
	wire branch_24_rst;
	wire [31 : 0] branch_24_in1_data;
	wire branch_24_in1_ready;
	wire branch_24_in1_valid;
	wire branch_24_in2_data;
	wire branch_24_in2_ready;
	wire branch_24_in2_valid;
	wire [31 : 0] branch_24_out1_data;
	wire branch_24_out1_ready;
	wire branch_24_out1_valid;
	wire [31 : 0] branch_24_out2_data;
	wire branch_24_out2_ready;
	wire branch_24_out2_valid;
	wire branch_25_clk;
	wire branch_25_rst;
	wire [4 : 0] branch_25_in1_data;
	wire branch_25_in1_ready;
	wire branch_25_in1_valid;
	wire branch_25_in2_data;
	wire branch_25_in2_ready;
	wire branch_25_in2_valid;
	wire [4 : 0] branch_25_out1_data;
	wire branch_25_out1_ready;
	wire branch_25_out1_valid;
	wire [4 : 0] branch_25_out2_data;
	wire branch_25_out2_ready;
	wire branch_25_out2_valid;
	wire fork_22_clk;
	wire fork_22_rst;
	wire fork_22_in1_data;
	wire fork_22_in1_ready;
	wire fork_22_in1_valid;
	wire fork_22_out1_data;
	wire fork_22_out1_ready;
	wire fork_22_out1_valid;
	wire fork_22_out2_data;
	wire fork_22_out2_ready;
	wire fork_22_out2_valid;
	wire fork_22_out3_data;
	wire fork_22_out3_ready;
	wire fork_22_out3_valid;
	wire MC_filter_clk;
	wire MC_filter_rst;
	wire [5 : 0] MC_filter_in1_data;
	wire MC_filter_in1_ready;
	wire MC_filter_in1_valid;
	wire [31 : 0] MC_filter_in2_data;
	wire MC_filter_in2_ready;
	wire MC_filter_in2_valid;
	wire [5 : 0] MC_filter_in3_data;
	wire MC_filter_in3_ready;
	wire MC_filter_in3_valid;
	wire [31 : 0] MC_filter_in4_data;
	wire MC_filter_in4_ready;
	wire MC_filter_in4_valid;
	wire [31 : 0] MC_filter_out1_data;
	wire MC_filter_out1_ready;
	wire MC_filter_out1_valid;
	wire MC_filter_out2_data;
	wire MC_filter_out2_ready;
	wire MC_filter_out2_valid;
	wire MC_orig_clk;
	wire MC_orig_rst;
	wire [12 : 0] MC_orig_in1_data;
	wire MC_orig_in1_ready;
	wire MC_orig_in1_valid;
	wire [31 : 0] MC_orig_in2_data;
	wire MC_orig_in2_ready;
	wire MC_orig_in2_valid;
	wire [12 : 0] MC_orig_in3_data;
	wire MC_orig_in3_ready;
	wire MC_orig_in3_valid;
	wire [31 : 0] MC_orig_in4_data;
	wire MC_orig_in4_ready;
	wire MC_orig_in4_valid;
	wire [31 : 0] MC_orig_out1_data;
	wire MC_orig_out1_ready;
	wire MC_orig_out1_valid;
	wire MC_orig_out2_data;
	wire MC_orig_out2_ready;
	wire MC_orig_out2_valid;
	wire MC_sol_clk;
	wire MC_sol_rst;
	wire [31 : 0] MC_sol_in1_data;
	wire MC_sol_in1_ready;
	wire MC_sol_in1_valid;
	wire [10 : 0] MC_sol_in2_data;
	wire MC_sol_in2_ready;
	wire MC_sol_in2_valid;
	wire [31 : 0] MC_sol_in3_data;
	wire MC_sol_in3_ready;
	wire MC_sol_in3_valid;
	wire [10 : 0] MC_sol_in4_data;
	wire MC_sol_in4_ready;
	wire MC_sol_in4_valid;
	wire MC_sol_out1_data;
	wire MC_sol_out1_ready;
	wire MC_sol_out1_valid;
	wire [31 : 0] MC_sol_out2_data;
	wire MC_sol_out2_ready;
	wire MC_sol_out2_valid;
	wire cst_16_clk;
	wire cst_16_rst;
	wire cst_16_in1_data;
	wire cst_16_in1_ready;
	wire cst_16_in1_valid;
	wire cst_16_out1_data;
	wire cst_16_out1_ready;
	wire cst_16_out1_valid;
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
	wire [31 : 0] end_0_in4_data;
	wire end_0_in4_ready;
	wire end_0_in4_valid;
	wire [31 : 0] end_0_out1_data;
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
	wire forkC_24_clk;
	wire forkC_24_rst;
	wire forkC_24_in1_data;
	wire forkC_24_in1_ready;
	wire forkC_24_in1_valid;
	wire forkC_24_out1_data;
	wire forkC_24_out1_ready;
	wire forkC_24_out1_valid;
	wire forkC_24_out2_data;
	wire forkC_24_out2_ready;
	wire forkC_24_out2_valid;
	wire forkC_24_out3_data;
	wire forkC_24_out3_ready;
	wire forkC_24_out3_valid;
	wire branchC_26_clk;
	wire branchC_26_rst;
	wire branchC_26_in1_data;
	wire branchC_26_in1_ready;
	wire branchC_26_in1_valid;
	wire branchC_26_in2_data;
	wire branchC_26_in2_ready;
	wire branchC_26_in2_valid;
	wire branchC_26_out1_data;
	wire branchC_26_out1_ready;
	wire branchC_26_out1_valid;
	wire branchC_26_out2_data;
	wire branchC_26_out2_ready;
	wire branchC_26_out2_valid;
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
	wire phiC_16_clk;
	wire phiC_16_rst;
	wire phiC_16_in1_data;
	wire phiC_16_in1_ready;
	wire phiC_16_in1_valid;
	wire phiC_16_in2_data;
	wire phiC_16_in2_ready;
	wire phiC_16_in2_valid;
	wire phiC_16_out1_data;
	wire phiC_16_out1_ready;
	wire phiC_16_out1_valid;
	wire phiC_16_out2_data;
	wire phiC_16_out2_ready;
	wire phiC_16_out2_valid;
	wire forkC_26_clk;
	wire forkC_26_rst;
	wire forkC_26_in1_data;
	wire forkC_26_in1_ready;
	wire forkC_26_in1_valid;
	wire forkC_26_out1_data;
	wire forkC_26_out1_ready;
	wire forkC_26_out1_valid;
	wire forkC_26_out2_data;
	wire forkC_26_out2_ready;
	wire forkC_26_out2_valid;
	wire forkC_26_out3_data;
	wire forkC_26_out3_ready;
	wire forkC_26_out3_valid;
	wire branchC_27_clk;
	wire branchC_27_rst;
	wire branchC_27_in1_data;
	wire branchC_27_in1_ready;
	wire branchC_27_in1_valid;
	wire branchC_27_in2_data;
	wire branchC_27_in2_ready;
	wire branchC_27_in2_valid;
	wire branchC_27_out1_data;
	wire branchC_27_out1_ready;
	wire branchC_27_out1_valid;
	wire branchC_27_out2_data;
	wire branchC_27_out2_ready;
	wire branchC_27_out2_valid;
	wire phiC_17_clk;
	wire phiC_17_rst;
	wire phiC_17_in1_data;
	wire phiC_17_in1_ready;
	wire phiC_17_in1_valid;
	wire phiC_17_in2_data;
	wire phiC_17_in2_ready;
	wire phiC_17_in2_valid;
	wire phiC_17_out1_data;
	wire phiC_17_out1_ready;
	wire phiC_17_out1_valid;
	wire phiC_17_out2_data;
	wire phiC_17_out2_ready;
	wire phiC_17_out2_valid;
	wire forkC_27_clk;
	wire forkC_27_rst;
	wire forkC_27_in1_data;
	wire forkC_27_in1_ready;
	wire forkC_27_in1_valid;
	wire forkC_27_out1_data;
	wire forkC_27_out1_ready;
	wire forkC_27_out1_valid;
	wire forkC_27_out2_data;
	wire forkC_27_out2_ready;
	wire forkC_27_out2_valid;
	wire forkC_27_out3_data;
	wire forkC_27_out3_ready;
	wire forkC_27_out3_valid;
	wire forkC_27_out4_data;
	wire forkC_27_out4_ready;
	wire forkC_27_out4_valid;
	wire branchC_28_clk;
	wire branchC_28_rst;
	wire branchC_28_in1_data;
	wire branchC_28_in1_ready;
	wire branchC_28_in1_valid;
	wire branchC_28_in2_data;
	wire branchC_28_in2_ready;
	wire branchC_28_in2_valid;
	wire branchC_28_out1_data;
	wire branchC_28_out1_ready;
	wire branchC_28_out1_valid;
	wire branchC_28_out2_data;
	wire branchC_28_out2_ready;
	wire branchC_28_out2_valid;
	wire phiC_18_clk;
	wire phiC_18_rst;
	wire phiC_18_in1_data;
	wire phiC_18_in1_ready;
	wire phiC_18_in1_valid;
	wire phiC_18_in2_data;
	wire phiC_18_in2_ready;
	wire phiC_18_in2_valid;
	wire phiC_18_out1_data;
	wire phiC_18_out1_ready;
	wire phiC_18_out1_valid;
	wire phiC_18_out2_data;
	wire phiC_18_out2_ready;
	wire phiC_18_out2_valid;
	wire forkC_28_clk;
	wire forkC_28_rst;
	wire forkC_28_in1_data;
	wire forkC_28_in1_ready;
	wire forkC_28_in1_valid;
	wire forkC_28_out1_data;
	wire forkC_28_out1_ready;
	wire forkC_28_out1_valid;
	wire forkC_28_out2_data;
	wire forkC_28_out2_ready;
	wire forkC_28_out2_valid;
	wire forkC_28_out3_data;
	wire forkC_28_out3_ready;
	wire forkC_28_out3_valid;
	wire branchC_29_clk;
	wire branchC_29_rst;
	wire branchC_29_in1_data;
	wire branchC_29_in1_ready;
	wire branchC_29_in1_valid;
	wire branchC_29_in2_data;
	wire branchC_29_in2_ready;
	wire branchC_29_in2_valid;
	wire branchC_29_out1_data;
	wire branchC_29_out1_ready;
	wire branchC_29_out1_valid;
	wire branchC_29_out2_data;
	wire branchC_29_out2_ready;
	wire branchC_29_out2_valid;
	wire phiC_19_clk;
	wire phiC_19_rst;
	wire phiC_19_in1_data;
	wire phiC_19_in1_ready;
	wire phiC_19_in1_valid;
	wire phiC_19_in2_data;
	wire phiC_19_in2_ready;
	wire phiC_19_in2_valid;
	wire phiC_19_out1_data;
	wire phiC_19_out1_ready;
	wire phiC_19_out1_valid;
	wire phiC_19_out2_data;
	wire phiC_19_out2_ready;
	wire phiC_19_out2_valid;
	wire branchC_30_clk;
	wire branchC_30_rst;
	wire branchC_30_in1_data;
	wire branchC_30_in1_ready;
	wire branchC_30_in1_valid;
	wire branchC_30_in2_data;
	wire branchC_30_in2_ready;
	wire branchC_30_in2_valid;
	wire branchC_30_out1_data;
	wire branchC_30_out1_ready;
	wire branchC_30_out1_valid;
	wire branchC_30_out2_data;
	wire branchC_30_out2_ready;
	wire branchC_30_out2_valid;
	wire phiC_20_clk;
	wire phiC_20_rst;
	wire phiC_20_in1_data;
	wire phiC_20_in1_ready;
	wire phiC_20_in1_valid;
	wire phiC_20_out1_data;
	wire phiC_20_out1_ready;
	wire phiC_20_out1_valid;
	wire branchC_31_clk;
	wire branchC_31_rst;
	wire branchC_31_in1_data;
	wire branchC_31_in1_ready;
	wire branchC_31_in1_valid;
	wire branchC_31_in2_data;
	wire branchC_31_in2_ready;
	wire branchC_31_in2_valid;
	wire branchC_31_out1_data;
	wire branchC_31_out1_ready;
	wire branchC_31_out1_valid;
	wire branchC_31_out2_data;
	wire branchC_31_out2_ready;
	wire branchC_31_out2_valid;
	wire phiC_21_clk;
	wire phiC_21_rst;
	wire phiC_21_in1_data;
	wire phiC_21_in1_ready;
	wire phiC_21_in1_valid;
	wire phiC_21_out1_data;
	wire phiC_21_out1_ready;
	wire phiC_21_out1_valid;
	wire forkC_31_clk;
	wire forkC_31_rst;
	wire forkC_31_in1_data;
	wire forkC_31_in1_ready;
	wire forkC_31_in1_valid;
	wire forkC_31_out1_data;
	wire forkC_31_out1_ready;
	wire forkC_31_out1_valid;
	wire forkC_31_out2_data;
	wire forkC_31_out2_ready;
	wire forkC_31_out2_valid;
	wire branchC_32_clk;
	wire branchC_32_rst;
	wire branchC_32_in1_data;
	wire branchC_32_in1_ready;
	wire branchC_32_in1_valid;
	wire branchC_32_in2_data;
	wire branchC_32_in2_ready;
	wire branchC_32_in2_valid;
	wire branchC_32_out1_data;
	wire branchC_32_out1_ready;
	wire branchC_32_out1_valid;
	wire branchC_32_out2_data;
	wire branchC_32_out2_ready;
	wire branchC_32_out2_valid;
	wire phiC_22_clk;
	wire phiC_22_rst;
	wire phiC_22_in1_data;
	wire phiC_22_in1_ready;
	wire phiC_22_in1_valid;
	wire phiC_22_out1_data;
	wire phiC_22_out1_ready;
	wire phiC_22_out1_valid;
	wire branchC_33_clk;
	wire branchC_33_rst;
	wire branchC_33_in1_data;
	wire branchC_33_in1_ready;
	wire branchC_33_in1_valid;
	wire branchC_33_in2_data;
	wire branchC_33_in2_ready;
	wire branchC_33_in2_valid;
	wire branchC_33_out1_data;
	wire branchC_33_out1_ready;
	wire branchC_33_out1_valid;
	wire branchC_33_out2_data;
	wire branchC_33_out2_ready;
	wire branchC_33_out2_valid;
	wire phiC_23_clk;
	wire phiC_23_rst;
	wire phiC_23_in1_data;
	wire phiC_23_in1_ready;
	wire phiC_23_in1_valid;
	wire phiC_23_out1_data;
	wire phiC_23_out1_ready;
	wire phiC_23_out1_valid;
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
	wire sink_2_in1_data;
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
	wire sink_5_in1_data;
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
	wire sink_8_in1_data;
	wire sink_8_in1_ready;
	wire sink_8_in1_valid;
	wire sink_9_clk;
	wire sink_9_rst;
	wire [31 : 0] sink_9_in1_data;
	wire sink_9_in1_ready;
	wire sink_9_in1_valid;
	wire sink_10_clk;
	wire sink_10_rst;
	wire [2 : 0] sink_10_in1_data;
	wire sink_10_in1_ready;
	wire sink_10_in1_valid;
	wire sink_11_clk;
	wire sink_11_rst;
	wire [4 : 0] sink_11_in1_data;
	wire sink_11_in1_ready;
	wire sink_11_in1_valid;
	wire sink_12_clk;
	wire sink_12_rst;
	wire [4 : 0] sink_12_in1_data;
	wire sink_12_in1_ready;
	wire sink_12_in1_valid;
	wire sink_13_clk;
	wire sink_13_rst;
	wire [2 : 0] sink_13_in1_data;
	wire sink_13_in1_ready;
	wire sink_13_in1_valid;
	wire sink_14_clk;
	wire sink_14_rst;
	wire [2 : 0] sink_14_in1_data;
	wire sink_14_in1_ready;
	wire sink_14_in1_valid;
	wire sink_15_clk;
	wire sink_15_rst;
	wire [4 : 0] sink_15_in1_data;
	wire sink_15_in1_ready;
	wire sink_15_in1_valid;
	wire sink_16_clk;
	wire sink_16_rst;
	wire [31 : 0] sink_16_in1_data;
	wire sink_16_in1_ready;
	wire sink_16_in1_valid;
	wire sink_17_clk;
	wire sink_17_rst;
	wire [31 : 0] sink_17_in1_data;
	wire sink_17_in1_ready;
	wire sink_17_in1_valid;
	wire sink_18_clk;
	wire sink_18_rst;
	wire [4 : 0] sink_18_in1_data;
	wire sink_18_in1_ready;
	wire sink_18_in1_valid;
	wire sink_19_clk;
	wire sink_19_rst;
	wire sink_19_in1_data;
	wire sink_19_in1_ready;
	wire sink_19_in1_valid;
	wire sink_20_clk;
	wire sink_20_rst;
	wire sink_20_in1_data;
	wire sink_20_in1_ready;
	wire sink_20_in1_valid;
	wire sink_21_clk;
	wire sink_21_rst;
	wire sink_21_in1_data;
	wire sink_21_in1_ready;
	wire sink_21_in1_valid;
	wire sink_22_clk;
	wire sink_22_rst;
	wire sink_22_in1_data;
	wire sink_22_in1_ready;
	wire sink_22_in1_valid;
	wire source_0_clk;
	wire source_0_rst;
	wire [1 : 0] source_0_out1_data;
	wire source_0_out1_ready;
	wire source_0_out1_valid;
	wire source_1_clk;
	wire source_1_rst;
	wire [4 : 0] source_1_out1_data;
	wire source_1_out1_ready;
	wire source_1_out1_valid;
	wire source_2_clk;
	wire source_2_rst;
	wire source_2_out1_data;
	wire source_2_out1_ready;
	wire source_2_out1_valid;
	wire source_3_clk;
	wire source_3_rst;
	wire [1 : 0] source_3_out1_data;
	wire source_3_out1_ready;
	wire source_3_out1_valid;
	wire source_4_clk;
	wire source_4_rst;
	wire source_4_out1_data;
	wire source_4_out1_ready;
	wire source_4_out1_valid;
	wire source_5_clk;
	wire source_5_rst;
	wire [1 : 0] source_5_out1_data;
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
	wire [4 : 0] source_8_out1_data;
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
	wire fork_36_clk;
	wire fork_36_rst;
	wire fork_36_in1_data;
	wire fork_36_in1_ready;
	wire fork_36_in1_valid;
	wire fork_36_out1_data;
	wire fork_36_out1_ready;
	wire fork_36_out1_valid;
	wire fork_36_out2_data;
	wire fork_36_out2_ready;
	wire fork_36_out2_valid;
	wire fork_37_clk;
	wire fork_37_rst;
	wire fork_37_in1_data;
	wire fork_37_in1_ready;
	wire fork_37_in1_valid;
	wire fork_37_out1_data;
	wire fork_37_out1_ready;
	wire fork_37_out1_valid;
	wire fork_37_out2_data;
	wire fork_37_out2_ready;
	wire fork_37_out2_valid;
	wire Buffer_50_clk;
	wire Buffer_50_rst;
	wire [4 : 0] Buffer_50_in1_data;
	wire Buffer_50_in1_ready;
	wire Buffer_50_in1_valid;
	wire [4 : 0] Buffer_50_out1_data;
	wire Buffer_50_out1_ready;
	wire Buffer_50_out1_valid;
	wire Buffer_51_clk;
	wire Buffer_51_rst;
	wire [4 : 0] Buffer_51_in1_data;
	wire Buffer_51_in1_ready;
	wire Buffer_51_in1_valid;
	wire [4 : 0] Buffer_51_out1_data;
	wire Buffer_51_out1_ready;
	wire Buffer_51_out1_valid;
	wire Buffer_52_clk;
	wire Buffer_52_rst;
	wire [31 : 0] Buffer_52_in1_data;
	wire Buffer_52_in1_ready;
	wire Buffer_52_in1_valid;
	wire [31 : 0] Buffer_52_out1_data;
	wire Buffer_52_out1_ready;
	wire Buffer_52_out1_valid;
	wire Buffer_53_clk;
	wire Buffer_53_rst;
	wire [2 : 0] Buffer_53_in1_data;
	wire Buffer_53_in1_ready;
	wire Buffer_53_in1_valid;
	wire [2 : 0] Buffer_53_out1_data;
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
	wire [4 : 0] Buffer_55_in1_data;
	wire Buffer_55_in1_ready;
	wire Buffer_55_in1_valid;
	wire [4 : 0] Buffer_55_out1_data;
	wire Buffer_55_out1_ready;
	wire Buffer_55_out1_valid;
	wire Buffer_56_clk;
	wire Buffer_56_rst;
	wire [4 : 0] Buffer_56_in1_data;
	wire Buffer_56_in1_ready;
	wire Buffer_56_in1_valid;
	wire [4 : 0] Buffer_56_out1_data;
	wire Buffer_56_out1_ready;
	wire Buffer_56_out1_valid;
	wire Buffer_57_clk;
	wire Buffer_57_rst;
	wire [4 : 0] Buffer_57_in1_data;
	wire Buffer_57_in1_ready;
	wire Buffer_57_in1_valid;
	wire [4 : 0] Buffer_57_out1_data;
	wire Buffer_57_out1_ready;
	wire Buffer_57_out1_valid;
	wire Buffer_58_clk;
	wire Buffer_58_rst;
	wire Buffer_58_in1_data;
	wire Buffer_58_in1_ready;
	wire Buffer_58_in1_valid;
	wire Buffer_58_out1_data;
	wire Buffer_58_out1_ready;
	wire Buffer_58_out1_valid;
	wire Buffer_59_clk;
	wire Buffer_59_rst;
	wire [2 : 0] Buffer_59_in1_data;
	wire Buffer_59_in1_ready;
	wire Buffer_59_in1_valid;
	wire [2 : 0] Buffer_59_out1_data;
	wire Buffer_59_out1_ready;
	wire Buffer_59_out1_valid;
	wire Buffer_60_clk;
	wire Buffer_60_rst;
	wire Buffer_60_in1_data;
	wire Buffer_60_in1_ready;
	wire Buffer_60_in1_valid;
	wire Buffer_60_out1_data;
	wire Buffer_60_out1_ready;
	wire Buffer_60_out1_valid;
	wire Buffer_61_clk;
	wire Buffer_61_rst;
	wire [31 : 0] Buffer_61_in1_data;
	wire Buffer_61_in1_ready;
	wire Buffer_61_in1_valid;
	wire [31 : 0] Buffer_61_out1_data;
	wire Buffer_61_out1_ready;
	wire Buffer_61_out1_valid;
	wire Buffer_62_clk;
	wire Buffer_62_rst;
	wire [2 : 0] Buffer_62_in1_data;
	wire Buffer_62_in1_ready;
	wire Buffer_62_in1_valid;
	wire [2 : 0] Buffer_62_out1_data;
	wire Buffer_62_out1_ready;
	wire Buffer_62_out1_valid;
	wire Buffer_63_clk;
	wire Buffer_63_rst;
	wire Buffer_63_in1_data;
	wire Buffer_63_in1_ready;
	wire Buffer_63_in1_valid;
	wire Buffer_63_out1_data;
	wire Buffer_63_out1_ready;
	wire Buffer_63_out1_valid;
	wire Buffer_64_clk;
	wire Buffer_64_rst;
	wire [4 : 0] Buffer_64_in1_data;
	wire Buffer_64_in1_ready;
	wire Buffer_64_in1_valid;
	wire [4 : 0] Buffer_64_out1_data;
	wire Buffer_64_out1_ready;
	wire Buffer_64_out1_valid;
	wire Buffer_65_clk;
	wire Buffer_65_rst;
	wire [4 : 0] Buffer_65_in1_data;
	wire Buffer_65_in1_ready;
	wire Buffer_65_in1_valid;
	wire [4 : 0] Buffer_65_out1_data;
	wire Buffer_65_out1_ready;
	wire Buffer_65_out1_valid;
	assign Buffer_66_clk = clk;
	assign Buffer_66_rst = rst;
	assign add_27_in1_data = Buffer_66__add_27__data__0__anchor__in;
	assign Buffer_66__add_27__data__0__anchor__out = Buffer_66_out1_data;
	assign add_27_in1_valid = Buffer_66__add_27__valid__0__anchor__in;
	assign Buffer_66__add_27__valid__0__anchor__out = Buffer_66_out1_valid;
	assign Buffer_66_out1_ready = Buffer_66__add_27__ready__0__anchor__in;
	assign Buffer_66__add_27__ready__0__anchor__out = add_27_in1_ready;
	assign brCst_block1_clk = clk;
	assign brCst_block1_rst = rst;
	assign fork_25_in1_data = brCst_block1__fork_25__data__0__anchor__in;
	assign brCst_block1__fork_25__data__0__anchor__out = brCst_block1_out1_data;
	assign fork_25_in1_valid = brCst_block1__fork_25__valid__0__anchor__in;
	assign brCst_block1__fork_25__valid__0__anchor__out = brCst_block1_out1_valid;
	assign brCst_block1_out1_ready = brCst_block1__fork_25__ready__0__anchor__in;
	assign brCst_block1__fork_25__ready__0__anchor__out = fork_25_in1_ready;
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
	assign fork_16_in1_data = brCst_block2__fork_16__data__0__anchor__in;
	assign brCst_block2__fork_16__data__0__anchor__out = brCst_block2_out1_data;
	assign fork_16_in1_valid = brCst_block2__fork_16__valid__0__anchor__in;
	assign brCst_block2__fork_16__valid__0__anchor__out = brCst_block2_out1_valid;
	assign brCst_block2_out1_ready = brCst_block2__fork_16__ready__0__anchor__in;
	assign brCst_block2__fork_16__ready__0__anchor__out = fork_16_in1_ready;
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
	assign fork_17_in1_data = brCst_block3__fork_17__data__0__anchor__in;
	assign brCst_block3__fork_17__data__0__anchor__out = brCst_block3_out1_data;
	assign fork_17_in1_valid = brCst_block3__fork_17__valid__0__anchor__in;
	assign brCst_block3__fork_17__valid__0__anchor__out = brCst_block3_out1_valid;
	assign brCst_block3_out1_ready = brCst_block3__fork_17__ready__0__anchor__in;
	assign brCst_block3__fork_17__ready__0__anchor__out = fork_17_in1_ready;
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
	assign branch_9_in1_data = phi_5__branch_9__data__0__anchor__in;
	assign phi_5__branch_9__data__0__anchor__out = phi_5_out1_data;
	assign branch_9_in1_valid = phi_5__branch_9__valid__0__anchor__in;
	assign phi_5__branch_9__valid__0__anchor__out = phi_5_out1_valid;
	assign phi_5_out1_ready = phi_5__branch_9__ready__0__anchor__in;
	assign phi_5__branch_9__ready__0__anchor__out = branch_9_in1_ready;
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
	assign branch_8_in1_data = phi_6__branch_8__data__0__anchor__in;
	assign phi_6__branch_8__data__0__anchor__out = phi_6_out1_data;
	assign branch_8_in1_valid = phi_6__branch_8__valid__0__anchor__in;
	assign phi_6__branch_8__valid__0__anchor__out = phi_6_out1_valid;
	assign phi_6_out1_ready = phi_6__branch_8__ready__0__anchor__in;
	assign phi_6__branch_8__ready__0__anchor__out = branch_8_in1_ready;
	assign brCst_block4_clk = clk;
	assign brCst_block4_rst = rst;
	assign fork_18_in1_data = brCst_block4__fork_18__data__0__anchor__in;
	assign brCst_block4__fork_18__data__0__anchor__out = brCst_block4_out1_data;
	assign fork_18_in1_valid = brCst_block4__fork_18__valid__0__anchor__in;
	assign brCst_block4__fork_18__valid__0__anchor__out = brCst_block4_out1_valid;
	assign brCst_block4_out1_ready = brCst_block4__fork_18__ready__0__anchor__in;
	assign brCst_block4__fork_18__ready__0__anchor__out = fork_18_in1_ready;
	assign cst_4_clk = clk;
	assign cst_4_rst = rst;
	assign branch_7_in1_data = cst_4__branch_7__data__0__anchor__in;
	assign cst_4__branch_7__data__0__anchor__out = cst_4_out1_data;
	assign branch_7_in1_valid = cst_4__branch_7__valid__0__anchor__in;
	assign cst_4__branch_7__valid__0__anchor__out = cst_4_out1_valid;
	assign cst_4_out1_ready = cst_4__branch_7__ready__0__anchor__in;
	assign cst_4__branch_7__ready__0__anchor__out = branch_7_in1_ready;
	assign phi_8_clk = clk;
	assign phi_8_rst = rst;
	assign fork_0_in1_data = phi_8__fork_0__data__0__anchor__in;
	assign phi_8__fork_0__data__0__anchor__out = phi_8_out1_data;
	assign fork_0_in1_valid = phi_8__fork_0__valid__0__anchor__in;
	assign phi_8__fork_0__valid__0__anchor__out = phi_8_out1_valid;
	assign phi_8_out1_ready = phi_8__fork_0__ready__0__anchor__in;
	assign phi_8__fork_0__ready__0__anchor__out = fork_0_in1_ready;
	assign phi_9_clk = clk;
	assign phi_9_rst = rst;
	assign add_23_in1_data = phi_9__add_23__data__0__anchor__in;
	assign phi_9__add_23__data__0__anchor__out = phi_9_out1_data;
	assign add_23_in1_valid = phi_9__add_23__valid__0__anchor__in;
	assign phi_9__add_23__valid__0__anchor__out = phi_9_out1_valid;
	assign phi_9_out1_ready = phi_9__add_23__ready__0__anchor__in;
	assign phi_9__add_23__ready__0__anchor__out = add_23_in1_ready;
	assign cst_5_clk = clk;
	assign cst_5_rst = rst;
	assign mul_10_in2_data = cst_5__mul_10__data__0__anchor__in;
	assign cst_5__mul_10__data__0__anchor__out = cst_5_out1_data;
	assign mul_10_in2_valid = cst_5__mul_10__valid__0__anchor__in;
	assign cst_5__mul_10__valid__0__anchor__out = cst_5_out1_valid;
	assign cst_5_out1_ready = cst_5__mul_10__ready__0__anchor__in;
	assign cst_5__mul_10__ready__0__anchor__out = mul_10_in2_ready;
	assign mul_10_clk = clk;
	assign mul_10_rst = rst;
	assign add_11_in1_data = mul_10__add_11__data__0__anchor__in;
	assign mul_10__add_11__data__0__anchor__out = mul_10_out1_data;
	assign add_11_in1_valid = mul_10__add_11__valid__0__anchor__in;
	assign mul_10__add_11__valid__0__anchor__out = mul_10_out1_valid;
	assign mul_10_out1_ready = mul_10__add_11__ready__0__anchor__in;
	assign mul_10__add_11__ready__0__anchor__out = add_11_in1_ready;
	assign add_11_clk = clk;
	assign add_11_rst = rst;
	assign load_14_in2_data = add_11__load_14__data__0__anchor__in;
	assign add_11__load_14__data__0__anchor__out = add_11_out1_data;
	assign load_14_in2_valid = add_11__load_14__valid__0__anchor__in;
	assign add_11__load_14__valid__0__anchor__out = add_11_out1_valid;
	assign add_11_out1_ready = add_11__load_14__ready__0__anchor__in;
	assign add_11__load_14__ready__0__anchor__out = load_14_in2_ready;
	assign load_14_clk = clk;
	assign load_14_rst = rst;
	assign mul_22_in1_data = load_14__mul_22__data__0__anchor__in;
	assign load_14__mul_22__data__0__anchor__out = load_14_out1_data;
	assign mul_22_in1_valid = load_14__mul_22__valid__0__anchor__in;
	assign load_14__mul_22__valid__0__anchor__out = load_14_out1_valid;
	assign load_14_out1_ready = load_14__mul_22__ready__0__anchor__in;
	assign load_14__mul_22__ready__0__anchor__out = mul_22_in1_ready;
	assign MC_filter_in1_data = load_14__MC_filter__data__0__anchor__in;
	assign load_14__MC_filter__data__0__anchor__out = load_14_out2_data;
	assign MC_filter_in1_valid = load_14__MC_filter__valid__0__anchor__in;
	assign load_14__MC_filter__valid__0__anchor__out = load_14_out2_valid;
	assign load_14_out2_ready = load_14__MC_filter__ready__0__anchor__in;
	assign load_14__MC_filter__ready__0__anchor__out = MC_filter_in1_ready;
	assign add_15_clk = clk;
	assign add_15_rst = rst;
	assign mul_16_in1_data = add_15__mul_16__data__0__anchor__in;
	assign add_15__mul_16__data__0__anchor__out = add_15_out1_data;
	assign mul_16_in1_valid = add_15__mul_16__valid__0__anchor__in;
	assign add_15__mul_16__valid__0__anchor__out = add_15_out1_valid;
	assign add_15_out1_ready = add_15__mul_16__ready__0__anchor__in;
	assign add_15__mul_16__ready__0__anchor__out = mul_16_in1_ready;
	assign cst_6_clk = clk;
	assign cst_6_rst = rst;
	assign mul_16_in2_data = cst_6__mul_16__data__0__anchor__in;
	assign cst_6__mul_16__data__0__anchor__out = cst_6_out1_data;
	assign mul_16_in2_valid = cst_6__mul_16__valid__0__anchor__in;
	assign cst_6__mul_16__valid__0__anchor__out = cst_6_out1_valid;
	assign cst_6_out1_ready = cst_6__mul_16__ready__0__anchor__in;
	assign cst_6__mul_16__ready__0__anchor__out = mul_16_in2_ready;
	assign mul_16_clk = clk;
	assign mul_16_rst = rst;
	assign add_17_in1_data = mul_16__add_17__data__0__anchor__in;
	assign mul_16__add_17__data__0__anchor__out = mul_16_out1_data;
	assign add_17_in1_valid = mul_16__add_17__valid__0__anchor__in;
	assign mul_16__add_17__valid__0__anchor__out = mul_16_out1_valid;
	assign mul_16_out1_ready = mul_16__add_17__ready__0__anchor__in;
	assign mul_16__add_17__ready__0__anchor__out = add_17_in1_ready;
	assign add_17_clk = clk;
	assign add_17_rst = rst;
	assign add_18_in1_data = add_17__add_18__data__0__anchor__in;
	assign add_17__add_18__data__0__anchor__out = add_17_out1_data;
	assign add_18_in1_valid = add_17__add_18__valid__0__anchor__in;
	assign add_17__add_18__valid__0__anchor__out = add_17_out1_valid;
	assign add_17_out1_ready = add_17__add_18__ready__0__anchor__in;
	assign add_17__add_18__ready__0__anchor__out = add_18_in1_ready;
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
	assign MC_orig_in1_data = load_21__MC_orig__data__0__anchor__in;
	assign load_21__MC_orig__data__0__anchor__out = load_21_out2_data;
	assign MC_orig_in1_valid = load_21__MC_orig__valid__0__anchor__in;
	assign load_21__MC_orig__valid__0__anchor__out = load_21_out2_valid;
	assign load_21_out2_ready = load_21__MC_orig__ready__0__anchor__in;
	assign load_21__MC_orig__ready__0__anchor__out = MC_orig_in1_ready;
	assign mul_22_clk = clk;
	assign mul_22_rst = rst;
	assign add_23_in2_data = mul_22__add_23__data__0__anchor__in;
	assign mul_22__add_23__data__0__anchor__out = mul_22_out1_data;
	assign add_23_in2_valid = mul_22__add_23__valid__0__anchor__in;
	assign mul_22__add_23__valid__0__anchor__out = mul_22_out1_valid;
	assign mul_22_out1_ready = mul_22__add_23__ready__0__anchor__in;
	assign mul_22__add_23__ready__0__anchor__out = add_23_in2_ready;
	assign add_23_clk = clk;
	assign add_23_rst = rst;
	assign branch_12_in1_data = add_23__branch_12__data__0__anchor__in;
	assign add_23__branch_12__data__0__anchor__out = add_23_out1_data;
	assign branch_12_in1_valid = add_23__branch_12__valid__0__anchor__in;
	assign add_23__branch_12__valid__0__anchor__out = add_23_out1_valid;
	assign add_23_out1_ready = add_23__branch_12__ready__0__anchor__in;
	assign add_23__branch_12__ready__0__anchor__out = branch_12_in1_ready;
	assign cst_7_clk = clk;
	assign cst_7_rst = rst;
	assign add_24_in2_data = cst_7__add_24__data__0__anchor__in;
	assign cst_7__add_24__data__0__anchor__out = cst_7_out1_data;
	assign add_24_in2_valid = cst_7__add_24__valid__0__anchor__in;
	assign cst_7__add_24__valid__0__anchor__out = cst_7_out1_valid;
	assign cst_7_out1_ready = cst_7__add_24__ready__0__anchor__in;
	assign cst_7__add_24__ready__0__anchor__out = add_24_in2_ready;
	assign add_24_clk = clk;
	assign add_24_rst = rst;
	assign fork_2_in1_data = add_24__fork_2__data__0__anchor__in;
	assign add_24__fork_2__data__0__anchor__out = add_24_out1_data;
	assign fork_2_in1_valid = add_24__fork_2__valid__0__anchor__in;
	assign add_24__fork_2__valid__0__anchor__out = add_24_out1_valid;
	assign add_24_out1_ready = add_24__fork_2__ready__0__anchor__in;
	assign add_24__fork_2__ready__0__anchor__out = fork_2_in1_ready;
	assign cst_8_clk = clk;
	assign cst_8_rst = rst;
	assign icmp_25_in2_data = cst_8__icmp_25__data__0__anchor__in;
	assign cst_8__icmp_25__data__0__anchor__out = cst_8_out1_data;
	assign icmp_25_in2_valid = cst_8__icmp_25__valid__0__anchor__in;
	assign cst_8__icmp_25__valid__0__anchor__out = cst_8_out1_valid;
	assign cst_8_out1_ready = cst_8__icmp_25__ready__0__anchor__in;
	assign cst_8__icmp_25__ready__0__anchor__out = icmp_25_in2_ready;
	assign icmp_25_clk = clk;
	assign icmp_25_rst = rst;
	assign fork_19_in1_data = icmp_25__fork_19__data__0__anchor__in;
	assign icmp_25__fork_19__data__0__anchor__out = icmp_25_out1_data;
	assign fork_19_in1_valid = icmp_25__fork_19__valid__0__anchor__in;
	assign icmp_25__fork_19__valid__0__anchor__out = icmp_25_out1_valid;
	assign icmp_25_out1_ready = icmp_25__fork_19__ready__0__anchor__in;
	assign icmp_25__fork_19__ready__0__anchor__out = fork_19_in1_ready;
	assign cst_9_clk = clk;
	assign cst_9_rst = rst;
	assign add_27_in2_data = cst_9__add_27__data__0__anchor__in;
	assign cst_9__add_27__data__0__anchor__out = cst_9_out1_data;
	assign add_27_in2_valid = cst_9__add_27__valid__0__anchor__in;
	assign cst_9__add_27__valid__0__anchor__out = cst_9_out1_valid;
	assign cst_9_out1_ready = cst_9__add_27__ready__0__anchor__in;
	assign cst_9__add_27__ready__0__anchor__out = add_27_in2_ready;
	assign add_27_clk = clk;
	assign add_27_rst = rst;
	assign fork_3_in1_data = add_27__fork_3__data__0__anchor__in;
	assign add_27__fork_3__data__0__anchor__out = add_27_out1_data;
	assign fork_3_in1_valid = add_27__fork_3__valid__0__anchor__in;
	assign add_27__fork_3__valid__0__anchor__out = add_27_out1_valid;
	assign add_27_out1_ready = add_27__fork_3__ready__0__anchor__in;
	assign add_27__fork_3__ready__0__anchor__out = fork_3_in1_ready;
	assign cst_10_clk = clk;
	assign cst_10_rst = rst;
	assign icmp_28_in2_data = cst_10__icmp_28__data__0__anchor__in;
	assign cst_10__icmp_28__data__0__anchor__out = cst_10_out1_data;
	assign icmp_28_in2_valid = cst_10__icmp_28__valid__0__anchor__in;
	assign cst_10__icmp_28__valid__0__anchor__out = cst_10_out1_valid;
	assign cst_10_out1_ready = cst_10__icmp_28__ready__0__anchor__in;
	assign cst_10__icmp_28__ready__0__anchor__out = icmp_28_in2_ready;
	assign icmp_28_clk = clk;
	assign icmp_28_rst = rst;
	assign fork_20_in1_data = icmp_28__fork_20__data__0__anchor__in;
	assign icmp_28__fork_20__data__0__anchor__out = icmp_28_out1_data;
	assign fork_20_in1_valid = icmp_28__fork_20__valid__0__anchor__in;
	assign icmp_28__fork_20__valid__0__anchor__out = icmp_28_out1_valid;
	assign icmp_28_out1_ready = icmp_28__fork_20__ready__0__anchor__in;
	assign icmp_28__fork_20__ready__0__anchor__out = fork_20_in1_ready;
	assign cst_11_clk = clk;
	assign cst_11_rst = rst;
	assign mul_30_in2_data = cst_11__mul_30__data__0__anchor__in;
	assign cst_11__mul_30__data__0__anchor__out = cst_11_out1_data;
	assign mul_30_in2_valid = cst_11__mul_30__valid__0__anchor__in;
	assign cst_11__mul_30__valid__0__anchor__out = cst_11_out1_valid;
	assign cst_11_out1_ready = cst_11__mul_30__ready__0__anchor__in;
	assign cst_11__mul_30__ready__0__anchor__out = mul_30_in2_ready;
	assign mul_30_clk = clk;
	assign mul_30_rst = rst;
	assign add_31_in1_data = mul_30__add_31__data__0__anchor__in;
	assign mul_30__add_31__data__0__anchor__out = mul_30_out1_data;
	assign add_31_in1_valid = mul_30__add_31__valid__0__anchor__in;
	assign mul_30__add_31__valid__0__anchor__out = mul_30_out1_valid;
	assign mul_30_out1_ready = mul_30__add_31__ready__0__anchor__in;
	assign mul_30__add_31__ready__0__anchor__out = add_31_in1_ready;
	assign add_31_clk = clk;
	assign add_31_rst = rst;
	assign store_0_in2_data = add_31__store_0__data__0__anchor__in;
	assign add_31__store_0__data__0__anchor__out = add_31_out1_data;
	assign store_0_in2_valid = add_31__store_0__valid__0__anchor__in;
	assign add_31__store_0__valid__0__anchor__out = add_31_out1_valid;
	assign add_31_out1_ready = add_31__store_0__ready__0__anchor__in;
	assign add_31__store_0__ready__0__anchor__out = store_0_in2_ready;
	assign store_0_clk = clk;
	assign store_0_rst = rst;
	assign MC_sol_in3_data = store_0__MC_sol__data__0__anchor__in;
	assign store_0__MC_sol__data__0__anchor__out = store_0_out1_data;
	assign MC_sol_in3_valid = store_0__MC_sol__valid__0__anchor__in;
	assign store_0__MC_sol__valid__0__anchor__out = store_0_out1_valid;
	assign store_0_out1_ready = store_0__MC_sol__ready__0__anchor__in;
	assign store_0__MC_sol__ready__0__anchor__out = MC_sol_in3_ready;
	assign MC_sol_in2_data = store_0__MC_sol__data__1__anchor__in;
	assign store_0__MC_sol__data__1__anchor__out = store_0_out2_data;
	assign MC_sol_in2_valid = store_0__MC_sol__valid__1__anchor__in;
	assign store_0__MC_sol__valid__1__anchor__out = store_0_out2_valid;
	assign store_0_out2_ready = store_0__MC_sol__ready__1__anchor__in;
	assign store_0__MC_sol__ready__1__anchor__out = MC_sol_in2_ready;
	assign cst_12_clk = clk;
	assign cst_12_rst = rst;
	assign add_34_in2_data = cst_12__add_34__data__0__anchor__in;
	assign cst_12__add_34__data__0__anchor__out = cst_12_out1_data;
	assign add_34_in2_valid = cst_12__add_34__valid__0__anchor__in;
	assign cst_12__add_34__valid__0__anchor__out = cst_12_out1_valid;
	assign cst_12_out1_ready = cst_12__add_34__ready__0__anchor__in;
	assign cst_12__add_34__ready__0__anchor__out = add_34_in2_ready;
	assign add_34_clk = clk;
	assign add_34_rst = rst;
	assign fork_4_in1_data = add_34__fork_4__data__0__anchor__in;
	assign add_34__fork_4__data__0__anchor__out = add_34_out1_data;
	assign fork_4_in1_valid = add_34__fork_4__valid__0__anchor__in;
	assign add_34__fork_4__valid__0__anchor__out = add_34_out1_valid;
	assign add_34_out1_ready = add_34__fork_4__ready__0__anchor__in;
	assign add_34__fork_4__ready__0__anchor__out = fork_4_in1_ready;
	assign cst_13_clk = clk;
	assign cst_13_rst = rst;
	assign icmp_35_in2_data = cst_13__icmp_35__data__0__anchor__in;
	assign cst_13__icmp_35__data__0__anchor__out = cst_13_out1_data;
	assign icmp_35_in2_valid = cst_13__icmp_35__valid__0__anchor__in;
	assign cst_13__icmp_35__valid__0__anchor__out = cst_13_out1_valid;
	assign cst_13_out1_ready = cst_13__icmp_35__ready__0__anchor__in;
	assign cst_13__icmp_35__ready__0__anchor__out = icmp_35_in2_ready;
	assign icmp_35_clk = clk;
	assign icmp_35_rst = rst;
	assign fork_21_in1_data = icmp_35__fork_21__data__0__anchor__in;
	assign icmp_35__fork_21__data__0__anchor__out = icmp_35_out1_data;
	assign fork_21_in1_valid = icmp_35__fork_21__valid__0__anchor__in;
	assign icmp_35__fork_21__valid__0__anchor__out = icmp_35_out1_valid;
	assign icmp_35_out1_ready = icmp_35__fork_21__ready__0__anchor__in;
	assign icmp_35__fork_21__ready__0__anchor__out = fork_21_in1_ready;
	assign cst_14_clk = clk;
	assign cst_14_rst = rst;
	assign add_37_in2_data = cst_14__add_37__data__0__anchor__in;
	assign cst_14__add_37__data__0__anchor__out = cst_14_out1_data;
	assign add_37_in2_valid = cst_14__add_37__valid__0__anchor__in;
	assign cst_14__add_37__valid__0__anchor__out = cst_14_out1_valid;
	assign cst_14_out1_ready = cst_14__add_37__ready__0__anchor__in;
	assign cst_14__add_37__ready__0__anchor__out = add_37_in2_ready;
	assign add_37_clk = clk;
	assign add_37_rst = rst;
	assign fork_5_in1_data = add_37__fork_5__data__0__anchor__in;
	assign add_37__fork_5__data__0__anchor__out = add_37_out1_data;
	assign fork_5_in1_valid = add_37__fork_5__valid__0__anchor__in;
	assign add_37__fork_5__valid__0__anchor__out = add_37_out1_valid;
	assign add_37_out1_ready = add_37__fork_5__ready__0__anchor__in;
	assign add_37__fork_5__ready__0__anchor__out = fork_5_in1_ready;
	assign cst_15_clk = clk;
	assign cst_15_rst = rst;
	assign icmp_38_in2_data = cst_15__icmp_38__data__0__anchor__in;
	assign cst_15__icmp_38__data__0__anchor__out = cst_15_out1_data;
	assign icmp_38_in2_valid = cst_15__icmp_38__valid__0__anchor__in;
	assign cst_15__icmp_38__valid__0__anchor__out = cst_15_out1_valid;
	assign cst_15_out1_ready = cst_15__icmp_38__ready__0__anchor__in;
	assign cst_15__icmp_38__ready__0__anchor__out = icmp_38_in2_ready;
	assign icmp_38_clk = clk;
	assign icmp_38_rst = rst;
	assign fork_22_in1_data = icmp_38__fork_22__data__0__anchor__in;
	assign icmp_38__fork_22__data__0__anchor__out = icmp_38_out1_data;
	assign fork_22_in1_valid = icmp_38__fork_22__valid__0__anchor__in;
	assign icmp_38__fork_22__valid__0__anchor__out = icmp_38_out1_valid;
	assign icmp_38_out1_ready = icmp_38__fork_22__ready__0__anchor__in;
	assign icmp_38__fork_22__ready__0__anchor__out = fork_22_in1_ready;
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
	assign add_37_in1_data = phi_n0__add_37__data__0__anchor__in;
	assign phi_n0__add_37__data__0__anchor__out = phi_n0_out1_data;
	assign add_37_in1_valid = phi_n0__add_37__valid__0__anchor__in;
	assign phi_n0__add_37__valid__0__anchor__out = phi_n0_out1_valid;
	assign phi_n0_out1_ready = phi_n0__add_37__ready__0__anchor__in;
	assign phi_n0__add_37__ready__0__anchor__out = add_37_in1_ready;
	assign phi_n1_clk = clk;
	assign phi_n1_rst = rst;
	assign branch_24_in1_data = phi_n1__branch_24__data__0__anchor__in;
	assign phi_n1__branch_24__data__0__anchor__out = phi_n1_out1_data;
	assign branch_24_in1_valid = phi_n1__branch_24__valid__0__anchor__in;
	assign phi_n1__branch_24__valid__0__anchor__out = phi_n1_out1_valid;
	assign phi_n1_out1_ready = phi_n1__branch_24__ready__0__anchor__in;
	assign phi_n1__branch_24__ready__0__anchor__out = branch_24_in1_ready;
	assign phi_n2_clk = clk;
	assign phi_n2_rst = rst;
	assign branch_6_in1_data = phi_n2__branch_6__data__0__anchor__in;
	assign phi_n2__branch_6__data__0__anchor__out = phi_n2_out1_data;
	assign branch_6_in1_valid = phi_n2__branch_6__valid__0__anchor__in;
	assign phi_n2__branch_6__valid__0__anchor__out = phi_n2_out1_valid;
	assign phi_n2_out1_ready = phi_n2__branch_6__ready__0__anchor__in;
	assign phi_n2__branch_6__ready__0__anchor__out = branch_6_in1_ready;
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
	assign fork_7_in1_data = phi_n4__fork_7__data__0__anchor__in;
	assign phi_n4__fork_7__data__0__anchor__out = phi_n4_out1_data;
	assign fork_7_in1_valid = phi_n4__fork_7__valid__0__anchor__in;
	assign phi_n4__fork_7__valid__0__anchor__out = phi_n4_out1_valid;
	assign phi_n4_out1_ready = phi_n4__fork_7__ready__0__anchor__in;
	assign phi_n4__fork_7__ready__0__anchor__out = fork_7_in1_ready;
	assign phi_n5_clk = clk;
	assign phi_n5_rst = rst;
	assign fork_8_in1_data = phi_n5__fork_8__data__0__anchor__in;
	assign phi_n5__fork_8__data__0__anchor__out = phi_n5_out1_data;
	assign fork_8_in1_valid = phi_n5__fork_8__valid__0__anchor__in;
	assign phi_n5__fork_8__valid__0__anchor__out = phi_n5_out1_valid;
	assign phi_n5_out1_ready = phi_n5__fork_8__ready__0__anchor__in;
	assign phi_n5__fork_8__ready__0__anchor__out = fork_8_in1_ready;
	assign phi_n6_clk = clk;
	assign phi_n6_rst = rst;
	assign branch_10_in1_data = phi_n6__branch_10__data__0__anchor__in;
	assign phi_n6__branch_10__data__0__anchor__out = phi_n6_out1_data;
	assign branch_10_in1_valid = phi_n6__branch_10__valid__0__anchor__in;
	assign phi_n6__branch_10__valid__0__anchor__out = phi_n6_out1_valid;
	assign phi_n6_out1_ready = phi_n6__branch_10__ready__0__anchor__in;
	assign phi_n6__branch_10__ready__0__anchor__out = branch_10_in1_ready;
	assign phi_n7_clk = clk;
	assign phi_n7_rst = rst;
	assign branch_11_in1_data = phi_n7__branch_11__data__0__anchor__in;
	assign phi_n7__branch_11__data__0__anchor__out = phi_n7_out1_data;
	assign branch_11_in1_valid = phi_n7__branch_11__valid__0__anchor__in;
	assign phi_n7__branch_11__valid__0__anchor__out = phi_n7_out1_valid;
	assign phi_n7_out1_ready = phi_n7__branch_11__ready__0__anchor__in;
	assign phi_n7__branch_11__ready__0__anchor__out = branch_11_in1_ready;
	assign phi_n8_clk = clk;
	assign phi_n8_rst = rst;
	assign Buffer_66_in1_data = phi_n8__Buffer_66__data__0__anchor__in;
	assign phi_n8__Buffer_66__data__0__anchor__out = phi_n8_out1_data;
	assign Buffer_66_in1_valid = phi_n8__Buffer_66__valid__0__anchor__in;
	assign phi_n8__Buffer_66__valid__0__anchor__out = phi_n8_out1_valid;
	assign phi_n8_out1_ready = phi_n8__Buffer_66__ready__0__anchor__in;
	assign phi_n8__Buffer_66__ready__0__anchor__out = Buffer_66_in1_ready;
	assign phi_n9_clk = clk;
	assign phi_n9_rst = rst;
	assign branch_18_in1_data = phi_n9__branch_18__data__0__anchor__in;
	assign phi_n9__branch_18__data__0__anchor__out = phi_n9_out1_data;
	assign branch_18_in1_valid = phi_n9__branch_18__valid__0__anchor__in;
	assign phi_n9__branch_18__valid__0__anchor__out = phi_n9_out1_valid;
	assign phi_n9_out1_ready = phi_n9__branch_18__ready__0__anchor__in;
	assign phi_n9__branch_18__ready__0__anchor__out = branch_18_in1_ready;
	assign phi_n10_clk = clk;
	assign phi_n10_rst = rst;
	assign branch_19_in1_data = phi_n10__branch_19__data__0__anchor__in;
	assign phi_n10__branch_19__data__0__anchor__out = phi_n10_out1_data;
	assign branch_19_in1_valid = phi_n10__branch_19__valid__0__anchor__in;
	assign phi_n10__branch_19__valid__0__anchor__out = phi_n10_out1_valid;
	assign phi_n10_out1_ready = phi_n10__branch_19__ready__0__anchor__in;
	assign phi_n10__branch_19__ready__0__anchor__out = branch_19_in1_ready;
	assign phi_n11_clk = clk;
	assign phi_n11_rst = rst;
	assign branch_20_in1_data = phi_n11__branch_20__data__0__anchor__in;
	assign phi_n11__branch_20__data__0__anchor__out = phi_n11_out1_data;
	assign branch_20_in1_valid = phi_n11__branch_20__valid__0__anchor__in;
	assign phi_n11__branch_20__valid__0__anchor__out = phi_n11_out1_valid;
	assign phi_n11_out1_ready = phi_n11__branch_20__ready__0__anchor__in;
	assign phi_n11__branch_20__ready__0__anchor__out = branch_20_in1_ready;
	assign phi_n12_clk = clk;
	assign phi_n12_rst = rst;
	assign fork_12_in1_data = phi_n12__fork_12__data__0__anchor__in;
	assign phi_n12__fork_12__data__0__anchor__out = phi_n12_out1_data;
	assign fork_12_in1_valid = phi_n12__fork_12__valid__0__anchor__in;
	assign phi_n12__fork_12__valid__0__anchor__out = phi_n12_out1_valid;
	assign phi_n12_out1_ready = phi_n12__fork_12__ready__0__anchor__in;
	assign phi_n12__fork_12__ready__0__anchor__out = fork_12_in1_ready;
	assign phi_n13_clk = clk;
	assign phi_n13_rst = rst;
	assign fork_13_in1_data = phi_n13__fork_13__data__0__anchor__in;
	assign phi_n13__fork_13__data__0__anchor__out = phi_n13_out1_data;
	assign fork_13_in1_valid = phi_n13__fork_13__valid__0__anchor__in;
	assign phi_n13__fork_13__valid__0__anchor__out = phi_n13_out1_valid;
	assign phi_n13_out1_ready = phi_n13__fork_13__ready__0__anchor__in;
	assign phi_n13__fork_13__ready__0__anchor__out = fork_13_in1_ready;
	assign phi_n14_clk = clk;
	assign phi_n14_rst = rst;
	assign fork_14_in1_data = phi_n14__fork_14__data__0__anchor__in;
	assign phi_n14__fork_14__data__0__anchor__out = phi_n14_out1_data;
	assign fork_14_in1_valid = phi_n14__fork_14__valid__0__anchor__in;
	assign phi_n14__fork_14__valid__0__anchor__out = phi_n14_out1_valid;
	assign phi_n14_out1_ready = phi_n14__fork_14__ready__0__anchor__in;
	assign phi_n14__fork_14__ready__0__anchor__out = fork_14_in1_ready;
	assign phi_n15_clk = clk;
	assign phi_n15_rst = rst;
	assign ret_0_in1_data = phi_n15__ret_0__data__0__anchor__in;
	assign phi_n15__ret_0__data__0__anchor__out = phi_n15_out1_data;
	assign ret_0_in1_valid = phi_n15__ret_0__valid__0__anchor__in;
	assign phi_n15__ret_0__valid__0__anchor__out = phi_n15_out1_valid;
	assign phi_n15_out1_ready = phi_n15__ret_0__ready__0__anchor__in;
	assign phi_n15__ret_0__ready__0__anchor__out = ret_0_in1_ready;
	assign fork_0_clk = clk;
	assign fork_0_rst = rst;
	assign add_11_in2_data = fork_0__add_11__data__0__anchor__in;
	assign fork_0__add_11__data__0__anchor__out = fork_0_out1_data;
	assign add_11_in2_valid = fork_0__add_11__valid__0__anchor__in;
	assign fork_0__add_11__valid__0__anchor__out = fork_0_out1_valid;
	assign fork_0_out1_ready = fork_0__add_11__ready__0__anchor__in;
	assign fork_0__add_11__ready__0__anchor__out = add_11_in2_ready;
	assign add_18_in2_data = fork_0__add_18__data__0__anchor__in;
	assign fork_0__add_18__data__0__anchor__out = fork_0_out2_data;
	assign add_18_in2_valid = fork_0__add_18__valid__0__anchor__in;
	assign fork_0__add_18__valid__0__anchor__out = fork_0_out2_valid;
	assign fork_0_out2_ready = fork_0__add_18__ready__0__anchor__in;
	assign fork_0__add_18__ready__0__anchor__out = add_18_in2_ready;
	assign add_24_in1_data = fork_0__add_24__data__0__anchor__in;
	assign fork_0__add_24__data__0__anchor__out = fork_0_out3_data;
	assign add_24_in1_valid = fork_0__add_24__valid__0__anchor__in;
	assign fork_0__add_24__valid__0__anchor__out = fork_0_out3_valid;
	assign fork_0_out3_ready = fork_0__add_24__ready__0__anchor__in;
	assign fork_0__add_24__ready__0__anchor__out = add_24_in1_ready;
	assign fork_2_clk = clk;
	assign fork_2_rst = rst;
	assign icmp_25_in1_data = fork_2__icmp_25__data__0__anchor__in;
	assign fork_2__icmp_25__data__0__anchor__out = fork_2_out1_data;
	assign icmp_25_in1_valid = fork_2__icmp_25__valid__0__anchor__in;
	assign fork_2__icmp_25__valid__0__anchor__out = fork_2_out1_valid;
	assign fork_2_out1_ready = fork_2__icmp_25__ready__0__anchor__in;
	assign fork_2__icmp_25__ready__0__anchor__out = icmp_25_in1_ready;
	assign branch_13_in1_data = fork_2__branch_13__data__0__anchor__in;
	assign fork_2__branch_13__data__0__anchor__out = fork_2_out2_data;
	assign branch_13_in1_valid = fork_2__branch_13__valid__0__anchor__in;
	assign fork_2__branch_13__valid__0__anchor__out = fork_2_out2_valid;
	assign fork_2_out2_ready = fork_2__branch_13__ready__0__anchor__in;
	assign fork_2__branch_13__ready__0__anchor__out = branch_13_in1_ready;
	assign fork_3_clk = clk;
	assign fork_3_rst = rst;
	assign icmp_28_in1_data = fork_3__icmp_28__data__0__anchor__in;
	assign fork_3__icmp_28__data__0__anchor__out = fork_3_out1_data;
	assign icmp_28_in1_valid = fork_3__icmp_28__valid__0__anchor__in;
	assign fork_3__icmp_28__valid__0__anchor__out = fork_3_out1_valid;
	assign fork_3_out1_ready = fork_3__icmp_28__ready__0__anchor__in;
	assign fork_3__icmp_28__ready__0__anchor__out = icmp_28_in1_ready;
	assign branch_17_in1_data = fork_3__branch_17__data__0__anchor__in;
	assign fork_3__branch_17__data__0__anchor__out = fork_3_out2_data;
	assign branch_17_in1_valid = fork_3__branch_17__valid__0__anchor__in;
	assign fork_3__branch_17__valid__0__anchor__out = fork_3_out2_valid;
	assign fork_3_out2_ready = fork_3__branch_17__ready__0__anchor__in;
	assign fork_3__branch_17__ready__0__anchor__out = branch_17_in1_ready;
	assign fork_4_clk = clk;
	assign fork_4_rst = rst;
	assign icmp_35_in1_data = fork_4__icmp_35__data__0__anchor__in;
	assign fork_4__icmp_35__data__0__anchor__out = fork_4_out1_data;
	assign icmp_35_in1_valid = fork_4__icmp_35__valid__0__anchor__in;
	assign fork_4__icmp_35__valid__0__anchor__out = fork_4_out1_valid;
	assign fork_4_out1_ready = fork_4__icmp_35__ready__0__anchor__in;
	assign fork_4__icmp_35__ready__0__anchor__out = icmp_35_in1_ready;
	assign branch_21_in1_data = fork_4__branch_21__data__0__anchor__in;
	assign fork_4__branch_21__data__0__anchor__out = fork_4_out2_data;
	assign branch_21_in1_valid = fork_4__branch_21__valid__0__anchor__in;
	assign fork_4__branch_21__valid__0__anchor__out = fork_4_out2_valid;
	assign fork_4_out2_ready = fork_4__branch_21__ready__0__anchor__in;
	assign fork_4__branch_21__ready__0__anchor__out = branch_21_in1_ready;
	assign fork_5_clk = clk;
	assign fork_5_rst = rst;
	assign icmp_38_in1_data = fork_5__icmp_38__data__0__anchor__in;
	assign fork_5__icmp_38__data__0__anchor__out = fork_5_out1_data;
	assign icmp_38_in1_valid = fork_5__icmp_38__valid__0__anchor__in;
	assign fork_5__icmp_38__valid__0__anchor__out = fork_5_out1_valid;
	assign fork_5_out1_ready = fork_5__icmp_38__ready__0__anchor__in;
	assign fork_5__icmp_38__ready__0__anchor__out = icmp_38_in1_ready;
	assign branch_25_in1_data = fork_5__branch_25__data__0__anchor__in;
	assign fork_5__branch_25__data__0__anchor__out = fork_5_out2_data;
	assign branch_25_in1_valid = fork_5__branch_25__valid__0__anchor__in;
	assign fork_5__branch_25__valid__0__anchor__out = fork_5_out2_valid;
	assign fork_5_out2_ready = fork_5__branch_25__ready__0__anchor__in;
	assign fork_5__branch_25__ready__0__anchor__out = branch_25_in1_ready;
	assign fork_6_clk = clk;
	assign fork_6_rst = rst;
	assign mul_30_in1_data = fork_6__mul_30__data__0__anchor__in;
	assign fork_6__mul_30__data__0__anchor__out = fork_6_out1_data;
	assign mul_30_in1_valid = fork_6__mul_30__valid__0__anchor__in;
	assign fork_6__mul_30__valid__0__anchor__out = fork_6_out1_valid;
	assign fork_6_out1_ready = fork_6__mul_30__ready__0__anchor__in;
	assign fork_6__mul_30__ready__0__anchor__out = mul_30_in1_ready;
	assign branch_22_in1_data = fork_6__branch_22__data__0__anchor__in;
	assign fork_6__branch_22__data__0__anchor__out = fork_6_out2_data;
	assign branch_22_in1_valid = fork_6__branch_22__valid__0__anchor__in;
	assign fork_6__branch_22__valid__0__anchor__out = fork_6_out2_valid;
	assign fork_6_out2_ready = fork_6__branch_22__ready__0__anchor__in;
	assign fork_6__branch_22__ready__0__anchor__out = branch_22_in1_ready;
	assign fork_7_clk = clk;
	assign fork_7_rst = rst;
	assign add_31_in2_data = fork_7__add_31__data__0__anchor__in;
	assign fork_7__add_31__data__0__anchor__out = fork_7_out1_data;
	assign add_31_in2_valid = fork_7__add_31__valid__0__anchor__in;
	assign fork_7__add_31__valid__0__anchor__out = fork_7_out1_valid;
	assign fork_7_out1_ready = fork_7__add_31__ready__0__anchor__in;
	assign fork_7__add_31__ready__0__anchor__out = add_31_in2_ready;
	assign add_34_in1_data = fork_7__add_34__data__0__anchor__in;
	assign fork_7__add_34__data__0__anchor__out = fork_7_out2_data;
	assign add_34_in1_valid = fork_7__add_34__valid__0__anchor__in;
	assign fork_7__add_34__valid__0__anchor__out = fork_7_out2_valid;
	assign fork_7_out2_ready = fork_7__add_34__ready__0__anchor__in;
	assign fork_7__add_34__ready__0__anchor__out = add_34_in1_ready;
	assign fork_8_clk = clk;
	assign fork_8_rst = rst;
	assign store_0_in1_data = fork_8__store_0__data__0__anchor__in;
	assign fork_8__store_0__data__0__anchor__out = fork_8_out1_data;
	assign store_0_in1_valid = fork_8__store_0__valid__0__anchor__in;
	assign fork_8__store_0__valid__0__anchor__out = fork_8_out1_valid;
	assign fork_8_out1_ready = fork_8__store_0__ready__0__anchor__in;
	assign fork_8__store_0__ready__0__anchor__out = store_0_in1_ready;
	assign branch_23_in1_data = fork_8__branch_23__data__0__anchor__in;
	assign fork_8__branch_23__data__0__anchor__out = fork_8_out2_data;
	assign branch_23_in1_valid = fork_8__branch_23__valid__0__anchor__in;
	assign fork_8__branch_23__valid__0__anchor__out = fork_8_out2_valid;
	assign fork_8_out2_ready = fork_8__branch_23__ready__0__anchor__in;
	assign fork_8__branch_23__ready__0__anchor__out = branch_23_in1_ready;
	assign fork_12_clk = clk;
	assign fork_12_rst = rst;
	assign mul_10_in1_data = fork_12__mul_10__data__0__anchor__in;
	assign fork_12__mul_10__data__0__anchor__out = fork_12_out1_data;
	assign mul_10_in1_valid = fork_12__mul_10__valid__0__anchor__in;
	assign fork_12__mul_10__valid__0__anchor__out = fork_12_out1_valid;
	assign fork_12_out1_ready = fork_12__mul_10__ready__0__anchor__in;
	assign fork_12__mul_10__ready__0__anchor__out = mul_10_in1_ready;
	assign add_15_in2_data = fork_12__add_15__data__0__anchor__in;
	assign fork_12__add_15__data__0__anchor__out = fork_12_out2_data;
	assign add_15_in2_valid = fork_12__add_15__valid__0__anchor__in;
	assign fork_12__add_15__valid__0__anchor__out = fork_12_out2_valid;
	assign fork_12_out2_ready = fork_12__add_15__ready__0__anchor__in;
	assign fork_12__add_15__ready__0__anchor__out = add_15_in2_ready;
	assign branch_14_in1_data = fork_12__branch_14__data__0__anchor__in;
	assign fork_12__branch_14__data__0__anchor__out = fork_12_out3_data;
	assign branch_14_in1_valid = fork_12__branch_14__valid__0__anchor__in;
	assign fork_12__branch_14__valid__0__anchor__out = fork_12_out3_valid;
	assign fork_12_out3_ready = fork_12__branch_14__ready__0__anchor__in;
	assign fork_12__branch_14__ready__0__anchor__out = branch_14_in1_ready;
	assign fork_13_clk = clk;
	assign fork_13_rst = rst;
	assign add_15_in1_data = fork_13__add_15__data__0__anchor__in;
	assign fork_13__add_15__data__0__anchor__out = fork_13_out1_data;
	assign add_15_in1_valid = fork_13__add_15__valid__0__anchor__in;
	assign fork_13__add_15__valid__0__anchor__out = fork_13_out1_valid;
	assign fork_13_out1_ready = fork_13__add_15__ready__0__anchor__in;
	assign fork_13__add_15__ready__0__anchor__out = add_15_in1_ready;
	assign branch_15_in1_data = fork_13__branch_15__data__0__anchor__in;
	assign fork_13__branch_15__data__0__anchor__out = fork_13_out2_data;
	assign branch_15_in1_valid = fork_13__branch_15__valid__0__anchor__in;
	assign fork_13__branch_15__valid__0__anchor__out = fork_13_out2_valid;
	assign fork_13_out2_ready = fork_13__branch_15__ready__0__anchor__in;
	assign fork_13__branch_15__ready__0__anchor__out = branch_15_in1_ready;
	assign fork_14_clk = clk;
	assign fork_14_rst = rst;
	assign add_17_in2_data = fork_14__add_17__data__0__anchor__in;
	assign fork_14__add_17__data__0__anchor__out = fork_14_out1_data;
	assign add_17_in2_valid = fork_14__add_17__valid__0__anchor__in;
	assign fork_14__add_17__valid__0__anchor__out = fork_14_out1_valid;
	assign fork_14_out1_ready = fork_14__add_17__ready__0__anchor__in;
	assign fork_14__add_17__ready__0__anchor__out = add_17_in2_ready;
	assign branch_16_in1_data = fork_14__branch_16__data__0__anchor__in;
	assign fork_14__branch_16__data__0__anchor__out = fork_14_out2_data;
	assign branch_16_in1_valid = fork_14__branch_16__valid__0__anchor__in;
	assign fork_14__branch_16__valid__0__anchor__out = fork_14_out2_valid;
	assign fork_14_out2_ready = fork_14__branch_16__ready__0__anchor__in;
	assign fork_14__branch_16__ready__0__anchor__out = branch_16_in1_ready;
	assign branch_0_clk = clk;
	assign branch_0_rst = rst;
	assign phi_1_in2_data = branch_0__phi_1__data__0__anchor__in;
	assign branch_0__phi_1__data__0__anchor__out = branch_0_out1_data;
	assign phi_1_in2_valid = branch_0__phi_1__valid__0__anchor__in;
	assign branch_0__phi_1__valid__0__anchor__out = branch_0_out1_valid;
	assign branch_0_out1_ready = branch_0__phi_1__ready__0__anchor__in;
	assign branch_0__phi_1__ready__0__anchor__out = phi_1_in2_ready;
	assign sink_1_in1_data = branch_0__sink_1__data__0__anchor__in;
	assign branch_0__sink_1__data__0__anchor__out = branch_0_out2_data;
	assign sink_1_in1_valid = branch_0__sink_1__valid__0__anchor__in;
	assign branch_0__sink_1__valid__0__anchor__out = branch_0_out2_valid;
	assign branch_0_out2_ready = branch_0__sink_1__ready__0__anchor__in;
	assign branch_0__sink_1__ready__0__anchor__out = sink_1_in1_ready;
	assign branch_1_clk = clk;
	assign branch_1_rst = rst;
	assign phi_3_in2_data = branch_1__phi_3__data__0__anchor__in;
	assign branch_1__phi_3__data__0__anchor__out = branch_1_out1_data;
	assign phi_3_in2_valid = branch_1__phi_3__valid__0__anchor__in;
	assign branch_1__phi_3__valid__0__anchor__out = branch_1_out1_valid;
	assign branch_1_out1_ready = branch_1__phi_3__ready__0__anchor__in;
	assign branch_1__phi_3__ready__0__anchor__out = phi_3_in2_ready;
	assign sink_2_in1_data = branch_1__sink_2__data__0__anchor__in;
	assign branch_1__sink_2__data__0__anchor__out = branch_1_out2_data;
	assign sink_2_in1_valid = branch_1__sink_2__valid__0__anchor__in;
	assign branch_1__sink_2__valid__0__anchor__out = branch_1_out2_valid;
	assign branch_1_out2_ready = branch_1__sink_2__ready__0__anchor__in;
	assign branch_1__sink_2__ready__0__anchor__out = sink_2_in1_ready;
	assign branch_2_clk = clk;
	assign branch_2_rst = rst;
	assign phi_n2_in1_data = branch_2__phi_n2__data__0__anchor__in;
	assign branch_2__phi_n2__data__0__anchor__out = branch_2_out1_data;
	assign phi_n2_in1_valid = branch_2__phi_n2__valid__0__anchor__in;
	assign branch_2__phi_n2__valid__0__anchor__out = branch_2_out1_valid;
	assign branch_2_out1_ready = branch_2__phi_n2__ready__0__anchor__in;
	assign branch_2__phi_n2__ready__0__anchor__out = phi_n2_in1_ready;
	assign sink_3_in1_data = branch_2__sink_3__data__0__anchor__in;
	assign branch_2__sink_3__data__0__anchor__out = branch_2_out2_data;
	assign sink_3_in1_valid = branch_2__sink_3__valid__0__anchor__in;
	assign branch_2__sink_3__valid__0__anchor__out = branch_2_out2_valid;
	assign branch_2_out2_ready = branch_2__sink_3__ready__0__anchor__in;
	assign branch_2__sink_3__ready__0__anchor__out = sink_3_in1_ready;
	assign fork_16_clk = clk;
	assign fork_16_rst = rst;
	assign branch_2_in2_data = fork_16__branch_2__data__0__anchor__in;
	assign fork_16__branch_2__data__0__anchor__out = fork_16_out1_data;
	assign branch_2_in2_valid = fork_16__branch_2__valid__0__anchor__in;
	assign fork_16__branch_2__valid__0__anchor__out = fork_16_out1_valid;
	assign fork_16_out1_ready = fork_16__branch_2__ready__0__anchor__in;
	assign fork_16__branch_2__ready__0__anchor__out = branch_2_in2_ready;
	assign branch_1_in2_data = fork_16__branch_1__data__0__anchor__in;
	assign fork_16__branch_1__data__0__anchor__out = fork_16_out2_data;
	assign branch_1_in2_valid = fork_16__branch_1__valid__0__anchor__in;
	assign fork_16__branch_1__valid__0__anchor__out = fork_16_out2_valid;
	assign fork_16_out2_ready = fork_16__branch_1__ready__0__anchor__in;
	assign fork_16__branch_1__ready__0__anchor__out = branch_1_in2_ready;
	assign branchC_27_in2_data = fork_16__branchC_27__data__0__anchor__in;
	assign fork_16__branchC_27__data__0__anchor__out = fork_16_out3_data;
	assign branchC_27_in2_valid = fork_16__branchC_27__valid__0__anchor__in;
	assign fork_16__branchC_27__valid__0__anchor__out = fork_16_out3_valid;
	assign fork_16_out3_ready = fork_16__branchC_27__ready__0__anchor__in;
	assign fork_16__branchC_27__ready__0__anchor__out = branchC_27_in2_ready;
	assign branch_3_clk = clk;
	assign branch_3_rst = rst;
	assign phi_5_in2_data = branch_3__phi_5__data__0__anchor__in;
	assign branch_3__phi_5__data__0__anchor__out = branch_3_out1_data;
	assign phi_5_in2_valid = branch_3__phi_5__valid__0__anchor__in;
	assign branch_3__phi_5__valid__0__anchor__out = branch_3_out1_valid;
	assign branch_3_out1_ready = branch_3__phi_5__ready__0__anchor__in;
	assign branch_3__phi_5__ready__0__anchor__out = phi_5_in2_ready;
	assign sink_4_in1_data = branch_3__sink_4__data__0__anchor__in;
	assign branch_3__sink_4__data__0__anchor__out = branch_3_out2_data;
	assign sink_4_in1_valid = branch_3__sink_4__valid__0__anchor__in;
	assign branch_3__sink_4__valid__0__anchor__out = branch_3_out2_valid;
	assign branch_3_out2_ready = branch_3__sink_4__ready__0__anchor__in;
	assign branch_3__sink_4__ready__0__anchor__out = sink_4_in1_ready;
	assign branch_4_clk = clk;
	assign branch_4_rst = rst;
	assign phi_6_in2_data = branch_4__phi_6__data__0__anchor__in;
	assign branch_4__phi_6__data__0__anchor__out = branch_4_out1_data;
	assign phi_6_in2_valid = branch_4__phi_6__valid__0__anchor__in;
	assign branch_4__phi_6__valid__0__anchor__out = branch_4_out1_valid;
	assign branch_4_out1_ready = branch_4__phi_6__ready__0__anchor__in;
	assign branch_4__phi_6__ready__0__anchor__out = phi_6_in2_ready;
	assign sink_5_in1_data = branch_4__sink_5__data__0__anchor__in;
	assign branch_4__sink_5__data__0__anchor__out = branch_4_out2_data;
	assign sink_5_in1_valid = branch_4__sink_5__valid__0__anchor__in;
	assign branch_4__sink_5__valid__0__anchor__out = branch_4_out2_valid;
	assign branch_4_out2_ready = branch_4__sink_5__ready__0__anchor__in;
	assign branch_4__sink_5__ready__0__anchor__out = sink_5_in1_ready;
	assign branch_5_clk = clk;
	assign branch_5_rst = rst;
	assign phi_n7_in1_data = branch_5__phi_n7__data__0__anchor__in;
	assign branch_5__phi_n7__data__0__anchor__out = branch_5_out1_data;
	assign phi_n7_in1_valid = branch_5__phi_n7__valid__0__anchor__in;
	assign branch_5__phi_n7__valid__0__anchor__out = branch_5_out1_valid;
	assign branch_5_out1_ready = branch_5__phi_n7__ready__0__anchor__in;
	assign branch_5__phi_n7__ready__0__anchor__out = phi_n7_in1_ready;
	assign sink_6_in1_data = branch_5__sink_6__data__0__anchor__in;
	assign branch_5__sink_6__data__0__anchor__out = branch_5_out2_data;
	assign sink_6_in1_valid = branch_5__sink_6__valid__0__anchor__in;
	assign branch_5__sink_6__valid__0__anchor__out = branch_5_out2_valid;
	assign branch_5_out2_ready = branch_5__sink_6__ready__0__anchor__in;
	assign branch_5__sink_6__ready__0__anchor__out = sink_6_in1_ready;
	assign branch_6_clk = clk;
	assign branch_6_rst = rst;
	assign phi_n6_in1_data = branch_6__phi_n6__data__0__anchor__in;
	assign branch_6__phi_n6__data__0__anchor__out = branch_6_out1_data;
	assign phi_n6_in1_valid = branch_6__phi_n6__valid__0__anchor__in;
	assign branch_6__phi_n6__valid__0__anchor__out = branch_6_out1_valid;
	assign branch_6_out1_ready = branch_6__phi_n6__ready__0__anchor__in;
	assign branch_6__phi_n6__ready__0__anchor__out = phi_n6_in1_ready;
	assign sink_7_in1_data = branch_6__sink_7__data__0__anchor__in;
	assign branch_6__sink_7__data__0__anchor__out = branch_6_out2_data;
	assign sink_7_in1_valid = branch_6__sink_7__valid__0__anchor__in;
	assign branch_6__sink_7__valid__0__anchor__out = branch_6_out2_valid;
	assign branch_6_out2_ready = branch_6__sink_7__ready__0__anchor__in;
	assign branch_6__sink_7__ready__0__anchor__out = sink_7_in1_ready;
	assign fork_17_clk = clk;
	assign fork_17_rst = rst;
	assign branch_6_in2_data = fork_17__branch_6__data__0__anchor__in;
	assign fork_17__branch_6__data__0__anchor__out = fork_17_out1_data;
	assign branch_6_in2_valid = fork_17__branch_6__valid__0__anchor__in;
	assign fork_17__branch_6__valid__0__anchor__out = fork_17_out1_valid;
	assign fork_17_out1_ready = fork_17__branch_6__ready__0__anchor__in;
	assign fork_17__branch_6__ready__0__anchor__out = branch_6_in2_ready;
	assign branch_5_in2_data = fork_17__branch_5__data__0__anchor__in;
	assign fork_17__branch_5__data__0__anchor__out = fork_17_out2_data;
	assign branch_5_in2_valid = fork_17__branch_5__valid__0__anchor__in;
	assign fork_17__branch_5__valid__0__anchor__out = fork_17_out2_valid;
	assign fork_17_out2_ready = fork_17__branch_5__ready__0__anchor__in;
	assign fork_17__branch_5__ready__0__anchor__out = branch_5_in2_ready;
	assign branch_4_in2_data = fork_17__branch_4__data__0__anchor__in;
	assign fork_17__branch_4__data__0__anchor__out = fork_17_out3_data;
	assign branch_4_in2_valid = fork_17__branch_4__valid__0__anchor__in;
	assign fork_17__branch_4__valid__0__anchor__out = fork_17_out3_valid;
	assign fork_17_out3_ready = fork_17__branch_4__ready__0__anchor__in;
	assign fork_17__branch_4__ready__0__anchor__out = branch_4_in2_ready;
	assign branch_3_in2_data = fork_17__branch_3__data__0__anchor__in;
	assign fork_17__branch_3__data__0__anchor__out = fork_17_out4_data;
	assign branch_3_in2_valid = fork_17__branch_3__valid__0__anchor__in;
	assign fork_17__branch_3__valid__0__anchor__out = fork_17_out4_valid;
	assign fork_17_out4_ready = fork_17__branch_3__ready__0__anchor__in;
	assign fork_17__branch_3__ready__0__anchor__out = branch_3_in2_ready;
	assign branchC_28_in2_data = fork_17__branchC_28__data__0__anchor__in;
	assign fork_17__branchC_28__data__0__anchor__out = fork_17_out5_data;
	assign branchC_28_in2_valid = fork_17__branchC_28__valid__0__anchor__in;
	assign fork_17__branchC_28__valid__0__anchor__out = fork_17_out5_valid;
	assign fork_17_out5_ready = fork_17__branchC_28__ready__0__anchor__in;
	assign fork_17__branchC_28__ready__0__anchor__out = branchC_28_in2_ready;
	assign branch_7_clk = clk;
	assign branch_7_rst = rst;
	assign phi_8_in2_data = branch_7__phi_8__data__0__anchor__in;
	assign branch_7__phi_8__data__0__anchor__out = branch_7_out1_data;
	assign phi_8_in2_valid = branch_7__phi_8__valid__0__anchor__in;
	assign branch_7__phi_8__valid__0__anchor__out = branch_7_out1_valid;
	assign branch_7_out1_ready = branch_7__phi_8__ready__0__anchor__in;
	assign branch_7__phi_8__ready__0__anchor__out = phi_8_in2_ready;
	assign sink_8_in1_data = branch_7__sink_8__data__0__anchor__in;
	assign branch_7__sink_8__data__0__anchor__out = branch_7_out2_data;
	assign sink_8_in1_valid = branch_7__sink_8__valid__0__anchor__in;
	assign branch_7__sink_8__valid__0__anchor__out = branch_7_out2_valid;
	assign branch_7_out2_ready = branch_7__sink_8__ready__0__anchor__in;
	assign branch_7__sink_8__ready__0__anchor__out = sink_8_in1_ready;
	assign branch_8_clk = clk;
	assign branch_8_rst = rst;
	assign phi_9_in2_data = branch_8__phi_9__data__0__anchor__in;
	assign branch_8__phi_9__data__0__anchor__out = branch_8_out1_data;
	assign phi_9_in2_valid = branch_8__phi_9__valid__0__anchor__in;
	assign branch_8__phi_9__valid__0__anchor__out = branch_8_out1_valid;
	assign branch_8_out1_ready = branch_8__phi_9__ready__0__anchor__in;
	assign branch_8__phi_9__ready__0__anchor__out = phi_9_in2_ready;
	assign sink_9_in1_data = branch_8__sink_9__data__0__anchor__in;
	assign branch_8__sink_9__data__0__anchor__out = branch_8_out2_data;
	assign sink_9_in1_valid = branch_8__sink_9__valid__0__anchor__in;
	assign branch_8__sink_9__valid__0__anchor__out = branch_8_out2_valid;
	assign branch_8_out2_ready = branch_8__sink_9__ready__0__anchor__in;
	assign branch_8__sink_9__ready__0__anchor__out = sink_9_in1_ready;
	assign branch_9_clk = clk;
	assign branch_9_rst = rst;
	assign phi_n12_in1_data = branch_9__phi_n12__data__0__anchor__in;
	assign branch_9__phi_n12__data__0__anchor__out = branch_9_out1_data;
	assign phi_n12_in1_valid = branch_9__phi_n12__valid__0__anchor__in;
	assign branch_9__phi_n12__valid__0__anchor__out = branch_9_out1_valid;
	assign branch_9_out1_ready = branch_9__phi_n12__ready__0__anchor__in;
	assign branch_9__phi_n12__ready__0__anchor__out = phi_n12_in1_ready;
	assign sink_10_in1_data = branch_9__sink_10__data__0__anchor__in;
	assign branch_9__sink_10__data__0__anchor__out = branch_9_out2_data;
	assign sink_10_in1_valid = branch_9__sink_10__valid__0__anchor__in;
	assign branch_9__sink_10__valid__0__anchor__out = branch_9_out2_valid;
	assign branch_9_out2_ready = branch_9__sink_10__ready__0__anchor__in;
	assign branch_9__sink_10__ready__0__anchor__out = sink_10_in1_ready;
	assign branch_10_clk = clk;
	assign branch_10_rst = rst;
	assign phi_n13_in1_data = branch_10__phi_n13__data__0__anchor__in;
	assign branch_10__phi_n13__data__0__anchor__out = branch_10_out1_data;
	assign phi_n13_in1_valid = branch_10__phi_n13__valid__0__anchor__in;
	assign branch_10__phi_n13__valid__0__anchor__out = branch_10_out1_valid;
	assign branch_10_out1_ready = branch_10__phi_n13__ready__0__anchor__in;
	assign branch_10__phi_n13__ready__0__anchor__out = phi_n13_in1_ready;
	assign sink_11_in1_data = branch_10__sink_11__data__0__anchor__in;
	assign branch_10__sink_11__data__0__anchor__out = branch_10_out2_data;
	assign sink_11_in1_valid = branch_10__sink_11__valid__0__anchor__in;
	assign branch_10__sink_11__valid__0__anchor__out = branch_10_out2_valid;
	assign branch_10_out2_ready = branch_10__sink_11__ready__0__anchor__in;
	assign branch_10__sink_11__ready__0__anchor__out = sink_11_in1_ready;
	assign branch_11_clk = clk;
	assign branch_11_rst = rst;
	assign phi_n14_in1_data = branch_11__phi_n14__data__0__anchor__in;
	assign branch_11__phi_n14__data__0__anchor__out = branch_11_out1_data;
	assign phi_n14_in1_valid = branch_11__phi_n14__valid__0__anchor__in;
	assign branch_11__phi_n14__valid__0__anchor__out = branch_11_out1_valid;
	assign branch_11_out1_ready = branch_11__phi_n14__ready__0__anchor__in;
	assign branch_11__phi_n14__ready__0__anchor__out = phi_n14_in1_ready;
	assign sink_12_in1_data = branch_11__sink_12__data__0__anchor__in;
	assign branch_11__sink_12__data__0__anchor__out = branch_11_out2_data;
	assign sink_12_in1_valid = branch_11__sink_12__valid__0__anchor__in;
	assign branch_11__sink_12__valid__0__anchor__out = branch_11_out2_valid;
	assign branch_11_out2_ready = branch_11__sink_12__ready__0__anchor__in;
	assign branch_11__sink_12__ready__0__anchor__out = sink_12_in1_ready;
	assign fork_18_clk = clk;
	assign fork_18_rst = rst;
	assign branch_11_in2_data = fork_18__branch_11__data__0__anchor__in;
	assign fork_18__branch_11__data__0__anchor__out = fork_18_out1_data;
	assign branch_11_in2_valid = fork_18__branch_11__valid__0__anchor__in;
	assign fork_18__branch_11__valid__0__anchor__out = fork_18_out1_valid;
	assign fork_18_out1_ready = fork_18__branch_11__ready__0__anchor__in;
	assign fork_18__branch_11__ready__0__anchor__out = branch_11_in2_ready;
	assign branch_10_in2_data = fork_18__branch_10__data__0__anchor__in;
	assign fork_18__branch_10__data__0__anchor__out = fork_18_out2_data;
	assign branch_10_in2_valid = fork_18__branch_10__valid__0__anchor__in;
	assign fork_18__branch_10__valid__0__anchor__out = fork_18_out2_valid;
	assign fork_18_out2_ready = fork_18__branch_10__ready__0__anchor__in;
	assign fork_18__branch_10__ready__0__anchor__out = branch_10_in2_ready;
	assign branch_9_in2_data = fork_18__branch_9__data__0__anchor__in;
	assign fork_18__branch_9__data__0__anchor__out = fork_18_out3_data;
	assign branch_9_in2_valid = fork_18__branch_9__valid__0__anchor__in;
	assign fork_18__branch_9__valid__0__anchor__out = fork_18_out3_valid;
	assign fork_18_out3_ready = fork_18__branch_9__ready__0__anchor__in;
	assign fork_18__branch_9__ready__0__anchor__out = branch_9_in2_ready;
	assign branch_8_in2_data = fork_18__branch_8__data__0__anchor__in;
	assign fork_18__branch_8__data__0__anchor__out = fork_18_out4_data;
	assign branch_8_in2_valid = fork_18__branch_8__valid__0__anchor__in;
	assign fork_18__branch_8__valid__0__anchor__out = fork_18_out4_valid;
	assign fork_18_out4_ready = fork_18__branch_8__ready__0__anchor__in;
	assign fork_18__branch_8__ready__0__anchor__out = branch_8_in2_ready;
	assign branch_7_in2_data = fork_18__branch_7__data__0__anchor__in;
	assign fork_18__branch_7__data__0__anchor__out = fork_18_out5_data;
	assign branch_7_in2_valid = fork_18__branch_7__valid__0__anchor__in;
	assign fork_18__branch_7__valid__0__anchor__out = fork_18_out5_valid;
	assign fork_18_out5_ready = fork_18__branch_7__ready__0__anchor__in;
	assign fork_18__branch_7__ready__0__anchor__out = branch_7_in2_ready;
	assign branchC_29_in2_data = fork_18__branchC_29__data__0__anchor__in;
	assign fork_18__branchC_29__data__0__anchor__out = fork_18_out6_data;
	assign branchC_29_in2_valid = fork_18__branchC_29__valid__0__anchor__in;
	assign fork_18__branchC_29__valid__0__anchor__out = fork_18_out6_valid;
	assign fork_18_out6_ready = fork_18__branchC_29__ready__0__anchor__in;
	assign fork_18__branchC_29__ready__0__anchor__out = branchC_29_in2_ready;
	assign branch_12_clk = clk;
	assign branch_12_rst = rst;
	assign Buffer_61_in1_data = branch_12__Buffer_61__data__0__anchor__in;
	assign branch_12__Buffer_61__data__0__anchor__out = branch_12_out1_data;
	assign Buffer_61_in1_valid = branch_12__Buffer_61__valid__0__anchor__in;
	assign branch_12__Buffer_61__valid__0__anchor__out = branch_12_out1_valid;
	assign branch_12_out1_ready = branch_12__Buffer_61__ready__0__anchor__in;
	assign branch_12__Buffer_61__ready__0__anchor__out = Buffer_61_in1_ready;
	assign phi_n9_in1_data = branch_12__phi_n9__data__0__anchor__in;
	assign branch_12__phi_n9__data__0__anchor__out = branch_12_out2_data;
	assign phi_n9_in1_valid = branch_12__phi_n9__valid__0__anchor__in;
	assign branch_12__phi_n9__valid__0__anchor__out = branch_12_out2_valid;
	assign branch_12_out2_ready = branch_12__phi_n9__ready__0__anchor__in;
	assign branch_12__phi_n9__ready__0__anchor__out = phi_n9_in1_ready;
	assign branch_13_clk = clk;
	assign branch_13_rst = rst;
	assign Buffer_62_in1_data = branch_13__Buffer_62__data__0__anchor__in;
	assign branch_13__Buffer_62__data__0__anchor__out = branch_13_out1_data;
	assign Buffer_62_in1_valid = branch_13__Buffer_62__valid__0__anchor__in;
	assign branch_13__Buffer_62__valid__0__anchor__out = branch_13_out1_valid;
	assign branch_13_out1_ready = branch_13__Buffer_62__ready__0__anchor__in;
	assign branch_13__Buffer_62__ready__0__anchor__out = Buffer_62_in1_ready;
	assign sink_13_in1_data = branch_13__sink_13__data__0__anchor__in;
	assign branch_13__sink_13__data__0__anchor__out = branch_13_out2_data;
	assign sink_13_in1_valid = branch_13__sink_13__valid__0__anchor__in;
	assign branch_13__sink_13__valid__0__anchor__out = branch_13_out2_valid;
	assign branch_13_out2_ready = branch_13__sink_13__ready__0__anchor__in;
	assign branch_13__sink_13__ready__0__anchor__out = sink_13_in1_ready;
	assign branch_14_clk = clk;
	assign branch_14_rst = rst;
	assign Buffer_59_in1_data = branch_14__Buffer_59__data__0__anchor__in;
	assign branch_14__Buffer_59__data__0__anchor__out = branch_14_out1_data;
	assign Buffer_59_in1_valid = branch_14__Buffer_59__valid__0__anchor__in;
	assign branch_14__Buffer_59__valid__0__anchor__out = branch_14_out1_valid;
	assign branch_14_out1_ready = branch_14__Buffer_59__ready__0__anchor__in;
	assign branch_14__Buffer_59__ready__0__anchor__out = Buffer_59_in1_ready;
	assign phi_n8_in1_data = branch_14__phi_n8__data__0__anchor__in;
	assign branch_14__phi_n8__data__0__anchor__out = branch_14_out2_data;
	assign phi_n8_in1_valid = branch_14__phi_n8__valid__0__anchor__in;
	assign branch_14__phi_n8__valid__0__anchor__out = branch_14_out2_valid;
	assign branch_14_out2_ready = branch_14__phi_n8__ready__0__anchor__in;
	assign branch_14__phi_n8__ready__0__anchor__out = phi_n8_in1_ready;
	assign branch_15_clk = clk;
	assign branch_15_rst = rst;
	assign Buffer_65_in1_data = branch_15__Buffer_65__data__0__anchor__in;
	assign branch_15__Buffer_65__data__0__anchor__out = branch_15_out1_data;
	assign Buffer_65_in1_valid = branch_15__Buffer_65__valid__0__anchor__in;
	assign branch_15__Buffer_65__valid__0__anchor__out = branch_15_out1_valid;
	assign branch_15_out1_ready = branch_15__Buffer_65__ready__0__anchor__in;
	assign branch_15__Buffer_65__ready__0__anchor__out = Buffer_65_in1_ready;
	assign phi_n10_in1_data = branch_15__phi_n10__data__0__anchor__in;
	assign branch_15__phi_n10__data__0__anchor__out = branch_15_out2_data;
	assign phi_n10_in1_valid = branch_15__phi_n10__valid__0__anchor__in;
	assign branch_15__phi_n10__valid__0__anchor__out = branch_15_out2_valid;
	assign branch_15_out2_ready = branch_15__phi_n10__ready__0__anchor__in;
	assign branch_15__phi_n10__ready__0__anchor__out = phi_n10_in1_ready;
	assign branch_16_clk = clk;
	assign branch_16_rst = rst;
	assign Buffer_64_in1_data = branch_16__Buffer_64__data__0__anchor__in;
	assign branch_16__Buffer_64__data__0__anchor__out = branch_16_out1_data;
	assign Buffer_64_in1_valid = branch_16__Buffer_64__valid__0__anchor__in;
	assign branch_16__Buffer_64__valid__0__anchor__out = branch_16_out1_valid;
	assign branch_16_out1_ready = branch_16__Buffer_64__ready__0__anchor__in;
	assign branch_16__Buffer_64__ready__0__anchor__out = Buffer_64_in1_ready;
	assign phi_n11_in1_data = branch_16__phi_n11__data__0__anchor__in;
	assign branch_16__phi_n11__data__0__anchor__out = branch_16_out2_data;
	assign phi_n11_in1_valid = branch_16__phi_n11__valid__0__anchor__in;
	assign branch_16__phi_n11__valid__0__anchor__out = branch_16_out2_valid;
	assign branch_16_out2_ready = branch_16__phi_n11__ready__0__anchor__in;
	assign branch_16__phi_n11__ready__0__anchor__out = phi_n11_in1_ready;
	assign fork_19_clk = clk;
	assign fork_19_rst = rst;
	assign branch_16_in2_data = fork_19__branch_16__data__0__anchor__in;
	assign fork_19__branch_16__data__0__anchor__out = fork_19_out1_data;
	assign branch_16_in2_valid = fork_19__branch_16__valid__0__anchor__in;
	assign fork_19__branch_16__valid__0__anchor__out = fork_19_out1_valid;
	assign fork_19_out1_ready = fork_19__branch_16__ready__0__anchor__in;
	assign fork_19__branch_16__ready__0__anchor__out = branch_16_in2_ready;
	assign branch_15_in2_data = fork_19__branch_15__data__0__anchor__in;
	assign fork_19__branch_15__data__0__anchor__out = fork_19_out2_data;
	assign branch_15_in2_valid = fork_19__branch_15__valid__0__anchor__in;
	assign fork_19__branch_15__valid__0__anchor__out = fork_19_out2_valid;
	assign fork_19_out2_ready = fork_19__branch_15__ready__0__anchor__in;
	assign fork_19__branch_15__ready__0__anchor__out = branch_15_in2_ready;
	assign branch_14_in2_data = fork_19__branch_14__data__0__anchor__in;
	assign fork_19__branch_14__data__0__anchor__out = fork_19_out3_data;
	assign branch_14_in2_valid = fork_19__branch_14__valid__0__anchor__in;
	assign fork_19__branch_14__valid__0__anchor__out = fork_19_out3_valid;
	assign fork_19_out3_ready = fork_19__branch_14__ready__0__anchor__in;
	assign fork_19__branch_14__ready__0__anchor__out = branch_14_in2_ready;
	assign branch_13_in2_data = fork_19__branch_13__data__0__anchor__in;
	assign fork_19__branch_13__data__0__anchor__out = fork_19_out4_data;
	assign branch_13_in2_valid = fork_19__branch_13__valid__0__anchor__in;
	assign fork_19__branch_13__valid__0__anchor__out = fork_19_out4_valid;
	assign fork_19_out4_ready = fork_19__branch_13__ready__0__anchor__in;
	assign fork_19__branch_13__ready__0__anchor__out = branch_13_in2_ready;
	assign branch_12_in2_data = fork_19__branch_12__data__0__anchor__in;
	assign fork_19__branch_12__data__0__anchor__out = fork_19_out5_data;
	assign branch_12_in2_valid = fork_19__branch_12__valid__0__anchor__in;
	assign fork_19__branch_12__valid__0__anchor__out = fork_19_out5_valid;
	assign fork_19_out5_ready = fork_19__branch_12__ready__0__anchor__in;
	assign fork_19__branch_12__ready__0__anchor__out = branch_12_in2_ready;
	assign branchC_30_in2_data = fork_19__branchC_30__data__0__anchor__in;
	assign fork_19__branchC_30__data__0__anchor__out = fork_19_out6_data;
	assign branchC_30_in2_valid = fork_19__branchC_30__valid__0__anchor__in;
	assign fork_19__branchC_30__valid__0__anchor__out = fork_19_out6_valid;
	assign fork_19_out6_ready = fork_19__branchC_30__ready__0__anchor__in;
	assign fork_19__branchC_30__ready__0__anchor__out = branchC_30_in2_ready;
	assign branch_17_clk = clk;
	assign branch_17_rst = rst;
	assign Buffer_53_in1_data = branch_17__Buffer_53__data__0__anchor__in;
	assign branch_17__Buffer_53__data__0__anchor__out = branch_17_out1_data;
	assign Buffer_53_in1_valid = branch_17__Buffer_53__valid__0__anchor__in;
	assign branch_17__Buffer_53__valid__0__anchor__out = branch_17_out1_valid;
	assign branch_17_out1_ready = branch_17__Buffer_53__ready__0__anchor__in;
	assign branch_17__Buffer_53__ready__0__anchor__out = Buffer_53_in1_ready;
	assign sink_14_in1_data = branch_17__sink_14__data__0__anchor__in;
	assign branch_17__sink_14__data__0__anchor__out = branch_17_out2_data;
	assign sink_14_in1_valid = branch_17__sink_14__valid__0__anchor__in;
	assign branch_17__sink_14__valid__0__anchor__out = branch_17_out2_valid;
	assign branch_17_out2_ready = branch_17__sink_14__ready__0__anchor__in;
	assign branch_17__sink_14__ready__0__anchor__out = sink_14_in1_ready;
	assign branch_18_clk = clk;
	assign branch_18_rst = rst;
	assign Buffer_52_in1_data = branch_18__Buffer_52__data__0__anchor__in;
	assign branch_18__Buffer_52__data__0__anchor__out = branch_18_out1_data;
	assign Buffer_52_in1_valid = branch_18__Buffer_52__valid__0__anchor__in;
	assign branch_18__Buffer_52__valid__0__anchor__out = branch_18_out1_valid;
	assign branch_18_out1_ready = branch_18__Buffer_52__ready__0__anchor__in;
	assign branch_18__Buffer_52__ready__0__anchor__out = Buffer_52_in1_ready;
	assign phi_n5_in1_data = branch_18__phi_n5__data__0__anchor__in;
	assign branch_18__phi_n5__data__0__anchor__out = branch_18_out2_data;
	assign phi_n5_in1_valid = branch_18__phi_n5__valid__0__anchor__in;
	assign branch_18__phi_n5__valid__0__anchor__out = branch_18_out2_valid;
	assign branch_18_out2_ready = branch_18__phi_n5__ready__0__anchor__in;
	assign branch_18__phi_n5__ready__0__anchor__out = phi_n5_in1_ready;
	assign branch_19_clk = clk;
	assign branch_19_rst = rst;
	assign Buffer_51_in1_data = branch_19__Buffer_51__data__0__anchor__in;
	assign branch_19__Buffer_51__data__0__anchor__out = branch_19_out1_data;
	assign Buffer_51_in1_valid = branch_19__Buffer_51__valid__0__anchor__in;
	assign branch_19__Buffer_51__valid__0__anchor__out = branch_19_out1_valid;
	assign branch_19_out1_ready = branch_19__Buffer_51__ready__0__anchor__in;
	assign branch_19__Buffer_51__ready__0__anchor__out = Buffer_51_in1_ready;
	assign phi_n3_in1_data = branch_19__phi_n3__data__0__anchor__in;
	assign branch_19__phi_n3__data__0__anchor__out = branch_19_out2_data;
	assign phi_n3_in1_valid = branch_19__phi_n3__valid__0__anchor__in;
	assign branch_19__phi_n3__valid__0__anchor__out = branch_19_out2_valid;
	assign branch_19_out2_ready = branch_19__phi_n3__ready__0__anchor__in;
	assign branch_19__phi_n3__ready__0__anchor__out = phi_n3_in1_ready;
	assign branch_20_clk = clk;
	assign branch_20_rst = rst;
	assign Buffer_57_in1_data = branch_20__Buffer_57__data__0__anchor__in;
	assign branch_20__Buffer_57__data__0__anchor__out = branch_20_out1_data;
	assign Buffer_57_in1_valid = branch_20__Buffer_57__valid__0__anchor__in;
	assign branch_20__Buffer_57__valid__0__anchor__out = branch_20_out1_valid;
	assign branch_20_out1_ready = branch_20__Buffer_57__ready__0__anchor__in;
	assign branch_20__Buffer_57__ready__0__anchor__out = Buffer_57_in1_ready;
	assign phi_n4_in1_data = branch_20__phi_n4__data__0__anchor__in;
	assign branch_20__phi_n4__data__0__anchor__out = branch_20_out2_data;
	assign phi_n4_in1_valid = branch_20__phi_n4__valid__0__anchor__in;
	assign branch_20__phi_n4__valid__0__anchor__out = branch_20_out2_valid;
	assign branch_20_out2_ready = branch_20__phi_n4__ready__0__anchor__in;
	assign branch_20__phi_n4__ready__0__anchor__out = phi_n4_in1_ready;
	assign fork_20_clk = clk;
	assign fork_20_rst = rst;
	assign branch_20_in2_data = fork_20__branch_20__data__0__anchor__in;
	assign fork_20__branch_20__data__0__anchor__out = fork_20_out1_data;
	assign branch_20_in2_valid = fork_20__branch_20__valid__0__anchor__in;
	assign fork_20__branch_20__valid__0__anchor__out = fork_20_out1_valid;
	assign fork_20_out1_ready = fork_20__branch_20__ready__0__anchor__in;
	assign fork_20__branch_20__ready__0__anchor__out = branch_20_in2_ready;
	assign branch_19_in2_data = fork_20__branch_19__data__0__anchor__in;
	assign fork_20__branch_19__data__0__anchor__out = fork_20_out2_data;
	assign branch_19_in2_valid = fork_20__branch_19__valid__0__anchor__in;
	assign fork_20__branch_19__valid__0__anchor__out = fork_20_out2_valid;
	assign fork_20_out2_ready = fork_20__branch_19__ready__0__anchor__in;
	assign fork_20__branch_19__ready__0__anchor__out = branch_19_in2_ready;
	assign branch_18_in2_data = fork_20__branch_18__data__0__anchor__in;
	assign fork_20__branch_18__data__0__anchor__out = fork_20_out3_data;
	assign branch_18_in2_valid = fork_20__branch_18__valid__0__anchor__in;
	assign fork_20__branch_18__valid__0__anchor__out = fork_20_out3_valid;
	assign fork_20_out3_ready = fork_20__branch_18__ready__0__anchor__in;
	assign fork_20__branch_18__ready__0__anchor__out = branch_18_in2_ready;
	assign branch_17_in2_data = fork_20__branch_17__data__0__anchor__in;
	assign fork_20__branch_17__data__0__anchor__out = fork_20_out4_data;
	assign branch_17_in2_valid = fork_20__branch_17__valid__0__anchor__in;
	assign fork_20__branch_17__valid__0__anchor__out = fork_20_out4_valid;
	assign fork_20_out4_ready = fork_20__branch_17__ready__0__anchor__in;
	assign fork_20__branch_17__ready__0__anchor__out = branch_17_in2_ready;
	assign branchC_31_in2_data = fork_20__branchC_31__data__0__anchor__in;
	assign fork_20__branchC_31__data__0__anchor__out = fork_20_out5_data;
	assign branchC_31_in2_valid = fork_20__branchC_31__valid__0__anchor__in;
	assign fork_20__branchC_31__valid__0__anchor__out = fork_20_out5_valid;
	assign fork_20_out5_ready = fork_20__branchC_31__ready__0__anchor__in;
	assign fork_20__branchC_31__ready__0__anchor__out = branchC_31_in2_ready;
	assign branch_21_clk = clk;
	assign branch_21_rst = rst;
	assign Buffer_56_in1_data = branch_21__Buffer_56__data__0__anchor__in;
	assign branch_21__Buffer_56__data__0__anchor__out = branch_21_out1_data;
	assign Buffer_56_in1_valid = branch_21__Buffer_56__valid__0__anchor__in;
	assign branch_21__Buffer_56__valid__0__anchor__out = branch_21_out1_valid;
	assign branch_21_out1_ready = branch_21__Buffer_56__ready__0__anchor__in;
	assign branch_21__Buffer_56__ready__0__anchor__out = Buffer_56_in1_ready;
	assign sink_15_in1_data = branch_21__sink_15__data__0__anchor__in;
	assign branch_21__sink_15__data__0__anchor__out = branch_21_out2_data;
	assign sink_15_in1_valid = branch_21__sink_15__valid__0__anchor__in;
	assign branch_21__sink_15__valid__0__anchor__out = branch_21_out2_valid;
	assign branch_21_out2_ready = branch_21__sink_15__ready__0__anchor__in;
	assign branch_21__sink_15__ready__0__anchor__out = sink_15_in1_ready;
	assign branch_22_clk = clk;
	assign branch_22_rst = rst;
	assign Buffer_50_in1_data = branch_22__Buffer_50__data__0__anchor__in;
	assign branch_22__Buffer_50__data__0__anchor__out = branch_22_out1_data;
	assign Buffer_50_in1_valid = branch_22__Buffer_50__valid__0__anchor__in;
	assign branch_22__Buffer_50__valid__0__anchor__out = branch_22_out1_valid;
	assign branch_22_out1_ready = branch_22__Buffer_50__ready__0__anchor__in;
	assign branch_22__Buffer_50__ready__0__anchor__out = Buffer_50_in1_ready;
	assign phi_n0_in1_data = branch_22__phi_n0__data__0__anchor__in;
	assign branch_22__phi_n0__data__0__anchor__out = branch_22_out2_data;
	assign phi_n0_in1_valid = branch_22__phi_n0__valid__0__anchor__in;
	assign branch_22__phi_n0__valid__0__anchor__out = branch_22_out2_valid;
	assign branch_22_out2_ready = branch_22__phi_n0__ready__0__anchor__in;
	assign branch_22__phi_n0__ready__0__anchor__out = phi_n0_in1_ready;
	assign branch_23_clk = clk;
	assign branch_23_rst = rst;
	assign sink_16_in1_data = branch_23__sink_16__data__0__anchor__in;
	assign branch_23__sink_16__data__0__anchor__out = branch_23_out1_data;
	assign sink_16_in1_valid = branch_23__sink_16__valid__0__anchor__in;
	assign branch_23__sink_16__valid__0__anchor__out = branch_23_out1_valid;
	assign branch_23_out1_ready = branch_23__sink_16__ready__0__anchor__in;
	assign branch_23__sink_16__ready__0__anchor__out = sink_16_in1_ready;
	assign phi_n1_in1_data = branch_23__phi_n1__data__0__anchor__in;
	assign branch_23__phi_n1__data__0__anchor__out = branch_23_out2_data;
	assign phi_n1_in1_valid = branch_23__phi_n1__valid__0__anchor__in;
	assign branch_23__phi_n1__valid__0__anchor__out = branch_23_out2_valid;
	assign branch_23_out2_ready = branch_23__phi_n1__ready__0__anchor__in;
	assign branch_23__phi_n1__ready__0__anchor__out = phi_n1_in1_ready;
	assign fork_21_clk = clk;
	assign fork_21_rst = rst;
	assign branch_23_in2_data = fork_21__branch_23__data__0__anchor__in;
	assign fork_21__branch_23__data__0__anchor__out = fork_21_out1_data;
	assign branch_23_in2_valid = fork_21__branch_23__valid__0__anchor__in;
	assign fork_21__branch_23__valid__0__anchor__out = fork_21_out1_valid;
	assign fork_21_out1_ready = fork_21__branch_23__ready__0__anchor__in;
	assign fork_21__branch_23__ready__0__anchor__out = branch_23_in2_ready;
	assign branch_22_in2_data = fork_21__branch_22__data__0__anchor__in;
	assign fork_21__branch_22__data__0__anchor__out = fork_21_out2_data;
	assign branch_22_in2_valid = fork_21__branch_22__valid__0__anchor__in;
	assign fork_21__branch_22__valid__0__anchor__out = fork_21_out2_valid;
	assign fork_21_out2_ready = fork_21__branch_22__ready__0__anchor__in;
	assign fork_21__branch_22__ready__0__anchor__out = branch_22_in2_ready;
	assign branch_21_in2_data = fork_21__branch_21__data__0__anchor__in;
	assign fork_21__branch_21__data__0__anchor__out = fork_21_out3_data;
	assign branch_21_in2_valid = fork_21__branch_21__valid__0__anchor__in;
	assign fork_21__branch_21__valid__0__anchor__out = fork_21_out3_valid;
	assign fork_21_out3_ready = fork_21__branch_21__ready__0__anchor__in;
	assign fork_21__branch_21__ready__0__anchor__out = branch_21_in2_ready;
	assign branchC_32_in2_data = fork_21__branchC_32__data__0__anchor__in;
	assign fork_21__branchC_32__data__0__anchor__out = fork_21_out4_data;
	assign branchC_32_in2_valid = fork_21__branchC_32__valid__0__anchor__in;
	assign fork_21__branchC_32__valid__0__anchor__out = fork_21_out4_valid;
	assign fork_21_out4_ready = fork_21__branchC_32__ready__0__anchor__in;
	assign fork_21__branchC_32__ready__0__anchor__out = branchC_32_in2_ready;
	assign branch_24_clk = clk;
	assign branch_24_rst = rst;
	assign sink_17_in1_data = branch_24__sink_17__data__0__anchor__in;
	assign branch_24__sink_17__data__0__anchor__out = branch_24_out1_data;
	assign sink_17_in1_valid = branch_24__sink_17__valid__0__anchor__in;
	assign branch_24__sink_17__valid__0__anchor__out = branch_24_out1_valid;
	assign branch_24_out1_ready = branch_24__sink_17__ready__0__anchor__in;
	assign branch_24__sink_17__ready__0__anchor__out = sink_17_in1_ready;
	assign phi_n15_in1_data = branch_24__phi_n15__data__0__anchor__in;
	assign branch_24__phi_n15__data__0__anchor__out = branch_24_out2_data;
	assign phi_n15_in1_valid = branch_24__phi_n15__valid__0__anchor__in;
	assign branch_24__phi_n15__valid__0__anchor__out = branch_24_out2_valid;
	assign branch_24_out2_ready = branch_24__phi_n15__ready__0__anchor__in;
	assign branch_24__phi_n15__ready__0__anchor__out = phi_n15_in1_ready;
	assign branch_25_clk = clk;
	assign branch_25_rst = rst;
	assign Buffer_55_in1_data = branch_25__Buffer_55__data__0__anchor__in;
	assign branch_25__Buffer_55__data__0__anchor__out = branch_25_out1_data;
	assign Buffer_55_in1_valid = branch_25__Buffer_55__valid__0__anchor__in;
	assign branch_25__Buffer_55__valid__0__anchor__out = branch_25_out1_valid;
	assign branch_25_out1_ready = branch_25__Buffer_55__ready__0__anchor__in;
	assign branch_25__Buffer_55__ready__0__anchor__out = Buffer_55_in1_ready;
	assign sink_18_in1_data = branch_25__sink_18__data__0__anchor__in;
	assign branch_25__sink_18__data__0__anchor__out = branch_25_out2_data;
	assign sink_18_in1_valid = branch_25__sink_18__valid__0__anchor__in;
	assign branch_25__sink_18__valid__0__anchor__out = branch_25_out2_valid;
	assign branch_25_out2_ready = branch_25__sink_18__ready__0__anchor__in;
	assign branch_25__sink_18__ready__0__anchor__out = sink_18_in1_ready;
	assign fork_22_clk = clk;
	assign fork_22_rst = rst;
	assign branch_25_in2_data = fork_22__branch_25__data__0__anchor__in;
	assign fork_22__branch_25__data__0__anchor__out = fork_22_out1_data;
	assign branch_25_in2_valid = fork_22__branch_25__valid__0__anchor__in;
	assign fork_22__branch_25__valid__0__anchor__out = fork_22_out1_valid;
	assign fork_22_out1_ready = fork_22__branch_25__ready__0__anchor__in;
	assign fork_22__branch_25__ready__0__anchor__out = branch_25_in2_ready;
	assign branch_24_in2_data = fork_22__branch_24__data__0__anchor__in;
	assign fork_22__branch_24__data__0__anchor__out = fork_22_out2_data;
	assign branch_24_in2_valid = fork_22__branch_24__valid__0__anchor__in;
	assign fork_22__branch_24__valid__0__anchor__out = fork_22_out2_valid;
	assign fork_22_out2_ready = fork_22__branch_24__ready__0__anchor__in;
	assign fork_22__branch_24__ready__0__anchor__out = branch_24_in2_ready;
	assign branchC_33_in2_data = fork_22__branchC_33__data__0__anchor__in;
	assign fork_22__branchC_33__data__0__anchor__out = fork_22_out3_data;
	assign branchC_33_in2_valid = fork_22__branchC_33__valid__0__anchor__in;
	assign fork_22__branchC_33__valid__0__anchor__out = fork_22_out3_valid;
	assign fork_22_out3_ready = fork_22__branchC_33__ready__0__anchor__in;
	assign fork_22__branchC_33__ready__0__anchor__out = branchC_33_in2_ready;
	assign MC_filter_clk = clk;
	assign MC_filter_rst = rst;
	assign filter_ce0 = filter_we0;
	assign MC_filter_in2_valid = 0;
	assign MC_filter_in2_data = 0;
	assign load_14_in1_data = MC_filter__load_14__data__0__anchor__in;
	assign MC_filter__load_14__data__0__anchor__out = MC_filter_out1_data;
	assign load_14_in1_valid = MC_filter__load_14__valid__0__anchor__in;
	assign MC_filter__load_14__valid__0__anchor__out = MC_filter_out1_valid;
	assign MC_filter_out1_ready = MC_filter__load_14__ready__0__anchor__in;
	assign MC_filter__load_14__ready__0__anchor__out = load_14_in1_ready;
	assign end_0_in1_data = MC_filter__end_0__data__0__anchor__in;
	assign MC_filter__end_0__data__0__anchor__out = MC_filter_out2_data;
	assign end_0_in1_valid = MC_filter__end_0__valid__0__anchor__in;
	assign MC_filter__end_0__valid__0__anchor__out = MC_filter_out2_valid;
	assign MC_filter_out2_ready = MC_filter__end_0__ready__0__anchor__in;
	assign MC_filter__end_0__ready__0__anchor__out = end_0_in1_ready;
	assign MC_orig_clk = clk;
	assign MC_orig_rst = rst;
	assign orig_ce0 = orig_we0;
	assign MC_orig_in2_valid = 0;
	assign MC_orig_in2_data = 0;
	assign load_21_in1_data = MC_orig__load_21__data__0__anchor__in;
	assign MC_orig__load_21__data__0__anchor__out = MC_orig_out1_data;
	assign load_21_in1_valid = MC_orig__load_21__valid__0__anchor__in;
	assign MC_orig__load_21__valid__0__anchor__out = MC_orig_out1_valid;
	assign MC_orig_out1_ready = MC_orig__load_21__ready__0__anchor__in;
	assign MC_orig__load_21__ready__0__anchor__out = load_21_in1_ready;
	assign end_0_in2_data = MC_orig__end_0__data__0__anchor__in;
	assign MC_orig__end_0__data__0__anchor__out = MC_orig_out2_data;
	assign end_0_in2_valid = MC_orig__end_0__valid__0__anchor__in;
	assign MC_orig__end_0__valid__0__anchor__out = MC_orig_out2_valid;
	assign MC_orig_out2_ready = MC_orig__end_0__ready__0__anchor__in;
	assign MC_orig__end_0__ready__0__anchor__out = end_0_in2_ready;
	assign MC_sol_clk = clk;
	assign MC_sol_rst = rst;
	assign sol_ce0 = sol_we0;
	assign end_0_in3_data = MC_sol__end_0__data__0__anchor__in;
	assign MC_sol__end_0__data__0__anchor__out = MC_sol_out1_data;
	assign end_0_in3_valid = MC_sol__end_0__valid__0__anchor__in;
	assign MC_sol__end_0__valid__0__anchor__out = MC_sol_out1_valid;
	assign MC_sol_out1_ready = MC_sol__end_0__ready__0__anchor__in;
	assign MC_sol__end_0__ready__0__anchor__out = end_0_in3_ready;
	assign cst_16_clk = clk;
	assign cst_16_rst = rst;
	assign MC_sol_in1_data = cst_16__MC_sol__data__0__anchor__in;
	assign cst_16__MC_sol__data__0__anchor__out = cst_16_out1_data;
	assign MC_sol_in1_valid = cst_16__MC_sol__valid__0__anchor__in;
	assign cst_16__MC_sol__valid__0__anchor__out = cst_16_out1_valid;
	assign cst_16_out1_ready = cst_16__MC_sol__ready__0__anchor__in;
	assign cst_16__MC_sol__ready__0__anchor__out = MC_sol_in1_ready;
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
	assign forkC_24_in1_data = start_0__forkC_24__data__0__anchor__in;
	assign start_0__forkC_24__data__0__anchor__out = start_0_out1_data;
	assign forkC_24_in1_valid = start_0__forkC_24__valid__0__anchor__in;
	assign start_0__forkC_24__valid__0__anchor__out = start_0_out1_valid;
	assign start_0_out1_ready = start_0__forkC_24__ready__0__anchor__in;
	assign start_0__forkC_24__ready__0__anchor__out = forkC_24_in1_ready;
	assign forkC_24_clk = clk;
	assign forkC_24_rst = rst;
	assign cst_0_in1_data = forkC_24__cst_0__data__0__anchor__in;
	assign forkC_24__cst_0__data__0__anchor__out = forkC_24_out1_data;
	assign cst_0_in1_valid = forkC_24__cst_0__valid__0__anchor__in;
	assign forkC_24__cst_0__valid__0__anchor__out = forkC_24_out1_valid;
	assign forkC_24_out1_ready = forkC_24__cst_0__ready__0__anchor__in;
	assign forkC_24__cst_0__ready__0__anchor__out = cst_0_in1_ready;
	assign branchC_26_in1_data = forkC_24__branchC_26__data__0__anchor__in;
	assign forkC_24__branchC_26__data__0__anchor__out = forkC_24_out2_data;
	assign branchC_26_in1_valid = forkC_24__branchC_26__valid__0__anchor__in;
	assign forkC_24__branchC_26__valid__0__anchor__out = forkC_24_out2_valid;
	assign forkC_24_out2_ready = forkC_24__branchC_26__ready__0__anchor__in;
	assign forkC_24__branchC_26__ready__0__anchor__out = branchC_26_in1_ready;
	assign brCst_block1_in1_data = forkC_24__brCst_block1__data__0__anchor__in;
	assign forkC_24__brCst_block1__data__0__anchor__out = forkC_24_out3_data;
	assign brCst_block1_in1_valid = forkC_24__brCst_block1__valid__0__anchor__in;
	assign forkC_24__brCst_block1__valid__0__anchor__out = forkC_24_out3_valid;
	assign forkC_24_out3_ready = forkC_24__brCst_block1__ready__0__anchor__in;
	assign forkC_24__brCst_block1__ready__0__anchor__out = brCst_block1_in1_ready;
	assign branchC_26_clk = clk;
	assign branchC_26_rst = rst;
	assign phiC_16_in1_data = branchC_26__phiC_16__data__0__anchor__in;
	assign branchC_26__phiC_16__data__0__anchor__out = branchC_26_out1_data;
	assign phiC_16_in1_valid = branchC_26__phiC_16__valid__0__anchor__in;
	assign branchC_26__phiC_16__valid__0__anchor__out = branchC_26_out1_valid;
	assign branchC_26_out1_ready = branchC_26__phiC_16__ready__0__anchor__in;
	assign branchC_26__phiC_16__ready__0__anchor__out = phiC_16_in1_ready;
	assign sink_19_in1_data = branchC_26__sink_19__data__0__anchor__in;
	assign branchC_26__sink_19__data__0__anchor__out = branchC_26_out2_data;
	assign sink_19_in1_valid = branchC_26__sink_19__valid__0__anchor__in;
	assign branchC_26__sink_19__valid__0__anchor__out = branchC_26_out2_valid;
	assign branchC_26_out2_ready = branchC_26__sink_19__ready__0__anchor__in;
	assign branchC_26__sink_19__ready__0__anchor__out = sink_19_in1_ready;
	assign fork_25_clk = clk;
	assign fork_25_rst = rst;
	assign branch_0_in2_data = fork_25__branch_0__data__0__anchor__in;
	assign fork_25__branch_0__data__0__anchor__out = fork_25_out1_data;
	assign branch_0_in2_valid = fork_25__branch_0__valid__0__anchor__in;
	assign fork_25__branch_0__valid__0__anchor__out = fork_25_out1_valid;
	assign fork_25_out1_ready = fork_25__branch_0__ready__0__anchor__in;
	assign fork_25__branch_0__ready__0__anchor__out = branch_0_in2_ready;
	assign branchC_26_in2_data = fork_25__branchC_26__data__0__anchor__in;
	assign fork_25__branchC_26__data__0__anchor__out = fork_25_out2_data;
	assign branchC_26_in2_valid = fork_25__branchC_26__valid__0__anchor__in;
	assign fork_25__branchC_26__valid__0__anchor__out = fork_25_out2_valid;
	assign fork_25_out2_ready = fork_25__branchC_26__ready__0__anchor__in;
	assign fork_25__branchC_26__ready__0__anchor__out = branchC_26_in2_ready;
	assign phiC_16_clk = clk;
	assign phiC_16_rst = rst;
	assign forkC_26_in1_data = phiC_16__forkC_26__data__0__anchor__in;
	assign phiC_16__forkC_26__data__0__anchor__out = phiC_16_out1_data;
	assign forkC_26_in1_valid = phiC_16__forkC_26__valid__0__anchor__in;
	assign phiC_16__forkC_26__valid__0__anchor__out = phiC_16_out1_valid;
	assign phiC_16_out1_ready = phiC_16__forkC_26__ready__0__anchor__in;
	assign phiC_16__forkC_26__ready__0__anchor__out = forkC_26_in1_ready;
	assign phi_1_in1_data = phiC_16__phi_1__data__0__anchor__in;
	assign phiC_16__phi_1__data__0__anchor__out = phiC_16_out2_data;
	assign phi_1_in1_valid = phiC_16__phi_1__valid__0__anchor__in;
	assign phiC_16__phi_1__valid__0__anchor__out = phiC_16_out2_valid;
	assign phiC_16_out2_ready = phiC_16__phi_1__ready__0__anchor__in;
	assign phiC_16__phi_1__ready__0__anchor__out = phi_1_in1_ready;
	assign forkC_26_clk = clk;
	assign forkC_26_rst = rst;
	assign cst_1_in1_data = forkC_26__cst_1__data__0__anchor__in;
	assign forkC_26__cst_1__data__0__anchor__out = forkC_26_out1_data;
	assign cst_1_in1_valid = forkC_26__cst_1__valid__0__anchor__in;
	assign forkC_26__cst_1__valid__0__anchor__out = forkC_26_out1_valid;
	assign forkC_26_out1_ready = forkC_26__cst_1__ready__0__anchor__in;
	assign forkC_26__cst_1__ready__0__anchor__out = cst_1_in1_ready;
	assign branchC_27_in1_data = forkC_26__branchC_27__data__0__anchor__in;
	assign forkC_26__branchC_27__data__0__anchor__out = forkC_26_out2_data;
	assign branchC_27_in1_valid = forkC_26__branchC_27__valid__0__anchor__in;
	assign forkC_26__branchC_27__valid__0__anchor__out = forkC_26_out2_valid;
	assign forkC_26_out2_ready = forkC_26__branchC_27__ready__0__anchor__in;
	assign forkC_26__branchC_27__ready__0__anchor__out = branchC_27_in1_ready;
	assign brCst_block2_in1_data = forkC_26__brCst_block2__data__0__anchor__in;
	assign forkC_26__brCst_block2__data__0__anchor__out = forkC_26_out3_data;
	assign brCst_block2_in1_valid = forkC_26__brCst_block2__valid__0__anchor__in;
	assign forkC_26__brCst_block2__valid__0__anchor__out = forkC_26_out3_valid;
	assign forkC_26_out3_ready = forkC_26__brCst_block2__ready__0__anchor__in;
	assign forkC_26__brCst_block2__ready__0__anchor__out = brCst_block2_in1_ready;
	assign branchC_27_clk = clk;
	assign branchC_27_rst = rst;
	assign phiC_17_in1_data = branchC_27__phiC_17__data__0__anchor__in;
	assign branchC_27__phiC_17__data__0__anchor__out = branchC_27_out1_data;
	assign phiC_17_in1_valid = branchC_27__phiC_17__valid__0__anchor__in;
	assign branchC_27__phiC_17__valid__0__anchor__out = branchC_27_out1_valid;
	assign branchC_27_out1_ready = branchC_27__phiC_17__ready__0__anchor__in;
	assign branchC_27__phiC_17__ready__0__anchor__out = phiC_17_in1_ready;
	assign sink_20_in1_data = branchC_27__sink_20__data__0__anchor__in;
	assign branchC_27__sink_20__data__0__anchor__out = branchC_27_out2_data;
	assign sink_20_in1_valid = branchC_27__sink_20__valid__0__anchor__in;
	assign branchC_27__sink_20__valid__0__anchor__out = branchC_27_out2_valid;
	assign branchC_27_out2_ready = branchC_27__sink_20__ready__0__anchor__in;
	assign branchC_27__sink_20__ready__0__anchor__out = sink_20_in1_ready;
	assign phiC_17_clk = clk;
	assign phiC_17_rst = rst;
	assign forkC_27_in1_data = phiC_17__forkC_27__data__0__anchor__in;
	assign phiC_17__forkC_27__data__0__anchor__out = phiC_17_out1_data;
	assign forkC_27_in1_valid = phiC_17__forkC_27__valid__0__anchor__in;
	assign phiC_17__forkC_27__valid__0__anchor__out = phiC_17_out1_valid;
	assign phiC_17_out1_ready = phiC_17__forkC_27__ready__0__anchor__in;
	assign phiC_17__forkC_27__ready__0__anchor__out = forkC_27_in1_ready;
	assign phi_3_in1_data = phiC_17__phi_3__data__0__anchor__in;
	assign phiC_17__phi_3__data__0__anchor__out = phiC_17_out2_data;
	assign phi_3_in1_valid = phiC_17__phi_3__valid__0__anchor__in;
	assign phiC_17__phi_3__valid__0__anchor__out = phiC_17_out2_valid;
	assign phiC_17_out2_ready = phiC_17__phi_3__ready__0__anchor__in;
	assign phiC_17__phi_3__ready__0__anchor__out = phi_3_in1_ready;
	assign forkC_27_clk = clk;
	assign forkC_27_rst = rst;
	assign cst_2_in1_data = forkC_27__cst_2__data__0__anchor__in;
	assign forkC_27__cst_2__data__0__anchor__out = forkC_27_out1_data;
	assign cst_2_in1_valid = forkC_27__cst_2__valid__0__anchor__in;
	assign forkC_27__cst_2__valid__0__anchor__out = forkC_27_out1_valid;
	assign forkC_27_out1_ready = forkC_27__cst_2__ready__0__anchor__in;
	assign forkC_27__cst_2__ready__0__anchor__out = cst_2_in1_ready;
	assign cst_3_in1_data = forkC_27__cst_3__data__0__anchor__in;
	assign forkC_27__cst_3__data__0__anchor__out = forkC_27_out2_data;
	assign cst_3_in1_valid = forkC_27__cst_3__valid__0__anchor__in;
	assign forkC_27__cst_3__valid__0__anchor__out = forkC_27_out2_valid;
	assign forkC_27_out2_ready = forkC_27__cst_3__ready__0__anchor__in;
	assign forkC_27__cst_3__ready__0__anchor__out = cst_3_in1_ready;
	assign branchC_28_in1_data = forkC_27__branchC_28__data__0__anchor__in;
	assign forkC_27__branchC_28__data__0__anchor__out = forkC_27_out3_data;
	assign branchC_28_in1_valid = forkC_27__branchC_28__valid__0__anchor__in;
	assign forkC_27__branchC_28__valid__0__anchor__out = forkC_27_out3_valid;
	assign forkC_27_out3_ready = forkC_27__branchC_28__ready__0__anchor__in;
	assign forkC_27__branchC_28__ready__0__anchor__out = branchC_28_in1_ready;
	assign brCst_block3_in1_data = forkC_27__brCst_block3__data__0__anchor__in;
	assign forkC_27__brCst_block3__data__0__anchor__out = forkC_27_out4_data;
	assign brCst_block3_in1_valid = forkC_27__brCst_block3__valid__0__anchor__in;
	assign forkC_27__brCst_block3__valid__0__anchor__out = forkC_27_out4_valid;
	assign forkC_27_out4_ready = forkC_27__brCst_block3__ready__0__anchor__in;
	assign forkC_27__brCst_block3__ready__0__anchor__out = brCst_block3_in1_ready;
	assign branchC_28_clk = clk;
	assign branchC_28_rst = rst;
	assign phiC_18_in1_data = branchC_28__phiC_18__data__0__anchor__in;
	assign branchC_28__phiC_18__data__0__anchor__out = branchC_28_out1_data;
	assign phiC_18_in1_valid = branchC_28__phiC_18__valid__0__anchor__in;
	assign branchC_28__phiC_18__valid__0__anchor__out = branchC_28_out1_valid;
	assign branchC_28_out1_ready = branchC_28__phiC_18__ready__0__anchor__in;
	assign branchC_28__phiC_18__ready__0__anchor__out = phiC_18_in1_ready;
	assign sink_21_in1_data = branchC_28__sink_21__data__0__anchor__in;
	assign branchC_28__sink_21__data__0__anchor__out = branchC_28_out2_data;
	assign sink_21_in1_valid = branchC_28__sink_21__valid__0__anchor__in;
	assign branchC_28__sink_21__valid__0__anchor__out = branchC_28_out2_valid;
	assign branchC_28_out2_ready = branchC_28__sink_21__ready__0__anchor__in;
	assign branchC_28__sink_21__ready__0__anchor__out = sink_21_in1_ready;
	assign phiC_18_clk = clk;
	assign phiC_18_rst = rst;
	assign forkC_28_in1_data = phiC_18__forkC_28__data__0__anchor__in;
	assign phiC_18__forkC_28__data__0__anchor__out = phiC_18_out1_data;
	assign forkC_28_in1_valid = phiC_18__forkC_28__valid__0__anchor__in;
	assign phiC_18__forkC_28__valid__0__anchor__out = phiC_18_out1_valid;
	assign phiC_18_out1_ready = phiC_18__forkC_28__ready__0__anchor__in;
	assign phiC_18__forkC_28__ready__0__anchor__out = forkC_28_in1_ready;
	assign fork_36_in1_data = phiC_18__fork_36__data__0__anchor__in;
	assign phiC_18__fork_36__data__0__anchor__out = phiC_18_out2_data;
	assign fork_36_in1_valid = phiC_18__fork_36__valid__0__anchor__in;
	assign phiC_18__fork_36__valid__0__anchor__out = phiC_18_out2_valid;
	assign phiC_18_out2_ready = phiC_18__fork_36__ready__0__anchor__in;
	assign phiC_18__fork_36__ready__0__anchor__out = fork_36_in1_ready;
	assign forkC_28_clk = clk;
	assign forkC_28_rst = rst;
	assign cst_4_in1_data = forkC_28__cst_4__data__0__anchor__in;
	assign forkC_28__cst_4__data__0__anchor__out = forkC_28_out1_data;
	assign cst_4_in1_valid = forkC_28__cst_4__valid__0__anchor__in;
	assign forkC_28__cst_4__valid__0__anchor__out = forkC_28_out1_valid;
	assign forkC_28_out1_ready = forkC_28__cst_4__ready__0__anchor__in;
	assign forkC_28__cst_4__ready__0__anchor__out = cst_4_in1_ready;
	assign branchC_29_in1_data = forkC_28__branchC_29__data__0__anchor__in;
	assign forkC_28__branchC_29__data__0__anchor__out = forkC_28_out2_data;
	assign branchC_29_in1_valid = forkC_28__branchC_29__valid__0__anchor__in;
	assign forkC_28__branchC_29__valid__0__anchor__out = forkC_28_out2_valid;
	assign forkC_28_out2_ready = forkC_28__branchC_29__ready__0__anchor__in;
	assign forkC_28__branchC_29__ready__0__anchor__out = branchC_29_in1_ready;
	assign brCst_block4_in1_data = forkC_28__brCst_block4__data__0__anchor__in;
	assign forkC_28__brCst_block4__data__0__anchor__out = forkC_28_out3_data;
	assign brCst_block4_in1_valid = forkC_28__brCst_block4__valid__0__anchor__in;
	assign forkC_28__brCst_block4__valid__0__anchor__out = forkC_28_out3_valid;
	assign forkC_28_out3_ready = forkC_28__brCst_block4__ready__0__anchor__in;
	assign forkC_28__brCst_block4__ready__0__anchor__out = brCst_block4_in1_ready;
	assign branchC_29_clk = clk;
	assign branchC_29_rst = rst;
	assign phiC_19_in1_data = branchC_29__phiC_19__data__0__anchor__in;
	assign branchC_29__phiC_19__data__0__anchor__out = branchC_29_out1_data;
	assign phiC_19_in1_valid = branchC_29__phiC_19__valid__0__anchor__in;
	assign branchC_29__phiC_19__valid__0__anchor__out = branchC_29_out1_valid;
	assign branchC_29_out1_ready = branchC_29__phiC_19__ready__0__anchor__in;
	assign branchC_29__phiC_19__ready__0__anchor__out = phiC_19_in1_ready;
	assign sink_22_in1_data = branchC_29__sink_22__data__0__anchor__in;
	assign branchC_29__sink_22__data__0__anchor__out = branchC_29_out2_data;
	assign sink_22_in1_valid = branchC_29__sink_22__valid__0__anchor__in;
	assign branchC_29__sink_22__valid__0__anchor__out = branchC_29_out2_valid;
	assign branchC_29_out2_ready = branchC_29__sink_22__ready__0__anchor__in;
	assign branchC_29__sink_22__ready__0__anchor__out = sink_22_in1_ready;
	assign phiC_19_clk = clk;
	assign phiC_19_rst = rst;
	assign branchC_30_in1_data = phiC_19__branchC_30__data__0__anchor__in;
	assign phiC_19__branchC_30__data__0__anchor__out = phiC_19_out1_data;
	assign branchC_30_in1_valid = phiC_19__branchC_30__valid__0__anchor__in;
	assign phiC_19__branchC_30__valid__0__anchor__out = phiC_19_out1_valid;
	assign phiC_19_out1_ready = phiC_19__branchC_30__ready__0__anchor__in;
	assign phiC_19__branchC_30__ready__0__anchor__out = branchC_30_in1_ready;
	assign fork_37_in1_data = phiC_19__fork_37__data__0__anchor__in;
	assign phiC_19__fork_37__data__0__anchor__out = phiC_19_out2_data;
	assign fork_37_in1_valid = phiC_19__fork_37__valid__0__anchor__in;
	assign phiC_19__fork_37__valid__0__anchor__out = phiC_19_out2_valid;
	assign phiC_19_out2_ready = phiC_19__fork_37__ready__0__anchor__in;
	assign phiC_19__fork_37__ready__0__anchor__out = fork_37_in1_ready;
	assign branchC_30_clk = clk;
	assign branchC_30_rst = rst;
	assign Buffer_54_in1_data = branchC_30__Buffer_54__data__0__anchor__in;
	assign branchC_30__Buffer_54__data__0__anchor__out = branchC_30_out1_data;
	assign Buffer_54_in1_valid = branchC_30__Buffer_54__valid__0__anchor__in;
	assign branchC_30__Buffer_54__valid__0__anchor__out = branchC_30_out1_valid;
	assign branchC_30_out1_ready = branchC_30__Buffer_54__ready__0__anchor__in;
	assign branchC_30__Buffer_54__ready__0__anchor__out = Buffer_54_in1_ready;
	assign phiC_20_in1_data = branchC_30__phiC_20__data__0__anchor__in;
	assign branchC_30__phiC_20__data__0__anchor__out = branchC_30_out2_data;
	assign phiC_20_in1_valid = branchC_30__phiC_20__valid__0__anchor__in;
	assign branchC_30__phiC_20__valid__0__anchor__out = branchC_30_out2_valid;
	assign branchC_30_out2_ready = branchC_30__phiC_20__ready__0__anchor__in;
	assign branchC_30__phiC_20__ready__0__anchor__out = phiC_20_in1_ready;
	assign phiC_20_clk = clk;
	assign phiC_20_rst = rst;
	assign branchC_31_in1_data = phiC_20__branchC_31__data__0__anchor__in;
	assign phiC_20__branchC_31__data__0__anchor__out = phiC_20_out1_data;
	assign branchC_31_in1_valid = phiC_20__branchC_31__valid__0__anchor__in;
	assign phiC_20__branchC_31__valid__0__anchor__out = phiC_20_out1_valid;
	assign phiC_20_out1_ready = phiC_20__branchC_31__ready__0__anchor__in;
	assign phiC_20__branchC_31__ready__0__anchor__out = branchC_31_in1_ready;
	assign branchC_31_clk = clk;
	assign branchC_31_rst = rst;
	assign Buffer_60_in1_data = branchC_31__Buffer_60__data__0__anchor__in;
	assign branchC_31__Buffer_60__data__0__anchor__out = branchC_31_out1_data;
	assign Buffer_60_in1_valid = branchC_31__Buffer_60__valid__0__anchor__in;
	assign branchC_31__Buffer_60__valid__0__anchor__out = branchC_31_out1_valid;
	assign branchC_31_out1_ready = branchC_31__Buffer_60__ready__0__anchor__in;
	assign branchC_31__Buffer_60__ready__0__anchor__out = Buffer_60_in1_ready;
	assign phiC_21_in1_data = branchC_31__phiC_21__data__0__anchor__in;
	assign branchC_31__phiC_21__data__0__anchor__out = branchC_31_out2_data;
	assign phiC_21_in1_valid = branchC_31__phiC_21__valid__0__anchor__in;
	assign branchC_31__phiC_21__valid__0__anchor__out = branchC_31_out2_valid;
	assign branchC_31_out2_ready = branchC_31__phiC_21__ready__0__anchor__in;
	assign branchC_31__phiC_21__ready__0__anchor__out = phiC_21_in1_ready;
	assign phiC_21_clk = clk;
	assign phiC_21_rst = rst;
	assign forkC_31_in1_data = phiC_21__forkC_31__data__0__anchor__in;
	assign phiC_21__forkC_31__data__0__anchor__out = phiC_21_out1_data;
	assign forkC_31_in1_valid = phiC_21__forkC_31__valid__0__anchor__in;
	assign phiC_21__forkC_31__valid__0__anchor__out = phiC_21_out1_valid;
	assign phiC_21_out1_ready = phiC_21__forkC_31__ready__0__anchor__in;
	assign phiC_21__forkC_31__ready__0__anchor__out = forkC_31_in1_ready;
	assign forkC_31_clk = clk;
	assign forkC_31_rst = rst;
	assign cst_16_in1_data = forkC_31__cst_16__data__0__anchor__in;
	assign forkC_31__cst_16__data__0__anchor__out = forkC_31_out1_data;
	assign cst_16_in1_valid = forkC_31__cst_16__valid__0__anchor__in;
	assign forkC_31__cst_16__valid__0__anchor__out = forkC_31_out1_valid;
	assign forkC_31_out1_ready = forkC_31__cst_16__ready__0__anchor__in;
	assign forkC_31__cst_16__ready__0__anchor__out = cst_16_in1_ready;
	assign branchC_32_in1_data = forkC_31__branchC_32__data__0__anchor__in;
	assign forkC_31__branchC_32__data__0__anchor__out = forkC_31_out2_data;
	assign branchC_32_in1_valid = forkC_31__branchC_32__valid__0__anchor__in;
	assign forkC_31__branchC_32__valid__0__anchor__out = forkC_31_out2_valid;
	assign forkC_31_out2_ready = forkC_31__branchC_32__ready__0__anchor__in;
	assign forkC_31__branchC_32__ready__0__anchor__out = branchC_32_in1_ready;
	assign branchC_32_clk = clk;
	assign branchC_32_rst = rst;
	assign Buffer_58_in1_data = branchC_32__Buffer_58__data__0__anchor__in;
	assign branchC_32__Buffer_58__data__0__anchor__out = branchC_32_out1_data;
	assign Buffer_58_in1_valid = branchC_32__Buffer_58__valid__0__anchor__in;
	assign branchC_32__Buffer_58__valid__0__anchor__out = branchC_32_out1_valid;
	assign branchC_32_out1_ready = branchC_32__Buffer_58__ready__0__anchor__in;
	assign branchC_32__Buffer_58__ready__0__anchor__out = Buffer_58_in1_ready;
	assign phiC_22_in1_data = branchC_32__phiC_22__data__0__anchor__in;
	assign branchC_32__phiC_22__data__0__anchor__out = branchC_32_out2_data;
	assign phiC_22_in1_valid = branchC_32__phiC_22__valid__0__anchor__in;
	assign branchC_32__phiC_22__valid__0__anchor__out = branchC_32_out2_valid;
	assign branchC_32_out2_ready = branchC_32__phiC_22__ready__0__anchor__in;
	assign branchC_32__phiC_22__ready__0__anchor__out = phiC_22_in1_ready;
	assign phiC_22_clk = clk;
	assign phiC_22_rst = rst;
	assign branchC_33_in1_data = phiC_22__branchC_33__data__0__anchor__in;
	assign phiC_22__branchC_33__data__0__anchor__out = phiC_22_out1_data;
	assign branchC_33_in1_valid = phiC_22__branchC_33__valid__0__anchor__in;
	assign phiC_22__branchC_33__valid__0__anchor__out = phiC_22_out1_valid;
	assign phiC_22_out1_ready = phiC_22__branchC_33__ready__0__anchor__in;
	assign phiC_22__branchC_33__ready__0__anchor__out = branchC_33_in1_ready;
	assign branchC_33_clk = clk;
	assign branchC_33_rst = rst;
	assign Buffer_63_in1_data = branchC_33__Buffer_63__data__0__anchor__in;
	assign branchC_33__Buffer_63__data__0__anchor__out = branchC_33_out1_data;
	assign Buffer_63_in1_valid = branchC_33__Buffer_63__valid__0__anchor__in;
	assign branchC_33__Buffer_63__valid__0__anchor__out = branchC_33_out1_valid;
	assign branchC_33_out1_ready = branchC_33__Buffer_63__ready__0__anchor__in;
	assign branchC_33__Buffer_63__ready__0__anchor__out = Buffer_63_in1_ready;
	assign phiC_23_in1_data = branchC_33__phiC_23__data__0__anchor__in;
	assign branchC_33__phiC_23__data__0__anchor__out = branchC_33_out2_data;
	assign phiC_23_in1_valid = branchC_33__phiC_23__valid__0__anchor__in;
	assign branchC_33__phiC_23__valid__0__anchor__out = branchC_33_out2_valid;
	assign branchC_33_out2_ready = branchC_33__phiC_23__ready__0__anchor__in;
	assign branchC_33__phiC_23__ready__0__anchor__out = phiC_23_in1_ready;
	assign phiC_23_clk = clk;
	assign phiC_23_rst = rst;
	assign sink_0_in1_data = phiC_23__sink_0__data__0__anchor__in;
	assign phiC_23__sink_0__data__0__anchor__out = phiC_23_out1_data;
	assign sink_0_in1_valid = phiC_23__sink_0__valid__0__anchor__in;
	assign phiC_23__sink_0__valid__0__anchor__out = phiC_23_out1_valid;
	assign phiC_23_out1_ready = phiC_23__sink_0__ready__0__anchor__in;
	assign phiC_23__sink_0__ready__0__anchor__out = sink_0_in1_ready;
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
	assign source_0_clk = clk;
	assign source_0_rst = rst;
	assign cst_5_in1_data = source_0__cst_5__data__0__anchor__in;
	assign source_0__cst_5__data__0__anchor__out = source_0_out1_data;
	assign cst_5_in1_valid = source_0__cst_5__valid__0__anchor__in;
	assign source_0__cst_5__valid__0__anchor__out = source_0_out1_valid;
	assign source_0_out1_ready = source_0__cst_5__ready__0__anchor__in;
	assign source_0__cst_5__ready__0__anchor__out = cst_5_in1_ready;
	assign source_1_clk = clk;
	assign source_1_rst = rst;
	assign cst_6_in1_data = source_1__cst_6__data__0__anchor__in;
	assign source_1__cst_6__data__0__anchor__out = source_1_out1_data;
	assign cst_6_in1_valid = source_1__cst_6__valid__0__anchor__in;
	assign source_1__cst_6__valid__0__anchor__out = source_1_out1_valid;
	assign source_1_out1_ready = source_1__cst_6__ready__0__anchor__in;
	assign source_1__cst_6__ready__0__anchor__out = cst_6_in1_ready;
	assign source_2_clk = clk;
	assign source_2_rst = rst;
	assign cst_7_in1_data = source_2__cst_7__data__0__anchor__in;
	assign source_2__cst_7__data__0__anchor__out = source_2_out1_data;
	assign cst_7_in1_valid = source_2__cst_7__valid__0__anchor__in;
	assign source_2__cst_7__valid__0__anchor__out = source_2_out1_valid;
	assign source_2_out1_ready = source_2__cst_7__ready__0__anchor__in;
	assign source_2__cst_7__ready__0__anchor__out = cst_7_in1_ready;
	assign source_3_clk = clk;
	assign source_3_rst = rst;
	assign cst_8_in1_data = source_3__cst_8__data__0__anchor__in;
	assign source_3__cst_8__data__0__anchor__out = source_3_out1_data;
	assign cst_8_in1_valid = source_3__cst_8__valid__0__anchor__in;
	assign source_3__cst_8__valid__0__anchor__out = source_3_out1_valid;
	assign source_3_out1_ready = source_3__cst_8__ready__0__anchor__in;
	assign source_3__cst_8__ready__0__anchor__out = cst_8_in1_ready;
	assign source_4_clk = clk;
	assign source_4_rst = rst;
	assign cst_9_in1_data = source_4__cst_9__data__0__anchor__in;
	assign source_4__cst_9__data__0__anchor__out = source_4_out1_data;
	assign cst_9_in1_valid = source_4__cst_9__valid__0__anchor__in;
	assign source_4__cst_9__valid__0__anchor__out = source_4_out1_valid;
	assign source_4_out1_ready = source_4__cst_9__ready__0__anchor__in;
	assign source_4__cst_9__ready__0__anchor__out = cst_9_in1_ready;
	assign source_5_clk = clk;
	assign source_5_rst = rst;
	assign cst_10_in1_data = source_5__cst_10__data__0__anchor__in;
	assign source_5__cst_10__data__0__anchor__out = source_5_out1_data;
	assign cst_10_in1_valid = source_5__cst_10__valid__0__anchor__in;
	assign source_5__cst_10__valid__0__anchor__out = source_5_out1_valid;
	assign source_5_out1_ready = source_5__cst_10__ready__0__anchor__in;
	assign source_5__cst_10__ready__0__anchor__out = cst_10_in1_ready;
	assign source_6_clk = clk;
	assign source_6_rst = rst;
	assign cst_11_in1_data = source_6__cst_11__data__0__anchor__in;
	assign source_6__cst_11__data__0__anchor__out = source_6_out1_data;
	assign cst_11_in1_valid = source_6__cst_11__valid__0__anchor__in;
	assign source_6__cst_11__valid__0__anchor__out = source_6_out1_valid;
	assign source_6_out1_ready = source_6__cst_11__ready__0__anchor__in;
	assign source_6__cst_11__ready__0__anchor__out = cst_11_in1_ready;
	assign source_7_clk = clk;
	assign source_7_rst = rst;
	assign cst_12_in1_data = source_7__cst_12__data__0__anchor__in;
	assign source_7__cst_12__data__0__anchor__out = source_7_out1_data;
	assign cst_12_in1_valid = source_7__cst_12__valid__0__anchor__in;
	assign source_7__cst_12__valid__0__anchor__out = source_7_out1_valid;
	assign source_7_out1_ready = source_7__cst_12__ready__0__anchor__in;
	assign source_7__cst_12__ready__0__anchor__out = cst_12_in1_ready;
	assign source_8_clk = clk;
	assign source_8_rst = rst;
	assign cst_13_in1_data = source_8__cst_13__data__0__anchor__in;
	assign source_8__cst_13__data__0__anchor__out = source_8_out1_data;
	assign cst_13_in1_valid = source_8__cst_13__valid__0__anchor__in;
	assign source_8__cst_13__valid__0__anchor__out = source_8_out1_valid;
	assign source_8_out1_ready = source_8__cst_13__ready__0__anchor__in;
	assign source_8__cst_13__ready__0__anchor__out = cst_13_in1_ready;
	assign source_9_clk = clk;
	assign source_9_rst = rst;
	assign cst_14_in1_data = source_9__cst_14__data__0__anchor__in;
	assign source_9__cst_14__data__0__anchor__out = source_9_out1_data;
	assign cst_14_in1_valid = source_9__cst_14__valid__0__anchor__in;
	assign source_9__cst_14__valid__0__anchor__out = source_9_out1_valid;
	assign source_9_out1_ready = source_9__cst_14__ready__0__anchor__in;
	assign source_9__cst_14__ready__0__anchor__out = cst_14_in1_ready;
	assign source_10_clk = clk;
	assign source_10_rst = rst;
	assign cst_15_in1_data = source_10__cst_15__data__0__anchor__in;
	assign source_10__cst_15__data__0__anchor__out = source_10_out1_data;
	assign cst_15_in1_valid = source_10__cst_15__valid__0__anchor__in;
	assign source_10__cst_15__valid__0__anchor__out = source_10_out1_valid;
	assign source_10_out1_ready = source_10__cst_15__ready__0__anchor__in;
	assign source_10__cst_15__ready__0__anchor__out = cst_15_in1_ready;
	assign fork_36_clk = clk;
	assign fork_36_rst = rst;
	assign phi_5_in1_data = fork_36__phi_5__data__0__anchor__in;
	assign fork_36__phi_5__data__0__anchor__out = fork_36_out1_data;
	assign phi_5_in1_valid = fork_36__phi_5__valid__0__anchor__in;
	assign fork_36__phi_5__valid__0__anchor__out = fork_36_out1_valid;
	assign fork_36_out1_ready = fork_36__phi_5__ready__0__anchor__in;
	assign fork_36__phi_5__ready__0__anchor__out = phi_5_in1_ready;
	assign phi_6_in1_data = fork_36__phi_6__data__0__anchor__in;
	assign fork_36__phi_6__data__0__anchor__out = fork_36_out2_data;
	assign phi_6_in1_valid = fork_36__phi_6__valid__0__anchor__in;
	assign fork_36__phi_6__valid__0__anchor__out = fork_36_out2_valid;
	assign fork_36_out2_ready = fork_36__phi_6__ready__0__anchor__in;
	assign fork_36__phi_6__ready__0__anchor__out = phi_6_in1_ready;
	assign fork_37_clk = clk;
	assign fork_37_rst = rst;
	assign phi_8_in1_data = fork_37__phi_8__data__0__anchor__in;
	assign fork_37__phi_8__data__0__anchor__out = fork_37_out1_data;
	assign phi_8_in1_valid = fork_37__phi_8__valid__0__anchor__in;
	assign fork_37__phi_8__valid__0__anchor__out = fork_37_out1_valid;
	assign fork_37_out1_ready = fork_37__phi_8__ready__0__anchor__in;
	assign fork_37__phi_8__ready__0__anchor__out = phi_8_in1_ready;
	assign phi_9_in1_data = fork_37__phi_9__data__0__anchor__in;
	assign fork_37__phi_9__data__0__anchor__out = fork_37_out2_data;
	assign phi_9_in1_valid = fork_37__phi_9__valid__0__anchor__in;
	assign fork_37__phi_9__valid__0__anchor__out = fork_37_out2_valid;
	assign fork_37_out2_ready = fork_37__phi_9__ready__0__anchor__in;
	assign fork_37__phi_9__ready__0__anchor__out = phi_9_in1_ready;
	assign Buffer_50_clk = clk;
	assign Buffer_50_rst = rst;
	assign phi_n2_in2_data = Buffer_50__phi_n2__data__0__anchor__in;
	assign Buffer_50__phi_n2__data__0__anchor__out = Buffer_50_out1_data;
	assign phi_n2_in2_valid = Buffer_50__phi_n2__valid__0__anchor__in;
	assign Buffer_50__phi_n2__valid__0__anchor__out = Buffer_50_out1_valid;
	assign Buffer_50_out1_ready = Buffer_50__phi_n2__ready__0__anchor__in;
	assign Buffer_50__phi_n2__ready__0__anchor__out = phi_n2_in2_ready;
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
	assign phi_6_in3_data = Buffer_52__phi_6__data__0__anchor__in;
	assign Buffer_52__phi_6__data__0__anchor__out = Buffer_52_out1_data;
	assign phi_6_in3_valid = Buffer_52__phi_6__valid__0__anchor__in;
	assign Buffer_52__phi_6__valid__0__anchor__out = Buffer_52_out1_valid;
	assign Buffer_52_out1_ready = Buffer_52__phi_6__ready__0__anchor__in;
	assign Buffer_52__phi_6__ready__0__anchor__out = phi_6_in3_ready;
	assign Buffer_53_clk = clk;
	assign Buffer_53_rst = rst;
	assign phi_5_in3_data = Buffer_53__phi_5__data__0__anchor__in;
	assign Buffer_53__phi_5__data__0__anchor__out = Buffer_53_out1_data;
	assign phi_5_in3_valid = Buffer_53__phi_5__valid__0__anchor__in;
	assign Buffer_53__phi_5__valid__0__anchor__out = Buffer_53_out1_valid;
	assign Buffer_53_out1_ready = Buffer_53__phi_5__ready__0__anchor__in;
	assign Buffer_53__phi_5__ready__0__anchor__out = phi_5_in3_ready;
	assign Buffer_54_clk = clk;
	assign Buffer_54_rst = rst;
	assign phiC_19_in2_data = Buffer_54__phiC_19__data__0__anchor__in;
	assign Buffer_54__phiC_19__data__0__anchor__out = Buffer_54_out1_data;
	assign phiC_19_in2_valid = Buffer_54__phiC_19__valid__0__anchor__in;
	assign Buffer_54__phiC_19__valid__0__anchor__out = Buffer_54_out1_valid;
	assign Buffer_54_out1_ready = Buffer_54__phiC_19__ready__0__anchor__in;
	assign Buffer_54__phiC_19__ready__0__anchor__out = phiC_19_in2_ready;
	assign Buffer_55_clk = clk;
	assign Buffer_55_rst = rst;
	assign phi_1_in3_data = Buffer_55__phi_1__data__0__anchor__in;
	assign Buffer_55__phi_1__data__0__anchor__out = Buffer_55_out1_data;
	assign phi_1_in3_valid = Buffer_55__phi_1__valid__0__anchor__in;
	assign Buffer_55__phi_1__valid__0__anchor__out = Buffer_55_out1_valid;
	assign Buffer_55_out1_ready = Buffer_55__phi_1__ready__0__anchor__in;
	assign Buffer_55__phi_1__ready__0__anchor__out = phi_1_in3_ready;
	assign Buffer_56_clk = clk;
	assign Buffer_56_rst = rst;
	assign phi_3_in3_data = Buffer_56__phi_3__data__0__anchor__in;
	assign Buffer_56__phi_3__data__0__anchor__out = Buffer_56_out1_data;
	assign phi_3_in3_valid = Buffer_56__phi_3__valid__0__anchor__in;
	assign Buffer_56__phi_3__valid__0__anchor__out = Buffer_56_out1_valid;
	assign Buffer_56_out1_ready = Buffer_56__phi_3__ready__0__anchor__in;
	assign Buffer_56__phi_3__ready__0__anchor__out = phi_3_in3_ready;
	assign Buffer_57_clk = clk;
	assign Buffer_57_rst = rst;
	assign phi_n7_in2_data = Buffer_57__phi_n7__data__0__anchor__in;
	assign Buffer_57__phi_n7__data__0__anchor__out = Buffer_57_out1_data;
	assign phi_n7_in2_valid = Buffer_57__phi_n7__valid__0__anchor__in;
	assign Buffer_57__phi_n7__valid__0__anchor__out = Buffer_57_out1_valid;
	assign Buffer_57_out1_ready = Buffer_57__phi_n7__ready__0__anchor__in;
	assign Buffer_57__phi_n7__ready__0__anchor__out = phi_n7_in2_ready;
	assign Buffer_58_clk = clk;
	assign Buffer_58_rst = rst;
	assign phiC_17_in2_data = Buffer_58__phiC_17__data__0__anchor__in;
	assign Buffer_58__phiC_17__data__0__anchor__out = Buffer_58_out1_data;
	assign phiC_17_in2_valid = Buffer_58__phiC_17__valid__0__anchor__in;
	assign Buffer_58__phiC_17__valid__0__anchor__out = Buffer_58_out1_valid;
	assign Buffer_58_out1_ready = Buffer_58__phiC_17__ready__0__anchor__in;
	assign Buffer_58__phiC_17__ready__0__anchor__out = phiC_17_in2_ready;
	assign Buffer_59_clk = clk;
	assign Buffer_59_rst = rst;
	assign phi_n12_in2_data = Buffer_59__phi_n12__data__0__anchor__in;
	assign Buffer_59__phi_n12__data__0__anchor__out = Buffer_59_out1_data;
	assign phi_n12_in2_valid = Buffer_59__phi_n12__valid__0__anchor__in;
	assign Buffer_59__phi_n12__valid__0__anchor__out = Buffer_59_out1_valid;
	assign Buffer_59_out1_ready = Buffer_59__phi_n12__ready__0__anchor__in;
	assign Buffer_59__phi_n12__ready__0__anchor__out = phi_n12_in2_ready;
	assign Buffer_60_clk = clk;
	assign Buffer_60_rst = rst;
	assign phiC_18_in2_data = Buffer_60__phiC_18__data__0__anchor__in;
	assign Buffer_60__phiC_18__data__0__anchor__out = Buffer_60_out1_data;
	assign phiC_18_in2_valid = Buffer_60__phiC_18__valid__0__anchor__in;
	assign Buffer_60__phiC_18__valid__0__anchor__out = Buffer_60_out1_valid;
	assign Buffer_60_out1_ready = Buffer_60__phiC_18__ready__0__anchor__in;
	assign Buffer_60__phiC_18__ready__0__anchor__out = phiC_18_in2_ready;
	assign Buffer_61_clk = clk;
	assign Buffer_61_rst = rst;
	assign phi_9_in3_data = Buffer_61__phi_9__data__0__anchor__in;
	assign Buffer_61__phi_9__data__0__anchor__out = Buffer_61_out1_data;
	assign phi_9_in3_valid = Buffer_61__phi_9__valid__0__anchor__in;
	assign Buffer_61__phi_9__valid__0__anchor__out = Buffer_61_out1_valid;
	assign Buffer_61_out1_ready = Buffer_61__phi_9__ready__0__anchor__in;
	assign Buffer_61__phi_9__ready__0__anchor__out = phi_9_in3_ready;
	assign Buffer_62_clk = clk;
	assign Buffer_62_rst = rst;
	assign phi_8_in3_data = Buffer_62__phi_8__data__0__anchor__in;
	assign Buffer_62__phi_8__data__0__anchor__out = Buffer_62_out1_data;
	assign phi_8_in3_valid = Buffer_62__phi_8__valid__0__anchor__in;
	assign Buffer_62__phi_8__valid__0__anchor__out = Buffer_62_out1_valid;
	assign Buffer_62_out1_ready = Buffer_62__phi_8__ready__0__anchor__in;
	assign Buffer_62__phi_8__ready__0__anchor__out = phi_8_in3_ready;
	assign Buffer_63_clk = clk;
	assign Buffer_63_rst = rst;
	assign phiC_16_in2_data = Buffer_63__phiC_16__data__0__anchor__in;
	assign Buffer_63__phiC_16__data__0__anchor__out = Buffer_63_out1_data;
	assign phiC_16_in2_valid = Buffer_63__phiC_16__valid__0__anchor__in;
	assign Buffer_63__phiC_16__valid__0__anchor__out = Buffer_63_out1_valid;
	assign Buffer_63_out1_ready = Buffer_63__phiC_16__ready__0__anchor__in;
	assign Buffer_63__phiC_16__ready__0__anchor__out = phiC_16_in2_ready;
	assign Buffer_64_clk = clk;
	assign Buffer_64_rst = rst;
	assign phi_n14_in2_data = Buffer_64__phi_n14__data__0__anchor__in;
	assign Buffer_64__phi_n14__data__0__anchor__out = Buffer_64_out1_data;
	assign phi_n14_in2_valid = Buffer_64__phi_n14__valid__0__anchor__in;
	assign Buffer_64__phi_n14__valid__0__anchor__out = Buffer_64_out1_valid;
	assign Buffer_64_out1_ready = Buffer_64__phi_n14__ready__0__anchor__in;
	assign Buffer_64__phi_n14__ready__0__anchor__out = phi_n14_in2_ready;
	assign Buffer_65_clk = clk;
	assign Buffer_65_rst = rst;
	assign phi_n13_in2_data = Buffer_65__phi_n13__data__0__anchor__in;
	assign Buffer_65__phi_n13__data__0__anchor__out = Buffer_65_out1_data;
	assign phi_n13_in2_valid = Buffer_65__phi_n13__valid__0__anchor__in;
	assign Buffer_65__phi_n13__valid__0__anchor__out = Buffer_65_out1_valid;
	assign Buffer_65_out1_ready = Buffer_65__phi_n13__ready__0__anchor__in;
	assign Buffer_65__phi_n13__ready__0__anchor__out = phi_n13_in2_ready;
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) merge_node_phi_n1 (.clk(phi_n1_clk), .rst(phi_n1_rst), .data_in_bus({phi_n1_in1_data}), .valid_in_bus({phi_n1_in1_valid}), .ready_in_bus({phi_n1_in1_ready}), .data_out_bus({phi_n1_out1_data}), .valid_out_bus({phi_n1_out1_valid}), .ready_out_bus({phi_n1_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(3), .DATA_OUT_SIZE(3)) fork_node_fork_3 (.clk(fork_3_clk), .rst(fork_3_rst), .data_in_bus({fork_3_in1_data}), .valid_in_bus({fork_3_in1_valid}), .ready_in_bus({fork_3_in1_ready}), .data_out_bus({fork_3_out2_data, fork_3_out1_data}), .valid_out_bus({fork_3_out2_valid, fork_3_out1_valid}), .ready_out_bus({fork_3_out2_ready, fork_3_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(1))source_node_source_9 (.clk(source_9_clk), .rst(source_9_rst), .data_out_bus({source_9_out1_data}), .valid_out_bus({source_9_out1_valid}), .ready_out_bus({source_9_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(3), .DATA_OUT_SIZE(3)) fork_node_fork_2 (.clk(fork_2_clk), .rst(fork_2_rst), .data_in_bus({fork_2_in1_data}), .valid_in_bus({fork_2_in1_valid}), .ready_in_bus({fork_2_in1_ready}), .data_out_bus({fork_2_out2_data, fork_2_out1_data}), .valid_out_bus({fork_2_out2_valid, fork_2_out1_valid}), .ready_out_bus({fork_2_out2_ready, fork_2_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_18 (.clk(branch_18_clk), .rst(branch_18_rst), .data_in_bus({{31'b0, branch_18_in2_data}, branch_18_in1_data}), .valid_in_bus({branch_18_in2_valid, branch_18_in1_valid}), .ready_in_bus({branch_18_in2_ready, branch_18_in1_ready}), .data_out_bus({branch_18_out2_data, branch_18_out1_data}), .valid_out_bus({branch_18_out2_valid, branch_18_out1_valid}), .ready_out_bus({branch_18_out2_ready, branch_18_out1_ready}));
mul_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(11)) mul_op_mul_16 (.clk(mul_16_clk), .rst(mul_16_rst), .data_in_bus({mul_16_in2_data, mul_16_in1_data}), .valid_in_bus({mul_16_in2_valid, mul_16_in1_valid}), .ready_in_bus({mul_16_in2_ready, mul_16_in1_ready}), .data_out_bus({mul_16_out1_data}), .valid_out_bus({mul_16_out1_valid}), .ready_out_bus({mul_16_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_14 (.clk(cst_14_clk), .rst(cst_14_rst), .data_in_bus({1'd1}), .valid_in_bus({cst_14_in1_valid}), .ready_in_bus({cst_14_in1_ready}), .data_out_bus({cst_14_out1_data}), .valid_out_bus({cst_14_out1_valid}), .ready_out_bus({cst_14_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_0 (.clk(sink_0_clk), .rst(sink_0_rst), .data_in_bus({sink_0_in1_data}), .valid_in_bus({sink_0_in1_valid}), .ready_in_bus({sink_0_in1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(5), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_17 (.clk(fork_17_clk), .rst(fork_17_rst), .data_in_bus({fork_17_in1_data}), .valid_in_bus({fork_17_in1_valid}), .ready_in_bus({fork_17_in1_ready}), .data_out_bus({fork_17_out5_data, fork_17_out4_data, fork_17_out3_data, fork_17_out2_data, fork_17_out1_data}), .valid_out_bus({fork_17_out5_valid, fork_17_out4_valid, fork_17_out3_valid, fork_17_out2_valid, fork_17_out1_valid}), .ready_out_bus({fork_17_out5_ready, fork_17_out4_ready, fork_17_out3_ready, fork_17_out2_ready, fork_17_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_2 (.clk(cst_2_clk), .rst(cst_2_rst), .data_in_bus({1'd0}), .valid_in_bus({cst_2_in1_valid}), .ready_in_bus({cst_2_in1_ready}), .data_out_bus({cst_2_out1_data}), .valid_out_bus({cst_2_out1_valid}), .ready_out_bus({cst_2_out1_ready}));
mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(3), .DATA_OUT_SIZE(3), .COND_SIZE(1)) mux_node_phi_8 (.clk(phi_8_clk), .rst(phi_8_rst), .data_in_bus({{2'b0, phi_8_in1_data}, phi_8_in3_data, phi_8_in2_data}), .valid_in_bus({phi_8_in1_valid, phi_8_in3_valid, phi_8_in2_valid}), .ready_in_bus({phi_8_in1_ready, phi_8_in3_ready, phi_8_in2_ready}), .data_out_bus({phi_8_out1_data}), .valid_out_bus({phi_8_out1_valid}), .ready_out_bus({phi_8_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_brCst_block2 (.clk(brCst_block2_clk), .rst(brCst_block2_rst), .data_in_bus({1'd1}), .valid_in_bus({brCst_block2_in1_valid}), .ready_in_bus({brCst_block2_in1_ready}), .data_out_bus({brCst_block2_out1_data}), .valid_out_bus({brCst_block2_out1_valid}), .ready_out_bus({brCst_block2_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_26 (.clk(branchC_26_clk), .rst(branchC_26_rst), .data_in_bus({{branchC_26_in2_data}, branchC_26_in1_data}), .valid_in_bus({branchC_26_in2_valid, branchC_26_in1_valid}), .ready_in_bus({branchC_26_in2_ready, branchC_26_in1_ready}), .data_out_bus({branchC_26_out2_data, branchC_26_out1_data}), .valid_out_bus({branchC_26_out2_valid, branchC_26_out1_valid}), .ready_out_bus({branchC_26_out2_ready, branchC_26_out1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(11), .DATA_OUT_SIZE(11)) add_op_add_31 (.clk(add_31_clk), .rst(add_31_rst), .data_in_bus({add_31_in2_data, add_31_in1_data}), .valid_in_bus({add_31_in2_valid, add_31_in1_valid}), .ready_in_bus({add_31_in2_ready, add_31_in1_ready}), .data_out_bus({add_31_out1_data}), .valid_out_bus({add_31_out1_valid}), .ready_out_bus({add_31_out1_ready}));
start_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) start_node_start_0 (.clk(start_0_clk), .rst(start_0_rst), .data_in_bus({start_0_in1_data}), .valid_in_bus({start_0_in1_valid}), .ready_in_bus({start_0_in1_ready}), .data_out_bus({start_0_out1_data}), .valid_out_bus({start_0_out1_valid}), .ready_out_bus({start_0_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) OEHB_Buffer_54 (.clk(Buffer_54_clk), .rst(Buffer_54_rst), .data_in_bus({Buffer_54_in1_data}), .valid_in_bus({Buffer_54_in1_valid}), .ready_in_bus({Buffer_54_in1_ready}), .data_out_bus({Buffer_54_out1_data}), .valid_out_bus({Buffer_54_out1_valid}), .ready_out_bus({Buffer_54_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_32 (.clk(branchC_32_clk), .rst(branchC_32_rst), .data_in_bus({{branchC_32_in2_data}, branchC_32_in1_data}), .valid_in_bus({branchC_32_in2_valid, branchC_32_in1_valid}), .ready_in_bus({branchC_32_in2_ready, branchC_32_in1_ready}), .data_out_bus({branchC_32_out2_data, branchC_32_out1_data}), .valid_out_bus({branchC_32_out2_valid, branchC_32_out1_valid}), .ready_out_bus({branchC_32_out2_ready, branchC_32_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_19 (.clk(sink_19_clk), .rst(sink_19_rst), .data_in_bus({sink_19_in1_data}), .valid_in_bus({sink_19_in1_valid}), .ready_in_bus({sink_19_in1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) merge_node_phi_n11 (.clk(phi_n11_clk), .rst(phi_n11_rst), .data_in_bus({phi_n11_in1_data}), .valid_in_bus({phi_n11_in1_valid}), .ready_in_bus({phi_n11_in1_ready}), .data_out_bus({phi_n11_out1_data}), .valid_out_bus({phi_n11_out1_valid}), .ready_out_bus({phi_n11_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) OEHB_Buffer_55 (.clk(Buffer_55_clk), .rst(Buffer_55_rst), .data_in_bus({Buffer_55_in1_data}), .valid_in_bus({Buffer_55_in1_valid}), .ready_in_bus({Buffer_55_in1_ready}), .data_out_bus({Buffer_55_out1_data}), .valid_out_bus({Buffer_55_out1_valid}), .ready_out_bus({Buffer_55_out1_ready}));
mc_load_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(6), .DATA_SIZE(32)) mc_load_op_load_14 (.clk(load_14_clk), .rst(load_14_rst), .data_in_bus({load_14_in1_data}), .address_in_bus({load_14_in2_data}), .valid_in_bus({load_14_in2_valid, load_14_in1_valid}), .ready_in_bus({load_14_in2_ready, load_14_in1_ready}), .data_out_bus({load_14_out1_data}), .address_out_bus({load_14_out2_data}), .valid_out_bus({load_14_out2_valid, load_14_out1_valid}), .ready_out_bus({load_14_out2_ready, load_14_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(2), .DATA_OUT_SIZE(2)) const_node_cst_5 (.clk(cst_5_clk), .rst(cst_5_rst), .data_in_bus({2'd3}), .valid_in_bus({cst_5_in1_valid}), .ready_in_bus({cst_5_in1_ready}), .data_out_bus({cst_5_out1_data}), .valid_out_bus({cst_5_out1_valid}), .ready_out_bus({cst_5_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(3), .DATA_OUT_SIZE(3)) OEHB_Buffer_62 (.clk(Buffer_62_clk), .rst(Buffer_62_rst), .data_in_bus({Buffer_62_in1_data}), .valid_in_bus({Buffer_62_in1_valid}), .ready_in_bus({Buffer_62_in1_ready}), .data_out_bus({Buffer_62_out1_data}), .valid_out_bus({Buffer_62_out1_valid}), .ready_out_bus({Buffer_62_out1_ready}));
mul_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(10)) mul_op_mul_30 (.clk(mul_30_clk), .rst(mul_30_rst), .data_in_bus({mul_30_in2_data, mul_30_in1_data}), .valid_in_bus({mul_30_in2_valid, mul_30_in1_valid}), .ready_in_bus({mul_30_in2_ready, mul_30_in1_ready}), .data_out_bus({mul_30_out1_data}), .valid_out_bus({mul_30_out1_valid}), .ready_out_bus({mul_30_out1_ready}));
icmp_ult_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(3), .DATA_OUT_SIZE(1)) icmp_ult_op_icmp_28 (.clk(icmp_28_clk), .rst(icmp_28_rst), .data_in_bus({icmp_28_in2_data, icmp_28_in1_data}), .valid_in_bus({icmp_28_in2_valid, icmp_28_in1_valid}), .ready_in_bus({icmp_28_in2_ready, icmp_28_in1_ready}), .data_out_bus({icmp_28_out1_data}), .valid_out_bus({icmp_28_out1_valid}), .ready_out_bus({icmp_28_out1_ready}));
mc_store_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(11), .DATA_SIZE(32)) mc_store_op_store_0 (.clk(store_0_clk), .rst(store_0_rst), .data_in_bus({store_0_in1_data}), .address_in_bus({store_0_in2_data}), .valid_in_bus({store_0_in2_valid, store_0_in1_valid}), .ready_in_bus({store_0_in2_ready, store_0_in1_ready}), .data_out_bus({store_0_out1_data}), .address_out_bus({store_0_out2_data}), .valid_out_bus({store_0_out2_valid, store_0_out1_valid}), .ready_out_bus({store_0_out2_ready, store_0_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) merge_node_phi_n5 (.clk(phi_n5_clk), .rst(phi_n5_rst), .data_in_bus({phi_n5_in1_data}), .valid_in_bus({phi_n5_in1_valid}), .ready_in_bus({phi_n5_in1_ready}), .data_out_bus({phi_n5_out1_data}), .valid_out_bus({phi_n5_out1_valid}), .ready_out_bus({phi_n5_out1_ready}));
merge_node #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) merge_node_phi_n2 (.clk(phi_n2_clk), .rst(phi_n2_rst), .data_in_bus({phi_n2_in2_data, phi_n2_in1_data}), .valid_in_bus({phi_n2_in2_valid, phi_n2_in1_valid}), .ready_in_bus({phi_n2_in2_ready, phi_n2_in1_ready}), .data_out_bus({phi_n2_out1_data}), .valid_out_bus({phi_n2_out1_valid}), .ready_out_bus({phi_n2_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) fork_node_fork_8 (.clk(fork_8_clk), .rst(fork_8_rst), .data_in_bus({fork_8_in1_data}), .valid_in_bus({fork_8_in1_valid}), .ready_in_bus({fork_8_in1_ready}), .data_out_bus({fork_8_out2_data, fork_8_out1_data}), .valid_out_bus({fork_8_out2_valid, fork_8_out1_valid}), .ready_out_bus({fork_8_out2_ready, fork_8_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_12 (.clk(branch_12_clk), .rst(branch_12_rst), .data_in_bus({{31'b0, branch_12_in2_data}, branch_12_in1_data}), .valid_in_bus({branch_12_in2_valid, branch_12_in1_valid}), .ready_in_bus({branch_12_in2_ready, branch_12_in1_ready}), .data_out_bus({branch_12_out2_data, branch_12_out1_data}), .valid_out_bus({branch_12_out2_valid, branch_12_out1_valid}), .ready_out_bus({branch_12_out2_ready, branch_12_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branch_1 (.clk(branch_1_clk), .rst(branch_1_rst), .data_in_bus({{branch_1_in2_data}, branch_1_in1_data}), .valid_in_bus({branch_1_in2_valid, branch_1_in1_valid}), .ready_in_bus({branch_1_in2_ready, branch_1_in1_ready}), .data_out_bus({branch_1_out2_data, branch_1_out1_data}), .valid_out_bus({branch_1_out2_valid, branch_1_out1_valid}), .ready_out_bus({branch_1_out2_ready, branch_1_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(5))sink_node_sink_3 (.clk(sink_3_clk), .rst(sink_3_rst), .data_in_bus({sink_3_in1_data}), .valid_in_bus({sink_3_in1_valid}), .ready_in_bus({sink_3_in1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) OEHB_Buffer_63 (.clk(Buffer_63_clk), .rst(Buffer_63_rst), .data_in_bus({Buffer_63_in1_data}), .valid_in_bus({Buffer_63_in1_valid}), .ready_in_bus({Buffer_63_in1_ready}), .data_out_bus({Buffer_63_out1_data}), .valid_out_bus({Buffer_63_out1_valid}), .ready_out_bus({Buffer_63_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_21 (.clk(phiC_21_clk), .rst(phiC_21_rst), .data_in_bus({phiC_21_in1_data}), .valid_in_bus({phiC_21_in1_valid}), .ready_in_bus({phiC_21_in1_ready}), .data_out_bus({phiC_21_out1_data}), .valid_out_bus({phiC_21_out1_valid}), .ready_out_bus({phiC_21_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(5))sink_node_sink_6 (.clk(sink_6_clk), .rst(sink_6_rst), .data_in_bus({sink_6_in1_data}), .valid_in_bus({sink_6_in1_valid}), .ready_in_bus({sink_6_in1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_8 (.clk(sink_8_clk), .rst(sink_8_rst), .data_in_bus({sink_8_in1_data}), .valid_in_bus({sink_8_in1_valid}), .ready_in_bus({sink_8_in1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_brCst_block1 (.clk(brCst_block1_clk), .rst(brCst_block1_rst), .data_in_bus({1'd1}), .valid_in_bus({brCst_block1_in1_valid}), .ready_in_bus({brCst_block1_in1_ready}), .data_out_bus({brCst_block1_out1_data}), .valid_out_bus({brCst_block1_out1_valid}), .ready_out_bus({brCst_block1_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(6), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_19 (.clk(fork_19_clk), .rst(fork_19_rst), .data_in_bus({fork_19_in1_data}), .valid_in_bus({fork_19_in1_valid}), .ready_in_bus({fork_19_in1_ready}), .data_out_bus({fork_19_out6_data, fork_19_out5_data, fork_19_out4_data, fork_19_out3_data, fork_19_out2_data, fork_19_out1_data}), .valid_out_bus({fork_19_out6_valid, fork_19_out5_valid, fork_19_out4_valid, fork_19_out3_valid, fork_19_out2_valid, fork_19_out1_valid}), .ready_out_bus({fork_19_out6_ready, fork_19_out5_ready, fork_19_out4_ready, fork_19_out3_ready, fork_19_out2_ready, fork_19_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(32))sink_node_sink_16 (.clk(sink_16_clk), .rst(sink_16_rst), .data_in_bus({sink_16_in1_data}), .valid_in_bus({sink_16_in1_valid}), .ready_in_bus({sink_16_in1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) merge_node_phi_n15 (.clk(phi_n15_clk), .rst(phi_n15_rst), .data_in_bus({phi_n15_in1_data}), .valid_in_bus({phi_n15_in1_valid}), .ready_in_bus({phi_n15_in1_ready}), .data_out_bus({phi_n15_out1_data}), .valid_out_bus({phi_n15_out1_valid}), .ready_out_bus({phi_n15_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(1))source_node_source_7 (.clk(source_7_clk), .rst(source_7_rst), .data_out_bus({source_7_out1_data}), .valid_out_bus({source_7_out1_valid}), .ready_out_bus({source_7_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) OEHB_Buffer_60 (.clk(Buffer_60_clk), .rst(Buffer_60_rst), .data_in_bus({Buffer_60_in1_data}), .valid_in_bus({Buffer_60_in1_valid}), .ready_in_bus({Buffer_60_in1_ready}), .data_out_bus({Buffer_60_out1_data}), .valid_out_bus({Buffer_60_out1_valid}), .ready_out_bus({Buffer_60_out1_ready}));
merge_node #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) merge_node_phi_n13 (.clk(phi_n13_clk), .rst(phi_n13_rst), .data_in_bus({phi_n13_in2_data, phi_n13_in1_data}), .valid_in_bus({phi_n13_in2_valid, phi_n13_in1_valid}), .ready_in_bus({phi_n13_in2_ready, phi_n13_in1_ready}), .data_out_bus({phi_n13_out1_data}), .valid_out_bus({phi_n13_out1_valid}), .ready_out_bus({phi_n13_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_16 (.clk(fork_16_clk), .rst(fork_16_rst), .data_in_bus({fork_16_in1_data}), .valid_in_bus({fork_16_in1_valid}), .ready_in_bus({fork_16_in1_ready}), .data_out_bus({fork_16_out3_data, fork_16_out2_data, fork_16_out1_data}), .valid_out_bus({fork_16_out3_valid, fork_16_out2_valid, fork_16_out1_valid}), .ready_out_bus({fork_16_out3_ready, fork_16_out2_ready, fork_16_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_66 (.clk(Buffer_66_clk), .rst(Buffer_66_rst), .data_in_bus({Buffer_66_in1_data}), .valid_in_bus({Buffer_66_in1_valid}), .ready_in_bus({Buffer_66_in1_ready}), .data_out_bus({Buffer_66_out1_data}), .valid_out_bus({Buffer_66_out1_valid}), .ready_out_bus({Buffer_66_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) branch_node_branch_25 (.clk(branch_25_clk), .rst(branch_25_rst), .data_in_bus({{4'b0, branch_25_in2_data}, branch_25_in1_data}), .valid_in_bus({branch_25_in2_valid, branch_25_in1_valid}), .ready_in_bus({branch_25_in2_ready, branch_25_in1_ready}), .data_out_bus({branch_25_out2_data, branch_25_out1_data}), .valid_out_bus({branch_25_out2_valid, branch_25_out1_valid}), .ready_out_bus({branch_25_out2_ready, branch_25_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) merge_node_phi_n9 (.clk(phi_n9_clk), .rst(phi_n9_rst), .data_in_bus({phi_n9_in1_data}), .valid_in_bus({phi_n9_in1_valid}), .ready_in_bus({phi_n9_in1_ready}), .data_out_bus({phi_n9_out1_data}), .valid_out_bus({phi_n9_out1_valid}), .ready_out_bus({phi_n9_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) branch_node_branch_11 (.clk(branch_11_clk), .rst(branch_11_rst), .data_in_bus({{4'b0, branch_11_in2_data}, branch_11_in1_data}), .valid_in_bus({branch_11_in2_valid, branch_11_in1_valid}), .ready_in_bus({branch_11_in2_ready, branch_11_in1_ready}), .data_out_bus({branch_11_out2_data, branch_11_out1_data}), .valid_out_bus({branch_11_out2_valid, branch_11_out1_valid}), .ready_out_bus({branch_11_out2_ready, branch_11_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) OEHB_Buffer_50 (.clk(Buffer_50_clk), .rst(Buffer_50_rst), .data_in_bus({Buffer_50_in1_data}), .valid_in_bus({Buffer_50_in1_valid}), .ready_in_bus({Buffer_50_in1_ready}), .data_out_bus({Buffer_50_out1_data}), .valid_out_bus({Buffer_50_out1_valid}), .ready_out_bus({Buffer_50_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(3))sink_node_sink_10 (.clk(sink_10_clk), .rst(sink_10_rst), .data_in_bus({sink_10_in1_data}), .valid_in_bus({sink_10_in1_valid}), .ready_in_bus({sink_10_in1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) merge_node_phi_n3 (.clk(phi_n3_clk), .rst(phi_n3_rst), .data_in_bus({phi_n3_in1_data}), .valid_in_bus({phi_n3_in1_valid}), .ready_in_bus({phi_n3_in1_ready}), .data_out_bus({phi_n3_out1_data}), .valid_out_bus({phi_n3_out1_valid}), .ready_out_bus({phi_n3_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_22 (.clk(sink_22_clk), .rst(sink_22_rst), .data_in_bus({sink_22_in1_data}), .valid_in_bus({sink_22_in1_valid}), .ready_in_bus({sink_22_in1_ready}));
mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(3), .DATA_OUT_SIZE(3), .COND_SIZE(1)) mux_node_phi_5 (.clk(phi_5_clk), .rst(phi_5_rst), .data_in_bus({{2'b0, phi_5_in1_data}, phi_5_in3_data, phi_5_in2_data}), .valid_in_bus({phi_5_in1_valid, phi_5_in3_valid, phi_5_in2_valid}), .ready_in_bus({phi_5_in1_ready, phi_5_in3_ready, phi_5_in2_ready}), .data_out_bus({phi_5_out1_data}), .valid_out_bus({phi_5_out1_valid}), .ready_out_bus({phi_5_out1_ready}));
MemCont #(.DATA_SIZE(32), .ADDRESS_SIZE(6), .BB_COUNT(1), .LOAD_COUNT(1), .STORE_COUNT(1))MemCont_MC_filter (.clk(MC_filter_clk), .rst(MC_filter_rst), .io_storeDataOut(filter_dout0), .io_storeAddrOut(filter_address0), .io_storeEnable(filter_we0), .io_loadDataIn(filter_din1), .io_loadAddrOut(filter_address1), .io_loadEnable(filter_ce1), .io_bbpValids({MC_filter_in2_valid}), .io_bb_stCountArray({MC_filter_in2_data}), .io_bbReadyToPrevs({MC_filter_in2_ready}), .io_rdPortsPrev_ready({MC_filter_in1_ready}), .io_rdPortsPrev_valid({MC_filter_in1_valid}), .io_rdPortsPrev_bits({MC_filter_in1_data}), .io_wrAddrPorts_ready({MC_filter_in3_ready}), .io_wrAddrPorts_valid({MC_filter_in3_valid}), .io_wrAddrPorts_bits({MC_filter_in3_data}), .io_wrDataPorts_ready({MC_filter_in4_ready}), .io_wrDataPorts_valid({MC_filter_in4_valid}), .io_wrDataPorts_bits({MC_filter_in4_data}), .io_rdPortsNext_ready({MC_filter_out1_ready}), .io_rdPortsNext_valid({MC_filter_out1_valid}), .io_rdPortsNext_bits({MC_filter_out1_data}), .io_Empty_Valid({MC_filter_out2_valid}), .io_Empty_Ready({MC_filter_out2_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_33 (.clk(branchC_33_clk), .rst(branchC_33_rst), .data_in_bus({{branchC_33_in2_data}, branchC_33_in1_data}), .valid_in_bus({branchC_33_in2_valid, branchC_33_in1_valid}), .ready_in_bus({branchC_33_in2_ready, branchC_33_in1_ready}), .data_out_bus({branchC_33_out2_data, branchC_33_out1_data}), .valid_out_bus({branchC_33_out2_valid, branchC_33_out1_valid}), .ready_out_bus({branchC_33_out2_ready, branchC_33_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) const_node_cst_13 (.clk(cst_13_clk), .rst(cst_13_rst), .data_in_bus({5'd28}), .valid_in_bus({cst_13_in1_valid}), .ready_in_bus({cst_13_in1_ready}), .data_out_bus({cst_13_out1_data}), .valid_out_bus({cst_13_out1_valid}), .ready_out_bus({cst_13_out1_ready}));
MemCont #(.DATA_SIZE(32), .ADDRESS_SIZE(13), .BB_COUNT(1), .LOAD_COUNT(1), .STORE_COUNT(1))MemCont_MC_orig (.clk(MC_orig_clk), .rst(MC_orig_rst), .io_storeDataOut(orig_dout0), .io_storeAddrOut(orig_address0), .io_storeEnable(orig_we0), .io_loadDataIn(orig_din1), .io_loadAddrOut(orig_address1), .io_loadEnable(orig_ce1), .io_bbpValids({MC_orig_in2_valid}), .io_bb_stCountArray({MC_orig_in2_data}), .io_bbReadyToPrevs({MC_orig_in2_ready}), .io_rdPortsPrev_ready({MC_orig_in1_ready}), .io_rdPortsPrev_valid({MC_orig_in1_valid}), .io_rdPortsPrev_bits({MC_orig_in1_data}), .io_wrAddrPorts_ready({MC_orig_in3_ready}), .io_wrAddrPorts_valid({MC_orig_in3_valid}), .io_wrAddrPorts_bits({MC_orig_in3_data}), .io_wrDataPorts_ready({MC_orig_in4_ready}), .io_wrDataPorts_valid({MC_orig_in4_valid}), .io_wrDataPorts_bits({MC_orig_in4_data}), .io_rdPortsNext_ready({MC_orig_out1_ready}), .io_rdPortsNext_valid({MC_orig_out1_valid}), .io_rdPortsNext_bits({MC_orig_out1_data}), .io_Empty_Valid({MC_orig_out2_valid}), .io_Empty_Ready({MC_orig_out2_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(4), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_27 (.clk(forkC_27_clk), .rst(forkC_27_rst), .data_in_bus({forkC_27_in1_data}), .valid_in_bus({forkC_27_in1_valid}), .ready_in_bus({forkC_27_in1_ready}), .data_out_bus({forkC_27_out4_data, forkC_27_out3_data, forkC_27_out2_data, forkC_27_out1_data}), .valid_out_bus({forkC_27_out4_valid, forkC_27_out3_valid, forkC_27_out2_valid, forkC_27_out1_valid}), .ready_out_bus({forkC_27_out4_ready, forkC_27_out3_ready, forkC_27_out2_ready, forkC_27_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(2))source_node_source_3 (.clk(source_3_clk), .rst(source_3_rst), .data_out_bus({source_3_out1_data}), .valid_out_bus({source_3_out1_valid}), .ready_out_bus({source_3_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_26 (.clk(forkC_26_clk), .rst(forkC_26_rst), .data_in_bus({forkC_26_in1_data}), .valid_in_bus({forkC_26_in1_valid}), .ready_in_bus({forkC_26_in1_ready}), .data_out_bus({forkC_26_out3_data, forkC_26_out2_data, forkC_26_out1_data}), .valid_out_bus({forkC_26_out3_valid, forkC_26_out2_valid, forkC_26_out1_valid}), .ready_out_bus({forkC_26_out3_ready, forkC_26_out2_ready, forkC_26_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) fork_node_fork_7 (.clk(fork_7_clk), .rst(fork_7_rst), .data_in_bus({fork_7_in1_data}), .valid_in_bus({fork_7_in1_valid}), .ready_in_bus({fork_7_in1_ready}), .data_out_bus({fork_7_out2_data, fork_7_out1_data}), .valid_out_bus({fork_7_out2_valid, fork_7_out1_valid}), .ready_out_bus({fork_7_out2_ready, fork_7_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_5 (.clk(sink_5_clk), .rst(sink_5_rst), .data_in_bus({sink_5_in1_data}), .valid_in_bus({sink_5_in1_valid}), .ready_in_bus({sink_5_in1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) branch_node_branch_16 (.clk(branch_16_clk), .rst(branch_16_rst), .data_in_bus({{4'b0, branch_16_in2_data}, branch_16_in1_data}), .valid_in_bus({branch_16_in2_valid, branch_16_in1_valid}), .ready_in_bus({branch_16_in2_ready, branch_16_in1_ready}), .data_out_bus({branch_16_out2_data, branch_16_out1_data}), .valid_out_bus({branch_16_out2_valid, branch_16_out1_valid}), .ready_out_bus({branch_16_out2_ready, branch_16_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_24 (.clk(branch_24_clk), .rst(branch_24_rst), .data_in_bus({{31'b0, branch_24_in2_data}, branch_24_in1_data}), .valid_in_bus({branch_24_in2_valid, branch_24_in1_valid}), .ready_in_bus({branch_24_in2_ready, branch_24_in1_ready}), .data_out_bus({branch_24_out2_data, branch_24_out1_data}), .valid_out_bus({branch_24_out2_valid, branch_24_out1_valid}), .ready_out_bus({branch_24_out2_ready, branch_24_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_2 (.clk(sink_2_clk), .rst(sink_2_rst), .data_in_bus({sink_2_in1_data}), .valid_in_bus({sink_2_in1_valid}), .ready_in_bus({sink_2_in1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_3 (.clk(cst_3_clk), .rst(cst_3_rst), .data_in_bus({1'd0}), .valid_in_bus({cst_3_in1_valid}), .ready_in_bus({cst_3_in1_ready}), .data_out_bus({cst_3_out1_data}), .valid_out_bus({cst_3_out1_valid}), .ready_out_bus({cst_3_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(3), .DATA_OUT_SIZE(3)) branch_node_branch_9 (.clk(branch_9_clk), .rst(branch_9_rst), .data_in_bus({{2'b0, branch_9_in2_data}, branch_9_in1_data}), .valid_in_bus({branch_9_in2_valid, branch_9_in1_valid}), .ready_in_bus({branch_9_in2_ready, branch_9_in1_ready}), .data_out_bus({branch_9_out2_data, branch_9_out1_data}), .valid_out_bus({branch_9_out2_valid, branch_9_out1_valid}), .ready_out_bus({branch_9_out2_ready, branch_9_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(32))sink_node_sink_17 (.clk(sink_17_clk), .rst(sink_17_rst), .data_in_bus({sink_17_in1_data}), .valid_in_bus({sink_17_in1_valid}), .ready_in_bus({sink_17_in1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) OEHB_Buffer_57 (.clk(Buffer_57_clk), .rst(Buffer_57_rst), .data_in_bus({Buffer_57_in1_data}), .valid_in_bus({Buffer_57_in1_valid}), .ready_in_bus({Buffer_57_in1_ready}), .data_out_bus({Buffer_57_out1_data}), .valid_out_bus({Buffer_57_out1_valid}), .ready_out_bus({Buffer_57_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) fork_node_fork_4 (.clk(fork_4_clk), .rst(fork_4_rst), .data_in_bus({fork_4_in1_data}), .valid_in_bus({fork_4_in1_valid}), .ready_in_bus({fork_4_in1_ready}), .data_out_bus({fork_4_out2_data, fork_4_out1_data}), .valid_out_bus({fork_4_out2_valid, fork_4_out1_valid}), .ready_out_bus({fork_4_out2_ready, fork_4_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) fork_node_fork_5 (.clk(fork_5_clk), .rst(fork_5_rst), .data_in_bus({fork_5_in1_data}), .valid_in_bus({fork_5_in1_valid}), .ready_in_bus({fork_5_in1_ready}), .data_out_bus({fork_5_out2_data, fork_5_out1_data}), .valid_out_bus({fork_5_out2_valid, fork_5_out1_valid}), .ready_out_bus({fork_5_out2_ready, fork_5_out1_ready}));
end_node #(.INPUTS(1), .OUTPUTS(1), .MEMORY_INPUTS(3), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) end_node_end_0 (.clk(end_0_clk), .rst(end_0_rst), .data_in_bus({end_0_in4_data}), .valid_in_bus({end_0_in4_valid}), .ready_in_bus({end_0_in4_ready}), .e_valid_bus({end_0_in3_valid, end_0_in2_valid, end_0_in1_valid}), .e_ready_bus({end_0_in3_ready, end_0_in2_ready, end_0_in1_ready}), .data_out_bus({end_0_out1_data}), .valid_out_bus({end_0_out1_valid}), .ready_out_bus({end_0_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_9 (.clk(cst_9_clk), .rst(cst_9_rst), .data_in_bus({1'd1}), .valid_in_bus({cst_9_in1_valid}), .ready_in_bus({cst_9_in1_ready}), .data_out_bus({cst_9_out1_data}), .valid_out_bus({cst_9_out1_valid}), .ready_out_bus({cst_9_out1_ready}));
MemCont #(.DATA_SIZE(32), .ADDRESS_SIZE(11), .BB_COUNT(1), .LOAD_COUNT(1), .STORE_COUNT(1))MemCont_MC_sol (.clk(MC_sol_clk), .rst(MC_sol_rst), .io_storeDataOut(sol_dout0), .io_storeAddrOut(sol_address0), .io_storeEnable(sol_we0), .io_loadDataIn(sol_din1), .io_loadAddrOut(sol_address1), .io_loadEnable(sol_ce1), .io_bbpValids({MC_sol_in1_valid}), .io_bb_stCountArray({MC_sol_in1_data}), .io_bbReadyToPrevs({MC_sol_in1_ready}), .io_rdPortsPrev_ready({MC_sol_in4_ready}), .io_rdPortsPrev_valid({MC_sol_in4_valid}), .io_rdPortsPrev_bits({MC_sol_in4_data}), .io_wrAddrPorts_ready({MC_sol_in2_ready}), .io_wrAddrPorts_valid({MC_sol_in2_valid}), .io_wrAddrPorts_bits({MC_sol_in2_data}), .io_wrDataPorts_ready({MC_sol_in3_ready}), .io_wrDataPorts_valid({MC_sol_in3_valid}), .io_wrDataPorts_bits({MC_sol_in3_data}), .io_rdPortsNext_ready({MC_sol_out2_ready}), .io_rdPortsNext_valid({MC_sol_out2_valid}), .io_rdPortsNext_bits({MC_sol_out2_data}), .io_Empty_Valid({MC_sol_out1_valid}), .io_Empty_Ready({MC_sol_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) fork_node_fork_14 (.clk(fork_14_clk), .rst(fork_14_rst), .data_in_bus({fork_14_in1_data}), .valid_in_bus({fork_14_in1_valid}), .ready_in_bus({fork_14_in1_ready}), .data_out_bus({fork_14_out2_data, fork_14_out1_data}), .valid_out_bus({fork_14_out2_valid, fork_14_out1_valid}), .ready_out_bus({fork_14_out2_ready, fork_14_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_61 (.clk(Buffer_61_clk), .rst(Buffer_61_rst), .data_in_bus({Buffer_61_in1_data}), .valid_in_bus({Buffer_61_in1_valid}), .ready_in_bus({Buffer_61_in1_ready}), .data_out_bus({Buffer_61_out1_data}), .valid_out_bus({Buffer_61_out1_valid}), .ready_out_bus({Buffer_61_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) branch_node_branch_20 (.clk(branch_20_clk), .rst(branch_20_rst), .data_in_bus({{4'b0, branch_20_in2_data}, branch_20_in1_data}), .valid_in_bus({branch_20_in2_valid, branch_20_in1_valid}), .ready_in_bus({branch_20_in2_ready, branch_20_in1_ready}), .data_out_bus({branch_20_out2_data, branch_20_out1_data}), .valid_out_bus({branch_20_out2_valid, branch_20_out1_valid}), .ready_out_bus({branch_20_out2_ready, branch_20_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(32))sink_node_sink_9 (.clk(sink_9_clk), .rst(sink_9_rst), .data_in_bus({sink_9_in1_data}), .valid_in_bus({sink_9_in1_valid}), .ready_in_bus({sink_9_in1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) OEHB_Buffer_64 (.clk(Buffer_64_clk), .rst(Buffer_64_rst), .data_in_bus({Buffer_64_in1_data}), .valid_in_bus({Buffer_64_in1_valid}), .ready_in_bus({Buffer_64_in1_ready}), .data_out_bus({Buffer_64_out1_data}), .valid_out_bus({Buffer_64_out1_valid}), .ready_out_bus({Buffer_64_out1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) add_op_add_37 (.clk(add_37_clk), .rst(add_37_rst), .data_in_bus({add_37_in2_data, add_37_in1_data}), .valid_in_bus({add_37_in2_valid, add_37_in1_valid}), .ready_in_bus({add_37_in2_ready, add_37_in1_ready}), .data_out_bus({add_37_out1_data}), .valid_out_bus({add_37_out1_valid}), .ready_out_bus({add_37_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) merge_node_phi_n10 (.clk(phi_n10_clk), .rst(phi_n10_rst), .data_in_bus({phi_n10_in1_data}), .valid_in_bus({phi_n10_in1_valid}), .ready_in_bus({phi_n10_in1_ready}), .data_out_bus({phi_n10_out1_data}), .valid_out_bus({phi_n10_out1_valid}), .ready_out_bus({phi_n10_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_1 (.clk(sink_1_clk), .rst(sink_1_rst), .data_in_bus({sink_1_in1_data}), .valid_in_bus({sink_1_in1_valid}), .ready_in_bus({sink_1_in1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_28 (.clk(forkC_28_clk), .rst(forkC_28_rst), .data_in_bus({forkC_28_in1_data}), .valid_in_bus({forkC_28_in1_valid}), .ready_in_bus({forkC_28_in1_ready}), .data_out_bus({forkC_28_out3_data, forkC_28_out2_data, forkC_28_out1_data}), .valid_out_bus({forkC_28_out3_valid, forkC_28_out2_valid, forkC_28_out1_valid}), .ready_out_bus({forkC_28_out3_ready, forkC_28_out2_ready, forkC_28_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_29 (.clk(branchC_29_clk), .rst(branchC_29_rst), .data_in_bus({{branchC_29_in2_data}, branchC_29_in1_data}), .valid_in_bus({branchC_29_in2_valid, branchC_29_in1_valid}), .ready_in_bus({branchC_29_in2_ready, branchC_29_in1_ready}), .data_out_bus({branchC_29_out2_data, branchC_29_out1_data}), .valid_out_bus({branchC_29_out2_valid, branchC_29_out1_valid}), .ready_out_bus({branchC_29_out2_ready, branchC_29_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_27 (.clk(branchC_27_clk), .rst(branchC_27_rst), .data_in_bus({{branchC_27_in2_data}, branchC_27_in1_data}), .valid_in_bus({branchC_27_in2_valid, branchC_27_in1_valid}), .ready_in_bus({branchC_27_in2_ready, branchC_27_in1_ready}), .data_out_bus({branchC_27_out2_data, branchC_27_out1_data}), .valid_out_bus({branchC_27_out2_valid, branchC_27_out1_valid}), .ready_out_bus({branchC_27_out2_ready, branchC_27_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(3), .DATA_OUT_SIZE(3)) fork_node_fork_12 (.clk(fork_12_clk), .rst(fork_12_rst), .data_in_bus({fork_12_in1_data}), .valid_in_bus({fork_12_in1_valid}), .ready_in_bus({fork_12_in1_ready}), .data_out_bus({fork_12_out3_data, fork_12_out2_data, fork_12_out1_data}), .valid_out_bus({fork_12_out3_valid, fork_12_out2_valid, fork_12_out1_valid}), .ready_out_bus({fork_12_out3_ready, fork_12_out2_ready, fork_12_out1_ready}));
mc_load_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(13), .DATA_SIZE(32)) mc_load_op_load_21 (.clk(load_21_clk), .rst(load_21_rst), .data_in_bus({load_21_in1_data}), .address_in_bus({load_21_in2_data}), .valid_in_bus({load_21_in2_valid, load_21_in1_valid}), .ready_in_bus({load_21_in2_ready, load_21_in1_ready}), .data_out_bus({load_21_out1_data}), .address_out_bus({load_21_out2_data}), .valid_out_bus({load_21_out2_valid, load_21_out1_valid}), .ready_out_bus({load_21_out2_ready, load_21_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) merge_node_phi_n0 (.clk(phi_n0_clk), .rst(phi_n0_rst), .data_in_bus({phi_n0_in1_data}), .valid_in_bus({phi_n0_in1_valid}), .ready_in_bus({phi_n0_in1_ready}), .data_out_bus({phi_n0_out1_data}), .valid_out_bus({phi_n0_out1_valid}), .ready_out_bus({phi_n0_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(5))sink_node_sink_12 (.clk(sink_12_clk), .rst(sink_12_rst), .data_in_bus({sink_12_in1_data}), .valid_in_bus({sink_12_in1_valid}), .ready_in_bus({sink_12_in1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) branch_node_branch_10 (.clk(branch_10_clk), .rst(branch_10_rst), .data_in_bus({{4'b0, branch_10_in2_data}, branch_10_in1_data}), .valid_in_bus({branch_10_in2_valid, branch_10_in1_valid}), .ready_in_bus({branch_10_in2_ready, branch_10_in1_ready}), .data_out_bus({branch_10_out2_data, branch_10_out1_data}), .valid_out_bus({branch_10_out2_valid, branch_10_out1_valid}), .ready_out_bus({branch_10_out2_ready, branch_10_out1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(3), .DATA_OUT_SIZE(3)) add_op_add_24 (.clk(add_24_clk), .rst(add_24_rst), .data_in_bus({add_24_in2_data, add_24_in1_data}), .valid_in_bus({add_24_in2_valid, add_24_in1_valid}), .ready_in_bus({add_24_in2_ready, add_24_in1_ready}), .data_out_bus({add_24_out1_data}), .valid_out_bus({add_24_out1_valid}), .ready_out_bus({add_24_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) OEHB_Buffer_56 (.clk(Buffer_56_clk), .rst(Buffer_56_rst), .data_in_bus({Buffer_56_in1_data}), .valid_in_bus({Buffer_56_in1_valid}), .ready_in_bus({Buffer_56_in1_ready}), .data_out_bus({Buffer_56_out1_data}), .valid_out_bus({Buffer_56_out1_valid}), .ready_out_bus({Buffer_56_out1_ready}));
mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5), .COND_SIZE(1)) mux_node_phi_3 (.clk(phi_3_clk), .rst(phi_3_rst), .data_in_bus({{4'b0, phi_3_in1_data}, phi_3_in3_data, phi_3_in2_data}), .valid_in_bus({phi_3_in1_valid, phi_3_in3_valid, phi_3_in2_valid}), .ready_in_bus({phi_3_in1_ready, phi_3_in3_ready, phi_3_in2_ready}), .data_out_bus({phi_3_out1_data}), .valid_out_bus({phi_3_out1_valid}), .ready_out_bus({phi_3_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_12 (.clk(cst_12_clk), .rst(cst_12_rst), .data_in_bus({1'd1}), .valid_in_bus({cst_12_in1_valid}), .ready_in_bus({cst_12_in1_ready}), .data_out_bus({cst_12_out1_data}), .valid_out_bus({cst_12_out1_valid}), .ready_out_bus({cst_12_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(3))sink_node_sink_14 (.clk(sink_14_clk), .rst(sink_14_rst), .data_in_bus({sink_14_in1_data}), .valid_in_bus({sink_14_in1_valid}), .ready_in_bus({sink_14_in1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_21 (.clk(sink_21_clk), .rst(sink_21_rst), .data_in_bus({sink_21_in1_data}), .valid_in_bus({sink_21_in1_valid}), .ready_in_bus({sink_21_in1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) const_node_cst_11 (.clk(cst_11_clk), .rst(cst_11_rst), .data_in_bus({5'd30}), .valid_in_bus({cst_11_in1_valid}), .ready_in_bus({cst_11_in1_ready}), .data_out_bus({cst_11_out1_data}), .valid_out_bus({cst_11_out1_valid}), .ready_out_bus({cst_11_out1_ready}));
mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32), .COND_SIZE(1)) mux_node_phi_6 (.clk(phi_6_clk), .rst(phi_6_rst), .data_in_bus({{31'b0, phi_6_in1_data}, phi_6_in3_data, phi_6_in2_data}), .valid_in_bus({phi_6_in1_valid, phi_6_in3_valid, phi_6_in2_valid}), .ready_in_bus({phi_6_in1_ready, phi_6_in3_ready, phi_6_in2_ready}), .data_out_bus({phi_6_out1_data}), .valid_out_bus({phi_6_out1_valid}), .ready_out_bus({phi_6_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(2))source_node_source_5 (.clk(source_5_clk), .rst(source_5_rst), .data_out_bus({source_5_out1_data}), .valid_out_bus({source_5_out1_valid}), .ready_out_bus({source_5_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_8 (.clk(branch_8_clk), .rst(branch_8_rst), .data_in_bus({{31'b0, branch_8_in2_data}, branch_8_in1_data}), .valid_in_bus({branch_8_in2_valid, branch_8_in1_valid}), .ready_in_bus({branch_8_in2_ready, branch_8_in1_ready}), .data_out_bus({branch_8_out2_data, branch_8_out1_data}), .valid_out_bus({branch_8_out2_valid, branch_8_out1_valid}), .ready_out_bus({branch_8_out2_ready, branch_8_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) branch_node_branch_6 (.clk(branch_6_clk), .rst(branch_6_rst), .data_in_bus({{4'b0, branch_6_in2_data}, branch_6_in1_data}), .valid_in_bus({branch_6_in2_valid, branch_6_in1_valid}), .ready_in_bus({branch_6_in2_ready, branch_6_in1_ready}), .data_out_bus({branch_6_out2_data, branch_6_out1_data}), .valid_out_bus({branch_6_out2_valid, branch_6_out1_valid}), .ready_out_bus({branch_6_out2_ready, branch_6_out1_ready}));
merge_node #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) merge_node_phi_n6 (.clk(phi_n6_clk), .rst(phi_n6_rst), .data_in_bus({phi_n6_in2_data, phi_n6_in1_data}), .valid_in_bus({phi_n6_in2_valid, phi_n6_in1_valid}), .ready_in_bus({phi_n6_in2_ready, phi_n6_in1_ready}), .data_out_bus({phi_n6_out1_data}), .valid_out_bus({phi_n6_out1_valid}), .ready_out_bus({phi_n6_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_22 (.clk(fork_22_clk), .rst(fork_22_rst), .data_in_bus({fork_22_in1_data}), .valid_in_bus({fork_22_in1_valid}), .ready_in_bus({fork_22_in1_ready}), .data_out_bus({fork_22_out3_data, fork_22_out2_data, fork_22_out1_data}), .valid_out_bus({fork_22_out3_valid, fork_22_out2_valid, fork_22_out1_valid}), .ready_out_bus({fork_22_out3_ready, fork_22_out2_ready, fork_22_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(3), .DATA_OUT_SIZE(3)) OEHB_Buffer_59 (.clk(Buffer_59_clk), .rst(Buffer_59_rst), .data_in_bus({Buffer_59_in1_data}), .valid_in_bus({Buffer_59_in1_valid}), .ready_in_bus({Buffer_59_in1_ready}), .data_out_bus({Buffer_59_out1_data}), .valid_out_bus({Buffer_59_out1_valid}), .ready_out_bus({Buffer_59_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_23 (.clk(phiC_23_clk), .rst(phiC_23_rst), .data_in_bus({phiC_23_in1_data}), .valid_in_bus({phiC_23_in1_valid}), .ready_in_bus({phiC_23_in1_ready}), .data_out_bus({phiC_23_out1_data}), .valid_out_bus({phiC_23_out1_valid}), .ready_out_bus({phiC_23_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_20 (.clk(sink_20_clk), .rst(sink_20_rst), .data_in_bus({sink_20_in1_data}), .valid_in_bus({sink_20_in1_valid}), .ready_in_bus({sink_20_in1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(5))source_node_source_6 (.clk(source_6_clk), .rst(source_6_rst), .data_out_bus({source_6_out1_data}), .valid_out_bus({source_6_out1_valid}), .ready_out_bus({source_6_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_36 (.clk(fork_36_clk), .rst(fork_36_rst), .data_in_bus({fork_36_in1_data}), .valid_in_bus({fork_36_in1_valid}), .ready_in_bus({fork_36_in1_ready}), .data_out_bus({fork_36_out2_data, fork_36_out1_data}), .valid_out_bus({fork_36_out2_valid, fork_36_out1_valid}), .ready_out_bus({fork_36_out2_ready, fork_36_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) branch_node_branch_22 (.clk(branch_22_clk), .rst(branch_22_rst), .data_in_bus({{4'b0, branch_22_in2_data}, branch_22_in1_data}), .valid_in_bus({branch_22_in2_valid, branch_22_in1_valid}), .ready_in_bus({branch_22_in2_ready, branch_22_in1_ready}), .data_out_bus({branch_22_out2_data, branch_22_out1_data}), .valid_out_bus({branch_22_out2_valid, branch_22_out1_valid}), .ready_out_bus({branch_22_out2_ready, branch_22_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) fork_node_fork_6 (.clk(fork_6_clk), .rst(fork_6_rst), .data_in_bus({fork_6_in1_data}), .valid_in_bus({fork_6_in1_valid}), .ready_in_bus({fork_6_in1_ready}), .data_out_bus({fork_6_out2_data, fork_6_out1_data}), .valid_out_bus({fork_6_out2_valid, fork_6_out1_valid}), .ready_out_bus({fork_6_out2_ready, fork_6_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_16 (.clk(cst_16_clk), .rst(cst_16_rst), .data_in_bus({1'd1}), .valid_in_bus({cst_16_in1_valid}), .ready_in_bus({cst_16_in1_ready}), .data_out_bus({cst_16_out1_data}), .valid_out_bus({cst_16_out1_valid}), .ready_out_bus({cst_16_out1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(12), .DATA_OUT_SIZE(12)) add_op_add_17 (.clk(add_17_clk), .rst(add_17_rst), .data_in_bus({add_17_in2_data, add_17_in1_data}), .valid_in_bus({add_17_in2_valid, add_17_in1_valid}), .ready_in_bus({add_17_in2_ready, add_17_in1_ready}), .data_out_bus({add_17_out1_data}), .valid_out_bus({add_17_out1_valid}), .ready_out_bus({add_17_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_23 (.clk(branch_23_clk), .rst(branch_23_rst), .data_in_bus({{31'b0, branch_23_in2_data}, branch_23_in1_data}), .valid_in_bus({branch_23_in2_valid, branch_23_in1_valid}), .ready_in_bus({branch_23_in2_ready, branch_23_in1_ready}), .data_out_bus({branch_23_out2_data, branch_23_out1_data}), .valid_out_bus({branch_23_out2_valid, branch_23_out1_valid}), .ready_out_bus({branch_23_out2_ready, branch_23_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_22 (.clk(phiC_22_clk), .rst(phiC_22_rst), .data_in_bus({phiC_22_in1_data}), .valid_in_bus({phiC_22_in1_valid}), .ready_in_bus({phiC_22_in1_ready}), .data_out_bus({phiC_22_out1_data}), .valid_out_bus({phiC_22_out1_valid}), .ready_out_bus({phiC_22_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(5), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_20 (.clk(fork_20_clk), .rst(fork_20_rst), .data_in_bus({fork_20_in1_data}), .valid_in_bus({fork_20_in1_valid}), .ready_in_bus({fork_20_in1_ready}), .data_out_bus({fork_20_out5_data, fork_20_out4_data, fork_20_out3_data, fork_20_out2_data, fork_20_out1_data}), .valid_out_bus({fork_20_out5_valid, fork_20_out4_valid, fork_20_out3_valid, fork_20_out2_valid, fork_20_out1_valid}), .ready_out_bus({fork_20_out5_ready, fork_20_out4_ready, fork_20_out3_ready, fork_20_out2_ready, fork_20_out1_ready}));
mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32), .COND_SIZE(1)) mux_node_phi_9 (.clk(phi_9_clk), .rst(phi_9_rst), .data_in_bus({{31'b0, phi_9_in1_data}, phi_9_in3_data, phi_9_in2_data}), .valid_in_bus({phi_9_in1_valid, phi_9_in3_valid, phi_9_in2_valid}), .ready_in_bus({phi_9_in1_ready, phi_9_in3_ready, phi_9_in2_ready}), .data_out_bus({phi_9_out1_data}), .valid_out_bus({phi_9_out1_valid}), .ready_out_bus({phi_9_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_brCst_block3 (.clk(brCst_block3_clk), .rst(brCst_block3_rst), .data_in_bus({1'd1}), .valid_in_bus({brCst_block3_in1_valid}), .ready_in_bus({brCst_block3_in1_ready}), .data_out_bus({brCst_block3_out1_data}), .valid_out_bus({brCst_block3_out1_valid}), .ready_out_bus({brCst_block3_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_20 (.clk(phiC_20_clk), .rst(phiC_20_rst), .data_in_bus({phiC_20_in1_data}), .valid_in_bus({phiC_20_in1_valid}), .ready_in_bus({phiC_20_in1_ready}), .data_out_bus({phiC_20_out1_data}), .valid_out_bus({phiC_20_out1_valid}), .ready_out_bus({phiC_20_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(5))source_node_source_10 (.clk(source_10_clk), .rst(source_10_rst), .data_out_bus({source_10_out1_data}), .valid_out_bus({source_10_out1_valid}), .ready_out_bus({source_10_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(2), .DATA_OUT_SIZE(2)) const_node_cst_8 (.clk(cst_8_clk), .rst(cst_8_rst), .data_in_bus({2'd3}), .valid_in_bus({cst_8_in1_valid}), .ready_in_bus({cst_8_in1_ready}), .data_out_bus({cst_8_out1_data}), .valid_out_bus({cst_8_out1_valid}), .ready_out_bus({cst_8_out1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(13), .DATA_OUT_SIZE(13)) add_op_add_18 (.clk(add_18_clk), .rst(add_18_rst), .data_in_bus({add_18_in2_data, add_18_in1_data}), .valid_in_bus({add_18_in2_valid, add_18_in1_valid}), .ready_in_bus({add_18_in2_ready, add_18_in1_ready}), .data_out_bus({add_18_out1_data}), .valid_out_bus({add_18_out1_valid}), .ready_out_bus({add_18_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(2), .DATA_OUT_SIZE(2)) const_node_cst_10 (.clk(cst_10_clk), .rst(cst_10_rst), .data_in_bus({2'd3}), .valid_in_bus({cst_10_in1_valid}), .ready_in_bus({cst_10_in1_ready}), .data_out_bus({cst_10_out1_data}), .valid_out_bus({cst_10_out1_valid}), .ready_out_bus({cst_10_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_0 (.clk(cst_0_clk), .rst(cst_0_rst), .data_in_bus({1'd0}), .valid_in_bus({cst_0_in1_valid}), .ready_in_bus({cst_0_in1_ready}), .data_out_bus({cst_0_out1_data}), .valid_out_bus({cst_0_out1_valid}), .ready_out_bus({cst_0_out1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) add_op_add_34 (.clk(add_34_clk), .rst(add_34_rst), .data_in_bus({add_34_in2_data, add_34_in1_data}), .valid_in_bus({add_34_in2_valid, add_34_in1_valid}), .ready_in_bus({add_34_in2_ready, add_34_in1_ready}), .data_out_bus({add_34_out1_data}), .valid_out_bus({add_34_out1_valid}), .ready_out_bus({add_34_out1_ready}));
icmp_ult_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(1)) icmp_ult_op_icmp_35 (.clk(icmp_35_clk), .rst(icmp_35_rst), .data_in_bus({icmp_35_in2_data, icmp_35_in1_data}), .valid_in_bus({icmp_35_in2_valid, icmp_35_in1_valid}), .ready_in_bus({icmp_35_in2_ready, icmp_35_in1_ready}), .data_out_bus({icmp_35_out1_data}), .valid_out_bus({icmp_35_out1_valid}), .ready_out_bus({icmp_35_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(5))sink_node_sink_11 (.clk(sink_11_clk), .rst(sink_11_rst), .data_in_bus({sink_11_in1_data}), .valid_in_bus({sink_11_in1_valid}), .ready_in_bus({sink_11_in1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_1 (.clk(cst_1_clk), .rst(cst_1_rst), .data_in_bus({1'd0}), .valid_in_bus({cst_1_in1_valid}), .ready_in_bus({cst_1_in1_ready}), .data_out_bus({cst_1_out1_data}), .valid_out_bus({cst_1_out1_valid}), .ready_out_bus({cst_1_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branch_0 (.clk(branch_0_clk), .rst(branch_0_rst), .data_in_bus({{branch_0_in2_data}, branch_0_in1_data}), .valid_in_bus({branch_0_in2_valid, branch_0_in1_valid}), .ready_in_bus({branch_0_in2_ready, branch_0_in1_ready}), .data_out_bus({branch_0_out2_data, branch_0_out1_data}), .valid_out_bus({branch_0_out2_valid, branch_0_out1_valid}), .ready_out_bus({branch_0_out2_ready, branch_0_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(5))sink_node_sink_15 (.clk(sink_15_clk), .rst(sink_15_rst), .data_in_bus({sink_15_in1_data}), .valid_in_bus({sink_15_in1_valid}), .ready_in_bus({sink_15_in1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) OEHB_Buffer_51 (.clk(Buffer_51_clk), .rst(Buffer_51_rst), .data_in_bus({Buffer_51_in1_data}), .valid_in_bus({Buffer_51_in1_valid}), .ready_in_bus({Buffer_51_in1_ready}), .data_out_bus({Buffer_51_out1_data}), .valid_out_bus({Buffer_51_out1_valid}), .ready_out_bus({Buffer_51_out1_ready}));
merge_node #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) merge_node_phi_n7 (.clk(phi_n7_clk), .rst(phi_n7_rst), .data_in_bus({phi_n7_in2_data, phi_n7_in1_data}), .valid_in_bus({phi_n7_in2_valid, phi_n7_in1_valid}), .ready_in_bus({phi_n7_in2_ready, phi_n7_in1_ready}), .data_out_bus({phi_n7_out1_data}), .valid_out_bus({phi_n7_out1_valid}), .ready_out_bus({phi_n7_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) fork_node_fork_13 (.clk(fork_13_clk), .rst(fork_13_rst), .data_in_bus({fork_13_in1_data}), .valid_in_bus({fork_13_in1_valid}), .ready_in_bus({fork_13_in1_ready}), .data_out_bus({fork_13_out2_data, fork_13_out1_data}), .valid_out_bus({fork_13_out2_valid, fork_13_out1_valid}), .ready_out_bus({fork_13_out2_ready, fork_13_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(5))source_node_source_1 (.clk(source_1_clk), .rst(source_1_rst), .data_out_bus({source_1_out1_data}), .valid_out_bus({source_1_out1_valid}), .ready_out_bus({source_1_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(3), .DATA_OUT_SIZE(3)) OEHB_Buffer_53 (.clk(Buffer_53_clk), .rst(Buffer_53_rst), .data_in_bus({Buffer_53_in1_data}), .valid_in_bus({Buffer_53_in1_valid}), .ready_in_bus({Buffer_53_in1_ready}), .data_out_bus({Buffer_53_out1_data}), .valid_out_bus({Buffer_53_out1_valid}), .ready_out_bus({Buffer_53_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(1))source_node_source_2 (.clk(source_2_clk), .rst(source_2_rst), .data_out_bus({source_2_out1_data}), .valid_out_bus({source_2_out1_valid}), .ready_out_bus({source_2_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_4 (.clk(sink_4_clk), .rst(sink_4_rst), .data_in_bus({sink_4_in1_data}), .valid_in_bus({sink_4_in1_valid}), .ready_in_bus({sink_4_in1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(2))source_node_source_0 (.clk(source_0_clk), .rst(source_0_rst), .data_out_bus({source_0_out1_data}), .valid_out_bus({source_0_out1_valid}), .ready_out_bus({source_0_out1_ready}));
ret_op #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) ret_op_ret_0 (.clk(ret_0_clk), .rst(ret_0_rst), .data_in_bus({ret_0_in1_data}), .valid_in_bus({ret_0_in1_valid}), .ready_in_bus({ret_0_in1_ready}), .data_out_bus({ret_0_out1_data}), .valid_out_bus({ret_0_out1_valid}), .ready_out_bus({ret_0_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(3), .DATA_OUT_SIZE(3)) branch_node_branch_17 (.clk(branch_17_clk), .rst(branch_17_rst), .data_in_bus({{2'b0, branch_17_in2_data}, branch_17_in1_data}), .valid_in_bus({branch_17_in2_valid, branch_17_in1_valid}), .ready_in_bus({branch_17_in2_ready, branch_17_in1_ready}), .data_out_bus({branch_17_out2_data, branch_17_out1_data}), .valid_out_bus({branch_17_out2_valid, branch_17_out1_valid}), .ready_out_bus({branch_17_out2_ready, branch_17_out1_ready}));
merge_node #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(3), .DATA_OUT_SIZE(3)) merge_node_phi_n12 (.clk(phi_n12_clk), .rst(phi_n12_rst), .data_in_bus({phi_n12_in2_data, phi_n12_in1_data}), .valid_in_bus({phi_n12_in2_valid, phi_n12_in1_valid}), .ready_in_bus({phi_n12_in2_ready, phi_n12_in1_ready}), .data_out_bus({phi_n12_out1_data}), .valid_out_bus({phi_n12_out1_valid}), .ready_out_bus({phi_n12_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_brCst_block4 (.clk(brCst_block4_clk), .rst(brCst_block4_rst), .data_in_bus({1'd1}), .valid_in_bus({brCst_block4_in1_valid}), .ready_in_bus({brCst_block4_in1_ready}), .data_out_bus({brCst_block4_out1_data}), .valid_out_bus({brCst_block4_out1_valid}), .ready_out_bus({brCst_block4_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(3), .DATA_OUT_SIZE(3)) branch_node_branch_14 (.clk(branch_14_clk), .rst(branch_14_rst), .data_in_bus({{2'b0, branch_14_in2_data}, branch_14_in1_data}), .valid_in_bus({branch_14_in2_valid, branch_14_in1_valid}), .ready_in_bus({branch_14_in2_ready, branch_14_in1_ready}), .data_out_bus({branch_14_out2_data, branch_14_out1_data}), .valid_out_bus({branch_14_out2_valid, branch_14_out1_valid}), .ready_out_bus({branch_14_out2_ready, branch_14_out1_ready}));
icmp_ult_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(1)) icmp_ult_op_icmp_38 (.clk(icmp_38_clk), .rst(icmp_38_rst), .data_in_bus({icmp_38_in2_data, icmp_38_in1_data}), .valid_in_bus({icmp_38_in2_valid, icmp_38_in1_valid}), .ready_in_bus({icmp_38_in2_ready, icmp_38_in1_ready}), .data_out_bus({icmp_38_out1_data}), .valid_out_bus({icmp_38_out1_valid}), .ready_out_bus({icmp_38_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) branch_node_branch_15 (.clk(branch_15_clk), .rst(branch_15_rst), .data_in_bus({{4'b0, branch_15_in2_data}, branch_15_in1_data}), .valid_in_bus({branch_15_in2_valid, branch_15_in1_valid}), .ready_in_bus({branch_15_in2_ready, branch_15_in1_ready}), .data_out_bus({branch_15_out2_data, branch_15_out1_data}), .valid_out_bus({branch_15_out2_valid, branch_15_out1_valid}), .ready_out_bus({branch_15_out2_ready, branch_15_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(6), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_18 (.clk(fork_18_clk), .rst(fork_18_rst), .data_in_bus({fork_18_in1_data}), .valid_in_bus({fork_18_in1_valid}), .ready_in_bus({fork_18_in1_ready}), .data_out_bus({fork_18_out6_data, fork_18_out5_data, fork_18_out4_data, fork_18_out3_data, fork_18_out2_data, fork_18_out1_data}), .valid_out_bus({fork_18_out6_valid, fork_18_out5_valid, fork_18_out4_valid, fork_18_out3_valid, fork_18_out2_valid, fork_18_out1_valid}), .ready_out_bus({fork_18_out6_ready, fork_18_out5_ready, fork_18_out4_ready, fork_18_out3_ready, fork_18_out2_ready, fork_18_out1_ready}));
cntrlMerge_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) cntrlMerge_node_phiC_17 (.clk(phiC_17_clk), .rst(phiC_17_rst), .data_in_bus({phiC_17_in2_data, phiC_17_in1_data}), .valid_in_bus({phiC_17_in2_valid, phiC_17_in1_valid}), .ready_in_bus({phiC_17_in2_ready, phiC_17_in1_ready}), .data_out_bus({phiC_17_out2_data, phiC_17_out1_data}), .valid_out_bus({phiC_17_out2_valid, phiC_17_out1_valid}), .ready_out_bus({phiC_17_out2_ready, phiC_17_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) OEHB_Buffer_58 (.clk(Buffer_58_clk), .rst(Buffer_58_rst), .data_in_bus({Buffer_58_in1_data}), .valid_in_bus({Buffer_58_in1_valid}), .ready_in_bus({Buffer_58_in1_ready}), .data_out_bus({Buffer_58_out1_data}), .valid_out_bus({Buffer_58_out1_valid}), .ready_out_bus({Buffer_58_out1_ready}));
mul_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(16), .DATA_OUT_SIZE(32)) mul_op_mul_22 (.clk(mul_22_clk), .rst(mul_22_rst), .data_in_bus({mul_22_in2_data, mul_22_in1_data}), .valid_in_bus({mul_22_in2_valid, mul_22_in1_valid}), .ready_in_bus({mul_22_in2_ready, mul_22_in1_ready}), .data_out_bus({mul_22_out1_data}), .valid_out_bus({mul_22_out1_valid}), .ready_out_bus({mul_22_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(3), .DATA_OUT_SIZE(3)) merge_node_phi_n8 (.clk(phi_n8_clk), .rst(phi_n8_rst), .data_in_bus({phi_n8_in1_data}), .valid_in_bus({phi_n8_in1_valid}), .ready_in_bus({phi_n8_in1_ready}), .data_out_bus({phi_n8_out1_data}), .valid_out_bus({phi_n8_out1_valid}), .ready_out_bus({phi_n8_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) branch_node_branch_19 (.clk(branch_19_clk), .rst(branch_19_rst), .data_in_bus({{4'b0, branch_19_in2_data}, branch_19_in1_data}), .valid_in_bus({branch_19_in2_valid, branch_19_in1_valid}), .ready_in_bus({branch_19_in2_ready, branch_19_in1_ready}), .data_out_bus({branch_19_out2_data, branch_19_out1_data}), .valid_out_bus({branch_19_out2_valid, branch_19_out1_valid}), .ready_out_bus({branch_19_out2_ready, branch_19_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) branch_node_branch_5 (.clk(branch_5_clk), .rst(branch_5_rst), .data_in_bus({{4'b0, branch_5_in2_data}, branch_5_in1_data}), .valid_in_bus({branch_5_in2_valid, branch_5_in1_valid}), .ready_in_bus({branch_5_in2_ready, branch_5_in1_ready}), .data_out_bus({branch_5_out2_data, branch_5_out1_data}), .valid_out_bus({branch_5_out2_valid, branch_5_out1_valid}), .ready_out_bus({branch_5_out2_ready, branch_5_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_31 (.clk(forkC_31_clk), .rst(forkC_31_rst), .data_in_bus({forkC_31_in1_data}), .valid_in_bus({forkC_31_in1_valid}), .ready_in_bus({forkC_31_in1_ready}), .data_out_bus({forkC_31_out2_data, forkC_31_out1_data}), .valid_out_bus({forkC_31_out2_valid, forkC_31_out1_valid}), .ready_out_bus({forkC_31_out2_ready, forkC_31_out1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) add_op_add_11 (.clk(add_11_clk), .rst(add_11_rst), .data_in_bus({add_11_in2_data, add_11_in1_data}), .valid_in_bus({add_11_in2_valid, add_11_in1_valid}), .ready_in_bus({add_11_in2_ready, add_11_in1_ready}), .data_out_bus({add_11_out1_data}), .valid_out_bus({add_11_out1_valid}), .ready_out_bus({add_11_out1_ready}));
merge_node #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) merge_node_phi_n14 (.clk(phi_n14_clk), .rst(phi_n14_rst), .data_in_bus({phi_n14_in2_data, phi_n14_in1_data}), .valid_in_bus({phi_n14_in2_valid, phi_n14_in1_valid}), .ready_in_bus({phi_n14_in2_ready, phi_n14_in1_ready}), .data_out_bus({phi_n14_out1_data}), .valid_out_bus({phi_n14_out1_valid}), .ready_out_bus({phi_n14_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_52 (.clk(Buffer_52_clk), .rst(Buffer_52_rst), .data_in_bus({Buffer_52_in1_data}), .valid_in_bus({Buffer_52_in1_valid}), .ready_in_bus({Buffer_52_in1_ready}), .data_out_bus({Buffer_52_out1_data}), .valid_out_bus({Buffer_52_out1_valid}), .ready_out_bus({Buffer_52_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(3), .DATA_OUT_SIZE(3)) fork_node_fork_0 (.clk(fork_0_clk), .rst(fork_0_rst), .data_in_bus({fork_0_in1_data}), .valid_in_bus({fork_0_in1_valid}), .ready_in_bus({fork_0_in1_ready}), .data_out_bus({fork_0_out3_data, fork_0_out2_data, fork_0_out1_data}), .valid_out_bus({fork_0_out3_valid, fork_0_out2_valid, fork_0_out1_valid}), .ready_out_bus({fork_0_out3_ready, fork_0_out2_ready, fork_0_out1_ready}));
mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5), .COND_SIZE(1)) mux_node_phi_1 (.clk(phi_1_clk), .rst(phi_1_rst), .data_in_bus({{4'b0, phi_1_in1_data}, phi_1_in3_data, phi_1_in2_data}), .valid_in_bus({phi_1_in1_valid, phi_1_in3_valid, phi_1_in2_valid}), .ready_in_bus({phi_1_in1_ready, phi_1_in3_ready, phi_1_in2_ready}), .data_out_bus({phi_1_out1_data}), .valid_out_bus({phi_1_out1_valid}), .ready_out_bus({phi_1_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) const_node_cst_15 (.clk(cst_15_clk), .rst(cst_15_rst), .data_in_bus({5'd28}), .valid_in_bus({cst_15_in1_valid}), .ready_in_bus({cst_15_in1_ready}), .data_out_bus({cst_15_out1_data}), .valid_out_bus({cst_15_out1_valid}), .ready_out_bus({cst_15_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(5))sink_node_sink_7 (.clk(sink_7_clk), .rst(sink_7_rst), .data_in_bus({sink_7_in1_data}), .valid_in_bus({sink_7_in1_valid}), .ready_in_bus({sink_7_in1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branch_3 (.clk(branch_3_clk), .rst(branch_3_rst), .data_in_bus({{branch_3_in2_data}, branch_3_in1_data}), .valid_in_bus({branch_3_in2_valid, branch_3_in1_valid}), .ready_in_bus({branch_3_in2_ready, branch_3_in1_ready}), .data_out_bus({branch_3_out2_data, branch_3_out1_data}), .valid_out_bus({branch_3_out2_valid, branch_3_out1_valid}), .ready_out_bus({branch_3_out2_ready, branch_3_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) merge_node_phi_n4 (.clk(phi_n4_clk), .rst(phi_n4_rst), .data_in_bus({phi_n4_in1_data}), .valid_in_bus({phi_n4_in1_valid}), .ready_in_bus({phi_n4_in1_ready}), .data_out_bus({phi_n4_out1_data}), .valid_out_bus({phi_n4_out1_valid}), .ready_out_bus({phi_n4_out1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) add_op_add_23 (.clk(add_23_clk), .rst(add_23_rst), .data_in_bus({add_23_in2_data, add_23_in1_data}), .valid_in_bus({add_23_in2_valid, add_23_in1_valid}), .ready_in_bus({add_23_in2_ready, add_23_in1_ready}), .data_out_bus({add_23_out1_data}), .valid_out_bus({add_23_out1_valid}), .ready_out_bus({add_23_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) branch_node_branch_2 (.clk(branch_2_clk), .rst(branch_2_rst), .data_in_bus({{4'b0, branch_2_in2_data}, branch_2_in1_data}), .valid_in_bus({branch_2_in2_valid, branch_2_in1_valid}), .ready_in_bus({branch_2_in2_ready, branch_2_in1_ready}), .data_out_bus({branch_2_out2_data, branch_2_out1_data}), .valid_out_bus({branch_2_out2_valid, branch_2_out1_valid}), .ready_out_bus({branch_2_out2_ready, branch_2_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_7 (.clk(cst_7_clk), .rst(cst_7_rst), .data_in_bus({1'd1}), .valid_in_bus({cst_7_in1_valid}), .ready_in_bus({cst_7_in1_ready}), .data_out_bus({cst_7_out1_data}), .valid_out_bus({cst_7_out1_valid}), .ready_out_bus({cst_7_out1_ready}));
cntrlMerge_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) cntrlMerge_node_phiC_18 (.clk(phiC_18_clk), .rst(phiC_18_rst), .data_in_bus({phiC_18_in2_data, phiC_18_in1_data}), .valid_in_bus({phiC_18_in2_valid, phiC_18_in1_valid}), .ready_in_bus({phiC_18_in2_ready, phiC_18_in1_ready}), .data_out_bus({phiC_18_out2_data, phiC_18_out1_data}), .valid_out_bus({phiC_18_out2_valid, phiC_18_out1_valid}), .ready_out_bus({phiC_18_out2_ready, phiC_18_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(3))sink_node_sink_13 (.clk(sink_13_clk), .rst(sink_13_rst), .data_in_bus({sink_13_in1_data}), .valid_in_bus({sink_13_in1_valid}), .ready_in_bus({sink_13_in1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branch_7 (.clk(branch_7_clk), .rst(branch_7_rst), .data_in_bus({{branch_7_in2_data}, branch_7_in1_data}), .valid_in_bus({branch_7_in2_valid, branch_7_in1_valid}), .ready_in_bus({branch_7_in2_ready, branch_7_in1_ready}), .data_out_bus({branch_7_out2_data, branch_7_out1_data}), .valid_out_bus({branch_7_out2_valid, branch_7_out1_valid}), .ready_out_bus({branch_7_out2_ready, branch_7_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(5))sink_node_sink_18 (.clk(sink_18_clk), .rst(sink_18_rst), .data_in_bus({sink_18_in1_data}), .valid_in_bus({sink_18_in1_valid}), .ready_in_bus({sink_18_in1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_4 (.clk(cst_4_clk), .rst(cst_4_rst), .data_in_bus({1'd0}), .valid_in_bus({cst_4_in1_valid}), .ready_in_bus({cst_4_in1_ready}), .data_out_bus({cst_4_out1_data}), .valid_out_bus({cst_4_out1_valid}), .ready_out_bus({cst_4_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branch_4 (.clk(branch_4_clk), .rst(branch_4_rst), .data_in_bus({{branch_4_in2_data}, branch_4_in1_data}), .valid_in_bus({branch_4_in2_valid, branch_4_in1_valid}), .ready_in_bus({branch_4_in2_ready, branch_4_in1_ready}), .data_out_bus({branch_4_out2_data, branch_4_out1_data}), .valid_out_bus({branch_4_out2_valid, branch_4_out1_valid}), .ready_out_bus({branch_4_out2_ready, branch_4_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(3), .DATA_OUT_SIZE(3)) branch_node_branch_13 (.clk(branch_13_clk), .rst(branch_13_rst), .data_in_bus({{2'b0, branch_13_in2_data}, branch_13_in1_data}), .valid_in_bus({branch_13_in2_valid, branch_13_in1_valid}), .ready_in_bus({branch_13_in2_ready, branch_13_in1_ready}), .data_out_bus({branch_13_out2_data, branch_13_out1_data}), .valid_out_bus({branch_13_out2_valid, branch_13_out1_valid}), .ready_out_bus({branch_13_out2_ready, branch_13_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_37 (.clk(fork_37_clk), .rst(fork_37_rst), .data_in_bus({fork_37_in1_data}), .valid_in_bus({fork_37_in1_valid}), .ready_in_bus({fork_37_in1_ready}), .data_out_bus({fork_37_out2_data, fork_37_out1_data}), .valid_out_bus({fork_37_out2_valid, fork_37_out1_valid}), .ready_out_bus({fork_37_out2_ready, fork_37_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) const_node_cst_6 (.clk(cst_6_clk), .rst(cst_6_rst), .data_in_bus({5'd30}), .valid_in_bus({cst_6_in1_valid}), .ready_in_bus({cst_6_in1_ready}), .data_out_bus({cst_6_out1_data}), .valid_out_bus({cst_6_out1_valid}), .ready_out_bus({cst_6_out1_ready}));
icmp_ult_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(3), .DATA_OUT_SIZE(1)) icmp_ult_op_icmp_25 (.clk(icmp_25_clk), .rst(icmp_25_rst), .data_in_bus({icmp_25_in2_data, icmp_25_in1_data}), .valid_in_bus({icmp_25_in2_valid, icmp_25_in1_valid}), .ready_in_bus({icmp_25_in2_ready, icmp_25_in1_ready}), .data_out_bus({icmp_25_out1_data}), .valid_out_bus({icmp_25_out1_valid}), .ready_out_bus({icmp_25_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) OEHB_Buffer_65 (.clk(Buffer_65_clk), .rst(Buffer_65_rst), .data_in_bus({Buffer_65_in1_data}), .valid_in_bus({Buffer_65_in1_valid}), .ready_in_bus({Buffer_65_in1_ready}), .data_out_bus({Buffer_65_out1_data}), .valid_out_bus({Buffer_65_out1_valid}), .ready_out_bus({Buffer_65_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(5))source_node_source_8 (.clk(source_8_clk), .rst(source_8_rst), .data_out_bus({source_8_out1_data}), .valid_out_bus({source_8_out1_valid}), .ready_out_bus({source_8_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_25 (.clk(fork_25_clk), .rst(fork_25_rst), .data_in_bus({fork_25_in1_data}), .valid_in_bus({fork_25_in1_valid}), .ready_in_bus({fork_25_in1_ready}), .data_out_bus({fork_25_out2_data, fork_25_out1_data}), .valid_out_bus({fork_25_out2_valid, fork_25_out1_valid}), .ready_out_bus({fork_25_out2_ready, fork_25_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_24 (.clk(forkC_24_clk), .rst(forkC_24_rst), .data_in_bus({forkC_24_in1_data}), .valid_in_bus({forkC_24_in1_valid}), .ready_in_bus({forkC_24_in1_ready}), .data_out_bus({forkC_24_out3_data, forkC_24_out2_data, forkC_24_out1_data}), .valid_out_bus({forkC_24_out3_valid, forkC_24_out2_valid, forkC_24_out1_valid}), .ready_out_bus({forkC_24_out3_ready, forkC_24_out2_ready, forkC_24_out1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(3), .DATA_OUT_SIZE(3)) add_op_add_27 (.clk(add_27_clk), .rst(add_27_rst), .data_in_bus({add_27_in2_data, add_27_in1_data}), .valid_in_bus({add_27_in2_valid, add_27_in1_valid}), .ready_in_bus({add_27_in2_ready, add_27_in1_ready}), .data_out_bus({add_27_out1_data}), .valid_out_bus({add_27_out1_valid}), .ready_out_bus({add_27_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_31 (.clk(branchC_31_clk), .rst(branchC_31_rst), .data_in_bus({{branchC_31_in2_data}, branchC_31_in1_data}), .valid_in_bus({branchC_31_in2_valid, branchC_31_in1_valid}), .ready_in_bus({branchC_31_in2_ready, branchC_31_in1_ready}), .data_out_bus({branchC_31_out2_data, branchC_31_out1_data}), .valid_out_bus({branchC_31_out2_valid, branchC_31_out1_valid}), .ready_out_bus({branchC_31_out2_ready, branchC_31_out1_ready}));
cntrlMerge_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) cntrlMerge_node_phiC_19 (.clk(phiC_19_clk), .rst(phiC_19_rst), .data_in_bus({phiC_19_in2_data, phiC_19_in1_data}), .valid_in_bus({phiC_19_in2_valid, phiC_19_in1_valid}), .ready_in_bus({phiC_19_in2_ready, phiC_19_in1_ready}), .data_out_bus({phiC_19_out2_data, phiC_19_out1_data}), .valid_out_bus({phiC_19_out2_valid, phiC_19_out1_valid}), .ready_out_bus({phiC_19_out2_ready, phiC_19_out1_ready}));
cntrlMerge_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) cntrlMerge_node_phiC_16 (.clk(phiC_16_clk), .rst(phiC_16_rst), .data_in_bus({phiC_16_in2_data, phiC_16_in1_data}), .valid_in_bus({phiC_16_in2_valid, phiC_16_in1_valid}), .ready_in_bus({phiC_16_in2_ready, phiC_16_in1_ready}), .data_out_bus({phiC_16_out2_data, phiC_16_out1_data}), .valid_out_bus({phiC_16_out2_valid, phiC_16_out1_valid}), .ready_out_bus({phiC_16_out2_ready, phiC_16_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(5), .DATA_OUT_SIZE(5)) branch_node_branch_21 (.clk(branch_21_clk), .rst(branch_21_rst), .data_in_bus({{4'b0, branch_21_in2_data}, branch_21_in1_data}), .valid_in_bus({branch_21_in2_valid, branch_21_in1_valid}), .ready_in_bus({branch_21_in2_ready, branch_21_in1_ready}), .data_out_bus({branch_21_out2_data, branch_21_out1_data}), .valid_out_bus({branch_21_out2_valid, branch_21_out1_valid}), .ready_out_bus({branch_21_out2_ready, branch_21_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_28 (.clk(branchC_28_clk), .rst(branchC_28_rst), .data_in_bus({{branchC_28_in2_data}, branchC_28_in1_data}), .valid_in_bus({branchC_28_in2_valid, branchC_28_in1_valid}), .ready_in_bus({branchC_28_in2_ready, branchC_28_in1_ready}), .data_out_bus({branchC_28_out2_data, branchC_28_out1_data}), .valid_out_bus({branchC_28_out2_valid, branchC_28_out1_valid}), .ready_out_bus({branchC_28_out2_ready, branchC_28_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(4), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_21 (.clk(fork_21_clk), .rst(fork_21_rst), .data_in_bus({fork_21_in1_data}), .valid_in_bus({fork_21_in1_valid}), .ready_in_bus({fork_21_in1_ready}), .data_out_bus({fork_21_out4_data, fork_21_out3_data, fork_21_out2_data, fork_21_out1_data}), .valid_out_bus({fork_21_out4_valid, fork_21_out3_valid, fork_21_out2_valid, fork_21_out1_valid}), .ready_out_bus({fork_21_out4_ready, fork_21_out3_ready, fork_21_out2_ready, fork_21_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(1))source_node_source_4 (.clk(source_4_clk), .rst(source_4_rst), .data_out_bus({source_4_out1_data}), .valid_out_bus({source_4_out1_valid}), .ready_out_bus({source_4_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_30 (.clk(branchC_30_clk), .rst(branchC_30_rst), .data_in_bus({{branchC_30_in2_data}, branchC_30_in1_data}), .valid_in_bus({branchC_30_in2_valid, branchC_30_in1_valid}), .ready_in_bus({branchC_30_in2_ready, branchC_30_in1_ready}), .data_out_bus({branchC_30_out2_data, branchC_30_out1_data}), .valid_out_bus({branchC_30_out2_valid, branchC_30_out1_valid}), .ready_out_bus({branchC_30_out2_ready, branchC_30_out1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) add_op_add_15 (.clk(add_15_clk), .rst(add_15_rst), .data_in_bus({add_15_in2_data, add_15_in1_data}), .valid_in_bus({add_15_in2_valid, add_15_in1_valid}), .ready_in_bus({add_15_in2_ready, add_15_in1_ready}), .data_out_bus({add_15_out1_data}), .valid_out_bus({add_15_out1_valid}), .ready_out_bus({add_15_out1_ready}));
mul_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(3), .DATA_OUT_SIZE(5)) mul_op_mul_10 (.clk(mul_10_clk), .rst(mul_10_rst), .data_in_bus({mul_10_in2_data, mul_10_in1_data}), .valid_in_bus({mul_10_in2_valid, mul_10_in1_valid}), .ready_in_bus({mul_10_in2_ready, mul_10_in1_ready}), .data_out_bus({mul_10_out1_data}), .valid_out_bus({mul_10_out1_valid}), .ready_out_bus({mul_10_out1_ready}));
endmodule
