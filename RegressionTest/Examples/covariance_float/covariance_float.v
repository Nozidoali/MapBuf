module covariance_float(
	input branchC_39__phiC_23__data__0__anchor__in,
	input Buffer_8__phi_1__valid__0__anchor__in,
	input Buffer_15__phi_n11__valid__0__anchor__in,
	input add_36__fork_7__ready__0__anchor__in,
	input fork_14__add_17__valid__0__anchor__in,
	input store_1__MC_data__valid__0__anchor__in,
	input shl_67__add_68__ready__0__anchor__in,
	input fork_29__branchC_35__ready__0__anchor__in,
	input fork_34__branch_18__data__0__anchor__in,
	input [11 : 0] fork_5__store_1__data__0__anchor__in,
	input [5 : 0] fork_0__add_11__data__0__anchor__in,
	input fork_15__branch_6__valid__0__anchor__in,
	input Buffer_17__phiC_14__ready__0__anchor__in,
	input forkC_51__Buffer_55__valid__0__anchor__in,
	input [31 : 0] MC_mean__load_26__data__0__anchor__in,
	input branch_1__phi_3__ready__0__anchor__in,
	input branch_19__phi_47__valid__0__anchor__in,
	input forkC_43__cst_30__data__0__anchor__in,
	input Buffer_2__phiC_18__ready__0__anchor__in,
	input [31 : 0] data_din0,
	input branch_24__Buffer_15__valid__0__anchor__in,
	input fork_35__branchC_41__valid__0__anchor__in,
	input phiC_25__forkC_58__data__0__anchor__in,
	input phiC_15__forkC_43__ready__0__anchor__in,
	input fork_35__branch_25__ready__0__anchor__in,
	input [11 : 0] store_2__MC_symmat__data__1__anchor__in,
	input fork_6__branch_11__valid__0__anchor__in,
	input fork_13__branch_28__ready__0__anchor__in,
	input load_26__and_52__valid__0__anchor__in,
	input store_0__MC_mean__valid__0__anchor__in,
	input fork_33__branch_17__valid__0__anchor__in,
	input [31 : 0] MC_data__load_9__data__0__anchor__in,
	input phiC_14__fork_63__data__0__anchor__in,
	input fork_44__branch_7__ready__0__anchor__in,
	input phiC_20__forkC_51__ready__0__anchor__in,
	input fork_12__branch_26__valid__0__anchor__in,
	input [5 : 0] branch_15__phi_n5__data__0__anchor__in,
	input branchC_43__phiC_27__valid__0__anchor__in,
	input fork_63__phi_4__valid__0__anchor__in,
	input branchC_37__sink_25__data__0__anchor__in,
	input [5 : 0] branch_12__phi_n3__data__0__anchor__in,
	input fork_28__branchC_34__ready__0__anchor__in,
	input branch_20__sink_16__valid__0__anchor__in,
	input branch_23__sink_18__ready__0__anchor__in,
	input branchC_35__Buffer_2__valid__0__anchor__in,
	input fork_12__branch_26__ready__0__anchor__in,
	input MC_data__load_52__ready__0__anchor__in,
	input fork_40__branchC_29__ready__0__anchor__in,
	input icmp_12__fork_25__data__0__anchor__in,
	input [31 : 0] phi_46__and_54__data__0__anchor__in,
	input fork_19__shl_67__valid__0__anchor__in,
	input add_17__fork_3__valid__0__anchor__in,
	input shl_27__add_28__ready__0__anchor__in,
	input branchC_35__Buffer_2__ready__0__anchor__in,
	input phiC_26__branchC_43__data__0__anchor__in,
	input fork_21__add_49__ready__0__anchor__in,
	input fork_60__branchC_43__data__0__anchor__in,
	input store_2__MC_symmat__valid__1__anchor__in,
	input source_16__cst_24__valid__0__anchor__in,
	input branchC_38__phiC_26__ready__0__anchor__in,
	input phiC_18__forkC_48__data__0__anchor__in,
	input load_57__and_53__valid__0__anchor__in,
	input forkC_45__cst_9__data__0__anchor__in,
	input [5 : 0] Buffer_14__phi_n4__data__0__anchor__in,
	input fork_13__icmp_75__valid__0__anchor__in,
	input fork_25__branch_6__valid__0__anchor__in,
	input branch_15__phi_n6__valid__0__anchor__in,
	input branch_26__sink_19__ready__0__anchor__in,
	input phiC_17__phi_21__data__0__anchor__in,
	input [31 : 0] data_din1,
	input load_26__MC_mean__valid__0__anchor__in,
	input phiC_15__forkC_43__data__0__anchor__in,
	input phiC_15__forkC_43__valid__0__anchor__in,
	input fork_4__load_26__ready__0__anchor__in,
	input fork_7__icmp_37__ready__0__anchor__in,
	input source_9__cst_14__valid__0__anchor__in,
	input [5 : 0] cst_8__icmp_18__data__0__anchor__in,
	input Buffer_50__branch_4__valid__0__anchor__in,
	input [5 : 0] add_17__fork_3__data__0__anchor__in,
	input [5 : 0] Buffer_4__phi_21__data__0__anchor__in,
	input [5 : 0] branch_7__sink_5__data__0__anchor__in,
	input fork_3__branch_7__valid__0__anchor__in,
	input branch_21__sink_17__valid__0__anchor__in,
	input phiC_24__fork_68__valid__0__anchor__in,
	input cst_16__branch_14__data__0__anchor__in,
	input branch_11__sink_9__valid__0__anchor__in,
	input fork_28__branch_9__data__0__anchor__in,
	input branch_14__phi_40__valid__0__anchor__in,
	input forkC_47__cst_10__data__0__anchor__in,
	input [31 : 0] mean_din1,
	input branch_0__phi_1__valid__0__anchor__in,
	input forkC_41__brCst_block2__valid__0__anchor__in,
	input [10 : 0] cst_3__shl_5__data__0__anchor__in,
	input [31 : 0] fork_20__store_3__data__0__anchor__in,
	input [11 : 0] shl_53__add_54__data__0__anchor__in,
	input and_54__Buffer_54__ready__0__anchor__in,
	input fork_20__store_2__valid__0__anchor__in,
	input cst_23__icmp_61__valid__0__anchor__in,
	input forkC_51__brCst_block9__valid__0__anchor__in,
	input add_71__fork_12__valid__0__anchor__in,
	input fork_44__branchC_32__data__0__anchor__in,
	input fork_28__branch_9__ready__0__anchor__in,
	input fork_5__store_1__valid__0__anchor__in,
	input phiC_22__forkC_55__data__0__anchor__in,
	input branch_9__phi_23__valid__0__anchor__in,
	input Buffer_7__phi_40__ready__0__anchor__in,
	input phi_3__and_50__valid__0__anchor__in,
	input fork_0__add_11__ready__0__anchor__in,
	input fork_18__add_68__valid__0__anchor__in,
	input cst_16__branch_14__ready__0__anchor__in,
	input store_2__MC_symmat__ready__1__anchor__in,
	input fork_36__branchC_42__valid__0__anchor__in,
	input [11 : 0] shl_5__add_6__data__0__anchor__in,
	input branch_8__sink_6__ready__0__anchor__in,
	input [5 : 0] branch_25__Buffer_16__data__0__anchor__in,
	input branchC_41__Buffer_5__valid__0__anchor__in,
	input store_1__MC_data__ready__1__anchor__in,
	input [10 : 0] fork_9__shl_48__data__0__anchor__in,
	input fork_24__branch_2__ready__0__anchor__in,
	input branch_2__phi_4__valid__0__anchor__in,
	input phi_n10__fork_20__ready__0__anchor__in,
	input brCst_block12__fork_34__valid__0__anchor__in,
	input [5 : 0] cst_12__add_33__data__0__anchor__in,
	input cst_11__shl_27__valid__0__anchor__in,
	input brCst_block11__fork_33__valid__0__anchor__in,
	input load_26__and_52__ready__0__anchor__in,
	input cst_25__shl_67__valid__0__anchor__in,
	input forkC_45__branchC_33__ready__0__anchor__in,
	input [5 : 0] fork_15__branch_6__data__0__anchor__in,
	input branchC_39__phiC_23__valid__0__anchor__in,
	input phiC_25__forkC_58__valid__0__anchor__in,
	input brCst_block9__fork_52__ready__0__anchor__in,
	input fork_8__branch_15__valid__0__anchor__in,
	input cst_30__MC_mean__ready__0__anchor__in,
	input branch_24__Buffer_15__ready__0__anchor__in,
	input cst_6__and_51__ready__0__anchor__in,
	input [5 : 0] fork_12__branch_26__data__0__anchor__in,
	input fork_14__store_0__ready__0__anchor__in,
	input fork_21__add_49__valid__0__anchor__in,
	input fork_29__branch_12__ready__0__anchor__in,
	input fork_36__branch_27__valid__0__anchor__in,
	input icmp_61__fork_35__data__0__anchor__in,
	input branchC_39__sink_26__data__0__anchor__in,
	input [5 : 0] branch_24__Buffer_15__data__0__anchor__in,
	input brCst_block6__fork_28__data__0__anchor__in,
	input cst_30__MC_mean__valid__0__anchor__in,
	input [5 : 0] branch_10__phi_n4__data__0__anchor__in,
	input [5 : 0] source_8__cst_13__data__0__anchor__in,
	input Buffer_15__phi_n11__ready__0__anchor__in,
	input source_7__cst_12__valid__0__anchor__in,
	input phiC_16__forkC_45__data__0__anchor__in,
	input phiC_27__ret_0__data__0__anchor__in,
	input [5 : 0] fork_4__add_33__data__0__anchor__in,
	input fork_22__branch_25__ready__0__anchor__in,
	input [31 : 0] phi_3__and_50__data__0__anchor__in,
	input fork_5__load_31__valid__0__anchor__in,
	input [31 : 0] Buffer_55__branchC_37__data__0__anchor__in,
	input [31 : 0] cst_31__MC_data__data__0__anchor__in,
	input [5 : 0] fork_7__branch_13__data__0__anchor__in,
	input [31 : 0] branch_4__phi_n0__data__0__anchor__in,
	input branchC_35__phiC_19__ready__0__anchor__in,
	input forkC_51__Buffer_55__ready__0__anchor__in,
	input cst_28__add_74__ready__0__anchor__in,
	input Buffer_10__phi_3__ready__0__anchor__in,
	input brCst_block2__fork_24__ready__0__anchor__in,
	input Buffer_54__branch_22__ready__0__anchor__in,
	input branch_14__sink_11__data__0__anchor__in,
	input Buffer_0__phiC_21__ready__0__anchor__in,
	input phi_3__and_50__ready__0__anchor__in,
	input cst_8__icmp_18__ready__0__anchor__in,
	input branch_17__phi_44__ready__0__anchor__in,
	input MC_data__end_0__data__0__anchor__in,
	input source_19__cst_27__ready__0__anchor__in,
	input cst_4__add_11__ready__0__anchor__in,
	input fork_24__branch_1__valid__0__anchor__in,
	input fork_4__add_33__valid__0__anchor__in,
	input phi_n12__fork_22__valid__0__anchor__in,
	input fork_33__branch_16__ready__0__anchor__in,
	input [11 : 0] add_64__store_2__data__0__anchor__in,
	input [5 : 0] cst_27__icmp_72__data__0__anchor__in,
	input branch_3__sink_3__valid__0__anchor__in,
	input branch_5__Buffer_18__ready__0__anchor__in,
	input [5 : 0] branch_13__sink_10__data__0__anchor__in,
	input shl_53__add_54__valid__0__anchor__in,
	input branchC_34__sink_24__valid__0__anchor__in,
	input source_18__cst_26__ready__0__anchor__in,
	input branchC_38__phiC_26__data__0__anchor__in,
	input start_0__forkC_39__data__0__anchor__in,
	input [31 : 0] Buffer_10__phi_3__data__0__anchor__in,
	input Buffer_16__phi_n12__ready__0__anchor__in,
	input shl_67__add_68__valid__0__anchor__in,
	input cst_10__branch_9__data__0__anchor__in,
	input cst_29__icmp_75__ready__0__anchor__in,
	input fork_2__branch_5__ready__0__anchor__in,
	input phiC_13__phi_1__data__0__anchor__in,
	input [31 : 0] branch_22__Buffer_20__data__0__anchor__in,
	input brCst_block1__fork_40__ready__0__anchor__in,
	input Buffer_9__phi_47__ready__0__anchor__in,
	input forkC_45__brCst_block5__valid__0__anchor__in,
	input branchC_40__phiC_24__valid__0__anchor__in,
	input [5 : 0] cst_15__icmp_37__data__0__anchor__in,
	input phi_n4__fork_16__valid__0__anchor__in,
	input branch_11__sink_9__ready__0__anchor__in,
	input [11 : 0] fork_19__add_64__data__0__anchor__in,
	input icmp_34__fork_29__valid__0__anchor__in,
	input branch_22__phi_n10__ready__0__anchor__in,
	input [31 : 0] and_53__Buffer_53__data__0__anchor__in,
	input branchC_35__phiC_19__data__0__anchor__in,
	input fork_35__branch_23__ready__0__anchor__in,
	input forkC_47__branchC_34__data__0__anchor__in,
	input [5 : 0] Buffer_3__phi_44__data__0__anchor__in,
	input brCst_block5__fork_46__ready__0__anchor__in,
	input branch_12__phi_n3__valid__0__anchor__in,
	input and_53__Buffer_53__valid__0__anchor__in,
	input fork_22__add_54__ready__0__anchor__in,
	input fork_25__branchC_31__data__0__anchor__in,
	input cst_31__MC_data__ready__0__anchor__in,
	input cst_5__icmp_12__ready__0__anchor__in,
	input forkC_47__brCst_block6__ready__0__anchor__in,
	input branchC_40__phiC_24__ready__0__anchor__in,
	input phiC_24__branchC_41__ready__0__anchor__in,
	input source_21__cst_29__ready__0__anchor__in,
	input [5 : 0] Buffer_13__phi_n7__data__0__anchor__in,
	input [5 : 0] phi_23__fork_4__data__0__anchor__in,
	input phi_21__branch_10__ready__0__anchor__in,
	input [5 : 0] branch_7__Buffer_8__data__0__anchor__in,
	input source_10__cst_15__valid__0__anchor__in,
	input [31 : 0] load_31__and_52__data__0__anchor__in,
	input fork_18__shl_63__valid__0__anchor__in,
	input phiC_23__forkC_56__valid__0__anchor__in,
	input phiC_24__fork_68__data__0__anchor__in,
	input [5 : 0] phi_n5__add_74__data__0__anchor__in,
	input [5 : 0] add_36__fork_7__data__0__anchor__in,
	input phiC_14__branchC_31__ready__0__anchor__in,
	input fork_25__branch_4__data__0__anchor__in,
	input source_20__cst_28__data__0__anchor__in,
	input branchC_34__phiC_18__valid__0__anchor__in,
	input fork_25__branch_5__data__0__anchor__in,
	input [5 : 0] fork_2__branch_5__data__0__anchor__in,
	input fork_34__branch_20__data__0__anchor__in,
	input MC_mean__end_0__data__0__anchor__in,
	input cst_32__MC_symmat__valid__0__anchor__in,
	input forkC_43__branchC_32__data__0__anchor__in,
	input [31 : 0] Buffer_52__store_1__data__0__anchor__in,
	input [31 : 0] MC_data__load_52__data__0__anchor__in,
	input [5 : 0] phi_n11__fork_21__data__0__anchor__in,
	input [11 : 0] fork_22__add_54__data__0__anchor__in,
	input phi_n6__fork_17__valid__0__anchor__in,
	input phiC_17__forkC_47__data__0__anchor__in,
	input phi_n5__add_74__valid__0__anchor__in,
	input forkC_47__branchC_34__valid__0__anchor__in,
	input cst_13__icmp_34__valid__0__anchor__in,
	input forkC_47__brCst_block6__valid__0__anchor__in,
	input branch_1__sink_1__ready__0__anchor__in,
	input icmp_37__fork_50__valid__0__anchor__in,
	input [10 : 0] fork_18__shl_63__data__0__anchor__in,
	input phiC_19__branchC_36__data__0__anchor__in,
	input branchC_42__phiC_26__valid__0__anchor__in,
	input source_1__cst_4__ready__0__anchor__in,
	input source_4__cst_7__data__0__anchor__in,
	input [5 : 0] branch_5__Buffer_18__data__0__anchor__in,
	input [5 : 0] phi_1__branch_3__data__0__anchor__in,
	input fork_20__store_3__valid__0__anchor__in,
	input cst_25__shl_67__ready__0__anchor__in,
	input cst_2__branch_2__ready__0__anchor__in,
	input branchC_34__sink_24__ready__0__anchor__in,
	input cst_22__add_60__ready__0__anchor__in,
	input phi_n0__and_51__valid__0__anchor__in,
	input [5 : 0] phi_n4__fork_16__data__0__anchor__in,
	input branch_27__phi_n5__valid__0__anchor__in,
	input forkC_56__cst_18__valid__0__anchor__in,
	input [5 : 0] source_10__cst_15__data__0__anchor__in,
	input fork_33__branch_16__data__0__anchor__in,
	input phiC_26__branchC_43__valid__0__anchor__in,
	input [5 : 0] source_15__cst_23__data__0__anchor__in,
	input fork_24__branchC_30__ready__0__anchor__in,
	input phiC_18__phi_23__ready__0__anchor__in,
	input fork_25__branch_5__ready__0__anchor__in,
	input fork_7__branch_13__valid__0__anchor__in,
	input branch_17__sink_13__valid__0__anchor__in,
	input [5 : 0] fork_21__branch_24__data__0__anchor__in,
	input [5 : 0] branch_3__phi_n2__data__0__anchor__in,
	input Buffer_51__store_0__ready__0__anchor__in,
	input cst_26__add_71__ready__0__anchor__in,
	input phi_n5__add_74__ready__0__anchor__in,
	input cst_9__branch_8__ready__0__anchor__in,
	input [5 : 0] phi_n9__fork_19__data__0__anchor__in,
	input branch_8__phi_21__ready__0__anchor__in,
	input fork_29__branchC_35__valid__0__anchor__in,
	input branchC_31__phiC_15__data__0__anchor__in,
	input fork_50__branchC_36__ready__0__anchor__in,
	input source_14__cst_22__data__0__anchor__in,
	input branch_24__phi_n8__ready__0__anchor__in,
	input phi_47__fork_9__valid__0__anchor__in,
	input [5 : 0] fork_8__branch_15__data__0__anchor__in,
	input fork_0__shl_5__valid__0__anchor__in,
	input source_20__cst_28__ready__0__anchor__in,
	input [5 : 0] fork_14__store_0__data__0__anchor__in,
	input icmp_72__fork_36__data__0__anchor__in,
	input and_51__Buffer_51__ready__0__anchor__in,
	input fork_18__add_68__ready__0__anchor__in,
	input fork_19__add_71__ready__0__anchor__in,
	input phiC_23__forkC_56__data__0__anchor__in,
	input [5 : 0] cst_26__add_71__data__0__anchor__in,
	input [5 : 0] cst_5__icmp_12__data__0__anchor__in,
	input branch_16__phi_n7__valid__0__anchor__in,
	input fork_50__branch_13__ready__0__anchor__in,
	input [31 : 0] Buffer_50__branch_4__data__0__anchor__in,
	input start_valid,
	input Buffer_54__branch_22__valid__0__anchor__in,
	input add_6__load_9__valid__0__anchor__in,
	input fork_25__branch_4__valid__0__anchor__in,
	input fork_34__branchC_40__ready__0__anchor__in,
	input source_17__cst_25__valid__0__anchor__in,
	input [11 : 0] fork_4__add_28__data__0__anchor__in,
	input fork_6__icmp_34__ready__0__anchor__in,
	input [5 : 0] fork_12__icmp_72__data__0__anchor__in,
	input phi_21__branch_10__valid__0__anchor__in,
	input branchC_32__phiC_16__data__0__anchor__in,
	input cst_12__add_33__valid__0__anchor__in,
	input Buffer_1__phiC_23__data__0__anchor__in,
	input fork_7__icmp_37__valid__0__anchor__in,
	input [5 : 0] source_11__cst_17__data__0__anchor__in,
	input source_21__cst_29__valid__0__anchor__in,
	input fork_2__icmp_12__ready__0__anchor__in,
	input [5 : 0] add_11__fork_2__data__0__anchor__in,
	input MC_data__load_9__valid__0__anchor__in,
	input fork_35__branch_24__data__0__anchor__in,
	input forkC_43__cst_30__ready__0__anchor__in,
	input [5 : 0] branch_6__phi_n1__data__0__anchor__in,
	input phiC_18__phi_23__valid__0__anchor__in,
	input source_10__cst_15__ready__0__anchor__in,
	input fork_15__add_6__valid__0__anchor__in,
	input phi_4__fork_0__valid__0__anchor__in,
	input branch_4__Buffer_10__valid__0__anchor__in,
	input branchC_40__sink_27__valid__0__anchor__in,
	input fork_33__branchC_39__ready__0__anchor__in,
	input forkC_58__branchC_42__valid__0__anchor__in,
	input cst_19__branch_19__data__0__anchor__in,
	input branch_21__phi_n11__ready__0__anchor__in,
	input fork_19__shl_67__ready__0__anchor__in,
	input branch_1__phi_3__valid__0__anchor__in,
	input branchC_37__sink_25__ready__0__anchor__in,
	input [31 : 0] Buffer_20__phi_46__data__0__anchor__in,
	input phiC_23__phi_44__data__0__anchor__in,
	input [5 : 0] fork_3__branch_7__data__0__anchor__in,
	input [5 : 0] branch_20__phi_n12__data__0__anchor__in,
	input [5 : 0] phi_n1__fork_14__data__0__anchor__in,
	input forkC_48__cst_31__valid__0__anchor__in,
	input phiC_24__branchC_41__valid__0__anchor__in,
	input [5 : 0] fork_7__icmp_37__data__0__anchor__in,
	input [31 : 0] cst_18__branch_18__data__0__anchor__in,
	input branch_13__Buffer_4__ready__0__anchor__in,
	input [11 : 0] fork_5__load_31__data__0__anchor__in,
	input cst_4__add_11__valid__0__anchor__in,
	input and_50__Buffer_50__valid__0__anchor__in,
	input branch_2__phi_4__ready__0__anchor__in,
	input branchC_35__Buffer_2__data__0__anchor__in,
	input [11 : 0] load_52__MC_data__data__0__anchor__in,
	input fork_36__branch_27__data__0__anchor__in,
	input cst_26__add_71__valid__0__anchor__in,
	input fork_17__branch_16__ready__0__anchor__in,
	input branch_18__sink_14__ready__0__anchor__in,
	input [5 : 0] branch_20__sink_16__data__0__anchor__in,
	input shl_48__add_49__valid__0__anchor__in,
	input fork_11__icmp_61__valid__0__anchor__in,
	input branch_28__sink_20__ready__0__anchor__in,
	input [5 : 0] branch_26__Buffer_3__data__0__anchor__in,
	input fork_28__branch_10__data__0__anchor__in,
	input cst_21__shl_53__valid__0__anchor__in,
	input [31 : 0] fork_20__store_2__data__0__anchor__in,
	input forkC_41__branchC_30__ready__0__anchor__in,
	input source_19__cst_27__valid__0__anchor__in,
	input Buffer_53__and_54__valid__0__anchor__in,
	input [31 : 0] store_0__MC_mean__data__0__anchor__in,
	input cst_28__add_74__valid__0__anchor__in,
	input branch_13__Buffer_4__valid__0__anchor__in,
	input forkC_41__cst_1__ready__0__anchor__in,
	input phiC_24__fork_68__ready__0__anchor__in,
	input fork_16__branch_12__ready__0__anchor__in,
	input branchC_29__phiC_13__data__0__anchor__in,
	input cst_17__icmp_41__valid__0__anchor__in,
	input fork_17__branch_17__ready__0__anchor__in,
	input forkC_56__brCst_block12__valid__0__anchor__in,
	input [5 : 0] fork_14__add_17__data__0__anchor__in,
	input fork_11__branch_23__ready__0__anchor__in,
	input fork_36__branchC_42__data__0__anchor__in,
	input fork_25__branch_6__data__0__anchor__in,
	input Buffer_12__phi_23__valid__0__anchor__in,
	input branch_5__sink_4__ready__0__anchor__in,
	input MC_mean__load_26__ready__0__anchor__in,
	input ret_0__end_0__data__0__anchor__in,
	input [5 : 0] branch_26__sink_19__data__0__anchor__in,
	input store_3__MC_symmat__valid__0__anchor__in,
	input branch_12__phi_n3__ready__0__anchor__in,
	input branch_10__phi_n4__valid__0__anchor__in,
	input branchC_30__phiC_14__valid__0__anchor__in,
	input [5 : 0] Buffer_8__phi_1__data__0__anchor__in,
	input fork_44__branch_7__valid__0__anchor__in,
	input start_0__forkC_39__valid__0__anchor__in,
	input brCst_block11__fork_33__ready__0__anchor__in,
	input [11 : 0] fork_18__add_68__data__0__anchor__in,
	input branch_14__phi_40__ready__0__anchor__in,
	input [11 : 0] fork_15__add_6__data__0__anchor__in,
	input fork_24__branch_3__valid__0__anchor__in,
	input [5 : 0] source_5__cst_8__data__0__anchor__in,
	input [10 : 0] fork_16__shl_27__data__0__anchor__in,
	input Buffer_55__branchC_37__valid__0__anchor__in,
	input [5 : 0] cst_4__add_11__data__0__anchor__in,
	input Buffer_19__phiC_13__ready__0__anchor__in,
	input fork_50__branch_13__valid__0__anchor__in,
	input [5 : 0] phi_44__branch_20__data__0__anchor__in,
	input [5 : 0] branch_14__phi_40__data__0__anchor__in,
	input [5 : 0] cst_14__add_36__data__0__anchor__in,
	input fork_24__branchC_30__valid__0__anchor__in,
	input [5 : 0] branch_16__sink_12__data__0__anchor__in,
	input source_17__cst_25__ready__0__anchor__in,
	input Buffer_5__phiC_24__ready__0__anchor__in,
	input icmp_34__fork_29__data__0__anchor__in,
	input forkC_48__branchC_35__ready__0__anchor__in,
	input add_36__fork_7__valid__0__anchor__in,
	input Buffer_0__phiC_21__data__0__anchor__in,
	input fork_8__branch_15__ready__0__anchor__in,
	input cst_18__branch_18__ready__0__anchor__in,
	input branch_10__sink_8__ready__0__anchor__in,
	input Buffer_2__phiC_18__valid__0__anchor__in,
	input branch_10__sink_8__valid__0__anchor__in,
	input add_74__fork_13__valid__0__anchor__in,
	input MC_data__end_0__ready__0__anchor__in,
	input fork_52__branchC_37__data__0__anchor__in,
	input source_2__cst_5__valid__0__anchor__in,
	input branchC_31__phiC_15__ready__0__anchor__in,
	input branch_22__phi_n10__valid__0__anchor__in,
	input branchC_31__Buffer_17__ready__0__anchor__in,
	input fork_15__branch_6__ready__0__anchor__in,
	input Buffer_18__phi_4__ready__0__anchor__in,
	input branchC_33__sink_23__valid__0__anchor__in,
	input [5 : 0] source_19__cst_27__data__0__anchor__in,
	input fork_18__branch_27__ready__0__anchor__in,
	input icmp_12__fork_25__ready__0__anchor__in,
	input fork_24__branch_2__valid__0__anchor__in,
	input branchC_37__phiC_21__data__0__anchor__in,
	input branchC_40__phiC_24__data__0__anchor__in,
	input [5 : 0] branch_5__sink_4__data__0__anchor__in,
	input brCst_block9__fork_52__data__0__anchor__in,
	input branch_10__phi_n4__ready__0__anchor__in,
	input branch_23__Buffer_9__valid__0__anchor__in,
	input phi_4__fork_0__ready__0__anchor__in,
	input cst_23__icmp_61__ready__0__anchor__in,
	input branchC_38__phiC_22__data__0__anchor__in,
	input branch_25__Buffer_16__ready__0__anchor__in,
	input forkC_58__branchC_42__data__0__anchor__in,
	input branchC_36__Buffer_6__data__0__anchor__in,
	input source_8__cst_13__ready__0__anchor__in,
	input add_60__fork_11__valid__0__anchor__in,
	input forkC_39__brCst_block1__valid__0__anchor__in,
	input source_7__cst_12__ready__0__anchor__in,
	input phi_n1__fork_14__ready__0__anchor__in,
	input branch_13__sink_10__valid__0__anchor__in,
	input branchC_32__phiC_16__ready__0__anchor__in,
	input [5 : 0] branch_17__sink_13__data__0__anchor__in,
	input [31 : 0] Buffer_51__store_0__data__0__anchor__in,
	input [5 : 0] cst_7__add_17__data__0__anchor__in,
	input forkC_47__cst_10__ready__0__anchor__in,
	input phiC_19__branchC_36__ready__0__anchor__in,
	input fork_68__phi_47__data__0__anchor__in,
	input Buffer_17__phiC_14__valid__0__anchor__in,
	input fork_54__branchC_38__ready__0__anchor__in,
	input Buffer_8__phi_1__ready__0__anchor__in,
	input fork_46__branchC_33__valid__0__anchor__in,
	input cst_13__icmp_34__ready__0__anchor__in,
	input branchC_42__phiC_26__data__0__anchor__in,
	input load_57__and_53__ready__0__anchor__in,
	input branch_6__phi_n1__ready__0__anchor__in,
	input MC_mean__load_26__valid__0__anchor__in,
	input branchC_38__phiC_22__valid__0__anchor__in,
	input shl_53__add_54__ready__0__anchor__in,
	input fork_34__branch_19__valid__0__anchor__in,
	input [31 : 0] and_52__Buffer_52__data__0__anchor__in,
	input source_9__cst_14__data__0__anchor__in,
	input [31 : 0] store_3__MC_symmat__data__0__anchor__in,
	input branch_8__sink_6__valid__0__anchor__in,
	input add_33__fork_6__ready__0__anchor__in,
	input phi_23__fork_4__valid__0__anchor__in,
	input forkC_39__branchC_29__valid__0__anchor__in,
	input branchC_29__sink_21__ready__0__anchor__in,
	input MC_symmat__end_0__valid__0__anchor__in,
	input [5 : 0] phi_n8__fork_18__data__0__anchor__in,
	input Buffer_6__phiC_17__valid__0__anchor__in,
	input cst_18__branch_18__valid__0__anchor__in,
	input [31 : 0] cst_1__branch_1__data__0__anchor__in,
	input fork_25__branchC_31__valid__0__anchor__in,
	input branch_20__phi_n12__valid__0__anchor__in,
	input [10 : 0] cst_24__shl_63__data__0__anchor__in,
	input branch_14__sink_11__valid__0__anchor__in,
	input phiC_14__branchC_31__data__0__anchor__in,
	input Buffer_0__phiC_21__valid__0__anchor__in,
	input [31 : 0] load_26__and_52__data__0__anchor__in,
	input branchC_40__sink_27__data__0__anchor__in,
	input branch_6__Buffer_11__valid__0__anchor__in,
	input cst_31__MC_data__valid__0__anchor__in,
	input phi_47__fork_9__ready__0__anchor__in,
	input forkC_51__brCst_block9__ready__0__anchor__in,
	input brCst_block1__fork_40__valid__0__anchor__in,
	input phiC_23__phi_44__ready__0__anchor__in,
	input fork_8__icmp_41__valid__0__anchor__in,
	input fork_9__shl_53__valid__0__anchor__in,
	input store_0__MC_mean__ready__1__anchor__in,
	input [31 : 0] symmat_din0,
	input MC_data__load_57__valid__0__anchor__in,
	input forkC_41__cst_2__valid__0__anchor__in,
	input branchC_37__phiC_21__ready__0__anchor__in,
	input forkC_56__cst_19__data__0__anchor__in,
	input fork_60__branchC_43__ready__0__anchor__in,
	input [5 : 0] source_21__cst_29__data__0__anchor__in,
	input [5 : 0] add_33__fork_6__data__0__anchor__in,
	input fork_22__branch_25__valid__0__anchor__in,
	input fork_35__branch_22__data__0__anchor__in,
	input add_74__fork_13__ready__0__anchor__in,
	input branchC_43__Buffer_0__ready__0__anchor__in,
	input brCst_block5__fork_46__valid__0__anchor__in,
	input phiC_13__forkC_41__data__0__anchor__in,
	input phiC_21__branchC_38__valid__0__anchor__in,
	input [5 : 0] branch_16__phi_n7__data__0__anchor__in,
	input phiC_17__phi_21__valid__0__anchor__in,
	input forkC_47__branchC_34__ready__0__anchor__in,
	input [5 : 0] Buffer_15__phi_n11__data__0__anchor__in,
	input fork_21__branch_24__valid__0__anchor__in,
	input branch_7__sink_5__ready__0__anchor__in,
	input load_52__and_53__valid__0__anchor__in,
	input fork_24__branch_1__ready__0__anchor__in,
	input branch_5__Buffer_18__valid__0__anchor__in,
	input phi_n3__add_36__ready__0__anchor__in,
	input fork_9__add_60__ready__0__anchor__in,
	input fork_19__add_64__valid__0__anchor__in,
	input [5 : 0] branch_11__sink_9__data__0__anchor__in,
	input add_68__store_3__valid__0__anchor__in,
	input [31 : 0] branch_22__phi_n10__data__0__anchor__in,
	input MC_symmat__end_0__ready__0__anchor__in,
	input forkC_51__cst_16__data__0__anchor__in,
	input branchC_37__phiC_21__valid__0__anchor__in,
	input [5 : 0] branch_24__phi_n8__data__0__anchor__in,
	input Buffer_50__branch_4__ready__0__anchor__in,
	input fork_16__shl_27__ready__0__anchor__in,
	input branchC_31__phiC_15__valid__0__anchor__in,
	input branchC_40__sink_27__ready__0__anchor__in,
	input phiC_22__forkC_55__ready__0__anchor__in,
	input branch_25__phi_n9__valid__0__anchor__in,
	input MC_symmat__end_0__data__0__anchor__in,
	input forkC_51__brCst_block9__data__0__anchor__in,
	input cst_16__branch_14__valid__0__anchor__in,
	input [5 : 0] branch_27__phi_n5__data__0__anchor__in,
	input fork_18__shl_63__ready__0__anchor__in,
	input phi_n0__and_51__ready__0__anchor__in,
	input fork_34__branch_18__ready__0__anchor__in,
	input Buffer_6__phiC_17__ready__0__anchor__in,
	input fork_0__add_11__valid__0__anchor__in,
	input forkC_55__branchC_39__data__0__anchor__in,
	input fork_24__branch_1__data__0__anchor__in,
	input source_3__cst_6__ready__0__anchor__in,
	input end_ready,
	input cst_14__add_36__ready__0__anchor__in,
	input cst_1__branch_1__valid__0__anchor__in,
	input cst_17__icmp_41__ready__0__anchor__in,
	input fork_28__branch_10__ready__0__anchor__in,
	input [5 : 0] fork_8__icmp_41__data__0__anchor__in,
	input fork_50__branch_13__data__0__anchor__in,
	input load_52__MC_data__ready__0__anchor__in,
	input fork_52__branch_14__ready__0__anchor__in,
	input phiC_22__forkC_55__valid__0__anchor__in,
	input source_14__cst_22__ready__0__anchor__in,
	input fork_29__branch_11__valid__0__anchor__in,
	input [5 : 0] add_74__fork_13__data__0__anchor__in,
	input fork_35__branch_24__valid__0__anchor__in,
	input [31 : 0] load_52__and_53__data__0__anchor__in,
	input fork_52__branch_14__data__0__anchor__in,
	input fork_29__branch_12__valid__0__anchor__in,
	input Buffer_51__store_0__valid__0__anchor__in,
	input [31 : 0] branch_4__Buffer_10__data__0__anchor__in,
	input Buffer_2__phiC_18__data__0__anchor__in,
	input [10 : 0] cst_25__shl_67__data__0__anchor__in,
	input [5 : 0] source_2__cst_5__data__0__anchor__in,
	input fork_44__branchC_32__ready__0__anchor__in,
	input [31 : 0] forkC_51__Buffer_55__data__0__anchor__in,
	input branchC_30__phiC_14__data__0__anchor__in,
	input phi_1__branch_3__valid__0__anchor__in,
	input brCst_block12__fork_34__ready__0__anchor__in,
	input fork_24__branch_3__data__0__anchor__in,
	input phiC_27__ret_0__ready__0__anchor__in,
	input fork_63__phi_4__ready__0__anchor__in,
	input fork_3__icmp_18__valid__0__anchor__in,
	input forkC_58__cst_32__ready__0__anchor__in,
	input Buffer_10__phi_3__valid__0__anchor__in,
	input forkC_55__branchC_39__ready__0__anchor__in,
	input [5 : 0] branch_2__phi_4__data__0__anchor__in,
	input Buffer_13__phi_n7__valid__0__anchor__in,
	input phiC_17__forkC_47__valid__0__anchor__in,
	input phi_n8__fork_18__valid__0__anchor__in,
	input and_52__Buffer_52__ready__0__anchor__in,
	input rst,
	input cst_15__icmp_37__valid__0__anchor__in,
	input Buffer_14__phi_n4__ready__0__anchor__in,
	input Buffer_13__phi_n7__ready__0__anchor__in,
	input fork_2__branch_5__valid__0__anchor__in,
	input [5 : 0] fork_6__icmp_34__data__0__anchor__in,
	input phiC_13__phi_1__valid__0__anchor__in,
	input [31 : 0] source_3__cst_6__data__0__anchor__in,
	input cst_14__add_36__valid__0__anchor__in,
	input [5 : 0] branch_12__Buffer_14__data__0__anchor__in,
	input [2 : 0] source_0__cst_3__data__0__anchor__in,
	input cst_7__add_17__ready__0__anchor__in,
	input start_in,
	input source_16__cst_24__ready__0__anchor__in,
	input phiC_17__forkC_47__ready__0__anchor__in,
	input brCst_block1__fork_40__data__0__anchor__in,
	input phiC_14__fork_63__valid__0__anchor__in,
	input branchC_36__Buffer_6__ready__0__anchor__in,
	input source_13__cst_21__valid__0__anchor__in,
	input forkC_41__brCst_block2__ready__0__anchor__in,
	input [5 : 0] phi_n7__branch_21__data__0__anchor__in,
	input source_11__cst_17__ready__0__anchor__in,
	input branchC_38__phiC_22__ready__0__anchor__in,
	input fork_40__branchC_29__data__0__anchor__in,
	input fork_63__phi_3__ready__0__anchor__in,
	input MC_data__load_31__ready__0__anchor__in,
	input fork_4__add_33__ready__0__anchor__in,
	input [5 : 0] fork_16__branch_12__data__0__anchor__in,
	input phiC_13__forkC_41__ready__0__anchor__in,
	input [5 : 0] fork_9__add_60__data__0__anchor__in,
	input cst_0__branch_0__valid__0__anchor__in,
	input [5 : 0] load_26__MC_mean__data__0__anchor__in,
	input branchC_32__Buffer_19__ready__0__anchor__in,
	input branchC_29__sink_21__valid__0__anchor__in,
	input [5 : 0] branch_27__Buffer_13__data__0__anchor__in,
	input phi_1__branch_3__ready__0__anchor__in,
	input store_2__MC_symmat__valid__0__anchor__in,
	input [31 : 0] branch_18__sink_14__data__0__anchor__in,
	input phi_n3__add_36__valid__0__anchor__in,
	input cst_19__branch_19__ready__0__anchor__in,
	input [10 : 0] fork_9__shl_53__data__0__anchor__in,
	input fork_5__store_1__ready__0__anchor__in,
	input Buffer_18__phi_4__valid__0__anchor__in,
	input fork_13__branch_28__valid__0__anchor__in,
	input forkC_39__branchC_29__ready__0__anchor__in,
	input icmp_18__fork_44__ready__0__anchor__in,
	input [5 : 0] phi_n3__add_36__data__0__anchor__in,
	input phiC_23__phi_44__valid__0__anchor__in,
	input fork_35__branch_25__valid__0__anchor__in,
	input [5 : 0] branch_11__Buffer_12__data__0__anchor__in,
	input fork_35__branchC_41__data__0__anchor__in,
	input fork_52__branchC_37__ready__0__anchor__in,
	input branchC_39__sink_26__valid__0__anchor__in,
	input branch_9__sink_7__data__0__anchor__in,
	input fork_52__branchC_37__valid__0__anchor__in,
	input [5 : 0] branch_8__phi_21__data__0__anchor__in,
	input fork_25__branchC_31__ready__0__anchor__in,
	input MC_mean__end_0__valid__0__anchor__in,
	input load_26__MC_mean__ready__0__anchor__in,
	input source_8__cst_13__valid__0__anchor__in,
	input Buffer_3__phi_44__valid__0__anchor__in,
	input branch_7__Buffer_8__valid__0__anchor__in,
	input icmp_72__fork_36__ready__0__anchor__in,
	input branch_15__phi_n5__valid__0__anchor__in,
	input [5 : 0] branch_10__sink_8__data__0__anchor__in,
	input fork_9__add_60__valid__0__anchor__in,
	input icmp_18__fork_44__valid__0__anchor__in,
	input fork_34__branchC_40__valid__0__anchor__in,
	input branch_28__Buffer_7__valid__0__anchor__in,
	input branchC_33__phiC_17__valid__0__anchor__in,
	input phi_n6__fork_17__ready__0__anchor__in,
	input source_15__cst_23__valid__0__anchor__in,
	input phi_44__branch_20__valid__0__anchor__in,
	input branch_7__sink_5__valid__0__anchor__in,
	input icmp_37__fork_50__ready__0__anchor__in,
	input fork_20__store_3__ready__0__anchor__in,
	input branch_15__phi_n6__ready__0__anchor__in,
	input [5 : 0] branch_15__phi_n6__data__0__anchor__in,
	input [31 : 0] branch_18__phi_46__data__0__anchor__in,
	input phiC_24__branchC_41__data__0__anchor__in,
	input phi_40__fork_8__valid__0__anchor__in,
	input fork_18__branch_27__valid__0__anchor__in,
	input branchC_32__Buffer_19__data__0__anchor__in,
	input branch_20__sink_16__ready__0__anchor__in,
	input forkC_56__branchC_40__data__0__anchor__in,
	input forkC_56__cst_19__ready__0__anchor__in,
	input icmp_12__fork_25__valid__0__anchor__in,
	input [5 : 0] Buffer_12__phi_23__data__0__anchor__in,
	input [5 : 0] fork_17__branch_16__data__0__anchor__in,
	input fork_34__branch_21__ready__0__anchor__in,
	input branchC_34__phiC_18__data__0__anchor__in,
	input forkC_45__brCst_block5__ready__0__anchor__in,
	input branchC_42__Buffer_1__valid__0__anchor__in,
	input add_54__load_57__ready__0__anchor__in,
	input branchC_42__Buffer_1__ready__0__anchor__in,
	input icmp_61__fork_35__ready__0__anchor__in,
	input [11 : 0] shl_63__add_64__data__0__anchor__in,
	input fork_35__branch_25__data__0__anchor__in,
	input [31 : 0] Buffer_54__branch_22__data__0__anchor__in,
	input fork_4__add_28__ready__0__anchor__in,
	input clk,
	input fork_6__icmp_34__valid__0__anchor__in,
	input [5 : 0] cst_29__icmp_75__data__0__anchor__in,
	input brCst_block9__fork_52__valid__0__anchor__in,
	input [11 : 0] add_54__load_57__data__0__anchor__in,
	input branch_27__phi_n5__ready__0__anchor__in,
	input branch_4__Buffer_10__ready__0__anchor__in,
	input forkC_43__cst_30__valid__0__anchor__in,
	input branchC_32__phiC_16__valid__0__anchor__in,
	input phi_n7__branch_21__valid__0__anchor__in,
	input branch_19__sink_15__valid__0__anchor__in,
	input phiC_16__forkC_45__valid__0__anchor__in,
	input branchC_31__Buffer_17__data__0__anchor__in,
	input fork_14__add_17__ready__0__anchor__in,
	input phiC_25__forkC_58__ready__0__anchor__in,
	input source_9__cst_14__ready__0__anchor__in,
	input [5 : 0] branch_9__phi_23__data__0__anchor__in,
	input add_49__load_52__valid__0__anchor__in,
	input branch_2__sink_2__valid__0__anchor__in,
	input branch_2__sink_2__ready__0__anchor__in,
	input fork_34__branch_21__data__0__anchor__in,
	input fork_35__branchC_41__ready__0__anchor__in,
	input [5 : 0] cst_22__add_60__data__0__anchor__in,
	input forkC_51__cst_16__valid__0__anchor__in,
	input branchC_41__phiC_25__ready__0__anchor__in,
	input add_11__fork_2__valid__0__anchor__in,
	input fork_16__branch_12__valid__0__anchor__in,
	input [31 : 0] phi_n0__and_51__data__0__anchor__in,
	input fork_28__branchC_34__valid__0__anchor__in,
	input branch_9__sink_7__ready__0__anchor__in,
	input [5 : 0] Buffer_9__phi_47__data__0__anchor__in,
	input Buffer_19__phiC_13__data__0__anchor__in,
	input [5 : 0] branch_0__phi_1__data__0__anchor__in,
	input fork_40__branch_0__ready__0__anchor__in,
	input source_18__cst_26__valid__0__anchor__in,
	input [2 : 0] source_6__cst_11__data__0__anchor__in,
	input cst_15__icmp_37__ready__0__anchor__in,
	input fork_12__icmp_72__ready__0__anchor__in,
	input branchC_29__sink_21__data__0__anchor__in,
	input cst_8__icmp_18__valid__0__anchor__in,
	input branch_21__phi_n11__valid__0__anchor__in,
	input branchC_29__phiC_13__ready__0__anchor__in,
	input phiC_13__forkC_41__valid__0__anchor__in,
	input [31 : 0] store_2__MC_symmat__data__0__anchor__in,
	input fork_40__branchC_29__valid__0__anchor__in,
	input branchC_36__phiC_20__data__0__anchor__in,
	input [5 : 0] cst_23__icmp_61__data__0__anchor__in,
	input [11 : 0] load_31__MC_data__data__0__anchor__in,
	input phi_n8__fork_18__ready__0__anchor__in,
	input forkC_48__cst_31__ready__0__anchor__in,
	input forkC_56__brCst_block12__ready__0__anchor__in,
	input Buffer_4__phi_21__ready__0__anchor__in,
	input Buffer_6__phiC_17__data__0__anchor__in,
	input branch_12__Buffer_14__ready__0__anchor__in,
	input [31 : 0] cst_6__and_51__data__0__anchor__in,
	input fork_11__icmp_61__ready__0__anchor__in,
	input [5 : 0] phi_40__fork_8__data__0__anchor__in,
	input fork_29__branch_11__ready__0__anchor__in,
	input fork_33__branchC_39__data__0__anchor__in,
	input fork_34__branch_21__valid__0__anchor__in,
	input branchC_33__sink_23__ready__0__anchor__in,
	input phi_23__fork_4__ready__0__anchor__in,
	input add_49__load_52__ready__0__anchor__in,
	input [5 : 0] branch_17__phi_44__data__0__anchor__in,
	input cst_9__branch_8__valid__0__anchor__in,
	input fork_9__shl_48__valid__0__anchor__in,
	input Buffer_19__phiC_13__valid__0__anchor__in,
	input [5 : 0] cst_13__icmp_34__data__0__anchor__in,
	input phiC_17__phi_21__ready__0__anchor__in,
	input branch_3__phi_n2__ready__0__anchor__in,
	input cst_0__branch_0__ready__0__anchor__in,
	input source_15__cst_23__ready__0__anchor__in,
	input forkC_56__cst_19__valid__0__anchor__in,
	input branchC_41__Buffer_5__data__0__anchor__in,
	input source_18__cst_26__data__0__anchor__in,
	input add_28__fork_5__valid__0__anchor__in,
	input shl_27__add_28__valid__0__anchor__in,
	input brCst_block2__fork_24__data__0__anchor__in,
	input phi_n10__fork_20__valid__0__anchor__in,
	input fork_12__icmp_72__valid__0__anchor__in,
	input Buffer_52__store_1__valid__0__anchor__in,
	input add_60__fork_11__ready__0__anchor__in,
	input load_9__and_50__valid__0__anchor__in,
	input branchC_30__phiC_14__ready__0__anchor__in,
	input source_2__cst_5__ready__0__anchor__in,
	input forkC_43__branchC_32__valid__0__anchor__in,
	input add_64__store_2__valid__0__anchor__in,
	input brCst_block11__fork_33__data__0__anchor__in,
	input fork_25__branch_4__ready__0__anchor__in,
	input branch_22__Buffer_20__valid__0__anchor__in,
	input fork_54__branch_15__valid__0__anchor__in,
	input fork_54__branch_15__ready__0__anchor__in,
	input phiC_21__branchC_38__data__0__anchor__in,
	input store_3__MC_symmat__valid__1__anchor__in,
	input branch_6__phi_n1__valid__0__anchor__in,
	input fork_68__phi_46__data__0__anchor__in,
	input [5 : 0] fork_22__branch_25__data__0__anchor__in,
	input brCst_block2__fork_24__valid__0__anchor__in,
	input MC_data__load_57__ready__0__anchor__in,
	input fork_11__branch_23__valid__0__anchor__in,
	input [31 : 0] branch_1__sink_1__data__0__anchor__in,
	input fork_60__branch_28__data__0__anchor__in,
	input branch_23__Buffer_9__ready__0__anchor__in,
	input fork_25__branch_6__ready__0__anchor__in,
	input phiC_18__forkC_48__ready__0__anchor__in,
	input fork_9__shl_53__ready__0__anchor__in,
	input [10 : 0] cst_20__shl_48__data__0__anchor__in,
	input MC_data__load_31__valid__0__anchor__in,
	input forkC_56__branchC_40__ready__0__anchor__in,
	input source_5__cst_8__ready__0__anchor__in,
	input and_54__Buffer_54__valid__0__anchor__in,
	input cst_27__icmp_72__ready__0__anchor__in,
	input branch_0__sink_0__ready__0__anchor__in,
	input forkC_45__cst_9__valid__0__anchor__in,
	input forkC_41__cst_2__data__0__anchor__in,
	input add_6__load_9__ready__0__anchor__in,
	input branch_6__Buffer_11__ready__0__anchor__in,
	input fork_34__branch_20__valid__0__anchor__in,
	input fork_35__branch_24__ready__0__anchor__in,
	input cst_20__shl_48__valid__0__anchor__in,
	input fork_33__branch_16__valid__0__anchor__in,
	input Buffer_12__phi_23__ready__0__anchor__in,
	input [11 : 0] add_49__load_52__data__0__anchor__in,
	input branchC_43__phiC_27__data__0__anchor__in,
	input branchC_33__sink_23__data__0__anchor__in,
	input branchC_41__phiC_25__valid__0__anchor__in,
	input MC_mean__end_0__ready__0__anchor__in,
	input fork_68__phi_47__valid__0__anchor__in,
	input MC_data__load_52__valid__0__anchor__in,
	input [31 : 0] and_51__Buffer_51__data__0__anchor__in,
	input store_1__MC_data__ready__0__anchor__in,
	input fork_19__add_64__ready__0__anchor__in,
	input forkC_39__cst_0__ready__0__anchor__in,
	input fork_21__branch_24__ready__0__anchor__in,
	input fork_40__branch_0__valid__0__anchor__in,
	input fork_50__branchC_36__valid__0__anchor__in,
	input MC_data__load_9__ready__0__anchor__in,
	input Buffer_11__phi_n2__valid__0__anchor__in,
	input load_57__MC_data__valid__0__anchor__in,
	input fork_68__phi_47__ready__0__anchor__in,
	input branch_15__phi_n5__ready__0__anchor__in,
	input branch_8__sink_6__data__0__anchor__in,
	input branch_4__phi_n0__valid__0__anchor__in,
	input fork_34__branch_19__data__0__anchor__in,
	input forkC_55__branchC_39__valid__0__anchor__in,
	input Buffer_17__phiC_14__data__0__anchor__in,
	input [5 : 0] fork_19__add_71__data__0__anchor__in,
	input [2 : 0] source_16__cst_24__data__0__anchor__in,
	input branchC_30__sink_22__data__0__anchor__in,
	input [5 : 0] Buffer_7__phi_40__data__0__anchor__in,
	input cst_22__add_60__valid__0__anchor__in,
	input branch_0__sink_0__valid__0__anchor__in,
	input branchC_33__phiC_17__data__0__anchor__in,
	input add_64__store_2__ready__0__anchor__in,
	input branch_17__sink_13__ready__0__anchor__in,
	input [31 : 0] and_50__Buffer_50__data__0__anchor__in,
	input [5 : 0] branch_23__Buffer_9__data__0__anchor__in,
	input source_1__cst_4__data__0__anchor__in,
	input [5 : 0] cst_28__add_74__data__0__anchor__in,
	input forkC_39__brCst_block1__ready__0__anchor__in,
	input forkC_41__branchC_30__data__0__anchor__in,
	input branch_12__Buffer_14__valid__0__anchor__in,
	input phi_n7__branch_21__ready__0__anchor__in,
	input branch_22__Buffer_20__ready__0__anchor__in,
	input branch_14__sink_11__ready__0__anchor__in,
	input fork_3__branch_7__ready__0__anchor__in,
	input branch_21__sink_17__ready__0__anchor__in,
	input branch_8__phi_21__valid__0__anchor__in,
	input [11 : 0] load_57__MC_data__data__0__anchor__in,
	input branch_2__sink_2__data__0__anchor__in,
	input fork_36__branchC_42__ready__0__anchor__in,
	input forkC_56__cst_18__ready__0__anchor__in,
	input fork_63__phi_3__data__0__anchor__in,
	input branch_13__sink_10__ready__0__anchor__in,
	input [5 : 0] branch_21__sink_17__data__0__anchor__in,
	input fork_9__shl_48__ready__0__anchor__in,
	input add_11__fork_2__ready__0__anchor__in,
	input branch_4__phi_n0__ready__0__anchor__in,
	input [31 : 0] phi_n10__fork_20__data__0__anchor__in,
	input phi_n11__fork_21__valid__0__anchor__in,
	input branch_11__Buffer_12__ready__0__anchor__in,
	input fork_46__branch_8__data__0__anchor__in,
	input Buffer_5__phiC_24__valid__0__anchor__in,
	input phiC_21__phi_40__valid__0__anchor__in,
	input branch_28__Buffer_7__ready__0__anchor__in,
	input forkC_39__cst_0__valid__0__anchor__in,
	input fork_60__branch_28__ready__0__anchor__in,
	input load_9__MC_data__valid__0__anchor__in,
	input fork_19__add_71__valid__0__anchor__in,
	input branchC_41__Buffer_5__ready__0__anchor__in,
	input cst_24__shl_63__ready__0__anchor__in,
	input branch_16__sink_12__valid__0__anchor__in,
	input [31 : 0] MC_data__load_57__data__0__anchor__in,
	input start_0__forkC_39__ready__0__anchor__in,
	input fork_34__branch_18__valid__0__anchor__in,
	input [31 : 0] symmat_din1,
	input cst_3__shl_5__valid__0__anchor__in,
	input forkC_56__brCst_block12__data__0__anchor__in,
	input branch_18__phi_46__valid__0__anchor__in,
	input [5 : 0] branch_28__sink_20__data__0__anchor__in,
	input load_31__MC_data__ready__0__anchor__in,
	input store_1__MC_data__valid__1__anchor__in,
	input [5 : 0] cst_17__icmp_41__data__0__anchor__in,
	input [5 : 0] Buffer_16__phi_n12__data__0__anchor__in,
	input forkC_56__branchC_40__valid__0__anchor__in,
	input fork_17__branch_17__valid__0__anchor__in,
	input cst_6__and_51__valid__0__anchor__in,
	input forkC_41__cst_2__ready__0__anchor__in,
	input source_1__cst_4__valid__0__anchor__in,
	input source_0__cst_3__valid__0__anchor__in,
	input forkC_47__brCst_block6__data__0__anchor__in,
	input brCst_block6__fork_28__ready__0__anchor__in,
	input [5 : 0] fork_4__load_26__data__0__anchor__in,
	input branch_9__phi_23__ready__0__anchor__in,
	input add_28__fork_5__ready__0__anchor__in,
	input branch_5__sink_4__valid__0__anchor__in,
	input fork_28__branchC_34__data__0__anchor__in,
	input forkC_45__branchC_33__valid__0__anchor__in,
	input branchC_43__phiC_27__ready__0__anchor__in,
	input brCst_block12__fork_34__data__0__anchor__in,
	input fork_3__icmp_18__ready__0__anchor__in,
	input cst_2__branch_2__valid__0__anchor__in,
	input cst_9__branch_8__data__0__anchor__in,
	input add_17__fork_3__ready__0__anchor__in,
	input icmp_34__fork_29__ready__0__anchor__in,
	input add_68__store_3__ready__0__anchor__in,
	input fork_5__load_31__ready__0__anchor__in,
	input phiC_23__forkC_56__ready__0__anchor__in,
	input phi_n9__fork_19__ready__0__anchor__in,
	input branch_3__phi_n2__valid__0__anchor__in,
	input [31 : 0] mean_din0,
	input [5 : 0] phi_21__branch_10__data__0__anchor__in,
	input load_52__and_53__ready__0__anchor__in,
	input source_13__cst_21__ready__0__anchor__in,
	input [11 : 0] shl_48__add_49__data__0__anchor__in,
	input cst_1__branch_1__ready__0__anchor__in,
	input fork_14__store_0__valid__0__anchor__in,
	input fork_54__branchC_38__data__0__anchor__in,
	input ret_0__end_0__ready__0__anchor__in,
	input branch_20__phi_n12__ready__0__anchor__in,
	input cst_19__branch_19__valid__0__anchor__in,
	input [5 : 0] fork_11__branch_23__data__0__anchor__in,
	input shl_63__add_64__ready__0__anchor__in,
	input [5 : 0] Buffer_11__phi_n2__data__0__anchor__in,
	input fork_0__shl_5__ready__0__anchor__in,
	input cst_27__icmp_72__valid__0__anchor__in,
	input shl_5__add_6__valid__0__anchor__in,
	input icmp_75__fork_60__data__0__anchor__in,
	input forkC_48__branchC_35__valid__0__anchor__in,
	input forkC_58__branchC_42__ready__0__anchor__in,
	input [11 : 0] store_3__MC_symmat__data__1__anchor__in,
	input fork_63__phi_3__valid__0__anchor__in,
	input [5 : 0] branch_25__phi_n9__data__0__anchor__in,
	input and_53__Buffer_53__ready__0__anchor__in,
	input fork_68__phi_46__ready__0__anchor__in,
	input [31 : 0] cst_30__MC_mean__data__0__anchor__in,
	input fork_15__add_6__ready__0__anchor__in,
	input branchC_30__sink_22__valid__0__anchor__in,
	input branch_11__Buffer_12__valid__0__anchor__in,
	input [31 : 0] MC_data__load_31__data__0__anchor__in,
	input branch_19__sink_15__data__0__anchor__in,
	input brCst_block6__fork_28__valid__0__anchor__in,
	input cst_10__branch_9__ready__0__anchor__in,
	input [2 : 0] source_13__cst_21__data__0__anchor__in,
	input [11 : 0] add_68__store_3__data__0__anchor__in,
	input [11 : 0] add_28__fork_5__data__0__anchor__in,
	input phiC_18__phi_23__data__0__anchor__in,
	input phi_n2__fork_15__valid__0__anchor__in,
	input [31 : 0] store_1__MC_data__data__0__anchor__in,
	input fork_2__icmp_12__valid__0__anchor__in,
	input [11 : 0] add_6__load_9__data__0__anchor__in,
	input cst_24__shl_63__valid__0__anchor__in,
	input branch_0__sink_0__data__0__anchor__in,
	input branch_9__sink_7__valid__0__anchor__in,
	input phiC_21__phi_40__ready__0__anchor__in,
	input fork_36__branch_26__valid__0__anchor__in,
	input [11 : 0] load_9__MC_data__data__0__anchor__in,
	input [10 : 0] fork_0__shl_5__data__0__anchor__in,
	input source_6__cst_11__ready__0__anchor__in,
	input source_5__cst_8__valid__0__anchor__in,
	input fork_60__branch_28__valid__0__anchor__in,
	input forkC_41__brCst_block2__data__0__anchor__in,
	input [10 : 0] cst_21__shl_53__data__0__anchor__in,
	input [31 : 0] branch_1__phi_3__data__0__anchor__in,
	input [10 : 0] cst_11__shl_27__data__0__anchor__in,
	input [5 : 0] fork_11__icmp_61__data__0__anchor__in,
	input phiC_21__branchC_38__ready__0__anchor__in,
	input phiC_16__forkC_45__ready__0__anchor__in,
	input fork_36__branch_27__ready__0__anchor__in,
	input phi_46__and_54__ready__0__anchor__in,
	input Buffer_52__store_1__ready__0__anchor__in,
	input [11 : 0] shl_67__add_68__data__0__anchor__in,
	input forkC_41__branchC_30__valid__0__anchor__in,
	input add_33__fork_6__valid__0__anchor__in,
	input [5 : 0] phi_n2__fork_15__data__0__anchor__in,
	input phiC_20__forkC_51__valid__0__anchor__in,
	input fork_24__branch_3__ready__0__anchor__in,
	input branchC_31__Buffer_17__valid__0__anchor__in,
	input source_7__cst_12__data__0__anchor__in,
	input forkC_48__cst_31__data__0__anchor__in,
	input Buffer_3__phi_44__ready__0__anchor__in,
	input forkC_48__branchC_35__data__0__anchor__in,
	input Buffer_4__phi_21__valid__0__anchor__in,
	input Buffer_53__and_54__ready__0__anchor__in,
	input [5 : 0] phi_4__fork_0__data__0__anchor__in,
	input fork_13__icmp_75__ready__0__anchor__in,
	input Buffer_5__phiC_24__data__0__anchor__in,
	input fork_68__phi_46__valid__0__anchor__in,
	input Buffer_20__phi_46__ready__0__anchor__in,
	input phi_40__fork_8__ready__0__anchor__in,
	input phi_n9__fork_19__valid__0__anchor__in,
	input cst_7__add_17__valid__0__anchor__in,
	input fork_46__branchC_33__data__0__anchor__in,
	input branchC_42__phiC_26__ready__0__anchor__in,
	input phiC_27__ret_0__valid__0__anchor__in,
	input phiC_13__phi_1__ready__0__anchor__in,
	input store_0__MC_mean__valid__1__anchor__in,
	input phi_n2__fork_15__ready__0__anchor__in,
	input MC_data__end_0__valid__0__anchor__in,
	input phiC_26__branchC_43__ready__0__anchor__in,
	input fork_54__branch_15__data__0__anchor__in,
	input [31 : 0] cst_32__MC_symmat__data__0__anchor__in,
	input fork_25__branch_5__valid__0__anchor__in,
	input forkC_47__cst_10__valid__0__anchor__in,
	input Buffer_7__phi_40__valid__0__anchor__in,
	input [5 : 0] fork_2__icmp_12__data__0__anchor__in,
	input fork_46__branch_8__valid__0__anchor__in,
	input load_57__MC_data__ready__0__anchor__in,
	input fork_44__branchC_32__valid__0__anchor__in,
	input forkC_39__branchC_29__data__0__anchor__in,
	input cst_5__icmp_12__valid__0__anchor__in,
	input store_2__MC_symmat__ready__0__anchor__in,
	input load_31__and_52__valid__0__anchor__in,
	input fork_46__branchC_33__ready__0__anchor__in,
	input [5 : 0] add_60__fork_11__data__0__anchor__in,
	input branchC_36__Buffer_6__valid__0__anchor__in,
	input [31 : 0] Buffer_53__and_54__data__0__anchor__in,
	input branch_25__Buffer_16__valid__0__anchor__in,
	input fork_36__branch_26__ready__0__anchor__in,
	input fork_34__branch_20__ready__0__anchor__in,
	input [5 : 0] phi_47__fork_9__data__0__anchor__in,
	input fork_4__add_28__valid__0__anchor__in,
	input branchC_43__Buffer_0__valid__0__anchor__in,
	input phi_n1__fork_14__valid__0__anchor__in,
	input fork_29__branchC_35__data__0__anchor__in,
	input [5 : 0] fork_13__icmp_75__data__0__anchor__in,
	input fork_33__branch_17__data__0__anchor__in,
	input Buffer_55__branchC_37__ready__0__anchor__in,
	input [5 : 0] branch_6__Buffer_11__data__0__anchor__in,
	input fork_20__store_2__ready__0__anchor__in,
	input phi_44__branch_20__ready__0__anchor__in,
	input shl_63__add_64__valid__0__anchor__in,
	input cst_12__add_33__ready__0__anchor__in,
	input fork_35__branch_22__valid__0__anchor__in,
	input branch_26__sink_19__valid__0__anchor__in,
	input fork_28__branch_10__valid__0__anchor__in,
	input [31 : 0] forkC_56__cst_18__data__0__anchor__in,
	input cst_2__branch_2__data__0__anchor__in,
	input fork_40__branch_0__data__0__anchor__in,
	input phiC_21__phi_40__data__0__anchor__in,
	input [5 : 0] branch_13__Buffer_4__data__0__anchor__in,
	input branchC_43__Buffer_0__data__0__anchor__in,
	input Buffer_16__phi_n12__valid__0__anchor__in,
	input forkC_58__cst_32__valid__0__anchor__in,
	input branch_3__sink_3__ready__0__anchor__in,
	input fork_4__load_26__valid__0__anchor__in,
	input fork_35__branch_23__valid__0__anchor__in,
	input branchC_41__phiC_25__data__0__anchor__in,
	input source_12__cst_20__valid__0__anchor__in,
	input add_71__fork_12__ready__0__anchor__in,
	input forkC_55__brCst_block11__valid__0__anchor__in,
	input fork_24__branchC_30__data__0__anchor__in,
	input Buffer_1__phiC_23__ready__0__anchor__in,
	input [5 : 0] fork_13__branch_28__data__0__anchor__in,
	input forkC_39__cst_0__data__0__anchor__in,
	input branch_16__phi_n7__ready__0__anchor__in,
	input store_3__MC_symmat__ready__0__anchor__in,
	input branchC_39__phiC_23__ready__0__anchor__in,
	input forkC_43__branchC_32__ready__0__anchor__in,
	input fork_50__branchC_36__data__0__anchor__in,
	input branch_7__Buffer_8__ready__0__anchor__in,
	input [5 : 0] branch_23__sink_18__data__0__anchor__in,
	input branch_26__Buffer_3__ready__0__anchor__in,
	input fork_34__branch_19__ready__0__anchor__in,
	input fork_22__add_54__valid__0__anchor__in,
	input source_14__cst_22__valid__0__anchor__in,
	input icmp_75__fork_60__ready__0__anchor__in,
	input fork_33__branch_17__ready__0__anchor__in,
	input [31 : 0] forkC_41__cst_1__data__0__anchor__in,
	input branchC_34__sink_24__data__0__anchor__in,
	input branchC_38__phiC_26__valid__0__anchor__in,
	input branchC_42__Buffer_1__data__0__anchor__in,
	input fork_16__shl_27__valid__0__anchor__in,
	input branchC_35__phiC_19__valid__0__anchor__in,
	input Buffer_20__phi_46__valid__0__anchor__in,
	input phiC_18__forkC_48__valid__0__anchor__in,
	input [2 : 0] source_12__cst_20__data__0__anchor__in,
	input cst_11__shl_27__ready__0__anchor__in,
	input [10 : 0] fork_19__shl_67__data__0__anchor__in,
	input branch_0__phi_1__ready__0__anchor__in,
	input forkC_39__brCst_block1__data__0__anchor__in,
	input load_9__MC_data__ready__0__anchor__in,
	input source_12__cst_20__ready__0__anchor__in,
	input add_54__load_57__valid__0__anchor__in,
	input branchC_36__phiC_20__valid__0__anchor__in,
	input cst_10__branch_9__valid__0__anchor__in,
	input [5 : 0] Buffer_18__phi_4__data__0__anchor__in,
	input branch_28__sink_20__valid__0__anchor__in,
	input [5 : 0] branch_19__phi_47__data__0__anchor__in,
	input forkC_51__cst_16__ready__0__anchor__in,
	input fork_60__branchC_43__valid__0__anchor__in,
	input fork_33__branchC_39__valid__0__anchor__in,
	input cst_0__branch_0__data__0__anchor__in,
	input and_51__Buffer_51__valid__0__anchor__in,
	input branchC_34__phiC_18__ready__0__anchor__in,
	input forkC_55__brCst_block11__ready__0__anchor__in,
	input source_4__cst_7__valid__0__anchor__in,
	input source_11__cst_17__valid__0__anchor__in,
	input [2 : 0] source_17__cst_25__data__0__anchor__in,
	input Buffer_11__phi_n2__ready__0__anchor__in,
	input fork_52__branch_14__valid__0__anchor__in,
	input cst_21__shl_53__ready__0__anchor__in,
	input [5 : 0] add_71__fork_12__data__0__anchor__in,
	input phiC_19__branchC_36__valid__0__anchor__in,
	input Buffer_1__phiC_23__valid__0__anchor__in,
	input forkC_55__brCst_block11__data__0__anchor__in,
	input [1 : 0] forkC_58__cst_32__data__0__anchor__in,
	input branch_19__phi_47__ready__0__anchor__in,
	input fork_29__branch_11__data__0__anchor__in,
	input icmp_41__fork_54__data__0__anchor__in,
	input fork_8__icmp_41__ready__0__anchor__in,
	input [5 : 0] store_0__MC_mean__data__1__anchor__in,
	input cst_32__MC_symmat__ready__0__anchor__in,
	input shl_48__add_49__ready__0__anchor__in,
	input branch_1__sink_1__valid__0__anchor__in,
	input branch_26__Buffer_3__valid__0__anchor__in,
	input load_52__MC_data__valid__0__anchor__in,
	input branch_23__sink_18__valid__0__anchor__in,
	input icmp_37__fork_50__data__0__anchor__in,
	input icmp_41__fork_54__ready__0__anchor__in,
	input forkC_45__cst_9__ready__0__anchor__in,
	input forkC_45__brCst_block5__data__0__anchor__in,
	input branch_19__sink_15__ready__0__anchor__in,
	input fork_46__branch_8__ready__0__anchor__in,
	input [31 : 0] load_9__and_50__data__0__anchor__in,
	input icmp_18__fork_44__data__0__anchor__in,
	input [5 : 0] branch_3__sink_3__data__0__anchor__in,
	input branch_18__sink_14__valid__0__anchor__in,
	input phi_n12__fork_22__ready__0__anchor__in,
	input branchC_29__phiC_13__valid__0__anchor__in,
	input forkC_41__cst_1__valid__0__anchor__in,
	input store_0__MC_mean__ready__0__anchor__in,
	input fork_29__branch_12__data__0__anchor__in,
	input branchC_36__phiC_20__ready__0__anchor__in,
	input [5 : 0] fork_6__branch_11__data__0__anchor__in,
	input branch_17__phi_44__valid__0__anchor__in,
	input fork_28__branch_9__valid__0__anchor__in,
	input branch_24__phi_n8__valid__0__anchor__in,
	input source_6__cst_11__valid__0__anchor__in,
	input [31 : 0] and_54__Buffer_54__data__0__anchor__in,
	input fork_7__branch_13__ready__0__anchor__in,
	input icmp_61__fork_35__valid__0__anchor__in,
	input [5 : 0] fork_18__branch_27__data__0__anchor__in,
	input phiC_14__branchC_31__valid__0__anchor__in,
	input branch_25__phi_n9__ready__0__anchor__in,
	input [11 : 0] store_1__MC_data__data__1__anchor__in,
	input fork_35__branch_23__data__0__anchor__in,
	input branchC_37__sink_25__valid__0__anchor__in,
	input branchC_39__sink_26__ready__0__anchor__in,
	input fork_63__phi_4__data__0__anchor__in,
	input [5 : 0] phi_n12__fork_22__data__0__anchor__in,
	input brCst_block5__fork_46__data__0__anchor__in,
	input icmp_75__fork_60__valid__0__anchor__in,
	input [11 : 0] shl_27__add_28__data__0__anchor__in,
	input branch_27__Buffer_13__valid__0__anchor__in,
	input [5 : 0] branch_28__Buffer_7__data__0__anchor__in,
	input forkC_45__branchC_33__data__0__anchor__in,
	input [5 : 0] fork_3__icmp_18__data__0__anchor__in,
	input phiC_14__fork_63__ready__0__anchor__in,
	input shl_5__add_6__ready__0__anchor__in,
	input load_31__MC_data__valid__0__anchor__in,
	input Buffer_9__phi_47__valid__0__anchor__in,
	input [5 : 0] fork_17__branch_17__data__0__anchor__in,
	input [5 : 0] phi_n6__fork_17__data__0__anchor__in,
	input and_50__Buffer_50__ready__0__anchor__in,
	input fork_36__branch_26__data__0__anchor__in,
	input branchC_30__sink_22__ready__0__anchor__in,
	input source_4__cst_7__ready__0__anchor__in,
	input icmp_41__fork_54__valid__0__anchor__in,
	input fork_44__branch_7__data__0__anchor__in,
	input icmp_72__fork_36__valid__0__anchor__in,
	input [31 : 0] load_57__and_53__data__0__anchor__in,
	input fork_54__branchC_38__valid__0__anchor__in,
	input fork_34__branchC_40__data__0__anchor__in,
	input branch_27__Buffer_13__ready__0__anchor__in,
	input fork_24__branch_2__data__0__anchor__in,
	input source_20__cst_28__valid__0__anchor__in,
	input store_3__MC_symmat__ready__1__anchor__in,
	input ret_0__end_0__valid__0__anchor__in,
	input cst_20__shl_48__ready__0__anchor__in,
	input fork_17__branch_16__valid__0__anchor__in,
	input branch_16__sink_12__ready__0__anchor__in,
	input branchC_33__phiC_17__ready__0__anchor__in,
	input cst_3__shl_5__ready__0__anchor__in,
	input phiC_20__forkC_51__data__0__anchor__in,
	input branch_18__phi_46__ready__0__anchor__in,
	input [5 : 0] branch_21__phi_n11__data__0__anchor__in,
	input phi_46__and_54__valid__0__anchor__in,
	input phi_n4__fork_16__ready__0__anchor__in,
	input [11 : 0] fork_21__add_49__data__0__anchor__in,
	input branchC_32__Buffer_19__valid__0__anchor__in,
	input fork_6__branch_11__ready__0__anchor__in,
	input cst_29__icmp_75__valid__0__anchor__in,
	input source_3__cst_6__valid__0__anchor__in,
	input fork_35__branch_22__ready__0__anchor__in,
	input Buffer_14__phi_n4__valid__0__anchor__in,
	input phi_n11__fork_21__ready__0__anchor__in,
	input load_31__and_52__ready__0__anchor__in,
	input and_52__Buffer_52__valid__0__anchor__in,
	input source_0__cst_3__ready__0__anchor__in,
	input load_9__and_50__ready__0__anchor__in,
	output icmp_12__fork_25__valid__0__anchor__out,
	output phiC_25__forkC_58__ready__0__anchor__out,
	output branch_24__phi_n8__ready__0__anchor__out,
	output [31 : 0] and_53__Buffer_53__data__0__anchor__out,
	output [5 : 0] fork_7__branch_13__data__0__anchor__out,
	output branchC_30__sink_22__valid__0__anchor__out,
	output brCst_block1__fork_40__valid__0__anchor__out,
	output branch_12__Buffer_14__ready__0__anchor__out,
	output [2 : 0] source_6__cst_11__data__0__anchor__out,
	output branchC_33__phiC_17__valid__0__anchor__out,
	output fork_24__branch_2__ready__0__anchor__out,
	output fork_12__branch_26__valid__0__anchor__out,
	output fork_35__branch_24__ready__0__anchor__out,
	output [5 : 0] Buffer_11__phi_n2__data__0__anchor__out,
	output [5 : 0] branch_17__phi_44__data__0__anchor__out,
	output [5 : 0] branch_0__phi_1__data__0__anchor__out,
	output [5 : 0] cst_29__icmp_75__data__0__anchor__out,
	output add_68__store_3__valid__0__anchor__out,
	output [5 : 0] branch_3__sink_3__data__0__anchor__out,
	output Buffer_1__phiC_23__valid__0__anchor__out,
	output Buffer_7__phi_40__ready__0__anchor__out,
	output [10 : 0] fork_0__shl_5__data__0__anchor__out,
	output [5 : 0] Buffer_4__phi_21__data__0__anchor__out,
	output branch_3__phi_n2__valid__0__anchor__out,
	output branchC_40__phiC_24__data__0__anchor__out,
	output source_1__cst_4__data__0__anchor__out,
	output [5 : 0] phi_47__fork_9__data__0__anchor__out,
	output branch_27__Buffer_13__ready__0__anchor__out,
	output [31 : 0] branch_1__sink_1__data__0__anchor__out,
	output phiC_17__phi_21__ready__0__anchor__out,
	output phiC_18__forkC_48__data__0__anchor__out,
	output branch_13__Buffer_4__ready__0__anchor__out,
	output branchC_39__sink_26__ready__0__anchor__out,
	output phiC_26__branchC_43__ready__0__anchor__out,
	output shl_48__add_49__ready__0__anchor__out,
	output icmp_72__fork_36__valid__0__anchor__out,
	output icmp_37__fork_50__data__0__anchor__out,
	output forkC_41__brCst_block2__data__0__anchor__out,
	output cst_28__add_74__valid__0__anchor__out,
	output forkC_51__brCst_block9__ready__0__anchor__out,
	output icmp_75__fork_60__data__0__anchor__out,
	output branch_9__sink_7__valid__0__anchor__out,
	output and_54__Buffer_54__ready__0__anchor__out,
	output [31 : 0] forkC_51__Buffer_55__data__0__anchor__out,
	output add_11__fork_2__ready__0__anchor__out,
	output Buffer_13__phi_n7__ready__0__anchor__out,
	output fork_24__branchC_30__valid__0__anchor__out,
	output phi_n0__and_51__ready__0__anchor__out,
	output phiC_18__phi_23__data__0__anchor__out,
	output branchC_42__Buffer_1__valid__0__anchor__out,
	output [11 : 0] add_6__load_9__data__0__anchor__out,
	output symmat_ce1,
	output load_52__and_53__ready__0__anchor__out,
	output fork_34__branch_19__ready__0__anchor__out,
	output branch_10__phi_n4__ready__0__anchor__out,
	output branch_9__sink_7__ready__0__anchor__out,
	output fork_25__branch_5__ready__0__anchor__out,
	output phi_n5__add_74__ready__0__anchor__out,
	output [11 : 0] fork_4__add_28__data__0__anchor__out,
	output branchC_39__sink_26__data__0__anchor__out,
	output source_6__cst_11__ready__0__anchor__out,
	output [5 : 0] fork_18__branch_27__data__0__anchor__out,
	output branchC_30__phiC_14__ready__0__anchor__out,
	output Buffer_50__branch_4__valid__0__anchor__out,
	output brCst_block5__fork_46__valid__0__anchor__out,
	output branch_5__Buffer_18__ready__0__anchor__out,
	output icmp_41__fork_54__valid__0__anchor__out,
	output fork_68__phi_46__ready__0__anchor__out,
	output add_71__fork_12__valid__0__anchor__out,
	output [5 : 0] cst_17__icmp_41__data__0__anchor__out,
	output [31 : 0] fork_20__store_2__data__0__anchor__out,
	output [5 : 0] branch_11__Buffer_12__data__0__anchor__out,
	output branch_7__Buffer_8__valid__0__anchor__out,
	output branch_23__Buffer_9__ready__0__anchor__out,
	output fork_13__icmp_75__ready__0__anchor__out,
	output branch_25__Buffer_16__ready__0__anchor__out,
	output fork_2__icmp_12__valid__0__anchor__out,
	output source_9__cst_14__ready__0__anchor__out,
	output shl_27__add_28__valid__0__anchor__out,
	output [5 : 0] phi_n7__branch_21__data__0__anchor__out,
	output cst_9__branch_8__ready__0__anchor__out,
	output [31 : 0] Buffer_54__branch_22__data__0__anchor__out,
	output [5 : 0] branch_24__phi_n8__data__0__anchor__out,
	output fork_68__phi_46__valid__0__anchor__out,
	output add_33__fork_6__ready__0__anchor__out,
	output MC_mean__end_0__ready__0__anchor__out,
	output [5 : 0] branch_6__Buffer_11__data__0__anchor__out,
	output cst_11__shl_27__valid__0__anchor__out,
	output add_17__fork_3__valid__0__anchor__out,
	output [5 : 0] cst_12__add_33__data__0__anchor__out,
	output fork_9__add_60__ready__0__anchor__out,
	output fork_16__branch_12__ready__0__anchor__out,
	output icmp_75__fork_60__ready__0__anchor__out,
	output fork_21__branch_24__ready__0__anchor__out,
	output branch_3__phi_n2__ready__0__anchor__out,
	output fork_25__branch_4__ready__0__anchor__out,
	output branch_11__sink_9__valid__0__anchor__out,
	output load_31__MC_data__valid__0__anchor__out,
	output branch_17__phi_44__ready__0__anchor__out,
	output Buffer_53__and_54__ready__0__anchor__out,
	output fork_44__branch_7__valid__0__anchor__out,
	output phiC_25__forkC_58__valid__0__anchor__out,
	output Buffer_6__phiC_17__ready__0__anchor__out,
	output branch_8__sink_6__ready__0__anchor__out,
	output source_18__cst_26__valid__0__anchor__out,
	output forkC_39__cst_0__ready__0__anchor__out,
	output shl_67__add_68__valid__0__anchor__out,
	output fork_3__icmp_18__ready__0__anchor__out,
	output branchC_38__phiC_26__ready__0__anchor__out,
	output fork_68__phi_47__data__0__anchor__out,
	output cst_20__shl_48__valid__0__anchor__out,
	output [5 : 0] fork_6__branch_11__data__0__anchor__out,
	output branchC_34__sink_24__data__0__anchor__out,
	output source_2__cst_5__ready__0__anchor__out,
	output fork_35__branch_23__data__0__anchor__out,
	output [10 : 0] cst_20__shl_48__data__0__anchor__out,
	output [11 : 0] shl_48__add_49__data__0__anchor__out,
	output shl_63__add_64__valid__0__anchor__out,
	output fork_18__branch_27__valid__0__anchor__out,
	output fork_25__branch_4__data__0__anchor__out,
	output [5 : 0] Buffer_9__phi_47__data__0__anchor__out,
	output branch_8__sink_6__valid__0__anchor__out,
	output [5 : 0] phi_n3__add_36__data__0__anchor__out,
	output [10 : 0] fork_9__shl_53__data__0__anchor__out,
	output phiC_24__branchC_41__ready__0__anchor__out,
	output mean_we0,
	output load_31__MC_data__ready__0__anchor__out,
	output fork_50__branch_13__ready__0__anchor__out,
	output fork_40__branchC_29__ready__0__anchor__out,
	output cst_4__add_11__valid__0__anchor__out,
	output fork_7__icmp_37__ready__0__anchor__out,
	output fork_15__add_6__valid__0__anchor__out,
	output fork_20__store_2__ready__0__anchor__out,
	output phi_47__fork_9__valid__0__anchor__out,
	output cst_27__icmp_72__ready__0__anchor__out,
	output fork_29__branch_12__valid__0__anchor__out,
	output [31 : 0] branch_18__sink_14__data__0__anchor__out,
	output start_0__forkC_39__data__0__anchor__out,
	output fork_36__branch_26__valid__0__anchor__out,
	output fork_52__branch_14__data__0__anchor__out,
	output icmp_34__fork_29__ready__0__anchor__out,
	output branch_19__sink_15__data__0__anchor__out,
	output fork_63__phi_4__ready__0__anchor__out,
	output MC_data__end_0__data__0__anchor__out,
	output [5 : 0] fork_14__store_0__data__0__anchor__out,
	output forkC_48__branchC_35__data__0__anchor__out,
	output Buffer_12__phi_23__valid__0__anchor__out,
	output cst_7__add_17__valid__0__anchor__out,
	output cst_19__branch_19__valid__0__anchor__out,
	output add_6__load_9__valid__0__anchor__out,
	output phiC_24__branchC_41__data__0__anchor__out,
	output source_21__cst_29__ready__0__anchor__out,
	output [5 : 0] source_5__cst_8__data__0__anchor__out,
	output fork_34__branch_20__ready__0__anchor__out,
	output brCst_block12__fork_34__data__0__anchor__out,
	output shl_67__add_68__ready__0__anchor__out,
	output [5 : 0] mean_address0,
	output branchC_29__sink_21__data__0__anchor__out,
	output branchC_34__phiC_18__valid__0__anchor__out,
	output branch_25__Buffer_16__valid__0__anchor__out,
	output [5 : 0] branch_26__Buffer_3__data__0__anchor__out,
	output fork_19__add_71__valid__0__anchor__out,
	output [31 : 0] and_51__Buffer_51__data__0__anchor__out,
	output phiC_17__forkC_47__valid__0__anchor__out,
	output fork_19__add_64__valid__0__anchor__out,
	output branch_12__Buffer_14__valid__0__anchor__out,
	output [5 : 0] branch_13__Buffer_4__data__0__anchor__out,
	output fork_63__phi_4__data__0__anchor__out,
	output shl_27__add_28__ready__0__anchor__out,
	output add_11__fork_2__valid__0__anchor__out,
	output branch_13__Buffer_4__valid__0__anchor__out,
	output phiC_13__phi_1__valid__0__anchor__out,
	output branchC_40__sink_27__valid__0__anchor__out,
	output phi_n6__fork_17__ready__0__anchor__out,
	output [31 : 0] mean_dout0,
	output [5 : 0] branch_7__sink_5__data__0__anchor__out,
	output fork_24__branchC_30__ready__0__anchor__out,
	output branch_4__Buffer_10__ready__0__anchor__out,
	output Buffer_55__branchC_37__ready__0__anchor__out,
	output cst_5__icmp_12__valid__0__anchor__out,
	output cst_30__MC_mean__valid__0__anchor__out,
	output phi_1__branch_3__ready__0__anchor__out,
	output forkC_45__branchC_33__ready__0__anchor__out,
	output fork_52__branchC_37__ready__0__anchor__out,
	output brCst_block6__fork_28__valid__0__anchor__out,
	output cst_21__shl_53__valid__0__anchor__out,
	output branch_15__phi_n6__valid__0__anchor__out,
	output MC_data__load_31__ready__0__anchor__out,
	output branchC_31__Buffer_17__ready__0__anchor__out,
	output forkC_55__branchC_39__valid__0__anchor__out,
	output branchC_43__Buffer_0__ready__0__anchor__out,
	output source_12__cst_20__valid__0__anchor__out,
	output source_14__cst_22__ready__0__anchor__out,
	output branchC_37__sink_25__data__0__anchor__out,
	output [31 : 0] phi_n10__fork_20__data__0__anchor__out,
	output Buffer_9__phi_47__valid__0__anchor__out,
	output load_57__and_53__valid__0__anchor__out,
	output icmp_18__fork_44__ready__0__anchor__out,
	output [5 : 0] branch_3__phi_n2__data__0__anchor__out,
	output branchC_43__Buffer_0__valid__0__anchor__out,
	output source_6__cst_11__valid__0__anchor__out,
	output cst_3__shl_5__valid__0__anchor__out,
	output shl_53__add_54__valid__0__anchor__out,
	output fork_4__add_33__ready__0__anchor__out,
	output fork_40__branch_0__valid__0__anchor__out,
	output branchC_31__Buffer_17__data__0__anchor__out,
	output fork_44__branch_7__ready__0__anchor__out,
	output branchC_37__phiC_21__valid__0__anchor__out,
	output branch_15__phi_n5__valid__0__anchor__out,
	output [2 : 0] source_12__cst_20__data__0__anchor__out,
	output [31 : 0] load_9__and_50__data__0__anchor__out,
	output fork_24__branch_2__valid__0__anchor__out,
	output fork_50__branchC_36__data__0__anchor__out,
	output fork_34__branch_18__valid__0__anchor__out,
	output branch_28__Buffer_7__ready__0__anchor__out,
	output [5 : 0] source_19__cst_27__data__0__anchor__out,
	output [31 : 0] Buffer_52__store_1__data__0__anchor__out,
	output forkC_39__cst_0__data__0__anchor__out,
	output cst_16__branch_14__ready__0__anchor__out,
	output [5 : 0] fork_2__icmp_12__data__0__anchor__out,
	output fork_36__branch_27__ready__0__anchor__out,
	output [5 : 0] fork_12__icmp_72__data__0__anchor__out,
	output fork_50__branchC_36__valid__0__anchor__out,
	output source_1__cst_4__ready__0__anchor__out,
	output source_7__cst_12__data__0__anchor__out,
	output start_0__forkC_39__valid__0__anchor__out,
	output fork_46__branchC_33__valid__0__anchor__out,
	output branchC_37__sink_25__ready__0__anchor__out,
	output Buffer_10__phi_3__valid__0__anchor__out,
	output add_33__fork_6__valid__0__anchor__out,
	output fork_11__icmp_61__valid__0__anchor__out,
	output icmp_34__fork_29__data__0__anchor__out,
	output cst_22__add_60__ready__0__anchor__out,
	output [11 : 0] fork_18__add_68__data__0__anchor__out,
	output [5 : 0] source_10__cst_15__data__0__anchor__out,
	output [5 : 0] Buffer_12__phi_23__data__0__anchor__out,
	output fork_29__branch_12__data__0__anchor__out,
	output MC_mean__end_0__data__0__anchor__out,
	output add_74__fork_13__ready__0__anchor__out,
	output [31 : 0] branch_22__Buffer_20__data__0__anchor__out,
	output [5 : 0] fork_15__branch_6__data__0__anchor__out,
	output [5 : 0] Buffer_15__phi_n11__data__0__anchor__out,
	output branch_17__sink_13__ready__0__anchor__out,
	output forkC_47__cst_10__data__0__anchor__out,
	output Buffer_15__phi_n11__valid__0__anchor__out,
	output fork_34__branch_21__valid__0__anchor__out,
	output [10 : 0] cst_21__shl_53__data__0__anchor__out,
	output source_19__cst_27__valid__0__anchor__out,
	output fork_36__branch_27__valid__0__anchor__out,
	output fork_4__load_26__valid__0__anchor__out,
	output [5 : 0] fork_19__add_71__data__0__anchor__out,
	output branch_14__phi_40__valid__0__anchor__out,
	output forkC_55__brCst_block11__ready__0__anchor__out,
	output [31 : 0] cst_6__and_51__data__0__anchor__out,
	output phi_n2__fork_15__valid__0__anchor__out,
	output forkC_41__brCst_block2__valid__0__anchor__out,
	output brCst_block2__fork_24__ready__0__anchor__out,
	output phiC_22__forkC_55__data__0__anchor__out,
	output source_8__cst_13__ready__0__anchor__out,
	output phiC_15__forkC_43__ready__0__anchor__out,
	output branchC_38__phiC_22__data__0__anchor__out,
	output [5 : 0] source_11__cst_17__data__0__anchor__out,
	output Buffer_4__phi_21__valid__0__anchor__out,
	output brCst_block9__fork_52__data__0__anchor__out,
	output branchC_43__phiC_27__ready__0__anchor__out,
	output fork_24__branch_1__data__0__anchor__out,
	output cst_24__shl_63__valid__0__anchor__out,
	output phi_n8__fork_18__ready__0__anchor__out,
	output [31 : 0] load_57__and_53__data__0__anchor__out,
	output [5 : 0] fork_12__branch_26__data__0__anchor__out,
	output fork_35__branchC_41__ready__0__anchor__out,
	output forkC_48__branchC_35__valid__0__anchor__out,
	output Buffer_3__phi_44__ready__0__anchor__out,
	output forkC_58__cst_32__ready__0__anchor__out,
	output Buffer_11__phi_n2__valid__0__anchor__out,
	output and_50__Buffer_50__valid__0__anchor__out,
	output store_3__MC_symmat__ready__0__anchor__out,
	output [31 : 0] mean_dout1,
	output fork_2__branch_5__valid__0__anchor__out,
	output load_31__and_52__ready__0__anchor__out,
	output [5 : 0] fork_17__branch_17__data__0__anchor__out,
	output branch_16__phi_n7__valid__0__anchor__out,
	output branchC_30__sink_22__ready__0__anchor__out,
	output forkC_41__branchC_30__ready__0__anchor__out,
	output fork_24__branch_3__ready__0__anchor__out,
	output forkC_56__cst_19__ready__0__anchor__out,
	output cst_8__icmp_18__valid__0__anchor__out,
	output fork_8__icmp_41__ready__0__anchor__out,
	output branch_10__sink_8__ready__0__anchor__out,
	output forkC_41__cst_2__ready__0__anchor__out,
	output Buffer_16__phi_n12__valid__0__anchor__out,
	output icmp_37__fork_50__valid__0__anchor__out,
	output fork_40__branchC_29__data__0__anchor__out,
	output source_17__cst_25__ready__0__anchor__out,
	output Buffer_11__phi_n2__ready__0__anchor__out,
	output cst_15__icmp_37__valid__0__anchor__out,
	output phi_46__and_54__valid__0__anchor__out,
	output fork_68__phi_47__ready__0__anchor__out,
	output [5 : 0] branch_28__sink_20__data__0__anchor__out,
	output fork_24__branch_1__ready__0__anchor__out,
	output [11 : 0] load_57__MC_data__data__0__anchor__out,
	output [11 : 0] load_31__MC_data__data__0__anchor__out,
	output [5 : 0] branch_23__Buffer_9__data__0__anchor__out,
	output branchC_33__sink_23__data__0__anchor__out,
	output load_26__MC_mean__ready__0__anchor__out,
	output fork_6__icmp_34__ready__0__anchor__out,
	output fork_33__branch_17__valid__0__anchor__out,
	output [5 : 0] branch_15__phi_n6__data__0__anchor__out,
	output phiC_18__phi_23__ready__0__anchor__out,
	output phi_21__branch_10__ready__0__anchor__out,
	output store_2__MC_symmat__valid__1__anchor__out,
	output fork_11__branch_23__valid__0__anchor__out,
	output [11 : 0] fork_5__load_31__data__0__anchor__out,
	output fork_13__branch_28__valid__0__anchor__out,
	output fork_19__shl_67__valid__0__anchor__out,
	output cst_31__MC_data__ready__0__anchor__out,
	output forkC_56__brCst_block12__ready__0__anchor__out,
	output and_53__Buffer_53__ready__0__anchor__out,
	output branch_16__sink_12__valid__0__anchor__out,
	output [31 : 0] MC_data__load_57__data__0__anchor__out,
	output phi_n0__and_51__valid__0__anchor__out,
	output phiC_22__forkC_55__valid__0__anchor__out,
	output load_9__and_50__valid__0__anchor__out,
	output [31 : 0] cst_1__branch_1__data__0__anchor__out,
	output [31 : 0] phi_n0__and_51__data__0__anchor__out,
	output MC_mean__load_26__valid__0__anchor__out,
	output phiC_27__ret_0__data__0__anchor__out,
	output [31 : 0] branch_1__phi_3__data__0__anchor__out,
	output [5 : 0] branch_25__phi_n9__data__0__anchor__out,
	output branchC_33__sink_23__ready__0__anchor__out,
	output [11 : 0] symmat_address0,
	output store_2__MC_symmat__ready__0__anchor__out,
	output icmp_61__fork_35__data__0__anchor__out,
	output phiC_18__phi_23__valid__0__anchor__out,
	output [5 : 0] add_71__fork_12__data__0__anchor__out,
	output fork_34__branch_18__ready__0__anchor__out,
	output phiC_18__forkC_48__valid__0__anchor__out,
	output icmp_12__fork_25__ready__0__anchor__out,
	output cst_30__MC_mean__ready__0__anchor__out,
	output forkC_48__cst_31__valid__0__anchor__out,
	output brCst_block11__fork_33__valid__0__anchor__out,
	output [5 : 0] Buffer_14__phi_n4__data__0__anchor__out,
	output Buffer_10__phi_3__ready__0__anchor__out,
	output branch_20__phi_n12__ready__0__anchor__out,
	output branch_2__phi_4__ready__0__anchor__out,
	output branchC_41__Buffer_5__data__0__anchor__out,
	output Buffer_6__phiC_17__valid__0__anchor__out,
	output branch_23__sink_18__valid__0__anchor__out,
	output [5 : 0] cst_8__icmp_18__data__0__anchor__out,
	output [31 : 0] store_0__MC_mean__data__0__anchor__out,
	output brCst_block6__fork_28__ready__0__anchor__out,
	output [5 : 0] phi_n1__fork_14__data__0__anchor__out,
	output branch_21__sink_17__valid__0__anchor__out,
	output branch_19__sink_15__ready__0__anchor__out,
	output [5 : 0] branch_5__Buffer_18__data__0__anchor__out,
	output fork_21__branch_24__valid__0__anchor__out,
	output [5 : 0] add_74__fork_13__data__0__anchor__out,
	output [31 : 0] branch_22__phi_n10__data__0__anchor__out,
	output branch_23__Buffer_9__valid__0__anchor__out,
	output [5 : 0] cst_27__icmp_72__data__0__anchor__out,
	output store_3__MC_symmat__valid__0__anchor__out,
	output add_54__load_57__valid__0__anchor__out,
	output cst_23__icmp_61__ready__0__anchor__out,
	output branchC_32__phiC_16__data__0__anchor__out,
	output Buffer_2__phiC_18__ready__0__anchor__out,
	output cst_9__branch_8__data__0__anchor__out,
	output fork_4__load_26__ready__0__anchor__out,
	output fork_11__icmp_61__ready__0__anchor__out,
	output start_0__forkC_39__ready__0__anchor__out,
	output fork_4__add_28__ready__0__anchor__out,
	output phiC_24__fork_68__ready__0__anchor__out,
	output [5 : 0] Buffer_16__phi_n12__data__0__anchor__out,
	output store_0__MC_mean__ready__0__anchor__out,
	output branchC_43__Buffer_0__data__0__anchor__out,
	output phiC_13__phi_1__data__0__anchor__out,
	output fork_46__branchC_33__data__0__anchor__out,
	output branchC_35__Buffer_2__data__0__anchor__out,
	output phi_n7__branch_21__ready__0__anchor__out,
	output [5 : 0] branch_14__phi_40__data__0__anchor__out,
	output fork_35__branch_22__valid__0__anchor__out,
	output Buffer_4__phi_21__ready__0__anchor__out,
	output [31 : 0] source_3__cst_6__data__0__anchor__out,
	output cst_18__branch_18__ready__0__anchor__out,
	output branch_15__phi_n6__ready__0__anchor__out,
	output MC_symmat__end_0__valid__0__anchor__out,
	output end_out,
	output shl_53__add_54__ready__0__anchor__out,
	output branchC_35__phiC_19__ready__0__anchor__out,
	output [11 : 0] fork_21__add_49__data__0__anchor__out,
	output [5 : 0] branch_23__sink_18__data__0__anchor__out,
	output forkC_55__brCst_block11__data__0__anchor__out,
	output source_1__cst_4__valid__0__anchor__out,
	output [31 : 0] and_50__Buffer_50__data__0__anchor__out,
	output forkC_55__branchC_39__ready__0__anchor__out,
	output fork_34__branch_18__data__0__anchor__out,
	output fork_13__branch_28__ready__0__anchor__out,
	output [5 : 0] branch_25__Buffer_16__data__0__anchor__out,
	output store_0__MC_mean__ready__1__anchor__out,
	output branchC_35__Buffer_2__valid__0__anchor__out,
	output load_26__MC_mean__valid__0__anchor__out,
	output phiC_17__phi_21__data__0__anchor__out,
	output Buffer_12__phi_23__ready__0__anchor__out,
	output [5 : 0] branch_11__sink_9__data__0__anchor__out,
	output phi_4__fork_0__valid__0__anchor__out,
	output forkC_58__branchC_42__valid__0__anchor__out,
	output forkC_51__cst_16__ready__0__anchor__out,
	output fork_16__branch_12__valid__0__anchor__out,
	output phiC_27__ret_0__ready__0__anchor__out,
	output source_9__cst_14__valid__0__anchor__out,
	output branch_5__sink_4__ready__0__anchor__out,
	output [11 : 0] data_address0,
	output fork_18__add_68__ready__0__anchor__out,
	output source_16__cst_24__ready__0__anchor__out,
	output [11 : 0] shl_63__add_64__data__0__anchor__out,
	output branch_20__sink_16__ready__0__anchor__out,
	output branchC_39__phiC_23__ready__0__anchor__out,
	output load_57__and_53__ready__0__anchor__out,
	output cst_25__shl_67__ready__0__anchor__out,
	output phiC_23__phi_44__data__0__anchor__out,
	output phi_n4__fork_16__ready__0__anchor__out,
	output [5 : 0] fork_9__add_60__data__0__anchor__out,
	output cst_21__shl_53__ready__0__anchor__out,
	output [5 : 0] source_8__cst_13__data__0__anchor__out,
	output [31 : 0] cst_18__branch_18__data__0__anchor__out,
	output phi_n6__fork_17__valid__0__anchor__out,
	output Buffer_18__phi_4__ready__0__anchor__out,
	output branch_28__sink_20__ready__0__anchor__out,
	output fork_9__shl_48__ready__0__anchor__out,
	output fork_14__add_17__ready__0__anchor__out,
	output branch_0__sink_0__ready__0__anchor__out,
	output branchC_38__phiC_26__data__0__anchor__out,
	output fork_68__phi_46__data__0__anchor__out,
	output forkC_41__cst_1__valid__0__anchor__out,
	output branch_0__sink_0__valid__0__anchor__out,
	output [5 : 0] cst_23__icmp_61__data__0__anchor__out,
	output branch_22__phi_n10__valid__0__anchor__out,
	output icmp_18__fork_44__data__0__anchor__out,
	output [5 : 0] branch_10__phi_n4__data__0__anchor__out,
	output Buffer_0__phiC_21__ready__0__anchor__out,
	output Buffer_1__phiC_23__ready__0__anchor__out,
	output phi_n1__fork_14__ready__0__anchor__out,
	output cst_32__MC_symmat__valid__0__anchor__out,
	output add_60__fork_11__valid__0__anchor__out,
	output store_3__MC_symmat__valid__1__anchor__out,
	output fork_5__load_31__ready__0__anchor__out,
	output [31 : 0] cst_31__MC_data__data__0__anchor__out,
	output branchC_33__sink_23__valid__0__anchor__out,
	output phiC_19__branchC_36__data__0__anchor__out,
	output branchC_38__phiC_22__valid__0__anchor__out,
	output source_14__cst_22__data__0__anchor__out,
	output [31 : 0] MC_data__load_31__data__0__anchor__out,
	output fork_46__branch_8__data__0__anchor__out,
	output Buffer_51__store_0__valid__0__anchor__out,
	output fork_9__shl_48__valid__0__anchor__out,
	output fork_20__store_2__valid__0__anchor__out,
	output ret_0__end_0__valid__0__anchor__out,
	output branch_24__phi_n8__valid__0__anchor__out,
	output [31 : 0] data_dout1,
	output cst_25__shl_67__valid__0__anchor__out,
	output fork_35__branch_25__ready__0__anchor__out,
	output fork_36__branch_26__data__0__anchor__out,
	output forkC_45__brCst_block5__valid__0__anchor__out,
	output phiC_17__forkC_47__ready__0__anchor__out,
	output forkC_47__branchC_34__ready__0__anchor__out,
	output [5 : 0] fork_7__icmp_37__data__0__anchor__out,
	output Buffer_16__phi_n12__ready__0__anchor__out,
	output fork_33__branch_16__data__0__anchor__out,
	output cst_10__branch_9__ready__0__anchor__out,
	output cst_16__branch_14__data__0__anchor__out,
	output [5 : 0] branch_20__phi_n12__data__0__anchor__out,
	output [31 : 0] and_54__Buffer_54__data__0__anchor__out,
	output Buffer_54__branch_22__ready__0__anchor__out,
	output data_ce1,
	output [2 : 0] source_13__cst_21__data__0__anchor__out,
	output fork_29__branchC_35__valid__0__anchor__out,
	output branch_7__sink_5__ready__0__anchor__out,
	output fork_35__branch_22__ready__0__anchor__out,
	output cst_17__icmp_41__ready__0__anchor__out,
	output and_52__Buffer_52__valid__0__anchor__out,
	output add_36__fork_7__valid__0__anchor__out,
	output fork_54__branchC_38__valid__0__anchor__out,
	output fork_13__icmp_75__valid__0__anchor__out,
	output phiC_20__forkC_51__data__0__anchor__out,
	output branch_5__sink_4__valid__0__anchor__out,
	output branch_20__phi_n12__valid__0__anchor__out,
	output fork_60__branchC_43__ready__0__anchor__out,
	output Buffer_14__phi_n4__ready__0__anchor__out,
	output fork_24__branch_2__data__0__anchor__out,
	output fork_52__branchC_37__data__0__anchor__out,
	output [5 : 0] branch_7__Buffer_8__data__0__anchor__out,
	output cst_16__branch_14__valid__0__anchor__out,
	output Buffer_5__phiC_24__ready__0__anchor__out,
	output Buffer_19__phiC_13__ready__0__anchor__out,
	output Buffer_9__phi_47__ready__0__anchor__out,
	output forkC_47__brCst_block6__ready__0__anchor__out,
	output fork_60__branch_28__ready__0__anchor__out,
	output branch_4__phi_n0__valid__0__anchor__out,
	output [5 : 0] cst_7__add_17__data__0__anchor__out,
	output branch_21__phi_n11__ready__0__anchor__out,
	output icmp_41__fork_54__data__0__anchor__out,
	output brCst_block11__fork_33__data__0__anchor__out,
	output branchC_31__phiC_15__valid__0__anchor__out,
	output branchC_34__sink_24__valid__0__anchor__out,
	output [5 : 0] fork_8__icmp_41__data__0__anchor__out,
	output Buffer_3__phi_44__valid__0__anchor__out,
	output store_2__MC_symmat__ready__1__anchor__out,
	output [31 : 0] phi_3__and_50__data__0__anchor__out,
	output load_57__MC_data__ready__0__anchor__out,
	output [11 : 0] store_2__MC_symmat__data__1__anchor__out,
	output fork_19__add_64__ready__0__anchor__out,
	output fork_33__branch_16__ready__0__anchor__out,
	output fork_12__icmp_72__ready__0__anchor__out,
	output fork_35__branch_23__valid__0__anchor__out,
	output branchC_41__phiC_25__valid__0__anchor__out,
	output Buffer_17__phiC_14__data__0__anchor__out,
	output forkC_56__branchC_40__valid__0__anchor__out,
	output branch_2__phi_4__valid__0__anchor__out,
	output [11 : 0] add_54__load_57__data__0__anchor__out,
	output cst_20__shl_48__ready__0__anchor__out,
	output cst_31__MC_data__valid__0__anchor__out,
	output [5 : 0] branch_27__Buffer_13__data__0__anchor__out,
	output icmp_37__fork_50__ready__0__anchor__out,
	output phiC_13__forkC_41__data__0__anchor__out,
	output phiC_14__fork_63__data__0__anchor__out,
	output branchC_38__phiC_22__ready__0__anchor__out,
	output forkC_56__cst_18__ready__0__anchor__out,
	output fork_68__phi_47__valid__0__anchor__out,
	output load_31__and_52__valid__0__anchor__out,
	output fork_28__branch_9__ready__0__anchor__out,
	output load_52__and_53__valid__0__anchor__out,
	output cst_5__icmp_12__ready__0__anchor__out,
	output branch_10__sink_8__valid__0__anchor__out,
	output phiC_15__forkC_43__valid__0__anchor__out,
	output source_3__cst_6__valid__0__anchor__out,
	output icmp_12__fork_25__data__0__anchor__out,
	output forkC_39__branchC_29__data__0__anchor__out,
	output cst_17__icmp_41__valid__0__anchor__out,
	output fork_52__branch_14__ready__0__anchor__out,
	output MC_mean__end_0__valid__0__anchor__out,
	output phiC_16__forkC_45__ready__0__anchor__out,
	output branch_2__sink_2__data__0__anchor__out,
	output phi_n11__fork_21__valid__0__anchor__out,
	output fork_25__branchC_31__data__0__anchor__out,
	output branch_13__sink_10__valid__0__anchor__out,
	output forkC_39__branchC_29__ready__0__anchor__out,
	output Buffer_51__store_0__ready__0__anchor__out,
	output fork_46__branchC_33__ready__0__anchor__out,
	output branchC_40__sink_27__ready__0__anchor__out,
	output Buffer_15__phi_n11__ready__0__anchor__out,
	output branch_27__phi_n5__ready__0__anchor__out,
	output [11 : 0] load_52__MC_data__data__0__anchor__out,
	output Buffer_19__phiC_13__data__0__anchor__out,
	output [5 : 0] branch_21__sink_17__data__0__anchor__out,
	output [11 : 0] add_64__store_2__data__0__anchor__out,
	output fork_14__store_0__valid__0__anchor__out,
	output icmp_75__fork_60__valid__0__anchor__out,
	output fork_25__branch_4__valid__0__anchor__out,
	output branch_26__sink_19__ready__0__anchor__out,
	output phi_4__fork_0__ready__0__anchor__out,
	output [2 : 0] source_17__cst_25__data__0__anchor__out,
	output source_13__cst_21__valid__0__anchor__out,
	output icmp_41__fork_54__ready__0__anchor__out,
	output source_17__cst_25__valid__0__anchor__out,
	output fork_54__branch_15__ready__0__anchor__out,
	output load_9__MC_data__ready__0__anchor__out,
	output add_36__fork_7__ready__0__anchor__out,
	output [5 : 0] fork_4__load_26__data__0__anchor__out,
	output fork_63__phi_4__valid__0__anchor__out,
	output add_49__load_52__valid__0__anchor__out,
	output fork_7__icmp_37__valid__0__anchor__out,
	output fork_24__branchC_30__data__0__anchor__out,
	output ret_0__end_0__ready__0__anchor__out,
	output [5 : 0] add_60__fork_11__data__0__anchor__out,
	output phi_47__fork_9__ready__0__anchor__out,
	output phiC_21__branchC_38__valid__0__anchor__out,
	output fork_9__add_60__valid__0__anchor__out,
	output phiC_26__branchC_43__data__0__anchor__out,
	output source_13__cst_21__ready__0__anchor__out,
	output cst_0__branch_0__ready__0__anchor__out,
	output [31 : 0] load_31__and_52__data__0__anchor__out,
	output phi_3__and_50__ready__0__anchor__out,
	output store_1__MC_data__ready__0__anchor__out,
	output [5 : 0] branch_16__phi_n7__data__0__anchor__out,
	output phi_46__and_54__ready__0__anchor__out,
	output branchC_34__sink_24__ready__0__anchor__out,
	output source_4__cst_7__ready__0__anchor__out,
	output phiC_13__forkC_41__valid__0__anchor__out,
	output source_18__cst_26__data__0__anchor__out,
	output source_18__cst_26__ready__0__anchor__out,
	output source_21__cst_29__valid__0__anchor__out,
	output brCst_block9__fork_52__valid__0__anchor__out,
	output branchC_32__Buffer_19__ready__0__anchor__out,
	output MC_data__load_31__valid__0__anchor__out,
	output phi_23__fork_4__ready__0__anchor__out,
	output fork_24__branch_3__data__0__anchor__out,
	output fork_18__shl_63__valid__0__anchor__out,
	output branch_8__sink_6__data__0__anchor__out,
	output branch_18__phi_46__ready__0__anchor__out,
	output phiC_23__forkC_56__valid__0__anchor__out,
	output cst_15__icmp_37__ready__0__anchor__out,
	output phi_23__fork_4__valid__0__anchor__out,
	output [5 : 0] Buffer_3__phi_44__data__0__anchor__out,
	output [11 : 0] load_9__MC_data__data__0__anchor__out,
	output source_12__cst_20__ready__0__anchor__out,
	output fork_29__branchC_35__ready__0__anchor__out,
	output cst_14__add_36__ready__0__anchor__out,
	output phiC_20__forkC_51__valid__0__anchor__out,
	output branch_27__phi_n5__valid__0__anchor__out,
	output [31 : 0] branch_4__phi_n0__data__0__anchor__out,
	output fork_54__branchC_38__data__0__anchor__out,
	output store_2__MC_symmat__valid__0__anchor__out,
	output source_2__cst_5__valid__0__anchor__out,
	output [10 : 0] fork_16__shl_27__data__0__anchor__out,
	output [5 : 0] fork_3__branch_7__data__0__anchor__out,
	output branch_14__sink_11__valid__0__anchor__out,
	output phiC_21__phi_40__ready__0__anchor__out,
	output [31 : 0] Buffer_55__branchC_37__data__0__anchor__out,
	output branch_4__Buffer_10__valid__0__anchor__out,
	output fork_54__branch_15__data__0__anchor__out,
	output fork_34__branch_19__valid__0__anchor__out,
	output fork_34__branch_21__data__0__anchor__out,
	output brCst_block11__fork_33__ready__0__anchor__out,
	output fork_12__icmp_72__valid__0__anchor__out,
	output forkC_45__cst_9__ready__0__anchor__out,
	output forkC_51__Buffer_55__valid__0__anchor__out,
	output MC_data__load_52__valid__0__anchor__out,
	output phi_n4__fork_16__valid__0__anchor__out,
	output fork_33__branchC_39__ready__0__anchor__out,
	output [5 : 0] phi_4__fork_0__data__0__anchor__out,
	output [5 : 0] fork_6__icmp_34__data__0__anchor__out,
	output icmp_61__fork_35__valid__0__anchor__out,
	output cst_23__icmp_61__valid__0__anchor__out,
	output fork_3__branch_7__valid__0__anchor__out,
	output phiC_21__branchC_38__data__0__anchor__out,
	output [5 : 0] Buffer_7__phi_40__data__0__anchor__out,
	output forkC_39__brCst_block1__data__0__anchor__out,
	output branchC_37__phiC_21__ready__0__anchor__out,
	output store_0__MC_mean__valid__1__anchor__out,
	output fork_6__branch_11__valid__0__anchor__out,
	output branch_1__phi_3__ready__0__anchor__out,
	output [5 : 0] fork_21__branch_24__data__0__anchor__out,
	output [5 : 0] phi_n8__fork_18__data__0__anchor__out,
	output fork_28__branch_10__ready__0__anchor__out,
	output phiC_16__forkC_45__valid__0__anchor__out,
	output load_26__and_52__valid__0__anchor__out,
	output forkC_45__branchC_33__valid__0__anchor__out,
	output [5 : 0] source_21__cst_29__data__0__anchor__out,
	output branch_24__Buffer_15__ready__0__anchor__out,
	output [5 : 0] phi_n4__fork_16__data__0__anchor__out,
	output fork_33__branchC_39__valid__0__anchor__out,
	output forkC_56__branchC_40__ready__0__anchor__out,
	output add_54__load_57__ready__0__anchor__out,
	output cst_29__icmp_75__valid__0__anchor__out,
	output Buffer_1__phiC_23__data__0__anchor__out,
	output fork_29__branch_11__ready__0__anchor__out,
	output branchC_32__phiC_16__ready__0__anchor__out,
	output fork_15__branch_6__ready__0__anchor__out,
	output branchC_30__phiC_14__valid__0__anchor__out,
	output [5 : 0] fork_11__branch_23__data__0__anchor__out,
	output MC_mean__load_26__ready__0__anchor__out,
	output cst_2__branch_2__data__0__anchor__out,
	output [5 : 0] Buffer_18__phi_4__data__0__anchor__out,
	output branch_0__phi_1__ready__0__anchor__out,
	output fork_25__branchC_31__ready__0__anchor__out,
	output phiC_15__forkC_43__data__0__anchor__out,
	output [31 : 0] and_52__Buffer_52__data__0__anchor__out,
	output cst_22__add_60__valid__0__anchor__out,
	output fork_17__branch_16__valid__0__anchor__out,
	output [5 : 0] branch_16__sink_12__data__0__anchor__out,
	output MC_data__end_0__valid__0__anchor__out,
	output branchC_42__phiC_26__data__0__anchor__out,
	output Buffer_0__phiC_21__data__0__anchor__out,
	output [5 : 0] Buffer_8__phi_1__data__0__anchor__out,
	output forkC_41__branchC_30__data__0__anchor__out,
	output phiC_13__forkC_41__ready__0__anchor__out,
	output fork_14__add_17__valid__0__anchor__out,
	output forkC_41__cst_1__ready__0__anchor__out,
	output branch_1__phi_3__valid__0__anchor__out,
	output [31 : 0] Buffer_50__branch_4__data__0__anchor__out,
	output [5 : 0] branch_10__sink_8__data__0__anchor__out,
	output [11 : 0] data_address1,
	output cst_10__branch_9__valid__0__anchor__out,
	output fork_50__branch_13__valid__0__anchor__out,
	output and_52__Buffer_52__ready__0__anchor__out,
	output phi_n11__fork_21__ready__0__anchor__out,
	output fork_22__branch_25__ready__0__anchor__out,
	output cst_26__add_71__ready__0__anchor__out,
	output fork_25__branchC_31__valid__0__anchor__out,
	output brCst_block6__fork_28__data__0__anchor__out,
	output branch_22__phi_n10__ready__0__anchor__out,
	output MC_data__load_57__ready__0__anchor__out,
	output phi_n1__fork_14__valid__0__anchor__out,
	output [5 : 0] cst_5__icmp_12__data__0__anchor__out,
	output forkC_39__brCst_block1__ready__0__anchor__out,
	output [11 : 0] fork_5__store_1__data__0__anchor__out,
	output branchC_36__Buffer_6__ready__0__anchor__out,
	output fork_46__branch_8__valid__0__anchor__out,
	output branch_20__sink_16__valid__0__anchor__out,
	output branchC_42__phiC_26__valid__0__anchor__out,
	output cst_19__branch_19__data__0__anchor__out,
	output [10 : 0] cst_25__shl_67__data__0__anchor__out,
	output branchC_33__phiC_17__ready__0__anchor__out,
	output [5 : 0] add_11__fork_2__data__0__anchor__out,
	output forkC_39__branchC_29__valid__0__anchor__out,
	output branchC_29__sink_21__ready__0__anchor__out,
	output phiC_14__branchC_31__data__0__anchor__out,
	output forkC_45__cst_9__data__0__anchor__out,
	output cst_3__shl_5__ready__0__anchor__out,
	output fork_25__branch_6__ready__0__anchor__out,
	output branchC_31__phiC_15__ready__0__anchor__out,
	output [5 : 0] branch_17__sink_13__data__0__anchor__out,
	output cst_10__branch_9__data__0__anchor__out,
	output forkC_51__brCst_block9__valid__0__anchor__out,
	output fork_24__branch_1__valid__0__anchor__out,
	output branchC_32__Buffer_19__valid__0__anchor__out,
	output fork_35__branch_23__ready__0__anchor__out,
	output branch_17__sink_13__valid__0__anchor__out,
	output branch_21__sink_17__ready__0__anchor__out,
	output branchC_40__phiC_24__ready__0__anchor__out,
	output fork_25__branch_5__valid__0__anchor__out,
	output forkC_47__cst_10__ready__0__anchor__out,
	output add_17__fork_3__ready__0__anchor__out,
	output [5 : 0] phi_44__branch_20__data__0__anchor__out,
	output fork_3__icmp_18__valid__0__anchor__out,
	output phiC_19__branchC_36__valid__0__anchor__out,
	output cst_19__branch_19__ready__0__anchor__out,
	output [5 : 0] branch_19__phi_47__data__0__anchor__out,
	output Buffer_5__phiC_24__valid__0__anchor__out,
	output cst_24__shl_63__ready__0__anchor__out,
	output forkC_58__branchC_42__data__0__anchor__out,
	output fork_20__store_3__ready__0__anchor__out,
	output fork_54__branchC_38__ready__0__anchor__out,
	output cst_0__branch_0__valid__0__anchor__out,
	output forkC_58__cst_32__valid__0__anchor__out,
	output fork_25__branch_6__data__0__anchor__out,
	output fork_50__branchC_36__ready__0__anchor__out,
	output forkC_48__branchC_35__ready__0__anchor__out,
	output source_19__cst_27__ready__0__anchor__out,
	output fork_3__branch_7__ready__0__anchor__out,
	output branch_14__phi_40__ready__0__anchor__out,
	output fork_36__branchC_42__data__0__anchor__out,
	output [5 : 0] fork_8__branch_15__data__0__anchor__out,
	output [5 : 0] branch_26__sink_19__data__0__anchor__out,
	output Buffer_50__branch_4__ready__0__anchor__out,
	output cst_7__add_17__ready__0__anchor__out,
	output forkC_45__brCst_block5__ready__0__anchor__out,
	output [5 : 0] fork_22__branch_25__data__0__anchor__out,
	output symmat_we1,
	output [31 : 0] branch_18__phi_46__data__0__anchor__out,
	output and_51__Buffer_51__ready__0__anchor__out,
	output phi_n3__add_36__ready__0__anchor__out,
	output add_49__load_52__ready__0__anchor__out,
	output fork_28__branch_9__valid__0__anchor__out,
	output Buffer_5__phiC_24__data__0__anchor__out,
	output and_50__Buffer_50__ready__0__anchor__out,
	output branch_22__Buffer_20__valid__0__anchor__out,
	output branchC_32__Buffer_19__data__0__anchor__out,
	output source_3__cst_6__ready__0__anchor__out,
	output [5 : 0] fork_13__icmp_75__data__0__anchor__out,
	output [10 : 0] fork_9__shl_48__data__0__anchor__out,
	output phiC_17__forkC_47__data__0__anchor__out,
	output [11 : 0] store_1__MC_data__data__1__anchor__out,
	output branch_16__phi_n7__ready__0__anchor__out,
	output branch_13__sink_10__ready__0__anchor__out,
	output icmp_18__fork_44__valid__0__anchor__out,
	output [5 : 0] add_36__fork_7__data__0__anchor__out,
	output Buffer_7__phi_40__valid__0__anchor__out,
	output load_26__and_52__ready__0__anchor__out,
	output branch_23__sink_18__ready__0__anchor__out,
	output fork_35__branchC_41__valid__0__anchor__out,
	output [11 : 0] shl_5__add_6__data__0__anchor__out,
	output shl_48__add_49__valid__0__anchor__out,
	output mean_we1,
	output [31 : 0] load_26__and_52__data__0__anchor__out,
	output [5 : 0] fork_4__add_33__data__0__anchor__out,
	output branch_3__sink_3__ready__0__anchor__out,
	output phiC_14__branchC_31__valid__0__anchor__out,
	output branchC_36__Buffer_6__data__0__anchor__out,
	output branchC_30__phiC_14__data__0__anchor__out,
	output [31 : 0] store_3__MC_symmat__data__0__anchor__out,
	output branchC_39__sink_26__valid__0__anchor__out,
	output branchC_42__Buffer_1__data__0__anchor__out,
	output [5 : 0] cst_28__add_74__data__0__anchor__out,
	output [31 : 0] symmat_dout1,
	output [11 : 0] store_3__MC_symmat__data__1__anchor__out,
	output [10 : 0] cst_24__shl_63__data__0__anchor__out,
	output [31 : 0] data_dout0,
	output cst_1__branch_1__valid__0__anchor__out,
	output fork_17__branch_17__ready__0__anchor__out,
	output add_64__store_2__valid__0__anchor__out,
	output and_51__Buffer_51__valid__0__anchor__out,
	output ret_0__end_0__data__0__anchor__out,
	output [31 : 0] MC_data__load_9__data__0__anchor__out,
	output forkC_43__cst_30__data__0__anchor__out,
	output fork_36__branchC_42__valid__0__anchor__out,
	output fork_46__branch_8__ready__0__anchor__out,
	output branchC_36__phiC_20__ready__0__anchor__out,
	output forkC_51__cst_16__valid__0__anchor__out,
	output mean_ce1,
	output add_28__fork_5__ready__0__anchor__out,
	output icmp_34__fork_29__valid__0__anchor__out,
	output branchC_41__Buffer_5__valid__0__anchor__out,
	output cst_18__branch_18__valid__0__anchor__out,
	output [31 : 0] phi_46__and_54__data__0__anchor__out,
	output cst_29__icmp_75__ready__0__anchor__out,
	output phiC_21__phi_40__data__0__anchor__out,
	output Buffer_8__phi_1__valid__0__anchor__out,
	output Buffer_13__phi_n7__valid__0__anchor__out,
	output fork_44__branchC_32__data__0__anchor__out,
	output branch_28__sink_20__valid__0__anchor__out,
	output source_11__cst_17__ready__0__anchor__out,
	output [10 : 0] fork_19__shl_67__data__0__anchor__out,
	output forkC_45__brCst_block5__data__0__anchor__out,
	output branchC_35__phiC_19__data__0__anchor__out,
	output [5 : 0] phi_n12__fork_22__data__0__anchor__out,
	output forkC_55__branchC_39__data__0__anchor__out,
	output branch_2__sink_2__valid__0__anchor__out,
	output fork_8__branch_15__valid__0__anchor__out,
	output [5 : 0] fork_17__branch_16__data__0__anchor__out,
	output MC_data__load_57__valid__0__anchor__out,
	output phiC_14__fork_63__ready__0__anchor__out,
	output phiC_24__fork_68__valid__0__anchor__out,
	output forkC_58__branchC_42__ready__0__anchor__out,
	output branch_18__sink_14__valid__0__anchor__out,
	output cst_13__icmp_34__valid__0__anchor__out,
	output fork_29__branchC_35__data__0__anchor__out,
	output forkC_51__Buffer_55__ready__0__anchor__out,
	output and_53__Buffer_53__valid__0__anchor__out,
	output fork_36__branch_27__data__0__anchor__out,
	output forkC_43__cst_30__valid__0__anchor__out,
	output [5 : 0] source_15__cst_23__data__0__anchor__out,
	output store_3__MC_symmat__ready__1__anchor__out,
	output fork_4__add_33__valid__0__anchor__out,
	output fork_18__shl_63__ready__0__anchor__out,
	output branchC_41__phiC_25__ready__0__anchor__out,
	output branch_6__phi_n1__ready__0__anchor__out,
	output branch_28__Buffer_7__valid__0__anchor__out,
	output fork_36__branchC_42__ready__0__anchor__out,
	output brCst_block5__fork_46__ready__0__anchor__out,
	output add_71__fork_12__ready__0__anchor__out,
	output branch_2__sink_2__ready__0__anchor__out,
	output branchC_30__sink_22__data__0__anchor__out,
	output Buffer_6__phiC_17__data__0__anchor__out,
	output start_ready,
	output fork_15__add_6__ready__0__anchor__out,
	output add_64__store_2__ready__0__anchor__out,
	output fork_35__branch_25__data__0__anchor__out,
	output branch_15__phi_n5__ready__0__anchor__out,
	output cst_13__icmp_34__ready__0__anchor__out,
	output phiC_25__forkC_58__data__0__anchor__out,
	output [5 : 0] phi_n9__fork_19__data__0__anchor__out,
	output fork_63__phi_3__ready__0__anchor__out,
	output [31 : 0] Buffer_51__store_0__data__0__anchor__out,
	output fork_29__branch_11__valid__0__anchor__out,
	output [31 : 0] forkC_56__cst_18__data__0__anchor__out,
	output source_5__cst_8__ready__0__anchor__out,
	output fork_12__branch_26__ready__0__anchor__out,
	output data_we0,
	output fork_34__branch_20__data__0__anchor__out,
	output fork_60__branch_28__valid__0__anchor__out,
	output cst_1__branch_1__ready__0__anchor__out,
	output [5 : 0] fork_11__icmp_61__data__0__anchor__out,
	output data_ce0,
	output [5 : 0] add_17__fork_3__data__0__anchor__out,
	output [5 : 0] cst_14__add_36__data__0__anchor__out,
	output store_0__MC_mean__valid__0__anchor__out,
	output fork_14__store_0__ready__0__anchor__out,
	output [5 : 0] cst_13__icmp_34__data__0__anchor__out,
	output [5 : 0] branch_2__phi_4__data__0__anchor__out,
	output fork_33__branchC_39__data__0__anchor__out,
	output fork_0__add_11__valid__0__anchor__out,
	output phi_n9__fork_19__valid__0__anchor__out,
	output fork_0__shl_5__ready__0__anchor__out,
	output Buffer_55__branchC_37__valid__0__anchor__out,
	output fork_0__add_11__ready__0__anchor__out,
	output fork_18__branch_27__ready__0__anchor__out,
	output branch_1__sink_1__valid__0__anchor__out,
	output branch_19__phi_47__valid__0__anchor__out,
	output fork_11__branch_23__ready__0__anchor__out,
	output [31 : 0] cst_30__MC_mean__data__0__anchor__out,
	output forkC_43__cst_30__ready__0__anchor__out,
	output branchC_32__phiC_16__valid__0__anchor__out,
	output phiC_20__forkC_51__ready__0__anchor__out,
	output source_9__cst_14__data__0__anchor__out,
	output fork_34__branchC_40__valid__0__anchor__out,
	output [5 : 0] phi_n11__fork_21__data__0__anchor__out,
	output forkC_56__cst_19__data__0__anchor__out,
	output fork_33__branch_17__ready__0__anchor__out,
	output fork_34__branchC_40__ready__0__anchor__out,
	output [11 : 0] symmat_address1,
	output fork_7__branch_13__ready__0__anchor__out,
	output forkC_55__brCst_block11__valid__0__anchor__out,
	output forkC_47__branchC_34__data__0__anchor__out,
	output source_7__cst_12__ready__0__anchor__out,
	output branch_17__phi_44__valid__0__anchor__out,
	output fork_22__branch_25__valid__0__anchor__out,
	output MC_data__end_0__ready__0__anchor__out,
	output phiC_14__fork_63__valid__0__anchor__out,
	output shl_5__add_6__ready__0__anchor__out,
	output store_1__MC_data__valid__1__anchor__out,
	output fork_25__branch_5__data__0__anchor__out,
	output branchC_42__Buffer_1__ready__0__anchor__out,
	output branch_18__phi_46__valid__0__anchor__out,
	output forkC_41__brCst_block2__ready__0__anchor__out,
	output Buffer_53__and_54__valid__0__anchor__out,
	output brCst_block1__fork_40__data__0__anchor__out,
	output [31 : 0] branch_4__Buffer_10__data__0__anchor__out,
	output branch_3__sink_3__valid__0__anchor__out,
	output [11 : 0] shl_53__add_54__data__0__anchor__out,
	output [5 : 0] branch_13__sink_10__data__0__anchor__out,
	output branchC_34__phiC_18__ready__0__anchor__out,
	output MC_data__load_9__valid__0__anchor__out,
	output phi_44__branch_20__ready__0__anchor__out,
	output icmp_72__fork_36__ready__0__anchor__out,
	output [31 : 0] fork_20__store_3__data__0__anchor__out,
	output icmp_61__fork_35__ready__0__anchor__out,
	output cst_26__add_71__valid__0__anchor__out,
	output branchC_36__Buffer_6__valid__0__anchor__out,
	output fork_28__branch_9__data__0__anchor__out,
	output phiC_24__fork_68__data__0__anchor__out,
	output fork_60__branch_28__data__0__anchor__out,
	output forkC_51__cst_16__data__0__anchor__out,
	output phi_40__fork_8__ready__0__anchor__out,
	output branch_26__Buffer_3__valid__0__anchor__out,
	output forkC_48__cst_31__ready__0__anchor__out,
	output branchC_43__phiC_27__valid__0__anchor__out,
	output cst_14__add_36__valid__0__anchor__out,
	output [10 : 0] fork_18__shl_63__data__0__anchor__out,
	output source_8__cst_13__valid__0__anchor__out,
	output [31 : 0] MC_data__load_52__data__0__anchor__out,
	output load_9__MC_data__valid__0__anchor__out,
	output fork_9__shl_53__valid__0__anchor__out,
	output branchC_29__phiC_13__data__0__anchor__out,
	output fork_5__load_31__valid__0__anchor__out,
	output fork_17__branch_16__ready__0__anchor__out,
	output branch_5__Buffer_18__valid__0__anchor__out,
	output fork_40__branch_0__ready__0__anchor__out,
	output fork_34__branch_19__data__0__anchor__out,
	output fork_60__branchC_43__data__0__anchor__out,
	output branchC_43__phiC_27__data__0__anchor__out,
	output fork_34__branchC_40__data__0__anchor__out,
	output fork_19__shl_67__ready__0__anchor__out,
	output [31 : 0] store_1__MC_data__data__0__anchor__out,
	output cst_2__branch_2__valid__0__anchor__out,
	output [10 : 0] cst_11__shl_27__data__0__anchor__out,
	output branch_4__phi_n0__ready__0__anchor__out,
	output fork_5__store_1__valid__0__anchor__out,
	output brCst_block2__fork_24__data__0__anchor__out,
	output [11 : 0] add_68__store_3__data__0__anchor__out,
	output [11 : 0] shl_27__add_28__data__0__anchor__out,
	output add_68__store_3__ready__0__anchor__out,
	output fork_17__branch_17__valid__0__anchor__out,
	output branch_10__phi_n4__valid__0__anchor__out,
	output add_28__fork_5__valid__0__anchor__out,
	output phi_n10__fork_20__ready__0__anchor__out,
	output [5 : 0] fork_2__branch_5__data__0__anchor__out,
	output brCst_block2__fork_24__valid__0__anchor__out,
	output forkC_56__brCst_block12__valid__0__anchor__out,
	output [5 : 0] branch_15__phi_n5__data__0__anchor__out,
	output fork_15__branch_6__valid__0__anchor__out,
	output load_52__MC_data__valid__0__anchor__out,
	output [2 : 0] source_16__cst_24__data__0__anchor__out,
	output fork_28__branchC_34__ready__0__anchor__out,
	output MC_data__load_52__ready__0__anchor__out,
	output shl_63__add_64__ready__0__anchor__out,
	output fork_52__branchC_37__valid__0__anchor__out,
	output fork_9__shl_53__ready__0__anchor__out,
	output branch_18__sink_14__ready__0__anchor__out,
	output MC_symmat__end_0__data__0__anchor__out,
	output fork_4__add_28__valid__0__anchor__out,
	output phi_n12__fork_22__valid__0__anchor__out,
	output branchC_40__sink_27__data__0__anchor__out,
	output [11 : 0] fork_22__add_54__data__0__anchor__out,
	output [5 : 0] branch_5__sink_4__data__0__anchor__out,
	output source_20__cst_28__data__0__anchor__out,
	output phiC_22__forkC_55__ready__0__anchor__out,
	output forkC_39__cst_0__valid__0__anchor__out,
	output add_60__fork_11__ready__0__anchor__out,
	output forkC_47__brCst_block6__valid__0__anchor__out,
	output data_we1,
	output Buffer_54__branch_22__valid__0__anchor__out,
	output cst_6__and_51__valid__0__anchor__out,
	output branch_0__sink_0__data__0__anchor__out,
	output fork_24__branch_3__valid__0__anchor__out,
	output forkC_56__branchC_40__data__0__anchor__out,
	output Buffer_0__phiC_21__valid__0__anchor__out,
	output [31 : 0] load_52__and_53__data__0__anchor__out,
	output branch_26__Buffer_3__ready__0__anchor__out,
	output forkC_56__brCst_block12__data__0__anchor__out,
	output branchC_42__phiC_26__ready__0__anchor__out,
	output phiC_18__forkC_48__ready__0__anchor__out,
	output [31 : 0] forkC_41__cst_1__data__0__anchor__out,
	output branch_14__sink_11__data__0__anchor__out,
	output icmp_72__fork_36__data__0__anchor__out,
	output phi_n7__branch_21__valid__0__anchor__out,
	output store_1__MC_data__ready__1__anchor__out,
	output [5 : 0] fork_14__add_17__data__0__anchor__out,
	output forkC_43__branchC_32__valid__0__anchor__out,
	output cst_12__add_33__valid__0__anchor__out,
	output fork_28__branch_10__data__0__anchor__out,
	output forkC_43__branchC_32__ready__0__anchor__out,
	output branchC_39__phiC_23__valid__0__anchor__out,
	output cst_11__shl_27__ready__0__anchor__out,
	output fork_44__branchC_32__ready__0__anchor__out,
	output phiC_23__forkC_56__ready__0__anchor__out,
	output MC_data__load_9__ready__0__anchor__out,
	output [5 : 0] branch_21__phi_n11__data__0__anchor__out,
	output branch_26__sink_19__valid__0__anchor__out,
	output [5 : 0] store_0__MC_mean__data__1__anchor__out,
	output fork_52__branch_14__valid__0__anchor__out,
	output branch_19__sink_15__valid__0__anchor__out,
	output end_valid,
	output phi_44__branch_20__valid__0__anchor__out,
	output Buffer_18__phi_4__valid__0__anchor__out,
	output branch_8__phi_21__ready__0__anchor__out,
	output fork_35__branch_22__data__0__anchor__out,
	output branchC_40__phiC_24__valid__0__anchor__out,
	output [5 : 0] branch_9__phi_23__data__0__anchor__out,
	output [5 : 0] branch_28__Buffer_7__data__0__anchor__out,
	output forkC_47__cst_10__valid__0__anchor__out,
	output cst_2__branch_2__ready__0__anchor__out,
	output source_5__cst_8__valid__0__anchor__out,
	output source_7__cst_12__valid__0__anchor__out,
	output [5 : 0] phi_1__branch_3__data__0__anchor__out,
	output [2 : 0] source_0__cst_3__data__0__anchor__out,
	output fork_25__branch_6__valid__0__anchor__out,
	output [5 : 0] phi_21__branch_10__data__0__anchor__out,
	output fork_8__icmp_41__valid__0__anchor__out,
	output phiC_23__forkC_56__data__0__anchor__out,
	output phi_1__branch_3__valid__0__anchor__out,
	output [5 : 0] cst_26__add_71__data__0__anchor__out,
	output Buffer_2__phiC_18__valid__0__anchor__out,
	output fork_63__phi_3__valid__0__anchor__out,
	output cst_8__icmp_18__ready__0__anchor__out,
	output branchC_33__phiC_17__data__0__anchor__out,
	output [5 : 0] branch_24__Buffer_15__data__0__anchor__out,
	output [5 : 0] Buffer_13__phi_n7__data__0__anchor__out,
	output branch_7__Buffer_8__ready__0__anchor__out,
	output fork_0__shl_5__valid__0__anchor__out,
	output [5 : 0] branch_12__phi_n3__data__0__anchor__out,
	output branch_24__Buffer_15__valid__0__anchor__out,
	output fork_35__branch_24__valid__0__anchor__out,
	output fork_40__branchC_29__valid__0__anchor__out,
	output fork_6__icmp_34__valid__0__anchor__out,
	output fork_33__branch_17__data__0__anchor__out,
	output branch_14__sink_11__ready__0__anchor__out,
	output source_10__cst_15__valid__0__anchor__out,
	output [5 : 0] phi_n5__add_74__data__0__anchor__out,
	output [31 : 0] Buffer_20__phi_46__data__0__anchor__out,
	output fork_22__add_54__valid__0__anchor__out,
	output phiC_21__phi_40__valid__0__anchor__out,
	output forkC_45__branchC_33__data__0__anchor__out,
	output source_20__cst_28__ready__0__anchor__out,
	output phiC_13__phi_1__ready__0__anchor__out,
	output fork_40__branch_0__data__0__anchor__out,
	output Buffer_20__phi_46__ready__0__anchor__out,
	output [31 : 0] MC_mean__load_26__data__0__anchor__out,
	output fork_29__branch_11__data__0__anchor__out,
	output branch_7__sink_5__valid__0__anchor__out,
	output brCst_block9__fork_52__ready__0__anchor__out,
	output branch_6__Buffer_11__valid__0__anchor__out,
	output phiC_21__branchC_38__ready__0__anchor__out,
	output load_57__MC_data__valid__0__anchor__out,
	output [10 : 0] cst_3__shl_5__data__0__anchor__out,
	output branch_16__sink_12__ready__0__anchor__out,
	output [31 : 0] symmat_dout0,
	output fork_21__add_49__valid__0__anchor__out,
	output fork_20__store_3__valid__0__anchor__out,
	output branch_19__phi_47__ready__0__anchor__out,
	output branchC_31__Buffer_17__valid__0__anchor__out,
	output [5 : 0] phi_n6__fork_17__data__0__anchor__out,
	output phi_n2__fork_15__ready__0__anchor__out,
	output Buffer_14__phi_n4__valid__0__anchor__out,
	output branch_1__sink_1__ready__0__anchor__out,
	output and_54__Buffer_54__valid__0__anchor__out,
	output branch_9__sink_7__data__0__anchor__out,
	output [31 : 0] store_2__MC_symmat__data__0__anchor__out,
	output [11 : 0] fork_19__add_64__data__0__anchor__out,
	output branch_6__phi_n1__valid__0__anchor__out,
	output branchC_31__phiC_15__data__0__anchor__out,
	output fork_8__branch_15__ready__0__anchor__out,
	output branchC_36__phiC_20__data__0__anchor__out,
	output source_16__cst_24__valid__0__anchor__out,
	output Buffer_8__phi_1__ready__0__anchor__out,
	output Buffer_19__phiC_13__valid__0__anchor__out,
	output branchC_29__phiC_13__valid__0__anchor__out,
	output forkC_47__brCst_block6__data__0__anchor__out,
	output forkC_51__brCst_block9__data__0__anchor__out,
	output phi_21__branch_10__valid__0__anchor__out,
	output source_4__cst_7__data__0__anchor__out,
	output cst_27__icmp_72__valid__0__anchor__out,
	output add_74__fork_13__valid__0__anchor__out,
	output branchC_39__phiC_23__data__0__anchor__out,
	output Buffer_52__store_1__ready__0__anchor__out,
	output [5 : 0] add_33__fork_6__data__0__anchor__out,
	output [5 : 0] cst_15__icmp_37__data__0__anchor__out,
	output phi_n12__fork_22__ready__0__anchor__out,
	output fork_28__branch_10__valid__0__anchor__out,
	output Buffer_20__phi_46__valid__0__anchor__out,
	output forkC_41__cst_2__valid__0__anchor__out,
	output phiC_17__phi_21__valid__0__anchor__out,
	output forkC_41__cst_2__data__0__anchor__out,
	output forkC_48__cst_31__data__0__anchor__out,
	output branch_25__phi_n9__valid__0__anchor__out,
	output [5 : 0] branch_8__phi_21__data__0__anchor__out,
	output [31 : 0] cst_32__MC_symmat__data__0__anchor__out,
	output branchC_41__phiC_25__data__0__anchor__out,
	output cst_32__MC_symmat__ready__0__anchor__out,
	output branchC_37__sink_25__valid__0__anchor__out,
	output branch_6__Buffer_11__ready__0__anchor__out,
	output branch_21__phi_n11__valid__0__anchor__out,
	output branchC_41__Buffer_5__ready__0__anchor__out,
	output [1 : 0] forkC_58__cst_32__data__0__anchor__out,
	output MC_symmat__end_0__ready__0__anchor__out,
	output branch_12__phi_n3__ready__0__anchor__out,
	output forkC_43__branchC_32__data__0__anchor__out,
	output symmat_we0,
	output phi_n3__add_36__valid__0__anchor__out,
	output [5 : 0] source_2__cst_5__data__0__anchor__out,
	output source_20__cst_28__valid__0__anchor__out,
	output cst_4__add_11__ready__0__anchor__out,
	output [5 : 0] load_26__MC_mean__data__0__anchor__out,
	output branchC_34__phiC_18__data__0__anchor__out,
	output [5 : 0] branch_20__sink_16__data__0__anchor__out,
	output load_9__and_50__ready__0__anchor__out,
	output fork_16__shl_27__ready__0__anchor__out,
	output fork_21__add_49__ready__0__anchor__out,
	output fork_6__branch_11__ready__0__anchor__out,
	output branch_11__Buffer_12__valid__0__anchor__out,
	output fork_33__branch_16__valid__0__anchor__out,
	output cst_0__branch_0__data__0__anchor__out,
	output fork_44__branchC_32__valid__0__anchor__out,
	output source_0__cst_3__valid__0__anchor__out,
	output cst_12__add_33__ready__0__anchor__out,
	output source_15__cst_23__ready__0__anchor__out,
	output branch_9__phi_23__valid__0__anchor__out,
	output phi_3__and_50__valid__0__anchor__out,
	output fork_28__branchC_34__data__0__anchor__out,
	output [11 : 0] add_49__load_52__data__0__anchor__out,
	output fork_35__branchC_41__data__0__anchor__out,
	output fork_29__branch_12__ready__0__anchor__out,
	output branchC_36__phiC_20__valid__0__anchor__out,
	output phiC_27__ret_0__valid__0__anchor__out,
	output branchC_29__sink_21__valid__0__anchor__out,
	output branchC_35__phiC_19__valid__0__anchor__out,
	output fork_5__store_1__ready__0__anchor__out,
	output branch_25__phi_n9__ready__0__anchor__out,
	output branchC_29__phiC_13__ready__0__anchor__out,
	output symmat_ce0,
	output brCst_block12__fork_34__valid__0__anchor__out,
	output [31 : 0] Buffer_53__and_54__data__0__anchor__out,
	output cst_28__add_74__ready__0__anchor__out,
	output fork_16__shl_27__valid__0__anchor__out,
	output branch_8__phi_21__valid__0__anchor__out,
	output fork_36__branch_26__ready__0__anchor__out,
	output fork_18__add_68__valid__0__anchor__out,
	output brCst_block12__fork_34__ready__0__anchor__out,
	output fork_2__icmp_12__ready__0__anchor__out,
	output Buffer_52__store_1__valid__0__anchor__out,
	output [5 : 0] phi_40__fork_8__data__0__anchor__out,
	output [5 : 0] cst_22__add_60__data__0__anchor__out,
	output [5 : 0] fork_13__branch_28__data__0__anchor__out,
	output fork_19__add_71__ready__0__anchor__out,
	output brCst_block1__fork_40__ready__0__anchor__out,
	output branch_12__phi_n3__valid__0__anchor__out,
	output [5 : 0] fork_0__add_11__data__0__anchor__out,
	output [5 : 0] branch_6__phi_n1__data__0__anchor__out,
	output store_1__MC_data__valid__0__anchor__out,
	output fork_2__branch_5__ready__0__anchor__out,
	output fork_60__branchC_43__valid__0__anchor__out,
	output cst_6__and_51__ready__0__anchor__out,
	output add_6__load_9__ready__0__anchor__out,
	output [5 : 0] cst_4__add_11__data__0__anchor__out,
	output forkC_56__cst_18__valid__0__anchor__out,
	output phiC_26__branchC_43__valid__0__anchor__out,
	output fork_35__branch_25__valid__0__anchor__out,
	output source_11__cst_17__valid__0__anchor__out,
	output phiC_16__forkC_45__data__0__anchor__out,
	output cst_9__branch_8__valid__0__anchor__out,
	output source_0__cst_3__ready__0__anchor__out,
	output [5 : 0] phi_n2__fork_15__data__0__anchor__out,
	output phiC_23__phi_44__valid__0__anchor__out,
	output Buffer_17__phiC_14__valid__0__anchor__out,
	output phiC_19__branchC_36__ready__0__anchor__out,
	output fork_50__branch_13__data__0__anchor__out,
	output [5 : 0] mean_address1,
	output fork_22__add_54__ready__0__anchor__out,
	output branch_11__Buffer_12__ready__0__anchor__out,
	output fork_34__branch_20__valid__0__anchor__out,
	output [5 : 0] fork_16__branch_12__data__0__anchor__out,
	output source_4__cst_7__valid__0__anchor__out,
	output load_52__MC_data__ready__0__anchor__out,
	output branch_22__Buffer_20__ready__0__anchor__out,
	output [11 : 0] add_28__fork_5__data__0__anchor__out,
	output Buffer_17__phiC_14__ready__0__anchor__out,
	output source_14__cst_22__valid__0__anchor__out,
	output [11 : 0] fork_15__add_6__data__0__anchor__out,
	output phiC_23__phi_44__ready__0__anchor__out,
	output phiC_14__branchC_31__ready__0__anchor__out,
	output brCst_block5__fork_46__data__0__anchor__out,
	output [5 : 0] phi_23__fork_4__data__0__anchor__out,
	output branch_11__sink_9__ready__0__anchor__out,
	output [11 : 0] shl_67__add_68__data__0__anchor__out,
	output phiC_24__branchC_41__valid__0__anchor__out,
	output source_10__cst_15__ready__0__anchor__out,
	output forkC_47__branchC_34__valid__0__anchor__out,
	output branch_27__Buffer_13__valid__0__anchor__out,
	output fork_44__branch_7__data__0__anchor__out,
	output Buffer_2__phiC_18__data__0__anchor__out,
	output forkC_41__branchC_30__valid__0__anchor__out,
	output phi_n10__fork_20__valid__0__anchor__out,
	output forkC_45__cst_9__valid__0__anchor__out,
	output fork_63__phi_3__data__0__anchor__out,
	output [31 : 0] Buffer_10__phi_3__data__0__anchor__out,
	output [5 : 0] branch_27__phi_n5__data__0__anchor__out,
	output [5 : 0] branch_12__Buffer_14__data__0__anchor__out,
	output branchC_35__Buffer_2__ready__0__anchor__out,
	output shl_5__add_6__valid__0__anchor__out,
	output phi_n5__add_74__valid__0__anchor__out,
	output fork_7__branch_13__valid__0__anchor__out,
	output fork_28__branchC_34__valid__0__anchor__out,
	output source_15__cst_23__valid__0__anchor__out,
	output phi_n8__fork_18__valid__0__anchor__out,
	output mean_ce0,
	output fork_34__branch_21__ready__0__anchor__out,
	output branchC_38__phiC_26__valid__0__anchor__out,
	output forkC_56__cst_19__valid__0__anchor__out,
	output phi_40__fork_8__valid__0__anchor__out,
	output [5 : 0] fork_3__icmp_18__data__0__anchor__out,
	output branchC_37__phiC_21__data__0__anchor__out,
	output forkC_39__brCst_block1__valid__0__anchor__out,
	output fork_54__branch_15__valid__0__anchor__out,
	output branch_9__phi_23__ready__0__anchor__out,
	output phi_n9__fork_19__ready__0__anchor__out,
	output branch_0__phi_1__valid__0__anchor__out,
	output fork_35__branch_24__data__0__anchor__out
);
	wire Buffer_55_clk;
	wire Buffer_55_rst;
	wire [31 : 0] Buffer_55_in1_data;
	wire Buffer_55_in1_ready;
	wire Buffer_55_in1_valid;
	wire [31 : 0] Buffer_55_out1_data;
	wire Buffer_55_out1_ready;
	wire Buffer_55_out1_valid;
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
	wire [31 : 0] cst_1_in1_data;
	wire cst_1_in1_ready;
	wire cst_1_in1_valid;
	wire [31 : 0] cst_1_out1_data;
	wire cst_1_out1_ready;
	wire cst_1_out1_valid;
	wire phi_3_clk;
	wire phi_3_rst;
	wire phi_3_in1_data;
	wire phi_3_in1_ready;
	wire phi_3_in1_valid;
	wire [31 : 0] phi_3_in2_data;
	wire phi_3_in2_ready;
	wire phi_3_in2_valid;
	wire [31 : 0] phi_3_in3_data;
	wire phi_3_in3_ready;
	wire phi_3_in3_valid;
	wire [31 : 0] phi_3_out1_data;
	wire phi_3_out1_ready;
	wire phi_3_out1_valid;
	wire cst_2_clk;
	wire cst_2_rst;
	wire cst_2_in1_data;
	wire cst_2_in1_ready;
	wire cst_2_in1_valid;
	wire cst_2_out1_data;
	wire cst_2_out1_ready;
	wire cst_2_out1_valid;
	wire phi_4_clk;
	wire phi_4_rst;
	wire phi_4_in1_data;
	wire phi_4_in1_ready;
	wire phi_4_in1_valid;
	wire [5 : 0] phi_4_in2_data;
	wire phi_4_in2_ready;
	wire phi_4_in2_valid;
	wire [5 : 0] phi_4_in3_data;
	wire phi_4_in3_ready;
	wire phi_4_in3_valid;
	wire [5 : 0] phi_4_out1_data;
	wire phi_4_out1_ready;
	wire phi_4_out1_valid;
	wire cst_3_clk;
	wire cst_3_rst;
	wire [2 : 0] cst_3_in1_data;
	wire cst_3_in1_ready;
	wire cst_3_in1_valid;
	wire [2 : 0] cst_3_out1_data;
	wire cst_3_out1_ready;
	wire cst_3_out1_valid;
	wire shl_5_clk;
	wire shl_5_rst;
	wire [10 : 0] shl_5_in1_data;
	wire shl_5_in1_ready;
	wire shl_5_in1_valid;
	wire [10 : 0] shl_5_in2_data;
	wire shl_5_in2_ready;
	wire shl_5_in2_valid;
	wire [10 : 0] shl_5_out1_data;
	wire shl_5_out1_ready;
	wire shl_5_out1_valid;
	wire add_6_clk;
	wire add_6_rst;
	wire [11 : 0] add_6_in1_data;
	wire add_6_in1_ready;
	wire add_6_in1_valid;
	wire [11 : 0] add_6_in2_data;
	wire add_6_in2_ready;
	wire add_6_in2_valid;
	wire [11 : 0] add_6_out1_data;
	wire add_6_out1_ready;
	wire add_6_out1_valid;
	wire load_9_clk;
	wire load_9_rst;
	wire [31 : 0] load_9_in1_data;
	wire load_9_in1_ready;
	wire load_9_in1_valid;
	wire [11 : 0] load_9_in2_data;
	wire load_9_in2_ready;
	wire load_9_in2_valid;
	wire [31 : 0] load_9_out1_data;
	wire load_9_out1_ready;
	wire load_9_out1_valid;
	wire [11 : 0] load_9_out2_data;
	wire load_9_out2_ready;
	wire load_9_out2_valid;
	wire and_50_clk;
	wire and_50_rst;
	wire [31 : 0] and_50_in1_data;
	wire and_50_in1_ready;
	wire and_50_in1_valid;
	wire [31 : 0] and_50_in2_data;
	wire and_50_in2_ready;
	wire and_50_in2_valid;
	wire [31 : 0] and_50_out1_data;
	wire and_50_out1_ready;
	wire and_50_out1_valid;
	wire Buffer_50_clk;
	wire Buffer_50_rst;
	wire [31 : 0] Buffer_50_in1_data;
	wire Buffer_50_in1_ready;
	wire Buffer_50_in1_valid;
	wire [31 : 0] Buffer_50_out1_data;
	wire Buffer_50_out1_ready;
	wire Buffer_50_out1_valid;
	wire cst_4_clk;
	wire cst_4_rst;
	wire cst_4_in1_data;
	wire cst_4_in1_ready;
	wire cst_4_in1_valid;
	wire cst_4_out1_data;
	wire cst_4_out1_ready;
	wire cst_4_out1_valid;
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
	wire cst_5_clk;
	wire cst_5_rst;
	wire [5 : 0] cst_5_in1_data;
	wire cst_5_in1_ready;
	wire cst_5_in1_valid;
	wire [5 : 0] cst_5_out1_data;
	wire cst_5_out1_ready;
	wire cst_5_out1_valid;
	wire icmp_12_clk;
	wire icmp_12_rst;
	wire [5 : 0] icmp_12_in1_data;
	wire icmp_12_in1_ready;
	wire icmp_12_in1_valid;
	wire [5 : 0] icmp_12_in2_data;
	wire icmp_12_in2_ready;
	wire icmp_12_in2_valid;
	wire icmp_12_out1_data;
	wire icmp_12_out1_ready;
	wire icmp_12_out1_valid;
	wire cst_6_clk;
	wire cst_6_rst;
	wire [31 : 0] cst_6_in1_data;
	wire cst_6_in1_ready;
	wire cst_6_in1_valid;
	wire [31 : 0] cst_6_out1_data;
	wire cst_6_out1_ready;
	wire cst_6_out1_valid;
	wire and_51_clk;
	wire and_51_rst;
	wire [31 : 0] and_51_in1_data;
	wire and_51_in1_ready;
	wire and_51_in1_valid;
	wire [31 : 0] and_51_in2_data;
	wire and_51_in2_ready;
	wire and_51_in2_valid;
	wire [31 : 0] and_51_out1_data;
	wire and_51_out1_ready;
	wire and_51_out1_valid;
	wire Buffer_51_clk;
	wire Buffer_51_rst;
	wire [31 : 0] Buffer_51_in1_data;
	wire Buffer_51_in1_ready;
	wire Buffer_51_in1_valid;
	wire [31 : 0] Buffer_51_out1_data;
	wire Buffer_51_out1_ready;
	wire Buffer_51_out1_valid;
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
	wire cst_7_clk;
	wire cst_7_rst;
	wire cst_7_in1_data;
	wire cst_7_in1_ready;
	wire cst_7_in1_valid;
	wire cst_7_out1_data;
	wire cst_7_out1_ready;
	wire cst_7_out1_valid;
	wire add_17_clk;
	wire add_17_rst;
	wire [5 : 0] add_17_in1_data;
	wire add_17_in1_ready;
	wire add_17_in1_valid;
	wire [5 : 0] add_17_in2_data;
	wire add_17_in2_ready;
	wire add_17_in2_valid;
	wire [5 : 0] add_17_out1_data;
	wire add_17_out1_ready;
	wire add_17_out1_valid;
	wire cst_8_clk;
	wire cst_8_rst;
	wire [5 : 0] cst_8_in1_data;
	wire cst_8_in1_ready;
	wire cst_8_in1_valid;
	wire [5 : 0] cst_8_out1_data;
	wire cst_8_out1_ready;
	wire cst_8_out1_valid;
	wire icmp_18_clk;
	wire icmp_18_rst;
	wire [5 : 0] icmp_18_in1_data;
	wire icmp_18_in1_ready;
	wire icmp_18_in1_valid;
	wire [5 : 0] icmp_18_in2_data;
	wire icmp_18_in2_ready;
	wire icmp_18_in2_valid;
	wire icmp_18_out1_data;
	wire icmp_18_out1_ready;
	wire icmp_18_out1_valid;
	wire brCst_block5_clk;
	wire brCst_block5_rst;
	wire brCst_block5_in1_data;
	wire brCst_block5_in1_ready;
	wire brCst_block5_in1_valid;
	wire brCst_block5_out1_data;
	wire brCst_block5_out1_ready;
	wire brCst_block5_out1_valid;
	wire cst_9_clk;
	wire cst_9_rst;
	wire cst_9_in1_data;
	wire cst_9_in1_ready;
	wire cst_9_in1_valid;
	wire cst_9_out1_data;
	wire cst_9_out1_ready;
	wire cst_9_out1_valid;
	wire phi_21_clk;
	wire phi_21_rst;
	wire phi_21_in1_data;
	wire phi_21_in1_ready;
	wire phi_21_in1_valid;
	wire [5 : 0] phi_21_in2_data;
	wire phi_21_in2_ready;
	wire phi_21_in2_valid;
	wire [5 : 0] phi_21_in3_data;
	wire phi_21_in3_ready;
	wire phi_21_in3_valid;
	wire [5 : 0] phi_21_out1_data;
	wire phi_21_out1_ready;
	wire phi_21_out1_valid;
	wire brCst_block6_clk;
	wire brCst_block6_rst;
	wire brCst_block6_in1_data;
	wire brCst_block6_in1_ready;
	wire brCst_block6_in1_valid;
	wire brCst_block6_out1_data;
	wire brCst_block6_out1_ready;
	wire brCst_block6_out1_valid;
	wire cst_10_clk;
	wire cst_10_rst;
	wire cst_10_in1_data;
	wire cst_10_in1_ready;
	wire cst_10_in1_valid;
	wire cst_10_out1_data;
	wire cst_10_out1_ready;
	wire cst_10_out1_valid;
	wire phi_23_clk;
	wire phi_23_rst;
	wire phi_23_in1_data;
	wire phi_23_in1_ready;
	wire phi_23_in1_valid;
	wire [5 : 0] phi_23_in2_data;
	wire phi_23_in2_ready;
	wire phi_23_in2_valid;
	wire [5 : 0] phi_23_in3_data;
	wire phi_23_in3_ready;
	wire phi_23_in3_valid;
	wire [5 : 0] phi_23_out1_data;
	wire phi_23_out1_ready;
	wire phi_23_out1_valid;
	wire load_26_clk;
	wire load_26_rst;
	wire [31 : 0] load_26_in1_data;
	wire load_26_in1_ready;
	wire load_26_in1_valid;
	wire [5 : 0] load_26_in2_data;
	wire load_26_in2_ready;
	wire load_26_in2_valid;
	wire [31 : 0] load_26_out1_data;
	wire load_26_out1_ready;
	wire load_26_out1_valid;
	wire [5 : 0] load_26_out2_data;
	wire load_26_out2_ready;
	wire load_26_out2_valid;
	wire cst_11_clk;
	wire cst_11_rst;
	wire [2 : 0] cst_11_in1_data;
	wire cst_11_in1_ready;
	wire cst_11_in1_valid;
	wire [2 : 0] cst_11_out1_data;
	wire cst_11_out1_ready;
	wire cst_11_out1_valid;
	wire shl_27_clk;
	wire shl_27_rst;
	wire [10 : 0] shl_27_in1_data;
	wire shl_27_in1_ready;
	wire shl_27_in1_valid;
	wire [10 : 0] shl_27_in2_data;
	wire shl_27_in2_ready;
	wire shl_27_in2_valid;
	wire [10 : 0] shl_27_out1_data;
	wire shl_27_out1_ready;
	wire shl_27_out1_valid;
	wire add_28_clk;
	wire add_28_rst;
	wire [11 : 0] add_28_in1_data;
	wire add_28_in1_ready;
	wire add_28_in1_valid;
	wire [11 : 0] add_28_in2_data;
	wire add_28_in2_ready;
	wire add_28_in2_valid;
	wire [11 : 0] add_28_out1_data;
	wire add_28_out1_ready;
	wire add_28_out1_valid;
	wire load_31_clk;
	wire load_31_rst;
	wire [31 : 0] load_31_in1_data;
	wire load_31_in1_ready;
	wire load_31_in1_valid;
	wire [11 : 0] load_31_in2_data;
	wire load_31_in2_ready;
	wire load_31_in2_valid;
	wire [31 : 0] load_31_out1_data;
	wire load_31_out1_ready;
	wire load_31_out1_valid;
	wire [11 : 0] load_31_out2_data;
	wire load_31_out2_ready;
	wire load_31_out2_valid;
	wire and_52_clk;
	wire and_52_rst;
	wire [31 : 0] and_52_in1_data;
	wire and_52_in1_ready;
	wire and_52_in1_valid;
	wire [31 : 0] and_52_in2_data;
	wire and_52_in2_ready;
	wire and_52_in2_valid;
	wire [31 : 0] and_52_out1_data;
	wire and_52_out1_ready;
	wire and_52_out1_valid;
	wire Buffer_52_clk;
	wire Buffer_52_rst;
	wire [31 : 0] Buffer_52_in1_data;
	wire Buffer_52_in1_ready;
	wire Buffer_52_in1_valid;
	wire [31 : 0] Buffer_52_out1_data;
	wire Buffer_52_out1_ready;
	wire Buffer_52_out1_valid;
	wire store_1_clk;
	wire store_1_rst;
	wire [31 : 0] store_1_in1_data;
	wire store_1_in1_ready;
	wire store_1_in1_valid;
	wire [11 : 0] store_1_in2_data;
	wire store_1_in2_ready;
	wire store_1_in2_valid;
	wire [31 : 0] store_1_out1_data;
	wire store_1_out1_ready;
	wire store_1_out1_valid;
	wire [11 : 0] store_1_out2_data;
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
	wire add_33_clk;
	wire add_33_rst;
	wire [5 : 0] add_33_in1_data;
	wire add_33_in1_ready;
	wire add_33_in1_valid;
	wire [5 : 0] add_33_in2_data;
	wire add_33_in2_ready;
	wire add_33_in2_valid;
	wire [5 : 0] add_33_out1_data;
	wire add_33_out1_ready;
	wire add_33_out1_valid;
	wire cst_13_clk;
	wire cst_13_rst;
	wire [5 : 0] cst_13_in1_data;
	wire cst_13_in1_ready;
	wire cst_13_in1_valid;
	wire [5 : 0] cst_13_out1_data;
	wire cst_13_out1_ready;
	wire cst_13_out1_valid;
	wire icmp_34_clk;
	wire icmp_34_rst;
	wire [5 : 0] icmp_34_in1_data;
	wire icmp_34_in1_ready;
	wire icmp_34_in1_valid;
	wire [5 : 0] icmp_34_in2_data;
	wire icmp_34_in2_ready;
	wire icmp_34_in2_valid;
	wire icmp_34_out1_data;
	wire icmp_34_out1_ready;
	wire icmp_34_out1_valid;
	wire cst_14_clk;
	wire cst_14_rst;
	wire cst_14_in1_data;
	wire cst_14_in1_ready;
	wire cst_14_in1_valid;
	wire cst_14_out1_data;
	wire cst_14_out1_ready;
	wire cst_14_out1_valid;
	wire add_36_clk;
	wire add_36_rst;
	wire [5 : 0] add_36_in1_data;
	wire add_36_in1_ready;
	wire add_36_in1_valid;
	wire [5 : 0] add_36_in2_data;
	wire add_36_in2_ready;
	wire add_36_in2_valid;
	wire [5 : 0] add_36_out1_data;
	wire add_36_out1_ready;
	wire add_36_out1_valid;
	wire cst_15_clk;
	wire cst_15_rst;
	wire [5 : 0] cst_15_in1_data;
	wire cst_15_in1_ready;
	wire cst_15_in1_valid;
	wire [5 : 0] cst_15_out1_data;
	wire cst_15_out1_ready;
	wire cst_15_out1_valid;
	wire icmp_37_clk;
	wire icmp_37_rst;
	wire [5 : 0] icmp_37_in1_data;
	wire icmp_37_in1_ready;
	wire icmp_37_in1_valid;
	wire [5 : 0] icmp_37_in2_data;
	wire icmp_37_in2_ready;
	wire icmp_37_in2_valid;
	wire icmp_37_out1_data;
	wire icmp_37_out1_ready;
	wire icmp_37_out1_valid;
	wire brCst_block9_clk;
	wire brCst_block9_rst;
	wire brCst_block9_in1_data;
	wire brCst_block9_in1_ready;
	wire brCst_block9_in1_valid;
	wire brCst_block9_out1_data;
	wire brCst_block9_out1_ready;
	wire brCst_block9_out1_valid;
	wire cst_16_clk;
	wire cst_16_rst;
	wire cst_16_in1_data;
	wire cst_16_in1_ready;
	wire cst_16_in1_valid;
	wire cst_16_out1_data;
	wire cst_16_out1_ready;
	wire cst_16_out1_valid;
	wire phi_40_clk;
	wire phi_40_rst;
	wire phi_40_in1_data;
	wire phi_40_in1_ready;
	wire phi_40_in1_valid;
	wire [5 : 0] phi_40_in2_data;
	wire phi_40_in2_ready;
	wire phi_40_in2_valid;
	wire [5 : 0] phi_40_in3_data;
	wire phi_40_in3_ready;
	wire phi_40_in3_valid;
	wire [5 : 0] phi_40_out1_data;
	wire phi_40_out1_ready;
	wire phi_40_out1_valid;
	wire cst_17_clk;
	wire cst_17_rst;
	wire [5 : 0] cst_17_in1_data;
	wire cst_17_in1_ready;
	wire cst_17_in1_valid;
	wire [5 : 0] cst_17_out1_data;
	wire cst_17_out1_ready;
	wire cst_17_out1_valid;
	wire icmp_41_clk;
	wire icmp_41_rst;
	wire [5 : 0] icmp_41_in1_data;
	wire icmp_41_in1_ready;
	wire icmp_41_in1_valid;
	wire [5 : 0] icmp_41_in2_data;
	wire icmp_41_in2_ready;
	wire icmp_41_in2_valid;
	wire icmp_41_out1_data;
	wire icmp_41_out1_ready;
	wire icmp_41_out1_valid;
	wire brCst_block11_clk;
	wire brCst_block11_rst;
	wire brCst_block11_in1_data;
	wire brCst_block11_in1_ready;
	wire brCst_block11_in1_valid;
	wire brCst_block11_out1_data;
	wire brCst_block11_out1_ready;
	wire brCst_block11_out1_valid;
	wire phi_44_clk;
	wire phi_44_rst;
	wire phi_44_in1_data;
	wire phi_44_in1_ready;
	wire phi_44_in1_valid;
	wire [5 : 0] phi_44_in2_data;
	wire phi_44_in2_ready;
	wire phi_44_in2_valid;
	wire [5 : 0] phi_44_in3_data;
	wire phi_44_in3_ready;
	wire phi_44_in3_valid;
	wire [5 : 0] phi_44_out1_data;
	wire phi_44_out1_ready;
	wire phi_44_out1_valid;
	wire brCst_block12_clk;
	wire brCst_block12_rst;
	wire brCst_block12_in1_data;
	wire brCst_block12_in1_ready;
	wire brCst_block12_in1_valid;
	wire brCst_block12_out1_data;
	wire brCst_block12_out1_ready;
	wire brCst_block12_out1_valid;
	wire cst_18_clk;
	wire cst_18_rst;
	wire [31 : 0] cst_18_in1_data;
	wire cst_18_in1_ready;
	wire cst_18_in1_valid;
	wire [31 : 0] cst_18_out1_data;
	wire cst_18_out1_ready;
	wire cst_18_out1_valid;
	wire phi_46_clk;
	wire phi_46_rst;
	wire phi_46_in1_data;
	wire phi_46_in1_ready;
	wire phi_46_in1_valid;
	wire [31 : 0] phi_46_in2_data;
	wire phi_46_in2_ready;
	wire phi_46_in2_valid;
	wire [31 : 0] phi_46_in3_data;
	wire phi_46_in3_ready;
	wire phi_46_in3_valid;
	wire [31 : 0] phi_46_out1_data;
	wire phi_46_out1_ready;
	wire phi_46_out1_valid;
	wire cst_19_clk;
	wire cst_19_rst;
	wire cst_19_in1_data;
	wire cst_19_in1_ready;
	wire cst_19_in1_valid;
	wire cst_19_out1_data;
	wire cst_19_out1_ready;
	wire cst_19_out1_valid;
	wire phi_47_clk;
	wire phi_47_rst;
	wire phi_47_in1_data;
	wire phi_47_in1_ready;
	wire phi_47_in1_valid;
	wire [5 : 0] phi_47_in2_data;
	wire phi_47_in2_ready;
	wire phi_47_in2_valid;
	wire [5 : 0] phi_47_in3_data;
	wire phi_47_in3_ready;
	wire phi_47_in3_valid;
	wire [5 : 0] phi_47_out1_data;
	wire phi_47_out1_ready;
	wire phi_47_out1_valid;
	wire cst_20_clk;
	wire cst_20_rst;
	wire [2 : 0] cst_20_in1_data;
	wire cst_20_in1_ready;
	wire cst_20_in1_valid;
	wire [2 : 0] cst_20_out1_data;
	wire cst_20_out1_ready;
	wire cst_20_out1_valid;
	wire shl_48_clk;
	wire shl_48_rst;
	wire [10 : 0] shl_48_in1_data;
	wire shl_48_in1_ready;
	wire shl_48_in1_valid;
	wire [10 : 0] shl_48_in2_data;
	wire shl_48_in2_ready;
	wire shl_48_in2_valid;
	wire [10 : 0] shl_48_out1_data;
	wire shl_48_out1_ready;
	wire shl_48_out1_valid;
	wire add_49_clk;
	wire add_49_rst;
	wire [11 : 0] add_49_in1_data;
	wire add_49_in1_ready;
	wire add_49_in1_valid;
	wire [11 : 0] add_49_in2_data;
	wire add_49_in2_ready;
	wire add_49_in2_valid;
	wire [11 : 0] add_49_out1_data;
	wire add_49_out1_ready;
	wire add_49_out1_valid;
	wire load_52_clk;
	wire load_52_rst;
	wire [31 : 0] load_52_in1_data;
	wire load_52_in1_ready;
	wire load_52_in1_valid;
	wire [11 : 0] load_52_in2_data;
	wire load_52_in2_ready;
	wire load_52_in2_valid;
	wire [31 : 0] load_52_out1_data;
	wire load_52_out1_ready;
	wire load_52_out1_valid;
	wire [11 : 0] load_52_out2_data;
	wire load_52_out2_ready;
	wire load_52_out2_valid;
	wire cst_21_clk;
	wire cst_21_rst;
	wire [2 : 0] cst_21_in1_data;
	wire cst_21_in1_ready;
	wire cst_21_in1_valid;
	wire [2 : 0] cst_21_out1_data;
	wire cst_21_out1_ready;
	wire cst_21_out1_valid;
	wire shl_53_clk;
	wire shl_53_rst;
	wire [10 : 0] shl_53_in1_data;
	wire shl_53_in1_ready;
	wire shl_53_in1_valid;
	wire [10 : 0] shl_53_in2_data;
	wire shl_53_in2_ready;
	wire shl_53_in2_valid;
	wire [10 : 0] shl_53_out1_data;
	wire shl_53_out1_ready;
	wire shl_53_out1_valid;
	wire add_54_clk;
	wire add_54_rst;
	wire [11 : 0] add_54_in1_data;
	wire add_54_in1_ready;
	wire add_54_in1_valid;
	wire [11 : 0] add_54_in2_data;
	wire add_54_in2_ready;
	wire add_54_in2_valid;
	wire [11 : 0] add_54_out1_data;
	wire add_54_out1_ready;
	wire add_54_out1_valid;
	wire load_57_clk;
	wire load_57_rst;
	wire [31 : 0] load_57_in1_data;
	wire load_57_in1_ready;
	wire load_57_in1_valid;
	wire [11 : 0] load_57_in2_data;
	wire load_57_in2_ready;
	wire load_57_in2_valid;
	wire [31 : 0] load_57_out1_data;
	wire load_57_out1_ready;
	wire load_57_out1_valid;
	wire [11 : 0] load_57_out2_data;
	wire load_57_out2_ready;
	wire load_57_out2_valid;
	wire and_53_clk;
	wire and_53_rst;
	wire [31 : 0] and_53_in1_data;
	wire and_53_in1_ready;
	wire and_53_in1_valid;
	wire [31 : 0] and_53_in2_data;
	wire and_53_in2_ready;
	wire and_53_in2_valid;
	wire [31 : 0] and_53_out1_data;
	wire and_53_out1_ready;
	wire and_53_out1_valid;
	wire Buffer_53_clk;
	wire Buffer_53_rst;
	wire [31 : 0] Buffer_53_in1_data;
	wire Buffer_53_in1_ready;
	wire Buffer_53_in1_valid;
	wire [31 : 0] Buffer_53_out1_data;
	wire Buffer_53_out1_ready;
	wire Buffer_53_out1_valid;
	wire and_54_clk;
	wire and_54_rst;
	wire [31 : 0] and_54_in1_data;
	wire and_54_in1_ready;
	wire and_54_in1_valid;
	wire [31 : 0] and_54_in2_data;
	wire and_54_in2_ready;
	wire and_54_in2_valid;
	wire [31 : 0] and_54_out1_data;
	wire and_54_out1_ready;
	wire and_54_out1_valid;
	wire Buffer_54_clk;
	wire Buffer_54_rst;
	wire [31 : 0] Buffer_54_in1_data;
	wire Buffer_54_in1_ready;
	wire Buffer_54_in1_valid;
	wire [31 : 0] Buffer_54_out1_data;
	wire Buffer_54_out1_ready;
	wire Buffer_54_out1_valid;
	wire cst_22_clk;
	wire cst_22_rst;
	wire cst_22_in1_data;
	wire cst_22_in1_ready;
	wire cst_22_in1_valid;
	wire cst_22_out1_data;
	wire cst_22_out1_ready;
	wire cst_22_out1_valid;
	wire add_60_clk;
	wire add_60_rst;
	wire [5 : 0] add_60_in1_data;
	wire add_60_in1_ready;
	wire add_60_in1_valid;
	wire [5 : 0] add_60_in2_data;
	wire add_60_in2_ready;
	wire add_60_in2_valid;
	wire [5 : 0] add_60_out1_data;
	wire add_60_out1_ready;
	wire add_60_out1_valid;
	wire cst_23_clk;
	wire cst_23_rst;
	wire [5 : 0] cst_23_in1_data;
	wire cst_23_in1_ready;
	wire cst_23_in1_valid;
	wire [5 : 0] cst_23_out1_data;
	wire cst_23_out1_ready;
	wire cst_23_out1_valid;
	wire icmp_61_clk;
	wire icmp_61_rst;
	wire [5 : 0] icmp_61_in1_data;
	wire icmp_61_in1_ready;
	wire icmp_61_in1_valid;
	wire [5 : 0] icmp_61_in2_data;
	wire icmp_61_in2_ready;
	wire icmp_61_in2_valid;
	wire icmp_61_out1_data;
	wire icmp_61_out1_ready;
	wire icmp_61_out1_valid;
	wire cst_24_clk;
	wire cst_24_rst;
	wire [2 : 0] cst_24_in1_data;
	wire cst_24_in1_ready;
	wire cst_24_in1_valid;
	wire [2 : 0] cst_24_out1_data;
	wire cst_24_out1_ready;
	wire cst_24_out1_valid;
	wire shl_63_clk;
	wire shl_63_rst;
	wire [10 : 0] shl_63_in1_data;
	wire shl_63_in1_ready;
	wire shl_63_in1_valid;
	wire [10 : 0] shl_63_in2_data;
	wire shl_63_in2_ready;
	wire shl_63_in2_valid;
	wire [10 : 0] shl_63_out1_data;
	wire shl_63_out1_ready;
	wire shl_63_out1_valid;
	wire add_64_clk;
	wire add_64_rst;
	wire [11 : 0] add_64_in1_data;
	wire add_64_in1_ready;
	wire add_64_in1_valid;
	wire [11 : 0] add_64_in2_data;
	wire add_64_in2_ready;
	wire add_64_in2_valid;
	wire [11 : 0] add_64_out1_data;
	wire add_64_out1_ready;
	wire add_64_out1_valid;
	wire store_2_clk;
	wire store_2_rst;
	wire [31 : 0] store_2_in1_data;
	wire store_2_in1_ready;
	wire store_2_in1_valid;
	wire [11 : 0] store_2_in2_data;
	wire store_2_in2_ready;
	wire store_2_in2_valid;
	wire [31 : 0] store_2_out1_data;
	wire store_2_out1_ready;
	wire store_2_out1_valid;
	wire [11 : 0] store_2_out2_data;
	wire store_2_out2_ready;
	wire store_2_out2_valid;
	wire cst_25_clk;
	wire cst_25_rst;
	wire [2 : 0] cst_25_in1_data;
	wire cst_25_in1_ready;
	wire cst_25_in1_valid;
	wire [2 : 0] cst_25_out1_data;
	wire cst_25_out1_ready;
	wire cst_25_out1_valid;
	wire shl_67_clk;
	wire shl_67_rst;
	wire [10 : 0] shl_67_in1_data;
	wire shl_67_in1_ready;
	wire shl_67_in1_valid;
	wire [10 : 0] shl_67_in2_data;
	wire shl_67_in2_ready;
	wire shl_67_in2_valid;
	wire [10 : 0] shl_67_out1_data;
	wire shl_67_out1_ready;
	wire shl_67_out1_valid;
	wire add_68_clk;
	wire add_68_rst;
	wire [11 : 0] add_68_in1_data;
	wire add_68_in1_ready;
	wire add_68_in1_valid;
	wire [11 : 0] add_68_in2_data;
	wire add_68_in2_ready;
	wire add_68_in2_valid;
	wire [11 : 0] add_68_out1_data;
	wire add_68_out1_ready;
	wire add_68_out1_valid;
	wire store_3_clk;
	wire store_3_rst;
	wire [31 : 0] store_3_in1_data;
	wire store_3_in1_ready;
	wire store_3_in1_valid;
	wire [11 : 0] store_3_in2_data;
	wire store_3_in2_ready;
	wire store_3_in2_valid;
	wire [31 : 0] store_3_out1_data;
	wire store_3_out1_ready;
	wire store_3_out1_valid;
	wire [11 : 0] store_3_out2_data;
	wire store_3_out2_ready;
	wire store_3_out2_valid;
	wire cst_26_clk;
	wire cst_26_rst;
	wire cst_26_in1_data;
	wire cst_26_in1_ready;
	wire cst_26_in1_valid;
	wire cst_26_out1_data;
	wire cst_26_out1_ready;
	wire cst_26_out1_valid;
	wire add_71_clk;
	wire add_71_rst;
	wire [5 : 0] add_71_in1_data;
	wire add_71_in1_ready;
	wire add_71_in1_valid;
	wire [5 : 0] add_71_in2_data;
	wire add_71_in2_ready;
	wire add_71_in2_valid;
	wire [5 : 0] add_71_out1_data;
	wire add_71_out1_ready;
	wire add_71_out1_valid;
	wire cst_27_clk;
	wire cst_27_rst;
	wire [5 : 0] cst_27_in1_data;
	wire cst_27_in1_ready;
	wire cst_27_in1_valid;
	wire [5 : 0] cst_27_out1_data;
	wire cst_27_out1_ready;
	wire cst_27_out1_valid;
	wire icmp_72_clk;
	wire icmp_72_rst;
	wire [5 : 0] icmp_72_in1_data;
	wire icmp_72_in1_ready;
	wire icmp_72_in1_valid;
	wire [5 : 0] icmp_72_in2_data;
	wire icmp_72_in2_ready;
	wire icmp_72_in2_valid;
	wire icmp_72_out1_data;
	wire icmp_72_out1_ready;
	wire icmp_72_out1_valid;
	wire cst_28_clk;
	wire cst_28_rst;
	wire cst_28_in1_data;
	wire cst_28_in1_ready;
	wire cst_28_in1_valid;
	wire cst_28_out1_data;
	wire cst_28_out1_ready;
	wire cst_28_out1_valid;
	wire add_74_clk;
	wire add_74_rst;
	wire [5 : 0] add_74_in1_data;
	wire add_74_in1_ready;
	wire add_74_in1_valid;
	wire [5 : 0] add_74_in2_data;
	wire add_74_in2_ready;
	wire add_74_in2_valid;
	wire [5 : 0] add_74_out1_data;
	wire add_74_out1_ready;
	wire add_74_out1_valid;
	wire cst_29_clk;
	wire cst_29_rst;
	wire [5 : 0] cst_29_in1_data;
	wire cst_29_in1_ready;
	wire cst_29_in1_valid;
	wire [5 : 0] cst_29_out1_data;
	wire cst_29_out1_ready;
	wire cst_29_out1_valid;
	wire icmp_75_clk;
	wire icmp_75_rst;
	wire [5 : 0] icmp_75_in1_data;
	wire icmp_75_in1_ready;
	wire icmp_75_in1_valid;
	wire [5 : 0] icmp_75_in2_data;
	wire icmp_75_in2_ready;
	wire icmp_75_in2_valid;
	wire icmp_75_out1_data;
	wire icmp_75_out1_ready;
	wire icmp_75_out1_valid;
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
	wire [5 : 0] phi_n3_in1_data;
	wire phi_n3_in1_ready;
	wire phi_n3_in1_valid;
	wire [5 : 0] phi_n3_out1_data;
	wire phi_n3_out1_ready;
	wire phi_n3_out1_valid;
	wire phi_n4_clk;
	wire phi_n4_rst;
	wire [5 : 0] phi_n4_in1_data;
	wire phi_n4_in1_ready;
	wire phi_n4_in1_valid;
	wire [5 : 0] phi_n4_in2_data;
	wire phi_n4_in2_ready;
	wire phi_n4_in2_valid;
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
	wire phi_n6_clk;
	wire phi_n6_rst;
	wire [5 : 0] phi_n6_in1_data;
	wire phi_n6_in1_ready;
	wire phi_n6_in1_valid;
	wire [5 : 0] phi_n6_out1_data;
	wire phi_n6_out1_ready;
	wire phi_n6_out1_valid;
	wire phi_n7_clk;
	wire phi_n7_rst;
	wire [5 : 0] phi_n7_in1_data;
	wire phi_n7_in1_ready;
	wire phi_n7_in1_valid;
	wire [5 : 0] phi_n7_in2_data;
	wire phi_n7_in2_ready;
	wire phi_n7_in2_valid;
	wire [5 : 0] phi_n7_out1_data;
	wire phi_n7_out1_ready;
	wire phi_n7_out1_valid;
	wire phi_n8_clk;
	wire phi_n8_rst;
	wire [5 : 0] phi_n8_in1_data;
	wire phi_n8_in1_ready;
	wire phi_n8_in1_valid;
	wire [5 : 0] phi_n8_out1_data;
	wire phi_n8_out1_ready;
	wire phi_n8_out1_valid;
	wire phi_n9_clk;
	wire phi_n9_rst;
	wire [5 : 0] phi_n9_in1_data;
	wire phi_n9_in1_ready;
	wire phi_n9_in1_valid;
	wire [5 : 0] phi_n9_out1_data;
	wire phi_n9_out1_ready;
	wire phi_n9_out1_valid;
	wire phi_n10_clk;
	wire phi_n10_rst;
	wire [31 : 0] phi_n10_in1_data;
	wire phi_n10_in1_ready;
	wire phi_n10_in1_valid;
	wire [31 : 0] phi_n10_out1_data;
	wire phi_n10_out1_ready;
	wire phi_n10_out1_valid;
	wire phi_n11_clk;
	wire phi_n11_rst;
	wire [5 : 0] phi_n11_in1_data;
	wire phi_n11_in1_ready;
	wire phi_n11_in1_valid;
	wire [5 : 0] phi_n11_in2_data;
	wire phi_n11_in2_ready;
	wire phi_n11_in2_valid;
	wire [5 : 0] phi_n11_out1_data;
	wire phi_n11_out1_ready;
	wire phi_n11_out1_valid;
	wire phi_n12_clk;
	wire phi_n12_rst;
	wire [5 : 0] phi_n12_in1_data;
	wire phi_n12_in1_ready;
	wire phi_n12_in1_valid;
	wire [5 : 0] phi_n12_in2_data;
	wire phi_n12_in2_ready;
	wire phi_n12_in2_valid;
	wire [5 : 0] phi_n12_out1_data;
	wire phi_n12_out1_ready;
	wire phi_n12_out1_valid;
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
	wire [5 : 0] fork_4_out3_data;
	wire fork_4_out3_ready;
	wire fork_4_out3_valid;
	wire fork_5_clk;
	wire fork_5_rst;
	wire [11 : 0] fork_5_in1_data;
	wire fork_5_in1_ready;
	wire fork_5_in1_valid;
	wire [11 : 0] fork_5_out1_data;
	wire fork_5_out1_ready;
	wire fork_5_out1_valid;
	wire [11 : 0] fork_5_out2_data;
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
	wire [5 : 0] fork_9_out3_data;
	wire fork_9_out3_ready;
	wire fork_9_out3_valid;
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
	wire fork_14_clk;
	wire fork_14_rst;
	wire [5 : 0] fork_14_in1_data;
	wire fork_14_in1_ready;
	wire fork_14_in1_valid;
	wire [5 : 0] fork_14_out1_data;
	wire fork_14_out1_ready;
	wire fork_14_out1_valid;
	wire [5 : 0] fork_14_out2_data;
	wire fork_14_out2_ready;
	wire fork_14_out2_valid;
	wire fork_15_clk;
	wire fork_15_rst;
	wire [5 : 0] fork_15_in1_data;
	wire fork_15_in1_ready;
	wire fork_15_in1_valid;
	wire [5 : 0] fork_15_out1_data;
	wire fork_15_out1_ready;
	wire fork_15_out1_valid;
	wire [5 : 0] fork_15_out2_data;
	wire fork_15_out2_ready;
	wire fork_15_out2_valid;
	wire fork_16_clk;
	wire fork_16_rst;
	wire [5 : 0] fork_16_in1_data;
	wire fork_16_in1_ready;
	wire fork_16_in1_valid;
	wire [5 : 0] fork_16_out1_data;
	wire fork_16_out1_ready;
	wire fork_16_out1_valid;
	wire [5 : 0] fork_16_out2_data;
	wire fork_16_out2_ready;
	wire fork_16_out2_valid;
	wire fork_17_clk;
	wire fork_17_rst;
	wire [5 : 0] fork_17_in1_data;
	wire fork_17_in1_ready;
	wire fork_17_in1_valid;
	wire [5 : 0] fork_17_out1_data;
	wire fork_17_out1_ready;
	wire fork_17_out1_valid;
	wire [5 : 0] fork_17_out2_data;
	wire fork_17_out2_ready;
	wire fork_17_out2_valid;
	wire fork_18_clk;
	wire fork_18_rst;
	wire [5 : 0] fork_18_in1_data;
	wire fork_18_in1_ready;
	wire fork_18_in1_valid;
	wire [5 : 0] fork_18_out1_data;
	wire fork_18_out1_ready;
	wire fork_18_out1_valid;
	wire [5 : 0] fork_18_out2_data;
	wire fork_18_out2_ready;
	wire fork_18_out2_valid;
	wire [5 : 0] fork_18_out3_data;
	wire fork_18_out3_ready;
	wire fork_18_out3_valid;
	wire fork_19_clk;
	wire fork_19_rst;
	wire [5 : 0] fork_19_in1_data;
	wire fork_19_in1_ready;
	wire fork_19_in1_valid;
	wire [5 : 0] fork_19_out1_data;
	wire fork_19_out1_ready;
	wire fork_19_out1_valid;
	wire [5 : 0] fork_19_out2_data;
	wire fork_19_out2_ready;
	wire fork_19_out2_valid;
	wire [5 : 0] fork_19_out3_data;
	wire fork_19_out3_ready;
	wire fork_19_out3_valid;
	wire fork_20_clk;
	wire fork_20_rst;
	wire [31 : 0] fork_20_in1_data;
	wire fork_20_in1_ready;
	wire fork_20_in1_valid;
	wire [31 : 0] fork_20_out1_data;
	wire fork_20_out1_ready;
	wire fork_20_out1_valid;
	wire [31 : 0] fork_20_out2_data;
	wire fork_20_out2_ready;
	wire fork_20_out2_valid;
	wire fork_21_clk;
	wire fork_21_rst;
	wire [5 : 0] fork_21_in1_data;
	wire fork_21_in1_ready;
	wire fork_21_in1_valid;
	wire [5 : 0] fork_21_out1_data;
	wire fork_21_out1_ready;
	wire fork_21_out1_valid;
	wire [5 : 0] fork_21_out2_data;
	wire fork_21_out2_ready;
	wire fork_21_out2_valid;
	wire fork_22_clk;
	wire fork_22_rst;
	wire [5 : 0] fork_22_in1_data;
	wire fork_22_in1_ready;
	wire fork_22_in1_valid;
	wire [5 : 0] fork_22_out1_data;
	wire fork_22_out1_ready;
	wire fork_22_out1_valid;
	wire [5 : 0] fork_22_out2_data;
	wire fork_22_out2_ready;
	wire fork_22_out2_valid;
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
	wire fork_24_out3_data;
	wire fork_24_out3_ready;
	wire fork_24_out3_valid;
	wire fork_24_out4_data;
	wire fork_24_out4_ready;
	wire fork_24_out4_valid;
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
	wire fork_25_out3_data;
	wire fork_25_out3_ready;
	wire fork_25_out3_valid;
	wire fork_25_out4_data;
	wire fork_25_out4_ready;
	wire fork_25_out4_valid;
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
	wire branch_9_in1_data;
	wire branch_9_in1_ready;
	wire branch_9_in1_valid;
	wire branch_9_in2_data;
	wire branch_9_in2_ready;
	wire branch_9_in2_valid;
	wire branch_9_out1_data;
	wire branch_9_out1_ready;
	wire branch_9_out1_valid;
	wire branch_9_out2_data;
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
	wire fork_28_out3_data;
	wire fork_28_out3_ready;
	wire fork_28_out3_valid;
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
	wire fork_29_clk;
	wire fork_29_rst;
	wire fork_29_in1_data;
	wire fork_29_in1_ready;
	wire fork_29_in1_valid;
	wire fork_29_out1_data;
	wire fork_29_out1_ready;
	wire fork_29_out1_valid;
	wire fork_29_out2_data;
	wire fork_29_out2_ready;
	wire fork_29_out2_valid;
	wire fork_29_out3_data;
	wire fork_29_out3_ready;
	wire fork_29_out3_valid;
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
	wire branch_14_in1_data;
	wire branch_14_in1_ready;
	wire branch_14_in1_valid;
	wire branch_14_in2_data;
	wire branch_14_in2_ready;
	wire branch_14_in2_valid;
	wire branch_14_out1_data;
	wire branch_14_out1_ready;
	wire branch_14_out1_valid;
	wire branch_14_out2_data;
	wire branch_14_out2_ready;
	wire branch_14_out2_valid;
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
	wire branch_16_clk;
	wire branch_16_rst;
	wire [5 : 0] branch_16_in1_data;
	wire branch_16_in1_ready;
	wire branch_16_in1_valid;
	wire branch_16_in2_data;
	wire branch_16_in2_ready;
	wire branch_16_in2_valid;
	wire [5 : 0] branch_16_out1_data;
	wire branch_16_out1_ready;
	wire branch_16_out1_valid;
	wire [5 : 0] branch_16_out2_data;
	wire branch_16_out2_ready;
	wire branch_16_out2_valid;
	wire branch_17_clk;
	wire branch_17_rst;
	wire [5 : 0] branch_17_in1_data;
	wire branch_17_in1_ready;
	wire branch_17_in1_valid;
	wire branch_17_in2_data;
	wire branch_17_in2_ready;
	wire branch_17_in2_valid;
	wire [5 : 0] branch_17_out1_data;
	wire branch_17_out1_ready;
	wire branch_17_out1_valid;
	wire [5 : 0] branch_17_out2_data;
	wire branch_17_out2_ready;
	wire branch_17_out2_valid;
	wire fork_33_clk;
	wire fork_33_rst;
	wire fork_33_in1_data;
	wire fork_33_in1_ready;
	wire fork_33_in1_valid;
	wire fork_33_out1_data;
	wire fork_33_out1_ready;
	wire fork_33_out1_valid;
	wire fork_33_out2_data;
	wire fork_33_out2_ready;
	wire fork_33_out2_valid;
	wire fork_33_out3_data;
	wire fork_33_out3_ready;
	wire fork_33_out3_valid;
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
	wire branch_19_in1_data;
	wire branch_19_in1_ready;
	wire branch_19_in1_valid;
	wire branch_19_in2_data;
	wire branch_19_in2_ready;
	wire branch_19_in2_valid;
	wire branch_19_out1_data;
	wire branch_19_out1_ready;
	wire branch_19_out1_valid;
	wire branch_19_out2_data;
	wire branch_19_out2_ready;
	wire branch_19_out2_valid;
	wire branch_20_clk;
	wire branch_20_rst;
	wire [5 : 0] branch_20_in1_data;
	wire branch_20_in1_ready;
	wire branch_20_in1_valid;
	wire branch_20_in2_data;
	wire branch_20_in2_ready;
	wire branch_20_in2_valid;
	wire [5 : 0] branch_20_out1_data;
	wire branch_20_out1_ready;
	wire branch_20_out1_valid;
	wire [5 : 0] branch_20_out2_data;
	wire branch_20_out2_ready;
	wire branch_20_out2_valid;
	wire branch_21_clk;
	wire branch_21_rst;
	wire [5 : 0] branch_21_in1_data;
	wire branch_21_in1_ready;
	wire branch_21_in1_valid;
	wire branch_21_in2_data;
	wire branch_21_in2_ready;
	wire branch_21_in2_valid;
	wire [5 : 0] branch_21_out1_data;
	wire branch_21_out1_ready;
	wire branch_21_out1_valid;
	wire [5 : 0] branch_21_out2_data;
	wire branch_21_out2_ready;
	wire branch_21_out2_valid;
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
	wire fork_34_out3_data;
	wire fork_34_out3_ready;
	wire fork_34_out3_valid;
	wire fork_34_out4_data;
	wire fork_34_out4_ready;
	wire fork_34_out4_valid;
	wire fork_34_out5_data;
	wire fork_34_out5_ready;
	wire fork_34_out5_valid;
	wire branch_22_clk;
	wire branch_22_rst;
	wire [31 : 0] branch_22_in1_data;
	wire branch_22_in1_ready;
	wire branch_22_in1_valid;
	wire branch_22_in2_data;
	wire branch_22_in2_ready;
	wire branch_22_in2_valid;
	wire [31 : 0] branch_22_out1_data;
	wire branch_22_out1_ready;
	wire branch_22_out1_valid;
	wire [31 : 0] branch_22_out2_data;
	wire branch_22_out2_ready;
	wire branch_22_out2_valid;
	wire branch_23_clk;
	wire branch_23_rst;
	wire [5 : 0] branch_23_in1_data;
	wire branch_23_in1_ready;
	wire branch_23_in1_valid;
	wire branch_23_in2_data;
	wire branch_23_in2_ready;
	wire branch_23_in2_valid;
	wire [5 : 0] branch_23_out1_data;
	wire branch_23_out1_ready;
	wire branch_23_out1_valid;
	wire [5 : 0] branch_23_out2_data;
	wire branch_23_out2_ready;
	wire branch_23_out2_valid;
	wire branch_24_clk;
	wire branch_24_rst;
	wire [5 : 0] branch_24_in1_data;
	wire branch_24_in1_ready;
	wire branch_24_in1_valid;
	wire branch_24_in2_data;
	wire branch_24_in2_ready;
	wire branch_24_in2_valid;
	wire [5 : 0] branch_24_out1_data;
	wire branch_24_out1_ready;
	wire branch_24_out1_valid;
	wire [5 : 0] branch_24_out2_data;
	wire branch_24_out2_ready;
	wire branch_24_out2_valid;
	wire branch_25_clk;
	wire branch_25_rst;
	wire [5 : 0] branch_25_in1_data;
	wire branch_25_in1_ready;
	wire branch_25_in1_valid;
	wire branch_25_in2_data;
	wire branch_25_in2_ready;
	wire branch_25_in2_valid;
	wire [5 : 0] branch_25_out1_data;
	wire branch_25_out1_ready;
	wire branch_25_out1_valid;
	wire [5 : 0] branch_25_out2_data;
	wire branch_25_out2_ready;
	wire branch_25_out2_valid;
	wire fork_35_clk;
	wire fork_35_rst;
	wire fork_35_in1_data;
	wire fork_35_in1_ready;
	wire fork_35_in1_valid;
	wire fork_35_out1_data;
	wire fork_35_out1_ready;
	wire fork_35_out1_valid;
	wire fork_35_out2_data;
	wire fork_35_out2_ready;
	wire fork_35_out2_valid;
	wire fork_35_out3_data;
	wire fork_35_out3_ready;
	wire fork_35_out3_valid;
	wire fork_35_out4_data;
	wire fork_35_out4_ready;
	wire fork_35_out4_valid;
	wire fork_35_out5_data;
	wire fork_35_out5_ready;
	wire fork_35_out5_valid;
	wire branch_26_clk;
	wire branch_26_rst;
	wire [5 : 0] branch_26_in1_data;
	wire branch_26_in1_ready;
	wire branch_26_in1_valid;
	wire branch_26_in2_data;
	wire branch_26_in2_ready;
	wire branch_26_in2_valid;
	wire [5 : 0] branch_26_out1_data;
	wire branch_26_out1_ready;
	wire branch_26_out1_valid;
	wire [5 : 0] branch_26_out2_data;
	wire branch_26_out2_ready;
	wire branch_26_out2_valid;
	wire branch_27_clk;
	wire branch_27_rst;
	wire [5 : 0] branch_27_in1_data;
	wire branch_27_in1_ready;
	wire branch_27_in1_valid;
	wire branch_27_in2_data;
	wire branch_27_in2_ready;
	wire branch_27_in2_valid;
	wire [5 : 0] branch_27_out1_data;
	wire branch_27_out1_ready;
	wire branch_27_out1_valid;
	wire [5 : 0] branch_27_out2_data;
	wire branch_27_out2_ready;
	wire branch_27_out2_valid;
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
	wire fork_36_out3_data;
	wire fork_36_out3_ready;
	wire fork_36_out3_valid;
	wire branch_28_clk;
	wire branch_28_rst;
	wire [5 : 0] branch_28_in1_data;
	wire branch_28_in1_ready;
	wire branch_28_in1_valid;
	wire branch_28_in2_data;
	wire branch_28_in2_ready;
	wire branch_28_in2_valid;
	wire [5 : 0] branch_28_out1_data;
	wire branch_28_out1_ready;
	wire branch_28_out1_valid;
	wire [5 : 0] branch_28_out2_data;
	wire branch_28_out2_ready;
	wire branch_28_out2_valid;
	wire MC_data_clk;
	wire MC_data_rst;
	wire [31 : 0] MC_data_in1_data;
	wire MC_data_in1_ready;
	wire MC_data_in1_valid;
	wire [11 : 0] MC_data_in2_data;
	wire MC_data_in2_ready;
	wire MC_data_in2_valid;
	wire [11 : 0] MC_data_in3_data;
	wire MC_data_in3_ready;
	wire MC_data_in3_valid;
	wire [11 : 0] MC_data_in4_data;
	wire MC_data_in4_ready;
	wire MC_data_in4_valid;
	wire [31 : 0] MC_data_in5_data;
	wire MC_data_in5_ready;
	wire MC_data_in5_valid;
	wire [11 : 0] MC_data_in6_data;
	wire MC_data_in6_ready;
	wire MC_data_in6_valid;
	wire [11 : 0] MC_data_in7_data;
	wire MC_data_in7_ready;
	wire MC_data_in7_valid;
	wire [31 : 0] MC_data_out1_data;
	wire MC_data_out1_ready;
	wire MC_data_out1_valid;
	wire [31 : 0] MC_data_out2_data;
	wire MC_data_out2_ready;
	wire MC_data_out2_valid;
	wire [31 : 0] MC_data_out3_data;
	wire MC_data_out3_ready;
	wire MC_data_out3_valid;
	wire [31 : 0] MC_data_out4_data;
	wire MC_data_out4_ready;
	wire MC_data_out4_valid;
	wire MC_data_out5_data;
	wire MC_data_out5_ready;
	wire MC_data_out5_valid;
	wire MC_mean_clk;
	wire MC_mean_rst;
	wire [31 : 0] MC_mean_in1_data;
	wire MC_mean_in1_ready;
	wire MC_mean_in1_valid;
	wire [5 : 0] MC_mean_in2_data;
	wire MC_mean_in2_ready;
	wire MC_mean_in2_valid;
	wire [31 : 0] MC_mean_in3_data;
	wire MC_mean_in3_ready;
	wire MC_mean_in3_valid;
	wire [5 : 0] MC_mean_in4_data;
	wire MC_mean_in4_ready;
	wire MC_mean_in4_valid;
	wire [31 : 0] MC_mean_out1_data;
	wire MC_mean_out1_ready;
	wire MC_mean_out1_valid;
	wire MC_mean_out2_data;
	wire MC_mean_out2_ready;
	wire MC_mean_out2_valid;
	wire cst_30_clk;
	wire cst_30_rst;
	wire cst_30_in1_data;
	wire cst_30_in1_ready;
	wire cst_30_in1_valid;
	wire cst_30_out1_data;
	wire cst_30_out1_ready;
	wire cst_30_out1_valid;
	wire cst_31_clk;
	wire cst_31_rst;
	wire cst_31_in1_data;
	wire cst_31_in1_ready;
	wire cst_31_in1_valid;
	wire cst_31_out1_data;
	wire cst_31_out1_ready;
	wire cst_31_out1_valid;
	wire MC_symmat_clk;
	wire MC_symmat_rst;
	wire [31 : 0] MC_symmat_in1_data;
	wire MC_symmat_in1_ready;
	wire MC_symmat_in1_valid;
	wire [11 : 0] MC_symmat_in2_data;
	wire MC_symmat_in2_ready;
	wire MC_symmat_in2_valid;
	wire [31 : 0] MC_symmat_in3_data;
	wire MC_symmat_in3_ready;
	wire MC_symmat_in3_valid;
	wire [11 : 0] MC_symmat_in4_data;
	wire MC_symmat_in4_ready;
	wire MC_symmat_in4_valid;
	wire [31 : 0] MC_symmat_in5_data;
	wire MC_symmat_in5_ready;
	wire MC_symmat_in5_valid;
	wire [11 : 0] MC_symmat_in6_data;
	wire MC_symmat_in6_ready;
	wire MC_symmat_in6_valid;
	wire MC_symmat_out1_data;
	wire MC_symmat_out1_ready;
	wire MC_symmat_out1_valid;
	wire [31 : 0] MC_symmat_out2_data;
	wire MC_symmat_out2_ready;
	wire MC_symmat_out2_valid;
	wire cst_32_clk;
	wire cst_32_rst;
	wire [1 : 0] cst_32_in1_data;
	wire cst_32_in1_ready;
	wire cst_32_in1_valid;
	wire [1 : 0] cst_32_out1_data;
	wire cst_32_out1_ready;
	wire cst_32_out1_valid;
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
	wire forkC_39_clk;
	wire forkC_39_rst;
	wire forkC_39_in1_data;
	wire forkC_39_in1_ready;
	wire forkC_39_in1_valid;
	wire forkC_39_out1_data;
	wire forkC_39_out1_ready;
	wire forkC_39_out1_valid;
	wire forkC_39_out2_data;
	wire forkC_39_out2_ready;
	wire forkC_39_out2_valid;
	wire forkC_39_out3_data;
	wire forkC_39_out3_ready;
	wire forkC_39_out3_valid;
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
	wire fork_40_clk;
	wire fork_40_rst;
	wire fork_40_in1_data;
	wire fork_40_in1_ready;
	wire fork_40_in1_valid;
	wire fork_40_out1_data;
	wire fork_40_out1_ready;
	wire fork_40_out1_valid;
	wire fork_40_out2_data;
	wire fork_40_out2_ready;
	wire fork_40_out2_valid;
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
	wire phiC_13_out2_data;
	wire phiC_13_out2_ready;
	wire phiC_13_out2_valid;
	wire forkC_41_clk;
	wire forkC_41_rst;
	wire forkC_41_in1_data;
	wire forkC_41_in1_ready;
	wire forkC_41_in1_valid;
	wire forkC_41_out1_data;
	wire forkC_41_out1_ready;
	wire forkC_41_out1_valid;
	wire forkC_41_out2_data;
	wire forkC_41_out2_ready;
	wire forkC_41_out2_valid;
	wire forkC_41_out3_data;
	wire forkC_41_out3_ready;
	wire forkC_41_out3_valid;
	wire forkC_41_out4_data;
	wire forkC_41_out4_ready;
	wire forkC_41_out4_valid;
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
	wire phiC_14_clk;
	wire phiC_14_rst;
	wire phiC_14_in1_data;
	wire phiC_14_in1_ready;
	wire phiC_14_in1_valid;
	wire phiC_14_in2_data;
	wire phiC_14_in2_ready;
	wire phiC_14_in2_valid;
	wire phiC_14_out1_data;
	wire phiC_14_out1_ready;
	wire phiC_14_out1_valid;
	wire phiC_14_out2_data;
	wire phiC_14_out2_ready;
	wire phiC_14_out2_valid;
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
	wire phiC_15_clk;
	wire phiC_15_rst;
	wire phiC_15_in1_data;
	wire phiC_15_in1_ready;
	wire phiC_15_in1_valid;
	wire phiC_15_out1_data;
	wire phiC_15_out1_ready;
	wire phiC_15_out1_valid;
	wire forkC_43_clk;
	wire forkC_43_rst;
	wire forkC_43_in1_data;
	wire forkC_43_in1_ready;
	wire forkC_43_in1_valid;
	wire forkC_43_out1_data;
	wire forkC_43_out1_ready;
	wire forkC_43_out1_valid;
	wire forkC_43_out2_data;
	wire forkC_43_out2_ready;
	wire forkC_43_out2_valid;
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
	wire fork_44_clk;
	wire fork_44_rst;
	wire fork_44_in1_data;
	wire fork_44_in1_ready;
	wire fork_44_in1_valid;
	wire fork_44_out1_data;
	wire fork_44_out1_ready;
	wire fork_44_out1_valid;
	wire fork_44_out2_data;
	wire fork_44_out2_ready;
	wire fork_44_out2_valid;
	wire phiC_16_clk;
	wire phiC_16_rst;
	wire phiC_16_in1_data;
	wire phiC_16_in1_ready;
	wire phiC_16_in1_valid;
	wire phiC_16_out1_data;
	wire phiC_16_out1_ready;
	wire phiC_16_out1_valid;
	wire forkC_45_clk;
	wire forkC_45_rst;
	wire forkC_45_in1_data;
	wire forkC_45_in1_ready;
	wire forkC_45_in1_valid;
	wire forkC_45_out1_data;
	wire forkC_45_out1_ready;
	wire forkC_45_out1_valid;
	wire forkC_45_out2_data;
	wire forkC_45_out2_ready;
	wire forkC_45_out2_valid;
	wire forkC_45_out3_data;
	wire forkC_45_out3_ready;
	wire forkC_45_out3_valid;
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
	wire fork_46_clk;
	wire fork_46_rst;
	wire fork_46_in1_data;
	wire fork_46_in1_ready;
	wire fork_46_in1_valid;
	wire fork_46_out1_data;
	wire fork_46_out1_ready;
	wire fork_46_out1_valid;
	wire fork_46_out2_data;
	wire fork_46_out2_ready;
	wire fork_46_out2_valid;
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
	wire forkC_47_clk;
	wire forkC_47_rst;
	wire forkC_47_in1_data;
	wire forkC_47_in1_ready;
	wire forkC_47_in1_valid;
	wire forkC_47_out1_data;
	wire forkC_47_out1_ready;
	wire forkC_47_out1_valid;
	wire forkC_47_out2_data;
	wire forkC_47_out2_ready;
	wire forkC_47_out2_valid;
	wire forkC_47_out3_data;
	wire forkC_47_out3_ready;
	wire forkC_47_out3_valid;
	wire branchC_34_clk;
	wire branchC_34_rst;
	wire branchC_34_in1_data;
	wire branchC_34_in1_ready;
	wire branchC_34_in1_valid;
	wire branchC_34_in2_data;
	wire branchC_34_in2_ready;
	wire branchC_34_in2_valid;
	wire branchC_34_out1_data;
	wire branchC_34_out1_ready;
	wire branchC_34_out1_valid;
	wire branchC_34_out2_data;
	wire branchC_34_out2_ready;
	wire branchC_34_out2_valid;
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
	wire forkC_48_clk;
	wire forkC_48_rst;
	wire forkC_48_in1_data;
	wire forkC_48_in1_ready;
	wire forkC_48_in1_valid;
	wire forkC_48_out1_data;
	wire forkC_48_out1_ready;
	wire forkC_48_out1_valid;
	wire forkC_48_out2_data;
	wire forkC_48_out2_ready;
	wire forkC_48_out2_valid;
	wire branchC_35_clk;
	wire branchC_35_rst;
	wire branchC_35_in1_data;
	wire branchC_35_in1_ready;
	wire branchC_35_in1_valid;
	wire branchC_35_in2_data;
	wire branchC_35_in2_ready;
	wire branchC_35_in2_valid;
	wire branchC_35_out1_data;
	wire branchC_35_out1_ready;
	wire branchC_35_out1_valid;
	wire branchC_35_out2_data;
	wire branchC_35_out2_ready;
	wire branchC_35_out2_valid;
	wire phiC_19_clk;
	wire phiC_19_rst;
	wire phiC_19_in1_data;
	wire phiC_19_in1_ready;
	wire phiC_19_in1_valid;
	wire phiC_19_out1_data;
	wire phiC_19_out1_ready;
	wire phiC_19_out1_valid;
	wire branchC_36_clk;
	wire branchC_36_rst;
	wire branchC_36_in1_data;
	wire branchC_36_in1_ready;
	wire branchC_36_in1_valid;
	wire branchC_36_in2_data;
	wire branchC_36_in2_ready;
	wire branchC_36_in2_valid;
	wire branchC_36_out1_data;
	wire branchC_36_out1_ready;
	wire branchC_36_out1_valid;
	wire branchC_36_out2_data;
	wire branchC_36_out2_ready;
	wire branchC_36_out2_valid;
	wire fork_50_clk;
	wire fork_50_rst;
	wire fork_50_in1_data;
	wire fork_50_in1_ready;
	wire fork_50_in1_valid;
	wire fork_50_out1_data;
	wire fork_50_out1_ready;
	wire fork_50_out1_valid;
	wire fork_50_out2_data;
	wire fork_50_out2_ready;
	wire fork_50_out2_valid;
	wire phiC_20_clk;
	wire phiC_20_rst;
	wire phiC_20_in1_data;
	wire phiC_20_in1_ready;
	wire phiC_20_in1_valid;
	wire phiC_20_out1_data;
	wire phiC_20_out1_ready;
	wire phiC_20_out1_valid;
	wire forkC_51_clk;
	wire forkC_51_rst;
	wire forkC_51_in1_data;
	wire forkC_51_in1_ready;
	wire forkC_51_in1_valid;
	wire forkC_51_out1_data;
	wire forkC_51_out1_ready;
	wire forkC_51_out1_valid;
	wire forkC_51_out2_data;
	wire forkC_51_out2_ready;
	wire forkC_51_out2_valid;
	wire forkC_51_out3_data;
	wire forkC_51_out3_ready;
	wire forkC_51_out3_valid;
	wire branchC_37_clk;
	wire branchC_37_rst;
	wire branchC_37_in1_data;
	wire branchC_37_in1_ready;
	wire branchC_37_in1_valid;
	wire branchC_37_in2_data;
	wire branchC_37_in2_ready;
	wire branchC_37_in2_valid;
	wire branchC_37_out1_data;
	wire branchC_37_out1_ready;
	wire branchC_37_out1_valid;
	wire branchC_37_out2_data;
	wire branchC_37_out2_ready;
	wire branchC_37_out2_valid;
	wire fork_52_clk;
	wire fork_52_rst;
	wire fork_52_in1_data;
	wire fork_52_in1_ready;
	wire fork_52_in1_valid;
	wire fork_52_out1_data;
	wire fork_52_out1_ready;
	wire fork_52_out1_valid;
	wire fork_52_out2_data;
	wire fork_52_out2_ready;
	wire fork_52_out2_valid;
	wire phiC_21_clk;
	wire phiC_21_rst;
	wire phiC_21_in1_data;
	wire phiC_21_in1_ready;
	wire phiC_21_in1_valid;
	wire phiC_21_in2_data;
	wire phiC_21_in2_ready;
	wire phiC_21_in2_valid;
	wire phiC_21_out1_data;
	wire phiC_21_out1_ready;
	wire phiC_21_out1_valid;
	wire phiC_21_out2_data;
	wire phiC_21_out2_ready;
	wire phiC_21_out2_valid;
	wire branchC_38_clk;
	wire branchC_38_rst;
	wire branchC_38_in1_data;
	wire branchC_38_in1_ready;
	wire branchC_38_in1_valid;
	wire branchC_38_in2_data;
	wire branchC_38_in2_ready;
	wire branchC_38_in2_valid;
	wire branchC_38_out1_data;
	wire branchC_38_out1_ready;
	wire branchC_38_out1_valid;
	wire branchC_38_out2_data;
	wire branchC_38_out2_ready;
	wire branchC_38_out2_valid;
	wire fork_54_clk;
	wire fork_54_rst;
	wire fork_54_in1_data;
	wire fork_54_in1_ready;
	wire fork_54_in1_valid;
	wire fork_54_out1_data;
	wire fork_54_out1_ready;
	wire fork_54_out1_valid;
	wire fork_54_out2_data;
	wire fork_54_out2_ready;
	wire fork_54_out2_valid;
	wire phiC_22_clk;
	wire phiC_22_rst;
	wire phiC_22_in1_data;
	wire phiC_22_in1_ready;
	wire phiC_22_in1_valid;
	wire phiC_22_out1_data;
	wire phiC_22_out1_ready;
	wire phiC_22_out1_valid;
	wire forkC_55_clk;
	wire forkC_55_rst;
	wire forkC_55_in1_data;
	wire forkC_55_in1_ready;
	wire forkC_55_in1_valid;
	wire forkC_55_out1_data;
	wire forkC_55_out1_ready;
	wire forkC_55_out1_valid;
	wire forkC_55_out2_data;
	wire forkC_55_out2_ready;
	wire forkC_55_out2_valid;
	wire branchC_39_clk;
	wire branchC_39_rst;
	wire branchC_39_in1_data;
	wire branchC_39_in1_ready;
	wire branchC_39_in1_valid;
	wire branchC_39_in2_data;
	wire branchC_39_in2_ready;
	wire branchC_39_in2_valid;
	wire branchC_39_out1_data;
	wire branchC_39_out1_ready;
	wire branchC_39_out1_valid;
	wire branchC_39_out2_data;
	wire branchC_39_out2_ready;
	wire branchC_39_out2_valid;
	wire phiC_23_clk;
	wire phiC_23_rst;
	wire phiC_23_in1_data;
	wire phiC_23_in1_ready;
	wire phiC_23_in1_valid;
	wire phiC_23_in2_data;
	wire phiC_23_in2_ready;
	wire phiC_23_in2_valid;
	wire phiC_23_out1_data;
	wire phiC_23_out1_ready;
	wire phiC_23_out1_valid;
	wire phiC_23_out2_data;
	wire phiC_23_out2_ready;
	wire phiC_23_out2_valid;
	wire forkC_56_clk;
	wire forkC_56_rst;
	wire forkC_56_in1_data;
	wire forkC_56_in1_ready;
	wire forkC_56_in1_valid;
	wire forkC_56_out1_data;
	wire forkC_56_out1_ready;
	wire forkC_56_out1_valid;
	wire forkC_56_out2_data;
	wire forkC_56_out2_ready;
	wire forkC_56_out2_valid;
	wire forkC_56_out3_data;
	wire forkC_56_out3_ready;
	wire forkC_56_out3_valid;
	wire forkC_56_out4_data;
	wire forkC_56_out4_ready;
	wire forkC_56_out4_valid;
	wire branchC_40_clk;
	wire branchC_40_rst;
	wire branchC_40_in1_data;
	wire branchC_40_in1_ready;
	wire branchC_40_in1_valid;
	wire branchC_40_in2_data;
	wire branchC_40_in2_ready;
	wire branchC_40_in2_valid;
	wire branchC_40_out1_data;
	wire branchC_40_out1_ready;
	wire branchC_40_out1_valid;
	wire branchC_40_out2_data;
	wire branchC_40_out2_ready;
	wire branchC_40_out2_valid;
	wire phiC_24_clk;
	wire phiC_24_rst;
	wire phiC_24_in1_data;
	wire phiC_24_in1_ready;
	wire phiC_24_in1_valid;
	wire phiC_24_in2_data;
	wire phiC_24_in2_ready;
	wire phiC_24_in2_valid;
	wire phiC_24_out1_data;
	wire phiC_24_out1_ready;
	wire phiC_24_out1_valid;
	wire phiC_24_out2_data;
	wire phiC_24_out2_ready;
	wire phiC_24_out2_valid;
	wire branchC_41_clk;
	wire branchC_41_rst;
	wire branchC_41_in1_data;
	wire branchC_41_in1_ready;
	wire branchC_41_in1_valid;
	wire branchC_41_in2_data;
	wire branchC_41_in2_ready;
	wire branchC_41_in2_valid;
	wire branchC_41_out1_data;
	wire branchC_41_out1_ready;
	wire branchC_41_out1_valid;
	wire branchC_41_out2_data;
	wire branchC_41_out2_ready;
	wire branchC_41_out2_valid;
	wire phiC_25_clk;
	wire phiC_25_rst;
	wire phiC_25_in1_data;
	wire phiC_25_in1_ready;
	wire phiC_25_in1_valid;
	wire phiC_25_out1_data;
	wire phiC_25_out1_ready;
	wire phiC_25_out1_valid;
	wire forkC_58_clk;
	wire forkC_58_rst;
	wire forkC_58_in1_data;
	wire forkC_58_in1_ready;
	wire forkC_58_in1_valid;
	wire forkC_58_out1_data;
	wire forkC_58_out1_ready;
	wire forkC_58_out1_valid;
	wire forkC_58_out2_data;
	wire forkC_58_out2_ready;
	wire forkC_58_out2_valid;
	wire branchC_42_clk;
	wire branchC_42_rst;
	wire branchC_42_in1_data;
	wire branchC_42_in1_ready;
	wire branchC_42_in1_valid;
	wire branchC_42_in2_data;
	wire branchC_42_in2_ready;
	wire branchC_42_in2_valid;
	wire branchC_42_out1_data;
	wire branchC_42_out1_ready;
	wire branchC_42_out1_valid;
	wire branchC_42_out2_data;
	wire branchC_42_out2_ready;
	wire branchC_42_out2_valid;
	wire phiC_26_clk;
	wire phiC_26_rst;
	wire phiC_26_in1_data;
	wire phiC_26_in1_ready;
	wire phiC_26_in1_valid;
	wire phiC_26_in2_data;
	wire phiC_26_in2_ready;
	wire phiC_26_in2_valid;
	wire phiC_26_out1_data;
	wire phiC_26_out1_ready;
	wire phiC_26_out1_valid;
	wire branchC_43_clk;
	wire branchC_43_rst;
	wire branchC_43_in1_data;
	wire branchC_43_in1_ready;
	wire branchC_43_in1_valid;
	wire branchC_43_in2_data;
	wire branchC_43_in2_ready;
	wire branchC_43_in2_valid;
	wire branchC_43_out1_data;
	wire branchC_43_out1_ready;
	wire branchC_43_out1_valid;
	wire branchC_43_out2_data;
	wire branchC_43_out2_ready;
	wire branchC_43_out2_valid;
	wire fork_60_clk;
	wire fork_60_rst;
	wire fork_60_in1_data;
	wire fork_60_in1_ready;
	wire fork_60_in1_valid;
	wire fork_60_out1_data;
	wire fork_60_out1_ready;
	wire fork_60_out1_valid;
	wire fork_60_out2_data;
	wire fork_60_out2_ready;
	wire fork_60_out2_valid;
	wire phiC_27_clk;
	wire phiC_27_rst;
	wire phiC_27_in1_data;
	wire phiC_27_in1_ready;
	wire phiC_27_in1_valid;
	wire phiC_27_out1_data;
	wire phiC_27_out1_ready;
	wire phiC_27_out1_valid;
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
	wire sink_7_in1_data;
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
	wire [5 : 0] sink_10_in1_data;
	wire sink_10_in1_ready;
	wire sink_10_in1_valid;
	wire sink_11_clk;
	wire sink_11_rst;
	wire sink_11_in1_data;
	wire sink_11_in1_ready;
	wire sink_11_in1_valid;
	wire sink_12_clk;
	wire sink_12_rst;
	wire [5 : 0] sink_12_in1_data;
	wire sink_12_in1_ready;
	wire sink_12_in1_valid;
	wire sink_13_clk;
	wire sink_13_rst;
	wire [5 : 0] sink_13_in1_data;
	wire sink_13_in1_ready;
	wire sink_13_in1_valid;
	wire sink_14_clk;
	wire sink_14_rst;
	wire [31 : 0] sink_14_in1_data;
	wire sink_14_in1_ready;
	wire sink_14_in1_valid;
	wire sink_15_clk;
	wire sink_15_rst;
	wire sink_15_in1_data;
	wire sink_15_in1_ready;
	wire sink_15_in1_valid;
	wire sink_16_clk;
	wire sink_16_rst;
	wire [5 : 0] sink_16_in1_data;
	wire sink_16_in1_ready;
	wire sink_16_in1_valid;
	wire sink_17_clk;
	wire sink_17_rst;
	wire [5 : 0] sink_17_in1_data;
	wire sink_17_in1_ready;
	wire sink_17_in1_valid;
	wire sink_18_clk;
	wire sink_18_rst;
	wire [5 : 0] sink_18_in1_data;
	wire sink_18_in1_ready;
	wire sink_18_in1_valid;
	wire sink_19_clk;
	wire sink_19_rst;
	wire [5 : 0] sink_19_in1_data;
	wire sink_19_in1_ready;
	wire sink_19_in1_valid;
	wire sink_20_clk;
	wire sink_20_rst;
	wire [5 : 0] sink_20_in1_data;
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
	wire sink_23_clk;
	wire sink_23_rst;
	wire sink_23_in1_data;
	wire sink_23_in1_ready;
	wire sink_23_in1_valid;
	wire sink_24_clk;
	wire sink_24_rst;
	wire sink_24_in1_data;
	wire sink_24_in1_ready;
	wire sink_24_in1_valid;
	wire sink_25_clk;
	wire sink_25_rst;
	wire sink_25_in1_data;
	wire sink_25_in1_ready;
	wire sink_25_in1_valid;
	wire sink_26_clk;
	wire sink_26_rst;
	wire sink_26_in1_data;
	wire sink_26_in1_ready;
	wire sink_26_in1_valid;
	wire sink_27_clk;
	wire sink_27_rst;
	wire sink_27_in1_data;
	wire sink_27_in1_ready;
	wire sink_27_in1_valid;
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
	wire [31 : 0] source_3_out1_data;
	wire source_3_out1_ready;
	wire source_3_out1_valid;
	wire source_4_clk;
	wire source_4_rst;
	wire source_4_out1_data;
	wire source_4_out1_ready;
	wire source_4_out1_valid;
	wire source_5_clk;
	wire source_5_rst;
	wire [5 : 0] source_5_out1_data;
	wire source_5_out1_ready;
	wire source_5_out1_valid;
	wire source_6_clk;
	wire source_6_rst;
	wire [2 : 0] source_6_out1_data;
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
	wire source_9_clk;
	wire source_9_rst;
	wire source_9_out1_data;
	wire source_9_out1_ready;
	wire source_9_out1_valid;
	wire source_10_clk;
	wire source_10_rst;
	wire [5 : 0] source_10_out1_data;
	wire source_10_out1_ready;
	wire source_10_out1_valid;
	wire source_11_clk;
	wire source_11_rst;
	wire [5 : 0] source_11_out1_data;
	wire source_11_out1_ready;
	wire source_11_out1_valid;
	wire source_12_clk;
	wire source_12_rst;
	wire [2 : 0] source_12_out1_data;
	wire source_12_out1_ready;
	wire source_12_out1_valid;
	wire source_13_clk;
	wire source_13_rst;
	wire [2 : 0] source_13_out1_data;
	wire source_13_out1_ready;
	wire source_13_out1_valid;
	wire source_14_clk;
	wire source_14_rst;
	wire source_14_out1_data;
	wire source_14_out1_ready;
	wire source_14_out1_valid;
	wire source_15_clk;
	wire source_15_rst;
	wire [5 : 0] source_15_out1_data;
	wire source_15_out1_ready;
	wire source_15_out1_valid;
	wire source_16_clk;
	wire source_16_rst;
	wire [2 : 0] source_16_out1_data;
	wire source_16_out1_ready;
	wire source_16_out1_valid;
	wire source_17_clk;
	wire source_17_rst;
	wire [2 : 0] source_17_out1_data;
	wire source_17_out1_ready;
	wire source_17_out1_valid;
	wire source_18_clk;
	wire source_18_rst;
	wire source_18_out1_data;
	wire source_18_out1_ready;
	wire source_18_out1_valid;
	wire source_19_clk;
	wire source_19_rst;
	wire [5 : 0] source_19_out1_data;
	wire source_19_out1_ready;
	wire source_19_out1_valid;
	wire source_20_clk;
	wire source_20_rst;
	wire source_20_out1_data;
	wire source_20_out1_ready;
	wire source_20_out1_valid;
	wire source_21_clk;
	wire source_21_rst;
	wire [5 : 0] source_21_out1_data;
	wire source_21_out1_ready;
	wire source_21_out1_valid;
	wire fork_63_clk;
	wire fork_63_rst;
	wire fork_63_in1_data;
	wire fork_63_in1_ready;
	wire fork_63_in1_valid;
	wire fork_63_out1_data;
	wire fork_63_out1_ready;
	wire fork_63_out1_valid;
	wire fork_63_out2_data;
	wire fork_63_out2_ready;
	wire fork_63_out2_valid;
	wire fork_68_clk;
	wire fork_68_rst;
	wire fork_68_in1_data;
	wire fork_68_in1_ready;
	wire fork_68_in1_valid;
	wire fork_68_out1_data;
	wire fork_68_out1_ready;
	wire fork_68_out1_valid;
	wire fork_68_out2_data;
	wire fork_68_out2_ready;
	wire fork_68_out2_valid;
	wire Buffer_0_clk;
	wire Buffer_0_rst;
	wire Buffer_0_in1_data;
	wire Buffer_0_in1_ready;
	wire Buffer_0_in1_valid;
	wire Buffer_0_out1_data;
	wire Buffer_0_out1_ready;
	wire Buffer_0_out1_valid;
	wire Buffer_1_clk;
	wire Buffer_1_rst;
	wire Buffer_1_in1_data;
	wire Buffer_1_in1_ready;
	wire Buffer_1_in1_valid;
	wire Buffer_1_out1_data;
	wire Buffer_1_out1_ready;
	wire Buffer_1_out1_valid;
	wire Buffer_2_clk;
	wire Buffer_2_rst;
	wire Buffer_2_in1_data;
	wire Buffer_2_in1_ready;
	wire Buffer_2_in1_valid;
	wire Buffer_2_out1_data;
	wire Buffer_2_out1_ready;
	wire Buffer_2_out1_valid;
	wire Buffer_3_clk;
	wire Buffer_3_rst;
	wire [5 : 0] Buffer_3_in1_data;
	wire Buffer_3_in1_ready;
	wire Buffer_3_in1_valid;
	wire [5 : 0] Buffer_3_out1_data;
	wire Buffer_3_out1_ready;
	wire Buffer_3_out1_valid;
	wire Buffer_4_clk;
	wire Buffer_4_rst;
	wire [5 : 0] Buffer_4_in1_data;
	wire Buffer_4_in1_ready;
	wire Buffer_4_in1_valid;
	wire [5 : 0] Buffer_4_out1_data;
	wire Buffer_4_out1_ready;
	wire Buffer_4_out1_valid;
	wire Buffer_5_clk;
	wire Buffer_5_rst;
	wire Buffer_5_in1_data;
	wire Buffer_5_in1_ready;
	wire Buffer_5_in1_valid;
	wire Buffer_5_out1_data;
	wire Buffer_5_out1_ready;
	wire Buffer_5_out1_valid;
	wire Buffer_6_clk;
	wire Buffer_6_rst;
	wire Buffer_6_in1_data;
	wire Buffer_6_in1_ready;
	wire Buffer_6_in1_valid;
	wire Buffer_6_out1_data;
	wire Buffer_6_out1_ready;
	wire Buffer_6_out1_valid;
	wire Buffer_7_clk;
	wire Buffer_7_rst;
	wire [5 : 0] Buffer_7_in1_data;
	wire Buffer_7_in1_ready;
	wire Buffer_7_in1_valid;
	wire [5 : 0] Buffer_7_out1_data;
	wire Buffer_7_out1_ready;
	wire Buffer_7_out1_valid;
	wire Buffer_8_clk;
	wire Buffer_8_rst;
	wire [5 : 0] Buffer_8_in1_data;
	wire Buffer_8_in1_ready;
	wire Buffer_8_in1_valid;
	wire [5 : 0] Buffer_8_out1_data;
	wire Buffer_8_out1_ready;
	wire Buffer_8_out1_valid;
	wire Buffer_9_clk;
	wire Buffer_9_rst;
	wire [5 : 0] Buffer_9_in1_data;
	wire Buffer_9_in1_ready;
	wire Buffer_9_in1_valid;
	wire [5 : 0] Buffer_9_out1_data;
	wire Buffer_9_out1_ready;
	wire Buffer_9_out1_valid;
	wire Buffer_10_clk;
	wire Buffer_10_rst;
	wire [31 : 0] Buffer_10_in1_data;
	wire Buffer_10_in1_ready;
	wire Buffer_10_in1_valid;
	wire [31 : 0] Buffer_10_out1_data;
	wire Buffer_10_out1_ready;
	wire Buffer_10_out1_valid;
	wire Buffer_11_clk;
	wire Buffer_11_rst;
	wire [5 : 0] Buffer_11_in1_data;
	wire Buffer_11_in1_ready;
	wire Buffer_11_in1_valid;
	wire [5 : 0] Buffer_11_out1_data;
	wire Buffer_11_out1_ready;
	wire Buffer_11_out1_valid;
	wire Buffer_12_clk;
	wire Buffer_12_rst;
	wire [5 : 0] Buffer_12_in1_data;
	wire Buffer_12_in1_ready;
	wire Buffer_12_in1_valid;
	wire [5 : 0] Buffer_12_out1_data;
	wire Buffer_12_out1_ready;
	wire Buffer_12_out1_valid;
	wire Buffer_13_clk;
	wire Buffer_13_rst;
	wire [5 : 0] Buffer_13_in1_data;
	wire Buffer_13_in1_ready;
	wire Buffer_13_in1_valid;
	wire [5 : 0] Buffer_13_out1_data;
	wire Buffer_13_out1_ready;
	wire Buffer_13_out1_valid;
	wire Buffer_14_clk;
	wire Buffer_14_rst;
	wire [5 : 0] Buffer_14_in1_data;
	wire Buffer_14_in1_ready;
	wire Buffer_14_in1_valid;
	wire [5 : 0] Buffer_14_out1_data;
	wire Buffer_14_out1_ready;
	wire Buffer_14_out1_valid;
	wire Buffer_15_clk;
	wire Buffer_15_rst;
	wire [5 : 0] Buffer_15_in1_data;
	wire Buffer_15_in1_ready;
	wire Buffer_15_in1_valid;
	wire [5 : 0] Buffer_15_out1_data;
	wire Buffer_15_out1_ready;
	wire Buffer_15_out1_valid;
	wire Buffer_16_clk;
	wire Buffer_16_rst;
	wire [5 : 0] Buffer_16_in1_data;
	wire Buffer_16_in1_ready;
	wire Buffer_16_in1_valid;
	wire [5 : 0] Buffer_16_out1_data;
	wire Buffer_16_out1_ready;
	wire Buffer_16_out1_valid;
	wire Buffer_17_clk;
	wire Buffer_17_rst;
	wire Buffer_17_in1_data;
	wire Buffer_17_in1_ready;
	wire Buffer_17_in1_valid;
	wire Buffer_17_out1_data;
	wire Buffer_17_out1_ready;
	wire Buffer_17_out1_valid;
	wire Buffer_18_clk;
	wire Buffer_18_rst;
	wire [5 : 0] Buffer_18_in1_data;
	wire Buffer_18_in1_ready;
	wire Buffer_18_in1_valid;
	wire [5 : 0] Buffer_18_out1_data;
	wire Buffer_18_out1_ready;
	wire Buffer_18_out1_valid;
	wire Buffer_19_clk;
	wire Buffer_19_rst;
	wire Buffer_19_in1_data;
	wire Buffer_19_in1_ready;
	wire Buffer_19_in1_valid;
	wire Buffer_19_out1_data;
	wire Buffer_19_out1_ready;
	wire Buffer_19_out1_valid;
	wire Buffer_20_clk;
	wire Buffer_20_rst;
	wire [31 : 0] Buffer_20_in1_data;
	wire Buffer_20_in1_ready;
	wire Buffer_20_in1_valid;
	wire [31 : 0] Buffer_20_out1_data;
	wire Buffer_20_out1_ready;
	wire Buffer_20_out1_valid;
	assign Buffer_55_clk = clk;
	assign Buffer_55_rst = rst;
	assign branchC_37_in1_data = Buffer_55__branchC_37__data__0__anchor__in;
	assign Buffer_55__branchC_37__data__0__anchor__out = Buffer_55_out1_data;
	assign branchC_37_in1_valid = Buffer_55__branchC_37__valid__0__anchor__in;
	assign Buffer_55__branchC_37__valid__0__anchor__out = Buffer_55_out1_valid;
	assign Buffer_55_out1_ready = Buffer_55__branchC_37__ready__0__anchor__in;
	assign Buffer_55__branchC_37__ready__0__anchor__out = branchC_37_in1_ready;
	assign brCst_block1_clk = clk;
	assign brCst_block1_rst = rst;
	assign fork_40_in1_data = brCst_block1__fork_40__data__0__anchor__in;
	assign brCst_block1__fork_40__data__0__anchor__out = brCst_block1_out1_data;
	assign fork_40_in1_valid = brCst_block1__fork_40__valid__0__anchor__in;
	assign brCst_block1__fork_40__valid__0__anchor__out = brCst_block1_out1_valid;
	assign brCst_block1_out1_ready = brCst_block1__fork_40__ready__0__anchor__in;
	assign brCst_block1__fork_40__ready__0__anchor__out = fork_40_in1_ready;
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
	assign branch_3_in1_data = phi_1__branch_3__data__0__anchor__in;
	assign phi_1__branch_3__data__0__anchor__out = phi_1_out1_data;
	assign branch_3_in1_valid = phi_1__branch_3__valid__0__anchor__in;
	assign phi_1__branch_3__valid__0__anchor__out = phi_1_out1_valid;
	assign phi_1_out1_ready = phi_1__branch_3__ready__0__anchor__in;
	assign phi_1__branch_3__ready__0__anchor__out = branch_3_in1_ready;
	assign brCst_block2_clk = clk;
	assign brCst_block2_rst = rst;
	assign fork_24_in1_data = brCst_block2__fork_24__data__0__anchor__in;
	assign brCst_block2__fork_24__data__0__anchor__out = brCst_block2_out1_data;
	assign fork_24_in1_valid = brCst_block2__fork_24__valid__0__anchor__in;
	assign brCst_block2__fork_24__valid__0__anchor__out = brCst_block2_out1_valid;
	assign brCst_block2_out1_ready = brCst_block2__fork_24__ready__0__anchor__in;
	assign brCst_block2__fork_24__ready__0__anchor__out = fork_24_in1_ready;
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
	assign and_50_in1_data = phi_3__and_50__data__0__anchor__in;
	assign phi_3__and_50__data__0__anchor__out = phi_3_out1_data;
	assign and_50_in1_valid = phi_3__and_50__valid__0__anchor__in;
	assign phi_3__and_50__valid__0__anchor__out = phi_3_out1_valid;
	assign phi_3_out1_ready = phi_3__and_50__ready__0__anchor__in;
	assign phi_3__and_50__ready__0__anchor__out = and_50_in1_ready;
	assign cst_2_clk = clk;
	assign cst_2_rst = rst;
	assign branch_2_in1_data = cst_2__branch_2__data__0__anchor__in;
	assign cst_2__branch_2__data__0__anchor__out = cst_2_out1_data;
	assign branch_2_in1_valid = cst_2__branch_2__valid__0__anchor__in;
	assign cst_2__branch_2__valid__0__anchor__out = cst_2_out1_valid;
	assign cst_2_out1_ready = cst_2__branch_2__ready__0__anchor__in;
	assign cst_2__branch_2__ready__0__anchor__out = branch_2_in1_ready;
	assign phi_4_clk = clk;
	assign phi_4_rst = rst;
	assign fork_0_in1_data = phi_4__fork_0__data__0__anchor__in;
	assign phi_4__fork_0__data__0__anchor__out = phi_4_out1_data;
	assign fork_0_in1_valid = phi_4__fork_0__valid__0__anchor__in;
	assign phi_4__fork_0__valid__0__anchor__out = phi_4_out1_valid;
	assign phi_4_out1_ready = phi_4__fork_0__ready__0__anchor__in;
	assign phi_4__fork_0__ready__0__anchor__out = fork_0_in1_ready;
	assign cst_3_clk = clk;
	assign cst_3_rst = rst;
	assign shl_5_in2_data = cst_3__shl_5__data__0__anchor__in;
	assign cst_3__shl_5__data__0__anchor__out = cst_3_out1_data;
	assign shl_5_in2_valid = cst_3__shl_5__valid__0__anchor__in;
	assign cst_3__shl_5__valid__0__anchor__out = cst_3_out1_valid;
	assign cst_3_out1_ready = cst_3__shl_5__ready__0__anchor__in;
	assign cst_3__shl_5__ready__0__anchor__out = shl_5_in2_ready;
	assign shl_5_clk = clk;
	assign shl_5_rst = rst;
	assign add_6_in1_data = shl_5__add_6__data__0__anchor__in;
	assign shl_5__add_6__data__0__anchor__out = shl_5_out1_data;
	assign add_6_in1_valid = shl_5__add_6__valid__0__anchor__in;
	assign shl_5__add_6__valid__0__anchor__out = shl_5_out1_valid;
	assign shl_5_out1_ready = shl_5__add_6__ready__0__anchor__in;
	assign shl_5__add_6__ready__0__anchor__out = add_6_in1_ready;
	assign add_6_clk = clk;
	assign add_6_rst = rst;
	assign load_9_in2_data = add_6__load_9__data__0__anchor__in;
	assign add_6__load_9__data__0__anchor__out = add_6_out1_data;
	assign load_9_in2_valid = add_6__load_9__valid__0__anchor__in;
	assign add_6__load_9__valid__0__anchor__out = add_6_out1_valid;
	assign add_6_out1_ready = add_6__load_9__ready__0__anchor__in;
	assign add_6__load_9__ready__0__anchor__out = load_9_in2_ready;
	assign load_9_clk = clk;
	assign load_9_rst = rst;
	assign and_50_in2_data = load_9__and_50__data__0__anchor__in;
	assign load_9__and_50__data__0__anchor__out = load_9_out1_data;
	assign and_50_in2_valid = load_9__and_50__valid__0__anchor__in;
	assign load_9__and_50__valid__0__anchor__out = load_9_out1_valid;
	assign load_9_out1_ready = load_9__and_50__ready__0__anchor__in;
	assign load_9__and_50__ready__0__anchor__out = and_50_in2_ready;
	assign MC_data_in2_data = load_9__MC_data__data__0__anchor__in;
	assign load_9__MC_data__data__0__anchor__out = load_9_out2_data;
	assign MC_data_in2_valid = load_9__MC_data__valid__0__anchor__in;
	assign load_9__MC_data__valid__0__anchor__out = load_9_out2_valid;
	assign load_9_out2_ready = load_9__MC_data__ready__0__anchor__in;
	assign load_9__MC_data__ready__0__anchor__out = MC_data_in2_ready;
	assign and_50_clk = clk;
	assign and_50_rst = rst;
	assign Buffer_50_in1_data = and_50__Buffer_50__data__0__anchor__in;
	assign and_50__Buffer_50__data__0__anchor__out = and_50_out1_data;
	assign Buffer_50_in1_valid = and_50__Buffer_50__valid__0__anchor__in;
	assign and_50__Buffer_50__valid__0__anchor__out = and_50_out1_valid;
	assign and_50_out1_ready = and_50__Buffer_50__ready__0__anchor__in;
	assign and_50__Buffer_50__ready__0__anchor__out = Buffer_50_in1_ready;
	assign Buffer_50_clk = clk;
	assign Buffer_50_rst = rst;
	assign branch_4_in1_data = Buffer_50__branch_4__data__0__anchor__in;
	assign Buffer_50__branch_4__data__0__anchor__out = Buffer_50_out1_data;
	assign branch_4_in1_valid = Buffer_50__branch_4__valid__0__anchor__in;
	assign Buffer_50__branch_4__valid__0__anchor__out = Buffer_50_out1_valid;
	assign Buffer_50_out1_ready = Buffer_50__branch_4__ready__0__anchor__in;
	assign Buffer_50__branch_4__ready__0__anchor__out = branch_4_in1_ready;
	assign cst_4_clk = clk;
	assign cst_4_rst = rst;
	assign add_11_in2_data = cst_4__add_11__data__0__anchor__in;
	assign cst_4__add_11__data__0__anchor__out = cst_4_out1_data;
	assign add_11_in2_valid = cst_4__add_11__valid__0__anchor__in;
	assign cst_4__add_11__valid__0__anchor__out = cst_4_out1_valid;
	assign cst_4_out1_ready = cst_4__add_11__ready__0__anchor__in;
	assign cst_4__add_11__ready__0__anchor__out = add_11_in2_ready;
	assign add_11_clk = clk;
	assign add_11_rst = rst;
	assign fork_2_in1_data = add_11__fork_2__data__0__anchor__in;
	assign add_11__fork_2__data__0__anchor__out = add_11_out1_data;
	assign fork_2_in1_valid = add_11__fork_2__valid__0__anchor__in;
	assign add_11__fork_2__valid__0__anchor__out = add_11_out1_valid;
	assign add_11_out1_ready = add_11__fork_2__ready__0__anchor__in;
	assign add_11__fork_2__ready__0__anchor__out = fork_2_in1_ready;
	assign cst_5_clk = clk;
	assign cst_5_rst = rst;
	assign icmp_12_in2_data = cst_5__icmp_12__data__0__anchor__in;
	assign cst_5__icmp_12__data__0__anchor__out = cst_5_out1_data;
	assign icmp_12_in2_valid = cst_5__icmp_12__valid__0__anchor__in;
	assign cst_5__icmp_12__valid__0__anchor__out = cst_5_out1_valid;
	assign cst_5_out1_ready = cst_5__icmp_12__ready__0__anchor__in;
	assign cst_5__icmp_12__ready__0__anchor__out = icmp_12_in2_ready;
	assign icmp_12_clk = clk;
	assign icmp_12_rst = rst;
	assign fork_25_in1_data = icmp_12__fork_25__data__0__anchor__in;
	assign icmp_12__fork_25__data__0__anchor__out = icmp_12_out1_data;
	assign fork_25_in1_valid = icmp_12__fork_25__valid__0__anchor__in;
	assign icmp_12__fork_25__valid__0__anchor__out = icmp_12_out1_valid;
	assign icmp_12_out1_ready = icmp_12__fork_25__ready__0__anchor__in;
	assign icmp_12__fork_25__ready__0__anchor__out = fork_25_in1_ready;
	assign cst_6_clk = clk;
	assign cst_6_rst = rst;
	assign and_51_in2_data = cst_6__and_51__data__0__anchor__in;
	assign cst_6__and_51__data__0__anchor__out = cst_6_out1_data;
	assign and_51_in2_valid = cst_6__and_51__valid__0__anchor__in;
	assign cst_6__and_51__valid__0__anchor__out = cst_6_out1_valid;
	assign cst_6_out1_ready = cst_6__and_51__ready__0__anchor__in;
	assign cst_6__and_51__ready__0__anchor__out = and_51_in2_ready;
	assign and_51_clk = clk;
	assign and_51_rst = rst;
	assign Buffer_51_in1_data = and_51__Buffer_51__data__0__anchor__in;
	assign and_51__Buffer_51__data__0__anchor__out = and_51_out1_data;
	assign Buffer_51_in1_valid = and_51__Buffer_51__valid__0__anchor__in;
	assign and_51__Buffer_51__valid__0__anchor__out = and_51_out1_valid;
	assign and_51_out1_ready = and_51__Buffer_51__ready__0__anchor__in;
	assign and_51__Buffer_51__ready__0__anchor__out = Buffer_51_in1_ready;
	assign Buffer_51_clk = clk;
	assign Buffer_51_rst = rst;
	assign store_0_in1_data = Buffer_51__store_0__data__0__anchor__in;
	assign Buffer_51__store_0__data__0__anchor__out = Buffer_51_out1_data;
	assign store_0_in1_valid = Buffer_51__store_0__valid__0__anchor__in;
	assign Buffer_51__store_0__valid__0__anchor__out = Buffer_51_out1_valid;
	assign Buffer_51_out1_ready = Buffer_51__store_0__ready__0__anchor__in;
	assign Buffer_51__store_0__ready__0__anchor__out = store_0_in1_ready;
	assign store_0_clk = clk;
	assign store_0_rst = rst;
	assign MC_mean_in3_data = store_0__MC_mean__data__0__anchor__in;
	assign store_0__MC_mean__data__0__anchor__out = store_0_out1_data;
	assign MC_mean_in3_valid = store_0__MC_mean__valid__0__anchor__in;
	assign store_0__MC_mean__valid__0__anchor__out = store_0_out1_valid;
	assign store_0_out1_ready = store_0__MC_mean__ready__0__anchor__in;
	assign store_0__MC_mean__ready__0__anchor__out = MC_mean_in3_ready;
	assign MC_mean_in2_data = store_0__MC_mean__data__1__anchor__in;
	assign store_0__MC_mean__data__1__anchor__out = store_0_out2_data;
	assign MC_mean_in2_valid = store_0__MC_mean__valid__1__anchor__in;
	assign store_0__MC_mean__valid__1__anchor__out = store_0_out2_valid;
	assign store_0_out2_ready = store_0__MC_mean__ready__1__anchor__in;
	assign store_0__MC_mean__ready__1__anchor__out = MC_mean_in2_ready;
	assign cst_7_clk = clk;
	assign cst_7_rst = rst;
	assign add_17_in2_data = cst_7__add_17__data__0__anchor__in;
	assign cst_7__add_17__data__0__anchor__out = cst_7_out1_data;
	assign add_17_in2_valid = cst_7__add_17__valid__0__anchor__in;
	assign cst_7__add_17__valid__0__anchor__out = cst_7_out1_valid;
	assign cst_7_out1_ready = cst_7__add_17__ready__0__anchor__in;
	assign cst_7__add_17__ready__0__anchor__out = add_17_in2_ready;
	assign add_17_clk = clk;
	assign add_17_rst = rst;
	assign fork_3_in1_data = add_17__fork_3__data__0__anchor__in;
	assign add_17__fork_3__data__0__anchor__out = add_17_out1_data;
	assign fork_3_in1_valid = add_17__fork_3__valid__0__anchor__in;
	assign add_17__fork_3__valid__0__anchor__out = add_17_out1_valid;
	assign add_17_out1_ready = add_17__fork_3__ready__0__anchor__in;
	assign add_17__fork_3__ready__0__anchor__out = fork_3_in1_ready;
	assign cst_8_clk = clk;
	assign cst_8_rst = rst;
	assign icmp_18_in2_data = cst_8__icmp_18__data__0__anchor__in;
	assign cst_8__icmp_18__data__0__anchor__out = cst_8_out1_data;
	assign icmp_18_in2_valid = cst_8__icmp_18__valid__0__anchor__in;
	assign cst_8__icmp_18__valid__0__anchor__out = cst_8_out1_valid;
	assign cst_8_out1_ready = cst_8__icmp_18__ready__0__anchor__in;
	assign cst_8__icmp_18__ready__0__anchor__out = icmp_18_in2_ready;
	assign icmp_18_clk = clk;
	assign icmp_18_rst = rst;
	assign fork_44_in1_data = icmp_18__fork_44__data__0__anchor__in;
	assign icmp_18__fork_44__data__0__anchor__out = icmp_18_out1_data;
	assign fork_44_in1_valid = icmp_18__fork_44__valid__0__anchor__in;
	assign icmp_18__fork_44__valid__0__anchor__out = icmp_18_out1_valid;
	assign icmp_18_out1_ready = icmp_18__fork_44__ready__0__anchor__in;
	assign icmp_18__fork_44__ready__0__anchor__out = fork_44_in1_ready;
	assign brCst_block5_clk = clk;
	assign brCst_block5_rst = rst;
	assign fork_46_in1_data = brCst_block5__fork_46__data__0__anchor__in;
	assign brCst_block5__fork_46__data__0__anchor__out = brCst_block5_out1_data;
	assign fork_46_in1_valid = brCst_block5__fork_46__valid__0__anchor__in;
	assign brCst_block5__fork_46__valid__0__anchor__out = brCst_block5_out1_valid;
	assign brCst_block5_out1_ready = brCst_block5__fork_46__ready__0__anchor__in;
	assign brCst_block5__fork_46__ready__0__anchor__out = fork_46_in1_ready;
	assign cst_9_clk = clk;
	assign cst_9_rst = rst;
	assign branch_8_in1_data = cst_9__branch_8__data__0__anchor__in;
	assign cst_9__branch_8__data__0__anchor__out = cst_9_out1_data;
	assign branch_8_in1_valid = cst_9__branch_8__valid__0__anchor__in;
	assign cst_9__branch_8__valid__0__anchor__out = cst_9_out1_valid;
	assign cst_9_out1_ready = cst_9__branch_8__ready__0__anchor__in;
	assign cst_9__branch_8__ready__0__anchor__out = branch_8_in1_ready;
	assign phi_21_clk = clk;
	assign phi_21_rst = rst;
	assign branch_10_in1_data = phi_21__branch_10__data__0__anchor__in;
	assign phi_21__branch_10__data__0__anchor__out = phi_21_out1_data;
	assign branch_10_in1_valid = phi_21__branch_10__valid__0__anchor__in;
	assign phi_21__branch_10__valid__0__anchor__out = phi_21_out1_valid;
	assign phi_21_out1_ready = phi_21__branch_10__ready__0__anchor__in;
	assign phi_21__branch_10__ready__0__anchor__out = branch_10_in1_ready;
	assign brCst_block6_clk = clk;
	assign brCst_block6_rst = rst;
	assign fork_28_in1_data = brCst_block6__fork_28__data__0__anchor__in;
	assign brCst_block6__fork_28__data__0__anchor__out = brCst_block6_out1_data;
	assign fork_28_in1_valid = brCst_block6__fork_28__valid__0__anchor__in;
	assign brCst_block6__fork_28__valid__0__anchor__out = brCst_block6_out1_valid;
	assign brCst_block6_out1_ready = brCst_block6__fork_28__ready__0__anchor__in;
	assign brCst_block6__fork_28__ready__0__anchor__out = fork_28_in1_ready;
	assign cst_10_clk = clk;
	assign cst_10_rst = rst;
	assign branch_9_in1_data = cst_10__branch_9__data__0__anchor__in;
	assign cst_10__branch_9__data__0__anchor__out = cst_10_out1_data;
	assign branch_9_in1_valid = cst_10__branch_9__valid__0__anchor__in;
	assign cst_10__branch_9__valid__0__anchor__out = cst_10_out1_valid;
	assign cst_10_out1_ready = cst_10__branch_9__ready__0__anchor__in;
	assign cst_10__branch_9__ready__0__anchor__out = branch_9_in1_ready;
	assign phi_23_clk = clk;
	assign phi_23_rst = rst;
	assign fork_4_in1_data = phi_23__fork_4__data__0__anchor__in;
	assign phi_23__fork_4__data__0__anchor__out = phi_23_out1_data;
	assign fork_4_in1_valid = phi_23__fork_4__valid__0__anchor__in;
	assign phi_23__fork_4__valid__0__anchor__out = phi_23_out1_valid;
	assign phi_23_out1_ready = phi_23__fork_4__ready__0__anchor__in;
	assign phi_23__fork_4__ready__0__anchor__out = fork_4_in1_ready;
	assign load_26_clk = clk;
	assign load_26_rst = rst;
	assign and_52_in2_data = load_26__and_52__data__0__anchor__in;
	assign load_26__and_52__data__0__anchor__out = load_26_out1_data;
	assign and_52_in2_valid = load_26__and_52__valid__0__anchor__in;
	assign load_26__and_52__valid__0__anchor__out = load_26_out1_valid;
	assign load_26_out1_ready = load_26__and_52__ready__0__anchor__in;
	assign load_26__and_52__ready__0__anchor__out = and_52_in2_ready;
	assign MC_mean_in4_data = load_26__MC_mean__data__0__anchor__in;
	assign load_26__MC_mean__data__0__anchor__out = load_26_out2_data;
	assign MC_mean_in4_valid = load_26__MC_mean__valid__0__anchor__in;
	assign load_26__MC_mean__valid__0__anchor__out = load_26_out2_valid;
	assign load_26_out2_ready = load_26__MC_mean__ready__0__anchor__in;
	assign load_26__MC_mean__ready__0__anchor__out = MC_mean_in4_ready;
	assign cst_11_clk = clk;
	assign cst_11_rst = rst;
	assign shl_27_in2_data = cst_11__shl_27__data__0__anchor__in;
	assign cst_11__shl_27__data__0__anchor__out = cst_11_out1_data;
	assign shl_27_in2_valid = cst_11__shl_27__valid__0__anchor__in;
	assign cst_11__shl_27__valid__0__anchor__out = cst_11_out1_valid;
	assign cst_11_out1_ready = cst_11__shl_27__ready__0__anchor__in;
	assign cst_11__shl_27__ready__0__anchor__out = shl_27_in2_ready;
	assign shl_27_clk = clk;
	assign shl_27_rst = rst;
	assign add_28_in1_data = shl_27__add_28__data__0__anchor__in;
	assign shl_27__add_28__data__0__anchor__out = shl_27_out1_data;
	assign add_28_in1_valid = shl_27__add_28__valid__0__anchor__in;
	assign shl_27__add_28__valid__0__anchor__out = shl_27_out1_valid;
	assign shl_27_out1_ready = shl_27__add_28__ready__0__anchor__in;
	assign shl_27__add_28__ready__0__anchor__out = add_28_in1_ready;
	assign add_28_clk = clk;
	assign add_28_rst = rst;
	assign fork_5_in1_data = add_28__fork_5__data__0__anchor__in;
	assign add_28__fork_5__data__0__anchor__out = add_28_out1_data;
	assign fork_5_in1_valid = add_28__fork_5__valid__0__anchor__in;
	assign add_28__fork_5__valid__0__anchor__out = add_28_out1_valid;
	assign add_28_out1_ready = add_28__fork_5__ready__0__anchor__in;
	assign add_28__fork_5__ready__0__anchor__out = fork_5_in1_ready;
	assign load_31_clk = clk;
	assign load_31_rst = rst;
	assign and_52_in1_data = load_31__and_52__data__0__anchor__in;
	assign load_31__and_52__data__0__anchor__out = load_31_out1_data;
	assign and_52_in1_valid = load_31__and_52__valid__0__anchor__in;
	assign load_31__and_52__valid__0__anchor__out = load_31_out1_valid;
	assign load_31_out1_ready = load_31__and_52__ready__0__anchor__in;
	assign load_31__and_52__ready__0__anchor__out = and_52_in1_ready;
	assign MC_data_in3_data = load_31__MC_data__data__0__anchor__in;
	assign load_31__MC_data__data__0__anchor__out = load_31_out2_data;
	assign MC_data_in3_valid = load_31__MC_data__valid__0__anchor__in;
	assign load_31__MC_data__valid__0__anchor__out = load_31_out2_valid;
	assign load_31_out2_ready = load_31__MC_data__ready__0__anchor__in;
	assign load_31__MC_data__ready__0__anchor__out = MC_data_in3_ready;
	assign and_52_clk = clk;
	assign and_52_rst = rst;
	assign Buffer_52_in1_data = and_52__Buffer_52__data__0__anchor__in;
	assign and_52__Buffer_52__data__0__anchor__out = and_52_out1_data;
	assign Buffer_52_in1_valid = and_52__Buffer_52__valid__0__anchor__in;
	assign and_52__Buffer_52__valid__0__anchor__out = and_52_out1_valid;
	assign and_52_out1_ready = and_52__Buffer_52__ready__0__anchor__in;
	assign and_52__Buffer_52__ready__0__anchor__out = Buffer_52_in1_ready;
	assign Buffer_52_clk = clk;
	assign Buffer_52_rst = rst;
	assign store_1_in1_data = Buffer_52__store_1__data__0__anchor__in;
	assign Buffer_52__store_1__data__0__anchor__out = Buffer_52_out1_data;
	assign store_1_in1_valid = Buffer_52__store_1__valid__0__anchor__in;
	assign Buffer_52__store_1__valid__0__anchor__out = Buffer_52_out1_valid;
	assign Buffer_52_out1_ready = Buffer_52__store_1__ready__0__anchor__in;
	assign Buffer_52__store_1__ready__0__anchor__out = store_1_in1_ready;
	assign store_1_clk = clk;
	assign store_1_rst = rst;
	assign MC_data_in5_data = store_1__MC_data__data__0__anchor__in;
	assign store_1__MC_data__data__0__anchor__out = store_1_out1_data;
	assign MC_data_in5_valid = store_1__MC_data__valid__0__anchor__in;
	assign store_1__MC_data__valid__0__anchor__out = store_1_out1_valid;
	assign store_1_out1_ready = store_1__MC_data__ready__0__anchor__in;
	assign store_1__MC_data__ready__0__anchor__out = MC_data_in5_ready;
	assign MC_data_in4_data = store_1__MC_data__data__1__anchor__in;
	assign store_1__MC_data__data__1__anchor__out = store_1_out2_data;
	assign MC_data_in4_valid = store_1__MC_data__valid__1__anchor__in;
	assign store_1__MC_data__valid__1__anchor__out = store_1_out2_valid;
	assign store_1_out2_ready = store_1__MC_data__ready__1__anchor__in;
	assign store_1__MC_data__ready__1__anchor__out = MC_data_in4_ready;
	assign cst_12_clk = clk;
	assign cst_12_rst = rst;
	assign add_33_in2_data = cst_12__add_33__data__0__anchor__in;
	assign cst_12__add_33__data__0__anchor__out = cst_12_out1_data;
	assign add_33_in2_valid = cst_12__add_33__valid__0__anchor__in;
	assign cst_12__add_33__valid__0__anchor__out = cst_12_out1_valid;
	assign cst_12_out1_ready = cst_12__add_33__ready__0__anchor__in;
	assign cst_12__add_33__ready__0__anchor__out = add_33_in2_ready;
	assign add_33_clk = clk;
	assign add_33_rst = rst;
	assign fork_6_in1_data = add_33__fork_6__data__0__anchor__in;
	assign add_33__fork_6__data__0__anchor__out = add_33_out1_data;
	assign fork_6_in1_valid = add_33__fork_6__valid__0__anchor__in;
	assign add_33__fork_6__valid__0__anchor__out = add_33_out1_valid;
	assign add_33_out1_ready = add_33__fork_6__ready__0__anchor__in;
	assign add_33__fork_6__ready__0__anchor__out = fork_6_in1_ready;
	assign cst_13_clk = clk;
	assign cst_13_rst = rst;
	assign icmp_34_in2_data = cst_13__icmp_34__data__0__anchor__in;
	assign cst_13__icmp_34__data__0__anchor__out = cst_13_out1_data;
	assign icmp_34_in2_valid = cst_13__icmp_34__valid__0__anchor__in;
	assign cst_13__icmp_34__valid__0__anchor__out = cst_13_out1_valid;
	assign cst_13_out1_ready = cst_13__icmp_34__ready__0__anchor__in;
	assign cst_13__icmp_34__ready__0__anchor__out = icmp_34_in2_ready;
	assign icmp_34_clk = clk;
	assign icmp_34_rst = rst;
	assign fork_29_in1_data = icmp_34__fork_29__data__0__anchor__in;
	assign icmp_34__fork_29__data__0__anchor__out = icmp_34_out1_data;
	assign fork_29_in1_valid = icmp_34__fork_29__valid__0__anchor__in;
	assign icmp_34__fork_29__valid__0__anchor__out = icmp_34_out1_valid;
	assign icmp_34_out1_ready = icmp_34__fork_29__ready__0__anchor__in;
	assign icmp_34__fork_29__ready__0__anchor__out = fork_29_in1_ready;
	assign cst_14_clk = clk;
	assign cst_14_rst = rst;
	assign add_36_in2_data = cst_14__add_36__data__0__anchor__in;
	assign cst_14__add_36__data__0__anchor__out = cst_14_out1_data;
	assign add_36_in2_valid = cst_14__add_36__valid__0__anchor__in;
	assign cst_14__add_36__valid__0__anchor__out = cst_14_out1_valid;
	assign cst_14_out1_ready = cst_14__add_36__ready__0__anchor__in;
	assign cst_14__add_36__ready__0__anchor__out = add_36_in2_ready;
	assign add_36_clk = clk;
	assign add_36_rst = rst;
	assign fork_7_in1_data = add_36__fork_7__data__0__anchor__in;
	assign add_36__fork_7__data__0__anchor__out = add_36_out1_data;
	assign fork_7_in1_valid = add_36__fork_7__valid__0__anchor__in;
	assign add_36__fork_7__valid__0__anchor__out = add_36_out1_valid;
	assign add_36_out1_ready = add_36__fork_7__ready__0__anchor__in;
	assign add_36__fork_7__ready__0__anchor__out = fork_7_in1_ready;
	assign cst_15_clk = clk;
	assign cst_15_rst = rst;
	assign icmp_37_in2_data = cst_15__icmp_37__data__0__anchor__in;
	assign cst_15__icmp_37__data__0__anchor__out = cst_15_out1_data;
	assign icmp_37_in2_valid = cst_15__icmp_37__valid__0__anchor__in;
	assign cst_15__icmp_37__valid__0__anchor__out = cst_15_out1_valid;
	assign cst_15_out1_ready = cst_15__icmp_37__ready__0__anchor__in;
	assign cst_15__icmp_37__ready__0__anchor__out = icmp_37_in2_ready;
	assign icmp_37_clk = clk;
	assign icmp_37_rst = rst;
	assign fork_50_in1_data = icmp_37__fork_50__data__0__anchor__in;
	assign icmp_37__fork_50__data__0__anchor__out = icmp_37_out1_data;
	assign fork_50_in1_valid = icmp_37__fork_50__valid__0__anchor__in;
	assign icmp_37__fork_50__valid__0__anchor__out = icmp_37_out1_valid;
	assign icmp_37_out1_ready = icmp_37__fork_50__ready__0__anchor__in;
	assign icmp_37__fork_50__ready__0__anchor__out = fork_50_in1_ready;
	assign brCst_block9_clk = clk;
	assign brCst_block9_rst = rst;
	assign fork_52_in1_data = brCst_block9__fork_52__data__0__anchor__in;
	assign brCst_block9__fork_52__data__0__anchor__out = brCst_block9_out1_data;
	assign fork_52_in1_valid = brCst_block9__fork_52__valid__0__anchor__in;
	assign brCst_block9__fork_52__valid__0__anchor__out = brCst_block9_out1_valid;
	assign brCst_block9_out1_ready = brCst_block9__fork_52__ready__0__anchor__in;
	assign brCst_block9__fork_52__ready__0__anchor__out = fork_52_in1_ready;
	assign cst_16_clk = clk;
	assign cst_16_rst = rst;
	assign branch_14_in1_data = cst_16__branch_14__data__0__anchor__in;
	assign cst_16__branch_14__data__0__anchor__out = cst_16_out1_data;
	assign branch_14_in1_valid = cst_16__branch_14__valid__0__anchor__in;
	assign cst_16__branch_14__valid__0__anchor__out = cst_16_out1_valid;
	assign cst_16_out1_ready = cst_16__branch_14__ready__0__anchor__in;
	assign cst_16__branch_14__ready__0__anchor__out = branch_14_in1_ready;
	assign phi_40_clk = clk;
	assign phi_40_rst = rst;
	assign fork_8_in1_data = phi_40__fork_8__data__0__anchor__in;
	assign phi_40__fork_8__data__0__anchor__out = phi_40_out1_data;
	assign fork_8_in1_valid = phi_40__fork_8__valid__0__anchor__in;
	assign phi_40__fork_8__valid__0__anchor__out = phi_40_out1_valid;
	assign phi_40_out1_ready = phi_40__fork_8__ready__0__anchor__in;
	assign phi_40__fork_8__ready__0__anchor__out = fork_8_in1_ready;
	assign cst_17_clk = clk;
	assign cst_17_rst = rst;
	assign icmp_41_in2_data = cst_17__icmp_41__data__0__anchor__in;
	assign cst_17__icmp_41__data__0__anchor__out = cst_17_out1_data;
	assign icmp_41_in2_valid = cst_17__icmp_41__valid__0__anchor__in;
	assign cst_17__icmp_41__valid__0__anchor__out = cst_17_out1_valid;
	assign cst_17_out1_ready = cst_17__icmp_41__ready__0__anchor__in;
	assign cst_17__icmp_41__ready__0__anchor__out = icmp_41_in2_ready;
	assign icmp_41_clk = clk;
	assign icmp_41_rst = rst;
	assign fork_54_in1_data = icmp_41__fork_54__data__0__anchor__in;
	assign icmp_41__fork_54__data__0__anchor__out = icmp_41_out1_data;
	assign fork_54_in1_valid = icmp_41__fork_54__valid__0__anchor__in;
	assign icmp_41__fork_54__valid__0__anchor__out = icmp_41_out1_valid;
	assign icmp_41_out1_ready = icmp_41__fork_54__ready__0__anchor__in;
	assign icmp_41__fork_54__ready__0__anchor__out = fork_54_in1_ready;
	assign brCst_block11_clk = clk;
	assign brCst_block11_rst = rst;
	assign fork_33_in1_data = brCst_block11__fork_33__data__0__anchor__in;
	assign brCst_block11__fork_33__data__0__anchor__out = brCst_block11_out1_data;
	assign fork_33_in1_valid = brCst_block11__fork_33__valid__0__anchor__in;
	assign brCst_block11__fork_33__valid__0__anchor__out = brCst_block11_out1_valid;
	assign brCst_block11_out1_ready = brCst_block11__fork_33__ready__0__anchor__in;
	assign brCst_block11__fork_33__ready__0__anchor__out = fork_33_in1_ready;
	assign phi_44_clk = clk;
	assign phi_44_rst = rst;
	assign branch_20_in1_data = phi_44__branch_20__data__0__anchor__in;
	assign phi_44__branch_20__data__0__anchor__out = phi_44_out1_data;
	assign branch_20_in1_valid = phi_44__branch_20__valid__0__anchor__in;
	assign phi_44__branch_20__valid__0__anchor__out = phi_44_out1_valid;
	assign phi_44_out1_ready = phi_44__branch_20__ready__0__anchor__in;
	assign phi_44__branch_20__ready__0__anchor__out = branch_20_in1_ready;
	assign brCst_block12_clk = clk;
	assign brCst_block12_rst = rst;
	assign fork_34_in1_data = brCst_block12__fork_34__data__0__anchor__in;
	assign brCst_block12__fork_34__data__0__anchor__out = brCst_block12_out1_data;
	assign fork_34_in1_valid = brCst_block12__fork_34__valid__0__anchor__in;
	assign brCst_block12__fork_34__valid__0__anchor__out = brCst_block12_out1_valid;
	assign brCst_block12_out1_ready = brCst_block12__fork_34__ready__0__anchor__in;
	assign brCst_block12__fork_34__ready__0__anchor__out = fork_34_in1_ready;
	assign cst_18_clk = clk;
	assign cst_18_rst = rst;
	assign branch_18_in1_data = cst_18__branch_18__data__0__anchor__in;
	assign cst_18__branch_18__data__0__anchor__out = cst_18_out1_data;
	assign branch_18_in1_valid = cst_18__branch_18__valid__0__anchor__in;
	assign cst_18__branch_18__valid__0__anchor__out = cst_18_out1_valid;
	assign cst_18_out1_ready = cst_18__branch_18__ready__0__anchor__in;
	assign cst_18__branch_18__ready__0__anchor__out = branch_18_in1_ready;
	assign phi_46_clk = clk;
	assign phi_46_rst = rst;
	assign and_54_in1_data = phi_46__and_54__data__0__anchor__in;
	assign phi_46__and_54__data__0__anchor__out = phi_46_out1_data;
	assign and_54_in1_valid = phi_46__and_54__valid__0__anchor__in;
	assign phi_46__and_54__valid__0__anchor__out = phi_46_out1_valid;
	assign phi_46_out1_ready = phi_46__and_54__ready__0__anchor__in;
	assign phi_46__and_54__ready__0__anchor__out = and_54_in1_ready;
	assign cst_19_clk = clk;
	assign cst_19_rst = rst;
	assign branch_19_in1_data = cst_19__branch_19__data__0__anchor__in;
	assign cst_19__branch_19__data__0__anchor__out = cst_19_out1_data;
	assign branch_19_in1_valid = cst_19__branch_19__valid__0__anchor__in;
	assign cst_19__branch_19__valid__0__anchor__out = cst_19_out1_valid;
	assign cst_19_out1_ready = cst_19__branch_19__ready__0__anchor__in;
	assign cst_19__branch_19__ready__0__anchor__out = branch_19_in1_ready;
	assign phi_47_clk = clk;
	assign phi_47_rst = rst;
	assign fork_9_in1_data = phi_47__fork_9__data__0__anchor__in;
	assign phi_47__fork_9__data__0__anchor__out = phi_47_out1_data;
	assign fork_9_in1_valid = phi_47__fork_9__valid__0__anchor__in;
	assign phi_47__fork_9__valid__0__anchor__out = phi_47_out1_valid;
	assign phi_47_out1_ready = phi_47__fork_9__ready__0__anchor__in;
	assign phi_47__fork_9__ready__0__anchor__out = fork_9_in1_ready;
	assign cst_20_clk = clk;
	assign cst_20_rst = rst;
	assign shl_48_in2_data = cst_20__shl_48__data__0__anchor__in;
	assign cst_20__shl_48__data__0__anchor__out = cst_20_out1_data;
	assign shl_48_in2_valid = cst_20__shl_48__valid__0__anchor__in;
	assign cst_20__shl_48__valid__0__anchor__out = cst_20_out1_valid;
	assign cst_20_out1_ready = cst_20__shl_48__ready__0__anchor__in;
	assign cst_20__shl_48__ready__0__anchor__out = shl_48_in2_ready;
	assign shl_48_clk = clk;
	assign shl_48_rst = rst;
	assign add_49_in1_data = shl_48__add_49__data__0__anchor__in;
	assign shl_48__add_49__data__0__anchor__out = shl_48_out1_data;
	assign add_49_in1_valid = shl_48__add_49__valid__0__anchor__in;
	assign shl_48__add_49__valid__0__anchor__out = shl_48_out1_valid;
	assign shl_48_out1_ready = shl_48__add_49__ready__0__anchor__in;
	assign shl_48__add_49__ready__0__anchor__out = add_49_in1_ready;
	assign add_49_clk = clk;
	assign add_49_rst = rst;
	assign load_52_in2_data = add_49__load_52__data__0__anchor__in;
	assign add_49__load_52__data__0__anchor__out = add_49_out1_data;
	assign load_52_in2_valid = add_49__load_52__valid__0__anchor__in;
	assign add_49__load_52__valid__0__anchor__out = add_49_out1_valid;
	assign add_49_out1_ready = add_49__load_52__ready__0__anchor__in;
	assign add_49__load_52__ready__0__anchor__out = load_52_in2_ready;
	assign load_52_clk = clk;
	assign load_52_rst = rst;
	assign and_53_in1_data = load_52__and_53__data__0__anchor__in;
	assign load_52__and_53__data__0__anchor__out = load_52_out1_data;
	assign and_53_in1_valid = load_52__and_53__valid__0__anchor__in;
	assign load_52__and_53__valid__0__anchor__out = load_52_out1_valid;
	assign load_52_out1_ready = load_52__and_53__ready__0__anchor__in;
	assign load_52__and_53__ready__0__anchor__out = and_53_in1_ready;
	assign MC_data_in6_data = load_52__MC_data__data__0__anchor__in;
	assign load_52__MC_data__data__0__anchor__out = load_52_out2_data;
	assign MC_data_in6_valid = load_52__MC_data__valid__0__anchor__in;
	assign load_52__MC_data__valid__0__anchor__out = load_52_out2_valid;
	assign load_52_out2_ready = load_52__MC_data__ready__0__anchor__in;
	assign load_52__MC_data__ready__0__anchor__out = MC_data_in6_ready;
	assign cst_21_clk = clk;
	assign cst_21_rst = rst;
	assign shl_53_in2_data = cst_21__shl_53__data__0__anchor__in;
	assign cst_21__shl_53__data__0__anchor__out = cst_21_out1_data;
	assign shl_53_in2_valid = cst_21__shl_53__valid__0__anchor__in;
	assign cst_21__shl_53__valid__0__anchor__out = cst_21_out1_valid;
	assign cst_21_out1_ready = cst_21__shl_53__ready__0__anchor__in;
	assign cst_21__shl_53__ready__0__anchor__out = shl_53_in2_ready;
	assign shl_53_clk = clk;
	assign shl_53_rst = rst;
	assign add_54_in1_data = shl_53__add_54__data__0__anchor__in;
	assign shl_53__add_54__data__0__anchor__out = shl_53_out1_data;
	assign add_54_in1_valid = shl_53__add_54__valid__0__anchor__in;
	assign shl_53__add_54__valid__0__anchor__out = shl_53_out1_valid;
	assign shl_53_out1_ready = shl_53__add_54__ready__0__anchor__in;
	assign shl_53__add_54__ready__0__anchor__out = add_54_in1_ready;
	assign add_54_clk = clk;
	assign add_54_rst = rst;
	assign load_57_in2_data = add_54__load_57__data__0__anchor__in;
	assign add_54__load_57__data__0__anchor__out = add_54_out1_data;
	assign load_57_in2_valid = add_54__load_57__valid__0__anchor__in;
	assign add_54__load_57__valid__0__anchor__out = add_54_out1_valid;
	assign add_54_out1_ready = add_54__load_57__ready__0__anchor__in;
	assign add_54__load_57__ready__0__anchor__out = load_57_in2_ready;
	assign load_57_clk = clk;
	assign load_57_rst = rst;
	assign and_53_in2_data = load_57__and_53__data__0__anchor__in;
	assign load_57__and_53__data__0__anchor__out = load_57_out1_data;
	assign and_53_in2_valid = load_57__and_53__valid__0__anchor__in;
	assign load_57__and_53__valid__0__anchor__out = load_57_out1_valid;
	assign load_57_out1_ready = load_57__and_53__ready__0__anchor__in;
	assign load_57__and_53__ready__0__anchor__out = and_53_in2_ready;
	assign MC_data_in7_data = load_57__MC_data__data__0__anchor__in;
	assign load_57__MC_data__data__0__anchor__out = load_57_out2_data;
	assign MC_data_in7_valid = load_57__MC_data__valid__0__anchor__in;
	assign load_57__MC_data__valid__0__anchor__out = load_57_out2_valid;
	assign load_57_out2_ready = load_57__MC_data__ready__0__anchor__in;
	assign load_57__MC_data__ready__0__anchor__out = MC_data_in7_ready;
	assign and_53_clk = clk;
	assign and_53_rst = rst;
	assign Buffer_53_in1_data = and_53__Buffer_53__data__0__anchor__in;
	assign and_53__Buffer_53__data__0__anchor__out = and_53_out1_data;
	assign Buffer_53_in1_valid = and_53__Buffer_53__valid__0__anchor__in;
	assign and_53__Buffer_53__valid__0__anchor__out = and_53_out1_valid;
	assign and_53_out1_ready = and_53__Buffer_53__ready__0__anchor__in;
	assign and_53__Buffer_53__ready__0__anchor__out = Buffer_53_in1_ready;
	assign Buffer_53_clk = clk;
	assign Buffer_53_rst = rst;
	assign and_54_in2_data = Buffer_53__and_54__data__0__anchor__in;
	assign Buffer_53__and_54__data__0__anchor__out = Buffer_53_out1_data;
	assign and_54_in2_valid = Buffer_53__and_54__valid__0__anchor__in;
	assign Buffer_53__and_54__valid__0__anchor__out = Buffer_53_out1_valid;
	assign Buffer_53_out1_ready = Buffer_53__and_54__ready__0__anchor__in;
	assign Buffer_53__and_54__ready__0__anchor__out = and_54_in2_ready;
	assign and_54_clk = clk;
	assign and_54_rst = rst;
	assign Buffer_54_in1_data = and_54__Buffer_54__data__0__anchor__in;
	assign and_54__Buffer_54__data__0__anchor__out = and_54_out1_data;
	assign Buffer_54_in1_valid = and_54__Buffer_54__valid__0__anchor__in;
	assign and_54__Buffer_54__valid__0__anchor__out = and_54_out1_valid;
	assign and_54_out1_ready = and_54__Buffer_54__ready__0__anchor__in;
	assign and_54__Buffer_54__ready__0__anchor__out = Buffer_54_in1_ready;
	assign Buffer_54_clk = clk;
	assign Buffer_54_rst = rst;
	assign branch_22_in1_data = Buffer_54__branch_22__data__0__anchor__in;
	assign Buffer_54__branch_22__data__0__anchor__out = Buffer_54_out1_data;
	assign branch_22_in1_valid = Buffer_54__branch_22__valid__0__anchor__in;
	assign Buffer_54__branch_22__valid__0__anchor__out = Buffer_54_out1_valid;
	assign Buffer_54_out1_ready = Buffer_54__branch_22__ready__0__anchor__in;
	assign Buffer_54__branch_22__ready__0__anchor__out = branch_22_in1_ready;
	assign cst_22_clk = clk;
	assign cst_22_rst = rst;
	assign add_60_in2_data = cst_22__add_60__data__0__anchor__in;
	assign cst_22__add_60__data__0__anchor__out = cst_22_out1_data;
	assign add_60_in2_valid = cst_22__add_60__valid__0__anchor__in;
	assign cst_22__add_60__valid__0__anchor__out = cst_22_out1_valid;
	assign cst_22_out1_ready = cst_22__add_60__ready__0__anchor__in;
	assign cst_22__add_60__ready__0__anchor__out = add_60_in2_ready;
	assign add_60_clk = clk;
	assign add_60_rst = rst;
	assign fork_11_in1_data = add_60__fork_11__data__0__anchor__in;
	assign add_60__fork_11__data__0__anchor__out = add_60_out1_data;
	assign fork_11_in1_valid = add_60__fork_11__valid__0__anchor__in;
	assign add_60__fork_11__valid__0__anchor__out = add_60_out1_valid;
	assign add_60_out1_ready = add_60__fork_11__ready__0__anchor__in;
	assign add_60__fork_11__ready__0__anchor__out = fork_11_in1_ready;
	assign cst_23_clk = clk;
	assign cst_23_rst = rst;
	assign icmp_61_in2_data = cst_23__icmp_61__data__0__anchor__in;
	assign cst_23__icmp_61__data__0__anchor__out = cst_23_out1_data;
	assign icmp_61_in2_valid = cst_23__icmp_61__valid__0__anchor__in;
	assign cst_23__icmp_61__valid__0__anchor__out = cst_23_out1_valid;
	assign cst_23_out1_ready = cst_23__icmp_61__ready__0__anchor__in;
	assign cst_23__icmp_61__ready__0__anchor__out = icmp_61_in2_ready;
	assign icmp_61_clk = clk;
	assign icmp_61_rst = rst;
	assign fork_35_in1_data = icmp_61__fork_35__data__0__anchor__in;
	assign icmp_61__fork_35__data__0__anchor__out = icmp_61_out1_data;
	assign fork_35_in1_valid = icmp_61__fork_35__valid__0__anchor__in;
	assign icmp_61__fork_35__valid__0__anchor__out = icmp_61_out1_valid;
	assign icmp_61_out1_ready = icmp_61__fork_35__ready__0__anchor__in;
	assign icmp_61__fork_35__ready__0__anchor__out = fork_35_in1_ready;
	assign cst_24_clk = clk;
	assign cst_24_rst = rst;
	assign shl_63_in2_data = cst_24__shl_63__data__0__anchor__in;
	assign cst_24__shl_63__data__0__anchor__out = cst_24_out1_data;
	assign shl_63_in2_valid = cst_24__shl_63__valid__0__anchor__in;
	assign cst_24__shl_63__valid__0__anchor__out = cst_24_out1_valid;
	assign cst_24_out1_ready = cst_24__shl_63__ready__0__anchor__in;
	assign cst_24__shl_63__ready__0__anchor__out = shl_63_in2_ready;
	assign shl_63_clk = clk;
	assign shl_63_rst = rst;
	assign add_64_in1_data = shl_63__add_64__data__0__anchor__in;
	assign shl_63__add_64__data__0__anchor__out = shl_63_out1_data;
	assign add_64_in1_valid = shl_63__add_64__valid__0__anchor__in;
	assign shl_63__add_64__valid__0__anchor__out = shl_63_out1_valid;
	assign shl_63_out1_ready = shl_63__add_64__ready__0__anchor__in;
	assign shl_63__add_64__ready__0__anchor__out = add_64_in1_ready;
	assign add_64_clk = clk;
	assign add_64_rst = rst;
	assign store_2_in2_data = add_64__store_2__data__0__anchor__in;
	assign add_64__store_2__data__0__anchor__out = add_64_out1_data;
	assign store_2_in2_valid = add_64__store_2__valid__0__anchor__in;
	assign add_64__store_2__valid__0__anchor__out = add_64_out1_valid;
	assign add_64_out1_ready = add_64__store_2__ready__0__anchor__in;
	assign add_64__store_2__ready__0__anchor__out = store_2_in2_ready;
	assign store_2_clk = clk;
	assign store_2_rst = rst;
	assign MC_symmat_in3_data = store_2__MC_symmat__data__0__anchor__in;
	assign store_2__MC_symmat__data__0__anchor__out = store_2_out1_data;
	assign MC_symmat_in3_valid = store_2__MC_symmat__valid__0__anchor__in;
	assign store_2__MC_symmat__valid__0__anchor__out = store_2_out1_valid;
	assign store_2_out1_ready = store_2__MC_symmat__ready__0__anchor__in;
	assign store_2__MC_symmat__ready__0__anchor__out = MC_symmat_in3_ready;
	assign MC_symmat_in2_data = store_2__MC_symmat__data__1__anchor__in;
	assign store_2__MC_symmat__data__1__anchor__out = store_2_out2_data;
	assign MC_symmat_in2_valid = store_2__MC_symmat__valid__1__anchor__in;
	assign store_2__MC_symmat__valid__1__anchor__out = store_2_out2_valid;
	assign store_2_out2_ready = store_2__MC_symmat__ready__1__anchor__in;
	assign store_2__MC_symmat__ready__1__anchor__out = MC_symmat_in2_ready;
	assign cst_25_clk = clk;
	assign cst_25_rst = rst;
	assign shl_67_in2_data = cst_25__shl_67__data__0__anchor__in;
	assign cst_25__shl_67__data__0__anchor__out = cst_25_out1_data;
	assign shl_67_in2_valid = cst_25__shl_67__valid__0__anchor__in;
	assign cst_25__shl_67__valid__0__anchor__out = cst_25_out1_valid;
	assign cst_25_out1_ready = cst_25__shl_67__ready__0__anchor__in;
	assign cst_25__shl_67__ready__0__anchor__out = shl_67_in2_ready;
	assign shl_67_clk = clk;
	assign shl_67_rst = rst;
	assign add_68_in1_data = shl_67__add_68__data__0__anchor__in;
	assign shl_67__add_68__data__0__anchor__out = shl_67_out1_data;
	assign add_68_in1_valid = shl_67__add_68__valid__0__anchor__in;
	assign shl_67__add_68__valid__0__anchor__out = shl_67_out1_valid;
	assign shl_67_out1_ready = shl_67__add_68__ready__0__anchor__in;
	assign shl_67__add_68__ready__0__anchor__out = add_68_in1_ready;
	assign add_68_clk = clk;
	assign add_68_rst = rst;
	assign store_3_in2_data = add_68__store_3__data__0__anchor__in;
	assign add_68__store_3__data__0__anchor__out = add_68_out1_data;
	assign store_3_in2_valid = add_68__store_3__valid__0__anchor__in;
	assign add_68__store_3__valid__0__anchor__out = add_68_out1_valid;
	assign add_68_out1_ready = add_68__store_3__ready__0__anchor__in;
	assign add_68__store_3__ready__0__anchor__out = store_3_in2_ready;
	assign store_3_clk = clk;
	assign store_3_rst = rst;
	assign MC_symmat_in5_data = store_3__MC_symmat__data__0__anchor__in;
	assign store_3__MC_symmat__data__0__anchor__out = store_3_out1_data;
	assign MC_symmat_in5_valid = store_3__MC_symmat__valid__0__anchor__in;
	assign store_3__MC_symmat__valid__0__anchor__out = store_3_out1_valid;
	assign store_3_out1_ready = store_3__MC_symmat__ready__0__anchor__in;
	assign store_3__MC_symmat__ready__0__anchor__out = MC_symmat_in5_ready;
	assign MC_symmat_in4_data = store_3__MC_symmat__data__1__anchor__in;
	assign store_3__MC_symmat__data__1__anchor__out = store_3_out2_data;
	assign MC_symmat_in4_valid = store_3__MC_symmat__valid__1__anchor__in;
	assign store_3__MC_symmat__valid__1__anchor__out = store_3_out2_valid;
	assign store_3_out2_ready = store_3__MC_symmat__ready__1__anchor__in;
	assign store_3__MC_symmat__ready__1__anchor__out = MC_symmat_in4_ready;
	assign cst_26_clk = clk;
	assign cst_26_rst = rst;
	assign add_71_in2_data = cst_26__add_71__data__0__anchor__in;
	assign cst_26__add_71__data__0__anchor__out = cst_26_out1_data;
	assign add_71_in2_valid = cst_26__add_71__valid__0__anchor__in;
	assign cst_26__add_71__valid__0__anchor__out = cst_26_out1_valid;
	assign cst_26_out1_ready = cst_26__add_71__ready__0__anchor__in;
	assign cst_26__add_71__ready__0__anchor__out = add_71_in2_ready;
	assign add_71_clk = clk;
	assign add_71_rst = rst;
	assign fork_12_in1_data = add_71__fork_12__data__0__anchor__in;
	assign add_71__fork_12__data__0__anchor__out = add_71_out1_data;
	assign fork_12_in1_valid = add_71__fork_12__valid__0__anchor__in;
	assign add_71__fork_12__valid__0__anchor__out = add_71_out1_valid;
	assign add_71_out1_ready = add_71__fork_12__ready__0__anchor__in;
	assign add_71__fork_12__ready__0__anchor__out = fork_12_in1_ready;
	assign cst_27_clk = clk;
	assign cst_27_rst = rst;
	assign icmp_72_in2_data = cst_27__icmp_72__data__0__anchor__in;
	assign cst_27__icmp_72__data__0__anchor__out = cst_27_out1_data;
	assign icmp_72_in2_valid = cst_27__icmp_72__valid__0__anchor__in;
	assign cst_27__icmp_72__valid__0__anchor__out = cst_27_out1_valid;
	assign cst_27_out1_ready = cst_27__icmp_72__ready__0__anchor__in;
	assign cst_27__icmp_72__ready__0__anchor__out = icmp_72_in2_ready;
	assign icmp_72_clk = clk;
	assign icmp_72_rst = rst;
	assign fork_36_in1_data = icmp_72__fork_36__data__0__anchor__in;
	assign icmp_72__fork_36__data__0__anchor__out = icmp_72_out1_data;
	assign fork_36_in1_valid = icmp_72__fork_36__valid__0__anchor__in;
	assign icmp_72__fork_36__valid__0__anchor__out = icmp_72_out1_valid;
	assign icmp_72_out1_ready = icmp_72__fork_36__ready__0__anchor__in;
	assign icmp_72__fork_36__ready__0__anchor__out = fork_36_in1_ready;
	assign cst_28_clk = clk;
	assign cst_28_rst = rst;
	assign add_74_in2_data = cst_28__add_74__data__0__anchor__in;
	assign cst_28__add_74__data__0__anchor__out = cst_28_out1_data;
	assign add_74_in2_valid = cst_28__add_74__valid__0__anchor__in;
	assign cst_28__add_74__valid__0__anchor__out = cst_28_out1_valid;
	assign cst_28_out1_ready = cst_28__add_74__ready__0__anchor__in;
	assign cst_28__add_74__ready__0__anchor__out = add_74_in2_ready;
	assign add_74_clk = clk;
	assign add_74_rst = rst;
	assign fork_13_in1_data = add_74__fork_13__data__0__anchor__in;
	assign add_74__fork_13__data__0__anchor__out = add_74_out1_data;
	assign fork_13_in1_valid = add_74__fork_13__valid__0__anchor__in;
	assign add_74__fork_13__valid__0__anchor__out = add_74_out1_valid;
	assign add_74_out1_ready = add_74__fork_13__ready__0__anchor__in;
	assign add_74__fork_13__ready__0__anchor__out = fork_13_in1_ready;
	assign cst_29_clk = clk;
	assign cst_29_rst = rst;
	assign icmp_75_in2_data = cst_29__icmp_75__data__0__anchor__in;
	assign cst_29__icmp_75__data__0__anchor__out = cst_29_out1_data;
	assign icmp_75_in2_valid = cst_29__icmp_75__valid__0__anchor__in;
	assign cst_29__icmp_75__valid__0__anchor__out = cst_29_out1_valid;
	assign cst_29_out1_ready = cst_29__icmp_75__ready__0__anchor__in;
	assign cst_29__icmp_75__ready__0__anchor__out = icmp_75_in2_ready;
	assign icmp_75_clk = clk;
	assign icmp_75_rst = rst;
	assign fork_60_in1_data = icmp_75__fork_60__data__0__anchor__in;
	assign icmp_75__fork_60__data__0__anchor__out = icmp_75_out1_data;
	assign fork_60_in1_valid = icmp_75__fork_60__valid__0__anchor__in;
	assign icmp_75__fork_60__valid__0__anchor__out = icmp_75_out1_valid;
	assign icmp_75_out1_ready = icmp_75__fork_60__ready__0__anchor__in;
	assign icmp_75__fork_60__ready__0__anchor__out = fork_60_in1_ready;
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
	assign and_51_in1_data = phi_n0__and_51__data__0__anchor__in;
	assign phi_n0__and_51__data__0__anchor__out = phi_n0_out1_data;
	assign and_51_in1_valid = phi_n0__and_51__valid__0__anchor__in;
	assign phi_n0__and_51__valid__0__anchor__out = phi_n0_out1_valid;
	assign phi_n0_out1_ready = phi_n0__and_51__ready__0__anchor__in;
	assign phi_n0__and_51__ready__0__anchor__out = and_51_in1_ready;
	assign phi_n1_clk = clk;
	assign phi_n1_rst = rst;
	assign fork_14_in1_data = phi_n1__fork_14__data__0__anchor__in;
	assign phi_n1__fork_14__data__0__anchor__out = phi_n1_out1_data;
	assign fork_14_in1_valid = phi_n1__fork_14__valid__0__anchor__in;
	assign phi_n1__fork_14__valid__0__anchor__out = phi_n1_out1_valid;
	assign phi_n1_out1_ready = phi_n1__fork_14__ready__0__anchor__in;
	assign phi_n1__fork_14__ready__0__anchor__out = fork_14_in1_ready;
	assign phi_n2_clk = clk;
	assign phi_n2_rst = rst;
	assign fork_15_in1_data = phi_n2__fork_15__data__0__anchor__in;
	assign phi_n2__fork_15__data__0__anchor__out = phi_n2_out1_data;
	assign fork_15_in1_valid = phi_n2__fork_15__valid__0__anchor__in;
	assign phi_n2__fork_15__valid__0__anchor__out = phi_n2_out1_valid;
	assign phi_n2_out1_ready = phi_n2__fork_15__ready__0__anchor__in;
	assign phi_n2__fork_15__ready__0__anchor__out = fork_15_in1_ready;
	assign phi_n3_clk = clk;
	assign phi_n3_rst = rst;
	assign add_36_in1_data = phi_n3__add_36__data__0__anchor__in;
	assign phi_n3__add_36__data__0__anchor__out = phi_n3_out1_data;
	assign add_36_in1_valid = phi_n3__add_36__valid__0__anchor__in;
	assign phi_n3__add_36__valid__0__anchor__out = phi_n3_out1_valid;
	assign phi_n3_out1_ready = phi_n3__add_36__ready__0__anchor__in;
	assign phi_n3__add_36__ready__0__anchor__out = add_36_in1_ready;
	assign phi_n4_clk = clk;
	assign phi_n4_rst = rst;
	assign fork_16_in1_data = phi_n4__fork_16__data__0__anchor__in;
	assign phi_n4__fork_16__data__0__anchor__out = phi_n4_out1_data;
	assign fork_16_in1_valid = phi_n4__fork_16__valid__0__anchor__in;
	assign phi_n4__fork_16__valid__0__anchor__out = phi_n4_out1_valid;
	assign phi_n4_out1_ready = phi_n4__fork_16__ready__0__anchor__in;
	assign phi_n4__fork_16__ready__0__anchor__out = fork_16_in1_ready;
	assign phi_n5_clk = clk;
	assign phi_n5_rst = rst;
	assign add_74_in1_data = phi_n5__add_74__data__0__anchor__in;
	assign phi_n5__add_74__data__0__anchor__out = phi_n5_out1_data;
	assign add_74_in1_valid = phi_n5__add_74__valid__0__anchor__in;
	assign phi_n5__add_74__valid__0__anchor__out = phi_n5_out1_valid;
	assign phi_n5_out1_ready = phi_n5__add_74__ready__0__anchor__in;
	assign phi_n5__add_74__ready__0__anchor__out = add_74_in1_ready;
	assign phi_n6_clk = clk;
	assign phi_n6_rst = rst;
	assign fork_17_in1_data = phi_n6__fork_17__data__0__anchor__in;
	assign phi_n6__fork_17__data__0__anchor__out = phi_n6_out1_data;
	assign fork_17_in1_valid = phi_n6__fork_17__valid__0__anchor__in;
	assign phi_n6__fork_17__valid__0__anchor__out = phi_n6_out1_valid;
	assign phi_n6_out1_ready = phi_n6__fork_17__ready__0__anchor__in;
	assign phi_n6__fork_17__ready__0__anchor__out = fork_17_in1_ready;
	assign phi_n7_clk = clk;
	assign phi_n7_rst = rst;
	assign branch_21_in1_data = phi_n7__branch_21__data__0__anchor__in;
	assign phi_n7__branch_21__data__0__anchor__out = phi_n7_out1_data;
	assign branch_21_in1_valid = phi_n7__branch_21__valid__0__anchor__in;
	assign phi_n7__branch_21__valid__0__anchor__out = phi_n7_out1_valid;
	assign phi_n7_out1_ready = phi_n7__branch_21__ready__0__anchor__in;
	assign phi_n7__branch_21__ready__0__anchor__out = branch_21_in1_ready;
	assign phi_n8_clk = clk;
	assign phi_n8_rst = rst;
	assign fork_18_in1_data = phi_n8__fork_18__data__0__anchor__in;
	assign phi_n8__fork_18__data__0__anchor__out = phi_n8_out1_data;
	assign fork_18_in1_valid = phi_n8__fork_18__valid__0__anchor__in;
	assign phi_n8__fork_18__valid__0__anchor__out = phi_n8_out1_valid;
	assign phi_n8_out1_ready = phi_n8__fork_18__ready__0__anchor__in;
	assign phi_n8__fork_18__ready__0__anchor__out = fork_18_in1_ready;
	assign phi_n9_clk = clk;
	assign phi_n9_rst = rst;
	assign fork_19_in1_data = phi_n9__fork_19__data__0__anchor__in;
	assign phi_n9__fork_19__data__0__anchor__out = phi_n9_out1_data;
	assign fork_19_in1_valid = phi_n9__fork_19__valid__0__anchor__in;
	assign phi_n9__fork_19__valid__0__anchor__out = phi_n9_out1_valid;
	assign phi_n9_out1_ready = phi_n9__fork_19__ready__0__anchor__in;
	assign phi_n9__fork_19__ready__0__anchor__out = fork_19_in1_ready;
	assign phi_n10_clk = clk;
	assign phi_n10_rst = rst;
	assign fork_20_in1_data = phi_n10__fork_20__data__0__anchor__in;
	assign phi_n10__fork_20__data__0__anchor__out = phi_n10_out1_data;
	assign fork_20_in1_valid = phi_n10__fork_20__valid__0__anchor__in;
	assign phi_n10__fork_20__valid__0__anchor__out = phi_n10_out1_valid;
	assign phi_n10_out1_ready = phi_n10__fork_20__ready__0__anchor__in;
	assign phi_n10__fork_20__ready__0__anchor__out = fork_20_in1_ready;
	assign phi_n11_clk = clk;
	assign phi_n11_rst = rst;
	assign fork_21_in1_data = phi_n11__fork_21__data__0__anchor__in;
	assign phi_n11__fork_21__data__0__anchor__out = phi_n11_out1_data;
	assign fork_21_in1_valid = phi_n11__fork_21__valid__0__anchor__in;
	assign phi_n11__fork_21__valid__0__anchor__out = phi_n11_out1_valid;
	assign phi_n11_out1_ready = phi_n11__fork_21__ready__0__anchor__in;
	assign phi_n11__fork_21__ready__0__anchor__out = fork_21_in1_ready;
	assign phi_n12_clk = clk;
	assign phi_n12_rst = rst;
	assign fork_22_in1_data = phi_n12__fork_22__data__0__anchor__in;
	assign phi_n12__fork_22__data__0__anchor__out = phi_n12_out1_data;
	assign fork_22_in1_valid = phi_n12__fork_22__valid__0__anchor__in;
	assign phi_n12__fork_22__valid__0__anchor__out = phi_n12_out1_valid;
	assign phi_n12_out1_ready = phi_n12__fork_22__ready__0__anchor__in;
	assign phi_n12__fork_22__ready__0__anchor__out = fork_22_in1_ready;
	assign fork_0_clk = clk;
	assign fork_0_rst = rst;
	assign shl_5_in1_data = fork_0__shl_5__data__0__anchor__in;
	assign fork_0__shl_5__data__0__anchor__out = fork_0_out1_data;
	assign shl_5_in1_valid = fork_0__shl_5__valid__0__anchor__in;
	assign fork_0__shl_5__valid__0__anchor__out = fork_0_out1_valid;
	assign fork_0_out1_ready = fork_0__shl_5__ready__0__anchor__in;
	assign fork_0__shl_5__ready__0__anchor__out = shl_5_in1_ready;
	assign add_11_in1_data = fork_0__add_11__data__0__anchor__in;
	assign fork_0__add_11__data__0__anchor__out = fork_0_out2_data;
	assign add_11_in1_valid = fork_0__add_11__valid__0__anchor__in;
	assign fork_0__add_11__valid__0__anchor__out = fork_0_out2_valid;
	assign fork_0_out2_ready = fork_0__add_11__ready__0__anchor__in;
	assign fork_0__add_11__ready__0__anchor__out = add_11_in1_ready;
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
	assign icmp_18_in1_data = fork_3__icmp_18__data__0__anchor__in;
	assign fork_3__icmp_18__data__0__anchor__out = fork_3_out1_data;
	assign icmp_18_in1_valid = fork_3__icmp_18__valid__0__anchor__in;
	assign fork_3__icmp_18__valid__0__anchor__out = fork_3_out1_valid;
	assign fork_3_out1_ready = fork_3__icmp_18__ready__0__anchor__in;
	assign fork_3__icmp_18__ready__0__anchor__out = icmp_18_in1_ready;
	assign branch_7_in1_data = fork_3__branch_7__data__0__anchor__in;
	assign fork_3__branch_7__data__0__anchor__out = fork_3_out2_data;
	assign branch_7_in1_valid = fork_3__branch_7__valid__0__anchor__in;
	assign fork_3__branch_7__valid__0__anchor__out = fork_3_out2_valid;
	assign fork_3_out2_ready = fork_3__branch_7__ready__0__anchor__in;
	assign fork_3__branch_7__ready__0__anchor__out = branch_7_in1_ready;
	assign fork_4_clk = clk;
	assign fork_4_rst = rst;
	assign add_28_in2_data = fork_4__add_28__data__0__anchor__in;
	assign fork_4__add_28__data__0__anchor__out = fork_4_out1_data;
	assign add_28_in2_valid = fork_4__add_28__valid__0__anchor__in;
	assign fork_4__add_28__valid__0__anchor__out = fork_4_out1_valid;
	assign fork_4_out1_ready = fork_4__add_28__ready__0__anchor__in;
	assign fork_4__add_28__ready__0__anchor__out = add_28_in2_ready;
	assign add_33_in1_data = fork_4__add_33__data__0__anchor__in;
	assign fork_4__add_33__data__0__anchor__out = fork_4_out2_data;
	assign add_33_in1_valid = fork_4__add_33__valid__0__anchor__in;
	assign fork_4__add_33__valid__0__anchor__out = fork_4_out2_valid;
	assign fork_4_out2_ready = fork_4__add_33__ready__0__anchor__in;
	assign fork_4__add_33__ready__0__anchor__out = add_33_in1_ready;
	assign load_26_in2_data = fork_4__load_26__data__0__anchor__in;
	assign fork_4__load_26__data__0__anchor__out = fork_4_out3_data;
	assign load_26_in2_valid = fork_4__load_26__valid__0__anchor__in;
	assign fork_4__load_26__valid__0__anchor__out = fork_4_out3_valid;
	assign fork_4_out3_ready = fork_4__load_26__ready__0__anchor__in;
	assign fork_4__load_26__ready__0__anchor__out = load_26_in2_ready;
	assign fork_5_clk = clk;
	assign fork_5_rst = rst;
	assign load_31_in2_data = fork_5__load_31__data__0__anchor__in;
	assign fork_5__load_31__data__0__anchor__out = fork_5_out1_data;
	assign load_31_in2_valid = fork_5__load_31__valid__0__anchor__in;
	assign fork_5__load_31__valid__0__anchor__out = fork_5_out1_valid;
	assign fork_5_out1_ready = fork_5__load_31__ready__0__anchor__in;
	assign fork_5__load_31__ready__0__anchor__out = load_31_in2_ready;
	assign store_1_in2_data = fork_5__store_1__data__0__anchor__in;
	assign fork_5__store_1__data__0__anchor__out = fork_5_out2_data;
	assign store_1_in2_valid = fork_5__store_1__valid__0__anchor__in;
	assign fork_5__store_1__valid__0__anchor__out = fork_5_out2_valid;
	assign fork_5_out2_ready = fork_5__store_1__ready__0__anchor__in;
	assign fork_5__store_1__ready__0__anchor__out = store_1_in2_ready;
	assign fork_6_clk = clk;
	assign fork_6_rst = rst;
	assign icmp_34_in1_data = fork_6__icmp_34__data__0__anchor__in;
	assign fork_6__icmp_34__data__0__anchor__out = fork_6_out1_data;
	assign icmp_34_in1_valid = fork_6__icmp_34__valid__0__anchor__in;
	assign fork_6__icmp_34__valid__0__anchor__out = fork_6_out1_valid;
	assign fork_6_out1_ready = fork_6__icmp_34__ready__0__anchor__in;
	assign fork_6__icmp_34__ready__0__anchor__out = icmp_34_in1_ready;
	assign branch_11_in1_data = fork_6__branch_11__data__0__anchor__in;
	assign fork_6__branch_11__data__0__anchor__out = fork_6_out2_data;
	assign branch_11_in1_valid = fork_6__branch_11__valid__0__anchor__in;
	assign fork_6__branch_11__valid__0__anchor__out = fork_6_out2_valid;
	assign fork_6_out2_ready = fork_6__branch_11__ready__0__anchor__in;
	assign fork_6__branch_11__ready__0__anchor__out = branch_11_in1_ready;
	assign fork_7_clk = clk;
	assign fork_7_rst = rst;
	assign icmp_37_in1_data = fork_7__icmp_37__data__0__anchor__in;
	assign fork_7__icmp_37__data__0__anchor__out = fork_7_out1_data;
	assign icmp_37_in1_valid = fork_7__icmp_37__valid__0__anchor__in;
	assign fork_7__icmp_37__valid__0__anchor__out = fork_7_out1_valid;
	assign fork_7_out1_ready = fork_7__icmp_37__ready__0__anchor__in;
	assign fork_7__icmp_37__ready__0__anchor__out = icmp_37_in1_ready;
	assign branch_13_in1_data = fork_7__branch_13__data__0__anchor__in;
	assign fork_7__branch_13__data__0__anchor__out = fork_7_out2_data;
	assign branch_13_in1_valid = fork_7__branch_13__valid__0__anchor__in;
	assign fork_7__branch_13__valid__0__anchor__out = fork_7_out2_valid;
	assign fork_7_out2_ready = fork_7__branch_13__ready__0__anchor__in;
	assign fork_7__branch_13__ready__0__anchor__out = branch_13_in1_ready;
	assign fork_8_clk = clk;
	assign fork_8_rst = rst;
	assign icmp_41_in1_data = fork_8__icmp_41__data__0__anchor__in;
	assign fork_8__icmp_41__data__0__anchor__out = fork_8_out1_data;
	assign icmp_41_in1_valid = fork_8__icmp_41__valid__0__anchor__in;
	assign fork_8__icmp_41__valid__0__anchor__out = fork_8_out1_valid;
	assign fork_8_out1_ready = fork_8__icmp_41__ready__0__anchor__in;
	assign fork_8__icmp_41__ready__0__anchor__out = icmp_41_in1_ready;
	assign branch_15_in1_data = fork_8__branch_15__data__0__anchor__in;
	assign fork_8__branch_15__data__0__anchor__out = fork_8_out2_data;
	assign branch_15_in1_valid = fork_8__branch_15__valid__0__anchor__in;
	assign fork_8__branch_15__valid__0__anchor__out = fork_8_out2_valid;
	assign fork_8_out2_ready = fork_8__branch_15__ready__0__anchor__in;
	assign fork_8__branch_15__ready__0__anchor__out = branch_15_in1_ready;
	assign fork_9_clk = clk;
	assign fork_9_rst = rst;
	assign shl_48_in1_data = fork_9__shl_48__data__0__anchor__in;
	assign fork_9__shl_48__data__0__anchor__out = fork_9_out1_data;
	assign shl_48_in1_valid = fork_9__shl_48__valid__0__anchor__in;
	assign fork_9__shl_48__valid__0__anchor__out = fork_9_out1_valid;
	assign fork_9_out1_ready = fork_9__shl_48__ready__0__anchor__in;
	assign fork_9__shl_48__ready__0__anchor__out = shl_48_in1_ready;
	assign shl_53_in1_data = fork_9__shl_53__data__0__anchor__in;
	assign fork_9__shl_53__data__0__anchor__out = fork_9_out2_data;
	assign shl_53_in1_valid = fork_9__shl_53__valid__0__anchor__in;
	assign fork_9__shl_53__valid__0__anchor__out = fork_9_out2_valid;
	assign fork_9_out2_ready = fork_9__shl_53__ready__0__anchor__in;
	assign fork_9__shl_53__ready__0__anchor__out = shl_53_in1_ready;
	assign add_60_in1_data = fork_9__add_60__data__0__anchor__in;
	assign fork_9__add_60__data__0__anchor__out = fork_9_out3_data;
	assign add_60_in1_valid = fork_9__add_60__valid__0__anchor__in;
	assign fork_9__add_60__valid__0__anchor__out = fork_9_out3_valid;
	assign fork_9_out3_ready = fork_9__add_60__ready__0__anchor__in;
	assign fork_9__add_60__ready__0__anchor__out = add_60_in1_ready;
	assign fork_11_clk = clk;
	assign fork_11_rst = rst;
	assign icmp_61_in1_data = fork_11__icmp_61__data__0__anchor__in;
	assign fork_11__icmp_61__data__0__anchor__out = fork_11_out1_data;
	assign icmp_61_in1_valid = fork_11__icmp_61__valid__0__anchor__in;
	assign fork_11__icmp_61__valid__0__anchor__out = fork_11_out1_valid;
	assign fork_11_out1_ready = fork_11__icmp_61__ready__0__anchor__in;
	assign fork_11__icmp_61__ready__0__anchor__out = icmp_61_in1_ready;
	assign branch_23_in1_data = fork_11__branch_23__data__0__anchor__in;
	assign fork_11__branch_23__data__0__anchor__out = fork_11_out2_data;
	assign branch_23_in1_valid = fork_11__branch_23__valid__0__anchor__in;
	assign fork_11__branch_23__valid__0__anchor__out = fork_11_out2_valid;
	assign fork_11_out2_ready = fork_11__branch_23__ready__0__anchor__in;
	assign fork_11__branch_23__ready__0__anchor__out = branch_23_in1_ready;
	assign fork_12_clk = clk;
	assign fork_12_rst = rst;
	assign icmp_72_in1_data = fork_12__icmp_72__data__0__anchor__in;
	assign fork_12__icmp_72__data__0__anchor__out = fork_12_out1_data;
	assign icmp_72_in1_valid = fork_12__icmp_72__valid__0__anchor__in;
	assign fork_12__icmp_72__valid__0__anchor__out = fork_12_out1_valid;
	assign fork_12_out1_ready = fork_12__icmp_72__ready__0__anchor__in;
	assign fork_12__icmp_72__ready__0__anchor__out = icmp_72_in1_ready;
	assign branch_26_in1_data = fork_12__branch_26__data__0__anchor__in;
	assign fork_12__branch_26__data__0__anchor__out = fork_12_out2_data;
	assign branch_26_in1_valid = fork_12__branch_26__valid__0__anchor__in;
	assign fork_12__branch_26__valid__0__anchor__out = fork_12_out2_valid;
	assign fork_12_out2_ready = fork_12__branch_26__ready__0__anchor__in;
	assign fork_12__branch_26__ready__0__anchor__out = branch_26_in1_ready;
	assign fork_13_clk = clk;
	assign fork_13_rst = rst;
	assign icmp_75_in1_data = fork_13__icmp_75__data__0__anchor__in;
	assign fork_13__icmp_75__data__0__anchor__out = fork_13_out1_data;
	assign icmp_75_in1_valid = fork_13__icmp_75__valid__0__anchor__in;
	assign fork_13__icmp_75__valid__0__anchor__out = fork_13_out1_valid;
	assign fork_13_out1_ready = fork_13__icmp_75__ready__0__anchor__in;
	assign fork_13__icmp_75__ready__0__anchor__out = icmp_75_in1_ready;
	assign branch_28_in1_data = fork_13__branch_28__data__0__anchor__in;
	assign fork_13__branch_28__data__0__anchor__out = fork_13_out2_data;
	assign branch_28_in1_valid = fork_13__branch_28__valid__0__anchor__in;
	assign fork_13__branch_28__valid__0__anchor__out = fork_13_out2_valid;
	assign fork_13_out2_ready = fork_13__branch_28__ready__0__anchor__in;
	assign fork_13__branch_28__ready__0__anchor__out = branch_28_in1_ready;
	assign fork_14_clk = clk;
	assign fork_14_rst = rst;
	assign store_0_in2_data = fork_14__store_0__data__0__anchor__in;
	assign fork_14__store_0__data__0__anchor__out = fork_14_out1_data;
	assign store_0_in2_valid = fork_14__store_0__valid__0__anchor__in;
	assign fork_14__store_0__valid__0__anchor__out = fork_14_out1_valid;
	assign fork_14_out1_ready = fork_14__store_0__ready__0__anchor__in;
	assign fork_14__store_0__ready__0__anchor__out = store_0_in2_ready;
	assign add_17_in1_data = fork_14__add_17__data__0__anchor__in;
	assign fork_14__add_17__data__0__anchor__out = fork_14_out2_data;
	assign add_17_in1_valid = fork_14__add_17__valid__0__anchor__in;
	assign fork_14__add_17__valid__0__anchor__out = fork_14_out2_valid;
	assign fork_14_out2_ready = fork_14__add_17__ready__0__anchor__in;
	assign fork_14__add_17__ready__0__anchor__out = add_17_in1_ready;
	assign fork_15_clk = clk;
	assign fork_15_rst = rst;
	assign add_6_in2_data = fork_15__add_6__data__0__anchor__in;
	assign fork_15__add_6__data__0__anchor__out = fork_15_out1_data;
	assign add_6_in2_valid = fork_15__add_6__valid__0__anchor__in;
	assign fork_15__add_6__valid__0__anchor__out = fork_15_out1_valid;
	assign fork_15_out1_ready = fork_15__add_6__ready__0__anchor__in;
	assign fork_15__add_6__ready__0__anchor__out = add_6_in2_ready;
	assign branch_6_in1_data = fork_15__branch_6__data__0__anchor__in;
	assign fork_15__branch_6__data__0__anchor__out = fork_15_out2_data;
	assign branch_6_in1_valid = fork_15__branch_6__valid__0__anchor__in;
	assign fork_15__branch_6__valid__0__anchor__out = fork_15_out2_valid;
	assign fork_15_out2_ready = fork_15__branch_6__ready__0__anchor__in;
	assign fork_15__branch_6__ready__0__anchor__out = branch_6_in1_ready;
	assign fork_16_clk = clk;
	assign fork_16_rst = rst;
	assign shl_27_in1_data = fork_16__shl_27__data__0__anchor__in;
	assign fork_16__shl_27__data__0__anchor__out = fork_16_out1_data;
	assign shl_27_in1_valid = fork_16__shl_27__valid__0__anchor__in;
	assign fork_16__shl_27__valid__0__anchor__out = fork_16_out1_valid;
	assign fork_16_out1_ready = fork_16__shl_27__ready__0__anchor__in;
	assign fork_16__shl_27__ready__0__anchor__out = shl_27_in1_ready;
	assign branch_12_in1_data = fork_16__branch_12__data__0__anchor__in;
	assign fork_16__branch_12__data__0__anchor__out = fork_16_out2_data;
	assign branch_12_in1_valid = fork_16__branch_12__valid__0__anchor__in;
	assign fork_16__branch_12__valid__0__anchor__out = fork_16_out2_valid;
	assign fork_16_out2_ready = fork_16__branch_12__ready__0__anchor__in;
	assign fork_16__branch_12__ready__0__anchor__out = branch_12_in1_ready;
	assign fork_17_clk = clk;
	assign fork_17_rst = rst;
	assign branch_16_in1_data = fork_17__branch_16__data__0__anchor__in;
	assign fork_17__branch_16__data__0__anchor__out = fork_17_out1_data;
	assign branch_16_in1_valid = fork_17__branch_16__valid__0__anchor__in;
	assign fork_17__branch_16__valid__0__anchor__out = fork_17_out1_valid;
	assign fork_17_out1_ready = fork_17__branch_16__ready__0__anchor__in;
	assign fork_17__branch_16__ready__0__anchor__out = branch_16_in1_ready;
	assign branch_17_in1_data = fork_17__branch_17__data__0__anchor__in;
	assign fork_17__branch_17__data__0__anchor__out = fork_17_out2_data;
	assign branch_17_in1_valid = fork_17__branch_17__valid__0__anchor__in;
	assign fork_17__branch_17__valid__0__anchor__out = fork_17_out2_valid;
	assign fork_17_out2_ready = fork_17__branch_17__ready__0__anchor__in;
	assign fork_17__branch_17__ready__0__anchor__out = branch_17_in1_ready;
	assign fork_18_clk = clk;
	assign fork_18_rst = rst;
	assign shl_63_in1_data = fork_18__shl_63__data__0__anchor__in;
	assign fork_18__shl_63__data__0__anchor__out = fork_18_out1_data;
	assign shl_63_in1_valid = fork_18__shl_63__valid__0__anchor__in;
	assign fork_18__shl_63__valid__0__anchor__out = fork_18_out1_valid;
	assign fork_18_out1_ready = fork_18__shl_63__ready__0__anchor__in;
	assign fork_18__shl_63__ready__0__anchor__out = shl_63_in1_ready;
	assign add_68_in2_data = fork_18__add_68__data__0__anchor__in;
	assign fork_18__add_68__data__0__anchor__out = fork_18_out2_data;
	assign add_68_in2_valid = fork_18__add_68__valid__0__anchor__in;
	assign fork_18__add_68__valid__0__anchor__out = fork_18_out2_valid;
	assign fork_18_out2_ready = fork_18__add_68__ready__0__anchor__in;
	assign fork_18__add_68__ready__0__anchor__out = add_68_in2_ready;
	assign branch_27_in1_data = fork_18__branch_27__data__0__anchor__in;
	assign fork_18__branch_27__data__0__anchor__out = fork_18_out3_data;
	assign branch_27_in1_valid = fork_18__branch_27__valid__0__anchor__in;
	assign fork_18__branch_27__valid__0__anchor__out = fork_18_out3_valid;
	assign fork_18_out3_ready = fork_18__branch_27__ready__0__anchor__in;
	assign fork_18__branch_27__ready__0__anchor__out = branch_27_in1_ready;
	assign fork_19_clk = clk;
	assign fork_19_rst = rst;
	assign add_64_in2_data = fork_19__add_64__data__0__anchor__in;
	assign fork_19__add_64__data__0__anchor__out = fork_19_out1_data;
	assign add_64_in2_valid = fork_19__add_64__valid__0__anchor__in;
	assign fork_19__add_64__valid__0__anchor__out = fork_19_out1_valid;
	assign fork_19_out1_ready = fork_19__add_64__ready__0__anchor__in;
	assign fork_19__add_64__ready__0__anchor__out = add_64_in2_ready;
	assign shl_67_in1_data = fork_19__shl_67__data__0__anchor__in;
	assign fork_19__shl_67__data__0__anchor__out = fork_19_out2_data;
	assign shl_67_in1_valid = fork_19__shl_67__valid__0__anchor__in;
	assign fork_19__shl_67__valid__0__anchor__out = fork_19_out2_valid;
	assign fork_19_out2_ready = fork_19__shl_67__ready__0__anchor__in;
	assign fork_19__shl_67__ready__0__anchor__out = shl_67_in1_ready;
	assign add_71_in1_data = fork_19__add_71__data__0__anchor__in;
	assign fork_19__add_71__data__0__anchor__out = fork_19_out3_data;
	assign add_71_in1_valid = fork_19__add_71__valid__0__anchor__in;
	assign fork_19__add_71__valid__0__anchor__out = fork_19_out3_valid;
	assign fork_19_out3_ready = fork_19__add_71__ready__0__anchor__in;
	assign fork_19__add_71__ready__0__anchor__out = add_71_in1_ready;
	assign fork_20_clk = clk;
	assign fork_20_rst = rst;
	assign store_2_in1_data = fork_20__store_2__data__0__anchor__in;
	assign fork_20__store_2__data__0__anchor__out = fork_20_out1_data;
	assign store_2_in1_valid = fork_20__store_2__valid__0__anchor__in;
	assign fork_20__store_2__valid__0__anchor__out = fork_20_out1_valid;
	assign fork_20_out1_ready = fork_20__store_2__ready__0__anchor__in;
	assign fork_20__store_2__ready__0__anchor__out = store_2_in1_ready;
	assign store_3_in1_data = fork_20__store_3__data__0__anchor__in;
	assign fork_20__store_3__data__0__anchor__out = fork_20_out2_data;
	assign store_3_in1_valid = fork_20__store_3__valid__0__anchor__in;
	assign fork_20__store_3__valid__0__anchor__out = fork_20_out2_valid;
	assign fork_20_out2_ready = fork_20__store_3__ready__0__anchor__in;
	assign fork_20__store_3__ready__0__anchor__out = store_3_in1_ready;
	assign fork_21_clk = clk;
	assign fork_21_rst = rst;
	assign add_49_in2_data = fork_21__add_49__data__0__anchor__in;
	assign fork_21__add_49__data__0__anchor__out = fork_21_out1_data;
	assign add_49_in2_valid = fork_21__add_49__valid__0__anchor__in;
	assign fork_21__add_49__valid__0__anchor__out = fork_21_out1_valid;
	assign fork_21_out1_ready = fork_21__add_49__ready__0__anchor__in;
	assign fork_21__add_49__ready__0__anchor__out = add_49_in2_ready;
	assign branch_24_in1_data = fork_21__branch_24__data__0__anchor__in;
	assign fork_21__branch_24__data__0__anchor__out = fork_21_out2_data;
	assign branch_24_in1_valid = fork_21__branch_24__valid__0__anchor__in;
	assign fork_21__branch_24__valid__0__anchor__out = fork_21_out2_valid;
	assign fork_21_out2_ready = fork_21__branch_24__ready__0__anchor__in;
	assign fork_21__branch_24__ready__0__anchor__out = branch_24_in1_ready;
	assign fork_22_clk = clk;
	assign fork_22_rst = rst;
	assign add_54_in2_data = fork_22__add_54__data__0__anchor__in;
	assign fork_22__add_54__data__0__anchor__out = fork_22_out1_data;
	assign add_54_in2_valid = fork_22__add_54__valid__0__anchor__in;
	assign fork_22__add_54__valid__0__anchor__out = fork_22_out1_valid;
	assign fork_22_out1_ready = fork_22__add_54__ready__0__anchor__in;
	assign fork_22__add_54__ready__0__anchor__out = add_54_in2_ready;
	assign branch_25_in1_data = fork_22__branch_25__data__0__anchor__in;
	assign fork_22__branch_25__data__0__anchor__out = fork_22_out2_data;
	assign branch_25_in1_valid = fork_22__branch_25__valid__0__anchor__in;
	assign fork_22__branch_25__valid__0__anchor__out = fork_22_out2_valid;
	assign fork_22_out2_ready = fork_22__branch_25__ready__0__anchor__in;
	assign fork_22__branch_25__ready__0__anchor__out = branch_25_in1_ready;
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
	assign phi_4_in2_data = branch_2__phi_4__data__0__anchor__in;
	assign branch_2__phi_4__data__0__anchor__out = branch_2_out1_data;
	assign phi_4_in2_valid = branch_2__phi_4__valid__0__anchor__in;
	assign branch_2__phi_4__valid__0__anchor__out = branch_2_out1_valid;
	assign branch_2_out1_ready = branch_2__phi_4__ready__0__anchor__in;
	assign branch_2__phi_4__ready__0__anchor__out = phi_4_in2_ready;
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
	assign fork_24_clk = clk;
	assign fork_24_rst = rst;
	assign branch_3_in2_data = fork_24__branch_3__data__0__anchor__in;
	assign fork_24__branch_3__data__0__anchor__out = fork_24_out1_data;
	assign branch_3_in2_valid = fork_24__branch_3__valid__0__anchor__in;
	assign fork_24__branch_3__valid__0__anchor__out = fork_24_out1_valid;
	assign fork_24_out1_ready = fork_24__branch_3__ready__0__anchor__in;
	assign fork_24__branch_3__ready__0__anchor__out = branch_3_in2_ready;
	assign branch_2_in2_data = fork_24__branch_2__data__0__anchor__in;
	assign fork_24__branch_2__data__0__anchor__out = fork_24_out2_data;
	assign branch_2_in2_valid = fork_24__branch_2__valid__0__anchor__in;
	assign fork_24__branch_2__valid__0__anchor__out = fork_24_out2_valid;
	assign fork_24_out2_ready = fork_24__branch_2__ready__0__anchor__in;
	assign fork_24__branch_2__ready__0__anchor__out = branch_2_in2_ready;
	assign branch_1_in2_data = fork_24__branch_1__data__0__anchor__in;
	assign fork_24__branch_1__data__0__anchor__out = fork_24_out3_data;
	assign branch_1_in2_valid = fork_24__branch_1__valid__0__anchor__in;
	assign fork_24__branch_1__valid__0__anchor__out = fork_24_out3_valid;
	assign fork_24_out3_ready = fork_24__branch_1__ready__0__anchor__in;
	assign fork_24__branch_1__ready__0__anchor__out = branch_1_in2_ready;
	assign branchC_30_in2_data = fork_24__branchC_30__data__0__anchor__in;
	assign fork_24__branchC_30__data__0__anchor__out = fork_24_out4_data;
	assign branchC_30_in2_valid = fork_24__branchC_30__valid__0__anchor__in;
	assign fork_24__branchC_30__valid__0__anchor__out = fork_24_out4_valid;
	assign fork_24_out4_ready = fork_24__branchC_30__ready__0__anchor__in;
	assign fork_24__branchC_30__ready__0__anchor__out = branchC_30_in2_ready;
	assign branch_4_clk = clk;
	assign branch_4_rst = rst;
	assign Buffer_10_in1_data = branch_4__Buffer_10__data__0__anchor__in;
	assign branch_4__Buffer_10__data__0__anchor__out = branch_4_out1_data;
	assign Buffer_10_in1_valid = branch_4__Buffer_10__valid__0__anchor__in;
	assign branch_4__Buffer_10__valid__0__anchor__out = branch_4_out1_valid;
	assign branch_4_out1_ready = branch_4__Buffer_10__ready__0__anchor__in;
	assign branch_4__Buffer_10__ready__0__anchor__out = Buffer_10_in1_ready;
	assign phi_n0_in1_data = branch_4__phi_n0__data__0__anchor__in;
	assign branch_4__phi_n0__data__0__anchor__out = branch_4_out2_data;
	assign phi_n0_in1_valid = branch_4__phi_n0__valid__0__anchor__in;
	assign branch_4__phi_n0__valid__0__anchor__out = branch_4_out2_valid;
	assign branch_4_out2_ready = branch_4__phi_n0__ready__0__anchor__in;
	assign branch_4__phi_n0__ready__0__anchor__out = phi_n0_in1_ready;
	assign branch_5_clk = clk;
	assign branch_5_rst = rst;
	assign Buffer_18_in1_data = branch_5__Buffer_18__data__0__anchor__in;
	assign branch_5__Buffer_18__data__0__anchor__out = branch_5_out1_data;
	assign Buffer_18_in1_valid = branch_5__Buffer_18__valid__0__anchor__in;
	assign branch_5__Buffer_18__valid__0__anchor__out = branch_5_out1_valid;
	assign branch_5_out1_ready = branch_5__Buffer_18__ready__0__anchor__in;
	assign branch_5__Buffer_18__ready__0__anchor__out = Buffer_18_in1_ready;
	assign sink_4_in1_data = branch_5__sink_4__data__0__anchor__in;
	assign branch_5__sink_4__data__0__anchor__out = branch_5_out2_data;
	assign sink_4_in1_valid = branch_5__sink_4__valid__0__anchor__in;
	assign branch_5__sink_4__valid__0__anchor__out = branch_5_out2_valid;
	assign branch_5_out2_ready = branch_5__sink_4__ready__0__anchor__in;
	assign branch_5__sink_4__ready__0__anchor__out = sink_4_in1_ready;
	assign branch_6_clk = clk;
	assign branch_6_rst = rst;
	assign Buffer_11_in1_data = branch_6__Buffer_11__data__0__anchor__in;
	assign branch_6__Buffer_11__data__0__anchor__out = branch_6_out1_data;
	assign Buffer_11_in1_valid = branch_6__Buffer_11__valid__0__anchor__in;
	assign branch_6__Buffer_11__valid__0__anchor__out = branch_6_out1_valid;
	assign branch_6_out1_ready = branch_6__Buffer_11__ready__0__anchor__in;
	assign branch_6__Buffer_11__ready__0__anchor__out = Buffer_11_in1_ready;
	assign phi_n1_in1_data = branch_6__phi_n1__data__0__anchor__in;
	assign branch_6__phi_n1__data__0__anchor__out = branch_6_out2_data;
	assign phi_n1_in1_valid = branch_6__phi_n1__valid__0__anchor__in;
	assign branch_6__phi_n1__valid__0__anchor__out = branch_6_out2_valid;
	assign branch_6_out2_ready = branch_6__phi_n1__ready__0__anchor__in;
	assign branch_6__phi_n1__ready__0__anchor__out = phi_n1_in1_ready;
	assign fork_25_clk = clk;
	assign fork_25_rst = rst;
	assign branch_6_in2_data = fork_25__branch_6__data__0__anchor__in;
	assign fork_25__branch_6__data__0__anchor__out = fork_25_out1_data;
	assign branch_6_in2_valid = fork_25__branch_6__valid__0__anchor__in;
	assign fork_25__branch_6__valid__0__anchor__out = fork_25_out1_valid;
	assign fork_25_out1_ready = fork_25__branch_6__ready__0__anchor__in;
	assign fork_25__branch_6__ready__0__anchor__out = branch_6_in2_ready;
	assign branch_5_in2_data = fork_25__branch_5__data__0__anchor__in;
	assign fork_25__branch_5__data__0__anchor__out = fork_25_out2_data;
	assign branch_5_in2_valid = fork_25__branch_5__valid__0__anchor__in;
	assign fork_25__branch_5__valid__0__anchor__out = fork_25_out2_valid;
	assign fork_25_out2_ready = fork_25__branch_5__ready__0__anchor__in;
	assign fork_25__branch_5__ready__0__anchor__out = branch_5_in2_ready;
	assign branch_4_in2_data = fork_25__branch_4__data__0__anchor__in;
	assign fork_25__branch_4__data__0__anchor__out = fork_25_out3_data;
	assign branch_4_in2_valid = fork_25__branch_4__valid__0__anchor__in;
	assign fork_25__branch_4__valid__0__anchor__out = fork_25_out3_valid;
	assign fork_25_out3_ready = fork_25__branch_4__ready__0__anchor__in;
	assign fork_25__branch_4__ready__0__anchor__out = branch_4_in2_ready;
	assign branchC_31_in2_data = fork_25__branchC_31__data__0__anchor__in;
	assign fork_25__branchC_31__data__0__anchor__out = fork_25_out4_data;
	assign branchC_31_in2_valid = fork_25__branchC_31__valid__0__anchor__in;
	assign fork_25__branchC_31__valid__0__anchor__out = fork_25_out4_valid;
	assign fork_25_out4_ready = fork_25__branchC_31__ready__0__anchor__in;
	assign fork_25__branchC_31__ready__0__anchor__out = branchC_31_in2_ready;
	assign branch_7_clk = clk;
	assign branch_7_rst = rst;
	assign Buffer_8_in1_data = branch_7__Buffer_8__data__0__anchor__in;
	assign branch_7__Buffer_8__data__0__anchor__out = branch_7_out1_data;
	assign Buffer_8_in1_valid = branch_7__Buffer_8__valid__0__anchor__in;
	assign branch_7__Buffer_8__valid__0__anchor__out = branch_7_out1_valid;
	assign branch_7_out1_ready = branch_7__Buffer_8__ready__0__anchor__in;
	assign branch_7__Buffer_8__ready__0__anchor__out = Buffer_8_in1_ready;
	assign sink_5_in1_data = branch_7__sink_5__data__0__anchor__in;
	assign branch_7__sink_5__data__0__anchor__out = branch_7_out2_data;
	assign sink_5_in1_valid = branch_7__sink_5__valid__0__anchor__in;
	assign branch_7__sink_5__valid__0__anchor__out = branch_7_out2_valid;
	assign branch_7_out2_ready = branch_7__sink_5__ready__0__anchor__in;
	assign branch_7__sink_5__ready__0__anchor__out = sink_5_in1_ready;
	assign branch_8_clk = clk;
	assign branch_8_rst = rst;
	assign phi_21_in2_data = branch_8__phi_21__data__0__anchor__in;
	assign branch_8__phi_21__data__0__anchor__out = branch_8_out1_data;
	assign phi_21_in2_valid = branch_8__phi_21__valid__0__anchor__in;
	assign branch_8__phi_21__valid__0__anchor__out = branch_8_out1_valid;
	assign branch_8_out1_ready = branch_8__phi_21__ready__0__anchor__in;
	assign branch_8__phi_21__ready__0__anchor__out = phi_21_in2_ready;
	assign sink_6_in1_data = branch_8__sink_6__data__0__anchor__in;
	assign branch_8__sink_6__data__0__anchor__out = branch_8_out2_data;
	assign sink_6_in1_valid = branch_8__sink_6__valid__0__anchor__in;
	assign branch_8__sink_6__valid__0__anchor__out = branch_8_out2_valid;
	assign branch_8_out2_ready = branch_8__sink_6__ready__0__anchor__in;
	assign branch_8__sink_6__ready__0__anchor__out = sink_6_in1_ready;
	assign branch_9_clk = clk;
	assign branch_9_rst = rst;
	assign phi_23_in2_data = branch_9__phi_23__data__0__anchor__in;
	assign branch_9__phi_23__data__0__anchor__out = branch_9_out1_data;
	assign phi_23_in2_valid = branch_9__phi_23__valid__0__anchor__in;
	assign branch_9__phi_23__valid__0__anchor__out = branch_9_out1_valid;
	assign branch_9_out1_ready = branch_9__phi_23__ready__0__anchor__in;
	assign branch_9__phi_23__ready__0__anchor__out = phi_23_in2_ready;
	assign sink_7_in1_data = branch_9__sink_7__data__0__anchor__in;
	assign branch_9__sink_7__data__0__anchor__out = branch_9_out2_data;
	assign sink_7_in1_valid = branch_9__sink_7__valid__0__anchor__in;
	assign branch_9__sink_7__valid__0__anchor__out = branch_9_out2_valid;
	assign branch_9_out2_ready = branch_9__sink_7__ready__0__anchor__in;
	assign branch_9__sink_7__ready__0__anchor__out = sink_7_in1_ready;
	assign branch_10_clk = clk;
	assign branch_10_rst = rst;
	assign phi_n4_in1_data = branch_10__phi_n4__data__0__anchor__in;
	assign branch_10__phi_n4__data__0__anchor__out = branch_10_out1_data;
	assign phi_n4_in1_valid = branch_10__phi_n4__valid__0__anchor__in;
	assign branch_10__phi_n4__valid__0__anchor__out = branch_10_out1_valid;
	assign branch_10_out1_ready = branch_10__phi_n4__ready__0__anchor__in;
	assign branch_10__phi_n4__ready__0__anchor__out = phi_n4_in1_ready;
	assign sink_8_in1_data = branch_10__sink_8__data__0__anchor__in;
	assign branch_10__sink_8__data__0__anchor__out = branch_10_out2_data;
	assign sink_8_in1_valid = branch_10__sink_8__valid__0__anchor__in;
	assign branch_10__sink_8__valid__0__anchor__out = branch_10_out2_valid;
	assign branch_10_out2_ready = branch_10__sink_8__ready__0__anchor__in;
	assign branch_10__sink_8__ready__0__anchor__out = sink_8_in1_ready;
	assign fork_28_clk = clk;
	assign fork_28_rst = rst;
	assign branch_10_in2_data = fork_28__branch_10__data__0__anchor__in;
	assign fork_28__branch_10__data__0__anchor__out = fork_28_out1_data;
	assign branch_10_in2_valid = fork_28__branch_10__valid__0__anchor__in;
	assign fork_28__branch_10__valid__0__anchor__out = fork_28_out1_valid;
	assign fork_28_out1_ready = fork_28__branch_10__ready__0__anchor__in;
	assign fork_28__branch_10__ready__0__anchor__out = branch_10_in2_ready;
	assign branch_9_in2_data = fork_28__branch_9__data__0__anchor__in;
	assign fork_28__branch_9__data__0__anchor__out = fork_28_out2_data;
	assign branch_9_in2_valid = fork_28__branch_9__valid__0__anchor__in;
	assign fork_28__branch_9__valid__0__anchor__out = fork_28_out2_valid;
	assign fork_28_out2_ready = fork_28__branch_9__ready__0__anchor__in;
	assign fork_28__branch_9__ready__0__anchor__out = branch_9_in2_ready;
	assign branchC_34_in2_data = fork_28__branchC_34__data__0__anchor__in;
	assign fork_28__branchC_34__data__0__anchor__out = fork_28_out3_data;
	assign branchC_34_in2_valid = fork_28__branchC_34__valid__0__anchor__in;
	assign fork_28__branchC_34__valid__0__anchor__out = fork_28_out3_valid;
	assign fork_28_out3_ready = fork_28__branchC_34__ready__0__anchor__in;
	assign fork_28__branchC_34__ready__0__anchor__out = branchC_34_in2_ready;
	assign branch_11_clk = clk;
	assign branch_11_rst = rst;
	assign Buffer_12_in1_data = branch_11__Buffer_12__data__0__anchor__in;
	assign branch_11__Buffer_12__data__0__anchor__out = branch_11_out1_data;
	assign Buffer_12_in1_valid = branch_11__Buffer_12__valid__0__anchor__in;
	assign branch_11__Buffer_12__valid__0__anchor__out = branch_11_out1_valid;
	assign branch_11_out1_ready = branch_11__Buffer_12__ready__0__anchor__in;
	assign branch_11__Buffer_12__ready__0__anchor__out = Buffer_12_in1_ready;
	assign sink_9_in1_data = branch_11__sink_9__data__0__anchor__in;
	assign branch_11__sink_9__data__0__anchor__out = branch_11_out2_data;
	assign sink_9_in1_valid = branch_11__sink_9__valid__0__anchor__in;
	assign branch_11__sink_9__valid__0__anchor__out = branch_11_out2_valid;
	assign branch_11_out2_ready = branch_11__sink_9__ready__0__anchor__in;
	assign branch_11__sink_9__ready__0__anchor__out = sink_9_in1_ready;
	assign branch_12_clk = clk;
	assign branch_12_rst = rst;
	assign Buffer_14_in1_data = branch_12__Buffer_14__data__0__anchor__in;
	assign branch_12__Buffer_14__data__0__anchor__out = branch_12_out1_data;
	assign Buffer_14_in1_valid = branch_12__Buffer_14__valid__0__anchor__in;
	assign branch_12__Buffer_14__valid__0__anchor__out = branch_12_out1_valid;
	assign branch_12_out1_ready = branch_12__Buffer_14__ready__0__anchor__in;
	assign branch_12__Buffer_14__ready__0__anchor__out = Buffer_14_in1_ready;
	assign phi_n3_in1_data = branch_12__phi_n3__data__0__anchor__in;
	assign branch_12__phi_n3__data__0__anchor__out = branch_12_out2_data;
	assign phi_n3_in1_valid = branch_12__phi_n3__valid__0__anchor__in;
	assign branch_12__phi_n3__valid__0__anchor__out = branch_12_out2_valid;
	assign branch_12_out2_ready = branch_12__phi_n3__ready__0__anchor__in;
	assign branch_12__phi_n3__ready__0__anchor__out = phi_n3_in1_ready;
	assign fork_29_clk = clk;
	assign fork_29_rst = rst;
	assign branch_12_in2_data = fork_29__branch_12__data__0__anchor__in;
	assign fork_29__branch_12__data__0__anchor__out = fork_29_out1_data;
	assign branch_12_in2_valid = fork_29__branch_12__valid__0__anchor__in;
	assign fork_29__branch_12__valid__0__anchor__out = fork_29_out1_valid;
	assign fork_29_out1_ready = fork_29__branch_12__ready__0__anchor__in;
	assign fork_29__branch_12__ready__0__anchor__out = branch_12_in2_ready;
	assign branch_11_in2_data = fork_29__branch_11__data__0__anchor__in;
	assign fork_29__branch_11__data__0__anchor__out = fork_29_out2_data;
	assign branch_11_in2_valid = fork_29__branch_11__valid__0__anchor__in;
	assign fork_29__branch_11__valid__0__anchor__out = fork_29_out2_valid;
	assign fork_29_out2_ready = fork_29__branch_11__ready__0__anchor__in;
	assign fork_29__branch_11__ready__0__anchor__out = branch_11_in2_ready;
	assign branchC_35_in2_data = fork_29__branchC_35__data__0__anchor__in;
	assign fork_29__branchC_35__data__0__anchor__out = fork_29_out3_data;
	assign branchC_35_in2_valid = fork_29__branchC_35__valid__0__anchor__in;
	assign fork_29__branchC_35__valid__0__anchor__out = fork_29_out3_valid;
	assign fork_29_out3_ready = fork_29__branchC_35__ready__0__anchor__in;
	assign fork_29__branchC_35__ready__0__anchor__out = branchC_35_in2_ready;
	assign branch_13_clk = clk;
	assign branch_13_rst = rst;
	assign Buffer_4_in1_data = branch_13__Buffer_4__data__0__anchor__in;
	assign branch_13__Buffer_4__data__0__anchor__out = branch_13_out1_data;
	assign Buffer_4_in1_valid = branch_13__Buffer_4__valid__0__anchor__in;
	assign branch_13__Buffer_4__valid__0__anchor__out = branch_13_out1_valid;
	assign branch_13_out1_ready = branch_13__Buffer_4__ready__0__anchor__in;
	assign branch_13__Buffer_4__ready__0__anchor__out = Buffer_4_in1_ready;
	assign sink_10_in1_data = branch_13__sink_10__data__0__anchor__in;
	assign branch_13__sink_10__data__0__anchor__out = branch_13_out2_data;
	assign sink_10_in1_valid = branch_13__sink_10__valid__0__anchor__in;
	assign branch_13__sink_10__valid__0__anchor__out = branch_13_out2_valid;
	assign branch_13_out2_ready = branch_13__sink_10__ready__0__anchor__in;
	assign branch_13__sink_10__ready__0__anchor__out = sink_10_in1_ready;
	assign branch_14_clk = clk;
	assign branch_14_rst = rst;
	assign phi_40_in2_data = branch_14__phi_40__data__0__anchor__in;
	assign branch_14__phi_40__data__0__anchor__out = branch_14_out1_data;
	assign phi_40_in2_valid = branch_14__phi_40__valid__0__anchor__in;
	assign branch_14__phi_40__valid__0__anchor__out = branch_14_out1_valid;
	assign branch_14_out1_ready = branch_14__phi_40__ready__0__anchor__in;
	assign branch_14__phi_40__ready__0__anchor__out = phi_40_in2_ready;
	assign sink_11_in1_data = branch_14__sink_11__data__0__anchor__in;
	assign branch_14__sink_11__data__0__anchor__out = branch_14_out2_data;
	assign sink_11_in1_valid = branch_14__sink_11__valid__0__anchor__in;
	assign branch_14__sink_11__valid__0__anchor__out = branch_14_out2_valid;
	assign branch_14_out2_ready = branch_14__sink_11__ready__0__anchor__in;
	assign branch_14__sink_11__ready__0__anchor__out = sink_11_in1_ready;
	assign branch_15_clk = clk;
	assign branch_15_rst = rst;
	assign phi_n6_in1_data = branch_15__phi_n6__data__0__anchor__in;
	assign branch_15__phi_n6__data__0__anchor__out = branch_15_out1_data;
	assign phi_n6_in1_valid = branch_15__phi_n6__valid__0__anchor__in;
	assign branch_15__phi_n6__valid__0__anchor__out = branch_15_out1_valid;
	assign branch_15_out1_ready = branch_15__phi_n6__ready__0__anchor__in;
	assign branch_15__phi_n6__ready__0__anchor__out = phi_n6_in1_ready;
	assign phi_n5_in1_data = branch_15__phi_n5__data__0__anchor__in;
	assign branch_15__phi_n5__data__0__anchor__out = branch_15_out2_data;
	assign phi_n5_in1_valid = branch_15__phi_n5__valid__0__anchor__in;
	assign branch_15__phi_n5__valid__0__anchor__out = branch_15_out2_valid;
	assign branch_15_out2_ready = branch_15__phi_n5__ready__0__anchor__in;
	assign branch_15__phi_n5__ready__0__anchor__out = phi_n5_in1_ready;
	assign branch_16_clk = clk;
	assign branch_16_rst = rst;
	assign phi_n7_in1_data = branch_16__phi_n7__data__0__anchor__in;
	assign branch_16__phi_n7__data__0__anchor__out = branch_16_out1_data;
	assign phi_n7_in1_valid = branch_16__phi_n7__valid__0__anchor__in;
	assign branch_16__phi_n7__valid__0__anchor__out = branch_16_out1_valid;
	assign branch_16_out1_ready = branch_16__phi_n7__ready__0__anchor__in;
	assign branch_16__phi_n7__ready__0__anchor__out = phi_n7_in1_ready;
	assign sink_12_in1_data = branch_16__sink_12__data__0__anchor__in;
	assign branch_16__sink_12__data__0__anchor__out = branch_16_out2_data;
	assign sink_12_in1_valid = branch_16__sink_12__valid__0__anchor__in;
	assign branch_16__sink_12__valid__0__anchor__out = branch_16_out2_valid;
	assign branch_16_out2_ready = branch_16__sink_12__ready__0__anchor__in;
	assign branch_16__sink_12__ready__0__anchor__out = sink_12_in1_ready;
	assign branch_17_clk = clk;
	assign branch_17_rst = rst;
	assign phi_44_in2_data = branch_17__phi_44__data__0__anchor__in;
	assign branch_17__phi_44__data__0__anchor__out = branch_17_out1_data;
	assign phi_44_in2_valid = branch_17__phi_44__valid__0__anchor__in;
	assign branch_17__phi_44__valid__0__anchor__out = branch_17_out1_valid;
	assign branch_17_out1_ready = branch_17__phi_44__ready__0__anchor__in;
	assign branch_17__phi_44__ready__0__anchor__out = phi_44_in2_ready;
	assign sink_13_in1_data = branch_17__sink_13__data__0__anchor__in;
	assign branch_17__sink_13__data__0__anchor__out = branch_17_out2_data;
	assign sink_13_in1_valid = branch_17__sink_13__valid__0__anchor__in;
	assign branch_17__sink_13__valid__0__anchor__out = branch_17_out2_valid;
	assign branch_17_out2_ready = branch_17__sink_13__ready__0__anchor__in;
	assign branch_17__sink_13__ready__0__anchor__out = sink_13_in1_ready;
	assign fork_33_clk = clk;
	assign fork_33_rst = rst;
	assign branch_17_in2_data = fork_33__branch_17__data__0__anchor__in;
	assign fork_33__branch_17__data__0__anchor__out = fork_33_out1_data;
	assign branch_17_in2_valid = fork_33__branch_17__valid__0__anchor__in;
	assign fork_33__branch_17__valid__0__anchor__out = fork_33_out1_valid;
	assign fork_33_out1_ready = fork_33__branch_17__ready__0__anchor__in;
	assign fork_33__branch_17__ready__0__anchor__out = branch_17_in2_ready;
	assign branch_16_in2_data = fork_33__branch_16__data__0__anchor__in;
	assign fork_33__branch_16__data__0__anchor__out = fork_33_out2_data;
	assign branch_16_in2_valid = fork_33__branch_16__valid__0__anchor__in;
	assign fork_33__branch_16__valid__0__anchor__out = fork_33_out2_valid;
	assign fork_33_out2_ready = fork_33__branch_16__ready__0__anchor__in;
	assign fork_33__branch_16__ready__0__anchor__out = branch_16_in2_ready;
	assign branchC_39_in2_data = fork_33__branchC_39__data__0__anchor__in;
	assign fork_33__branchC_39__data__0__anchor__out = fork_33_out3_data;
	assign branchC_39_in2_valid = fork_33__branchC_39__valid__0__anchor__in;
	assign fork_33__branchC_39__valid__0__anchor__out = fork_33_out3_valid;
	assign fork_33_out3_ready = fork_33__branchC_39__ready__0__anchor__in;
	assign fork_33__branchC_39__ready__0__anchor__out = branchC_39_in2_ready;
	assign branch_18_clk = clk;
	assign branch_18_rst = rst;
	assign phi_46_in2_data = branch_18__phi_46__data__0__anchor__in;
	assign branch_18__phi_46__data__0__anchor__out = branch_18_out1_data;
	assign phi_46_in2_valid = branch_18__phi_46__valid__0__anchor__in;
	assign branch_18__phi_46__valid__0__anchor__out = branch_18_out1_valid;
	assign branch_18_out1_ready = branch_18__phi_46__ready__0__anchor__in;
	assign branch_18__phi_46__ready__0__anchor__out = phi_46_in2_ready;
	assign sink_14_in1_data = branch_18__sink_14__data__0__anchor__in;
	assign branch_18__sink_14__data__0__anchor__out = branch_18_out2_data;
	assign sink_14_in1_valid = branch_18__sink_14__valid__0__anchor__in;
	assign branch_18__sink_14__valid__0__anchor__out = branch_18_out2_valid;
	assign branch_18_out2_ready = branch_18__sink_14__ready__0__anchor__in;
	assign branch_18__sink_14__ready__0__anchor__out = sink_14_in1_ready;
	assign branch_19_clk = clk;
	assign branch_19_rst = rst;
	assign phi_47_in2_data = branch_19__phi_47__data__0__anchor__in;
	assign branch_19__phi_47__data__0__anchor__out = branch_19_out1_data;
	assign phi_47_in2_valid = branch_19__phi_47__valid__0__anchor__in;
	assign branch_19__phi_47__valid__0__anchor__out = branch_19_out1_valid;
	assign branch_19_out1_ready = branch_19__phi_47__ready__0__anchor__in;
	assign branch_19__phi_47__ready__0__anchor__out = phi_47_in2_ready;
	assign sink_15_in1_data = branch_19__sink_15__data__0__anchor__in;
	assign branch_19__sink_15__data__0__anchor__out = branch_19_out2_data;
	assign sink_15_in1_valid = branch_19__sink_15__valid__0__anchor__in;
	assign branch_19__sink_15__valid__0__anchor__out = branch_19_out2_valid;
	assign branch_19_out2_ready = branch_19__sink_15__ready__0__anchor__in;
	assign branch_19__sink_15__ready__0__anchor__out = sink_15_in1_ready;
	assign branch_20_clk = clk;
	assign branch_20_rst = rst;
	assign phi_n12_in1_data = branch_20__phi_n12__data__0__anchor__in;
	assign branch_20__phi_n12__data__0__anchor__out = branch_20_out1_data;
	assign phi_n12_in1_valid = branch_20__phi_n12__valid__0__anchor__in;
	assign branch_20__phi_n12__valid__0__anchor__out = branch_20_out1_valid;
	assign branch_20_out1_ready = branch_20__phi_n12__ready__0__anchor__in;
	assign branch_20__phi_n12__ready__0__anchor__out = phi_n12_in1_ready;
	assign sink_16_in1_data = branch_20__sink_16__data__0__anchor__in;
	assign branch_20__sink_16__data__0__anchor__out = branch_20_out2_data;
	assign sink_16_in1_valid = branch_20__sink_16__valid__0__anchor__in;
	assign branch_20__sink_16__valid__0__anchor__out = branch_20_out2_valid;
	assign branch_20_out2_ready = branch_20__sink_16__ready__0__anchor__in;
	assign branch_20__sink_16__ready__0__anchor__out = sink_16_in1_ready;
	assign branch_21_clk = clk;
	assign branch_21_rst = rst;
	assign phi_n11_in1_data = branch_21__phi_n11__data__0__anchor__in;
	assign branch_21__phi_n11__data__0__anchor__out = branch_21_out1_data;
	assign phi_n11_in1_valid = branch_21__phi_n11__valid__0__anchor__in;
	assign branch_21__phi_n11__valid__0__anchor__out = branch_21_out1_valid;
	assign branch_21_out1_ready = branch_21__phi_n11__ready__0__anchor__in;
	assign branch_21__phi_n11__ready__0__anchor__out = phi_n11_in1_ready;
	assign sink_17_in1_data = branch_21__sink_17__data__0__anchor__in;
	assign branch_21__sink_17__data__0__anchor__out = branch_21_out2_data;
	assign sink_17_in1_valid = branch_21__sink_17__valid__0__anchor__in;
	assign branch_21__sink_17__valid__0__anchor__out = branch_21_out2_valid;
	assign branch_21_out2_ready = branch_21__sink_17__ready__0__anchor__in;
	assign branch_21__sink_17__ready__0__anchor__out = sink_17_in1_ready;
	assign fork_34_clk = clk;
	assign fork_34_rst = rst;
	assign branch_21_in2_data = fork_34__branch_21__data__0__anchor__in;
	assign fork_34__branch_21__data__0__anchor__out = fork_34_out1_data;
	assign branch_21_in2_valid = fork_34__branch_21__valid__0__anchor__in;
	assign fork_34__branch_21__valid__0__anchor__out = fork_34_out1_valid;
	assign fork_34_out1_ready = fork_34__branch_21__ready__0__anchor__in;
	assign fork_34__branch_21__ready__0__anchor__out = branch_21_in2_ready;
	assign branch_20_in2_data = fork_34__branch_20__data__0__anchor__in;
	assign fork_34__branch_20__data__0__anchor__out = fork_34_out2_data;
	assign branch_20_in2_valid = fork_34__branch_20__valid__0__anchor__in;
	assign fork_34__branch_20__valid__0__anchor__out = fork_34_out2_valid;
	assign fork_34_out2_ready = fork_34__branch_20__ready__0__anchor__in;
	assign fork_34__branch_20__ready__0__anchor__out = branch_20_in2_ready;
	assign branch_19_in2_data = fork_34__branch_19__data__0__anchor__in;
	assign fork_34__branch_19__data__0__anchor__out = fork_34_out3_data;
	assign branch_19_in2_valid = fork_34__branch_19__valid__0__anchor__in;
	assign fork_34__branch_19__valid__0__anchor__out = fork_34_out3_valid;
	assign fork_34_out3_ready = fork_34__branch_19__ready__0__anchor__in;
	assign fork_34__branch_19__ready__0__anchor__out = branch_19_in2_ready;
	assign branch_18_in2_data = fork_34__branch_18__data__0__anchor__in;
	assign fork_34__branch_18__data__0__anchor__out = fork_34_out4_data;
	assign branch_18_in2_valid = fork_34__branch_18__valid__0__anchor__in;
	assign fork_34__branch_18__valid__0__anchor__out = fork_34_out4_valid;
	assign fork_34_out4_ready = fork_34__branch_18__ready__0__anchor__in;
	assign fork_34__branch_18__ready__0__anchor__out = branch_18_in2_ready;
	assign branchC_40_in2_data = fork_34__branchC_40__data__0__anchor__in;
	assign fork_34__branchC_40__data__0__anchor__out = fork_34_out5_data;
	assign branchC_40_in2_valid = fork_34__branchC_40__valid__0__anchor__in;
	assign fork_34__branchC_40__valid__0__anchor__out = fork_34_out5_valid;
	assign fork_34_out5_ready = fork_34__branchC_40__ready__0__anchor__in;
	assign fork_34__branchC_40__ready__0__anchor__out = branchC_40_in2_ready;
	assign branch_22_clk = clk;
	assign branch_22_rst = rst;
	assign Buffer_20_in1_data = branch_22__Buffer_20__data__0__anchor__in;
	assign branch_22__Buffer_20__data__0__anchor__out = branch_22_out1_data;
	assign Buffer_20_in1_valid = branch_22__Buffer_20__valid__0__anchor__in;
	assign branch_22__Buffer_20__valid__0__anchor__out = branch_22_out1_valid;
	assign branch_22_out1_ready = branch_22__Buffer_20__ready__0__anchor__in;
	assign branch_22__Buffer_20__ready__0__anchor__out = Buffer_20_in1_ready;
	assign phi_n10_in1_data = branch_22__phi_n10__data__0__anchor__in;
	assign branch_22__phi_n10__data__0__anchor__out = branch_22_out2_data;
	assign phi_n10_in1_valid = branch_22__phi_n10__valid__0__anchor__in;
	assign branch_22__phi_n10__valid__0__anchor__out = branch_22_out2_valid;
	assign branch_22_out2_ready = branch_22__phi_n10__ready__0__anchor__in;
	assign branch_22__phi_n10__ready__0__anchor__out = phi_n10_in1_ready;
	assign branch_23_clk = clk;
	assign branch_23_rst = rst;
	assign Buffer_9_in1_data = branch_23__Buffer_9__data__0__anchor__in;
	assign branch_23__Buffer_9__data__0__anchor__out = branch_23_out1_data;
	assign Buffer_9_in1_valid = branch_23__Buffer_9__valid__0__anchor__in;
	assign branch_23__Buffer_9__valid__0__anchor__out = branch_23_out1_valid;
	assign branch_23_out1_ready = branch_23__Buffer_9__ready__0__anchor__in;
	assign branch_23__Buffer_9__ready__0__anchor__out = Buffer_9_in1_ready;
	assign sink_18_in1_data = branch_23__sink_18__data__0__anchor__in;
	assign branch_23__sink_18__data__0__anchor__out = branch_23_out2_data;
	assign sink_18_in1_valid = branch_23__sink_18__valid__0__anchor__in;
	assign branch_23__sink_18__valid__0__anchor__out = branch_23_out2_valid;
	assign branch_23_out2_ready = branch_23__sink_18__ready__0__anchor__in;
	assign branch_23__sink_18__ready__0__anchor__out = sink_18_in1_ready;
	assign branch_24_clk = clk;
	assign branch_24_rst = rst;
	assign Buffer_15_in1_data = branch_24__Buffer_15__data__0__anchor__in;
	assign branch_24__Buffer_15__data__0__anchor__out = branch_24_out1_data;
	assign Buffer_15_in1_valid = branch_24__Buffer_15__valid__0__anchor__in;
	assign branch_24__Buffer_15__valid__0__anchor__out = branch_24_out1_valid;
	assign branch_24_out1_ready = branch_24__Buffer_15__ready__0__anchor__in;
	assign branch_24__Buffer_15__ready__0__anchor__out = Buffer_15_in1_ready;
	assign phi_n8_in1_data = branch_24__phi_n8__data__0__anchor__in;
	assign branch_24__phi_n8__data__0__anchor__out = branch_24_out2_data;
	assign phi_n8_in1_valid = branch_24__phi_n8__valid__0__anchor__in;
	assign branch_24__phi_n8__valid__0__anchor__out = branch_24_out2_valid;
	assign branch_24_out2_ready = branch_24__phi_n8__ready__0__anchor__in;
	assign branch_24__phi_n8__ready__0__anchor__out = phi_n8_in1_ready;
	assign branch_25_clk = clk;
	assign branch_25_rst = rst;
	assign Buffer_16_in1_data = branch_25__Buffer_16__data__0__anchor__in;
	assign branch_25__Buffer_16__data__0__anchor__out = branch_25_out1_data;
	assign Buffer_16_in1_valid = branch_25__Buffer_16__valid__0__anchor__in;
	assign branch_25__Buffer_16__valid__0__anchor__out = branch_25_out1_valid;
	assign branch_25_out1_ready = branch_25__Buffer_16__ready__0__anchor__in;
	assign branch_25__Buffer_16__ready__0__anchor__out = Buffer_16_in1_ready;
	assign phi_n9_in1_data = branch_25__phi_n9__data__0__anchor__in;
	assign branch_25__phi_n9__data__0__anchor__out = branch_25_out2_data;
	assign phi_n9_in1_valid = branch_25__phi_n9__valid__0__anchor__in;
	assign branch_25__phi_n9__valid__0__anchor__out = branch_25_out2_valid;
	assign branch_25_out2_ready = branch_25__phi_n9__ready__0__anchor__in;
	assign branch_25__phi_n9__ready__0__anchor__out = phi_n9_in1_ready;
	assign fork_35_clk = clk;
	assign fork_35_rst = rst;
	assign branch_25_in2_data = fork_35__branch_25__data__0__anchor__in;
	assign fork_35__branch_25__data__0__anchor__out = fork_35_out1_data;
	assign branch_25_in2_valid = fork_35__branch_25__valid__0__anchor__in;
	assign fork_35__branch_25__valid__0__anchor__out = fork_35_out1_valid;
	assign fork_35_out1_ready = fork_35__branch_25__ready__0__anchor__in;
	assign fork_35__branch_25__ready__0__anchor__out = branch_25_in2_ready;
	assign branch_24_in2_data = fork_35__branch_24__data__0__anchor__in;
	assign fork_35__branch_24__data__0__anchor__out = fork_35_out2_data;
	assign branch_24_in2_valid = fork_35__branch_24__valid__0__anchor__in;
	assign fork_35__branch_24__valid__0__anchor__out = fork_35_out2_valid;
	assign fork_35_out2_ready = fork_35__branch_24__ready__0__anchor__in;
	assign fork_35__branch_24__ready__0__anchor__out = branch_24_in2_ready;
	assign branch_23_in2_data = fork_35__branch_23__data__0__anchor__in;
	assign fork_35__branch_23__data__0__anchor__out = fork_35_out3_data;
	assign branch_23_in2_valid = fork_35__branch_23__valid__0__anchor__in;
	assign fork_35__branch_23__valid__0__anchor__out = fork_35_out3_valid;
	assign fork_35_out3_ready = fork_35__branch_23__ready__0__anchor__in;
	assign fork_35__branch_23__ready__0__anchor__out = branch_23_in2_ready;
	assign branch_22_in2_data = fork_35__branch_22__data__0__anchor__in;
	assign fork_35__branch_22__data__0__anchor__out = fork_35_out4_data;
	assign branch_22_in2_valid = fork_35__branch_22__valid__0__anchor__in;
	assign fork_35__branch_22__valid__0__anchor__out = fork_35_out4_valid;
	assign fork_35_out4_ready = fork_35__branch_22__ready__0__anchor__in;
	assign fork_35__branch_22__ready__0__anchor__out = branch_22_in2_ready;
	assign branchC_41_in2_data = fork_35__branchC_41__data__0__anchor__in;
	assign fork_35__branchC_41__data__0__anchor__out = fork_35_out5_data;
	assign branchC_41_in2_valid = fork_35__branchC_41__valid__0__anchor__in;
	assign fork_35__branchC_41__valid__0__anchor__out = fork_35_out5_valid;
	assign fork_35_out5_ready = fork_35__branchC_41__ready__0__anchor__in;
	assign fork_35__branchC_41__ready__0__anchor__out = branchC_41_in2_ready;
	assign branch_26_clk = clk;
	assign branch_26_rst = rst;
	assign Buffer_3_in1_data = branch_26__Buffer_3__data__0__anchor__in;
	assign branch_26__Buffer_3__data__0__anchor__out = branch_26_out1_data;
	assign Buffer_3_in1_valid = branch_26__Buffer_3__valid__0__anchor__in;
	assign branch_26__Buffer_3__valid__0__anchor__out = branch_26_out1_valid;
	assign branch_26_out1_ready = branch_26__Buffer_3__ready__0__anchor__in;
	assign branch_26__Buffer_3__ready__0__anchor__out = Buffer_3_in1_ready;
	assign sink_19_in1_data = branch_26__sink_19__data__0__anchor__in;
	assign branch_26__sink_19__data__0__anchor__out = branch_26_out2_data;
	assign sink_19_in1_valid = branch_26__sink_19__valid__0__anchor__in;
	assign branch_26__sink_19__valid__0__anchor__out = branch_26_out2_valid;
	assign branch_26_out2_ready = branch_26__sink_19__ready__0__anchor__in;
	assign branch_26__sink_19__ready__0__anchor__out = sink_19_in1_ready;
	assign branch_27_clk = clk;
	assign branch_27_rst = rst;
	assign Buffer_13_in1_data = branch_27__Buffer_13__data__0__anchor__in;
	assign branch_27__Buffer_13__data__0__anchor__out = branch_27_out1_data;
	assign Buffer_13_in1_valid = branch_27__Buffer_13__valid__0__anchor__in;
	assign branch_27__Buffer_13__valid__0__anchor__out = branch_27_out1_valid;
	assign branch_27_out1_ready = branch_27__Buffer_13__ready__0__anchor__in;
	assign branch_27__Buffer_13__ready__0__anchor__out = Buffer_13_in1_ready;
	assign phi_n5_in2_data = branch_27__phi_n5__data__0__anchor__in;
	assign branch_27__phi_n5__data__0__anchor__out = branch_27_out2_data;
	assign phi_n5_in2_valid = branch_27__phi_n5__valid__0__anchor__in;
	assign branch_27__phi_n5__valid__0__anchor__out = branch_27_out2_valid;
	assign branch_27_out2_ready = branch_27__phi_n5__ready__0__anchor__in;
	assign branch_27__phi_n5__ready__0__anchor__out = phi_n5_in2_ready;
	assign fork_36_clk = clk;
	assign fork_36_rst = rst;
	assign branch_27_in2_data = fork_36__branch_27__data__0__anchor__in;
	assign fork_36__branch_27__data__0__anchor__out = fork_36_out1_data;
	assign branch_27_in2_valid = fork_36__branch_27__valid__0__anchor__in;
	assign fork_36__branch_27__valid__0__anchor__out = fork_36_out1_valid;
	assign fork_36_out1_ready = fork_36__branch_27__ready__0__anchor__in;
	assign fork_36__branch_27__ready__0__anchor__out = branch_27_in2_ready;
	assign branch_26_in2_data = fork_36__branch_26__data__0__anchor__in;
	assign fork_36__branch_26__data__0__anchor__out = fork_36_out2_data;
	assign branch_26_in2_valid = fork_36__branch_26__valid__0__anchor__in;
	assign fork_36__branch_26__valid__0__anchor__out = fork_36_out2_valid;
	assign fork_36_out2_ready = fork_36__branch_26__ready__0__anchor__in;
	assign fork_36__branch_26__ready__0__anchor__out = branch_26_in2_ready;
	assign branchC_42_in2_data = fork_36__branchC_42__data__0__anchor__in;
	assign fork_36__branchC_42__data__0__anchor__out = fork_36_out3_data;
	assign branchC_42_in2_valid = fork_36__branchC_42__valid__0__anchor__in;
	assign fork_36__branchC_42__valid__0__anchor__out = fork_36_out3_valid;
	assign fork_36_out3_ready = fork_36__branchC_42__ready__0__anchor__in;
	assign fork_36__branchC_42__ready__0__anchor__out = branchC_42_in2_ready;
	assign branch_28_clk = clk;
	assign branch_28_rst = rst;
	assign Buffer_7_in1_data = branch_28__Buffer_7__data__0__anchor__in;
	assign branch_28__Buffer_7__data__0__anchor__out = branch_28_out1_data;
	assign Buffer_7_in1_valid = branch_28__Buffer_7__valid__0__anchor__in;
	assign branch_28__Buffer_7__valid__0__anchor__out = branch_28_out1_valid;
	assign branch_28_out1_ready = branch_28__Buffer_7__ready__0__anchor__in;
	assign branch_28__Buffer_7__ready__0__anchor__out = Buffer_7_in1_ready;
	assign sink_20_in1_data = branch_28__sink_20__data__0__anchor__in;
	assign branch_28__sink_20__data__0__anchor__out = branch_28_out2_data;
	assign sink_20_in1_valid = branch_28__sink_20__valid__0__anchor__in;
	assign branch_28__sink_20__valid__0__anchor__out = branch_28_out2_valid;
	assign branch_28_out2_ready = branch_28__sink_20__ready__0__anchor__in;
	assign branch_28__sink_20__ready__0__anchor__out = sink_20_in1_ready;
	assign MC_data_clk = clk;
	assign MC_data_rst = rst;
	assign data_ce0 = data_we0;
	assign load_9_in1_data = MC_data__load_9__data__0__anchor__in;
	assign MC_data__load_9__data__0__anchor__out = MC_data_out1_data;
	assign load_9_in1_valid = MC_data__load_9__valid__0__anchor__in;
	assign MC_data__load_9__valid__0__anchor__out = MC_data_out1_valid;
	assign MC_data_out1_ready = MC_data__load_9__ready__0__anchor__in;
	assign MC_data__load_9__ready__0__anchor__out = load_9_in1_ready;
	assign load_31_in1_data = MC_data__load_31__data__0__anchor__in;
	assign MC_data__load_31__data__0__anchor__out = MC_data_out2_data;
	assign load_31_in1_valid = MC_data__load_31__valid__0__anchor__in;
	assign MC_data__load_31__valid__0__anchor__out = MC_data_out2_valid;
	assign MC_data_out2_ready = MC_data__load_31__ready__0__anchor__in;
	assign MC_data__load_31__ready__0__anchor__out = load_31_in1_ready;
	assign load_52_in1_data = MC_data__load_52__data__0__anchor__in;
	assign MC_data__load_52__data__0__anchor__out = MC_data_out3_data;
	assign load_52_in1_valid = MC_data__load_52__valid__0__anchor__in;
	assign MC_data__load_52__valid__0__anchor__out = MC_data_out3_valid;
	assign MC_data_out3_ready = MC_data__load_52__ready__0__anchor__in;
	assign MC_data__load_52__ready__0__anchor__out = load_52_in1_ready;
	assign load_57_in1_data = MC_data__load_57__data__0__anchor__in;
	assign MC_data__load_57__data__0__anchor__out = MC_data_out4_data;
	assign load_57_in1_valid = MC_data__load_57__valid__0__anchor__in;
	assign MC_data__load_57__valid__0__anchor__out = MC_data_out4_valid;
	assign MC_data_out4_ready = MC_data__load_57__ready__0__anchor__in;
	assign MC_data__load_57__ready__0__anchor__out = load_57_in1_ready;
	assign end_0_in1_data = MC_data__end_0__data__0__anchor__in;
	assign MC_data__end_0__data__0__anchor__out = MC_data_out5_data;
	assign end_0_in1_valid = MC_data__end_0__valid__0__anchor__in;
	assign MC_data__end_0__valid__0__anchor__out = MC_data_out5_valid;
	assign MC_data_out5_ready = MC_data__end_0__ready__0__anchor__in;
	assign MC_data__end_0__ready__0__anchor__out = end_0_in1_ready;
	assign MC_mean_clk = clk;
	assign MC_mean_rst = rst;
	assign mean_ce0 = mean_we0;
	assign load_26_in1_data = MC_mean__load_26__data__0__anchor__in;
	assign MC_mean__load_26__data__0__anchor__out = MC_mean_out1_data;
	assign load_26_in1_valid = MC_mean__load_26__valid__0__anchor__in;
	assign MC_mean__load_26__valid__0__anchor__out = MC_mean_out1_valid;
	assign MC_mean_out1_ready = MC_mean__load_26__ready__0__anchor__in;
	assign MC_mean__load_26__ready__0__anchor__out = load_26_in1_ready;
	assign end_0_in2_data = MC_mean__end_0__data__0__anchor__in;
	assign MC_mean__end_0__data__0__anchor__out = MC_mean_out2_data;
	assign end_0_in2_valid = MC_mean__end_0__valid__0__anchor__in;
	assign MC_mean__end_0__valid__0__anchor__out = MC_mean_out2_valid;
	assign MC_mean_out2_ready = MC_mean__end_0__ready__0__anchor__in;
	assign MC_mean__end_0__ready__0__anchor__out = end_0_in2_ready;
	assign cst_30_clk = clk;
	assign cst_30_rst = rst;
	assign MC_mean_in1_data = cst_30__MC_mean__data__0__anchor__in;
	assign cst_30__MC_mean__data__0__anchor__out = cst_30_out1_data;
	assign MC_mean_in1_valid = cst_30__MC_mean__valid__0__anchor__in;
	assign cst_30__MC_mean__valid__0__anchor__out = cst_30_out1_valid;
	assign cst_30_out1_ready = cst_30__MC_mean__ready__0__anchor__in;
	assign cst_30__MC_mean__ready__0__anchor__out = MC_mean_in1_ready;
	assign cst_31_clk = clk;
	assign cst_31_rst = rst;
	assign MC_data_in1_data = cst_31__MC_data__data__0__anchor__in;
	assign cst_31__MC_data__data__0__anchor__out = cst_31_out1_data;
	assign MC_data_in1_valid = cst_31__MC_data__valid__0__anchor__in;
	assign cst_31__MC_data__valid__0__anchor__out = cst_31_out1_valid;
	assign cst_31_out1_ready = cst_31__MC_data__ready__0__anchor__in;
	assign cst_31__MC_data__ready__0__anchor__out = MC_data_in1_ready;
	assign MC_symmat_clk = clk;
	assign MC_symmat_rst = rst;
	assign symmat_ce0 = symmat_we0;
	assign end_0_in3_data = MC_symmat__end_0__data__0__anchor__in;
	assign MC_symmat__end_0__data__0__anchor__out = MC_symmat_out1_data;
	assign end_0_in3_valid = MC_symmat__end_0__valid__0__anchor__in;
	assign MC_symmat__end_0__valid__0__anchor__out = MC_symmat_out1_valid;
	assign MC_symmat_out1_ready = MC_symmat__end_0__ready__0__anchor__in;
	assign MC_symmat__end_0__ready__0__anchor__out = end_0_in3_ready;
	assign cst_32_clk = clk;
	assign cst_32_rst = rst;
	assign MC_symmat_in1_data = cst_32__MC_symmat__data__0__anchor__in;
	assign cst_32__MC_symmat__data__0__anchor__out = cst_32_out1_data;
	assign MC_symmat_in1_valid = cst_32__MC_symmat__valid__0__anchor__in;
	assign cst_32__MC_symmat__valid__0__anchor__out = cst_32_out1_valid;
	assign cst_32_out1_ready = cst_32__MC_symmat__ready__0__anchor__in;
	assign cst_32__MC_symmat__ready__0__anchor__out = MC_symmat_in1_ready;
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
	assign forkC_39_in1_data = start_0__forkC_39__data__0__anchor__in;
	assign start_0__forkC_39__data__0__anchor__out = start_0_out1_data;
	assign forkC_39_in1_valid = start_0__forkC_39__valid__0__anchor__in;
	assign start_0__forkC_39__valid__0__anchor__out = start_0_out1_valid;
	assign start_0_out1_ready = start_0__forkC_39__ready__0__anchor__in;
	assign start_0__forkC_39__ready__0__anchor__out = forkC_39_in1_ready;
	assign forkC_39_clk = clk;
	assign forkC_39_rst = rst;
	assign cst_0_in1_data = forkC_39__cst_0__data__0__anchor__in;
	assign forkC_39__cst_0__data__0__anchor__out = forkC_39_out1_data;
	assign cst_0_in1_valid = forkC_39__cst_0__valid__0__anchor__in;
	assign forkC_39__cst_0__valid__0__anchor__out = forkC_39_out1_valid;
	assign forkC_39_out1_ready = forkC_39__cst_0__ready__0__anchor__in;
	assign forkC_39__cst_0__ready__0__anchor__out = cst_0_in1_ready;
	assign branchC_29_in1_data = forkC_39__branchC_29__data__0__anchor__in;
	assign forkC_39__branchC_29__data__0__anchor__out = forkC_39_out2_data;
	assign branchC_29_in1_valid = forkC_39__branchC_29__valid__0__anchor__in;
	assign forkC_39__branchC_29__valid__0__anchor__out = forkC_39_out2_valid;
	assign forkC_39_out2_ready = forkC_39__branchC_29__ready__0__anchor__in;
	assign forkC_39__branchC_29__ready__0__anchor__out = branchC_29_in1_ready;
	assign brCst_block1_in1_data = forkC_39__brCst_block1__data__0__anchor__in;
	assign forkC_39__brCst_block1__data__0__anchor__out = forkC_39_out3_data;
	assign brCst_block1_in1_valid = forkC_39__brCst_block1__valid__0__anchor__in;
	assign forkC_39__brCst_block1__valid__0__anchor__out = forkC_39_out3_valid;
	assign forkC_39_out3_ready = forkC_39__brCst_block1__ready__0__anchor__in;
	assign forkC_39__brCst_block1__ready__0__anchor__out = brCst_block1_in1_ready;
	assign branchC_29_clk = clk;
	assign branchC_29_rst = rst;
	assign phiC_13_in1_data = branchC_29__phiC_13__data__0__anchor__in;
	assign branchC_29__phiC_13__data__0__anchor__out = branchC_29_out1_data;
	assign phiC_13_in1_valid = branchC_29__phiC_13__valid__0__anchor__in;
	assign branchC_29__phiC_13__valid__0__anchor__out = branchC_29_out1_valid;
	assign branchC_29_out1_ready = branchC_29__phiC_13__ready__0__anchor__in;
	assign branchC_29__phiC_13__ready__0__anchor__out = phiC_13_in1_ready;
	assign sink_21_in1_data = branchC_29__sink_21__data__0__anchor__in;
	assign branchC_29__sink_21__data__0__anchor__out = branchC_29_out2_data;
	assign sink_21_in1_valid = branchC_29__sink_21__valid__0__anchor__in;
	assign branchC_29__sink_21__valid__0__anchor__out = branchC_29_out2_valid;
	assign branchC_29_out2_ready = branchC_29__sink_21__ready__0__anchor__in;
	assign branchC_29__sink_21__ready__0__anchor__out = sink_21_in1_ready;
	assign fork_40_clk = clk;
	assign fork_40_rst = rst;
	assign branch_0_in2_data = fork_40__branch_0__data__0__anchor__in;
	assign fork_40__branch_0__data__0__anchor__out = fork_40_out1_data;
	assign branch_0_in2_valid = fork_40__branch_0__valid__0__anchor__in;
	assign fork_40__branch_0__valid__0__anchor__out = fork_40_out1_valid;
	assign fork_40_out1_ready = fork_40__branch_0__ready__0__anchor__in;
	assign fork_40__branch_0__ready__0__anchor__out = branch_0_in2_ready;
	assign branchC_29_in2_data = fork_40__branchC_29__data__0__anchor__in;
	assign fork_40__branchC_29__data__0__anchor__out = fork_40_out2_data;
	assign branchC_29_in2_valid = fork_40__branchC_29__valid__0__anchor__in;
	assign fork_40__branchC_29__valid__0__anchor__out = fork_40_out2_valid;
	assign fork_40_out2_ready = fork_40__branchC_29__ready__0__anchor__in;
	assign fork_40__branchC_29__ready__0__anchor__out = branchC_29_in2_ready;
	assign phiC_13_clk = clk;
	assign phiC_13_rst = rst;
	assign forkC_41_in1_data = phiC_13__forkC_41__data__0__anchor__in;
	assign phiC_13__forkC_41__data__0__anchor__out = phiC_13_out1_data;
	assign forkC_41_in1_valid = phiC_13__forkC_41__valid__0__anchor__in;
	assign phiC_13__forkC_41__valid__0__anchor__out = phiC_13_out1_valid;
	assign phiC_13_out1_ready = phiC_13__forkC_41__ready__0__anchor__in;
	assign phiC_13__forkC_41__ready__0__anchor__out = forkC_41_in1_ready;
	assign phi_1_in1_data = phiC_13__phi_1__data__0__anchor__in;
	assign phiC_13__phi_1__data__0__anchor__out = phiC_13_out2_data;
	assign phi_1_in1_valid = phiC_13__phi_1__valid__0__anchor__in;
	assign phiC_13__phi_1__valid__0__anchor__out = phiC_13_out2_valid;
	assign phiC_13_out2_ready = phiC_13__phi_1__ready__0__anchor__in;
	assign phiC_13__phi_1__ready__0__anchor__out = phi_1_in1_ready;
	assign forkC_41_clk = clk;
	assign forkC_41_rst = rst;
	assign cst_1_in1_data = forkC_41__cst_1__data__0__anchor__in;
	assign forkC_41__cst_1__data__0__anchor__out = forkC_41_out1_data;
	assign cst_1_in1_valid = forkC_41__cst_1__valid__0__anchor__in;
	assign forkC_41__cst_1__valid__0__anchor__out = forkC_41_out1_valid;
	assign forkC_41_out1_ready = forkC_41__cst_1__ready__0__anchor__in;
	assign forkC_41__cst_1__ready__0__anchor__out = cst_1_in1_ready;
	assign cst_2_in1_data = forkC_41__cst_2__data__0__anchor__in;
	assign forkC_41__cst_2__data__0__anchor__out = forkC_41_out2_data;
	assign cst_2_in1_valid = forkC_41__cst_2__valid__0__anchor__in;
	assign forkC_41__cst_2__valid__0__anchor__out = forkC_41_out2_valid;
	assign forkC_41_out2_ready = forkC_41__cst_2__ready__0__anchor__in;
	assign forkC_41__cst_2__ready__0__anchor__out = cst_2_in1_ready;
	assign branchC_30_in1_data = forkC_41__branchC_30__data__0__anchor__in;
	assign forkC_41__branchC_30__data__0__anchor__out = forkC_41_out3_data;
	assign branchC_30_in1_valid = forkC_41__branchC_30__valid__0__anchor__in;
	assign forkC_41__branchC_30__valid__0__anchor__out = forkC_41_out3_valid;
	assign forkC_41_out3_ready = forkC_41__branchC_30__ready__0__anchor__in;
	assign forkC_41__branchC_30__ready__0__anchor__out = branchC_30_in1_ready;
	assign brCst_block2_in1_data = forkC_41__brCst_block2__data__0__anchor__in;
	assign forkC_41__brCst_block2__data__0__anchor__out = forkC_41_out4_data;
	assign brCst_block2_in1_valid = forkC_41__brCst_block2__valid__0__anchor__in;
	assign forkC_41__brCst_block2__valid__0__anchor__out = forkC_41_out4_valid;
	assign forkC_41_out4_ready = forkC_41__brCst_block2__ready__0__anchor__in;
	assign forkC_41__brCst_block2__ready__0__anchor__out = brCst_block2_in1_ready;
	assign branchC_30_clk = clk;
	assign branchC_30_rst = rst;
	assign phiC_14_in1_data = branchC_30__phiC_14__data__0__anchor__in;
	assign branchC_30__phiC_14__data__0__anchor__out = branchC_30_out1_data;
	assign phiC_14_in1_valid = branchC_30__phiC_14__valid__0__anchor__in;
	assign branchC_30__phiC_14__valid__0__anchor__out = branchC_30_out1_valid;
	assign branchC_30_out1_ready = branchC_30__phiC_14__ready__0__anchor__in;
	assign branchC_30__phiC_14__ready__0__anchor__out = phiC_14_in1_ready;
	assign sink_22_in1_data = branchC_30__sink_22__data__0__anchor__in;
	assign branchC_30__sink_22__data__0__anchor__out = branchC_30_out2_data;
	assign sink_22_in1_valid = branchC_30__sink_22__valid__0__anchor__in;
	assign branchC_30__sink_22__valid__0__anchor__out = branchC_30_out2_valid;
	assign branchC_30_out2_ready = branchC_30__sink_22__ready__0__anchor__in;
	assign branchC_30__sink_22__ready__0__anchor__out = sink_22_in1_ready;
	assign phiC_14_clk = clk;
	assign phiC_14_rst = rst;
	assign branchC_31_in1_data = phiC_14__branchC_31__data__0__anchor__in;
	assign phiC_14__branchC_31__data__0__anchor__out = phiC_14_out1_data;
	assign branchC_31_in1_valid = phiC_14__branchC_31__valid__0__anchor__in;
	assign phiC_14__branchC_31__valid__0__anchor__out = phiC_14_out1_valid;
	assign phiC_14_out1_ready = phiC_14__branchC_31__ready__0__anchor__in;
	assign phiC_14__branchC_31__ready__0__anchor__out = branchC_31_in1_ready;
	assign fork_63_in1_data = phiC_14__fork_63__data__0__anchor__in;
	assign phiC_14__fork_63__data__0__anchor__out = phiC_14_out2_data;
	assign fork_63_in1_valid = phiC_14__fork_63__valid__0__anchor__in;
	assign phiC_14__fork_63__valid__0__anchor__out = phiC_14_out2_valid;
	assign phiC_14_out2_ready = phiC_14__fork_63__ready__0__anchor__in;
	assign phiC_14__fork_63__ready__0__anchor__out = fork_63_in1_ready;
	assign branchC_31_clk = clk;
	assign branchC_31_rst = rst;
	assign Buffer_17_in1_data = branchC_31__Buffer_17__data__0__anchor__in;
	assign branchC_31__Buffer_17__data__0__anchor__out = branchC_31_out1_data;
	assign Buffer_17_in1_valid = branchC_31__Buffer_17__valid__0__anchor__in;
	assign branchC_31__Buffer_17__valid__0__anchor__out = branchC_31_out1_valid;
	assign branchC_31_out1_ready = branchC_31__Buffer_17__ready__0__anchor__in;
	assign branchC_31__Buffer_17__ready__0__anchor__out = Buffer_17_in1_ready;
	assign phiC_15_in1_data = branchC_31__phiC_15__data__0__anchor__in;
	assign branchC_31__phiC_15__data__0__anchor__out = branchC_31_out2_data;
	assign phiC_15_in1_valid = branchC_31__phiC_15__valid__0__anchor__in;
	assign branchC_31__phiC_15__valid__0__anchor__out = branchC_31_out2_valid;
	assign branchC_31_out2_ready = branchC_31__phiC_15__ready__0__anchor__in;
	assign branchC_31__phiC_15__ready__0__anchor__out = phiC_15_in1_ready;
	assign phiC_15_clk = clk;
	assign phiC_15_rst = rst;
	assign forkC_43_in1_data = phiC_15__forkC_43__data__0__anchor__in;
	assign phiC_15__forkC_43__data__0__anchor__out = phiC_15_out1_data;
	assign forkC_43_in1_valid = phiC_15__forkC_43__valid__0__anchor__in;
	assign phiC_15__forkC_43__valid__0__anchor__out = phiC_15_out1_valid;
	assign phiC_15_out1_ready = phiC_15__forkC_43__ready__0__anchor__in;
	assign phiC_15__forkC_43__ready__0__anchor__out = forkC_43_in1_ready;
	assign forkC_43_clk = clk;
	assign forkC_43_rst = rst;
	assign cst_30_in1_data = forkC_43__cst_30__data__0__anchor__in;
	assign forkC_43__cst_30__data__0__anchor__out = forkC_43_out1_data;
	assign cst_30_in1_valid = forkC_43__cst_30__valid__0__anchor__in;
	assign forkC_43__cst_30__valid__0__anchor__out = forkC_43_out1_valid;
	assign forkC_43_out1_ready = forkC_43__cst_30__ready__0__anchor__in;
	assign forkC_43__cst_30__ready__0__anchor__out = cst_30_in1_ready;
	assign branchC_32_in1_data = forkC_43__branchC_32__data__0__anchor__in;
	assign forkC_43__branchC_32__data__0__anchor__out = forkC_43_out2_data;
	assign branchC_32_in1_valid = forkC_43__branchC_32__valid__0__anchor__in;
	assign forkC_43__branchC_32__valid__0__anchor__out = forkC_43_out2_valid;
	assign forkC_43_out2_ready = forkC_43__branchC_32__ready__0__anchor__in;
	assign forkC_43__branchC_32__ready__0__anchor__out = branchC_32_in1_ready;
	assign branchC_32_clk = clk;
	assign branchC_32_rst = rst;
	assign Buffer_19_in1_data = branchC_32__Buffer_19__data__0__anchor__in;
	assign branchC_32__Buffer_19__data__0__anchor__out = branchC_32_out1_data;
	assign Buffer_19_in1_valid = branchC_32__Buffer_19__valid__0__anchor__in;
	assign branchC_32__Buffer_19__valid__0__anchor__out = branchC_32_out1_valid;
	assign branchC_32_out1_ready = branchC_32__Buffer_19__ready__0__anchor__in;
	assign branchC_32__Buffer_19__ready__0__anchor__out = Buffer_19_in1_ready;
	assign phiC_16_in1_data = branchC_32__phiC_16__data__0__anchor__in;
	assign branchC_32__phiC_16__data__0__anchor__out = branchC_32_out2_data;
	assign phiC_16_in1_valid = branchC_32__phiC_16__valid__0__anchor__in;
	assign branchC_32__phiC_16__valid__0__anchor__out = branchC_32_out2_valid;
	assign branchC_32_out2_ready = branchC_32__phiC_16__ready__0__anchor__in;
	assign branchC_32__phiC_16__ready__0__anchor__out = phiC_16_in1_ready;
	assign fork_44_clk = clk;
	assign fork_44_rst = rst;
	assign branch_7_in2_data = fork_44__branch_7__data__0__anchor__in;
	assign fork_44__branch_7__data__0__anchor__out = fork_44_out1_data;
	assign branch_7_in2_valid = fork_44__branch_7__valid__0__anchor__in;
	assign fork_44__branch_7__valid__0__anchor__out = fork_44_out1_valid;
	assign fork_44_out1_ready = fork_44__branch_7__ready__0__anchor__in;
	assign fork_44__branch_7__ready__0__anchor__out = branch_7_in2_ready;
	assign branchC_32_in2_data = fork_44__branchC_32__data__0__anchor__in;
	assign fork_44__branchC_32__data__0__anchor__out = fork_44_out2_data;
	assign branchC_32_in2_valid = fork_44__branchC_32__valid__0__anchor__in;
	assign fork_44__branchC_32__valid__0__anchor__out = fork_44_out2_valid;
	assign fork_44_out2_ready = fork_44__branchC_32__ready__0__anchor__in;
	assign fork_44__branchC_32__ready__0__anchor__out = branchC_32_in2_ready;
	assign phiC_16_clk = clk;
	assign phiC_16_rst = rst;
	assign forkC_45_in1_data = phiC_16__forkC_45__data__0__anchor__in;
	assign phiC_16__forkC_45__data__0__anchor__out = phiC_16_out1_data;
	assign forkC_45_in1_valid = phiC_16__forkC_45__valid__0__anchor__in;
	assign phiC_16__forkC_45__valid__0__anchor__out = phiC_16_out1_valid;
	assign phiC_16_out1_ready = phiC_16__forkC_45__ready__0__anchor__in;
	assign phiC_16__forkC_45__ready__0__anchor__out = forkC_45_in1_ready;
	assign forkC_45_clk = clk;
	assign forkC_45_rst = rst;
	assign cst_9_in1_data = forkC_45__cst_9__data__0__anchor__in;
	assign forkC_45__cst_9__data__0__anchor__out = forkC_45_out1_data;
	assign cst_9_in1_valid = forkC_45__cst_9__valid__0__anchor__in;
	assign forkC_45__cst_9__valid__0__anchor__out = forkC_45_out1_valid;
	assign forkC_45_out1_ready = forkC_45__cst_9__ready__0__anchor__in;
	assign forkC_45__cst_9__ready__0__anchor__out = cst_9_in1_ready;
	assign branchC_33_in1_data = forkC_45__branchC_33__data__0__anchor__in;
	assign forkC_45__branchC_33__data__0__anchor__out = forkC_45_out2_data;
	assign branchC_33_in1_valid = forkC_45__branchC_33__valid__0__anchor__in;
	assign forkC_45__branchC_33__valid__0__anchor__out = forkC_45_out2_valid;
	assign forkC_45_out2_ready = forkC_45__branchC_33__ready__0__anchor__in;
	assign forkC_45__branchC_33__ready__0__anchor__out = branchC_33_in1_ready;
	assign brCst_block5_in1_data = forkC_45__brCst_block5__data__0__anchor__in;
	assign forkC_45__brCst_block5__data__0__anchor__out = forkC_45_out3_data;
	assign brCst_block5_in1_valid = forkC_45__brCst_block5__valid__0__anchor__in;
	assign forkC_45__brCst_block5__valid__0__anchor__out = forkC_45_out3_valid;
	assign forkC_45_out3_ready = forkC_45__brCst_block5__ready__0__anchor__in;
	assign forkC_45__brCst_block5__ready__0__anchor__out = brCst_block5_in1_ready;
	assign branchC_33_clk = clk;
	assign branchC_33_rst = rst;
	assign phiC_17_in1_data = branchC_33__phiC_17__data__0__anchor__in;
	assign branchC_33__phiC_17__data__0__anchor__out = branchC_33_out1_data;
	assign phiC_17_in1_valid = branchC_33__phiC_17__valid__0__anchor__in;
	assign branchC_33__phiC_17__valid__0__anchor__out = branchC_33_out1_valid;
	assign branchC_33_out1_ready = branchC_33__phiC_17__ready__0__anchor__in;
	assign branchC_33__phiC_17__ready__0__anchor__out = phiC_17_in1_ready;
	assign sink_23_in1_data = branchC_33__sink_23__data__0__anchor__in;
	assign branchC_33__sink_23__data__0__anchor__out = branchC_33_out2_data;
	assign sink_23_in1_valid = branchC_33__sink_23__valid__0__anchor__in;
	assign branchC_33__sink_23__valid__0__anchor__out = branchC_33_out2_valid;
	assign branchC_33_out2_ready = branchC_33__sink_23__ready__0__anchor__in;
	assign branchC_33__sink_23__ready__0__anchor__out = sink_23_in1_ready;
	assign fork_46_clk = clk;
	assign fork_46_rst = rst;
	assign branch_8_in2_data = fork_46__branch_8__data__0__anchor__in;
	assign fork_46__branch_8__data__0__anchor__out = fork_46_out1_data;
	assign branch_8_in2_valid = fork_46__branch_8__valid__0__anchor__in;
	assign fork_46__branch_8__valid__0__anchor__out = fork_46_out1_valid;
	assign fork_46_out1_ready = fork_46__branch_8__ready__0__anchor__in;
	assign fork_46__branch_8__ready__0__anchor__out = branch_8_in2_ready;
	assign branchC_33_in2_data = fork_46__branchC_33__data__0__anchor__in;
	assign fork_46__branchC_33__data__0__anchor__out = fork_46_out2_data;
	assign branchC_33_in2_valid = fork_46__branchC_33__valid__0__anchor__in;
	assign fork_46__branchC_33__valid__0__anchor__out = fork_46_out2_valid;
	assign fork_46_out2_ready = fork_46__branchC_33__ready__0__anchor__in;
	assign fork_46__branchC_33__ready__0__anchor__out = branchC_33_in2_ready;
	assign phiC_17_clk = clk;
	assign phiC_17_rst = rst;
	assign forkC_47_in1_data = phiC_17__forkC_47__data__0__anchor__in;
	assign phiC_17__forkC_47__data__0__anchor__out = phiC_17_out1_data;
	assign forkC_47_in1_valid = phiC_17__forkC_47__valid__0__anchor__in;
	assign phiC_17__forkC_47__valid__0__anchor__out = phiC_17_out1_valid;
	assign phiC_17_out1_ready = phiC_17__forkC_47__ready__0__anchor__in;
	assign phiC_17__forkC_47__ready__0__anchor__out = forkC_47_in1_ready;
	assign phi_21_in1_data = phiC_17__phi_21__data__0__anchor__in;
	assign phiC_17__phi_21__data__0__anchor__out = phiC_17_out2_data;
	assign phi_21_in1_valid = phiC_17__phi_21__valid__0__anchor__in;
	assign phiC_17__phi_21__valid__0__anchor__out = phiC_17_out2_valid;
	assign phiC_17_out2_ready = phiC_17__phi_21__ready__0__anchor__in;
	assign phiC_17__phi_21__ready__0__anchor__out = phi_21_in1_ready;
	assign forkC_47_clk = clk;
	assign forkC_47_rst = rst;
	assign cst_10_in1_data = forkC_47__cst_10__data__0__anchor__in;
	assign forkC_47__cst_10__data__0__anchor__out = forkC_47_out1_data;
	assign cst_10_in1_valid = forkC_47__cst_10__valid__0__anchor__in;
	assign forkC_47__cst_10__valid__0__anchor__out = forkC_47_out1_valid;
	assign forkC_47_out1_ready = forkC_47__cst_10__ready__0__anchor__in;
	assign forkC_47__cst_10__ready__0__anchor__out = cst_10_in1_ready;
	assign branchC_34_in1_data = forkC_47__branchC_34__data__0__anchor__in;
	assign forkC_47__branchC_34__data__0__anchor__out = forkC_47_out2_data;
	assign branchC_34_in1_valid = forkC_47__branchC_34__valid__0__anchor__in;
	assign forkC_47__branchC_34__valid__0__anchor__out = forkC_47_out2_valid;
	assign forkC_47_out2_ready = forkC_47__branchC_34__ready__0__anchor__in;
	assign forkC_47__branchC_34__ready__0__anchor__out = branchC_34_in1_ready;
	assign brCst_block6_in1_data = forkC_47__brCst_block6__data__0__anchor__in;
	assign forkC_47__brCst_block6__data__0__anchor__out = forkC_47_out3_data;
	assign brCst_block6_in1_valid = forkC_47__brCst_block6__valid__0__anchor__in;
	assign forkC_47__brCst_block6__valid__0__anchor__out = forkC_47_out3_valid;
	assign forkC_47_out3_ready = forkC_47__brCst_block6__ready__0__anchor__in;
	assign forkC_47__brCst_block6__ready__0__anchor__out = brCst_block6_in1_ready;
	assign branchC_34_clk = clk;
	assign branchC_34_rst = rst;
	assign phiC_18_in1_data = branchC_34__phiC_18__data__0__anchor__in;
	assign branchC_34__phiC_18__data__0__anchor__out = branchC_34_out1_data;
	assign phiC_18_in1_valid = branchC_34__phiC_18__valid__0__anchor__in;
	assign branchC_34__phiC_18__valid__0__anchor__out = branchC_34_out1_valid;
	assign branchC_34_out1_ready = branchC_34__phiC_18__ready__0__anchor__in;
	assign branchC_34__phiC_18__ready__0__anchor__out = phiC_18_in1_ready;
	assign sink_24_in1_data = branchC_34__sink_24__data__0__anchor__in;
	assign branchC_34__sink_24__data__0__anchor__out = branchC_34_out2_data;
	assign sink_24_in1_valid = branchC_34__sink_24__valid__0__anchor__in;
	assign branchC_34__sink_24__valid__0__anchor__out = branchC_34_out2_valid;
	assign branchC_34_out2_ready = branchC_34__sink_24__ready__0__anchor__in;
	assign branchC_34__sink_24__ready__0__anchor__out = sink_24_in1_ready;
	assign phiC_18_clk = clk;
	assign phiC_18_rst = rst;
	assign forkC_48_in1_data = phiC_18__forkC_48__data__0__anchor__in;
	assign phiC_18__forkC_48__data__0__anchor__out = phiC_18_out1_data;
	assign forkC_48_in1_valid = phiC_18__forkC_48__valid__0__anchor__in;
	assign phiC_18__forkC_48__valid__0__anchor__out = phiC_18_out1_valid;
	assign phiC_18_out1_ready = phiC_18__forkC_48__ready__0__anchor__in;
	assign phiC_18__forkC_48__ready__0__anchor__out = forkC_48_in1_ready;
	assign phi_23_in1_data = phiC_18__phi_23__data__0__anchor__in;
	assign phiC_18__phi_23__data__0__anchor__out = phiC_18_out2_data;
	assign phi_23_in1_valid = phiC_18__phi_23__valid__0__anchor__in;
	assign phiC_18__phi_23__valid__0__anchor__out = phiC_18_out2_valid;
	assign phiC_18_out2_ready = phiC_18__phi_23__ready__0__anchor__in;
	assign phiC_18__phi_23__ready__0__anchor__out = phi_23_in1_ready;
	assign forkC_48_clk = clk;
	assign forkC_48_rst = rst;
	assign cst_31_in1_data = forkC_48__cst_31__data__0__anchor__in;
	assign forkC_48__cst_31__data__0__anchor__out = forkC_48_out1_data;
	assign cst_31_in1_valid = forkC_48__cst_31__valid__0__anchor__in;
	assign forkC_48__cst_31__valid__0__anchor__out = forkC_48_out1_valid;
	assign forkC_48_out1_ready = forkC_48__cst_31__ready__0__anchor__in;
	assign forkC_48__cst_31__ready__0__anchor__out = cst_31_in1_ready;
	assign branchC_35_in1_data = forkC_48__branchC_35__data__0__anchor__in;
	assign forkC_48__branchC_35__data__0__anchor__out = forkC_48_out2_data;
	assign branchC_35_in1_valid = forkC_48__branchC_35__valid__0__anchor__in;
	assign forkC_48__branchC_35__valid__0__anchor__out = forkC_48_out2_valid;
	assign forkC_48_out2_ready = forkC_48__branchC_35__ready__0__anchor__in;
	assign forkC_48__branchC_35__ready__0__anchor__out = branchC_35_in1_ready;
	assign branchC_35_clk = clk;
	assign branchC_35_rst = rst;
	assign Buffer_2_in1_data = branchC_35__Buffer_2__data__0__anchor__in;
	assign branchC_35__Buffer_2__data__0__anchor__out = branchC_35_out1_data;
	assign Buffer_2_in1_valid = branchC_35__Buffer_2__valid__0__anchor__in;
	assign branchC_35__Buffer_2__valid__0__anchor__out = branchC_35_out1_valid;
	assign branchC_35_out1_ready = branchC_35__Buffer_2__ready__0__anchor__in;
	assign branchC_35__Buffer_2__ready__0__anchor__out = Buffer_2_in1_ready;
	assign phiC_19_in1_data = branchC_35__phiC_19__data__0__anchor__in;
	assign branchC_35__phiC_19__data__0__anchor__out = branchC_35_out2_data;
	assign phiC_19_in1_valid = branchC_35__phiC_19__valid__0__anchor__in;
	assign branchC_35__phiC_19__valid__0__anchor__out = branchC_35_out2_valid;
	assign branchC_35_out2_ready = branchC_35__phiC_19__ready__0__anchor__in;
	assign branchC_35__phiC_19__ready__0__anchor__out = phiC_19_in1_ready;
	assign phiC_19_clk = clk;
	assign phiC_19_rst = rst;
	assign branchC_36_in1_data = phiC_19__branchC_36__data__0__anchor__in;
	assign phiC_19__branchC_36__data__0__anchor__out = phiC_19_out1_data;
	assign branchC_36_in1_valid = phiC_19__branchC_36__valid__0__anchor__in;
	assign phiC_19__branchC_36__valid__0__anchor__out = phiC_19_out1_valid;
	assign phiC_19_out1_ready = phiC_19__branchC_36__ready__0__anchor__in;
	assign phiC_19__branchC_36__ready__0__anchor__out = branchC_36_in1_ready;
	assign branchC_36_clk = clk;
	assign branchC_36_rst = rst;
	assign Buffer_6_in1_data = branchC_36__Buffer_6__data__0__anchor__in;
	assign branchC_36__Buffer_6__data__0__anchor__out = branchC_36_out1_data;
	assign Buffer_6_in1_valid = branchC_36__Buffer_6__valid__0__anchor__in;
	assign branchC_36__Buffer_6__valid__0__anchor__out = branchC_36_out1_valid;
	assign branchC_36_out1_ready = branchC_36__Buffer_6__ready__0__anchor__in;
	assign branchC_36__Buffer_6__ready__0__anchor__out = Buffer_6_in1_ready;
	assign phiC_20_in1_data = branchC_36__phiC_20__data__0__anchor__in;
	assign branchC_36__phiC_20__data__0__anchor__out = branchC_36_out2_data;
	assign phiC_20_in1_valid = branchC_36__phiC_20__valid__0__anchor__in;
	assign branchC_36__phiC_20__valid__0__anchor__out = branchC_36_out2_valid;
	assign branchC_36_out2_ready = branchC_36__phiC_20__ready__0__anchor__in;
	assign branchC_36__phiC_20__ready__0__anchor__out = phiC_20_in1_ready;
	assign fork_50_clk = clk;
	assign fork_50_rst = rst;
	assign branch_13_in2_data = fork_50__branch_13__data__0__anchor__in;
	assign fork_50__branch_13__data__0__anchor__out = fork_50_out1_data;
	assign branch_13_in2_valid = fork_50__branch_13__valid__0__anchor__in;
	assign fork_50__branch_13__valid__0__anchor__out = fork_50_out1_valid;
	assign fork_50_out1_ready = fork_50__branch_13__ready__0__anchor__in;
	assign fork_50__branch_13__ready__0__anchor__out = branch_13_in2_ready;
	assign branchC_36_in2_data = fork_50__branchC_36__data__0__anchor__in;
	assign fork_50__branchC_36__data__0__anchor__out = fork_50_out2_data;
	assign branchC_36_in2_valid = fork_50__branchC_36__valid__0__anchor__in;
	assign fork_50__branchC_36__valid__0__anchor__out = fork_50_out2_valid;
	assign fork_50_out2_ready = fork_50__branchC_36__ready__0__anchor__in;
	assign fork_50__branchC_36__ready__0__anchor__out = branchC_36_in2_ready;
	assign phiC_20_clk = clk;
	assign phiC_20_rst = rst;
	assign forkC_51_in1_data = phiC_20__forkC_51__data__0__anchor__in;
	assign phiC_20__forkC_51__data__0__anchor__out = phiC_20_out1_data;
	assign forkC_51_in1_valid = phiC_20__forkC_51__valid__0__anchor__in;
	assign phiC_20__forkC_51__valid__0__anchor__out = phiC_20_out1_valid;
	assign phiC_20_out1_ready = phiC_20__forkC_51__ready__0__anchor__in;
	assign phiC_20__forkC_51__ready__0__anchor__out = forkC_51_in1_ready;
	assign forkC_51_clk = clk;
	assign forkC_51_rst = rst;
	assign cst_16_in1_data = forkC_51__cst_16__data__0__anchor__in;
	assign forkC_51__cst_16__data__0__anchor__out = forkC_51_out1_data;
	assign cst_16_in1_valid = forkC_51__cst_16__valid__0__anchor__in;
	assign forkC_51__cst_16__valid__0__anchor__out = forkC_51_out1_valid;
	assign forkC_51_out1_ready = forkC_51__cst_16__ready__0__anchor__in;
	assign forkC_51__cst_16__ready__0__anchor__out = cst_16_in1_ready;
	assign Buffer_55_in1_data = forkC_51__Buffer_55__data__0__anchor__in;
	assign forkC_51__Buffer_55__data__0__anchor__out = forkC_51_out2_data;
	assign Buffer_55_in1_valid = forkC_51__Buffer_55__valid__0__anchor__in;
	assign forkC_51__Buffer_55__valid__0__anchor__out = forkC_51_out2_valid;
	assign forkC_51_out2_ready = forkC_51__Buffer_55__ready__0__anchor__in;
	assign forkC_51__Buffer_55__ready__0__anchor__out = Buffer_55_in1_ready;
	assign brCst_block9_in1_data = forkC_51__brCst_block9__data__0__anchor__in;
	assign forkC_51__brCst_block9__data__0__anchor__out = forkC_51_out3_data;
	assign brCst_block9_in1_valid = forkC_51__brCst_block9__valid__0__anchor__in;
	assign forkC_51__brCst_block9__valid__0__anchor__out = forkC_51_out3_valid;
	assign forkC_51_out3_ready = forkC_51__brCst_block9__ready__0__anchor__in;
	assign forkC_51__brCst_block9__ready__0__anchor__out = brCst_block9_in1_ready;
	assign branchC_37_clk = clk;
	assign branchC_37_rst = rst;
	assign phiC_21_in1_data = branchC_37__phiC_21__data__0__anchor__in;
	assign branchC_37__phiC_21__data__0__anchor__out = branchC_37_out1_data;
	assign phiC_21_in1_valid = branchC_37__phiC_21__valid__0__anchor__in;
	assign branchC_37__phiC_21__valid__0__anchor__out = branchC_37_out1_valid;
	assign branchC_37_out1_ready = branchC_37__phiC_21__ready__0__anchor__in;
	assign branchC_37__phiC_21__ready__0__anchor__out = phiC_21_in1_ready;
	assign sink_25_in1_data = branchC_37__sink_25__data__0__anchor__in;
	assign branchC_37__sink_25__data__0__anchor__out = branchC_37_out2_data;
	assign sink_25_in1_valid = branchC_37__sink_25__valid__0__anchor__in;
	assign branchC_37__sink_25__valid__0__anchor__out = branchC_37_out2_valid;
	assign branchC_37_out2_ready = branchC_37__sink_25__ready__0__anchor__in;
	assign branchC_37__sink_25__ready__0__anchor__out = sink_25_in1_ready;
	assign fork_52_clk = clk;
	assign fork_52_rst = rst;
	assign branch_14_in2_data = fork_52__branch_14__data__0__anchor__in;
	assign fork_52__branch_14__data__0__anchor__out = fork_52_out1_data;
	assign branch_14_in2_valid = fork_52__branch_14__valid__0__anchor__in;
	assign fork_52__branch_14__valid__0__anchor__out = fork_52_out1_valid;
	assign fork_52_out1_ready = fork_52__branch_14__ready__0__anchor__in;
	assign fork_52__branch_14__ready__0__anchor__out = branch_14_in2_ready;
	assign branchC_37_in2_data = fork_52__branchC_37__data__0__anchor__in;
	assign fork_52__branchC_37__data__0__anchor__out = fork_52_out2_data;
	assign branchC_37_in2_valid = fork_52__branchC_37__valid__0__anchor__in;
	assign fork_52__branchC_37__valid__0__anchor__out = fork_52_out2_valid;
	assign fork_52_out2_ready = fork_52__branchC_37__ready__0__anchor__in;
	assign fork_52__branchC_37__ready__0__anchor__out = branchC_37_in2_ready;
	assign phiC_21_clk = clk;
	assign phiC_21_rst = rst;
	assign branchC_38_in1_data = phiC_21__branchC_38__data__0__anchor__in;
	assign phiC_21__branchC_38__data__0__anchor__out = phiC_21_out1_data;
	assign branchC_38_in1_valid = phiC_21__branchC_38__valid__0__anchor__in;
	assign phiC_21__branchC_38__valid__0__anchor__out = phiC_21_out1_valid;
	assign phiC_21_out1_ready = phiC_21__branchC_38__ready__0__anchor__in;
	assign phiC_21__branchC_38__ready__0__anchor__out = branchC_38_in1_ready;
	assign phi_40_in1_data = phiC_21__phi_40__data__0__anchor__in;
	assign phiC_21__phi_40__data__0__anchor__out = phiC_21_out2_data;
	assign phi_40_in1_valid = phiC_21__phi_40__valid__0__anchor__in;
	assign phiC_21__phi_40__valid__0__anchor__out = phiC_21_out2_valid;
	assign phiC_21_out2_ready = phiC_21__phi_40__ready__0__anchor__in;
	assign phiC_21__phi_40__ready__0__anchor__out = phi_40_in1_ready;
	assign branchC_38_clk = clk;
	assign branchC_38_rst = rst;
	assign phiC_22_in1_data = branchC_38__phiC_22__data__0__anchor__in;
	assign branchC_38__phiC_22__data__0__anchor__out = branchC_38_out1_data;
	assign phiC_22_in1_valid = branchC_38__phiC_22__valid__0__anchor__in;
	assign branchC_38__phiC_22__valid__0__anchor__out = branchC_38_out1_valid;
	assign branchC_38_out1_ready = branchC_38__phiC_22__ready__0__anchor__in;
	assign branchC_38__phiC_22__ready__0__anchor__out = phiC_22_in1_ready;
	assign phiC_26_in1_data = branchC_38__phiC_26__data__0__anchor__in;
	assign branchC_38__phiC_26__data__0__anchor__out = branchC_38_out2_data;
	assign phiC_26_in1_valid = branchC_38__phiC_26__valid__0__anchor__in;
	assign branchC_38__phiC_26__valid__0__anchor__out = branchC_38_out2_valid;
	assign branchC_38_out2_ready = branchC_38__phiC_26__ready__0__anchor__in;
	assign branchC_38__phiC_26__ready__0__anchor__out = phiC_26_in1_ready;
	assign fork_54_clk = clk;
	assign fork_54_rst = rst;
	assign branch_15_in2_data = fork_54__branch_15__data__0__anchor__in;
	assign fork_54__branch_15__data__0__anchor__out = fork_54_out1_data;
	assign branch_15_in2_valid = fork_54__branch_15__valid__0__anchor__in;
	assign fork_54__branch_15__valid__0__anchor__out = fork_54_out1_valid;
	assign fork_54_out1_ready = fork_54__branch_15__ready__0__anchor__in;
	assign fork_54__branch_15__ready__0__anchor__out = branch_15_in2_ready;
	assign branchC_38_in2_data = fork_54__branchC_38__data__0__anchor__in;
	assign fork_54__branchC_38__data__0__anchor__out = fork_54_out2_data;
	assign branchC_38_in2_valid = fork_54__branchC_38__valid__0__anchor__in;
	assign fork_54__branchC_38__valid__0__anchor__out = fork_54_out2_valid;
	assign fork_54_out2_ready = fork_54__branchC_38__ready__0__anchor__in;
	assign fork_54__branchC_38__ready__0__anchor__out = branchC_38_in2_ready;
	assign phiC_22_clk = clk;
	assign phiC_22_rst = rst;
	assign forkC_55_in1_data = phiC_22__forkC_55__data__0__anchor__in;
	assign phiC_22__forkC_55__data__0__anchor__out = phiC_22_out1_data;
	assign forkC_55_in1_valid = phiC_22__forkC_55__valid__0__anchor__in;
	assign phiC_22__forkC_55__valid__0__anchor__out = phiC_22_out1_valid;
	assign phiC_22_out1_ready = phiC_22__forkC_55__ready__0__anchor__in;
	assign phiC_22__forkC_55__ready__0__anchor__out = forkC_55_in1_ready;
	assign forkC_55_clk = clk;
	assign forkC_55_rst = rst;
	assign branchC_39_in1_data = forkC_55__branchC_39__data__0__anchor__in;
	assign forkC_55__branchC_39__data__0__anchor__out = forkC_55_out1_data;
	assign branchC_39_in1_valid = forkC_55__branchC_39__valid__0__anchor__in;
	assign forkC_55__branchC_39__valid__0__anchor__out = forkC_55_out1_valid;
	assign forkC_55_out1_ready = forkC_55__branchC_39__ready__0__anchor__in;
	assign forkC_55__branchC_39__ready__0__anchor__out = branchC_39_in1_ready;
	assign brCst_block11_in1_data = forkC_55__brCst_block11__data__0__anchor__in;
	assign forkC_55__brCst_block11__data__0__anchor__out = forkC_55_out2_data;
	assign brCst_block11_in1_valid = forkC_55__brCst_block11__valid__0__anchor__in;
	assign forkC_55__brCst_block11__valid__0__anchor__out = forkC_55_out2_valid;
	assign forkC_55_out2_ready = forkC_55__brCst_block11__ready__0__anchor__in;
	assign forkC_55__brCst_block11__ready__0__anchor__out = brCst_block11_in1_ready;
	assign branchC_39_clk = clk;
	assign branchC_39_rst = rst;
	assign phiC_23_in1_data = branchC_39__phiC_23__data__0__anchor__in;
	assign branchC_39__phiC_23__data__0__anchor__out = branchC_39_out1_data;
	assign phiC_23_in1_valid = branchC_39__phiC_23__valid__0__anchor__in;
	assign branchC_39__phiC_23__valid__0__anchor__out = branchC_39_out1_valid;
	assign branchC_39_out1_ready = branchC_39__phiC_23__ready__0__anchor__in;
	assign branchC_39__phiC_23__ready__0__anchor__out = phiC_23_in1_ready;
	assign sink_26_in1_data = branchC_39__sink_26__data__0__anchor__in;
	assign branchC_39__sink_26__data__0__anchor__out = branchC_39_out2_data;
	assign sink_26_in1_valid = branchC_39__sink_26__valid__0__anchor__in;
	assign branchC_39__sink_26__valid__0__anchor__out = branchC_39_out2_valid;
	assign branchC_39_out2_ready = branchC_39__sink_26__ready__0__anchor__in;
	assign branchC_39__sink_26__ready__0__anchor__out = sink_26_in1_ready;
	assign phiC_23_clk = clk;
	assign phiC_23_rst = rst;
	assign forkC_56_in1_data = phiC_23__forkC_56__data__0__anchor__in;
	assign phiC_23__forkC_56__data__0__anchor__out = phiC_23_out1_data;
	assign forkC_56_in1_valid = phiC_23__forkC_56__valid__0__anchor__in;
	assign phiC_23__forkC_56__valid__0__anchor__out = phiC_23_out1_valid;
	assign phiC_23_out1_ready = phiC_23__forkC_56__ready__0__anchor__in;
	assign phiC_23__forkC_56__ready__0__anchor__out = forkC_56_in1_ready;
	assign phi_44_in1_data = phiC_23__phi_44__data__0__anchor__in;
	assign phiC_23__phi_44__data__0__anchor__out = phiC_23_out2_data;
	assign phi_44_in1_valid = phiC_23__phi_44__valid__0__anchor__in;
	assign phiC_23__phi_44__valid__0__anchor__out = phiC_23_out2_valid;
	assign phiC_23_out2_ready = phiC_23__phi_44__ready__0__anchor__in;
	assign phiC_23__phi_44__ready__0__anchor__out = phi_44_in1_ready;
	assign forkC_56_clk = clk;
	assign forkC_56_rst = rst;
	assign cst_18_in1_data = forkC_56__cst_18__data__0__anchor__in;
	assign forkC_56__cst_18__data__0__anchor__out = forkC_56_out1_data;
	assign cst_18_in1_valid = forkC_56__cst_18__valid__0__anchor__in;
	assign forkC_56__cst_18__valid__0__anchor__out = forkC_56_out1_valid;
	assign forkC_56_out1_ready = forkC_56__cst_18__ready__0__anchor__in;
	assign forkC_56__cst_18__ready__0__anchor__out = cst_18_in1_ready;
	assign cst_19_in1_data = forkC_56__cst_19__data__0__anchor__in;
	assign forkC_56__cst_19__data__0__anchor__out = forkC_56_out2_data;
	assign cst_19_in1_valid = forkC_56__cst_19__valid__0__anchor__in;
	assign forkC_56__cst_19__valid__0__anchor__out = forkC_56_out2_valid;
	assign forkC_56_out2_ready = forkC_56__cst_19__ready__0__anchor__in;
	assign forkC_56__cst_19__ready__0__anchor__out = cst_19_in1_ready;
	assign branchC_40_in1_data = forkC_56__branchC_40__data__0__anchor__in;
	assign forkC_56__branchC_40__data__0__anchor__out = forkC_56_out3_data;
	assign branchC_40_in1_valid = forkC_56__branchC_40__valid__0__anchor__in;
	assign forkC_56__branchC_40__valid__0__anchor__out = forkC_56_out3_valid;
	assign forkC_56_out3_ready = forkC_56__branchC_40__ready__0__anchor__in;
	assign forkC_56__branchC_40__ready__0__anchor__out = branchC_40_in1_ready;
	assign brCst_block12_in1_data = forkC_56__brCst_block12__data__0__anchor__in;
	assign forkC_56__brCst_block12__data__0__anchor__out = forkC_56_out4_data;
	assign brCst_block12_in1_valid = forkC_56__brCst_block12__valid__0__anchor__in;
	assign forkC_56__brCst_block12__valid__0__anchor__out = forkC_56_out4_valid;
	assign forkC_56_out4_ready = forkC_56__brCst_block12__ready__0__anchor__in;
	assign forkC_56__brCst_block12__ready__0__anchor__out = brCst_block12_in1_ready;
	assign branchC_40_clk = clk;
	assign branchC_40_rst = rst;
	assign phiC_24_in1_data = branchC_40__phiC_24__data__0__anchor__in;
	assign branchC_40__phiC_24__data__0__anchor__out = branchC_40_out1_data;
	assign phiC_24_in1_valid = branchC_40__phiC_24__valid__0__anchor__in;
	assign branchC_40__phiC_24__valid__0__anchor__out = branchC_40_out1_valid;
	assign branchC_40_out1_ready = branchC_40__phiC_24__ready__0__anchor__in;
	assign branchC_40__phiC_24__ready__0__anchor__out = phiC_24_in1_ready;
	assign sink_27_in1_data = branchC_40__sink_27__data__0__anchor__in;
	assign branchC_40__sink_27__data__0__anchor__out = branchC_40_out2_data;
	assign sink_27_in1_valid = branchC_40__sink_27__valid__0__anchor__in;
	assign branchC_40__sink_27__valid__0__anchor__out = branchC_40_out2_valid;
	assign branchC_40_out2_ready = branchC_40__sink_27__ready__0__anchor__in;
	assign branchC_40__sink_27__ready__0__anchor__out = sink_27_in1_ready;
	assign phiC_24_clk = clk;
	assign phiC_24_rst = rst;
	assign branchC_41_in1_data = phiC_24__branchC_41__data__0__anchor__in;
	assign phiC_24__branchC_41__data__0__anchor__out = phiC_24_out1_data;
	assign branchC_41_in1_valid = phiC_24__branchC_41__valid__0__anchor__in;
	assign phiC_24__branchC_41__valid__0__anchor__out = phiC_24_out1_valid;
	assign phiC_24_out1_ready = phiC_24__branchC_41__ready__0__anchor__in;
	assign phiC_24__branchC_41__ready__0__anchor__out = branchC_41_in1_ready;
	assign fork_68_in1_data = phiC_24__fork_68__data__0__anchor__in;
	assign phiC_24__fork_68__data__0__anchor__out = phiC_24_out2_data;
	assign fork_68_in1_valid = phiC_24__fork_68__valid__0__anchor__in;
	assign phiC_24__fork_68__valid__0__anchor__out = phiC_24_out2_valid;
	assign phiC_24_out2_ready = phiC_24__fork_68__ready__0__anchor__in;
	assign phiC_24__fork_68__ready__0__anchor__out = fork_68_in1_ready;
	assign branchC_41_clk = clk;
	assign branchC_41_rst = rst;
	assign Buffer_5_in1_data = branchC_41__Buffer_5__data__0__anchor__in;
	assign branchC_41__Buffer_5__data__0__anchor__out = branchC_41_out1_data;
	assign Buffer_5_in1_valid = branchC_41__Buffer_5__valid__0__anchor__in;
	assign branchC_41__Buffer_5__valid__0__anchor__out = branchC_41_out1_valid;
	assign branchC_41_out1_ready = branchC_41__Buffer_5__ready__0__anchor__in;
	assign branchC_41__Buffer_5__ready__0__anchor__out = Buffer_5_in1_ready;
	assign phiC_25_in1_data = branchC_41__phiC_25__data__0__anchor__in;
	assign branchC_41__phiC_25__data__0__anchor__out = branchC_41_out2_data;
	assign phiC_25_in1_valid = branchC_41__phiC_25__valid__0__anchor__in;
	assign branchC_41__phiC_25__valid__0__anchor__out = branchC_41_out2_valid;
	assign branchC_41_out2_ready = branchC_41__phiC_25__ready__0__anchor__in;
	assign branchC_41__phiC_25__ready__0__anchor__out = phiC_25_in1_ready;
	assign phiC_25_clk = clk;
	assign phiC_25_rst = rst;
	assign forkC_58_in1_data = phiC_25__forkC_58__data__0__anchor__in;
	assign phiC_25__forkC_58__data__0__anchor__out = phiC_25_out1_data;
	assign forkC_58_in1_valid = phiC_25__forkC_58__valid__0__anchor__in;
	assign phiC_25__forkC_58__valid__0__anchor__out = phiC_25_out1_valid;
	assign phiC_25_out1_ready = phiC_25__forkC_58__ready__0__anchor__in;
	assign phiC_25__forkC_58__ready__0__anchor__out = forkC_58_in1_ready;
	assign forkC_58_clk = clk;
	assign forkC_58_rst = rst;
	assign cst_32_in1_data = forkC_58__cst_32__data__0__anchor__in;
	assign forkC_58__cst_32__data__0__anchor__out = forkC_58_out1_data;
	assign cst_32_in1_valid = forkC_58__cst_32__valid__0__anchor__in;
	assign forkC_58__cst_32__valid__0__anchor__out = forkC_58_out1_valid;
	assign forkC_58_out1_ready = forkC_58__cst_32__ready__0__anchor__in;
	assign forkC_58__cst_32__ready__0__anchor__out = cst_32_in1_ready;
	assign branchC_42_in1_data = forkC_58__branchC_42__data__0__anchor__in;
	assign forkC_58__branchC_42__data__0__anchor__out = forkC_58_out2_data;
	assign branchC_42_in1_valid = forkC_58__branchC_42__valid__0__anchor__in;
	assign forkC_58__branchC_42__valid__0__anchor__out = forkC_58_out2_valid;
	assign forkC_58_out2_ready = forkC_58__branchC_42__ready__0__anchor__in;
	assign forkC_58__branchC_42__ready__0__anchor__out = branchC_42_in1_ready;
	assign branchC_42_clk = clk;
	assign branchC_42_rst = rst;
	assign Buffer_1_in1_data = branchC_42__Buffer_1__data__0__anchor__in;
	assign branchC_42__Buffer_1__data__0__anchor__out = branchC_42_out1_data;
	assign Buffer_1_in1_valid = branchC_42__Buffer_1__valid__0__anchor__in;
	assign branchC_42__Buffer_1__valid__0__anchor__out = branchC_42_out1_valid;
	assign branchC_42_out1_ready = branchC_42__Buffer_1__ready__0__anchor__in;
	assign branchC_42__Buffer_1__ready__0__anchor__out = Buffer_1_in1_ready;
	assign phiC_26_in2_data = branchC_42__phiC_26__data__0__anchor__in;
	assign branchC_42__phiC_26__data__0__anchor__out = branchC_42_out2_data;
	assign phiC_26_in2_valid = branchC_42__phiC_26__valid__0__anchor__in;
	assign branchC_42__phiC_26__valid__0__anchor__out = branchC_42_out2_valid;
	assign branchC_42_out2_ready = branchC_42__phiC_26__ready__0__anchor__in;
	assign branchC_42__phiC_26__ready__0__anchor__out = phiC_26_in2_ready;
	assign phiC_26_clk = clk;
	assign phiC_26_rst = rst;
	assign branchC_43_in1_data = phiC_26__branchC_43__data__0__anchor__in;
	assign phiC_26__branchC_43__data__0__anchor__out = phiC_26_out1_data;
	assign branchC_43_in1_valid = phiC_26__branchC_43__valid__0__anchor__in;
	assign phiC_26__branchC_43__valid__0__anchor__out = phiC_26_out1_valid;
	assign phiC_26_out1_ready = phiC_26__branchC_43__ready__0__anchor__in;
	assign phiC_26__branchC_43__ready__0__anchor__out = branchC_43_in1_ready;
	assign branchC_43_clk = clk;
	assign branchC_43_rst = rst;
	assign Buffer_0_in1_data = branchC_43__Buffer_0__data__0__anchor__in;
	assign branchC_43__Buffer_0__data__0__anchor__out = branchC_43_out1_data;
	assign Buffer_0_in1_valid = branchC_43__Buffer_0__valid__0__anchor__in;
	assign branchC_43__Buffer_0__valid__0__anchor__out = branchC_43_out1_valid;
	assign branchC_43_out1_ready = branchC_43__Buffer_0__ready__0__anchor__in;
	assign branchC_43__Buffer_0__ready__0__anchor__out = Buffer_0_in1_ready;
	assign phiC_27_in1_data = branchC_43__phiC_27__data__0__anchor__in;
	assign branchC_43__phiC_27__data__0__anchor__out = branchC_43_out2_data;
	assign phiC_27_in1_valid = branchC_43__phiC_27__valid__0__anchor__in;
	assign branchC_43__phiC_27__valid__0__anchor__out = branchC_43_out2_valid;
	assign branchC_43_out2_ready = branchC_43__phiC_27__ready__0__anchor__in;
	assign branchC_43__phiC_27__ready__0__anchor__out = phiC_27_in1_ready;
	assign fork_60_clk = clk;
	assign fork_60_rst = rst;
	assign branch_28_in2_data = fork_60__branch_28__data__0__anchor__in;
	assign fork_60__branch_28__data__0__anchor__out = fork_60_out1_data;
	assign branch_28_in2_valid = fork_60__branch_28__valid__0__anchor__in;
	assign fork_60__branch_28__valid__0__anchor__out = fork_60_out1_valid;
	assign fork_60_out1_ready = fork_60__branch_28__ready__0__anchor__in;
	assign fork_60__branch_28__ready__0__anchor__out = branch_28_in2_ready;
	assign branchC_43_in2_data = fork_60__branchC_43__data__0__anchor__in;
	assign fork_60__branchC_43__data__0__anchor__out = fork_60_out2_data;
	assign branchC_43_in2_valid = fork_60__branchC_43__valid__0__anchor__in;
	assign fork_60__branchC_43__valid__0__anchor__out = fork_60_out2_valid;
	assign fork_60_out2_ready = fork_60__branchC_43__ready__0__anchor__in;
	assign fork_60__branchC_43__ready__0__anchor__out = branchC_43_in2_ready;
	assign phiC_27_clk = clk;
	assign phiC_27_rst = rst;
	assign ret_0_in1_data = phiC_27__ret_0__data__0__anchor__in;
	assign phiC_27__ret_0__data__0__anchor__out = phiC_27_out1_data;
	assign ret_0_in1_valid = phiC_27__ret_0__valid__0__anchor__in;
	assign phiC_27__ret_0__valid__0__anchor__out = phiC_27_out1_valid;
	assign phiC_27_out1_ready = phiC_27__ret_0__ready__0__anchor__in;
	assign phiC_27__ret_0__ready__0__anchor__out = ret_0_in1_ready;
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
	assign source_0_clk = clk;
	assign source_0_rst = rst;
	assign cst_3_in1_data = source_0__cst_3__data__0__anchor__in;
	assign source_0__cst_3__data__0__anchor__out = source_0_out1_data;
	assign cst_3_in1_valid = source_0__cst_3__valid__0__anchor__in;
	assign source_0__cst_3__valid__0__anchor__out = source_0_out1_valid;
	assign source_0_out1_ready = source_0__cst_3__ready__0__anchor__in;
	assign source_0__cst_3__ready__0__anchor__out = cst_3_in1_ready;
	assign source_1_clk = clk;
	assign source_1_rst = rst;
	assign cst_4_in1_data = source_1__cst_4__data__0__anchor__in;
	assign source_1__cst_4__data__0__anchor__out = source_1_out1_data;
	assign cst_4_in1_valid = source_1__cst_4__valid__0__anchor__in;
	assign source_1__cst_4__valid__0__anchor__out = source_1_out1_valid;
	assign source_1_out1_ready = source_1__cst_4__ready__0__anchor__in;
	assign source_1__cst_4__ready__0__anchor__out = cst_4_in1_ready;
	assign source_2_clk = clk;
	assign source_2_rst = rst;
	assign cst_5_in1_data = source_2__cst_5__data__0__anchor__in;
	assign source_2__cst_5__data__0__anchor__out = source_2_out1_data;
	assign cst_5_in1_valid = source_2__cst_5__valid__0__anchor__in;
	assign source_2__cst_5__valid__0__anchor__out = source_2_out1_valid;
	assign source_2_out1_ready = source_2__cst_5__ready__0__anchor__in;
	assign source_2__cst_5__ready__0__anchor__out = cst_5_in1_ready;
	assign source_3_clk = clk;
	assign source_3_rst = rst;
	assign cst_6_in1_data = source_3__cst_6__data__0__anchor__in;
	assign source_3__cst_6__data__0__anchor__out = source_3_out1_data;
	assign cst_6_in1_valid = source_3__cst_6__valid__0__anchor__in;
	assign source_3__cst_6__valid__0__anchor__out = source_3_out1_valid;
	assign source_3_out1_ready = source_3__cst_6__ready__0__anchor__in;
	assign source_3__cst_6__ready__0__anchor__out = cst_6_in1_ready;
	assign source_4_clk = clk;
	assign source_4_rst = rst;
	assign cst_7_in1_data = source_4__cst_7__data__0__anchor__in;
	assign source_4__cst_7__data__0__anchor__out = source_4_out1_data;
	assign cst_7_in1_valid = source_4__cst_7__valid__0__anchor__in;
	assign source_4__cst_7__valid__0__anchor__out = source_4_out1_valid;
	assign source_4_out1_ready = source_4__cst_7__ready__0__anchor__in;
	assign source_4__cst_7__ready__0__anchor__out = cst_7_in1_ready;
	assign source_5_clk = clk;
	assign source_5_rst = rst;
	assign cst_8_in1_data = source_5__cst_8__data__0__anchor__in;
	assign source_5__cst_8__data__0__anchor__out = source_5_out1_data;
	assign cst_8_in1_valid = source_5__cst_8__valid__0__anchor__in;
	assign source_5__cst_8__valid__0__anchor__out = source_5_out1_valid;
	assign source_5_out1_ready = source_5__cst_8__ready__0__anchor__in;
	assign source_5__cst_8__ready__0__anchor__out = cst_8_in1_ready;
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
	assign source_11_clk = clk;
	assign source_11_rst = rst;
	assign cst_17_in1_data = source_11__cst_17__data__0__anchor__in;
	assign source_11__cst_17__data__0__anchor__out = source_11_out1_data;
	assign cst_17_in1_valid = source_11__cst_17__valid__0__anchor__in;
	assign source_11__cst_17__valid__0__anchor__out = source_11_out1_valid;
	assign source_11_out1_ready = source_11__cst_17__ready__0__anchor__in;
	assign source_11__cst_17__ready__0__anchor__out = cst_17_in1_ready;
	assign source_12_clk = clk;
	assign source_12_rst = rst;
	assign cst_20_in1_data = source_12__cst_20__data__0__anchor__in;
	assign source_12__cst_20__data__0__anchor__out = source_12_out1_data;
	assign cst_20_in1_valid = source_12__cst_20__valid__0__anchor__in;
	assign source_12__cst_20__valid__0__anchor__out = source_12_out1_valid;
	assign source_12_out1_ready = source_12__cst_20__ready__0__anchor__in;
	assign source_12__cst_20__ready__0__anchor__out = cst_20_in1_ready;
	assign source_13_clk = clk;
	assign source_13_rst = rst;
	assign cst_21_in1_data = source_13__cst_21__data__0__anchor__in;
	assign source_13__cst_21__data__0__anchor__out = source_13_out1_data;
	assign cst_21_in1_valid = source_13__cst_21__valid__0__anchor__in;
	assign source_13__cst_21__valid__0__anchor__out = source_13_out1_valid;
	assign source_13_out1_ready = source_13__cst_21__ready__0__anchor__in;
	assign source_13__cst_21__ready__0__anchor__out = cst_21_in1_ready;
	assign source_14_clk = clk;
	assign source_14_rst = rst;
	assign cst_22_in1_data = source_14__cst_22__data__0__anchor__in;
	assign source_14__cst_22__data__0__anchor__out = source_14_out1_data;
	assign cst_22_in1_valid = source_14__cst_22__valid__0__anchor__in;
	assign source_14__cst_22__valid__0__anchor__out = source_14_out1_valid;
	assign source_14_out1_ready = source_14__cst_22__ready__0__anchor__in;
	assign source_14__cst_22__ready__0__anchor__out = cst_22_in1_ready;
	assign source_15_clk = clk;
	assign source_15_rst = rst;
	assign cst_23_in1_data = source_15__cst_23__data__0__anchor__in;
	assign source_15__cst_23__data__0__anchor__out = source_15_out1_data;
	assign cst_23_in1_valid = source_15__cst_23__valid__0__anchor__in;
	assign source_15__cst_23__valid__0__anchor__out = source_15_out1_valid;
	assign source_15_out1_ready = source_15__cst_23__ready__0__anchor__in;
	assign source_15__cst_23__ready__0__anchor__out = cst_23_in1_ready;
	assign source_16_clk = clk;
	assign source_16_rst = rst;
	assign cst_24_in1_data = source_16__cst_24__data__0__anchor__in;
	assign source_16__cst_24__data__0__anchor__out = source_16_out1_data;
	assign cst_24_in1_valid = source_16__cst_24__valid__0__anchor__in;
	assign source_16__cst_24__valid__0__anchor__out = source_16_out1_valid;
	assign source_16_out1_ready = source_16__cst_24__ready__0__anchor__in;
	assign source_16__cst_24__ready__0__anchor__out = cst_24_in1_ready;
	assign source_17_clk = clk;
	assign source_17_rst = rst;
	assign cst_25_in1_data = source_17__cst_25__data__0__anchor__in;
	assign source_17__cst_25__data__0__anchor__out = source_17_out1_data;
	assign cst_25_in1_valid = source_17__cst_25__valid__0__anchor__in;
	assign source_17__cst_25__valid__0__anchor__out = source_17_out1_valid;
	assign source_17_out1_ready = source_17__cst_25__ready__0__anchor__in;
	assign source_17__cst_25__ready__0__anchor__out = cst_25_in1_ready;
	assign source_18_clk = clk;
	assign source_18_rst = rst;
	assign cst_26_in1_data = source_18__cst_26__data__0__anchor__in;
	assign source_18__cst_26__data__0__anchor__out = source_18_out1_data;
	assign cst_26_in1_valid = source_18__cst_26__valid__0__anchor__in;
	assign source_18__cst_26__valid__0__anchor__out = source_18_out1_valid;
	assign source_18_out1_ready = source_18__cst_26__ready__0__anchor__in;
	assign source_18__cst_26__ready__0__anchor__out = cst_26_in1_ready;
	assign source_19_clk = clk;
	assign source_19_rst = rst;
	assign cst_27_in1_data = source_19__cst_27__data__0__anchor__in;
	assign source_19__cst_27__data__0__anchor__out = source_19_out1_data;
	assign cst_27_in1_valid = source_19__cst_27__valid__0__anchor__in;
	assign source_19__cst_27__valid__0__anchor__out = source_19_out1_valid;
	assign source_19_out1_ready = source_19__cst_27__ready__0__anchor__in;
	assign source_19__cst_27__ready__0__anchor__out = cst_27_in1_ready;
	assign source_20_clk = clk;
	assign source_20_rst = rst;
	assign cst_28_in1_data = source_20__cst_28__data__0__anchor__in;
	assign source_20__cst_28__data__0__anchor__out = source_20_out1_data;
	assign cst_28_in1_valid = source_20__cst_28__valid__0__anchor__in;
	assign source_20__cst_28__valid__0__anchor__out = source_20_out1_valid;
	assign source_20_out1_ready = source_20__cst_28__ready__0__anchor__in;
	assign source_20__cst_28__ready__0__anchor__out = cst_28_in1_ready;
	assign source_21_clk = clk;
	assign source_21_rst = rst;
	assign cst_29_in1_data = source_21__cst_29__data__0__anchor__in;
	assign source_21__cst_29__data__0__anchor__out = source_21_out1_data;
	assign cst_29_in1_valid = source_21__cst_29__valid__0__anchor__in;
	assign source_21__cst_29__valid__0__anchor__out = source_21_out1_valid;
	assign source_21_out1_ready = source_21__cst_29__ready__0__anchor__in;
	assign source_21__cst_29__ready__0__anchor__out = cst_29_in1_ready;
	assign fork_63_clk = clk;
	assign fork_63_rst = rst;
	assign phi_3_in1_data = fork_63__phi_3__data__0__anchor__in;
	assign fork_63__phi_3__data__0__anchor__out = fork_63_out1_data;
	assign phi_3_in1_valid = fork_63__phi_3__valid__0__anchor__in;
	assign fork_63__phi_3__valid__0__anchor__out = fork_63_out1_valid;
	assign fork_63_out1_ready = fork_63__phi_3__ready__0__anchor__in;
	assign fork_63__phi_3__ready__0__anchor__out = phi_3_in1_ready;
	assign phi_4_in1_data = fork_63__phi_4__data__0__anchor__in;
	assign fork_63__phi_4__data__0__anchor__out = fork_63_out2_data;
	assign phi_4_in1_valid = fork_63__phi_4__valid__0__anchor__in;
	assign fork_63__phi_4__valid__0__anchor__out = fork_63_out2_valid;
	assign fork_63_out2_ready = fork_63__phi_4__ready__0__anchor__in;
	assign fork_63__phi_4__ready__0__anchor__out = phi_4_in1_ready;
	assign fork_68_clk = clk;
	assign fork_68_rst = rst;
	assign phi_46_in1_data = fork_68__phi_46__data__0__anchor__in;
	assign fork_68__phi_46__data__0__anchor__out = fork_68_out1_data;
	assign phi_46_in1_valid = fork_68__phi_46__valid__0__anchor__in;
	assign fork_68__phi_46__valid__0__anchor__out = fork_68_out1_valid;
	assign fork_68_out1_ready = fork_68__phi_46__ready__0__anchor__in;
	assign fork_68__phi_46__ready__0__anchor__out = phi_46_in1_ready;
	assign phi_47_in1_data = fork_68__phi_47__data__0__anchor__in;
	assign fork_68__phi_47__data__0__anchor__out = fork_68_out2_data;
	assign phi_47_in1_valid = fork_68__phi_47__valid__0__anchor__in;
	assign fork_68__phi_47__valid__0__anchor__out = fork_68_out2_valid;
	assign fork_68_out2_ready = fork_68__phi_47__ready__0__anchor__in;
	assign fork_68__phi_47__ready__0__anchor__out = phi_47_in1_ready;
	assign Buffer_0_clk = clk;
	assign Buffer_0_rst = rst;
	assign phiC_21_in2_data = Buffer_0__phiC_21__data__0__anchor__in;
	assign Buffer_0__phiC_21__data__0__anchor__out = Buffer_0_out1_data;
	assign phiC_21_in2_valid = Buffer_0__phiC_21__valid__0__anchor__in;
	assign Buffer_0__phiC_21__valid__0__anchor__out = Buffer_0_out1_valid;
	assign Buffer_0_out1_ready = Buffer_0__phiC_21__ready__0__anchor__in;
	assign Buffer_0__phiC_21__ready__0__anchor__out = phiC_21_in2_ready;
	assign Buffer_1_clk = clk;
	assign Buffer_1_rst = rst;
	assign phiC_23_in2_data = Buffer_1__phiC_23__data__0__anchor__in;
	assign Buffer_1__phiC_23__data__0__anchor__out = Buffer_1_out1_data;
	assign phiC_23_in2_valid = Buffer_1__phiC_23__valid__0__anchor__in;
	assign Buffer_1__phiC_23__valid__0__anchor__out = Buffer_1_out1_valid;
	assign Buffer_1_out1_ready = Buffer_1__phiC_23__ready__0__anchor__in;
	assign Buffer_1__phiC_23__ready__0__anchor__out = phiC_23_in2_ready;
	assign Buffer_2_clk = clk;
	assign Buffer_2_rst = rst;
	assign phiC_18_in2_data = Buffer_2__phiC_18__data__0__anchor__in;
	assign Buffer_2__phiC_18__data__0__anchor__out = Buffer_2_out1_data;
	assign phiC_18_in2_valid = Buffer_2__phiC_18__valid__0__anchor__in;
	assign Buffer_2__phiC_18__valid__0__anchor__out = Buffer_2_out1_valid;
	assign Buffer_2_out1_ready = Buffer_2__phiC_18__ready__0__anchor__in;
	assign Buffer_2__phiC_18__ready__0__anchor__out = phiC_18_in2_ready;
	assign Buffer_3_clk = clk;
	assign Buffer_3_rst = rst;
	assign phi_44_in3_data = Buffer_3__phi_44__data__0__anchor__in;
	assign Buffer_3__phi_44__data__0__anchor__out = Buffer_3_out1_data;
	assign phi_44_in3_valid = Buffer_3__phi_44__valid__0__anchor__in;
	assign Buffer_3__phi_44__valid__0__anchor__out = Buffer_3_out1_valid;
	assign Buffer_3_out1_ready = Buffer_3__phi_44__ready__0__anchor__in;
	assign Buffer_3__phi_44__ready__0__anchor__out = phi_44_in3_ready;
	assign Buffer_4_clk = clk;
	assign Buffer_4_rst = rst;
	assign phi_21_in3_data = Buffer_4__phi_21__data__0__anchor__in;
	assign Buffer_4__phi_21__data__0__anchor__out = Buffer_4_out1_data;
	assign phi_21_in3_valid = Buffer_4__phi_21__valid__0__anchor__in;
	assign Buffer_4__phi_21__valid__0__anchor__out = Buffer_4_out1_valid;
	assign Buffer_4_out1_ready = Buffer_4__phi_21__ready__0__anchor__in;
	assign Buffer_4__phi_21__ready__0__anchor__out = phi_21_in3_ready;
	assign Buffer_5_clk = clk;
	assign Buffer_5_rst = rst;
	assign phiC_24_in2_data = Buffer_5__phiC_24__data__0__anchor__in;
	assign Buffer_5__phiC_24__data__0__anchor__out = Buffer_5_out1_data;
	assign phiC_24_in2_valid = Buffer_5__phiC_24__valid__0__anchor__in;
	assign Buffer_5__phiC_24__valid__0__anchor__out = Buffer_5_out1_valid;
	assign Buffer_5_out1_ready = Buffer_5__phiC_24__ready__0__anchor__in;
	assign Buffer_5__phiC_24__ready__0__anchor__out = phiC_24_in2_ready;
	assign Buffer_6_clk = clk;
	assign Buffer_6_rst = rst;
	assign phiC_17_in2_data = Buffer_6__phiC_17__data__0__anchor__in;
	assign Buffer_6__phiC_17__data__0__anchor__out = Buffer_6_out1_data;
	assign phiC_17_in2_valid = Buffer_6__phiC_17__valid__0__anchor__in;
	assign Buffer_6__phiC_17__valid__0__anchor__out = Buffer_6_out1_valid;
	assign Buffer_6_out1_ready = Buffer_6__phiC_17__ready__0__anchor__in;
	assign Buffer_6__phiC_17__ready__0__anchor__out = phiC_17_in2_ready;
	assign Buffer_7_clk = clk;
	assign Buffer_7_rst = rst;
	assign phi_40_in3_data = Buffer_7__phi_40__data__0__anchor__in;
	assign Buffer_7__phi_40__data__0__anchor__out = Buffer_7_out1_data;
	assign phi_40_in3_valid = Buffer_7__phi_40__valid__0__anchor__in;
	assign Buffer_7__phi_40__valid__0__anchor__out = Buffer_7_out1_valid;
	assign Buffer_7_out1_ready = Buffer_7__phi_40__ready__0__anchor__in;
	assign Buffer_7__phi_40__ready__0__anchor__out = phi_40_in3_ready;
	assign Buffer_8_clk = clk;
	assign Buffer_8_rst = rst;
	assign phi_1_in3_data = Buffer_8__phi_1__data__0__anchor__in;
	assign Buffer_8__phi_1__data__0__anchor__out = Buffer_8_out1_data;
	assign phi_1_in3_valid = Buffer_8__phi_1__valid__0__anchor__in;
	assign Buffer_8__phi_1__valid__0__anchor__out = Buffer_8_out1_valid;
	assign Buffer_8_out1_ready = Buffer_8__phi_1__ready__0__anchor__in;
	assign Buffer_8__phi_1__ready__0__anchor__out = phi_1_in3_ready;
	assign Buffer_9_clk = clk;
	assign Buffer_9_rst = rst;
	assign phi_47_in3_data = Buffer_9__phi_47__data__0__anchor__in;
	assign Buffer_9__phi_47__data__0__anchor__out = Buffer_9_out1_data;
	assign phi_47_in3_valid = Buffer_9__phi_47__valid__0__anchor__in;
	assign Buffer_9__phi_47__valid__0__anchor__out = Buffer_9_out1_valid;
	assign Buffer_9_out1_ready = Buffer_9__phi_47__ready__0__anchor__in;
	assign Buffer_9__phi_47__ready__0__anchor__out = phi_47_in3_ready;
	assign Buffer_10_clk = clk;
	assign Buffer_10_rst = rst;
	assign phi_3_in3_data = Buffer_10__phi_3__data__0__anchor__in;
	assign Buffer_10__phi_3__data__0__anchor__out = Buffer_10_out1_data;
	assign phi_3_in3_valid = Buffer_10__phi_3__valid__0__anchor__in;
	assign Buffer_10__phi_3__valid__0__anchor__out = Buffer_10_out1_valid;
	assign Buffer_10_out1_ready = Buffer_10__phi_3__ready__0__anchor__in;
	assign Buffer_10__phi_3__ready__0__anchor__out = phi_3_in3_ready;
	assign Buffer_11_clk = clk;
	assign Buffer_11_rst = rst;
	assign phi_n2_in2_data = Buffer_11__phi_n2__data__0__anchor__in;
	assign Buffer_11__phi_n2__data__0__anchor__out = Buffer_11_out1_data;
	assign phi_n2_in2_valid = Buffer_11__phi_n2__valid__0__anchor__in;
	assign Buffer_11__phi_n2__valid__0__anchor__out = Buffer_11_out1_valid;
	assign Buffer_11_out1_ready = Buffer_11__phi_n2__ready__0__anchor__in;
	assign Buffer_11__phi_n2__ready__0__anchor__out = phi_n2_in2_ready;
	assign Buffer_12_clk = clk;
	assign Buffer_12_rst = rst;
	assign phi_23_in3_data = Buffer_12__phi_23__data__0__anchor__in;
	assign Buffer_12__phi_23__data__0__anchor__out = Buffer_12_out1_data;
	assign phi_23_in3_valid = Buffer_12__phi_23__valid__0__anchor__in;
	assign Buffer_12__phi_23__valid__0__anchor__out = Buffer_12_out1_valid;
	assign Buffer_12_out1_ready = Buffer_12__phi_23__ready__0__anchor__in;
	assign Buffer_12__phi_23__ready__0__anchor__out = phi_23_in3_ready;
	assign Buffer_13_clk = clk;
	assign Buffer_13_rst = rst;
	assign phi_n7_in2_data = Buffer_13__phi_n7__data__0__anchor__in;
	assign Buffer_13__phi_n7__data__0__anchor__out = Buffer_13_out1_data;
	assign phi_n7_in2_valid = Buffer_13__phi_n7__valid__0__anchor__in;
	assign Buffer_13__phi_n7__valid__0__anchor__out = Buffer_13_out1_valid;
	assign Buffer_13_out1_ready = Buffer_13__phi_n7__ready__0__anchor__in;
	assign Buffer_13__phi_n7__ready__0__anchor__out = phi_n7_in2_ready;
	assign Buffer_14_clk = clk;
	assign Buffer_14_rst = rst;
	assign phi_n4_in2_data = Buffer_14__phi_n4__data__0__anchor__in;
	assign Buffer_14__phi_n4__data__0__anchor__out = Buffer_14_out1_data;
	assign phi_n4_in2_valid = Buffer_14__phi_n4__valid__0__anchor__in;
	assign Buffer_14__phi_n4__valid__0__anchor__out = Buffer_14_out1_valid;
	assign Buffer_14_out1_ready = Buffer_14__phi_n4__ready__0__anchor__in;
	assign Buffer_14__phi_n4__ready__0__anchor__out = phi_n4_in2_ready;
	assign Buffer_15_clk = clk;
	assign Buffer_15_rst = rst;
	assign phi_n11_in2_data = Buffer_15__phi_n11__data__0__anchor__in;
	assign Buffer_15__phi_n11__data__0__anchor__out = Buffer_15_out1_data;
	assign phi_n11_in2_valid = Buffer_15__phi_n11__valid__0__anchor__in;
	assign Buffer_15__phi_n11__valid__0__anchor__out = Buffer_15_out1_valid;
	assign Buffer_15_out1_ready = Buffer_15__phi_n11__ready__0__anchor__in;
	assign Buffer_15__phi_n11__ready__0__anchor__out = phi_n11_in2_ready;
	assign Buffer_16_clk = clk;
	assign Buffer_16_rst = rst;
	assign phi_n12_in2_data = Buffer_16__phi_n12__data__0__anchor__in;
	assign Buffer_16__phi_n12__data__0__anchor__out = Buffer_16_out1_data;
	assign phi_n12_in2_valid = Buffer_16__phi_n12__valid__0__anchor__in;
	assign Buffer_16__phi_n12__valid__0__anchor__out = Buffer_16_out1_valid;
	assign Buffer_16_out1_ready = Buffer_16__phi_n12__ready__0__anchor__in;
	assign Buffer_16__phi_n12__ready__0__anchor__out = phi_n12_in2_ready;
	assign Buffer_17_clk = clk;
	assign Buffer_17_rst = rst;
	assign phiC_14_in2_data = Buffer_17__phiC_14__data__0__anchor__in;
	assign Buffer_17__phiC_14__data__0__anchor__out = Buffer_17_out1_data;
	assign phiC_14_in2_valid = Buffer_17__phiC_14__valid__0__anchor__in;
	assign Buffer_17__phiC_14__valid__0__anchor__out = Buffer_17_out1_valid;
	assign Buffer_17_out1_ready = Buffer_17__phiC_14__ready__0__anchor__in;
	assign Buffer_17__phiC_14__ready__0__anchor__out = phiC_14_in2_ready;
	assign Buffer_18_clk = clk;
	assign Buffer_18_rst = rst;
	assign phi_4_in3_data = Buffer_18__phi_4__data__0__anchor__in;
	assign Buffer_18__phi_4__data__0__anchor__out = Buffer_18_out1_data;
	assign phi_4_in3_valid = Buffer_18__phi_4__valid__0__anchor__in;
	assign Buffer_18__phi_4__valid__0__anchor__out = Buffer_18_out1_valid;
	assign Buffer_18_out1_ready = Buffer_18__phi_4__ready__0__anchor__in;
	assign Buffer_18__phi_4__ready__0__anchor__out = phi_4_in3_ready;
	assign Buffer_19_clk = clk;
	assign Buffer_19_rst = rst;
	assign phiC_13_in2_data = Buffer_19__phiC_13__data__0__anchor__in;
	assign Buffer_19__phiC_13__data__0__anchor__out = Buffer_19_out1_data;
	assign phiC_13_in2_valid = Buffer_19__phiC_13__valid__0__anchor__in;
	assign Buffer_19__phiC_13__valid__0__anchor__out = Buffer_19_out1_valid;
	assign Buffer_19_out1_ready = Buffer_19__phiC_13__ready__0__anchor__in;
	assign Buffer_19__phiC_13__ready__0__anchor__out = phiC_13_in2_ready;
	assign Buffer_20_clk = clk;
	assign Buffer_20_rst = rst;
	assign phi_46_in3_data = Buffer_20__phi_46__data__0__anchor__in;
	assign Buffer_20__phi_46__data__0__anchor__out = Buffer_20_out1_data;
	assign phi_46_in3_valid = Buffer_20__phi_46__valid__0__anchor__in;
	assign Buffer_20__phi_46__valid__0__anchor__out = Buffer_20_out1_valid;
	assign Buffer_20_out1_ready = Buffer_20__phi_46__ready__0__anchor__in;
	assign Buffer_20__phi_46__ready__0__anchor__out = phi_46_in3_ready;
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(6))sink_node_sink_4 (.clk(sink_4_clk), .rst(sink_4_rst), .data_in_bus({sink_4_in1_data}), .valid_in_bus({sink_4_in1_valid}), .ready_in_bus({sink_4_in1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(1))source_node_source_9 (.clk(source_9_clk), .rst(source_9_rst), .data_out_bus({source_9_out1_data}), .valid_out_bus({source_9_out1_valid}), .ready_out_bus({source_9_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_19 (.clk(phiC_19_clk), .rst(phiC_19_rst), .data_in_bus({phiC_19_in1_data}), .valid_in_bus({phiC_19_in1_valid}), .ready_in_bus({phiC_19_in1_ready}), .data_out_bus({phiC_19_out1_data}), .valid_out_bus({phiC_19_out1_valid}), .ready_out_bus({phiC_19_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) OEHB_Buffer_4 (.clk(Buffer_4_clk), .rst(Buffer_4_rst), .data_in_bus({Buffer_4_in1_data}), .valid_in_bus({Buffer_4_in1_valid}), .ready_in_bus({Buffer_4_in1_ready}), .data_out_bus({Buffer_4_out1_data}), .valid_out_bus({Buffer_4_out1_valid}), .ready_out_bus({Buffer_4_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_16 (.clk(cst_16_clk), .rst(cst_16_rst), .data_in_bus({1'd0}), .valid_in_bus({cst_16_in1_valid}), .ready_in_bus({cst_16_in1_ready}), .data_out_bus({cst_16_out1_data}), .valid_out_bus({cst_16_out1_valid}), .ready_out_bus({cst_16_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_12 (.clk(branch_12_clk), .rst(branch_12_rst), .data_in_bus({{5'b0, branch_12_in2_data}, branch_12_in1_data}), .valid_in_bus({branch_12_in2_valid, branch_12_in1_valid}), .ready_in_bus({branch_12_in2_ready, branch_12_in1_ready}), .data_out_bus({branch_12_out2_data, branch_12_out1_data}), .valid_out_bus({branch_12_out2_valid, branch_12_out1_valid}), .ready_out_bus({branch_12_out2_ready, branch_12_out1_ready}));
mc_load_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(6), .DATA_SIZE(32)) mc_load_op_load_26 (.clk(load_26_clk), .rst(load_26_rst), .data_in_bus({load_26_in1_data}), .address_in_bus({load_26_in2_data}), .valid_in_bus({load_26_in2_valid, load_26_in1_valid}), .ready_in_bus({load_26_in2_ready, load_26_in1_ready}), .data_out_bus({load_26_out1_data}), .address_out_bus({load_26_out2_data}), .valid_out_bus({load_26_out2_valid, load_26_out1_valid}), .ready_out_bus({load_26_out2_ready, load_26_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_14 (.clk(cst_14_clk), .rst(cst_14_rst), .data_in_bus({1'd1}), .valid_in_bus({cst_14_in1_valid}), .ready_in_bus({cst_14_in1_ready}), .data_out_bus({cst_14_out1_data}), .valid_out_bus({cst_14_out1_valid}), .ready_out_bus({cst_14_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_12 (.clk(fork_12_clk), .rst(fork_12_rst), .data_in_bus({fork_12_in1_data}), .valid_in_bus({fork_12_in1_valid}), .ready_in_bus({fork_12_in1_ready}), .data_out_bus({fork_12_out2_data, fork_12_out1_data}), .valid_out_bus({fork_12_out2_valid, fork_12_out1_valid}), .ready_out_bus({fork_12_out2_ready, fork_12_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_18 (.clk(branch_18_clk), .rst(branch_18_rst), .data_in_bus({{31'b0, branch_18_in2_data}, branch_18_in1_data}), .valid_in_bus({branch_18_in2_valid, branch_18_in1_valid}), .ready_in_bus({branch_18_in2_ready, branch_18_in1_ready}), .data_out_bus({branch_18_out2_data, branch_18_out1_data}), .valid_out_bus({branch_18_out2_valid, branch_18_out1_valid}), .ready_out_bus({branch_18_out2_ready, branch_18_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_0 (.clk(sink_0_clk), .rst(sink_0_rst), .data_in_bus({sink_0_in1_data}), .valid_in_bus({sink_0_in1_valid}), .ready_in_bus({sink_0_in1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(6))sink_node_sink_19 (.clk(sink_19_clk), .rst(sink_19_rst), .data_in_bus({sink_19_in1_data}), .valid_in_bus({sink_19_in1_valid}), .ready_in_bus({sink_19_in1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_2 (.clk(cst_2_clk), .rst(cst_2_rst), .data_in_bus({1'd0}), .valid_in_bus({cst_2_in1_valid}), .ready_in_bus({cst_2_in1_ready}), .data_out_bus({cst_2_out1_data}), .valid_out_bus({cst_2_out1_valid}), .ready_out_bus({cst_2_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_brCst_block2 (.clk(brCst_block2_clk), .rst(brCst_block2_rst), .data_in_bus({1'd1}), .valid_in_bus({brCst_block2_in1_valid}), .ready_in_bus({brCst_block2_in1_ready}), .data_out_bus({brCst_block2_out1_data}), .valid_out_bus({brCst_block2_out1_valid}), .ready_out_bus({brCst_block2_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_19 (.clk(fork_19_clk), .rst(fork_19_rst), .data_in_bus({fork_19_in1_data}), .valid_in_bus({fork_19_in1_valid}), .ready_in_bus({fork_19_in1_ready}), .data_out_bus({fork_19_out3_data, fork_19_out2_data, fork_19_out1_data}), .valid_out_bus({fork_19_out3_valid, fork_19_out2_valid, fork_19_out1_valid}), .ready_out_bus({fork_19_out3_ready, fork_19_out2_ready, fork_19_out1_ready}));
mc_load_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(12), .DATA_SIZE(32)) mc_load_op_load_52 (.clk(load_52_clk), .rst(load_52_rst), .data_in_bus({load_52_in1_data}), .address_in_bus({load_52_in2_data}), .valid_in_bus({load_52_in2_valid, load_52_in1_valid}), .ready_in_bus({load_52_in2_ready, load_52_in1_ready}), .data_out_bus({load_52_out1_data}), .address_out_bus({load_52_out2_data}), .valid_out_bus({load_52_out2_valid, load_52_out1_valid}), .ready_out_bus({load_52_out2_ready, load_52_out1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) add_op_add_74 (.clk(add_74_clk), .rst(add_74_rst), .data_in_bus({add_74_in2_data, add_74_in1_data}), .valid_in_bus({add_74_in2_valid, add_74_in1_valid}), .ready_in_bus({add_74_in2_ready, add_74_in1_ready}), .data_out_bus({add_74_out1_data}), .valid_out_bus({add_74_out1_valid}), .ready_out_bus({add_74_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_10 (.clk(Buffer_10_clk), .rst(Buffer_10_rst), .data_in_bus({Buffer_10_in1_data}), .valid_in_bus({Buffer_10_in1_valid}), .ready_in_bus({Buffer_10_in1_ready}), .data_out_bus({Buffer_10_out1_data}), .valid_out_bus({Buffer_10_out1_valid}), .ready_out_bus({Buffer_10_out1_ready}));
merge_node #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_26 (.clk(phiC_26_clk), .rst(phiC_26_rst), .data_in_bus({phiC_26_in2_data, phiC_26_in1_data}), .valid_in_bus({phiC_26_in2_valid, phiC_26_in1_valid}), .ready_in_bus({phiC_26_in2_ready, phiC_26_in1_ready}), .data_out_bus({phiC_26_out1_data}), .valid_out_bus({phiC_26_out1_valid}), .ready_out_bus({phiC_26_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_23 (.clk(branch_23_clk), .rst(branch_23_rst), .data_in_bus({{5'b0, branch_23_in2_data}, branch_23_in1_data}), .valid_in_bus({branch_23_in2_valid, branch_23_in1_valid}), .ready_in_bus({branch_23_in2_ready, branch_23_in1_ready}), .data_out_bus({branch_23_out2_data, branch_23_out1_data}), .valid_out_bus({branch_23_out2_valid, branch_23_out1_valid}), .ready_out_bus({branch_23_out2_ready, branch_23_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_10 (.clk(branch_10_clk), .rst(branch_10_rst), .data_in_bus({{5'b0, branch_10_in2_data}, branch_10_in1_data}), .valid_in_bus({branch_10_in2_valid, branch_10_in1_valid}), .ready_in_bus({branch_10_in2_ready, branch_10_in1_ready}), .data_out_bus({branch_10_out2_data, branch_10_out1_data}), .valid_out_bus({branch_10_out2_valid, branch_10_out1_valid}), .ready_out_bus({branch_10_out2_ready, branch_10_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) OEHB_Buffer_3 (.clk(Buffer_3_clk), .rst(Buffer_3_rst), .data_in_bus({Buffer_3_in1_data}), .valid_in_bus({Buffer_3_in1_valid}), .ready_in_bus({Buffer_3_in1_ready}), .data_out_bus({Buffer_3_out1_data}), .valid_out_bus({Buffer_3_out1_valid}), .ready_out_bus({Buffer_3_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) const_node_cst_1 (.clk(cst_1_clk), .rst(cst_1_rst), .data_in_bus({32'd0}), .valid_in_bus({cst_1_in1_valid}), .ready_in_bus({cst_1_in1_ready}), .data_out_bus({cst_1_out1_data}), .valid_out_bus({cst_1_out1_valid}), .ready_out_bus({cst_1_out1_ready}));
icmp_ult_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(1)) icmp_ult_op_icmp_75 (.clk(icmp_75_clk), .rst(icmp_75_rst), .data_in_bus({icmp_75_in2_data, icmp_75_in1_data}), .valid_in_bus({icmp_75_in2_valid, icmp_75_in1_valid}), .ready_in_bus({icmp_75_in2_ready, icmp_75_in1_ready}), .data_out_bus({icmp_75_out1_data}), .valid_out_bus({icmp_75_out1_valid}), .ready_out_bus({icmp_75_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_28 (.clk(branch_28_clk), .rst(branch_28_rst), .data_in_bus({{5'b0, branch_28_in2_data}, branch_28_in1_data}), .valid_in_bus({branch_28_in2_valid, branch_28_in1_valid}), .ready_in_bus({branch_28_in2_ready, branch_28_in1_ready}), .data_out_bus({branch_28_out2_data, branch_28_out1_data}), .valid_out_bus({branch_28_out2_valid, branch_28_out1_valid}), .ready_out_bus({branch_28_out2_ready, branch_28_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_50 (.clk(Buffer_50_clk), .rst(Buffer_50_rst), .data_in_bus({Buffer_50_in1_data}), .valid_in_bus({Buffer_50_in1_valid}), .ready_in_bus({Buffer_50_in1_ready}), .data_out_bus({Buffer_50_out1_data}), .valid_out_bus({Buffer_50_out1_valid}), .ready_out_bus({Buffer_50_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_47 (.clk(forkC_47_clk), .rst(forkC_47_rst), .data_in_bus({forkC_47_in1_data}), .valid_in_bus({forkC_47_in1_valid}), .ready_in_bus({forkC_47_in1_ready}), .data_out_bus({forkC_47_out3_data, forkC_47_out2_data, forkC_47_out1_data}), .valid_out_bus({forkC_47_out3_valid, forkC_47_out2_valid, forkC_47_out1_valid}), .ready_out_bus({forkC_47_out3_ready, forkC_47_out2_ready, forkC_47_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_30 (.clk(cst_30_clk), .rst(cst_30_rst), .data_in_bus({1'd1}), .valid_in_bus({cst_30_in1_valid}), .ready_in_bus({cst_30_in1_ready}), .data_out_bus({cst_30_out1_data}), .valid_out_bus({cst_30_out1_valid}), .ready_out_bus({cst_30_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_27 (.clk(phiC_27_clk), .rst(phiC_27_rst), .data_in_bus({phiC_27_in1_data}), .valid_in_bus({phiC_27_in1_valid}), .ready_in_bus({phiC_27_in1_ready}), .data_out_bus({phiC_27_out1_data}), .valid_out_bus({phiC_27_out1_valid}), .ready_out_bus({phiC_27_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_25 (.clk(sink_25_clk), .rst(sink_25_rst), .data_in_bus({sink_25_in1_data}), .valid_in_bus({sink_25_in1_valid}), .ready_in_bus({sink_25_in1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) OEHB_Buffer_6 (.clk(Buffer_6_clk), .rst(Buffer_6_rst), .data_in_bus({Buffer_6_in1_data}), .valid_in_bus({Buffer_6_in1_valid}), .ready_in_bus({Buffer_6_in1_ready}), .data_out_bus({Buffer_6_out1_data}), .valid_out_bus({Buffer_6_out1_valid}), .ready_out_bus({Buffer_6_out1_ready}));
start_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) start_node_start_0 (.clk(start_0_clk), .rst(start_0_rst), .data_in_bus({start_0_in1_data}), .valid_in_bus({start_0_in1_valid}), .ready_in_bus({start_0_in1_ready}), .data_out_bus({start_0_out1_data}), .valid_out_bus({start_0_out1_valid}), .ready_out_bus({start_0_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_32 (.clk(branchC_32_clk), .rst(branchC_32_rst), .data_in_bus({{branchC_32_in2_data}, branchC_32_in1_data}), .valid_in_bus({branchC_32_in2_valid, branchC_32_in1_valid}), .ready_in_bus({branchC_32_in2_ready, branchC_32_in1_ready}), .data_out_bus({branchC_32_out2_data, branchC_32_out1_data}), .valid_out_bus({branchC_32_out2_valid, branchC_32_out1_valid}), .ready_out_bus({branchC_32_out2_ready, branchC_32_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_36 (.clk(branchC_36_clk), .rst(branchC_36_rst), .data_in_bus({{branchC_36_in2_data}, branchC_36_in1_data}), .valid_in_bus({branchC_36_in2_valid, branchC_36_in1_valid}), .ready_in_bus({branchC_36_in2_ready, branchC_36_in1_ready}), .data_out_bus({branchC_36_out2_data, branchC_36_out1_data}), .valid_out_bus({branchC_36_out2_valid, branchC_36_out1_valid}), .ready_out_bus({branchC_36_out2_ready, branchC_36_out1_ready}));
icmp_ult_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(1)) icmp_ult_op_icmp_12 (.clk(icmp_12_clk), .rst(icmp_12_rst), .data_in_bus({icmp_12_in2_data, icmp_12_in1_data}), .valid_in_bus({icmp_12_in2_valid, icmp_12_in1_valid}), .ready_in_bus({icmp_12_in2_ready, icmp_12_in1_ready}), .data_out_bus({icmp_12_out1_data}), .valid_out_bus({icmp_12_out1_valid}), .ready_out_bus({icmp_12_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_7 (.clk(branch_7_clk), .rst(branch_7_rst), .data_in_bus({{5'b0, branch_7_in2_data}, branch_7_in1_data}), .valid_in_bus({branch_7_in2_valid, branch_7_in1_valid}), .ready_in_bus({branch_7_in2_ready, branch_7_in1_ready}), .data_out_bus({branch_7_out2_data, branch_7_out1_data}), .valid_out_bus({branch_7_out2_valid, branch_7_out1_valid}), .ready_out_bus({branch_7_out2_ready, branch_7_out1_ready}));
MemCont #(.DATA_SIZE(32), .ADDRESS_SIZE(6), .BB_COUNT(1), .LOAD_COUNT(1), .STORE_COUNT(1))MemCont_MC_mean (.clk(MC_mean_clk), .rst(MC_mean_rst), .io_storeDataOut(mean_dout0), .io_storeAddrOut(mean_address0), .io_storeEnable(mean_we0), .io_loadDataIn(mean_din1), .io_loadAddrOut(mean_address1), .io_loadEnable(mean_ce1), .io_bbpValids({MC_mean_in1_valid}), .io_bb_stCountArray({MC_mean_in1_data}), .io_bbReadyToPrevs({MC_mean_in1_ready}), .io_rdPortsPrev_ready({MC_mean_in4_ready}), .io_rdPortsPrev_valid({MC_mean_in4_valid}), .io_rdPortsPrev_bits({MC_mean_in4_data}), .io_wrAddrPorts_ready({MC_mean_in2_ready}), .io_wrAddrPorts_valid({MC_mean_in2_valid}), .io_wrAddrPorts_bits({MC_mean_in2_data}), .io_wrDataPorts_ready({MC_mean_in3_ready}), .io_wrDataPorts_valid({MC_mean_in3_valid}), .io_wrDataPorts_bits({MC_mean_in3_data}), .io_rdPortsNext_ready({MC_mean_out1_ready}), .io_rdPortsNext_valid({MC_mean_out1_valid}), .io_rdPortsNext_bits({MC_mean_out1_data}), .io_Empty_Valid({MC_mean_out2_valid}), .io_Empty_Ready({MC_mean_out2_ready}));
shl_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(11), .DATA_OUT_SIZE(11)) shl_op_shl_63 (.clk(shl_63_clk), .rst(shl_63_rst), .data_in_bus({shl_63_in2_data, shl_63_in1_data}), .valid_in_bus({shl_63_in2_valid, shl_63_in1_valid}), .ready_in_bus({shl_63_in2_ready, shl_63_in1_ready}), .data_out_bus({shl_63_out1_data}), .valid_out_bus({shl_63_out1_valid}), .ready_out_bus({shl_63_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_44 (.clk(fork_44_clk), .rst(fork_44_rst), .data_in_bus({fork_44_in1_data}), .valid_in_bus({fork_44_in1_valid}), .ready_in_bus({fork_44_in1_ready}), .data_out_bus({fork_44_out2_data, fork_44_out1_data}), .valid_out_bus({fork_44_out2_valid, fork_44_out1_valid}), .ready_out_bus({fork_44_out2_ready, fork_44_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_55 (.clk(Buffer_55_clk), .rst(Buffer_55_rst), .data_in_bus({Buffer_55_in1_data}), .valid_in_bus({Buffer_55_in1_valid}), .ready_in_bus({Buffer_55_in1_ready}), .data_out_bus({Buffer_55_out1_data}), .valid_out_bus({Buffer_55_out1_valid}), .ready_out_bus({Buffer_55_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_brCst_block9 (.clk(brCst_block9_clk), .rst(brCst_block9_rst), .data_in_bus({1'd1}), .valid_in_bus({brCst_block9_in1_valid}), .ready_in_bus({brCst_block9_in1_ready}), .data_out_bus({brCst_block9_out1_data}), .valid_out_bus({brCst_block9_out1_valid}), .ready_out_bus({brCst_block9_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_7 (.clk(sink_7_clk), .rst(sink_7_rst), .data_in_bus({sink_7_in1_data}), .valid_in_bus({sink_7_in1_valid}), .ready_in_bus({sink_7_in1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_26 (.clk(cst_26_clk), .rst(cst_26_rst), .data_in_bus({1'd1}), .valid_in_bus({cst_26_in1_valid}), .ready_in_bus({cst_26_in1_ready}), .data_out_bus({cst_26_out1_data}), .valid_out_bus({cst_26_out1_valid}), .ready_out_bus({cst_26_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) OEHB_Buffer_7 (.clk(Buffer_7_clk), .rst(Buffer_7_rst), .data_in_bus({Buffer_7_in1_data}), .valid_in_bus({Buffer_7_in1_valid}), .ready_in_bus({Buffer_7_in1_ready}), .data_out_bus({Buffer_7_out1_data}), .valid_out_bus({Buffer_7_out1_valid}), .ready_out_bus({Buffer_7_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) const_node_cst_8 (.clk(cst_8_clk), .rst(cst_8_rst), .data_in_bus({6'd32}), .valid_in_bus({cst_8_in1_valid}), .ready_in_bus({cst_8_in1_ready}), .data_out_bus({cst_8_out1_data}), .valid_out_bus({cst_8_out1_valid}), .ready_out_bus({cst_8_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) const_node_cst_6 (.clk(cst_6_clk), .rst(cst_6_rst), .data_in_bus({32'd1023410176}), .valid_in_bus({cst_6_in1_valid}), .ready_in_bus({cst_6_in1_ready}), .data_out_bus({cst_6_out1_data}), .valid_out_bus({cst_6_out1_valid}), .ready_out_bus({cst_6_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(4), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_25 (.clk(fork_25_clk), .rst(fork_25_rst), .data_in_bus({fork_25_in1_data}), .valid_in_bus({fork_25_in1_valid}), .ready_in_bus({fork_25_in1_ready}), .data_out_bus({fork_25_out4_data, fork_25_out3_data, fork_25_out2_data, fork_25_out1_data}), .valid_out_bus({fork_25_out4_valid, fork_25_out3_valid, fork_25_out2_valid, fork_25_out1_valid}), .ready_out_bus({fork_25_out4_ready, fork_25_out3_ready, fork_25_out2_ready, fork_25_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(3), .DATA_OUT_SIZE(3)) const_node_cst_11 (.clk(cst_11_clk), .rst(cst_11_rst), .data_in_bus({3'd5}), .valid_in_bus({cst_11_in1_valid}), .ready_in_bus({cst_11_in1_ready}), .data_out_bus({cst_11_out1_data}), .valid_out_bus({cst_11_out1_valid}), .ready_out_bus({cst_11_out1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) add_op_add_17 (.clk(add_17_clk), .rst(add_17_rst), .data_in_bus({add_17_in2_data, add_17_in1_data}), .valid_in_bus({add_17_in2_valid, add_17_in1_valid}), .ready_in_bus({add_17_in2_ready, add_17_in1_ready}), .data_out_bus({add_17_out1_data}), .valid_out_bus({add_17_out1_valid}), .ready_out_bus({add_17_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_5 (.clk(branch_5_clk), .rst(branch_5_rst), .data_in_bus({{5'b0, branch_5_in2_data}, branch_5_in1_data}), .valid_in_bus({branch_5_in2_valid, branch_5_in1_valid}), .ready_in_bus({branch_5_in2_ready, branch_5_in1_ready}), .data_out_bus({branch_5_out2_data, branch_5_out1_data}), .valid_out_bus({branch_5_out2_valid, branch_5_out1_valid}), .ready_out_bus({branch_5_out2_ready, branch_5_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_4 (.clk(branch_4_clk), .rst(branch_4_rst), .data_in_bus({{31'b0, branch_4_in2_data}, branch_4_in1_data}), .valid_in_bus({branch_4_in2_valid, branch_4_in1_valid}), .ready_in_bus({branch_4_in2_ready, branch_4_in1_ready}), .data_out_bus({branch_4_out2_data, branch_4_out1_data}), .valid_out_bus({branch_4_out2_valid, branch_4_out1_valid}), .ready_out_bus({branch_4_out2_ready, branch_4_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(3))source_node_source_0 (.clk(source_0_clk), .rst(source_0_rst), .data_out_bus({source_0_out1_data}), .valid_out_bus({source_0_out1_valid}), .ready_out_bus({source_0_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(6))source_node_source_19 (.clk(source_19_clk), .rst(source_19_rst), .data_out_bus({source_19_out1_data}), .valid_out_bus({source_19_out1_valid}), .ready_out_bus({source_19_out1_ready}));
and_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) and_op_and_54 (.clk(and_54_clk), .rst(and_54_rst), .data_in_bus({and_54_in2_data, and_54_in1_data}), .valid_in_bus({and_54_in2_valid, and_54_in1_valid}), .ready_in_bus({and_54_in2_ready, and_54_in1_ready}), .data_out_bus({and_54_out1_data}), .valid_out_bus({and_54_out1_valid}), .ready_out_bus({and_54_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_brCst_block1 (.clk(brCst_block1_clk), .rst(brCst_block1_rst), .data_in_bus({1'd1}), .valid_in_bus({brCst_block1_in1_valid}), .ready_in_bus({brCst_block1_in1_ready}), .data_out_bus({brCst_block1_out1_data}), .valid_out_bus({brCst_block1_out1_valid}), .ready_out_bus({brCst_block1_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) merge_node_phi_n6 (.clk(phi_n6_clk), .rst(phi_n6_rst), .data_in_bus({phi_n6_in1_data}), .valid_in_bus({phi_n6_in1_valid}), .ready_in_bus({phi_n6_in1_ready}), .data_out_bus({phi_n6_out1_data}), .valid_out_bus({phi_n6_out1_valid}), .ready_out_bus({phi_n6_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_63 (.clk(fork_63_clk), .rst(fork_63_rst), .data_in_bus({fork_63_in1_data}), .valid_in_bus({fork_63_in1_valid}), .ready_in_bus({fork_63_in1_ready}), .data_out_bus({fork_63_out2_data, fork_63_out1_data}), .valid_out_bus({fork_63_out2_valid, fork_63_out1_valid}), .ready_out_bus({fork_63_out2_ready, fork_63_out1_ready}));
mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6), .COND_SIZE(1)) mux_node_phi_44 (.clk(phi_44_clk), .rst(phi_44_rst), .data_in_bus({{5'b0, phi_44_in1_data}, phi_44_in3_data, phi_44_in2_data}), .valid_in_bus({phi_44_in1_valid, phi_44_in3_valid, phi_44_in2_valid}), .ready_in_bus({phi_44_in1_ready, phi_44_in3_ready, phi_44_in2_ready}), .data_out_bus({phi_44_out1_data}), .valid_out_bus({phi_44_out1_valid}), .ready_out_bus({phi_44_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_2 (.clk(fork_2_clk), .rst(fork_2_rst), .data_in_bus({fork_2_in1_data}), .valid_in_bus({fork_2_in1_valid}), .ready_in_bus({fork_2_in1_ready}), .data_out_bus({fork_2_out2_data, fork_2_out1_data}), .valid_out_bus({fork_2_out2_valid, fork_2_out1_valid}), .ready_out_bus({fork_2_out2_ready, fork_2_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(1))source_node_source_7 (.clk(source_7_clk), .rst(source_7_rst), .data_out_bus({source_7_out1_data}), .valid_out_bus({source_7_out1_valid}), .ready_out_bus({source_7_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) OEHB_Buffer_8 (.clk(Buffer_8_clk), .rst(Buffer_8_rst), .data_in_bus({Buffer_8_in1_data}), .valid_in_bus({Buffer_8_in1_valid}), .ready_in_bus({Buffer_8_in1_ready}), .data_out_bus({Buffer_8_out1_data}), .valid_out_bus({Buffer_8_out1_valid}), .ready_out_bus({Buffer_8_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(3), .DATA_OUT_SIZE(3)) const_node_cst_24 (.clk(cst_24_clk), .rst(cst_24_rst), .data_in_bus({3'd5}), .valid_in_bus({cst_24_in1_valid}), .ready_in_bus({cst_24_in1_ready}), .data_out_bus({cst_24_out1_data}), .valid_out_bus({cst_24_out1_valid}), .ready_out_bus({cst_24_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_9 (.clk(fork_9_clk), .rst(fork_9_rst), .data_in_bus({fork_9_in1_data}), .valid_in_bus({fork_9_in1_valid}), .ready_in_bus({fork_9_in1_ready}), .data_out_bus({fork_9_out3_data, fork_9_out2_data, fork_9_out1_data}), .valid_out_bus({fork_9_out3_valid, fork_9_out2_valid, fork_9_out1_valid}), .ready_out_bus({fork_9_out3_ready, fork_9_out2_ready, fork_9_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_21 (.clk(branch_21_clk), .rst(branch_21_rst), .data_in_bus({{5'b0, branch_21_in2_data}, branch_21_in1_data}), .valid_in_bus({branch_21_in2_valid, branch_21_in1_valid}), .ready_in_bus({branch_21_in2_ready, branch_21_in1_ready}), .data_out_bus({branch_21_out2_data, branch_21_out1_data}), .valid_out_bus({branch_21_out2_valid, branch_21_out1_valid}), .ready_out_bus({branch_21_out2_ready, branch_21_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(6))sink_node_sink_10 (.clk(sink_10_clk), .rst(sink_10_rst), .data_in_bus({sink_10_in1_data}), .valid_in_bus({sink_10_in1_valid}), .ready_in_bus({sink_10_in1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_20 (.clk(branch_20_clk), .rst(branch_20_rst), .data_in_bus({{5'b0, branch_20_in2_data}, branch_20_in1_data}), .valid_in_bus({branch_20_in2_valid, branch_20_in1_valid}), .ready_in_bus({branch_20_in2_ready, branch_20_in1_ready}), .data_out_bus({branch_20_out2_data, branch_20_out1_data}), .valid_out_bus({branch_20_out2_valid, branch_20_out1_valid}), .ready_out_bus({branch_20_out2_ready, branch_20_out1_ready}));
mc_load_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(12), .DATA_SIZE(32)) mc_load_op_load_31 (.clk(load_31_clk), .rst(load_31_rst), .data_in_bus({load_31_in1_data}), .address_in_bus({load_31_in2_data}), .valid_in_bus({load_31_in2_valid, load_31_in1_valid}), .ready_in_bus({load_31_in2_ready, load_31_in1_ready}), .data_out_bus({load_31_out1_data}), .address_out_bus({load_31_out2_data}), .valid_out_bus({load_31_out2_valid, load_31_out1_valid}), .ready_out_bus({load_31_out2_ready, load_31_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_19 (.clk(cst_19_clk), .rst(cst_19_rst), .data_in_bus({1'd0}), .valid_in_bus({cst_19_in1_valid}), .ready_in_bus({cst_19_in1_ready}), .data_out_bus({cst_19_out1_data}), .valid_out_bus({cst_19_out1_valid}), .ready_out_bus({cst_19_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_7 (.clk(fork_7_clk), .rst(fork_7_rst), .data_in_bus({fork_7_in1_data}), .valid_in_bus({fork_7_in1_valid}), .ready_in_bus({fork_7_in1_ready}), .data_out_bus({fork_7_out2_data, fork_7_out1_data}), .valid_out_bus({fork_7_out2_valid, fork_7_out1_valid}), .ready_out_bus({fork_7_out2_ready, fork_7_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) fork_node_fork_20 (.clk(fork_20_clk), .rst(fork_20_rst), .data_in_bus({fork_20_in1_data}), .valid_in_bus({fork_20_in1_valid}), .ready_in_bus({fork_20_in1_ready}), .data_out_bus({fork_20_out2_data, fork_20_out1_data}), .valid_out_bus({fork_20_out2_valid, fork_20_out1_valid}), .ready_out_bus({fork_20_out2_ready, fork_20_out1_ready}));
and_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) and_op_and_52 (.clk(and_52_clk), .rst(and_52_rst), .data_in_bus({and_52_in2_data, and_52_in1_data}), .valid_in_bus({and_52_in2_valid, and_52_in1_valid}), .ready_in_bus({and_52_in2_ready, and_52_in1_ready}), .data_out_bus({and_52_out1_data}), .valid_out_bus({and_52_out1_valid}), .ready_out_bus({and_52_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_52 (.clk(fork_52_clk), .rst(fork_52_rst), .data_in_bus({fork_52_in1_data}), .valid_in_bus({fork_52_in1_valid}), .ready_in_bus({fork_52_in1_ready}), .data_out_bus({fork_52_out2_data, fork_52_out1_data}), .valid_out_bus({fork_52_out2_valid, fork_52_out1_valid}), .ready_out_bus({fork_52_out2_ready, fork_52_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(6))sink_node_sink_12 (.clk(sink_12_clk), .rst(sink_12_rst), .data_in_bus({sink_12_in1_data}), .valid_in_bus({sink_12_in1_valid}), .ready_in_bus({sink_12_in1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(6))source_node_source_11 (.clk(source_11_clk), .rst(source_11_rst), .data_out_bus({source_11_out1_data}), .valid_out_bus({source_11_out1_valid}), .ready_out_bus({source_11_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) const_node_cst_5 (.clk(cst_5_clk), .rst(cst_5_rst), .data_in_bus({6'd32}), .valid_in_bus({cst_5_in1_valid}), .ready_in_bus({cst_5_in1_ready}), .data_out_bus({cst_5_out1_data}), .valid_out_bus({cst_5_out1_valid}), .ready_out_bus({cst_5_out1_ready}));
mc_store_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(12), .DATA_SIZE(32)) mc_store_op_store_3 (.clk(store_3_clk), .rst(store_3_rst), .data_in_bus({store_3_in1_data}), .address_in_bus({store_3_in2_data}), .valid_in_bus({store_3_in2_valid, store_3_in1_valid}), .ready_in_bus({store_3_in2_ready, store_3_in1_ready}), .data_out_bus({store_3_out1_data}), .address_out_bus({store_3_out2_data}), .valid_out_bus({store_3_out2_valid, store_3_out1_valid}), .ready_out_bus({store_3_out2_ready, store_3_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) OEHB_Buffer_16 (.clk(Buffer_16_clk), .rst(Buffer_16_rst), .data_in_bus({Buffer_16_in1_data}), .valid_in_bus({Buffer_16_in1_valid}), .ready_in_bus({Buffer_16_in1_ready}), .data_out_bus({Buffer_16_out1_data}), .valid_out_bus({Buffer_16_out1_valid}), .ready_out_bus({Buffer_16_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_25 (.clk(branch_25_clk), .rst(branch_25_rst), .data_in_bus({{5'b0, branch_25_in2_data}, branch_25_in1_data}), .valid_in_bus({branch_25_in2_valid, branch_25_in1_valid}), .ready_in_bus({branch_25_in2_ready, branch_25_in1_ready}), .data_out_bus({branch_25_out2_data, branch_25_out1_data}), .valid_out_bus({branch_25_out2_valid, branch_25_out1_valid}), .ready_out_bus({branch_25_out2_ready, branch_25_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_22 (.clk(sink_22_clk), .rst(sink_22_rst), .data_in_bus({sink_22_in1_data}), .valid_in_bus({sink_22_in1_valid}), .ready_in_bus({sink_22_in1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(32))sink_node_sink_1 (.clk(sink_1_clk), .rst(sink_1_rst), .data_in_bus({sink_1_in1_data}), .valid_in_bus({sink_1_in1_valid}), .ready_in_bus({sink_1_in1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) OEHB_Buffer_12 (.clk(Buffer_12_clk), .rst(Buffer_12_rst), .data_in_bus({Buffer_12_in1_data}), .valid_in_bus({Buffer_12_in1_valid}), .ready_in_bus({Buffer_12_in1_ready}), .data_out_bus({Buffer_12_out1_data}), .valid_out_bus({Buffer_12_out1_valid}), .ready_out_bus({Buffer_12_out1_ready}));
mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32), .COND_SIZE(1)) mux_node_phi_3 (.clk(phi_3_clk), .rst(phi_3_rst), .data_in_bus({{31'b0, phi_3_in1_data}, phi_3_in3_data, phi_3_in2_data}), .valid_in_bus({phi_3_in1_valid, phi_3_in3_valid, phi_3_in2_valid}), .ready_in_bus({phi_3_in1_ready, phi_3_in3_ready, phi_3_in2_ready}), .data_out_bus({phi_3_out1_data}), .valid_out_bus({phi_3_out1_valid}), .ready_out_bus({phi_3_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_33 (.clk(branchC_33_clk), .rst(branchC_33_rst), .data_in_bus({{branchC_33_in2_data}, branchC_33_in1_data}), .valid_in_bus({branchC_33_in2_valid, branchC_33_in1_valid}), .ready_in_bus({branchC_33_in2_ready, branchC_33_in1_ready}), .data_out_bus({branchC_33_out2_data, branchC_33_out1_data}), .valid_out_bus({branchC_33_out2_valid, branchC_33_out1_valid}), .ready_out_bus({branchC_33_out2_ready, branchC_33_out1_ready}));
merge_node #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) merge_node_phi_n2 (.clk(phi_n2_clk), .rst(phi_n2_rst), .data_in_bus({phi_n2_in2_data, phi_n2_in1_data}), .valid_in_bus({phi_n2_in2_valid, phi_n2_in1_valid}), .ready_in_bus({phi_n2_in2_ready, phi_n2_in1_ready}), .data_out_bus({phi_n2_out1_data}), .valid_out_bus({phi_n2_out1_valid}), .ready_out_bus({phi_n2_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_15 (.clk(sink_15_clk), .rst(sink_15_rst), .data_in_bus({sink_15_in1_data}), .valid_in_bus({sink_15_in1_valid}), .ready_in_bus({sink_15_in1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_18 (.clk(fork_18_clk), .rst(fork_18_rst), .data_in_bus({fork_18_in1_data}), .valid_in_bus({fork_18_in1_valid}), .ready_in_bus({fork_18_in1_ready}), .data_out_bus({fork_18_out3_data, fork_18_out2_data, fork_18_out1_data}), .valid_out_bus({fork_18_out3_valid, fork_18_out2_valid, fork_18_out1_valid}), .ready_out_bus({fork_18_out3_ready, fork_18_out2_ready, fork_18_out1_ready}));
merge_node #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) merge_node_phi_n12 (.clk(phi_n12_clk), .rst(phi_n12_rst), .data_in_bus({phi_n12_in2_data, phi_n12_in1_data}), .valid_in_bus({phi_n12_in2_valid, phi_n12_in1_valid}), .ready_in_bus({phi_n12_in2_ready, phi_n12_in1_ready}), .data_out_bus({phi_n12_out1_data}), .valid_out_bus({phi_n12_out1_valid}), .ready_out_bus({phi_n12_out1_ready}));
mc_load_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(12), .DATA_SIZE(32)) mc_load_op_load_57 (.clk(load_57_clk), .rst(load_57_rst), .data_in_bus({load_57_in1_data}), .address_in_bus({load_57_in2_data}), .valid_in_bus({load_57_in2_valid, load_57_in1_valid}), .ready_in_bus({load_57_in2_ready, load_57_in1_ready}), .data_out_bus({load_57_out1_data}), .address_out_bus({load_57_out2_data}), .valid_out_bus({load_57_out2_valid, load_57_out1_valid}), .ready_out_bus({load_57_out2_ready, load_57_out1_ready}));
icmp_ult_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(1)) icmp_ult_op_icmp_37 (.clk(icmp_37_clk), .rst(icmp_37_rst), .data_in_bus({icmp_37_in2_data, icmp_37_in1_data}), .valid_in_bus({icmp_37_in2_valid, icmp_37_in1_valid}), .ready_in_bus({icmp_37_in2_ready, icmp_37_in1_ready}), .data_out_bus({icmp_37_out1_data}), .valid_out_bus({icmp_37_out1_valid}), .ready_out_bus({icmp_37_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_48 (.clk(forkC_48_clk), .rst(forkC_48_rst), .data_in_bus({forkC_48_in1_data}), .valid_in_bus({forkC_48_in1_valid}), .ready_in_bus({forkC_48_in1_ready}), .data_out_bus({forkC_48_out2_data, forkC_48_out1_data}), .valid_out_bus({forkC_48_out2_valid, forkC_48_out1_valid}), .ready_out_bus({forkC_48_out2_ready, forkC_48_out1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(12), .DATA_OUT_SIZE(12)) add_op_add_54 (.clk(add_54_clk), .rst(add_54_rst), .data_in_bus({add_54_in2_data, add_54_in1_data}), .valid_in_bus({add_54_in2_valid, add_54_in1_valid}), .ready_in_bus({add_54_in2_ready, add_54_in1_ready}), .data_out_bus({add_54_out1_data}), .valid_out_bus({add_54_out1_valid}), .ready_out_bus({add_54_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_27 (.clk(sink_27_clk), .rst(sink_27_rst), .data_in_bus({sink_27_in1_data}), .valid_in_bus({sink_27_in1_valid}), .ready_in_bus({sink_27_in1_ready}));
mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6), .COND_SIZE(1)) mux_node_phi_4 (.clk(phi_4_clk), .rst(phi_4_rst), .data_in_bus({{5'b0, phi_4_in1_data}, phi_4_in3_data, phi_4_in2_data}), .valid_in_bus({phi_4_in1_valid, phi_4_in3_valid, phi_4_in2_valid}), .ready_in_bus({phi_4_in1_ready, phi_4_in3_ready, phi_4_in2_ready}), .data_out_bus({phi_4_out1_data}), .valid_out_bus({phi_4_out1_valid}), .ready_out_bus({phi_4_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_54 (.clk(fork_54_clk), .rst(fork_54_rst), .data_in_bus({fork_54_in1_data}), .valid_in_bus({fork_54_in1_valid}), .ready_in_bus({fork_54_in1_ready}), .data_out_bus({fork_54_out2_data, fork_54_out1_data}), .valid_out_bus({fork_54_out2_valid, fork_54_out1_valid}), .ready_out_bus({fork_54_out2_ready, fork_54_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_2 (.clk(sink_2_clk), .rst(sink_2_rst), .data_in_bus({sink_2_in1_data}), .valid_in_bus({sink_2_in1_valid}), .ready_in_bus({sink_2_in1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_brCst_block12 (.clk(brCst_block12_clk), .rst(brCst_block12_rst), .data_in_bus({1'd1}), .valid_in_bus({brCst_block12_in1_valid}), .ready_in_bus({brCst_block12_in1_ready}), .data_out_bus({brCst_block12_out1_data}), .valid_out_bus({brCst_block12_out1_valid}), .ready_out_bus({brCst_block12_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_24 (.clk(branch_24_clk), .rst(branch_24_rst), .data_in_bus({{5'b0, branch_24_in2_data}, branch_24_in1_data}), .valid_in_bus({branch_24_in2_valid, branch_24_in1_valid}), .ready_in_bus({branch_24_in2_ready, branch_24_in1_ready}), .data_out_bus({branch_24_out2_data, branch_24_out1_data}), .valid_out_bus({branch_24_out2_valid, branch_24_out1_valid}), .ready_out_bus({branch_24_out2_ready, branch_24_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_22 (.clk(fork_22_clk), .rst(fork_22_rst), .data_in_bus({fork_22_in1_data}), .valid_in_bus({fork_22_in1_valid}), .ready_in_bus({fork_22_in1_ready}), .data_out_bus({fork_22_out2_data, fork_22_out1_data}), .valid_out_bus({fork_22_out2_valid, fork_22_out1_valid}), .ready_out_bus({fork_22_out2_ready, fork_22_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_26 (.clk(branch_26_clk), .rst(branch_26_rst), .data_in_bus({{5'b0, branch_26_in2_data}, branch_26_in1_data}), .valid_in_bus({branch_26_in2_valid, branch_26_in1_valid}), .ready_in_bus({branch_26_in2_ready, branch_26_in1_ready}), .data_out_bus({branch_26_out2_data, branch_26_out1_data}), .valid_out_bus({branch_26_out2_valid, branch_26_out1_valid}), .ready_out_bus({branch_26_out2_ready, branch_26_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_46 (.clk(fork_46_clk), .rst(fork_46_rst), .data_in_bus({fork_46_in1_data}), .valid_in_bus({fork_46_in1_valid}), .ready_in_bus({fork_46_in1_ready}), .data_out_bus({fork_46_out2_data, fork_46_out1_data}), .valid_out_bus({fork_46_out2_valid, fork_46_out1_valid}), .ready_out_bus({fork_46_out2_ready, fork_46_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(6))sink_node_sink_17 (.clk(sink_17_clk), .rst(sink_17_rst), .data_in_bus({sink_17_in1_data}), .valid_in_bus({sink_17_in1_valid}), .ready_in_bus({sink_17_in1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_24 (.clk(sink_24_clk), .rst(sink_24_rst), .data_in_bus({sink_24_in1_data}), .valid_in_bus({sink_24_in1_valid}), .ready_in_bus({sink_24_in1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_15 (.clk(branch_15_clk), .rst(branch_15_rst), .data_in_bus({{5'b0, branch_15_in2_data}, branch_15_in1_data}), .valid_in_bus({branch_15_in2_valid, branch_15_in1_valid}), .ready_in_bus({branch_15_in2_ready, branch_15_in1_ready}), .data_out_bus({branch_15_out2_data, branch_15_out1_data}), .valid_out_bus({branch_15_out2_valid, branch_15_out1_valid}), .ready_out_bus({branch_15_out2_ready, branch_15_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(5), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_35 (.clk(fork_35_clk), .rst(fork_35_rst), .data_in_bus({fork_35_in1_data}), .valid_in_bus({fork_35_in1_valid}), .ready_in_bus({fork_35_in1_ready}), .data_out_bus({fork_35_out5_data, fork_35_out4_data, fork_35_out3_data, fork_35_out2_data, fork_35_out1_data}), .valid_out_bus({fork_35_out5_valid, fork_35_out4_valid, fork_35_out3_valid, fork_35_out2_valid, fork_35_out1_valid}), .ready_out_bus({fork_35_out5_ready, fork_35_out4_ready, fork_35_out3_ready, fork_35_out2_ready, fork_35_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_40 (.clk(fork_40_clk), .rst(fork_40_rst), .data_in_bus({fork_40_in1_data}), .valid_in_bus({fork_40_in1_valid}), .ready_in_bus({fork_40_in1_ready}), .data_out_bus({fork_40_out2_data, fork_40_out1_data}), .valid_out_bus({fork_40_out2_valid, fork_40_out1_valid}), .ready_out_bus({fork_40_out2_ready, fork_40_out1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) add_op_add_36 (.clk(add_36_clk), .rst(add_36_rst), .data_in_bus({add_36_in2_data, add_36_in1_data}), .valid_in_bus({add_36_in2_valid, add_36_in1_valid}), .ready_in_bus({add_36_in2_ready, add_36_in1_ready}), .data_out_bus({add_36_out1_data}), .valid_out_bus({add_36_out1_valid}), .ready_out_bus({add_36_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_9 (.clk(cst_9_clk), .rst(cst_9_rst), .data_in_bus({1'd0}), .valid_in_bus({cst_9_in1_valid}), .ready_in_bus({cst_9_in1_ready}), .data_out_bus({cst_9_out1_data}), .valid_out_bus({cst_9_out1_valid}), .ready_out_bus({cst_9_out1_ready}));
icmp_ult_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(1)) icmp_ult_op_icmp_72 (.clk(icmp_72_clk), .rst(icmp_72_rst), .data_in_bus({icmp_72_in2_data, icmp_72_in1_data}), .valid_in_bus({icmp_72_in2_valid, icmp_72_in1_valid}), .ready_in_bus({icmp_72_in2_ready, icmp_72_in1_ready}), .data_out_bus({icmp_72_out1_data}), .valid_out_bus({icmp_72_out1_valid}), .ready_out_bus({icmp_72_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(4), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_41 (.clk(forkC_41_clk), .rst(forkC_41_rst), .data_in_bus({forkC_41_in1_data}), .valid_in_bus({forkC_41_in1_valid}), .ready_in_bus({forkC_41_in1_ready}), .data_out_bus({forkC_41_out4_data, forkC_41_out3_data, forkC_41_out2_data, forkC_41_out1_data}), .valid_out_bus({forkC_41_out4_valid, forkC_41_out3_valid, forkC_41_out2_valid, forkC_41_out1_valid}), .ready_out_bus({forkC_41_out4_ready, forkC_41_out3_ready, forkC_41_out2_ready, forkC_41_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(3), .DATA_OUT_SIZE(3)) const_node_cst_21 (.clk(cst_21_clk), .rst(cst_21_rst), .data_in_bus({3'd5}), .valid_in_bus({cst_21_in1_valid}), .ready_in_bus({cst_21_in1_ready}), .data_out_bus({cst_21_out1_data}), .valid_out_bus({cst_21_out1_valid}), .ready_out_bus({cst_21_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branch_9 (.clk(branch_9_clk), .rst(branch_9_rst), .data_in_bus({{branch_9_in2_data}, branch_9_in1_data}), .valid_in_bus({branch_9_in2_valid, branch_9_in1_valid}), .ready_in_bus({branch_9_in2_ready, branch_9_in1_ready}), .data_out_bus({branch_9_out2_data, branch_9_out1_data}), .valid_out_bus({branch_9_out2_valid, branch_9_out1_valid}), .ready_out_bus({branch_9_out2_ready, branch_9_out1_ready}));
mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6), .COND_SIZE(1)) mux_node_phi_1 (.clk(phi_1_clk), .rst(phi_1_rst), .data_in_bus({{5'b0, phi_1_in1_data}, phi_1_in3_data, phi_1_in2_data}), .valid_in_bus({phi_1_in1_valid, phi_1_in3_valid, phi_1_in2_valid}), .ready_in_bus({phi_1_in1_ready, phi_1_in3_ready, phi_1_in2_ready}), .data_out_bus({phi_1_out1_data}), .valid_out_bus({phi_1_out1_valid}), .ready_out_bus({phi_1_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) merge_node_phi_n1 (.clk(phi_n1_clk), .rst(phi_n1_rst), .data_in_bus({phi_n1_in1_data}), .valid_in_bus({phi_n1_in1_valid}), .ready_in_bus({phi_n1_in1_ready}), .data_out_bus({phi_n1_out1_data}), .valid_out_bus({phi_n1_out1_valid}), .ready_out_bus({phi_n1_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) const_node_cst_23 (.clk(cst_23_clk), .rst(cst_23_rst), .data_in_bus({6'd32}), .valid_in_bus({cst_23_in1_valid}), .ready_in_bus({cst_23_in1_ready}), .data_out_bus({cst_23_out1_data}), .valid_out_bus({cst_23_out1_valid}), .ready_out_bus({cst_23_out1_ready}));
cntrlMerge_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) cntrlMerge_node_phiC_13 (.clk(phiC_13_clk), .rst(phiC_13_rst), .data_in_bus({phiC_13_in2_data, phiC_13_in1_data}), .valid_in_bus({phiC_13_in2_valid, phiC_13_in1_valid}), .ready_in_bus({phiC_13_in2_ready, phiC_13_in1_ready}), .data_out_bus({phiC_13_out2_data, phiC_13_out1_data}), .valid_out_bus({phiC_13_out2_valid, phiC_13_out1_valid}), .ready_out_bus({phiC_13_out2_ready, phiC_13_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(32))source_node_source_3 (.clk(source_3_clk), .rst(source_3_rst), .data_out_bus({source_3_out1_data}), .valid_out_bus({source_3_out1_valid}), .ready_out_bus({source_3_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) OEHB_Buffer_14 (.clk(Buffer_14_clk), .rst(Buffer_14_rst), .data_in_bus({Buffer_14_in1_data}), .valid_in_bus({Buffer_14_in1_valid}), .ready_in_bus({Buffer_14_in1_ready}), .data_out_bus({Buffer_14_out1_data}), .valid_out_bus({Buffer_14_out1_valid}), .ready_out_bus({Buffer_14_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) const_node_cst_13 (.clk(cst_13_clk), .rst(cst_13_rst), .data_in_bus({6'd32}), .valid_in_bus({cst_13_in1_valid}), .ready_in_bus({cst_13_in1_ready}), .data_out_bus({cst_13_out1_data}), .valid_out_bus({cst_13_out1_valid}), .ready_out_bus({cst_13_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_15 (.clk(phiC_15_clk), .rst(phiC_15_rst), .data_in_bus({phiC_15_in1_data}), .valid_in_bus({phiC_15_in1_valid}), .ready_in_bus({phiC_15_in1_ready}), .data_out_bus({phiC_15_out1_data}), .valid_out_bus({phiC_15_out1_valid}), .ready_out_bus({phiC_15_out1_ready}));
and_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) and_op_and_53 (.clk(and_53_clk), .rst(and_53_rst), .data_in_bus({and_53_in2_data, and_53_in1_data}), .valid_in_bus({and_53_in2_valid, and_53_in1_valid}), .ready_in_bus({and_53_in2_ready, and_53_in1_ready}), .data_out_bus({and_53_out1_data}), .valid_out_bus({and_53_out1_valid}), .ready_out_bus({and_53_out1_ready}));
and_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) and_op_and_50 (.clk(and_50_clk), .rst(and_50_rst), .data_in_bus({and_50_in2_data, and_50_in1_data}), .valid_in_bus({and_50_in2_valid, and_50_in1_valid}), .ready_in_bus({and_50_in2_ready, and_50_in1_ready}), .data_out_bus({and_50_out1_data}), .valid_out_bus({and_50_out1_valid}), .ready_out_bus({and_50_out1_ready}));
merge_node #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) merge_node_phi_n4 (.clk(phi_n4_clk), .rst(phi_n4_rst), .data_in_bus({phi_n4_in2_data, phi_n4_in1_data}), .valid_in_bus({phi_n4_in2_valid, phi_n4_in1_valid}), .ready_in_bus({phi_n4_in2_ready, phi_n4_in1_ready}), .data_out_bus({phi_n4_out1_data}), .valid_out_bus({phi_n4_out1_valid}), .ready_out_bus({phi_n4_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_23 (.clk(sink_23_clk), .rst(sink_23_rst), .data_in_bus({sink_23_in1_data}), .valid_in_bus({sink_23_in1_valid}), .ready_in_bus({sink_23_in1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_39 (.clk(branchC_39_clk), .rst(branchC_39_rst), .data_in_bus({{branchC_39_in2_data}, branchC_39_in1_data}), .valid_in_bus({branchC_39_in2_valid, branchC_39_in1_valid}), .ready_in_bus({branchC_39_in2_ready, branchC_39_in1_ready}), .data_out_bus({branchC_39_out2_data, branchC_39_out1_data}), .valid_out_bus({branchC_39_out2_valid, branchC_39_out1_valid}), .ready_out_bus({branchC_39_out2_ready, branchC_39_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_41 (.clk(branchC_41_clk), .rst(branchC_41_rst), .data_in_bus({{branchC_41_in2_data}, branchC_41_in1_data}), .valid_in_bus({branchC_41_in2_valid, branchC_41_in1_valid}), .ready_in_bus({branchC_41_in2_ready, branchC_41_in1_ready}), .data_out_bus({branchC_41_out2_data, branchC_41_out1_data}), .valid_out_bus({branchC_41_out2_valid, branchC_41_out1_valid}), .ready_out_bus({branchC_41_out2_ready, branchC_41_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) merge_node_phi_n3 (.clk(phi_n3_clk), .rst(phi_n3_rst), .data_in_bus({phi_n3_in1_data}), .valid_in_bus({phi_n3_in1_valid}), .ready_in_bus({phi_n3_in1_ready}), .data_out_bus({phi_n3_out1_data}), .valid_out_bus({phi_n3_out1_valid}), .ready_out_bus({phi_n3_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_3 (.clk(fork_3_clk), .rst(fork_3_rst), .data_in_bus({fork_3_in1_data}), .valid_in_bus({fork_3_in1_valid}), .ready_in_bus({fork_3_in1_ready}), .data_out_bus({fork_3_out2_data, fork_3_out1_data}), .valid_out_bus({fork_3_out2_valid, fork_3_out1_valid}), .ready_out_bus({fork_3_out2_ready, fork_3_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_29 (.clk(fork_29_clk), .rst(fork_29_rst), .data_in_bus({fork_29_in1_data}), .valid_in_bus({fork_29_in1_valid}), .ready_in_bus({fork_29_in1_ready}), .data_out_bus({fork_29_out3_data, fork_29_out2_data, fork_29_out1_data}), .valid_out_bus({fork_29_out3_valid, fork_29_out2_valid, fork_29_out1_valid}), .ready_out_bus({fork_29_out3_ready, fork_29_out2_ready, fork_29_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_brCst_block11 (.clk(brCst_block11_clk), .rst(brCst_block11_rst), .data_in_bus({1'd1}), .valid_in_bus({brCst_block11_in1_valid}), .ready_in_bus({brCst_block11_in1_ready}), .data_out_bus({brCst_block11_out1_data}), .valid_out_bus({brCst_block11_out1_valid}), .ready_out_bus({brCst_block11_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_6 (.clk(branch_6_clk), .rst(branch_6_rst), .data_in_bus({{5'b0, branch_6_in2_data}, branch_6_in1_data}), .valid_in_bus({branch_6_in2_valid, branch_6_in1_valid}), .ready_in_bus({branch_6_in2_ready, branch_6_in1_ready}), .data_out_bus({branch_6_out2_data, branch_6_out1_data}), .valid_out_bus({branch_6_out2_valid, branch_6_out1_valid}), .ready_out_bus({branch_6_out2_ready, branch_6_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(6))sink_node_sink_13 (.clk(sink_13_clk), .rst(sink_13_rst), .data_in_bus({sink_13_in1_data}), .valid_in_bus({sink_13_in1_valid}), .ready_in_bus({sink_13_in1_ready}));
mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6), .COND_SIZE(1)) mux_node_phi_40 (.clk(phi_40_clk), .rst(phi_40_rst), .data_in_bus({{5'b0, phi_40_in1_data}, phi_40_in3_data, phi_40_in2_data}), .valid_in_bus({phi_40_in1_valid, phi_40_in3_valid, phi_40_in2_valid}), .ready_in_bus({phi_40_in1_ready, phi_40_in3_ready, phi_40_in2_ready}), .data_out_bus({phi_40_out1_data}), .valid_out_bus({phi_40_out1_valid}), .ready_out_bus({phi_40_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_29 (.clk(branchC_29_clk), .rst(branchC_29_rst), .data_in_bus({{branchC_29_in2_data}, branchC_29_in1_data}), .valid_in_bus({branchC_29_in2_valid, branchC_29_in1_valid}), .ready_in_bus({branchC_29_in2_ready, branchC_29_in1_ready}), .data_out_bus({branchC_29_out2_data, branchC_29_out1_data}), .valid_out_bus({branchC_29_out2_valid, branchC_29_out1_valid}), .ready_out_bus({branchC_29_out2_ready, branchC_29_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_50 (.clk(fork_50_clk), .rst(fork_50_rst), .data_in_bus({fork_50_in1_data}), .valid_in_bus({fork_50_in1_valid}), .ready_in_bus({fork_50_in1_ready}), .data_out_bus({fork_50_out2_data, fork_50_out1_data}), .valid_out_bus({fork_50_out2_valid, fork_50_out1_valid}), .ready_out_bus({fork_50_out2_ready, fork_50_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(3))source_node_source_6 (.clk(source_6_clk), .rst(source_6_rst), .data_out_bus({source_6_out1_data}), .valid_out_bus({source_6_out1_valid}), .ready_out_bus({source_6_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(4), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_24 (.clk(fork_24_clk), .rst(fork_24_rst), .data_in_bus({fork_24_in1_data}), .valid_in_bus({fork_24_in1_valid}), .ready_in_bus({fork_24_in1_ready}), .data_out_bus({fork_24_out4_data, fork_24_out3_data, fork_24_out2_data, fork_24_out1_data}), .valid_out_bus({fork_24_out4_valid, fork_24_out3_valid, fork_24_out2_valid, fork_24_out1_valid}), .ready_out_bus({fork_24_out4_ready, fork_24_out3_ready, fork_24_out2_ready, fork_24_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_4 (.clk(fork_4_clk), .rst(fork_4_rst), .data_in_bus({fork_4_in1_data}), .valid_in_bus({fork_4_in1_valid}), .ready_in_bus({fork_4_in1_ready}), .data_out_bus({fork_4_out3_data, fork_4_out2_data, fork_4_out1_data}), .valid_out_bus({fork_4_out3_valid, fork_4_out2_valid, fork_4_out1_valid}), .ready_out_bus({fork_4_out3_ready, fork_4_out2_ready, fork_4_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(5), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_34 (.clk(fork_34_clk), .rst(fork_34_rst), .data_in_bus({fork_34_in1_data}), .valid_in_bus({fork_34_in1_valid}), .ready_in_bus({fork_34_in1_ready}), .data_out_bus({fork_34_out5_data, fork_34_out4_data, fork_34_out3_data, fork_34_out2_data, fork_34_out1_data}), .valid_out_bus({fork_34_out5_valid, fork_34_out4_valid, fork_34_out3_valid, fork_34_out2_valid, fork_34_out1_valid}), .ready_out_bus({fork_34_out5_ready, fork_34_out4_ready, fork_34_out3_ready, fork_34_out2_ready, fork_34_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_35 (.clk(branchC_35_clk), .rst(branchC_35_rst), .data_in_bus({{branchC_35_in2_data}, branchC_35_in1_data}), .valid_in_bus({branchC_35_in2_valid, branchC_35_in1_valid}), .ready_in_bus({branchC_35_in2_ready, branchC_35_in1_ready}), .data_out_bus({branchC_35_out2_data, branchC_35_out1_data}), .valid_out_bus({branchC_35_out2_valid, branchC_35_out1_valid}), .ready_out_bus({branchC_35_out2_ready, branchC_35_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_60 (.clk(fork_60_clk), .rst(fork_60_rst), .data_in_bus({fork_60_in1_data}), .valid_in_bus({fork_60_in1_valid}), .ready_in_bus({fork_60_in1_ready}), .data_out_bus({fork_60_out2_data, fork_60_out1_data}), .valid_out_bus({fork_60_out2_valid, fork_60_out1_valid}), .ready_out_bus({fork_60_out2_ready, fork_60_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(3))source_node_source_12 (.clk(source_12_clk), .rst(source_12_rst), .data_out_bus({source_12_out1_data}), .valid_out_bus({source_12_out1_valid}), .ready_out_bus({source_12_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(6))sink_node_sink_8 (.clk(sink_8_clk), .rst(sink_8_rst), .data_in_bus({sink_8_in1_data}), .valid_in_bus({sink_8_in1_valid}), .ready_in_bus({sink_8_in1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_4 (.clk(cst_4_clk), .rst(cst_4_rst), .data_in_bus({1'd1}), .valid_in_bus({cst_4_in1_valid}), .ready_in_bus({cst_4_in1_ready}), .data_out_bus({cst_4_out1_data}), .valid_out_bus({cst_4_out1_valid}), .ready_out_bus({cst_4_out1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) add_op_add_33 (.clk(add_33_clk), .rst(add_33_rst), .data_in_bus({add_33_in2_data, add_33_in1_data}), .valid_in_bus({add_33_in2_valid, add_33_in1_valid}), .ready_in_bus({add_33_in2_ready, add_33_in1_ready}), .data_out_bus({add_33_out1_data}), .valid_out_bus({add_33_out1_valid}), .ready_out_bus({add_33_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_17 (.clk(fork_17_clk), .rst(fork_17_rst), .data_in_bus({fork_17_in1_data}), .valid_in_bus({fork_17_in1_valid}), .ready_in_bus({fork_17_in1_ready}), .data_out_bus({fork_17_out2_data, fork_17_out1_data}), .valid_out_bus({fork_17_out2_valid, fork_17_out1_valid}), .ready_out_bus({fork_17_out2_ready, fork_17_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) merge_node_phi_n8 (.clk(phi_n8_clk), .rst(phi_n8_rst), .data_in_bus({phi_n8_in1_data}), .valid_in_bus({phi_n8_in1_valid}), .ready_in_bus({phi_n8_in1_ready}), .data_out_bus({phi_n8_out1_data}), .valid_out_bus({phi_n8_out1_valid}), .ready_out_bus({phi_n8_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_51 (.clk(Buffer_51_clk), .rst(Buffer_51_rst), .data_in_bus({Buffer_51_in1_data}), .valid_in_bus({Buffer_51_in1_valid}), .ready_in_bus({Buffer_51_in1_ready}), .data_out_bus({Buffer_51_out1_data}), .valid_out_bus({Buffer_51_out1_valid}), .ready_out_bus({Buffer_51_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(6))sink_node_sink_5 (.clk(sink_5_clk), .rst(sink_5_rst), .data_in_bus({sink_5_in1_data}), .valid_in_bus({sink_5_in1_valid}), .ready_in_bus({sink_5_in1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) merge_node_phi_n0 (.clk(phi_n0_clk), .rst(phi_n0_rst), .data_in_bus({phi_n0_in1_data}), .valid_in_bus({phi_n0_in1_valid}), .ready_in_bus({phi_n0_in1_ready}), .data_out_bus({phi_n0_out1_data}), .valid_out_bus({phi_n0_out1_valid}), .ready_out_bus({phi_n0_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_58 (.clk(forkC_58_clk), .rst(forkC_58_rst), .data_in_bus({forkC_58_in1_data}), .valid_in_bus({forkC_58_in1_valid}), .ready_in_bus({forkC_58_in1_ready}), .data_out_bus({forkC_58_out2_data, forkC_58_out1_data}), .valid_out_bus({forkC_58_out2_valid, forkC_58_out1_valid}), .ready_out_bus({forkC_58_out2_ready, forkC_58_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) OEHB_Buffer_15 (.clk(Buffer_15_clk), .rst(Buffer_15_rst), .data_in_bus({Buffer_15_in1_data}), .valid_in_bus({Buffer_15_in1_valid}), .ready_in_bus({Buffer_15_in1_ready}), .data_out_bus({Buffer_15_out1_data}), .valid_out_bus({Buffer_15_out1_valid}), .ready_out_bus({Buffer_15_out1_ready}));
icmp_ult_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(1)) icmp_ult_op_icmp_34 (.clk(icmp_34_clk), .rst(icmp_34_rst), .data_in_bus({icmp_34_in2_data, icmp_34_in1_data}), .valid_in_bus({icmp_34_in2_valid, icmp_34_in1_valid}), .ready_in_bus({icmp_34_in2_ready, icmp_34_in1_ready}), .data_out_bus({icmp_34_out1_data}), .valid_out_bus({icmp_34_out1_valid}), .ready_out_bus({icmp_34_out1_ready}));
mc_store_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(12), .DATA_SIZE(32)) mc_store_op_store_1 (.clk(store_1_clk), .rst(store_1_rst), .data_in_bus({store_1_in1_data}), .address_in_bus({store_1_in2_data}), .valid_in_bus({store_1_in2_valid, store_1_in1_valid}), .ready_in_bus({store_1_in2_ready, store_1_in1_ready}), .data_out_bus({store_1_out1_data}), .address_out_bus({store_1_out2_data}), .valid_out_bus({store_1_out2_valid, store_1_out1_valid}), .ready_out_bus({store_1_out2_ready, store_1_out1_ready}));
MemCont #(.DATA_SIZE(32), .ADDRESS_SIZE(12), .BB_COUNT(1), .LOAD_COUNT(4), .STORE_COUNT(1))MemCont_MC_data (.clk(MC_data_clk), .rst(MC_data_rst), .io_storeDataOut(data_dout0), .io_storeAddrOut(data_address0), .io_storeEnable(data_we0), .io_loadDataIn(data_din1), .io_loadAddrOut(data_address1), .io_loadEnable(data_ce1), .io_bbpValids({MC_data_in1_valid}), .io_bb_stCountArray({MC_data_in1_data}), .io_bbReadyToPrevs({MC_data_in1_ready}), .io_rdPortsPrev_ready({MC_data_in7_ready, MC_data_in6_ready, MC_data_in3_ready, MC_data_in2_ready}), .io_rdPortsPrev_valid({MC_data_in7_valid, MC_data_in6_valid, MC_data_in3_valid, MC_data_in2_valid}), .io_rdPortsPrev_bits({MC_data_in7_data, MC_data_in6_data, MC_data_in3_data, MC_data_in2_data}), .io_wrAddrPorts_ready({MC_data_in4_ready}), .io_wrAddrPorts_valid({MC_data_in4_valid}), .io_wrAddrPorts_bits({MC_data_in4_data}), .io_wrDataPorts_ready({MC_data_in5_ready}), .io_wrDataPorts_valid({MC_data_in5_valid}), .io_wrDataPorts_bits({MC_data_in5_data}), .io_rdPortsNext_ready({MC_data_out4_ready, MC_data_out3_ready, MC_data_out2_ready, MC_data_out1_ready}), .io_rdPortsNext_valid({MC_data_out4_valid, MC_data_out3_valid, MC_data_out2_valid, MC_data_out1_valid}), .io_rdPortsNext_bits({MC_data_out4_data, MC_data_out3_data, MC_data_out2_data, MC_data_out1_data}), .io_Empty_Valid({MC_data_out5_valid}), .io_Empty_Ready({MC_data_out5_ready}));
cntrlMerge_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) cntrlMerge_node_phiC_21 (.clk(phiC_21_clk), .rst(phiC_21_rst), .data_in_bus({phiC_21_in2_data, phiC_21_in1_data}), .valid_in_bus({phiC_21_in2_valid, phiC_21_in1_valid}), .ready_in_bus({phiC_21_in2_ready, phiC_21_in1_ready}), .data_out_bus({phiC_21_out2_data, phiC_21_out1_data}), .valid_out_bus({phiC_21_out2_valid, phiC_21_out1_valid}), .ready_out_bus({phiC_21_out2_ready, phiC_21_out1_ready}));
merge_node #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) merge_node_phi_n5 (.clk(phi_n5_clk), .rst(phi_n5_rst), .data_in_bus({phi_n5_in2_data, phi_n5_in1_data}), .valid_in_bus({phi_n5_in2_valid, phi_n5_in1_valid}), .ready_in_bus({phi_n5_in2_ready, phi_n5_in1_ready}), .data_out_bus({phi_n5_out1_data}), .valid_out_bus({phi_n5_out1_valid}), .ready_out_bus({phi_n5_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_12 (.clk(cst_12_clk), .rst(cst_12_rst), .data_in_bus({1'd1}), .valid_in_bus({cst_12_in1_valid}), .ready_in_bus({cst_12_in1_ready}), .data_out_bus({cst_12_out1_data}), .valid_out_bus({cst_12_out1_valid}), .ready_out_bus({cst_12_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_38 (.clk(branchC_38_clk), .rst(branchC_38_rst), .data_in_bus({{branchC_38_in2_data}, branchC_38_in1_data}), .valid_in_bus({branchC_38_in2_valid, branchC_38_in1_valid}), .ready_in_bus({branchC_38_in2_ready, branchC_38_in1_ready}), .data_out_bus({branchC_38_out2_data, branchC_38_out1_data}), .valid_out_bus({branchC_38_out2_valid, branchC_38_out1_valid}), .ready_out_bus({branchC_38_out2_ready, branchC_38_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_6 (.clk(sink_6_clk), .rst(sink_6_rst), .data_in_bus({sink_6_in1_data}), .valid_in_bus({sink_6_in1_valid}), .ready_in_bus({sink_6_in1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_21 (.clk(sink_21_clk), .rst(sink_21_rst), .data_in_bus({sink_21_in1_data}), .valid_in_bus({sink_21_in1_valid}), .ready_in_bus({sink_21_in1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(3), .DATA_OUT_SIZE(3)) const_node_cst_20 (.clk(cst_20_clk), .rst(cst_20_rst), .data_in_bus({3'd5}), .valid_in_bus({cst_20_in1_valid}), .ready_in_bus({cst_20_in1_ready}), .data_out_bus({cst_20_out1_data}), .valid_out_bus({cst_20_out1_valid}), .ready_out_bus({cst_20_out1_ready}));
ret_op #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) ret_op_ret_0 (.clk(ret_0_clk), .rst(ret_0_rst), .data_in_bus({ret_0_in1_data}), .valid_in_bus({ret_0_in1_valid}), .ready_in_bus({ret_0_in1_ready}), .data_out_bus({ret_0_out1_data}), .valid_out_bus({ret_0_out1_valid}), .ready_out_bus({ret_0_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_22 (.clk(cst_22_clk), .rst(cst_22_rst), .data_in_bus({1'd1}), .valid_in_bus({cst_22_in1_valid}), .ready_in_bus({cst_22_in1_ready}), .data_out_bus({cst_22_out1_data}), .valid_out_bus({cst_22_out1_valid}), .ready_out_bus({cst_22_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) const_node_cst_17 (.clk(cst_17_clk), .rst(cst_17_rst), .data_in_bus({6'd32}), .valid_in_bus({cst_17_in1_valid}), .ready_in_bus({cst_17_in1_ready}), .data_out_bus({cst_17_out1_data}), .valid_out_bus({cst_17_out1_valid}), .ready_out_bus({cst_17_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_0 (.clk(fork_0_clk), .rst(fork_0_rst), .data_in_bus({fork_0_in1_data}), .valid_in_bus({fork_0_in1_valid}), .ready_in_bus({fork_0_in1_ready}), .data_out_bus({fork_0_out2_data, fork_0_out1_data}), .valid_out_bus({fork_0_out2_valid, fork_0_out1_valid}), .ready_out_bus({fork_0_out2_ready, fork_0_out1_ready}));
and_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) and_op_and_51 (.clk(and_51_clk), .rst(and_51_rst), .data_in_bus({and_51_in2_data, and_51_in1_data}), .valid_in_bus({and_51_in2_valid, and_51_in1_valid}), .ready_in_bus({and_51_in2_ready, and_51_in1_ready}), .data_out_bus({and_51_out1_data}), .valid_out_bus({and_51_out1_valid}), .ready_out_bus({and_51_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_16 (.clk(branch_16_clk), .rst(branch_16_rst), .data_in_bus({{5'b0, branch_16_in2_data}, branch_16_in1_data}), .valid_in_bus({branch_16_in2_valid, branch_16_in1_valid}), .ready_in_bus({branch_16_in2_ready, branch_16_in1_ready}), .data_out_bus({branch_16_out2_data, branch_16_out1_data}), .valid_out_bus({branch_16_out2_valid, branch_16_out1_valid}), .ready_out_bus({branch_16_out2_ready, branch_16_out1_ready}));
mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6), .COND_SIZE(1)) mux_node_phi_23 (.clk(phi_23_clk), .rst(phi_23_rst), .data_in_bus({{5'b0, phi_23_in1_data}, phi_23_in3_data, phi_23_in2_data}), .valid_in_bus({phi_23_in1_valid, phi_23_in3_valid, phi_23_in2_valid}), .ready_in_bus({phi_23_in1_ready, phi_23_in3_ready, phi_23_in2_ready}), .data_out_bus({phi_23_out1_data}), .valid_out_bus({phi_23_out1_valid}), .ready_out_bus({phi_23_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(6))source_node_source_10 (.clk(source_10_clk), .rst(source_10_rst), .data_out_bus({source_10_out1_data}), .valid_out_bus({source_10_out1_valid}), .ready_out_bus({source_10_out1_ready}));
mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6), .COND_SIZE(1)) mux_node_phi_47 (.clk(phi_47_clk), .rst(phi_47_rst), .data_in_bus({{5'b0, phi_47_in1_data}, phi_47_in3_data, phi_47_in2_data}), .valid_in_bus({phi_47_in1_valid, phi_47_in3_valid, phi_47_in2_valid}), .ready_in_bus({phi_47_in1_ready, phi_47_in3_ready, phi_47_in2_ready}), .data_out_bus({phi_47_out1_data}), .valid_out_bus({phi_47_out1_valid}), .ready_out_bus({phi_47_out1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(12), .DATA_OUT_SIZE(12)) add_op_add_6 (.clk(add_6_clk), .rst(add_6_rst), .data_in_bus({add_6_in2_data, add_6_in1_data}), .valid_in_bus({add_6_in2_valid, add_6_in1_valid}), .ready_in_bus({add_6_in2_ready, add_6_in1_ready}), .data_out_bus({add_6_out1_data}), .valid_out_bus({add_6_out1_valid}), .ready_out_bus({add_6_out1_ready}));
icmp_ult_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(1)) icmp_ult_op_icmp_61 (.clk(icmp_61_clk), .rst(icmp_61_rst), .data_in_bus({icmp_61_in2_data, icmp_61_in1_data}), .valid_in_bus({icmp_61_in2_valid, icmp_61_in1_valid}), .ready_in_bus({icmp_61_in2_ready, icmp_61_in1_ready}), .data_out_bus({icmp_61_out1_data}), .valid_out_bus({icmp_61_out1_valid}), .ready_out_bus({icmp_61_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_1 (.clk(branch_1_clk), .rst(branch_1_rst), .data_in_bus({{31'b0, branch_1_in2_data}, branch_1_in1_data}), .valid_in_bus({branch_1_in2_valid, branch_1_in1_valid}), .ready_in_bus({branch_1_in2_ready, branch_1_in1_ready}), .data_out_bus({branch_1_out2_data, branch_1_out1_data}), .valid_out_bus({branch_1_out2_valid, branch_1_out1_valid}), .ready_out_bus({branch_1_out2_ready, branch_1_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_43 (.clk(branchC_43_clk), .rst(branchC_43_rst), .data_in_bus({{branchC_43_in2_data}, branchC_43_in1_data}), .valid_in_bus({branchC_43_in2_valid, branchC_43_in1_valid}), .ready_in_bus({branchC_43_in2_ready, branchC_43_in1_ready}), .data_out_bus({branchC_43_out2_data, branchC_43_out1_data}), .valid_out_bus({branchC_43_out2_valid, branchC_43_out1_valid}), .ready_out_bus({branchC_43_out2_ready, branchC_43_out1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) add_op_add_71 (.clk(add_71_clk), .rst(add_71_rst), .data_in_bus({add_71_in2_data, add_71_in1_data}), .valid_in_bus({add_71_in2_valid, add_71_in1_valid}), .ready_in_bus({add_71_in2_ready, add_71_in1_ready}), .data_out_bus({add_71_out1_data}), .valid_out_bus({add_71_out1_valid}), .ready_out_bus({add_71_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) OEHB_Buffer_17 (.clk(Buffer_17_clk), .rst(Buffer_17_rst), .data_in_bus({Buffer_17_in1_data}), .valid_in_bus({Buffer_17_in1_valid}), .ready_in_bus({Buffer_17_in1_ready}), .data_out_bus({Buffer_17_out1_data}), .valid_out_bus({Buffer_17_out1_valid}), .ready_out_bus({Buffer_17_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_53 (.clk(Buffer_53_clk), .rst(Buffer_53_rst), .data_in_bus({Buffer_53_in1_data}), .valid_in_bus({Buffer_53_in1_valid}), .ready_in_bus({Buffer_53_in1_ready}), .data_out_bus({Buffer_53_out1_data}), .valid_out_bus({Buffer_53_out1_valid}), .ready_out_bus({Buffer_53_out1_ready}));
MemCont #(.DATA_SIZE(32), .ADDRESS_SIZE(12), .BB_COUNT(1), .LOAD_COUNT(1), .STORE_COUNT(2))MemCont_MC_symmat (.clk(MC_symmat_clk), .rst(MC_symmat_rst), .io_storeDataOut(symmat_dout0), .io_storeAddrOut(symmat_address0), .io_storeEnable(symmat_we0), .io_loadDataIn(symmat_din1), .io_loadAddrOut(symmat_address1), .io_loadEnable(symmat_ce1), .io_bbpValids({MC_symmat_in1_valid}), .io_bb_stCountArray({MC_symmat_in1_data}), .io_bbReadyToPrevs({MC_symmat_in1_ready}), .io_rdPortsPrev_ready({MC_symmat_in6_ready}), .io_rdPortsPrev_valid({MC_symmat_in6_valid}), .io_rdPortsPrev_bits({MC_symmat_in6_data}), .io_wrAddrPorts_ready({MC_symmat_in4_ready, MC_symmat_in2_ready}), .io_wrAddrPorts_valid({MC_symmat_in4_valid, MC_symmat_in2_valid}), .io_wrAddrPorts_bits({MC_symmat_in4_data, MC_symmat_in2_data}), .io_wrDataPorts_ready({MC_symmat_in5_ready, MC_symmat_in3_ready}), .io_wrDataPorts_valid({MC_symmat_in5_valid, MC_symmat_in3_valid}), .io_wrDataPorts_bits({MC_symmat_in5_data, MC_symmat_in3_data}), .io_rdPortsNext_ready({MC_symmat_out2_ready}), .io_rdPortsNext_valid({MC_symmat_out2_valid}), .io_rdPortsNext_bits({MC_symmat_out2_data}), .io_Empty_Valid({MC_symmat_out1_valid}), .io_Empty_Ready({MC_symmat_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_37 (.clk(branchC_37_clk), .rst(branchC_37_rst), .data_in_bus({{branchC_37_in2_data}, branchC_37_in1_data}), .valid_in_bus({branchC_37_in2_valid, branchC_37_in1_valid}), .ready_in_bus({branchC_37_in2_ready, branchC_37_in1_ready}), .data_out_bus({branchC_37_out2_data, branchC_37_out1_data}), .valid_out_bus({branchC_37_out2_valid, branchC_37_out1_valid}), .ready_out_bus({branchC_37_out2_ready, branchC_37_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_21 (.clk(fork_21_clk), .rst(fork_21_rst), .data_in_bus({fork_21_in1_data}), .valid_in_bus({fork_21_in1_valid}), .ready_in_bus({fork_21_in1_ready}), .data_out_bus({fork_21_out2_data, fork_21_out1_data}), .valid_out_bus({fork_21_out2_valid, fork_21_out1_valid}), .ready_out_bus({fork_21_out2_ready, fork_21_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(3))source_node_source_16 (.clk(source_16_clk), .rst(source_16_rst), .data_out_bus({source_16_out1_data}), .valid_out_bus({source_16_out1_valid}), .ready_out_bus({source_16_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_40 (.clk(branchC_40_clk), .rst(branchC_40_rst), .data_in_bus({{branchC_40_in2_data}, branchC_40_in1_data}), .valid_in_bus({branchC_40_in2_valid, branchC_40_in1_valid}), .ready_in_bus({branchC_40_in2_ready, branchC_40_in1_ready}), .data_out_bus({branchC_40_out2_data, branchC_40_out1_data}), .valid_out_bus({branchC_40_out2_valid, branchC_40_out1_valid}), .ready_out_bus({branchC_40_out2_ready, branchC_40_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(1))source_node_source_18 (.clk(source_18_clk), .rst(source_18_rst), .data_out_bus({source_18_out1_data}), .valid_out_bus({source_18_out1_valid}), .ready_out_bus({source_18_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(6))source_node_source_5 (.clk(source_5_clk), .rst(source_5_rst), .data_out_bus({source_5_out1_data}), .valid_out_bus({source_5_out1_valid}), .ready_out_bus({source_5_out1_ready}));
shl_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(11), .DATA_OUT_SIZE(11)) shl_op_shl_27 (.clk(shl_27_clk), .rst(shl_27_rst), .data_in_bus({shl_27_in2_data, shl_27_in1_data}), .valid_in_bus({shl_27_in2_valid, shl_27_in1_valid}), .ready_in_bus({shl_27_in2_ready, shl_27_in1_ready}), .data_out_bus({shl_27_out1_data}), .valid_out_bus({shl_27_out1_valid}), .ready_out_bus({shl_27_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_27 (.clk(branch_27_clk), .rst(branch_27_rst), .data_in_bus({{5'b0, branch_27_in2_data}, branch_27_in1_data}), .valid_in_bus({branch_27_in2_valid, branch_27_in1_valid}), .ready_in_bus({branch_27_in2_ready, branch_27_in1_ready}), .data_out_bus({branch_27_out2_data, branch_27_out1_data}), .valid_out_bus({branch_27_out2_valid, branch_27_out1_valid}), .ready_out_bus({branch_27_out2_ready, branch_27_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(6))sink_node_sink_3 (.clk(sink_3_clk), .rst(sink_3_rst), .data_in_bus({sink_3_in1_data}), .valid_in_bus({sink_3_in1_valid}), .ready_in_bus({sink_3_in1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(2), .DATA_OUT_SIZE(2)) const_node_cst_32 (.clk(cst_32_clk), .rst(cst_32_rst), .data_in_bus({2'd2}), .valid_in_bus({cst_32_in1_valid}), .ready_in_bus({cst_32_in1_ready}), .data_out_bus({cst_32_out1_data}), .valid_out_bus({cst_32_out1_valid}), .ready_out_bus({cst_32_out1_ready}));
mc_store_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(6), .DATA_SIZE(32)) mc_store_op_store_0 (.clk(store_0_clk), .rst(store_0_rst), .data_in_bus({store_0_in1_data}), .address_in_bus({store_0_in2_data}), .valid_in_bus({store_0_in2_valid, store_0_in1_valid}), .ready_in_bus({store_0_in2_ready, store_0_in1_ready}), .data_out_bus({store_0_out1_data}), .address_out_bus({store_0_out2_data}), .valid_out_bus({store_0_out2_valid, store_0_out1_valid}), .ready_out_bus({store_0_out2_ready, store_0_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_brCst_block6 (.clk(brCst_block6_clk), .rst(brCst_block6_rst), .data_in_bus({1'd1}), .valid_in_bus({brCst_block6_in1_valid}), .ready_in_bus({brCst_block6_in1_ready}), .data_out_bus({brCst_block6_out1_data}), .valid_out_bus({brCst_block6_out1_valid}), .ready_out_bus({brCst_block6_out1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(12), .DATA_OUT_SIZE(12)) add_op_add_49 (.clk(add_49_clk), .rst(add_49_rst), .data_in_bus({add_49_in2_data, add_49_in1_data}), .valid_in_bus({add_49_in2_valid, add_49_in1_valid}), .ready_in_bus({add_49_in2_ready, add_49_in1_ready}), .data_out_bus({add_49_out1_data}), .valid_out_bus({add_49_out1_valid}), .ready_out_bus({add_49_out1_ready}));
mc_load_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(12), .DATA_SIZE(32)) mc_load_op_load_9 (.clk(load_9_clk), .rst(load_9_rst), .data_in_bus({load_9_in1_data}), .address_in_bus({load_9_in2_data}), .valid_in_bus({load_9_in2_valid, load_9_in1_valid}), .ready_in_bus({load_9_in2_ready, load_9_in1_ready}), .data_out_bus({load_9_out1_data}), .address_out_bus({load_9_out2_data}), .valid_out_bus({load_9_out2_valid, load_9_out1_valid}), .ready_out_bus({load_9_out2_ready, load_9_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_54 (.clk(Buffer_54_clk), .rst(Buffer_54_rst), .data_in_bus({Buffer_54_in1_data}), .valid_in_bus({Buffer_54_in1_valid}), .ready_in_bus({Buffer_54_in1_ready}), .data_out_bus({Buffer_54_out1_data}), .valid_out_bus({Buffer_54_out1_valid}), .ready_out_bus({Buffer_54_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_43 (.clk(forkC_43_clk), .rst(forkC_43_rst), .data_in_bus({forkC_43_in1_data}), .valid_in_bus({forkC_43_in1_valid}), .ready_in_bus({forkC_43_in1_ready}), .data_out_bus({forkC_43_out2_data, forkC_43_out1_data}), .valid_out_bus({forkC_43_out2_valid, forkC_43_out1_valid}), .ready_out_bus({forkC_43_out2_ready, forkC_43_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) merge_node_phi_n9 (.clk(phi_n9_clk), .rst(phi_n9_rst), .data_in_bus({phi_n9_in1_data}), .valid_in_bus({phi_n9_in1_valid}), .ready_in_bus({phi_n9_in1_ready}), .data_out_bus({phi_n9_out1_data}), .valid_out_bus({phi_n9_out1_valid}), .ready_out_bus({phi_n9_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) const_node_cst_29 (.clk(cst_29_clk), .rst(cst_29_rst), .data_in_bus({6'd32}), .valid_in_bus({cst_29_in1_valid}), .ready_in_bus({cst_29_in1_ready}), .data_out_bus({cst_29_out1_data}), .valid_out_bus({cst_29_out1_valid}), .ready_out_bus({cst_29_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_28 (.clk(fork_28_clk), .rst(fork_28_rst), .data_in_bus({fork_28_in1_data}), .valid_in_bus({fork_28_in1_valid}), .ready_in_bus({fork_28_in1_ready}), .data_out_bus({fork_28_out3_data, fork_28_out2_data, fork_28_out1_data}), .valid_out_bus({fork_28_out3_valid, fork_28_out2_valid, fork_28_out1_valid}), .ready_out_bus({fork_28_out3_ready, fork_28_out2_ready, fork_28_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_25 (.clk(phiC_25_clk), .rst(phiC_25_rst), .data_in_bus({phiC_25_in1_data}), .valid_in_bus({phiC_25_in1_valid}), .ready_in_bus({phiC_25_in1_ready}), .data_out_bus({phiC_25_out1_data}), .valid_out_bus({phiC_25_out1_valid}), .ready_out_bus({phiC_25_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_17 (.clk(branch_17_clk), .rst(branch_17_rst), .data_in_bus({{5'b0, branch_17_in2_data}, branch_17_in1_data}), .valid_in_bus({branch_17_in2_valid, branch_17_in1_valid}), .ready_in_bus({branch_17_in2_ready, branch_17_in1_ready}), .data_out_bus({branch_17_out2_data, branch_17_out1_data}), .valid_out_bus({branch_17_out2_valid, branch_17_out1_valid}), .ready_out_bus({branch_17_out2_ready, branch_17_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_22 (.clk(phiC_22_clk), .rst(phiC_22_rst), .data_in_bus({phiC_22_in1_data}), .valid_in_bus({phiC_22_in1_valid}), .ready_in_bus({phiC_22_in1_ready}), .data_out_bus({phiC_22_out1_data}), .valid_out_bus({phiC_22_out1_valid}), .ready_out_bus({phiC_22_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_68 (.clk(fork_68_clk), .rst(fork_68_rst), .data_in_bus({fork_68_in1_data}), .valid_in_bus({fork_68_in1_valid}), .ready_in_bus({fork_68_in1_ready}), .data_out_bus({fork_68_out2_data, fork_68_out1_data}), .valid_out_bus({fork_68_out2_valid, fork_68_out1_valid}), .ready_out_bus({fork_68_out2_ready, fork_68_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_11 (.clk(branch_11_clk), .rst(branch_11_rst), .data_in_bus({{5'b0, branch_11_in2_data}, branch_11_in1_data}), .valid_in_bus({branch_11_in2_valid, branch_11_in1_valid}), .ready_in_bus({branch_11_in2_ready, branch_11_in1_ready}), .data_out_bus({branch_11_out2_data, branch_11_out1_data}), .valid_out_bus({branch_11_out2_valid, branch_11_out1_valid}), .ready_out_bus({branch_11_out2_ready, branch_11_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_20 (.clk(phiC_20_clk), .rst(phiC_20_rst), .data_in_bus({phiC_20_in1_data}), .valid_in_bus({phiC_20_in1_valid}), .ready_in_bus({phiC_20_in1_ready}), .data_out_bus({phiC_20_out1_data}), .valid_out_bus({phiC_20_out1_valid}), .ready_out_bus({phiC_20_out1_ready}));
cntrlMerge_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) cntrlMerge_node_phiC_14 (.clk(phiC_14_clk), .rst(phiC_14_rst), .data_in_bus({phiC_14_in2_data, phiC_14_in1_data}), .valid_in_bus({phiC_14_in2_valid, phiC_14_in1_valid}), .ready_in_bus({phiC_14_in2_ready, phiC_14_in1_ready}), .data_out_bus({phiC_14_out2_data, phiC_14_out1_data}), .valid_out_bus({phiC_14_out2_valid, phiC_14_out1_valid}), .ready_out_bus({phiC_14_out2_ready, phiC_14_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_45 (.clk(forkC_45_clk), .rst(forkC_45_rst), .data_in_bus({forkC_45_in1_data}), .valid_in_bus({forkC_45_in1_valid}), .ready_in_bus({forkC_45_in1_ready}), .data_out_bus({forkC_45_out3_data, forkC_45_out2_data, forkC_45_out1_data}), .valid_out_bus({forkC_45_out3_valid, forkC_45_out2_valid, forkC_45_out1_valid}), .ready_out_bus({forkC_45_out3_ready, forkC_45_out2_ready, forkC_45_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_8 (.clk(fork_8_clk), .rst(fork_8_rst), .data_in_bus({fork_8_in1_data}), .valid_in_bus({fork_8_in1_valid}), .ready_in_bus({fork_8_in1_ready}), .data_out_bus({fork_8_out2_data, fork_8_out1_data}), .valid_out_bus({fork_8_out2_valid, fork_8_out1_valid}), .ready_out_bus({fork_8_out2_ready, fork_8_out1_ready}));
end_node #(.INPUTS(1), .OUTPUTS(1), .MEMORY_INPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) end_node_end_0 (.clk(end_0_clk), .rst(end_0_rst), .data_in_bus({end_0_in4_data}), .valid_in_bus({end_0_in4_valid}), .ready_in_bus({end_0_in4_ready}), .e_valid_bus({end_0_in3_valid, end_0_in2_valid, end_0_in1_valid}), .e_ready_bus({end_0_in3_ready, end_0_in2_ready, end_0_in1_ready}), .data_out_bus({end_0_out1_data}), .valid_out_bus({end_0_out1_valid}), .ready_out_bus({end_0_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_0 (.clk(cst_0_clk), .rst(cst_0_rst), .data_in_bus({1'd0}), .valid_in_bus({cst_0_in1_valid}), .ready_in_bus({cst_0_in1_ready}), .data_out_bus({cst_0_out1_data}), .valid_out_bus({cst_0_out1_valid}), .ready_out_bus({cst_0_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branch_14 (.clk(branch_14_clk), .rst(branch_14_rst), .data_in_bus({{branch_14_in2_data}, branch_14_in1_data}), .valid_in_bus({branch_14_in2_valid, branch_14_in1_valid}), .ready_in_bus({branch_14_in2_ready, branch_14_in1_ready}), .data_out_bus({branch_14_out2_data, branch_14_out1_data}), .valid_out_bus({branch_14_out2_valid, branch_14_out1_valid}), .ready_out_bus({branch_14_out2_ready, branch_14_out1_ready}));
mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32), .COND_SIZE(1)) mux_node_phi_46 (.clk(phi_46_clk), .rst(phi_46_rst), .data_in_bus({{31'b0, phi_46_in1_data}, phi_46_in3_data, phi_46_in2_data}), .valid_in_bus({phi_46_in1_valid, phi_46_in3_valid, phi_46_in2_valid}), .ready_in_bus({phi_46_in1_ready, phi_46_in3_ready, phi_46_in2_ready}), .data_out_bus({phi_46_out1_data}), .valid_out_bus({phi_46_out1_valid}), .ready_out_bus({phi_46_out1_ready}));
merge_node #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) merge_node_phi_n11 (.clk(phi_n11_clk), .rst(phi_n11_rst), .data_in_bus({phi_n11_in2_data, phi_n11_in1_data}), .valid_in_bus({phi_n11_in2_valid, phi_n11_in1_valid}), .ready_in_bus({phi_n11_in2_ready, phi_n11_in1_ready}), .data_out_bus({phi_n11_out1_data}), .valid_out_bus({phi_n11_out1_valid}), .ready_out_bus({phi_n11_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) OEHB_Buffer_5 (.clk(Buffer_5_clk), .rst(Buffer_5_rst), .data_in_bus({Buffer_5_in1_data}), .valid_in_bus({Buffer_5_in1_valid}), .ready_in_bus({Buffer_5_in1_ready}), .data_out_bus({Buffer_5_out1_data}), .valid_out_bus({Buffer_5_out1_valid}), .ready_out_bus({Buffer_5_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(1))source_node_source_14 (.clk(source_14_clk), .rst(source_14_rst), .data_out_bus({source_14_out1_data}), .valid_out_bus({source_14_out1_valid}), .ready_out_bus({source_14_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(3), .DATA_OUT_SIZE(3)) const_node_cst_3 (.clk(cst_3_clk), .rst(cst_3_rst), .data_in_bus({3'd5}), .valid_in_bus({cst_3_in1_valid}), .ready_in_bus({cst_3_in1_ready}), .data_out_bus({cst_3_out1_data}), .valid_out_bus({cst_3_out1_valid}), .ready_out_bus({cst_3_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_28 (.clk(cst_28_clk), .rst(cst_28_rst), .data_in_bus({1'd1}), .valid_in_bus({cst_28_in1_valid}), .ready_in_bus({cst_28_in1_ready}), .data_out_bus({cst_28_out1_data}), .valid_out_bus({cst_28_out1_valid}), .ready_out_bus({cst_28_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branch_0 (.clk(branch_0_clk), .rst(branch_0_rst), .data_in_bus({{branch_0_in2_data}, branch_0_in1_data}), .valid_in_bus({branch_0_in2_valid, branch_0_in1_valid}), .ready_in_bus({branch_0_in2_ready, branch_0_in1_ready}), .data_out_bus({branch_0_out2_data, branch_0_out1_data}), .valid_out_bus({branch_0_out2_valid, branch_0_out1_valid}), .ready_out_bus({branch_0_out2_ready, branch_0_out1_ready}));
shl_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(11), .DATA_OUT_SIZE(11)) shl_op_shl_48 (.clk(shl_48_clk), .rst(shl_48_rst), .data_in_bus({shl_48_in2_data, shl_48_in1_data}), .valid_in_bus({shl_48_in2_valid, shl_48_in1_valid}), .ready_in_bus({shl_48_in2_ready, shl_48_in1_ready}), .data_out_bus({shl_48_out1_data}), .valid_out_bus({shl_48_out1_valid}), .ready_out_bus({shl_48_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) OEHB_Buffer_2 (.clk(Buffer_2_clk), .rst(Buffer_2_rst), .data_in_bus({Buffer_2_in1_data}), .valid_in_bus({Buffer_2_in1_valid}), .ready_in_bus({Buffer_2_in1_ready}), .data_out_bus({Buffer_2_out1_data}), .valid_out_bus({Buffer_2_out1_valid}), .ready_out_bus({Buffer_2_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_11 (.clk(sink_11_clk), .rst(sink_11_rst), .data_in_bus({sink_11_in1_data}), .valid_in_bus({sink_11_in1_valid}), .ready_in_bus({sink_11_in1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) add_op_add_60 (.clk(add_60_clk), .rst(add_60_rst), .data_in_bus({add_60_in2_data, add_60_in1_data}), .valid_in_bus({add_60_in2_valid, add_60_in1_valid}), .ready_in_bus({add_60_in2_ready, add_60_in1_ready}), .data_out_bus({add_60_out1_data}), .valid_out_bus({add_60_out1_valid}), .ready_out_bus({add_60_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) const_node_cst_27 (.clk(cst_27_clk), .rst(cst_27_rst), .data_in_bus({6'd32}), .valid_in_bus({cst_27_in1_valid}), .ready_in_bus({cst_27_in1_ready}), .data_out_bus({cst_27_out1_data}), .valid_out_bus({cst_27_out1_valid}), .ready_out_bus({cst_27_out1_ready}));
cntrlMerge_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) cntrlMerge_node_phiC_24 (.clk(phiC_24_clk), .rst(phiC_24_rst), .data_in_bus({phiC_24_in2_data, phiC_24_in1_data}), .valid_in_bus({phiC_24_in2_valid, phiC_24_in1_valid}), .ready_in_bus({phiC_24_in2_ready, phiC_24_in1_ready}), .data_out_bus({phiC_24_out2_data, phiC_24_out1_data}), .valid_out_bus({phiC_24_out2_valid, phiC_24_out1_valid}), .ready_out_bus({phiC_24_out2_ready, phiC_24_out1_ready}));
shl_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(11), .DATA_OUT_SIZE(11)) shl_op_shl_5 (.clk(shl_5_clk), .rst(shl_5_rst), .data_in_bus({shl_5_in2_data, shl_5_in1_data}), .valid_in_bus({shl_5_in2_valid, shl_5_in1_valid}), .ready_in_bus({shl_5_in2_ready, shl_5_in1_ready}), .data_out_bus({shl_5_out1_data}), .valid_out_bus({shl_5_out1_valid}), .ready_out_bus({shl_5_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) const_node_cst_15 (.clk(cst_15_clk), .rst(cst_15_rst), .data_in_bus({6'd32}), .valid_in_bus({cst_15_in1_valid}), .ready_in_bus({cst_15_in1_ready}), .data_out_bus({cst_15_out1_data}), .valid_out_bus({cst_15_out1_valid}), .ready_out_bus({cst_15_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_22 (.clk(branch_22_clk), .rst(branch_22_rst), .data_in_bus({{31'b0, branch_22_in2_data}, branch_22_in1_data}), .valid_in_bus({branch_22_in2_valid, branch_22_in1_valid}), .ready_in_bus({branch_22_in2_ready, branch_22_in1_ready}), .data_out_bus({branch_22_out2_data, branch_22_out1_data}), .valid_out_bus({branch_22_out2_valid, branch_22_out1_valid}), .ready_out_bus({branch_22_out2_ready, branch_22_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(1))source_node_source_1 (.clk(source_1_clk), .rst(source_1_rst), .data_out_bus({source_1_out1_data}), .valid_out_bus({source_1_out1_valid}), .ready_out_bus({source_1_out1_ready}));
shl_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(11), .DATA_OUT_SIZE(11)) shl_op_shl_53 (.clk(shl_53_clk), .rst(shl_53_rst), .data_in_bus({shl_53_in2_data, shl_53_in1_data}), .valid_in_bus({shl_53_in2_valid, shl_53_in1_valid}), .ready_in_bus({shl_53_in2_ready, shl_53_in1_ready}), .data_out_bus({shl_53_out1_data}), .valid_out_bus({shl_53_out1_valid}), .ready_out_bus({shl_53_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_15 (.clk(fork_15_clk), .rst(fork_15_rst), .data_in_bus({fork_15_in1_data}), .valid_in_bus({fork_15_in1_valid}), .ready_in_bus({fork_15_in1_ready}), .data_out_bus({fork_15_out2_data, fork_15_out1_data}), .valid_out_bus({fork_15_out2_valid, fork_15_out1_valid}), .ready_out_bus({fork_15_out2_ready, fork_15_out1_ready}));
cntrlMerge_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) cntrlMerge_node_phiC_23 (.clk(phiC_23_clk), .rst(phiC_23_rst), .data_in_bus({phiC_23_in2_data, phiC_23_in1_data}), .valid_in_bus({phiC_23_in2_valid, phiC_23_in1_valid}), .ready_in_bus({phiC_23_in2_ready, phiC_23_in1_ready}), .data_out_bus({phiC_23_out2_data, phiC_23_out1_data}), .valid_out_bus({phiC_23_out2_valid, phiC_23_out1_valid}), .ready_out_bus({phiC_23_out2_ready, phiC_23_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) OEHB_Buffer_1 (.clk(Buffer_1_clk), .rst(Buffer_1_rst), .data_in_bus({Buffer_1_in1_data}), .valid_in_bus({Buffer_1_in1_valid}), .ready_in_bus({Buffer_1_in1_ready}), .data_out_bus({Buffer_1_out1_data}), .valid_out_bus({Buffer_1_out1_valid}), .ready_out_bus({Buffer_1_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) OEHB_Buffer_9 (.clk(Buffer_9_clk), .rst(Buffer_9_rst), .data_in_bus({Buffer_9_in1_data}), .valid_in_bus({Buffer_9_in1_valid}), .ready_in_bus({Buffer_9_in1_ready}), .data_out_bus({Buffer_9_out1_data}), .valid_out_bus({Buffer_9_out1_valid}), .ready_out_bus({Buffer_9_out1_ready}));
icmp_ult_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(1)) icmp_ult_op_icmp_41 (.clk(icmp_41_clk), .rst(icmp_41_rst), .data_in_bus({icmp_41_in2_data, icmp_41_in1_data}), .valid_in_bus({icmp_41_in2_valid, icmp_41_in1_valid}), .ready_in_bus({icmp_41_in2_ready, icmp_41_in1_ready}), .data_out_bus({icmp_41_out1_data}), .valid_out_bus({icmp_41_out1_valid}), .ready_out_bus({icmp_41_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_10 (.clk(cst_10_clk), .rst(cst_10_rst), .data_in_bus({1'd0}), .valid_in_bus({cst_10_in1_valid}), .ready_in_bus({cst_10_in1_ready}), .data_out_bus({cst_10_out1_data}), .valid_out_bus({cst_10_out1_valid}), .ready_out_bus({cst_10_out1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(12), .DATA_OUT_SIZE(12)) add_op_add_64 (.clk(add_64_clk), .rst(add_64_rst), .data_in_bus({add_64_in2_data, add_64_in1_data}), .valid_in_bus({add_64_in2_valid, add_64_in1_valid}), .ready_in_bus({add_64_in2_ready, add_64_in1_ready}), .data_out_bus({add_64_out1_data}), .valid_out_bus({add_64_out1_valid}), .ready_out_bus({add_64_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_51 (.clk(forkC_51_clk), .rst(forkC_51_rst), .data_in_bus({forkC_51_in1_data}), .valid_in_bus({forkC_51_in1_valid}), .ready_in_bus({forkC_51_in1_ready}), .data_out_bus({forkC_51_out3_data, forkC_51_out2_data, forkC_51_out1_data}), .valid_out_bus({forkC_51_out3_valid, forkC_51_out2_valid, forkC_51_out1_valid}), .ready_out_bus({forkC_51_out3_ready, forkC_51_out2_ready, forkC_51_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(6))sink_node_sink_18 (.clk(sink_18_clk), .rst(sink_18_rst), .data_in_bus({sink_18_in1_data}), .valid_in_bus({sink_18_in1_valid}), .ready_in_bus({sink_18_in1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_36 (.clk(fork_36_clk), .rst(fork_36_rst), .data_in_bus({fork_36_in1_data}), .valid_in_bus({fork_36_in1_valid}), .ready_in_bus({fork_36_in1_ready}), .data_out_bus({fork_36_out3_data, fork_36_out2_data, fork_36_out1_data}), .valid_out_bus({fork_36_out3_valid, fork_36_out2_valid, fork_36_out1_valid}), .ready_out_bus({fork_36_out3_ready, fork_36_out2_ready, fork_36_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(6))source_node_source_2 (.clk(source_2_clk), .rst(source_2_rst), .data_out_bus({source_2_out1_data}), .valid_out_bus({source_2_out1_valid}), .ready_out_bus({source_2_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) OEHB_Buffer_11 (.clk(Buffer_11_clk), .rst(Buffer_11_rst), .data_in_bus({Buffer_11_in1_data}), .valid_in_bus({Buffer_11_in1_valid}), .ready_in_bus({Buffer_11_in1_ready}), .data_out_bus({Buffer_11_out1_data}), .valid_out_bus({Buffer_11_out1_valid}), .ready_out_bus({Buffer_11_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_20 (.clk(Buffer_20_clk), .rst(Buffer_20_rst), .data_in_bus({Buffer_20_in1_data}), .valid_in_bus({Buffer_20_in1_valid}), .ready_in_bus({Buffer_20_in1_ready}), .data_out_bus({Buffer_20_out1_data}), .valid_out_bus({Buffer_20_out1_valid}), .ready_out_bus({Buffer_20_out1_ready}));
icmp_ult_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(1)) icmp_ult_op_icmp_18 (.clk(icmp_18_clk), .rst(icmp_18_rst), .data_in_bus({icmp_18_in2_data, icmp_18_in1_data}), .valid_in_bus({icmp_18_in2_valid, icmp_18_in1_valid}), .ready_in_bus({icmp_18_in2_ready, icmp_18_in1_ready}), .data_out_bus({icmp_18_out1_data}), .valid_out_bus({icmp_18_out1_valid}), .ready_out_bus({icmp_18_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) OEHB_Buffer_0 (.clk(Buffer_0_clk), .rst(Buffer_0_rst), .data_in_bus({Buffer_0_in1_data}), .valid_in_bus({Buffer_0_in1_valid}), .ready_in_bus({Buffer_0_in1_ready}), .data_out_bus({Buffer_0_out1_data}), .valid_out_bus({Buffer_0_out1_valid}), .ready_out_bus({Buffer_0_out1_ready}));
cntrlMerge_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) cntrlMerge_node_phiC_17 (.clk(phiC_17_clk), .rst(phiC_17_rst), .data_in_bus({phiC_17_in2_data, phiC_17_in1_data}), .valid_in_bus({phiC_17_in2_valid, phiC_17_in1_valid}), .ready_in_bus({phiC_17_in2_ready, phiC_17_in1_ready}), .data_out_bus({phiC_17_out2_data, phiC_17_out1_data}), .valid_out_bus({phiC_17_out2_valid, phiC_17_out1_valid}), .ready_out_bus({phiC_17_out2_ready, phiC_17_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branch_8 (.clk(branch_8_clk), .rst(branch_8_rst), .data_in_bus({{branch_8_in2_data}, branch_8_in1_data}), .valid_in_bus({branch_8_in2_valid, branch_8_in1_valid}), .ready_in_bus({branch_8_in2_ready, branch_8_in1_ready}), .data_out_bus({branch_8_out2_data, branch_8_out1_data}), .valid_out_bus({branch_8_out2_valid, branch_8_out1_valid}), .ready_out_bus({branch_8_out2_ready, branch_8_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_26 (.clk(sink_26_clk), .rst(sink_26_rst), .data_in_bus({sink_26_in1_data}), .valid_in_bus({sink_26_in1_valid}), .ready_in_bus({sink_26_in1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_6 (.clk(fork_6_clk), .rst(fork_6_rst), .data_in_bus({fork_6_in1_data}), .valid_in_bus({fork_6_in1_valid}), .ready_in_bus({fork_6_in1_ready}), .data_out_bus({fork_6_out2_data, fork_6_out1_data}), .valid_out_bus({fork_6_out2_valid, fork_6_out1_valid}), .ready_out_bus({fork_6_out2_ready, fork_6_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(6))source_node_source_21 (.clk(source_21_clk), .rst(source_21_rst), .data_out_bus({source_21_out1_data}), .valid_out_bus({source_21_out1_valid}), .ready_out_bus({source_21_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_55 (.clk(forkC_55_clk), .rst(forkC_55_rst), .data_in_bus({forkC_55_in1_data}), .valid_in_bus({forkC_55_in1_valid}), .ready_in_bus({forkC_55_in1_ready}), .data_out_bus({forkC_55_out2_data, forkC_55_out1_data}), .valid_out_bus({forkC_55_out2_valid, forkC_55_out1_valid}), .ready_out_bus({forkC_55_out2_ready, forkC_55_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(3))source_node_source_13 (.clk(source_13_clk), .rst(source_13_rst), .data_out_bus({source_13_out1_data}), .valid_out_bus({source_13_out1_valid}), .ready_out_bus({source_13_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(6))source_node_source_15 (.clk(source_15_clk), .rst(source_15_rst), .data_out_bus({source_15_out1_data}), .valid_out_bus({source_15_out1_valid}), .ready_out_bus({source_15_out1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) add_op_add_11 (.clk(add_11_clk), .rst(add_11_rst), .data_in_bus({add_11_in2_data, add_11_in1_data}), .valid_in_bus({add_11_in2_valid, add_11_in1_valid}), .ready_in_bus({add_11_in2_ready, add_11_in1_ready}), .data_out_bus({add_11_out1_data}), .valid_out_bus({add_11_out1_valid}), .ready_out_bus({add_11_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_13 (.clk(fork_13_clk), .rst(fork_13_rst), .data_in_bus({fork_13_in1_data}), .valid_in_bus({fork_13_in1_valid}), .ready_in_bus({fork_13_in1_ready}), .data_out_bus({fork_13_out2_data, fork_13_out1_data}), .valid_out_bus({fork_13_out2_valid, fork_13_out1_valid}), .ready_out_bus({fork_13_out2_ready, fork_13_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) OEHB_Buffer_19 (.clk(Buffer_19_clk), .rst(Buffer_19_rst), .data_in_bus({Buffer_19_in1_data}), .valid_in_bus({Buffer_19_in1_valid}), .ready_in_bus({Buffer_19_in1_ready}), .data_out_bus({Buffer_19_out1_data}), .valid_out_bus({Buffer_19_out1_valid}), .ready_out_bus({Buffer_19_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_16 (.clk(fork_16_clk), .rst(fork_16_rst), .data_in_bus({fork_16_in1_data}), .valid_in_bus({fork_16_in1_valid}), .ready_in_bus({fork_16_in1_ready}), .data_out_bus({fork_16_out2_data, fork_16_out1_data}), .valid_out_bus({fork_16_out2_valid, fork_16_out1_valid}), .ready_out_bus({fork_16_out2_ready, fork_16_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_39 (.clk(forkC_39_clk), .rst(forkC_39_rst), .data_in_bus({forkC_39_in1_data}), .valid_in_bus({forkC_39_in1_valid}), .ready_in_bus({forkC_39_in1_ready}), .data_out_bus({forkC_39_out3_data, forkC_39_out2_data, forkC_39_out1_data}), .valid_out_bus({forkC_39_out3_valid, forkC_39_out2_valid, forkC_39_out1_valid}), .ready_out_bus({forkC_39_out3_ready, forkC_39_out2_ready, forkC_39_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(32))sink_node_sink_14 (.clk(sink_14_clk), .rst(sink_14_rst), .data_in_bus({sink_14_in1_data}), .valid_in_bus({sink_14_in1_valid}), .ready_in_bus({sink_14_in1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(6))source_node_source_8 (.clk(source_8_clk), .rst(source_8_rst), .data_out_bus({source_8_out1_data}), .valid_out_bus({source_8_out1_valid}), .ready_out_bus({source_8_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branch_19 (.clk(branch_19_clk), .rst(branch_19_rst), .data_in_bus({{branch_19_in2_data}, branch_19_in1_data}), .valid_in_bus({branch_19_in2_valid, branch_19_in1_valid}), .ready_in_bus({branch_19_in2_ready, branch_19_in1_ready}), .data_out_bus({branch_19_out2_data, branch_19_out1_data}), .valid_out_bus({branch_19_out2_valid, branch_19_out1_valid}), .ready_out_bus({branch_19_out2_ready, branch_19_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_52 (.clk(Buffer_52_clk), .rst(Buffer_52_rst), .data_in_bus({Buffer_52_in1_data}), .valid_in_bus({Buffer_52_in1_valid}), .ready_in_bus({Buffer_52_in1_ready}), .data_out_bus({Buffer_52_out1_data}), .valid_out_bus({Buffer_52_out1_valid}), .ready_out_bus({Buffer_52_out1_ready}));
merge_node #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) merge_node_phi_n7 (.clk(phi_n7_clk), .rst(phi_n7_rst), .data_in_bus({phi_n7_in2_data, phi_n7_in1_data}), .valid_in_bus({phi_n7_in2_valid, phi_n7_in1_valid}), .ready_in_bus({phi_n7_in2_ready, phi_n7_in1_ready}), .data_out_bus({phi_n7_out1_data}), .valid_out_bus({phi_n7_out1_valid}), .ready_out_bus({phi_n7_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_31 (.clk(cst_31_clk), .rst(cst_31_rst), .data_in_bus({1'd1}), .valid_in_bus({cst_31_in1_valid}), .ready_in_bus({cst_31_in1_ready}), .data_out_bus({cst_31_out1_data}), .valid_out_bus({cst_31_out1_valid}), .ready_out_bus({cst_31_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(12), .DATA_OUT_SIZE(12)) fork_node_fork_5 (.clk(fork_5_clk), .rst(fork_5_rst), .data_in_bus({fork_5_in1_data}), .valid_in_bus({fork_5_in1_valid}), .ready_in_bus({fork_5_in1_ready}), .data_out_bus({fork_5_out2_data, fork_5_out1_data}), .valid_out_bus({fork_5_out2_valid, fork_5_out1_valid}), .ready_out_bus({fork_5_out2_ready, fork_5_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) const_node_cst_18 (.clk(cst_18_clk), .rst(cst_18_rst), .data_in_bus({32'd0}), .valid_in_bus({cst_18_in1_valid}), .ready_in_bus({cst_18_in1_ready}), .data_out_bus({cst_18_out1_data}), .valid_out_bus({cst_18_out1_valid}), .ready_out_bus({cst_18_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(6))sink_node_sink_20 (.clk(sink_20_clk), .rst(sink_20_rst), .data_in_bus({sink_20_in1_data}), .valid_in_bus({sink_20_in1_valid}), .ready_in_bus({sink_20_in1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(12), .DATA_OUT_SIZE(12)) add_op_add_28 (.clk(add_28_clk), .rst(add_28_rst), .data_in_bus({add_28_in2_data, add_28_in1_data}), .valid_in_bus({add_28_in2_valid, add_28_in1_valid}), .ready_in_bus({add_28_in2_ready, add_28_in1_ready}), .data_out_bus({add_28_out1_data}), .valid_out_bus({add_28_out1_valid}), .ready_out_bus({add_28_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_42 (.clk(branchC_42_clk), .rst(branchC_42_rst), .data_in_bus({{branchC_42_in2_data}, branchC_42_in1_data}), .valid_in_bus({branchC_42_in2_valid, branchC_42_in1_valid}), .ready_in_bus({branchC_42_in2_ready, branchC_42_in1_ready}), .data_out_bus({branchC_42_out2_data, branchC_42_out1_data}), .valid_out_bus({branchC_42_out2_valid, branchC_42_out1_valid}), .ready_out_bus({branchC_42_out2_ready, branchC_42_out1_ready}));
cntrlMerge_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) cntrlMerge_node_phiC_18 (.clk(phiC_18_clk), .rst(phiC_18_rst), .data_in_bus({phiC_18_in2_data, phiC_18_in1_data}), .valid_in_bus({phiC_18_in2_valid, phiC_18_in1_valid}), .ready_in_bus({phiC_18_in2_ready, phiC_18_in1_ready}), .data_out_bus({phiC_18_out2_data, phiC_18_out1_data}), .valid_out_bus({phiC_18_out2_valid, phiC_18_out1_valid}), .ready_out_bus({phiC_18_out2_ready, phiC_18_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_7 (.clk(cst_7_clk), .rst(cst_7_rst), .data_in_bus({1'd1}), .valid_in_bus({cst_7_in1_valid}), .ready_in_bus({cst_7_in1_ready}), .data_out_bus({cst_7_out1_data}), .valid_out_bus({cst_7_out1_valid}), .ready_out_bus({cst_7_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(4), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_56 (.clk(forkC_56_clk), .rst(forkC_56_rst), .data_in_bus({forkC_56_in1_data}), .valid_in_bus({forkC_56_in1_valid}), .ready_in_bus({forkC_56_in1_ready}), .data_out_bus({forkC_56_out4_data, forkC_56_out3_data, forkC_56_out2_data, forkC_56_out1_data}), .valid_out_bus({forkC_56_out4_valid, forkC_56_out3_valid, forkC_56_out2_valid, forkC_56_out1_valid}), .ready_out_bus({forkC_56_out4_ready, forkC_56_out3_ready, forkC_56_out2_ready, forkC_56_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(3))source_node_source_17 (.clk(source_17_clk), .rst(source_17_rst), .data_out_bus({source_17_out1_data}), .valid_out_bus({source_17_out1_valid}), .ready_out_bus({source_17_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_3 (.clk(branch_3_clk), .rst(branch_3_rst), .data_in_bus({{5'b0, branch_3_in2_data}, branch_3_in1_data}), .valid_in_bus({branch_3_in2_valid, branch_3_in1_valid}), .ready_in_bus({branch_3_in2_ready, branch_3_in1_ready}), .data_out_bus({branch_3_out2_data, branch_3_out1_data}), .valid_out_bus({branch_3_out2_valid, branch_3_out1_valid}), .ready_out_bus({branch_3_out2_ready, branch_3_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) OEHB_Buffer_13 (.clk(Buffer_13_clk), .rst(Buffer_13_rst), .data_in_bus({Buffer_13_in1_data}), .valid_in_bus({Buffer_13_in1_valid}), .ready_in_bus({Buffer_13_in1_ready}), .data_out_bus({Buffer_13_out1_data}), .valid_out_bus({Buffer_13_out1_valid}), .ready_out_bus({Buffer_13_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(6))sink_node_sink_16 (.clk(sink_16_clk), .rst(sink_16_rst), .data_in_bus({sink_16_in1_data}), .valid_in_bus({sink_16_in1_valid}), .ready_in_bus({sink_16_in1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_33 (.clk(fork_33_clk), .rst(fork_33_rst), .data_in_bus({fork_33_in1_data}), .valid_in_bus({fork_33_in1_valid}), .ready_in_bus({fork_33_in1_ready}), .data_out_bus({fork_33_out3_data, fork_33_out2_data, fork_33_out1_data}), .valid_out_bus({fork_33_out3_valid, fork_33_out2_valid, fork_33_out1_valid}), .ready_out_bus({fork_33_out3_ready, fork_33_out2_ready, fork_33_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_31 (.clk(branchC_31_clk), .rst(branchC_31_rst), .data_in_bus({{branchC_31_in2_data}, branchC_31_in1_data}), .valid_in_bus({branchC_31_in2_valid, branchC_31_in1_valid}), .ready_in_bus({branchC_31_in2_ready, branchC_31_in1_ready}), .data_out_bus({branchC_31_out2_data, branchC_31_out1_data}), .valid_out_bus({branchC_31_out2_valid, branchC_31_out1_valid}), .ready_out_bus({branchC_31_out2_ready, branchC_31_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_brCst_block5 (.clk(brCst_block5_clk), .rst(brCst_block5_rst), .data_in_bus({1'd1}), .valid_in_bus({brCst_block5_in1_valid}), .ready_in_bus({brCst_block5_in1_ready}), .data_out_bus({brCst_block5_out1_data}), .valid_out_bus({brCst_block5_out1_valid}), .ready_out_bus({brCst_block5_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(3), .DATA_OUT_SIZE(3)) const_node_cst_25 (.clk(cst_25_clk), .rst(cst_25_rst), .data_in_bus({3'd5}), .valid_in_bus({cst_25_in1_valid}), .ready_in_bus({cst_25_in1_ready}), .data_out_bus({cst_25_out1_data}), .valid_out_bus({cst_25_out1_valid}), .ready_out_bus({cst_25_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_11 (.clk(fork_11_clk), .rst(fork_11_rst), .data_in_bus({fork_11_in1_data}), .valid_in_bus({fork_11_in1_valid}), .ready_in_bus({fork_11_in1_ready}), .data_out_bus({fork_11_out2_data, fork_11_out1_data}), .valid_out_bus({fork_11_out2_valid, fork_11_out1_valid}), .ready_out_bus({fork_11_out2_ready, fork_11_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_16 (.clk(phiC_16_clk), .rst(phiC_16_rst), .data_in_bus({phiC_16_in1_data}), .valid_in_bus({phiC_16_in1_valid}), .ready_in_bus({phiC_16_in1_ready}), .data_out_bus({phiC_16_out1_data}), .valid_out_bus({phiC_16_out1_valid}), .ready_out_bus({phiC_16_out1_ready}));
mc_store_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(12), .DATA_SIZE(32)) mc_store_op_store_2 (.clk(store_2_clk), .rst(store_2_rst), .data_in_bus({store_2_in1_data}), .address_in_bus({store_2_in2_data}), .valid_in_bus({store_2_in2_valid, store_2_in1_valid}), .ready_in_bus({store_2_in2_ready, store_2_in1_ready}), .data_out_bus({store_2_out1_data}), .address_out_bus({store_2_out2_data}), .valid_out_bus({store_2_out2_valid, store_2_out1_valid}), .ready_out_bus({store_2_out2_ready, store_2_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) fork_node_fork_14 (.clk(fork_14_clk), .rst(fork_14_rst), .data_in_bus({fork_14_in1_data}), .valid_in_bus({fork_14_in1_valid}), .ready_in_bus({fork_14_in1_ready}), .data_out_bus({fork_14_out2_data, fork_14_out1_data}), .valid_out_bus({fork_14_out2_valid, fork_14_out1_valid}), .ready_out_bus({fork_14_out2_ready, fork_14_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(6))sink_node_sink_9 (.clk(sink_9_clk), .rst(sink_9_rst), .data_in_bus({sink_9_in1_data}), .valid_in_bus({sink_9_in1_valid}), .ready_in_bus({sink_9_in1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) branch_node_branch_13 (.clk(branch_13_clk), .rst(branch_13_rst), .data_in_bus({{5'b0, branch_13_in2_data}, branch_13_in1_data}), .valid_in_bus({branch_13_in2_valid, branch_13_in1_valid}), .ready_in_bus({branch_13_in2_ready, branch_13_in1_ready}), .data_out_bus({branch_13_out2_data, branch_13_out1_data}), .valid_out_bus({branch_13_out2_valid, branch_13_out1_valid}), .ready_out_bus({branch_13_out2_ready, branch_13_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_34 (.clk(branchC_34_clk), .rst(branchC_34_rst), .data_in_bus({{branchC_34_in2_data}, branchC_34_in1_data}), .valid_in_bus({branchC_34_in2_valid, branchC_34_in1_valid}), .ready_in_bus({branchC_34_in2_ready, branchC_34_in1_ready}), .data_out_bus({branchC_34_out2_data, branchC_34_out1_data}), .valid_out_bus({branchC_34_out2_valid, branchC_34_out1_valid}), .ready_out_bus({branchC_34_out2_ready, branchC_34_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) merge_node_phi_n10 (.clk(phi_n10_clk), .rst(phi_n10_rst), .data_in_bus({phi_n10_in1_data}), .valid_in_bus({phi_n10_in1_valid}), .ready_in_bus({phi_n10_in1_ready}), .data_out_bus({phi_n10_out1_data}), .valid_out_bus({phi_n10_out1_valid}), .ready_out_bus({phi_n10_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(1))source_node_source_20 (.clk(source_20_clk), .rst(source_20_rst), .data_out_bus({source_20_out1_data}), .valid_out_bus({source_20_out1_valid}), .ready_out_bus({source_20_out1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(12), .DATA_OUT_SIZE(12)) add_op_add_68 (.clk(add_68_clk), .rst(add_68_rst), .data_in_bus({add_68_in2_data, add_68_in1_data}), .valid_in_bus({add_68_in2_valid, add_68_in1_valid}), .ready_in_bus({add_68_in2_ready, add_68_in1_ready}), .data_out_bus({add_68_out1_data}), .valid_out_bus({add_68_out1_valid}), .ready_out_bus({add_68_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branch_2 (.clk(branch_2_clk), .rst(branch_2_rst), .data_in_bus({{branch_2_in2_data}, branch_2_in1_data}), .valid_in_bus({branch_2_in2_valid, branch_2_in1_valid}), .ready_in_bus({branch_2_in2_ready, branch_2_in1_ready}), .data_out_bus({branch_2_out2_data, branch_2_out1_data}), .valid_out_bus({branch_2_out2_valid, branch_2_out1_valid}), .ready_out_bus({branch_2_out2_ready, branch_2_out1_ready}));
mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6), .COND_SIZE(1)) mux_node_phi_21 (.clk(phi_21_clk), .rst(phi_21_rst), .data_in_bus({{5'b0, phi_21_in1_data}, phi_21_in3_data, phi_21_in2_data}), .valid_in_bus({phi_21_in1_valid, phi_21_in3_valid, phi_21_in2_valid}), .ready_in_bus({phi_21_in1_ready, phi_21_in3_ready, phi_21_in2_ready}), .data_out_bus({phi_21_out1_data}), .valid_out_bus({phi_21_out1_valid}), .ready_out_bus({phi_21_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(6), .DATA_OUT_SIZE(6)) OEHB_Buffer_18 (.clk(Buffer_18_clk), .rst(Buffer_18_rst), .data_in_bus({Buffer_18_in1_data}), .valid_in_bus({Buffer_18_in1_valid}), .ready_in_bus({Buffer_18_in1_ready}), .data_out_bus({Buffer_18_out1_data}), .valid_out_bus({Buffer_18_out1_valid}), .ready_out_bus({Buffer_18_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(1))source_node_source_4 (.clk(source_4_clk), .rst(source_4_rst), .data_out_bus({source_4_out1_data}), .valid_out_bus({source_4_out1_valid}), .ready_out_bus({source_4_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_30 (.clk(branchC_30_clk), .rst(branchC_30_rst), .data_in_bus({{branchC_30_in2_data}, branchC_30_in1_data}), .valid_in_bus({branchC_30_in2_valid, branchC_30_in1_valid}), .ready_in_bus({branchC_30_in2_ready, branchC_30_in1_ready}), .data_out_bus({branchC_30_out2_data, branchC_30_out1_data}), .valid_out_bus({branchC_30_out2_valid, branchC_30_out1_valid}), .ready_out_bus({branchC_30_out2_ready, branchC_30_out1_ready}));
shl_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(11), .DATA_OUT_SIZE(11)) shl_op_shl_67 (.clk(shl_67_clk), .rst(shl_67_rst), .data_in_bus({shl_67_in2_data, shl_67_in1_data}), .valid_in_bus({shl_67_in2_valid, shl_67_in1_valid}), .ready_in_bus({shl_67_in2_ready, shl_67_in1_ready}), .data_out_bus({shl_67_out1_data}), .valid_out_bus({shl_67_out1_valid}), .ready_out_bus({shl_67_out1_ready}));
endmodule
