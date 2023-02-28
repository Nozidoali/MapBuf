module mvt_float(
	input branchC_21__sink_15__data__0__anchor__in,
	input Buffer_57__phi_1__ready__0__anchor__in,
	input fork_10__add_23__ready__0__anchor__in,
	input [31 : 0] load_38__and_302__data__0__anchor__in,
	input fork_6__load_41__ready__0__anchor__in,
	input fork_10__store_0__valid__0__anchor__in,
	input [5 : 0] Buffer_59__phi_n5__data__0__anchor__in,
	input and_300__Buffer_300__valid__0__anchor__in,
	input cst_14__MC_x1__valid__0__anchor__in,
	input branch_12__Buffer_53__ready__0__anchor__in,
	input branch_11__phi_n5__valid__0__anchor__in,
	input MC_y1__end_0__valid__0__anchor__in,
	input cst_1__branch_2__data__0__anchor__in,
	input [5 : 0] fork_9__branch_15__data__0__anchor__in,
	input fork_24__branchC_16__valid__0__anchor__in,
	input MC_y1__end_0__ready__0__anchor__in,
	input MC_x1__load_4__valid__0__anchor__in,
	input [31 : 0] Buffer_302__and_303__data__0__anchor__in,
	input [31 : 0] MC_y1__load_15__data__0__anchor__in,
	input phi_32__and_303__ready__0__anchor__in,
	input phiC_10__forkC_31__data__0__anchor__in,
	input phiC_10__forkC_31__ready__0__anchor__in,
	input [31 : 0] branch_12__phi_n3__data__0__anchor__in,
	input [11 : 0] fork_13__add_35__data__0__anchor__in,
	input forkC_27__cst_14__valid__0__anchor__in,
	input Buffer_60__phiC_7__ready__0__anchor__in,
	input branch_8__phi_27__valid__0__anchor__in,
	input MC_y2__end_0__data__0__anchor__in,
	input Buffer_56__phiC_10__data__0__anchor__in,
	input store_1__MC_x2__valid__0__anchor__in,
	input phi_1__fork_0__ready__0__anchor__in,
	input branchC_17__phiC_7__data__0__anchor__in,
	input branchC_18__phiC_8__ready__0__anchor__in,
	input fork_15__branch_1__ready__0__anchor__in,
	input forkC_25__cst_1__valid__0__anchor__in,
	input store_0__MC_x1__ready__1__anchor__in,
	input MC_A__end_0__valid__0__anchor__in,
	input [5 : 0] branch_7__sink_5__data__0__anchor__in,
	input branchC_17__sink_13__data__0__anchor__in,
	input phi_27__fork_5__ready__0__anchor__in,
	input phiC_11__fork_39__valid__0__anchor__in,
	input branch_11__sink_9__valid__0__anchor__in,
	input fork_0__branch_3__valid__0__anchor__in,
	input [11 : 0] fork_1__add_9__data__0__anchor__in,
	input fork_6__add_44__valid__0__anchor__in,
	input branch_0__phi_1__valid__0__anchor__in,
	input branchC_18__Buffer_60__valid__0__anchor__in,
	input branchC_20__sink_14__ready__0__anchor__in,
	input fork_19__branchC_21__valid__0__anchor__in,
	input source_4__cst_6__ready__0__anchor__in,
	input source_0__cst_2__valid__0__anchor__in,
	input fork_34__branchC_23__valid__0__anchor__in,
	input fork_39__phi_32__valid__0__anchor__in,
	input brCst_block1__fork_24__ready__0__anchor__in,
	input fork_34__branchC_23__ready__0__anchor__in,
	input forkC_31__brCst_block6__ready__0__anchor__in,
	input forkC_29__branchC_20__data__0__anchor__in,
	input forkC_29__cst_7__ready__0__anchor__in,
	input fork_6__shl_34__ready__0__anchor__in,
	input fork_12__store_1__ready__0__anchor__in,
	input branch_13__Buffer_52__valid__0__anchor__in,
	input [31 : 0] and_303__Buffer_303__data__0__anchor__in,
	input fork_16__branch_5__ready__0__anchor__in,
	input load_4__branch_1__valid__0__anchor__in,
	input branch_8__sink_6__ready__0__anchor__in,
	input fork_8__branch_13__ready__0__anchor__in,
	input [31 : 0] phi_n3__store_1__data__0__anchor__in,
	input branch_9__phi_32__ready__0__anchor__in,
	input cst_8__branch_10__data__0__anchor__in,
	input fork_20__branch_14__valid__0__anchor__in,
	input [5 : 0] source_4__cst_6__data__0__anchor__in,
	input fork_37__phi_6__ready__0__anchor__in,
	input brCst_block2__fork_15__valid__0__anchor__in,
	input fork_15__branch_2__ready__0__anchor__in,
	input fork_28__branch_7__valid__0__anchor__in,
	input phi_33__Buffer_304__ready__0__anchor__in,
	input cst_15__MC_x2__ready__0__anchor__in,
	input branchC_23__Buffer_56__valid__0__anchor__in,
	input Buffer_59__phi_n5__ready__0__anchor__in,
	input Buffer_53__phi_32__ready__0__anchor__in,
	input load_15__and_300__ready__0__anchor__in,
	input fork_24__branchC_16__data__0__anchor__in,
	input phi_n0__store_0__valid__0__anchor__in,
	input MC_y2__end_0__ready__0__anchor__in,
	input fork_28__branchC_19__valid__0__anchor__in,
	input fork_8__branch_13__valid__0__anchor__in,
	input branch_7__Buffer_57__ready__0__anchor__in,
	input [5 : 0] fork_4__branch_7__data__0__anchor__in,
	input and_303__Buffer_303__valid__0__anchor__in,
	input phi_n2__fork_11__ready__0__anchor__in,
	input phiC_11__branchC_22__ready__0__anchor__in,
	input fork_24__branchC_16__ready__0__anchor__in,
	input forkC_29__brCst_block5__valid__0__anchor__in,
	input [31 : 0] branch_4__phi_n0__data__0__anchor__in,
	input Buffer_58__phiC_6__ready__0__anchor__in,
	input add_49__fork_9__valid__0__anchor__in,
	input fork_4__icmp_24__ready__0__anchor__in,
	input [5 : 0] branch_7__Buffer_57__data__0__anchor__in,
	input fork_20__branch_14__data__0__anchor__in,
	input branch_3__sink_3__valid__0__anchor__in,
	input [31 : 0] branch_9__phi_32__data__0__anchor__in,
	input branch_15__Buffer_61__valid__0__anchor__in,
	input branch_5__Buffer_50__ready__0__anchor__in,
	input [5 : 0] branch_13__sink_10__data__0__anchor__in,
	input [5 : 0] cst_5__add_23__data__0__anchor__in,
	input forkC_23__cst_0__valid__0__anchor__in,
	input fork_20__branch_13__valid__0__anchor__in,
	input phi_1__fork_0__valid__0__anchor__in,
	input branch_11__sink_9__ready__0__anchor__in,
	input [5 : 0] fork_4__icmp_24__data__0__anchor__in,
	input [31 : 0] load_4__branch_1__data__0__anchor__in,
	input [31 : 0] Buffer_304__fork_6__data__0__anchor__in,
	input branchC_16__phiC_6__ready__0__anchor__in,
	input branch_12__phi_n3__valid__0__anchor__in,
	input [5 : 0] phi_n2__fork_11__data__0__anchor__in,
	input [5 : 0] branch_5__Buffer_50__data__0__anchor__in,
	input [5 : 0] source_2__cst_4__data__0__anchor__in,
	input Buffer_54__phiC_11__data__0__anchor__in,
	input [31 : 0] load_30__branch_9__data__0__anchor__in,
	input fork_10__add_23__valid__0__anchor__in,
	input [5 : 0] phi_1__fork_0__data__0__anchor__in,
	input source_5__cst_9__ready__0__anchor__in,
	input cst_3__add_18__valid__0__anchor__in,
	input fork_9__icmp_50__ready__0__anchor__in,
	input [31 : 0] phi_6__and_301__data__0__anchor__in,
	input phi_n5__fork_13__ready__0__anchor__in,
	input [5 : 0] phi_n4__fork_12__data__0__anchor__in,
	input forkC_27__cst_14__ready__0__anchor__in,
	input source_6__cst_10__data__0__anchor__in,
	input [31 : 0] and_302__Buffer_302__data__0__anchor__in,
	input Buffer_304__fork_6__valid__0__anchor__in,
	input branchC_17__sink_13__ready__0__anchor__in,
	input Buffer_61__phi_27__ready__0__anchor__in,
	input store_0__MC_x1__ready__0__anchor__in,
	input branch_1__sink_1__ready__0__anchor__in,
	input fork_16__branchC_18__ready__0__anchor__in,
	input branchC_20__sink_14__valid__0__anchor__in,
	input [5 : 0] cst_4__icmp_19__data__0__anchor__in,
	input fork_24__branch_0__data__0__anchor__in,
	input Buffer_50__phi_7__ready__0__anchor__in,
	input [5 : 0] fork_10__add_23__data__0__anchor__in,
	input MC_x2__load_30__ready__0__anchor__in,
	input Buffer_302__and_303__valid__0__anchor__in,
	input [31 : 0] branch_1__phi_6__data__0__anchor__in,
	input start_0__forkC_23__valid__0__anchor__in,
	input forkC_33__cst_15__valid__0__anchor__in,
	input [5 : 0] branch_3__phi_n2__data__0__anchor__in,
	input forkC_31__branchC_21__valid__0__anchor__in,
	input [11 : 0] load_38__MC_A__data__0__anchor__in,
	input phiC_13__ret_0__ready__0__anchor__in,
	input branchC_17__sink_13__valid__0__anchor__in,
	input add_23__fork_4__valid__0__anchor__in,
	input source_1__cst_3__ready__0__anchor__in,
	input forkC_27__branchC_19__data__0__anchor__in,
	input [5 : 0] load_41__MC_y2__data__0__anchor__in,
	input add_23__fork_4__ready__0__anchor__in,
	input forkC_25__branchC_17__data__0__anchor__in,
	input branchC_21__phiC_11__valid__0__anchor__in,
	input start_valid,
	input branch_4__Buffer_55__ready__0__anchor__in,
	input load_4__branch_1__ready__0__anchor__in,
	input source_5__cst_9__valid__0__anchor__in,
	input phiC_13__ret_0__data__0__anchor__in,
	input [5 : 0] Buffer_51__phi_n2__data__0__anchor__in,
	input phiC_7__fork_37__valid__0__anchor__in,
	input icmp_45__fork_20__ready__0__anchor__in,
	input [5 : 0] fork_8__icmp_45__data__0__anchor__in,
	input load_41__MC_y2__valid__0__anchor__in,
	input [5 : 0] branch_15__Buffer_61__data__0__anchor__in,
	input cst_7__branch_8__ready__0__anchor__in,
	input source_9__cst_13__valid__0__anchor__in,
	input cst_6__icmp_24__valid__0__anchor__in,
	input source_1__cst_3__valid__0__anchor__in,
	input fork_37__phi_6__data__0__anchor__in,
	input fork_15__branch_3__data__0__anchor__in,
	input [31 : 0] branch_12__Buffer_53__data__0__anchor__in,
	input [5 : 0] branch_6__phi_n1__data__0__anchor__in,
	input [31 : 0] phi_n0__store_0__data__0__anchor__in,
	input fork_28__branchC_19__ready__0__anchor__in,
	input [11 : 0] load_12__MC_A__data__0__anchor__in,
	input [5 : 0] phi_n1__fork_10__data__0__anchor__in,
	input MC_y1__load_15__valid__0__anchor__in,
	input phi_n0__store_0__ready__0__anchor__in,
	input icmp_50__fork_34__ready__0__anchor__in,
	input branch_2__phi_7__valid__0__anchor__in,
	input forkC_31__branchC_21__ready__0__anchor__in,
	input [11 : 0] shl_34__add_35__data__0__anchor__in,
	input [5 : 0] Buffer_52__phi_33__data__0__anchor__in,
	input fork_20__branch_14__ready__0__anchor__in,
	input phiC_12__forkC_33__valid__0__anchor__in,
	input brCst_block5__fork_30__valid__0__anchor__in,
	input source_2__cst_4__valid__0__anchor__in,
	input fork_13__branch_14__ready__0__anchor__in,
	input branch_9__phi_32__valid__0__anchor__in,
	input [31 : 0] load_41__and_302__data__0__anchor__in,
	input phiC_6__forkC_25__ready__0__anchor__in,
	input fork_34__branch_15__data__0__anchor__in,
	input fork_39__phi_33__data__0__anchor__in,
	input [5 : 0] store_0__MC_x1__data__1__anchor__in,
	input icmp_45__fork_20__valid__0__anchor__in,
	input branchC_20__phiC_10__ready__0__anchor__in,
	input branchC_22__phiC_12__data__0__anchor__in,
	input [5 : 0] fork_12__store_1__data__0__anchor__in,
	input fork_9__branch_15__valid__0__anchor__in,
	input [31 : 0] A_din1,
	input [5 : 0] fork_6__load_41__data__0__anchor__in,
	input phiC_10__forkC_31__valid__0__anchor__in,
	input [31 : 0] Buffer_55__phi_6__data__0__anchor__in,
	input fork_19__branch_9__ready__0__anchor__in,
	input [31 : 0] y1_din1,
	input fork_20__branch_13__ready__0__anchor__in,
	input fork_8__icmp_45__ready__0__anchor__in,
	input phi_6__and_301__valid__0__anchor__in,
	input branch_5__sink_4__ready__0__anchor__in,
	input [31 : 0] y2_din0,
	input ret_0__end_0__data__0__anchor__in,
	input [31 : 0] x1_din0,
	input forkC_33__cst_15__ready__0__anchor__in,
	input forkC_25__cst_1__data__0__anchor__in,
	input branch_12__phi_n3__ready__0__anchor__in,
	input fork_16__branch_6__valid__0__anchor__in,
	input branchC_19__Buffer_58__ready__0__anchor__in,
	input forkC_33__branchC_23__data__0__anchor__in,
	input branch_5__Buffer_50__valid__0__anchor__in,
	input forkC_33__cst_15__data__0__anchor__in,
	input branch_15__sink_11__valid__0__anchor__in,
	input fork_13__branch_14__valid__0__anchor__in,
	input [31 : 0] load_15__and_300__data__0__anchor__in,
	input cst_12__add_49__ready__0__anchor__in,
	input source_3__cst_5__valid__0__anchor__in,
	input fork_11__branch_6__valid__0__anchor__in,
	input [31 : 0] MC_y2__load_41__data__0__anchor__in,
	input forkC_25__brCst_block2__ready__0__anchor__in,
	input branch_15__sink_11__ready__0__anchor__in,
	input cst_1__branch_2__ready__0__anchor__in,
	input fork_34__branchC_23__data__0__anchor__in,
	input cst_13__icmp_50__valid__0__anchor__in,
	input store_1__MC_x2__ready__1__anchor__in,
	input branch_10__sink_8__ready__0__anchor__in,
	input phi_6__and_301__ready__0__anchor__in,
	input branch_10__sink_8__valid__0__anchor__in,
	input [31 : 0] store_0__MC_x1__data__0__anchor__in,
	input [10 : 0] fork_6__shl_34__data__0__anchor__in,
	input load_15__MC_y1__ready__0__anchor__in,
	input source_8__cst_12__data__0__anchor__in,
	input add_18__fork_3__ready__0__anchor__in,
	input phi_7__fork_1__ready__0__anchor__in,
	input load_30__MC_x2__valid__0__anchor__in,
	input branch_1__phi_6__valid__0__anchor__in,
	input MC_x1__end_0__valid__0__anchor__in,
	input Buffer_60__phiC_7__data__0__anchor__in,
	input icmp_45__fork_20__data__0__anchor__in,
	input [5 : 0] branch_5__sink_4__data__0__anchor__in,
	input fork_16__branch_5__valid__0__anchor__in,
	input fork_20__branch_12__ready__0__anchor__in,
	input branchC_16__phiC_6__data__0__anchor__in,
	input [5 : 0] fork_8__branch_13__data__0__anchor__in,
	input branch_13__sink_10__valid__0__anchor__in,
	input MC_y2__end_0__valid__0__anchor__in,
	input add_35__load_38__ready__0__anchor__in,
	input load_15__and_300__valid__0__anchor__in,
	input [5 : 0] fork_3__icmp_19__data__0__anchor__in,
	input cst_10__add_44__ready__0__anchor__in,
	input phiC_8__forkC_27__data__0__anchor__in,
	input branch_6__phi_n1__ready__0__anchor__in,
	input MC_y1__end_0__data__0__anchor__in,
	input branchC_19__phiC_9__valid__0__anchor__in,
	input branchC_23__Buffer_56__data__0__anchor__in,
	input branch_8__sink_6__valid__0__anchor__in,
	input fork_16__branch_4__valid__0__anchor__in,
	input [10 : 0] cst_9__shl_34__data__0__anchor__in,
	input phi_n4__fork_12__ready__0__anchor__in,
	input [31 : 0] load_12__and_300__data__0__anchor__in,
	input forkC_27__branchC_19__valid__0__anchor__in,
	input brCst_block5__fork_30__data__0__anchor__in,
	input phi_n1__fork_10__ready__0__anchor__in,
	input cst_1__branch_2__valid__0__anchor__in,
	input fork_12__add_49__ready__0__anchor__in,
	input forkC_33__branchC_23__ready__0__anchor__in,
	input phiC_10__phi_27__ready__0__anchor__in,
	input fork_3__icmp_19__ready__0__anchor__in,
	input [5 : 0] fork_10__store_0__data__0__anchor__in,
	input [5 : 0] branch_2__phi_7__data__0__anchor__in,
	input icmp_24__fork_28__valid__0__anchor__in,
	input fork_39__phi_33__ready__0__anchor__in,
	input fork_9__branch_15__ready__0__anchor__in,
	input fork_6__load_41__valid__0__anchor__in,
	input [2 : 0] source_0__cst_2__data__0__anchor__in,
	input Buffer_51__phi_n2__ready__0__anchor__in,
	input branchC_20__phiC_10__valid__0__anchor__in,
	input [31 : 0] MC_A__load_38__data__0__anchor__in,
	input source_0__cst_2__ready__0__anchor__in,
	input add_18__fork_3__valid__0__anchor__in,
	input forkC_25__brCst_block2__valid__0__anchor__in,
	input cst_7__branch_8__data__0__anchor__in,
	input Buffer_58__phiC_6__data__0__anchor__in,
	input icmp_19__fork_16__ready__0__anchor__in,
	input branchC_23__phiC_13__valid__0__anchor__in,
	input fork_19__branch_11__ready__0__anchor__in,
	input MC_x2__end_0__data__0__anchor__in,
	input branchC_16__sink_12__valid__0__anchor__in,
	input Buffer_300__and_301__ready__0__anchor__in,
	input branch_7__sink_5__ready__0__anchor__in,
	input source_6__cst_10__ready__0__anchor__in,
	input forkC_31__brCst_block6__data__0__anchor__in,
	input phiC_8__forkC_27__valid__0__anchor__in,
	input source_8__cst_12__valid__0__anchor__in,
	input [5 : 0] branch_11__sink_9__data__0__anchor__in,
	input branch_10__phi_33__ready__0__anchor__in,
	input forkC_23__cst_0__ready__0__anchor__in,
	input fork_1__add_9__valid__0__anchor__in,
	input branch_4__Buffer_55__valid__0__anchor__in,
	input source_3__cst_5__data__0__anchor__in,
	input fork_16__branch_4__data__0__anchor__in,
	input and_301__Buffer_301__valid__0__anchor__in,
	input [31 : 0] Buffer_53__phi_32__data__0__anchor__in,
	input shl_8__add_9__ready__0__anchor__in,
	input shl_8__add_9__valid__0__anchor__in,
	input cst_13__icmp_50__ready__0__anchor__in,
	input branchC_19__Buffer_58__valid__0__anchor__in,
	input end_ready,
	input cst_6__icmp_24__ready__0__anchor__in,
	input forkC_27__branchC_19__ready__0__anchor__in,
	input and_303__Buffer_303__ready__0__anchor__in,
	input fork_12__store_1__valid__0__anchor__in,
	input fork_12__add_49__valid__0__anchor__in,
	input cst_12__add_49__valid__0__anchor__in,
	input Buffer_51__phi_n2__valid__0__anchor__in,
	input and_302__Buffer_302__ready__0__anchor__in,
	input [31 : 0] and_300__Buffer_300__data__0__anchor__in,
	input MC_x2__end_0__valid__0__anchor__in,
	input branchC_16__phiC_6__valid__0__anchor__in,
	input and_300__Buffer_300__ready__0__anchor__in,
	input [5 : 0] cst_10__add_44__data__0__anchor__in,
	input fork_15__branch_3__ready__0__anchor__in,
	input Buffer_54__phiC_11__valid__0__anchor__in,
	input branch_7__Buffer_57__valid__0__anchor__in,
	input phiC_12__forkC_33__ready__0__anchor__in,
	input load_12__and_300__valid__0__anchor__in,
	input rst,
	input MC_A__end_0__ready__0__anchor__in,
	input branch_12__Buffer_53__valid__0__anchor__in,
	input [31 : 0] x2_din1,
	input icmp_19__fork_16__data__0__anchor__in,
	input [5 : 0] fork_1__load_15__data__0__anchor__in,
	input forkC_31__cst_8__data__0__anchor__in,
	input [5 : 0] branch_10__phi_33__data__0__anchor__in,
	input cst_15__MC_x2__valid__0__anchor__in,
	input start_in,
	input cst_2__shl_8__valid__0__anchor__in,
	input [31 : 0] and_301__Buffer_301__data__0__anchor__in,
	input [31 : 0] Buffer_300__and_301__data__0__anchor__in,
	input branchC_22__Buffer_54__data__0__anchor__in,
	input source_1__cst_3__data__0__anchor__in,
	input load_38__and_302__valid__0__anchor__in,
	input [2 : 0] source_5__cst_9__data__0__anchor__in,
	input MC_A__load_38__ready__0__anchor__in,
	input [5 : 0] fork_3__branch_5__data__0__anchor__in,
	input branchC_23__phiC_13__ready__0__anchor__in,
	input phiC_13__ret_0__valid__0__anchor__in,
	input fork_16__branchC_18__valid__0__anchor__in,
	input Buffer_55__phi_6__valid__0__anchor__in,
	input cst_0__branch_0__valid__0__anchor__in,
	input Buffer_53__phi_32__valid__0__anchor__in,
	input MC_A__load_38__valid__0__anchor__in,
	input fork_1__add_9__ready__0__anchor__in,
	input [5 : 0] fork_0__branch_3__data__0__anchor__in,
	input fork_19__branch_11__valid__0__anchor__in,
	input phiC_11__fork_39__ready__0__anchor__in,
	input MC_A__load_12__ready__0__anchor__in,
	input phiC_11__branchC_22__data__0__anchor__in,
	input cst_8__branch_10__ready__0__anchor__in,
	input phiC_11__fork_39__data__0__anchor__in,
	input start_0__forkC_23__ready__0__anchor__in,
	input icmp_24__fork_28__ready__0__anchor__in,
	input fork_15__branch_2__data__0__anchor__in,
	input fork_30__branchC_20__valid__0__anchor__in,
	input [5 : 0] branch_14__Buffer_59__data__0__anchor__in,
	input add_9__load_12__valid__0__anchor__in,
	input load_38__MC_A__ready__0__anchor__in,
	input [31 : 0] Buffer_301__branch_4__data__0__anchor__in,
	input [31 : 0] branch_9__sink_7__data__0__anchor__in,
	input MC_y1__load_15__ready__0__anchor__in,
	input Buffer_56__phiC_10__valid__0__anchor__in,
	input [31 : 0] MC_x2__load_30__data__0__anchor__in,
	input brCst_block6__fork_19__data__0__anchor__in,
	input load_4__MC_x1__valid__0__anchor__in,
	input source_6__cst_10__valid__0__anchor__in,
	input branchC_18__phiC_8__valid__0__anchor__in,
	input and_301__Buffer_301__ready__0__anchor__in,
	input branch_10__sink_8__data__0__anchor__in,
	input forkC_31__cst_8__valid__0__anchor__in,
	input [11 : 0] shl_8__add_9__data__0__anchor__in,
	input branchC_19__phiC_9__data__0__anchor__in,
	input Buffer_300__and_301__valid__0__anchor__in,
	input Buffer_52__phi_33__valid__0__anchor__in,
	input cst_14__MC_x1__ready__0__anchor__in,
	input phi_n3__store_1__valid__0__anchor__in,
	input fork_16__branch_4__ready__0__anchor__in,
	input branch_7__sink_5__valid__0__anchor__in,
	input fork_19__branch_9__valid__0__anchor__in,
	input fork_13__add_35__ready__0__anchor__in,
	input phiC_6__phi_1__data__0__anchor__in,
	input forkC_27__cst_14__data__0__anchor__in,
	input fork_19__branch_11__data__0__anchor__in,
	input fork_30__branch_8__data__0__anchor__in,
	input source_7__cst_11__ready__0__anchor__in,
	input cst_3__add_18__ready__0__anchor__in,
	input clk,
	input fork_16__branch_6__data__0__anchor__in,
	input fork_24__branch_0__valid__0__anchor__in,
	input [31 : 0] MC_x1__load_4__data__0__anchor__in,
	input branchC_16__sink_12__data__0__anchor__in,
	input branchC_20__phiC_10__data__0__anchor__in,
	input [5 : 0] branch_11__phi_n5__data__0__anchor__in,
	input forkC_29__brCst_block5__ready__0__anchor__in,
	input Buffer_55__phi_6__ready__0__anchor__in,
	input [5 : 0] branch_6__Buffer_51__data__0__anchor__in,
	input branchC_18__Buffer_60__data__0__anchor__in,
	input branch_2__sink_2__valid__0__anchor__in,
	input [5 : 0] cst_6__icmp_24__data__0__anchor__in,
	input branch_2__sink_2__ready__0__anchor__in,
	input phi_27__fork_5__valid__0__anchor__in,
	input MC_x2__load_30__valid__0__anchor__in,
	input fork_3__branch_5__ready__0__anchor__in,
	input phiC_7__fork_37__ready__0__anchor__in,
	input source_3__cst_5__ready__0__anchor__in,
	input branchC_22__phiC_12__valid__0__anchor__in,
	input branchC_21__sink_15__valid__0__anchor__in,
	input branch_9__sink_7__ready__0__anchor__in,
	input forkC_31__brCst_block6__valid__0__anchor__in,
	input fork_20__branch_13__data__0__anchor__in,
	input branchC_18__phiC_8__data__0__anchor__in,
	input phiC_6__phi_1__ready__0__anchor__in,
	input phiC_9__forkC_29__valid__0__anchor__in,
	input forkC_33__branchC_23__valid__0__anchor__in,
	input store_0__MC_x1__valid__1__anchor__in,
	input fork_39__phi_33__valid__0__anchor__in,
	input [10 : 0] fork_11__shl_8__data__0__anchor__in,
	input branch_14__Buffer_59__ready__0__anchor__in,
	input load_12__MC_A__ready__0__anchor__in,
	input forkC_29__branchC_20__ready__0__anchor__in,
	input branch_13__Buffer_52__ready__0__anchor__in,
	input cst_9__shl_34__ready__0__anchor__in,
	input fork_15__branch_3__valid__0__anchor__in,
	input fork_34__branch_15__ready__0__anchor__in,
	input branch_3__phi_n2__ready__0__anchor__in,
	input cst_0__branch_0__ready__0__anchor__in,
	input Buffer_303__branch_12__ready__0__anchor__in,
	input fork_10__store_0__ready__0__anchor__in,
	input Buffer_60__phiC_7__valid__0__anchor__in,
	input fork_19__branchC_21__ready__0__anchor__in,
	input load_41__MC_y2__ready__0__anchor__in,
	input Buffer_56__phiC_10__ready__0__anchor__in,
	input fork_0__load_4__valid__0__anchor__in,
	input [31 : 0] cst_15__MC_x2__data__0__anchor__in,
	input fork_0__load_4__ready__0__anchor__in,
	input shl_34__add_35__ready__0__anchor__in,
	input Buffer_54__phiC_11__ready__0__anchor__in,
	input load_41__and_302__ready__0__anchor__in,
	input forkC_25__cst_1__ready__0__anchor__in,
	input [5 : 0] fork_6__add_44__data__0__anchor__in,
	input fork_4__branch_7__valid__0__anchor__in,
	input branch_1__phi_6__ready__0__anchor__in,
	input fork_6__add_44__ready__0__anchor__in,
	input [5 : 0] fork_5__branch_11__data__0__anchor__in,
	input branch_6__phi_n1__valid__0__anchor__in,
	input start_0__forkC_23__data__0__anchor__in,
	input phiC_12__forkC_33__data__0__anchor__in,
	input [11 : 0] add_35__load_38__data__0__anchor__in,
	input [31 : 0] branch_1__sink_1__data__0__anchor__in,
	input forkC_23__branchC_16__valid__0__anchor__in,
	input brCst_block1__fork_24__valid__0__anchor__in,
	input forkC_23__branchC_16__ready__0__anchor__in,
	input [5 : 0] add_18__fork_3__data__0__anchor__in,
	input add_44__fork_8__ready__0__anchor__in,
	input branch_0__sink_0__ready__0__anchor__in,
	input icmp_50__fork_34__valid__0__anchor__in,
	input branchC_17__phiC_7__ready__0__anchor__in,
	input phiC_9__forkC_29__ready__0__anchor__in,
	input phiC_7__branchC_18__data__0__anchor__in,
	input fork_1__load_15__ready__0__anchor__in,
	input phiC_7__branchC_18__valid__0__anchor__in,
	input phiC_6__phi_1__valid__0__anchor__in,
	input phi_33__Buffer_304__valid__0__anchor__in,
	input MC_x1__end_0__ready__0__anchor__in,
	input icmp_50__fork_34__data__0__anchor__in,
	input forkC_29__branchC_20__valid__0__anchor__in,
	input phiC_11__branchC_22__valid__0__anchor__in,
	input fork_4__icmp_24__valid__0__anchor__in,
	input MC_y2__load_41__ready__0__anchor__in,
	input branch_8__sink_6__data__0__anchor__in,
	input branch_4__phi_n0__valid__0__anchor__in,
	input [5 : 0] phi_27__fork_5__data__0__anchor__in,
	input [5 : 0] load_4__MC_x1__data__0__anchor__in,
	input branchC_17__phiC_7__valid__0__anchor__in,
	input [31 : 0] phi_32__and_303__data__0__anchor__in,
	input fork_1__load_15__valid__0__anchor__in,
	input source_9__cst_13__ready__0__anchor__in,
	input branch_0__sink_0__valid__0__anchor__in,
	input fork_3__icmp_19__valid__0__anchor__in,
	input [31 : 0] y1_din0,
	input fork_30__branch_8__ready__0__anchor__in,
	input fork_19__branch_9__data__0__anchor__in,
	input branchC_22__Buffer_54__valid__0__anchor__in,
	input fork_5__load_30__valid__0__anchor__in,
	input add_35__load_38__valid__0__anchor__in,
	input fork_39__phi_32__ready__0__anchor__in,
	input [5 : 0] fork_12__add_49__data__0__anchor__in,
	input fork_11__shl_8__valid__0__anchor__in,
	input branch_2__sink_2__data__0__anchor__in,
	input [31 : 0] x1_din1,
	input phi_32__and_303__valid__0__anchor__in,
	input branch_13__sink_10__ready__0__anchor__in,
	input cst_2__shl_8__ready__0__anchor__in,
	input fork_20__branch_12__data__0__anchor__in,
	input branch_4__phi_n0__ready__0__anchor__in,
	input [5 : 0] source_9__cst_13__data__0__anchor__in,
	input [31 : 0] cst_14__MC_x1__data__0__anchor__in,
	input forkC_31__cst_8__ready__0__anchor__in,
	input add_9__load_12__ready__0__anchor__in,
	input fork_11__branch_6__ready__0__anchor__in,
	input branchC_23__Buffer_56__ready__0__anchor__in,
	input icmp_19__fork_16__valid__0__anchor__in,
	input load_15__MC_y1__valid__0__anchor__in,
	input cst_11__icmp_45__ready__0__anchor__in,
	input phi_n3__store_1__ready__0__anchor__in,
	input forkC_23__brCst_block1__valid__0__anchor__in,
	input fork_1__add_18__valid__0__anchor__in,
	input forkC_23__cst_0__data__0__anchor__in,
	input source_4__cst_6__valid__0__anchor__in,
	input phiC_6__forkC_25__data__0__anchor__in,
	input fork_37__phi_7__valid__0__anchor__in,
	input Buffer_61__phi_27__valid__0__anchor__in,
	input branch_5__sink_4__valid__0__anchor__in,
	input fork_15__branch_2__valid__0__anchor__in,
	input forkC_25__branchC_17__ready__0__anchor__in,
	input [5 : 0] fork_11__branch_6__data__0__anchor__in,
	input branch_2__phi_7__ready__0__anchor__in,
	input fork_15__branch_1__data__0__anchor__in,
	input MC_x1__end_0__data__0__anchor__in,
	input and_302__Buffer_302__valid__0__anchor__in,
	input [31 : 0] phi_33__Buffer_304__data__0__anchor__in,
	input branch_3__phi_n2__valid__0__anchor__in,
	input load_38__MC_A__valid__0__anchor__in,
	input fork_6__shl_34__valid__0__anchor__in,
	input fork_4__branch_7__ready__0__anchor__in,
	input fork_28__branchC_19__data__0__anchor__in,
	input store_0__MC_x1__valid__0__anchor__in,
	input fork_8__icmp_45__valid__0__anchor__in,
	input [5 : 0] add_44__fork_8__data__0__anchor__in,
	input Buffer_57__phi_1__valid__0__anchor__in,
	input ret_0__end_0__ready__0__anchor__in,
	input [5 : 0] Buffer_61__phi_27__data__0__anchor__in,
	input forkC_29__cst_7__valid__0__anchor__in,
	input cst_5__add_23__valid__0__anchor__in,
	input phiC_8__forkC_27__ready__0__anchor__in,
	input fork_15__branch_1__valid__0__anchor__in,
	input fork_15__branchC_17__valid__0__anchor__in,
	input [5 : 0] fork_5__load_30__data__0__anchor__in,
	input branchC_16__sink_12__ready__0__anchor__in,
	input [5 : 0] cst_13__icmp_50__data__0__anchor__in,
	input branch_8__phi_27__ready__0__anchor__in,
	input fork_30__branch_8__valid__0__anchor__in,
	input [31 : 0] x2_din0,
	input fork_0__branch_3__ready__0__anchor__in,
	input [5 : 0] phi_n5__fork_13__data__0__anchor__in,
	input [5 : 0] store_1__MC_x2__data__1__anchor__in,
	input forkC_23__brCst_block1__ready__0__anchor__in,
	input MC_x1__load_4__ready__0__anchor__in,
	input fork_5__branch_11__ready__0__anchor__in,
	input cst_4__icmp_19__ready__0__anchor__in,
	input branch_14__phi_n4__valid__0__anchor__in,
	input fork_24__branch_0__ready__0__anchor__in,
	input forkC_29__brCst_block5__data__0__anchor__in,
	input source_7__cst_11__valid__0__anchor__in,
	input load_38__and_302__ready__0__anchor__in,
	input branchC_21__phiC_11__data__0__anchor__in,
	input [5 : 0] branch_15__sink_11__data__0__anchor__in,
	input [31 : 0] Buffer_303__branch_12__data__0__anchor__in,
	input branch_14__Buffer_59__valid__0__anchor__in,
	input forkC_23__branchC_16__data__0__anchor__in,
	input [31 : 0] A_din0,
	input load_30__branch_9__ready__0__anchor__in,
	input fork_13__add_35__valid__0__anchor__in,
	input load_4__MC_x1__ready__0__anchor__in,
	input branch_0__sink_0__data__0__anchor__in,
	input MC_A__load_12__valid__0__anchor__in,
	input branch_9__sink_7__valid__0__anchor__in,
	input branchC_22__phiC_12__ready__0__anchor__in,
	input [5 : 0] branch_8__phi_27__data__0__anchor__in,
	input branchC_22__Buffer_54__ready__0__anchor__in,
	input load_12__MC_A__valid__0__anchor__in,
	input [31 : 0] branch_4__Buffer_55__data__0__anchor__in,
	input fork_16__branch_5__data__0__anchor__in,
	input [11 : 0] add_9__load_12__data__0__anchor__in,
	input [5 : 0] load_30__MC_x2__data__0__anchor__in,
	input cst_11__icmp_45__valid__0__anchor__in,
	input Buffer_58__phiC_6__valid__0__anchor__in,
	input phiC_7__fork_37__data__0__anchor__in,
	input branch_10__phi_33__valid__0__anchor__in,
	input fork_37__phi_7__ready__0__anchor__in,
	input fork_20__branch_12__valid__0__anchor__in,
	input [5 : 0] Buffer_50__phi_7__data__0__anchor__in,
	input source_2__cst_4__ready__0__anchor__in,
	input fork_19__branch_10__data__0__anchor__in,
	input fork_9__icmp_50__valid__0__anchor__in,
	input branch_6__Buffer_51__valid__0__anchor__in,
	input load_30__branch_9__valid__0__anchor__in,
	input [5 : 0] branch_14__phi_n4__data__0__anchor__in,
	input fork_11__shl_8__ready__0__anchor__in,
	input forkC_25__branchC_17__valid__0__anchor__in,
	input [5 : 0] fork_9__icmp_50__data__0__anchor__in,
	input branch_14__phi_n4__ready__0__anchor__in,
	input fork_28__branch_7__ready__0__anchor__in,
	input [5 : 0] source_7__cst_11__data__0__anchor__in,
	input MC_A__end_0__data__0__anchor__in,
	input [5 : 0] cst_3__add_18__data__0__anchor__in,
	input icmp_24__fork_28__data__0__anchor__in,
	input cst_10__add_44__valid__0__anchor__in,
	input fork_1__add_18__ready__0__anchor__in,
	input [5 : 0] cst_11__icmp_45__data__0__anchor__in,
	input brCst_block1__fork_24__data__0__anchor__in,
	input [5 : 0] Buffer_57__phi_1__data__0__anchor__in,
	input Buffer_52__phi_33__ready__0__anchor__in,
	input branch_3__sink_3__ready__0__anchor__in,
	input cst_8__branch_10__valid__0__anchor__in,
	input brCst_block2__fork_15__ready__0__anchor__in,
	input phi_n5__fork_13__valid__0__anchor__in,
	input Buffer_50__phi_7__valid__0__anchor__in,
	input load_30__MC_x2__ready__0__anchor__in,
	input store_1__MC_x2__ready__0__anchor__in,
	input branch_15__Buffer_61__ready__0__anchor__in,
	input fork_39__phi_32__data__0__anchor__in,
	input [5 : 0] add_23__fork_4__data__0__anchor__in,
	input [5 : 0] cst_12__add_49__data__0__anchor__in,
	input fork_20__branchC_22__ready__0__anchor__in,
	input brCst_block2__fork_15__data__0__anchor__in,
	input branch_0__phi_1__ready__0__anchor__in,
	input [31 : 0] y2_din1,
	input fork_15__branchC_17__ready__0__anchor__in,
	input phi_n4__fork_12__valid__0__anchor__in,
	input fork_15__branchC_17__data__0__anchor__in,
	input branchC_23__phiC_13__data__0__anchor__in,
	input fork_20__branchC_22__data__0__anchor__in,
	input cst_0__branch_0__data__0__anchor__in,
	input phiC_10__phi_27__data__0__anchor__in,
	input fork_5__branch_11__valid__0__anchor__in,
	input fork_37__phi_7__data__0__anchor__in,
	input MC_y2__load_41__valid__0__anchor__in,
	input load_12__and_300__ready__0__anchor__in,
	input [5 : 0] fork_0__load_4__data__0__anchor__in,
	input fork_3__branch_5__valid__0__anchor__in,
	input fork_30__branchC_20__ready__0__anchor__in,
	input branchC_21__phiC_11__ready__0__anchor__in,
	input Buffer_59__phi_n5__valid__0__anchor__in,
	input branchC_20__sink_14__data__0__anchor__in,
	input branch_11__phi_n5__ready__0__anchor__in,
	input forkC_23__brCst_block1__data__0__anchor__in,
	input load_41__and_302__valid__0__anchor__in,
	input [5 : 0] fork_13__branch_14__data__0__anchor__in,
	input branch_6__Buffer_51__ready__0__anchor__in,
	input branch_1__sink_1__valid__0__anchor__in,
	input store_1__MC_x2__valid__1__anchor__in,
	input Buffer_304__fork_6__ready__0__anchor__in,
	input cst_5__add_23__ready__0__anchor__in,
	input [10 : 0] cst_2__shl_8__data__0__anchor__in,
	input source_8__cst_12__ready__0__anchor__in,
	input [5 : 0] branch_3__sink_3__data__0__anchor__in,
	input brCst_block6__fork_19__ready__0__anchor__in,
	input MC_x2__end_0__ready__0__anchor__in,
	input fork_28__branch_7__data__0__anchor__in,
	input branchC_18__Buffer_60__ready__0__anchor__in,
	input add_44__fork_8__valid__0__anchor__in,
	input Buffer_302__and_303__ready__0__anchor__in,
	input fork_30__branchC_20__data__0__anchor__in,
	input fork_37__phi_6__valid__0__anchor__in,
	input cst_9__shl_34__valid__0__anchor__in,
	input [5 : 0] fork_1__add_18__data__0__anchor__in,
	input phiC_7__branchC_18__ready__0__anchor__in,
	input phiC_9__forkC_29__data__0__anchor__in,
	input branchC_21__sink_15__ready__0__anchor__in,
	input branchC_19__phiC_9__ready__0__anchor__in,
	input shl_34__add_35__valid__0__anchor__in,
	input fork_19__branchC_21__data__0__anchor__in,
	input [5 : 0] phi_7__fork_1__data__0__anchor__in,
	input [5 : 0] add_49__fork_9__data__0__anchor__in,
	input Buffer_301__branch_4__valid__0__anchor__in,
	input forkC_25__brCst_block2__data__0__anchor__in,
	input cst_4__icmp_19__valid__0__anchor__in,
	input cst_7__branch_8__valid__0__anchor__in,
	input [5 : 0] branch_13__Buffer_52__data__0__anchor__in,
	input fork_19__branch_10__ready__0__anchor__in,
	input phi_n2__fork_11__valid__0__anchor__in,
	input fork_16__branchC_18__data__0__anchor__in,
	input Buffer_301__branch_4__ready__0__anchor__in,
	input brCst_block6__fork_19__valid__0__anchor__in,
	input add_49__fork_9__ready__0__anchor__in,
	input ret_0__end_0__valid__0__anchor__in,
	input forkC_29__cst_7__data__0__anchor__in,
	input phi_n1__fork_10__valid__0__anchor__in,
	input fork_34__branch_15__valid__0__anchor__in,
	input [5 : 0] load_15__MC_y1__data__0__anchor__in,
	input brCst_block5__fork_30__ready__0__anchor__in,
	input branchC_19__Buffer_58__data__0__anchor__in,
	input [31 : 0] MC_A__load_12__data__0__anchor__in,
	input phiC_6__forkC_25__valid__0__anchor__in,
	input fork_5__load_30__ready__0__anchor__in,
	input phiC_10__phi_27__valid__0__anchor__in,
	input [31 : 0] store_1__MC_x2__data__0__anchor__in,
	input forkC_31__branchC_21__data__0__anchor__in,
	input fork_16__branch_6__ready__0__anchor__in,
	input Buffer_303__branch_12__valid__0__anchor__in,
	input fork_19__branch_10__valid__0__anchor__in,
	input phi_7__fork_1__valid__0__anchor__in,
	input [5 : 0] branch_0__phi_1__data__0__anchor__in,
	input fork_20__branchC_22__valid__0__anchor__in,
	output A_ce1,
	output cst_10__add_44__ready__0__anchor__out,
	output fork_39__phi_32__ready__0__anchor__out,
	output phiC_7__branchC_18__data__0__anchor__out,
	output fork_19__branch_10__data__0__anchor__out,
	output [5 : 0] branch_0__phi_1__data__0__anchor__out,
	output [5 : 0] branch_3__sink_3__data__0__anchor__out,
	output MC_x2__end_0__valid__0__anchor__out,
	output store_0__MC_x1__ready__1__anchor__out,
	output [5 : 0] cst_6__icmp_24__data__0__anchor__out,
	output branch_3__phi_n2__valid__0__anchor__out,
	output branch_1__phi_6__ready__0__anchor__out,
	output Buffer_50__phi_7__valid__0__anchor__out,
	output [31 : 0] branch_1__sink_1__data__0__anchor__out,
	output cst_3__add_18__valid__0__anchor__out,
	output fork_16__branch_6__ready__0__anchor__out,
	output [5 : 0] cst_12__add_49__data__0__anchor__out,
	output forkC_31__branchC_21__valid__0__anchor__out,
	output branch_12__Buffer_53__ready__0__anchor__out,
	output phi_1__fork_0__valid__0__anchor__out,
	output cst_4__icmp_19__ready__0__anchor__out,
	output forkC_33__cst_15__data__0__anchor__out,
	output [5 : 0] x1_address1,
	output branch_9__sink_7__valid__0__anchor__out,
	output MC_A__load_12__valid__0__anchor__out,
	output forkC_31__branchC_21__ready__0__anchor__out,
	output branchC_18__Buffer_60__data__0__anchor__out,
	output branch_2__phi_7__valid__0__anchor__out,
	output [5 : 0] Buffer_61__phi_27__data__0__anchor__out,
	output MC_A__load_38__ready__0__anchor__out,
	output [31 : 0] Buffer_301__branch_4__data__0__anchor__out,
	output branch_9__sink_7__ready__0__anchor__out,
	output load_12__and_300__ready__0__anchor__out,
	output branch_12__Buffer_53__valid__0__anchor__out,
	output [5 : 0] fork_3__icmp_19__data__0__anchor__out,
	output phiC_7__branchC_18__ready__0__anchor__out,
	output [5 : 0] cst_5__add_23__data__0__anchor__out,
	output and_300__Buffer_300__valid__0__anchor__out,
	output MC_y1__load_15__ready__0__anchor__out,
	output branchC_19__Buffer_58__ready__0__anchor__out,
	output add_9__load_12__valid__0__anchor__out,
	output fork_16__branch_5__valid__0__anchor__out,
	output icmp_50__fork_34__ready__0__anchor__out,
	output forkC_23__brCst_block1__data__0__anchor__out,
	output [5 : 0] phi_7__fork_1__data__0__anchor__out,
	output Buffer_56__phiC_10__valid__0__anchor__out,
	output [5 : 0] fork_8__branch_13__data__0__anchor__out,
	output fork_16__branchC_18__data__0__anchor__out,
	output fork_20__branch_12__data__0__anchor__out,
	output [5 : 0] y1_address1,
	output branch_11__sink_9__valid__0__anchor__out,
	output cst_1__branch_2__valid__0__anchor__out,
	output icmp_24__fork_28__valid__0__anchor__out,
	output branch_3__phi_n2__ready__0__anchor__out,
	output cst_9__shl_34__ready__0__anchor__out,
	output phiC_8__forkC_27__valid__0__anchor__out,
	output fork_1__add_9__valid__0__anchor__out,
	output y2_we0,
	output forkC_23__brCst_block1__ready__0__anchor__out,
	output load_4__branch_1__valid__0__anchor__out,
	output branch_8__sink_6__ready__0__anchor__out,
	output fork_16__branch_4__data__0__anchor__out,
	output fork_30__branchC_20__data__0__anchor__out,
	output [31 : 0] MC_x1__load_4__data__0__anchor__out,
	output [5 : 0] fork_8__icmp_45__data__0__anchor__out,
	output Buffer_53__phi_32__ready__0__anchor__out,
	output branch_8__sink_6__valid__0__anchor__out,
	output phiC_6__forkC_25__data__0__anchor__out,
	output forkC_29__branchC_20__ready__0__anchor__out,
	output phi_33__Buffer_304__ready__0__anchor__out,
	output branchC_23__phiC_13__data__0__anchor__out,
	output MC_x1__load_4__valid__0__anchor__out,
	output Buffer_50__phi_7__ready__0__anchor__out,
	output [5 : 0] fork_6__add_44__data__0__anchor__out,
	output branch_2__phi_7__ready__0__anchor__out,
	output cst_6__icmp_24__ready__0__anchor__out,
	output [31 : 0] Buffer_53__phi_32__data__0__anchor__out,
	output MC_y2__load_41__valid__0__anchor__out,
	output forkC_31__brCst_block6__ready__0__anchor__out,
	output branchC_22__phiC_12__valid__0__anchor__out,
	output branchC_20__phiC_10__valid__0__anchor__out,
	output add_23__fork_4__valid__0__anchor__out,
	output load_15__and_300__ready__0__anchor__out,
	output fork_3__branch_5__valid__0__anchor__out,
	output branchC_23__phiC_13__valid__0__anchor__out,
	output y2_ce0,
	output [5 : 0] fork_10__add_23__data__0__anchor__out,
	output phiC_11__fork_39__valid__0__anchor__out,
	output phiC_13__ret_0__data__0__anchor__out,
	output phiC_13__ret_0__ready__0__anchor__out,
	output [5 : 0] branch_7__sink_5__data__0__anchor__out,
	output load_30__branch_9__ready__0__anchor__out,
	output fork_10__store_0__ready__0__anchor__out,
	output [5 : 0] phi_1__fork_0__data__0__anchor__out,
	output add_35__load_38__ready__0__anchor__out,
	output fork_1__add_9__ready__0__anchor__out,
	output [31 : 0] phi_n3__store_1__data__0__anchor__out,
	output MC_x1__load_4__ready__0__anchor__out,
	output phiC_7__branchC_18__valid__0__anchor__out,
	output [5 : 0] x2_address1,
	output branchC_21__sink_15__data__0__anchor__out,
	output add_44__fork_8__ready__0__anchor__out,
	output branchC_17__sink_13__data__0__anchor__out,
	output branchC_18__phiC_8__ready__0__anchor__out,
	output fork_16__branch_4__ready__0__anchor__out,
	output branchC_19__phiC_9__data__0__anchor__out,
	output fork_3__icmp_19__ready__0__anchor__out,
	output [5 : 0] branch_3__phi_n2__data__0__anchor__out,
	output branch_4__Buffer_55__valid__0__anchor__out,
	output [5 : 0] x2_address0,
	output source_9__cst_13__ready__0__anchor__out,
	output fork_3__icmp_19__valid__0__anchor__out,
	output load_12__MC_A__valid__0__anchor__out,
	output phi_n4__fork_12__valid__0__anchor__out,
	output start_0__forkC_23__valid__0__anchor__out,
	output fork_15__branch_3__ready__0__anchor__out,
	output [5 : 0] x1_address0,
	output [5 : 0] branch_6__Buffer_51__data__0__anchor__out,
	output MC_A__end_0__ready__0__anchor__out,
	output Buffer_301__branch_4__ready__0__anchor__out,
	output fork_28__branch_7__valid__0__anchor__out,
	output [31 : 0] branch_4__Buffer_55__data__0__anchor__out,
	output [5 : 0] branch_5__Buffer_50__data__0__anchor__out,
	output Buffer_60__phiC_7__valid__0__anchor__out,
	output [5 : 0] fork_6__load_41__data__0__anchor__out,
	output load_12__and_300__valid__0__anchor__out,
	output forkC_29__cst_7__valid__0__anchor__out,
	output fork_19__branch_9__valid__0__anchor__out,
	output [5 : 0] y2_address1,
	output fork_9__branch_15__ready__0__anchor__out,
	output [5 : 0] phi_n5__fork_13__data__0__anchor__out,
	output fork_5__branch_11__valid__0__anchor__out,
	output branchC_16__phiC_6__valid__0__anchor__out,
	output fork_34__branchC_23__data__0__anchor__out,
	output phiC_8__forkC_27__ready__0__anchor__out,
	output MC_y2__end_0__valid__0__anchor__out,
	output [5 : 0] cst_4__icmp_19__data__0__anchor__out,
	output phi_33__Buffer_304__valid__0__anchor__out,
	output [5 : 0] fork_12__store_1__data__0__anchor__out,
	output MC_y1__load_15__valid__0__anchor__out,
	output load_15__and_300__valid__0__anchor__out,
	output [31 : 0] load_41__and_302__data__0__anchor__out,
	output forkC_27__cst_14__ready__0__anchor__out,
	output forkC_27__cst_14__valid__0__anchor__out,
	output [31 : 0] and_301__Buffer_301__data__0__anchor__out,
	output phiC_6__phi_1__data__0__anchor__out,
	output [31 : 0] x2_dout0,
	output source_1__cst_3__valid__0__anchor__out,
	output add_23__fork_4__ready__0__anchor__out,
	output branch_10__sink_8__ready__0__anchor__out,
	output [31 : 0] cst_15__MC_x2__data__0__anchor__out,
	output [11 : 0] A_address1,
	output forkC_31__cst_8__ready__0__anchor__out,
	output y1_ce1,
	output fork_12__add_49__ready__0__anchor__out,
	output source_7__cst_11__valid__0__anchor__out,
	output MC_y1__end_0__data__0__anchor__out,
	output Buffer_57__phi_1__ready__0__anchor__out,
	output store_0__MC_x1__valid__0__anchor__out,
	output [5 : 0] y2_address0,
	output branchC_16__sink_12__data__0__anchor__out,
	output x1_ce0,
	output fork_24__branch_0__ready__0__anchor__out,
	output [5 : 0] store_0__MC_x1__data__1__anchor__out,
	output branch_7__Buffer_57__ready__0__anchor__out,
	output add_18__fork_3__valid__0__anchor__out,
	output [5 : 0] fork_13__branch_14__data__0__anchor__out,
	output forkC_27__cst_14__data__0__anchor__out,
	output branch_14__Buffer_59__ready__0__anchor__out,
	output fork_4__branch_7__ready__0__anchor__out,
	output and_302__Buffer_302__valid__0__anchor__out,
	output fork_15__branchC_17__valid__0__anchor__out,
	output [5 : 0] Buffer_59__phi_n5__data__0__anchor__out,
	output fork_37__phi_6__data__0__anchor__out,
	output [31 : 0] y1_dout1,
	output branchC_16__phiC_6__data__0__anchor__out,
	output fork_6__load_41__ready__0__anchor__out,
	output fork_15__branch_2__valid__0__anchor__out,
	output branchC_21__sink_15__ready__0__anchor__out,
	output Buffer_61__phi_27__ready__0__anchor__out,
	output phiC_7__fork_37__ready__0__anchor__out,
	output fork_19__branchC_21__data__0__anchor__out,
	output forkC_25__branchC_17__ready__0__anchor__out,
	output branchC_21__sink_15__valid__0__anchor__out,
	output fork_20__branch_12__ready__0__anchor__out,
	output brCst_block5__fork_30__valid__0__anchor__out,
	output load_4__MC_x1__ready__0__anchor__out,
	output phiC_12__forkC_33__valid__0__anchor__out,
	output fork_5__branch_11__ready__0__anchor__out,
	output branchC_23__Buffer_56__valid__0__anchor__out,
	output fork_5__load_30__ready__0__anchor__out,
	output fork_13__branch_14__ready__0__anchor__out,
	output fork_16__branch_4__valid__0__anchor__out,
	output phi_n1__fork_10__ready__0__anchor__out,
	output icmp_45__fork_20__valid__0__anchor__out,
	output source_4__cst_6__valid__0__anchor__out,
	output add_49__fork_9__ready__0__anchor__out,
	output Buffer_59__phi_n5__ready__0__anchor__out,
	output fork_15__branch_1__ready__0__anchor__out,
	output phi_n0__store_0__valid__0__anchor__out,
	output [11 : 0] fork_13__add_35__data__0__anchor__out,
	output branchC_16__sink_12__valid__0__anchor__out,
	output forkC_33__cst_15__ready__0__anchor__out,
	output [5 : 0] branch_7__Buffer_57__data__0__anchor__out,
	output fork_0__load_4__ready__0__anchor__out,
	output branchC_20__sink_14__ready__0__anchor__out,
	output phiC_10__forkC_31__valid__0__anchor__out,
	output [10 : 0] cst_9__shl_34__data__0__anchor__out,
	output MC_x2__end_0__data__0__anchor__out,
	output end_out,
	output fork_24__branchC_16__valid__0__anchor__out,
	output [5 : 0] y1_address0,
	output fork_34__branch_15__data__0__anchor__out,
	output [5 : 0] source_9__cst_13__data__0__anchor__out,
	output [5 : 0] phi_n2__fork_11__data__0__anchor__out,
	output branchC_19__phiC_9__valid__0__anchor__out,
	output shl_34__add_35__ready__0__anchor__out,
	output [5 : 0] branch_11__sink_9__data__0__anchor__out,
	output [31 : 0] y2_dout0,
	output fork_20__branchC_22__valid__0__anchor__out,
	output Buffer_302__and_303__valid__0__anchor__out,
	output branch_5__sink_4__ready__0__anchor__out,
	output MC_y2__end_0__data__0__anchor__out,
	output y1_we1,
	output cst_6__icmp_24__valid__0__anchor__out,
	output forkC_29__branchC_20__valid__0__anchor__out,
	output [31 : 0] load_15__and_300__data__0__anchor__out,
	output x1_we1,
	output forkC_29__brCst_block5__data__0__anchor__out,
	output phi_6__and_301__valid__0__anchor__out,
	output branch_0__sink_0__ready__0__anchor__out,
	output phi_6__and_301__ready__0__anchor__out,
	output cst_8__branch_10__valid__0__anchor__out,
	output [5 : 0] cst_11__icmp_45__data__0__anchor__out,
	output branch_0__sink_0__valid__0__anchor__out,
	output Buffer_56__phiC_10__ready__0__anchor__out,
	output cst_1__branch_2__data__0__anchor__out,
	output phi_7__fork_1__ready__0__anchor__out,
	output shl_34__add_35__valid__0__anchor__out,
	output branch_15__Buffer_61__valid__0__anchor__out,
	output branchC_18__Buffer_60__ready__0__anchor__out,
	output phiC_11__branchC_22__ready__0__anchor__out,
	output fork_39__phi_32__valid__0__anchor__out,
	output fork_15__branch_2__ready__0__anchor__out,
	output fork_11__branch_6__valid__0__anchor__out,
	output [5 : 0] fork_12__add_49__data__0__anchor__out,
	output brCst_block1__fork_24__ready__0__anchor__out,
	output MC_x1__end_0__data__0__anchor__out,
	output branch_14__phi_n4__ready__0__anchor__out,
	output [11 : 0] shl_34__add_35__data__0__anchor__out,
	output ret_0__end_0__valid__0__anchor__out,
	output icmp_19__fork_16__data__0__anchor__out,
	output phi_n5__fork_13__ready__0__anchor__out,
	output y2_ce1,
	output brCst_block1__fork_24__valid__0__anchor__out,
	output branch_7__sink_5__ready__0__anchor__out,
	output branch_15__Buffer_61__ready__0__anchor__out,
	output fork_15__branch_2__data__0__anchor__out,
	output fork_37__phi_7__data__0__anchor__out,
	output [2 : 0] source_0__cst_2__data__0__anchor__out,
	output phiC_11__branchC_22__valid__0__anchor__out,
	output [31 : 0] branch_12__Buffer_53__data__0__anchor__out,
	output fork_34__branch_15__valid__0__anchor__out,
	output and_301__Buffer_301__ready__0__anchor__out,
	output source_2__cst_4__ready__0__anchor__out,
	output [5 : 0] branch_2__phi_7__data__0__anchor__out,
	output fork_37__phi_7__valid__0__anchor__out,
	output branch_4__phi_n0__valid__0__anchor__out,
	output [5 : 0] load_41__MC_y2__data__0__anchor__out,
	output Buffer_302__and_303__ready__0__anchor__out,
	output fork_19__branch_9__data__0__anchor__out,
	output source_5__cst_9__ready__0__anchor__out,
	output fork_10__add_23__valid__0__anchor__out,
	output [5 : 0] branch_14__Buffer_59__data__0__anchor__out,
	output source_3__cst_5__valid__0__anchor__out,
	output source_8__cst_12__data__0__anchor__out,
	output x2_ce1,
	output Buffer_303__branch_12__ready__0__anchor__out,
	output cst_2__shl_8__ready__0__anchor__out,
	output phiC_6__forkC_25__ready__0__anchor__out,
	output [10 : 0] fork_6__shl_34__data__0__anchor__out,
	output branchC_18__Buffer_60__valid__0__anchor__out,
	output [31 : 0] Buffer_303__branch_12__data__0__anchor__out,
	output fork_30__branchC_20__ready__0__anchor__out,
	output and_301__Buffer_301__valid__0__anchor__out,
	output fork_8__branch_13__ready__0__anchor__out,
	output branch_10__sink_8__valid__0__anchor__out,
	output [31 : 0] phi_6__and_301__data__0__anchor__out,
	output cst_7__branch_8__ready__0__anchor__out,
	output load_38__MC_A__valid__0__anchor__out,
	output branch_2__sink_2__data__0__anchor__out,
	output forkC_31__branchC_21__data__0__anchor__out,
	output fork_30__branch_8__valid__0__anchor__out,
	output branch_13__sink_10__valid__0__anchor__out,
	output [31 : 0] load_4__branch_1__data__0__anchor__out,
	output source_6__cst_10__valid__0__anchor__out,
	output branch_13__Buffer_52__valid__0__anchor__out,
	output load_41__and_302__valid__0__anchor__out,
	output Buffer_58__phiC_6__data__0__anchor__out,
	output fork_19__branchC_21__ready__0__anchor__out,
	output fork_6__add_44__ready__0__anchor__out,
	output brCst_block5__fork_30__ready__0__anchor__out,
	output cst_4__icmp_19__valid__0__anchor__out,
	output phi_27__fork_5__valid__0__anchor__out,
	output forkC_27__branchC_19__valid__0__anchor__out,
	output Buffer_59__phi_n5__valid__0__anchor__out,
	output brCst_block6__fork_19__valid__0__anchor__out,
	output forkC_25__brCst_block2__valid__0__anchor__out,
	output [31 : 0] x1_dout0,
	output branchC_20__phiC_10__ready__0__anchor__out,
	output source_4__cst_6__ready__0__anchor__out,
	output phiC_10__phi_27__valid__0__anchor__out,
	output fork_4__branch_7__valid__0__anchor__out,
	output cst_2__shl_8__valid__0__anchor__out,
	output brCst_block1__fork_24__data__0__anchor__out,
	output forkC_25__branchC_17__valid__0__anchor__out,
	output ret_0__end_0__ready__0__anchor__out,
	output fork_28__branchC_19__ready__0__anchor__out,
	output fork_12__add_49__valid__0__anchor__out,
	output cst_14__MC_x1__valid__0__anchor__out,
	output [11 : 0] shl_8__add_9__data__0__anchor__out,
	output source_1__cst_3__ready__0__anchor__out,
	output cst_0__branch_0__ready__0__anchor__out,
	output [5 : 0] fork_9__icmp_50__data__0__anchor__out,
	output cst_9__shl_34__valid__0__anchor__out,
	output branchC_17__sink_13__valid__0__anchor__out,
	output MC_A__load_12__ready__0__anchor__out,
	output [31 : 0] MC_A__load_38__data__0__anchor__out,
	output brCst_block2__fork_15__valid__0__anchor__out,
	output branchC_16__sink_12__ready__0__anchor__out,
	output icmp_45__fork_20__ready__0__anchor__out,
	output fork_16__branch_6__valid__0__anchor__out,
	output phiC_8__forkC_27__data__0__anchor__out,
	output [5 : 0] fork_1__add_18__data__0__anchor__out,
	output [5 : 0] store_1__MC_x2__data__1__anchor__out,
	output branch_8__sink_6__data__0__anchor__out,
	output store_0__MC_x1__valid__1__anchor__out,
	output store_0__MC_x1__ready__0__anchor__out,
	output [31 : 0] branch_4__phi_n0__data__0__anchor__out,
	output fork_20__branch_14__data__0__anchor__out,
	output branch_7__Buffer_57__valid__0__anchor__out,
	output branchC_23__Buffer_56__data__0__anchor__out,
	output cst_12__add_49__ready__0__anchor__out,
	output phi_n2__fork_11__ready__0__anchor__out,
	output [5 : 0] branch_13__Buffer_52__data__0__anchor__out,
	output branchC_19__Buffer_58__data__0__anchor__out,
	output forkC_33__branchC_23__ready__0__anchor__out,
	output phiC_11__fork_39__data__0__anchor__out,
	output [11 : 0] A_address0,
	output MC_A__end_0__valid__0__anchor__out,
	output branch_8__phi_27__ready__0__anchor__out,
	output [5 : 0] load_30__MC_x2__data__0__anchor__out,
	output [31 : 0] phi_32__and_303__data__0__anchor__out,
	output fork_15__branch_1__data__0__anchor__out,
	output [5 : 0] fork_5__load_30__data__0__anchor__out,
	output source_8__cst_12__ready__0__anchor__out,
	output store_1__MC_x2__valid__0__anchor__out,
	output MC_y1__end_0__valid__0__anchor__out,
	output forkC_31__cst_8__valid__0__anchor__out,
	output [31 : 0] load_30__branch_9__data__0__anchor__out,
	output branchC_22__phiC_12__data__0__anchor__out,
	output fork_28__branchC_19__data__0__anchor__out,
	output [31 : 0] load_38__and_302__data__0__anchor__out,
	output [5 : 0] add_23__fork_4__data__0__anchor__out,
	output [11 : 0] fork_1__add_9__data__0__anchor__out,
	output [5 : 0] cst_3__add_18__data__0__anchor__out,
	output [31 : 0] phi_33__Buffer_304__data__0__anchor__out,
	output MC_x1__end_0__ready__0__anchor__out,
	output branch_11__phi_n5__ready__0__anchor__out,
	output fork_19__branchC_21__valid__0__anchor__out,
	output phi_n4__fork_12__ready__0__anchor__out,
	output brCst_block2__fork_15__ready__0__anchor__out,
	output source_2__cst_4__valid__0__anchor__out,
	output cst_11__icmp_45__ready__0__anchor__out,
	output fork_13__add_35__ready__0__anchor__out,
	output fork_13__add_35__valid__0__anchor__out,
	output branchC_21__phiC_11__ready__0__anchor__out,
	output fork_34__branchC_23__ready__0__anchor__out,
	output phiC_9__forkC_29__valid__0__anchor__out,
	output phi_n3__store_1__valid__0__anchor__out,
	output branchC_23__Buffer_56__ready__0__anchor__out,
	output phiC_10__phi_27__ready__0__anchor__out,
	output branch_0__phi_1__ready__0__anchor__out,
	output fork_13__branch_14__valid__0__anchor__out,
	output Buffer_60__phiC_7__data__0__anchor__out,
	output [5 : 0] Buffer_52__phi_33__data__0__anchor__out,
	output phi_n2__fork_11__valid__0__anchor__out,
	output [31 : 0] store_0__MC_x1__data__0__anchor__out,
	output [11 : 0] load_38__MC_A__data__0__anchor__out,
	output load_30__MC_x2__ready__0__anchor__out,
	output [31 : 0] Buffer_304__fork_6__data__0__anchor__out,
	output [10 : 0] cst_2__shl_8__data__0__anchor__out,
	output [31 : 0] Buffer_302__and_303__data__0__anchor__out,
	output [5 : 0] fork_11__branch_6__data__0__anchor__out,
	output [31 : 0] store_1__MC_x2__data__0__anchor__out,
	output branch_10__sink_8__data__0__anchor__out,
	output fork_24__branchC_16__ready__0__anchor__out,
	output branchC_17__phiC_7__data__0__anchor__out,
	output MC_x2__load_30__ready__0__anchor__out,
	output A_ce0,
	output source_6__cst_10__ready__0__anchor__out,
	output [31 : 0] and_303__Buffer_303__data__0__anchor__out,
	output fork_11__branch_6__ready__0__anchor__out,
	output cst_10__add_44__valid__0__anchor__out,
	output forkC_31__brCst_block6__valid__0__anchor__out,
	output phiC_10__phi_27__data__0__anchor__out,
	output branch_8__phi_27__valid__0__anchor__out,
	output [5 : 0] branch_15__sink_11__data__0__anchor__out,
	output MC_y1__end_0__ready__0__anchor__out,
	output forkC_33__cst_15__valid__0__anchor__out,
	output source_0__cst_2__valid__0__anchor__out,
	output fork_20__branch_14__valid__0__anchor__out,
	output branch_15__sink_11__valid__0__anchor__out,
	output cst_11__icmp_45__valid__0__anchor__out,
	output branchC_20__sink_14__valid__0__anchor__out,
	output source_7__cst_11__ready__0__anchor__out,
	output source_9__cst_13__valid__0__anchor__out,
	output [31 : 0] load_12__and_300__data__0__anchor__out,
	output brCst_block6__fork_19__ready__0__anchor__out,
	output MC_A__load_38__valid__0__anchor__out,
	output phiC_10__forkC_31__ready__0__anchor__out,
	output forkC_33__branchC_23__valid__0__anchor__out,
	output fork_19__branch_11__data__0__anchor__out,
	output fork_20__branch_14__ready__0__anchor__out,
	output branch_6__Buffer_51__valid__0__anchor__out,
	output forkC_29__brCst_block5__valid__0__anchor__out,
	output source_5__cst_9__valid__0__anchor__out,
	output fork_28__branchC_19__valid__0__anchor__out,
	output forkC_29__brCst_block5__ready__0__anchor__out,
	output brCst_block6__fork_19__data__0__anchor__out,
	output branchC_18__phiC_8__data__0__anchor__out,
	output y2_we1,
	output forkC_25__brCst_block2__data__0__anchor__out,
	output branchC_22__Buffer_54__data__0__anchor__out,
	output load_38__and_302__valid__0__anchor__out,
	output cst_7__branch_8__data__0__anchor__out,
	output fork_24__branch_0__data__0__anchor__out,
	output load_38__and_302__ready__0__anchor__out,
	output fork_12__store_1__ready__0__anchor__out,
	output [31 : 0] MC_y2__load_41__data__0__anchor__out,
	output phiC_7__fork_37__valid__0__anchor__out,
	output [31 : 0] y2_dout1,
	output [5 : 0] Buffer_50__phi_7__data__0__anchor__out,
	output phiC_9__forkC_29__ready__0__anchor__out,
	output cst_0__branch_0__valid__0__anchor__out,
	output Buffer_54__phiC_11__ready__0__anchor__out,
	output icmp_50__fork_34__valid__0__anchor__out,
	output forkC_29__branchC_20__data__0__anchor__out,
	output Buffer_56__phiC_10__data__0__anchor__out,
	output fork_30__branch_8__ready__0__anchor__out,
	output x1_we0,
	output branchC_16__phiC_6__ready__0__anchor__out,
	output fork_15__branch_3__valid__0__anchor__out,
	output load_41__and_302__ready__0__anchor__out,
	output A_we0,
	output fork_39__phi_33__ready__0__anchor__out,
	output Buffer_53__phi_32__valid__0__anchor__out,
	output fork_28__branch_7__data__0__anchor__out,
	output phi_27__fork_5__ready__0__anchor__out,
	output cst_8__branch_10__ready__0__anchor__out,
	output fork_1__load_15__valid__0__anchor__out,
	output phiC_13__ret_0__valid__0__anchor__out,
	output Buffer_304__fork_6__valid__0__anchor__out,
	output x2_we0,
	output phi_1__fork_0__ready__0__anchor__out,
	output [5 : 0] cst_13__icmp_50__data__0__anchor__out,
	output source_6__cst_10__data__0__anchor__out,
	output Buffer_300__and_301__ready__0__anchor__out,
	output fork_19__branch_10__valid__0__anchor__out,
	output branch_13__sink_10__ready__0__anchor__out,
	output Buffer_58__phiC_6__ready__0__anchor__out,
	output fork_0__load_4__valid__0__anchor__out,
	output fork_8__branch_13__valid__0__anchor__out,
	output [5 : 0] branch_8__phi_27__data__0__anchor__out,
	output [5 : 0] load_4__MC_x1__data__0__anchor__out,
	output fork_0__branch_3__valid__0__anchor__out,
	output branch_10__phi_33__valid__0__anchor__out,
	output cst_13__icmp_50__ready__0__anchor__out,
	output branch_3__sink_3__ready__0__anchor__out,
	output fork_37__phi_6__valid__0__anchor__out,
	output [31 : 0] and_300__Buffer_300__data__0__anchor__out,
	output y1_we0,
	output branch_5__sink_4__valid__0__anchor__out,
	output [31 : 0] MC_A__load_12__data__0__anchor__out,
	output forkC_23__branchC_16__ready__0__anchor__out,
	output fork_5__load_30__valid__0__anchor__out,
	output MC_x2__end_0__ready__0__anchor__out,
	output fork_30__branch_8__data__0__anchor__out,
	output ret_0__end_0__data__0__anchor__out,
	output Buffer_51__phi_n2__valid__0__anchor__out,
	output fork_24__branch_0__valid__0__anchor__out,
	output fork_0__branch_3__ready__0__anchor__out,
	output branchC_19__phiC_9__ready__0__anchor__out,
	output icmp_50__fork_34__data__0__anchor__out,
	output phi_n3__store_1__ready__0__anchor__out,
	output branch_13__Buffer_52__ready__0__anchor__out,
	output fork_16__branch_5__ready__0__anchor__out,
	output [5 : 0] cst_10__add_44__data__0__anchor__out,
	output x2_we1,
	output forkC_23__brCst_block1__valid__0__anchor__out,
	output forkC_29__cst_7__ready__0__anchor__out,
	output fork_20__branchC_22__ready__0__anchor__out,
	output [5 : 0] branch_14__phi_n4__data__0__anchor__out,
	output branch_2__sink_2__valid__0__anchor__out,
	output source_1__cst_3__data__0__anchor__out,
	output branch_5__Buffer_50__valid__0__anchor__out,
	output Buffer_57__phi_1__valid__0__anchor__out,
	output icmp_45__fork_20__data__0__anchor__out,
	output Buffer_52__phi_33__valid__0__anchor__out,
	output branchC_22__phiC_12__ready__0__anchor__out,
	output Buffer_55__phi_6__valid__0__anchor__out,
	output Buffer_304__fork_6__ready__0__anchor__out,
	output forkC_31__brCst_block6__data__0__anchor__out,
	output brCst_block5__fork_30__data__0__anchor__out,
	output Buffer_52__phi_33__ready__0__anchor__out,
	output branchC_20__sink_14__data__0__anchor__out,
	output [5 : 0] add_44__fork_8__data__0__anchor__out,
	output phi_n5__fork_13__valid__0__anchor__out,
	output branch_6__phi_n1__ready__0__anchor__out,
	output branchC_21__phiC_11__data__0__anchor__out,
	output fork_4__icmp_24__ready__0__anchor__out,
	output branch_2__sink_2__ready__0__anchor__out,
	output start_ready,
	output shl_8__add_9__ready__0__anchor__out,
	output fork_15__branchC_17__data__0__anchor__out,
	output forkC_23__branchC_16__valid__0__anchor__out,
	output source_3__cst_5__ready__0__anchor__out,
	output cst_15__MC_x2__valid__0__anchor__out,
	output Buffer_51__phi_n2__ready__0__anchor__out,
	output fork_8__icmp_45__ready__0__anchor__out,
	output phi_n0__store_0__ready__0__anchor__out,
	output branchC_17__phiC_7__valid__0__anchor__out,
	output and_303__Buffer_303__valid__0__anchor__out,
	output branchC_22__Buffer_54__ready__0__anchor__out,
	output branch_14__Buffer_59__valid__0__anchor__out,
	output phiC_12__forkC_33__data__0__anchor__out,
	output fork_37__phi_6__ready__0__anchor__out,
	output branch_1__sink_1__valid__0__anchor__out,
	output Buffer_54__phiC_11__valid__0__anchor__out,
	output forkC_25__brCst_block2__ready__0__anchor__out,
	output fork_16__branchC_18__ready__0__anchor__out,
	output load_38__MC_A__ready__0__anchor__out,
	output [31 : 0] and_302__Buffer_302__data__0__anchor__out,
	output forkC_25__cst_1__data__0__anchor__out,
	output phi_32__and_303__valid__0__anchor__out,
	output phiC_9__forkC_29__data__0__anchor__out,
	output [5 : 0] fork_1__load_15__data__0__anchor__out,
	output forkC_23__cst_0__ready__0__anchor__out,
	output and_302__Buffer_302__ready__0__anchor__out,
	output [31 : 0] Buffer_300__and_301__data__0__anchor__out,
	output fork_34__branch_15__ready__0__anchor__out,
	output [5 : 0] branch_11__phi_n5__data__0__anchor__out,
	output [5 : 0] add_49__fork_9__data__0__anchor__out,
	output branch_4__Buffer_55__ready__0__anchor__out,
	output x1_ce1,
	output branch_11__phi_n5__valid__0__anchor__out,
	output [5 : 0] Buffer_51__phi_n2__data__0__anchor__out,
	output Buffer_301__branch_4__valid__0__anchor__out,
	output load_15__MC_y1__ready__0__anchor__out,
	output [5 : 0] branch_13__sink_10__data__0__anchor__out,
	output branch_3__sink_3__valid__0__anchor__out,
	output icmp_24__fork_28__data__0__anchor__out,
	output [5 : 0] phi_27__fork_5__data__0__anchor__out,
	output branchC_21__phiC_11__valid__0__anchor__out,
	output forkC_25__cst_1__ready__0__anchor__out,
	output load_4__branch_1__ready__0__anchor__out,
	output [5 : 0] fork_0__load_4__data__0__anchor__out,
	output add_44__fork_8__valid__0__anchor__out,
	output [5 : 0] phi_n1__fork_10__data__0__anchor__out,
	output Buffer_303__branch_12__valid__0__anchor__out,
	output cst_15__MC_x2__ready__0__anchor__out,
	output branchC_23__phiC_13__ready__0__anchor__out,
	output branch_4__phi_n0__ready__0__anchor__out,
	output load_30__branch_9__valid__0__anchor__out,
	output and_303__Buffer_303__ready__0__anchor__out,
	output forkC_25__branchC_17__data__0__anchor__out,
	output branchC_17__phiC_7__ready__0__anchor__out,
	output brCst_block2__fork_15__data__0__anchor__out,
	output fork_19__branch_9__ready__0__anchor__out,
	output [5 : 0] source_4__cst_6__data__0__anchor__out,
	output MC_y2__load_41__ready__0__anchor__out,
	output fork_16__branchC_18__valid__0__anchor__out,
	output fork_6__add_44__valid__0__anchor__out,
	output fork_6__load_41__valid__0__anchor__out,
	output fork_1__load_15__ready__0__anchor__out,
	output forkC_23__cst_0__data__0__anchor__out,
	output Buffer_58__phiC_6__valid__0__anchor__out,
	output MC_y2__end_0__ready__0__anchor__out,
	output phiC_12__forkC_33__ready__0__anchor__out,
	output shl_8__add_9__valid__0__anchor__out,
	output cst_7__branch_8__valid__0__anchor__out,
	output [11 : 0] load_12__MC_A__data__0__anchor__out,
	output branch_15__sink_11__ready__0__anchor__out,
	output [5 : 0] branch_5__sink_4__data__0__anchor__out,
	output phiC_7__fork_37__data__0__anchor__out,
	output [31 : 0] x2_dout1,
	output and_300__Buffer_300__ready__0__anchor__out,
	output cst_13__icmp_50__valid__0__anchor__out,
	output [11 : 0] add_9__load_12__data__0__anchor__out,
	output MC_x1__end_0__valid__0__anchor__out,
	output phiC_6__forkC_25__valid__0__anchor__out,
	output fork_10__store_0__valid__0__anchor__out,
	output branch_14__phi_n4__valid__0__anchor__out,
	output cst_12__add_49__valid__0__anchor__out,
	output branch_0__sink_0__data__0__anchor__out,
	output fork_20__branch_13__valid__0__anchor__out,
	output [31 : 0] branch_1__phi_6__data__0__anchor__out,
	output fork_34__branchC_23__valid__0__anchor__out,
	output fork_1__add_18__ready__0__anchor__out,
	output fork_12__store_1__valid__0__anchor__out,
	output [5 : 0] fork_4__branch_7__data__0__anchor__out,
	output branch_6__Buffer_51__ready__0__anchor__out,
	output branchC_19__Buffer_58__valid__0__anchor__out,
	output branchC_22__Buffer_54__valid__0__anchor__out,
	output [31 : 0] MC_x2__load_30__data__0__anchor__out,
	output phiC_6__phi_1__valid__0__anchor__out,
	output [5 : 0] fork_3__branch_5__data__0__anchor__out,
	output fork_28__branch_7__ready__0__anchor__out,
	output [5 : 0] add_18__fork_3__data__0__anchor__out,
	output [31 : 0] MC_y1__load_15__data__0__anchor__out,
	output [2 : 0] source_5__cst_9__data__0__anchor__out,
	output forkC_23__branchC_16__data__0__anchor__out,
	output [31 : 0] Buffer_55__phi_6__data__0__anchor__out,
	output add_49__fork_9__valid__0__anchor__out,
	output load_12__MC_A__ready__0__anchor__out,
	output end_valid,
	output phiC_11__branchC_22__data__0__anchor__out,
	output y1_ce0,
	output [5 : 0] fork_10__store_0__data__0__anchor__out,
	output fork_39__phi_32__data__0__anchor__out,
	output [31 : 0] A_dout0,
	output fork_9__icmp_50__ready__0__anchor__out,
	output fork_16__branch_5__data__0__anchor__out,
	output fork_19__branch_11__ready__0__anchor__out,
	output [5 : 0] phi_n4__fork_12__data__0__anchor__out,
	output [31 : 0] branch_12__phi_n3__data__0__anchor__out,
	output fork_1__add_18__valid__0__anchor__out,
	output phi_7__fork_1__valid__0__anchor__out,
	output cst_8__branch_10__data__0__anchor__out,
	output MC_x2__load_30__valid__0__anchor__out,
	output fork_15__branch_1__valid__0__anchor__out,
	output fork_8__icmp_45__valid__0__anchor__out,
	output add_35__load_38__valid__0__anchor__out,
	output branch_7__sink_5__valid__0__anchor__out,
	output MC_A__end_0__data__0__anchor__out,
	output [5 : 0] source_2__cst_4__data__0__anchor__out,
	output [31 : 0] phi_n0__store_0__data__0__anchor__out,
	output store_1__MC_x2__valid__1__anchor__out,
	output branch_5__Buffer_50__ready__0__anchor__out,
	output branch_9__phi_32__valid__0__anchor__out,
	output [5 : 0] branch_15__Buffer_61__data__0__anchor__out,
	output [5 : 0] load_15__MC_y1__data__0__anchor__out,
	output branch_1__sink_1__ready__0__anchor__out,
	output cst_5__add_23__ready__0__anchor__out,
	output load_4__MC_x1__valid__0__anchor__out,
	output branch_6__phi_n1__valid__0__anchor__out,
	output [31 : 0] branch_9__sink_7__data__0__anchor__out,
	output fork_16__branch_6__data__0__anchor__out,
	output [31 : 0] A_dout1,
	output [5 : 0] fork_5__branch_11__data__0__anchor__out,
	output store_1__MC_x2__ready__1__anchor__out,
	output forkC_33__branchC_23__data__0__anchor__out,
	output [31 : 0] cst_14__MC_x1__data__0__anchor__out,
	output store_1__MC_x2__ready__0__anchor__out,
	output branchC_17__sink_13__ready__0__anchor__out,
	output forkC_27__branchC_19__ready__0__anchor__out,
	output [5 : 0] fork_0__branch_3__data__0__anchor__out,
	output [5 : 0] source_7__cst_11__data__0__anchor__out,
	output branch_12__phi_n3__ready__0__anchor__out,
	output branch_9__phi_32__ready__0__anchor__out,
	output branch_10__phi_33__ready__0__anchor__out,
	output source_0__cst_2__ready__0__anchor__out,
	output icmp_24__fork_28__ready__0__anchor__out,
	output cst_0__branch_0__data__0__anchor__out,
	output forkC_29__cst_7__data__0__anchor__out,
	output Buffer_60__phiC_7__ready__0__anchor__out,
	output x2_ce0,
	output fork_20__branch_13__ready__0__anchor__out,
	output load_15__MC_y1__valid__0__anchor__out,
	output start_0__forkC_23__ready__0__anchor__out,
	output load_41__MC_y2__ready__0__anchor__out,
	output [5 : 0] Buffer_57__phi_1__data__0__anchor__out,
	output fork_37__phi_7__ready__0__anchor__out,
	output forkC_23__cst_0__valid__0__anchor__out,
	output fork_20__branch_13__data__0__anchor__out,
	output cst_14__MC_x1__ready__0__anchor__out,
	output branch_1__phi_6__valid__0__anchor__out,
	output [5 : 0] fork_9__branch_15__data__0__anchor__out,
	output phiC_11__fork_39__ready__0__anchor__out,
	output fork_15__branchC_17__ready__0__anchor__out,
	output icmp_19__fork_16__ready__0__anchor__out,
	output branch_12__phi_n3__valid__0__anchor__out,
	output [5 : 0] branch_6__phi_n1__data__0__anchor__out,
	output phiC_10__forkC_31__data__0__anchor__out,
	output cst_5__add_23__valid__0__anchor__out,
	output A_we1,
	output fork_11__shl_8__ready__0__anchor__out,
	output fork_20__branchC_22__data__0__anchor__out,
	output phiC_6__phi_1__ready__0__anchor__out,
	output fork_6__shl_34__ready__0__anchor__out,
	output phi_32__and_303__ready__0__anchor__out,
	output load_30__MC_x2__valid__0__anchor__out,
	output fork_4__icmp_24__valid__0__anchor__out,
	output phi_n1__fork_10__valid__0__anchor__out,
	output [31 : 0] branch_9__phi_32__data__0__anchor__out,
	output fork_20__branch_12__valid__0__anchor__out,
	output Buffer_55__phi_6__ready__0__anchor__out,
	output [10 : 0] fork_11__shl_8__data__0__anchor__out,
	output Buffer_300__and_301__valid__0__anchor__out,
	output [31 : 0] x1_dout1,
	output icmp_19__fork_16__valid__0__anchor__out,
	output start_0__forkC_23__data__0__anchor__out,
	output [5 : 0] branch_10__phi_33__data__0__anchor__out,
	output fork_11__shl_8__valid__0__anchor__out,
	output forkC_31__cst_8__data__0__anchor__out,
	output fork_10__add_23__ready__0__anchor__out,
	output Buffer_61__phi_27__valid__0__anchor__out,
	output Buffer_54__phiC_11__data__0__anchor__out,
	output cst_3__add_18__ready__0__anchor__out,
	output fork_15__branch_3__data__0__anchor__out,
	output [5 : 0] fork_4__icmp_24__data__0__anchor__out,
	output source_3__cst_5__data__0__anchor__out,
	output branch_11__sink_9__ready__0__anchor__out,
	output fork_19__branch_11__valid__0__anchor__out,
	output [31 : 0] y1_dout0,
	output [11 : 0] add_35__load_38__data__0__anchor__out,
	output fork_19__branch_10__ready__0__anchor__out,
	output fork_3__branch_5__ready__0__anchor__out,
	output load_41__MC_y2__valid__0__anchor__out,
	output forkC_25__cst_1__valid__0__anchor__out,
	output source_8__cst_12__valid__0__anchor__out,
	output fork_9__icmp_50__valid__0__anchor__out,
	output branchC_18__phiC_8__valid__0__anchor__out,
	output fork_39__phi_33__valid__0__anchor__out,
	output add_18__fork_3__ready__0__anchor__out,
	output fork_9__branch_15__valid__0__anchor__out,
	output fork_30__branchC_20__valid__0__anchor__out,
	output branchC_20__phiC_10__data__0__anchor__out,
	output fork_6__shl_34__valid__0__anchor__out,
	output fork_39__phi_33__data__0__anchor__out,
	output fork_24__branchC_16__data__0__anchor__out,
	output forkC_27__branchC_19__data__0__anchor__out,
	output add_9__load_12__ready__0__anchor__out,
	output cst_1__branch_2__ready__0__anchor__out,
	output branch_0__phi_1__valid__0__anchor__out
);
	wire Buffer_304_clk;
	wire Buffer_304_rst;
	wire [31 : 0] Buffer_304_in1_data;
	wire Buffer_304_in1_ready;
	wire Buffer_304_in1_valid;
	wire [31 : 0] Buffer_304_out1_data;
	wire Buffer_304_out1_ready;
	wire Buffer_304_out1_valid;
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
	wire load_4_clk;
	wire load_4_rst;
	wire [31 : 0] load_4_in1_data;
	wire load_4_in1_ready;
	wire load_4_in1_valid;
	wire [5 : 0] load_4_in2_data;
	wire load_4_in2_ready;
	wire load_4_in2_valid;
	wire [31 : 0] load_4_out1_data;
	wire load_4_out1_ready;
	wire load_4_out1_valid;
	wire [5 : 0] load_4_out2_data;
	wire load_4_out2_ready;
	wire load_4_out2_valid;
	wire brCst_block2_clk;
	wire brCst_block2_rst;
	wire brCst_block2_in1_data;
	wire brCst_block2_in1_ready;
	wire brCst_block2_in1_valid;
	wire brCst_block2_out1_data;
	wire brCst_block2_out1_ready;
	wire brCst_block2_out1_valid;
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
	wire cst_1_clk;
	wire cst_1_rst;
	wire cst_1_in1_data;
	wire cst_1_in1_ready;
	wire cst_1_in1_valid;
	wire cst_1_out1_data;
	wire cst_1_out1_ready;
	wire cst_1_out1_valid;
	wire phi_7_clk;
	wire phi_7_rst;
	wire phi_7_in1_data;
	wire phi_7_in1_ready;
	wire phi_7_in1_valid;
	wire [5 : 0] phi_7_in2_data;
	wire phi_7_in2_ready;
	wire phi_7_in2_valid;
	wire [5 : 0] phi_7_in3_data;
	wire phi_7_in3_ready;
	wire phi_7_in3_valid;
	wire [5 : 0] phi_7_out1_data;
	wire phi_7_out1_ready;
	wire phi_7_out1_valid;
	wire cst_2_clk;
	wire cst_2_rst;
	wire [2 : 0] cst_2_in1_data;
	wire cst_2_in1_ready;
	wire cst_2_in1_valid;
	wire [2 : 0] cst_2_out1_data;
	wire cst_2_out1_ready;
	wire cst_2_out1_valid;
	wire shl_8_clk;
	wire shl_8_rst;
	wire [10 : 0] shl_8_in1_data;
	wire shl_8_in1_ready;
	wire shl_8_in1_valid;
	wire [10 : 0] shl_8_in2_data;
	wire shl_8_in2_ready;
	wire shl_8_in2_valid;
	wire [10 : 0] shl_8_out1_data;
	wire shl_8_out1_ready;
	wire shl_8_out1_valid;
	wire add_9_clk;
	wire add_9_rst;
	wire [11 : 0] add_9_in1_data;
	wire add_9_in1_ready;
	wire add_9_in1_valid;
	wire [11 : 0] add_9_in2_data;
	wire add_9_in2_ready;
	wire add_9_in2_valid;
	wire [11 : 0] add_9_out1_data;
	wire add_9_out1_ready;
	wire add_9_out1_valid;
	wire load_12_clk;
	wire load_12_rst;
	wire [31 : 0] load_12_in1_data;
	wire load_12_in1_ready;
	wire load_12_in1_valid;
	wire [11 : 0] load_12_in2_data;
	wire load_12_in2_ready;
	wire load_12_in2_valid;
	wire [31 : 0] load_12_out1_data;
	wire load_12_out1_ready;
	wire load_12_out1_valid;
	wire [11 : 0] load_12_out2_data;
	wire load_12_out2_ready;
	wire load_12_out2_valid;
	wire load_15_clk;
	wire load_15_rst;
	wire [31 : 0] load_15_in1_data;
	wire load_15_in1_ready;
	wire load_15_in1_valid;
	wire [5 : 0] load_15_in2_data;
	wire load_15_in2_ready;
	wire load_15_in2_valid;
	wire [31 : 0] load_15_out1_data;
	wire load_15_out1_ready;
	wire load_15_out1_valid;
	wire [5 : 0] load_15_out2_data;
	wire load_15_out2_ready;
	wire load_15_out2_valid;
	wire and_300_clk;
	wire and_300_rst;
	wire [31 : 0] and_300_in1_data;
	wire and_300_in1_ready;
	wire and_300_in1_valid;
	wire [31 : 0] and_300_in2_data;
	wire and_300_in2_ready;
	wire and_300_in2_valid;
	wire [31 : 0] and_300_out1_data;
	wire and_300_out1_ready;
	wire and_300_out1_valid;
	wire Buffer_300_clk;
	wire Buffer_300_rst;
	wire [31 : 0] Buffer_300_in1_data;
	wire Buffer_300_in1_ready;
	wire Buffer_300_in1_valid;
	wire [31 : 0] Buffer_300_out1_data;
	wire Buffer_300_out1_ready;
	wire Buffer_300_out1_valid;
	wire and_301_clk;
	wire and_301_rst;
	wire [31 : 0] and_301_in1_data;
	wire and_301_in1_ready;
	wire and_301_in1_valid;
	wire [31 : 0] and_301_in2_data;
	wire and_301_in2_ready;
	wire and_301_in2_valid;
	wire [31 : 0] and_301_out1_data;
	wire and_301_out1_ready;
	wire and_301_out1_valid;
	wire Buffer_301_clk;
	wire Buffer_301_rst;
	wire [31 : 0] Buffer_301_in1_data;
	wire Buffer_301_in1_ready;
	wire Buffer_301_in1_valid;
	wire [31 : 0] Buffer_301_out1_data;
	wire Buffer_301_out1_ready;
	wire Buffer_301_out1_valid;
	wire cst_3_clk;
	wire cst_3_rst;
	wire cst_3_in1_data;
	wire cst_3_in1_ready;
	wire cst_3_in1_valid;
	wire cst_3_out1_data;
	wire cst_3_out1_ready;
	wire cst_3_out1_valid;
	wire add_18_clk;
	wire add_18_rst;
	wire [5 : 0] add_18_in1_data;
	wire add_18_in1_ready;
	wire add_18_in1_valid;
	wire [5 : 0] add_18_in2_data;
	wire add_18_in2_ready;
	wire add_18_in2_valid;
	wire [5 : 0] add_18_out1_data;
	wire add_18_out1_ready;
	wire add_18_out1_valid;
	wire cst_4_clk;
	wire cst_4_rst;
	wire [5 : 0] cst_4_in1_data;
	wire cst_4_in1_ready;
	wire cst_4_in1_valid;
	wire [5 : 0] cst_4_out1_data;
	wire cst_4_out1_ready;
	wire cst_4_out1_valid;
	wire icmp_19_clk;
	wire icmp_19_rst;
	wire [5 : 0] icmp_19_in1_data;
	wire icmp_19_in1_ready;
	wire icmp_19_in1_valid;
	wire [5 : 0] icmp_19_in2_data;
	wire icmp_19_in2_ready;
	wire icmp_19_in2_valid;
	wire icmp_19_out1_data;
	wire icmp_19_out1_ready;
	wire icmp_19_out1_valid;
	wire store_0_clk;
	wire store_0_rst;
	wire [31 : 0] store_0_in1_data;
	wire store_0_in1_ready;
	wire store_0_in1_valid;
	wire [5 : 0] store_0_in2_data;
	wire store_0_in2_ready;
	wire store_0_in2_valid;
	wire [31 : 0] store_0_out1_data;
	wire store_0_out1_ready;
	wire store_0_out1_valid;
	wire [5 : 0] store_0_out2_data;
	wire store_0_out2_ready;
	wire store_0_out2_valid;
	wire cst_5_clk;
	wire cst_5_rst;
	wire cst_5_in1_data;
	wire cst_5_in1_ready;
	wire cst_5_in1_valid;
	wire cst_5_out1_data;
	wire cst_5_out1_ready;
	wire cst_5_out1_valid;
	wire add_23_clk;
	wire add_23_rst;
	wire [5 : 0] add_23_in1_data;
	wire add_23_in1_ready;
	wire add_23_in1_valid;
	wire [5 : 0] add_23_in2_data;
	wire add_23_in2_ready;
	wire add_23_in2_valid;
	wire [5 : 0] add_23_out1_data;
	wire add_23_out1_ready;
	wire add_23_out1_valid;
	wire cst_6_clk;
	wire cst_6_rst;
	wire [5 : 0] cst_6_in1_data;
	wire cst_6_in1_ready;
	wire cst_6_in1_valid;
	wire [5 : 0] cst_6_out1_data;
	wire cst_6_out1_ready;
	wire cst_6_out1_valid;
	wire icmp_24_clk;
	wire icmp_24_rst;
	wire [5 : 0] icmp_24_in1_data;
	wire icmp_24_in1_ready;
	wire icmp_24_in1_valid;
	wire [5 : 0] icmp_24_in2_data;
	wire icmp_24_in2_ready;
	wire icmp_24_in2_valid;
	wire icmp_24_out1_data;
	wire icmp_24_out1_ready;
	wire icmp_24_out1_valid;
	wire brCst_block5_clk;
	wire brCst_block5_rst;
	wire brCst_block5_in1_data;
	wire brCst_block5_in1_ready;
	wire brCst_block5_in1_valid;
	wire brCst_block5_out1_data;
	wire brCst_block5_out1_ready;
	wire brCst_block5_out1_valid;
	wire cst_7_clk;
	wire cst_7_rst;
	wire cst_7_in1_data;
	wire cst_7_in1_ready;
	wire cst_7_in1_valid;
	wire cst_7_out1_data;
	wire cst_7_out1_ready;
	wire cst_7_out1_valid;
	wire phi_27_clk;
	wire phi_27_rst;
	wire phi_27_in1_data;
	wire phi_27_in1_ready;
	wire phi_27_in1_valid;
	wire [5 : 0] phi_27_in2_data;
	wire phi_27_in2_ready;
	wire phi_27_in2_valid;
	wire [5 : 0] phi_27_in3_data;
	wire phi_27_in3_ready;
	wire phi_27_in3_valid;
	wire [5 : 0] phi_27_out1_data;
	wire phi_27_out1_ready;
	wire phi_27_out1_valid;
	wire load_30_clk;
	wire load_30_rst;
	wire [31 : 0] load_30_in1_data;
	wire load_30_in1_ready;
	wire load_30_in1_valid;
	wire [5 : 0] load_30_in2_data;
	wire load_30_in2_ready;
	wire load_30_in2_valid;
	wire [31 : 0] load_30_out1_data;
	wire load_30_out1_ready;
	wire load_30_out1_valid;
	wire [5 : 0] load_30_out2_data;
	wire load_30_out2_ready;
	wire load_30_out2_valid;
	wire brCst_block6_clk;
	wire brCst_block6_rst;
	wire brCst_block6_in1_data;
	wire brCst_block6_in1_ready;
	wire brCst_block6_in1_valid;
	wire brCst_block6_out1_data;
	wire brCst_block6_out1_ready;
	wire brCst_block6_out1_valid;
	wire phi_32_clk;
	wire phi_32_rst;
	wire phi_32_in1_data;
	wire phi_32_in1_ready;
	wire phi_32_in1_valid;
	wire [31 : 0] phi_32_in2_data;
	wire phi_32_in2_ready;
	wire phi_32_in2_valid;
	wire [31 : 0] phi_32_in3_data;
	wire phi_32_in3_ready;
	wire phi_32_in3_valid;
	wire [31 : 0] phi_32_out1_data;
	wire phi_32_out1_ready;
	wire phi_32_out1_valid;
	wire cst_8_clk;
	wire cst_8_rst;
	wire cst_8_in1_data;
	wire cst_8_in1_ready;
	wire cst_8_in1_valid;
	wire cst_8_out1_data;
	wire cst_8_out1_ready;
	wire cst_8_out1_valid;
	wire phi_33_clk;
	wire phi_33_rst;
	wire phi_33_in1_data;
	wire phi_33_in1_ready;
	wire phi_33_in1_valid;
	wire [5 : 0] phi_33_in2_data;
	wire phi_33_in2_ready;
	wire phi_33_in2_valid;
	wire [5 : 0] phi_33_in3_data;
	wire phi_33_in3_ready;
	wire phi_33_in3_valid;
	wire [5 : 0] phi_33_out1_data;
	wire phi_33_out1_ready;
	wire phi_33_out1_valid;
	wire cst_9_clk;
	wire cst_9_rst;
	wire [2 : 0] cst_9_in1_data;
	wire cst_9_in1_ready;
	wire cst_9_in1_valid;
	wire [2 : 0] cst_9_out1_data;
	wire cst_9_out1_ready;
	wire cst_9_out1_valid;
	wire shl_34_clk;
	wire shl_34_rst;
	wire [10 : 0] shl_34_in1_data;
	wire shl_34_in1_ready;
	wire shl_34_in1_valid;
	wire [10 : 0] shl_34_in2_data;
	wire shl_34_in2_ready;
	wire shl_34_in2_valid;
	wire [10 : 0] shl_34_out1_data;
	wire shl_34_out1_ready;
	wire shl_34_out1_valid;
	wire add_35_clk;
	wire add_35_rst;
	wire [11 : 0] add_35_in1_data;
	wire add_35_in1_ready;
	wire add_35_in1_valid;
	wire [11 : 0] add_35_in2_data;
	wire add_35_in2_ready;
	wire add_35_in2_valid;
	wire [11 : 0] add_35_out1_data;
	wire add_35_out1_ready;
	wire add_35_out1_valid;
	wire load_38_clk;
	wire load_38_rst;
	wire [31 : 0] load_38_in1_data;
	wire load_38_in1_ready;
	wire load_38_in1_valid;
	wire [11 : 0] load_38_in2_data;
	wire load_38_in2_ready;
	wire load_38_in2_valid;
	wire [31 : 0] load_38_out1_data;
	wire load_38_out1_ready;
	wire load_38_out1_valid;
	wire [11 : 0] load_38_out2_data;
	wire load_38_out2_ready;
	wire load_38_out2_valid;
	wire load_41_clk;
	wire load_41_rst;
	wire [31 : 0] load_41_in1_data;
	wire load_41_in1_ready;
	wire load_41_in1_valid;
	wire [5 : 0] load_41_in2_data;
	wire load_41_in2_ready;
	wire load_41_in2_valid;
	wire [31 : 0] load_41_out1_data;
	wire load_41_out1_ready;
	wire load_41_out1_valid;
	wire [5 : 0] load_41_out2_data;
	wire load_41_out2_ready;
	wire load_41_out2_valid;
	wire and_302_clk;
	wire and_302_rst;
	wire [31 : 0] and_302_in1_data;
	wire and_302_in1_ready;
	wire and_302_in1_valid;
	wire [31 : 0] and_302_in2_data;
	wire and_302_in2_ready;
	wire and_302_in2_valid;
	wire [31 : 0] and_302_out1_data;
	wire and_302_out1_ready;
	wire and_302_out1_valid;
	wire Buffer_302_clk;
	wire Buffer_302_rst;
	wire [31 : 0] Buffer_302_in1_data;
	wire Buffer_302_in1_ready;
	wire Buffer_302_in1_valid;
	wire [31 : 0] Buffer_302_out1_data;
	wire Buffer_302_out1_ready;
	wire Buffer_302_out1_valid;
	wire and_303_clk;
	wire and_303_rst;
	wire [31 : 0] and_303_in1_data;
	wire and_303_in1_ready;
	wire and_303_in1_valid;
	wire [31 : 0] and_303_in2_data;
	wire and_303_in2_ready;
	wire and_303_in2_valid;
	wire [31 : 0] and_303_out1_data;
	wire and_303_out1_ready;
	wire and_303_out1_valid;
	wire Buffer_303_clk;
	wire Buffer_303_rst;
	wire [31 : 0] Buffer_303_in1_data;
	wire Buffer_303_in1_ready;
	wire Buffer_303_in1_valid;
	wire [31 : 0] Buffer_303_out1_data;
	wire Buffer_303_out1_ready;
	wire Buffer_303_out1_valid;
	wire cst_10_clk;
	wire cst_10_rst;
	wire cst_10_in1_data;
	wire cst_10_in1_ready;
	wire cst_10_in1_valid;
	wire cst_10_out1_data;
	wire cst_10_out1_ready;
	wire cst_10_out1_valid;
	wire add_44_clk;
	wire add_44_rst;
	wire [5 : 0] add_44_in1_data;
	wire add_44_in1_ready;
	wire add_44_in1_valid;
	wire [5 : 0] add_44_in2_data;
	wire add_44_in2_ready;
	wire add_44_in2_valid;
	wire [5 : 0] add_44_out1_data;
	wire add_44_out1_ready;
	wire add_44_out1_valid;
	wire cst_11_clk;
	wire cst_11_rst;
	wire [5 : 0] cst_11_in1_data;
	wire cst_11_in1_ready;
	wire cst_11_in1_valid;
	wire [5 : 0] cst_11_out1_data;
	wire cst_11_out1_ready;
	wire cst_11_out1_valid;
	wire icmp_45_clk;
	wire icmp_45_rst;
	wire [5 : 0] icmp_45_in1_data;
	wire icmp_45_in1_ready;
	wire icmp_45_in1_valid;
	wire [5 : 0] icmp_45_in2_data;
	wire icmp_45_in2_ready;
	wire icmp_45_in2_valid;
	wire icmp_45_out1_data;
	wire icmp_45_out1_ready;
	wire icmp_45_out1_valid;
	wire store_1_clk;
	wire store_1_rst;
	wire [31 : 0] store_1_in1_data;
	wire store_1_in1_ready;
	wire store_1_in1_valid;
	wire [5 : 0] store_1_in2_data;
	wire store_1_in2_ready;
	wire store_1_in2_valid;
	wire [31 : 0] store_1_out1_data;
	wire store_1_out1_ready;
	wire store_1_out1_valid;
	wire [5 : 0] store_1_out2_data;
	wire store_1_out2_ready;
	wire store_1_out2_valid;
	wire cst_12_clk;
	wire cst_12_rst;
	wire cst_12_in1_data;
	wire cst_12_in1_ready;
	wire cst_12_in1_valid;
	wire cst_12_out1_data;
	wire cst_12_out1_ready;
	wire cst_12_out1_valid;
	wire add_49_clk;
	wire add_49_rst;
	wire [5 : 0] add_49_in1_data;
	wire add_49_in1_ready;
	wire add_49_in1_valid;
	wire [5 : 0] add_49_in2_data;
	wire add_49_in2_ready;
	wire add_49_in2_valid;
	wire [5 : 0] add_49_out1_data;
	wire add_49_out1_ready;
	wire add_49_out1_valid;
	wire cst_13_clk;
	wire cst_13_rst;
	wire [5 : 0] cst_13_in1_data;
	wire cst_13_in1_ready;
	wire cst_13_in1_valid;
	wire [5 : 0] cst_13_out1_data;
	wire cst_13_out1_ready;
	wire cst_13_out1_valid;
	wire icmp_50_clk;
	wire icmp_50_rst;
	wire [5 : 0] icmp_50_in1_data;
	wire icmp_50_in1_ready;
	wire icmp_50_in1_valid;
	wire [5 : 0] icmp_50_in2_data;
	wire icmp_50_in2_ready;
	wire icmp_50_in2_valid;
	wire icmp_50_out1_data;
	wire icmp_50_out1_ready;
	wire icmp_50_out1_valid;
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
	wire [31 : 0] phi_n0_in1_data;
	wire phi_n0_in1_ready;
	wire phi_n0_in1_valid;
	wire [31 : 0] phi_n0_out1_data;
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
	wire [5 : 0] phi_n2_in1_data;
	wire phi_n2_in1_ready;
	wire phi_n2_in1_valid;
	wire [5 : 0] phi_n2_in2_data;
	wire phi_n2_in2_ready;
	wire phi_n2_in2_valid;
	wire [5 : 0] phi_n2_out1_data;
	wire phi_n2_out1_ready;
	wire phi_n2_out1_valid;
	wire phi_n3_clk;
	wire phi_n3_rst;
	wire [31 : 0] phi_n3_in1_data;
	wire phi_n3_in1_ready;
	wire phi_n3_in1_valid;
	wire [31 : 0] phi_n3_out1_data;
	wire phi_n3_out1_ready;
	wire phi_n3_out1_valid;
	wire phi_n4_clk;
	wire phi_n4_rst;
	wire [5 : 0] phi_n4_in1_data;
	wire phi_n4_in1_ready;
	wire phi_n4_in1_valid;
	wire [5 : 0] phi_n4_out1_data;
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
	wire [5 : 0] fork_1_out3_data;
	wire fork_1_out3_ready;
	wire fork_1_out3_valid;
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
	wire [5 : 0] fork_6_out3_data;
	wire fork_6_out3_ready;
	wire fork_6_out3_valid;
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
	wire fork_9_clk;
	wire fork_9_rst;
	wire [5 : 0] fork_9_in1_data;
	wire fork_9_in1_ready;
	wire fork_9_in1_valid;
	wire [5 : 0] fork_9_out1_data;
	wire fork_9_out1_ready;
	wire fork_9_out1_valid;
	wire [5 : 0] fork_9_out2_data;
	wire fork_9_out2_ready;
	wire fork_9_out2_valid;
	wire fork_10_clk;
	wire fork_10_rst;
	wire [5 : 0] fork_10_in1_data;
	wire fork_10_in1_ready;
	wire fork_10_in1_valid;
	wire [5 : 0] fork_10_out1_data;
	wire fork_10_out1_ready;
	wire fork_10_out1_valid;
	wire [5 : 0] fork_10_out2_data;
	wire fork_10_out2_ready;
	wire fork_10_out2_valid;
	wire fork_11_clk;
	wire fork_11_rst;
	wire [5 : 0] fork_11_in1_data;
	wire fork_11_in1_ready;
	wire fork_11_in1_valid;
	wire [5 : 0] fork_11_out1_data;
	wire fork_11_out1_ready;
	wire fork_11_out1_valid;
	wire [5 : 0] fork_11_out2_data;
	wire fork_11_out2_ready;
	wire fork_11_out2_valid;
	wire fork_12_clk;
	wire fork_12_rst;
	wire [5 : 0] fork_12_in1_data;
	wire fork_12_in1_ready;
	wire fork_12_in1_valid;
	wire [5 : 0] fork_12_out1_data;
	wire fork_12_out1_ready;
	wire fork_12_out1_valid;
	wire [5 : 0] fork_12_out2_data;
	wire fork_12_out2_ready;
	wire fork_12_out2_valid;
	wire fork_13_clk;
	wire fork_13_rst;
	wire [5 : 0] fork_13_in1_data;
	wire fork_13_in1_ready;
	wire fork_13_in1_valid;
	wire [5 : 0] fork_13_out1_data;
	wire fork_13_out1_ready;
	wire fork_13_out1_valid;
	wire [5 : 0] fork_13_out2_data;
	wire fork_13_out2_ready;
	wire fork_13_out2_valid;
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
	wire [31 : 0] branch_1_in1_data;
	wire branch_1_in1_ready;
	wire branch_1_in1_valid;
	wire branch_1_in2_data;
	wire branch_1_in2_ready;
	wire branch_1_in2_valid;
	wire [31 : 0] branch_1_out1_data;
	wire branch_1_out1_ready;
	wire branch_1_out1_valid;
	wire [31 : 0] branch_1_out2_data;
	wire branch_1_out2_ready;
	wire branch_1_out2_valid;
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
	wire fork_15_clk;
	wire fork_15_rst;
	wire fork_15_in1_data;
	wire fork_15_in1_ready;
	wire fork_15_in1_valid;
	wire fork_15_out1_data;
	wire fork_15_out1_ready;
	wire fork_15_out1_valid;
	wire fork_15_out2_data;
	wire fork_15_out2_ready;
	wire fork_15_out2_valid;
	wire fork_15_out3_data;
	wire fork_15_out3_ready;
	wire fork_15_out3_valid;
	wire fork_15_out4_data;
	wire fork_15_out4_ready;
	wire fork_15_out4_valid;
	wire branch_4_clk;
	wire branch_4_rst;
	wire [31 : 0] branch_4_in1_data;
	wire branch_4_in1_ready;
	wire branch_4_in1_valid;
	wire branch_4_in2_data;
	wire branch_4_in2_ready;
	wire branch_4_in2_valid;
	wire [31 : 0] branch_4_out1_data;
	wire branch_4_out1_ready;
	wire branch_4_out1_valid;
	wire [31 : 0] branch_4_out2_data;
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
	wire fork_16_out4_data;
	wire fork_16_out4_ready;
	wire fork_16_out4_valid;
	wire branch_7_clk;
	wire branch_7_rst;
	wire [5 : 0] branch_7_in1_data;
	wire branch_7_in1_ready;
	wire branch_7_in1_valid;
	wire branch_7_in2_data;
	wire branch_7_in2_ready;
	wire branch_7_in2_valid;
	wire [5 : 0] branch_7_out1_data;
	wire branch_7_out1_ready;
	wire branch_7_out1_valid;
	wire [5 : 0] branch_7_out2_data;
	wire branch_7_out2_ready;
	wire branch_7_out2_valid;
	wire branch_8_clk;
	wire branch_8_rst;
	wire branch_8_in1_data;
	wire branch_8_in1_ready;
	wire branch_8_in1_valid;
	wire branch_8_in2_data;
	wire branch_8_in2_ready;
	wire branch_8_in2_valid;
	wire branch_8_out1_data;
	wire branch_8_out1_ready;
	wire branch_8_out1_valid;
	wire branch_8_out2_data;
	wire branch_8_out2_ready;
	wire branch_8_out2_valid;
	wire branch_9_clk;
	wire branch_9_rst;
	wire [31 : 0] branch_9_in1_data;
	wire branch_9_in1_ready;
	wire branch_9_in1_valid;
	wire branch_9_in2_data;
	wire branch_9_in2_ready;
	wire branch_9_in2_valid;
	wire [31 : 0] branch_9_out1_data;
	wire branch_9_out1_ready;
	wire branch_9_out1_valid;
	wire [31 : 0] branch_9_out2_data;
	wire branch_9_out2_ready;
	wire branch_9_out2_valid;
	wire branch_10_clk;
	wire branch_10_rst;
	wire branch_10_in1_data;
	wire branch_10_in1_ready;
	wire branch_10_in1_valid;
	wire branch_10_in2_data;
	wire branch_10_in2_ready;
	wire branch_10_in2_valid;
	wire branch_10_out1_data;
	wire branch_10_out1_ready;
	wire branch_10_out1_valid;
	wire branch_10_out2_data;
	wire branch_10_out2_ready;
	wire branch_10_out2_valid;
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
	wire branch_14_clk;
	wire branch_14_rst;
	wire [5 : 0] branch_14_in1_data;
	wire branch_14_in1_ready;
	wire branch_14_in1_valid;
	wire branch_14_in2_data;
	wire branch_14_in2_ready;
	wire branch_14_in2_valid;
	wire [5 : 0] branch_14_out1_data;
	wire branch_14_out1_ready;
	wire branch_14_out1_valid;
	wire [5 : 0] branch_14_out2_data;
	wire branch_14_out2_ready;
	wire branch_14_out2_valid;
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
	wire branch_15_clk;
	wire branch_15_rst;
	wire [5 : 0] branch_15_in1_data;
	wire branch_15_in1_ready;
	wire branch_15_in1_valid;
	wire branch_15_in2_data;
	wire branch_15_in2_ready;
	wire branch_15_in2_valid;
	wire [5 : 0] branch_15_out1_data;
	wire branch_15_out1_ready;
	wire branch_15_out1_valid;
	wire [5 : 0] branch_15_out2_data;
	wire branch_15_out2_ready;
	wire branch_15_out2_valid;
	wire MC_x1_clk;
	wire MC_x1_rst;
	wire [31 : 0] MC_x1_in1_data;
	wire MC_x1_in1_ready;
	wire MC_x1_in1_valid;
	wire [5 : 0] MC_x1_in2_data;
	wire MC_x1_in2_ready;
	wire MC_x1_in2_valid;
	wire [5 : 0] MC_x1_in3_data;
	wire MC_x1_in3_ready;
	wire MC_x1_in3_valid;
	wire [31 : 0] MC_x1_in4_data;
	wire MC_x1_in4_ready;
	wire MC_x1_in4_valid;
	wire [31 : 0] MC_x1_out1_data;
	wire MC_x1_out1_ready;
	wire MC_x1_out1_valid;
	wire MC_x1_out2_data;
	wire MC_x1_out2_ready;
	wire MC_x1_out2_valid;
	wire MC_A_clk;
	wire MC_A_rst;
	wire [11 : 0] MC_A_in1_data;
	wire MC_A_in1_ready;
	wire MC_A_in1_valid;
	wire [11 : 0] MC_A_in2_data;
	wire MC_A_in2_ready;
	wire MC_A_in2_valid;
	wire [31 : 0] MC_A_in3_data;
	wire MC_A_in3_ready;
	wire MC_A_in3_valid;
	wire [11 : 0] MC_A_in4_data;
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
	wire MC_y1_clk;
	wire MC_y1_rst;
	wire [5 : 0] MC_y1_in1_data;
	wire MC_y1_in1_ready;
	wire MC_y1_in1_valid;
	wire [31 : 0] MC_y1_in2_data;
	wire MC_y1_in2_ready;
	wire MC_y1_in2_valid;
	wire [5 : 0] MC_y1_in3_data;
	wire MC_y1_in3_ready;
	wire MC_y1_in3_valid;
	wire [31 : 0] MC_y1_in4_data;
	wire MC_y1_in4_ready;
	wire MC_y1_in4_valid;
	wire [31 : 0] MC_y1_out1_data;
	wire MC_y1_out1_ready;
	wire MC_y1_out1_valid;
	wire MC_y1_out2_data;
	wire MC_y1_out2_ready;
	wire MC_y1_out2_valid;
	wire cst_14_clk;
	wire cst_14_rst;
	wire cst_14_in1_data;
	wire cst_14_in1_ready;
	wire cst_14_in1_valid;
	wire cst_14_out1_data;
	wire cst_14_out1_ready;
	wire cst_14_out1_valid;
	wire MC_x2_clk;
	wire MC_x2_rst;
	wire [31 : 0] MC_x2_in1_data;
	wire MC_x2_in1_ready;
	wire MC_x2_in1_valid;
	wire [5 : 0] MC_x2_in2_data;
	wire MC_x2_in2_ready;
	wire MC_x2_in2_valid;
	wire [5 : 0] MC_x2_in3_data;
	wire MC_x2_in3_ready;
	wire MC_x2_in3_valid;
	wire [31 : 0] MC_x2_in4_data;
	wire MC_x2_in4_ready;
	wire MC_x2_in4_valid;
	wire [31 : 0] MC_x2_out1_data;
	wire MC_x2_out1_ready;
	wire MC_x2_out1_valid;
	wire MC_x2_out2_data;
	wire MC_x2_out2_ready;
	wire MC_x2_out2_valid;
	wire MC_y2_clk;
	wire MC_y2_rst;
	wire [5 : 0] MC_y2_in1_data;
	wire MC_y2_in1_ready;
	wire MC_y2_in1_valid;
	wire [31 : 0] MC_y2_in2_data;
	wire MC_y2_in2_ready;
	wire MC_y2_in2_valid;
	wire [5 : 0] MC_y2_in3_data;
	wire MC_y2_in3_ready;
	wire MC_y2_in3_valid;
	wire [31 : 0] MC_y2_in4_data;
	wire MC_y2_in4_ready;
	wire MC_y2_in4_valid;
	wire [31 : 0] MC_y2_out1_data;
	wire MC_y2_out1_ready;
	wire MC_y2_out1_valid;
	wire MC_y2_out2_data;
	wire MC_y2_out2_ready;
	wire MC_y2_out2_valid;
	wire cst_15_clk;
	wire cst_15_rst;
	wire cst_15_in1_data;
	wire cst_15_in1_ready;
	wire cst_15_in1_valid;
	wire cst_15_out1_data;
	wire cst_15_out1_ready;
	wire cst_15_out1_valid;
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
	wire end_0_in5_data;
	wire end_0_in5_ready;
	wire end_0_in5_valid;
	wire end_0_in6_data;
	wire end_0_in6_ready;
	wire end_0_in6_valid;
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
	wire forkC_23_clk;
	wire forkC_23_rst;
	wire forkC_23_in1_data;
	wire forkC_23_in1_ready;
	wire forkC_23_in1_valid;
	wire forkC_23_out1_data;
	wire forkC_23_out1_ready;
	wire forkC_23_out1_valid;
	wire forkC_23_out2_data;
	wire forkC_23_out2_ready;
	wire forkC_23_out2_valid;
	wire forkC_23_out3_data;
	wire forkC_23_out3_ready;
	wire forkC_23_out3_valid;
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
	wire fork_24_clk;
	wire fork_24_rst;
	wire fork_24_in1_data;
	wire fork_24_in1_ready;
	wire fork_24_in1_valid;
	wire fork_24_out1_data;
	wire fork_24_out1_ready;
	wire fork_24_out1_valid;
	wire fork_24_out2_data;
	wire fork_24_out2_ready;
	wire fork_24_out2_valid;
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
	wire phiC_6_out2_data;
	wire phiC_6_out2_ready;
	wire phiC_6_out2_valid;
	wire forkC_25_clk;
	wire forkC_25_rst;
	wire forkC_25_in1_data;
	wire forkC_25_in1_ready;
	wire forkC_25_in1_valid;
	wire forkC_25_out1_data;
	wire forkC_25_out1_ready;
	wire forkC_25_out1_valid;
	wire forkC_25_out2_data;
	wire forkC_25_out2_ready;
	wire forkC_25_out2_valid;
	wire forkC_25_out3_data;
	wire forkC_25_out3_ready;
	wire forkC_25_out3_valid;
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
	wire phiC_8_clk;
	wire phiC_8_rst;
	wire phiC_8_in1_data;
	wire phiC_8_in1_ready;
	wire phiC_8_in1_valid;
	wire phiC_8_out1_data;
	wire phiC_8_out1_ready;
	wire phiC_8_out1_valid;
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
	wire fork_28_clk;
	wire fork_28_rst;
	wire fork_28_in1_data;
	wire fork_28_in1_ready;
	wire fork_28_in1_valid;
	wire fork_28_out1_data;
	wire fork_28_out1_ready;
	wire fork_28_out1_valid;
	wire fork_28_out2_data;
	wire fork_28_out2_ready;
	wire fork_28_out2_valid;
	wire phiC_9_clk;
	wire phiC_9_rst;
	wire phiC_9_in1_data;
	wire phiC_9_in1_ready;
	wire phiC_9_in1_valid;
	wire phiC_9_out1_data;
	wire phiC_9_out1_ready;
	wire phiC_9_out1_valid;
	wire forkC_29_clk;
	wire forkC_29_rst;
	wire forkC_29_in1_data;
	wire forkC_29_in1_ready;
	wire forkC_29_in1_valid;
	wire forkC_29_out1_data;
	wire forkC_29_out1_ready;
	wire forkC_29_out1_valid;
	wire forkC_29_out2_data;
	wire forkC_29_out2_ready;
	wire forkC_29_out2_valid;
	wire forkC_29_out3_data;
	wire forkC_29_out3_ready;
	wire forkC_29_out3_valid;
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
	wire fork_30_clk;
	wire fork_30_rst;
	wire fork_30_in1_data;
	wire fork_30_in1_ready;
	wire fork_30_in1_valid;
	wire fork_30_out1_data;
	wire fork_30_out1_ready;
	wire fork_30_out1_valid;
	wire fork_30_out2_data;
	wire fork_30_out2_ready;
	wire fork_30_out2_valid;
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
	wire forkC_31_out3_data;
	wire forkC_31_out3_ready;
	wire forkC_31_out3_valid;
	wire branchC_21_clk;
	wire branchC_21_rst;
	wire branchC_21_in1_data;
	wire branchC_21_in1_ready;
	wire branchC_21_in1_valid;
	wire branchC_21_in2_data;
	wire branchC_21_in2_ready;
	wire branchC_21_in2_valid;
	wire branchC_21_out1_data;
	wire branchC_21_out1_ready;
	wire branchC_21_out1_valid;
	wire branchC_21_out2_data;
	wire branchC_21_out2_ready;
	wire branchC_21_out2_valid;
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
	wire branchC_22_clk;
	wire branchC_22_rst;
	wire branchC_22_in1_data;
	wire branchC_22_in1_ready;
	wire branchC_22_in1_valid;
	wire branchC_22_in2_data;
	wire branchC_22_in2_ready;
	wire branchC_22_in2_valid;
	wire branchC_22_out1_data;
	wire branchC_22_out1_ready;
	wire branchC_22_out1_valid;
	wire branchC_22_out2_data;
	wire branchC_22_out2_ready;
	wire branchC_22_out2_valid;
	wire phiC_12_clk;
	wire phiC_12_rst;
	wire phiC_12_in1_data;
	wire phiC_12_in1_ready;
	wire phiC_12_in1_valid;
	wire phiC_12_out1_data;
	wire phiC_12_out1_ready;
	wire phiC_12_out1_valid;
	wire forkC_33_clk;
	wire forkC_33_rst;
	wire forkC_33_in1_data;
	wire forkC_33_in1_ready;
	wire forkC_33_in1_valid;
	wire forkC_33_out1_data;
	wire forkC_33_out1_ready;
	wire forkC_33_out1_valid;
	wire forkC_33_out2_data;
	wire forkC_33_out2_ready;
	wire forkC_33_out2_valid;
	wire branchC_23_clk;
	wire branchC_23_rst;
	wire branchC_23_in1_data;
	wire branchC_23_in1_ready;
	wire branchC_23_in1_valid;
	wire branchC_23_in2_data;
	wire branchC_23_in2_ready;
	wire branchC_23_in2_valid;
	wire branchC_23_out1_data;
	wire branchC_23_out1_ready;
	wire branchC_23_out1_valid;
	wire branchC_23_out2_data;
	wire branchC_23_out2_ready;
	wire branchC_23_out2_valid;
	wire fork_34_clk;
	wire fork_34_rst;
	wire fork_34_in1_data;
	wire fork_34_in1_ready;
	wire fork_34_in1_valid;
	wire fork_34_out1_data;
	wire fork_34_out1_ready;
	wire fork_34_out1_valid;
	wire fork_34_out2_data;
	wire fork_34_out2_ready;
	wire fork_34_out2_valid;
	wire phiC_13_clk;
	wire phiC_13_rst;
	wire phiC_13_in1_data;
	wire phiC_13_in1_ready;
	wire phiC_13_in1_valid;
	wire phiC_13_out1_data;
	wire phiC_13_out1_ready;
	wire phiC_13_out1_valid;
	wire sink_0_clk;
	wire sink_0_rst;
	wire sink_0_in1_data;
	wire sink_0_in1_ready;
	wire sink_0_in1_valid;
	wire sink_1_clk;
	wire sink_1_rst;
	wire [31 : 0] sink_1_in1_data;
	wire sink_1_in1_ready;
	wire sink_1_in1_valid;
	wire sink_2_clk;
	wire sink_2_rst;
	wire sink_2_in1_data;
	wire sink_2_in1_ready;
	wire sink_2_in1_valid;
	wire sink_3_clk;
	wire sink_3_rst;
	wire [5 : 0] sink_3_in1_data;
	wire sink_3_in1_ready;
	wire sink_3_in1_valid;
	wire sink_4_clk;
	wire sink_4_rst;
	wire [5 : 0] sink_4_in1_data;
	wire sink_4_in1_ready;
	wire sink_4_in1_valid;
	wire sink_5_clk;
	wire sink_5_rst;
	wire [5 : 0] sink_5_in1_data;
	wire sink_5_in1_ready;
	wire sink_5_in1_valid;
	wire sink_6_clk;
	wire sink_6_rst;
	wire sink_6_in1_data;
	wire sink_6_in1_ready;
	wire sink_6_in1_valid;
	wire sink_7_clk;
	wire sink_7_rst;
	wire [31 : 0] sink_7_in1_data;
	wire sink_7_in1_ready;
	wire sink_7_in1_valid;
	wire sink_8_clk;
	wire sink_8_rst;
	wire sink_8_in1_data;
	wire sink_8_in1_ready;
	wire sink_8_in1_valid;
	wire sink_9_clk;
	wire sink_9_rst;
	wire [5 : 0] sink_9_in1_data;
	wire sink_9_in1_ready;
	wire sink_9_in1_valid;
	wire sink_10_clk;
	wire sink_10_rst;
	wire [5 : 0] sink_10_in1_data;
	wire sink_10_in1_ready;
	wire sink_10_in1_valid;
	wire sink_11_clk;
	wire sink_11_rst;
	wire [5 : 0] sink_11_in1_data;
	wire sink_11_in1_ready;
	wire sink_11_in1_valid;
	wire sink_12_clk;
	wire sink_12_rst;
	wire sink_12_in1_data;
	wire sink_12_in1_ready;
	wire sink_12_in1_valid;
	wire sink_13_clk;
	wire sink_13_rst;
	wire sink_13_in1_data;
	wire sink_13_in1_ready;
	wire sink_13_in1_valid;
	wire sink_14_clk;
	wire sink_14_rst;
	wire sink_14_in1_data;
	wire sink_14_in1_ready;
	wire sink_14_in1_valid;
	wire sink_15_clk;
	wire sink_15_rst;
	wire sink_15_in1_data;
	wire sink_15_in1_ready;
	wire sink_15_in1_valid;
	wire source_0_clk;
	wire source_0_rst;
	wire [2 : 0] source_0_out1_data;
	wire source_0_out1_ready;
	wire source_0_out1_valid;
	wire source_1_clk;
	wire source_1_rst;
	wire source_1_out1_data;
	wire source_1_out1_ready;
	wire source_1_out1_valid;
	wire source_2_clk;
	wire source_2_rst;
	wire [5 : 0] source_2_out1_data;
	wire source_2_out1_ready;
	wire source_2_out1_valid;
	wire source_3_clk;
	wire source_3_rst;
	wire source_3_out1_data;
	wire source_3_out1_ready;
	wire source_3_out1_valid;
	wire source_4_clk;
	wire source_4_rst;
	wire [5 : 0] source_4_out1_data;
	wire source_4_out1_ready;
	wire source_4_out1_valid;
	wire source_5_clk;
	wire source_5_rst;
	wire [2 : 0] source_5_out1_data;
	wire source_5_out1_ready;
	wire source_5_out1_valid;
	wire source_6_clk;
	wire source_6_rst;
	wire source_6_out1_data;
	wire source_6_out1_ready;
	wire source_6_out1_valid;
	wire source_7_clk;
	wire source_7_rst;
	wire [5 : 0] source_7_out1_data;
	wire source_7_out1_ready;
	wire source_7_out1_valid;
	wire source_8_clk;
	wire source_8_rst;
	wire source_8_out1_data;
	wire source_8_out1_ready;
	wire source_8_out1_valid;
	wire source_9_clk;
	wire source_9_rst;
	wire [5 : 0] source_9_out1_data;
	wire source_9_out1_ready;
	wire source_9_out1_valid;
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
	wire fork_39_clk;
	wire fork_39_rst;
	wire fork_39_in1_data;
	wire fork_39_in1_ready;
	wire fork_39_in1_valid;
	wire fork_39_out1_data;
	wire fork_39_out1_ready;
	wire fork_39_out1_valid;
	wire fork_39_out2_data;
	wire fork_39_out2_ready;
	wire fork_39_out2_valid;
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
	wire [31 : 0] Buffer_53_in1_data;
	wire Buffer_53_in1_ready;
	wire Buffer_53_in1_valid;
	wire [31 : 0] Buffer_53_out1_data;
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
	wire [31 : 0] Buffer_55_in1_data;
	wire Buffer_55_in1_ready;
	wire Buffer_55_in1_valid;
	wire [31 : 0] Buffer_55_out1_data;
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
	wire [5 : 0] Buffer_57_in1_data;
	wire Buffer_57_in1_ready;
	wire Buffer_57_in1_valid;
	wire [5 : 0] Buffer_57_out1_data;
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
	wire [5 : 0] Buffer_59_in1_data;
	wire Buffer_59_in1_ready;
	wire Buffer_59_in1_valid;
	wire [5 : 0] Buffer_59_out1_data;
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
	wire [5 : 0] Buffer_61_in1_data;
	wire Buffer_61_in1_ready;
	wire Buffer_61_in1_valid;
	wire [5 : 0] Buffer_61_out1_data;
	wire Buffer_61_out1_ready;
	wire Buffer_61_out1_valid;
	assign Buffer_304_clk = clk;
	assign Buffer_304_rst = rst;
	assign fork_6_in1_data = Buffer_304__fork_6__data__0__anchor__in;
	assign Buffer_304__fork_6__data__0__anchor__out = Buffer_304_out1_data;
	assign fork_6_in1_valid = Buffer_304__fork_6__valid__0__anchor__in;
	assign Buffer_304__fork_6__valid__0__anchor__out = Buffer_304_out1_valid;
	assign Buffer_304_out1_ready = Buffer_304__fork_6__ready__0__anchor__in;
	assign Buffer_304__fork_6__ready__0__anchor__out = fork_6_in1_ready;
	assign brCst_block1_clk = clk;
	assign brCst_block1_rst = rst;
	assign fork_24_in1_data = brCst_block1__fork_24__data__0__anchor__in;
	assign brCst_block1__fork_24__data__0__anchor__out = brCst_block1_out1_data;
	assign fork_24_in1_valid = brCst_block1__fork_24__valid__0__anchor__in;
	assign brCst_block1__fork_24__valid__0__anchor__out = brCst_block1_out1_valid;
	assign brCst_block1_out1_ready = brCst_block1__fork_24__ready__0__anchor__in;
	assign brCst_block1__fork_24__ready__0__anchor__out = fork_24_in1_ready;
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
	assign load_4_clk = clk;
	assign load_4_rst = rst;
	assign branch_1_in1_data = load_4__branch_1__data__0__anchor__in;
	assign load_4__branch_1__data__0__anchor__out = load_4_out1_data;
	assign branch_1_in1_valid = load_4__branch_1__valid__0__anchor__in;
	assign load_4__branch_1__valid__0__anchor__out = load_4_out1_valid;
	assign load_4_out1_ready = load_4__branch_1__ready__0__anchor__in;
	assign load_4__branch_1__ready__0__anchor__out = branch_1_in1_ready;
	assign MC_x1_in2_data = load_4__MC_x1__data__0__anchor__in;
	assign load_4__MC_x1__data__0__anchor__out = load_4_out2_data;
	assign MC_x1_in2_valid = load_4__MC_x1__valid__0__anchor__in;
	assign load_4__MC_x1__valid__0__anchor__out = load_4_out2_valid;
	assign load_4_out2_ready = load_4__MC_x1__ready__0__anchor__in;
	assign load_4__MC_x1__ready__0__anchor__out = MC_x1_in2_ready;
	assign brCst_block2_clk = clk;
	assign brCst_block2_rst = rst;
	assign fork_15_in1_data = brCst_block2__fork_15__data__0__anchor__in;
	assign brCst_block2__fork_15__data__0__anchor__out = brCst_block2_out1_data;
	assign fork_15_in1_valid = brCst_block2__fork_15__valid__0__anchor__in;
	assign brCst_block2__fork_15__valid__0__anchor__out = brCst_block2_out1_valid;
	assign brCst_block2_out1_ready = brCst_block2__fork_15__ready__0__anchor__in;
	assign brCst_block2__fork_15__ready__0__anchor__out = fork_15_in1_ready;
	assign phi_6_clk = clk;
	assign phi_6_rst = rst;
	assign and_301_in1_data = phi_6__and_301__data__0__anchor__in;
	assign phi_6__and_301__data__0__anchor__out = phi_6_out1_data;
	assign and_301_in1_valid = phi_6__and_301__valid__0__anchor__in;
	assign phi_6__and_301__valid__0__anchor__out = phi_6_out1_valid;
	assign phi_6_out1_ready = phi_6__and_301__ready__0__anchor__in;
	assign phi_6__and_301__ready__0__anchor__out = and_301_in1_ready;
	assign cst_1_clk = clk;
	assign cst_1_rst = rst;
	assign branch_2_in1_data = cst_1__branch_2__data__0__anchor__in;
	assign cst_1__branch_2__data__0__anchor__out = cst_1_out1_data;
	assign branch_2_in1_valid = cst_1__branch_2__valid__0__anchor__in;
	assign cst_1__branch_2__valid__0__anchor__out = cst_1_out1_valid;
	assign cst_1_out1_ready = cst_1__branch_2__ready__0__anchor__in;
	assign cst_1__branch_2__ready__0__anchor__out = branch_2_in1_ready;
	assign phi_7_clk = clk;
	assign phi_7_rst = rst;
	assign fork_1_in1_data = phi_7__fork_1__data__0__anchor__in;
	assign phi_7__fork_1__data__0__anchor__out = phi_7_out1_data;
	assign fork_1_in1_valid = phi_7__fork_1__valid__0__anchor__in;
	assign phi_7__fork_1__valid__0__anchor__out = phi_7_out1_valid;
	assign phi_7_out1_ready = phi_7__fork_1__ready__0__anchor__in;
	assign phi_7__fork_1__ready__0__anchor__out = fork_1_in1_ready;
	assign cst_2_clk = clk;
	assign cst_2_rst = rst;
	assign shl_8_in2_data = cst_2__shl_8__data__0__anchor__in;
	assign cst_2__shl_8__data__0__anchor__out = cst_2_out1_data;
	assign shl_8_in2_valid = cst_2__shl_8__valid__0__anchor__in;
	assign cst_2__shl_8__valid__0__anchor__out = cst_2_out1_valid;
	assign cst_2_out1_ready = cst_2__shl_8__ready__0__anchor__in;
	assign cst_2__shl_8__ready__0__anchor__out = shl_8_in2_ready;
	assign shl_8_clk = clk;
	assign shl_8_rst = rst;
	assign add_9_in1_data = shl_8__add_9__data__0__anchor__in;
	assign shl_8__add_9__data__0__anchor__out = shl_8_out1_data;
	assign add_9_in1_valid = shl_8__add_9__valid__0__anchor__in;
	assign shl_8__add_9__valid__0__anchor__out = shl_8_out1_valid;
	assign shl_8_out1_ready = shl_8__add_9__ready__0__anchor__in;
	assign shl_8__add_9__ready__0__anchor__out = add_9_in1_ready;
	assign add_9_clk = clk;
	assign add_9_rst = rst;
	assign load_12_in2_data = add_9__load_12__data__0__anchor__in;
	assign add_9__load_12__data__0__anchor__out = add_9_out1_data;
	assign load_12_in2_valid = add_9__load_12__valid__0__anchor__in;
	assign add_9__load_12__valid__0__anchor__out = add_9_out1_valid;
	assign add_9_out1_ready = add_9__load_12__ready__0__anchor__in;
	assign add_9__load_12__ready__0__anchor__out = load_12_in2_ready;
	assign load_12_clk = clk;
	assign load_12_rst = rst;
	assign and_300_in1_data = load_12__and_300__data__0__anchor__in;
	assign load_12__and_300__data__0__anchor__out = load_12_out1_data;
	assign and_300_in1_valid = load_12__and_300__valid__0__anchor__in;
	assign load_12__and_300__valid__0__anchor__out = load_12_out1_valid;
	assign load_12_out1_ready = load_12__and_300__ready__0__anchor__in;
	assign load_12__and_300__ready__0__anchor__out = and_300_in1_ready;
	assign MC_A_in1_data = load_12__MC_A__data__0__anchor__in;
	assign load_12__MC_A__data__0__anchor__out = load_12_out2_data;
	assign MC_A_in1_valid = load_12__MC_A__valid__0__anchor__in;
	assign load_12__MC_A__valid__0__anchor__out = load_12_out2_valid;
	assign load_12_out2_ready = load_12__MC_A__ready__0__anchor__in;
	assign load_12__MC_A__ready__0__anchor__out = MC_A_in1_ready;
	assign load_15_clk = clk;
	assign load_15_rst = rst;
	assign and_300_in2_data = load_15__and_300__data__0__anchor__in;
	assign load_15__and_300__data__0__anchor__out = load_15_out1_data;
	assign and_300_in2_valid = load_15__and_300__valid__0__anchor__in;
	assign load_15__and_300__valid__0__anchor__out = load_15_out1_valid;
	assign load_15_out1_ready = load_15__and_300__ready__0__anchor__in;
	assign load_15__and_300__ready__0__anchor__out = and_300_in2_ready;
	assign MC_y1_in1_data = load_15__MC_y1__data__0__anchor__in;
	assign load_15__MC_y1__data__0__anchor__out = load_15_out2_data;
	assign MC_y1_in1_valid = load_15__MC_y1__valid__0__anchor__in;
	assign load_15__MC_y1__valid__0__anchor__out = load_15_out2_valid;
	assign load_15_out2_ready = load_15__MC_y1__ready__0__anchor__in;
	assign load_15__MC_y1__ready__0__anchor__out = MC_y1_in1_ready;
	assign and_300_clk = clk;
	assign and_300_rst = rst;
	assign Buffer_300_in1_data = and_300__Buffer_300__data__0__anchor__in;
	assign and_300__Buffer_300__data__0__anchor__out = and_300_out1_data;
	assign Buffer_300_in1_valid = and_300__Buffer_300__valid__0__anchor__in;
	assign and_300__Buffer_300__valid__0__anchor__out = and_300_out1_valid;
	assign and_300_out1_ready = and_300__Buffer_300__ready__0__anchor__in;
	assign and_300__Buffer_300__ready__0__anchor__out = Buffer_300_in1_ready;
	assign Buffer_300_clk = clk;
	assign Buffer_300_rst = rst;
	assign and_301_in2_data = Buffer_300__and_301__data__0__anchor__in;
	assign Buffer_300__and_301__data__0__anchor__out = Buffer_300_out1_data;
	assign and_301_in2_valid = Buffer_300__and_301__valid__0__anchor__in;
	assign Buffer_300__and_301__valid__0__anchor__out = Buffer_300_out1_valid;
	assign Buffer_300_out1_ready = Buffer_300__and_301__ready__0__anchor__in;
	assign Buffer_300__and_301__ready__0__anchor__out = and_301_in2_ready;
	assign and_301_clk = clk;
	assign and_301_rst = rst;
	assign Buffer_301_in1_data = and_301__Buffer_301__data__0__anchor__in;
	assign and_301__Buffer_301__data__0__anchor__out = and_301_out1_data;
	assign Buffer_301_in1_valid = and_301__Buffer_301__valid__0__anchor__in;
	assign and_301__Buffer_301__valid__0__anchor__out = and_301_out1_valid;
	assign and_301_out1_ready = and_301__Buffer_301__ready__0__anchor__in;
	assign and_301__Buffer_301__ready__0__anchor__out = Buffer_301_in1_ready;
	assign Buffer_301_clk = clk;
	assign Buffer_301_rst = rst;
	assign branch_4_in1_data = Buffer_301__branch_4__data__0__anchor__in;
	assign Buffer_301__branch_4__data__0__anchor__out = Buffer_301_out1_data;
	assign branch_4_in1_valid = Buffer_301__branch_4__valid__0__anchor__in;
	assign Buffer_301__branch_4__valid__0__anchor__out = Buffer_301_out1_valid;
	assign Buffer_301_out1_ready = Buffer_301__branch_4__ready__0__anchor__in;
	assign Buffer_301__branch_4__ready__0__anchor__out = branch_4_in1_ready;
	assign cst_3_clk = clk;
	assign cst_3_rst = rst;
	assign add_18_in2_data = cst_3__add_18__data__0__anchor__in;
	assign cst_3__add_18__data__0__anchor__out = cst_3_out1_data;
	assign add_18_in2_valid = cst_3__add_18__valid__0__anchor__in;
	assign cst_3__add_18__valid__0__anchor__out = cst_3_out1_valid;
	assign cst_3_out1_ready = cst_3__add_18__ready__0__anchor__in;
	assign cst_3__add_18__ready__0__anchor__out = add_18_in2_ready;
	assign add_18_clk = clk;
	assign add_18_rst = rst;
	assign fork_3_in1_data = add_18__fork_3__data__0__anchor__in;
	assign add_18__fork_3__data__0__anchor__out = add_18_out1_data;
	assign fork_3_in1_valid = add_18__fork_3__valid__0__anchor__in;
	assign add_18__fork_3__valid__0__anchor__out = add_18_out1_valid;
	assign add_18_out1_ready = add_18__fork_3__ready__0__anchor__in;
	assign add_18__fork_3__ready__0__anchor__out = fork_3_in1_ready;
	assign cst_4_clk = clk;
	assign cst_4_rst = rst;
	assign icmp_19_in2_data = cst_4__icmp_19__data__0__anchor__in;
	assign cst_4__icmp_19__data__0__anchor__out = cst_4_out1_data;
	assign icmp_19_in2_valid = cst_4__icmp_19__valid__0__anchor__in;
	assign cst_4__icmp_19__valid__0__anchor__out = cst_4_out1_valid;
	assign cst_4_out1_ready = cst_4__icmp_19__ready__0__anchor__in;
	assign cst_4__icmp_19__ready__0__anchor__out = icmp_19_in2_ready;
	assign icmp_19_clk = clk;
	assign icmp_19_rst = rst;
	assign fork_16_in1_data = icmp_19__fork_16__data__0__anchor__in;
	assign icmp_19__fork_16__data__0__anchor__out = icmp_19_out1_data;
	assign fork_16_in1_valid = icmp_19__fork_16__valid__0__anchor__in;
	assign icmp_19__fork_16__valid__0__anchor__out = icmp_19_out1_valid;
	assign icmp_19_out1_ready = icmp_19__fork_16__ready__0__anchor__in;
	assign icmp_19__fork_16__ready__0__anchor__out = fork_16_in1_ready;
	assign store_0_clk = clk;
	assign store_0_rst = rst;
	assign MC_x1_in4_data = store_0__MC_x1__data__0__anchor__in;
	assign store_0__MC_x1__data__0__anchor__out = store_0_out1_data;
	assign MC_x1_in4_valid = store_0__MC_x1__valid__0__anchor__in;
	assign store_0__MC_x1__valid__0__anchor__out = store_0_out1_valid;
	assign store_0_out1_ready = store_0__MC_x1__ready__0__anchor__in;
	assign store_0__MC_x1__ready__0__anchor__out = MC_x1_in4_ready;
	assign MC_x1_in3_data = store_0__MC_x1__data__1__anchor__in;
	assign store_0__MC_x1__data__1__anchor__out = store_0_out2_data;
	assign MC_x1_in3_valid = store_0__MC_x1__valid__1__anchor__in;
	assign store_0__MC_x1__valid__1__anchor__out = store_0_out2_valid;
	assign store_0_out2_ready = store_0__MC_x1__ready__1__anchor__in;
	assign store_0__MC_x1__ready__1__anchor__out = MC_x1_in3_ready;
	assign cst_5_clk = clk;
	assign cst_5_rst = rst;
	assign add_23_in2_data = cst_5__add_23__data__0__anchor__in;
	assign cst_5__add_23__data__0__anchor__out = cst_5_out1_data;
	assign add_23_in2_valid = cst_5__add_23__valid__0__anchor__in;
	assign cst_5__add_23__valid__0__anchor__out = cst_5_out1_valid;
	assign cst_5_out1_ready = cst_5__add_23__ready__0__anchor__in;
	assign cst_5__add_23__ready__0__anchor__out = add_23_in2_ready;
	assign add_23_clk = clk;
	assign add_23_rst = rst;
	assign fork_4_in1_data = add_23__fork_4__data__0__anchor__in;
	assign add_23__fork_4__data__0__anchor__out = add_23_out1_data;
	assign fork_4_in1_valid = add_23__fork_4__valid__0__anchor__in;
	assign add_23__fork_4__valid__0__anchor__out = add_23_out1_valid;
	assign add_23_out1_ready = add_23__fork_4__ready__0__anchor__in;
	assign add_23__fork_4__ready__0__anchor__out = fork_4_in1_ready;
	assign cst_6_clk = clk;
	assign cst_6_rst = rst;
	assign icmp_24_in2_data = cst_6__icmp_24__data__0__anchor__in;
	assign cst_6__icmp_24__data__0__anchor__out = cst_6_out1_data;
	assign icmp_24_in2_valid = cst_6__icmp_24__valid__0__anchor__in;
	assign cst_6__icmp_24__valid__0__anchor__out = cst_6_out1_valid;
	assign cst_6_out1_ready = cst_6__icmp_24__ready__0__anchor__in;
	assign cst_6__icmp_24__ready__0__anchor__out = icmp_24_in2_ready;
	assign icmp_24_clk = clk;
	assign icmp_24_rst = rst;
	assign fork_28_in1_data = icmp_24__fork_28__data__0__anchor__in;
	assign icmp_24__fork_28__data__0__anchor__out = icmp_24_out1_data;
	assign fork_28_in1_valid = icmp_24__fork_28__valid__0__anchor__in;
	assign icmp_24__fork_28__valid__0__anchor__out = icmp_24_out1_valid;
	assign icmp_24_out1_ready = icmp_24__fork_28__ready__0__anchor__in;
	assign icmp_24__fork_28__ready__0__anchor__out = fork_28_in1_ready;
	assign brCst_block5_clk = clk;
	assign brCst_block5_rst = rst;
	assign fork_30_in1_data = brCst_block5__fork_30__data__0__anchor__in;
	assign brCst_block5__fork_30__data__0__anchor__out = brCst_block5_out1_data;
	assign fork_30_in1_valid = brCst_block5__fork_30__valid__0__anchor__in;
	assign brCst_block5__fork_30__valid__0__anchor__out = brCst_block5_out1_valid;
	assign brCst_block5_out1_ready = brCst_block5__fork_30__ready__0__anchor__in;
	assign brCst_block5__fork_30__ready__0__anchor__out = fork_30_in1_ready;
	assign cst_7_clk = clk;
	assign cst_7_rst = rst;
	assign branch_8_in1_data = cst_7__branch_8__data__0__anchor__in;
	assign cst_7__branch_8__data__0__anchor__out = cst_7_out1_data;
	assign branch_8_in1_valid = cst_7__branch_8__valid__0__anchor__in;
	assign cst_7__branch_8__valid__0__anchor__out = cst_7_out1_valid;
	assign cst_7_out1_ready = cst_7__branch_8__ready__0__anchor__in;
	assign cst_7__branch_8__ready__0__anchor__out = branch_8_in1_ready;
	assign phi_27_clk = clk;
	assign phi_27_rst = rst;
	assign fork_5_in1_data = phi_27__fork_5__data__0__anchor__in;
	assign phi_27__fork_5__data__0__anchor__out = phi_27_out1_data;
	assign fork_5_in1_valid = phi_27__fork_5__valid__0__anchor__in;
	assign phi_27__fork_5__valid__0__anchor__out = phi_27_out1_valid;
	assign phi_27_out1_ready = phi_27__fork_5__ready__0__anchor__in;
	assign phi_27__fork_5__ready__0__anchor__out = fork_5_in1_ready;
	assign load_30_clk = clk;
	assign load_30_rst = rst;
	assign branch_9_in1_data = load_30__branch_9__data__0__anchor__in;
	assign load_30__branch_9__data__0__anchor__out = load_30_out1_data;
	assign branch_9_in1_valid = load_30__branch_9__valid__0__anchor__in;
	assign load_30__branch_9__valid__0__anchor__out = load_30_out1_valid;
	assign load_30_out1_ready = load_30__branch_9__ready__0__anchor__in;
	assign load_30__branch_9__ready__0__anchor__out = branch_9_in1_ready;
	assign MC_x2_in2_data = load_30__MC_x2__data__0__anchor__in;
	assign load_30__MC_x2__data__0__anchor__out = load_30_out2_data;
	assign MC_x2_in2_valid = load_30__MC_x2__valid__0__anchor__in;
	assign load_30__MC_x2__valid__0__anchor__out = load_30_out2_valid;
	assign load_30_out2_ready = load_30__MC_x2__ready__0__anchor__in;
	assign load_30__MC_x2__ready__0__anchor__out = MC_x2_in2_ready;
	assign brCst_block6_clk = clk;
	assign brCst_block6_rst = rst;
	assign fork_19_in1_data = brCst_block6__fork_19__data__0__anchor__in;
	assign brCst_block6__fork_19__data__0__anchor__out = brCst_block6_out1_data;
	assign fork_19_in1_valid = brCst_block6__fork_19__valid__0__anchor__in;
	assign brCst_block6__fork_19__valid__0__anchor__out = brCst_block6_out1_valid;
	assign brCst_block6_out1_ready = brCst_block6__fork_19__ready__0__anchor__in;
	assign brCst_block6__fork_19__ready__0__anchor__out = fork_19_in1_ready;
	assign phi_32_clk = clk;
	assign phi_32_rst = rst;
	assign and_303_in1_data = phi_32__and_303__data__0__anchor__in;
	assign phi_32__and_303__data__0__anchor__out = phi_32_out1_data;
	assign and_303_in1_valid = phi_32__and_303__valid__0__anchor__in;
	assign phi_32__and_303__valid__0__anchor__out = phi_32_out1_valid;
	assign phi_32_out1_ready = phi_32__and_303__ready__0__anchor__in;
	assign phi_32__and_303__ready__0__anchor__out = and_303_in1_ready;
	assign cst_8_clk = clk;
	assign cst_8_rst = rst;
	assign branch_10_in1_data = cst_8__branch_10__data__0__anchor__in;
	assign cst_8__branch_10__data__0__anchor__out = cst_8_out1_data;
	assign branch_10_in1_valid = cst_8__branch_10__valid__0__anchor__in;
	assign cst_8__branch_10__valid__0__anchor__out = cst_8_out1_valid;
	assign cst_8_out1_ready = cst_8__branch_10__ready__0__anchor__in;
	assign cst_8__branch_10__ready__0__anchor__out = branch_10_in1_ready;
	assign phi_33_clk = clk;
	assign phi_33_rst = rst;
	assign Buffer_304_in1_data = phi_33__Buffer_304__data__0__anchor__in;
	assign phi_33__Buffer_304__data__0__anchor__out = phi_33_out1_data;
	assign Buffer_304_in1_valid = phi_33__Buffer_304__valid__0__anchor__in;
	assign phi_33__Buffer_304__valid__0__anchor__out = phi_33_out1_valid;
	assign phi_33_out1_ready = phi_33__Buffer_304__ready__0__anchor__in;
	assign phi_33__Buffer_304__ready__0__anchor__out = Buffer_304_in1_ready;
	assign cst_9_clk = clk;
	assign cst_9_rst = rst;
	assign shl_34_in2_data = cst_9__shl_34__data__0__anchor__in;
	assign cst_9__shl_34__data__0__anchor__out = cst_9_out1_data;
	assign shl_34_in2_valid = cst_9__shl_34__valid__0__anchor__in;
	assign cst_9__shl_34__valid__0__anchor__out = cst_9_out1_valid;
	assign cst_9_out1_ready = cst_9__shl_34__ready__0__anchor__in;
	assign cst_9__shl_34__ready__0__anchor__out = shl_34_in2_ready;
	assign shl_34_clk = clk;
	assign shl_34_rst = rst;
	assign add_35_in1_data = shl_34__add_35__data__0__anchor__in;
	assign shl_34__add_35__data__0__anchor__out = shl_34_out1_data;
	assign add_35_in1_valid = shl_34__add_35__valid__0__anchor__in;
	assign shl_34__add_35__valid__0__anchor__out = shl_34_out1_valid;
	assign shl_34_out1_ready = shl_34__add_35__ready__0__anchor__in;
	assign shl_34__add_35__ready__0__anchor__out = add_35_in1_ready;
	assign add_35_clk = clk;
	assign add_35_rst = rst;
	assign load_38_in2_data = add_35__load_38__data__0__anchor__in;
	assign add_35__load_38__data__0__anchor__out = add_35_out1_data;
	assign load_38_in2_valid = add_35__load_38__valid__0__anchor__in;
	assign add_35__load_38__valid__0__anchor__out = add_35_out1_valid;
	assign add_35_out1_ready = add_35__load_38__ready__0__anchor__in;
	assign add_35__load_38__ready__0__anchor__out = load_38_in2_ready;
	assign load_38_clk = clk;
	assign load_38_rst = rst;
	assign and_302_in1_data = load_38__and_302__data__0__anchor__in;
	assign load_38__and_302__data__0__anchor__out = load_38_out1_data;
	assign and_302_in1_valid = load_38__and_302__valid__0__anchor__in;
	assign load_38__and_302__valid__0__anchor__out = load_38_out1_valid;
	assign load_38_out1_ready = load_38__and_302__ready__0__anchor__in;
	assign load_38__and_302__ready__0__anchor__out = and_302_in1_ready;
	assign MC_A_in2_data = load_38__MC_A__data__0__anchor__in;
	assign load_38__MC_A__data__0__anchor__out = load_38_out2_data;
	assign MC_A_in2_valid = load_38__MC_A__valid__0__anchor__in;
	assign load_38__MC_A__valid__0__anchor__out = load_38_out2_valid;
	assign load_38_out2_ready = load_38__MC_A__ready__0__anchor__in;
	assign load_38__MC_A__ready__0__anchor__out = MC_A_in2_ready;
	assign load_41_clk = clk;
	assign load_41_rst = rst;
	assign and_302_in2_data = load_41__and_302__data__0__anchor__in;
	assign load_41__and_302__data__0__anchor__out = load_41_out1_data;
	assign and_302_in2_valid = load_41__and_302__valid__0__anchor__in;
	assign load_41__and_302__valid__0__anchor__out = load_41_out1_valid;
	assign load_41_out1_ready = load_41__and_302__ready__0__anchor__in;
	assign load_41__and_302__ready__0__anchor__out = and_302_in2_ready;
	assign MC_y2_in1_data = load_41__MC_y2__data__0__anchor__in;
	assign load_41__MC_y2__data__0__anchor__out = load_41_out2_data;
	assign MC_y2_in1_valid = load_41__MC_y2__valid__0__anchor__in;
	assign load_41__MC_y2__valid__0__anchor__out = load_41_out2_valid;
	assign load_41_out2_ready = load_41__MC_y2__ready__0__anchor__in;
	assign load_41__MC_y2__ready__0__anchor__out = MC_y2_in1_ready;
	assign and_302_clk = clk;
	assign and_302_rst = rst;
	assign Buffer_302_in1_data = and_302__Buffer_302__data__0__anchor__in;
	assign and_302__Buffer_302__data__0__anchor__out = and_302_out1_data;
	assign Buffer_302_in1_valid = and_302__Buffer_302__valid__0__anchor__in;
	assign and_302__Buffer_302__valid__0__anchor__out = and_302_out1_valid;
	assign and_302_out1_ready = and_302__Buffer_302__ready__0__anchor__in;
	assign and_302__Buffer_302__ready__0__anchor__out = Buffer_302_in1_ready;
	assign Buffer_302_clk = clk;
	assign Buffer_302_rst = rst;
	assign and_303_in2_data = Buffer_302__and_303__data__0__anchor__in;
	assign Buffer_302__and_303__data__0__anchor__out = Buffer_302_out1_data;
	assign and_303_in2_valid = Buffer_302__and_303__valid__0__anchor__in;
	assign Buffer_302__and_303__valid__0__anchor__out = Buffer_302_out1_valid;
	assign Buffer_302_out1_ready = Buffer_302__and_303__ready__0__anchor__in;
	assign Buffer_302__and_303__ready__0__anchor__out = and_303_in2_ready;
	assign and_303_clk = clk;
	assign and_303_rst = rst;
	assign Buffer_303_in1_data = and_303__Buffer_303__data__0__anchor__in;
	assign and_303__Buffer_303__data__0__anchor__out = and_303_out1_data;
	assign Buffer_303_in1_valid = and_303__Buffer_303__valid__0__anchor__in;
	assign and_303__Buffer_303__valid__0__anchor__out = and_303_out1_valid;
	assign and_303_out1_ready = and_303__Buffer_303__ready__0__anchor__in;
	assign and_303__Buffer_303__ready__0__anchor__out = Buffer_303_in1_ready;
	assign Buffer_303_clk = clk;
	assign Buffer_303_rst = rst;
	assign branch_12_in1_data = Buffer_303__branch_12__data__0__anchor__in;
	assign Buffer_303__branch_12__data__0__anchor__out = Buffer_303_out1_data;
	assign branch_12_in1_valid = Buffer_303__branch_12__valid__0__anchor__in;
	assign Buffer_303__branch_12__valid__0__anchor__out = Buffer_303_out1_valid;
	assign Buffer_303_out1_ready = Buffer_303__branch_12__ready__0__anchor__in;
	assign Buffer_303__branch_12__ready__0__anchor__out = branch_12_in1_ready;
	assign cst_10_clk = clk;
	assign cst_10_rst = rst;
	assign add_44_in2_data = cst_10__add_44__data__0__anchor__in;
	assign cst_10__add_44__data__0__anchor__out = cst_10_out1_data;
	assign add_44_in2_valid = cst_10__add_44__valid__0__anchor__in;
	assign cst_10__add_44__valid__0__anchor__out = cst_10_out1_valid;
	assign cst_10_out1_ready = cst_10__add_44__ready__0__anchor__in;
	assign cst_10__add_44__ready__0__anchor__out = add_44_in2_ready;
	assign add_44_clk = clk;
	assign add_44_rst = rst;
	assign fork_8_in1_data = add_44__fork_8__data__0__anchor__in;
	assign add_44__fork_8__data__0__anchor__out = add_44_out1_data;
	assign fork_8_in1_valid = add_44__fork_8__valid__0__anchor__in;
	assign add_44__fork_8__valid__0__anchor__out = add_44_out1_valid;
	assign add_44_out1_ready = add_44__fork_8__ready__0__anchor__in;
	assign add_44__fork_8__ready__0__anchor__out = fork_8_in1_ready;
	assign cst_11_clk = clk;
	assign cst_11_rst = rst;
	assign icmp_45_in2_data = cst_11__icmp_45__data__0__anchor__in;
	assign cst_11__icmp_45__data__0__anchor__out = cst_11_out1_data;
	assign icmp_45_in2_valid = cst_11__icmp_45__valid__0__anchor__in;
	assign cst_11__icmp_45__valid__0__anchor__out = cst_11_out1_valid;
	assign cst_11_out1_ready = cst_11__icmp_45__ready__0__anchor__in;
	assign cst_11__icmp_45__ready__0__anchor__out = icmp_45_in2_ready;
	assign icmp_45_clk = clk;
	assign icmp_45_rst = rst;
	assign fork_20_in1_data = icmp_45__fork_20__data__0__anchor__in;
	assign icmp_45__fork_20__data__0__anchor__out = icmp_45_out1_data;
	assign fork_20_in1_valid = icmp_45__fork_20__valid__0__anchor__in;
	assign icmp_45__fork_20__valid__0__anchor__out = icmp_45_out1_valid;
	assign icmp_45_out1_ready = icmp_45__fork_20__ready__0__anchor__in;
	assign icmp_45__fork_20__ready__0__anchor__out = fork_20_in1_ready;
	assign store_1_clk = clk;
	assign store_1_rst = rst;
	assign MC_x2_in4_data = store_1__MC_x2__data__0__anchor__in;
	assign store_1__MC_x2__data__0__anchor__out = store_1_out1_data;
	assign MC_x2_in4_valid = store_1__MC_x2__valid__0__anchor__in;
	assign store_1__MC_x2__valid__0__anchor__out = store_1_out1_valid;
	assign store_1_out1_ready = store_1__MC_x2__ready__0__anchor__in;
	assign store_1__MC_x2__ready__0__anchor__out = MC_x2_in4_ready;
	assign MC_x2_in3_data = store_1__MC_x2__data__1__anchor__in;
	assign store_1__MC_x2__data__1__anchor__out = store_1_out2_data;
	assign MC_x2_in3_valid = store_1__MC_x2__valid__1__anchor__in;
	assign store_1__MC_x2__valid__1__anchor__out = store_1_out2_valid;
	assign store_1_out2_ready = store_1__MC_x2__ready__1__anchor__in;
	assign store_1__MC_x2__ready__1__anchor__out = MC_x2_in3_ready;
	assign cst_12_clk = clk;
	assign cst_12_rst = rst;
	assign add_49_in2_data = cst_12__add_49__data__0__anchor__in;
	assign cst_12__add_49__data__0__anchor__out = cst_12_out1_data;
	assign add_49_in2_valid = cst_12__add_49__valid__0__anchor__in;
	assign cst_12__add_49__valid__0__anchor__out = cst_12_out1_valid;
	assign cst_12_out1_ready = cst_12__add_49__ready__0__anchor__in;
	assign cst_12__add_49__ready__0__anchor__out = add_49_in2_ready;
	assign add_49_clk = clk;
	assign add_49_rst = rst;
	assign fork_9_in1_data = add_49__fork_9__data__0__anchor__in;
	assign add_49__fork_9__data__0__anchor__out = add_49_out1_data;
	assign fork_9_in1_valid = add_49__fork_9__valid__0__anchor__in;
	assign add_49__fork_9__valid__0__anchor__out = add_49_out1_valid;
	assign add_49_out1_ready = add_49__fork_9__ready__0__anchor__in;
	assign add_49__fork_9__ready__0__anchor__out = fork_9_in1_ready;
	assign cst_13_clk = clk;
	assign cst_13_rst = rst;
	assign icmp_50_in2_data = cst_13__icmp_50__data__0__anchor__in;
	assign cst_13__icmp_50__data__0__anchor__out = cst_13_out1_data;
	assign icmp_50_in2_valid = cst_13__icmp_50__valid__0__anchor__in;
	assign cst_13__icmp_50__valid__0__anchor__out = cst_13_out1_valid;
	assign cst_13_out1_ready = cst_13__icmp_50__ready__0__anchor__in;
	assign cst_13__icmp_50__ready__0__anchor__out = icmp_50_in2_ready;
	assign icmp_50_clk = clk;
	assign icmp_50_rst = rst;
	assign fork_34_in1_data = icmp_50__fork_34__data__0__anchor__in;
	assign icmp_50__fork_34__data__0__anchor__out = icmp_50_out1_data;
	assign fork_34_in1_valid = icmp_50__fork_34__valid__0__anchor__in;
	assign icmp_50__fork_34__valid__0__anchor__out = icmp_50_out1_valid;
	assign icmp_50_out1_ready = icmp_50__fork_34__ready__0__anchor__in;
	assign icmp_50__fork_34__ready__0__anchor__out = fork_34_in1_ready;
	assign ret_0_clk = clk;
	assign ret_0_rst = rst;
	assign end_0_in6_data = ret_0__end_0__data__0__anchor__in;
	assign ret_0__end_0__data__0__anchor__out = ret_0_out1_data;
	assign end_0_in6_valid = ret_0__end_0__valid__0__anchor__in;
	assign ret_0__end_0__valid__0__anchor__out = ret_0_out1_valid;
	assign ret_0_out1_ready = ret_0__end_0__ready__0__anchor__in;
	assign ret_0__end_0__ready__0__anchor__out = end_0_in6_ready;
	assign phi_n0_clk = clk;
	assign phi_n0_rst = rst;
	assign store_0_in1_data = phi_n0__store_0__data__0__anchor__in;
	assign phi_n0__store_0__data__0__anchor__out = phi_n0_out1_data;
	assign store_0_in1_valid = phi_n0__store_0__valid__0__anchor__in;
	assign phi_n0__store_0__valid__0__anchor__out = phi_n0_out1_valid;
	assign phi_n0_out1_ready = phi_n0__store_0__ready__0__anchor__in;
	assign phi_n0__store_0__ready__0__anchor__out = store_0_in1_ready;
	assign phi_n1_clk = clk;
	assign phi_n1_rst = rst;
	assign fork_10_in1_data = phi_n1__fork_10__data__0__anchor__in;
	assign phi_n1__fork_10__data__0__anchor__out = phi_n1_out1_data;
	assign fork_10_in1_valid = phi_n1__fork_10__valid__0__anchor__in;
	assign phi_n1__fork_10__valid__0__anchor__out = phi_n1_out1_valid;
	assign phi_n1_out1_ready = phi_n1__fork_10__ready__0__anchor__in;
	assign phi_n1__fork_10__ready__0__anchor__out = fork_10_in1_ready;
	assign phi_n2_clk = clk;
	assign phi_n2_rst = rst;
	assign fork_11_in1_data = phi_n2__fork_11__data__0__anchor__in;
	assign phi_n2__fork_11__data__0__anchor__out = phi_n2_out1_data;
	assign fork_11_in1_valid = phi_n2__fork_11__valid__0__anchor__in;
	assign phi_n2__fork_11__valid__0__anchor__out = phi_n2_out1_valid;
	assign phi_n2_out1_ready = phi_n2__fork_11__ready__0__anchor__in;
	assign phi_n2__fork_11__ready__0__anchor__out = fork_11_in1_ready;
	assign phi_n3_clk = clk;
	assign phi_n3_rst = rst;
	assign store_1_in1_data = phi_n3__store_1__data__0__anchor__in;
	assign phi_n3__store_1__data__0__anchor__out = phi_n3_out1_data;
	assign store_1_in1_valid = phi_n3__store_1__valid__0__anchor__in;
	assign phi_n3__store_1__valid__0__anchor__out = phi_n3_out1_valid;
	assign phi_n3_out1_ready = phi_n3__store_1__ready__0__anchor__in;
	assign phi_n3__store_1__ready__0__anchor__out = store_1_in1_ready;
	assign phi_n4_clk = clk;
	assign phi_n4_rst = rst;
	assign fork_12_in1_data = phi_n4__fork_12__data__0__anchor__in;
	assign phi_n4__fork_12__data__0__anchor__out = phi_n4_out1_data;
	assign fork_12_in1_valid = phi_n4__fork_12__valid__0__anchor__in;
	assign phi_n4__fork_12__valid__0__anchor__out = phi_n4_out1_valid;
	assign phi_n4_out1_ready = phi_n4__fork_12__ready__0__anchor__in;
	assign phi_n4__fork_12__ready__0__anchor__out = fork_12_in1_ready;
	assign phi_n5_clk = clk;
	assign phi_n5_rst = rst;
	assign fork_13_in1_data = phi_n5__fork_13__data__0__anchor__in;
	assign phi_n5__fork_13__data__0__anchor__out = phi_n5_out1_data;
	assign fork_13_in1_valid = phi_n5__fork_13__valid__0__anchor__in;
	assign phi_n5__fork_13__valid__0__anchor__out = phi_n5_out1_valid;
	assign phi_n5_out1_ready = phi_n5__fork_13__ready__0__anchor__in;
	assign phi_n5__fork_13__ready__0__anchor__out = fork_13_in1_ready;
	assign fork_0_clk = clk;
	assign fork_0_rst = rst;
	assign load_4_in2_data = fork_0__load_4__data__0__anchor__in;
	assign fork_0__load_4__data__0__anchor__out = fork_0_out1_data;
	assign load_4_in2_valid = fork_0__load_4__valid__0__anchor__in;
	assign fork_0__load_4__valid__0__anchor__out = fork_0_out1_valid;
	assign fork_0_out1_ready = fork_0__load_4__ready__0__anchor__in;
	assign fork_0__load_4__ready__0__anchor__out = load_4_in2_ready;
	assign branch_3_in1_data = fork_0__branch_3__data__0__anchor__in;
	assign fork_0__branch_3__data__0__anchor__out = fork_0_out2_data;
	assign branch_3_in1_valid = fork_0__branch_3__valid__0__anchor__in;
	assign fork_0__branch_3__valid__0__anchor__out = fork_0_out2_valid;
	assign fork_0_out2_ready = fork_0__branch_3__ready__0__anchor__in;
	assign fork_0__branch_3__ready__0__anchor__out = branch_3_in1_ready;
	assign fork_1_clk = clk;
	assign fork_1_rst = rst;
	assign add_9_in2_data = fork_1__add_9__data__0__anchor__in;
	assign fork_1__add_9__data__0__anchor__out = fork_1_out1_data;
	assign add_9_in2_valid = fork_1__add_9__valid__0__anchor__in;
	assign fork_1__add_9__valid__0__anchor__out = fork_1_out1_valid;
	assign fork_1_out1_ready = fork_1__add_9__ready__0__anchor__in;
	assign fork_1__add_9__ready__0__anchor__out = add_9_in2_ready;
	assign add_18_in1_data = fork_1__add_18__data__0__anchor__in;
	assign fork_1__add_18__data__0__anchor__out = fork_1_out2_data;
	assign add_18_in1_valid = fork_1__add_18__valid__0__anchor__in;
	assign fork_1__add_18__valid__0__anchor__out = fork_1_out2_valid;
	assign fork_1_out2_ready = fork_1__add_18__ready__0__anchor__in;
	assign fork_1__add_18__ready__0__anchor__out = add_18_in1_ready;
	assign load_15_in2_data = fork_1__load_15__data__0__anchor__in;
	assign fork_1__load_15__data__0__anchor__out = fork_1_out3_data;
	assign load_15_in2_valid = fork_1__load_15__valid__0__anchor__in;
	assign fork_1__load_15__valid__0__anchor__out = fork_1_out3_valid;
	assign fork_1_out3_ready = fork_1__load_15__ready__0__anchor__in;
	assign fork_1__load_15__ready__0__anchor__out = load_15_in2_ready;
	assign fork_3_clk = clk;
	assign fork_3_rst = rst;
	assign icmp_19_in1_data = fork_3__icmp_19__data__0__anchor__in;
	assign fork_3__icmp_19__data__0__anchor__out = fork_3_out1_data;
	assign icmp_19_in1_valid = fork_3__icmp_19__valid__0__anchor__in;
	assign fork_3__icmp_19__valid__0__anchor__out = fork_3_out1_valid;
	assign fork_3_out1_ready = fork_3__icmp_19__ready__0__anchor__in;
	assign fork_3__icmp_19__ready__0__anchor__out = icmp_19_in1_ready;
	assign branch_5_in1_data = fork_3__branch_5__data__0__anchor__in;
	assign fork_3__branch_5__data__0__anchor__out = fork_3_out2_data;
	assign branch_5_in1_valid = fork_3__branch_5__valid__0__anchor__in;
	assign fork_3__branch_5__valid__0__anchor__out = fork_3_out2_valid;
	assign fork_3_out2_ready = fork_3__branch_5__ready__0__anchor__in;
	assign fork_3__branch_5__ready__0__anchor__out = branch_5_in1_ready;
	assign fork_4_clk = clk;
	assign fork_4_rst = rst;
	assign icmp_24_in1_data = fork_4__icmp_24__data__0__anchor__in;
	assign fork_4__icmp_24__data__0__anchor__out = fork_4_out1_data;
	assign icmp_24_in1_valid = fork_4__icmp_24__valid__0__anchor__in;
	assign fork_4__icmp_24__valid__0__anchor__out = fork_4_out1_valid;
	assign fork_4_out1_ready = fork_4__icmp_24__ready__0__anchor__in;
	assign fork_4__icmp_24__ready__0__anchor__out = icmp_24_in1_ready;
	assign branch_7_in1_data = fork_4__branch_7__data__0__anchor__in;
	assign fork_4__branch_7__data__0__anchor__out = fork_4_out2_data;
	assign branch_7_in1_valid = fork_4__branch_7__valid__0__anchor__in;
	assign fork_4__branch_7__valid__0__anchor__out = fork_4_out2_valid;
	assign fork_4_out2_ready = fork_4__branch_7__ready__0__anchor__in;
	assign fork_4__branch_7__ready__0__anchor__out = branch_7_in1_ready;
	assign fork_5_clk = clk;
	assign fork_5_rst = rst;
	assign load_30_in2_data = fork_5__load_30__data__0__anchor__in;
	assign fork_5__load_30__data__0__anchor__out = fork_5_out1_data;
	assign load_30_in2_valid = fork_5__load_30__valid__0__anchor__in;
	assign fork_5__load_30__valid__0__anchor__out = fork_5_out1_valid;
	assign fork_5_out1_ready = fork_5__load_30__ready__0__anchor__in;
	assign fork_5__load_30__ready__0__anchor__out = load_30_in2_ready;
	assign branch_11_in1_data = fork_5__branch_11__data__0__anchor__in;
	assign fork_5__branch_11__data__0__anchor__out = fork_5_out2_data;
	assign branch_11_in1_valid = fork_5__branch_11__valid__0__anchor__in;
	assign fork_5__branch_11__valid__0__anchor__out = fork_5_out2_valid;
	assign fork_5_out2_ready = fork_5__branch_11__ready__0__anchor__in;
	assign fork_5__branch_11__ready__0__anchor__out = branch_11_in1_ready;
	assign fork_6_clk = clk;
	assign fork_6_rst = rst;
	assign shl_34_in1_data = fork_6__shl_34__data__0__anchor__in;
	assign fork_6__shl_34__data__0__anchor__out = fork_6_out1_data;
	assign shl_34_in1_valid = fork_6__shl_34__valid__0__anchor__in;
	assign fork_6__shl_34__valid__0__anchor__out = fork_6_out1_valid;
	assign fork_6_out1_ready = fork_6__shl_34__ready__0__anchor__in;
	assign fork_6__shl_34__ready__0__anchor__out = shl_34_in1_ready;
	assign add_44_in1_data = fork_6__add_44__data__0__anchor__in;
	assign fork_6__add_44__data__0__anchor__out = fork_6_out2_data;
	assign add_44_in1_valid = fork_6__add_44__valid__0__anchor__in;
	assign fork_6__add_44__valid__0__anchor__out = fork_6_out2_valid;
	assign fork_6_out2_ready = fork_6__add_44__ready__0__anchor__in;
	assign fork_6__add_44__ready__0__anchor__out = add_44_in1_ready;
	assign load_41_in2_data = fork_6__load_41__data__0__anchor__in;
	assign fork_6__load_41__data__0__anchor__out = fork_6_out3_data;
	assign load_41_in2_valid = fork_6__load_41__valid__0__anchor__in;
	assign fork_6__load_41__valid__0__anchor__out = fork_6_out3_valid;
	assign fork_6_out3_ready = fork_6__load_41__ready__0__anchor__in;
	assign fork_6__load_41__ready__0__anchor__out = load_41_in2_ready;
	assign fork_8_clk = clk;
	assign fork_8_rst = rst;
	assign icmp_45_in1_data = fork_8__icmp_45__data__0__anchor__in;
	assign fork_8__icmp_45__data__0__anchor__out = fork_8_out1_data;
	assign icmp_45_in1_valid = fork_8__icmp_45__valid__0__anchor__in;
	assign fork_8__icmp_45__valid__0__anchor__out = fork_8_out1_valid;
	assign fork_8_out1_ready = fork_8__icmp_45__ready__0__anchor__in;
	assign fork_8__icmp_45__ready__0__anchor__out = icmp_45_in1_ready;
	assign branch_13_in1_data = fork_8__branch_13__data__0__anchor__in;
	assign fork_8__branch_13__data__0__anchor__out = fork_8_out2_data;
	assign branch_13_in1_valid = fork_8__branch_13__valid__0__anchor__in;
	assign fork_8__branch_13__valid__0__anchor__out = fork_8_out2_valid;
	assign fork_8_out2_ready = fork_8__branch_13__ready__0__anchor__in;
	assign fork_8__branch_13__ready__0__anchor__out = branch_13_in1_ready;
	assign fork_9_clk = clk;
	assign fork_9_rst = rst;
	assign icmp_50_in1_data = fork_9__icmp_50__data__0__anchor__in;
	assign fork_9__icmp_50__data__0__anchor__out = fork_9_out1_data;
	assign icmp_50_in1_valid = fork_9__icmp_50__valid__0__anchor__in;
	assign fork_9__icmp_50__valid__0__anchor__out = fork_9_out1_valid;
	assign fork_9_out1_ready = fork_9__icmp_50__ready__0__anchor__in;
	assign fork_9__icmp_50__ready__0__anchor__out = icmp_50_in1_ready;
	assign branch_15_in1_data = fork_9__branch_15__data__0__anchor__in;
	assign fork_9__branch_15__data__0__anchor__out = fork_9_out2_data;
	assign branch_15_in1_valid = fork_9__branch_15__valid__0__anchor__in;
	assign fork_9__branch_15__valid__0__anchor__out = fork_9_out2_valid;
	assign fork_9_out2_ready = fork_9__branch_15__ready__0__anchor__in;
	assign fork_9__branch_15__ready__0__anchor__out = branch_15_in1_ready;
	assign fork_10_clk = clk;
	assign fork_10_rst = rst;
	assign store_0_in2_data = fork_10__store_0__data__0__anchor__in;
	assign fork_10__store_0__data__0__anchor__out = fork_10_out1_data;
	assign store_0_in2_valid = fork_10__store_0__valid__0__anchor__in;
	assign fork_10__store_0__valid__0__anchor__out = fork_10_out1_valid;
	assign fork_10_out1_ready = fork_10__store_0__ready__0__anchor__in;
	assign fork_10__store_0__ready__0__anchor__out = store_0_in2_ready;
	assign add_23_in1_data = fork_10__add_23__data__0__anchor__in;
	assign fork_10__add_23__data__0__anchor__out = fork_10_out2_data;
	assign add_23_in1_valid = fork_10__add_23__valid__0__anchor__in;
	assign fork_10__add_23__valid__0__anchor__out = fork_10_out2_valid;
	assign fork_10_out2_ready = fork_10__add_23__ready__0__anchor__in;
	assign fork_10__add_23__ready__0__anchor__out = add_23_in1_ready;
	assign fork_11_clk = clk;
	assign fork_11_rst = rst;
	assign shl_8_in1_data = fork_11__shl_8__data__0__anchor__in;
	assign fork_11__shl_8__data__0__anchor__out = fork_11_out1_data;
	assign shl_8_in1_valid = fork_11__shl_8__valid__0__anchor__in;
	assign fork_11__shl_8__valid__0__anchor__out = fork_11_out1_valid;
	assign fork_11_out1_ready = fork_11__shl_8__ready__0__anchor__in;
	assign fork_11__shl_8__ready__0__anchor__out = shl_8_in1_ready;
	assign branch_6_in1_data = fork_11__branch_6__data__0__anchor__in;
	assign fork_11__branch_6__data__0__anchor__out = fork_11_out2_data;
	assign branch_6_in1_valid = fork_11__branch_6__valid__0__anchor__in;
	assign fork_11__branch_6__valid__0__anchor__out = fork_11_out2_valid;
	assign fork_11_out2_ready = fork_11__branch_6__ready__0__anchor__in;
	assign fork_11__branch_6__ready__0__anchor__out = branch_6_in1_ready;
	assign fork_12_clk = clk;
	assign fork_12_rst = rst;
	assign store_1_in2_data = fork_12__store_1__data__0__anchor__in;
	assign fork_12__store_1__data__0__anchor__out = fork_12_out1_data;
	assign store_1_in2_valid = fork_12__store_1__valid__0__anchor__in;
	assign fork_12__store_1__valid__0__anchor__out = fork_12_out1_valid;
	assign fork_12_out1_ready = fork_12__store_1__ready__0__anchor__in;
	assign fork_12__store_1__ready__0__anchor__out = store_1_in2_ready;
	assign add_49_in1_data = fork_12__add_49__data__0__anchor__in;
	assign fork_12__add_49__data__0__anchor__out = fork_12_out2_data;
	assign add_49_in1_valid = fork_12__add_49__valid__0__anchor__in;
	assign fork_12__add_49__valid__0__anchor__out = fork_12_out2_valid;
	assign fork_12_out2_ready = fork_12__add_49__ready__0__anchor__in;
	assign fork_12__add_49__ready__0__anchor__out = add_49_in1_ready;
	assign fork_13_clk = clk;
	assign fork_13_rst = rst;
	assign add_35_in2_data = fork_13__add_35__data__0__anchor__in;
	assign fork_13__add_35__data__0__anchor__out = fork_13_out1_data;
	assign add_35_in2_valid = fork_13__add_35__valid__0__anchor__in;
	assign fork_13__add_35__valid__0__anchor__out = fork_13_out1_valid;
	assign fork_13_out1_ready = fork_13__add_35__ready__0__anchor__in;
	assign fork_13__add_35__ready__0__anchor__out = add_35_in2_ready;
	assign branch_14_in1_data = fork_13__branch_14__data__0__anchor__in;
	assign fork_13__branch_14__data__0__anchor__out = fork_13_out2_data;
	assign branch_14_in1_valid = fork_13__branch_14__valid__0__anchor__in;
	assign fork_13__branch_14__valid__0__anchor__out = fork_13_out2_valid;
	assign fork_13_out2_ready = fork_13__branch_14__ready__0__anchor__in;
	assign fork_13__branch_14__ready__0__anchor__out = branch_14_in1_ready;
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
	assign phi_6_in2_data = branch_1__phi_6__data__0__anchor__in;
	assign branch_1__phi_6__data__0__anchor__out = branch_1_out1_data;
	assign phi_6_in2_valid = branch_1__phi_6__valid__0__anchor__in;
	assign branch_1__phi_6__valid__0__anchor__out = branch_1_out1_valid;
	assign branch_1_out1_ready = branch_1__phi_6__ready__0__anchor__in;
	assign branch_1__phi_6__ready__0__anchor__out = phi_6_in2_ready;
	assign sink_1_in1_data = branch_1__sink_1__data__0__anchor__in;
	assign branch_1__sink_1__data__0__anchor__out = branch_1_out2_data;
	assign sink_1_in1_valid = branch_1__sink_1__valid__0__anchor__in;
	assign branch_1__sink_1__valid__0__anchor__out = branch_1_out2_valid;
	assign branch_1_out2_ready = branch_1__sink_1__ready__0__anchor__in;
	assign branch_1__sink_1__ready__0__anchor__out = sink_1_in1_ready;
	assign branch_2_clk = clk;
	assign branch_2_rst = rst;
	assign phi_7_in2_data = branch_2__phi_7__data__0__anchor__in;
	assign branch_2__phi_7__data__0__anchor__out = branch_2_out1_data;
	assign phi_7_in2_valid = branch_2__phi_7__valid__0__anchor__in;
	assign branch_2__phi_7__valid__0__anchor__out = branch_2_out1_valid;
	assign branch_2_out1_ready = branch_2__phi_7__ready__0__anchor__in;
	assign branch_2__phi_7__ready__0__anchor__out = phi_7_in2_ready;
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
	assign fork_15_clk = clk;
	assign fork_15_rst = rst;
	assign branch_3_in2_data = fork_15__branch_3__data__0__anchor__in;
	assign fork_15__branch_3__data__0__anchor__out = fork_15_out1_data;
	assign branch_3_in2_valid = fork_15__branch_3__valid__0__anchor__in;
	assign fork_15__branch_3__valid__0__anchor__out = fork_15_out1_valid;
	assign fork_15_out1_ready = fork_15__branch_3__ready__0__anchor__in;
	assign fork_15__branch_3__ready__0__anchor__out = branch_3_in2_ready;
	assign branch_2_in2_data = fork_15__branch_2__data__0__anchor__in;
	assign fork_15__branch_2__data__0__anchor__out = fork_15_out2_data;
	assign branch_2_in2_valid = fork_15__branch_2__valid__0__anchor__in;
	assign fork_15__branch_2__valid__0__anchor__out = fork_15_out2_valid;
	assign fork_15_out2_ready = fork_15__branch_2__ready__0__anchor__in;
	assign fork_15__branch_2__ready__0__anchor__out = branch_2_in2_ready;
	assign branch_1_in2_data = fork_15__branch_1__data__0__anchor__in;
	assign fork_15__branch_1__data__0__anchor__out = fork_15_out3_data;
	assign branch_1_in2_valid = fork_15__branch_1__valid__0__anchor__in;
	assign fork_15__branch_1__valid__0__anchor__out = fork_15_out3_valid;
	assign fork_15_out3_ready = fork_15__branch_1__ready__0__anchor__in;
	assign fork_15__branch_1__ready__0__anchor__out = branch_1_in2_ready;
	assign branchC_17_in2_data = fork_15__branchC_17__data__0__anchor__in;
	assign fork_15__branchC_17__data__0__anchor__out = fork_15_out4_data;
	assign branchC_17_in2_valid = fork_15__branchC_17__valid__0__anchor__in;
	assign fork_15__branchC_17__valid__0__anchor__out = fork_15_out4_valid;
	assign fork_15_out4_ready = fork_15__branchC_17__ready__0__anchor__in;
	assign fork_15__branchC_17__ready__0__anchor__out = branchC_17_in2_ready;
	assign branch_4_clk = clk;
	assign branch_4_rst = rst;
	assign Buffer_55_in1_data = branch_4__Buffer_55__data__0__anchor__in;
	assign branch_4__Buffer_55__data__0__anchor__out = branch_4_out1_data;
	assign Buffer_55_in1_valid = branch_4__Buffer_55__valid__0__anchor__in;
	assign branch_4__Buffer_55__valid__0__anchor__out = branch_4_out1_valid;
	assign branch_4_out1_ready = branch_4__Buffer_55__ready__0__anchor__in;
	assign branch_4__Buffer_55__ready__0__anchor__out = Buffer_55_in1_ready;
	assign phi_n0_in1_data = branch_4__phi_n0__data__0__anchor__in;
	assign branch_4__phi_n0__data__0__anchor__out = branch_4_out2_data;
	assign phi_n0_in1_valid = branch_4__phi_n0__valid__0__anchor__in;
	assign branch_4__phi_n0__valid__0__anchor__out = branch_4_out2_valid;
	assign branch_4_out2_ready = branch_4__phi_n0__ready__0__anchor__in;
	assign branch_4__phi_n0__ready__0__anchor__out = phi_n0_in1_ready;
	assign branch_5_clk = clk;
	assign branch_5_rst = rst;
	assign Buffer_50_in1_data = branch_5__Buffer_50__data__0__anchor__in;
	assign branch_5__Buffer_50__data__0__anchor__out = branch_5_out1_data;
	assign Buffer_50_in1_valid = branch_5__Buffer_50__valid__0__anchor__in;
	assign branch_5__Buffer_50__valid__0__anchor__out = branch_5_out1_valid;
	assign branch_5_out1_ready = branch_5__Buffer_50__ready__0__anchor__in;
	assign branch_5__Buffer_50__ready__0__anchor__out = Buffer_50_in1_ready;
	assign sink_4_in1_data = branch_5__sink_4__data__0__anchor__in;
	assign branch_5__sink_4__data__0__anchor__out = branch_5_out2_data;
	assign sink_4_in1_valid = branch_5__sink_4__valid__0__anchor__in;
	assign branch_5__sink_4__valid__0__anchor__out = branch_5_out2_valid;
	assign branch_5_out2_ready = branch_5__sink_4__ready__0__anchor__in;
	assign branch_5__sink_4__ready__0__anchor__out = sink_4_in1_ready;
	assign branch_6_clk = clk;
	assign branch_6_rst = rst;
	assign Buffer_51_in1_data = branch_6__Buffer_51__data__0__anchor__in;
	assign branch_6__Buffer_51__data__0__anchor__out = branch_6_out1_data;
	assign Buffer_51_in1_valid = branch_6__Buffer_51__valid__0__anchor__in;
	assign branch_6__Buffer_51__valid__0__anchor__out = branch_6_out1_valid;
	assign branch_6_out1_ready = branch_6__Buffer_51__ready__0__anchor__in;
	assign branch_6__Buffer_51__ready__0__anchor__out = Buffer_51_in1_ready;
	assign phi_n1_in1_data = branch_6__phi_n1__data__0__anchor__in;
	assign branch_6__phi_n1__data__0__anchor__out = branch_6_out2_data;
	assign phi_n1_in1_valid = branch_6__phi_n1__valid__0__anchor__in;
	assign branch_6__phi_n1__valid__0__anchor__out = branch_6_out2_valid;
	assign branch_6_out2_ready = branch_6__phi_n1__ready__0__anchor__in;
	assign branch_6__phi_n1__ready__0__anchor__out = phi_n1_in1_ready;
	assign fork_16_clk = clk;
	assign fork_16_rst = rst;
	assign branch_6_in2_data = fork_16__branch_6__data__0__anchor__in;
	assign fork_16__branch_6__data__0__anchor__out = fork_16_out1_data;
	assign branch_6_in2_valid = fork_16__branch_6__valid__0__anchor__in;
	assign fork_16__branch_6__valid__0__anchor__out = fork_16_out1_valid;
	assign fork_16_out1_ready = fork_16__branch_6__ready__0__anchor__in;
	assign fork_16__branch_6__ready__0__anchor__out = branch_6_in2_ready;
	assign branch_5_in2_data = fork_16__branch_5__data__0__anchor__in;
	assign fork_16__branch_5__data__0__anchor__out = fork_16_out2_data;
	assign branch_5_in2_valid = fork_16__branch_5__valid__0__anchor__in;
	assign fork_16__branch_5__valid__0__anchor__out = fork_16_out2_valid;
	assign fork_16_out2_ready = fork_16__branch_5__ready__0__anchor__in;
	assign fork_16__branch_5__ready__0__anchor__out = branch_5_in2_ready;
	assign branch_4_in2_data = fork_16__branch_4__data__0__anchor__in;
	assign fork_16__branch_4__data__0__anchor__out = fork_16_out3_data;
	assign branch_4_in2_valid = fork_16__branch_4__valid__0__anchor__in;
	assign fork_16__branch_4__valid__0__anchor__out = fork_16_out3_valid;
	assign fork_16_out3_ready = fork_16__branch_4__ready__0__anchor__in;
	assign fork_16__branch_4__ready__0__anchor__out = branch_4_in2_ready;
	assign branchC_18_in2_data = fork_16__branchC_18__data__0__anchor__in;
	assign fork_16__branchC_18__data__0__anchor__out = fork_16_out4_data;
	assign branchC_18_in2_valid = fork_16__branchC_18__valid__0__anchor__in;
	assign fork_16__branchC_18__valid__0__anchor__out = fork_16_out4_valid;
	assign fork_16_out4_ready = fork_16__branchC_18__ready__0__anchor__in;
	assign fork_16__branchC_18__ready__0__anchor__out = branchC_18_in2_ready;
	assign branch_7_clk = clk;
	assign branch_7_rst = rst;
	assign Buffer_57_in1_data = branch_7__Buffer_57__data__0__anchor__in;
	assign branch_7__Buffer_57__data__0__anchor__out = branch_7_out1_data;
	assign Buffer_57_in1_valid = branch_7__Buffer_57__valid__0__anchor__in;
	assign branch_7__Buffer_57__valid__0__anchor__out = branch_7_out1_valid;
	assign branch_7_out1_ready = branch_7__Buffer_57__ready__0__anchor__in;
	assign branch_7__Buffer_57__ready__0__anchor__out = Buffer_57_in1_ready;
	assign sink_5_in1_data = branch_7__sink_5__data__0__anchor__in;
	assign branch_7__sink_5__data__0__anchor__out = branch_7_out2_data;
	assign sink_5_in1_valid = branch_7__sink_5__valid__0__anchor__in;
	assign branch_7__sink_5__valid__0__anchor__out = branch_7_out2_valid;
	assign branch_7_out2_ready = branch_7__sink_5__ready__0__anchor__in;
	assign branch_7__sink_5__ready__0__anchor__out = sink_5_in1_ready;
	assign branch_8_clk = clk;
	assign branch_8_rst = rst;
	assign phi_27_in2_data = branch_8__phi_27__data__0__anchor__in;
	assign branch_8__phi_27__data__0__anchor__out = branch_8_out1_data;
	assign phi_27_in2_valid = branch_8__phi_27__valid__0__anchor__in;
	assign branch_8__phi_27__valid__0__anchor__out = branch_8_out1_valid;
	assign branch_8_out1_ready = branch_8__phi_27__ready__0__anchor__in;
	assign branch_8__phi_27__ready__0__anchor__out = phi_27_in2_ready;
	assign sink_6_in1_data = branch_8__sink_6__data__0__anchor__in;
	assign branch_8__sink_6__data__0__anchor__out = branch_8_out2_data;
	assign sink_6_in1_valid = branch_8__sink_6__valid__0__anchor__in;
	assign branch_8__sink_6__valid__0__anchor__out = branch_8_out2_valid;
	assign branch_8_out2_ready = branch_8__sink_6__ready__0__anchor__in;
	assign branch_8__sink_6__ready__0__anchor__out = sink_6_in1_ready;
	assign branch_9_clk = clk;
	assign branch_9_rst = rst;
	assign phi_32_in2_data = branch_9__phi_32__data__0__anchor__in;
	assign branch_9__phi_32__data__0__anchor__out = branch_9_out1_data;
	assign phi_32_in2_valid = branch_9__phi_32__valid__0__anchor__in;
	assign branch_9__phi_32__valid__0__anchor__out = branch_9_out1_valid;
	assign branch_9_out1_ready = branch_9__phi_32__ready__0__anchor__in;
	assign branch_9__phi_32__ready__0__anchor__out = phi_32_in2_ready;
	assign sink_7_in1_data = branch_9__sink_7__data__0__anchor__in;
	assign branch_9__sink_7__data__0__anchor__out = branch_9_out2_data;
	assign sink_7_in1_valid = branch_9__sink_7__valid__0__anchor__in;
	assign branch_9__sink_7__valid__0__anchor__out = branch_9_out2_valid;
	assign branch_9_out2_ready = branch_9__sink_7__ready__0__anchor__in;
	assign branch_9__sink_7__ready__0__anchor__out = sink_7_in1_ready;
	assign branch_10_clk = clk;
	assign branch_10_rst = rst;
	assign phi_33_in2_data = branch_10__phi_33__data__0__anchor__in;
	assign branch_10__phi_33__data__0__anchor__out = branch_10_out1_data;
	assign phi_33_in2_valid = branch_10__phi_33__valid__0__anchor__in;
	assign branch_10__phi_33__valid__0__anchor__out = branch_10_out1_valid;
	assign branch_10_out1_ready = branch_10__phi_33__ready__0__anchor__in;
	assign branch_10__phi_33__ready__0__anchor__out = phi_33_in2_ready;
	assign sink_8_in1_data = branch_10__sink_8__data__0__anchor__in;
	assign branch_10__sink_8__data__0__anchor__out = branch_10_out2_data;
	assign sink_8_in1_valid = branch_10__sink_8__valid__0__anchor__in;
	assign branch_10__sink_8__valid__0__anchor__out = branch_10_out2_valid;
	assign branch_10_out2_ready = branch_10__sink_8__ready__0__anchor__in;
	assign branch_10__sink_8__ready__0__anchor__out = sink_8_in1_ready;
	assign branch_11_clk = clk;
	assign branch_11_rst = rst;
	assign phi_n5_in1_data = branch_11__phi_n5__data__0__anchor__in;
	assign branch_11__phi_n5__data__0__anchor__out = branch_11_out1_data;
	assign phi_n5_in1_valid = branch_11__phi_n5__valid__0__anchor__in;
	assign branch_11__phi_n5__valid__0__anchor__out = branch_11_out1_valid;
	assign branch_11_out1_ready = branch_11__phi_n5__ready__0__anchor__in;
	assign branch_11__phi_n5__ready__0__anchor__out = phi_n5_in1_ready;
	assign sink_9_in1_data = branch_11__sink_9__data__0__anchor__in;
	assign branch_11__sink_9__data__0__anchor__out = branch_11_out2_data;
	assign sink_9_in1_valid = branch_11__sink_9__valid__0__anchor__in;
	assign branch_11__sink_9__valid__0__anchor__out = branch_11_out2_valid;
	assign branch_11_out2_ready = branch_11__sink_9__ready__0__anchor__in;
	assign branch_11__sink_9__ready__0__anchor__out = sink_9_in1_ready;
	assign fork_19_clk = clk;
	assign fork_19_rst = rst;
	assign branch_11_in2_data = fork_19__branch_11__data__0__anchor__in;
	assign fork_19__branch_11__data__0__anchor__out = fork_19_out1_data;
	assign branch_11_in2_valid = fork_19__branch_11__valid__0__anchor__in;
	assign fork_19__branch_11__valid__0__anchor__out = fork_19_out1_valid;
	assign fork_19_out1_ready = fork_19__branch_11__ready__0__anchor__in;
	assign fork_19__branch_11__ready__0__anchor__out = branch_11_in2_ready;
	assign branch_10_in2_data = fork_19__branch_10__data__0__anchor__in;
	assign fork_19__branch_10__data__0__anchor__out = fork_19_out2_data;
	assign branch_10_in2_valid = fork_19__branch_10__valid__0__anchor__in;
	assign fork_19__branch_10__valid__0__anchor__out = fork_19_out2_valid;
	assign fork_19_out2_ready = fork_19__branch_10__ready__0__anchor__in;
	assign fork_19__branch_10__ready__0__anchor__out = branch_10_in2_ready;
	assign branch_9_in2_data = fork_19__branch_9__data__0__anchor__in;
	assign fork_19__branch_9__data__0__anchor__out = fork_19_out3_data;
	assign branch_9_in2_valid = fork_19__branch_9__valid__0__anchor__in;
	assign fork_19__branch_9__valid__0__anchor__out = fork_19_out3_valid;
	assign fork_19_out3_ready = fork_19__branch_9__ready__0__anchor__in;
	assign fork_19__branch_9__ready__0__anchor__out = branch_9_in2_ready;
	assign branchC_21_in2_data = fork_19__branchC_21__data__0__anchor__in;
	assign fork_19__branchC_21__data__0__anchor__out = fork_19_out4_data;
	assign branchC_21_in2_valid = fork_19__branchC_21__valid__0__anchor__in;
	assign fork_19__branchC_21__valid__0__anchor__out = fork_19_out4_valid;
	assign fork_19_out4_ready = fork_19__branchC_21__ready__0__anchor__in;
	assign fork_19__branchC_21__ready__0__anchor__out = branchC_21_in2_ready;
	assign branch_12_clk = clk;
	assign branch_12_rst = rst;
	assign Buffer_53_in1_data = branch_12__Buffer_53__data__0__anchor__in;
	assign branch_12__Buffer_53__data__0__anchor__out = branch_12_out1_data;
	assign Buffer_53_in1_valid = branch_12__Buffer_53__valid__0__anchor__in;
	assign branch_12__Buffer_53__valid__0__anchor__out = branch_12_out1_valid;
	assign branch_12_out1_ready = branch_12__Buffer_53__ready__0__anchor__in;
	assign branch_12__Buffer_53__ready__0__anchor__out = Buffer_53_in1_ready;
	assign phi_n3_in1_data = branch_12__phi_n3__data__0__anchor__in;
	assign branch_12__phi_n3__data__0__anchor__out = branch_12_out2_data;
	assign phi_n3_in1_valid = branch_12__phi_n3__valid__0__anchor__in;
	assign branch_12__phi_n3__valid__0__anchor__out = branch_12_out2_valid;
	assign branch_12_out2_ready = branch_12__phi_n3__ready__0__anchor__in;
	assign branch_12__phi_n3__ready__0__anchor__out = phi_n3_in1_ready;
	assign branch_13_clk = clk;
	assign branch_13_rst = rst;
	assign Buffer_52_in1_data = branch_13__Buffer_52__data__0__anchor__in;
	assign branch_13__Buffer_52__data__0__anchor__out = branch_13_out1_data;
	assign Buffer_52_in1_valid = branch_13__Buffer_52__valid__0__anchor__in;
	assign branch_13__Buffer_52__valid__0__anchor__out = branch_13_out1_valid;
	assign branch_13_out1_ready = branch_13__Buffer_52__ready__0__anchor__in;
	assign branch_13__Buffer_52__ready__0__anchor__out = Buffer_52_in1_ready;
	assign sink_10_in1_data = branch_13__sink_10__data__0__anchor__in;
	assign branch_13__sink_10__data__0__anchor__out = branch_13_out2_data;
	assign sink_10_in1_valid = branch_13__sink_10__valid__0__anchor__in;
	assign branch_13__sink_10__valid__0__anchor__out = branch_13_out2_valid;
	assign branch_13_out2_ready = branch_13__sink_10__ready__0__anchor__in;
	assign branch_13__sink_10__ready__0__anchor__out = sink_10_in1_ready;
	assign branch_14_clk = clk;
	assign branch_14_rst = rst;
	assign Buffer_59_in1_data = branch_14__Buffer_59__data__0__anchor__in;
	assign branch_14__Buffer_59__data__0__anchor__out = branch_14_out1_data;
	assign Buffer_59_in1_valid = branch_14__Buffer_59__valid__0__anchor__in;
	assign branch_14__Buffer_59__valid__0__anchor__out = branch_14_out1_valid;
	assign branch_14_out1_ready = branch_14__Buffer_59__ready__0__anchor__in;
	assign branch_14__Buffer_59__ready__0__anchor__out = Buffer_59_in1_ready;
	assign phi_n4_in1_data = branch_14__phi_n4__data__0__anchor__in;
	assign branch_14__phi_n4__data__0__anchor__out = branch_14_out2_data;
	assign phi_n4_in1_valid = branch_14__phi_n4__valid__0__anchor__in;
	assign branch_14__phi_n4__valid__0__anchor__out = branch_14_out2_valid;
	assign branch_14_out2_ready = branch_14__phi_n4__ready__0__anchor__in;
	assign branch_14__phi_n4__ready__0__anchor__out = phi_n4_in1_ready;
	assign fork_20_clk = clk;
	assign fork_20_rst = rst;
	assign branch_14_in2_data = fork_20__branch_14__data__0__anchor__in;
	assign fork_20__branch_14__data__0__anchor__out = fork_20_out1_data;
	assign branch_14_in2_valid = fork_20__branch_14__valid__0__anchor__in;
	assign fork_20__branch_14__valid__0__anchor__out = fork_20_out1_valid;
	assign fork_20_out1_ready = fork_20__branch_14__ready__0__anchor__in;
	assign fork_20__branch_14__ready__0__anchor__out = branch_14_in2_ready;
	assign branch_13_in2_data = fork_20__branch_13__data__0__anchor__in;
	assign fork_20__branch_13__data__0__anchor__out = fork_20_out2_data;
	assign branch_13_in2_valid = fork_20__branch_13__valid__0__anchor__in;
	assign fork_20__branch_13__valid__0__anchor__out = fork_20_out2_valid;
	assign fork_20_out2_ready = fork_20__branch_13__ready__0__anchor__in;
	assign fork_20__branch_13__ready__0__anchor__out = branch_13_in2_ready;
	assign branch_12_in2_data = fork_20__branch_12__data__0__anchor__in;
	assign fork_20__branch_12__data__0__anchor__out = fork_20_out3_data;
	assign branch_12_in2_valid = fork_20__branch_12__valid__0__anchor__in;
	assign fork_20__branch_12__valid__0__anchor__out = fork_20_out3_valid;
	assign fork_20_out3_ready = fork_20__branch_12__ready__0__anchor__in;
	assign fork_20__branch_12__ready__0__anchor__out = branch_12_in2_ready;
	assign branchC_22_in2_data = fork_20__branchC_22__data__0__anchor__in;
	assign fork_20__branchC_22__data__0__anchor__out = fork_20_out4_data;
	assign branchC_22_in2_valid = fork_20__branchC_22__valid__0__anchor__in;
	assign fork_20__branchC_22__valid__0__anchor__out = fork_20_out4_valid;
	assign fork_20_out4_ready = fork_20__branchC_22__ready__0__anchor__in;
	assign fork_20__branchC_22__ready__0__anchor__out = branchC_22_in2_ready;
	assign branch_15_clk = clk;
	assign branch_15_rst = rst;
	assign Buffer_61_in1_data = branch_15__Buffer_61__data__0__anchor__in;
	assign branch_15__Buffer_61__data__0__anchor__out = branch_15_out1_data;
	assign Buffer_61_in1_valid = branch_15__Buffer_61__valid__0__anchor__in;
	assign branch_15__Buffer_61__valid__0__anchor__out = branch_15_out1_valid;
	assign branch_15_out1_ready = branch_15__Buffer_61__ready__0__anchor__in;
	assign branch_15__Buffer_61__ready__0__anchor__out = Buffer_61_in1_ready;
	assign sink_11_in1_data = branch_15__sink_11__data__0__anchor__in;
	assign branch_15__sink_11__data__0__anchor__out = branch_15_out2_data;
	assign sink_11_in1_valid = branch_15__sink_11__valid__0__anchor__in;
	assign branch_15__sink_11__valid__0__anchor__out = branch_15_out2_valid;
	assign branch_15_out2_ready = branch_15__sink_11__ready__0__anchor__in;
	assign branch_15__sink_11__ready__0__anchor__out = sink_11_in1_ready;
	assign MC_x1_clk = clk;
	assign MC_x1_rst = rst;
	assign x1_ce0 = x1_we0;
	assign load_4_in1_data = MC_x1__load_4__data__0__anchor__in;
	assign MC_x1__load_4__data__0__anchor__out = MC_x1_out1_data;
	assign load_4_in1_valid = MC_x1__load_4__valid__0__anchor__in;
	assign MC_x1__load_4__valid__0__anchor__out = MC_x1_out1_valid;
	assign MC_x1_out1_ready = MC_x1__load_4__ready__0__anchor__in;
	assign MC_x1__load_4__ready__0__anchor__out = load_4_in1_ready;
	assign end_0_in1_data = MC_x1__end_0__data__0__anchor__in;
	assign MC_x1__end_0__data__0__anchor__out = MC_x1_out2_data;
	assign end_0_in1_valid = MC_x1__end_0__valid__0__anchor__in;
	assign MC_x1__end_0__valid__0__anchor__out = MC_x1_out2_valid;
	assign MC_x1_out2_ready = MC_x1__end_0__ready__0__anchor__in;
	assign MC_x1__end_0__ready__0__anchor__out = end_0_in1_ready;
	assign MC_A_clk = clk;
	assign MC_A_rst = rst;
	assign A_ce0 = A_we0;
	assign MC_A_in3_valid = 0;
	assign MC_A_in3_data = 0;
	assign load_12_in1_data = MC_A__load_12__data__0__anchor__in;
	assign MC_A__load_12__data__0__anchor__out = MC_A_out1_data;
	assign load_12_in1_valid = MC_A__load_12__valid__0__anchor__in;
	assign MC_A__load_12__valid__0__anchor__out = MC_A_out1_valid;
	assign MC_A_out1_ready = MC_A__load_12__ready__0__anchor__in;
	assign MC_A__load_12__ready__0__anchor__out = load_12_in1_ready;
	assign load_38_in1_data = MC_A__load_38__data__0__anchor__in;
	assign MC_A__load_38__data__0__anchor__out = MC_A_out2_data;
	assign load_38_in1_valid = MC_A__load_38__valid__0__anchor__in;
	assign MC_A__load_38__valid__0__anchor__out = MC_A_out2_valid;
	assign MC_A_out2_ready = MC_A__load_38__ready__0__anchor__in;
	assign MC_A__load_38__ready__0__anchor__out = load_38_in1_ready;
	assign end_0_in2_data = MC_A__end_0__data__0__anchor__in;
	assign MC_A__end_0__data__0__anchor__out = MC_A_out3_data;
	assign end_0_in2_valid = MC_A__end_0__valid__0__anchor__in;
	assign MC_A__end_0__valid__0__anchor__out = MC_A_out3_valid;
	assign MC_A_out3_ready = MC_A__end_0__ready__0__anchor__in;
	assign MC_A__end_0__ready__0__anchor__out = end_0_in2_ready;
	assign MC_y1_clk = clk;
	assign MC_y1_rst = rst;
	assign y1_ce0 = y1_we0;
	assign MC_y1_in2_valid = 0;
	assign MC_y1_in2_data = 0;
	assign load_15_in1_data = MC_y1__load_15__data__0__anchor__in;
	assign MC_y1__load_15__data__0__anchor__out = MC_y1_out1_data;
	assign load_15_in1_valid = MC_y1__load_15__valid__0__anchor__in;
	assign MC_y1__load_15__valid__0__anchor__out = MC_y1_out1_valid;
	assign MC_y1_out1_ready = MC_y1__load_15__ready__0__anchor__in;
	assign MC_y1__load_15__ready__0__anchor__out = load_15_in1_ready;
	assign end_0_in3_data = MC_y1__end_0__data__0__anchor__in;
	assign MC_y1__end_0__data__0__anchor__out = MC_y1_out2_data;
	assign end_0_in3_valid = MC_y1__end_0__valid__0__anchor__in;
	assign MC_y1__end_0__valid__0__anchor__out = MC_y1_out2_valid;
	assign MC_y1_out2_ready = MC_y1__end_0__ready__0__anchor__in;
	assign MC_y1__end_0__ready__0__anchor__out = end_0_in3_ready;
	assign cst_14_clk = clk;
	assign cst_14_rst = rst;
	assign MC_x1_in1_data = cst_14__MC_x1__data__0__anchor__in;
	assign cst_14__MC_x1__data__0__anchor__out = cst_14_out1_data;
	assign MC_x1_in1_valid = cst_14__MC_x1__valid__0__anchor__in;
	assign cst_14__MC_x1__valid__0__anchor__out = cst_14_out1_valid;
	assign cst_14_out1_ready = cst_14__MC_x1__ready__0__anchor__in;
	assign cst_14__MC_x1__ready__0__anchor__out = MC_x1_in1_ready;
	assign MC_x2_clk = clk;
	assign MC_x2_rst = rst;
	assign x2_ce0 = x2_we0;
	assign load_30_in1_data = MC_x2__load_30__data__0__anchor__in;
	assign MC_x2__load_30__data__0__anchor__out = MC_x2_out1_data;
	assign load_30_in1_valid = MC_x2__load_30__valid__0__anchor__in;
	assign MC_x2__load_30__valid__0__anchor__out = MC_x2_out1_valid;
	assign MC_x2_out1_ready = MC_x2__load_30__ready__0__anchor__in;
	assign MC_x2__load_30__ready__0__anchor__out = load_30_in1_ready;
	assign end_0_in4_data = MC_x2__end_0__data__0__anchor__in;
	assign MC_x2__end_0__data__0__anchor__out = MC_x2_out2_data;
	assign end_0_in4_valid = MC_x2__end_0__valid__0__anchor__in;
	assign MC_x2__end_0__valid__0__anchor__out = MC_x2_out2_valid;
	assign MC_x2_out2_ready = MC_x2__end_0__ready__0__anchor__in;
	assign MC_x2__end_0__ready__0__anchor__out = end_0_in4_ready;
	assign MC_y2_clk = clk;
	assign MC_y2_rst = rst;
	assign y2_ce0 = y2_we0;
	assign MC_y2_in2_valid = 0;
	assign MC_y2_in2_data = 0;
	assign load_41_in1_data = MC_y2__load_41__data__0__anchor__in;
	assign MC_y2__load_41__data__0__anchor__out = MC_y2_out1_data;
	assign load_41_in1_valid = MC_y2__load_41__valid__0__anchor__in;
	assign MC_y2__load_41__valid__0__anchor__out = MC_y2_out1_valid;
	assign MC_y2_out1_ready = MC_y2__load_41__ready__0__anchor__in;
	assign MC_y2__load_41__ready__0__anchor__out = load_41_in1_ready;
	assign end_0_in5_data = MC_y2__end_0__data__0__anchor__in;
	assign MC_y2__end_0__data__0__anchor__out = MC_y2_out2_data;
	assign end_0_in5_valid = MC_y2__end_0__valid__0__anchor__in;
	assign MC_y2__end_0__valid__0__anchor__out = MC_y2_out2_valid;
	assign MC_y2_out2_ready = MC_y2__end_0__ready__0__anchor__in;
	assign MC_y2__end_0__ready__0__anchor__out = end_0_in5_ready;
	assign cst_15_clk = clk;
	assign cst_15_rst = rst;
	assign MC_x2_in1_data = cst_15__MC_x2__data__0__anchor__in;
	assign cst_15__MC_x2__data__0__anchor__out = cst_15_out1_data;
	assign MC_x2_in1_valid = cst_15__MC_x2__valid__0__anchor__in;
	assign cst_15__MC_x2__valid__0__anchor__out = cst_15_out1_valid;
	assign cst_15_out1_ready = cst_15__MC_x2__ready__0__anchor__in;
	assign cst_15__MC_x2__ready__0__anchor__out = MC_x2_in1_ready;
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
	assign forkC_23_in1_data = start_0__forkC_23__data__0__anchor__in;
	assign start_0__forkC_23__data__0__anchor__out = start_0_out1_data;
	assign forkC_23_in1_valid = start_0__forkC_23__valid__0__anchor__in;
	assign start_0__forkC_23__valid__0__anchor__out = start_0_out1_valid;
	assign start_0_out1_ready = start_0__forkC_23__ready__0__anchor__in;
	assign start_0__forkC_23__ready__0__anchor__out = forkC_23_in1_ready;
	assign forkC_23_clk = clk;
	assign forkC_23_rst = rst;
	assign cst_0_in1_data = forkC_23__cst_0__data__0__anchor__in;
	assign forkC_23__cst_0__data__0__anchor__out = forkC_23_out1_data;
	assign cst_0_in1_valid = forkC_23__cst_0__valid__0__anchor__in;
	assign forkC_23__cst_0__valid__0__anchor__out = forkC_23_out1_valid;
	assign forkC_23_out1_ready = forkC_23__cst_0__ready__0__anchor__in;
	assign forkC_23__cst_0__ready__0__anchor__out = cst_0_in1_ready;
	assign branchC_16_in1_data = forkC_23__branchC_16__data__0__anchor__in;
	assign forkC_23__branchC_16__data__0__anchor__out = forkC_23_out2_data;
	assign branchC_16_in1_valid = forkC_23__branchC_16__valid__0__anchor__in;
	assign forkC_23__branchC_16__valid__0__anchor__out = forkC_23_out2_valid;
	assign forkC_23_out2_ready = forkC_23__branchC_16__ready__0__anchor__in;
	assign forkC_23__branchC_16__ready__0__anchor__out = branchC_16_in1_ready;
	assign brCst_block1_in1_data = forkC_23__brCst_block1__data__0__anchor__in;
	assign forkC_23__brCst_block1__data__0__anchor__out = forkC_23_out3_data;
	assign brCst_block1_in1_valid = forkC_23__brCst_block1__valid__0__anchor__in;
	assign forkC_23__brCst_block1__valid__0__anchor__out = forkC_23_out3_valid;
	assign forkC_23_out3_ready = forkC_23__brCst_block1__ready__0__anchor__in;
	assign forkC_23__brCst_block1__ready__0__anchor__out = brCst_block1_in1_ready;
	assign branchC_16_clk = clk;
	assign branchC_16_rst = rst;
	assign phiC_6_in1_data = branchC_16__phiC_6__data__0__anchor__in;
	assign branchC_16__phiC_6__data__0__anchor__out = branchC_16_out1_data;
	assign phiC_6_in1_valid = branchC_16__phiC_6__valid__0__anchor__in;
	assign branchC_16__phiC_6__valid__0__anchor__out = branchC_16_out1_valid;
	assign branchC_16_out1_ready = branchC_16__phiC_6__ready__0__anchor__in;
	assign branchC_16__phiC_6__ready__0__anchor__out = phiC_6_in1_ready;
	assign sink_12_in1_data = branchC_16__sink_12__data__0__anchor__in;
	assign branchC_16__sink_12__data__0__anchor__out = branchC_16_out2_data;
	assign sink_12_in1_valid = branchC_16__sink_12__valid__0__anchor__in;
	assign branchC_16__sink_12__valid__0__anchor__out = branchC_16_out2_valid;
	assign branchC_16_out2_ready = branchC_16__sink_12__ready__0__anchor__in;
	assign branchC_16__sink_12__ready__0__anchor__out = sink_12_in1_ready;
	assign fork_24_clk = clk;
	assign fork_24_rst = rst;
	assign branch_0_in2_data = fork_24__branch_0__data__0__anchor__in;
	assign fork_24__branch_0__data__0__anchor__out = fork_24_out1_data;
	assign branch_0_in2_valid = fork_24__branch_0__valid__0__anchor__in;
	assign fork_24__branch_0__valid__0__anchor__out = fork_24_out1_valid;
	assign fork_24_out1_ready = fork_24__branch_0__ready__0__anchor__in;
	assign fork_24__branch_0__ready__0__anchor__out = branch_0_in2_ready;
	assign branchC_16_in2_data = fork_24__branchC_16__data__0__anchor__in;
	assign fork_24__branchC_16__data__0__anchor__out = fork_24_out2_data;
	assign branchC_16_in2_valid = fork_24__branchC_16__valid__0__anchor__in;
	assign fork_24__branchC_16__valid__0__anchor__out = fork_24_out2_valid;
	assign fork_24_out2_ready = fork_24__branchC_16__ready__0__anchor__in;
	assign fork_24__branchC_16__ready__0__anchor__out = branchC_16_in2_ready;
	assign phiC_6_clk = clk;
	assign phiC_6_rst = rst;
	assign forkC_25_in1_data = phiC_6__forkC_25__data__0__anchor__in;
	assign phiC_6__forkC_25__data__0__anchor__out = phiC_6_out1_data;
	assign forkC_25_in1_valid = phiC_6__forkC_25__valid__0__anchor__in;
	assign phiC_6__forkC_25__valid__0__anchor__out = phiC_6_out1_valid;
	assign phiC_6_out1_ready = phiC_6__forkC_25__ready__0__anchor__in;
	assign phiC_6__forkC_25__ready__0__anchor__out = forkC_25_in1_ready;
	assign phi_1_in1_data = phiC_6__phi_1__data__0__anchor__in;
	assign phiC_6__phi_1__data__0__anchor__out = phiC_6_out2_data;
	assign phi_1_in1_valid = phiC_6__phi_1__valid__0__anchor__in;
	assign phiC_6__phi_1__valid__0__anchor__out = phiC_6_out2_valid;
	assign phiC_6_out2_ready = phiC_6__phi_1__ready__0__anchor__in;
	assign phiC_6__phi_1__ready__0__anchor__out = phi_1_in1_ready;
	assign forkC_25_clk = clk;
	assign forkC_25_rst = rst;
	assign cst_1_in1_data = forkC_25__cst_1__data__0__anchor__in;
	assign forkC_25__cst_1__data__0__anchor__out = forkC_25_out1_data;
	assign cst_1_in1_valid = forkC_25__cst_1__valid__0__anchor__in;
	assign forkC_25__cst_1__valid__0__anchor__out = forkC_25_out1_valid;
	assign forkC_25_out1_ready = forkC_25__cst_1__ready__0__anchor__in;
	assign forkC_25__cst_1__ready__0__anchor__out = cst_1_in1_ready;
	assign branchC_17_in1_data = forkC_25__branchC_17__data__0__anchor__in;
	assign forkC_25__branchC_17__data__0__anchor__out = forkC_25_out2_data;
	assign branchC_17_in1_valid = forkC_25__branchC_17__valid__0__anchor__in;
	assign forkC_25__branchC_17__valid__0__anchor__out = forkC_25_out2_valid;
	assign forkC_25_out2_ready = forkC_25__branchC_17__ready__0__anchor__in;
	assign forkC_25__branchC_17__ready__0__anchor__out = branchC_17_in1_ready;
	assign brCst_block2_in1_data = forkC_25__brCst_block2__data__0__anchor__in;
	assign forkC_25__brCst_block2__data__0__anchor__out = forkC_25_out3_data;
	assign brCst_block2_in1_valid = forkC_25__brCst_block2__valid__0__anchor__in;
	assign forkC_25__brCst_block2__valid__0__anchor__out = forkC_25_out3_valid;
	assign forkC_25_out3_ready = forkC_25__brCst_block2__ready__0__anchor__in;
	assign forkC_25__brCst_block2__ready__0__anchor__out = brCst_block2_in1_ready;
	assign branchC_17_clk = clk;
	assign branchC_17_rst = rst;
	assign phiC_7_in1_data = branchC_17__phiC_7__data__0__anchor__in;
	assign branchC_17__phiC_7__data__0__anchor__out = branchC_17_out1_data;
	assign phiC_7_in1_valid = branchC_17__phiC_7__valid__0__anchor__in;
	assign branchC_17__phiC_7__valid__0__anchor__out = branchC_17_out1_valid;
	assign branchC_17_out1_ready = branchC_17__phiC_7__ready__0__anchor__in;
	assign branchC_17__phiC_7__ready__0__anchor__out = phiC_7_in1_ready;
	assign sink_13_in1_data = branchC_17__sink_13__data__0__anchor__in;
	assign branchC_17__sink_13__data__0__anchor__out = branchC_17_out2_data;
	assign sink_13_in1_valid = branchC_17__sink_13__valid__0__anchor__in;
	assign branchC_17__sink_13__valid__0__anchor__out = branchC_17_out2_valid;
	assign branchC_17_out2_ready = branchC_17__sink_13__ready__0__anchor__in;
	assign branchC_17__sink_13__ready__0__anchor__out = sink_13_in1_ready;
	assign phiC_7_clk = clk;
	assign phiC_7_rst = rst;
	assign branchC_18_in1_data = phiC_7__branchC_18__data__0__anchor__in;
	assign phiC_7__branchC_18__data__0__anchor__out = phiC_7_out1_data;
	assign branchC_18_in1_valid = phiC_7__branchC_18__valid__0__anchor__in;
	assign phiC_7__branchC_18__valid__0__anchor__out = phiC_7_out1_valid;
	assign phiC_7_out1_ready = phiC_7__branchC_18__ready__0__anchor__in;
	assign phiC_7__branchC_18__ready__0__anchor__out = branchC_18_in1_ready;
	assign fork_37_in1_data = phiC_7__fork_37__data__0__anchor__in;
	assign phiC_7__fork_37__data__0__anchor__out = phiC_7_out2_data;
	assign fork_37_in1_valid = phiC_7__fork_37__valid__0__anchor__in;
	assign phiC_7__fork_37__valid__0__anchor__out = phiC_7_out2_valid;
	assign phiC_7_out2_ready = phiC_7__fork_37__ready__0__anchor__in;
	assign phiC_7__fork_37__ready__0__anchor__out = fork_37_in1_ready;
	assign branchC_18_clk = clk;
	assign branchC_18_rst = rst;
	assign Buffer_60_in1_data = branchC_18__Buffer_60__data__0__anchor__in;
	assign branchC_18__Buffer_60__data__0__anchor__out = branchC_18_out1_data;
	assign Buffer_60_in1_valid = branchC_18__Buffer_60__valid__0__anchor__in;
	assign branchC_18__Buffer_60__valid__0__anchor__out = branchC_18_out1_valid;
	assign branchC_18_out1_ready = branchC_18__Buffer_60__ready__0__anchor__in;
	assign branchC_18__Buffer_60__ready__0__anchor__out = Buffer_60_in1_ready;
	assign phiC_8_in1_data = branchC_18__phiC_8__data__0__anchor__in;
	assign branchC_18__phiC_8__data__0__anchor__out = branchC_18_out2_data;
	assign phiC_8_in1_valid = branchC_18__phiC_8__valid__0__anchor__in;
	assign branchC_18__phiC_8__valid__0__anchor__out = branchC_18_out2_valid;
	assign branchC_18_out2_ready = branchC_18__phiC_8__ready__0__anchor__in;
	assign branchC_18__phiC_8__ready__0__anchor__out = phiC_8_in1_ready;
	assign phiC_8_clk = clk;
	assign phiC_8_rst = rst;
	assign forkC_27_in1_data = phiC_8__forkC_27__data__0__anchor__in;
	assign phiC_8__forkC_27__data__0__anchor__out = phiC_8_out1_data;
	assign forkC_27_in1_valid = phiC_8__forkC_27__valid__0__anchor__in;
	assign phiC_8__forkC_27__valid__0__anchor__out = phiC_8_out1_valid;
	assign phiC_8_out1_ready = phiC_8__forkC_27__ready__0__anchor__in;
	assign phiC_8__forkC_27__ready__0__anchor__out = forkC_27_in1_ready;
	assign forkC_27_clk = clk;
	assign forkC_27_rst = rst;
	assign cst_14_in1_data = forkC_27__cst_14__data__0__anchor__in;
	assign forkC_27__cst_14__data__0__anchor__out = forkC_27_out1_data;
	assign cst_14_in1_valid = forkC_27__cst_14__valid__0__anchor__in;
	assign forkC_27__cst_14__valid__0__anchor__out = forkC_27_out1_valid;
	assign forkC_27_out1_ready = forkC_27__cst_14__ready__0__anchor__in;
	assign forkC_27__cst_14__ready__0__anchor__out = cst_14_in1_ready;
	assign branchC_19_in1_data = forkC_27__branchC_19__data__0__anchor__in;
	assign forkC_27__branchC_19__data__0__anchor__out = forkC_27_out2_data;
	assign branchC_19_in1_valid = forkC_27__branchC_19__valid__0__anchor__in;
	assign forkC_27__branchC_19__valid__0__anchor__out = forkC_27_out2_valid;
	assign forkC_27_out2_ready = forkC_27__branchC_19__ready__0__anchor__in;
	assign forkC_27__branchC_19__ready__0__anchor__out = branchC_19_in1_ready;
	assign branchC_19_clk = clk;
	assign branchC_19_rst = rst;
	assign Buffer_58_in1_data = branchC_19__Buffer_58__data__0__anchor__in;
	assign branchC_19__Buffer_58__data__0__anchor__out = branchC_19_out1_data;
	assign Buffer_58_in1_valid = branchC_19__Buffer_58__valid__0__anchor__in;
	assign branchC_19__Buffer_58__valid__0__anchor__out = branchC_19_out1_valid;
	assign branchC_19_out1_ready = branchC_19__Buffer_58__ready__0__anchor__in;
	assign branchC_19__Buffer_58__ready__0__anchor__out = Buffer_58_in1_ready;
	assign phiC_9_in1_data = branchC_19__phiC_9__data__0__anchor__in;
	assign branchC_19__phiC_9__data__0__anchor__out = branchC_19_out2_data;
	assign phiC_9_in1_valid = branchC_19__phiC_9__valid__0__anchor__in;
	assign branchC_19__phiC_9__valid__0__anchor__out = branchC_19_out2_valid;
	assign branchC_19_out2_ready = branchC_19__phiC_9__ready__0__anchor__in;
	assign branchC_19__phiC_9__ready__0__anchor__out = phiC_9_in1_ready;
	assign fork_28_clk = clk;
	assign fork_28_rst = rst;
	assign branch_7_in2_data = fork_28__branch_7__data__0__anchor__in;
	assign fork_28__branch_7__data__0__anchor__out = fork_28_out1_data;
	assign branch_7_in2_valid = fork_28__branch_7__valid__0__anchor__in;
	assign fork_28__branch_7__valid__0__anchor__out = fork_28_out1_valid;
	assign fork_28_out1_ready = fork_28__branch_7__ready__0__anchor__in;
	assign fork_28__branch_7__ready__0__anchor__out = branch_7_in2_ready;
	assign branchC_19_in2_data = fork_28__branchC_19__data__0__anchor__in;
	assign fork_28__branchC_19__data__0__anchor__out = fork_28_out2_data;
	assign branchC_19_in2_valid = fork_28__branchC_19__valid__0__anchor__in;
	assign fork_28__branchC_19__valid__0__anchor__out = fork_28_out2_valid;
	assign fork_28_out2_ready = fork_28__branchC_19__ready__0__anchor__in;
	assign fork_28__branchC_19__ready__0__anchor__out = branchC_19_in2_ready;
	assign phiC_9_clk = clk;
	assign phiC_9_rst = rst;
	assign forkC_29_in1_data = phiC_9__forkC_29__data__0__anchor__in;
	assign phiC_9__forkC_29__data__0__anchor__out = phiC_9_out1_data;
	assign forkC_29_in1_valid = phiC_9__forkC_29__valid__0__anchor__in;
	assign phiC_9__forkC_29__valid__0__anchor__out = phiC_9_out1_valid;
	assign phiC_9_out1_ready = phiC_9__forkC_29__ready__0__anchor__in;
	assign phiC_9__forkC_29__ready__0__anchor__out = forkC_29_in1_ready;
	assign forkC_29_clk = clk;
	assign forkC_29_rst = rst;
	assign cst_7_in1_data = forkC_29__cst_7__data__0__anchor__in;
	assign forkC_29__cst_7__data__0__anchor__out = forkC_29_out1_data;
	assign cst_7_in1_valid = forkC_29__cst_7__valid__0__anchor__in;
	assign forkC_29__cst_7__valid__0__anchor__out = forkC_29_out1_valid;
	assign forkC_29_out1_ready = forkC_29__cst_7__ready__0__anchor__in;
	assign forkC_29__cst_7__ready__0__anchor__out = cst_7_in1_ready;
	assign branchC_20_in1_data = forkC_29__branchC_20__data__0__anchor__in;
	assign forkC_29__branchC_20__data__0__anchor__out = forkC_29_out2_data;
	assign branchC_20_in1_valid = forkC_29__branchC_20__valid__0__anchor__in;
	assign forkC_29__branchC_20__valid__0__anchor__out = forkC_29_out2_valid;
	assign forkC_29_out2_ready = forkC_29__branchC_20__ready__0__anchor__in;
	assign forkC_29__branchC_20__ready__0__anchor__out = branchC_20_in1_ready;
	assign brCst_block5_in1_data = forkC_29__brCst_block5__data__0__anchor__in;
	assign forkC_29__brCst_block5__data__0__anchor__out = forkC_29_out3_data;
	assign brCst_block5_in1_valid = forkC_29__brCst_block5__valid__0__anchor__in;
	assign forkC_29__brCst_block5__valid__0__anchor__out = forkC_29_out3_valid;
	assign forkC_29_out3_ready = forkC_29__brCst_block5__ready__0__anchor__in;
	assign forkC_29__brCst_block5__ready__0__anchor__out = brCst_block5_in1_ready;
	assign branchC_20_clk = clk;
	assign branchC_20_rst = rst;
	assign phiC_10_in1_data = branchC_20__phiC_10__data__0__anchor__in;
	assign branchC_20__phiC_10__data__0__anchor__out = branchC_20_out1_data;
	assign phiC_10_in1_valid = branchC_20__phiC_10__valid__0__anchor__in;
	assign branchC_20__phiC_10__valid__0__anchor__out = branchC_20_out1_valid;
	assign branchC_20_out1_ready = branchC_20__phiC_10__ready__0__anchor__in;
	assign branchC_20__phiC_10__ready__0__anchor__out = phiC_10_in1_ready;
	assign sink_14_in1_data = branchC_20__sink_14__data__0__anchor__in;
	assign branchC_20__sink_14__data__0__anchor__out = branchC_20_out2_data;
	assign sink_14_in1_valid = branchC_20__sink_14__valid__0__anchor__in;
	assign branchC_20__sink_14__valid__0__anchor__out = branchC_20_out2_valid;
	assign branchC_20_out2_ready = branchC_20__sink_14__ready__0__anchor__in;
	assign branchC_20__sink_14__ready__0__anchor__out = sink_14_in1_ready;
	assign fork_30_clk = clk;
	assign fork_30_rst = rst;
	assign branch_8_in2_data = fork_30__branch_8__data__0__anchor__in;
	assign fork_30__branch_8__data__0__anchor__out = fork_30_out1_data;
	assign branch_8_in2_valid = fork_30__branch_8__valid__0__anchor__in;
	assign fork_30__branch_8__valid__0__anchor__out = fork_30_out1_valid;
	assign fork_30_out1_ready = fork_30__branch_8__ready__0__anchor__in;
	assign fork_30__branch_8__ready__0__anchor__out = branch_8_in2_ready;
	assign branchC_20_in2_data = fork_30__branchC_20__data__0__anchor__in;
	assign fork_30__branchC_20__data__0__anchor__out = fork_30_out2_data;
	assign branchC_20_in2_valid = fork_30__branchC_20__valid__0__anchor__in;
	assign fork_30__branchC_20__valid__0__anchor__out = fork_30_out2_valid;
	assign fork_30_out2_ready = fork_30__branchC_20__ready__0__anchor__in;
	assign fork_30__branchC_20__ready__0__anchor__out = branchC_20_in2_ready;
	assign phiC_10_clk = clk;
	assign phiC_10_rst = rst;
	assign forkC_31_in1_data = phiC_10__forkC_31__data__0__anchor__in;
	assign phiC_10__forkC_31__data__0__anchor__out = phiC_10_out1_data;
	assign forkC_31_in1_valid = phiC_10__forkC_31__valid__0__anchor__in;
	assign phiC_10__forkC_31__valid__0__anchor__out = phiC_10_out1_valid;
	assign phiC_10_out1_ready = phiC_10__forkC_31__ready__0__anchor__in;
	assign phiC_10__forkC_31__ready__0__anchor__out = forkC_31_in1_ready;
	assign phi_27_in1_data = phiC_10__phi_27__data__0__anchor__in;
	assign phiC_10__phi_27__data__0__anchor__out = phiC_10_out2_data;
	assign phi_27_in1_valid = phiC_10__phi_27__valid__0__anchor__in;
	assign phiC_10__phi_27__valid__0__anchor__out = phiC_10_out2_valid;
	assign phiC_10_out2_ready = phiC_10__phi_27__ready__0__anchor__in;
	assign phiC_10__phi_27__ready__0__anchor__out = phi_27_in1_ready;
	assign forkC_31_clk = clk;
	assign forkC_31_rst = rst;
	assign cst_8_in1_data = forkC_31__cst_8__data__0__anchor__in;
	assign forkC_31__cst_8__data__0__anchor__out = forkC_31_out1_data;
	assign cst_8_in1_valid = forkC_31__cst_8__valid__0__anchor__in;
	assign forkC_31__cst_8__valid__0__anchor__out = forkC_31_out1_valid;
	assign forkC_31_out1_ready = forkC_31__cst_8__ready__0__anchor__in;
	assign forkC_31__cst_8__ready__0__anchor__out = cst_8_in1_ready;
	assign branchC_21_in1_data = forkC_31__branchC_21__data__0__anchor__in;
	assign forkC_31__branchC_21__data__0__anchor__out = forkC_31_out2_data;
	assign branchC_21_in1_valid = forkC_31__branchC_21__valid__0__anchor__in;
	assign forkC_31__branchC_21__valid__0__anchor__out = forkC_31_out2_valid;
	assign forkC_31_out2_ready = forkC_31__branchC_21__ready__0__anchor__in;
	assign forkC_31__branchC_21__ready__0__anchor__out = branchC_21_in1_ready;
	assign brCst_block6_in1_data = forkC_31__brCst_block6__data__0__anchor__in;
	assign forkC_31__brCst_block6__data__0__anchor__out = forkC_31_out3_data;
	assign brCst_block6_in1_valid = forkC_31__brCst_block6__valid__0__anchor__in;
	assign forkC_31__brCst_block6__valid__0__anchor__out = forkC_31_out3_valid;
	assign forkC_31_out3_ready = forkC_31__brCst_block6__ready__0__anchor__in;
	assign forkC_31__brCst_block6__ready__0__anchor__out = brCst_block6_in1_ready;
	assign branchC_21_clk = clk;
	assign branchC_21_rst = rst;
	assign phiC_11_in1_data = branchC_21__phiC_11__data__0__anchor__in;
	assign branchC_21__phiC_11__data__0__anchor__out = branchC_21_out1_data;
	assign phiC_11_in1_valid = branchC_21__phiC_11__valid__0__anchor__in;
	assign branchC_21__phiC_11__valid__0__anchor__out = branchC_21_out1_valid;
	assign branchC_21_out1_ready = branchC_21__phiC_11__ready__0__anchor__in;
	assign branchC_21__phiC_11__ready__0__anchor__out = phiC_11_in1_ready;
	assign sink_15_in1_data = branchC_21__sink_15__data__0__anchor__in;
	assign branchC_21__sink_15__data__0__anchor__out = branchC_21_out2_data;
	assign sink_15_in1_valid = branchC_21__sink_15__valid__0__anchor__in;
	assign branchC_21__sink_15__valid__0__anchor__out = branchC_21_out2_valid;
	assign branchC_21_out2_ready = branchC_21__sink_15__ready__0__anchor__in;
	assign branchC_21__sink_15__ready__0__anchor__out = sink_15_in1_ready;
	assign phiC_11_clk = clk;
	assign phiC_11_rst = rst;
	assign branchC_22_in1_data = phiC_11__branchC_22__data__0__anchor__in;
	assign phiC_11__branchC_22__data__0__anchor__out = phiC_11_out1_data;
	assign branchC_22_in1_valid = phiC_11__branchC_22__valid__0__anchor__in;
	assign phiC_11__branchC_22__valid__0__anchor__out = phiC_11_out1_valid;
	assign phiC_11_out1_ready = phiC_11__branchC_22__ready__0__anchor__in;
	assign phiC_11__branchC_22__ready__0__anchor__out = branchC_22_in1_ready;
	assign fork_39_in1_data = phiC_11__fork_39__data__0__anchor__in;
	assign phiC_11__fork_39__data__0__anchor__out = phiC_11_out2_data;
	assign fork_39_in1_valid = phiC_11__fork_39__valid__0__anchor__in;
	assign phiC_11__fork_39__valid__0__anchor__out = phiC_11_out2_valid;
	assign phiC_11_out2_ready = phiC_11__fork_39__ready__0__anchor__in;
	assign phiC_11__fork_39__ready__0__anchor__out = fork_39_in1_ready;
	assign branchC_22_clk = clk;
	assign branchC_22_rst = rst;
	assign Buffer_54_in1_data = branchC_22__Buffer_54__data__0__anchor__in;
	assign branchC_22__Buffer_54__data__0__anchor__out = branchC_22_out1_data;
	assign Buffer_54_in1_valid = branchC_22__Buffer_54__valid__0__anchor__in;
	assign branchC_22__Buffer_54__valid__0__anchor__out = branchC_22_out1_valid;
	assign branchC_22_out1_ready = branchC_22__Buffer_54__ready__0__anchor__in;
	assign branchC_22__Buffer_54__ready__0__anchor__out = Buffer_54_in1_ready;
	assign phiC_12_in1_data = branchC_22__phiC_12__data__0__anchor__in;
	assign branchC_22__phiC_12__data__0__anchor__out = branchC_22_out2_data;
	assign phiC_12_in1_valid = branchC_22__phiC_12__valid__0__anchor__in;
	assign branchC_22__phiC_12__valid__0__anchor__out = branchC_22_out2_valid;
	assign branchC_22_out2_ready = branchC_22__phiC_12__ready__0__anchor__in;
	assign branchC_22__phiC_12__ready__0__anchor__out = phiC_12_in1_ready;
	assign phiC_12_clk = clk;
	assign phiC_12_rst = rst;
	assign forkC_33_in1_data = phiC_12__forkC_33__data__0__anchor__in;
	assign phiC_12__forkC_33__data__0__anchor__out = phiC_12_out1_data;
	assign forkC_33_in1_valid = phiC_12__forkC_33__valid__0__anchor__in;
	assign phiC_12__forkC_33__valid__0__anchor__out = phiC_12_out1_valid;
	assign phiC_12_out1_ready = phiC_12__forkC_33__ready__0__anchor__in;
	assign phiC_12__forkC_33__ready__0__anchor__out = forkC_33_in1_ready;
	assign forkC_33_clk = clk;
	assign forkC_33_rst = rst;
	assign cst_15_in1_data = forkC_33__cst_15__data__0__anchor__in;
	assign forkC_33__cst_15__data__0__anchor__out = forkC_33_out1_data;
	assign cst_15_in1_valid = forkC_33__cst_15__valid__0__anchor__in;
	assign forkC_33__cst_15__valid__0__anchor__out = forkC_33_out1_valid;
	assign forkC_33_out1_ready = forkC_33__cst_15__ready__0__anchor__in;
	assign forkC_33__cst_15__ready__0__anchor__out = cst_15_in1_ready;
	assign branchC_23_in1_data = forkC_33__branchC_23__data__0__anchor__in;
	assign forkC_33__branchC_23__data__0__anchor__out = forkC_33_out2_data;
	assign branchC_23_in1_valid = forkC_33__branchC_23__valid__0__anchor__in;
	assign forkC_33__branchC_23__valid__0__anchor__out = forkC_33_out2_valid;
	assign forkC_33_out2_ready = forkC_33__branchC_23__ready__0__anchor__in;
	assign forkC_33__branchC_23__ready__0__anchor__out = branchC_23_in1_ready;
	assign branchC_23_clk = clk;
	assign branchC_23_rst = rst;
	assign Buffer_56_in1_data = branchC_23__Buffer_56__data__0__anchor__in;
	assign branchC_23__Buffer_56__data__0__anchor__out = branchC_23_out1_data;
	assign Buffer_56_in1_valid = branchC_23__Buffer_56__valid__0__anchor__in;
	assign branchC_23__Buffer_56__valid__0__anchor__out = branchC_23_out1_valid;
	assign branchC_23_out1_ready = branchC_23__Buffer_56__ready__0__anchor__in;
	assign branchC_23__Buffer_56__ready__0__anchor__out = Buffer_56_in1_ready;
	assign phiC_13_in1_data = branchC_23__phiC_13__data__0__anchor__in;
	assign branchC_23__phiC_13__data__0__anchor__out = branchC_23_out2_data;
	assign phiC_13_in1_valid = branchC_23__phiC_13__valid__0__anchor__in;
	assign branchC_23__phiC_13__valid__0__anchor__out = branchC_23_out2_valid;
	assign branchC_23_out2_ready = branchC_23__phiC_13__ready__0__anchor__in;
	assign branchC_23__phiC_13__ready__0__anchor__out = phiC_13_in1_ready;
	assign fork_34_clk = clk;
	assign fork_34_rst = rst;
	assign branch_15_in2_data = fork_34__branch_15__data__0__anchor__in;
	assign fork_34__branch_15__data__0__anchor__out = fork_34_out1_data;
	assign branch_15_in2_valid = fork_34__branch_15__valid__0__anchor__in;
	assign fork_34__branch_15__valid__0__anchor__out = fork_34_out1_valid;
	assign fork_34_out1_ready = fork_34__branch_15__ready__0__anchor__in;
	assign fork_34__branch_15__ready__0__anchor__out = branch_15_in2_ready;
	assign branchC_23_in2_data = fork_34__branchC_23__data__0__anchor__in;
	assign fork_34__branchC_23__data__0__anchor__out = fork_34_out2_data;
	assign branchC_23_in2_valid = fork_34__branchC_23__valid__0__anchor__in;
	assign fork_34__branchC_23__valid__0__anchor__out = fork_34_out2_valid;
	assign fork_34_out2_ready = fork_34__branchC_23__ready__0__anchor__in;
	assign fork_34__branchC_23__ready__0__anchor__out = branchC_23_in2_ready;
	assign phiC_13_clk = clk;
	assign phiC_13_rst = rst;
	assign ret_0_in1_data = phiC_13__ret_0__data__0__anchor__in;
	assign phiC_13__ret_0__data__0__anchor__out = phiC_13_out1_data;
	assign ret_0_in1_valid = phiC_13__ret_0__valid__0__anchor__in;
	assign phiC_13__ret_0__valid__0__anchor__out = phiC_13_out1_valid;
	assign phiC_13_out1_ready = phiC_13__ret_0__ready__0__anchor__in;
	assign phiC_13__ret_0__ready__0__anchor__out = ret_0_in1_ready;
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
	assign source_0_clk = clk;
	assign source_0_rst = rst;
	assign cst_2_in1_data = source_0__cst_2__data__0__anchor__in;
	assign source_0__cst_2__data__0__anchor__out = source_0_out1_data;
	assign cst_2_in1_valid = source_0__cst_2__valid__0__anchor__in;
	assign source_0__cst_2__valid__0__anchor__out = source_0_out1_valid;
	assign source_0_out1_ready = source_0__cst_2__ready__0__anchor__in;
	assign source_0__cst_2__ready__0__anchor__out = cst_2_in1_ready;
	assign source_1_clk = clk;
	assign source_1_rst = rst;
	assign cst_3_in1_data = source_1__cst_3__data__0__anchor__in;
	assign source_1__cst_3__data__0__anchor__out = source_1_out1_data;
	assign cst_3_in1_valid = source_1__cst_3__valid__0__anchor__in;
	assign source_1__cst_3__valid__0__anchor__out = source_1_out1_valid;
	assign source_1_out1_ready = source_1__cst_3__ready__0__anchor__in;
	assign source_1__cst_3__ready__0__anchor__out = cst_3_in1_ready;
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
	assign source_9_clk = clk;
	assign source_9_rst = rst;
	assign cst_13_in1_data = source_9__cst_13__data__0__anchor__in;
	assign source_9__cst_13__data__0__anchor__out = source_9_out1_data;
	assign cst_13_in1_valid = source_9__cst_13__valid__0__anchor__in;
	assign source_9__cst_13__valid__0__anchor__out = source_9_out1_valid;
	assign source_9_out1_ready = source_9__cst_13__ready__0__anchor__in;
	assign source_9__cst_13__ready__0__anchor__out = cst_13_in1_ready;
	assign fork_37_clk = clk;
	assign fork_37_rst = rst;
	assign phi_6_in1_data = fork_37__phi_6__data__0__anchor__in;
	assign fork_37__phi_6__data__0__anchor__out = fork_37_out1_data;
	assign phi_6_in1_valid = fork_37__phi_6__valid__0__anchor__in;
	assign fork_37__phi_6__valid__0__anchor__out = fork_37_out1_valid;
	assign fork_37_out1_ready = fork_37__phi_6__ready__0__anchor__in;
	assign fork_37__phi_6__ready__0__anchor__out = phi_6_in1_ready;
	assign phi_7_in1_data = fork_37__phi_7__data__0__anchor__in;
	assign fork_37__phi_7__data__0__anchor__out = fork_37_out2_data;
	assign phi_7_in1_valid = fork_37__phi_7__valid__0__anchor__in;
	assign fork_37__phi_7__valid__0__anchor__out = fork_37_out2_valid;
	assign fork_37_out2_ready = fork_37__phi_7__ready__0__anchor__in;
	assign fork_37__phi_7__ready__0__anchor__out = phi_7_in1_ready;
	assign fork_39_clk = clk;
	assign fork_39_rst = rst;
	assign phi_32_in1_data = fork_39__phi_32__data__0__anchor__in;
	assign fork_39__phi_32__data__0__anchor__out = fork_39_out1_data;
	assign phi_32_in1_valid = fork_39__phi_32__valid__0__anchor__in;
	assign fork_39__phi_32__valid__0__anchor__out = fork_39_out1_valid;
	assign fork_39_out1_ready = fork_39__phi_32__ready__0__anchor__in;
	assign fork_39__phi_32__ready__0__anchor__out = phi_32_in1_ready;
	assign phi_33_in1_data = fork_39__phi_33__data__0__anchor__in;
	assign fork_39__phi_33__data__0__anchor__out = fork_39_out2_data;
	assign phi_33_in1_valid = fork_39__phi_33__valid__0__anchor__in;
	assign fork_39__phi_33__valid__0__anchor__out = fork_39_out2_valid;
	assign fork_39_out2_ready = fork_39__phi_33__ready__0__anchor__in;
	assign fork_39__phi_33__ready__0__anchor__out = phi_33_in1_ready;
	assign Buffer_50_clk = clk;
	assign Buffer_50_rst = rst;
	assign phi_7_in3_data = Buffer_50__phi_7__data__0__anchor__in;
	assign Buffer_50__phi_7__data__0__anchor__out = Buffer_50_out1_data;
	assign phi_7_in3_valid = Buffer_50__phi_7__valid__0__anchor__in;
	assign Buffer_50__phi_7__valid__0__anchor__out = Buffer_50_out1_valid;
	assign Buffer_50_out1_ready = Buffer_50__phi_7__ready__0__anchor__in;
	assign Buffer_50__phi_7__ready__0__anchor__out = phi_7_in3_ready;
	assign Buffer_51_clk = clk;
	assign Buffer_51_rst = rst;
	assign phi_n2_in2_data = Buffer_51__phi_n2__data__0__anchor__in;
	assign Buffer_51__phi_n2__data__0__anchor__out = Buffer_51_out1_data;
	assign phi_n2_in2_valid = Buffer_51__phi_n2__valid__0__anchor__in;
	assign Buffer_51__phi_n2__valid__0__anchor__out = Buffer_51_out1_valid;
	assign Buffer_51_out1_ready = Buffer_51__phi_n2__ready__0__anchor__in;
	assign Buffer_51__phi_n2__ready__0__anchor__out = phi_n2_in2_ready;
	assign Buffer_52_clk = clk;
	assign Buffer_52_rst = rst;
	assign phi_33_in3_data = Buffer_52__phi_33__data__0__anchor__in;
	assign Buffer_52__phi_33__data__0__anchor__out = Buffer_52_out1_data;
	assign phi_33_in3_valid = Buffer_52__phi_33__valid__0__anchor__in;
	assign Buffer_52__phi_33__valid__0__anchor__out = Buffer_52_out1_valid;
	assign Buffer_52_out1_ready = Buffer_52__phi_33__ready__0__anchor__in;
	assign Buffer_52__phi_33__ready__0__anchor__out = phi_33_in3_ready;
	assign Buffer_53_clk = clk;
	assign Buffer_53_rst = rst;
	assign phi_32_in3_data = Buffer_53__phi_32__data__0__anchor__in;
	assign Buffer_53__phi_32__data__0__anchor__out = Buffer_53_out1_data;
	assign phi_32_in3_valid = Buffer_53__phi_32__valid__0__anchor__in;
	assign Buffer_53__phi_32__valid__0__anchor__out = Buffer_53_out1_valid;
	assign Buffer_53_out1_ready = Buffer_53__phi_32__ready__0__anchor__in;
	assign Buffer_53__phi_32__ready__0__anchor__out = phi_32_in3_ready;
	assign Buffer_54_clk = clk;
	assign Buffer_54_rst = rst;
	assign phiC_11_in2_data = Buffer_54__phiC_11__data__0__anchor__in;
	assign Buffer_54__phiC_11__data__0__anchor__out = Buffer_54_out1_data;
	assign phiC_11_in2_valid = Buffer_54__phiC_11__valid__0__anchor__in;
	assign Buffer_54__phiC_11__valid__0__anchor__out = Buffer_54_out1_valid;
	assign Buffer_54_out1_ready = Buffer_54__phiC_11__ready__0__anchor__in;
	assign Buffer_54__phiC_11__ready__0__anchor__out = phiC_11_in2_ready;
	assign Buffer_55_clk = clk;
	assign Buffer_55_rst = rst;
	assign phi_6_in3_data = Buffer_55__phi_6__data__0__anchor__in;
	assign Buffer_55__phi_6__data__0__anchor__out = Buffer_55_out1_data;
	assign phi_6_in3_valid = Buffer_55__phi_6__valid__0__anchor__in;
	assign Buffer_55__phi_6__valid__0__anchor__out = Buffer_55_out1_valid;
	assign Buffer_55_out1_ready = Buffer_55__phi_6__ready__0__anchor__in;
	assign Buffer_55__phi_6__ready__0__anchor__out = phi_6_in3_ready;
	assign Buffer_56_clk = clk;
	assign Buffer_56_rst = rst;
	assign phiC_10_in2_data = Buffer_56__phiC_10__data__0__anchor__in;
	assign Buffer_56__phiC_10__data__0__anchor__out = Buffer_56_out1_data;
	assign phiC_10_in2_valid = Buffer_56__phiC_10__valid__0__anchor__in;
	assign Buffer_56__phiC_10__valid__0__anchor__out = Buffer_56_out1_valid;
	assign Buffer_56_out1_ready = Buffer_56__phiC_10__ready__0__anchor__in;
	assign Buffer_56__phiC_10__ready__0__anchor__out = phiC_10_in2_ready;
	assign Buffer_57_clk = clk;
	assign Buffer_57_rst = rst;
	assign phi_1_in3_data = Buffer_57__phi_1__data__0__anchor__in;
	assign Buffer_57__phi_1__data__0__anchor__out = Buffer_57_out1_data;
	assign phi_1_in3_valid = Buffer_57__phi_1__valid__0__anchor__in;
	assign Buffer_57__phi_1__valid__0__anchor__out = Buffer_57_out1_valid;
	assign Buffer_57_out1_ready = Buffer_57__phi_1__ready__0__anchor__in;
	assign Buffer_57__phi_1__ready__0__anchor__out = phi_1_in3_ready;
	assign Buffer_58_clk = clk;
	assign Buffer_58_rst = rst;
	assign phiC_6_in2_data = Buffer_58__phiC_6__data__0__anchor__in;
	assign Buffer_58__phiC_6__data__0__anchor__out = Buffer_58_out1_data;
	assign phiC_6_in2_valid = Buffer_58__phiC_6__valid__0__anchor__in;
	assign Buffer_58__phiC_6__valid__0__anchor__out = Buffer_58_out1_valid;
	assign Buffer_58_out1_ready = Buffer_58__phiC_6__ready__0__anchor__in;
	assign Buffer_58__phiC_6__ready__0__anchor__out = phiC_6_in2_ready;
	assign Buffer_59_clk = clk;
	assign Buffer_59_rst = rst;
	assign phi_n5_in2_data = Buffer_59__phi_n5__data__0__anchor__in;
	assign Buffer_59__phi_n5__data__0__anchor__out = Buffer_59_out1_data;
	assign phi_n5_in2_valid = Buffer_59__phi_n5__valid__0__anchor__in;
	assign Buffer_59__phi_n5__valid__0__anchor__out = Buffer_59_out1_valid;
	assign Buffer_59_out1_ready = Buffer_59__phi_n5__ready__0__anchor__in;
	assign Buffer_59__phi_n5__ready__0__anchor__out = phi_n5_in2_ready;
	assign Buffer_60_clk = clk;
	assign Buffer_60_rst = rst;
	assign phiC_7_in2_data = Buffer_60__phiC_7__data__0__anchor__in;
	assign Buffer_60__phiC_7__data__0__anchor__out = Buffer_60_out1_data;
	assign phiC_7_in2_valid = Buffer_60__phiC_7__valid__0__anchor__in;
	assign Buffer_60__phiC_7__valid__0__anchor__out = Buffer_60_out1_valid;
	assign Buffer_60_out1_ready = Buffer_60__phiC_7__ready__0__anchor__in;
	assign Buffer_60__phiC_7__ready__0__anchor__out = phiC_7_in2_ready;
	assign Buffer_61_clk = clk;
	assign Buffer_61_rst = rst;
	assign phi_27_in3_data = Buffer_61__phi_27__data__0__anchor__in;
	assign Buffer_61__phi_27__data__0__anchor__out = Buffer_61_out1_data;
	assign phi_27_in3_valid = Buffer_61__phi_27__valid__0__anchor__in;
	assign Buffer_61__phi_27__valid__0__anchor__out = Buffer_61_out1_valid;
	assign Buffer_61_out1_ready = Buffer_61__phi_27__ready__0__anchor__in;
	assign Buffer_61__phi_27__ready__0__anchor__out = phi_27_in3_ready;
fork_node #(.INPUTS(1), .OUTPUTS(4), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_19 (.clk(fork_19_clk), .rst(fork_19_rst), .data_in_bus({fork_19_in1_data}), .valid_in_bus({fork_19_in1_valid}), .ready_in_bus({fork_19_in1_ready}), .data_out_bus({fork_19_out4_data, fork_19_out3_data, fork_19_out2_data, fork_19_out1_data}), .valid_out_bus({fork_19_out4_valid, fork_19_out3_valid, fork_19_out2_valid, fork_19_out1_valid}), .ready_out_bus({fork_19_out4_ready, fork_19_out3_ready, fork_19_out2_ready, fork_19_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(6))sink_node_sink_4 (.clk(sink_4_clk), .rst(sink_4_rst), .data_in_bus({sink_4_in1_data}), .valid_in_bus({sink_4_in1_valid}), .ready_in_bus({sink_4_in1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_12 (.clk(fork_12_clk), .rst(fork_12_rst), .data_in_bus({fork_12_in1_data}), .valid_in_bus({fork_12_in1_valid}), .ready_in_bus({fork_12_in1_ready}), .data_out_bus({fork_12_out2_data, fork_12_out1_data}), .valid_out_bus({fork_12_out2_valid, fork_12_out1_valid}), .ready_out_bus({fork_12_out2_ready, fork_12_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_14 (.clk(cst_14_clk), .rst(cst_14_rst), .data_in_bus({1'd1}), .valid_in_bus({cst_14_in1_valid}), .ready_in_bus({cst_14_in1_ready}), .data_out_bus({cst_14_out1_data}), .valid_out_bus({cst_14_out1_valid}), .ready_out_bus({cst_14_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_0 (.clk(sink_0_clk), .rst(sink_0_rst), .data_in_bus({sink_0_in1_data}), .valid_in_bus({sink_0_in1_valid}), .ready_in_bus({sink_0_in1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_brCst_block2 (.clk(brCst_block2_clk), .rst(brCst_block2_rst), .data_in_bus({1'd1}), .valid_in_bus({brCst_block2_in1_valid}), .ready_in_bus({brCst_block2_in1_ready}), .data_out_bus({brCst_block2_out1_data}), .valid_out_bus({brCst_block2_out1_valid}), .ready_out_bus({brCst_block2_out1_ready}));
mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6), .COND_SIZE(1)) mux_node_phi_7 (.clk(phi_7_clk), .rst(phi_7_rst), .data_in_bus({{5'b0, phi_7_in1_data}, phi_7_in3_data, phi_7_in2_data}), .valid_in_bus({phi_7_in1_valid, phi_7_in3_valid, phi_7_in2_valid}), .ready_in_bus({phi_7_in1_ready, phi_7_in3_ready, phi_7_in2_ready}), .data_out_bus({phi_7_out1_data}), .valid_out_bus({phi_7_out1_valid}), .ready_out_bus({phi_7_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) const_node_cst_11 (.clk(cst_11_clk), .rst(cst_11_rst), .data_in_bus({6'd32}), .valid_in_bus({cst_11_in1_valid}), .ready_in_bus({cst_11_in1_ready}), .data_out_bus({cst_11_out1_data}), .valid_out_bus({cst_11_out1_valid}), .ready_out_bus({cst_11_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_10 (.clk(cst_10_clk), .rst(cst_10_rst), .data_in_bus({1'd1}), .valid_in_bus({cst_10_in1_valid}), .ready_in_bus({cst_10_in1_ready}), .data_out_bus({cst_10_out1_data}), .valid_out_bus({cst_10_out1_valid}), .ready_out_bus({cst_10_out1_ready}));
mc_load_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(6), .DATA_SIZE(32)) mc_load_op_load_41 (.clk(load_41_clk), .rst(load_41_rst), .data_in_bus({load_41_in1_data}), .address_in_bus({load_41_in2_data}), .valid_in_bus({load_41_in2_valid, load_41_in1_valid}), .ready_in_bus({load_41_in2_ready, load_41_in1_ready}), .data_out_bus({load_41_out1_data}), .address_out_bus({load_41_out2_data}), .valid_out_bus({load_41_out2_valid, load_41_out1_valid}), .ready_out_bus({load_41_out2_ready, load_41_out1_ready}));
start_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) start_node_start_0 (.clk(start_0_clk), .rst(start_0_rst), .data_in_bus({start_0_in1_data}), .valid_in_bus({start_0_in1_valid}), .ready_in_bus({start_0_in1_ready}), .data_out_bus({start_0_out1_data}), .valid_out_bus({start_0_out1_valid}), .ready_out_bus({start_0_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(3), .DATA_OUT_SIZE(3)) const_node_cst_2 (.clk(cst_2_clk), .rst(cst_2_rst), .data_in_bus({3'd5}), .valid_in_bus({cst_2_in1_valid}), .ready_in_bus({cst_2_in1_ready}), .data_out_bus({cst_2_out1_data}), .valid_out_bus({cst_2_out1_valid}), .ready_out_bus({cst_2_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) OEHB_Buffer_54 (.clk(Buffer_54_clk), .rst(Buffer_54_rst), .data_in_bus({Buffer_54_in1_data}), .valid_in_bus({Buffer_54_in1_valid}), .ready_in_bus({Buffer_54_in1_ready}), .data_out_bus({Buffer_54_out1_data}), .valid_out_bus({Buffer_54_out1_valid}), .ready_out_bus({Buffer_54_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_28 (.clk(fork_28_clk), .rst(fork_28_rst), .data_in_bus({fork_28_in1_data}), .valid_in_bus({fork_28_in1_valid}), .ready_in_bus({fork_28_in1_ready}), .data_out_bus({fork_28_out2_data, fork_28_out1_data}), .valid_out_bus({fork_28_out2_valid, fork_28_out1_valid}), .ready_out_bus({fork_28_out2_ready, fork_28_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_20 (.clk(branchC_20_clk), .rst(branchC_20_rst), .data_in_bus({{branchC_20_in2_data}, branchC_20_in1_data}), .valid_in_bus({branchC_20_in2_valid, branchC_20_in1_valid}), .ready_in_bus({branchC_20_in2_ready, branchC_20_in1_ready}), .data_out_bus({branchC_20_out2_data, branchC_20_out1_data}), .valid_out_bus({branchC_20_out2_valid, branchC_20_out1_valid}), .ready_out_bus({branchC_20_out2_ready, branchC_20_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_7 (.clk(branch_7_clk), .rst(branch_7_rst), .data_in_bus({{5'b0, branch_7_in2_data}, branch_7_in1_data}), .valid_in_bus({branch_7_in2_valid, branch_7_in1_valid}), .ready_in_bus({branch_7_in2_ready, branch_7_in1_ready}), .data_out_bus({branch_7_out2_data, branch_7_out1_data}), .valid_out_bus({branch_7_out2_valid, branch_7_out1_valid}), .ready_out_bus({branch_7_out2_ready, branch_7_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_13 (.clk(phiC_13_clk), .rst(phiC_13_rst), .data_in_bus({phiC_13_in1_data}), .valid_in_bus({phiC_13_in1_valid}), .ready_in_bus({phiC_13_in1_ready}), .data_out_bus({phiC_13_out1_data}), .valid_out_bus({phiC_13_out1_valid}), .ready_out_bus({phiC_13_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) OEHB_Buffer_52 (.clk(Buffer_52_clk), .rst(Buffer_52_rst), .data_in_bus({Buffer_52_in1_data}), .valid_in_bus({Buffer_52_in1_valid}), .ready_in_bus({Buffer_52_in1_ready}), .data_out_bus({Buffer_52_out1_data}), .valid_out_bus({Buffer_52_out1_valid}), .ready_out_bus({Buffer_52_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) OEHB_Buffer_59 (.clk(Buffer_59_clk), .rst(Buffer_59_rst), .data_in_bus({Buffer_59_in1_data}), .valid_in_bus({Buffer_59_in1_valid}), .ready_in_bus({Buffer_59_in1_ready}), .data_out_bus({Buffer_59_out1_data}), .valid_out_bus({Buffer_59_out1_valid}), .ready_out_bus({Buffer_59_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_6 (.clk(fork_6_clk), .rst(fork_6_rst), .data_in_bus({fork_6_in1_data}), .valid_in_bus({fork_6_in1_valid}), .ready_in_bus({fork_6_in1_ready}), .data_out_bus({fork_6_out3_data, fork_6_out2_data, fork_6_out1_data}), .valid_out_bus({fork_6_out3_valid, fork_6_out2_valid, fork_6_out1_valid}), .ready_out_bus({fork_6_out3_ready, fork_6_out2_ready, fork_6_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_9 (.clk(fork_9_clk), .rst(fork_9_rst), .data_in_bus({fork_9_in1_data}), .valid_in_bus({fork_9_in1_valid}), .ready_in_bus({fork_9_in1_ready}), .data_out_bus({fork_9_out2_data, fork_9_out1_data}), .valid_out_bus({fork_9_out2_valid, fork_9_out1_valid}), .ready_out_bus({fork_9_out2_ready, fork_9_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_55 (.clk(Buffer_55_clk), .rst(Buffer_55_rst), .data_in_bus({Buffer_55_in1_data}), .valid_in_bus({Buffer_55_in1_valid}), .ready_in_bus({Buffer_55_in1_ready}), .data_out_bus({Buffer_55_out1_data}), .valid_out_bus({Buffer_55_out1_valid}), .ready_out_bus({Buffer_55_out1_ready}));
mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6), .COND_SIZE(1)) mux_node_phi_27 (.clk(phi_27_clk), .rst(phi_27_rst), .data_in_bus({{5'b0, phi_27_in1_data}, phi_27_in3_data, phi_27_in2_data}), .valid_in_bus({phi_27_in1_valid, phi_27_in3_valid, phi_27_in2_valid}), .ready_in_bus({phi_27_in1_ready, phi_27_in3_ready, phi_27_in2_ready}), .data_out_bus({phi_27_out1_data}), .valid_out_bus({phi_27_out1_valid}), .ready_out_bus({phi_27_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_12 (.clk(branch_12_clk), .rst(branch_12_rst), .data_in_bus({{31'b0, branch_12_in2_data}, branch_12_in1_data}), .valid_in_bus({branch_12_in2_valid, branch_12_in1_valid}), .ready_in_bus({branch_12_in2_ready, branch_12_in1_ready}), .data_out_bus({branch_12_out2_data, branch_12_out1_data}), .valid_out_bus({branch_12_out2_valid, branch_12_out1_valid}), .ready_out_bus({branch_12_out2_ready, branch_12_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_9 (.clk(phiC_9_clk), .rst(phiC_9_rst), .data_in_bus({phiC_9_in1_data}), .valid_in_bus({phiC_9_in1_valid}), .ready_in_bus({phiC_9_in1_ready}), .data_out_bus({phiC_9_out1_data}), .valid_out_bus({phiC_9_out1_valid}), .ready_out_bus({phiC_9_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) OEHB_Buffer_57 (.clk(Buffer_57_clk), .rst(Buffer_57_rst), .data_in_bus({Buffer_57_in1_data}), .valid_in_bus({Buffer_57_in1_valid}), .ready_in_bus({Buffer_57_in1_ready}), .data_out_bus({Buffer_57_out1_data}), .valid_out_bus({Buffer_57_out1_valid}), .ready_out_bus({Buffer_57_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_5 (.clk(branch_5_clk), .rst(branch_5_rst), .data_in_bus({{5'b0, branch_5_in2_data}, branch_5_in1_data}), .valid_in_bus({branch_5_in2_valid, branch_5_in1_valid}), .ready_in_bus({branch_5_in2_ready, branch_5_in1_ready}), .data_out_bus({branch_5_out2_data, branch_5_out1_data}), .valid_out_bus({branch_5_out2_valid, branch_5_out1_valid}), .ready_out_bus({branch_5_out2_ready, branch_5_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_4 (.clk(branch_4_clk), .rst(branch_4_rst), .data_in_bus({{31'b0, branch_4_in2_data}, branch_4_in1_data}), .valid_in_bus({branch_4_in2_valid, branch_4_in1_valid}), .ready_in_bus({branch_4_in2_ready, branch_4_in1_ready}), .data_out_bus({branch_4_out2_data, branch_4_out1_data}), .valid_out_bus({branch_4_out2_valid, branch_4_out1_valid}), .ready_out_bus({branch_4_out2_ready, branch_4_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(3))source_node_source_0 (.clk(source_0_clk), .rst(source_0_rst), .data_out_bus({source_0_out1_data}), .valid_out_bus({source_0_out1_valid}), .ready_out_bus({source_0_out1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) add_op_add_23 (.clk(add_23_clk), .rst(add_23_rst), .data_in_bus({add_23_in2_data, add_23_in1_data}), .valid_in_bus({add_23_in2_valid, add_23_in1_valid}), .ready_in_bus({add_23_in2_ready, add_23_in1_ready}), .data_out_bus({add_23_out1_data}), .valid_out_bus({add_23_out1_valid}), .ready_out_bus({add_23_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_8 (.clk(sink_8_clk), .rst(sink_8_rst), .data_in_bus({sink_8_in1_data}), .valid_in_bus({sink_8_in1_valid}), .ready_in_bus({sink_8_in1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_brCst_block1 (.clk(brCst_block1_clk), .rst(brCst_block1_rst), .data_in_bus({1'd1}), .valid_in_bus({brCst_block1_in1_valid}), .ready_in_bus({brCst_block1_in1_ready}), .data_out_bus({brCst_block1_out1_data}), .valid_out_bus({brCst_block1_out1_valid}), .ready_out_bus({brCst_block1_out1_ready}));
MemCont #(.DATA_SIZE(32), .ADDRESS_SIZE(6), .BB_COUNT(1), .LOAD_COUNT(1), .STORE_COUNT(1))MemCont_MC_y2 (.clk(MC_y2_clk), .rst(MC_y2_rst), .io_storeDataOut(y2_dout0), .io_storeAddrOut(y2_address0), .io_storeEnable(y2_we0), .io_loadDataIn(y2_din1), .io_loadAddrOut(y2_address1), .io_loadEnable(y2_ce1), .io_bbpValids({MC_y2_in2_valid}), .io_bb_stCountArray({MC_y2_in2_data}), .io_bbReadyToPrevs({MC_y2_in2_ready}), .io_rdPortsPrev_ready({MC_y2_in1_ready}), .io_rdPortsPrev_valid({MC_y2_in1_valid}), .io_rdPortsPrev_bits({MC_y2_in1_data}), .io_wrAddrPorts_ready({MC_y2_in3_ready}), .io_wrAddrPorts_valid({MC_y2_in3_valid}), .io_wrAddrPorts_bits({MC_y2_in3_data}), .io_wrDataPorts_ready({MC_y2_in4_ready}), .io_wrDataPorts_valid({MC_y2_in4_valid}), .io_wrDataPorts_bits({MC_y2_in4_data}), .io_rdPortsNext_ready({MC_y2_out1_ready}), .io_rdPortsNext_valid({MC_y2_out1_valid}), .io_rdPortsNext_bits({MC_y2_out1_data}), .io_Empty_Valid({MC_y2_out2_valid}), .io_Empty_Ready({MC_y2_out2_ready}));
end_node #(.INPUTS(1), .OUTPUTS(1), .MEMORY_INPUTS(5), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) end_node_end_0 (.clk(end_0_clk), .rst(end_0_rst), .data_in_bus({end_0_in6_data}), .valid_in_bus({end_0_in6_valid}), .ready_in_bus({end_0_in6_ready}), .e_valid_bus({end_0_in5_valid, end_0_in4_valid, end_0_in3_valid, end_0_in2_valid, end_0_in1_valid}), .e_ready_bus({end_0_in5_ready, end_0_in4_ready, end_0_in3_ready, end_0_in2_ready, end_0_in1_ready}), .data_out_bus({end_0_out1_data}), .valid_out_bus({end_0_out1_valid}), .ready_out_bus({end_0_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) OEHB_Buffer_51 (.clk(Buffer_51_clk), .rst(Buffer_51_rst), .data_in_bus({Buffer_51_in1_data}), .valid_in_bus({Buffer_51_in1_valid}), .ready_in_bus({Buffer_51_in1_ready}), .data_out_bus({Buffer_51_out1_data}), .valid_out_bus({Buffer_51_out1_valid}), .ready_out_bus({Buffer_51_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(6))sink_node_sink_11 (.clk(sink_11_clk), .rst(sink_11_rst), .data_in_bus({sink_11_in1_data}), .valid_in_bus({sink_11_in1_valid}), .ready_in_bus({sink_11_in1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_12 (.clk(sink_12_clk), .rst(sink_12_rst), .data_in_bus({sink_12_in1_data}), .valid_in_bus({sink_12_in1_valid}), .ready_in_bus({sink_12_in1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) add_op_add_18 (.clk(add_18_clk), .rst(add_18_rst), .data_in_bus({add_18_in2_data, add_18_in1_data}), .valid_in_bus({add_18_in2_valid, add_18_in1_valid}), .ready_in_bus({add_18_in2_ready, add_18_in1_ready}), .data_out_bus({add_18_out1_data}), .valid_out_bus({add_18_out1_valid}), .ready_out_bus({add_18_out1_ready}));
icmp_ult_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(1)) icmp_ult_op_icmp_45 (.clk(icmp_45_clk), .rst(icmp_45_rst), .data_in_bus({icmp_45_in2_data, icmp_45_in1_data}), .valid_in_bus({icmp_45_in2_valid, icmp_45_in1_valid}), .ready_in_bus({icmp_45_in2_ready, icmp_45_in1_ready}), .data_out_bus({icmp_45_out1_data}), .valid_out_bus({icmp_45_out1_valid}), .ready_out_bus({icmp_45_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(6))sink_node_sink_10 (.clk(sink_10_clk), .rst(sink_10_rst), .data_in_bus({sink_10_in1_data}), .valid_in_bus({sink_10_in1_valid}), .ready_in_bus({sink_10_in1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(1))source_node_source_3 (.clk(source_3_clk), .rst(source_3_rst), .data_out_bus({source_3_out1_data}), .valid_out_bus({source_3_out1_valid}), .ready_out_bus({source_3_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) OEHB_Buffer_60 (.clk(Buffer_60_clk), .rst(Buffer_60_rst), .data_in_bus({Buffer_60_in1_data}), .valid_in_bus({Buffer_60_in1_valid}), .ready_in_bus({Buffer_60_in1_ready}), .data_out_bus({Buffer_60_out1_data}), .valid_out_bus({Buffer_60_out1_valid}), .ready_out_bus({Buffer_60_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(1))source_node_source_8 (.clk(source_8_clk), .rst(source_8_rst), .data_out_bus({source_8_out1_data}), .valid_out_bus({source_8_out1_valid}), .ready_out_bus({source_8_out1_ready}));
MemCont #(.DATA_SIZE(32), .ADDRESS_SIZE(6), .BB_COUNT(1), .LOAD_COUNT(1), .STORE_COUNT(1))MemCont_MC_x2 (.clk(MC_x2_clk), .rst(MC_x2_rst), .io_storeDataOut(x2_dout0), .io_storeAddrOut(x2_address0), .io_storeEnable(x2_we0), .io_loadDataIn(x2_din1), .io_loadAddrOut(x2_address1), .io_loadEnable(x2_ce1), .io_bbpValids({MC_x2_in1_valid}), .io_bb_stCountArray({MC_x2_in1_data}), .io_bbReadyToPrevs({MC_x2_in1_ready}), .io_rdPortsPrev_ready({MC_x2_in2_ready}), .io_rdPortsPrev_valid({MC_x2_in2_valid}), .io_rdPortsPrev_bits({MC_x2_in2_data}), .io_wrAddrPorts_ready({MC_x2_in3_ready}), .io_wrAddrPorts_valid({MC_x2_in3_valid}), .io_wrAddrPorts_bits({MC_x2_in3_data}), .io_wrDataPorts_ready({MC_x2_in4_ready}), .io_wrDataPorts_valid({MC_x2_in4_valid}), .io_wrDataPorts_bits({MC_x2_in4_data}), .io_rdPortsNext_ready({MC_x2_out1_ready}), .io_rdPortsNext_valid({MC_x2_out1_valid}), .io_rdPortsNext_bits({MC_x2_out1_data}), .io_Empty_Valid({MC_x2_out2_valid}), .io_Empty_Ready({MC_x2_out2_ready}));
mc_load_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(6), .DATA_SIZE(32)) mc_load_op_load_30 (.clk(load_30_clk), .rst(load_30_rst), .data_in_bus({load_30_in1_data}), .address_in_bus({load_30_in2_data}), .valid_in_bus({load_30_in2_valid, load_30_in1_valid}), .ready_in_bus({load_30_in2_ready, load_30_in1_ready}), .data_out_bus({load_30_out1_data}), .address_out_bus({load_30_out2_data}), .valid_out_bus({load_30_out2_valid, load_30_out1_valid}), .ready_out_bus({load_30_out2_ready, load_30_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(32))sink_node_sink_7 (.clk(sink_7_clk), .rst(sink_7_rst), .data_in_bus({sink_7_in1_data}), .valid_in_bus({sink_7_in1_valid}), .ready_in_bus({sink_7_in1_ready}));
icmp_ult_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(1)) icmp_ult_op_icmp_50 (.clk(icmp_50_clk), .rst(icmp_50_rst), .data_in_bus({icmp_50_in2_data, icmp_50_in1_data}), .valid_in_bus({icmp_50_in2_valid, icmp_50_in1_valid}), .ready_in_bus({icmp_50_in2_ready, icmp_50_in1_ready}), .data_out_bus({icmp_50_out1_data}), .valid_out_bus({icmp_50_out1_valid}), .ready_out_bus({icmp_50_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_303 (.clk(Buffer_303_clk), .rst(Buffer_303_rst), .data_in_bus({Buffer_303_in1_data}), .valid_in_bus({Buffer_303_in1_valid}), .ready_in_bus({Buffer_303_in1_ready}), .data_out_bus({Buffer_303_out1_data}), .valid_out_bus({Buffer_303_out1_valid}), .ready_out_bus({Buffer_303_out1_ready}));
icmp_ult_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(1)) icmp_ult_op_icmp_19 (.clk(icmp_19_clk), .rst(icmp_19_rst), .data_in_bus({icmp_19_in2_data, icmp_19_in1_data}), .valid_in_bus({icmp_19_in2_valid, icmp_19_in1_valid}), .ready_in_bus({icmp_19_in2_ready, icmp_19_in1_ready}), .data_out_bus({icmp_19_out1_data}), .valid_out_bus({icmp_19_out1_valid}), .ready_out_bus({icmp_19_out1_ready}));
and_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) and_op_and_303 (.clk(and_303_clk), .rst(and_303_rst), .data_in_bus({and_303_in2_data, and_303_in1_data}), .valid_in_bus({and_303_in2_valid, and_303_in1_valid}), .ready_in_bus({and_303_in2_ready, and_303_in1_ready}), .data_out_bus({and_303_out1_data}), .valid_out_bus({and_303_out1_valid}), .ready_out_bus({and_303_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_8 (.clk(phiC_8_clk), .rst(phiC_8_rst), .data_in_bus({phiC_8_in1_data}), .valid_in_bus({phiC_8_in1_valid}), .ready_in_bus({phiC_8_in1_ready}), .data_out_bus({phiC_8_out1_data}), .valid_out_bus({phiC_8_out1_valid}), .ready_out_bus({phiC_8_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(32))sink_node_sink_1 (.clk(sink_1_clk), .rst(sink_1_rst), .data_in_bus({sink_1_in1_data}), .valid_in_bus({sink_1_in1_valid}), .ready_in_bus({sink_1_in1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_27 (.clk(forkC_27_clk), .rst(forkC_27_rst), .data_in_bus({forkC_27_in1_data}), .valid_in_bus({forkC_27_in1_valid}), .ready_in_bus({forkC_27_in1_ready}), .data_out_bus({forkC_27_out2_data, forkC_27_out1_data}), .valid_out_bus({forkC_27_out2_valid, forkC_27_out1_valid}), .ready_out_bus({forkC_27_out2_ready, forkC_27_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) const_node_cst_6 (.clk(cst_6_clk), .rst(cst_6_rst), .data_in_bus({6'd32}), .valid_in_bus({cst_6_in1_valid}), .ready_in_bus({cst_6_in1_ready}), .data_out_bus({cst_6_out1_data}), .valid_out_bus({cst_6_out1_valid}), .ready_out_bus({cst_6_out1_ready}));
merge_node #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) merge_node_phi_n2 (.clk(phi_n2_clk), .rst(phi_n2_rst), .data_in_bus({phi_n2_in2_data, phi_n2_in1_data}), .valid_in_bus({phi_n2_in2_valid, phi_n2_in1_valid}), .ready_in_bus({phi_n2_in2_ready, phi_n2_in1_ready}), .data_out_bus({phi_n2_out1_data}), .valid_out_bus({phi_n2_out1_valid}), .ready_out_bus({phi_n2_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_15 (.clk(sink_15_clk), .rst(sink_15_rst), .data_in_bus({sink_15_in1_data}), .valid_in_bus({sink_15_in1_valid}), .ready_in_bus({sink_15_in1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(3), .DATA_OUT_SIZE(3)) const_node_cst_9 (.clk(cst_9_clk), .rst(cst_9_rst), .data_in_bus({3'd5}), .valid_in_bus({cst_9_in1_valid}), .ready_in_bus({cst_9_in1_ready}), .data_out_bus({cst_9_out1_data}), .valid_out_bus({cst_9_out1_valid}), .ready_out_bus({cst_9_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_13 (.clk(sink_13_clk), .rst(sink_13_rst), .data_in_bus({sink_13_in1_data}), .valid_in_bus({sink_13_in1_valid}), .ready_in_bus({sink_13_in1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_2 (.clk(sink_2_clk), .rst(sink_2_rst), .data_in_bus({sink_2_in1_data}), .valid_in_bus({sink_2_in1_valid}), .ready_in_bus({sink_2_in1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_21 (.clk(branchC_21_clk), .rst(branchC_21_rst), .data_in_bus({{branchC_21_in2_data}, branchC_21_in1_data}), .valid_in_bus({branchC_21_in2_valid, branchC_21_in1_valid}), .ready_in_bus({branchC_21_in2_ready, branchC_21_in1_ready}), .data_out_bus({branchC_21_out2_data, branchC_21_out1_data}), .valid_out_bus({branchC_21_out2_valid, branchC_21_out1_valid}), .ready_out_bus({branchC_21_out2_ready, branchC_21_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_15 (.clk(branch_15_clk), .rst(branch_15_rst), .data_in_bus({{5'b0, branch_15_in2_data}, branch_15_in1_data}), .valid_in_bus({branch_15_in2_valid, branch_15_in1_valid}), .ready_in_bus({branch_15_in2_ready, branch_15_in1_ready}), .data_out_bus({branch_15_out2_data, branch_15_out1_data}), .valid_out_bus({branch_15_out2_valid, branch_15_out1_valid}), .ready_out_bus({branch_15_out2_ready, branch_15_out1_ready}));
mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6), .COND_SIZE(1)) mux_node_phi_1 (.clk(phi_1_clk), .rst(phi_1_rst), .data_in_bus({{5'b0, phi_1_in1_data}, phi_1_in3_data, phi_1_in2_data}), .valid_in_bus({phi_1_in1_valid, phi_1_in3_valid, phi_1_in2_valid}), .ready_in_bus({phi_1_in1_ready, phi_1_in3_ready, phi_1_in2_ready}), .data_out_bus({phi_1_out1_data}), .valid_out_bus({phi_1_out1_valid}), .ready_out_bus({phi_1_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(6))source_node_source_9 (.clk(source_9_clk), .rst(source_9_rst), .data_out_bus({source_9_out1_data}), .valid_out_bus({source_9_out1_valid}), .ready_out_bus({source_9_out1_ready}));
mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32), .COND_SIZE(1)) mux_node_phi_32 (.clk(phi_32_clk), .rst(phi_32_rst), .data_in_bus({{31'b0, phi_32_in1_data}, phi_32_in3_data, phi_32_in2_data}), .valid_in_bus({phi_32_in1_valid, phi_32_in3_valid, phi_32_in2_valid}), .ready_in_bus({phi_32_in1_ready, phi_32_in3_ready, phi_32_in2_ready}), .data_out_bus({phi_32_out1_data}), .valid_out_bus({phi_32_out1_valid}), .ready_out_bus({phi_32_out1_ready}));
icmp_ult_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(1)) icmp_ult_op_icmp_24 (.clk(icmp_24_clk), .rst(icmp_24_rst), .data_in_bus({icmp_24_in2_data, icmp_24_in1_data}), .valid_in_bus({icmp_24_in2_valid, icmp_24_in1_valid}), .ready_in_bus({icmp_24_in2_ready, icmp_24_in1_ready}), .data_out_bus({icmp_24_out1_data}), .valid_out_bus({icmp_24_out1_valid}), .ready_out_bus({icmp_24_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) merge_node_phi_n1 (.clk(phi_n1_clk), .rst(phi_n1_rst), .data_in_bus({phi_n1_in1_data}), .valid_in_bus({phi_n1_in1_valid}), .ready_in_bus({phi_n1_in1_ready}), .data_out_bus({phi_n1_out1_data}), .valid_out_bus({phi_n1_out1_valid}), .ready_out_bus({phi_n1_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_18 (.clk(branchC_18_clk), .rst(branchC_18_rst), .data_in_bus({{branchC_18_in2_data}, branchC_18_in1_data}), .valid_in_bus({branchC_18_in2_valid, branchC_18_in1_valid}), .ready_in_bus({branchC_18_in2_ready, branchC_18_in1_ready}), .data_out_bus({branchC_18_out2_data, branchC_18_out1_data}), .valid_out_bus({branchC_18_out2_valid, branchC_18_out1_valid}), .ready_out_bus({branchC_18_out2_ready, branchC_18_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_301 (.clk(Buffer_301_clk), .rst(Buffer_301_rst), .data_in_bus({Buffer_301_in1_data}), .valid_in_bus({Buffer_301_in1_valid}), .ready_in_bus({Buffer_301_in1_ready}), .data_out_bus({Buffer_301_out1_data}), .valid_out_bus({Buffer_301_out1_valid}), .ready_out_bus({Buffer_301_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_14 (.clk(sink_14_clk), .rst(sink_14_rst), .data_in_bus({sink_14_in1_data}), .valid_in_bus({sink_14_in1_valid}), .ready_in_bus({sink_14_in1_ready}));
MemCont #(.DATA_SIZE(32), .ADDRESS_SIZE(12), .BB_COUNT(1), .LOAD_COUNT(2), .STORE_COUNT(1))MemCont_MC_A (.clk(MC_A_clk), .rst(MC_A_rst), .io_storeDataOut(A_dout0), .io_storeAddrOut(A_address0), .io_storeEnable(A_we0), .io_loadDataIn(A_din1), .io_loadAddrOut(A_address1), .io_loadEnable(A_ce1), .io_bbpValids({MC_A_in3_valid}), .io_bb_stCountArray({MC_A_in3_data}), .io_bbReadyToPrevs({MC_A_in3_ready}), .io_rdPortsPrev_ready({MC_A_in2_ready, MC_A_in1_ready}), .io_rdPortsPrev_valid({MC_A_in2_valid, MC_A_in1_valid}), .io_rdPortsPrev_bits({MC_A_in2_data, MC_A_in1_data}), .io_wrAddrPorts_ready({MC_A_in4_ready}), .io_wrAddrPorts_valid({MC_A_in4_valid}), .io_wrAddrPorts_bits({MC_A_in4_data}), .io_wrDataPorts_ready({MC_A_in5_ready}), .io_wrDataPorts_valid({MC_A_in5_valid}), .io_wrDataPorts_bits({MC_A_in5_data}), .io_rdPortsNext_ready({MC_A_out2_ready, MC_A_out1_ready}), .io_rdPortsNext_valid({MC_A_out2_valid, MC_A_out1_valid}), .io_rdPortsNext_bits({MC_A_out2_data, MC_A_out1_data}), .io_Empty_Valid({MC_A_out3_valid}), .io_Empty_Ready({MC_A_out3_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) const_node_cst_13 (.clk(cst_13_clk), .rst(cst_13_rst), .data_in_bus({6'd32}), .valid_in_bus({cst_13_in1_valid}), .ready_in_bus({cst_13_in1_ready}), .data_out_bus({cst_13_out1_data}), .valid_out_bus({cst_13_out1_valid}), .ready_out_bus({cst_13_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(6))source_node_source_4 (.clk(source_4_clk), .rst(source_4_rst), .data_out_bus({source_4_out1_data}), .valid_out_bus({source_4_out1_valid}), .ready_out_bus({source_4_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_3 (.clk(cst_3_clk), .rst(cst_3_rst), .data_in_bus({1'd1}), .valid_in_bus({cst_3_in1_valid}), .ready_in_bus({cst_3_in1_ready}), .data_out_bus({cst_3_out1_data}), .valid_out_bus({cst_3_out1_valid}), .ready_out_bus({cst_3_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_3 (.clk(fork_3_clk), .rst(fork_3_rst), .data_in_bus({fork_3_in1_data}), .valid_in_bus({fork_3_in1_valid}), .ready_in_bus({fork_3_in1_ready}), .data_out_bus({fork_3_out2_data, fork_3_out1_data}), .valid_out_bus({fork_3_out2_valid, fork_3_out1_valid}), .ready_out_bus({fork_3_out2_ready, fork_3_out1_ready}));
MemCont #(.DATA_SIZE(32), .ADDRESS_SIZE(6), .BB_COUNT(1), .LOAD_COUNT(1), .STORE_COUNT(1))MemCont_MC_x1 (.clk(MC_x1_clk), .rst(MC_x1_rst), .io_storeDataOut(x1_dout0), .io_storeAddrOut(x1_address0), .io_storeEnable(x1_we0), .io_loadDataIn(x1_din1), .io_loadAddrOut(x1_address1), .io_loadEnable(x1_ce1), .io_bbpValids({MC_x1_in1_valid}), .io_bb_stCountArray({MC_x1_in1_data}), .io_bbReadyToPrevs({MC_x1_in1_ready}), .io_rdPortsPrev_ready({MC_x1_in2_ready}), .io_rdPortsPrev_valid({MC_x1_in2_valid}), .io_rdPortsPrev_bits({MC_x1_in2_data}), .io_wrAddrPorts_ready({MC_x1_in3_ready}), .io_wrAddrPorts_valid({MC_x1_in3_valid}), .io_wrAddrPorts_bits({MC_x1_in3_data}), .io_wrDataPorts_ready({MC_x1_in4_ready}), .io_wrDataPorts_valid({MC_x1_in4_valid}), .io_wrDataPorts_bits({MC_x1_in4_data}), .io_rdPortsNext_ready({MC_x1_out1_ready}), .io_rdPortsNext_valid({MC_x1_out1_valid}), .io_rdPortsNext_bits({MC_x1_out1_data}), .io_Empty_Valid({MC_x1_out2_valid}), .io_Empty_Ready({MC_x1_out2_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_6 (.clk(branch_6_clk), .rst(branch_6_rst), .data_in_bus({{5'b0, branch_6_in2_data}, branch_6_in1_data}), .valid_in_bus({branch_6_in2_valid, branch_6_in1_valid}), .ready_in_bus({branch_6_in2_ready, branch_6_in1_ready}), .data_out_bus({branch_6_out2_data, branch_6_out1_data}), .valid_out_bus({branch_6_out2_valid, branch_6_out1_valid}), .ready_out_bus({branch_6_out2_ready, branch_6_out1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(12), .DATA_OUT_SIZE(12)) add_op_add_35 (.clk(add_35_clk), .rst(add_35_rst), .data_in_bus({add_35_in2_data, add_35_in1_data}), .valid_in_bus({add_35_in2_valid, add_35_in1_valid}), .ready_in_bus({add_35_in2_ready, add_35_in1_ready}), .data_out_bus({add_35_out1_data}), .valid_out_bus({add_35_out1_valid}), .ready_out_bus({add_35_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(4), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_16 (.clk(fork_16_clk), .rst(fork_16_rst), .data_in_bus({fork_16_in1_data}), .valid_in_bus({fork_16_in1_valid}), .ready_in_bus({fork_16_in1_ready}), .data_out_bus({fork_16_out4_data, fork_16_out3_data, fork_16_out2_data, fork_16_out1_data}), .valid_out_bus({fork_16_out4_valid, fork_16_out3_valid, fork_16_out2_valid, fork_16_out1_valid}), .ready_out_bus({fork_16_out4_ready, fork_16_out3_ready, fork_16_out2_ready, fork_16_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) merge_node_phi_n4 (.clk(phi_n4_clk), .rst(phi_n4_rst), .data_in_bus({phi_n4_in1_data}), .valid_in_bus({phi_n4_in1_valid}), .ready_in_bus({phi_n4_in1_ready}), .data_out_bus({phi_n4_out1_data}), .valid_out_bus({phi_n4_out1_valid}), .ready_out_bus({phi_n4_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_34 (.clk(fork_34_clk), .rst(fork_34_rst), .data_in_bus({fork_34_in1_data}), .valid_in_bus({fork_34_in1_valid}), .ready_in_bus({fork_34_in1_ready}), .data_out_bus({fork_34_out2_data, fork_34_out1_data}), .valid_out_bus({fork_34_out2_valid, fork_34_out1_valid}), .ready_out_bus({fork_34_out2_ready, fork_34_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_25 (.clk(forkC_25_clk), .rst(forkC_25_rst), .data_in_bus({forkC_25_in1_data}), .valid_in_bus({forkC_25_in1_valid}), .ready_in_bus({forkC_25_in1_ready}), .data_out_bus({forkC_25_out3_data, forkC_25_out2_data, forkC_25_out1_data}), .valid_out_bus({forkC_25_out3_valid, forkC_25_out2_valid, forkC_25_out1_valid}), .ready_out_bus({forkC_25_out3_ready, forkC_25_out2_ready, forkC_25_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(6))sink_node_sink_5 (.clk(sink_5_clk), .rst(sink_5_rst), .data_in_bus({sink_5_in1_data}), .valid_in_bus({sink_5_in1_valid}), .ready_in_bus({sink_5_in1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_9 (.clk(branch_9_clk), .rst(branch_9_rst), .data_in_bus({{31'b0, branch_9_in2_data}, branch_9_in1_data}), .valid_in_bus({branch_9_in2_valid, branch_9_in1_valid}), .ready_in_bus({branch_9_in2_ready, branch_9_in1_ready}), .data_out_bus({branch_9_out2_data, branch_9_out1_data}), .valid_out_bus({branch_9_out2_valid, branch_9_out1_valid}), .ready_out_bus({branch_9_out2_ready, branch_9_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) merge_node_phi_n0 (.clk(phi_n0_clk), .rst(phi_n0_rst), .data_in_bus({phi_n0_in1_data}), .valid_in_bus({phi_n0_in1_valid}), .ready_in_bus({phi_n0_in1_ready}), .data_out_bus({phi_n0_out1_data}), .valid_out_bus({phi_n0_out1_valid}), .ready_out_bus({phi_n0_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_29 (.clk(forkC_29_clk), .rst(forkC_29_rst), .data_in_bus({forkC_29_in1_data}), .valid_in_bus({forkC_29_in1_valid}), .ready_in_bus({forkC_29_in1_ready}), .data_out_bus({forkC_29_out3_data, forkC_29_out2_data, forkC_29_out1_data}), .valid_out_bus({forkC_29_out3_valid, forkC_29_out2_valid, forkC_29_out1_valid}), .ready_out_bus({forkC_29_out3_ready, forkC_29_out2_ready, forkC_29_out1_ready}));
merge_node #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) merge_node_phi_n5 (.clk(phi_n5_clk), .rst(phi_n5_rst), .data_in_bus({phi_n5_in2_data, phi_n5_in1_data}), .valid_in_bus({phi_n5_in2_valid, phi_n5_in1_valid}), .ready_in_bus({phi_n5_in2_ready, phi_n5_in1_ready}), .data_out_bus({phi_n5_out1_data}), .valid_out_bus({phi_n5_out1_valid}), .ready_out_bus({phi_n5_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_302 (.clk(Buffer_302_clk), .rst(Buffer_302_rst), .data_in_bus({Buffer_302_in1_data}), .valid_in_bus({Buffer_302_in1_valid}), .ready_in_bus({Buffer_302_in1_ready}), .data_out_bus({Buffer_302_out1_data}), .valid_out_bus({Buffer_302_out1_valid}), .ready_out_bus({Buffer_302_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_12 (.clk(cst_12_clk), .rst(cst_12_rst), .data_in_bus({1'd1}), .valid_in_bus({cst_12_in1_valid}), .ready_in_bus({cst_12_in1_ready}), .data_out_bus({cst_12_out1_data}), .valid_out_bus({cst_12_out1_valid}), .ready_out_bus({cst_12_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) merge_node_phi_n3 (.clk(phi_n3_clk), .rst(phi_n3_rst), .data_in_bus({phi_n3_in1_data}), .valid_in_bus({phi_n3_in1_valid}), .ready_in_bus({phi_n3_in1_ready}), .data_out_bus({phi_n3_out1_data}), .valid_out_bus({phi_n3_out1_valid}), .ready_out_bus({phi_n3_out1_ready}));
mc_load_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(12), .DATA_SIZE(32)) mc_load_op_load_12 (.clk(load_12_clk), .rst(load_12_rst), .data_in_bus({load_12_in1_data}), .address_in_bus({load_12_in2_data}), .valid_in_bus({load_12_in2_valid, load_12_in1_valid}), .ready_in_bus({load_12_in2_ready, load_12_in1_ready}), .data_out_bus({load_12_out1_data}), .address_out_bus({load_12_out2_data}), .valid_out_bus({load_12_out2_valid, load_12_out1_valid}), .ready_out_bus({load_12_out2_ready, load_12_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(4), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_15 (.clk(fork_15_clk), .rst(fork_15_rst), .data_in_bus({fork_15_in1_data}), .valid_in_bus({fork_15_in1_valid}), .ready_in_bus({fork_15_in1_ready}), .data_out_bus({fork_15_out4_data, fork_15_out3_data, fork_15_out2_data, fork_15_out1_data}), .valid_out_bus({fork_15_out4_valid, fork_15_out3_valid, fork_15_out2_valid, fork_15_out1_valid}), .ready_out_bus({fork_15_out4_ready, fork_15_out3_ready, fork_15_out2_ready, fork_15_out1_ready}));
ret_op #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) ret_op_ret_0 (.clk(ret_0_clk), .rst(ret_0_rst), .data_in_bus({ret_0_in1_data}), .valid_in_bus({ret_0_in1_valid}), .ready_in_bus({ret_0_in1_ready}), .data_out_bus({ret_0_out1_data}), .valid_out_bus({ret_0_out1_valid}), .ready_out_bus({ret_0_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branch_10 (.clk(branch_10_clk), .rst(branch_10_rst), .data_in_bus({{branch_10_in2_data}, branch_10_in1_data}), .valid_in_bus({branch_10_in2_valid, branch_10_in1_valid}), .ready_in_bus({branch_10_in2_ready, branch_10_in1_ready}), .data_out_bus({branch_10_out2_data, branch_10_out1_data}), .valid_out_bus({branch_10_out2_valid, branch_10_out1_valid}), .ready_out_bus({branch_10_out2_ready, branch_10_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_16 (.clk(branchC_16_clk), .rst(branchC_16_rst), .data_in_bus({{branchC_16_in2_data}, branchC_16_in1_data}), .valid_in_bus({branchC_16_in2_valid, branchC_16_in1_valid}), .ready_in_bus({branchC_16_in2_ready, branchC_16_in1_ready}), .data_out_bus({branchC_16_out2_data, branchC_16_out1_data}), .valid_out_bus({branchC_16_out2_valid, branchC_16_out1_valid}), .ready_out_bus({branchC_16_out2_ready, branchC_16_out1_ready}));
mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32), .COND_SIZE(1)) mux_node_phi_6 (.clk(phi_6_clk), .rst(phi_6_rst), .data_in_bus({{31'b0, phi_6_in1_data}, phi_6_in3_data, phi_6_in2_data}), .valid_in_bus({phi_6_in1_valid, phi_6_in3_valid, phi_6_in2_valid}), .ready_in_bus({phi_6_in1_ready, phi_6_in3_ready, phi_6_in2_ready}), .data_out_bus({phi_6_out1_data}), .valid_out_bus({phi_6_out1_valid}), .ready_out_bus({phi_6_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_0 (.clk(fork_0_clk), .rst(fork_0_rst), .data_in_bus({fork_0_in1_data}), .valid_in_bus({fork_0_in1_valid}), .ready_in_bus({fork_0_in1_ready}), .data_out_bus({fork_0_out2_data, fork_0_out1_data}), .valid_out_bus({fork_0_out2_valid, fork_0_out1_valid}), .ready_out_bus({fork_0_out2_ready, fork_0_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_24 (.clk(fork_24_clk), .rst(fork_24_rst), .data_in_bus({fork_24_in1_data}), .valid_in_bus({fork_24_in1_valid}), .ready_in_bus({fork_24_in1_ready}), .data_out_bus({fork_24_out2_data, fork_24_out1_data}), .valid_out_bus({fork_24_out2_valid, fork_24_out1_valid}), .ready_out_bus({fork_24_out2_ready, fork_24_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) const_node_cst_4 (.clk(cst_4_clk), .rst(cst_4_rst), .data_in_bus({6'd32}), .valid_in_bus({cst_4_in1_valid}), .ready_in_bus({cst_4_in1_ready}), .data_out_bus({cst_4_out1_data}), .valid_out_bus({cst_4_out1_valid}), .ready_out_bus({cst_4_out1_ready}));
cntrlMerge_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) cntrlMerge_node_phiC_11 (.clk(phiC_11_clk), .rst(phiC_11_rst), .data_in_bus({phiC_11_in2_data, phiC_11_in1_data}), .valid_in_bus({phiC_11_in2_valid, phiC_11_in1_valid}), .ready_in_bus({phiC_11_in2_ready, phiC_11_in1_ready}), .data_out_bus({phiC_11_out2_data, phiC_11_out1_data}), .valid_out_bus({phiC_11_out2_valid, phiC_11_out1_valid}), .ready_out_bus({phiC_11_out2_ready, phiC_11_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_300 (.clk(Buffer_300_clk), .rst(Buffer_300_rst), .data_in_bus({Buffer_300_in1_data}), .valid_in_bus({Buffer_300_in1_valid}), .ready_in_bus({Buffer_300_in1_ready}), .data_out_bus({Buffer_300_out1_data}), .valid_out_bus({Buffer_300_out1_valid}), .ready_out_bus({Buffer_300_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_1 (.clk(fork_1_clk), .rst(fork_1_rst), .data_in_bus({fork_1_in1_data}), .valid_in_bus({fork_1_in1_valid}), .ready_in_bus({fork_1_in1_ready}), .data_out_bus({fork_1_out3_data, fork_1_out2_data, fork_1_out1_data}), .valid_out_bus({fork_1_out3_valid, fork_1_out2_valid, fork_1_out1_valid}), .ready_out_bus({fork_1_out3_ready, fork_1_out2_ready, fork_1_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_1 (.clk(branch_1_clk), .rst(branch_1_rst), .data_in_bus({{31'b0, branch_1_in2_data}, branch_1_in1_data}), .valid_in_bus({branch_1_in2_valid, branch_1_in1_valid}), .ready_in_bus({branch_1_in2_ready, branch_1_in1_ready}), .data_out_bus({branch_1_out2_data, branch_1_out1_data}), .valid_out_bus({branch_1_out2_valid, branch_1_out1_valid}), .ready_out_bus({branch_1_out2_ready, branch_1_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_53 (.clk(Buffer_53_clk), .rst(Buffer_53_rst), .data_in_bus({Buffer_53_in1_data}), .valid_in_bus({Buffer_53_in1_valid}), .ready_in_bus({Buffer_53_in1_ready}), .data_out_bus({Buffer_53_out1_data}), .valid_out_bus({Buffer_53_out1_valid}), .ready_out_bus({Buffer_53_out1_ready}));
and_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) and_op_and_301 (.clk(and_301_clk), .rst(and_301_rst), .data_in_bus({and_301_in2_data, and_301_in1_data}), .valid_in_bus({and_301_in2_valid, and_301_in1_valid}), .ready_in_bus({and_301_in2_ready, and_301_in1_ready}), .data_out_bus({and_301_out1_data}), .valid_out_bus({and_301_out1_valid}), .ready_out_bus({and_301_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_4 (.clk(fork_4_clk), .rst(fork_4_rst), .data_in_bus({fork_4_in1_data}), .valid_in_bus({fork_4_in1_valid}), .ready_in_bus({fork_4_in1_ready}), .data_out_bus({fork_4_out2_data, fork_4_out1_data}), .valid_out_bus({fork_4_out2_valid, fork_4_out1_valid}), .ready_out_bus({fork_4_out2_ready, fork_4_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(6))sink_node_sink_3 (.clk(sink_3_clk), .rst(sink_3_rst), .data_in_bus({sink_3_in1_data}), .valid_in_bus({sink_3_in1_valid}), .ready_in_bus({sink_3_in1_ready}));
mc_store_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(6), .DATA_SIZE(32)) mc_store_op_store_0 (.clk(store_0_clk), .rst(store_0_rst), .data_in_bus({store_0_in1_data}), .address_in_bus({store_0_in2_data}), .valid_in_bus({store_0_in2_valid, store_0_in1_valid}), .ready_in_bus({store_0_in2_ready, store_0_in1_ready}), .data_out_bus({store_0_out1_data}), .address_out_bus({store_0_out2_data}), .valid_out_bus({store_0_out2_valid, store_0_out1_valid}), .ready_out_bus({store_0_out2_ready, store_0_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_7 (.clk(cst_7_clk), .rst(cst_7_rst), .data_in_bus({1'd0}), .valid_in_bus({cst_7_in1_valid}), .ready_in_bus({cst_7_in1_ready}), .data_out_bus({cst_7_out1_data}), .valid_out_bus({cst_7_out1_valid}), .ready_out_bus({cst_7_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_brCst_block6 (.clk(brCst_block6_clk), .rst(brCst_block6_rst), .data_in_bus({1'd1}), .valid_in_bus({brCst_block6_in1_valid}), .ready_in_bus({brCst_block6_in1_ready}), .data_out_bus({brCst_block6_out1_data}), .valid_out_bus({brCst_block6_out1_valid}), .ready_out_bus({brCst_block6_out1_ready}));
MemCont #(.DATA_SIZE(32), .ADDRESS_SIZE(6), .BB_COUNT(1), .LOAD_COUNT(1), .STORE_COUNT(1))MemCont_MC_y1 (.clk(MC_y1_clk), .rst(MC_y1_rst), .io_storeDataOut(y1_dout0), .io_storeAddrOut(y1_address0), .io_storeEnable(y1_we0), .io_loadDataIn(y1_din1), .io_loadAddrOut(y1_address1), .io_loadEnable(y1_ce1), .io_bbpValids({MC_y1_in2_valid}), .io_bb_stCountArray({MC_y1_in2_data}), .io_bbReadyToPrevs({MC_y1_in2_ready}), .io_rdPortsPrev_ready({MC_y1_in1_ready}), .io_rdPortsPrev_valid({MC_y1_in1_valid}), .io_rdPortsPrev_bits({MC_y1_in1_data}), .io_wrAddrPorts_ready({MC_y1_in3_ready}), .io_wrAddrPorts_valid({MC_y1_in3_valid}), .io_wrAddrPorts_bits({MC_y1_in3_data}), .io_wrDataPorts_ready({MC_y1_in4_ready}), .io_wrDataPorts_valid({MC_y1_in4_valid}), .io_wrDataPorts_bits({MC_y1_in4_data}), .io_rdPortsNext_ready({MC_y1_out1_ready}), .io_rdPortsNext_valid({MC_y1_out1_valid}), .io_rdPortsNext_bits({MC_y1_out1_data}), .io_Empty_Valid({MC_y1_out2_valid}), .io_Empty_Ready({MC_y1_out2_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_11 (.clk(branch_11_clk), .rst(branch_11_rst), .data_in_bus({{5'b0, branch_11_in2_data}, branch_11_in1_data}), .valid_in_bus({branch_11_in2_valid, branch_11_in1_valid}), .ready_in_bus({branch_11_in2_ready, branch_11_in1_ready}), .data_out_bus({branch_11_out2_data, branch_11_out1_data}), .valid_out_bus({branch_11_out2_valid, branch_11_out1_valid}), .ready_out_bus({branch_11_out2_ready, branch_11_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_15 (.clk(cst_15_clk), .rst(cst_15_rst), .data_in_bus({1'd1}), .valid_in_bus({cst_15_in1_valid}), .ready_in_bus({cst_15_in1_ready}), .data_out_bus({cst_15_out1_data}), .valid_out_bus({cst_15_out1_valid}), .ready_out_bus({cst_15_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(3))source_node_source_5 (.clk(source_5_clk), .rst(source_5_rst), .data_out_bus({source_5_out1_data}), .valid_out_bus({source_5_out1_valid}), .ready_out_bus({source_5_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_8 (.clk(fork_8_clk), .rst(fork_8_rst), .data_in_bus({fork_8_in1_data}), .valid_in_bus({fork_8_in1_valid}), .ready_in_bus({fork_8_in1_ready}), .data_out_bus({fork_8_out2_data, fork_8_out1_data}), .valid_out_bus({fork_8_out2_valid, fork_8_out1_valid}), .ready_out_bus({fork_8_out2_ready, fork_8_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_0 (.clk(cst_0_clk), .rst(cst_0_rst), .data_in_bus({1'd0}), .valid_in_bus({cst_0_in1_valid}), .ready_in_bus({cst_0_in1_ready}), .data_out_bus({cst_0_out1_data}), .valid_out_bus({cst_0_out1_valid}), .ready_out_bus({cst_0_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_8 (.clk(cst_8_clk), .rst(cst_8_rst), .data_in_bus({1'd0}), .valid_in_bus({cst_8_in1_valid}), .ready_in_bus({cst_8_in1_ready}), .data_out_bus({cst_8_out1_data}), .valid_out_bus({cst_8_out1_valid}), .ready_out_bus({cst_8_out1_ready}));
shl_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(11), .DATA_OUT_SIZE(11)) shl_op_shl_8 (.clk(shl_8_clk), .rst(shl_8_rst), .data_in_bus({shl_8_in2_data, shl_8_in1_data}), .valid_in_bus({shl_8_in2_valid, shl_8_in1_valid}), .ready_in_bus({shl_8_in2_ready, shl_8_in1_ready}), .data_out_bus({shl_8_out1_data}), .valid_out_bus({shl_8_out1_valid}), .ready_out_bus({shl_8_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_1 (.clk(cst_1_clk), .rst(cst_1_rst), .data_in_bus({1'd0}), .valid_in_bus({cst_1_in1_valid}), .ready_in_bus({cst_1_in1_ready}), .data_out_bus({cst_1_out1_data}), .valid_out_bus({cst_1_out1_valid}), .ready_out_bus({cst_1_out1_ready}));
mc_load_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(12), .DATA_SIZE(32)) mc_load_op_load_38 (.clk(load_38_clk), .rst(load_38_rst), .data_in_bus({load_38_in1_data}), .address_in_bus({load_38_in2_data}), .valid_in_bus({load_38_in2_valid, load_38_in1_valid}), .ready_in_bus({load_38_in2_ready, load_38_in1_ready}), .data_out_bus({load_38_out1_data}), .address_out_bus({load_38_out2_data}), .valid_out_bus({load_38_out2_valid, load_38_out1_valid}), .ready_out_bus({load_38_out2_ready, load_38_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branch_0 (.clk(branch_0_clk), .rst(branch_0_rst), .data_in_bus({{branch_0_in2_data}, branch_0_in1_data}), .valid_in_bus({branch_0_in2_valid, branch_0_in1_valid}), .ready_in_bus({branch_0_in2_ready, branch_0_in1_ready}), .data_out_bus({branch_0_out2_data, branch_0_out1_data}), .valid_out_bus({branch_0_out2_valid, branch_0_out1_valid}), .ready_out_bus({branch_0_out2_ready, branch_0_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_23 (.clk(forkC_23_clk), .rst(forkC_23_rst), .data_in_bus({forkC_23_in1_data}), .valid_in_bus({forkC_23_in1_valid}), .ready_in_bus({forkC_23_in1_ready}), .data_out_bus({forkC_23_out3_data, forkC_23_out2_data, forkC_23_out1_data}), .valid_out_bus({forkC_23_out3_valid, forkC_23_out2_valid, forkC_23_out1_valid}), .ready_out_bus({forkC_23_out3_ready, forkC_23_out2_ready, forkC_23_out1_ready}));
mc_store_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(6), .DATA_SIZE(32)) mc_store_op_store_1 (.clk(store_1_clk), .rst(store_1_rst), .data_in_bus({store_1_in1_data}), .address_in_bus({store_1_in2_data}), .valid_in_bus({store_1_in2_valid, store_1_in1_valid}), .ready_in_bus({store_1_in2_ready, store_1_in1_ready}), .data_out_bus({store_1_out1_data}), .address_out_bus({store_1_out2_data}), .valid_out_bus({store_1_out2_valid, store_1_out1_valid}), .ready_out_bus({store_1_out2_ready, store_1_out1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) add_op_add_49 (.clk(add_49_clk), .rst(add_49_rst), .data_in_bus({add_49_in2_data, add_49_in1_data}), .valid_in_bus({add_49_in2_valid, add_49_in1_valid}), .ready_in_bus({add_49_in2_ready, add_49_in1_ready}), .data_out_bus({add_49_out1_data}), .valid_out_bus({add_49_out1_valid}), .ready_out_bus({add_49_out1_ready}));
cntrlMerge_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) cntrlMerge_node_phiC_6 (.clk(phiC_6_clk), .rst(phiC_6_rst), .data_in_bus({phiC_6_in2_data, phiC_6_in1_data}), .valid_in_bus({phiC_6_in2_valid, phiC_6_in1_valid}), .ready_in_bus({phiC_6_in2_ready, phiC_6_in1_ready}), .data_out_bus({phiC_6_out2_data, phiC_6_out1_data}), .valid_out_bus({phiC_6_out2_valid, phiC_6_out1_valid}), .ready_out_bus({phiC_6_out2_ready, phiC_6_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(4), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_20 (.clk(fork_20_clk), .rst(fork_20_rst), .data_in_bus({fork_20_in1_data}), .valid_in_bus({fork_20_in1_valid}), .ready_in_bus({fork_20_in1_ready}), .data_out_bus({fork_20_out4_data, fork_20_out3_data, fork_20_out2_data, fork_20_out1_data}), .valid_out_bus({fork_20_out4_valid, fork_20_out3_valid, fork_20_out2_valid, fork_20_out1_valid}), .ready_out_bus({fork_20_out4_ready, fork_20_out3_ready, fork_20_out2_ready, fork_20_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_10 (.clk(fork_10_clk), .rst(fork_10_rst), .data_in_bus({fork_10_in1_data}), .valid_in_bus({fork_10_in1_valid}), .ready_in_bus({fork_10_in1_ready}), .data_out_bus({fork_10_out2_data, fork_10_out1_data}), .valid_out_bus({fork_10_out2_valid, fork_10_out1_valid}), .ready_out_bus({fork_10_out2_ready, fork_10_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(1))source_node_source_1 (.clk(source_1_clk), .rst(source_1_rst), .data_out_bus({source_1_out1_data}), .valid_out_bus({source_1_out1_valid}), .ready_out_bus({source_1_out1_ready}));
cntrlMerge_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) cntrlMerge_node_phiC_7 (.clk(phiC_7_clk), .rst(phiC_7_rst), .data_in_bus({phiC_7_in2_data, phiC_7_in1_data}), .valid_in_bus({phiC_7_in2_valid, phiC_7_in1_valid}), .ready_in_bus({phiC_7_in2_ready, phiC_7_in1_ready}), .data_out_bus({phiC_7_out2_data, phiC_7_out1_data}), .valid_out_bus({phiC_7_out2_valid, phiC_7_out1_valid}), .ready_out_bus({phiC_7_out2_ready, phiC_7_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_12 (.clk(phiC_12_clk), .rst(phiC_12_rst), .data_in_bus({phiC_12_in1_data}), .valid_in_bus({phiC_12_in1_valid}), .ready_in_bus({phiC_12_in1_ready}), .data_out_bus({phiC_12_out1_data}), .valid_out_bus({phiC_12_out1_valid}), .ready_out_bus({phiC_12_out1_ready}));
shl_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(11), .DATA_OUT_SIZE(11)) shl_op_shl_34 (.clk(shl_34_clk), .rst(shl_34_rst), .data_in_bus({shl_34_in2_data, shl_34_in1_data}), .valid_in_bus({shl_34_in2_valid, shl_34_in1_valid}), .ready_in_bus({shl_34_in2_ready, shl_34_in1_ready}), .data_out_bus({shl_34_out1_data}), .valid_out_bus({shl_34_out1_valid}), .ready_out_bus({shl_34_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_5 (.clk(fork_5_clk), .rst(fork_5_rst), .data_in_bus({fork_5_in1_data}), .valid_in_bus({fork_5_in1_valid}), .ready_in_bus({fork_5_in1_ready}), .data_out_bus({fork_5_out2_data, fork_5_out1_data}), .valid_out_bus({fork_5_out2_valid, fork_5_out1_valid}), .ready_out_bus({fork_5_out2_ready, fork_5_out1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(12), .DATA_OUT_SIZE(12)) add_op_add_9 (.clk(add_9_clk), .rst(add_9_rst), .data_in_bus({add_9_in2_data, add_9_in1_data}), .valid_in_bus({add_9_in2_valid, add_9_in1_valid}), .ready_in_bus({add_9_in2_ready, add_9_in1_ready}), .data_out_bus({add_9_out1_data}), .valid_out_bus({add_9_out1_valid}), .ready_out_bus({add_9_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(6))source_node_source_2 (.clk(source_2_clk), .rst(source_2_rst), .data_out_bus({source_2_out1_data}), .valid_out_bus({source_2_out1_valid}), .ready_out_bus({source_2_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(1))source_node_source_6 (.clk(source_6_clk), .rst(source_6_rst), .data_out_bus({source_6_out1_data}), .valid_out_bus({source_6_out1_valid}), .ready_out_bus({source_6_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_6 (.clk(sink_6_clk), .rst(sink_6_rst), .data_in_bus({sink_6_in1_data}), .valid_in_bus({sink_6_in1_valid}), .ready_in_bus({sink_6_in1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_22 (.clk(branchC_22_clk), .rst(branchC_22_rst), .data_in_bus({{branchC_22_in2_data}, branchC_22_in1_data}), .valid_in_bus({branchC_22_in2_valid, branchC_22_in1_valid}), .ready_in_bus({branchC_22_in2_ready, branchC_22_in1_ready}), .data_out_bus({branchC_22_out2_data, branchC_22_out1_data}), .valid_out_bus({branchC_22_out2_valid, branchC_22_out1_valid}), .ready_out_bus({branchC_22_out2_ready, branchC_22_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(6))source_node_source_7 (.clk(source_7_clk), .rst(source_7_rst), .data_out_bus({source_7_out1_data}), .valid_out_bus({source_7_out1_valid}), .ready_out_bus({source_7_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branch_8 (.clk(branch_8_clk), .rst(branch_8_rst), .data_in_bus({{branch_8_in2_data}, branch_8_in1_data}), .valid_in_bus({branch_8_in2_valid, branch_8_in1_valid}), .ready_in_bus({branch_8_in2_ready, branch_8_in1_ready}), .data_out_bus({branch_8_out2_data, branch_8_out1_data}), .valid_out_bus({branch_8_out2_valid, branch_8_out1_valid}), .ready_out_bus({branch_8_out2_ready, branch_8_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) OEHB_Buffer_58 (.clk(Buffer_58_clk), .rst(Buffer_58_rst), .data_in_bus({Buffer_58_in1_data}), .valid_in_bus({Buffer_58_in1_valid}), .ready_in_bus({Buffer_58_in1_ready}), .data_out_bus({Buffer_58_out1_data}), .valid_out_bus({Buffer_58_out1_valid}), .ready_out_bus({Buffer_58_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_23 (.clk(branchC_23_clk), .rst(branchC_23_rst), .data_in_bus({{branchC_23_in2_data}, branchC_23_in1_data}), .valid_in_bus({branchC_23_in2_valid, branchC_23_in1_valid}), .ready_in_bus({branchC_23_in2_ready, branchC_23_in1_ready}), .data_out_bus({branchC_23_out2_data, branchC_23_out1_data}), .valid_out_bus({branchC_23_out2_valid, branchC_23_out1_valid}), .ready_out_bus({branchC_23_out2_ready, branchC_23_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_13 (.clk(fork_13_clk), .rst(fork_13_rst), .data_in_bus({fork_13_in1_data}), .valid_in_bus({fork_13_in1_valid}), .ready_in_bus({fork_13_in1_ready}), .data_out_bus({fork_13_out2_data, fork_13_out1_data}), .valid_out_bus({fork_13_out2_valid, fork_13_out1_valid}), .ready_out_bus({fork_13_out2_ready, fork_13_out1_ready}));
mc_load_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(6), .DATA_SIZE(32)) mc_load_op_load_15 (.clk(load_15_clk), .rst(load_15_rst), .data_in_bus({load_15_in1_data}), .address_in_bus({load_15_in2_data}), .valid_in_bus({load_15_in2_valid, load_15_in1_valid}), .ready_in_bus({load_15_in2_ready, load_15_in1_ready}), .data_out_bus({load_15_out1_data}), .address_out_bus({load_15_out2_data}), .valid_out_bus({load_15_out2_valid, load_15_out1_valid}), .ready_out_bus({load_15_out2_ready, load_15_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) OEHB_Buffer_61 (.clk(Buffer_61_clk), .rst(Buffer_61_rst), .data_in_bus({Buffer_61_in1_data}), .valid_in_bus({Buffer_61_in1_valid}), .ready_in_bus({Buffer_61_in1_ready}), .data_out_bus({Buffer_61_out1_data}), .valid_out_bus({Buffer_61_out1_valid}), .ready_out_bus({Buffer_61_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) OEHB_Buffer_56 (.clk(Buffer_56_clk), .rst(Buffer_56_rst), .data_in_bus({Buffer_56_in1_data}), .valid_in_bus({Buffer_56_in1_valid}), .ready_in_bus({Buffer_56_in1_ready}), .data_out_bus({Buffer_56_out1_data}), .valid_out_bus({Buffer_56_out1_valid}), .ready_out_bus({Buffer_56_out1_ready}));
mc_load_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(6), .DATA_SIZE(32)) mc_load_op_load_4 (.clk(load_4_clk), .rst(load_4_rst), .data_in_bus({load_4_in1_data}), .address_in_bus({load_4_in2_data}), .valid_in_bus({load_4_in2_valid, load_4_in1_valid}), .ready_in_bus({load_4_in2_ready, load_4_in1_ready}), .data_out_bus({load_4_out1_data}), .address_out_bus({load_4_out2_data}), .valid_out_bus({load_4_out2_valid, load_4_out1_valid}), .ready_out_bus({load_4_out2_ready, load_4_out1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) add_op_add_44 (.clk(add_44_clk), .rst(add_44_rst), .data_in_bus({add_44_in2_data, add_44_in1_data}), .valid_in_bus({add_44_in2_valid, add_44_in1_valid}), .ready_in_bus({add_44_in2_ready, add_44_in1_ready}), .data_out_bus({add_44_out1_data}), .valid_out_bus({add_44_out1_valid}), .ready_out_bus({add_44_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) OEHB_Buffer_50 (.clk(Buffer_50_clk), .rst(Buffer_50_rst), .data_in_bus({Buffer_50_in1_data}), .valid_in_bus({Buffer_50_in1_valid}), .ready_in_bus({Buffer_50_in1_ready}), .data_out_bus({Buffer_50_out1_data}), .valid_out_bus({Buffer_50_out1_valid}), .ready_out_bus({Buffer_50_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_33 (.clk(forkC_33_clk), .rst(forkC_33_rst), .data_in_bus({forkC_33_in1_data}), .valid_in_bus({forkC_33_in1_valid}), .ready_in_bus({forkC_33_in1_ready}), .data_out_bus({forkC_33_out2_data, forkC_33_out1_data}), .valid_out_bus({forkC_33_out2_valid, forkC_33_out1_valid}), .ready_out_bus({forkC_33_out2_ready, forkC_33_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_14 (.clk(branch_14_clk), .rst(branch_14_rst), .data_in_bus({{5'b0, branch_14_in2_data}, branch_14_in1_data}), .valid_in_bus({branch_14_in2_valid, branch_14_in1_valid}), .ready_in_bus({branch_14_in2_ready, branch_14_in1_ready}), .data_out_bus({branch_14_out2_data, branch_14_out1_data}), .valid_out_bus({branch_14_out2_valid, branch_14_out1_valid}), .ready_out_bus({branch_14_out2_ready, branch_14_out1_ready}));
and_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) and_op_and_300 (.clk(and_300_clk), .rst(and_300_rst), .data_in_bus({and_300_in2_data, and_300_in1_data}), .valid_in_bus({and_300_in2_valid, and_300_in1_valid}), .ready_in_bus({and_300_in2_ready, and_300_in1_ready}), .data_out_bus({and_300_out1_data}), .valid_out_bus({and_300_out1_valid}), .ready_out_bus({and_300_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_3 (.clk(branch_3_clk), .rst(branch_3_rst), .data_in_bus({{5'b0, branch_3_in2_data}, branch_3_in1_data}), .valid_in_bus({branch_3_in2_valid, branch_3_in1_valid}), .ready_in_bus({branch_3_in2_ready, branch_3_in1_ready}), .data_out_bus({branch_3_out2_data, branch_3_out1_data}), .valid_out_bus({branch_3_out2_valid, branch_3_out1_valid}), .ready_out_bus({branch_3_out2_ready, branch_3_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_19 (.clk(branchC_19_clk), .rst(branchC_19_rst), .data_in_bus({{branchC_19_in2_data}, branchC_19_in1_data}), .valid_in_bus({branchC_19_in2_valid, branchC_19_in1_valid}), .ready_in_bus({branchC_19_in2_ready, branchC_19_in1_ready}), .data_out_bus({branchC_19_out2_data, branchC_19_out1_data}), .valid_out_bus({branchC_19_out2_valid, branchC_19_out1_valid}), .ready_out_bus({branchC_19_out2_ready, branchC_19_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_31 (.clk(forkC_31_clk), .rst(forkC_31_rst), .data_in_bus({forkC_31_in1_data}), .valid_in_bus({forkC_31_in1_valid}), .ready_in_bus({forkC_31_in1_ready}), .data_out_bus({forkC_31_out3_data, forkC_31_out2_data, forkC_31_out1_data}), .valid_out_bus({forkC_31_out3_valid, forkC_31_out2_valid, forkC_31_out1_valid}), .ready_out_bus({forkC_31_out3_ready, forkC_31_out2_ready, forkC_31_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_30 (.clk(fork_30_clk), .rst(fork_30_rst), .data_in_bus({fork_30_in1_data}), .valid_in_bus({fork_30_in1_valid}), .ready_in_bus({fork_30_in1_ready}), .data_out_bus({fork_30_out2_data, fork_30_out1_data}), .valid_out_bus({fork_30_out2_valid, fork_30_out1_valid}), .ready_out_bus({fork_30_out2_ready, fork_30_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_37 (.clk(fork_37_clk), .rst(fork_37_rst), .data_in_bus({fork_37_in1_data}), .valid_in_bus({fork_37_in1_valid}), .ready_in_bus({fork_37_in1_ready}), .data_out_bus({fork_37_out2_data, fork_37_out1_data}), .valid_out_bus({fork_37_out2_valid, fork_37_out1_valid}), .ready_out_bus({fork_37_out2_ready, fork_37_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_17 (.clk(branchC_17_clk), .rst(branchC_17_rst), .data_in_bus({{branchC_17_in2_data}, branchC_17_in1_data}), .valid_in_bus({branchC_17_in2_valid, branchC_17_in1_valid}), .ready_in_bus({branchC_17_in2_ready, branchC_17_in1_ready}), .data_out_bus({branchC_17_out2_data, branchC_17_out1_data}), .valid_out_bus({branchC_17_out2_valid, branchC_17_out1_valid}), .ready_out_bus({branchC_17_out2_ready, branchC_17_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_39 (.clk(fork_39_clk), .rst(fork_39_rst), .data_in_bus({fork_39_in1_data}), .valid_in_bus({fork_39_in1_valid}), .ready_in_bus({fork_39_in1_ready}), .data_out_bus({fork_39_out2_data, fork_39_out1_data}), .valid_out_bus({fork_39_out2_valid, fork_39_out1_valid}), .ready_out_bus({fork_39_out2_ready, fork_39_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_304 (.clk(Buffer_304_clk), .rst(Buffer_304_rst), .data_in_bus({Buffer_304_in1_data}), .valid_in_bus({Buffer_304_in1_valid}), .ready_in_bus({Buffer_304_in1_ready}), .data_out_bus({Buffer_304_out1_data}), .valid_out_bus({Buffer_304_out1_valid}), .ready_out_bus({Buffer_304_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_brCst_block5 (.clk(brCst_block5_clk), .rst(brCst_block5_rst), .data_in_bus({1'd1}), .valid_in_bus({brCst_block5_in1_valid}), .ready_in_bus({brCst_block5_in1_ready}), .data_out_bus({brCst_block5_out1_data}), .valid_out_bus({brCst_block5_out1_valid}), .ready_out_bus({brCst_block5_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_11 (.clk(fork_11_clk), .rst(fork_11_rst), .data_in_bus({fork_11_in1_data}), .valid_in_bus({fork_11_in1_valid}), .ready_in_bus({fork_11_in1_ready}), .data_out_bus({fork_11_out2_data, fork_11_out1_data}), .valid_out_bus({fork_11_out2_valid, fork_11_out1_valid}), .ready_out_bus({fork_11_out2_ready, fork_11_out1_ready}));
cntrlMerge_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) cntrlMerge_node_phiC_10 (.clk(phiC_10_clk), .rst(phiC_10_rst), .data_in_bus({phiC_10_in2_data, phiC_10_in1_data}), .valid_in_bus({phiC_10_in2_valid, phiC_10_in1_valid}), .ready_in_bus({phiC_10_in2_ready, phiC_10_in1_ready}), .data_out_bus({phiC_10_out2_data, phiC_10_out1_data}), .valid_out_bus({phiC_10_out2_valid, phiC_10_out1_valid}), .ready_out_bus({phiC_10_out2_ready, phiC_10_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(6))sink_node_sink_9 (.clk(sink_9_clk), .rst(sink_9_rst), .data_in_bus({sink_9_in1_data}), .valid_in_bus({sink_9_in1_valid}), .ready_in_bus({sink_9_in1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_13 (.clk(branch_13_clk), .rst(branch_13_rst), .data_in_bus({{5'b0, branch_13_in2_data}, branch_13_in1_data}), .valid_in_bus({branch_13_in2_valid, branch_13_in1_valid}), .ready_in_bus({branch_13_in2_ready, branch_13_in1_ready}), .data_out_bus({branch_13_out2_data, branch_13_out1_data}), .valid_out_bus({branch_13_out2_valid, branch_13_out1_valid}), .ready_out_bus({branch_13_out2_ready, branch_13_out1_ready}));
mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6), .COND_SIZE(1)) mux_node_phi_33 (.clk(phi_33_clk), .rst(phi_33_rst), .data_in_bus({{5'b0, phi_33_in1_data}, phi_33_in3_data, phi_33_in2_data}), .valid_in_bus({phi_33_in1_valid, phi_33_in3_valid, phi_33_in2_valid}), .ready_in_bus({phi_33_in1_ready, phi_33_in3_ready, phi_33_in2_ready}), .data_out_bus({phi_33_out1_data}), .valid_out_bus({phi_33_out1_valid}), .ready_out_bus({phi_33_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_5 (.clk(cst_5_clk), .rst(cst_5_rst), .data_in_bus({1'd1}), .valid_in_bus({cst_5_in1_valid}), .ready_in_bus({cst_5_in1_ready}), .data_out_bus({cst_5_out1_data}), .valid_out_bus({cst_5_out1_valid}), .ready_out_bus({cst_5_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branch_2 (.clk(branch_2_clk), .rst(branch_2_rst), .data_in_bus({{branch_2_in2_data}, branch_2_in1_data}), .valid_in_bus({branch_2_in2_valid, branch_2_in1_valid}), .ready_in_bus({branch_2_in2_ready, branch_2_in1_ready}), .data_out_bus({branch_2_out2_data, branch_2_out1_data}), .valid_out_bus({branch_2_out2_valid, branch_2_out1_valid}), .ready_out_bus({branch_2_out2_ready, branch_2_out1_ready}));
and_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) and_op_and_302 (.clk(and_302_clk), .rst(and_302_rst), .data_in_bus({and_302_in2_data, and_302_in1_data}), .valid_in_bus({and_302_in2_valid, and_302_in1_valid}), .ready_in_bus({and_302_in2_ready, and_302_in1_ready}), .data_out_bus({and_302_out1_data}), .valid_out_bus({and_302_out1_valid}), .ready_out_bus({and_302_out1_ready}));
endmodule
