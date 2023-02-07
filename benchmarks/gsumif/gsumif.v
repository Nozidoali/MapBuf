module gsumif(
	input branch_9__sink_5__ready__0__anchor__in,
	input fork_11__branch_4__data__0__anchor__in,
	input phi_n11__branch_15__valid__0__anchor__in,
	input fork_16__branch_17__data__0__anchor__in,
	input branch_12__sink_8__ready__0__anchor__in,
	input branch_3__phi_25__valid__0__anchor__in,
	input fork_11__branch_4__ready__0__anchor__in,
	input fork_14__branch_11__valid__0__anchor__in,
	input branch_10__sink_6__valid__0__anchor__in,
	input icmp_8__fork_12__ready__0__anchor__in,
	input and_300__Buffer_300__valid__0__anchor__in,
	input phi_n1__fork_5__ready__0__anchor__in,
	input brCst_block6__fork_15__data__0__anchor__in,
	input Buffer_309__branch_11__ready__0__anchor__in,
	input phiC_15__forkC_21__valid__0__anchor__in,
	input forkC_22__branchC_22__valid__0__anchor__in,
	input [31 : 0] branch_11__phi_22__data__0__anchor__in,
	input branch_0__sink_1__valid__0__anchor__in,
	input cst_9__and_309__valid__0__anchor__in,
	input [31 : 0] branch_12__sink_8__data__0__anchor__in,
	input phi_n10__and_310__valid__0__anchor__in,
	input branchC_21__sink_14__data__0__anchor__in,
	input branch_16__Buffer_51__valid__0__anchor__in,
	input [31 : 0] Buffer_302__and_303__data__0__anchor__in,
	input [31 : 0] phi_n8__branch_12__data__0__anchor__in,
	input [31 : 0] phi_2__branch_3__data__0__anchor__in,
	input [31 : 0] fork_8__and_303__data__0__anchor__in,
	input branch_10__sink_6__ready__0__anchor__in,
	input [31 : 0] Buffer_308__and_309__data__0__anchor__in,
	input phi_n5__branch_9__valid__0__anchor__in,
	input fork_16__branch_17__valid__0__anchor__in,
	input fork_16__branchC_24__data__0__anchor__in,
	input branchC_20__phiC_16__ready__0__anchor__in,
	input phiC_18__branchC_24__ready__0__anchor__in,
	input and_307__Buffer_307__ready__0__anchor__in,
	input phi_1__fork_0__ready__0__anchor__in,
	input fork_14__branchC_22__ready__0__anchor__in,
	input and_308__Buffer_308__ready__0__anchor__in,
	input phi_22__and_310__ready__0__anchor__in,
	input add_26__fork_4__ready__0__anchor__in,
	input fork_16__branch_16__valid__0__anchor__in,
	input forkC_23__branchC_23__valid__0__anchor__in,
	input phiC_14__branchC_20__valid__0__anchor__in,
	input Buffer_50__phi_1__ready__0__anchor__in,
	input [31 : 0] fork_9__and_305__data__0__anchor__in,
	input Buffer_305__and_306__valid__0__anchor__in,
	input branch_14__phi_25__ready__0__anchor__in,
	input branch_0__phi_1__valid__0__anchor__in,
	input fork_26__phi_2__data__0__anchor__in,
	input source_4__cst_6__ready__0__anchor__in,
	input source_0__cst_2__valid__0__anchor__in,
	input source_6__cst_8__ready__0__anchor__in,
	input forkC_18__branchC_18__ready__0__anchor__in,
	input and_306__Buffer_306__valid__0__anchor__in,
	input forkC_23__branchC_23__data__0__anchor__in,
	input branch_11__sink_7__ready__0__anchor__in,
	input cst_4__and_300__valid__0__anchor__in,
	input [9 : 0] cst_10__add_26__data__0__anchor__in,
	input fork_5__icmp_8__ready__0__anchor__in,
	input phi_22__and_310__valid__0__anchor__in,
	input fork_14__branch_12__valid__0__anchor__in,
	input [31 : 0] and_303__Buffer_303__data__0__anchor__in,
	input cst_3__icmp_8__valid__0__anchor__in,
	input phi_n6__branch_10__ready__0__anchor__in,
	input fork_0__load_5__ready__0__anchor__in,
	input [9 : 0] branch_5__phi_n6__data__0__anchor__in,
	input phi_n8__branch_12__valid__0__anchor__in,
	input branchC_19__phiC_18__valid__0__anchor__in,
	input phiC_18__phi_25__ready__0__anchor__in,
	input phi_n0__Buffer_311__ready__0__anchor__in,
	input [31 : 0] phi_n2__branch_6__data__0__anchor__in,
	input phiC_17__phi_22__data__0__anchor__in,
	input [31 : 0] source_4__cst_6__data__0__anchor__in,
	input [31 : 0] phi_25__branch_16__data__0__anchor__in,
	input [31 : 0] cst_6__and_304__data__0__anchor__in,
	input fork_11__branch_3__ready__0__anchor__in,
	input branchC_18__sink_13__data__0__anchor__in,
	input branchC_23__phiC_18__valid__0__anchor__in,
	input fork_8__and_301__ready__0__anchor__in,
	input forkC_23__branchC_23__ready__0__anchor__in,
	input cst_5__and_302__ready__0__anchor__in,
	input [31 : 0] fork_8__and_301__data__0__anchor__in,
	input forkC_18__cst_0__valid__0__anchor__in,
	input [9 : 0] branch_17__sink_12__data__0__anchor__in,
	input branch_8__sink_4__ready__0__anchor__in,
	input [9 : 0] branch_2__phi_n0__data__0__anchor__in,
	input and_303__Buffer_303__valid__0__anchor__in,
	input [31 : 0] Buffer_309__branch_11__data__0__anchor__in,
	input fork_16__branch_17__ready__0__anchor__in,
	input [9 : 0] branch_17__Buffer_50__data__0__anchor__in,
	input [31 : 0] and_306__Buffer_306__data__0__anchor__in,
	input phi_25__branch_16__ready__0__anchor__in,
	input branchC_22__phiC_17__valid__0__anchor__in,
	input [9 : 0] phi_n1__fork_5__data__0__anchor__in,
	input fork_15__branch_14__valid__0__anchor__in,
	input [31 : 0] branch_1__sink_2__data__0__anchor__in,
	input branchC_21__phiC_17__data__0__anchor__in,
	input fork_12__branch_5__valid__0__anchor__in,
	input source_8__cst_10__data__0__anchor__in,
	input phi_n10__and_310__ready__0__anchor__in,
	input [9 : 0] fork_5__branch_5__data__0__anchor__in,
	input branchC_24__Buffer_52__ready__0__anchor__in,
	input fork_9__and_306__ready__0__anchor__in,
	input branch_7__phi_n8__ready__0__anchor__in,
	input Buffer_311__add_26__valid__0__anchor__in,
	input phi_1__fork_0__valid__0__anchor__in,
	input [31 : 0] Buffer_307__and_308__data__0__anchor__in,
	input cst_2__icmp_6__valid__0__anchor__in,
	input Buffer_301__and_302__ready__0__anchor__in,
	input [31 : 0] and_308__Buffer_308__data__0__anchor__in,
	input fork_14__branch_13__data__0__anchor__in,
	input [31 : 0] Buffer_306__and_307__data__0__anchor__in,
	input fork_11__branch_3__valid__0__anchor__in,
	input fork_13__branch_8__ready__0__anchor__in,
	input brCst_block1__fork_10__valid__0__anchor__in,
	input fork_15__branchC_23__ready__0__anchor__in,
	input [31 : 0] source_2__cst_4__data__0__anchor__in,
	input fork_15__branch_14__data__0__anchor__in,
	input Buffer_52__phiC_13__valid__0__anchor__in,
	input [9 : 0] phi_1__fork_0__data__0__anchor__in,
	input [31 : 0] Buffer_301__and_302__data__0__anchor__in,
	input [31 : 0] phi_n4__fork_8__data__0__anchor__in,
	input [31 : 0] and_302__Buffer_302__data__0__anchor__in,
	input [31 : 0] source_7__cst_9__data__0__anchor__in,
	input phiC_17__forkC_23__valid__0__anchor__in,
	input load_5__MC_a__valid__0__anchor__in,
	input [31 : 0] Buffer_51__phi_2__data__0__anchor__in,
	input [9 : 0] fork_0__load_5__data__0__anchor__in,
	input branchC_21__sink_14__valid__0__anchor__in,
	input brCst_block6__fork_15__ready__0__anchor__in,
	input branchC_20__phiC_15__valid__0__anchor__in,
	input Buffer_52__phiC_13__ready__0__anchor__in,
	input source_6__cst_8__valid__0__anchor__in,
	input [31 : 0] Buffer_303__and_304__data__0__anchor__in,
	input branch_8__sink_4__valid__0__anchor__in,
	input Buffer_302__and_303__valid__0__anchor__in,
	input branchC_18__phiC_13__valid__0__anchor__in,
	input start_0__forkC_18__ready__0__anchor__in,
	input fork_10__branch_0__data__0__anchor__in,
	input [31 : 0] branch_12__phi_n10__data__0__anchor__in,
	input fork_2__icmp_6__valid__0__anchor__in,
	input source_1__cst_3__ready__0__anchor__in,
	input branchC_19__phiC_14__data__0__anchor__in,
	input forkC_18__branchC_18__data__0__anchor__in,
	input branch_15__phi_n0__ready__0__anchor__in,
	input phi_n1__fork_5__valid__0__anchor__in,
	input Buffer_309__branch_11__valid__0__anchor__in,
	input start_valid,
	input branch_11__phi_22__ready__0__anchor__in,
	input branch_17__sink_12__ready__0__anchor__in,
	input branch_9__sink_5__valid__0__anchor__in,
	input cst_10__add_26__valid__0__anchor__in,
	input fork_5__branch_5__ready__0__anchor__in,
	input [31 : 0] branch_3__phi_n3__data__0__anchor__in,
	input [31 : 0] and_309__Buffer_309__data__0__anchor__in,
	input phi_n9__branch_13__valid__0__anchor__in,
	input branchC_24__phiC_19__data__0__anchor__in,
	input branch_1__phi_2__valid__0__anchor__in,
	input fork_13__branch_9__ready__0__anchor__in,
	input source_1__cst_3__valid__0__anchor__in,
	input branch_17__Buffer_50__valid__0__anchor__in,
	input add_26__fork_4__valid__0__anchor__in,
	input [31 : 0] fork_8__and_300__data__0__anchor__in,
	input Buffer_303__and_304__ready__0__anchor__in,
	input [9 : 0] phi_n9__branch_13__data__0__anchor__in,
	input cst_3__icmp_8__ready__0__anchor__in,
	input [9 : 0] Buffer_50__phi_1__data__0__anchor__in,
	input phiC_18__phi_25__valid__0__anchor__in,
	input phi_n3__branch_7__valid__0__anchor__in,
	input [9 : 0] branch_13__phi_n11__data__0__anchor__in,
	input branchC_21__sink_14__ready__0__anchor__in,
	input [31 : 0] phi_n12__ret_0__data__0__anchor__in,
	input source_2__cst_4__valid__0__anchor__in,
	input phiC_13__branchC_19__data__0__anchor__in,
	input fork_26__phi_1__valid__0__anchor__in,
	input branch_7__phi_n5__valid__0__anchor__in,
	input fork_14__branch_12__ready__0__anchor__in,
	input branch_1__sink_2__ready__0__anchor__in,
	input branchC_23__sink_16__valid__0__anchor__in,
	input branchC_24__phiC_19__valid__0__anchor__in,
	input Buffer_310__branch_14__valid__0__anchor__in,
	input [31 : 0] branch_6__phi_n4__data__0__anchor__in,
	input phiC_13__branchC_19__ready__0__anchor__in,
	input branchC_22__phiC_17__data__0__anchor__in,
	input phiC_13__fork_26__valid__0__anchor__in,
	input and_306__Buffer_306__ready__0__anchor__in,
	input fork_0__branch_2__ready__0__anchor__in,
	input branch_6__phi_n7__ready__0__anchor__in,
	input branchC_22__sink_15__ready__0__anchor__in,
	input branch_10__phi_n11__ready__0__anchor__in,
	input [31 : 0] ret_0__end_0__data__0__anchor__in,
	input fork_11__branch_4__valid__0__anchor__in,
	input MC_a__end_0__valid__0__anchor__in,
	input forkC_23__brCst_block6__data__0__anchor__in,
	input branch_7__phi_n5__ready__0__anchor__in,
	input source_7__cst_9__ready__0__anchor__in,
	input Buffer_51__phi_2__valid__0__anchor__in,
	input branch_13__phi_n11__valid__0__anchor__in,
	input branch_15__sink_11__valid__0__anchor__in,
	input phiC_19__sink_0__data__0__anchor__in,
	input source_3__cst_5__valid__0__anchor__in,
	input phiC_19__sink_0__valid__0__anchor__in,
	input fork_13__branch_10__ready__0__anchor__in,
	input branchC_19__phiC_14__valid__0__anchor__in,
	input phi_n11__branch_15__ready__0__anchor__in,
	input icmp_8__fork_12__valid__0__anchor__in,
	input [31 : 0] phi_n7__fork_9__data__0__anchor__in,
	input branch_15__sink_11__ready__0__anchor__in,
	input and_310__Buffer_310__valid__0__anchor__in,
	input fork_4__icmp_27__ready__0__anchor__in,
	input [31 : 0] phi_n10__and_310__data__0__anchor__in,
	input cst_6__and_304__valid__0__anchor__in,
	input branch_11__sink_7__valid__0__anchor__in,
	input start_0__forkC_18__data__0__anchor__in,
	input icmp_27__fork_16__valid__0__anchor__in,
	input branch_13__phi_n11__ready__0__anchor__in,
	input fork_13__branch_10__data__0__anchor__in,
	input branch_5__phi_n6__valid__0__anchor__in,
	input Buffer_308__and_309__valid__0__anchor__in,
	input branch_6__phi_n4__valid__0__anchor__in,
	input branchC_19__phiC_18__data__0__anchor__in,
	input branchC_18__phiC_13__data__0__anchor__in,
	input cst_8__and_307__ready__0__anchor__in,
	input branch_4__phi_n2__ready__0__anchor__in,
	input MC_a__load_5__ready__0__anchor__in,
	input branch_17__sink_12__valid__0__anchor__in,
	input [31 : 0] branch_7__phi_n8__data__0__anchor__in,
	input fork_11__branchC_19__valid__0__anchor__in,
	input and_304__Buffer_304__ready__0__anchor__in,
	input [9 : 0] branch_13__sink_9__data__0__anchor__in,
	input branchC_23__phiC_18__ready__0__anchor__in,
	input and_309__Buffer_309__ready__0__anchor__in,
	input phi_n2__branch_6__valid__0__anchor__in,
	input [31 : 0] branch_16__Buffer_51__data__0__anchor__in,
	input fork_13__branch_10__valid__0__anchor__in,
	input forkC_22__brCst_block5__valid__0__anchor__in,
	input and_309__Buffer_309__valid__0__anchor__in,
	input [31 : 0] cst_1__branch_1__data__0__anchor__in,
	input Buffer_52__phiC_13__data__0__anchor__in,
	input fork_26__phi_2__valid__0__anchor__in,
	input forkC_23__brCst_block6__valid__0__anchor__in,
	input icmp_6__fork_11__valid__0__anchor__in,
	input fork_12__branchC_20__data__0__anchor__in,
	input [9 : 0] cst_3__icmp_8__data__0__anchor__in,
	input [31 : 0] source_0__cst_2__data__0__anchor__in,
	input branch_13__sink_9__ready__0__anchor__in,
	input source_0__cst_2__ready__0__anchor__in,
	input branchC_18__phiC_13__ready__0__anchor__in,
	input fork_13__branch_9__valid__0__anchor__in,
	input branch_12__sink_8__valid__0__anchor__in,
	input [9 : 0] phi_n6__branch_10__data__0__anchor__in,
	input fork_15__branch_15__ready__0__anchor__in,
	input forkC_21__branchC_21__ready__0__anchor__in,
	input [31 : 0] cst_8__and_307__data__0__anchor__in,
	input fork_10__branchC_18__data__0__anchor__in,
	input [9 : 0] branch_2__phi_n1__data__0__anchor__in,
	input [31 : 0] branch_14__phi_25__data__0__anchor__in,
	input fork_12__branch_5__data__0__anchor__in,
	input Buffer_300__and_301__ready__0__anchor__in,
	input branch_5__phi_n9__ready__0__anchor__in,
	input branch_5__phi_n9__valid__0__anchor__in,
	input fork_5__branch_5__valid__0__anchor__in,
	input branchC_20__phiC_16__data__0__anchor__in,
	input branch_1__phi_2__ready__0__anchor__in,
	input brCst_block5__fork_14__valid__0__anchor__in,
	input MC_a__end_0__ready__0__anchor__in,
	input cst_7__and_305__ready__0__anchor__in,
	input load_5__MC_a__ready__0__anchor__in,
	input [31 : 0] branch_4__sink_3__data__0__anchor__in,
	input fork_0__load_5__valid__0__anchor__in,
	input phiC_17__phi_22__ready__0__anchor__in,
	input forkC_21__brCst_block4__ready__0__anchor__in,
	input brCst_block4__fork_13__valid__0__anchor__in,
	input [31 : 0] source_3__cst_5__data__0__anchor__in,
	input Buffer_303__and_304__valid__0__anchor__in,
	input and_301__Buffer_301__valid__0__anchor__in,
	input phi_25__branch_16__valid__0__anchor__in,
	input start_0__forkC_18__valid__0__anchor__in,
	input MC_a__end_0__data__0__anchor__in,
	input brCst_block1__fork_10__ready__0__anchor__in,
	input fork_13__branchC_21__ready__0__anchor__in,
	input fork_13__branchC_21__data__0__anchor__in,
	input and_304__Buffer_304__valid__0__anchor__in,
	input [31 : 0] phi_n5__branch_9__data__0__anchor__in,
	input end_ready,
	input branchC_21__phiC_17__ready__0__anchor__in,
	input cst_1__branch_1__valid__0__anchor__in,
	input and_303__Buffer_303__ready__0__anchor__in,
	input branch_16__phi_n12__ready__0__anchor__in,
	input fork_12__branch_6__ready__0__anchor__in,
	input and_302__Buffer_302__ready__0__anchor__in,
	input [31 : 0] fork_9__and_308__data__0__anchor__in,
	input [31 : 0] and_300__Buffer_300__data__0__anchor__in,
	input [31 : 0] Buffer_304__branch_8__data__0__anchor__in,
	input branchC_22__sink_15__data__0__anchor__in,
	input fork_12__branch_6__valid__0__anchor__in,
	input branch_12__phi_n10__ready__0__anchor__in,
	input fork_4__branch_17__ready__0__anchor__in,
	input phiC_13__branchC_19__valid__0__anchor__in,
	input and_300__Buffer_300__ready__0__anchor__in,
	input phi_n4__fork_8__ready__0__anchor__in,
	input [9 : 0] branch_10__sink_6__data__0__anchor__in,
	input branchC_22__sink_15__valid__0__anchor__in,
	input branch_2__phi_n1__valid__0__anchor__in,
	input rst,
	input Buffer_304__branch_8__ready__0__anchor__in,
	input branch_15__phi_n0__valid__0__anchor__in,
	input phiC_14__branchC_20__ready__0__anchor__in,
	input brCst_block4__fork_13__data__0__anchor__in,
	input forkC_18__cst_1__ready__0__anchor__in,
	input branch_7__phi_n8__valid__0__anchor__in,
	input start_in,
	input cst_4__and_300__ready__0__anchor__in,
	input [31 : 0] and_301__Buffer_301__data__0__anchor__in,
	input [31 : 0] Buffer_300__and_301__data__0__anchor__in,
	input phi_n2__branch_6__ready__0__anchor__in,
	input phi_n7__fork_9__valid__0__anchor__in,
	input [2 : 0] source_1__cst_3__data__0__anchor__in,
	input fork_11__branch_2__data__0__anchor__in,
	input [9 : 0] source_9__cst_11__data__0__anchor__in,
	input fork_12__branchC_20__ready__0__anchor__in,
	input branchC_20__phiC_15__ready__0__anchor__in,
	input phi_n0__Buffer_311__valid__0__anchor__in,
	input [31 : 0] and_304__Buffer_304__data__0__anchor__in,
	input branch_14__phi_25__valid__0__anchor__in,
	input [31 : 0] source_6__cst_8__data__0__anchor__in,
	input fork_11__branch_3__data__0__anchor__in,
	input branch_16__phi_n12__valid__0__anchor__in,
	input fork_12__branch_6__data__0__anchor__in,
	input cst_0__branch_0__valid__0__anchor__in,
	input forkC_21__branchC_21__valid__0__anchor__in,
	input branch_11__phi_22__valid__0__anchor__in,
	input fork_14__branch_13__valid__0__anchor__in,
	input branch_16__Buffer_51__ready__0__anchor__in,
	input [31 : 0] cst_5__and_302__data__0__anchor__in,
	input fork_10__branch_1__data__0__anchor__in,
	input fork_9__and_308__ready__0__anchor__in,
	input fork_14__branch_11__data__0__anchor__in,
	input fork_15__branchC_23__data__0__anchor__in,
	input forkC_18__cst_0__ready__0__anchor__in,
	input branch_0__sink_1__data__0__anchor__in,
	input [31 : 0] branch_9__sink_5__data__0__anchor__in,
	input [31 : 0] phi_n0__Buffer_311__data__0__anchor__in,
	input fork_14__branch_12__data__0__anchor__in,
	input [31 : 0] Buffer_311__add_26__data__0__anchor__in,
	input phi_n9__branch_13__ready__0__anchor__in,
	input source_7__cst_9__valid__0__anchor__in,
	input phiC_16__forkC_22__valid__0__anchor__in,
	input forkC_23__brCst_block6__ready__0__anchor__in,
	input source_8__cst_10__ready__0__anchor__in,
	input load_5__fork_2__ready__0__anchor__in,
	input forkC_18__brCst_block1__ready__0__anchor__in,
	input and_301__Buffer_301__ready__0__anchor__in,
	input [31 : 0] branch_16__phi_n12__data__0__anchor__in,
	input [31 : 0] and_310__Buffer_310__data__0__anchor__in,
	input branch_17__Buffer_50__ready__0__anchor__in,
	input Buffer_300__and_301__valid__0__anchor__in,
	input [31 : 0] source_5__cst_7__data__0__anchor__in,
	input fork_14__branchC_22__data__0__anchor__in,
	input [31 : 0] branch_14__sink_10__data__0__anchor__in,
	input branch_9__phi_n10__ready__0__anchor__in,
	input fork_0__branch_2__valid__0__anchor__in,
	input fork_11__branchC_19__data__0__anchor__in,
	input branch_9__phi_n10__valid__0__anchor__in,
	input fork_16__branch_16__data__0__anchor__in,
	input cst_7__and_305__valid__0__anchor__in,
	input branchC_19__phiC_18__ready__0__anchor__in,
	input phiC_17__forkC_23__ready__0__anchor__in,
	input [9 : 0] load_5__MC_a__data__0__anchor__in,
	input [31 : 0] and_305__Buffer_305__data__0__anchor__in,
	input branch_3__phi_n3__valid__0__anchor__in,
	input clk,
	input phiC_14__branchC_20__data__0__anchor__in,
	input branch_4__sink_3__ready__0__anchor__in,
	input cst_9__and_309__ready__0__anchor__in,
	input branch_3__phi_25__ready__0__anchor__in,
	input fork_10__branchC_18__ready__0__anchor__in,
	input [9 : 0] branch_10__phi_n11__data__0__anchor__in,
	input phiC_15__forkC_21__data__0__anchor__in,
	input forkC_22__brCst_block5__data__0__anchor__in,
	input source_3__cst_5__ready__0__anchor__in,
	input branch_8__phi_22__ready__0__anchor__in,
	input [31 : 0] branch_3__phi_25__data__0__anchor__in,
	input branch_2__phi_n0__valid__0__anchor__in,
	input Buffer_311__add_26__ready__0__anchor__in,
	input [9 : 0] add_26__fork_4__data__0__anchor__in,
	input phi_n12__ret_0__ready__0__anchor__in,
	input [31 : 0] fork_2__icmp_6__data__0__anchor__in,
	input fork_4__icmp_27__valid__0__anchor__in,
	input forkC_22__branchC_22__ready__0__anchor__in,
	input source_5__cst_7__valid__0__anchor__in,
	input fork_8__and_303__valid__0__anchor__in,
	input branch_12__phi_n10__valid__0__anchor__in,
	input phiC_13__fork_26__ready__0__anchor__in,
	input load_5__fork_2__valid__0__anchor__in,
	input fork_10__branch_1__ready__0__anchor__in,
	input cst_0__branch_0__ready__0__anchor__in,
	input fork_9__and_305__ready__0__anchor__in,
	input phi_n4__fork_8__valid__0__anchor__in,
	input fork_9__and_306__valid__0__anchor__in,
	input [31 : 0] branch_1__phi_2__data__0__anchor__in,
	input icmp_6__fork_11__ready__0__anchor__in,
	input branch_4__phi_n2__valid__0__anchor__in,
	input [9 : 0] branch_5__phi_n9__data__0__anchor__in,
	input branchC_23__sink_16__ready__0__anchor__in,
	input phiC_18__branchC_24__data__0__anchor__in,
	input [31 : 0] cst_2__icmp_6__data__0__anchor__in,
	input branch_1__sink_2__valid__0__anchor__in,
	input [31 : 0] branch_9__phi_n10__data__0__anchor__in,
	input fork_13__branch_9__data__0__anchor__in,
	input Buffer_50__phi_1__valid__0__anchor__in,
	input Buffer_306__and_307__ready__0__anchor__in,
	input branch_14__sink_10__valid__0__anchor__in,
	input [9 : 0] phi_n11__branch_15__data__0__anchor__in,
	input fork_12__branch_7__ready__0__anchor__in,
	input forkC_18__cst_1__valid__0__anchor__in,
	input [31 : 0] fork_9__and_306__data__0__anchor__in,
	input Buffer_307__and_308__ready__0__anchor__in,
	input cst_2__icmp_6__ready__0__anchor__in,
	input fork_15__branch_15__data__0__anchor__in,
	input branch_3__phi_n3__ready__0__anchor__in,
	input [31 : 0] fork_2__branch_4__data__0__anchor__in,
	input [31 : 0] branch_8__sink_4__data__0__anchor__in,
	input [31 : 0] branch_7__phi_n5__data__0__anchor__in,
	input forkC_18__brCst_block1__data__0__anchor__in,
	input phi_n5__branch_9__ready__0__anchor__in,
	input [31 : 0] branch_11__sink_7__data__0__anchor__in,
	input cst_11__icmp_27__valid__0__anchor__in,
	input fork_12__branchC_20__valid__0__anchor__in,
	input fork_26__phi_1__data__0__anchor__in,
	input [31 : 0] cst_4__and_300__data__0__anchor__in,
	input brCst_block1__fork_10__data__0__anchor__in,
	input [9 : 0] branch_15__phi_n0__data__0__anchor__in,
	input branch_5__phi_n6__ready__0__anchor__in,
	input brCst_block4__fork_13__ready__0__anchor__in,
	input Buffer_307__and_308__valid__0__anchor__in,
	input branchC_20__phiC_15__data__0__anchor__in,
	input fork_10__branch_0__ready__0__anchor__in,
	input source_8__cst_10__valid__0__anchor__in,
	input cst_11__icmp_27__ready__0__anchor__in,
	input phi_n8__branch_12__ready__0__anchor__in,
	input branchC_24__phiC_19__ready__0__anchor__in,
	input [31 : 0] Buffer_305__and_306__data__0__anchor__in,
	input fork_14__branchC_22__valid__0__anchor__in,
	input phi_n6__branch_10__valid__0__anchor__in,
	input source_4__cst_6__valid__0__anchor__in,
	input branchC_24__Buffer_52__data__0__anchor__in,
	input branch_8__phi_22__valid__0__anchor__in,
	input fork_12__branch_5__ready__0__anchor__in,
	input fork_10__branch_0__valid__0__anchor__in,
	input and_302__Buffer_302__valid__0__anchor__in,
	input brCst_block6__fork_15__valid__0__anchor__in,
	input fork_10__branch_1__valid__0__anchor__in,
	input and_308__Buffer_308__valid__0__anchor__in,
	input Buffer_308__and_309__ready__0__anchor__in,
	input cst_1__branch_1__ready__0__anchor__in,
	input fork_11__branch_2__valid__0__anchor__in,
	input fork_11__branchC_19__ready__0__anchor__in,
	input [31 : 0] Buffer_310__branch_14__data__0__anchor__in,
	input icmp_27__fork_16__data__0__anchor__in,
	input ret_0__end_0__ready__0__anchor__in,
	input fork_11__branch_2__ready__0__anchor__in,
	input MC_a__load_5__valid__0__anchor__in,
	input forkC_18__brCst_block1__valid__0__anchor__in,
	input and_305__Buffer_305__valid__0__anchor__in,
	input cst_8__and_307__valid__0__anchor__in,
	input forkC_21__brCst_block4__data__0__anchor__in,
	input cst_5__and_302__valid__0__anchor__in,
	input branchC_22__phiC_17__ready__0__anchor__in,
	input fork_9__and_308__valid__0__anchor__in,
	input [9 : 0] fork_0__branch_2__data__0__anchor__in,
	input fork_16__branchC_24__ready__0__anchor__in,
	input [31 : 0] cst_7__and_305__data__0__anchor__in,
	input [9 : 0] branch_15__sink_11__data__0__anchor__in,
	input forkC_18__branchC_18__valid__0__anchor__in,
	input fork_10__branchC_18__valid__0__anchor__in,
	input fork_15__branch_15__valid__0__anchor__in,
	input phiC_13__fork_26__data__0__anchor__in,
	input branchC_24__Buffer_52__valid__0__anchor__in,
	input fork_2__branch_4__valid__0__anchor__in,
	input [31 : 0] branch_4__phi_n2__data__0__anchor__in,
	input phi_n7__fork_9__ready__0__anchor__in,
	input fork_26__phi_1__ready__0__anchor__in,
	input brCst_block5__fork_14__data__0__anchor__in,
	input fork_26__phi_2__ready__0__anchor__in,
	input and_305__Buffer_305__ready__0__anchor__in,
	input [31 : 0] phi_n3__branch_7__data__0__anchor__in,
	input branchC_20__phiC_16__valid__0__anchor__in,
	input branch_4__sink_3__valid__0__anchor__in,
	input source_2__cst_4__ready__0__anchor__in,
	input icmp_27__fork_16__ready__0__anchor__in,
	input [31 : 0] phi_22__and_310__data__0__anchor__in,
	input branch_2__phi_n0__ready__0__anchor__in,
	input cst_6__and_304__ready__0__anchor__in,
	input [9 : 0] fork_4__branch_17__data__0__anchor__in,
	input fork_14__branch_11__ready__0__anchor__in,
	input fork_2__icmp_6__ready__0__anchor__in,
	input fork_9__and_305__valid__0__anchor__in,
	input phi_2__branch_3__valid__0__anchor__in,
	input [31 : 0] forkC_18__cst_1__data__0__anchor__in,
	input branch_2__phi_n1__ready__0__anchor__in,
	input fork_16__branch_16__ready__0__anchor__in,
	input and_310__Buffer_310__ready__0__anchor__in,
	input [31 : 0] MC_a__load_5__data__0__anchor__in,
	input [31 : 0] and_307__Buffer_307__data__0__anchor__in,
	input phiC_16__forkC_22__data__0__anchor__in,
	input forkC_22__brCst_block5__ready__0__anchor__in,
	input Buffer_310__branch_14__ready__0__anchor__in,
	input [31 : 0] branch_6__phi_n7__data__0__anchor__in,
	input fork_5__icmp_8__valid__0__anchor__in,
	input icmp_8__fork_12__data__0__anchor__in,
	input phiC_19__sink_0__ready__0__anchor__in,
	input fork_15__branchC_23__valid__0__anchor__in,
	input [31 : 0] branch_8__phi_22__data__0__anchor__in,
	input forkC_18__cst_0__data__0__anchor__in,
	input fork_8__and_300__valid__0__anchor__in,
	input branch_13__sink_9__valid__0__anchor__in,
	input phi_n12__ret_0__valid__0__anchor__in,
	input phi_n3__branch_7__ready__0__anchor__in,
	input forkC_22__branchC_22__data__0__anchor__in,
	input and_307__Buffer_307__valid__0__anchor__in,
	input fork_8__and_300__ready__0__anchor__in,
	input branch_0__phi_1__ready__0__anchor__in,
	input phiC_17__forkC_23__data__0__anchor__in,
	input branch_14__sink_10__ready__0__anchor__in,
	input [31 : 0] a_din1,
	input [31 : 0] a_din0,
	input fork_2__branch_4__ready__0__anchor__in,
	input branchC_21__phiC_17__valid__0__anchor__in,
	input phiC_18__branchC_24__valid__0__anchor__in,
	input phiC_16__forkC_22__ready__0__anchor__in,
	input cst_0__branch_0__data__0__anchor__in,
	input phiC_15__forkC_21__ready__0__anchor__in,
	input Buffer_301__and_302__valid__0__anchor__in,
	input Buffer_306__and_307__valid__0__anchor__in,
	input [31 : 0] cst_9__and_309__data__0__anchor__in,
	input [9 : 0] fork_5__icmp_8__data__0__anchor__in,
	input fork_14__branch_13__ready__0__anchor__in,
	input Buffer_304__branch_8__valid__0__anchor__in,
	input fork_15__branch_14__ready__0__anchor__in,
	input source_9__cst_11__ready__0__anchor__in,
	input phi_2__branch_3__ready__0__anchor__in,
	input fork_8__and_301__valid__0__anchor__in,
	input source_5__cst_7__ready__0__anchor__in,
	input branchC_18__sink_13__ready__0__anchor__in,
	input Buffer_302__and_303__ready__0__anchor__in,
	input phiC_17__phi_22__valid__0__anchor__in,
	input fork_13__branch_8__valid__0__anchor__in,
	input branchC_19__phiC_14__ready__0__anchor__in,
	input [9 : 0] cst_11__icmp_27__data__0__anchor__in,
	input phiC_18__phi_25__data__0__anchor__in,
	input branchC_18__sink_13__valid__0__anchor__in,
	input [9 : 0] fork_4__icmp_27__data__0__anchor__in,
	input source_9__cst_11__valid__0__anchor__in,
	input Buffer_305__and_306__ready__0__anchor__in,
	input forkC_21__brCst_block4__valid__0__anchor__in,
	input branch_10__phi_n11__valid__0__anchor__in,
	input cst_10__add_26__ready__0__anchor__in,
	input fork_4__branch_17__valid__0__anchor__in,
	input forkC_21__branchC_21__data__0__anchor__in,
	input fork_12__branch_7__valid__0__anchor__in,
	input icmp_6__fork_11__data__0__anchor__in,
	input branch_0__sink_1__ready__0__anchor__in,
	input fork_12__branch_7__data__0__anchor__in,
	input fork_13__branch_8__data__0__anchor__in,
	input branch_6__phi_n7__valid__0__anchor__in,
	input ret_0__end_0__valid__0__anchor__in,
	input fork_16__branchC_24__valid__0__anchor__in,
	input fork_13__branchC_21__valid__0__anchor__in,
	input branchC_23__phiC_18__data__0__anchor__in,
	input branchC_23__sink_16__data__0__anchor__in,
	input Buffer_51__phi_2__ready__0__anchor__in,
	input fork_8__and_303__ready__0__anchor__in,
	input [31 : 0] load_5__fork_2__data__0__anchor__in,
	input [9 : 0] branch_0__phi_1__data__0__anchor__in,
	input branch_6__phi_n4__ready__0__anchor__in,
	input brCst_block5__fork_14__ready__0__anchor__in,
	output phi_n7__fork_9__ready__0__anchor__out,
	output branchC_20__phiC_16__data__0__anchor__out,
	output [31 : 0] cst_7__and_305__data__0__anchor__out,
	output branch_16__Buffer_51__ready__0__anchor__out,
	output phi_n10__and_310__valid__0__anchor__out,
	output fork_14__branch_13__ready__0__anchor__out,
	output fork_10__branch_1__data__0__anchor__out,
	output [9 : 0] branch_2__phi_n1__data__0__anchor__out,
	output fork_26__phi_2__ready__0__anchor__out,
	output Buffer_301__and_302__ready__0__anchor__out,
	output [9 : 0] branch_0__phi_1__data__0__anchor__out,
	output Buffer_52__phiC_13__data__0__anchor__out,
	output start_0__forkC_18__ready__0__anchor__out,
	output fork_10__branchC_18__valid__0__anchor__out,
	output fork_12__branch_7__data__0__anchor__out,
	output branch_8__phi_22__ready__0__anchor__out,
	output forkC_22__brCst_block5__ready__0__anchor__out,
	output forkC_21__brCst_block4__ready__0__anchor__out,
	output branch_11__phi_22__ready__0__anchor__out,
	output phiC_16__forkC_22__data__0__anchor__out,
	output phi_1__fork_0__valid__0__anchor__out,
	output phi_n1__fork_5__ready__0__anchor__out,
	output [31 : 0] Buffer_307__and_308__data__0__anchor__out,
	output phiC_18__phi_25__ready__0__anchor__out,
	output Buffer_307__and_308__ready__0__anchor__out,
	output forkC_23__branchC_23__data__0__anchor__out,
	output fork_4__icmp_27__ready__0__anchor__out,
	output forkC_21__branchC_21__data__0__anchor__out,
	output MC_a__end_0__data__0__anchor__out,
	output fork_8__and_300__valid__0__anchor__out,
	output and_300__Buffer_300__valid__0__anchor__out,
	output [31 : 0] branch_1__sink_2__data__0__anchor__out,
	output branchC_20__phiC_16__ready__0__anchor__out,
	output fork_12__branch_6__data__0__anchor__out,
	output phi_n10__and_310__ready__0__anchor__out,
	output fork_0__branch_2__valid__0__anchor__out,
	output fork_12__branchC_20__ready__0__anchor__out,
	output forkC_21__branchC_21__valid__0__anchor__out,
	output branch_3__phi_n3__valid__0__anchor__out,
	output branchC_24__phiC_19__data__0__anchor__out,
	output fork_4__branch_17__ready__0__anchor__out,
	output branchC_24__Buffer_52__data__0__anchor__out,
	output branch_17__Buffer_50__valid__0__anchor__out,
	output fork_26__phi_1__ready__0__anchor__out,
	output Buffer_306__and_307__valid__0__anchor__out,
	output [9 : 0] fork_0__branch_2__data__0__anchor__out,
	output [31 : 0] branch_7__phi_n5__data__0__anchor__out,
	output phiC_18__phi_25__data__0__anchor__out,
	output [31 : 0] cst_9__and_309__data__0__anchor__out,
	output fork_14__branchC_22__data__0__anchor__out,
	output branchC_24__Buffer_52__ready__0__anchor__out,
	output fork_11__branch_4__valid__0__anchor__out,
	output forkC_23__branchC_23__ready__0__anchor__out,
	output [31 : 0] branch_16__Buffer_51__data__0__anchor__out,
	output phi_n2__branch_6__ready__0__anchor__out,
	output branch_12__sink_8__valid__0__anchor__out,
	output branchC_23__phiC_18__valid__0__anchor__out,
	output and_307__Buffer_307__ready__0__anchor__out,
	output fork_13__branch_8__data__0__anchor__out,
	output fork_13__branch_9__valid__0__anchor__out,
	output Buffer_311__add_26__valid__0__anchor__out,
	output branchC_19__phiC_14__data__0__anchor__out,
	output branchC_19__phiC_18__data__0__anchor__out,
	output fork_11__branch_3__ready__0__anchor__out,
	output fork_11__branch_4__ready__0__anchor__out,
	output phi_n11__branch_15__valid__0__anchor__out,
	output branch_3__phi_25__ready__0__anchor__out,
	output phi_25__branch_16__ready__0__anchor__out,
	output branchC_19__phiC_18__valid__0__anchor__out,
	output phiC_19__sink_0__data__0__anchor__out,
	output phi_n2__branch_6__valid__0__anchor__out,
	output branchC_22__sink_15__valid__0__anchor__out,
	output [31 : 0] branch_9__sink_5__data__0__anchor__out,
	output phiC_14__branchC_20__data__0__anchor__out,
	output branchC_20__phiC_15__ready__0__anchor__out,
	output [31 : 0] Buffer_305__and_306__data__0__anchor__out,
	output [31 : 0] phi_2__branch_3__data__0__anchor__out,
	output branch_4__sink_3__valid__0__anchor__out,
	output fork_16__branchC_24__ready__0__anchor__out,
	output [9 : 0] phi_1__fork_0__data__0__anchor__out,
	output [9 : 0] branch_10__sink_6__data__0__anchor__out,
	output phiC_15__forkC_21__valid__0__anchor__out,
	output fork_14__branch_11__ready__0__anchor__out,
	output phi_22__and_310__valid__0__anchor__out,
	output Buffer_304__branch_8__valid__0__anchor__out,
	output [31 : 0] phi_25__branch_16__data__0__anchor__out,
	output phiC_18__branchC_24__valid__0__anchor__out,
	output phi_n3__branch_7__ready__0__anchor__out,
	output branchC_18__sink_13__valid__0__anchor__out,
	output Buffer_307__and_308__valid__0__anchor__out,
	output fork_14__branch_11__data__0__anchor__out,
	output fork_11__branch_4__data__0__anchor__out,
	output Buffer_303__and_304__valid__0__anchor__out,
	output branch_12__phi_n10__valid__0__anchor__out,
	output icmp_6__fork_11__valid__0__anchor__out,
	output branchC_22__phiC_17__valid__0__anchor__out,
	output [9 : 0] branch_13__phi_n11__data__0__anchor__out,
	output fork_15__branch_14__valid__0__anchor__out,
	output fork_12__branchC_20__data__0__anchor__out,
	output phi_25__branch_16__valid__0__anchor__out,
	output forkC_22__branchC_22__ready__0__anchor__out,
	output [9 : 0] cst_10__add_26__data__0__anchor__out,
	output fork_9__and_305__valid__0__anchor__out,
	output branch_15__phi_n0__valid__0__anchor__out,
	output branchC_23__phiC_18__data__0__anchor__out,
	output Buffer_51__phi_2__ready__0__anchor__out,
	output fork_16__branch_16__ready__0__anchor__out,
	output [31 : 0] phi_n10__and_310__data__0__anchor__out,
	output [31 : 0] and_301__Buffer_301__data__0__anchor__out,
	output phi_n9__branch_13__valid__0__anchor__out,
	output source_5__cst_7__valid__0__anchor__out,
	output source_1__cst_3__valid__0__anchor__out,
	output branch_6__phi_n7__ready__0__anchor__out,
	output branch_8__sink_4__ready__0__anchor__out,
	output branchC_18__phiC_13__data__0__anchor__out,
	output phi_n12__ret_0__valid__0__anchor__out,
	output [31 : 0] forkC_18__cst_1__data__0__anchor__out,
	output fork_13__branch_8__ready__0__anchor__out,
	output Buffer_301__and_302__valid__0__anchor__out,
	output cst_11__icmp_27__valid__0__anchor__out,
	output fork_13__branchC_21__data__0__anchor__out,
	output fork_13__branch_10__ready__0__anchor__out,
	output phiC_19__sink_0__ready__0__anchor__out,
	output a_we1,
	output and_305__Buffer_305__ready__0__anchor__out,
	output phiC_17__phi_22__valid__0__anchor__out,
	output icmp_27__fork_16__ready__0__anchor__out,
	output [31 : 0] Buffer_310__branch_14__data__0__anchor__out,
	output fork_13__branch_9__ready__0__anchor__out,
	output [31 : 0] cst_1__branch_1__data__0__anchor__out,
	output brCst_block1__fork_10__ready__0__anchor__out,
	output fork_10__branchC_18__ready__0__anchor__out,
	output source_8__cst_10__ready__0__anchor__out,
	output load_5__fork_2__ready__0__anchor__out,
	output and_302__Buffer_302__valid__0__anchor__out,
	output phiC_13__fork_26__ready__0__anchor__out,
	output branch_16__Buffer_51__valid__0__anchor__out,
	output [31 : 0] phi_n3__branch_7__data__0__anchor__out,
	output phi_n9__branch_13__ready__0__anchor__out,
	output [31 : 0] branch_1__phi_2__data__0__anchor__out,
	output [31 : 0] branch_16__phi_n12__data__0__anchor__out,
	output [31 : 0] phi_22__and_310__data__0__anchor__out,
	output forkC_23__brCst_block6__valid__0__anchor__out,
	output [9 : 0] load_5__MC_a__data__0__anchor__out,
	output [9 : 0] cst_11__icmp_27__data__0__anchor__out,
	output fork_11__branch_3__data__0__anchor__out,
	output icmp_27__fork_16__valid__0__anchor__out,
	output branch_9__phi_n10__valid__0__anchor__out,
	output branch_5__phi_n6__valid__0__anchor__out,
	output source_4__cst_6__valid__0__anchor__out,
	output [9 : 0] branch_13__sink_9__data__0__anchor__out,
	output and_304__Buffer_304__ready__0__anchor__out,
	output brCst_block6__fork_15__valid__0__anchor__out,
	output icmp_8__fork_12__valid__0__anchor__out,
	output source_6__cst_8__valid__0__anchor__out,
	output fork_16__branchC_24__data__0__anchor__out,
	output branch_9__sink_5__valid__0__anchor__out,
	output fork_26__phi_2__valid__0__anchor__out,
	output fork_0__load_5__valid__0__anchor__out,
	output phiC_15__forkC_21__data__0__anchor__out,
	output branchC_24__Buffer_52__valid__0__anchor__out,
	output [31 : 0] end_out,
	output [31 : 0] MC_a__load_5__data__0__anchor__out,
	output forkC_21__brCst_block4__valid__0__anchor__out,
	output phiC_15__forkC_21__ready__0__anchor__out,
	output [31 : 0] branch_6__phi_n4__data__0__anchor__out,
	output source_7__cst_9__ready__0__anchor__out,
	output fork_16__branch_17__ready__0__anchor__out,
	output a_ce1,
	output branch_1__sink_2__ready__0__anchor__out,
	output [31 : 0] Buffer_308__and_309__data__0__anchor__out,
	output Buffer_302__and_303__valid__0__anchor__out,
	output Buffer_305__and_306__valid__0__anchor__out,
	output [31 : 0] fork_9__and_305__data__0__anchor__out,
	output [9 : 0] fork_4__icmp_27__data__0__anchor__out,
	output branch_6__phi_n4__valid__0__anchor__out,
	output fork_15__branch_14__ready__0__anchor__out,
	output [31 : 0] branch_12__phi_n10__data__0__anchor__out,
	output branchC_24__phiC_19__ready__0__anchor__out,
	output [31 : 0] Buffer_309__branch_11__data__0__anchor__out,
	output [31 : 0] phi_n7__fork_9__data__0__anchor__out,
	output fork_0__load_5__ready__0__anchor__out,
	output load_5__MC_a__valid__0__anchor__out,
	output a_we0,
	output fork_15__branchC_23__ready__0__anchor__out,
	output branchC_23__sink_16__valid__0__anchor__out,
	output [31 : 0] branch_11__sink_7__data__0__anchor__out,
	output [9 : 0] phi_n1__fork_5__data__0__anchor__out,
	output [31 : 0] phi_n5__branch_9__data__0__anchor__out,
	output source_5__cst_7__ready__0__anchor__out,
	output Buffer_304__branch_8__ready__0__anchor__out,
	output Buffer_51__phi_2__valid__0__anchor__out,
	output branch_10__sink_6__ready__0__anchor__out,
	output ret_0__end_0__valid__0__anchor__out,
	output [31 : 0] and_304__Buffer_304__data__0__anchor__out,
	output branch_2__phi_n1__valid__0__anchor__out,
	output fork_14__branch_13__data__0__anchor__out,
	output Buffer_303__and_304__ready__0__anchor__out,
	output [9 : 0] branch_15__phi_n0__data__0__anchor__out,
	output source_8__cst_10__valid__0__anchor__out,
	output forkC_18__brCst_block1__data__0__anchor__out,
	output branchC_21__sink_14__data__0__anchor__out,
	output branchC_18__phiC_13__valid__0__anchor__out,
	output phiC_16__forkC_22__ready__0__anchor__out,
	output icmp_6__fork_11__ready__0__anchor__out,
	output [31 : 0] and_308__Buffer_308__data__0__anchor__out,
	output forkC_22__branchC_22__valid__0__anchor__out,
	output phiC_17__phi_22__data__0__anchor__out,
	output brCst_block4__fork_13__data__0__anchor__out,
	output [31 : 0] source_0__cst_2__data__0__anchor__out,
	output cst_7__and_305__ready__0__anchor__out,
	output phi_n12__ret_0__ready__0__anchor__out,
	output source_2__cst_4__ready__0__anchor__out,
	output and_301__Buffer_301__ready__0__anchor__out,
	output [31 : 0] fork_8__and_300__data__0__anchor__out,
	output Buffer_302__and_303__ready__0__anchor__out,
	output [31 : 0] and_306__Buffer_306__data__0__anchor__out,
	output source_9__cst_11__ready__0__anchor__out,
	output source_3__cst_5__valid__0__anchor__out,
	output [31 : 0] and_309__Buffer_309__data__0__anchor__out,
	output branchC_21__phiC_17__valid__0__anchor__out,
	output icmp_6__fork_11__data__0__anchor__out,
	output fork_26__phi_2__data__0__anchor__out,
	output MC_a__end_0__ready__0__anchor__out,
	output and_301__Buffer_301__valid__0__anchor__out,
	output fork_5__branch_5__valid__0__anchor__out,
	output and_308__Buffer_308__ready__0__anchor__out,
	output branch_1__phi_2__ready__0__anchor__out,
	output branch_14__sink_10__valid__0__anchor__out,
	output forkC_18__branchC_18__ready__0__anchor__out,
	output forkC_22__brCst_block5__valid__0__anchor__out,
	output branch_13__phi_n11__ready__0__anchor__out,
	output [31 : 0] a_dout0,
	output cst_8__and_307__ready__0__anchor__out,
	output phi_n3__branch_7__valid__0__anchor__out,
	output branch_2__phi_n0__valid__0__anchor__out,
	output fork_9__and_308__ready__0__anchor__out,
	output [9 : 0] Buffer_50__phi_1__data__0__anchor__out,
	output branchC_19__phiC_14__valid__0__anchor__out,
	output [31 : 0] source_5__cst_7__data__0__anchor__out,
	output branch_15__phi_n0__ready__0__anchor__out,
	output branch_1__phi_2__valid__0__anchor__out,
	output phiC_18__branchC_24__ready__0__anchor__out,
	output branch_0__sink_1__data__0__anchor__out,
	output branchC_22__sink_15__data__0__anchor__out,
	output branchC_21__sink_14__valid__0__anchor__out,
	output forkC_22__branchC_22__data__0__anchor__out,
	output phiC_14__branchC_20__valid__0__anchor__out,
	output [9 : 0] branch_5__phi_n6__data__0__anchor__out,
	output fork_11__branch_3__valid__0__anchor__out,
	output phiC_13__branchC_19__ready__0__anchor__out,
	output fork_10__branch_0__ready__0__anchor__out,
	output forkC_23__branchC_23__valid__0__anchor__out,
	output fork_14__branch_11__valid__0__anchor__out,
	output source_4__cst_6__ready__0__anchor__out,
	output fork_13__branch_8__valid__0__anchor__out,
	output fork_12__branchC_20__valid__0__anchor__out,
	output ret_0__end_0__ready__0__anchor__out,
	output source_1__cst_3__ready__0__anchor__out,
	output branch_14__phi_25__valid__0__anchor__out,
	output [31 : 0] Buffer_303__and_304__data__0__anchor__out,
	output cst_0__branch_0__ready__0__anchor__out,
	output branch_13__phi_n11__valid__0__anchor__out,
	output fork_8__and_303__valid__0__anchor__out,
	output forkC_23__brCst_block6__data__0__anchor__out,
	output [31 : 0] branch_4__phi_n2__data__0__anchor__out,
	output phi_n5__branch_9__ready__0__anchor__out,
	output phi_n0__Buffer_311__valid__0__anchor__out,
	output forkC_23__brCst_block6__ready__0__anchor__out,
	output fork_11__branchC_19__data__0__anchor__out,
	output fork_12__branch_5__data__0__anchor__out,
	output cst_4__and_300__valid__0__anchor__out,
	output cst_2__icmp_6__ready__0__anchor__out,
	output Buffer_309__branch_11__valid__0__anchor__out,
	output phiC_13__fork_26__valid__0__anchor__out,
	output MC_a__end_0__valid__0__anchor__out,
	output fork_12__branch_5__valid__0__anchor__out,
	output [9 : 0] phi_n9__branch_13__data__0__anchor__out,
	output branch_5__phi_n6__ready__0__anchor__out,
	output [31 : 0] cst_6__and_304__data__0__anchor__out,
	output branch_10__sink_6__valid__0__anchor__out,
	output forkC_18__brCst_block1__valid__0__anchor__out,
	output branchC_20__phiC_15__data__0__anchor__out,
	output icmp_8__fork_12__data__0__anchor__out,
	output branch_1__sink_2__valid__0__anchor__out,
	output [31 : 0] fork_9__and_308__data__0__anchor__out,
	output branch_3__phi_n3__ready__0__anchor__out,
	output branch_10__phi_n11__ready__0__anchor__out,
	output fork_8__and_301__valid__0__anchor__out,
	output [31 : 0] branch_8__sink_4__data__0__anchor__out,
	output phiC_17__forkC_23__ready__0__anchor__out,
	output and_310__Buffer_310__ready__0__anchor__out,
	output source_2__cst_4__valid__0__anchor__out,
	output fork_15__branch_15__data__0__anchor__out,
	output branch_0__phi_1__ready__0__anchor__out,
	output fork_11__branch_2__data__0__anchor__out,
	output icmp_27__fork_16__data__0__anchor__out,
	output fork_11__branchC_19__ready__0__anchor__out,
	output [9 : 0] fork_0__load_5__data__0__anchor__out,
	output phiC_13__branchC_19__valid__0__anchor__out,
	output branch_17__Buffer_50__ready__0__anchor__out,
	output [31 : 0] Buffer_302__and_303__data__0__anchor__out,
	output [31 : 0] fork_2__icmp_6__data__0__anchor__out,
	output branchC_20__phiC_15__valid__0__anchor__out,
	output branch_16__phi_n12__ready__0__anchor__out,
	output phi_n6__branch_10__ready__0__anchor__out,
	output phi_n7__fork_9__valid__0__anchor__out,
	output start_0__forkC_18__valid__0__anchor__out,
	output [31 : 0] and_303__Buffer_303__data__0__anchor__out,
	output branch_0__sink_1__valid__0__anchor__out,
	output phi_n6__branch_10__valid__0__anchor__out,
	output branch_2__phi_n0__ready__0__anchor__out,
	output [31 : 0] a_dout1,
	output [9 : 0] branch_15__sink_11__data__0__anchor__out,
	output branch_4__phi_n2__ready__0__anchor__out,
	output forkC_18__branchC_18__data__0__anchor__out,
	output source_0__cst_2__valid__0__anchor__out,
	output branch_11__phi_22__valid__0__anchor__out,
	output branch_15__sink_11__valid__0__anchor__out,
	output [31 : 0] cst_8__and_307__data__0__anchor__out,
	output phi_n8__branch_12__ready__0__anchor__out,
	output cst_3__icmp_8__ready__0__anchor__out,
	output branch_5__phi_n9__ready__0__anchor__out,
	output [9 : 0] a_address1,
	output branchC_18__phiC_13__ready__0__anchor__out,
	output fork_4__icmp_27__valid__0__anchor__out,
	output [31 : 0] branch_8__phi_22__data__0__anchor__out,
	output Buffer_50__phi_1__ready__0__anchor__out,
	output branch_2__phi_n1__ready__0__anchor__out,
	output Buffer_308__and_309__ready__0__anchor__out,
	output fork_9__and_306__valid__0__anchor__out,
	output fork_12__branch_6__ready__0__anchor__out,
	output branch_6__phi_n4__ready__0__anchor__out,
	output fork_13__branchC_21__ready__0__anchor__out,
	output fork_5__icmp_8__ready__0__anchor__out,
	output fork_4__branch_17__valid__0__anchor__out,
	output fork_8__and_301__ready__0__anchor__out,
	output [31 : 0] branch_6__phi_n7__data__0__anchor__out,
	output cst_5__and_302__valid__0__anchor__out,
	output Buffer_50__phi_1__valid__0__anchor__out,
	output [31 : 0] phi_n12__ret_0__data__0__anchor__out,
	output fork_10__branch_1__ready__0__anchor__out,
	output cst_9__and_309__valid__0__anchor__out,
	output cst_0__branch_0__valid__0__anchor__out,
	output [31 : 0] branch_12__sink_8__data__0__anchor__out,
	output add_26__fork_4__ready__0__anchor__out,
	output fork_15__branch_14__data__0__anchor__out,
	output [9 : 0] phi_n11__branch_15__data__0__anchor__out,
	output fork_26__phi_1__data__0__anchor__out,
	output fork_2__icmp_6__ready__0__anchor__out,
	output cst_7__and_305__valid__0__anchor__out,
	output phiC_18__phi_25__valid__0__anchor__out,
	output fork_14__branchC_22__valid__0__anchor__out,
	output cst_6__and_304__valid__0__anchor__out,
	output [9 : 0] branch_17__sink_12__data__0__anchor__out,
	output phi_1__fork_0__ready__0__anchor__out,
	output Buffer_300__and_301__ready__0__anchor__out,
	output [31 : 0] fork_9__and_306__data__0__anchor__out,
	output fork_8__and_303__ready__0__anchor__out,
	output branch_6__phi_n7__valid__0__anchor__out,
	output fork_14__branch_12__valid__0__anchor__out,
	output [31 : 0] phi_n0__Buffer_311__data__0__anchor__out,
	output branchC_22__phiC_17__ready__0__anchor__out,
	output [31 : 0] source_6__cst_8__data__0__anchor__out,
	output branchC_22__phiC_17__data__0__anchor__out,
	output [31 : 0] and_300__Buffer_300__data__0__anchor__out,
	output Buffer_52__phiC_13__ready__0__anchor__out,
	output cst_1__branch_1__valid__0__anchor__out,
	output fork_15__branch_15__valid__0__anchor__out,
	output [31 : 0] ret_0__end_0__data__0__anchor__out,
	output [31 : 0] cst_4__and_300__data__0__anchor__out,
	output phi_n8__branch_12__valid__0__anchor__out,
	output forkC_18__branchC_18__valid__0__anchor__out,
	output branch_13__sink_9__valid__0__anchor__out,
	output cst_10__add_26__valid__0__anchor__out,
	output icmp_8__fork_12__ready__0__anchor__out,
	output [31 : 0] Buffer_311__add_26__data__0__anchor__out,
	output [9 : 0] fork_4__branch_17__data__0__anchor__out,
	output phiC_14__branchC_20__ready__0__anchor__out,
	output [2 : 0] source_1__cst_3__data__0__anchor__out,
	output brCst_block5__fork_14__ready__0__anchor__out,
	output branchC_21__phiC_17__data__0__anchor__out,
	output [31 : 0] Buffer_306__and_307__data__0__anchor__out,
	output phi_n0__Buffer_311__ready__0__anchor__out,
	output [9 : 0] branch_5__phi_n9__data__0__anchor__out,
	output brCst_block5__fork_14__valid__0__anchor__out,
	output branch_10__phi_n11__valid__0__anchor__out,
	output [9 : 0] fork_5__icmp_8__data__0__anchor__out,
	output [9 : 0] cst_3__icmp_8__data__0__anchor__out,
	output and_310__Buffer_310__valid__0__anchor__out,
	output fork_9__and_306__ready__0__anchor__out,
	output branch_4__sink_3__ready__0__anchor__out,
	output forkC_22__brCst_block5__data__0__anchor__out,
	output branchC_18__sink_13__ready__0__anchor__out,
	output phiC_18__branchC_24__data__0__anchor__out,
	output cst_11__icmp_27__ready__0__anchor__out,
	output start_ready,
	output Buffer_311__add_26__ready__0__anchor__out,
	output branch_12__phi_n10__ready__0__anchor__out,
	output source_3__cst_5__ready__0__anchor__out,
	output fork_13__branch_10__valid__0__anchor__out,
	output and_306__Buffer_306__ready__0__anchor__out,
	output phi_n4__fork_8__ready__0__anchor__out,
	output fork_12__branch_5__ready__0__anchor__out,
	output load_5__fork_2__valid__0__anchor__out,
	output [31 : 0] branch_3__phi_n3__data__0__anchor__out,
	output Buffer_310__branch_14__valid__0__anchor__out,
	output branch_14__phi_25__ready__0__anchor__out,
	output cst_1__branch_1__ready__0__anchor__out,
	output [31 : 0] load_5__fork_2__data__0__anchor__out,
	output and_303__Buffer_303__valid__0__anchor__out,
	output branch_7__phi_n8__valid__0__anchor__out,
	output branch_17__sink_12__valid__0__anchor__out,
	output [9 : 0] branch_2__phi_n0__data__0__anchor__out,
	output branch_9__phi_n10__ready__0__anchor__out,
	output and_309__Buffer_309__valid__0__anchor__out,
	output [31 : 0] and_302__Buffer_302__data__0__anchor__out,
	output branch_8__sink_4__valid__0__anchor__out,
	output source_7__cst_9__valid__0__anchor__out,
	output and_302__Buffer_302__ready__0__anchor__out,
	output [31 : 0] Buffer_300__and_301__data__0__anchor__out,
	output fork_16__branch_16__valid__0__anchor__out,
	output branchC_23__phiC_18__ready__0__anchor__out,
	output fork_10__branchC_18__data__0__anchor__out,
	output a_ce0,
	output branchC_22__sink_15__ready__0__anchor__out,
	output cst_6__and_304__ready__0__anchor__out,
	output brCst_block1__fork_10__valid__0__anchor__out,
	output [31 : 0] Buffer_304__branch_8__data__0__anchor__out,
	output [31 : 0] Buffer_301__and_302__data__0__anchor__out,
	output [31 : 0] phi_n4__fork_8__data__0__anchor__out,
	output fork_2__icmp_6__valid__0__anchor__out,
	output forkC_18__cst_0__data__0__anchor__out,
	output branch_3__phi_25__valid__0__anchor__out,
	output and_308__Buffer_308__valid__0__anchor__out,
	output phi_2__branch_3__valid__0__anchor__out,
	output phiC_16__forkC_22__valid__0__anchor__out,
	output branch_14__sink_10__ready__0__anchor__out,
	output branch_12__sink_8__ready__0__anchor__out,
	output phiC_17__forkC_23__data__0__anchor__out,
	output branchC_20__phiC_16__valid__0__anchor__out,
	output fork_15__branch_15__ready__0__anchor__out,
	output phi_n5__branch_9__valid__0__anchor__out,
	output phi_n4__fork_8__valid__0__anchor__out,
	output branchC_18__sink_13__data__0__anchor__out,
	output and_303__Buffer_303__ready__0__anchor__out,
	output [9 : 0] branch_17__Buffer_50__data__0__anchor__out,
	output [31 : 0] source_4__cst_6__data__0__anchor__out,
	output fork_2__branch_4__ready__0__anchor__out,
	output [31 : 0] phi_n2__branch_6__data__0__anchor__out,
	output load_5__MC_a__ready__0__anchor__out,
	output source_8__cst_10__data__0__anchor__out,
	output MC_a__load_5__ready__0__anchor__out,
	output branch_15__sink_11__ready__0__anchor__out,
	output and_300__Buffer_300__ready__0__anchor__out,
	output fork_8__and_300__ready__0__anchor__out,
	output fork_13__branch_9__data__0__anchor__out,
	output brCst_block6__fork_15__ready__0__anchor__out,
	output fork_0__branch_2__ready__0__anchor__out,
	output branch_9__sink_5__ready__0__anchor__out,
	output branch_11__sink_7__ready__0__anchor__out,
	output and_306__Buffer_306__valid__0__anchor__out,
	output MC_a__load_5__valid__0__anchor__out,
	output branch_4__phi_n2__valid__0__anchor__out,
	output forkC_18__cst_0__valid__0__anchor__out,
	output source_6__cst_8__ready__0__anchor__out,
	output branch_0__sink_1__ready__0__anchor__out,
	output fork_14__branch_13__valid__0__anchor__out,
	output branch_7__phi_n5__valid__0__anchor__out,
	output [9 : 0] fork_5__branch_5__data__0__anchor__out,
	output [31 : 0] branch_3__phi_25__data__0__anchor__out,
	output source_9__cst_11__valid__0__anchor__out,
	output end_valid,
	output fork_14__branch_12__ready__0__anchor__out,
	output forkC_21__branchC_21__ready__0__anchor__out,
	output phi_n11__branch_15__ready__0__anchor__out,
	output forkC_18__brCst_block1__ready__0__anchor__out,
	output [31 : 0] fork_8__and_301__data__0__anchor__out,
	output phiC_19__sink_0__valid__0__anchor__out,
	output phi_n1__fork_5__valid__0__anchor__out,
	output brCst_block6__fork_15__data__0__anchor__out,
	output branchC_19__phiC_18__ready__0__anchor__out,
	output phi_2__branch_3__ready__0__anchor__out,
	output [31 : 0] and_310__Buffer_310__data__0__anchor__out,
	output branchC_21__phiC_17__ready__0__anchor__out,
	output [9 : 0] add_26__fork_4__data__0__anchor__out,
	output cst_10__add_26__ready__0__anchor__out,
	output Buffer_306__and_307__ready__0__anchor__out,
	output branch_11__sink_7__valid__0__anchor__out,
	output [31 : 0] fork_8__and_303__data__0__anchor__out,
	output branch_7__phi_n8__ready__0__anchor__out,
	output branchC_24__phiC_19__valid__0__anchor__out,
	output [31 : 0] fork_2__branch_4__data__0__anchor__out,
	output phiC_17__forkC_23__valid__0__anchor__out,
	output [31 : 0] cst_5__and_302__data__0__anchor__out,
	output [31 : 0] branch_7__phi_n8__data__0__anchor__out,
	output and_305__Buffer_305__valid__0__anchor__out,
	output Buffer_309__branch_11__ready__0__anchor__out,
	output [31 : 0] branch_14__sink_10__data__0__anchor__out,
	output branchC_23__sink_16__ready__0__anchor__out,
	output branch_7__phi_n5__ready__0__anchor__out,
	output [31 : 0] branch_9__phi_n10__data__0__anchor__out,
	output [31 : 0] source_2__cst_4__data__0__anchor__out,
	output fork_12__branch_7__ready__0__anchor__out,
	output cst_5__and_302__ready__0__anchor__out,
	output fork_16__branch_16__data__0__anchor__out,
	output forkC_21__brCst_block4__data__0__anchor__out,
	output Buffer_308__and_309__valid__0__anchor__out,
	output phiC_17__phi_22__ready__0__anchor__out,
	output fork_13__branchC_21__valid__0__anchor__out,
	output [9 : 0] source_9__cst_11__data__0__anchor__out,
	output [31 : 0] branch_14__phi_25__data__0__anchor__out,
	output fork_12__branch_6__valid__0__anchor__out,
	output forkC_18__cst_1__valid__0__anchor__out,
	output [9 : 0] phi_n6__branch_10__data__0__anchor__out,
	output [31 : 0] phi_n8__branch_12__data__0__anchor__out,
	output fork_9__and_305__ready__0__anchor__out,
	output fork_15__branchC_23__data__0__anchor__out,
	output fork_16__branchC_24__valid__0__anchor__out,
	output fork_14__branchC_22__ready__0__anchor__out,
	output brCst_block4__fork_13__ready__0__anchor__out,
	output brCst_block4__fork_13__valid__0__anchor__out,
	output [9 : 0] a_address0,
	output phiC_13__fork_26__data__0__anchor__out,
	output brCst_block1__fork_10__data__0__anchor__out,
	output fork_10__branch_0__valid__0__anchor__out,
	output forkC_18__cst_1__ready__0__anchor__out,
	output branchC_23__sink_16__data__0__anchor__out,
	output Buffer_310__branch_14__ready__0__anchor__out,
	output source_0__cst_2__ready__0__anchor__out,
	output fork_11__branchC_19__valid__0__anchor__out,
	output [31 : 0] and_305__Buffer_305__data__0__anchor__out,
	output cst_0__branch_0__data__0__anchor__out,
	output phi_22__and_310__ready__0__anchor__out,
	output fork_2__branch_4__valid__0__anchor__out,
	output fork_14__branch_12__data__0__anchor__out,
	output fork_16__branch_17__data__0__anchor__out,
	output and_304__Buffer_304__valid__0__anchor__out,
	output Buffer_52__phiC_13__valid__0__anchor__out,
	output fork_16__branch_17__valid__0__anchor__out,
	output and_309__Buffer_309__ready__0__anchor__out,
	output branch_5__phi_n9__valid__0__anchor__out,
	output fork_11__branch_2__valid__0__anchor__out,
	output fork_12__branch_7__valid__0__anchor__out,
	output cst_2__icmp_6__valid__0__anchor__out,
	output cst_4__and_300__ready__0__anchor__out,
	output brCst_block5__fork_14__data__0__anchor__out,
	output fork_15__branchC_23__valid__0__anchor__out,
	output fork_10__branch_1__valid__0__anchor__out,
	output branch_8__phi_22__valid__0__anchor__out,
	output [31 : 0] source_7__cst_9__data__0__anchor__out,
	output fork_11__branch_2__ready__0__anchor__out,
	output [31 : 0] cst_2__icmp_6__data__0__anchor__out,
	output cst_9__and_309__ready__0__anchor__out,
	output fork_5__branch_5__ready__0__anchor__out,
	output [31 : 0] and_307__Buffer_307__data__0__anchor__out,
	output branch_17__sink_12__ready__0__anchor__out,
	output Buffer_300__and_301__valid__0__anchor__out,
	output fork_13__branch_10__data__0__anchor__out,
	output [31 : 0] branch_4__sink_3__data__0__anchor__out,
	output phiC_13__branchC_19__data__0__anchor__out,
	output fork_10__branch_0__data__0__anchor__out,
	output [31 : 0] source_3__cst_5__data__0__anchor__out,
	output [31 : 0] branch_11__phi_22__data__0__anchor__out,
	output branchC_19__phiC_14__ready__0__anchor__out,
	output fork_5__icmp_8__valid__0__anchor__out,
	output branch_13__sink_9__ready__0__anchor__out,
	output start_0__forkC_18__data__0__anchor__out,
	output branch_16__phi_n12__valid__0__anchor__out,
	output and_307__Buffer_307__valid__0__anchor__out,
	output fork_9__and_308__valid__0__anchor__out,
	output add_26__fork_4__valid__0__anchor__out,
	output cst_8__and_307__valid__0__anchor__out,
	output [9 : 0] branch_10__phi_n11__data__0__anchor__out,
	output Buffer_305__and_306__ready__0__anchor__out,
	output forkC_18__cst_0__ready__0__anchor__out,
	output cst_3__icmp_8__valid__0__anchor__out,
	output branchC_21__sink_14__ready__0__anchor__out,
	output [31 : 0] Buffer_51__phi_2__data__0__anchor__out,
	output fork_26__phi_1__valid__0__anchor__out,
	output branch_0__phi_1__valid__0__anchor__out
);
	wire Buffer_311_clk;
	wire Buffer_311_rst;
	wire [31 : 0] Buffer_311_in1_data;
	wire Buffer_311_in1_ready;
	wire Buffer_311_in1_valid;
	wire [31 : 0] Buffer_311_out1_data;
	wire Buffer_311_out1_ready;
	wire Buffer_311_out1_valid;
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
	wire [9 : 0] phi_1_in2_data;
	wire phi_1_in2_ready;
	wire phi_1_in2_valid;
	wire [9 : 0] phi_1_in3_data;
	wire phi_1_in3_ready;
	wire phi_1_in3_valid;
	wire [9 : 0] phi_1_out1_data;
	wire phi_1_out1_ready;
	wire phi_1_out1_valid;
	wire cst_1_clk;
	wire cst_1_rst;
	wire [31 : 0] cst_1_in1_data;
	wire cst_1_in1_ready;
	wire cst_1_in1_valid;
	wire [31 : 0] cst_1_out1_data;
	wire cst_1_out1_ready;
	wire cst_1_out1_valid;
	wire phi_2_clk;
	wire phi_2_rst;
	wire phi_2_in1_data;
	wire phi_2_in1_ready;
	wire phi_2_in1_valid;
	wire [31 : 0] phi_2_in2_data;
	wire phi_2_in2_ready;
	wire phi_2_in2_valid;
	wire [31 : 0] phi_2_in3_data;
	wire phi_2_in3_ready;
	wire phi_2_in3_valid;
	wire [31 : 0] phi_2_out1_data;
	wire phi_2_out1_ready;
	wire phi_2_out1_valid;
	wire load_5_clk;
	wire load_5_rst;
	wire [31 : 0] load_5_in1_data;
	wire load_5_in1_ready;
	wire load_5_in1_valid;
	wire [9 : 0] load_5_in2_data;
	wire load_5_in2_ready;
	wire load_5_in2_valid;
	wire [31 : 0] load_5_out1_data;
	wire load_5_out1_ready;
	wire load_5_out1_valid;
	wire [9 : 0] load_5_out2_data;
	wire load_5_out2_ready;
	wire load_5_out2_valid;
	wire cst_2_clk;
	wire cst_2_rst;
	wire [31 : 0] cst_2_in1_data;
	wire cst_2_in1_ready;
	wire cst_2_in1_valid;
	wire [31 : 0] cst_2_out1_data;
	wire cst_2_out1_ready;
	wire cst_2_out1_valid;
	wire icmp_6_clk;
	wire icmp_6_rst;
	wire [31 : 0] icmp_6_in1_data;
	wire icmp_6_in1_ready;
	wire icmp_6_in1_valid;
	wire [31 : 0] icmp_6_in2_data;
	wire icmp_6_in2_ready;
	wire icmp_6_in2_valid;
	wire icmp_6_out1_data;
	wire icmp_6_out1_ready;
	wire icmp_6_out1_valid;
	wire cst_3_clk;
	wire cst_3_rst;
	wire [2 : 0] cst_3_in1_data;
	wire cst_3_in1_ready;
	wire cst_3_in1_valid;
	wire [2 : 0] cst_3_out1_data;
	wire cst_3_out1_ready;
	wire cst_3_out1_valid;
	wire icmp_8_clk;
	wire icmp_8_rst;
	wire [9 : 0] icmp_8_in1_data;
	wire icmp_8_in1_ready;
	wire icmp_8_in1_valid;
	wire [9 : 0] icmp_8_in2_data;
	wire icmp_8_in2_ready;
	wire icmp_8_in2_valid;
	wire icmp_8_out1_data;
	wire icmp_8_out1_ready;
	wire icmp_8_out1_valid;
	wire cst_4_clk;
	wire cst_4_rst;
	wire [31 : 0] cst_4_in1_data;
	wire cst_4_in1_ready;
	wire cst_4_in1_valid;
	wire [31 : 0] cst_4_out1_data;
	wire cst_4_out1_ready;
	wire cst_4_out1_valid;
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
	wire cst_5_clk;
	wire cst_5_rst;
	wire [31 : 0] cst_5_in1_data;
	wire cst_5_in1_ready;
	wire cst_5_in1_valid;
	wire [31 : 0] cst_5_out1_data;
	wire cst_5_out1_ready;
	wire cst_5_out1_valid;
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
	wire cst_6_clk;
	wire cst_6_rst;
	wire [31 : 0] cst_6_in1_data;
	wire cst_6_in1_ready;
	wire cst_6_in1_valid;
	wire [31 : 0] cst_6_out1_data;
	wire cst_6_out1_ready;
	wire cst_6_out1_valid;
	wire and_304_clk;
	wire and_304_rst;
	wire [31 : 0] and_304_in1_data;
	wire and_304_in1_ready;
	wire and_304_in1_valid;
	wire [31 : 0] and_304_in2_data;
	wire and_304_in2_ready;
	wire and_304_in2_valid;
	wire [31 : 0] and_304_out1_data;
	wire and_304_out1_ready;
	wire and_304_out1_valid;
	wire Buffer_304_clk;
	wire Buffer_304_rst;
	wire [31 : 0] Buffer_304_in1_data;
	wire Buffer_304_in1_ready;
	wire Buffer_304_in1_valid;
	wire [31 : 0] Buffer_304_out1_data;
	wire Buffer_304_out1_ready;
	wire Buffer_304_out1_valid;
	wire brCst_block4_clk;
	wire brCst_block4_rst;
	wire brCst_block4_in1_data;
	wire brCst_block4_in1_ready;
	wire brCst_block4_in1_valid;
	wire brCst_block4_out1_data;
	wire brCst_block4_out1_ready;
	wire brCst_block4_out1_valid;
	wire cst_7_clk;
	wire cst_7_rst;
	wire [31 : 0] cst_7_in1_data;
	wire cst_7_in1_ready;
	wire cst_7_in1_valid;
	wire [31 : 0] cst_7_out1_data;
	wire cst_7_out1_ready;
	wire cst_7_out1_valid;
	wire and_305_clk;
	wire and_305_rst;
	wire [31 : 0] and_305_in1_data;
	wire and_305_in1_ready;
	wire and_305_in1_valid;
	wire [31 : 0] and_305_in2_data;
	wire and_305_in2_ready;
	wire and_305_in2_valid;
	wire [31 : 0] and_305_out1_data;
	wire and_305_out1_ready;
	wire and_305_out1_valid;
	wire Buffer_305_clk;
	wire Buffer_305_rst;
	wire [31 : 0] Buffer_305_in1_data;
	wire Buffer_305_in1_ready;
	wire Buffer_305_in1_valid;
	wire [31 : 0] Buffer_305_out1_data;
	wire Buffer_305_out1_ready;
	wire Buffer_305_out1_valid;
	wire and_306_clk;
	wire and_306_rst;
	wire [31 : 0] and_306_in1_data;
	wire and_306_in1_ready;
	wire and_306_in1_valid;
	wire [31 : 0] and_306_in2_data;
	wire and_306_in2_ready;
	wire and_306_in2_valid;
	wire [31 : 0] and_306_out1_data;
	wire and_306_out1_ready;
	wire and_306_out1_valid;
	wire Buffer_306_clk;
	wire Buffer_306_rst;
	wire [31 : 0] Buffer_306_in1_data;
	wire Buffer_306_in1_ready;
	wire Buffer_306_in1_valid;
	wire [31 : 0] Buffer_306_out1_data;
	wire Buffer_306_out1_ready;
	wire Buffer_306_out1_valid;
	wire cst_8_clk;
	wire cst_8_rst;
	wire [31 : 0] cst_8_in1_data;
	wire cst_8_in1_ready;
	wire cst_8_in1_valid;
	wire [31 : 0] cst_8_out1_data;
	wire cst_8_out1_ready;
	wire cst_8_out1_valid;
	wire and_307_clk;
	wire and_307_rst;
	wire [31 : 0] and_307_in1_data;
	wire and_307_in1_ready;
	wire and_307_in1_valid;
	wire [31 : 0] and_307_in2_data;
	wire and_307_in2_ready;
	wire and_307_in2_valid;
	wire [31 : 0] and_307_out1_data;
	wire and_307_out1_ready;
	wire and_307_out1_valid;
	wire Buffer_307_clk;
	wire Buffer_307_rst;
	wire [31 : 0] Buffer_307_in1_data;
	wire Buffer_307_in1_ready;
	wire Buffer_307_in1_valid;
	wire [31 : 0] Buffer_307_out1_data;
	wire Buffer_307_out1_ready;
	wire Buffer_307_out1_valid;
	wire and_308_clk;
	wire and_308_rst;
	wire [31 : 0] and_308_in1_data;
	wire and_308_in1_ready;
	wire and_308_in1_valid;
	wire [31 : 0] and_308_in2_data;
	wire and_308_in2_ready;
	wire and_308_in2_valid;
	wire [31 : 0] and_308_out1_data;
	wire and_308_out1_ready;
	wire and_308_out1_valid;
	wire Buffer_308_clk;
	wire Buffer_308_rst;
	wire [31 : 0] Buffer_308_in1_data;
	wire Buffer_308_in1_ready;
	wire Buffer_308_in1_valid;
	wire [31 : 0] Buffer_308_out1_data;
	wire Buffer_308_out1_ready;
	wire Buffer_308_out1_valid;
	wire cst_9_clk;
	wire cst_9_rst;
	wire [31 : 0] cst_9_in1_data;
	wire cst_9_in1_ready;
	wire cst_9_in1_valid;
	wire [31 : 0] cst_9_out1_data;
	wire cst_9_out1_ready;
	wire cst_9_out1_valid;
	wire and_309_clk;
	wire and_309_rst;
	wire [31 : 0] and_309_in1_data;
	wire and_309_in1_ready;
	wire and_309_in1_valid;
	wire [31 : 0] and_309_in2_data;
	wire and_309_in2_ready;
	wire and_309_in2_valid;
	wire [31 : 0] and_309_out1_data;
	wire and_309_out1_ready;
	wire and_309_out1_valid;
	wire Buffer_309_clk;
	wire Buffer_309_rst;
	wire [31 : 0] Buffer_309_in1_data;
	wire Buffer_309_in1_ready;
	wire Buffer_309_in1_valid;
	wire [31 : 0] Buffer_309_out1_data;
	wire Buffer_309_out1_ready;
	wire Buffer_309_out1_valid;
	wire brCst_block5_clk;
	wire brCst_block5_rst;
	wire brCst_block5_in1_data;
	wire brCst_block5_in1_ready;
	wire brCst_block5_in1_valid;
	wire brCst_block5_out1_data;
	wire brCst_block5_out1_ready;
	wire brCst_block5_out1_valid;
	wire phi_22_clk;
	wire phi_22_rst;
	wire phi_22_in1_data;
	wire phi_22_in1_ready;
	wire phi_22_in1_valid;
	wire [31 : 0] phi_22_in2_data;
	wire phi_22_in2_ready;
	wire phi_22_in2_valid;
	wire [31 : 0] phi_22_in3_data;
	wire phi_22_in3_ready;
	wire phi_22_in3_valid;
	wire [31 : 0] phi_22_out1_data;
	wire phi_22_out1_ready;
	wire phi_22_out1_valid;
	wire and_310_clk;
	wire and_310_rst;
	wire [31 : 0] and_310_in1_data;
	wire and_310_in1_ready;
	wire and_310_in1_valid;
	wire [31 : 0] and_310_in2_data;
	wire and_310_in2_ready;
	wire and_310_in2_valid;
	wire [31 : 0] and_310_out1_data;
	wire and_310_out1_ready;
	wire and_310_out1_valid;
	wire Buffer_310_clk;
	wire Buffer_310_rst;
	wire [31 : 0] Buffer_310_in1_data;
	wire Buffer_310_in1_ready;
	wire Buffer_310_in1_valid;
	wire [31 : 0] Buffer_310_out1_data;
	wire Buffer_310_out1_ready;
	wire Buffer_310_out1_valid;
	wire brCst_block6_clk;
	wire brCst_block6_rst;
	wire brCst_block6_in1_data;
	wire brCst_block6_in1_ready;
	wire brCst_block6_in1_valid;
	wire brCst_block6_out1_data;
	wire brCst_block6_out1_ready;
	wire brCst_block6_out1_valid;
	wire phi_25_clk;
	wire phi_25_rst;
	wire phi_25_in1_data;
	wire phi_25_in1_ready;
	wire phi_25_in1_valid;
	wire [31 : 0] phi_25_in2_data;
	wire phi_25_in2_ready;
	wire phi_25_in2_valid;
	wire [31 : 0] phi_25_in3_data;
	wire phi_25_in3_ready;
	wire phi_25_in3_valid;
	wire [31 : 0] phi_25_out1_data;
	wire phi_25_out1_ready;
	wire phi_25_out1_valid;
	wire cst_10_clk;
	wire cst_10_rst;
	wire cst_10_in1_data;
	wire cst_10_in1_ready;
	wire cst_10_in1_valid;
	wire cst_10_out1_data;
	wire cst_10_out1_ready;
	wire cst_10_out1_valid;
	wire add_26_clk;
	wire add_26_rst;
	wire [9 : 0] add_26_in1_data;
	wire add_26_in1_ready;
	wire add_26_in1_valid;
	wire [9 : 0] add_26_in2_data;
	wire add_26_in2_ready;
	wire add_26_in2_valid;
	wire [9 : 0] add_26_out1_data;
	wire add_26_out1_ready;
	wire add_26_out1_valid;
	wire cst_11_clk;
	wire cst_11_rst;
	wire [9 : 0] cst_11_in1_data;
	wire cst_11_in1_ready;
	wire cst_11_in1_valid;
	wire [9 : 0] cst_11_out1_data;
	wire cst_11_out1_ready;
	wire cst_11_out1_valid;
	wire icmp_27_clk;
	wire icmp_27_rst;
	wire [9 : 0] icmp_27_in1_data;
	wire icmp_27_in1_ready;
	wire icmp_27_in1_valid;
	wire [9 : 0] icmp_27_in2_data;
	wire icmp_27_in2_ready;
	wire icmp_27_in2_valid;
	wire icmp_27_out1_data;
	wire icmp_27_out1_ready;
	wire icmp_27_out1_valid;
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
	wire [9 : 0] phi_n0_in1_data;
	wire phi_n0_in1_ready;
	wire phi_n0_in1_valid;
	wire [9 : 0] phi_n0_in2_data;
	wire phi_n0_in2_ready;
	wire phi_n0_in2_valid;
	wire [9 : 0] phi_n0_out1_data;
	wire phi_n0_out1_ready;
	wire phi_n0_out1_valid;
	wire phi_n1_clk;
	wire phi_n1_rst;
	wire [9 : 0] phi_n1_in1_data;
	wire phi_n1_in1_ready;
	wire phi_n1_in1_valid;
	wire [9 : 0] phi_n1_out1_data;
	wire phi_n1_out1_ready;
	wire phi_n1_out1_valid;
	wire phi_n2_clk;
	wire phi_n2_rst;
	wire [31 : 0] phi_n2_in1_data;
	wire phi_n2_in1_ready;
	wire phi_n2_in1_valid;
	wire [31 : 0] phi_n2_out1_data;
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
	wire [31 : 0] phi_n4_in1_data;
	wire phi_n4_in1_ready;
	wire phi_n4_in1_valid;
	wire [31 : 0] phi_n4_out1_data;
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
	wire [9 : 0] phi_n6_in1_data;
	wire phi_n6_in1_ready;
	wire phi_n6_in1_valid;
	wire [9 : 0] phi_n6_out1_data;
	wire phi_n6_out1_ready;
	wire phi_n6_out1_valid;
	wire phi_n7_clk;
	wire phi_n7_rst;
	wire [31 : 0] phi_n7_in1_data;
	wire phi_n7_in1_ready;
	wire phi_n7_in1_valid;
	wire [31 : 0] phi_n7_out1_data;
	wire phi_n7_out1_ready;
	wire phi_n7_out1_valid;
	wire phi_n8_clk;
	wire phi_n8_rst;
	wire [31 : 0] phi_n8_in1_data;
	wire phi_n8_in1_ready;
	wire phi_n8_in1_valid;
	wire [31 : 0] phi_n8_out1_data;
	wire phi_n8_out1_ready;
	wire phi_n8_out1_valid;
	wire phi_n9_clk;
	wire phi_n9_rst;
	wire [9 : 0] phi_n9_in1_data;
	wire phi_n9_in1_ready;
	wire phi_n9_in1_valid;
	wire [9 : 0] phi_n9_out1_data;
	wire phi_n9_out1_ready;
	wire phi_n9_out1_valid;
	wire phi_n10_clk;
	wire phi_n10_rst;
	wire [31 : 0] phi_n10_in1_data;
	wire phi_n10_in1_ready;
	wire phi_n10_in1_valid;
	wire [31 : 0] phi_n10_in2_data;
	wire phi_n10_in2_ready;
	wire phi_n10_in2_valid;
	wire [31 : 0] phi_n10_out1_data;
	wire phi_n10_out1_ready;
	wire phi_n10_out1_valid;
	wire phi_n11_clk;
	wire phi_n11_rst;
	wire [9 : 0] phi_n11_in1_data;
	wire phi_n11_in1_ready;
	wire phi_n11_in1_valid;
	wire [9 : 0] phi_n11_in2_data;
	wire phi_n11_in2_ready;
	wire phi_n11_in2_valid;
	wire [9 : 0] phi_n11_out1_data;
	wire phi_n11_out1_ready;
	wire phi_n11_out1_valid;
	wire phi_n12_clk;
	wire phi_n12_rst;
	wire [31 : 0] phi_n12_in1_data;
	wire phi_n12_in1_ready;
	wire phi_n12_in1_valid;
	wire [31 : 0] phi_n12_out1_data;
	wire phi_n12_out1_ready;
	wire phi_n12_out1_valid;
	wire fork_0_clk;
	wire fork_0_rst;
	wire [9 : 0] fork_0_in1_data;
	wire fork_0_in1_ready;
	wire fork_0_in1_valid;
	wire [9 : 0] fork_0_out1_data;
	wire fork_0_out1_ready;
	wire fork_0_out1_valid;
	wire [9 : 0] fork_0_out2_data;
	wire fork_0_out2_ready;
	wire fork_0_out2_valid;
	wire fork_2_clk;
	wire fork_2_rst;
	wire [31 : 0] fork_2_in1_data;
	wire fork_2_in1_ready;
	wire fork_2_in1_valid;
	wire [31 : 0] fork_2_out1_data;
	wire fork_2_out1_ready;
	wire fork_2_out1_valid;
	wire [31 : 0] fork_2_out2_data;
	wire fork_2_out2_ready;
	wire fork_2_out2_valid;
	wire fork_4_clk;
	wire fork_4_rst;
	wire [9 : 0] fork_4_in1_data;
	wire fork_4_in1_ready;
	wire fork_4_in1_valid;
	wire [9 : 0] fork_4_out1_data;
	wire fork_4_out1_ready;
	wire fork_4_out1_valid;
	wire [9 : 0] fork_4_out2_data;
	wire fork_4_out2_ready;
	wire fork_4_out2_valid;
	wire fork_5_clk;
	wire fork_5_rst;
	wire [9 : 0] fork_5_in1_data;
	wire fork_5_in1_ready;
	wire fork_5_in1_valid;
	wire [9 : 0] fork_5_out1_data;
	wire fork_5_out1_ready;
	wire fork_5_out1_valid;
	wire [9 : 0] fork_5_out2_data;
	wire fork_5_out2_ready;
	wire fork_5_out2_valid;
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
	wire [31 : 0] fork_8_out3_data;
	wire fork_8_out3_ready;
	wire fork_8_out3_valid;
	wire fork_9_clk;
	wire fork_9_rst;
	wire [31 : 0] fork_9_in1_data;
	wire fork_9_in1_ready;
	wire fork_9_in1_valid;
	wire [31 : 0] fork_9_out1_data;
	wire fork_9_out1_ready;
	wire fork_9_out1_valid;
	wire [31 : 0] fork_9_out2_data;
	wire fork_9_out2_ready;
	wire fork_9_out2_valid;
	wire [31 : 0] fork_9_out3_data;
	wire fork_9_out3_ready;
	wire fork_9_out3_valid;
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
	wire branch_2_clk;
	wire branch_2_rst;
	wire [9 : 0] branch_2_in1_data;
	wire branch_2_in1_ready;
	wire branch_2_in1_valid;
	wire branch_2_in2_data;
	wire branch_2_in2_ready;
	wire branch_2_in2_valid;
	wire [9 : 0] branch_2_out1_data;
	wire branch_2_out1_ready;
	wire branch_2_out1_valid;
	wire [9 : 0] branch_2_out2_data;
	wire branch_2_out2_ready;
	wire branch_2_out2_valid;
	wire branch_3_clk;
	wire branch_3_rst;
	wire [31 : 0] branch_3_in1_data;
	wire branch_3_in1_ready;
	wire branch_3_in1_valid;
	wire branch_3_in2_data;
	wire branch_3_in2_ready;
	wire branch_3_in2_valid;
	wire [31 : 0] branch_3_out1_data;
	wire branch_3_out1_ready;
	wire branch_3_out1_valid;
	wire [31 : 0] branch_3_out2_data;
	wire branch_3_out2_ready;
	wire branch_3_out2_valid;
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
	wire branch_5_clk;
	wire branch_5_rst;
	wire [9 : 0] branch_5_in1_data;
	wire branch_5_in1_ready;
	wire branch_5_in1_valid;
	wire branch_5_in2_data;
	wire branch_5_in2_ready;
	wire branch_5_in2_valid;
	wire [9 : 0] branch_5_out1_data;
	wire branch_5_out1_ready;
	wire branch_5_out1_valid;
	wire [9 : 0] branch_5_out2_data;
	wire branch_5_out2_ready;
	wire branch_5_out2_valid;
	wire branch_6_clk;
	wire branch_6_rst;
	wire [31 : 0] branch_6_in1_data;
	wire branch_6_in1_ready;
	wire branch_6_in1_valid;
	wire branch_6_in2_data;
	wire branch_6_in2_ready;
	wire branch_6_in2_valid;
	wire [31 : 0] branch_6_out1_data;
	wire branch_6_out1_ready;
	wire branch_6_out1_valid;
	wire [31 : 0] branch_6_out2_data;
	wire branch_6_out2_ready;
	wire branch_6_out2_valid;
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
	wire [9 : 0] branch_10_in1_data;
	wire branch_10_in1_ready;
	wire branch_10_in1_valid;
	wire branch_10_in2_data;
	wire branch_10_in2_ready;
	wire branch_10_in2_valid;
	wire [9 : 0] branch_10_out1_data;
	wire branch_10_out1_ready;
	wire branch_10_out1_valid;
	wire [9 : 0] branch_10_out2_data;
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
	wire [31 : 0] branch_11_in1_data;
	wire branch_11_in1_ready;
	wire branch_11_in1_valid;
	wire branch_11_in2_data;
	wire branch_11_in2_ready;
	wire branch_11_in2_valid;
	wire [31 : 0] branch_11_out1_data;
	wire branch_11_out1_ready;
	wire branch_11_out1_valid;
	wire [31 : 0] branch_11_out2_data;
	wire branch_11_out2_ready;
	wire branch_11_out2_valid;
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
	wire [9 : 0] branch_13_in1_data;
	wire branch_13_in1_ready;
	wire branch_13_in1_valid;
	wire branch_13_in2_data;
	wire branch_13_in2_ready;
	wire branch_13_in2_valid;
	wire [9 : 0] branch_13_out1_data;
	wire branch_13_out1_ready;
	wire branch_13_out1_valid;
	wire [9 : 0] branch_13_out2_data;
	wire branch_13_out2_ready;
	wire branch_13_out2_valid;
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
	wire fork_14_out4_data;
	wire fork_14_out4_ready;
	wire fork_14_out4_valid;
	wire branch_14_clk;
	wire branch_14_rst;
	wire [31 : 0] branch_14_in1_data;
	wire branch_14_in1_ready;
	wire branch_14_in1_valid;
	wire branch_14_in2_data;
	wire branch_14_in2_ready;
	wire branch_14_in2_valid;
	wire [31 : 0] branch_14_out1_data;
	wire branch_14_out1_ready;
	wire branch_14_out1_valid;
	wire [31 : 0] branch_14_out2_data;
	wire branch_14_out2_ready;
	wire branch_14_out2_valid;
	wire branch_15_clk;
	wire branch_15_rst;
	wire [9 : 0] branch_15_in1_data;
	wire branch_15_in1_ready;
	wire branch_15_in1_valid;
	wire branch_15_in2_data;
	wire branch_15_in2_ready;
	wire branch_15_in2_valid;
	wire [9 : 0] branch_15_out1_data;
	wire branch_15_out1_ready;
	wire branch_15_out1_valid;
	wire [9 : 0] branch_15_out2_data;
	wire branch_15_out2_ready;
	wire branch_15_out2_valid;
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
	wire branch_16_clk;
	wire branch_16_rst;
	wire [31 : 0] branch_16_in1_data;
	wire branch_16_in1_ready;
	wire branch_16_in1_valid;
	wire branch_16_in2_data;
	wire branch_16_in2_ready;
	wire branch_16_in2_valid;
	wire [31 : 0] branch_16_out1_data;
	wire branch_16_out1_ready;
	wire branch_16_out1_valid;
	wire [31 : 0] branch_16_out2_data;
	wire branch_16_out2_ready;
	wire branch_16_out2_valid;
	wire branch_17_clk;
	wire branch_17_rst;
	wire [9 : 0] branch_17_in1_data;
	wire branch_17_in1_ready;
	wire branch_17_in1_valid;
	wire branch_17_in2_data;
	wire branch_17_in2_ready;
	wire branch_17_in2_valid;
	wire [9 : 0] branch_17_out1_data;
	wire branch_17_out1_ready;
	wire branch_17_out1_valid;
	wire [9 : 0] branch_17_out2_data;
	wire branch_17_out2_ready;
	wire branch_17_out2_valid;
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
	wire MC_a_clk;
	wire MC_a_rst;
	wire [9 : 0] MC_a_in1_data;
	wire MC_a_in1_ready;
	wire MC_a_in1_valid;
	wire [31 : 0] MC_a_in2_data;
	wire MC_a_in2_ready;
	wire MC_a_in2_valid;
	wire [9 : 0] MC_a_in3_data;
	wire MC_a_in3_ready;
	wire MC_a_in3_valid;
	wire [31 : 0] MC_a_in4_data;
	wire MC_a_in4_ready;
	wire MC_a_in4_valid;
	wire [31 : 0] MC_a_out1_data;
	wire MC_a_out1_ready;
	wire MC_a_out1_valid;
	wire MC_a_out2_data;
	wire MC_a_out2_ready;
	wire MC_a_out2_valid;
	wire end_0_clk;
	wire end_0_rst;
	wire end_0_in1_data;
	wire end_0_in1_ready;
	wire end_0_in1_valid;
	wire [31 : 0] end_0_in2_data;
	wire end_0_in2_ready;
	wire end_0_in2_valid;
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
	wire forkC_18_out4_data;
	wire forkC_18_out4_ready;
	wire forkC_18_out4_valid;
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
	wire phiC_14_clk;
	wire phiC_14_rst;
	wire phiC_14_in1_data;
	wire phiC_14_in1_ready;
	wire phiC_14_in1_valid;
	wire phiC_14_out1_data;
	wire phiC_14_out1_ready;
	wire phiC_14_out1_valid;
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
	wire phiC_15_clk;
	wire phiC_15_rst;
	wire phiC_15_in1_data;
	wire phiC_15_in1_ready;
	wire phiC_15_in1_valid;
	wire phiC_15_out1_data;
	wire phiC_15_out1_ready;
	wire phiC_15_out1_valid;
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
	wire phiC_16_clk;
	wire phiC_16_rst;
	wire phiC_16_in1_data;
	wire phiC_16_in1_ready;
	wire phiC_16_in1_valid;
	wire phiC_16_out1_data;
	wire phiC_16_out1_ready;
	wire phiC_16_out1_valid;
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
	wire branchC_24_clk;
	wire branchC_24_rst;
	wire branchC_24_in1_data;
	wire branchC_24_in1_ready;
	wire branchC_24_in1_valid;
	wire branchC_24_in2_data;
	wire branchC_24_in2_ready;
	wire branchC_24_in2_valid;
	wire branchC_24_out1_data;
	wire branchC_24_out1_ready;
	wire branchC_24_out1_valid;
	wire branchC_24_out2_data;
	wire branchC_24_out2_ready;
	wire branchC_24_out2_valid;
	wire phiC_19_clk;
	wire phiC_19_rst;
	wire phiC_19_in1_data;
	wire phiC_19_in1_ready;
	wire phiC_19_in1_valid;
	wire phiC_19_out1_data;
	wire phiC_19_out1_ready;
	wire phiC_19_out1_valid;
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
	wire [31 : 0] sink_2_in1_data;
	wire sink_2_in1_ready;
	wire sink_2_in1_valid;
	wire sink_3_clk;
	wire sink_3_rst;
	wire [31 : 0] sink_3_in1_data;
	wire sink_3_in1_ready;
	wire sink_3_in1_valid;
	wire sink_4_clk;
	wire sink_4_rst;
	wire [31 : 0] sink_4_in1_data;
	wire sink_4_in1_ready;
	wire sink_4_in1_valid;
	wire sink_5_clk;
	wire sink_5_rst;
	wire [31 : 0] sink_5_in1_data;
	wire sink_5_in1_ready;
	wire sink_5_in1_valid;
	wire sink_6_clk;
	wire sink_6_rst;
	wire [9 : 0] sink_6_in1_data;
	wire sink_6_in1_ready;
	wire sink_6_in1_valid;
	wire sink_7_clk;
	wire sink_7_rst;
	wire [31 : 0] sink_7_in1_data;
	wire sink_7_in1_ready;
	wire sink_7_in1_valid;
	wire sink_8_clk;
	wire sink_8_rst;
	wire [31 : 0] sink_8_in1_data;
	wire sink_8_in1_ready;
	wire sink_8_in1_valid;
	wire sink_9_clk;
	wire sink_9_rst;
	wire [9 : 0] sink_9_in1_data;
	wire sink_9_in1_ready;
	wire sink_9_in1_valid;
	wire sink_10_clk;
	wire sink_10_rst;
	wire [31 : 0] sink_10_in1_data;
	wire sink_10_in1_ready;
	wire sink_10_in1_valid;
	wire sink_11_clk;
	wire sink_11_rst;
	wire [9 : 0] sink_11_in1_data;
	wire sink_11_in1_ready;
	wire sink_11_in1_valid;
	wire sink_12_clk;
	wire sink_12_rst;
	wire [9 : 0] sink_12_in1_data;
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
	wire sink_16_clk;
	wire sink_16_rst;
	wire sink_16_in1_data;
	wire sink_16_in1_ready;
	wire sink_16_in1_valid;
	wire source_0_clk;
	wire source_0_rst;
	wire [31 : 0] source_0_out1_data;
	wire source_0_out1_ready;
	wire source_0_out1_valid;
	wire source_1_clk;
	wire source_1_rst;
	wire [2 : 0] source_1_out1_data;
	wire source_1_out1_ready;
	wire source_1_out1_valid;
	wire source_2_clk;
	wire source_2_rst;
	wire [31 : 0] source_2_out1_data;
	wire source_2_out1_ready;
	wire source_2_out1_valid;
	wire source_3_clk;
	wire source_3_rst;
	wire [31 : 0] source_3_out1_data;
	wire source_3_out1_ready;
	wire source_3_out1_valid;
	wire source_4_clk;
	wire source_4_rst;
	wire [31 : 0] source_4_out1_data;
	wire source_4_out1_ready;
	wire source_4_out1_valid;
	wire source_5_clk;
	wire source_5_rst;
	wire [31 : 0] source_5_out1_data;
	wire source_5_out1_ready;
	wire source_5_out1_valid;
	wire source_6_clk;
	wire source_6_rst;
	wire [31 : 0] source_6_out1_data;
	wire source_6_out1_ready;
	wire source_6_out1_valid;
	wire source_7_clk;
	wire source_7_rst;
	wire [31 : 0] source_7_out1_data;
	wire source_7_out1_ready;
	wire source_7_out1_valid;
	wire source_8_clk;
	wire source_8_rst;
	wire source_8_out1_data;
	wire source_8_out1_ready;
	wire source_8_out1_valid;
	wire source_9_clk;
	wire source_9_rst;
	wire [9 : 0] source_9_out1_data;
	wire source_9_out1_ready;
	wire source_9_out1_valid;
	wire fork_26_clk;
	wire fork_26_rst;
	wire fork_26_in1_data;
	wire fork_26_in1_ready;
	wire fork_26_in1_valid;
	wire fork_26_out1_data;
	wire fork_26_out1_ready;
	wire fork_26_out1_valid;
	wire fork_26_out2_data;
	wire fork_26_out2_ready;
	wire fork_26_out2_valid;
	wire Buffer_50_clk;
	wire Buffer_50_rst;
	wire [9 : 0] Buffer_50_in1_data;
	wire Buffer_50_in1_ready;
	wire Buffer_50_in1_valid;
	wire [9 : 0] Buffer_50_out1_data;
	wire Buffer_50_out1_ready;
	wire Buffer_50_out1_valid;
	wire Buffer_51_clk;
	wire Buffer_51_rst;
	wire [31 : 0] Buffer_51_in1_data;
	wire Buffer_51_in1_ready;
	wire Buffer_51_in1_valid;
	wire [31 : 0] Buffer_51_out1_data;
	wire Buffer_51_out1_ready;
	wire Buffer_51_out1_valid;
	wire Buffer_52_clk;
	wire Buffer_52_rst;
	wire Buffer_52_in1_data;
	wire Buffer_52_in1_ready;
	wire Buffer_52_in1_valid;
	wire Buffer_52_out1_data;
	wire Buffer_52_out1_ready;
	wire Buffer_52_out1_valid;
	assign Buffer_311_clk = clk;
	assign Buffer_311_rst = rst;
	assign add_26_in1_data = Buffer_311__add_26__data__0__anchor__in;
	assign Buffer_311__add_26__data__0__anchor__out = Buffer_311_out1_data;
	assign add_26_in1_valid = Buffer_311__add_26__valid__0__anchor__in;
	assign Buffer_311__add_26__valid__0__anchor__out = Buffer_311_out1_valid;
	assign Buffer_311_out1_ready = Buffer_311__add_26__ready__0__anchor__in;
	assign Buffer_311__add_26__ready__0__anchor__out = add_26_in1_ready;
	assign brCst_block1_clk = clk;
	assign brCst_block1_rst = rst;
	assign fork_10_in1_data = brCst_block1__fork_10__data__0__anchor__in;
	assign brCst_block1__fork_10__data__0__anchor__out = brCst_block1_out1_data;
	assign fork_10_in1_valid = brCst_block1__fork_10__valid__0__anchor__in;
	assign brCst_block1__fork_10__valid__0__anchor__out = brCst_block1_out1_valid;
	assign brCst_block1_out1_ready = brCst_block1__fork_10__ready__0__anchor__in;
	assign brCst_block1__fork_10__ready__0__anchor__out = fork_10_in1_ready;
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
	assign branch_1_in1_data = cst_1__branch_1__data__0__anchor__in;
	assign cst_1__branch_1__data__0__anchor__out = cst_1_out1_data;
	assign branch_1_in1_valid = cst_1__branch_1__valid__0__anchor__in;
	assign cst_1__branch_1__valid__0__anchor__out = cst_1_out1_valid;
	assign cst_1_out1_ready = cst_1__branch_1__ready__0__anchor__in;
	assign cst_1__branch_1__ready__0__anchor__out = branch_1_in1_ready;
	assign phi_2_clk = clk;
	assign phi_2_rst = rst;
	assign branch_3_in1_data = phi_2__branch_3__data__0__anchor__in;
	assign phi_2__branch_3__data__0__anchor__out = phi_2_out1_data;
	assign branch_3_in1_valid = phi_2__branch_3__valid__0__anchor__in;
	assign phi_2__branch_3__valid__0__anchor__out = phi_2_out1_valid;
	assign phi_2_out1_ready = phi_2__branch_3__ready__0__anchor__in;
	assign phi_2__branch_3__ready__0__anchor__out = branch_3_in1_ready;
	assign load_5_clk = clk;
	assign load_5_rst = rst;
	assign fork_2_in1_data = load_5__fork_2__data__0__anchor__in;
	assign load_5__fork_2__data__0__anchor__out = load_5_out1_data;
	assign fork_2_in1_valid = load_5__fork_2__valid__0__anchor__in;
	assign load_5__fork_2__valid__0__anchor__out = load_5_out1_valid;
	assign load_5_out1_ready = load_5__fork_2__ready__0__anchor__in;
	assign load_5__fork_2__ready__0__anchor__out = fork_2_in1_ready;
	assign MC_a_in1_data = load_5__MC_a__data__0__anchor__in;
	assign load_5__MC_a__data__0__anchor__out = load_5_out2_data;
	assign MC_a_in1_valid = load_5__MC_a__valid__0__anchor__in;
	assign load_5__MC_a__valid__0__anchor__out = load_5_out2_valid;
	assign load_5_out2_ready = load_5__MC_a__ready__0__anchor__in;
	assign load_5__MC_a__ready__0__anchor__out = MC_a_in1_ready;
	assign cst_2_clk = clk;
	assign cst_2_rst = rst;
	assign icmp_6_in2_data = cst_2__icmp_6__data__0__anchor__in;
	assign cst_2__icmp_6__data__0__anchor__out = cst_2_out1_data;
	assign icmp_6_in2_valid = cst_2__icmp_6__valid__0__anchor__in;
	assign cst_2__icmp_6__valid__0__anchor__out = cst_2_out1_valid;
	assign cst_2_out1_ready = cst_2__icmp_6__ready__0__anchor__in;
	assign cst_2__icmp_6__ready__0__anchor__out = icmp_6_in2_ready;
	assign icmp_6_clk = clk;
	assign icmp_6_rst = rst;
	assign fork_11_in1_data = icmp_6__fork_11__data__0__anchor__in;
	assign icmp_6__fork_11__data__0__anchor__out = icmp_6_out1_data;
	assign fork_11_in1_valid = icmp_6__fork_11__valid__0__anchor__in;
	assign icmp_6__fork_11__valid__0__anchor__out = icmp_6_out1_valid;
	assign icmp_6_out1_ready = icmp_6__fork_11__ready__0__anchor__in;
	assign icmp_6__fork_11__ready__0__anchor__out = fork_11_in1_ready;
	assign cst_3_clk = clk;
	assign cst_3_rst = rst;
	assign icmp_8_in2_data = cst_3__icmp_8__data__0__anchor__in;
	assign cst_3__icmp_8__data__0__anchor__out = cst_3_out1_data;
	assign icmp_8_in2_valid = cst_3__icmp_8__valid__0__anchor__in;
	assign cst_3__icmp_8__valid__0__anchor__out = cst_3_out1_valid;
	assign cst_3_out1_ready = cst_3__icmp_8__ready__0__anchor__in;
	assign cst_3__icmp_8__ready__0__anchor__out = icmp_8_in2_ready;
	assign icmp_8_clk = clk;
	assign icmp_8_rst = rst;
	assign fork_12_in1_data = icmp_8__fork_12__data__0__anchor__in;
	assign icmp_8__fork_12__data__0__anchor__out = icmp_8_out1_data;
	assign fork_12_in1_valid = icmp_8__fork_12__valid__0__anchor__in;
	assign icmp_8__fork_12__valid__0__anchor__out = icmp_8_out1_valid;
	assign icmp_8_out1_ready = icmp_8__fork_12__ready__0__anchor__in;
	assign icmp_8__fork_12__ready__0__anchor__out = fork_12_in1_ready;
	assign cst_4_clk = clk;
	assign cst_4_rst = rst;
	assign and_300_in2_data = cst_4__and_300__data__0__anchor__in;
	assign cst_4__and_300__data__0__anchor__out = cst_4_out1_data;
	assign and_300_in2_valid = cst_4__and_300__valid__0__anchor__in;
	assign cst_4__and_300__valid__0__anchor__out = cst_4_out1_valid;
	assign cst_4_out1_ready = cst_4__and_300__ready__0__anchor__in;
	assign cst_4__and_300__ready__0__anchor__out = and_300_in2_ready;
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
	assign and_301_in1_data = Buffer_300__and_301__data__0__anchor__in;
	assign Buffer_300__and_301__data__0__anchor__out = Buffer_300_out1_data;
	assign and_301_in1_valid = Buffer_300__and_301__valid__0__anchor__in;
	assign Buffer_300__and_301__valid__0__anchor__out = Buffer_300_out1_valid;
	assign Buffer_300_out1_ready = Buffer_300__and_301__ready__0__anchor__in;
	assign Buffer_300__and_301__ready__0__anchor__out = and_301_in1_ready;
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
	assign and_302_in1_data = Buffer_301__and_302__data__0__anchor__in;
	assign Buffer_301__and_302__data__0__anchor__out = Buffer_301_out1_data;
	assign and_302_in1_valid = Buffer_301__and_302__valid__0__anchor__in;
	assign Buffer_301__and_302__valid__0__anchor__out = Buffer_301_out1_valid;
	assign Buffer_301_out1_ready = Buffer_301__and_302__ready__0__anchor__in;
	assign Buffer_301__and_302__ready__0__anchor__out = and_302_in1_ready;
	assign cst_5_clk = clk;
	assign cst_5_rst = rst;
	assign and_302_in2_data = cst_5__and_302__data__0__anchor__in;
	assign cst_5__and_302__data__0__anchor__out = cst_5_out1_data;
	assign and_302_in2_valid = cst_5__and_302__valid__0__anchor__in;
	assign cst_5__and_302__valid__0__anchor__out = cst_5_out1_valid;
	assign cst_5_out1_ready = cst_5__and_302__ready__0__anchor__in;
	assign cst_5__and_302__ready__0__anchor__out = and_302_in2_ready;
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
	assign and_303_in1_data = Buffer_302__and_303__data__0__anchor__in;
	assign Buffer_302__and_303__data__0__anchor__out = Buffer_302_out1_data;
	assign and_303_in1_valid = Buffer_302__and_303__valid__0__anchor__in;
	assign Buffer_302__and_303__valid__0__anchor__out = Buffer_302_out1_valid;
	assign Buffer_302_out1_ready = Buffer_302__and_303__ready__0__anchor__in;
	assign Buffer_302__and_303__ready__0__anchor__out = and_303_in1_ready;
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
	assign and_304_in1_data = Buffer_303__and_304__data__0__anchor__in;
	assign Buffer_303__and_304__data__0__anchor__out = Buffer_303_out1_data;
	assign and_304_in1_valid = Buffer_303__and_304__valid__0__anchor__in;
	assign Buffer_303__and_304__valid__0__anchor__out = Buffer_303_out1_valid;
	assign Buffer_303_out1_ready = Buffer_303__and_304__ready__0__anchor__in;
	assign Buffer_303__and_304__ready__0__anchor__out = and_304_in1_ready;
	assign cst_6_clk = clk;
	assign cst_6_rst = rst;
	assign and_304_in2_data = cst_6__and_304__data__0__anchor__in;
	assign cst_6__and_304__data__0__anchor__out = cst_6_out1_data;
	assign and_304_in2_valid = cst_6__and_304__valid__0__anchor__in;
	assign cst_6__and_304__valid__0__anchor__out = cst_6_out1_valid;
	assign cst_6_out1_ready = cst_6__and_304__ready__0__anchor__in;
	assign cst_6__and_304__ready__0__anchor__out = and_304_in2_ready;
	assign and_304_clk = clk;
	assign and_304_rst = rst;
	assign Buffer_304_in1_data = and_304__Buffer_304__data__0__anchor__in;
	assign and_304__Buffer_304__data__0__anchor__out = and_304_out1_data;
	assign Buffer_304_in1_valid = and_304__Buffer_304__valid__0__anchor__in;
	assign and_304__Buffer_304__valid__0__anchor__out = and_304_out1_valid;
	assign and_304_out1_ready = and_304__Buffer_304__ready__0__anchor__in;
	assign and_304__Buffer_304__ready__0__anchor__out = Buffer_304_in1_ready;
	assign Buffer_304_clk = clk;
	assign Buffer_304_rst = rst;
	assign branch_8_in1_data = Buffer_304__branch_8__data__0__anchor__in;
	assign Buffer_304__branch_8__data__0__anchor__out = Buffer_304_out1_data;
	assign branch_8_in1_valid = Buffer_304__branch_8__valid__0__anchor__in;
	assign Buffer_304__branch_8__valid__0__anchor__out = Buffer_304_out1_valid;
	assign Buffer_304_out1_ready = Buffer_304__branch_8__ready__0__anchor__in;
	assign Buffer_304__branch_8__ready__0__anchor__out = branch_8_in1_ready;
	assign brCst_block4_clk = clk;
	assign brCst_block4_rst = rst;
	assign fork_13_in1_data = brCst_block4__fork_13__data__0__anchor__in;
	assign brCst_block4__fork_13__data__0__anchor__out = brCst_block4_out1_data;
	assign fork_13_in1_valid = brCst_block4__fork_13__valid__0__anchor__in;
	assign brCst_block4__fork_13__valid__0__anchor__out = brCst_block4_out1_valid;
	assign brCst_block4_out1_ready = brCst_block4__fork_13__ready__0__anchor__in;
	assign brCst_block4__fork_13__ready__0__anchor__out = fork_13_in1_ready;
	assign cst_7_clk = clk;
	assign cst_7_rst = rst;
	assign and_305_in2_data = cst_7__and_305__data__0__anchor__in;
	assign cst_7__and_305__data__0__anchor__out = cst_7_out1_data;
	assign and_305_in2_valid = cst_7__and_305__valid__0__anchor__in;
	assign cst_7__and_305__valid__0__anchor__out = cst_7_out1_valid;
	assign cst_7_out1_ready = cst_7__and_305__ready__0__anchor__in;
	assign cst_7__and_305__ready__0__anchor__out = and_305_in2_ready;
	assign and_305_clk = clk;
	assign and_305_rst = rst;
	assign Buffer_305_in1_data = and_305__Buffer_305__data__0__anchor__in;
	assign and_305__Buffer_305__data__0__anchor__out = and_305_out1_data;
	assign Buffer_305_in1_valid = and_305__Buffer_305__valid__0__anchor__in;
	assign and_305__Buffer_305__valid__0__anchor__out = and_305_out1_valid;
	assign and_305_out1_ready = and_305__Buffer_305__ready__0__anchor__in;
	assign and_305__Buffer_305__ready__0__anchor__out = Buffer_305_in1_ready;
	assign Buffer_305_clk = clk;
	assign Buffer_305_rst = rst;
	assign and_306_in1_data = Buffer_305__and_306__data__0__anchor__in;
	assign Buffer_305__and_306__data__0__anchor__out = Buffer_305_out1_data;
	assign and_306_in1_valid = Buffer_305__and_306__valid__0__anchor__in;
	assign Buffer_305__and_306__valid__0__anchor__out = Buffer_305_out1_valid;
	assign Buffer_305_out1_ready = Buffer_305__and_306__ready__0__anchor__in;
	assign Buffer_305__and_306__ready__0__anchor__out = and_306_in1_ready;
	assign and_306_clk = clk;
	assign and_306_rst = rst;
	assign Buffer_306_in1_data = and_306__Buffer_306__data__0__anchor__in;
	assign and_306__Buffer_306__data__0__anchor__out = and_306_out1_data;
	assign Buffer_306_in1_valid = and_306__Buffer_306__valid__0__anchor__in;
	assign and_306__Buffer_306__valid__0__anchor__out = and_306_out1_valid;
	assign and_306_out1_ready = and_306__Buffer_306__ready__0__anchor__in;
	assign and_306__Buffer_306__ready__0__anchor__out = Buffer_306_in1_ready;
	assign Buffer_306_clk = clk;
	assign Buffer_306_rst = rst;
	assign and_307_in1_data = Buffer_306__and_307__data__0__anchor__in;
	assign Buffer_306__and_307__data__0__anchor__out = Buffer_306_out1_data;
	assign and_307_in1_valid = Buffer_306__and_307__valid__0__anchor__in;
	assign Buffer_306__and_307__valid__0__anchor__out = Buffer_306_out1_valid;
	assign Buffer_306_out1_ready = Buffer_306__and_307__ready__0__anchor__in;
	assign Buffer_306__and_307__ready__0__anchor__out = and_307_in1_ready;
	assign cst_8_clk = clk;
	assign cst_8_rst = rst;
	assign and_307_in2_data = cst_8__and_307__data__0__anchor__in;
	assign cst_8__and_307__data__0__anchor__out = cst_8_out1_data;
	assign and_307_in2_valid = cst_8__and_307__valid__0__anchor__in;
	assign cst_8__and_307__valid__0__anchor__out = cst_8_out1_valid;
	assign cst_8_out1_ready = cst_8__and_307__ready__0__anchor__in;
	assign cst_8__and_307__ready__0__anchor__out = and_307_in2_ready;
	assign and_307_clk = clk;
	assign and_307_rst = rst;
	assign Buffer_307_in1_data = and_307__Buffer_307__data__0__anchor__in;
	assign and_307__Buffer_307__data__0__anchor__out = and_307_out1_data;
	assign Buffer_307_in1_valid = and_307__Buffer_307__valid__0__anchor__in;
	assign and_307__Buffer_307__valid__0__anchor__out = and_307_out1_valid;
	assign and_307_out1_ready = and_307__Buffer_307__ready__0__anchor__in;
	assign and_307__Buffer_307__ready__0__anchor__out = Buffer_307_in1_ready;
	assign Buffer_307_clk = clk;
	assign Buffer_307_rst = rst;
	assign and_308_in1_data = Buffer_307__and_308__data__0__anchor__in;
	assign Buffer_307__and_308__data__0__anchor__out = Buffer_307_out1_data;
	assign and_308_in1_valid = Buffer_307__and_308__valid__0__anchor__in;
	assign Buffer_307__and_308__valid__0__anchor__out = Buffer_307_out1_valid;
	assign Buffer_307_out1_ready = Buffer_307__and_308__ready__0__anchor__in;
	assign Buffer_307__and_308__ready__0__anchor__out = and_308_in1_ready;
	assign and_308_clk = clk;
	assign and_308_rst = rst;
	assign Buffer_308_in1_data = and_308__Buffer_308__data__0__anchor__in;
	assign and_308__Buffer_308__data__0__anchor__out = and_308_out1_data;
	assign Buffer_308_in1_valid = and_308__Buffer_308__valid__0__anchor__in;
	assign and_308__Buffer_308__valid__0__anchor__out = and_308_out1_valid;
	assign and_308_out1_ready = and_308__Buffer_308__ready__0__anchor__in;
	assign and_308__Buffer_308__ready__0__anchor__out = Buffer_308_in1_ready;
	assign Buffer_308_clk = clk;
	assign Buffer_308_rst = rst;
	assign and_309_in1_data = Buffer_308__and_309__data__0__anchor__in;
	assign Buffer_308__and_309__data__0__anchor__out = Buffer_308_out1_data;
	assign and_309_in1_valid = Buffer_308__and_309__valid__0__anchor__in;
	assign Buffer_308__and_309__valid__0__anchor__out = Buffer_308_out1_valid;
	assign Buffer_308_out1_ready = Buffer_308__and_309__ready__0__anchor__in;
	assign Buffer_308__and_309__ready__0__anchor__out = and_309_in1_ready;
	assign cst_9_clk = clk;
	assign cst_9_rst = rst;
	assign and_309_in2_data = cst_9__and_309__data__0__anchor__in;
	assign cst_9__and_309__data__0__anchor__out = cst_9_out1_data;
	assign and_309_in2_valid = cst_9__and_309__valid__0__anchor__in;
	assign cst_9__and_309__valid__0__anchor__out = cst_9_out1_valid;
	assign cst_9_out1_ready = cst_9__and_309__ready__0__anchor__in;
	assign cst_9__and_309__ready__0__anchor__out = and_309_in2_ready;
	assign and_309_clk = clk;
	assign and_309_rst = rst;
	assign Buffer_309_in1_data = and_309__Buffer_309__data__0__anchor__in;
	assign and_309__Buffer_309__data__0__anchor__out = and_309_out1_data;
	assign Buffer_309_in1_valid = and_309__Buffer_309__valid__0__anchor__in;
	assign and_309__Buffer_309__valid__0__anchor__out = and_309_out1_valid;
	assign and_309_out1_ready = and_309__Buffer_309__ready__0__anchor__in;
	assign and_309__Buffer_309__ready__0__anchor__out = Buffer_309_in1_ready;
	assign Buffer_309_clk = clk;
	assign Buffer_309_rst = rst;
	assign branch_11_in1_data = Buffer_309__branch_11__data__0__anchor__in;
	assign Buffer_309__branch_11__data__0__anchor__out = Buffer_309_out1_data;
	assign branch_11_in1_valid = Buffer_309__branch_11__valid__0__anchor__in;
	assign Buffer_309__branch_11__valid__0__anchor__out = Buffer_309_out1_valid;
	assign Buffer_309_out1_ready = Buffer_309__branch_11__ready__0__anchor__in;
	assign Buffer_309__branch_11__ready__0__anchor__out = branch_11_in1_ready;
	assign brCst_block5_clk = clk;
	assign brCst_block5_rst = rst;
	assign fork_14_in1_data = brCst_block5__fork_14__data__0__anchor__in;
	assign brCst_block5__fork_14__data__0__anchor__out = brCst_block5_out1_data;
	assign fork_14_in1_valid = brCst_block5__fork_14__valid__0__anchor__in;
	assign brCst_block5__fork_14__valid__0__anchor__out = brCst_block5_out1_valid;
	assign brCst_block5_out1_ready = brCst_block5__fork_14__ready__0__anchor__in;
	assign brCst_block5__fork_14__ready__0__anchor__out = fork_14_in1_ready;
	assign phi_22_clk = clk;
	assign phi_22_rst = rst;
	assign and_310_in2_data = phi_22__and_310__data__0__anchor__in;
	assign phi_22__and_310__data__0__anchor__out = phi_22_out1_data;
	assign and_310_in2_valid = phi_22__and_310__valid__0__anchor__in;
	assign phi_22__and_310__valid__0__anchor__out = phi_22_out1_valid;
	assign phi_22_out1_ready = phi_22__and_310__ready__0__anchor__in;
	assign phi_22__and_310__ready__0__anchor__out = and_310_in2_ready;
	assign and_310_clk = clk;
	assign and_310_rst = rst;
	assign Buffer_310_in1_data = and_310__Buffer_310__data__0__anchor__in;
	assign and_310__Buffer_310__data__0__anchor__out = and_310_out1_data;
	assign Buffer_310_in1_valid = and_310__Buffer_310__valid__0__anchor__in;
	assign and_310__Buffer_310__valid__0__anchor__out = and_310_out1_valid;
	assign and_310_out1_ready = and_310__Buffer_310__ready__0__anchor__in;
	assign and_310__Buffer_310__ready__0__anchor__out = Buffer_310_in1_ready;
	assign Buffer_310_clk = clk;
	assign Buffer_310_rst = rst;
	assign branch_14_in1_data = Buffer_310__branch_14__data__0__anchor__in;
	assign Buffer_310__branch_14__data__0__anchor__out = Buffer_310_out1_data;
	assign branch_14_in1_valid = Buffer_310__branch_14__valid__0__anchor__in;
	assign Buffer_310__branch_14__valid__0__anchor__out = Buffer_310_out1_valid;
	assign Buffer_310_out1_ready = Buffer_310__branch_14__ready__0__anchor__in;
	assign Buffer_310__branch_14__ready__0__anchor__out = branch_14_in1_ready;
	assign brCst_block6_clk = clk;
	assign brCst_block6_rst = rst;
	assign fork_15_in1_data = brCst_block6__fork_15__data__0__anchor__in;
	assign brCst_block6__fork_15__data__0__anchor__out = brCst_block6_out1_data;
	assign fork_15_in1_valid = brCst_block6__fork_15__valid__0__anchor__in;
	assign brCst_block6__fork_15__valid__0__anchor__out = brCst_block6_out1_valid;
	assign brCst_block6_out1_ready = brCst_block6__fork_15__ready__0__anchor__in;
	assign brCst_block6__fork_15__ready__0__anchor__out = fork_15_in1_ready;
	assign phi_25_clk = clk;
	assign phi_25_rst = rst;
	assign branch_16_in1_data = phi_25__branch_16__data__0__anchor__in;
	assign phi_25__branch_16__data__0__anchor__out = phi_25_out1_data;
	assign branch_16_in1_valid = phi_25__branch_16__valid__0__anchor__in;
	assign phi_25__branch_16__valid__0__anchor__out = phi_25_out1_valid;
	assign phi_25_out1_ready = phi_25__branch_16__ready__0__anchor__in;
	assign phi_25__branch_16__ready__0__anchor__out = branch_16_in1_ready;
	assign cst_10_clk = clk;
	assign cst_10_rst = rst;
	assign add_26_in2_data = cst_10__add_26__data__0__anchor__in;
	assign cst_10__add_26__data__0__anchor__out = cst_10_out1_data;
	assign add_26_in2_valid = cst_10__add_26__valid__0__anchor__in;
	assign cst_10__add_26__valid__0__anchor__out = cst_10_out1_valid;
	assign cst_10_out1_ready = cst_10__add_26__ready__0__anchor__in;
	assign cst_10__add_26__ready__0__anchor__out = add_26_in2_ready;
	assign add_26_clk = clk;
	assign add_26_rst = rst;
	assign fork_4_in1_data = add_26__fork_4__data__0__anchor__in;
	assign add_26__fork_4__data__0__anchor__out = add_26_out1_data;
	assign fork_4_in1_valid = add_26__fork_4__valid__0__anchor__in;
	assign add_26__fork_4__valid__0__anchor__out = add_26_out1_valid;
	assign add_26_out1_ready = add_26__fork_4__ready__0__anchor__in;
	assign add_26__fork_4__ready__0__anchor__out = fork_4_in1_ready;
	assign cst_11_clk = clk;
	assign cst_11_rst = rst;
	assign icmp_27_in2_data = cst_11__icmp_27__data__0__anchor__in;
	assign cst_11__icmp_27__data__0__anchor__out = cst_11_out1_data;
	assign icmp_27_in2_valid = cst_11__icmp_27__valid__0__anchor__in;
	assign cst_11__icmp_27__valid__0__anchor__out = cst_11_out1_valid;
	assign cst_11_out1_ready = cst_11__icmp_27__ready__0__anchor__in;
	assign cst_11__icmp_27__ready__0__anchor__out = icmp_27_in2_ready;
	assign icmp_27_clk = clk;
	assign icmp_27_rst = rst;
	assign fork_16_in1_data = icmp_27__fork_16__data__0__anchor__in;
	assign icmp_27__fork_16__data__0__anchor__out = icmp_27_out1_data;
	assign fork_16_in1_valid = icmp_27__fork_16__valid__0__anchor__in;
	assign icmp_27__fork_16__valid__0__anchor__out = icmp_27_out1_valid;
	assign icmp_27_out1_ready = icmp_27__fork_16__ready__0__anchor__in;
	assign icmp_27__fork_16__ready__0__anchor__out = fork_16_in1_ready;
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
	assign Buffer_311_in1_data = phi_n0__Buffer_311__data__0__anchor__in;
	assign phi_n0__Buffer_311__data__0__anchor__out = phi_n0_out1_data;
	assign Buffer_311_in1_valid = phi_n0__Buffer_311__valid__0__anchor__in;
	assign phi_n0__Buffer_311__valid__0__anchor__out = phi_n0_out1_valid;
	assign phi_n0_out1_ready = phi_n0__Buffer_311__ready__0__anchor__in;
	assign phi_n0__Buffer_311__ready__0__anchor__out = Buffer_311_in1_ready;
	assign phi_n1_clk = clk;
	assign phi_n1_rst = rst;
	assign fork_5_in1_data = phi_n1__fork_5__data__0__anchor__in;
	assign phi_n1__fork_5__data__0__anchor__out = phi_n1_out1_data;
	assign fork_5_in1_valid = phi_n1__fork_5__valid__0__anchor__in;
	assign phi_n1__fork_5__valid__0__anchor__out = phi_n1_out1_valid;
	assign phi_n1_out1_ready = phi_n1__fork_5__ready__0__anchor__in;
	assign phi_n1__fork_5__ready__0__anchor__out = fork_5_in1_ready;
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
	assign branch_7_in1_data = phi_n3__branch_7__data__0__anchor__in;
	assign phi_n3__branch_7__data__0__anchor__out = phi_n3_out1_data;
	assign branch_7_in1_valid = phi_n3__branch_7__valid__0__anchor__in;
	assign phi_n3__branch_7__valid__0__anchor__out = phi_n3_out1_valid;
	assign phi_n3_out1_ready = phi_n3__branch_7__ready__0__anchor__in;
	assign phi_n3__branch_7__ready__0__anchor__out = branch_7_in1_ready;
	assign phi_n4_clk = clk;
	assign phi_n4_rst = rst;
	assign fork_8_in1_data = phi_n4__fork_8__data__0__anchor__in;
	assign phi_n4__fork_8__data__0__anchor__out = phi_n4_out1_data;
	assign fork_8_in1_valid = phi_n4__fork_8__valid__0__anchor__in;
	assign phi_n4__fork_8__valid__0__anchor__out = phi_n4_out1_valid;
	assign phi_n4_out1_ready = phi_n4__fork_8__ready__0__anchor__in;
	assign phi_n4__fork_8__ready__0__anchor__out = fork_8_in1_ready;
	assign phi_n5_clk = clk;
	assign phi_n5_rst = rst;
	assign branch_9_in1_data = phi_n5__branch_9__data__0__anchor__in;
	assign phi_n5__branch_9__data__0__anchor__out = phi_n5_out1_data;
	assign branch_9_in1_valid = phi_n5__branch_9__valid__0__anchor__in;
	assign phi_n5__branch_9__valid__0__anchor__out = phi_n5_out1_valid;
	assign phi_n5_out1_ready = phi_n5__branch_9__ready__0__anchor__in;
	assign phi_n5__branch_9__ready__0__anchor__out = branch_9_in1_ready;
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
	assign fork_9_in1_data = phi_n7__fork_9__data__0__anchor__in;
	assign phi_n7__fork_9__data__0__anchor__out = phi_n7_out1_data;
	assign fork_9_in1_valid = phi_n7__fork_9__valid__0__anchor__in;
	assign phi_n7__fork_9__valid__0__anchor__out = phi_n7_out1_valid;
	assign phi_n7_out1_ready = phi_n7__fork_9__ready__0__anchor__in;
	assign phi_n7__fork_9__ready__0__anchor__out = fork_9_in1_ready;
	assign phi_n8_clk = clk;
	assign phi_n8_rst = rst;
	assign branch_12_in1_data = phi_n8__branch_12__data__0__anchor__in;
	assign phi_n8__branch_12__data__0__anchor__out = phi_n8_out1_data;
	assign branch_12_in1_valid = phi_n8__branch_12__valid__0__anchor__in;
	assign phi_n8__branch_12__valid__0__anchor__out = phi_n8_out1_valid;
	assign phi_n8_out1_ready = phi_n8__branch_12__ready__0__anchor__in;
	assign phi_n8__branch_12__ready__0__anchor__out = branch_12_in1_ready;
	assign phi_n9_clk = clk;
	assign phi_n9_rst = rst;
	assign branch_13_in1_data = phi_n9__branch_13__data__0__anchor__in;
	assign phi_n9__branch_13__data__0__anchor__out = phi_n9_out1_data;
	assign branch_13_in1_valid = phi_n9__branch_13__valid__0__anchor__in;
	assign phi_n9__branch_13__valid__0__anchor__out = phi_n9_out1_valid;
	assign phi_n9_out1_ready = phi_n9__branch_13__ready__0__anchor__in;
	assign phi_n9__branch_13__ready__0__anchor__out = branch_13_in1_ready;
	assign phi_n10_clk = clk;
	assign phi_n10_rst = rst;
	assign and_310_in1_data = phi_n10__and_310__data__0__anchor__in;
	assign phi_n10__and_310__data__0__anchor__out = phi_n10_out1_data;
	assign and_310_in1_valid = phi_n10__and_310__valid__0__anchor__in;
	assign phi_n10__and_310__valid__0__anchor__out = phi_n10_out1_valid;
	assign phi_n10_out1_ready = phi_n10__and_310__ready__0__anchor__in;
	assign phi_n10__and_310__ready__0__anchor__out = and_310_in1_ready;
	assign phi_n11_clk = clk;
	assign phi_n11_rst = rst;
	assign branch_15_in1_data = phi_n11__branch_15__data__0__anchor__in;
	assign phi_n11__branch_15__data__0__anchor__out = phi_n11_out1_data;
	assign branch_15_in1_valid = phi_n11__branch_15__valid__0__anchor__in;
	assign phi_n11__branch_15__valid__0__anchor__out = phi_n11_out1_valid;
	assign phi_n11_out1_ready = phi_n11__branch_15__ready__0__anchor__in;
	assign phi_n11__branch_15__ready__0__anchor__out = branch_15_in1_ready;
	assign phi_n12_clk = clk;
	assign phi_n12_rst = rst;
	assign ret_0_in1_data = phi_n12__ret_0__data__0__anchor__in;
	assign phi_n12__ret_0__data__0__anchor__out = phi_n12_out1_data;
	assign ret_0_in1_valid = phi_n12__ret_0__valid__0__anchor__in;
	assign phi_n12__ret_0__valid__0__anchor__out = phi_n12_out1_valid;
	assign phi_n12_out1_ready = phi_n12__ret_0__ready__0__anchor__in;
	assign phi_n12__ret_0__ready__0__anchor__out = ret_0_in1_ready;
	assign fork_0_clk = clk;
	assign fork_0_rst = rst;
	assign load_5_in2_data = fork_0__load_5__data__0__anchor__in;
	assign fork_0__load_5__data__0__anchor__out = fork_0_out1_data;
	assign load_5_in2_valid = fork_0__load_5__valid__0__anchor__in;
	assign fork_0__load_5__valid__0__anchor__out = fork_0_out1_valid;
	assign fork_0_out1_ready = fork_0__load_5__ready__0__anchor__in;
	assign fork_0__load_5__ready__0__anchor__out = load_5_in2_ready;
	assign branch_2_in1_data = fork_0__branch_2__data__0__anchor__in;
	assign fork_0__branch_2__data__0__anchor__out = fork_0_out2_data;
	assign branch_2_in1_valid = fork_0__branch_2__valid__0__anchor__in;
	assign fork_0__branch_2__valid__0__anchor__out = fork_0_out2_valid;
	assign fork_0_out2_ready = fork_0__branch_2__ready__0__anchor__in;
	assign fork_0__branch_2__ready__0__anchor__out = branch_2_in1_ready;
	assign fork_2_clk = clk;
	assign fork_2_rst = rst;
	assign icmp_6_in1_data = fork_2__icmp_6__data__0__anchor__in;
	assign fork_2__icmp_6__data__0__anchor__out = fork_2_out1_data;
	assign icmp_6_in1_valid = fork_2__icmp_6__valid__0__anchor__in;
	assign fork_2__icmp_6__valid__0__anchor__out = fork_2_out1_valid;
	assign fork_2_out1_ready = fork_2__icmp_6__ready__0__anchor__in;
	assign fork_2__icmp_6__ready__0__anchor__out = icmp_6_in1_ready;
	assign branch_4_in1_data = fork_2__branch_4__data__0__anchor__in;
	assign fork_2__branch_4__data__0__anchor__out = fork_2_out2_data;
	assign branch_4_in1_valid = fork_2__branch_4__valid__0__anchor__in;
	assign fork_2__branch_4__valid__0__anchor__out = fork_2_out2_valid;
	assign fork_2_out2_ready = fork_2__branch_4__ready__0__anchor__in;
	assign fork_2__branch_4__ready__0__anchor__out = branch_4_in1_ready;
	assign fork_4_clk = clk;
	assign fork_4_rst = rst;
	assign icmp_27_in1_data = fork_4__icmp_27__data__0__anchor__in;
	assign fork_4__icmp_27__data__0__anchor__out = fork_4_out1_data;
	assign icmp_27_in1_valid = fork_4__icmp_27__valid__0__anchor__in;
	assign fork_4__icmp_27__valid__0__anchor__out = fork_4_out1_valid;
	assign fork_4_out1_ready = fork_4__icmp_27__ready__0__anchor__in;
	assign fork_4__icmp_27__ready__0__anchor__out = icmp_27_in1_ready;
	assign branch_17_in1_data = fork_4__branch_17__data__0__anchor__in;
	assign fork_4__branch_17__data__0__anchor__out = fork_4_out2_data;
	assign branch_17_in1_valid = fork_4__branch_17__valid__0__anchor__in;
	assign fork_4__branch_17__valid__0__anchor__out = fork_4_out2_valid;
	assign fork_4_out2_ready = fork_4__branch_17__ready__0__anchor__in;
	assign fork_4__branch_17__ready__0__anchor__out = branch_17_in1_ready;
	assign fork_5_clk = clk;
	assign fork_5_rst = rst;
	assign icmp_8_in1_data = fork_5__icmp_8__data__0__anchor__in;
	assign fork_5__icmp_8__data__0__anchor__out = fork_5_out1_data;
	assign icmp_8_in1_valid = fork_5__icmp_8__valid__0__anchor__in;
	assign fork_5__icmp_8__valid__0__anchor__out = fork_5_out1_valid;
	assign fork_5_out1_ready = fork_5__icmp_8__ready__0__anchor__in;
	assign fork_5__icmp_8__ready__0__anchor__out = icmp_8_in1_ready;
	assign branch_5_in1_data = fork_5__branch_5__data__0__anchor__in;
	assign fork_5__branch_5__data__0__anchor__out = fork_5_out2_data;
	assign branch_5_in1_valid = fork_5__branch_5__valid__0__anchor__in;
	assign fork_5__branch_5__valid__0__anchor__out = fork_5_out2_valid;
	assign fork_5_out2_ready = fork_5__branch_5__ready__0__anchor__in;
	assign fork_5__branch_5__ready__0__anchor__out = branch_5_in1_ready;
	assign fork_8_clk = clk;
	assign fork_8_rst = rst;
	assign and_300_in1_data = fork_8__and_300__data__0__anchor__in;
	assign fork_8__and_300__data__0__anchor__out = fork_8_out1_data;
	assign and_300_in1_valid = fork_8__and_300__valid__0__anchor__in;
	assign fork_8__and_300__valid__0__anchor__out = fork_8_out1_valid;
	assign fork_8_out1_ready = fork_8__and_300__ready__0__anchor__in;
	assign fork_8__and_300__ready__0__anchor__out = and_300_in1_ready;
	assign and_301_in2_data = fork_8__and_301__data__0__anchor__in;
	assign fork_8__and_301__data__0__anchor__out = fork_8_out2_data;
	assign and_301_in2_valid = fork_8__and_301__valid__0__anchor__in;
	assign fork_8__and_301__valid__0__anchor__out = fork_8_out2_valid;
	assign fork_8_out2_ready = fork_8__and_301__ready__0__anchor__in;
	assign fork_8__and_301__ready__0__anchor__out = and_301_in2_ready;
	assign and_303_in2_data = fork_8__and_303__data__0__anchor__in;
	assign fork_8__and_303__data__0__anchor__out = fork_8_out3_data;
	assign and_303_in2_valid = fork_8__and_303__valid__0__anchor__in;
	assign fork_8__and_303__valid__0__anchor__out = fork_8_out3_valid;
	assign fork_8_out3_ready = fork_8__and_303__ready__0__anchor__in;
	assign fork_8__and_303__ready__0__anchor__out = and_303_in2_ready;
	assign fork_9_clk = clk;
	assign fork_9_rst = rst;
	assign and_305_in1_data = fork_9__and_305__data__0__anchor__in;
	assign fork_9__and_305__data__0__anchor__out = fork_9_out1_data;
	assign and_305_in1_valid = fork_9__and_305__valid__0__anchor__in;
	assign fork_9__and_305__valid__0__anchor__out = fork_9_out1_valid;
	assign fork_9_out1_ready = fork_9__and_305__ready__0__anchor__in;
	assign fork_9__and_305__ready__0__anchor__out = and_305_in1_ready;
	assign and_306_in2_data = fork_9__and_306__data__0__anchor__in;
	assign fork_9__and_306__data__0__anchor__out = fork_9_out2_data;
	assign and_306_in2_valid = fork_9__and_306__valid__0__anchor__in;
	assign fork_9__and_306__valid__0__anchor__out = fork_9_out2_valid;
	assign fork_9_out2_ready = fork_9__and_306__ready__0__anchor__in;
	assign fork_9__and_306__ready__0__anchor__out = and_306_in2_ready;
	assign and_308_in2_data = fork_9__and_308__data__0__anchor__in;
	assign fork_9__and_308__data__0__anchor__out = fork_9_out3_data;
	assign and_308_in2_valid = fork_9__and_308__valid__0__anchor__in;
	assign fork_9__and_308__valid__0__anchor__out = fork_9_out3_valid;
	assign fork_9_out3_ready = fork_9__and_308__ready__0__anchor__in;
	assign fork_9__and_308__ready__0__anchor__out = and_308_in2_ready;
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
	assign phi_2_in2_data = branch_1__phi_2__data__0__anchor__in;
	assign branch_1__phi_2__data__0__anchor__out = branch_1_out1_data;
	assign phi_2_in2_valid = branch_1__phi_2__valid__0__anchor__in;
	assign branch_1__phi_2__valid__0__anchor__out = branch_1_out1_valid;
	assign branch_1_out1_ready = branch_1__phi_2__ready__0__anchor__in;
	assign branch_1__phi_2__ready__0__anchor__out = phi_2_in2_ready;
	assign sink_2_in1_data = branch_1__sink_2__data__0__anchor__in;
	assign branch_1__sink_2__data__0__anchor__out = branch_1_out2_data;
	assign sink_2_in1_valid = branch_1__sink_2__valid__0__anchor__in;
	assign branch_1__sink_2__valid__0__anchor__out = branch_1_out2_valid;
	assign branch_1_out2_ready = branch_1__sink_2__ready__0__anchor__in;
	assign branch_1__sink_2__ready__0__anchor__out = sink_2_in1_ready;
	assign fork_10_clk = clk;
	assign fork_10_rst = rst;
	assign branch_1_in2_data = fork_10__branch_1__data__0__anchor__in;
	assign fork_10__branch_1__data__0__anchor__out = fork_10_out1_data;
	assign branch_1_in2_valid = fork_10__branch_1__valid__0__anchor__in;
	assign fork_10__branch_1__valid__0__anchor__out = fork_10_out1_valid;
	assign fork_10_out1_ready = fork_10__branch_1__ready__0__anchor__in;
	assign fork_10__branch_1__ready__0__anchor__out = branch_1_in2_ready;
	assign branch_0_in2_data = fork_10__branch_0__data__0__anchor__in;
	assign fork_10__branch_0__data__0__anchor__out = fork_10_out2_data;
	assign branch_0_in2_valid = fork_10__branch_0__valid__0__anchor__in;
	assign fork_10__branch_0__valid__0__anchor__out = fork_10_out2_valid;
	assign fork_10_out2_ready = fork_10__branch_0__ready__0__anchor__in;
	assign fork_10__branch_0__ready__0__anchor__out = branch_0_in2_ready;
	assign branchC_18_in2_data = fork_10__branchC_18__data__0__anchor__in;
	assign fork_10__branchC_18__data__0__anchor__out = fork_10_out3_data;
	assign branchC_18_in2_valid = fork_10__branchC_18__valid__0__anchor__in;
	assign fork_10__branchC_18__valid__0__anchor__out = fork_10_out3_valid;
	assign fork_10_out3_ready = fork_10__branchC_18__ready__0__anchor__in;
	assign fork_10__branchC_18__ready__0__anchor__out = branchC_18_in2_ready;
	assign branch_2_clk = clk;
	assign branch_2_rst = rst;
	assign phi_n0_in1_data = branch_2__phi_n0__data__0__anchor__in;
	assign branch_2__phi_n0__data__0__anchor__out = branch_2_out1_data;
	assign phi_n0_in1_valid = branch_2__phi_n0__valid__0__anchor__in;
	assign branch_2__phi_n0__valid__0__anchor__out = branch_2_out1_valid;
	assign branch_2_out1_ready = branch_2__phi_n0__ready__0__anchor__in;
	assign branch_2__phi_n0__ready__0__anchor__out = phi_n0_in1_ready;
	assign phi_n1_in1_data = branch_2__phi_n1__data__0__anchor__in;
	assign branch_2__phi_n1__data__0__anchor__out = branch_2_out2_data;
	assign phi_n1_in1_valid = branch_2__phi_n1__valid__0__anchor__in;
	assign branch_2__phi_n1__valid__0__anchor__out = branch_2_out2_valid;
	assign branch_2_out2_ready = branch_2__phi_n1__ready__0__anchor__in;
	assign branch_2__phi_n1__ready__0__anchor__out = phi_n1_in1_ready;
	assign branch_3_clk = clk;
	assign branch_3_rst = rst;
	assign phi_25_in2_data = branch_3__phi_25__data__0__anchor__in;
	assign branch_3__phi_25__data__0__anchor__out = branch_3_out1_data;
	assign phi_25_in2_valid = branch_3__phi_25__valid__0__anchor__in;
	assign branch_3__phi_25__valid__0__anchor__out = branch_3_out1_valid;
	assign branch_3_out1_ready = branch_3__phi_25__ready__0__anchor__in;
	assign branch_3__phi_25__ready__0__anchor__out = phi_25_in2_ready;
	assign phi_n3_in1_data = branch_3__phi_n3__data__0__anchor__in;
	assign branch_3__phi_n3__data__0__anchor__out = branch_3_out2_data;
	assign phi_n3_in1_valid = branch_3__phi_n3__valid__0__anchor__in;
	assign branch_3__phi_n3__valid__0__anchor__out = branch_3_out2_valid;
	assign branch_3_out2_ready = branch_3__phi_n3__ready__0__anchor__in;
	assign branch_3__phi_n3__ready__0__anchor__out = phi_n3_in1_ready;
	assign branch_4_clk = clk;
	assign branch_4_rst = rst;
	assign sink_3_in1_data = branch_4__sink_3__data__0__anchor__in;
	assign branch_4__sink_3__data__0__anchor__out = branch_4_out1_data;
	assign sink_3_in1_valid = branch_4__sink_3__valid__0__anchor__in;
	assign branch_4__sink_3__valid__0__anchor__out = branch_4_out1_valid;
	assign branch_4_out1_ready = branch_4__sink_3__ready__0__anchor__in;
	assign branch_4__sink_3__ready__0__anchor__out = sink_3_in1_ready;
	assign phi_n2_in1_data = branch_4__phi_n2__data__0__anchor__in;
	assign branch_4__phi_n2__data__0__anchor__out = branch_4_out2_data;
	assign phi_n2_in1_valid = branch_4__phi_n2__valid__0__anchor__in;
	assign branch_4__phi_n2__valid__0__anchor__out = branch_4_out2_valid;
	assign branch_4_out2_ready = branch_4__phi_n2__ready__0__anchor__in;
	assign branch_4__phi_n2__ready__0__anchor__out = phi_n2_in1_ready;
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
	assign branch_2_in2_data = fork_11__branch_2__data__0__anchor__in;
	assign fork_11__branch_2__data__0__anchor__out = fork_11_out3_data;
	assign branch_2_in2_valid = fork_11__branch_2__valid__0__anchor__in;
	assign fork_11__branch_2__valid__0__anchor__out = fork_11_out3_valid;
	assign fork_11_out3_ready = fork_11__branch_2__ready__0__anchor__in;
	assign fork_11__branch_2__ready__0__anchor__out = branch_2_in2_ready;
	assign branchC_19_in2_data = fork_11__branchC_19__data__0__anchor__in;
	assign fork_11__branchC_19__data__0__anchor__out = fork_11_out4_data;
	assign branchC_19_in2_valid = fork_11__branchC_19__valid__0__anchor__in;
	assign fork_11__branchC_19__valid__0__anchor__out = fork_11_out4_valid;
	assign fork_11_out4_ready = fork_11__branchC_19__ready__0__anchor__in;
	assign fork_11__branchC_19__ready__0__anchor__out = branchC_19_in2_ready;
	assign branch_5_clk = clk;
	assign branch_5_rst = rst;
	assign phi_n6_in1_data = branch_5__phi_n6__data__0__anchor__in;
	assign branch_5__phi_n6__data__0__anchor__out = branch_5_out1_data;
	assign phi_n6_in1_valid = branch_5__phi_n6__valid__0__anchor__in;
	assign branch_5__phi_n6__valid__0__anchor__out = branch_5_out1_valid;
	assign branch_5_out1_ready = branch_5__phi_n6__ready__0__anchor__in;
	assign branch_5__phi_n6__ready__0__anchor__out = phi_n6_in1_ready;
	assign phi_n9_in1_data = branch_5__phi_n9__data__0__anchor__in;
	assign branch_5__phi_n9__data__0__anchor__out = branch_5_out2_data;
	assign phi_n9_in1_valid = branch_5__phi_n9__valid__0__anchor__in;
	assign branch_5__phi_n9__valid__0__anchor__out = branch_5_out2_valid;
	assign branch_5_out2_ready = branch_5__phi_n9__ready__0__anchor__in;
	assign branch_5__phi_n9__ready__0__anchor__out = phi_n9_in1_ready;
	assign branch_6_clk = clk;
	assign branch_6_rst = rst;
	assign phi_n4_in1_data = branch_6__phi_n4__data__0__anchor__in;
	assign branch_6__phi_n4__data__0__anchor__out = branch_6_out1_data;
	assign phi_n4_in1_valid = branch_6__phi_n4__valid__0__anchor__in;
	assign branch_6__phi_n4__valid__0__anchor__out = branch_6_out1_valid;
	assign branch_6_out1_ready = branch_6__phi_n4__ready__0__anchor__in;
	assign branch_6__phi_n4__ready__0__anchor__out = phi_n4_in1_ready;
	assign phi_n7_in1_data = branch_6__phi_n7__data__0__anchor__in;
	assign branch_6__phi_n7__data__0__anchor__out = branch_6_out2_data;
	assign phi_n7_in1_valid = branch_6__phi_n7__valid__0__anchor__in;
	assign branch_6__phi_n7__valid__0__anchor__out = branch_6_out2_valid;
	assign branch_6_out2_ready = branch_6__phi_n7__ready__0__anchor__in;
	assign branch_6__phi_n7__ready__0__anchor__out = phi_n7_in1_ready;
	assign branch_7_clk = clk;
	assign branch_7_rst = rst;
	assign phi_n5_in1_data = branch_7__phi_n5__data__0__anchor__in;
	assign branch_7__phi_n5__data__0__anchor__out = branch_7_out1_data;
	assign phi_n5_in1_valid = branch_7__phi_n5__valid__0__anchor__in;
	assign branch_7__phi_n5__valid__0__anchor__out = branch_7_out1_valid;
	assign branch_7_out1_ready = branch_7__phi_n5__ready__0__anchor__in;
	assign branch_7__phi_n5__ready__0__anchor__out = phi_n5_in1_ready;
	assign phi_n8_in1_data = branch_7__phi_n8__data__0__anchor__in;
	assign branch_7__phi_n8__data__0__anchor__out = branch_7_out2_data;
	assign phi_n8_in1_valid = branch_7__phi_n8__valid__0__anchor__in;
	assign branch_7__phi_n8__valid__0__anchor__out = branch_7_out2_valid;
	assign branch_7_out2_ready = branch_7__phi_n8__ready__0__anchor__in;
	assign branch_7__phi_n8__ready__0__anchor__out = phi_n8_in1_ready;
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
	assign branchC_20_in2_data = fork_12__branchC_20__data__0__anchor__in;
	assign fork_12__branchC_20__data__0__anchor__out = fork_12_out4_data;
	assign branchC_20_in2_valid = fork_12__branchC_20__valid__0__anchor__in;
	assign fork_12__branchC_20__valid__0__anchor__out = fork_12_out4_valid;
	assign fork_12_out4_ready = fork_12__branchC_20__ready__0__anchor__in;
	assign fork_12__branchC_20__ready__0__anchor__out = branchC_20_in2_ready;
	assign branch_8_clk = clk;
	assign branch_8_rst = rst;
	assign phi_22_in2_data = branch_8__phi_22__data__0__anchor__in;
	assign branch_8__phi_22__data__0__anchor__out = branch_8_out1_data;
	assign phi_22_in2_valid = branch_8__phi_22__valid__0__anchor__in;
	assign branch_8__phi_22__valid__0__anchor__out = branch_8_out1_valid;
	assign branch_8_out1_ready = branch_8__phi_22__ready__0__anchor__in;
	assign branch_8__phi_22__ready__0__anchor__out = phi_22_in2_ready;
	assign sink_4_in1_data = branch_8__sink_4__data__0__anchor__in;
	assign branch_8__sink_4__data__0__anchor__out = branch_8_out2_data;
	assign sink_4_in1_valid = branch_8__sink_4__valid__0__anchor__in;
	assign branch_8__sink_4__valid__0__anchor__out = branch_8_out2_valid;
	assign branch_8_out2_ready = branch_8__sink_4__ready__0__anchor__in;
	assign branch_8__sink_4__ready__0__anchor__out = sink_4_in1_ready;
	assign branch_9_clk = clk;
	assign branch_9_rst = rst;
	assign phi_n10_in1_data = branch_9__phi_n10__data__0__anchor__in;
	assign branch_9__phi_n10__data__0__anchor__out = branch_9_out1_data;
	assign phi_n10_in1_valid = branch_9__phi_n10__valid__0__anchor__in;
	assign branch_9__phi_n10__valid__0__anchor__out = branch_9_out1_valid;
	assign branch_9_out1_ready = branch_9__phi_n10__ready__0__anchor__in;
	assign branch_9__phi_n10__ready__0__anchor__out = phi_n10_in1_ready;
	assign sink_5_in1_data = branch_9__sink_5__data__0__anchor__in;
	assign branch_9__sink_5__data__0__anchor__out = branch_9_out2_data;
	assign sink_5_in1_valid = branch_9__sink_5__valid__0__anchor__in;
	assign branch_9__sink_5__valid__0__anchor__out = branch_9_out2_valid;
	assign branch_9_out2_ready = branch_9__sink_5__ready__0__anchor__in;
	assign branch_9__sink_5__ready__0__anchor__out = sink_5_in1_ready;
	assign branch_10_clk = clk;
	assign branch_10_rst = rst;
	assign phi_n11_in1_data = branch_10__phi_n11__data__0__anchor__in;
	assign branch_10__phi_n11__data__0__anchor__out = branch_10_out1_data;
	assign phi_n11_in1_valid = branch_10__phi_n11__valid__0__anchor__in;
	assign branch_10__phi_n11__valid__0__anchor__out = branch_10_out1_valid;
	assign branch_10_out1_ready = branch_10__phi_n11__ready__0__anchor__in;
	assign branch_10__phi_n11__ready__0__anchor__out = phi_n11_in1_ready;
	assign sink_6_in1_data = branch_10__sink_6__data__0__anchor__in;
	assign branch_10__sink_6__data__0__anchor__out = branch_10_out2_data;
	assign sink_6_in1_valid = branch_10__sink_6__valid__0__anchor__in;
	assign branch_10__sink_6__valid__0__anchor__out = branch_10_out2_valid;
	assign branch_10_out2_ready = branch_10__sink_6__ready__0__anchor__in;
	assign branch_10__sink_6__ready__0__anchor__out = sink_6_in1_ready;
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
	assign branchC_21_in2_data = fork_13__branchC_21__data__0__anchor__in;
	assign fork_13__branchC_21__data__0__anchor__out = fork_13_out4_data;
	assign branchC_21_in2_valid = fork_13__branchC_21__valid__0__anchor__in;
	assign fork_13__branchC_21__valid__0__anchor__out = fork_13_out4_valid;
	assign fork_13_out4_ready = fork_13__branchC_21__ready__0__anchor__in;
	assign fork_13__branchC_21__ready__0__anchor__out = branchC_21_in2_ready;
	assign branch_11_clk = clk;
	assign branch_11_rst = rst;
	assign phi_22_in3_data = branch_11__phi_22__data__0__anchor__in;
	assign branch_11__phi_22__data__0__anchor__out = branch_11_out1_data;
	assign phi_22_in3_valid = branch_11__phi_22__valid__0__anchor__in;
	assign branch_11__phi_22__valid__0__anchor__out = branch_11_out1_valid;
	assign branch_11_out1_ready = branch_11__phi_22__ready__0__anchor__in;
	assign branch_11__phi_22__ready__0__anchor__out = phi_22_in3_ready;
	assign sink_7_in1_data = branch_11__sink_7__data__0__anchor__in;
	assign branch_11__sink_7__data__0__anchor__out = branch_11_out2_data;
	assign sink_7_in1_valid = branch_11__sink_7__valid__0__anchor__in;
	assign branch_11__sink_7__valid__0__anchor__out = branch_11_out2_valid;
	assign branch_11_out2_ready = branch_11__sink_7__ready__0__anchor__in;
	assign branch_11__sink_7__ready__0__anchor__out = sink_7_in1_ready;
	assign branch_12_clk = clk;
	assign branch_12_rst = rst;
	assign phi_n10_in2_data = branch_12__phi_n10__data__0__anchor__in;
	assign branch_12__phi_n10__data__0__anchor__out = branch_12_out1_data;
	assign phi_n10_in2_valid = branch_12__phi_n10__valid__0__anchor__in;
	assign branch_12__phi_n10__valid__0__anchor__out = branch_12_out1_valid;
	assign branch_12_out1_ready = branch_12__phi_n10__ready__0__anchor__in;
	assign branch_12__phi_n10__ready__0__anchor__out = phi_n10_in2_ready;
	assign sink_8_in1_data = branch_12__sink_8__data__0__anchor__in;
	assign branch_12__sink_8__data__0__anchor__out = branch_12_out2_data;
	assign sink_8_in1_valid = branch_12__sink_8__valid__0__anchor__in;
	assign branch_12__sink_8__valid__0__anchor__out = branch_12_out2_valid;
	assign branch_12_out2_ready = branch_12__sink_8__ready__0__anchor__in;
	assign branch_12__sink_8__ready__0__anchor__out = sink_8_in1_ready;
	assign branch_13_clk = clk;
	assign branch_13_rst = rst;
	assign phi_n11_in2_data = branch_13__phi_n11__data__0__anchor__in;
	assign branch_13__phi_n11__data__0__anchor__out = branch_13_out1_data;
	assign phi_n11_in2_valid = branch_13__phi_n11__valid__0__anchor__in;
	assign branch_13__phi_n11__valid__0__anchor__out = branch_13_out1_valid;
	assign branch_13_out1_ready = branch_13__phi_n11__ready__0__anchor__in;
	assign branch_13__phi_n11__ready__0__anchor__out = phi_n11_in2_ready;
	assign sink_9_in1_data = branch_13__sink_9__data__0__anchor__in;
	assign branch_13__sink_9__data__0__anchor__out = branch_13_out2_data;
	assign sink_9_in1_valid = branch_13__sink_9__valid__0__anchor__in;
	assign branch_13__sink_9__valid__0__anchor__out = branch_13_out2_valid;
	assign branch_13_out2_ready = branch_13__sink_9__ready__0__anchor__in;
	assign branch_13__sink_9__ready__0__anchor__out = sink_9_in1_ready;
	assign fork_14_clk = clk;
	assign fork_14_rst = rst;
	assign branch_13_in2_data = fork_14__branch_13__data__0__anchor__in;
	assign fork_14__branch_13__data__0__anchor__out = fork_14_out1_data;
	assign branch_13_in2_valid = fork_14__branch_13__valid__0__anchor__in;
	assign fork_14__branch_13__valid__0__anchor__out = fork_14_out1_valid;
	assign fork_14_out1_ready = fork_14__branch_13__ready__0__anchor__in;
	assign fork_14__branch_13__ready__0__anchor__out = branch_13_in2_ready;
	assign branch_12_in2_data = fork_14__branch_12__data__0__anchor__in;
	assign fork_14__branch_12__data__0__anchor__out = fork_14_out2_data;
	assign branch_12_in2_valid = fork_14__branch_12__valid__0__anchor__in;
	assign fork_14__branch_12__valid__0__anchor__out = fork_14_out2_valid;
	assign fork_14_out2_ready = fork_14__branch_12__ready__0__anchor__in;
	assign fork_14__branch_12__ready__0__anchor__out = branch_12_in2_ready;
	assign branch_11_in2_data = fork_14__branch_11__data__0__anchor__in;
	assign fork_14__branch_11__data__0__anchor__out = fork_14_out3_data;
	assign branch_11_in2_valid = fork_14__branch_11__valid__0__anchor__in;
	assign fork_14__branch_11__valid__0__anchor__out = fork_14_out3_valid;
	assign fork_14_out3_ready = fork_14__branch_11__ready__0__anchor__in;
	assign fork_14__branch_11__ready__0__anchor__out = branch_11_in2_ready;
	assign branchC_22_in2_data = fork_14__branchC_22__data__0__anchor__in;
	assign fork_14__branchC_22__data__0__anchor__out = fork_14_out4_data;
	assign branchC_22_in2_valid = fork_14__branchC_22__valid__0__anchor__in;
	assign fork_14__branchC_22__valid__0__anchor__out = fork_14_out4_valid;
	assign fork_14_out4_ready = fork_14__branchC_22__ready__0__anchor__in;
	assign fork_14__branchC_22__ready__0__anchor__out = branchC_22_in2_ready;
	assign branch_14_clk = clk;
	assign branch_14_rst = rst;
	assign phi_25_in3_data = branch_14__phi_25__data__0__anchor__in;
	assign branch_14__phi_25__data__0__anchor__out = branch_14_out1_data;
	assign phi_25_in3_valid = branch_14__phi_25__valid__0__anchor__in;
	assign branch_14__phi_25__valid__0__anchor__out = branch_14_out1_valid;
	assign branch_14_out1_ready = branch_14__phi_25__ready__0__anchor__in;
	assign branch_14__phi_25__ready__0__anchor__out = phi_25_in3_ready;
	assign sink_10_in1_data = branch_14__sink_10__data__0__anchor__in;
	assign branch_14__sink_10__data__0__anchor__out = branch_14_out2_data;
	assign sink_10_in1_valid = branch_14__sink_10__valid__0__anchor__in;
	assign branch_14__sink_10__valid__0__anchor__out = branch_14_out2_valid;
	assign branch_14_out2_ready = branch_14__sink_10__ready__0__anchor__in;
	assign branch_14__sink_10__ready__0__anchor__out = sink_10_in1_ready;
	assign branch_15_clk = clk;
	assign branch_15_rst = rst;
	assign phi_n0_in2_data = branch_15__phi_n0__data__0__anchor__in;
	assign branch_15__phi_n0__data__0__anchor__out = branch_15_out1_data;
	assign phi_n0_in2_valid = branch_15__phi_n0__valid__0__anchor__in;
	assign branch_15__phi_n0__valid__0__anchor__out = branch_15_out1_valid;
	assign branch_15_out1_ready = branch_15__phi_n0__ready__0__anchor__in;
	assign branch_15__phi_n0__ready__0__anchor__out = phi_n0_in2_ready;
	assign sink_11_in1_data = branch_15__sink_11__data__0__anchor__in;
	assign branch_15__sink_11__data__0__anchor__out = branch_15_out2_data;
	assign sink_11_in1_valid = branch_15__sink_11__valid__0__anchor__in;
	assign branch_15__sink_11__valid__0__anchor__out = branch_15_out2_valid;
	assign branch_15_out2_ready = branch_15__sink_11__ready__0__anchor__in;
	assign branch_15__sink_11__ready__0__anchor__out = sink_11_in1_ready;
	assign fork_15_clk = clk;
	assign fork_15_rst = rst;
	assign branch_15_in2_data = fork_15__branch_15__data__0__anchor__in;
	assign fork_15__branch_15__data__0__anchor__out = fork_15_out1_data;
	assign branch_15_in2_valid = fork_15__branch_15__valid__0__anchor__in;
	assign fork_15__branch_15__valid__0__anchor__out = fork_15_out1_valid;
	assign fork_15_out1_ready = fork_15__branch_15__ready__0__anchor__in;
	assign fork_15__branch_15__ready__0__anchor__out = branch_15_in2_ready;
	assign branch_14_in2_data = fork_15__branch_14__data__0__anchor__in;
	assign fork_15__branch_14__data__0__anchor__out = fork_15_out2_data;
	assign branch_14_in2_valid = fork_15__branch_14__valid__0__anchor__in;
	assign fork_15__branch_14__valid__0__anchor__out = fork_15_out2_valid;
	assign fork_15_out2_ready = fork_15__branch_14__ready__0__anchor__in;
	assign fork_15__branch_14__ready__0__anchor__out = branch_14_in2_ready;
	assign branchC_23_in2_data = fork_15__branchC_23__data__0__anchor__in;
	assign fork_15__branchC_23__data__0__anchor__out = fork_15_out3_data;
	assign branchC_23_in2_valid = fork_15__branchC_23__valid__0__anchor__in;
	assign fork_15__branchC_23__valid__0__anchor__out = fork_15_out3_valid;
	assign fork_15_out3_ready = fork_15__branchC_23__ready__0__anchor__in;
	assign fork_15__branchC_23__ready__0__anchor__out = branchC_23_in2_ready;
	assign branch_16_clk = clk;
	assign branch_16_rst = rst;
	assign Buffer_51_in1_data = branch_16__Buffer_51__data__0__anchor__in;
	assign branch_16__Buffer_51__data__0__anchor__out = branch_16_out1_data;
	assign Buffer_51_in1_valid = branch_16__Buffer_51__valid__0__anchor__in;
	assign branch_16__Buffer_51__valid__0__anchor__out = branch_16_out1_valid;
	assign branch_16_out1_ready = branch_16__Buffer_51__ready__0__anchor__in;
	assign branch_16__Buffer_51__ready__0__anchor__out = Buffer_51_in1_ready;
	assign phi_n12_in1_data = branch_16__phi_n12__data__0__anchor__in;
	assign branch_16__phi_n12__data__0__anchor__out = branch_16_out2_data;
	assign phi_n12_in1_valid = branch_16__phi_n12__valid__0__anchor__in;
	assign branch_16__phi_n12__valid__0__anchor__out = branch_16_out2_valid;
	assign branch_16_out2_ready = branch_16__phi_n12__ready__0__anchor__in;
	assign branch_16__phi_n12__ready__0__anchor__out = phi_n12_in1_ready;
	assign branch_17_clk = clk;
	assign branch_17_rst = rst;
	assign Buffer_50_in1_data = branch_17__Buffer_50__data__0__anchor__in;
	assign branch_17__Buffer_50__data__0__anchor__out = branch_17_out1_data;
	assign Buffer_50_in1_valid = branch_17__Buffer_50__valid__0__anchor__in;
	assign branch_17__Buffer_50__valid__0__anchor__out = branch_17_out1_valid;
	assign branch_17_out1_ready = branch_17__Buffer_50__ready__0__anchor__in;
	assign branch_17__Buffer_50__ready__0__anchor__out = Buffer_50_in1_ready;
	assign sink_12_in1_data = branch_17__sink_12__data__0__anchor__in;
	assign branch_17__sink_12__data__0__anchor__out = branch_17_out2_data;
	assign sink_12_in1_valid = branch_17__sink_12__valid__0__anchor__in;
	assign branch_17__sink_12__valid__0__anchor__out = branch_17_out2_valid;
	assign branch_17_out2_ready = branch_17__sink_12__ready__0__anchor__in;
	assign branch_17__sink_12__ready__0__anchor__out = sink_12_in1_ready;
	assign fork_16_clk = clk;
	assign fork_16_rst = rst;
	assign branch_17_in2_data = fork_16__branch_17__data__0__anchor__in;
	assign fork_16__branch_17__data__0__anchor__out = fork_16_out1_data;
	assign branch_17_in2_valid = fork_16__branch_17__valid__0__anchor__in;
	assign fork_16__branch_17__valid__0__anchor__out = fork_16_out1_valid;
	assign fork_16_out1_ready = fork_16__branch_17__ready__0__anchor__in;
	assign fork_16__branch_17__ready__0__anchor__out = branch_17_in2_ready;
	assign branch_16_in2_data = fork_16__branch_16__data__0__anchor__in;
	assign fork_16__branch_16__data__0__anchor__out = fork_16_out2_data;
	assign branch_16_in2_valid = fork_16__branch_16__valid__0__anchor__in;
	assign fork_16__branch_16__valid__0__anchor__out = fork_16_out2_valid;
	assign fork_16_out2_ready = fork_16__branch_16__ready__0__anchor__in;
	assign fork_16__branch_16__ready__0__anchor__out = branch_16_in2_ready;
	assign branchC_24_in2_data = fork_16__branchC_24__data__0__anchor__in;
	assign fork_16__branchC_24__data__0__anchor__out = fork_16_out3_data;
	assign branchC_24_in2_valid = fork_16__branchC_24__valid__0__anchor__in;
	assign fork_16__branchC_24__valid__0__anchor__out = fork_16_out3_valid;
	assign fork_16_out3_ready = fork_16__branchC_24__ready__0__anchor__in;
	assign fork_16__branchC_24__ready__0__anchor__out = branchC_24_in2_ready;
	assign MC_a_clk = clk;
	assign MC_a_rst = rst;
	assign a_ce0 = a_we0;
	assign MC_a_in2_valid = 0;
	assign MC_a_in2_data = 0;
	assign load_5_in1_data = MC_a__load_5__data__0__anchor__in;
	assign MC_a__load_5__data__0__anchor__out = MC_a_out1_data;
	assign load_5_in1_valid = MC_a__load_5__valid__0__anchor__in;
	assign MC_a__load_5__valid__0__anchor__out = MC_a_out1_valid;
	assign MC_a_out1_ready = MC_a__load_5__ready__0__anchor__in;
	assign MC_a__load_5__ready__0__anchor__out = load_5_in1_ready;
	assign end_0_in1_data = MC_a__end_0__data__0__anchor__in;
	assign MC_a__end_0__data__0__anchor__out = MC_a_out2_data;
	assign end_0_in1_valid = MC_a__end_0__valid__0__anchor__in;
	assign MC_a__end_0__valid__0__anchor__out = MC_a_out2_valid;
	assign MC_a_out2_ready = MC_a__end_0__ready__0__anchor__in;
	assign MC_a__end_0__ready__0__anchor__out = end_0_in1_ready;
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
	assign forkC_18_in1_data = start_0__forkC_18__data__0__anchor__in;
	assign start_0__forkC_18__data__0__anchor__out = start_0_out1_data;
	assign forkC_18_in1_valid = start_0__forkC_18__valid__0__anchor__in;
	assign start_0__forkC_18__valid__0__anchor__out = start_0_out1_valid;
	assign start_0_out1_ready = start_0__forkC_18__ready__0__anchor__in;
	assign start_0__forkC_18__ready__0__anchor__out = forkC_18_in1_ready;
	assign forkC_18_clk = clk;
	assign forkC_18_rst = rst;
	assign cst_0_in1_data = forkC_18__cst_0__data__0__anchor__in;
	assign forkC_18__cst_0__data__0__anchor__out = forkC_18_out1_data;
	assign cst_0_in1_valid = forkC_18__cst_0__valid__0__anchor__in;
	assign forkC_18__cst_0__valid__0__anchor__out = forkC_18_out1_valid;
	assign forkC_18_out1_ready = forkC_18__cst_0__ready__0__anchor__in;
	assign forkC_18__cst_0__ready__0__anchor__out = cst_0_in1_ready;
	assign cst_1_in1_data = forkC_18__cst_1__data__0__anchor__in;
	assign forkC_18__cst_1__data__0__anchor__out = forkC_18_out2_data;
	assign cst_1_in1_valid = forkC_18__cst_1__valid__0__anchor__in;
	assign forkC_18__cst_1__valid__0__anchor__out = forkC_18_out2_valid;
	assign forkC_18_out2_ready = forkC_18__cst_1__ready__0__anchor__in;
	assign forkC_18__cst_1__ready__0__anchor__out = cst_1_in1_ready;
	assign branchC_18_in1_data = forkC_18__branchC_18__data__0__anchor__in;
	assign forkC_18__branchC_18__data__0__anchor__out = forkC_18_out3_data;
	assign branchC_18_in1_valid = forkC_18__branchC_18__valid__0__anchor__in;
	assign forkC_18__branchC_18__valid__0__anchor__out = forkC_18_out3_valid;
	assign forkC_18_out3_ready = forkC_18__branchC_18__ready__0__anchor__in;
	assign forkC_18__branchC_18__ready__0__anchor__out = branchC_18_in1_ready;
	assign brCst_block1_in1_data = forkC_18__brCst_block1__data__0__anchor__in;
	assign forkC_18__brCst_block1__data__0__anchor__out = forkC_18_out4_data;
	assign brCst_block1_in1_valid = forkC_18__brCst_block1__valid__0__anchor__in;
	assign forkC_18__brCst_block1__valid__0__anchor__out = forkC_18_out4_valid;
	assign forkC_18_out4_ready = forkC_18__brCst_block1__ready__0__anchor__in;
	assign forkC_18__brCst_block1__ready__0__anchor__out = brCst_block1_in1_ready;
	assign branchC_18_clk = clk;
	assign branchC_18_rst = rst;
	assign phiC_13_in1_data = branchC_18__phiC_13__data__0__anchor__in;
	assign branchC_18__phiC_13__data__0__anchor__out = branchC_18_out1_data;
	assign phiC_13_in1_valid = branchC_18__phiC_13__valid__0__anchor__in;
	assign branchC_18__phiC_13__valid__0__anchor__out = branchC_18_out1_valid;
	assign branchC_18_out1_ready = branchC_18__phiC_13__ready__0__anchor__in;
	assign branchC_18__phiC_13__ready__0__anchor__out = phiC_13_in1_ready;
	assign sink_13_in1_data = branchC_18__sink_13__data__0__anchor__in;
	assign branchC_18__sink_13__data__0__anchor__out = branchC_18_out2_data;
	assign sink_13_in1_valid = branchC_18__sink_13__valid__0__anchor__in;
	assign branchC_18__sink_13__valid__0__anchor__out = branchC_18_out2_valid;
	assign branchC_18_out2_ready = branchC_18__sink_13__ready__0__anchor__in;
	assign branchC_18__sink_13__ready__0__anchor__out = sink_13_in1_ready;
	assign phiC_13_clk = clk;
	assign phiC_13_rst = rst;
	assign branchC_19_in1_data = phiC_13__branchC_19__data__0__anchor__in;
	assign phiC_13__branchC_19__data__0__anchor__out = phiC_13_out1_data;
	assign branchC_19_in1_valid = phiC_13__branchC_19__valid__0__anchor__in;
	assign phiC_13__branchC_19__valid__0__anchor__out = phiC_13_out1_valid;
	assign phiC_13_out1_ready = phiC_13__branchC_19__ready__0__anchor__in;
	assign phiC_13__branchC_19__ready__0__anchor__out = branchC_19_in1_ready;
	assign fork_26_in1_data = phiC_13__fork_26__data__0__anchor__in;
	assign phiC_13__fork_26__data__0__anchor__out = phiC_13_out2_data;
	assign fork_26_in1_valid = phiC_13__fork_26__valid__0__anchor__in;
	assign phiC_13__fork_26__valid__0__anchor__out = phiC_13_out2_valid;
	assign phiC_13_out2_ready = phiC_13__fork_26__ready__0__anchor__in;
	assign phiC_13__fork_26__ready__0__anchor__out = fork_26_in1_ready;
	assign branchC_19_clk = clk;
	assign branchC_19_rst = rst;
	assign phiC_18_in1_data = branchC_19__phiC_18__data__0__anchor__in;
	assign branchC_19__phiC_18__data__0__anchor__out = branchC_19_out1_data;
	assign phiC_18_in1_valid = branchC_19__phiC_18__valid__0__anchor__in;
	assign branchC_19__phiC_18__valid__0__anchor__out = branchC_19_out1_valid;
	assign branchC_19_out1_ready = branchC_19__phiC_18__ready__0__anchor__in;
	assign branchC_19__phiC_18__ready__0__anchor__out = phiC_18_in1_ready;
	assign phiC_14_in1_data = branchC_19__phiC_14__data__0__anchor__in;
	assign branchC_19__phiC_14__data__0__anchor__out = branchC_19_out2_data;
	assign phiC_14_in1_valid = branchC_19__phiC_14__valid__0__anchor__in;
	assign branchC_19__phiC_14__valid__0__anchor__out = branchC_19_out2_valid;
	assign branchC_19_out2_ready = branchC_19__phiC_14__ready__0__anchor__in;
	assign branchC_19__phiC_14__ready__0__anchor__out = phiC_14_in1_ready;
	assign phiC_14_clk = clk;
	assign phiC_14_rst = rst;
	assign branchC_20_in1_data = phiC_14__branchC_20__data__0__anchor__in;
	assign phiC_14__branchC_20__data__0__anchor__out = phiC_14_out1_data;
	assign branchC_20_in1_valid = phiC_14__branchC_20__valid__0__anchor__in;
	assign phiC_14__branchC_20__valid__0__anchor__out = phiC_14_out1_valid;
	assign phiC_14_out1_ready = phiC_14__branchC_20__ready__0__anchor__in;
	assign phiC_14__branchC_20__ready__0__anchor__out = branchC_20_in1_ready;
	assign branchC_20_clk = clk;
	assign branchC_20_rst = rst;
	assign phiC_15_in1_data = branchC_20__phiC_15__data__0__anchor__in;
	assign branchC_20__phiC_15__data__0__anchor__out = branchC_20_out1_data;
	assign phiC_15_in1_valid = branchC_20__phiC_15__valid__0__anchor__in;
	assign branchC_20__phiC_15__valid__0__anchor__out = branchC_20_out1_valid;
	assign branchC_20_out1_ready = branchC_20__phiC_15__ready__0__anchor__in;
	assign branchC_20__phiC_15__ready__0__anchor__out = phiC_15_in1_ready;
	assign phiC_16_in1_data = branchC_20__phiC_16__data__0__anchor__in;
	assign branchC_20__phiC_16__data__0__anchor__out = branchC_20_out2_data;
	assign phiC_16_in1_valid = branchC_20__phiC_16__valid__0__anchor__in;
	assign branchC_20__phiC_16__valid__0__anchor__out = branchC_20_out2_valid;
	assign branchC_20_out2_ready = branchC_20__phiC_16__ready__0__anchor__in;
	assign branchC_20__phiC_16__ready__0__anchor__out = phiC_16_in1_ready;
	assign phiC_15_clk = clk;
	assign phiC_15_rst = rst;
	assign forkC_21_in1_data = phiC_15__forkC_21__data__0__anchor__in;
	assign phiC_15__forkC_21__data__0__anchor__out = phiC_15_out1_data;
	assign forkC_21_in1_valid = phiC_15__forkC_21__valid__0__anchor__in;
	assign phiC_15__forkC_21__valid__0__anchor__out = phiC_15_out1_valid;
	assign phiC_15_out1_ready = phiC_15__forkC_21__ready__0__anchor__in;
	assign phiC_15__forkC_21__ready__0__anchor__out = forkC_21_in1_ready;
	assign forkC_21_clk = clk;
	assign forkC_21_rst = rst;
	assign branchC_21_in1_data = forkC_21__branchC_21__data__0__anchor__in;
	assign forkC_21__branchC_21__data__0__anchor__out = forkC_21_out1_data;
	assign branchC_21_in1_valid = forkC_21__branchC_21__valid__0__anchor__in;
	assign forkC_21__branchC_21__valid__0__anchor__out = forkC_21_out1_valid;
	assign forkC_21_out1_ready = forkC_21__branchC_21__ready__0__anchor__in;
	assign forkC_21__branchC_21__ready__0__anchor__out = branchC_21_in1_ready;
	assign brCst_block4_in1_data = forkC_21__brCst_block4__data__0__anchor__in;
	assign forkC_21__brCst_block4__data__0__anchor__out = forkC_21_out2_data;
	assign brCst_block4_in1_valid = forkC_21__brCst_block4__valid__0__anchor__in;
	assign forkC_21__brCst_block4__valid__0__anchor__out = forkC_21_out2_valid;
	assign forkC_21_out2_ready = forkC_21__brCst_block4__ready__0__anchor__in;
	assign forkC_21__brCst_block4__ready__0__anchor__out = brCst_block4_in1_ready;
	assign branchC_21_clk = clk;
	assign branchC_21_rst = rst;
	assign phiC_17_in1_data = branchC_21__phiC_17__data__0__anchor__in;
	assign branchC_21__phiC_17__data__0__anchor__out = branchC_21_out1_data;
	assign phiC_17_in1_valid = branchC_21__phiC_17__valid__0__anchor__in;
	assign branchC_21__phiC_17__valid__0__anchor__out = branchC_21_out1_valid;
	assign branchC_21_out1_ready = branchC_21__phiC_17__ready__0__anchor__in;
	assign branchC_21__phiC_17__ready__0__anchor__out = phiC_17_in1_ready;
	assign sink_14_in1_data = branchC_21__sink_14__data__0__anchor__in;
	assign branchC_21__sink_14__data__0__anchor__out = branchC_21_out2_data;
	assign sink_14_in1_valid = branchC_21__sink_14__valid__0__anchor__in;
	assign branchC_21__sink_14__valid__0__anchor__out = branchC_21_out2_valid;
	assign branchC_21_out2_ready = branchC_21__sink_14__ready__0__anchor__in;
	assign branchC_21__sink_14__ready__0__anchor__out = sink_14_in1_ready;
	assign phiC_16_clk = clk;
	assign phiC_16_rst = rst;
	assign forkC_22_in1_data = phiC_16__forkC_22__data__0__anchor__in;
	assign phiC_16__forkC_22__data__0__anchor__out = phiC_16_out1_data;
	assign forkC_22_in1_valid = phiC_16__forkC_22__valid__0__anchor__in;
	assign phiC_16__forkC_22__valid__0__anchor__out = phiC_16_out1_valid;
	assign phiC_16_out1_ready = phiC_16__forkC_22__ready__0__anchor__in;
	assign phiC_16__forkC_22__ready__0__anchor__out = forkC_22_in1_ready;
	assign forkC_22_clk = clk;
	assign forkC_22_rst = rst;
	assign branchC_22_in1_data = forkC_22__branchC_22__data__0__anchor__in;
	assign forkC_22__branchC_22__data__0__anchor__out = forkC_22_out1_data;
	assign branchC_22_in1_valid = forkC_22__branchC_22__valid__0__anchor__in;
	assign forkC_22__branchC_22__valid__0__anchor__out = forkC_22_out1_valid;
	assign forkC_22_out1_ready = forkC_22__branchC_22__ready__0__anchor__in;
	assign forkC_22__branchC_22__ready__0__anchor__out = branchC_22_in1_ready;
	assign brCst_block5_in1_data = forkC_22__brCst_block5__data__0__anchor__in;
	assign forkC_22__brCst_block5__data__0__anchor__out = forkC_22_out2_data;
	assign brCst_block5_in1_valid = forkC_22__brCst_block5__valid__0__anchor__in;
	assign forkC_22__brCst_block5__valid__0__anchor__out = forkC_22_out2_valid;
	assign forkC_22_out2_ready = forkC_22__brCst_block5__ready__0__anchor__in;
	assign forkC_22__brCst_block5__ready__0__anchor__out = brCst_block5_in1_ready;
	assign branchC_22_clk = clk;
	assign branchC_22_rst = rst;
	assign phiC_17_in2_data = branchC_22__phiC_17__data__0__anchor__in;
	assign branchC_22__phiC_17__data__0__anchor__out = branchC_22_out1_data;
	assign phiC_17_in2_valid = branchC_22__phiC_17__valid__0__anchor__in;
	assign branchC_22__phiC_17__valid__0__anchor__out = branchC_22_out1_valid;
	assign branchC_22_out1_ready = branchC_22__phiC_17__ready__0__anchor__in;
	assign branchC_22__phiC_17__ready__0__anchor__out = phiC_17_in2_ready;
	assign sink_15_in1_data = branchC_22__sink_15__data__0__anchor__in;
	assign branchC_22__sink_15__data__0__anchor__out = branchC_22_out2_data;
	assign sink_15_in1_valid = branchC_22__sink_15__valid__0__anchor__in;
	assign branchC_22__sink_15__valid__0__anchor__out = branchC_22_out2_valid;
	assign branchC_22_out2_ready = branchC_22__sink_15__ready__0__anchor__in;
	assign branchC_22__sink_15__ready__0__anchor__out = sink_15_in1_ready;
	assign phiC_17_clk = clk;
	assign phiC_17_rst = rst;
	assign forkC_23_in1_data = phiC_17__forkC_23__data__0__anchor__in;
	assign phiC_17__forkC_23__data__0__anchor__out = phiC_17_out1_data;
	assign forkC_23_in1_valid = phiC_17__forkC_23__valid__0__anchor__in;
	assign phiC_17__forkC_23__valid__0__anchor__out = phiC_17_out1_valid;
	assign phiC_17_out1_ready = phiC_17__forkC_23__ready__0__anchor__in;
	assign phiC_17__forkC_23__ready__0__anchor__out = forkC_23_in1_ready;
	assign phi_22_in1_data = phiC_17__phi_22__data__0__anchor__in;
	assign phiC_17__phi_22__data__0__anchor__out = phiC_17_out2_data;
	assign phi_22_in1_valid = phiC_17__phi_22__valid__0__anchor__in;
	assign phiC_17__phi_22__valid__0__anchor__out = phiC_17_out2_valid;
	assign phiC_17_out2_ready = phiC_17__phi_22__ready__0__anchor__in;
	assign phiC_17__phi_22__ready__0__anchor__out = phi_22_in1_ready;
	assign forkC_23_clk = clk;
	assign forkC_23_rst = rst;
	assign branchC_23_in1_data = forkC_23__branchC_23__data__0__anchor__in;
	assign forkC_23__branchC_23__data__0__anchor__out = forkC_23_out1_data;
	assign branchC_23_in1_valid = forkC_23__branchC_23__valid__0__anchor__in;
	assign forkC_23__branchC_23__valid__0__anchor__out = forkC_23_out1_valid;
	assign forkC_23_out1_ready = forkC_23__branchC_23__ready__0__anchor__in;
	assign forkC_23__branchC_23__ready__0__anchor__out = branchC_23_in1_ready;
	assign brCst_block6_in1_data = forkC_23__brCst_block6__data__0__anchor__in;
	assign forkC_23__brCst_block6__data__0__anchor__out = forkC_23_out2_data;
	assign brCst_block6_in1_valid = forkC_23__brCst_block6__valid__0__anchor__in;
	assign forkC_23__brCst_block6__valid__0__anchor__out = forkC_23_out2_valid;
	assign forkC_23_out2_ready = forkC_23__brCst_block6__ready__0__anchor__in;
	assign forkC_23__brCst_block6__ready__0__anchor__out = brCst_block6_in1_ready;
	assign branchC_23_clk = clk;
	assign branchC_23_rst = rst;
	assign phiC_18_in2_data = branchC_23__phiC_18__data__0__anchor__in;
	assign branchC_23__phiC_18__data__0__anchor__out = branchC_23_out1_data;
	assign phiC_18_in2_valid = branchC_23__phiC_18__valid__0__anchor__in;
	assign branchC_23__phiC_18__valid__0__anchor__out = branchC_23_out1_valid;
	assign branchC_23_out1_ready = branchC_23__phiC_18__ready__0__anchor__in;
	assign branchC_23__phiC_18__ready__0__anchor__out = phiC_18_in2_ready;
	assign sink_16_in1_data = branchC_23__sink_16__data__0__anchor__in;
	assign branchC_23__sink_16__data__0__anchor__out = branchC_23_out2_data;
	assign sink_16_in1_valid = branchC_23__sink_16__valid__0__anchor__in;
	assign branchC_23__sink_16__valid__0__anchor__out = branchC_23_out2_valid;
	assign branchC_23_out2_ready = branchC_23__sink_16__ready__0__anchor__in;
	assign branchC_23__sink_16__ready__0__anchor__out = sink_16_in1_ready;
	assign phiC_18_clk = clk;
	assign phiC_18_rst = rst;
	assign branchC_24_in1_data = phiC_18__branchC_24__data__0__anchor__in;
	assign phiC_18__branchC_24__data__0__anchor__out = phiC_18_out1_data;
	assign branchC_24_in1_valid = phiC_18__branchC_24__valid__0__anchor__in;
	assign phiC_18__branchC_24__valid__0__anchor__out = phiC_18_out1_valid;
	assign phiC_18_out1_ready = phiC_18__branchC_24__ready__0__anchor__in;
	assign phiC_18__branchC_24__ready__0__anchor__out = branchC_24_in1_ready;
	assign phi_25_in1_data = phiC_18__phi_25__data__0__anchor__in;
	assign phiC_18__phi_25__data__0__anchor__out = phiC_18_out2_data;
	assign phi_25_in1_valid = phiC_18__phi_25__valid__0__anchor__in;
	assign phiC_18__phi_25__valid__0__anchor__out = phiC_18_out2_valid;
	assign phiC_18_out2_ready = phiC_18__phi_25__ready__0__anchor__in;
	assign phiC_18__phi_25__ready__0__anchor__out = phi_25_in1_ready;
	assign branchC_24_clk = clk;
	assign branchC_24_rst = rst;
	assign Buffer_52_in1_data = branchC_24__Buffer_52__data__0__anchor__in;
	assign branchC_24__Buffer_52__data__0__anchor__out = branchC_24_out1_data;
	assign Buffer_52_in1_valid = branchC_24__Buffer_52__valid__0__anchor__in;
	assign branchC_24__Buffer_52__valid__0__anchor__out = branchC_24_out1_valid;
	assign branchC_24_out1_ready = branchC_24__Buffer_52__ready__0__anchor__in;
	assign branchC_24__Buffer_52__ready__0__anchor__out = Buffer_52_in1_ready;
	assign phiC_19_in1_data = branchC_24__phiC_19__data__0__anchor__in;
	assign branchC_24__phiC_19__data__0__anchor__out = branchC_24_out2_data;
	assign phiC_19_in1_valid = branchC_24__phiC_19__valid__0__anchor__in;
	assign branchC_24__phiC_19__valid__0__anchor__out = branchC_24_out2_valid;
	assign branchC_24_out2_ready = branchC_24__phiC_19__ready__0__anchor__in;
	assign branchC_24__phiC_19__ready__0__anchor__out = phiC_19_in1_ready;
	assign phiC_19_clk = clk;
	assign phiC_19_rst = rst;
	assign sink_0_in1_data = phiC_19__sink_0__data__0__anchor__in;
	assign phiC_19__sink_0__data__0__anchor__out = phiC_19_out1_data;
	assign sink_0_in1_valid = phiC_19__sink_0__valid__0__anchor__in;
	assign phiC_19__sink_0__valid__0__anchor__out = phiC_19_out1_valid;
	assign phiC_19_out1_ready = phiC_19__sink_0__ready__0__anchor__in;
	assign phiC_19__sink_0__ready__0__anchor__out = sink_0_in1_ready;
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
	assign fork_26_clk = clk;
	assign fork_26_rst = rst;
	assign phi_1_in1_data = fork_26__phi_1__data__0__anchor__in;
	assign fork_26__phi_1__data__0__anchor__out = fork_26_out1_data;
	assign phi_1_in1_valid = fork_26__phi_1__valid__0__anchor__in;
	assign fork_26__phi_1__valid__0__anchor__out = fork_26_out1_valid;
	assign fork_26_out1_ready = fork_26__phi_1__ready__0__anchor__in;
	assign fork_26__phi_1__ready__0__anchor__out = phi_1_in1_ready;
	assign phi_2_in1_data = fork_26__phi_2__data__0__anchor__in;
	assign fork_26__phi_2__data__0__anchor__out = fork_26_out2_data;
	assign phi_2_in1_valid = fork_26__phi_2__valid__0__anchor__in;
	assign fork_26__phi_2__valid__0__anchor__out = fork_26_out2_valid;
	assign fork_26_out2_ready = fork_26__phi_2__ready__0__anchor__in;
	assign fork_26__phi_2__ready__0__anchor__out = phi_2_in1_ready;
	assign Buffer_50_clk = clk;
	assign Buffer_50_rst = rst;
	assign phi_1_in3_data = Buffer_50__phi_1__data__0__anchor__in;
	assign Buffer_50__phi_1__data__0__anchor__out = Buffer_50_out1_data;
	assign phi_1_in3_valid = Buffer_50__phi_1__valid__0__anchor__in;
	assign Buffer_50__phi_1__valid__0__anchor__out = Buffer_50_out1_valid;
	assign Buffer_50_out1_ready = Buffer_50__phi_1__ready__0__anchor__in;
	assign Buffer_50__phi_1__ready__0__anchor__out = phi_1_in3_ready;
	assign Buffer_51_clk = clk;
	assign Buffer_51_rst = rst;
	assign phi_2_in3_data = Buffer_51__phi_2__data__0__anchor__in;
	assign Buffer_51__phi_2__data__0__anchor__out = Buffer_51_out1_data;
	assign phi_2_in3_valid = Buffer_51__phi_2__valid__0__anchor__in;
	assign Buffer_51__phi_2__valid__0__anchor__out = Buffer_51_out1_valid;
	assign Buffer_51_out1_ready = Buffer_51__phi_2__ready__0__anchor__in;
	assign Buffer_51__phi_2__ready__0__anchor__out = phi_2_in3_ready;
	assign Buffer_52_clk = clk;
	assign Buffer_52_rst = rst;
	assign phiC_13_in2_data = Buffer_52__phiC_13__data__0__anchor__in;
	assign Buffer_52__phiC_13__data__0__anchor__out = Buffer_52_out1_data;
	assign phiC_13_in2_valid = Buffer_52__phiC_13__valid__0__anchor__in;
	assign Buffer_52__phiC_13__valid__0__anchor__out = Buffer_52_out1_valid;
	assign Buffer_52_out1_ready = Buffer_52__phiC_13__ready__0__anchor__in;
	assign Buffer_52__phiC_13__ready__0__anchor__out = phiC_13_in2_ready;
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_310 (.clk(Buffer_310_clk), .rst(Buffer_310_rst), .data_in_bus({Buffer_310_in1_data}), .valid_in_bus({Buffer_310_in1_valid}), .ready_in_bus({Buffer_310_in1_ready}), .data_out_bus({Buffer_310_out1_data}), .valid_out_bus({Buffer_310_out1_valid}), .ready_out_bus({Buffer_310_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_19 (.clk(phiC_19_clk), .rst(phiC_19_rst), .data_in_bus({phiC_19_in1_data}), .valid_in_bus({phiC_19_in1_valid}), .ready_in_bus({phiC_19_in1_ready}), .data_out_bus({phiC_19_out1_data}), .valid_out_bus({phiC_19_out1_valid}), .ready_out_bus({phiC_19_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(32))sink_node_sink_5 (.clk(sink_5_clk), .rst(sink_5_rst), .data_in_bus({sink_5_in1_data}), .valid_in_bus({sink_5_in1_valid}), .ready_in_bus({sink_5_in1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_0 (.clk(sink_0_clk), .rst(sink_0_rst), .data_in_bus({sink_0_in1_data}), .valid_in_bus({sink_0_in1_valid}), .ready_in_bus({sink_0_in1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_308 (.clk(Buffer_308_clk), .rst(Buffer_308_rst), .data_in_bus({Buffer_308_in1_data}), .valid_in_bus({Buffer_308_in1_valid}), .ready_in_bus({Buffer_308_in1_ready}), .data_out_bus({Buffer_308_out1_data}), .valid_out_bus({Buffer_308_out1_valid}), .ready_out_bus({Buffer_308_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(4), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_13 (.clk(fork_13_clk), .rst(fork_13_rst), .data_in_bus({fork_13_in1_data}), .valid_in_bus({fork_13_in1_valid}), .ready_in_bus({fork_13_in1_ready}), .data_out_bus({fork_13_out4_data, fork_13_out3_data, fork_13_out2_data, fork_13_out1_data}), .valid_out_bus({fork_13_out4_valid, fork_13_out3_valid, fork_13_out2_valid, fork_13_out1_valid}), .ready_out_bus({fork_13_out4_ready, fork_13_out3_ready, fork_13_out2_ready, fork_13_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_309 (.clk(Buffer_309_clk), .rst(Buffer_309_rst), .data_in_bus({Buffer_309_in1_data}), .valid_in_bus({Buffer_309_in1_valid}), .ready_in_bus({Buffer_309_in1_ready}), .data_out_bus({Buffer_309_out1_data}), .valid_out_bus({Buffer_309_out1_valid}), .ready_out_bus({Buffer_309_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) const_node_cst_5 (.clk(cst_5_clk), .rst(cst_5_rst), .data_in_bus({32'd1056964608}), .valid_in_bus({cst_5_in1_valid}), .ready_in_bus({cst_5_in1_ready}), .data_out_bus({cst_5_out1_data}), .valid_out_bus({cst_5_out1_valid}), .ready_out_bus({cst_5_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_307 (.clk(Buffer_307_clk), .rst(Buffer_307_rst), .data_in_bus({Buffer_307_in1_data}), .valid_in_bus({Buffer_307_in1_valid}), .ready_in_bus({Buffer_307_in1_ready}), .data_out_bus({Buffer_307_out1_data}), .valid_out_bus({Buffer_307_out1_valid}), .ready_out_bus({Buffer_307_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) const_node_cst_1 (.clk(cst_1_clk), .rst(cst_1_rst), .data_in_bus({32'd0}), .valid_in_bus({cst_1_in1_valid}), .ready_in_bus({cst_1_in1_ready}), .data_out_bus({cst_1_out1_data}), .valid_out_bus({cst_1_out1_valid}), .ready_out_bus({cst_1_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_10 (.clk(cst_10_clk), .rst(cst_10_rst), .data_in_bus({1'd1}), .valid_in_bus({cst_10_in1_valid}), .ready_in_bus({cst_10_in1_ready}), .data_out_bus({cst_10_out1_data}), .valid_out_bus({cst_10_out1_valid}), .ready_out_bus({cst_10_out1_ready}));
start_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) start_node_start_0 (.clk(start_0_clk), .rst(start_0_rst), .data_in_bus({start_0_in1_data}), .valid_in_bus({start_0_in1_valid}), .ready_in_bus({start_0_in1_ready}), .data_out_bus({start_0_out1_data}), .valid_out_bus({start_0_out1_valid}), .ready_out_bus({start_0_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(10))source_node_source_9 (.clk(source_9_clk), .rst(source_9_rst), .data_out_bus({source_9_out1_data}), .valid_out_bus({source_9_out1_valid}), .ready_out_bus({source_9_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_20 (.clk(branchC_20_clk), .rst(branchC_20_rst), .data_in_bus({{branchC_20_in2_data}, branchC_20_in1_data}), .valid_in_bus({branchC_20_in2_valid, branchC_20_in1_valid}), .ready_in_bus({branchC_20_in2_ready, branchC_20_in1_ready}), .data_out_bus({branchC_20_out2_data, branchC_20_out1_data}), .valid_out_bus({branchC_20_out2_valid, branchC_20_out1_valid}), .ready_out_bus({branchC_20_out2_ready, branchC_20_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(10))sink_node_sink_11 (.clk(sink_11_clk), .rst(sink_11_rst), .data_in_bus({sink_11_in1_data}), .valid_in_bus({sink_11_in1_valid}), .ready_in_bus({sink_11_in1_ready}));
and_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) and_op_and_309 (.clk(and_309_clk), .rst(and_309_rst), .data_in_bus({and_309_in2_data, and_309_in1_data}), .valid_in_bus({and_309_in2_valid, and_309_in1_valid}), .ready_in_bus({and_309_in2_ready, and_309_in1_ready}), .data_out_bus({and_309_out1_data}), .valid_out_bus({and_309_out1_valid}), .ready_out_bus({and_309_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(3))source_node_source_1 (.clk(source_1_clk), .rst(source_1_rst), .data_out_bus({source_1_out1_data}), .valid_out_bus({source_1_out1_valid}), .ready_out_bus({source_1_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(32))source_node_source_0 (.clk(source_0_clk), .rst(source_0_rst), .data_out_bus({source_0_out1_data}), .valid_out_bus({source_0_out1_valid}), .ready_out_bus({source_0_out1_ready}));
icmp_ugt_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(1)) icmp_ugt_op_icmp_8 (.clk(icmp_8_clk), .rst(icmp_8_rst), .data_in_bus({icmp_8_in2_data, icmp_8_in1_data}), .valid_in_bus({icmp_8_in2_valid, icmp_8_in1_valid}), .ready_in_bus({icmp_8_in2_ready, icmp_8_in1_ready}), .data_out_bus({icmp_8_out1_data}), .valid_out_bus({icmp_8_out1_valid}), .ready_out_bus({icmp_8_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(4), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_11 (.clk(fork_11_clk), .rst(fork_11_rst), .data_in_bus({fork_11_in1_data}), .valid_in_bus({fork_11_in1_valid}), .ready_in_bus({fork_11_in1_ready}), .data_out_bus({fork_11_out4_data, fork_11_out3_data, fork_11_out2_data, fork_11_out1_data}), .valid_out_bus({fork_11_out4_valid, fork_11_out3_valid, fork_11_out2_valid, fork_11_out1_valid}), .ready_out_bus({fork_11_out4_ready, fork_11_out3_ready, fork_11_out2_ready, fork_11_out1_ready}));
mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32), .COND_SIZE(1)) mux_node_phi_22 (.clk(phi_22_clk), .rst(phi_22_rst), .data_in_bus({{31'b0, phi_22_in1_data}, phi_22_in3_data, phi_22_in2_data}), .valid_in_bus({phi_22_in1_valid, phi_22_in3_valid, phi_22_in2_valid}), .ready_in_bus({phi_22_in1_ready, phi_22_in3_ready, phi_22_in2_ready}), .data_out_bus({phi_22_out1_data}), .valid_out_bus({phi_22_out1_valid}), .ready_out_bus({phi_22_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) merge_node_phi_n5 (.clk(phi_n5_clk), .rst(phi_n5_rst), .data_in_bus({phi_n5_in1_data}), .valid_in_bus({phi_n5_in1_valid}), .ready_in_bus({phi_n5_in1_ready}), .data_out_bus({phi_n5_out1_data}), .valid_out_bus({phi_n5_out1_valid}), .ready_out_bus({phi_n5_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) merge_node_phi_n12 (.clk(phi_n12_clk), .rst(phi_n12_rst), .data_in_bus({phi_n12_in1_data}), .valid_in_bus({phi_n12_in1_valid}), .ready_in_bus({phi_n12_in1_ready}), .data_out_bus({phi_n12_out1_data}), .valid_out_bus({phi_n12_out1_valid}), .ready_out_bus({phi_n12_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(10)) branch_node_branch_10 (.clk(branch_10_clk), .rst(branch_10_rst), .data_in_bus({{9'b0, branch_10_in2_data}, branch_10_in1_data}), .valid_in_bus({branch_10_in2_valid, branch_10_in1_valid}), .ready_in_bus({branch_10_in2_ready, branch_10_in1_ready}), .data_out_bus({branch_10_out2_data, branch_10_out1_data}), .valid_out_bus({branch_10_out2_valid, branch_10_out1_valid}), .ready_out_bus({branch_10_out2_ready, branch_10_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_12 (.clk(branch_12_clk), .rst(branch_12_rst), .data_in_bus({{31'b0, branch_12_in2_data}, branch_12_in1_data}), .valid_in_bus({branch_12_in2_valid, branch_12_in1_valid}), .ready_in_bus({branch_12_in2_ready, branch_12_in1_ready}), .data_out_bus({branch_12_out2_data, branch_12_out1_data}), .valid_out_bus({branch_12_out2_valid, branch_12_out1_valid}), .ready_out_bus({branch_12_out2_ready, branch_12_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_4 (.clk(branch_4_clk), .rst(branch_4_rst), .data_in_bus({{31'b0, branch_4_in2_data}, branch_4_in1_data}), .valid_in_bus({branch_4_in2_valid, branch_4_in1_valid}), .ready_in_bus({branch_4_in2_ready, branch_4_in1_ready}), .data_out_bus({branch_4_out2_data, branch_4_out1_data}), .valid_out_bus({branch_4_out2_valid, branch_4_out1_valid}), .ready_out_bus({branch_4_out2_ready, branch_4_out1_ready}));
MemCont #(.DATA_SIZE(32), .ADDRESS_SIZE(10), .BB_COUNT(1), .LOAD_COUNT(1), .STORE_COUNT(1))MemCont_MC_a (.clk(MC_a_clk), .rst(MC_a_rst), .io_storeDataOut(a_dout0), .io_storeAddrOut(a_address0), .io_storeEnable(a_we0), .io_loadDataIn(a_din1), .io_loadAddrOut(a_address1), .io_loadEnable(a_ce1), .io_bbpValids({MC_a_in2_valid}), .io_bb_stCountArray({MC_a_in2_data}), .io_bbReadyToPrevs({MC_a_in2_ready}), .io_rdPortsPrev_ready({MC_a_in1_ready}), .io_rdPortsPrev_valid({MC_a_in1_valid}), .io_rdPortsPrev_bits({MC_a_in1_data}), .io_wrAddrPorts_ready({MC_a_in3_ready}), .io_wrAddrPorts_valid({MC_a_in3_valid}), .io_wrAddrPorts_bits({MC_a_in3_data}), .io_wrDataPorts_ready({MC_a_in4_ready}), .io_wrDataPorts_valid({MC_a_in4_valid}), .io_wrDataPorts_bits({MC_a_in4_data}), .io_rdPortsNext_ready({MC_a_out1_ready}), .io_rdPortsNext_valid({MC_a_out1_valid}), .io_rdPortsNext_bits({MC_a_out1_data}), .io_Empty_Valid({MC_a_out2_valid}), .io_Empty_Ready({MC_a_out2_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(10)) merge_node_phi_n9 (.clk(phi_n9_clk), .rst(phi_n9_rst), .data_in_bus({phi_n9_in1_data}), .valid_in_bus({phi_n9_in1_valid}), .ready_in_bus({phi_n9_in1_ready}), .data_out_bus({phi_n9_out1_data}), .valid_out_bus({phi_n9_out1_valid}), .ready_out_bus({phi_n9_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_6 (.clk(branch_6_clk), .rst(branch_6_rst), .data_in_bus({{31'b0, branch_6_in2_data}, branch_6_in1_data}), .valid_in_bus({branch_6_in2_valid, branch_6_in1_valid}), .ready_in_bus({branch_6_in2_ready, branch_6_in1_ready}), .data_out_bus({branch_6_out2_data, branch_6_out1_data}), .valid_out_bus({branch_6_out2_valid, branch_6_out1_valid}), .ready_out_bus({branch_6_out2_ready, branch_6_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_brCst_block1 (.clk(brCst_block1_clk), .rst(brCst_block1_rst), .data_in_bus({1'd1}), .valid_in_bus({brCst_block1_in1_valid}), .ready_in_bus({brCst_block1_in1_ready}), .data_out_bus({brCst_block1_out1_data}), .valid_out_bus({brCst_block1_out1_valid}), .ready_out_bus({brCst_block1_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(32))source_node_source_2 (.clk(source_2_clk), .rst(source_2_rst), .data_out_bus({source_2_out1_data}), .valid_out_bus({source_2_out1_valid}), .ready_out_bus({source_2_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_7 (.clk(branch_7_clk), .rst(branch_7_rst), .data_in_bus({{31'b0, branch_7_in2_data}, branch_7_in1_data}), .valid_in_bus({branch_7_in2_valid, branch_7_in1_valid}), .ready_in_bus({branch_7_in2_ready, branch_7_in1_ready}), .data_out_bus({branch_7_out2_data, branch_7_out1_data}), .valid_out_bus({branch_7_out2_valid, branch_7_out1_valid}), .ready_out_bus({branch_7_out2_ready, branch_7_out1_ready}));
merge_node #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(10)) merge_node_phi_n0 (.clk(phi_n0_clk), .rst(phi_n0_rst), .data_in_bus({phi_n0_in2_data, phi_n0_in1_data}), .valid_in_bus({phi_n0_in2_valid, phi_n0_in1_valid}), .ready_in_bus({phi_n0_in2_ready, phi_n0_in1_ready}), .data_out_bus({phi_n0_out1_data}), .valid_out_bus({phi_n0_out1_valid}), .ready_out_bus({phi_n0_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) const_node_cst_7 (.clk(cst_7_clk), .rst(cst_7_rst), .data_in_bus({32'd1059313418}), .valid_in_bus({cst_7_in1_valid}), .ready_in_bus({cst_7_in1_ready}), .data_out_bus({cst_7_out1_data}), .valid_out_bus({cst_7_out1_valid}), .ready_out_bus({cst_7_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) merge_node_phi_n4 (.clk(phi_n4_clk), .rst(phi_n4_rst), .data_in_bus({phi_n4_in1_data}), .valid_in_bus({phi_n4_in1_valid}), .ready_in_bus({phi_n4_in1_ready}), .data_out_bus({phi_n4_out1_data}), .valid_out_bus({phi_n4_out1_valid}), .ready_out_bus({phi_n4_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_16 (.clk(fork_16_clk), .rst(fork_16_rst), .data_in_bus({fork_16_in1_data}), .valid_in_bus({fork_16_in1_valid}), .ready_in_bus({fork_16_in1_ready}), .data_out_bus({fork_16_out3_data, fork_16_out2_data, fork_16_out1_data}), .valid_out_bus({fork_16_out3_valid, fork_16_out2_valid, fork_16_out1_valid}), .ready_out_bus({fork_16_out3_ready, fork_16_out2_ready, fork_16_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(1))source_node_source_8 (.clk(source_8_clk), .rst(source_8_rst), .data_out_bus({source_8_out1_data}), .valid_out_bus({source_8_out1_valid}), .ready_out_bus({source_8_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) const_node_cst_9 (.clk(cst_9_clk), .rst(cst_9_rst), .data_in_bus({32'd1045891645}), .valid_in_bus({cst_9_in1_valid}), .ready_in_bus({cst_9_in1_ready}), .data_out_bus({cst_9_out1_data}), .valid_out_bus({cst_9_out1_valid}), .ready_out_bus({cst_9_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(32))sink_node_sink_7 (.clk(sink_7_clk), .rst(sink_7_rst), .data_in_bus({sink_7_in1_data}), .valid_in_bus({sink_7_in1_valid}), .ready_in_bus({sink_7_in1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(10))sink_node_sink_12 (.clk(sink_12_clk), .rst(sink_12_rst), .data_in_bus({sink_12_in1_data}), .valid_in_bus({sink_12_in1_valid}), .ready_in_bus({sink_12_in1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_10 (.clk(fork_10_clk), .rst(fork_10_rst), .data_in_bus({fork_10_in1_data}), .valid_in_bus({fork_10_in1_valid}), .ready_in_bus({fork_10_in1_ready}), .data_out_bus({fork_10_out3_data, fork_10_out2_data, fork_10_out1_data}), .valid_out_bus({fork_10_out3_valid, fork_10_out2_valid, fork_10_out1_valid}), .ready_out_bus({fork_10_out3_ready, fork_10_out2_ready, fork_10_out1_ready}));
and_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) and_op_and_305 (.clk(and_305_clk), .rst(and_305_rst), .data_in_bus({and_305_in2_data, and_305_in1_data}), .valid_in_bus({and_305_in2_valid, and_305_in1_valid}), .ready_in_bus({and_305_in2_ready, and_305_in1_ready}), .data_out_bus({and_305_out1_data}), .valid_out_bus({and_305_out1_valid}), .ready_out_bus({and_305_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_303 (.clk(Buffer_303_clk), .rst(Buffer_303_rst), .data_in_bus({Buffer_303_in1_data}), .valid_in_bus({Buffer_303_in1_valid}), .ready_in_bus({Buffer_303_in1_ready}), .data_out_bus({Buffer_303_out1_data}), .valid_out_bus({Buffer_303_out1_valid}), .ready_out_bus({Buffer_303_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(10)) branch_node_branch_5 (.clk(branch_5_clk), .rst(branch_5_rst), .data_in_bus({{9'b0, branch_5_in2_data}, branch_5_in1_data}), .valid_in_bus({branch_5_in2_valid, branch_5_in1_valid}), .ready_in_bus({branch_5_in2_ready, branch_5_in1_ready}), .data_out_bus({branch_5_out2_data, branch_5_out1_data}), .valid_out_bus({branch_5_out2_valid, branch_5_out1_valid}), .ready_out_bus({branch_5_out2_ready, branch_5_out1_ready}));
and_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) and_op_and_303 (.clk(and_303_clk), .rst(and_303_rst), .data_in_bus({and_303_in2_data, and_303_in1_data}), .valid_in_bus({and_303_in2_valid, and_303_in1_valid}), .ready_in_bus({and_303_in2_ready, and_303_in1_ready}), .data_out_bus({and_303_out1_data}), .valid_out_bus({and_303_out1_valid}), .ready_out_bus({and_303_out1_ready}));
and_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) and_op_and_304 (.clk(and_304_clk), .rst(and_304_rst), .data_in_bus({and_304_in2_data, and_304_in1_data}), .valid_in_bus({and_304_in2_valid, and_304_in1_valid}), .ready_in_bus({and_304_in2_ready, and_304_in1_ready}), .data_out_bus({and_304_out1_data}), .valid_out_bus({and_304_out1_valid}), .ready_out_bus({and_304_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_15 (.clk(sink_15_clk), .rst(sink_15_rst), .data_in_bus({sink_15_in1_data}), .valid_in_bus({sink_15_in1_valid}), .ready_in_bus({sink_15_in1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) merge_node_phi_n8 (.clk(phi_n8_clk), .rst(phi_n8_rst), .data_in_bus({phi_n8_in1_data}), .valid_in_bus({phi_n8_in1_valid}), .ready_in_bus({phi_n8_in1_ready}), .data_out_bus({phi_n8_out1_data}), .valid_out_bus({phi_n8_out1_valid}), .ready_out_bus({phi_n8_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) fork_node_fork_8 (.clk(fork_8_clk), .rst(fork_8_rst), .data_in_bus({fork_8_in1_data}), .valid_in_bus({fork_8_in1_valid}), .ready_in_bus({fork_8_in1_ready}), .data_out_bus({fork_8_out3_data, fork_8_out2_data, fork_8_out1_data}), .valid_out_bus({fork_8_out3_valid, fork_8_out2_valid, fork_8_out1_valid}), .ready_out_bus({fork_8_out3_ready, fork_8_out2_ready, fork_8_out1_ready}));
mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(10), .COND_SIZE(1)) mux_node_phi_1 (.clk(phi_1_clk), .rst(phi_1_rst), .data_in_bus({{9'b0, phi_1_in1_data}, phi_1_in3_data, phi_1_in2_data}), .valid_in_bus({phi_1_in1_valid, phi_1_in3_valid, phi_1_in2_valid}), .ready_in_bus({phi_1_in1_ready, phi_1_in3_ready, phi_1_in2_ready}), .data_out_bus({phi_1_out1_data}), .valid_out_bus({phi_1_out1_valid}), .ready_out_bus({phi_1_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) fork_node_fork_9 (.clk(fork_9_clk), .rst(fork_9_rst), .data_in_bus({fork_9_in1_data}), .valid_in_bus({fork_9_in1_valid}), .ready_in_bus({fork_9_in1_ready}), .data_out_bus({fork_9_out3_data, fork_9_out2_data, fork_9_out1_data}), .valid_out_bus({fork_9_out3_valid, fork_9_out2_valid, fork_9_out1_valid}), .ready_out_bus({fork_9_out3_ready, fork_9_out2_ready, fork_9_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_13 (.clk(sink_13_clk), .rst(sink_13_rst), .data_in_bus({sink_13_in1_data}), .valid_in_bus({sink_13_in1_valid}), .ready_in_bus({sink_13_in1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_3 (.clk(branch_3_clk), .rst(branch_3_rst), .data_in_bus({{31'b0, branch_3_in2_data}, branch_3_in1_data}), .valid_in_bus({branch_3_in2_valid, branch_3_in1_valid}), .ready_in_bus({branch_3_in2_ready, branch_3_in1_ready}), .data_out_bus({branch_3_out2_data, branch_3_out1_data}), .valid_out_bus({branch_3_out2_valid, branch_3_out1_valid}), .ready_out_bus({branch_3_out2_ready, branch_3_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(4), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_14 (.clk(fork_14_clk), .rst(fork_14_rst), .data_in_bus({fork_14_in1_data}), .valid_in_bus({fork_14_in1_valid}), .ready_in_bus({fork_14_in1_ready}), .data_out_bus({fork_14_out4_data, fork_14_out3_data, fork_14_out2_data, fork_14_out1_data}), .valid_out_bus({fork_14_out4_valid, fork_14_out3_valid, fork_14_out2_valid, fork_14_out1_valid}), .ready_out_bus({fork_14_out4_ready, fork_14_out3_ready, fork_14_out2_ready, fork_14_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(32))source_node_source_4 (.clk(source_4_clk), .rst(source_4_rst), .data_out_bus({source_4_out1_data}), .valid_out_bus({source_4_out1_valid}), .ready_out_bus({source_4_out1_ready}));
mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32), .COND_SIZE(1)) mux_node_phi_25 (.clk(phi_25_clk), .rst(phi_25_rst), .data_in_bus({{31'b0, phi_25_in1_data}, phi_25_in3_data, phi_25_in2_data}), .valid_in_bus({phi_25_in1_valid, phi_25_in3_valid, phi_25_in2_valid}), .ready_in_bus({phi_25_in1_ready, phi_25_in3_ready, phi_25_in2_ready}), .data_out_bus({phi_25_out1_data}), .valid_out_bus({phi_25_out1_valid}), .ready_out_bus({phi_25_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_21 (.clk(branchC_21_clk), .rst(branchC_21_rst), .data_in_bus({{branchC_21_in2_data}, branchC_21_in1_data}), .valid_in_bus({branchC_21_in2_valid, branchC_21_in1_valid}), .ready_in_bus({branchC_21_in2_ready, branchC_21_in1_ready}), .data_out_bus({branchC_21_out2_data, branchC_21_out1_data}), .valid_out_bus({branchC_21_out2_valid, branchC_21_out1_valid}), .ready_out_bus({branchC_21_out2_ready, branchC_21_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(32))sink_node_sink_10 (.clk(sink_10_clk), .rst(sink_10_rst), .data_in_bus({sink_10_in1_data}), .valid_in_bus({sink_10_in1_valid}), .ready_in_bus({sink_10_in1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_14 (.clk(phiC_14_clk), .rst(phiC_14_rst), .data_in_bus({phiC_14_in1_data}), .valid_in_bus({phiC_14_in1_valid}), .ready_in_bus({phiC_14_in1_ready}), .data_out_bus({phiC_14_out1_data}), .valid_out_bus({phiC_14_out1_valid}), .ready_out_bus({phiC_14_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_14 (.clk(branch_14_clk), .rst(branch_14_rst), .data_in_bus({{31'b0, branch_14_in2_data}, branch_14_in1_data}), .valid_in_bus({branch_14_in2_valid, branch_14_in1_valid}), .ready_in_bus({branch_14_in2_ready, branch_14_in1_ready}), .data_out_bus({branch_14_out2_data, branch_14_out1_data}), .valid_out_bus({branch_14_out2_valid, branch_14_out1_valid}), .ready_out_bus({branch_14_out2_ready, branch_14_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_18 (.clk(branchC_18_clk), .rst(branchC_18_rst), .data_in_bus({{branchC_18_in2_data}, branchC_18_in1_data}), .valid_in_bus({branchC_18_in2_valid, branchC_18_in1_valid}), .ready_in_bus({branchC_18_in2_ready, branchC_18_in1_ready}), .data_out_bus({branchC_18_out2_data, branchC_18_out1_data}), .valid_out_bus({branchC_18_out2_valid, branchC_18_out1_valid}), .ready_out_bus({branchC_18_out2_ready, branchC_18_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_14 (.clk(sink_14_clk), .rst(sink_14_rst), .data_in_bus({sink_14_in1_data}), .valid_in_bus({sink_14_in1_valid}), .ready_in_bus({sink_14_in1_ready}));
cntrlMerge_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) cntrlMerge_node_phiC_13 (.clk(phiC_13_clk), .rst(phiC_13_rst), .data_in_bus({phiC_13_in2_data, phiC_13_in1_data}), .valid_in_bus({phiC_13_in2_valid, phiC_13_in1_valid}), .ready_in_bus({phiC_13_in2_ready, phiC_13_in1_ready}), .data_out_bus({phiC_13_out2_data, phiC_13_out1_data}), .valid_out_bus({phiC_13_out2_valid, phiC_13_out1_valid}), .ready_out_bus({phiC_13_out2_ready, phiC_13_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_301 (.clk(Buffer_301_clk), .rst(Buffer_301_rst), .data_in_bus({Buffer_301_in1_data}), .valid_in_bus({Buffer_301_in1_valid}), .ready_in_bus({Buffer_301_in1_ready}), .data_out_bus({Buffer_301_out1_data}), .valid_out_bus({Buffer_301_out1_valid}), .ready_out_bus({Buffer_301_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(32))source_node_source_3 (.clk(source_3_clk), .rst(source_3_rst), .data_out_bus({source_3_out1_data}), .valid_out_bus({source_3_out1_valid}), .ready_out_bus({source_3_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_311 (.clk(Buffer_311_clk), .rst(Buffer_311_rst), .data_in_bus({Buffer_311_in1_data}), .valid_in_bus({Buffer_311_in1_valid}), .ready_in_bus({Buffer_311_in1_ready}), .data_out_bus({Buffer_311_out1_data}), .valid_out_bus({Buffer_311_out1_valid}), .ready_out_bus({Buffer_311_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_15 (.clk(phiC_15_clk), .rst(phiC_15_rst), .data_in_bus({phiC_15_in1_data}), .valid_in_bus({phiC_15_in1_valid}), .ready_in_bus({phiC_15_in1_ready}), .data_out_bus({phiC_15_out1_data}), .valid_out_bus({phiC_15_out1_valid}), .ready_out_bus({phiC_15_out1_ready}));
merge_node #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(10)) merge_node_phi_n11 (.clk(phi_n11_clk), .rst(phi_n11_rst), .data_in_bus({phi_n11_in2_data, phi_n11_in1_data}), .valid_in_bus({phi_n11_in2_valid, phi_n11_in1_valid}), .ready_in_bus({phi_n11_in2_ready, phi_n11_in1_ready}), .data_out_bus({phi_n11_out1_data}), .valid_out_bus({phi_n11_out1_valid}), .ready_out_bus({phi_n11_out1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(10)) add_op_add_26 (.clk(add_26_clk), .rst(add_26_rst), .data_in_bus({add_26_in2_data, add_26_in1_data}), .valid_in_bus({add_26_in2_valid, add_26_in1_valid}), .ready_in_bus({add_26_in2_ready, add_26_in1_ready}), .data_out_bus({add_26_out1_data}), .valid_out_bus({add_26_out1_valid}), .ready_out_bus({add_26_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(10)) fork_node_fork_5 (.clk(fork_5_clk), .rst(fork_5_rst), .data_in_bus({fork_5_in1_data}), .valid_in_bus({fork_5_in1_valid}), .ready_in_bus({fork_5_in1_ready}), .data_out_bus({fork_5_out2_data, fork_5_out1_data}), .valid_out_bus({fork_5_out2_valid, fork_5_out1_valid}), .ready_out_bus({fork_5_out2_ready, fork_5_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_1 (.clk(sink_1_clk), .rst(sink_1_rst), .data_in_bus({sink_1_in1_data}), .valid_in_bus({sink_1_in1_valid}), .ready_in_bus({sink_1_in1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(32))sink_node_sink_2 (.clk(sink_2_clk), .rst(sink_2_rst), .data_in_bus({sink_2_in1_data}), .valid_in_bus({sink_2_in1_valid}), .ready_in_bus({sink_2_in1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(10)) branch_node_branch_2 (.clk(branch_2_clk), .rst(branch_2_rst), .data_in_bus({{9'b0, branch_2_in2_data}, branch_2_in1_data}), .valid_in_bus({branch_2_in2_valid, branch_2_in1_valid}), .ready_in_bus({branch_2_in2_ready, branch_2_in1_ready}), .data_out_bus({branch_2_out2_data, branch_2_out1_data}), .valid_out_bus({branch_2_out2_valid, branch_2_out1_valid}), .ready_out_bus({branch_2_out2_ready, branch_2_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(10)) OEHB_Buffer_50 (.clk(Buffer_50_clk), .rst(Buffer_50_rst), .data_in_bus({Buffer_50_in1_data}), .valid_in_bus({Buffer_50_in1_valid}), .ready_in_bus({Buffer_50_in1_ready}), .data_out_bus({Buffer_50_out1_data}), .valid_out_bus({Buffer_50_out1_valid}), .ready_out_bus({Buffer_50_out1_ready}));
and_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) and_op_and_306 (.clk(and_306_clk), .rst(and_306_rst), .data_in_bus({and_306_in2_data, and_306_in1_data}), .valid_in_bus({and_306_in2_valid, and_306_in1_valid}), .ready_in_bus({and_306_in2_ready, and_306_in1_ready}), .data_out_bus({and_306_out1_data}), .valid_out_bus({and_306_out1_valid}), .ready_out_bus({and_306_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_305 (.clk(Buffer_305_clk), .rst(Buffer_305_rst), .data_in_bus({Buffer_305_in1_data}), .valid_in_bus({Buffer_305_in1_valid}), .ready_in_bus({Buffer_305_in1_ready}), .data_out_bus({Buffer_305_out1_data}), .valid_out_bus({Buffer_305_out1_valid}), .ready_out_bus({Buffer_305_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(32))source_node_source_7 (.clk(source_7_clk), .rst(source_7_rst), .data_out_bus({source_7_out1_data}), .valid_out_bus({source_7_out1_valid}), .ready_out_bus({source_7_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(10)) merge_node_phi_n1 (.clk(phi_n1_clk), .rst(phi_n1_rst), .data_in_bus({phi_n1_in1_data}), .valid_in_bus({phi_n1_in1_valid}), .ready_in_bus({phi_n1_in1_ready}), .data_out_bus({phi_n1_out1_data}), .valid_out_bus({phi_n1_out1_valid}), .ready_out_bus({phi_n1_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(32))source_node_source_5 (.clk(source_5_clk), .rst(source_5_rst), .data_out_bus({source_5_out1_data}), .valid_out_bus({source_5_out1_valid}), .ready_out_bus({source_5_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_9 (.clk(branch_9_clk), .rst(branch_9_rst), .data_in_bus({{31'b0, branch_9_in2_data}, branch_9_in1_data}), .valid_in_bus({branch_9_in2_valid, branch_9_in1_valid}), .ready_in_bus({branch_9_in2_ready, branch_9_in1_ready}), .data_out_bus({branch_9_out2_data, branch_9_out1_data}), .valid_out_bus({branch_9_out2_valid, branch_9_out1_valid}), .ready_out_bus({branch_9_out2_ready, branch_9_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_51 (.clk(Buffer_51_clk), .rst(Buffer_51_rst), .data_in_bus({Buffer_51_in1_data}), .valid_in_bus({Buffer_51_in1_valid}), .ready_in_bus({Buffer_51_in1_ready}), .data_out_bus({Buffer_51_out1_data}), .valid_out_bus({Buffer_51_out1_valid}), .ready_out_bus({Buffer_51_out1_ready}));
merge_node #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) merge_node_phi_n10 (.clk(phi_n10_clk), .rst(phi_n10_rst), .data_in_bus({phi_n10_in2_data, phi_n10_in1_data}), .valid_in_bus({phi_n10_in2_valid, phi_n10_in1_valid}), .ready_in_bus({phi_n10_in2_ready, phi_n10_in1_ready}), .data_out_bus({phi_n10_out1_data}), .valid_out_bus({phi_n10_out1_valid}), .ready_out_bus({phi_n10_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) fork_node_fork_2 (.clk(fork_2_clk), .rst(fork_2_rst), .data_in_bus({fork_2_in1_data}), .valid_in_bus({fork_2_in1_valid}), .ready_in_bus({fork_2_in1_ready}), .data_out_bus({fork_2_out2_data, fork_2_out1_data}), .valid_out_bus({fork_2_out2_valid, fork_2_out1_valid}), .ready_out_bus({fork_2_out2_ready, fork_2_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_302 (.clk(Buffer_302_clk), .rst(Buffer_302_rst), .data_in_bus({Buffer_302_in1_data}), .valid_in_bus({Buffer_302_in1_valid}), .ready_in_bus({Buffer_302_in1_ready}), .data_out_bus({Buffer_302_out1_data}), .valid_out_bus({Buffer_302_out1_valid}), .ready_out_bus({Buffer_302_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) merge_node_phi_n3 (.clk(phi_n3_clk), .rst(phi_n3_rst), .data_in_bus({phi_n3_in1_data}), .valid_in_bus({phi_n3_in1_valid}), .ready_in_bus({phi_n3_in1_ready}), .data_out_bus({phi_n3_out1_data}), .valid_out_bus({phi_n3_out1_valid}), .ready_out_bus({phi_n3_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_16 (.clk(branch_16_clk), .rst(branch_16_rst), .data_in_bus({{31'b0, branch_16_in2_data}, branch_16_in1_data}), .valid_in_bus({branch_16_in2_valid, branch_16_in1_valid}), .ready_in_bus({branch_16_in2_ready, branch_16_in1_ready}), .data_out_bus({branch_16_out2_data, branch_16_out1_data}), .valid_out_bus({branch_16_out2_valid, branch_16_out1_valid}), .ready_out_bus({branch_16_out2_ready, branch_16_out1_ready}));
and_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) and_op_and_307 (.clk(and_307_clk), .rst(and_307_rst), .data_in_bus({and_307_in2_data, and_307_in1_data}), .valid_in_bus({and_307_in2_valid, and_307_in1_valid}), .ready_in_bus({and_307_in2_ready, and_307_in1_ready}), .data_out_bus({and_307_out1_data}), .valid_out_bus({and_307_out1_valid}), .ready_out_bus({and_307_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(4), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_12 (.clk(fork_12_clk), .rst(fork_12_rst), .data_in_bus({fork_12_in1_data}), .valid_in_bus({fork_12_in1_valid}), .ready_in_bus({fork_12_in1_ready}), .data_out_bus({fork_12_out4_data, fork_12_out3_data, fork_12_out2_data, fork_12_out1_data}), .valid_out_bus({fork_12_out4_valid, fork_12_out3_valid, fork_12_out2_valid, fork_12_out1_valid}), .ready_out_bus({fork_12_out4_ready, fork_12_out3_ready, fork_12_out2_ready, fork_12_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_8 (.clk(branch_8_clk), .rst(branch_8_rst), .data_in_bus({{31'b0, branch_8_in2_data}, branch_8_in1_data}), .valid_in_bus({branch_8_in2_valid, branch_8_in1_valid}), .ready_in_bus({branch_8_in2_ready, branch_8_in1_ready}), .data_out_bus({branch_8_out2_data, branch_8_out1_data}), .valid_out_bus({branch_8_out2_valid, branch_8_out1_valid}), .ready_out_bus({branch_8_out2_ready, branch_8_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) const_node_cst_6 (.clk(cst_6_clk), .rst(cst_6_rst), .data_in_bus({32'd1040187392}), .valid_in_bus({cst_6_in1_valid}), .ready_in_bus({cst_6_in1_ready}), .data_out_bus({cst_6_out1_data}), .valid_out_bus({cst_6_out1_valid}), .ready_out_bus({cst_6_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_300 (.clk(Buffer_300_clk), .rst(Buffer_300_rst), .data_in_bus({Buffer_300_in1_data}), .valid_in_bus({Buffer_300_in1_valid}), .ready_in_bus({Buffer_300_in1_ready}), .data_out_bus({Buffer_300_out1_data}), .valid_out_bus({Buffer_300_out1_valid}), .ready_out_bus({Buffer_300_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(32))sink_node_sink_8 (.clk(sink_8_clk), .rst(sink_8_rst), .data_in_bus({sink_8_in1_data}), .valid_in_bus({sink_8_in1_valid}), .ready_in_bus({sink_8_in1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_1 (.clk(branch_1_clk), .rst(branch_1_rst), .data_in_bus({{31'b0, branch_1_in2_data}, branch_1_in1_data}), .valid_in_bus({branch_1_in2_valid, branch_1_in1_valid}), .ready_in_bus({branch_1_in2_ready, branch_1_in1_ready}), .data_out_bus({branch_1_out2_data, branch_1_out1_data}), .valid_out_bus({branch_1_out2_valid, branch_1_out1_valid}), .ready_out_bus({branch_1_out2_ready, branch_1_out1_ready}));
and_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) and_op_and_310 (.clk(and_310_clk), .rst(and_310_rst), .data_in_bus({and_310_in2_data, and_310_in1_data}), .valid_in_bus({and_310_in2_valid, and_310_in1_valid}), .ready_in_bus({and_310_in2_ready, and_310_in1_ready}), .data_out_bus({and_310_out1_data}), .valid_out_bus({and_310_out1_valid}), .ready_out_bus({and_310_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(32))sink_node_sink_3 (.clk(sink_3_clk), .rst(sink_3_rst), .data_in_bus({sink_3_in1_data}), .valid_in_bus({sink_3_in1_valid}), .ready_in_bus({sink_3_in1_ready}));
mc_load_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(10), .DATA_SIZE(32)) mc_load_op_load_5 (.clk(load_5_clk), .rst(load_5_rst), .data_in_bus({load_5_in1_data}), .address_in_bus({load_5_in2_data}), .valid_in_bus({load_5_in2_valid, load_5_in1_valid}), .ready_in_bus({load_5_in2_ready, load_5_in1_ready}), .data_out_bus({load_5_out1_data}), .address_out_bus({load_5_out2_data}), .valid_out_bus({load_5_out2_valid, load_5_out1_valid}), .ready_out_bus({load_5_out2_ready, load_5_out1_ready}));
and_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) and_op_and_301 (.clk(and_301_clk), .rst(and_301_rst), .data_in_bus({and_301_in2_data, and_301_in1_data}), .valid_in_bus({and_301_in2_valid, and_301_in1_valid}), .ready_in_bus({and_301_in2_ready, and_301_in1_ready}), .data_out_bus({and_301_out1_data}), .valid_out_bus({and_301_out1_valid}), .ready_out_bus({and_301_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_21 (.clk(forkC_21_clk), .rst(forkC_21_rst), .data_in_bus({forkC_21_in1_data}), .valid_in_bus({forkC_21_in1_valid}), .ready_in_bus({forkC_21_in1_ready}), .data_out_bus({forkC_21_out2_data, forkC_21_out1_data}), .valid_out_bus({forkC_21_out2_valid, forkC_21_out1_valid}), .ready_out_bus({forkC_21_out2_ready, forkC_21_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(10)) fork_node_fork_4 (.clk(fork_4_clk), .rst(fork_4_rst), .data_in_bus({fork_4_in1_data}), .valid_in_bus({fork_4_in1_valid}), .ready_in_bus({fork_4_in1_ready}), .data_out_bus({fork_4_out2_data, fork_4_out1_data}), .valid_out_bus({fork_4_out2_valid, fork_4_out1_valid}), .ready_out_bus({fork_4_out2_ready, fork_4_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(10)) const_node_cst_11 (.clk(cst_11_clk), .rst(cst_11_rst), .data_in_bus({10'd1000}), .valid_in_bus({cst_11_in1_valid}), .ready_in_bus({cst_11_in1_ready}), .data_out_bus({cst_11_out1_data}), .valid_out_bus({cst_11_out1_valid}), .ready_out_bus({cst_11_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_26 (.clk(fork_26_clk), .rst(fork_26_rst), .data_in_bus({fork_26_in1_data}), .valid_in_bus({fork_26_in1_valid}), .ready_in_bus({fork_26_in1_ready}), .data_out_bus({fork_26_out2_data, fork_26_out1_data}), .valid_out_bus({fork_26_out2_valid, fork_26_out1_valid}), .ready_out_bus({fork_26_out2_ready, fork_26_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_brCst_block6 (.clk(brCst_block6_clk), .rst(brCst_block6_rst), .data_in_bus({1'd1}), .valid_in_bus({brCst_block6_in1_valid}), .ready_in_bus({brCst_block6_in1_ready}), .data_out_bus({brCst_block6_out1_data}), .valid_out_bus({brCst_block6_out1_valid}), .ready_out_bus({brCst_block6_out1_ready}));
mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32), .COND_SIZE(1)) mux_node_phi_2 (.clk(phi_2_clk), .rst(phi_2_rst), .data_in_bus({{31'b0, phi_2_in1_data}, phi_2_in3_data, phi_2_in2_data}), .valid_in_bus({phi_2_in1_valid, phi_2_in3_valid, phi_2_in2_valid}), .ready_in_bus({phi_2_in1_ready, phi_2_in3_ready, phi_2_in2_ready}), .data_out_bus({phi_2_out1_data}), .valid_out_bus({phi_2_out1_valid}), .ready_out_bus({phi_2_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(10)) merge_node_phi_n6 (.clk(phi_n6_clk), .rst(phi_n6_rst), .data_in_bus({phi_n6_in1_data}), .valid_in_bus({phi_n6_in1_valid}), .ready_in_bus({phi_n6_in1_ready}), .data_out_bus({phi_n6_out1_data}), .valid_out_bus({phi_n6_out1_valid}), .ready_out_bus({phi_n6_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(10)) branch_node_branch_13 (.clk(branch_13_clk), .rst(branch_13_rst), .data_in_bus({{9'b0, branch_13_in2_data}, branch_13_in1_data}), .valid_in_bus({branch_13_in2_valid, branch_13_in1_valid}), .ready_in_bus({branch_13_in2_ready, branch_13_in1_ready}), .data_out_bus({branch_13_out2_data, branch_13_out1_data}), .valid_out_bus({branch_13_out2_valid, branch_13_out1_valid}), .ready_out_bus({branch_13_out2_ready, branch_13_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_0 (.clk(cst_0_clk), .rst(cst_0_rst), .data_in_bus({1'd0}), .valid_in_bus({cst_0_in1_valid}), .ready_in_bus({cst_0_in1_ready}), .data_out_bus({cst_0_out1_data}), .valid_out_bus({cst_0_out1_valid}), .ready_out_bus({cst_0_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(3), .DATA_OUT_SIZE(3)) const_node_cst_3 (.clk(cst_3_clk), .rst(cst_3_rst), .data_in_bus({3'd5}), .valid_in_bus({cst_3_in1_valid}), .ready_in_bus({cst_3_in1_ready}), .data_out_bus({cst_3_out1_data}), .valid_out_bus({cst_3_out1_valid}), .ready_out_bus({cst_3_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branch_0 (.clk(branch_0_clk), .rst(branch_0_rst), .data_in_bus({{branch_0_in2_data}, branch_0_in1_data}), .valid_in_bus({branch_0_in2_valid, branch_0_in1_valid}), .ready_in_bus({branch_0_in2_ready, branch_0_in1_ready}), .data_out_bus({branch_0_out2_data, branch_0_out1_data}), .valid_out_bus({branch_0_out2_valid, branch_0_out1_valid}), .ready_out_bus({branch_0_out2_ready, branch_0_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(4), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_18 (.clk(forkC_18_clk), .rst(forkC_18_rst), .data_in_bus({forkC_18_in1_data}), .valid_in_bus({forkC_18_in1_valid}), .ready_in_bus({forkC_18_in1_ready}), .data_out_bus({forkC_18_out4_data, forkC_18_out3_data, forkC_18_out2_data, forkC_18_out1_data}), .valid_out_bus({forkC_18_out4_valid, forkC_18_out3_valid, forkC_18_out2_valid, forkC_18_out1_valid}), .ready_out_bus({forkC_18_out4_ready, forkC_18_out3_ready, forkC_18_out2_ready, forkC_18_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) merge_node_phi_n7 (.clk(phi_n7_clk), .rst(phi_n7_rst), .data_in_bus({phi_n7_in1_data}), .valid_in_bus({phi_n7_in1_valid}), .ready_in_bus({phi_n7_in1_ready}), .data_out_bus({phi_n7_out1_data}), .valid_out_bus({phi_n7_out1_valid}), .ready_out_bus({phi_n7_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) const_node_cst_2 (.clk(cst_2_clk), .rst(cst_2_rst), .data_in_bus({32'd0}), .valid_in_bus({cst_2_in1_valid}), .ready_in_bus({cst_2_in1_ready}), .data_out_bus({cst_2_out1_data}), .valid_out_bus({cst_2_out1_valid}), .ready_out_bus({cst_2_out1_ready}));
ret_op #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) ret_op_ret_0 (.clk(ret_0_clk), .rst(ret_0_rst), .data_in_bus({ret_0_in1_data}), .valid_in_bus({ret_0_in1_valid}), .ready_in_bus({ret_0_in1_ready}), .data_out_bus({ret_0_out1_data}), .valid_out_bus({ret_0_out1_valid}), .ready_out_bus({ret_0_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_brCst_block4 (.clk(brCst_block4_clk), .rst(brCst_block4_rst), .data_in_bus({1'd1}), .valid_in_bus({brCst_block4_in1_valid}), .ready_in_bus({brCst_block4_in1_ready}), .data_out_bus({brCst_block4_out1_data}), .valid_out_bus({brCst_block4_out1_valid}), .ready_out_bus({brCst_block4_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) OEHB_Buffer_52 (.clk(Buffer_52_clk), .rst(Buffer_52_rst), .data_in_bus({Buffer_52_in1_data}), .valid_in_bus({Buffer_52_in1_valid}), .ready_in_bus({Buffer_52_in1_ready}), .data_out_bus({Buffer_52_out1_data}), .valid_out_bus({Buffer_52_out1_valid}), .ready_out_bus({Buffer_52_out1_ready}));
end_node #(.INPUTS(1), .OUTPUTS(1), .MEMORY_INPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) end_node_end_0 (.clk(end_0_clk), .rst(end_0_rst), .data_in_bus({end_0_in2_data}), .valid_in_bus({end_0_in2_valid}), .ready_in_bus({end_0_in2_ready}), .e_valid_bus({end_0_in1_valid}), .e_ready_bus({end_0_in1_ready}), .data_out_bus({end_0_out1_data}), .valid_out_bus({end_0_out1_valid}), .ready_out_bus({end_0_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_22 (.clk(branchC_22_clk), .rst(branchC_22_rst), .data_in_bus({{branchC_22_in2_data}, branchC_22_in1_data}), .valid_in_bus({branchC_22_in2_valid, branchC_22_in1_valid}), .ready_in_bus({branchC_22_in2_ready, branchC_22_in1_ready}), .data_out_bus({branchC_22_out2_data, branchC_22_out1_data}), .valid_out_bus({branchC_22_out2_valid, branchC_22_out1_valid}), .ready_out_bus({branchC_22_out2_ready, branchC_22_out1_ready}));
cntrlMerge_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) cntrlMerge_node_phiC_17 (.clk(phiC_17_clk), .rst(phiC_17_rst), .data_in_bus({phiC_17_in2_data, phiC_17_in1_data}), .valid_in_bus({phiC_17_in2_valid, phiC_17_in1_valid}), .ready_in_bus({phiC_17_in2_ready, phiC_17_in1_ready}), .data_out_bus({phiC_17_out2_data, phiC_17_out1_data}), .valid_out_bus({phiC_17_out2_valid, phiC_17_out1_valid}), .ready_out_bus({phiC_17_out2_ready, phiC_17_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(10))sink_node_sink_6 (.clk(sink_6_clk), .rst(sink_6_rst), .data_in_bus({sink_6_in1_data}), .valid_in_bus({sink_6_in1_valid}), .ready_in_bus({sink_6_in1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_23 (.clk(branchC_23_clk), .rst(branchC_23_rst), .data_in_bus({{branchC_23_in2_data}, branchC_23_in1_data}), .valid_in_bus({branchC_23_in2_valid, branchC_23_in1_valid}), .ready_in_bus({branchC_23_in2_ready, branchC_23_in1_ready}), .data_out_bus({branchC_23_out2_data, branchC_23_out1_data}), .valid_out_bus({branchC_23_out2_valid, branchC_23_out1_valid}), .ready_out_bus({branchC_23_out2_ready, branchC_23_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) const_node_cst_4 (.clk(cst_4_clk), .rst(cst_4_rst), .data_in_bus({32'd1048576000}), .valid_in_bus({cst_4_in1_valid}), .ready_in_bus({cst_4_in1_ready}), .data_out_bus({cst_4_out1_data}), .valid_out_bus({cst_4_out1_valid}), .ready_out_bus({cst_4_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_306 (.clk(Buffer_306_clk), .rst(Buffer_306_rst), .data_in_bus({Buffer_306_in1_data}), .valid_in_bus({Buffer_306_in1_valid}), .ready_in_bus({Buffer_306_in1_ready}), .data_out_bus({Buffer_306_out1_data}), .valid_out_bus({Buffer_306_out1_valid}), .ready_out_bus({Buffer_306_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) merge_node_phi_n2 (.clk(phi_n2_clk), .rst(phi_n2_rst), .data_in_bus({phi_n2_in1_data}), .valid_in_bus({phi_n2_in1_valid}), .ready_in_bus({phi_n2_in1_ready}), .data_out_bus({phi_n2_out1_data}), .valid_out_bus({phi_n2_out1_valid}), .ready_out_bus({phi_n2_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(10)) branch_node_branch_17 (.clk(branch_17_clk), .rst(branch_17_rst), .data_in_bus({{9'b0, branch_17_in2_data}, branch_17_in1_data}), .valid_in_bus({branch_17_in2_valid, branch_17_in1_valid}), .ready_in_bus({branch_17_in2_ready, branch_17_in1_ready}), .data_out_bus({branch_17_out2_data, branch_17_out1_data}), .valid_out_bus({branch_17_out2_valid, branch_17_out1_valid}), .ready_out_bus({branch_17_out2_ready, branch_17_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) const_node_cst_8 (.clk(cst_8_clk), .rst(cst_8_rst), .data_in_bus({32'd1060320051}), .valid_in_bus({cst_8_in1_valid}), .ready_in_bus({cst_8_in1_ready}), .data_out_bus({cst_8_out1_data}), .valid_out_bus({cst_8_out1_valid}), .ready_out_bus({cst_8_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_11 (.clk(branch_11_clk), .rst(branch_11_rst), .data_in_bus({{31'b0, branch_11_in2_data}, branch_11_in1_data}), .valid_in_bus({branch_11_in2_valid, branch_11_in1_valid}), .ready_in_bus({branch_11_in2_ready, branch_11_in1_ready}), .data_out_bus({branch_11_out2_data, branch_11_out1_data}), .valid_out_bus({branch_11_out2_valid, branch_11_out1_valid}), .ready_out_bus({branch_11_out2_ready, branch_11_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(10)) fork_node_fork_0 (.clk(fork_0_clk), .rst(fork_0_rst), .data_in_bus({fork_0_in1_data}), .valid_in_bus({fork_0_in1_valid}), .ready_in_bus({fork_0_in1_ready}), .data_out_bus({fork_0_out2_data, fork_0_out1_data}), .valid_out_bus({fork_0_out2_valid, fork_0_out1_valid}), .ready_out_bus({fork_0_out2_ready, fork_0_out1_ready}));
and_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) and_op_and_308 (.clk(and_308_clk), .rst(and_308_rst), .data_in_bus({and_308_in2_data, and_308_in1_data}), .valid_in_bus({and_308_in2_valid, and_308_in1_valid}), .ready_in_bus({and_308_in2_ready, and_308_in1_ready}), .data_out_bus({and_308_out1_data}), .valid_out_bus({and_308_out1_valid}), .ready_out_bus({and_308_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(10)) branch_node_branch_15 (.clk(branch_15_clk), .rst(branch_15_rst), .data_in_bus({{9'b0, branch_15_in2_data}, branch_15_in1_data}), .valid_in_bus({branch_15_in2_valid, branch_15_in1_valid}), .ready_in_bus({branch_15_in2_ready, branch_15_in1_ready}), .data_out_bus({branch_15_out2_data, branch_15_out1_data}), .valid_out_bus({branch_15_out2_valid, branch_15_out1_valid}), .ready_out_bus({branch_15_out2_ready, branch_15_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_22 (.clk(forkC_22_clk), .rst(forkC_22_rst), .data_in_bus({forkC_22_in1_data}), .valid_in_bus({forkC_22_in1_valid}), .ready_in_bus({forkC_22_in1_ready}), .data_out_bus({forkC_22_out2_data, forkC_22_out1_data}), .valid_out_bus({forkC_22_out2_valid, forkC_22_out1_valid}), .ready_out_bus({forkC_22_out2_ready, forkC_22_out1_ready}));
cntrlMerge_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) cntrlMerge_node_phiC_18 (.clk(phiC_18_clk), .rst(phiC_18_rst), .data_in_bus({phiC_18_in2_data, phiC_18_in1_data}), .valid_in_bus({phiC_18_in2_valid, phiC_18_in1_valid}), .ready_in_bus({phiC_18_in2_ready, phiC_18_in1_ready}), .data_out_bus({phiC_18_out2_data, phiC_18_out1_data}), .valid_out_bus({phiC_18_out2_valid, phiC_18_out1_valid}), .ready_out_bus({phiC_18_out2_ready, phiC_18_out1_ready}));
and_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) and_op_and_300 (.clk(and_300_clk), .rst(and_300_rst), .data_in_bus({and_300_in2_data, and_300_in1_data}), .valid_in_bus({and_300_in2_valid, and_300_in1_valid}), .ready_in_bus({and_300_in2_ready, and_300_in1_ready}), .data_out_bus({and_300_out1_data}), .valid_out_bus({and_300_out1_valid}), .ready_out_bus({and_300_out1_ready}));
icmp_ult_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(1)) icmp_ult_op_icmp_6 (.clk(icmp_6_clk), .rst(icmp_6_rst), .data_in_bus({icmp_6_in2_data, icmp_6_in1_data}), .valid_in_bus({icmp_6_in2_valid, icmp_6_in1_valid}), .ready_in_bus({icmp_6_in2_ready, icmp_6_in1_ready}), .data_out_bus({icmp_6_out1_data}), .valid_out_bus({icmp_6_out1_valid}), .ready_out_bus({icmp_6_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_19 (.clk(branchC_19_clk), .rst(branchC_19_rst), .data_in_bus({{branchC_19_in2_data}, branchC_19_in1_data}), .valid_in_bus({branchC_19_in2_valid, branchC_19_in1_valid}), .ready_in_bus({branchC_19_in2_ready, branchC_19_in1_ready}), .data_out_bus({branchC_19_out2_data, branchC_19_out1_data}), .valid_out_bus({branchC_19_out2_valid, branchC_19_out1_valid}), .ready_out_bus({branchC_19_out2_ready, branchC_19_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_16 (.clk(sink_16_clk), .rst(sink_16_rst), .data_in_bus({sink_16_in1_data}), .valid_in_bus({sink_16_in1_valid}), .ready_in_bus({sink_16_in1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(10))sink_node_sink_9 (.clk(sink_9_clk), .rst(sink_9_rst), .data_in_bus({sink_9_in1_data}), .valid_in_bus({sink_9_in1_valid}), .ready_in_bus({sink_9_in1_ready}));
icmp_ult_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(1)) icmp_ult_op_icmp_27 (.clk(icmp_27_clk), .rst(icmp_27_rst), .data_in_bus({icmp_27_in2_data, icmp_27_in1_data}), .valid_in_bus({icmp_27_in2_valid, icmp_27_in1_valid}), .ready_in_bus({icmp_27_in2_ready, icmp_27_in1_ready}), .data_out_bus({icmp_27_out1_data}), .valid_out_bus({icmp_27_out1_valid}), .ready_out_bus({icmp_27_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_15 (.clk(fork_15_clk), .rst(fork_15_rst), .data_in_bus({fork_15_in1_data}), .valid_in_bus({fork_15_in1_valid}), .ready_in_bus({fork_15_in1_ready}), .data_out_bus({fork_15_out3_data, fork_15_out2_data, fork_15_out1_data}), .valid_out_bus({fork_15_out3_valid, fork_15_out2_valid, fork_15_out1_valid}), .ready_out_bus({fork_15_out3_ready, fork_15_out2_ready, fork_15_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_304 (.clk(Buffer_304_clk), .rst(Buffer_304_rst), .data_in_bus({Buffer_304_in1_data}), .valid_in_bus({Buffer_304_in1_valid}), .ready_in_bus({Buffer_304_in1_ready}), .data_out_bus({Buffer_304_out1_data}), .valid_out_bus({Buffer_304_out1_valid}), .ready_out_bus({Buffer_304_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(32))sink_node_sink_4 (.clk(sink_4_clk), .rst(sink_4_rst), .data_in_bus({sink_4_in1_data}), .valid_in_bus({sink_4_in1_valid}), .ready_in_bus({sink_4_in1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_23 (.clk(forkC_23_clk), .rst(forkC_23_rst), .data_in_bus({forkC_23_in1_data}), .valid_in_bus({forkC_23_in1_valid}), .ready_in_bus({forkC_23_in1_ready}), .data_out_bus({forkC_23_out2_data, forkC_23_out1_data}), .valid_out_bus({forkC_23_out2_valid, forkC_23_out1_valid}), .ready_out_bus({forkC_23_out2_ready, forkC_23_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(32))source_node_source_6 (.clk(source_6_clk), .rst(source_6_rst), .data_out_bus({source_6_out1_data}), .valid_out_bus({source_6_out1_valid}), .ready_out_bus({source_6_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_brCst_block5 (.clk(brCst_block5_clk), .rst(brCst_block5_rst), .data_in_bus({1'd1}), .valid_in_bus({brCst_block5_in1_valid}), .ready_in_bus({brCst_block5_in1_ready}), .data_out_bus({brCst_block5_out1_data}), .valid_out_bus({brCst_block5_out1_valid}), .ready_out_bus({brCst_block5_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_16 (.clk(phiC_16_clk), .rst(phiC_16_rst), .data_in_bus({phiC_16_in1_data}), .valid_in_bus({phiC_16_in1_valid}), .ready_in_bus({phiC_16_in1_ready}), .data_out_bus({phiC_16_out1_data}), .valid_out_bus({phiC_16_out1_valid}), .ready_out_bus({phiC_16_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_24 (.clk(branchC_24_clk), .rst(branchC_24_rst), .data_in_bus({{branchC_24_in2_data}, branchC_24_in1_data}), .valid_in_bus({branchC_24_in2_valid, branchC_24_in1_valid}), .ready_in_bus({branchC_24_in2_ready, branchC_24_in1_ready}), .data_out_bus({branchC_24_out2_data, branchC_24_out1_data}), .valid_out_bus({branchC_24_out2_valid, branchC_24_out1_valid}), .ready_out_bus({branchC_24_out2_ready, branchC_24_out1_ready}));
and_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) and_op_and_302 (.clk(and_302_clk), .rst(and_302_rst), .data_in_bus({and_302_in2_data, and_302_in1_data}), .valid_in_bus({and_302_in2_valid, and_302_in1_valid}), .ready_in_bus({and_302_in2_ready, and_302_in1_ready}), .data_out_bus({and_302_out1_data}), .valid_out_bus({and_302_out1_valid}), .ready_out_bus({and_302_out1_ready}));
endmodule
