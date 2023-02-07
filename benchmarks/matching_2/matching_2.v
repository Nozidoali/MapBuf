module matching_2(
	input MC_edges__end_0__data__0__anchor__in,
	input fork_11__branchC_12__valid__0__anchor__in,
	input phiC_9__phi_3__ready__0__anchor__in,
	input branchC_13__phiC_11__valid__0__anchor__in,
	input branch_3__phi_n6__ready__0__anchor__in,
	input branch_1__phi_3__ready__0__anchor__in,
	input [31 : 0] cst_5__icmp_19__data__0__anchor__in,
	input fork_14__branchC_15__valid__0__anchor__in,
	input branch_9__Buffer_0__valid__0__anchor__in,
	input branchC_12__phiC_9__valid__0__anchor__in,
	input fork_14__branch_10__data__0__anchor__in,
	input fork_17__branch_0__ready__0__anchor__in,
	input fork_2__or_8__valid__0__anchor__in,
	input fork_2__load_7__ready__0__anchor__in,
	input [31 : 0] vertices_din0,
	input fork_14__branchC_15__data__0__anchor__in,
	input fork_14__branchC_15__ready__0__anchor__in,
	input [30 : 0] branch_3__phi_n6__data__0__anchor__in,
	input phiC_9__phi_3__data__0__anchor__in,
	input cst_6__add_29__ready__0__anchor__in,
	input [30 : 0] fork_1__branch_3__data__0__anchor__in,
	input shl_301__Buffer_301__ready__0__anchor__in,
	input [31 : 0] fork_7__branch_10__data__0__anchor__in,
	input fork_12__branch_3__valid__0__anchor__in,
	input fork_13__branchC_14__data__0__anchor__in,
	input [30 : 0] branch_7__sink_5__data__0__anchor__in,
	input [31 : 0] branch_8__phi_n3__data__0__anchor__in,
	input load_7__MC_edges__valid__0__anchor__in,
	input start_0__branchC_11__data__0__anchor__in,
	input branchC_13__phiC_10__valid__0__anchor__in,
	input fork_5__branch_9__valid__0__anchor__in,
	input cst_2__shl_4__ready__0__anchor__in,
	input branch_8__sink_6__ready__0__anchor__in,
	input phiC_12__ret_0__data__0__anchor__in,
	input phi_n6__branch_7__ready__0__anchor__in,
	input branch_6__phi_n3__ready__0__anchor__in,
	input fork_1__shl_4__ready__0__anchor__in,
	input fork_0__branch_0__valid__0__anchor__in,
	input store_1__MC_vertices__ready__1__anchor__in,
	input fork_4__load_17__ready__0__anchor__in,
	input fork_13__branch_7__ready__0__anchor__in,
	input [31 : 0] Buffer_300__store_0__data__0__anchor__in,
	input icmp_30__fork_14__valid__0__anchor__in,
	input fork_17__branch_0__valid__0__anchor__in,
	input [31 : 0] cst_7__MC_vertices__data__0__anchor__in,
	input [31 : 0] fork_1__shl_4__data__0__anchor__in,
	input [31 : 0] cst_0__icmp_0__data__0__anchor__in,
	input MC_edges__load_11__valid__0__anchor__in,
	input [31 : 0] branch_4__phi_n5__data__0__anchor__in,
	input fork_12__branch_5__valid__0__anchor__in,
	input [31 : 0] fork_8__store_1__data__0__anchor__in,
	input branch_7__phi_n2__valid__0__anchor__in,
	input [31 : 0] fork_3__load_14__data__0__anchor__in,
	input [31 : 0] source_4__cst_5__data__0__anchor__in,
	input fork_8__store_1__valid__0__anchor__in,
	input fork_2__load_7__valid__0__anchor__in,
	input [31 : 0] store_0__MC_vertices__data__1__anchor__in,
	input [31 : 0] or_8__load_11__data__0__anchor__in,
	input icmp_30__fork_14__ready__0__anchor__in,
	input MC_vertices__load_14__ready__0__anchor__in,
	input fork_13__branch_8__ready__0__anchor__in,
	input [31 : 0] phi_n5__fork_9__data__0__anchor__in,
	input [31 : 0] phi_n4__fork_8__data__0__anchor__in,
	input [31 : 0] Buffer_301__store_1__data__0__anchor__in,
	input load_11__MC_edges__valid__0__anchor__in,
	input num_edges__fork_0__ready__0__anchor__in,
	input phi_n0__branch_2__valid__0__anchor__in,
	input branchC_12__sink_9__ready__0__anchor__in,
	input branchC_13__phiC_10__ready__0__anchor__in,
	input [30 : 0] branch_7__phi_n2__data__0__anchor__in,
	input fork_12__branchC_13__ready__0__anchor__in,
	input branch_1__sink_1__ready__0__anchor__in,
	input fork_9__shl_301__ready__0__anchor__in,
	input icmp_0__fork_17__data__0__anchor__in,
	input phi_n2__Buffer_302__ready__0__anchor__in,
	input phiC_8__forkC_18__ready__0__anchor__in,
	input [31 : 0] cst_3__or_8__data__0__anchor__in,
	input or_8__load_11__ready__0__anchor__in,
	input [30 : 0] cst_6__add_29__data__0__anchor__in,
	input [31 : 0] load_17__MC_vertices__data__0__anchor__in,
	input [31 : 0] edges_din1,
	input cst_7__MC_vertices__ready__0__anchor__in,
	input [30 : 0] branch_3__phi_n2__data__0__anchor__in,
	input [31 : 0] load_11__fork_4__data__0__anchor__in,
	input phiC_12__ret_0__valid__0__anchor__in,
	input phi_n1__branch_6__valid__0__anchor__in,
	input phiC_9__branchC_13__data__0__anchor__in,
	input source_1__cst_2__data__0__anchor__in,
	input start_valid,
	input forkC_20__branchC_14__data__0__anchor__in,
	input [1 : 0] forkC_20__cst_7__data__0__anchor__in,
	input shl_4__fork_2__valid__0__anchor__in,
	input phiC_12__ret_0__ready__0__anchor__in,
	input [31 : 0] num_edges_din,
	input phi_n3__fork_7__valid__0__anchor__in,
	input phiC_8__forkC_18__data__0__anchor__in,
	input fork_11__branch_1__ready__0__anchor__in,
	input cst_7__MC_vertices__valid__0__anchor__in,
	input branchC_15__Buffer_2__ready__0__anchor__in,
	input phiC_9__branchC_13__valid__0__anchor__in,
	input fork_12__branch_4__ready__0__anchor__in,
	input fork_14__branch_9__data__0__anchor__in,
	input branch_1__phi_3__valid__0__anchor__in,
	input fork_14__branch_9__valid__0__anchor__in,
	input [31 : 0] phi_n0__branch_2__data__0__anchor__in,
	input [31 : 0] fork_4__load_17__data__0__anchor__in,
	input brCst_block2__fork_11__ready__0__anchor__in,
	input load_14__icmp_18__valid__0__anchor__in,
	input Buffer_0__phi_3__valid__0__anchor__in,
	input Buffer_1__phi_n1__valid__0__anchor__in,
	input icmp_30__fork_14__data__0__anchor__in,
	input fork_13__branch_7__valid__0__anchor__in,
	input fork_5__branch_9__ready__0__anchor__in,
	input fork_3__load_14__valid__0__anchor__in,
	input branch_6__phi_n7__ready__0__anchor__in,
	input phiC_11__branchC_15__data__0__anchor__in,
	input cst_2__shl_4__valid__0__anchor__in,
	input branch_5__sink_4__ready__0__anchor__in,
	input ret_0__end_0__data__0__anchor__in,
	input [31 : 0] store_1__MC_vertices__data__1__anchor__in,
	input phiC_8__forkC_18__valid__0__anchor__in,
	input [31 : 0] edges_din0,
	input cst_4__icmp_18__valid__0__anchor__in,
	input [31 : 0] MC_vertices__load_14__data__0__anchor__in,
	input forkC_18__brCst_block2__valid__0__anchor__in,
	input [31 : 0] fork_2__load_7__data__0__anchor__in,
	input forkC_18__branchC_12__ready__0__anchor__in,
	input icmp_0__fork_17__valid__0__anchor__in,
	input branch_10__sink_8__ready__0__anchor__in,
	input MC_vertices__end_0__valid__0__anchor__in,
	input branch_10__sink_8__valid__0__anchor__in,
	input [31 : 0] source_3__cst_4__data__0__anchor__in,
	input MC_vertices__load_17__ready__0__anchor__in,
	input branchC_13__phiC_11__data__0__anchor__in,
	input Buffer_300__store_0__ready__0__anchor__in,
	input [31 : 0] branch_5__sink_4__data__0__anchor__in,
	input [30 : 0] phi_3__fork_1__data__0__anchor__in,
	input phi_3__fork_1__valid__0__anchor__in,
	input brCst_block2__fork_11__valid__0__anchor__in,
	input icmp_0__fork_17__ready__0__anchor__in,
	input brCst_block2__fork_11__data__0__anchor__in,
	input branchC_14__sink_10__valid__0__anchor__in,
	input fork_17__branch_0__data__0__anchor__in,
	input shl_300__Buffer_300__valid__0__anchor__in,
	input [30 : 0] Buffer_0__phi_3__data__0__anchor__in,
	input fork_1__shl_4__valid__0__anchor__in,
	input icmp_19__and_20__ready__0__anchor__in,
	input [31 : 0] MC_edges__load_11__data__0__anchor__in,
	input phi_n3__fork_7__ready__0__anchor__in,
	input phiC_11__branchC_15__valid__0__anchor__in,
	input store_0__MC_vertices__valid__1__anchor__in,
	input branch_8__sink_6__valid__0__anchor__in,
	input source_1__cst_2__valid__0__anchor__in,
	input forkC_20__cst_7__ready__0__anchor__in,
	input fork_13__branchC_14__ready__0__anchor__in,
	input cst_1__branch_1__data__0__anchor__in,
	input fork_12__branch_4__data__0__anchor__in,
	input [30 : 0] phi_n6__branch_7__data__0__anchor__in,
	input load_17__icmp_19__valid__0__anchor__in,
	input fork_11__branch_1__valid__0__anchor__in,
	input fork_0__icmp_0__ready__0__anchor__in,
	input [31 : 0] branch_2__phi_n1__data__0__anchor__in,
	input fork_12__branch_5__data__0__anchor__in,
	input branch_7__sink_5__ready__0__anchor__in,
	input Buffer_2__phiC_9__ready__0__anchor__in,
	input [31 : 0] branch_4__sink_3__data__0__anchor__in,
	input branchC_15__phiC_12__valid__0__anchor__in,
	input phiC_10__forkC_20__ready__0__anchor__in,
	input brCst_block4__fork_13__valid__0__anchor__in,
	input add_29__fork_5__ready__0__anchor__in,
	input [31 : 0] fork_9__shl_301__data__0__anchor__in,
	input source_2__cst_3__ready__0__anchor__in,
	input branchC_15__Buffer_2__data__0__anchor__in,
	input branchC_14__phiC_11__data__0__anchor__in,
	input icmp_18__and_20__valid__0__anchor__in,
	input end_ready,
	input cst_1__branch_1__valid__0__anchor__in,
	input source_4__cst_5__valid__0__anchor__in,
	input fork_11__branchC_12__data__0__anchor__in,
	input fork_8__shl_300__valid__0__anchor__in,
	input fork_12__branch_6__ready__0__anchor__in,
	input forkC_18__branchC_12__data__0__anchor__in,
	input [31 : 0] shl_4__fork_2__data__0__anchor__in,
	input [31 : 0] fork_8__shl_300__data__0__anchor__in,
	input load_14__MC_vertices__valid__0__anchor__in,
	input fork_5__icmp_30__ready__0__anchor__in,
	input branchC_12__phiC_9__data__0__anchor__in,
	input fork_12__branch_6__valid__0__anchor__in,
	input [31 : 0] load_14__MC_vertices__data__0__anchor__in,
	input MC_edges__end_0__valid__0__anchor__in,
	input MC_edges__load_11__ready__0__anchor__in,
	input [31 : 0] store_0__MC_vertices__data__0__anchor__in,
	input phi_n4__fork_8__ready__0__anchor__in,
	input cst_3__or_8__valid__0__anchor__in,
	input [31 : 0] load_7__MC_edges__data__0__anchor__in,
	input fork_14__branch_10__valid__0__anchor__in,
	input store_1__MC_vertices__valid__1__anchor__in,
	input branch_2__phi_n1__valid__0__anchor__in,
	input rst,
	input cst_3__or_8__ready__0__anchor__in,
	input brCst_block4__fork_13__data__0__anchor__in,
	input forkC_18__cst_1__ready__0__anchor__in,
	input load_17__MC_vertices__ready__0__anchor__in,
	input start_in,
	input [31 : 0] branch_0__phi_n0__data__0__anchor__in,
	input fork_7__branch_10__ready__0__anchor__in,
	input fork_11__branch_2__data__0__anchor__in,
	input or_8__load_11__valid__0__anchor__in,
	input [31 : 0] fork_0__branch_0__data__0__anchor__in,
	input branch_4__phi_n5__valid__0__anchor__in,
	input fork_12__branchC_13__data__0__anchor__in,
	input fork_12__branch_6__data__0__anchor__in,
	input [31 : 0] branch_10__Buffer_1__data__0__anchor__in,
	input source_2__cst_3__data__0__anchor__in,
	input [31 : 0] phi_n7__branch_8__data__0__anchor__in,
	input fork_3__load_14__ready__0__anchor__in,
	input branch_10__Buffer_1__valid__0__anchor__in,
	input cst_0__icmp_0__ready__0__anchor__in,
	input MC_edges__load_7__valid__0__anchor__in,
	input MC_edges__load_7__ready__0__anchor__in,
	input fork_3__branch_4__valid__0__anchor__in,
	input icmp_19__and_20__data__0__anchor__in,
	input [30 : 0] branch_9__sink_7__data__0__anchor__in,
	input [31 : 0] store_1__MC_vertices__data__0__anchor__in,
	input and_20__fork_12__data__0__anchor__in,
	input [31 : 0] branch_10__sink_8__data__0__anchor__in,
	input fork_14__branch_9__ready__0__anchor__in,
	input forkC_20__cst_7__valid__0__anchor__in,
	input icmp_19__and_20__valid__0__anchor__in,
	input branch_7__sink_5__valid__0__anchor__in,
	input [31 : 0] load_7__fork_3__data__0__anchor__in,
	input source_0__cst_0__ready__0__anchor__in,
	input [31 : 0] phi_n3__fork_7__data__0__anchor__in,
	input phi_n2__Buffer_302__valid__0__anchor__in,
	input branch_0__phi_n0__valid__0__anchor__in,
	input fork_3__branch_4__ready__0__anchor__in,
	input fork_8__store_1__ready__0__anchor__in,
	input branchC_11__phiC_12__data__0__anchor__in,
	input clk,
	input [31 : 0] num_edges__fork_0__data__0__anchor__in,
	input source_1__cst_2__ready__0__anchor__in,
	input fork_11__branchC_12__ready__0__anchor__in,
	input branch_4__sink_3__ready__0__anchor__in,
	input source_5__cst_6__ready__0__anchor__in,
	input phiC_9__phi_3__valid__0__anchor__in,
	input num_edges_valid_in,
	input fork_13__branchC_14__valid__0__anchor__in,
	input branch_2__sink_2__valid__0__anchor__in,
	input branch_2__sink_2__ready__0__anchor__in,
	input and_20__fork_12__valid__0__anchor__in,
	input MC_vertices__load_14__valid__0__anchor__in,
	input branch_9__sink_7__ready__0__anchor__in,
	input cst_5__icmp_19__valid__0__anchor__in,
	input branch_4__phi_n5__ready__0__anchor__in,
	input forkC_20__branchC_14__valid__0__anchor__in,
	input branch_8__phi_n3__valid__0__anchor__in,
	input MC_vertices__end_0__ready__0__anchor__in,
	input branchC_11__phiC_12__valid__0__anchor__in,
	input forkC_20__branchC_14__ready__0__anchor__in,
	input fork_11__branch_1__data__0__anchor__in,
	input [31 : 0] fork_0__icmp_0__data__0__anchor__in,
	input branch_9__Buffer_0__ready__0__anchor__in,
	input branch_3__phi_n2__ready__0__anchor__in,
	input phi_n4__fork_8__valid__0__anchor__in,
	input fork_12__branchC_13__valid__0__anchor__in,
	input store_0__MC_vertices__valid__0__anchor__in,
	input Buffer_302__add_29__valid__0__anchor__in,
	input branchC_14__sink_10__ready__0__anchor__in,
	input phiC_9__branchC_13__ready__0__anchor__in,
	input branch_1__sink_1__data__0__anchor__in,
	input fork_12__branch_3__data__0__anchor__in,
	input start_0__branchC_11__ready__0__anchor__in,
	input branch_0__sink_0__ready__0__anchor__in,
	input branch_5__phi_n4__valid__0__anchor__in,
	input forkC_18__cst_1__valid__0__anchor__in,
	input load_11__fork_4__ready__0__anchor__in,
	input branch_7__phi_n2__ready__0__anchor__in,
	input icmp_18__and_20__ready__0__anchor__in,
	input branch_5__phi_n4__ready__0__anchor__in,
	input forkC_20__brCst_block4__valid__0__anchor__in,
	input [31 : 0] branch_8__sink_6__data__0__anchor__in,
	input [31 : 0] MC_edges__load_7__data__0__anchor__in,
	input MC_vertices__load_17__valid__0__anchor__in,
	input branchC_13__phiC_11__ready__0__anchor__in,
	input branch_0__sink_0__valid__0__anchor__in,
	input Buffer_0__phi_3__ready__0__anchor__in,
	input [30 : 0] branch_9__Buffer_0__data__0__anchor__in,
	input phiC_10__forkC_20__data__0__anchor__in,
	input source_3__cst_4__valid__0__anchor__in,
	input [31 : 0] load_11__MC_edges__data__0__anchor__in,
	input [30 : 0] fork_5__branch_9__data__0__anchor__in,
	input forkC_18__branchC_12__valid__0__anchor__in,
	input [31 : 0] load_14__icmp_18__data__0__anchor__in,
	input load_17__MC_vertices__valid__0__anchor__in,
	input brCst_block4__fork_13__ready__0__anchor__in,
	input phiC_11__branchC_15__ready__0__anchor__in,
	input branchC_14__sink_10__data__0__anchor__in,
	input [31 : 0] branch_2__sink_2__data__0__anchor__in,
	input [31 : 0] Buffer_302__add_29__data__0__anchor__in,
	input cst_4__icmp_18__ready__0__anchor__in,
	input branchC_11__phiC_8__data__0__anchor__in,
	input load_11__fork_4__valid__0__anchor__in,
	input phi_n7__branch_8__valid__0__anchor__in,
	input fork_12__branch_4__valid__0__anchor__in,
	input fork_7__icmp_30__ready__0__anchor__in,
	input phi_n1__branch_6__ready__0__anchor__in,
	input fork_2__or_8__ready__0__anchor__in,
	input load_17__icmp_19__ready__0__anchor__in,
	input branch_5__sink_4__valid__0__anchor__in,
	input [31 : 0] shl_301__Buffer_301__data__0__anchor__in,
	input Buffer_301__store_1__ready__0__anchor__in,
	input fork_17__branchC_11__valid__0__anchor__in,
	input fork_12__branch_5__ready__0__anchor__in,
	input Buffer_1__phi_n1__ready__0__anchor__in,
	input branch_3__phi_n2__valid__0__anchor__in,
	input branchC_15__phiC_12__data__0__anchor__in,
	input fork_11__branch_2__valid__0__anchor__in,
	input cst_1__branch_1__ready__0__anchor__in,
	input phi_n6__branch_7__valid__0__anchor__in,
	input fork_14__branch_10__ready__0__anchor__in,
	input ret_0__end_0__ready__0__anchor__in,
	input fork_11__branch_2__ready__0__anchor__in,
	input shl_301__Buffer_301__valid__0__anchor__in,
	input phi_n0__branch_2__ready__0__anchor__in,
	input shl_4__fork_2__ready__0__anchor__in,
	input load_7__MC_edges__ready__0__anchor__in,
	input shl_300__Buffer_300__ready__0__anchor__in,
	input fork_1__branch_3__valid__0__anchor__in,
	input [31 : 0] cst_2__shl_4__data__0__anchor__in,
	input [31 : 0] branch_5__phi_n4__data__0__anchor__in,
	input forkC_18__brCst_block2__data__0__anchor__in,
	input [31 : 0] branch_0__sink_0__data__0__anchor__in,
	input branch_9__sink_7__valid__0__anchor__in,
	input fork_9__store_0__valid__0__anchor__in,
	input branchC_14__phiC_11__valid__0__anchor__in,
	input fork_8__shl_300__ready__0__anchor__in,
	input source_2__cst_3__valid__0__anchor__in,
	input [30 : 0] branch_1__phi_3__data__0__anchor__in,
	input phi_3__fork_1__ready__0__anchor__in,
	input [31 : 0] vertices_din1,
	input Buffer_301__store_1__valid__0__anchor__in,
	input load_14__icmp_18__ready__0__anchor__in,
	input forkC_18__brCst_block2__ready__0__anchor__in,
	input branchC_14__phiC_11__ready__0__anchor__in,
	input Buffer_2__phiC_9__valid__0__anchor__in,
	input branch_4__sink_3__valid__0__anchor__in,
	input fork_1__branch_3__ready__0__anchor__in,
	input fork_0__icmp_0__valid__0__anchor__in,
	input fork_9__store_0__ready__0__anchor__in,
	input cst_0__icmp_0__valid__0__anchor__in,
	input and_20__fork_12__ready__0__anchor__in,
	input branch_3__phi_n6__valid__0__anchor__in,
	input store_1__MC_vertices__ready__0__anchor__in,
	input add_29__fork_5__valid__0__anchor__in,
	input fork_4__branch_5__ready__0__anchor__in,
	input [31 : 0] phi_n1__branch_6__data__0__anchor__in,
	input forkC_18__cst_1__data__0__anchor__in,
	input source_0__cst_0__data__0__anchor__in,
	input branch_2__phi_n1__ready__0__anchor__in,
	input [31 : 0] load_17__icmp_19__data__0__anchor__in,
	input store_1__MC_vertices__valid__0__anchor__in,
	input store_0__MC_vertices__ready__0__anchor__in,
	input [31 : 0] shl_300__Buffer_300__data__0__anchor__in,
	input [31 : 0] branch_6__phi_n7__data__0__anchor__in,
	input branchC_13__phiC_10__data__0__anchor__in,
	input load_14__MC_vertices__ready__0__anchor__in,
	input [31 : 0] fork_9__store_0__data__0__anchor__in,
	input source_5__cst_6__data__0__anchor__in,
	input MC_vertices__end_0__data__0__anchor__in,
	input num_edges__fork_0__valid__0__anchor__in,
	input fork_17__branchC_11__data__0__anchor__in,
	input cst_6__add_29__valid__0__anchor__in,
	input branch_0__phi_n0__ready__0__anchor__in,
	input phi_n5__fork_9__valid__0__anchor__in,
	input [31 : 0] Buffer_1__phi_n1__data__0__anchor__in,
	input phi_n5__fork_9__ready__0__anchor__in,
	input phiC_10__forkC_20__valid__0__anchor__in,
	input branch_6__phi_n3__valid__0__anchor__in,
	input load_11__MC_edges__ready__0__anchor__in,
	input fork_7__branch_10__valid__0__anchor__in,
	input fork_0__branch_0__ready__0__anchor__in,
	input branch_10__Buffer_1__ready__0__anchor__in,
	input source_0__cst_0__valid__0__anchor__in,
	input fork_7__icmp_30__valid__0__anchor__in,
	input source_5__cst_6__valid__0__anchor__in,
	input branchC_11__phiC_12__ready__0__anchor__in,
	input Buffer_2__phiC_9__data__0__anchor__in,
	input fork_12__branch_3__ready__0__anchor__in,
	input icmp_18__and_20__data__0__anchor__in,
	input branchC_11__phiC_8__ready__0__anchor__in,
	input [31 : 0] fork_5__icmp_30__data__0__anchor__in,
	input fork_5__icmp_30__valid__0__anchor__in,
	input branch_1__sink_1__valid__0__anchor__in,
	input cst_5__icmp_19__ready__0__anchor__in,
	input forkC_20__brCst_block4__ready__0__anchor__in,
	input [31 : 0] fork_2__or_8__data__0__anchor__in,
	input Buffer_300__store_0__valid__0__anchor__in,
	input [31 : 0] fork_3__branch_4__data__0__anchor__in,
	input fork_13__branch_8__valid__0__anchor__in,
	input load_7__fork_3__ready__0__anchor__in,
	input [31 : 0] fork_7__icmp_30__data__0__anchor__in,
	input source_4__cst_5__ready__0__anchor__in,
	input fork_13__branch_7__data__0__anchor__in,
	input load_7__fork_3__valid__0__anchor__in,
	input fork_4__branch_5__valid__0__anchor__in,
	input [31 : 0] cst_4__icmp_18__data__0__anchor__in,
	input [31 : 0] MC_vertices__load_17__data__0__anchor__in,
	input store_0__MC_vertices__ready__1__anchor__in,
	input fork_9__shl_301__valid__0__anchor__in,
	input [31 : 0] branch_6__phi_n3__data__0__anchor__in,
	input forkC_20__brCst_block4__data__0__anchor__in,
	input source_3__cst_4__ready__0__anchor__in,
	input branchC_12__sink_9__data__0__anchor__in,
	input branchC_15__phiC_12__ready__0__anchor__in,
	input branchC_11__phiC_8__valid__0__anchor__in,
	input Buffer_302__add_29__ready__0__anchor__in,
	input [30 : 0] add_29__fork_5__data__0__anchor__in,
	input [31 : 0] fork_4__branch_5__data__0__anchor__in,
	input fork_13__branch_8__data__0__anchor__in,
	input start_0__branchC_11__valid__0__anchor__in,
	input branch_6__phi_n7__valid__0__anchor__in,
	input ret_0__end_0__valid__0__anchor__in,
	input branchC_12__phiC_9__ready__0__anchor__in,
	input branchC_12__sink_9__valid__0__anchor__in,
	input [31 : 0] phi_n2__Buffer_302__data__0__anchor__in,
	input phi_n7__branch_8__ready__0__anchor__in,
	input branch_8__phi_n3__ready__0__anchor__in,
	input fork_4__load_17__valid__0__anchor__in,
	input MC_edges__end_0__ready__0__anchor__in,
	input fork_17__branchC_11__ready__0__anchor__in,
	input branchC_15__Buffer_2__valid__0__anchor__in,
	output [31 : 0] load_7__fork_3__data__0__anchor__out,
	output [31 : 0] phi_n5__fork_9__data__0__anchor__out,
	output [30 : 0] phi_3__fork_1__data__0__anchor__out,
	output icmp_19__and_20__ready__0__anchor__out,
	output phi_n7__branch_8__valid__0__anchor__out,
	output [31 : 0] branch_2__phi_n1__data__0__anchor__out,
	output phi_n1__branch_6__ready__0__anchor__out,
	output branch_3__phi_n2__valid__0__anchor__out,
	output branch_1__sink_1__data__0__anchor__out,
	output fork_17__branchC_11__data__0__anchor__out,
	output fork_8__store_1__ready__0__anchor__out,
	output [31 : 0] phi_n1__branch_6__data__0__anchor__out,
	output [31 : 0] shl_4__fork_2__data__0__anchor__out,
	output [31 : 0] fork_3__branch_4__data__0__anchor__out,
	output branch_9__sink_7__valid__0__anchor__out,
	output [31 : 0] load_14__MC_vertices__data__0__anchor__out,
	output store_1__MC_vertices__ready__0__anchor__out,
	output fork_5__icmp_30__valid__0__anchor__out,
	output source_5__cst_6__data__0__anchor__out,
	output fork_12__branch_4__ready__0__anchor__out,
	output branch_6__phi_n3__ready__0__anchor__out,
	output branch_9__sink_7__ready__0__anchor__out,
	output fork_1__shl_4__ready__0__anchor__out,
	output Buffer_301__store_1__ready__0__anchor__out,
	output fork_4__branch_5__valid__0__anchor__out,
	output fork_12__branch_6__data__0__anchor__out,
	output [31 : 0] load_14__icmp_18__data__0__anchor__out,
	output branchC_13__phiC_10__ready__0__anchor__out,
	output [31 : 0] or_8__load_11__data__0__anchor__out,
	output [31 : 0] load_11__fork_4__data__0__anchor__out,
	output MC_edges__load_11__ready__0__anchor__out,
	output branch_3__phi_n2__ready__0__anchor__out,
	output branchC_15__phiC_12__ready__0__anchor__out,
	output MC_edges__load_7__ready__0__anchor__out,
	output branch_8__sink_6__ready__0__anchor__out,
	output store_1__MC_vertices__valid__0__anchor__out,
	output phiC_12__ret_0__ready__0__anchor__out,
	output [31 : 0] load_11__MC_edges__data__0__anchor__out,
	output branch_8__sink_6__valid__0__anchor__out,
	output load_14__MC_vertices__valid__0__anchor__out,
	output num_edges__fork_0__valid__0__anchor__out,
	output [31 : 0] source_3__cst_4__data__0__anchor__out,
	output fork_2__or_8__valid__0__anchor__out,
	output Buffer_2__phiC_9__valid__0__anchor__out,
	output vertices_ce1,
	output fork_2__or_8__ready__0__anchor__out,
	output fork_13__branch_8__data__0__anchor__out,
	output fork_7__branch_10__ready__0__anchor__out,
	output phi_n0__branch_2__valid__0__anchor__out,
	output phi_3__fork_1__ready__0__anchor__out,
	output fork_7__icmp_30__valid__0__anchor__out,
	output fork_4__load_17__valid__0__anchor__out,
	output icmp_0__fork_17__valid__0__anchor__out,
	output [30 : 0] branch_7__sink_5__data__0__anchor__out,
	output branchC_15__Buffer_2__data__0__anchor__out,
	output fork_1__branch_3__valid__0__anchor__out,
	output fork_3__load_14__valid__0__anchor__out,
	output phiC_11__branchC_15__data__0__anchor__out,
	output branch_4__sink_3__valid__0__anchor__out,
	output [31 : 0] phi_n0__branch_2__data__0__anchor__out,
	output fork_0__branch_0__ready__0__anchor__out,
	output fork_1__shl_4__valid__0__anchor__out,
	output [30 : 0] branch_3__phi_n2__data__0__anchor__out,
	output branch_4__phi_n5__valid__0__anchor__out,
	output source_1__cst_2__data__0__anchor__out,
	output [31 : 0] vertices_dout1,
	output fork_12__branch_3__valid__0__anchor__out,
	output [31 : 0] fork_7__icmp_30__data__0__anchor__out,
	output fork_0__branch_0__valid__0__anchor__out,
	output fork_14__branch_9__ready__0__anchor__out,
	output forkC_20__branchC_14__data__0__anchor__out,
	output [31 : 0] fork_8__shl_300__data__0__anchor__out,
	output vertices_we0,
	output icmp_30__fork_14__ready__0__anchor__out,
	output forkC_20__brCst_block4__valid__0__anchor__out,
	output fork_5__branch_9__ready__0__anchor__out,
	output source_3__cst_4__valid__0__anchor__out,
	output cst_2__shl_4__ready__0__anchor__out,
	output source_5__cst_6__valid__0__anchor__out,
	output cst_5__icmp_19__ready__0__anchor__out,
	output forkC_18__branchC_12__data__0__anchor__out,
	output branch_6__phi_n7__ready__0__anchor__out,
	output branch_10__sink_8__ready__0__anchor__out,
	output MC_vertices__end_0__valid__0__anchor__out,
	output branchC_15__Buffer_2__valid__0__anchor__out,
	output and_20__fork_12__data__0__anchor__out,
	output forkC_18__cst_1__data__0__anchor__out,
	output branchC_13__phiC_11__valid__0__anchor__out,
	output fork_13__branch_8__ready__0__anchor__out,
	output fork_9__shl_301__ready__0__anchor__out,
	output branch_0__phi_n0__ready__0__anchor__out,
	output fork_9__shl_301__valid__0__anchor__out,
	output phi_n0__branch_2__ready__0__anchor__out,
	output MC_vertices__load_17__ready__0__anchor__out,
	output source_0__cst_0__valid__0__anchor__out,
	output fork_11__branchC_12__valid__0__anchor__out,
	output cst_1__branch_1__data__0__anchor__out,
	output shl_301__Buffer_301__ready__0__anchor__out,
	output [30 : 0] branch_1__phi_3__data__0__anchor__out,
	output phi_n2__Buffer_302__ready__0__anchor__out,
	output edges_ce0,
	output [31 : 0] edges_address0,
	output branch_0__phi_n0__valid__0__anchor__out,
	output branchC_11__phiC_8__data__0__anchor__out,
	output fork_13__branchC_14__data__0__anchor__out,
	output load_14__MC_vertices__ready__0__anchor__out,
	output forkC_20__branchC_14__ready__0__anchor__out,
	output phiC_10__forkC_20__valid__0__anchor__out,
	output [31 : 0] MC_vertices__load_14__data__0__anchor__out,
	output [31 : 0] fork_9__store_0__data__0__anchor__out,
	output [30 : 0] fork_1__branch_3__data__0__anchor__out,
	output [31 : 0] fork_9__shl_301__data__0__anchor__out,
	output forkC_20__cst_7__valid__0__anchor__out,
	output load_7__fork_3__ready__0__anchor__out,
	output [31 : 0] phi_n3__fork_7__data__0__anchor__out,
	output branchC_11__phiC_12__data__0__anchor__out,
	output [31 : 0] shl_301__Buffer_301__data__0__anchor__out,
	output [31 : 0] fork_7__branch_10__data__0__anchor__out,
	output cst_3__or_8__ready__0__anchor__out,
	output forkC_18__brCst_block2__ready__0__anchor__out,
	output Buffer_302__add_29__ready__0__anchor__out,
	output [31 : 0] load_7__MC_edges__data__0__anchor__out,
	output [31 : 0] edges_dout0,
	output store_1__MC_vertices__ready__1__anchor__out,
	output icmp_19__and_20__data__0__anchor__out,
	output end_out,
	output load_17__icmp_19__valid__0__anchor__out,
	output [31 : 0] load_17__icmp_19__data__0__anchor__out,
	output cst_6__add_29__ready__0__anchor__out,
	output fork_17__branchC_11__ready__0__anchor__out,
	output fork_14__branch_10__data__0__anchor__out,
	output brCst_block2__fork_11__valid__0__anchor__out,
	output [30 : 0] branch_7__phi_n2__data__0__anchor__out,
	output [31 : 0] branch_4__phi_n5__data__0__anchor__out,
	output [30 : 0] branch_3__phi_n6__data__0__anchor__out,
	output fork_17__branchC_11__valid__0__anchor__out,
	output branch_5__sink_4__ready__0__anchor__out,
	output icmp_18__and_20__data__0__anchor__out,
	output branch_9__Buffer_0__valid__0__anchor__out,
	output source_0__cst_0__ready__0__anchor__out,
	output phi_3__fork_1__valid__0__anchor__out,
	output fork_14__branch_9__data__0__anchor__out,
	output branch_0__sink_0__ready__0__anchor__out,
	output icmp_19__and_20__valid__0__anchor__out,
	output forkC_20__branchC_14__valid__0__anchor__out,
	output branch_0__sink_0__valid__0__anchor__out,
	output [31 : 0] fork_0__icmp_0__data__0__anchor__out,
	output fork_14__branch_9__valid__0__anchor__out,
	output branchC_12__phiC_9__data__0__anchor__out,
	output source_2__cst_3__data__0__anchor__out,
	output and_20__fork_12__valid__0__anchor__out,
	output phiC_9__branchC_13__data__0__anchor__out,
	output source_3__cst_4__ready__0__anchor__out,
	output icmp_18__and_20__valid__0__anchor__out,
	output source_4__cst_5__valid__0__anchor__out,
	output ret_0__end_0__valid__0__anchor__out,
	output branch_2__phi_n1__valid__0__anchor__out,
	output source_5__cst_6__ready__0__anchor__out,
	output [31 : 0] Buffer_301__store_1__data__0__anchor__out,
	output fork_14__branchC_15__ready__0__anchor__out,
	output shl_301__Buffer_301__valid__0__anchor__out,
	output fork_13__branch_7__data__0__anchor__out,
	output cst_5__icmp_19__valid__0__anchor__out,
	output branch_7__sink_5__ready__0__anchor__out,
	output phi_n2__Buffer_302__valid__0__anchor__out,
	output branch_7__phi_n2__valid__0__anchor__out,
	output fork_12__branch_3__data__0__anchor__out,
	output fork_12__branchC_13__ready__0__anchor__out,
	output [30 : 0] Buffer_0__phi_3__data__0__anchor__out,
	output brCst_block4__fork_13__data__0__anchor__out,
	output [30 : 0] add_29__fork_5__data__0__anchor__out,
	output forkC_18__branchC_12__ready__0__anchor__out,
	output MC_edges__load_11__valid__0__anchor__out,
	output [31 : 0] shl_300__Buffer_300__data__0__anchor__out,
	output branch_7__phi_n2__ready__0__anchor__out,
	output Buffer_0__phi_3__ready__0__anchor__out,
	output [1 : 0] forkC_20__cst_7__data__0__anchor__out,
	output fork_5__icmp_30__ready__0__anchor__out,
	output branch_10__Buffer_1__valid__0__anchor__out,
	output [31 : 0] branch_10__Buffer_1__data__0__anchor__out,
	output branch_10__sink_8__valid__0__anchor__out,
	output [31 : 0] fork_4__load_17__data__0__anchor__out,
	output store_0__MC_vertices__valid__1__anchor__out,
	output [31 : 0] branch_2__sink_2__data__0__anchor__out,
	output branchC_13__phiC_11__ready__0__anchor__out,
	output [31 : 0] vertices_dout0,
	output fork_11__branch_1__ready__0__anchor__out,
	output fork_4__load_17__ready__0__anchor__out,
	output shl_4__fork_2__valid__0__anchor__out,
	output brCst_block2__fork_11__ready__0__anchor__out,
	output fork_12__branchC_13__valid__0__anchor__out,
	output fork_13__branch_8__valid__0__anchor__out,
	output branchC_12__sink_9__valid__0__anchor__out,
	output Buffer_300__store_0__valid__0__anchor__out,
	output ret_0__end_0__ready__0__anchor__out,
	output MC_vertices__end_0__data__0__anchor__out,
	output branchC_15__Buffer_2__ready__0__anchor__out,
	output [31 : 0] branch_8__phi_n3__data__0__anchor__out,
	output [31 : 0] fork_1__shl_4__data__0__anchor__out,
	output [31 : 0] branch_8__sink_6__data__0__anchor__out,
	output [31 : 0] Buffer_1__phi_n1__data__0__anchor__out,
	output fork_12__branch_5__data__0__anchor__out,
	output [31 : 0] cst_0__icmp_0__data__0__anchor__out,
	output cst_0__icmp_0__ready__0__anchor__out,
	output fork_0__icmp_0__ready__0__anchor__out,
	output branchC_11__phiC_12__valid__0__anchor__out,
	output branch_8__phi_n3__ready__0__anchor__out,
	output fork_17__branch_0__valid__0__anchor__out,
	output phi_n1__branch_6__valid__0__anchor__out,
	output Buffer_0__phi_3__valid__0__anchor__out,
	output fork_12__branch_5__valid__0__anchor__out,
	output fork_11__branch_1__data__0__anchor__out,
	output load_14__icmp_18__ready__0__anchor__out,
	output vertices_ce0,
	output start_0__branchC_11__ready__0__anchor__out,
	output load_17__MC_vertices__valid__0__anchor__out,
	output branch_3__phi_n6__ready__0__anchor__out,
	output branch_1__phi_3__ready__0__anchor__out,
	output [31 : 0] cst_4__icmp_18__data__0__anchor__out,
	output brCst_block2__fork_11__data__0__anchor__out,
	output [31 : 0] cst_7__MC_vertices__data__0__anchor__out,
	output fork_12__branchC_13__data__0__anchor__out,
	output branchC_15__phiC_12__valid__0__anchor__out,
	output phiC_10__forkC_20__ready__0__anchor__out,
	output fork_3__branch_4__ready__0__anchor__out,
	output fork_7__icmp_30__ready__0__anchor__out,
	output phiC_11__branchC_15__valid__0__anchor__out,
	output branch_10__Buffer_1__ready__0__anchor__out,
	output add_29__fork_5__valid__0__anchor__out,
	output [31 : 0] fork_0__branch_0__data__0__anchor__out,
	output MC_edges__end_0__data__0__anchor__out,
	output fork_11__branch_2__data__0__anchor__out,
	output Buffer_2__phiC_9__data__0__anchor__out,
	output load_7__MC_edges__valid__0__anchor__out,
	output branch_1__phi_3__valid__0__anchor__out,
	output phiC_12__ret_0__data__0__anchor__out,
	output [31 : 0] branch_10__sink_8__data__0__anchor__out,
	output branchC_14__phiC_11__valid__0__anchor__out,
	output [31 : 0] edges_address1,
	output source_0__cst_0__data__0__anchor__out,
	output branchC_12__phiC_9__ready__0__anchor__out,
	output forkC_18__brCst_block2__data__0__anchor__out,
	output shl_300__Buffer_300__ready__0__anchor__out,
	output forkC_18__brCst_block2__valid__0__anchor__out,
	output icmp_0__fork_17__ready__0__anchor__out,
	output store_0__MC_vertices__ready__0__anchor__out,
	output add_29__fork_5__ready__0__anchor__out,
	output branch_2__phi_n1__ready__0__anchor__out,
	output load_11__fork_4__valid__0__anchor__out,
	output Buffer_300__store_0__ready__0__anchor__out,
	output fork_12__branch_6__ready__0__anchor__out,
	output phiC_8__forkC_18__data__0__anchor__out,
	output fork_17__branch_0__ready__0__anchor__out,
	output [31 : 0] branch_6__phi_n7__data__0__anchor__out,
	output fork_14__branch_10__valid__0__anchor__out,
	output branchC_12__phiC_9__valid__0__anchor__out,
	output [31 : 0] source_4__cst_5__data__0__anchor__out,
	output [30 : 0] fork_5__branch_9__data__0__anchor__out,
	output fork_8__shl_300__ready__0__anchor__out,
	output load_11__fork_4__ready__0__anchor__out,
	output fork_12__branch_4__data__0__anchor__out,
	output num_edges_ready_in,
	output fork_11__branch_1__valid__0__anchor__out,
	output [31 : 0] MC_edges__load_7__data__0__anchor__out,
	output branch_6__phi_n3__valid__0__anchor__out,
	output forkC_20__brCst_block4__data__0__anchor__out,
	output num_edges__fork_0__ready__0__anchor__out,
	output load_14__icmp_18__valid__0__anchor__out,
	output branch_6__phi_n7__valid__0__anchor__out,
	output load_7__fork_3__valid__0__anchor__out,
	output cst_4__icmp_18__ready__0__anchor__out,
	output fork_2__load_7__ready__0__anchor__out,
	output [31 : 0] phi_n7__branch_8__data__0__anchor__out,
	output branch_5__sink_4__valid__0__anchor__out,
	output MC_edges__end_0__ready__0__anchor__out,
	output and_20__fork_12__ready__0__anchor__out,
	output fork_1__branch_3__ready__0__anchor__out,
	output cst_1__branch_1__valid__0__anchor__out,
	output load_11__MC_edges__valid__0__anchor__out,
	output [31 : 0] fork_3__load_14__data__0__anchor__out,
	output ret_0__end_0__data__0__anchor__out,
	output phi_n3__fork_7__ready__0__anchor__out,
	output [31 : 0] cst_3__or_8__data__0__anchor__out,
	output branchC_11__phiC_12__ready__0__anchor__out,
	output phiC_9__branchC_13__valid__0__anchor__out,
	output phi_n3__fork_7__valid__0__anchor__out,
	output forkC_20__brCst_block4__ready__0__anchor__out,
	output shl_300__Buffer_300__valid__0__anchor__out,
	output branch_2__sink_2__valid__0__anchor__out,
	output [31 : 0] fork_2__or_8__data__0__anchor__out,
	output source_4__cst_5__ready__0__anchor__out,
	output fork_13__branchC_14__ready__0__anchor__out,
	output fork_8__store_1__valid__0__anchor__out,
	output branch_4__sink_3__ready__0__anchor__out,
	output MC_edges__end_0__valid__0__anchor__out,
	output forkC_20__cst_7__ready__0__anchor__out,
	output fork_12__branch_3__ready__0__anchor__out,
	output branch_2__sink_2__ready__0__anchor__out,
	output branch_5__phi_n4__valid__0__anchor__out,
	output branchC_12__sink_9__data__0__anchor__out,
	output start_ready,
	output [31 : 0] Buffer_302__add_29__data__0__anchor__out,
	output phi_n4__fork_8__ready__0__anchor__out,
	output fork_12__branch_5__ready__0__anchor__out,
	output branchC_11__phiC_8__ready__0__anchor__out,
	output fork_12__branch_4__valid__0__anchor__out,
	output fork_14__branch_10__ready__0__anchor__out,
	output or_8__load_11__ready__0__anchor__out,
	output fork_17__branch_0__data__0__anchor__out,
	output cst_1__branch_1__ready__0__anchor__out,
	output or_8__load_11__valid__0__anchor__out,
	output [31 : 0] phi_n2__Buffer_302__data__0__anchor__out,
	output phiC_8__forkC_18__valid__0__anchor__out,
	output branchC_13__phiC_10__valid__0__anchor__out,
	output source_2__cst_3__valid__0__anchor__out,
	output start_0__branchC_11__valid__0__anchor__out,
	output branch_1__sink_1__valid__0__anchor__out,
	output [31 : 0] branch_0__phi_n0__data__0__anchor__out,
	output branchC_14__sink_10__data__0__anchor__out,
	output forkC_18__branchC_12__valid__0__anchor__out,
	output store_0__MC_vertices__valid__0__anchor__out,
	output branchC_11__phiC_8__valid__0__anchor__out,
	output [31 : 0] fork_4__branch_5__data__0__anchor__out,
	output [31 : 0] load_17__MC_vertices__data__0__anchor__out,
	output icmp_30__fork_14__valid__0__anchor__out,
	output phiC_9__branchC_13__ready__0__anchor__out,
	output [31 : 0] phi_n4__fork_8__data__0__anchor__out,
	output [31 : 0] vertices_address0,
	output [31 : 0] store_1__MC_vertices__data__1__anchor__out,
	output [31 : 0] edges_dout1,
	output fork_13__branchC_14__valid__0__anchor__out,
	output cst_4__icmp_18__valid__0__anchor__out,
	output icmp_18__and_20__ready__0__anchor__out,
	output edges_we1,
	output source_1__cst_2__valid__0__anchor__out,
	output phiC_11__branchC_15__ready__0__anchor__out,
	output store_0__MC_vertices__ready__1__anchor__out,
	output phi_n4__fork_8__valid__0__anchor__out,
	output phi_n7__branch_8__ready__0__anchor__out,
	output load_17__icmp_19__ready__0__anchor__out,
	output phi_n5__fork_9__valid__0__anchor__out,
	output Buffer_1__phi_n1__valid__0__anchor__out,
	output fork_14__branchC_15__data__0__anchor__out,
	output [31 : 0] branch_6__phi_n3__data__0__anchor__out,
	output cst_0__icmp_0__valid__0__anchor__out,
	output fork_3__load_14__ready__0__anchor__out,
	output branch_5__phi_n4__ready__0__anchor__out,
	output [31 : 0] branch_5__sink_4__data__0__anchor__out,
	output cst_7__MC_vertices__ready__0__anchor__out,
	output [30 : 0] phi_n6__branch_7__data__0__anchor__out,
	output MC_vertices__load_14__ready__0__anchor__out,
	output [31 : 0] cst_2__shl_4__data__0__anchor__out,
	output fork_0__icmp_0__valid__0__anchor__out,
	output Buffer_302__add_29__valid__0__anchor__out,
	output [31 : 0] branch_0__sink_0__data__0__anchor__out,
	output [31 : 0] branch_5__phi_n4__data__0__anchor__out,
	output vertices_we1,
	output icmp_0__fork_17__data__0__anchor__out,
	output [31 : 0] fork_8__store_1__data__0__anchor__out,
	output edges_we0,
	output end_valid,
	output MC_vertices__load_17__valid__0__anchor__out,
	output phiC_9__phi_3__valid__0__anchor__out,
	output fork_14__branchC_15__valid__0__anchor__out,
	output phi_n6__branch_7__ready__0__anchor__out,
	output load_7__MC_edges__ready__0__anchor__out,
	output cst_2__shl_4__valid__0__anchor__out,
	output store_1__MC_vertices__valid__1__anchor__out,
	output [31 : 0] num_edges__fork_0__data__0__anchor__out,
	output load_11__MC_edges__ready__0__anchor__out,
	output Buffer_1__phi_n1__ready__0__anchor__out,
	output branchC_15__phiC_12__data__0__anchor__out,
	output [31 : 0] fork_2__load_7__data__0__anchor__out,
	output branchC_13__phiC_11__data__0__anchor__out,
	output [30 : 0] branch_9__Buffer_0__data__0__anchor__out,
	output branch_4__phi_n5__ready__0__anchor__out,
	output branchC_14__phiC_11__ready__0__anchor__out,
	output branch_7__sink_5__valid__0__anchor__out,
	output [31 : 0] cst_5__icmp_19__data__0__anchor__out,
	output start_0__branchC_11__data__0__anchor__out,
	output phiC_9__phi_3__ready__0__anchor__out,
	output Buffer_301__store_1__valid__0__anchor__out,
	output fork_9__store_0__ready__0__anchor__out,
	output branch_1__sink_1__ready__0__anchor__out,
	output fork_13__branch_7__ready__0__anchor__out,
	output [30 : 0] branch_9__sink_7__data__0__anchor__out,
	output source_1__cst_2__ready__0__anchor__out,
	output MC_vertices__load_14__valid__0__anchor__out,
	output fork_7__branch_10__valid__0__anchor__out,
	output fork_12__branch_6__valid__0__anchor__out,
	output fork_3__branch_4__valid__0__anchor__out,
	output [31 : 0] MC_edges__load_11__data__0__anchor__out,
	output forkC_18__cst_1__valid__0__anchor__out,
	output [31 : 0] MC_vertices__load_17__data__0__anchor__out,
	output cst_7__MC_vertices__valid__0__anchor__out,
	output fork_5__branch_9__valid__0__anchor__out,
	output [31 : 0] store_1__MC_vertices__data__0__anchor__out,
	output phiC_9__phi_3__data__0__anchor__out,
	output brCst_block4__fork_13__ready__0__anchor__out,
	output brCst_block4__fork_13__valid__0__anchor__out,
	output MC_vertices__end_0__ready__0__anchor__out,
	output fork_11__branchC_12__data__0__anchor__out,
	output forkC_18__cst_1__ready__0__anchor__out,
	output [30 : 0] cst_6__add_29__data__0__anchor__out,
	output edges_ce1,
	output icmp_30__fork_14__data__0__anchor__out,
	output fork_11__branch_2__valid__0__anchor__out,
	output fork_4__branch_5__ready__0__anchor__out,
	output fork_13__branch_7__valid__0__anchor__out,
	output fork_11__branchC_12__ready__0__anchor__out,
	output branchC_14__phiC_11__data__0__anchor__out,
	output fork_2__load_7__valid__0__anchor__out,
	output [31 : 0] vertices_address1,
	output fork_11__branch_2__ready__0__anchor__out,
	output branch_8__phi_n3__valid__0__anchor__out,
	output branch_9__Buffer_0__ready__0__anchor__out,
	output fork_9__store_0__valid__0__anchor__out,
	output cst_6__add_29__valid__0__anchor__out,
	output branch_3__phi_n6__valid__0__anchor__out,
	output phi_n5__fork_9__ready__0__anchor__out,
	output branchC_13__phiC_10__data__0__anchor__out,
	output [31 : 0] store_0__MC_vertices__data__0__anchor__out,
	output [31 : 0] branch_4__sink_3__data__0__anchor__out,
	output Buffer_2__phiC_9__ready__0__anchor__out,
	output [31 : 0] Buffer_300__store_0__data__0__anchor__out,
	output MC_edges__load_7__valid__0__anchor__out,
	output branchC_14__sink_10__ready__0__anchor__out,
	output phiC_12__ret_0__valid__0__anchor__out,
	output [31 : 0] fork_5__icmp_30__data__0__anchor__out,
	output cst_3__or_8__valid__0__anchor__out,
	output load_17__MC_vertices__ready__0__anchor__out,
	output shl_4__fork_2__ready__0__anchor__out,
	output source_2__cst_3__ready__0__anchor__out,
	output branchC_12__sink_9__ready__0__anchor__out,
	output phi_n6__branch_7__valid__0__anchor__out,
	output phiC_8__forkC_18__ready__0__anchor__out,
	output branchC_14__sink_10__valid__0__anchor__out,
	output phiC_10__forkC_20__data__0__anchor__out,
	output [31 : 0] store_0__MC_vertices__data__1__anchor__out,
	output fork_8__shl_300__valid__0__anchor__out
);
	wire Buffer_302_clk;
	wire Buffer_302_rst;
	wire [31 : 0] Buffer_302_in1_data;
	wire Buffer_302_in1_ready;
	wire Buffer_302_in1_valid;
	wire [31 : 0] Buffer_302_out1_data;
	wire Buffer_302_out1_ready;
	wire Buffer_302_out1_valid;
	wire num_edges_clk;
	wire num_edges_rst;
	wire [31 : 0] num_edges_in1_data;
	wire num_edges_in1_ready;
	wire num_edges_in1_valid;
	wire [31 : 0] num_edges_out1_data;
	wire num_edges_out1_ready;
	wire num_edges_out1_valid;
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
	wire [31 : 0] icmp_0_in1_data;
	wire icmp_0_in1_ready;
	wire icmp_0_in1_valid;
	wire [31 : 0] icmp_0_in2_data;
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
	wire [30 : 0] phi_3_in2_data;
	wire phi_3_in2_ready;
	wire phi_3_in2_valid;
	wire [30 : 0] phi_3_in3_data;
	wire phi_3_in3_ready;
	wire phi_3_in3_valid;
	wire [30 : 0] phi_3_out1_data;
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
	wire shl_4_clk;
	wire shl_4_rst;
	wire [31 : 0] shl_4_in1_data;
	wire shl_4_in1_ready;
	wire shl_4_in1_valid;
	wire [31 : 0] shl_4_in2_data;
	wire shl_4_in2_ready;
	wire shl_4_in2_valid;
	wire [31 : 0] shl_4_out1_data;
	wire shl_4_out1_ready;
	wire shl_4_out1_valid;
	wire load_7_clk;
	wire load_7_rst;
	wire [31 : 0] load_7_in1_data;
	wire load_7_in1_ready;
	wire load_7_in1_valid;
	wire [31 : 0] load_7_in2_data;
	wire load_7_in2_ready;
	wire load_7_in2_valid;
	wire [31 : 0] load_7_out1_data;
	wire load_7_out1_ready;
	wire load_7_out1_valid;
	wire [31 : 0] load_7_out2_data;
	wire load_7_out2_ready;
	wire load_7_out2_valid;
	wire cst_3_clk;
	wire cst_3_rst;
	wire cst_3_in1_data;
	wire cst_3_in1_ready;
	wire cst_3_in1_valid;
	wire cst_3_out1_data;
	wire cst_3_out1_ready;
	wire cst_3_out1_valid;
	wire or_8_clk;
	wire or_8_rst;
	wire [31 : 0] or_8_in1_data;
	wire or_8_in1_ready;
	wire or_8_in1_valid;
	wire [31 : 0] or_8_in2_data;
	wire or_8_in2_ready;
	wire or_8_in2_valid;
	wire [31 : 0] or_8_out1_data;
	wire or_8_out1_ready;
	wire or_8_out1_valid;
	wire load_11_clk;
	wire load_11_rst;
	wire [31 : 0] load_11_in1_data;
	wire load_11_in1_ready;
	wire load_11_in1_valid;
	wire [31 : 0] load_11_in2_data;
	wire load_11_in2_ready;
	wire load_11_in2_valid;
	wire [31 : 0] load_11_out1_data;
	wire load_11_out1_ready;
	wire load_11_out1_valid;
	wire [31 : 0] load_11_out2_data;
	wire load_11_out2_ready;
	wire load_11_out2_valid;
	wire load_14_clk;
	wire load_14_rst;
	wire [31 : 0] load_14_in1_data;
	wire load_14_in1_ready;
	wire load_14_in1_valid;
	wire [31 : 0] load_14_in2_data;
	wire load_14_in2_ready;
	wire load_14_in2_valid;
	wire [31 : 0] load_14_out1_data;
	wire load_14_out1_ready;
	wire load_14_out1_valid;
	wire [31 : 0] load_14_out2_data;
	wire load_14_out2_ready;
	wire load_14_out2_valid;
	wire load_17_clk;
	wire load_17_rst;
	wire [31 : 0] load_17_in1_data;
	wire load_17_in1_ready;
	wire load_17_in1_valid;
	wire [31 : 0] load_17_in2_data;
	wire load_17_in2_ready;
	wire load_17_in2_valid;
	wire [31 : 0] load_17_out1_data;
	wire load_17_out1_ready;
	wire load_17_out1_valid;
	wire [31 : 0] load_17_out2_data;
	wire load_17_out2_ready;
	wire load_17_out2_valid;
	wire cst_4_clk;
	wire cst_4_rst;
	wire [31 : 0] cst_4_in1_data;
	wire cst_4_in1_ready;
	wire cst_4_in1_valid;
	wire [31 : 0] cst_4_out1_data;
	wire cst_4_out1_ready;
	wire cst_4_out1_valid;
	wire icmp_18_clk;
	wire icmp_18_rst;
	wire [31 : 0] icmp_18_in1_data;
	wire icmp_18_in1_ready;
	wire icmp_18_in1_valid;
	wire [31 : 0] icmp_18_in2_data;
	wire icmp_18_in2_ready;
	wire icmp_18_in2_valid;
	wire icmp_18_out1_data;
	wire icmp_18_out1_ready;
	wire icmp_18_out1_valid;
	wire cst_5_clk;
	wire cst_5_rst;
	wire [31 : 0] cst_5_in1_data;
	wire cst_5_in1_ready;
	wire cst_5_in1_valid;
	wire [31 : 0] cst_5_out1_data;
	wire cst_5_out1_ready;
	wire cst_5_out1_valid;
	wire icmp_19_clk;
	wire icmp_19_rst;
	wire [31 : 0] icmp_19_in1_data;
	wire icmp_19_in1_ready;
	wire icmp_19_in1_valid;
	wire [31 : 0] icmp_19_in2_data;
	wire icmp_19_in2_ready;
	wire icmp_19_in2_valid;
	wire icmp_19_out1_data;
	wire icmp_19_out1_ready;
	wire icmp_19_out1_valid;
	wire and_20_clk;
	wire and_20_rst;
	wire and_20_in1_data;
	wire and_20_in1_ready;
	wire and_20_in1_valid;
	wire and_20_in2_data;
	wire and_20_in2_ready;
	wire and_20_in2_valid;
	wire and_20_out1_data;
	wire and_20_out1_ready;
	wire and_20_out1_valid;
	wire shl_300_clk;
	wire shl_300_rst;
	wire [31 : 0] shl_300_in1_data;
	wire shl_300_in1_ready;
	wire shl_300_in1_valid;
	wire [31 : 0] shl_300_out1_data;
	wire shl_300_out1_ready;
	wire shl_300_out1_valid;
	wire Buffer_300_clk;
	wire Buffer_300_rst;
	wire [31 : 0] Buffer_300_in1_data;
	wire Buffer_300_in1_ready;
	wire Buffer_300_in1_valid;
	wire [31 : 0] Buffer_300_out1_data;
	wire Buffer_300_out1_ready;
	wire Buffer_300_out1_valid;
	wire store_0_clk;
	wire store_0_rst;
	wire [31 : 0] store_0_in1_data;
	wire store_0_in1_ready;
	wire store_0_in1_valid;
	wire [31 : 0] store_0_in2_data;
	wire store_0_in2_ready;
	wire store_0_in2_valid;
	wire [31 : 0] store_0_out1_data;
	wire store_0_out1_ready;
	wire store_0_out1_valid;
	wire [31 : 0] store_0_out2_data;
	wire store_0_out2_ready;
	wire store_0_out2_valid;
	wire shl_301_clk;
	wire shl_301_rst;
	wire [31 : 0] shl_301_in1_data;
	wire shl_301_in1_ready;
	wire shl_301_in1_valid;
	wire [31 : 0] shl_301_out1_data;
	wire shl_301_out1_ready;
	wire shl_301_out1_valid;
	wire Buffer_301_clk;
	wire Buffer_301_rst;
	wire [31 : 0] Buffer_301_in1_data;
	wire Buffer_301_in1_ready;
	wire Buffer_301_in1_valid;
	wire [31 : 0] Buffer_301_out1_data;
	wire Buffer_301_out1_ready;
	wire Buffer_301_out1_valid;
	wire store_1_clk;
	wire store_1_rst;
	wire [31 : 0] store_1_in1_data;
	wire store_1_in1_ready;
	wire store_1_in1_valid;
	wire [31 : 0] store_1_in2_data;
	wire store_1_in2_ready;
	wire store_1_in2_valid;
	wire [31 : 0] store_1_out1_data;
	wire store_1_out1_ready;
	wire store_1_out1_valid;
	wire [31 : 0] store_1_out2_data;
	wire store_1_out2_ready;
	wire store_1_out2_valid;
	wire brCst_block4_clk;
	wire brCst_block4_rst;
	wire brCst_block4_in1_data;
	wire brCst_block4_in1_ready;
	wire brCst_block4_in1_valid;
	wire brCst_block4_out1_data;
	wire brCst_block4_out1_ready;
	wire brCst_block4_out1_valid;
	wire cst_6_clk;
	wire cst_6_rst;
	wire cst_6_in1_data;
	wire cst_6_in1_ready;
	wire cst_6_in1_valid;
	wire cst_6_out1_data;
	wire cst_6_out1_ready;
	wire cst_6_out1_valid;
	wire add_29_clk;
	wire add_29_rst;
	wire [30 : 0] add_29_in1_data;
	wire add_29_in1_ready;
	wire add_29_in1_valid;
	wire [30 : 0] add_29_in2_data;
	wire add_29_in2_ready;
	wire add_29_in2_valid;
	wire [30 : 0] add_29_out1_data;
	wire add_29_out1_ready;
	wire add_29_out1_valid;
	wire icmp_30_clk;
	wire icmp_30_rst;
	wire [31 : 0] icmp_30_in1_data;
	wire icmp_30_in1_ready;
	wire icmp_30_in1_valid;
	wire [31 : 0] icmp_30_in2_data;
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
	wire [31 : 0] phi_n0_in1_data;
	wire phi_n0_in1_ready;
	wire phi_n0_in1_valid;
	wire [31 : 0] phi_n0_out1_data;
	wire phi_n0_out1_ready;
	wire phi_n0_out1_valid;
	wire phi_n1_clk;
	wire phi_n1_rst;
	wire [31 : 0] phi_n1_in1_data;
	wire phi_n1_in1_ready;
	wire phi_n1_in1_valid;
	wire [31 : 0] phi_n1_in2_data;
	wire phi_n1_in2_ready;
	wire phi_n1_in2_valid;
	wire [31 : 0] phi_n1_out1_data;
	wire phi_n1_out1_ready;
	wire phi_n1_out1_valid;
	wire phi_n2_clk;
	wire phi_n2_rst;
	wire [30 : 0] phi_n2_in1_data;
	wire phi_n2_in1_ready;
	wire phi_n2_in1_valid;
	wire [30 : 0] phi_n2_in2_data;
	wire phi_n2_in2_ready;
	wire phi_n2_in2_valid;
	wire [30 : 0] phi_n2_out1_data;
	wire phi_n2_out1_ready;
	wire phi_n2_out1_valid;
	wire phi_n3_clk;
	wire phi_n3_rst;
	wire [31 : 0] phi_n3_in1_data;
	wire phi_n3_in1_ready;
	wire phi_n3_in1_valid;
	wire [31 : 0] phi_n3_in2_data;
	wire phi_n3_in2_ready;
	wire phi_n3_in2_valid;
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
	wire [30 : 0] phi_n6_in1_data;
	wire phi_n6_in1_ready;
	wire phi_n6_in1_valid;
	wire [30 : 0] phi_n6_out1_data;
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
	wire fork_0_clk;
	wire fork_0_rst;
	wire [31 : 0] fork_0_in1_data;
	wire fork_0_in1_ready;
	wire fork_0_in1_valid;
	wire [31 : 0] fork_0_out1_data;
	wire fork_0_out1_ready;
	wire fork_0_out1_valid;
	wire [31 : 0] fork_0_out2_data;
	wire fork_0_out2_ready;
	wire fork_0_out2_valid;
	wire fork_1_clk;
	wire fork_1_rst;
	wire [30 : 0] fork_1_in1_data;
	wire fork_1_in1_ready;
	wire fork_1_in1_valid;
	wire [30 : 0] fork_1_out1_data;
	wire fork_1_out1_ready;
	wire fork_1_out1_valid;
	wire [30 : 0] fork_1_out2_data;
	wire fork_1_out2_ready;
	wire fork_1_out2_valid;
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
	wire fork_3_clk;
	wire fork_3_rst;
	wire [31 : 0] fork_3_in1_data;
	wire fork_3_in1_ready;
	wire fork_3_in1_valid;
	wire [31 : 0] fork_3_out1_data;
	wire fork_3_out1_ready;
	wire fork_3_out1_valid;
	wire [31 : 0] fork_3_out2_data;
	wire fork_3_out2_ready;
	wire fork_3_out2_valid;
	wire fork_4_clk;
	wire fork_4_rst;
	wire [31 : 0] fork_4_in1_data;
	wire fork_4_in1_ready;
	wire fork_4_in1_valid;
	wire [31 : 0] fork_4_out1_data;
	wire fork_4_out1_ready;
	wire fork_4_out1_valid;
	wire [31 : 0] fork_4_out2_data;
	wire fork_4_out2_ready;
	wire fork_4_out2_valid;
	wire fork_5_clk;
	wire fork_5_rst;
	wire [30 : 0] fork_5_in1_data;
	wire fork_5_in1_ready;
	wire fork_5_in1_valid;
	wire [30 : 0] fork_5_out1_data;
	wire fork_5_out1_ready;
	wire fork_5_out1_valid;
	wire [30 : 0] fork_5_out2_data;
	wire fork_5_out2_ready;
	wire fork_5_out2_valid;
	wire fork_7_clk;
	wire fork_7_rst;
	wire [31 : 0] fork_7_in1_data;
	wire fork_7_in1_ready;
	wire fork_7_in1_valid;
	wire [31 : 0] fork_7_out1_data;
	wire fork_7_out1_ready;
	wire fork_7_out1_valid;
	wire [31 : 0] fork_7_out2_data;
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
	wire branch_0_clk;
	wire branch_0_rst;
	wire [31 : 0] branch_0_in1_data;
	wire branch_0_in1_ready;
	wire branch_0_in1_valid;
	wire branch_0_in2_data;
	wire branch_0_in2_ready;
	wire branch_0_in2_valid;
	wire [31 : 0] branch_0_out1_data;
	wire branch_0_out1_ready;
	wire branch_0_out1_valid;
	wire [31 : 0] branch_0_out2_data;
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
	wire [31 : 0] branch_2_in1_data;
	wire branch_2_in1_ready;
	wire branch_2_in1_valid;
	wire branch_2_in2_data;
	wire branch_2_in2_ready;
	wire branch_2_in2_valid;
	wire [31 : 0] branch_2_out1_data;
	wire branch_2_out1_ready;
	wire branch_2_out1_valid;
	wire [31 : 0] branch_2_out2_data;
	wire branch_2_out2_ready;
	wire branch_2_out2_valid;
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
	wire branch_3_clk;
	wire branch_3_rst;
	wire [30 : 0] branch_3_in1_data;
	wire branch_3_in1_ready;
	wire branch_3_in1_valid;
	wire branch_3_in2_data;
	wire branch_3_in2_ready;
	wire branch_3_in2_valid;
	wire [30 : 0] branch_3_out1_data;
	wire branch_3_out1_ready;
	wire branch_3_out1_valid;
	wire [30 : 0] branch_3_out2_data;
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
	wire branch_5_clk;
	wire branch_5_rst;
	wire [31 : 0] branch_5_in1_data;
	wire branch_5_in1_ready;
	wire branch_5_in1_valid;
	wire branch_5_in2_data;
	wire branch_5_in2_ready;
	wire branch_5_in2_valid;
	wire [31 : 0] branch_5_out1_data;
	wire branch_5_out1_ready;
	wire branch_5_out1_valid;
	wire [31 : 0] branch_5_out2_data;
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
	wire branch_7_clk;
	wire branch_7_rst;
	wire [30 : 0] branch_7_in1_data;
	wire branch_7_in1_ready;
	wire branch_7_in1_valid;
	wire branch_7_in2_data;
	wire branch_7_in2_ready;
	wire branch_7_in2_valid;
	wire [30 : 0] branch_7_out1_data;
	wire branch_7_out1_ready;
	wire branch_7_out1_valid;
	wire [30 : 0] branch_7_out2_data;
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
	wire branch_9_clk;
	wire branch_9_rst;
	wire [30 : 0] branch_9_in1_data;
	wire branch_9_in1_ready;
	wire branch_9_in1_valid;
	wire branch_9_in2_data;
	wire branch_9_in2_ready;
	wire branch_9_in2_valid;
	wire [30 : 0] branch_9_out1_data;
	wire branch_9_out1_ready;
	wire branch_9_out1_valid;
	wire [30 : 0] branch_9_out2_data;
	wire branch_9_out2_ready;
	wire branch_9_out2_valid;
	wire branch_10_clk;
	wire branch_10_rst;
	wire [31 : 0] branch_10_in1_data;
	wire branch_10_in1_ready;
	wire branch_10_in1_valid;
	wire branch_10_in2_data;
	wire branch_10_in2_ready;
	wire branch_10_in2_valid;
	wire [31 : 0] branch_10_out1_data;
	wire branch_10_out1_ready;
	wire branch_10_out1_valid;
	wire [31 : 0] branch_10_out2_data;
	wire branch_10_out2_ready;
	wire branch_10_out2_valid;
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
	wire MC_edges_clk;
	wire MC_edges_rst;
	wire [31 : 0] MC_edges_in1_data;
	wire MC_edges_in1_ready;
	wire MC_edges_in1_valid;
	wire [31 : 0] MC_edges_in2_data;
	wire MC_edges_in2_ready;
	wire MC_edges_in2_valid;
	wire [31 : 0] MC_edges_in3_data;
	wire MC_edges_in3_ready;
	wire MC_edges_in3_valid;
	wire [31 : 0] MC_edges_in4_data;
	wire MC_edges_in4_ready;
	wire MC_edges_in4_valid;
	wire [31 : 0] MC_edges_in5_data;
	wire MC_edges_in5_ready;
	wire MC_edges_in5_valid;
	wire [31 : 0] MC_edges_out1_data;
	wire MC_edges_out1_ready;
	wire MC_edges_out1_valid;
	wire [31 : 0] MC_edges_out2_data;
	wire MC_edges_out2_ready;
	wire MC_edges_out2_valid;
	wire MC_edges_out3_data;
	wire MC_edges_out3_ready;
	wire MC_edges_out3_valid;
	wire MC_vertices_clk;
	wire MC_vertices_rst;
	wire [31 : 0] MC_vertices_in1_data;
	wire MC_vertices_in1_ready;
	wire MC_vertices_in1_valid;
	wire [31 : 0] MC_vertices_in2_data;
	wire MC_vertices_in2_ready;
	wire MC_vertices_in2_valid;
	wire [31 : 0] MC_vertices_in3_data;
	wire MC_vertices_in3_ready;
	wire MC_vertices_in3_valid;
	wire [31 : 0] MC_vertices_in4_data;
	wire MC_vertices_in4_ready;
	wire MC_vertices_in4_valid;
	wire [31 : 0] MC_vertices_in5_data;
	wire MC_vertices_in5_ready;
	wire MC_vertices_in5_valid;
	wire [31 : 0] MC_vertices_in6_data;
	wire MC_vertices_in6_ready;
	wire MC_vertices_in6_valid;
	wire [31 : 0] MC_vertices_in7_data;
	wire MC_vertices_in7_ready;
	wire MC_vertices_in7_valid;
	wire [31 : 0] MC_vertices_out1_data;
	wire MC_vertices_out1_ready;
	wire MC_vertices_out1_valid;
	wire [31 : 0] MC_vertices_out2_data;
	wire MC_vertices_out2_ready;
	wire MC_vertices_out2_valid;
	wire MC_vertices_out3_data;
	wire MC_vertices_out3_ready;
	wire MC_vertices_out3_valid;
	wire cst_7_clk;
	wire cst_7_rst;
	wire [1 : 0] cst_7_in1_data;
	wire cst_7_in1_ready;
	wire cst_7_in1_valid;
	wire [1 : 0] cst_7_out1_data;
	wire cst_7_out1_ready;
	wire cst_7_out1_valid;
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
	wire branchC_11_clk;
	wire branchC_11_rst;
	wire branchC_11_in1_data;
	wire branchC_11_in1_ready;
	wire branchC_11_in1_valid;
	wire branchC_11_in2_data;
	wire branchC_11_in2_ready;
	wire branchC_11_in2_valid;
	wire branchC_11_out1_data;
	wire branchC_11_out1_ready;
	wire branchC_11_out1_valid;
	wire branchC_11_out2_data;
	wire branchC_11_out2_ready;
	wire branchC_11_out2_valid;
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
	wire phiC_8_clk;
	wire phiC_8_rst;
	wire phiC_8_in1_data;
	wire phiC_8_in1_ready;
	wire phiC_8_in1_valid;
	wire phiC_8_out1_data;
	wire phiC_8_out1_ready;
	wire phiC_8_out1_valid;
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
	wire branchC_12_clk;
	wire branchC_12_rst;
	wire branchC_12_in1_data;
	wire branchC_12_in1_ready;
	wire branchC_12_in1_valid;
	wire branchC_12_in2_data;
	wire branchC_12_in2_ready;
	wire branchC_12_in2_valid;
	wire branchC_12_out1_data;
	wire branchC_12_out1_ready;
	wire branchC_12_out1_valid;
	wire branchC_12_out2_data;
	wire branchC_12_out2_ready;
	wire branchC_12_out2_valid;
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
	wire branchC_13_clk;
	wire branchC_13_rst;
	wire branchC_13_in1_data;
	wire branchC_13_in1_ready;
	wire branchC_13_in1_valid;
	wire branchC_13_in2_data;
	wire branchC_13_in2_ready;
	wire branchC_13_in2_valid;
	wire branchC_13_out1_data;
	wire branchC_13_out1_ready;
	wire branchC_13_out1_valid;
	wire branchC_13_out2_data;
	wire branchC_13_out2_ready;
	wire branchC_13_out2_valid;
	wire phiC_10_clk;
	wire phiC_10_rst;
	wire phiC_10_in1_data;
	wire phiC_10_in1_ready;
	wire phiC_10_in1_valid;
	wire phiC_10_out1_data;
	wire phiC_10_out1_ready;
	wire phiC_10_out1_valid;
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
	wire forkC_20_out3_data;
	wire forkC_20_out3_ready;
	wire forkC_20_out3_valid;
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
	wire phiC_12_clk;
	wire phiC_12_rst;
	wire phiC_12_in1_data;
	wire phiC_12_in1_ready;
	wire phiC_12_in1_valid;
	wire phiC_12_in2_data;
	wire phiC_12_in2_ready;
	wire phiC_12_in2_valid;
	wire phiC_12_out1_data;
	wire phiC_12_out1_ready;
	wire phiC_12_out1_valid;
	wire sink_0_clk;
	wire sink_0_rst;
	wire [31 : 0] sink_0_in1_data;
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
	wire [30 : 0] sink_5_in1_data;
	wire sink_5_in1_ready;
	wire sink_5_in1_valid;
	wire sink_6_clk;
	wire sink_6_rst;
	wire [31 : 0] sink_6_in1_data;
	wire sink_6_in1_ready;
	wire sink_6_in1_valid;
	wire sink_7_clk;
	wire sink_7_rst;
	wire [30 : 0] sink_7_in1_data;
	wire sink_7_in1_ready;
	wire sink_7_in1_valid;
	wire sink_8_clk;
	wire sink_8_rst;
	wire [31 : 0] sink_8_in1_data;
	wire sink_8_in1_ready;
	wire sink_8_in1_valid;
	wire sink_9_clk;
	wire sink_9_rst;
	wire sink_9_in1_data;
	wire sink_9_in1_ready;
	wire sink_9_in1_valid;
	wire sink_10_clk;
	wire sink_10_rst;
	wire sink_10_in1_data;
	wire sink_10_in1_ready;
	wire sink_10_in1_valid;
	wire source_0_clk;
	wire source_0_rst;
	wire source_0_out1_data;
	wire source_0_out1_ready;
	wire source_0_out1_valid;
	wire source_1_clk;
	wire source_1_rst;
	wire source_1_out1_data;
	wire source_1_out1_ready;
	wire source_1_out1_valid;
	wire source_2_clk;
	wire source_2_rst;
	wire source_2_out1_data;
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
	wire source_5_out1_data;
	wire source_5_out1_ready;
	wire source_5_out1_valid;
	wire Buffer_0_clk;
	wire Buffer_0_rst;
	wire [30 : 0] Buffer_0_in1_data;
	wire Buffer_0_in1_ready;
	wire Buffer_0_in1_valid;
	wire [30 : 0] Buffer_0_out1_data;
	wire Buffer_0_out1_ready;
	wire Buffer_0_out1_valid;
	wire Buffer_1_clk;
	wire Buffer_1_rst;
	wire [31 : 0] Buffer_1_in1_data;
	wire Buffer_1_in1_ready;
	wire Buffer_1_in1_valid;
	wire [31 : 0] Buffer_1_out1_data;
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
	assign Buffer_302_clk = clk;
	assign Buffer_302_rst = rst;
	assign add_29_in1_data = Buffer_302__add_29__data__0__anchor__in;
	assign Buffer_302__add_29__data__0__anchor__out = Buffer_302_out1_data;
	assign add_29_in1_valid = Buffer_302__add_29__valid__0__anchor__in;
	assign Buffer_302__add_29__valid__0__anchor__out = Buffer_302_out1_valid;
	assign Buffer_302_out1_ready = Buffer_302__add_29__ready__0__anchor__in;
	assign Buffer_302__add_29__ready__0__anchor__out = add_29_in1_ready;
	assign num_edges_clk = clk;
	assign num_edges_rst = rst;
	assign num_edges_in1_data = num_edges_din;
	assign num_edges_in1_valid = num_edges_valid_in;
	assign num_edges_ready_in = num_edges_in1_ready;
	assign fork_0_in1_data = num_edges__fork_0__data__0__anchor__in;
	assign num_edges__fork_0__data__0__anchor__out = num_edges_out1_data;
	assign fork_0_in1_valid = num_edges__fork_0__valid__0__anchor__in;
	assign num_edges__fork_0__valid__0__anchor__out = num_edges_out1_valid;
	assign num_edges_out1_ready = num_edges__fork_0__ready__0__anchor__in;
	assign num_edges__fork_0__ready__0__anchor__out = fork_0_in1_ready;
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
	assign fork_17_in1_data = icmp_0__fork_17__data__0__anchor__in;
	assign icmp_0__fork_17__data__0__anchor__out = icmp_0_out1_data;
	assign fork_17_in1_valid = icmp_0__fork_17__valid__0__anchor__in;
	assign icmp_0__fork_17__valid__0__anchor__out = icmp_0_out1_valid;
	assign icmp_0_out1_ready = icmp_0__fork_17__ready__0__anchor__in;
	assign icmp_0__fork_17__ready__0__anchor__out = fork_17_in1_ready;
	assign brCst_block2_clk = clk;
	assign brCst_block2_rst = rst;
	assign fork_11_in1_data = brCst_block2__fork_11__data__0__anchor__in;
	assign brCst_block2__fork_11__data__0__anchor__out = brCst_block2_out1_data;
	assign fork_11_in1_valid = brCst_block2__fork_11__valid__0__anchor__in;
	assign brCst_block2__fork_11__valid__0__anchor__out = brCst_block2_out1_valid;
	assign brCst_block2_out1_ready = brCst_block2__fork_11__ready__0__anchor__in;
	assign brCst_block2__fork_11__ready__0__anchor__out = fork_11_in1_ready;
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
	assign fork_1_in1_data = phi_3__fork_1__data__0__anchor__in;
	assign phi_3__fork_1__data__0__anchor__out = phi_3_out1_data;
	assign fork_1_in1_valid = phi_3__fork_1__valid__0__anchor__in;
	assign phi_3__fork_1__valid__0__anchor__out = phi_3_out1_valid;
	assign phi_3_out1_ready = phi_3__fork_1__ready__0__anchor__in;
	assign phi_3__fork_1__ready__0__anchor__out = fork_1_in1_ready;
	assign cst_2_clk = clk;
	assign cst_2_rst = rst;
	assign shl_4_in2_data = cst_2__shl_4__data__0__anchor__in;
	assign cst_2__shl_4__data__0__anchor__out = cst_2_out1_data;
	assign shl_4_in2_valid = cst_2__shl_4__valid__0__anchor__in;
	assign cst_2__shl_4__valid__0__anchor__out = cst_2_out1_valid;
	assign cst_2_out1_ready = cst_2__shl_4__ready__0__anchor__in;
	assign cst_2__shl_4__ready__0__anchor__out = shl_4_in2_ready;
	assign shl_4_clk = clk;
	assign shl_4_rst = rst;
	assign fork_2_in1_data = shl_4__fork_2__data__0__anchor__in;
	assign shl_4__fork_2__data__0__anchor__out = shl_4_out1_data;
	assign fork_2_in1_valid = shl_4__fork_2__valid__0__anchor__in;
	assign shl_4__fork_2__valid__0__anchor__out = shl_4_out1_valid;
	assign shl_4_out1_ready = shl_4__fork_2__ready__0__anchor__in;
	assign shl_4__fork_2__ready__0__anchor__out = fork_2_in1_ready;
	assign load_7_clk = clk;
	assign load_7_rst = rst;
	assign fork_3_in1_data = load_7__fork_3__data__0__anchor__in;
	assign load_7__fork_3__data__0__anchor__out = load_7_out1_data;
	assign fork_3_in1_valid = load_7__fork_3__valid__0__anchor__in;
	assign load_7__fork_3__valid__0__anchor__out = load_7_out1_valid;
	assign load_7_out1_ready = load_7__fork_3__ready__0__anchor__in;
	assign load_7__fork_3__ready__0__anchor__out = fork_3_in1_ready;
	assign MC_edges_in1_data = load_7__MC_edges__data__0__anchor__in;
	assign load_7__MC_edges__data__0__anchor__out = load_7_out2_data;
	assign MC_edges_in1_valid = load_7__MC_edges__valid__0__anchor__in;
	assign load_7__MC_edges__valid__0__anchor__out = load_7_out2_valid;
	assign load_7_out2_ready = load_7__MC_edges__ready__0__anchor__in;
	assign load_7__MC_edges__ready__0__anchor__out = MC_edges_in1_ready;
	assign cst_3_clk = clk;
	assign cst_3_rst = rst;
	assign or_8_in2_data = cst_3__or_8__data__0__anchor__in;
	assign cst_3__or_8__data__0__anchor__out = cst_3_out1_data;
	assign or_8_in2_valid = cst_3__or_8__valid__0__anchor__in;
	assign cst_3__or_8__valid__0__anchor__out = cst_3_out1_valid;
	assign cst_3_out1_ready = cst_3__or_8__ready__0__anchor__in;
	assign cst_3__or_8__ready__0__anchor__out = or_8_in2_ready;
	assign or_8_clk = clk;
	assign or_8_rst = rst;
	assign load_11_in2_data = or_8__load_11__data__0__anchor__in;
	assign or_8__load_11__data__0__anchor__out = or_8_out1_data;
	assign load_11_in2_valid = or_8__load_11__valid__0__anchor__in;
	assign or_8__load_11__valid__0__anchor__out = or_8_out1_valid;
	assign or_8_out1_ready = or_8__load_11__ready__0__anchor__in;
	assign or_8__load_11__ready__0__anchor__out = load_11_in2_ready;
	assign load_11_clk = clk;
	assign load_11_rst = rst;
	assign fork_4_in1_data = load_11__fork_4__data__0__anchor__in;
	assign load_11__fork_4__data__0__anchor__out = load_11_out1_data;
	assign fork_4_in1_valid = load_11__fork_4__valid__0__anchor__in;
	assign load_11__fork_4__valid__0__anchor__out = load_11_out1_valid;
	assign load_11_out1_ready = load_11__fork_4__ready__0__anchor__in;
	assign load_11__fork_4__ready__0__anchor__out = fork_4_in1_ready;
	assign MC_edges_in2_data = load_11__MC_edges__data__0__anchor__in;
	assign load_11__MC_edges__data__0__anchor__out = load_11_out2_data;
	assign MC_edges_in2_valid = load_11__MC_edges__valid__0__anchor__in;
	assign load_11__MC_edges__valid__0__anchor__out = load_11_out2_valid;
	assign load_11_out2_ready = load_11__MC_edges__ready__0__anchor__in;
	assign load_11__MC_edges__ready__0__anchor__out = MC_edges_in2_ready;
	assign load_14_clk = clk;
	assign load_14_rst = rst;
	assign icmp_18_in1_data = load_14__icmp_18__data__0__anchor__in;
	assign load_14__icmp_18__data__0__anchor__out = load_14_out1_data;
	assign icmp_18_in1_valid = load_14__icmp_18__valid__0__anchor__in;
	assign load_14__icmp_18__valid__0__anchor__out = load_14_out1_valid;
	assign load_14_out1_ready = load_14__icmp_18__ready__0__anchor__in;
	assign load_14__icmp_18__ready__0__anchor__out = icmp_18_in1_ready;
	assign MC_vertices_in2_data = load_14__MC_vertices__data__0__anchor__in;
	assign load_14__MC_vertices__data__0__anchor__out = load_14_out2_data;
	assign MC_vertices_in2_valid = load_14__MC_vertices__valid__0__anchor__in;
	assign load_14__MC_vertices__valid__0__anchor__out = load_14_out2_valid;
	assign load_14_out2_ready = load_14__MC_vertices__ready__0__anchor__in;
	assign load_14__MC_vertices__ready__0__anchor__out = MC_vertices_in2_ready;
	assign load_17_clk = clk;
	assign load_17_rst = rst;
	assign icmp_19_in1_data = load_17__icmp_19__data__0__anchor__in;
	assign load_17__icmp_19__data__0__anchor__out = load_17_out1_data;
	assign icmp_19_in1_valid = load_17__icmp_19__valid__0__anchor__in;
	assign load_17__icmp_19__valid__0__anchor__out = load_17_out1_valid;
	assign load_17_out1_ready = load_17__icmp_19__ready__0__anchor__in;
	assign load_17__icmp_19__ready__0__anchor__out = icmp_19_in1_ready;
	assign MC_vertices_in3_data = load_17__MC_vertices__data__0__anchor__in;
	assign load_17__MC_vertices__data__0__anchor__out = load_17_out2_data;
	assign MC_vertices_in3_valid = load_17__MC_vertices__valid__0__anchor__in;
	assign load_17__MC_vertices__valid__0__anchor__out = load_17_out2_valid;
	assign load_17_out2_ready = load_17__MC_vertices__ready__0__anchor__in;
	assign load_17__MC_vertices__ready__0__anchor__out = MC_vertices_in3_ready;
	assign cst_4_clk = clk;
	assign cst_4_rst = rst;
	assign icmp_18_in2_data = cst_4__icmp_18__data__0__anchor__in;
	assign cst_4__icmp_18__data__0__anchor__out = cst_4_out1_data;
	assign icmp_18_in2_valid = cst_4__icmp_18__valid__0__anchor__in;
	assign cst_4__icmp_18__valid__0__anchor__out = cst_4_out1_valid;
	assign cst_4_out1_ready = cst_4__icmp_18__ready__0__anchor__in;
	assign cst_4__icmp_18__ready__0__anchor__out = icmp_18_in2_ready;
	assign icmp_18_clk = clk;
	assign icmp_18_rst = rst;
	assign and_20_in1_data = icmp_18__and_20__data__0__anchor__in;
	assign icmp_18__and_20__data__0__anchor__out = icmp_18_out1_data;
	assign and_20_in1_valid = icmp_18__and_20__valid__0__anchor__in;
	assign icmp_18__and_20__valid__0__anchor__out = icmp_18_out1_valid;
	assign icmp_18_out1_ready = icmp_18__and_20__ready__0__anchor__in;
	assign icmp_18__and_20__ready__0__anchor__out = and_20_in1_ready;
	assign cst_5_clk = clk;
	assign cst_5_rst = rst;
	assign icmp_19_in2_data = cst_5__icmp_19__data__0__anchor__in;
	assign cst_5__icmp_19__data__0__anchor__out = cst_5_out1_data;
	assign icmp_19_in2_valid = cst_5__icmp_19__valid__0__anchor__in;
	assign cst_5__icmp_19__valid__0__anchor__out = cst_5_out1_valid;
	assign cst_5_out1_ready = cst_5__icmp_19__ready__0__anchor__in;
	assign cst_5__icmp_19__ready__0__anchor__out = icmp_19_in2_ready;
	assign icmp_19_clk = clk;
	assign icmp_19_rst = rst;
	assign and_20_in2_data = icmp_19__and_20__data__0__anchor__in;
	assign icmp_19__and_20__data__0__anchor__out = icmp_19_out1_data;
	assign and_20_in2_valid = icmp_19__and_20__valid__0__anchor__in;
	assign icmp_19__and_20__valid__0__anchor__out = icmp_19_out1_valid;
	assign icmp_19_out1_ready = icmp_19__and_20__ready__0__anchor__in;
	assign icmp_19__and_20__ready__0__anchor__out = and_20_in2_ready;
	assign and_20_clk = clk;
	assign and_20_rst = rst;
	assign fork_12_in1_data = and_20__fork_12__data__0__anchor__in;
	assign and_20__fork_12__data__0__anchor__out = and_20_out1_data;
	assign fork_12_in1_valid = and_20__fork_12__valid__0__anchor__in;
	assign and_20__fork_12__valid__0__anchor__out = and_20_out1_valid;
	assign and_20_out1_ready = and_20__fork_12__ready__0__anchor__in;
	assign and_20__fork_12__ready__0__anchor__out = fork_12_in1_ready;
	assign shl_300_clk = clk;
	assign shl_300_rst = rst;
	assign Buffer_300_in1_data = shl_300__Buffer_300__data__0__anchor__in;
	assign shl_300__Buffer_300__data__0__anchor__out = shl_300_out1_data;
	assign Buffer_300_in1_valid = shl_300__Buffer_300__valid__0__anchor__in;
	assign shl_300__Buffer_300__valid__0__anchor__out = shl_300_out1_valid;
	assign shl_300_out1_ready = shl_300__Buffer_300__ready__0__anchor__in;
	assign shl_300__Buffer_300__ready__0__anchor__out = Buffer_300_in1_ready;
	assign Buffer_300_clk = clk;
	assign Buffer_300_rst = rst;
	assign store_0_in1_data = Buffer_300__store_0__data__0__anchor__in;
	assign Buffer_300__store_0__data__0__anchor__out = Buffer_300_out1_data;
	assign store_0_in1_valid = Buffer_300__store_0__valid__0__anchor__in;
	assign Buffer_300__store_0__valid__0__anchor__out = Buffer_300_out1_valid;
	assign Buffer_300_out1_ready = Buffer_300__store_0__ready__0__anchor__in;
	assign Buffer_300__store_0__ready__0__anchor__out = store_0_in1_ready;
	assign store_0_clk = clk;
	assign store_0_rst = rst;
	assign MC_vertices_in5_data = store_0__MC_vertices__data__0__anchor__in;
	assign store_0__MC_vertices__data__0__anchor__out = store_0_out1_data;
	assign MC_vertices_in5_valid = store_0__MC_vertices__valid__0__anchor__in;
	assign store_0__MC_vertices__valid__0__anchor__out = store_0_out1_valid;
	assign store_0_out1_ready = store_0__MC_vertices__ready__0__anchor__in;
	assign store_0__MC_vertices__ready__0__anchor__out = MC_vertices_in5_ready;
	assign MC_vertices_in4_data = store_0__MC_vertices__data__1__anchor__in;
	assign store_0__MC_vertices__data__1__anchor__out = store_0_out2_data;
	assign MC_vertices_in4_valid = store_0__MC_vertices__valid__1__anchor__in;
	assign store_0__MC_vertices__valid__1__anchor__out = store_0_out2_valid;
	assign store_0_out2_ready = store_0__MC_vertices__ready__1__anchor__in;
	assign store_0__MC_vertices__ready__1__anchor__out = MC_vertices_in4_ready;
	assign shl_301_clk = clk;
	assign shl_301_rst = rst;
	assign Buffer_301_in1_data = shl_301__Buffer_301__data__0__anchor__in;
	assign shl_301__Buffer_301__data__0__anchor__out = shl_301_out1_data;
	assign Buffer_301_in1_valid = shl_301__Buffer_301__valid__0__anchor__in;
	assign shl_301__Buffer_301__valid__0__anchor__out = shl_301_out1_valid;
	assign shl_301_out1_ready = shl_301__Buffer_301__ready__0__anchor__in;
	assign shl_301__Buffer_301__ready__0__anchor__out = Buffer_301_in1_ready;
	assign Buffer_301_clk = clk;
	assign Buffer_301_rst = rst;
	assign store_1_in1_data = Buffer_301__store_1__data__0__anchor__in;
	assign Buffer_301__store_1__data__0__anchor__out = Buffer_301_out1_data;
	assign store_1_in1_valid = Buffer_301__store_1__valid__0__anchor__in;
	assign Buffer_301__store_1__valid__0__anchor__out = Buffer_301_out1_valid;
	assign Buffer_301_out1_ready = Buffer_301__store_1__ready__0__anchor__in;
	assign Buffer_301__store_1__ready__0__anchor__out = store_1_in1_ready;
	assign store_1_clk = clk;
	assign store_1_rst = rst;
	assign MC_vertices_in7_data = store_1__MC_vertices__data__0__anchor__in;
	assign store_1__MC_vertices__data__0__anchor__out = store_1_out1_data;
	assign MC_vertices_in7_valid = store_1__MC_vertices__valid__0__anchor__in;
	assign store_1__MC_vertices__valid__0__anchor__out = store_1_out1_valid;
	assign store_1_out1_ready = store_1__MC_vertices__ready__0__anchor__in;
	assign store_1__MC_vertices__ready__0__anchor__out = MC_vertices_in7_ready;
	assign MC_vertices_in6_data = store_1__MC_vertices__data__1__anchor__in;
	assign store_1__MC_vertices__data__1__anchor__out = store_1_out2_data;
	assign MC_vertices_in6_valid = store_1__MC_vertices__valid__1__anchor__in;
	assign store_1__MC_vertices__valid__1__anchor__out = store_1_out2_valid;
	assign store_1_out2_ready = store_1__MC_vertices__ready__1__anchor__in;
	assign store_1__MC_vertices__ready__1__anchor__out = MC_vertices_in6_ready;
	assign brCst_block4_clk = clk;
	assign brCst_block4_rst = rst;
	assign fork_13_in1_data = brCst_block4__fork_13__data__0__anchor__in;
	assign brCst_block4__fork_13__data__0__anchor__out = brCst_block4_out1_data;
	assign fork_13_in1_valid = brCst_block4__fork_13__valid__0__anchor__in;
	assign brCst_block4__fork_13__valid__0__anchor__out = brCst_block4_out1_valid;
	assign brCst_block4_out1_ready = brCst_block4__fork_13__ready__0__anchor__in;
	assign brCst_block4__fork_13__ready__0__anchor__out = fork_13_in1_ready;
	assign cst_6_clk = clk;
	assign cst_6_rst = rst;
	assign add_29_in2_data = cst_6__add_29__data__0__anchor__in;
	assign cst_6__add_29__data__0__anchor__out = cst_6_out1_data;
	assign add_29_in2_valid = cst_6__add_29__valid__0__anchor__in;
	assign cst_6__add_29__valid__0__anchor__out = cst_6_out1_valid;
	assign cst_6_out1_ready = cst_6__add_29__ready__0__anchor__in;
	assign cst_6__add_29__ready__0__anchor__out = add_29_in2_ready;
	assign add_29_clk = clk;
	assign add_29_rst = rst;
	assign fork_5_in1_data = add_29__fork_5__data__0__anchor__in;
	assign add_29__fork_5__data__0__anchor__out = add_29_out1_data;
	assign fork_5_in1_valid = add_29__fork_5__valid__0__anchor__in;
	assign add_29__fork_5__valid__0__anchor__out = add_29_out1_valid;
	assign add_29_out1_ready = add_29__fork_5__ready__0__anchor__in;
	assign add_29__fork_5__ready__0__anchor__out = fork_5_in1_ready;
	assign icmp_30_clk = clk;
	assign icmp_30_rst = rst;
	assign fork_14_in1_data = icmp_30__fork_14__data__0__anchor__in;
	assign icmp_30__fork_14__data__0__anchor__out = icmp_30_out1_data;
	assign fork_14_in1_valid = icmp_30__fork_14__valid__0__anchor__in;
	assign icmp_30__fork_14__valid__0__anchor__out = icmp_30_out1_valid;
	assign icmp_30_out1_ready = icmp_30__fork_14__ready__0__anchor__in;
	assign icmp_30__fork_14__ready__0__anchor__out = fork_14_in1_ready;
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
	assign branch_2_in1_data = phi_n0__branch_2__data__0__anchor__in;
	assign phi_n0__branch_2__data__0__anchor__out = phi_n0_out1_data;
	assign branch_2_in1_valid = phi_n0__branch_2__valid__0__anchor__in;
	assign phi_n0__branch_2__valid__0__anchor__out = phi_n0_out1_valid;
	assign phi_n0_out1_ready = phi_n0__branch_2__ready__0__anchor__in;
	assign phi_n0__branch_2__ready__0__anchor__out = branch_2_in1_ready;
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
	assign Buffer_302_in1_data = phi_n2__Buffer_302__data__0__anchor__in;
	assign phi_n2__Buffer_302__data__0__anchor__out = phi_n2_out1_data;
	assign Buffer_302_in1_valid = phi_n2__Buffer_302__valid__0__anchor__in;
	assign phi_n2__Buffer_302__valid__0__anchor__out = phi_n2_out1_valid;
	assign phi_n2_out1_ready = phi_n2__Buffer_302__ready__0__anchor__in;
	assign phi_n2__Buffer_302__ready__0__anchor__out = Buffer_302_in1_ready;
	assign phi_n3_clk = clk;
	assign phi_n3_rst = rst;
	assign fork_7_in1_data = phi_n3__fork_7__data__0__anchor__in;
	assign phi_n3__fork_7__data__0__anchor__out = phi_n3_out1_data;
	assign fork_7_in1_valid = phi_n3__fork_7__valid__0__anchor__in;
	assign phi_n3__fork_7__valid__0__anchor__out = phi_n3_out1_valid;
	assign phi_n3_out1_ready = phi_n3__fork_7__ready__0__anchor__in;
	assign phi_n3__fork_7__ready__0__anchor__out = fork_7_in1_ready;
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
	assign fork_9_in1_data = phi_n5__fork_9__data__0__anchor__in;
	assign phi_n5__fork_9__data__0__anchor__out = phi_n5_out1_data;
	assign fork_9_in1_valid = phi_n5__fork_9__valid__0__anchor__in;
	assign phi_n5__fork_9__valid__0__anchor__out = phi_n5_out1_valid;
	assign phi_n5_out1_ready = phi_n5__fork_9__ready__0__anchor__in;
	assign phi_n5__fork_9__ready__0__anchor__out = fork_9_in1_ready;
	assign phi_n6_clk = clk;
	assign phi_n6_rst = rst;
	assign branch_7_in1_data = phi_n6__branch_7__data__0__anchor__in;
	assign phi_n6__branch_7__data__0__anchor__out = phi_n6_out1_data;
	assign branch_7_in1_valid = phi_n6__branch_7__valid__0__anchor__in;
	assign phi_n6__branch_7__valid__0__anchor__out = phi_n6_out1_valid;
	assign phi_n6_out1_ready = phi_n6__branch_7__ready__0__anchor__in;
	assign phi_n6__branch_7__ready__0__anchor__out = branch_7_in1_ready;
	assign phi_n7_clk = clk;
	assign phi_n7_rst = rst;
	assign branch_8_in1_data = phi_n7__branch_8__data__0__anchor__in;
	assign phi_n7__branch_8__data__0__anchor__out = phi_n7_out1_data;
	assign branch_8_in1_valid = phi_n7__branch_8__valid__0__anchor__in;
	assign phi_n7__branch_8__valid__0__anchor__out = phi_n7_out1_valid;
	assign phi_n7_out1_ready = phi_n7__branch_8__ready__0__anchor__in;
	assign phi_n7__branch_8__ready__0__anchor__out = branch_8_in1_ready;
	assign fork_0_clk = clk;
	assign fork_0_rst = rst;
	assign icmp_0_in1_data = fork_0__icmp_0__data__0__anchor__in;
	assign fork_0__icmp_0__data__0__anchor__out = fork_0_out1_data;
	assign icmp_0_in1_valid = fork_0__icmp_0__valid__0__anchor__in;
	assign fork_0__icmp_0__valid__0__anchor__out = fork_0_out1_valid;
	assign fork_0_out1_ready = fork_0__icmp_0__ready__0__anchor__in;
	assign fork_0__icmp_0__ready__0__anchor__out = icmp_0_in1_ready;
	assign branch_0_in1_data = fork_0__branch_0__data__0__anchor__in;
	assign fork_0__branch_0__data__0__anchor__out = fork_0_out2_data;
	assign branch_0_in1_valid = fork_0__branch_0__valid__0__anchor__in;
	assign fork_0__branch_0__valid__0__anchor__out = fork_0_out2_valid;
	assign fork_0_out2_ready = fork_0__branch_0__ready__0__anchor__in;
	assign fork_0__branch_0__ready__0__anchor__out = branch_0_in1_ready;
	assign fork_1_clk = clk;
	assign fork_1_rst = rst;
	assign shl_4_in1_data = fork_1__shl_4__data__0__anchor__in;
	assign fork_1__shl_4__data__0__anchor__out = fork_1_out1_data;
	assign shl_4_in1_valid = fork_1__shl_4__valid__0__anchor__in;
	assign fork_1__shl_4__valid__0__anchor__out = fork_1_out1_valid;
	assign fork_1_out1_ready = fork_1__shl_4__ready__0__anchor__in;
	assign fork_1__shl_4__ready__0__anchor__out = shl_4_in1_ready;
	assign branch_3_in1_data = fork_1__branch_3__data__0__anchor__in;
	assign fork_1__branch_3__data__0__anchor__out = fork_1_out2_data;
	assign branch_3_in1_valid = fork_1__branch_3__valid__0__anchor__in;
	assign fork_1__branch_3__valid__0__anchor__out = fork_1_out2_valid;
	assign fork_1_out2_ready = fork_1__branch_3__ready__0__anchor__in;
	assign fork_1__branch_3__ready__0__anchor__out = branch_3_in1_ready;
	assign fork_2_clk = clk;
	assign fork_2_rst = rst;
	assign or_8_in1_data = fork_2__or_8__data__0__anchor__in;
	assign fork_2__or_8__data__0__anchor__out = fork_2_out1_data;
	assign or_8_in1_valid = fork_2__or_8__valid__0__anchor__in;
	assign fork_2__or_8__valid__0__anchor__out = fork_2_out1_valid;
	assign fork_2_out1_ready = fork_2__or_8__ready__0__anchor__in;
	assign fork_2__or_8__ready__0__anchor__out = or_8_in1_ready;
	assign load_7_in2_data = fork_2__load_7__data__0__anchor__in;
	assign fork_2__load_7__data__0__anchor__out = fork_2_out2_data;
	assign load_7_in2_valid = fork_2__load_7__valid__0__anchor__in;
	assign fork_2__load_7__valid__0__anchor__out = fork_2_out2_valid;
	assign fork_2_out2_ready = fork_2__load_7__ready__0__anchor__in;
	assign fork_2__load_7__ready__0__anchor__out = load_7_in2_ready;
	assign fork_3_clk = clk;
	assign fork_3_rst = rst;
	assign load_14_in2_data = fork_3__load_14__data__0__anchor__in;
	assign fork_3__load_14__data__0__anchor__out = fork_3_out1_data;
	assign load_14_in2_valid = fork_3__load_14__valid__0__anchor__in;
	assign fork_3__load_14__valid__0__anchor__out = fork_3_out1_valid;
	assign fork_3_out1_ready = fork_3__load_14__ready__0__anchor__in;
	assign fork_3__load_14__ready__0__anchor__out = load_14_in2_ready;
	assign branch_4_in1_data = fork_3__branch_4__data__0__anchor__in;
	assign fork_3__branch_4__data__0__anchor__out = fork_3_out2_data;
	assign branch_4_in1_valid = fork_3__branch_4__valid__0__anchor__in;
	assign fork_3__branch_4__valid__0__anchor__out = fork_3_out2_valid;
	assign fork_3_out2_ready = fork_3__branch_4__ready__0__anchor__in;
	assign fork_3__branch_4__ready__0__anchor__out = branch_4_in1_ready;
	assign fork_4_clk = clk;
	assign fork_4_rst = rst;
	assign load_17_in2_data = fork_4__load_17__data__0__anchor__in;
	assign fork_4__load_17__data__0__anchor__out = fork_4_out1_data;
	assign load_17_in2_valid = fork_4__load_17__valid__0__anchor__in;
	assign fork_4__load_17__valid__0__anchor__out = fork_4_out1_valid;
	assign fork_4_out1_ready = fork_4__load_17__ready__0__anchor__in;
	assign fork_4__load_17__ready__0__anchor__out = load_17_in2_ready;
	assign branch_5_in1_data = fork_4__branch_5__data__0__anchor__in;
	assign fork_4__branch_5__data__0__anchor__out = fork_4_out2_data;
	assign branch_5_in1_valid = fork_4__branch_5__valid__0__anchor__in;
	assign fork_4__branch_5__valid__0__anchor__out = fork_4_out2_valid;
	assign fork_4_out2_ready = fork_4__branch_5__ready__0__anchor__in;
	assign fork_4__branch_5__ready__0__anchor__out = branch_5_in1_ready;
	assign fork_5_clk = clk;
	assign fork_5_rst = rst;
	assign icmp_30_in1_data = fork_5__icmp_30__data__0__anchor__in;
	assign fork_5__icmp_30__data__0__anchor__out = fork_5_out1_data;
	assign icmp_30_in1_valid = fork_5__icmp_30__valid__0__anchor__in;
	assign fork_5__icmp_30__valid__0__anchor__out = fork_5_out1_valid;
	assign fork_5_out1_ready = fork_5__icmp_30__ready__0__anchor__in;
	assign fork_5__icmp_30__ready__0__anchor__out = icmp_30_in1_ready;
	assign branch_9_in1_data = fork_5__branch_9__data__0__anchor__in;
	assign fork_5__branch_9__data__0__anchor__out = fork_5_out2_data;
	assign branch_9_in1_valid = fork_5__branch_9__valid__0__anchor__in;
	assign fork_5__branch_9__valid__0__anchor__out = fork_5_out2_valid;
	assign fork_5_out2_ready = fork_5__branch_9__ready__0__anchor__in;
	assign fork_5__branch_9__ready__0__anchor__out = branch_9_in1_ready;
	assign fork_7_clk = clk;
	assign fork_7_rst = rst;
	assign icmp_30_in2_data = fork_7__icmp_30__data__0__anchor__in;
	assign fork_7__icmp_30__data__0__anchor__out = fork_7_out1_data;
	assign icmp_30_in2_valid = fork_7__icmp_30__valid__0__anchor__in;
	assign fork_7__icmp_30__valid__0__anchor__out = fork_7_out1_valid;
	assign fork_7_out1_ready = fork_7__icmp_30__ready__0__anchor__in;
	assign fork_7__icmp_30__ready__0__anchor__out = icmp_30_in2_ready;
	assign branch_10_in1_data = fork_7__branch_10__data__0__anchor__in;
	assign fork_7__branch_10__data__0__anchor__out = fork_7_out2_data;
	assign branch_10_in1_valid = fork_7__branch_10__valid__0__anchor__in;
	assign fork_7__branch_10__valid__0__anchor__out = fork_7_out2_valid;
	assign fork_7_out2_ready = fork_7__branch_10__ready__0__anchor__in;
	assign fork_7__branch_10__ready__0__anchor__out = branch_10_in1_ready;
	assign fork_8_clk = clk;
	assign fork_8_rst = rst;
	assign shl_300_in1_data = fork_8__shl_300__data__0__anchor__in;
	assign fork_8__shl_300__data__0__anchor__out = fork_8_out1_data;
	assign shl_300_in1_valid = fork_8__shl_300__valid__0__anchor__in;
	assign fork_8__shl_300__valid__0__anchor__out = fork_8_out1_valid;
	assign fork_8_out1_ready = fork_8__shl_300__ready__0__anchor__in;
	assign fork_8__shl_300__ready__0__anchor__out = shl_300_in1_ready;
	assign store_1_in2_data = fork_8__store_1__data__0__anchor__in;
	assign fork_8__store_1__data__0__anchor__out = fork_8_out2_data;
	assign store_1_in2_valid = fork_8__store_1__valid__0__anchor__in;
	assign fork_8__store_1__valid__0__anchor__out = fork_8_out2_valid;
	assign fork_8_out2_ready = fork_8__store_1__ready__0__anchor__in;
	assign fork_8__store_1__ready__0__anchor__out = store_1_in2_ready;
	assign fork_9_clk = clk;
	assign fork_9_rst = rst;
	assign store_0_in2_data = fork_9__store_0__data__0__anchor__in;
	assign fork_9__store_0__data__0__anchor__out = fork_9_out1_data;
	assign store_0_in2_valid = fork_9__store_0__valid__0__anchor__in;
	assign fork_9__store_0__valid__0__anchor__out = fork_9_out1_valid;
	assign fork_9_out1_ready = fork_9__store_0__ready__0__anchor__in;
	assign fork_9__store_0__ready__0__anchor__out = store_0_in2_ready;
	assign shl_301_in1_data = fork_9__shl_301__data__0__anchor__in;
	assign fork_9__shl_301__data__0__anchor__out = fork_9_out2_data;
	assign shl_301_in1_valid = fork_9__shl_301__valid__0__anchor__in;
	assign fork_9__shl_301__valid__0__anchor__out = fork_9_out2_valid;
	assign fork_9_out2_ready = fork_9__shl_301__ready__0__anchor__in;
	assign fork_9__shl_301__ready__0__anchor__out = shl_301_in1_ready;
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
	assign fork_11_clk = clk;
	assign fork_11_rst = rst;
	assign branch_2_in2_data = fork_11__branch_2__data__0__anchor__in;
	assign fork_11__branch_2__data__0__anchor__out = fork_11_out1_data;
	assign branch_2_in2_valid = fork_11__branch_2__valid__0__anchor__in;
	assign fork_11__branch_2__valid__0__anchor__out = fork_11_out1_valid;
	assign fork_11_out1_ready = fork_11__branch_2__ready__0__anchor__in;
	assign fork_11__branch_2__ready__0__anchor__out = branch_2_in2_ready;
	assign branch_1_in2_data = fork_11__branch_1__data__0__anchor__in;
	assign fork_11__branch_1__data__0__anchor__out = fork_11_out2_data;
	assign branch_1_in2_valid = fork_11__branch_1__valid__0__anchor__in;
	assign fork_11__branch_1__valid__0__anchor__out = fork_11_out2_valid;
	assign fork_11_out2_ready = fork_11__branch_1__ready__0__anchor__in;
	assign fork_11__branch_1__ready__0__anchor__out = branch_1_in2_ready;
	assign branchC_12_in2_data = fork_11__branchC_12__data__0__anchor__in;
	assign fork_11__branchC_12__data__0__anchor__out = fork_11_out3_data;
	assign branchC_12_in2_valid = fork_11__branchC_12__valid__0__anchor__in;
	assign fork_11__branchC_12__valid__0__anchor__out = fork_11_out3_valid;
	assign fork_11_out3_ready = fork_11__branchC_12__ready__0__anchor__in;
	assign fork_11__branchC_12__ready__0__anchor__out = branchC_12_in2_ready;
	assign branch_3_clk = clk;
	assign branch_3_rst = rst;
	assign phi_n6_in1_data = branch_3__phi_n6__data__0__anchor__in;
	assign branch_3__phi_n6__data__0__anchor__out = branch_3_out1_data;
	assign phi_n6_in1_valid = branch_3__phi_n6__valid__0__anchor__in;
	assign branch_3__phi_n6__valid__0__anchor__out = branch_3_out1_valid;
	assign branch_3_out1_ready = branch_3__phi_n6__ready__0__anchor__in;
	assign branch_3__phi_n6__ready__0__anchor__out = phi_n6_in1_ready;
	assign phi_n2_in1_data = branch_3__phi_n2__data__0__anchor__in;
	assign branch_3__phi_n2__data__0__anchor__out = branch_3_out2_data;
	assign phi_n2_in1_valid = branch_3__phi_n2__valid__0__anchor__in;
	assign branch_3__phi_n2__valid__0__anchor__out = branch_3_out2_valid;
	assign branch_3_out2_ready = branch_3__phi_n2__ready__0__anchor__in;
	assign branch_3__phi_n2__ready__0__anchor__out = phi_n2_in1_ready;
	assign branch_4_clk = clk;
	assign branch_4_rst = rst;
	assign phi_n5_in1_data = branch_4__phi_n5__data__0__anchor__in;
	assign branch_4__phi_n5__data__0__anchor__out = branch_4_out1_data;
	assign phi_n5_in1_valid = branch_4__phi_n5__valid__0__anchor__in;
	assign branch_4__phi_n5__valid__0__anchor__out = branch_4_out1_valid;
	assign branch_4_out1_ready = branch_4__phi_n5__ready__0__anchor__in;
	assign branch_4__phi_n5__ready__0__anchor__out = phi_n5_in1_ready;
	assign sink_3_in1_data = branch_4__sink_3__data__0__anchor__in;
	assign branch_4__sink_3__data__0__anchor__out = branch_4_out2_data;
	assign sink_3_in1_valid = branch_4__sink_3__valid__0__anchor__in;
	assign branch_4__sink_3__valid__0__anchor__out = branch_4_out2_valid;
	assign branch_4_out2_ready = branch_4__sink_3__ready__0__anchor__in;
	assign branch_4__sink_3__ready__0__anchor__out = sink_3_in1_ready;
	assign branch_5_clk = clk;
	assign branch_5_rst = rst;
	assign phi_n4_in1_data = branch_5__phi_n4__data__0__anchor__in;
	assign branch_5__phi_n4__data__0__anchor__out = branch_5_out1_data;
	assign phi_n4_in1_valid = branch_5__phi_n4__valid__0__anchor__in;
	assign branch_5__phi_n4__valid__0__anchor__out = branch_5_out1_valid;
	assign branch_5_out1_ready = branch_5__phi_n4__ready__0__anchor__in;
	assign branch_5__phi_n4__ready__0__anchor__out = phi_n4_in1_ready;
	assign sink_4_in1_data = branch_5__sink_4__data__0__anchor__in;
	assign branch_5__sink_4__data__0__anchor__out = branch_5_out2_data;
	assign sink_4_in1_valid = branch_5__sink_4__valid__0__anchor__in;
	assign branch_5__sink_4__valid__0__anchor__out = branch_5_out2_valid;
	assign branch_5_out2_ready = branch_5__sink_4__ready__0__anchor__in;
	assign branch_5__sink_4__ready__0__anchor__out = sink_4_in1_ready;
	assign branch_6_clk = clk;
	assign branch_6_rst = rst;
	assign phi_n7_in1_data = branch_6__phi_n7__data__0__anchor__in;
	assign branch_6__phi_n7__data__0__anchor__out = branch_6_out1_data;
	assign phi_n7_in1_valid = branch_6__phi_n7__valid__0__anchor__in;
	assign branch_6__phi_n7__valid__0__anchor__out = branch_6_out1_valid;
	assign branch_6_out1_ready = branch_6__phi_n7__ready__0__anchor__in;
	assign branch_6__phi_n7__ready__0__anchor__out = phi_n7_in1_ready;
	assign phi_n3_in1_data = branch_6__phi_n3__data__0__anchor__in;
	assign branch_6__phi_n3__data__0__anchor__out = branch_6_out2_data;
	assign phi_n3_in1_valid = branch_6__phi_n3__valid__0__anchor__in;
	assign branch_6__phi_n3__valid__0__anchor__out = branch_6_out2_valid;
	assign branch_6_out2_ready = branch_6__phi_n3__ready__0__anchor__in;
	assign branch_6__phi_n3__ready__0__anchor__out = phi_n3_in1_ready;
	assign fork_12_clk = clk;
	assign fork_12_rst = rst;
	assign branch_6_in2_data = fork_12__branch_6__data__0__anchor__in;
	assign fork_12__branch_6__data__0__anchor__out = fork_12_out1_data;
	assign branch_6_in2_valid = fork_12__branch_6__valid__0__anchor__in;
	assign fork_12__branch_6__valid__0__anchor__out = fork_12_out1_valid;
	assign fork_12_out1_ready = fork_12__branch_6__ready__0__anchor__in;
	assign fork_12__branch_6__ready__0__anchor__out = branch_6_in2_ready;
	assign branch_5_in2_data = fork_12__branch_5__data__0__anchor__in;
	assign fork_12__branch_5__data__0__anchor__out = fork_12_out2_data;
	assign branch_5_in2_valid = fork_12__branch_5__valid__0__anchor__in;
	assign fork_12__branch_5__valid__0__anchor__out = fork_12_out2_valid;
	assign fork_12_out2_ready = fork_12__branch_5__ready__0__anchor__in;
	assign fork_12__branch_5__ready__0__anchor__out = branch_5_in2_ready;
	assign branch_4_in2_data = fork_12__branch_4__data__0__anchor__in;
	assign fork_12__branch_4__data__0__anchor__out = fork_12_out3_data;
	assign branch_4_in2_valid = fork_12__branch_4__valid__0__anchor__in;
	assign fork_12__branch_4__valid__0__anchor__out = fork_12_out3_valid;
	assign fork_12_out3_ready = fork_12__branch_4__ready__0__anchor__in;
	assign fork_12__branch_4__ready__0__anchor__out = branch_4_in2_ready;
	assign branch_3_in2_data = fork_12__branch_3__data__0__anchor__in;
	assign fork_12__branch_3__data__0__anchor__out = fork_12_out4_data;
	assign branch_3_in2_valid = fork_12__branch_3__valid__0__anchor__in;
	assign fork_12__branch_3__valid__0__anchor__out = fork_12_out4_valid;
	assign fork_12_out4_ready = fork_12__branch_3__ready__0__anchor__in;
	assign fork_12__branch_3__ready__0__anchor__out = branch_3_in2_ready;
	assign branchC_13_in2_data = fork_12__branchC_13__data__0__anchor__in;
	assign fork_12__branchC_13__data__0__anchor__out = fork_12_out5_data;
	assign branchC_13_in2_valid = fork_12__branchC_13__valid__0__anchor__in;
	assign fork_12__branchC_13__valid__0__anchor__out = fork_12_out5_valid;
	assign fork_12_out5_ready = fork_12__branchC_13__ready__0__anchor__in;
	assign fork_12__branchC_13__ready__0__anchor__out = branchC_13_in2_ready;
	assign branch_7_clk = clk;
	assign branch_7_rst = rst;
	assign phi_n2_in2_data = branch_7__phi_n2__data__0__anchor__in;
	assign branch_7__phi_n2__data__0__anchor__out = branch_7_out1_data;
	assign phi_n2_in2_valid = branch_7__phi_n2__valid__0__anchor__in;
	assign branch_7__phi_n2__valid__0__anchor__out = branch_7_out1_valid;
	assign branch_7_out1_ready = branch_7__phi_n2__ready__0__anchor__in;
	assign branch_7__phi_n2__ready__0__anchor__out = phi_n2_in2_ready;
	assign sink_5_in1_data = branch_7__sink_5__data__0__anchor__in;
	assign branch_7__sink_5__data__0__anchor__out = branch_7_out2_data;
	assign sink_5_in1_valid = branch_7__sink_5__valid__0__anchor__in;
	assign branch_7__sink_5__valid__0__anchor__out = branch_7_out2_valid;
	assign branch_7_out2_ready = branch_7__sink_5__ready__0__anchor__in;
	assign branch_7__sink_5__ready__0__anchor__out = sink_5_in1_ready;
	assign branch_8_clk = clk;
	assign branch_8_rst = rst;
	assign phi_n3_in2_data = branch_8__phi_n3__data__0__anchor__in;
	assign branch_8__phi_n3__data__0__anchor__out = branch_8_out1_data;
	assign phi_n3_in2_valid = branch_8__phi_n3__valid__0__anchor__in;
	assign branch_8__phi_n3__valid__0__anchor__out = branch_8_out1_valid;
	assign branch_8_out1_ready = branch_8__phi_n3__ready__0__anchor__in;
	assign branch_8__phi_n3__ready__0__anchor__out = phi_n3_in2_ready;
	assign sink_6_in1_data = branch_8__sink_6__data__0__anchor__in;
	assign branch_8__sink_6__data__0__anchor__out = branch_8_out2_data;
	assign sink_6_in1_valid = branch_8__sink_6__valid__0__anchor__in;
	assign branch_8__sink_6__valid__0__anchor__out = branch_8_out2_valid;
	assign branch_8_out2_ready = branch_8__sink_6__ready__0__anchor__in;
	assign branch_8__sink_6__ready__0__anchor__out = sink_6_in1_ready;
	assign fork_13_clk = clk;
	assign fork_13_rst = rst;
	assign branch_8_in2_data = fork_13__branch_8__data__0__anchor__in;
	assign fork_13__branch_8__data__0__anchor__out = fork_13_out1_data;
	assign branch_8_in2_valid = fork_13__branch_8__valid__0__anchor__in;
	assign fork_13__branch_8__valid__0__anchor__out = fork_13_out1_valid;
	assign fork_13_out1_ready = fork_13__branch_8__ready__0__anchor__in;
	assign fork_13__branch_8__ready__0__anchor__out = branch_8_in2_ready;
	assign branch_7_in2_data = fork_13__branch_7__data__0__anchor__in;
	assign fork_13__branch_7__data__0__anchor__out = fork_13_out2_data;
	assign branch_7_in2_valid = fork_13__branch_7__valid__0__anchor__in;
	assign fork_13__branch_7__valid__0__anchor__out = fork_13_out2_valid;
	assign fork_13_out2_ready = fork_13__branch_7__ready__0__anchor__in;
	assign fork_13__branch_7__ready__0__anchor__out = branch_7_in2_ready;
	assign branchC_14_in2_data = fork_13__branchC_14__data__0__anchor__in;
	assign fork_13__branchC_14__data__0__anchor__out = fork_13_out3_data;
	assign branchC_14_in2_valid = fork_13__branchC_14__valid__0__anchor__in;
	assign fork_13__branchC_14__valid__0__anchor__out = fork_13_out3_valid;
	assign fork_13_out3_ready = fork_13__branchC_14__ready__0__anchor__in;
	assign fork_13__branchC_14__ready__0__anchor__out = branchC_14_in2_ready;
	assign branch_9_clk = clk;
	assign branch_9_rst = rst;
	assign Buffer_0_in1_data = branch_9__Buffer_0__data__0__anchor__in;
	assign branch_9__Buffer_0__data__0__anchor__out = branch_9_out1_data;
	assign Buffer_0_in1_valid = branch_9__Buffer_0__valid__0__anchor__in;
	assign branch_9__Buffer_0__valid__0__anchor__out = branch_9_out1_valid;
	assign branch_9_out1_ready = branch_9__Buffer_0__ready__0__anchor__in;
	assign branch_9__Buffer_0__ready__0__anchor__out = Buffer_0_in1_ready;
	assign sink_7_in1_data = branch_9__sink_7__data__0__anchor__in;
	assign branch_9__sink_7__data__0__anchor__out = branch_9_out2_data;
	assign sink_7_in1_valid = branch_9__sink_7__valid__0__anchor__in;
	assign branch_9__sink_7__valid__0__anchor__out = branch_9_out2_valid;
	assign branch_9_out2_ready = branch_9__sink_7__ready__0__anchor__in;
	assign branch_9__sink_7__ready__0__anchor__out = sink_7_in1_ready;
	assign branch_10_clk = clk;
	assign branch_10_rst = rst;
	assign Buffer_1_in1_data = branch_10__Buffer_1__data__0__anchor__in;
	assign branch_10__Buffer_1__data__0__anchor__out = branch_10_out1_data;
	assign Buffer_1_in1_valid = branch_10__Buffer_1__valid__0__anchor__in;
	assign branch_10__Buffer_1__valid__0__anchor__out = branch_10_out1_valid;
	assign branch_10_out1_ready = branch_10__Buffer_1__ready__0__anchor__in;
	assign branch_10__Buffer_1__ready__0__anchor__out = Buffer_1_in1_ready;
	assign sink_8_in1_data = branch_10__sink_8__data__0__anchor__in;
	assign branch_10__sink_8__data__0__anchor__out = branch_10_out2_data;
	assign sink_8_in1_valid = branch_10__sink_8__valid__0__anchor__in;
	assign branch_10__sink_8__valid__0__anchor__out = branch_10_out2_valid;
	assign branch_10_out2_ready = branch_10__sink_8__ready__0__anchor__in;
	assign branch_10__sink_8__ready__0__anchor__out = sink_8_in1_ready;
	assign fork_14_clk = clk;
	assign fork_14_rst = rst;
	assign branch_10_in2_data = fork_14__branch_10__data__0__anchor__in;
	assign fork_14__branch_10__data__0__anchor__out = fork_14_out1_data;
	assign branch_10_in2_valid = fork_14__branch_10__valid__0__anchor__in;
	assign fork_14__branch_10__valid__0__anchor__out = fork_14_out1_valid;
	assign fork_14_out1_ready = fork_14__branch_10__ready__0__anchor__in;
	assign fork_14__branch_10__ready__0__anchor__out = branch_10_in2_ready;
	assign branch_9_in2_data = fork_14__branch_9__data__0__anchor__in;
	assign fork_14__branch_9__data__0__anchor__out = fork_14_out2_data;
	assign branch_9_in2_valid = fork_14__branch_9__valid__0__anchor__in;
	assign fork_14__branch_9__valid__0__anchor__out = fork_14_out2_valid;
	assign fork_14_out2_ready = fork_14__branch_9__ready__0__anchor__in;
	assign fork_14__branch_9__ready__0__anchor__out = branch_9_in2_ready;
	assign branchC_15_in2_data = fork_14__branchC_15__data__0__anchor__in;
	assign fork_14__branchC_15__data__0__anchor__out = fork_14_out3_data;
	assign branchC_15_in2_valid = fork_14__branchC_15__valid__0__anchor__in;
	assign fork_14__branchC_15__valid__0__anchor__out = fork_14_out3_valid;
	assign fork_14_out3_ready = fork_14__branchC_15__ready__0__anchor__in;
	assign fork_14__branchC_15__ready__0__anchor__out = branchC_15_in2_ready;
	assign MC_edges_clk = clk;
	assign MC_edges_rst = rst;
	assign edges_ce0 = edges_we0;
	assign MC_edges_in3_valid = 0;
	assign MC_edges_in3_data = 0;
	assign load_7_in1_data = MC_edges__load_7__data__0__anchor__in;
	assign MC_edges__load_7__data__0__anchor__out = MC_edges_out1_data;
	assign load_7_in1_valid = MC_edges__load_7__valid__0__anchor__in;
	assign MC_edges__load_7__valid__0__anchor__out = MC_edges_out1_valid;
	assign MC_edges_out1_ready = MC_edges__load_7__ready__0__anchor__in;
	assign MC_edges__load_7__ready__0__anchor__out = load_7_in1_ready;
	assign load_11_in1_data = MC_edges__load_11__data__0__anchor__in;
	assign MC_edges__load_11__data__0__anchor__out = MC_edges_out2_data;
	assign load_11_in1_valid = MC_edges__load_11__valid__0__anchor__in;
	assign MC_edges__load_11__valid__0__anchor__out = MC_edges_out2_valid;
	assign MC_edges_out2_ready = MC_edges__load_11__ready__0__anchor__in;
	assign MC_edges__load_11__ready__0__anchor__out = load_11_in1_ready;
	assign end_0_in1_data = MC_edges__end_0__data__0__anchor__in;
	assign MC_edges__end_0__data__0__anchor__out = MC_edges_out3_data;
	assign end_0_in1_valid = MC_edges__end_0__valid__0__anchor__in;
	assign MC_edges__end_0__valid__0__anchor__out = MC_edges_out3_valid;
	assign MC_edges_out3_ready = MC_edges__end_0__ready__0__anchor__in;
	assign MC_edges__end_0__ready__0__anchor__out = end_0_in1_ready;
	assign MC_vertices_clk = clk;
	assign MC_vertices_rst = rst;
	assign vertices_ce0 = vertices_we0;
	assign load_14_in1_data = MC_vertices__load_14__data__0__anchor__in;
	assign MC_vertices__load_14__data__0__anchor__out = MC_vertices_out1_data;
	assign load_14_in1_valid = MC_vertices__load_14__valid__0__anchor__in;
	assign MC_vertices__load_14__valid__0__anchor__out = MC_vertices_out1_valid;
	assign MC_vertices_out1_ready = MC_vertices__load_14__ready__0__anchor__in;
	assign MC_vertices__load_14__ready__0__anchor__out = load_14_in1_ready;
	assign load_17_in1_data = MC_vertices__load_17__data__0__anchor__in;
	assign MC_vertices__load_17__data__0__anchor__out = MC_vertices_out2_data;
	assign load_17_in1_valid = MC_vertices__load_17__valid__0__anchor__in;
	assign MC_vertices__load_17__valid__0__anchor__out = MC_vertices_out2_valid;
	assign MC_vertices_out2_ready = MC_vertices__load_17__ready__0__anchor__in;
	assign MC_vertices__load_17__ready__0__anchor__out = load_17_in1_ready;
	assign end_0_in2_data = MC_vertices__end_0__data__0__anchor__in;
	assign MC_vertices__end_0__data__0__anchor__out = MC_vertices_out3_data;
	assign end_0_in2_valid = MC_vertices__end_0__valid__0__anchor__in;
	assign MC_vertices__end_0__valid__0__anchor__out = MC_vertices_out3_valid;
	assign MC_vertices_out3_ready = MC_vertices__end_0__ready__0__anchor__in;
	assign MC_vertices__end_0__ready__0__anchor__out = end_0_in2_ready;
	assign cst_7_clk = clk;
	assign cst_7_rst = rst;
	assign MC_vertices_in1_data = cst_7__MC_vertices__data__0__anchor__in;
	assign cst_7__MC_vertices__data__0__anchor__out = cst_7_out1_data;
	assign MC_vertices_in1_valid = cst_7__MC_vertices__valid__0__anchor__in;
	assign cst_7__MC_vertices__valid__0__anchor__out = cst_7_out1_valid;
	assign cst_7_out1_ready = cst_7__MC_vertices__ready__0__anchor__in;
	assign cst_7__MC_vertices__ready__0__anchor__out = MC_vertices_in1_ready;
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
	assign branchC_11_in1_data = start_0__branchC_11__data__0__anchor__in;
	assign start_0__branchC_11__data__0__anchor__out = start_0_out1_data;
	assign branchC_11_in1_valid = start_0__branchC_11__valid__0__anchor__in;
	assign start_0__branchC_11__valid__0__anchor__out = start_0_out1_valid;
	assign start_0_out1_ready = start_0__branchC_11__ready__0__anchor__in;
	assign start_0__branchC_11__ready__0__anchor__out = branchC_11_in1_ready;
	assign branchC_11_clk = clk;
	assign branchC_11_rst = rst;
	assign phiC_8_in1_data = branchC_11__phiC_8__data__0__anchor__in;
	assign branchC_11__phiC_8__data__0__anchor__out = branchC_11_out1_data;
	assign phiC_8_in1_valid = branchC_11__phiC_8__valid__0__anchor__in;
	assign branchC_11__phiC_8__valid__0__anchor__out = branchC_11_out1_valid;
	assign branchC_11_out1_ready = branchC_11__phiC_8__ready__0__anchor__in;
	assign branchC_11__phiC_8__ready__0__anchor__out = phiC_8_in1_ready;
	assign phiC_12_in1_data = branchC_11__phiC_12__data__0__anchor__in;
	assign branchC_11__phiC_12__data__0__anchor__out = branchC_11_out2_data;
	assign phiC_12_in1_valid = branchC_11__phiC_12__valid__0__anchor__in;
	assign branchC_11__phiC_12__valid__0__anchor__out = branchC_11_out2_valid;
	assign branchC_11_out2_ready = branchC_11__phiC_12__ready__0__anchor__in;
	assign branchC_11__phiC_12__ready__0__anchor__out = phiC_12_in1_ready;
	assign fork_17_clk = clk;
	assign fork_17_rst = rst;
	assign branch_0_in2_data = fork_17__branch_0__data__0__anchor__in;
	assign fork_17__branch_0__data__0__anchor__out = fork_17_out1_data;
	assign branch_0_in2_valid = fork_17__branch_0__valid__0__anchor__in;
	assign fork_17__branch_0__valid__0__anchor__out = fork_17_out1_valid;
	assign fork_17_out1_ready = fork_17__branch_0__ready__0__anchor__in;
	assign fork_17__branch_0__ready__0__anchor__out = branch_0_in2_ready;
	assign branchC_11_in2_data = fork_17__branchC_11__data__0__anchor__in;
	assign fork_17__branchC_11__data__0__anchor__out = fork_17_out2_data;
	assign branchC_11_in2_valid = fork_17__branchC_11__valid__0__anchor__in;
	assign fork_17__branchC_11__valid__0__anchor__out = fork_17_out2_valid;
	assign fork_17_out2_ready = fork_17__branchC_11__ready__0__anchor__in;
	assign fork_17__branchC_11__ready__0__anchor__out = branchC_11_in2_ready;
	assign phiC_8_clk = clk;
	assign phiC_8_rst = rst;
	assign forkC_18_in1_data = phiC_8__forkC_18__data__0__anchor__in;
	assign phiC_8__forkC_18__data__0__anchor__out = phiC_8_out1_data;
	assign forkC_18_in1_valid = phiC_8__forkC_18__valid__0__anchor__in;
	assign phiC_8__forkC_18__valid__0__anchor__out = phiC_8_out1_valid;
	assign phiC_8_out1_ready = phiC_8__forkC_18__ready__0__anchor__in;
	assign phiC_8__forkC_18__ready__0__anchor__out = forkC_18_in1_ready;
	assign forkC_18_clk = clk;
	assign forkC_18_rst = rst;
	assign cst_1_in1_data = forkC_18__cst_1__data__0__anchor__in;
	assign forkC_18__cst_1__data__0__anchor__out = forkC_18_out1_data;
	assign cst_1_in1_valid = forkC_18__cst_1__valid__0__anchor__in;
	assign forkC_18__cst_1__valid__0__anchor__out = forkC_18_out1_valid;
	assign forkC_18_out1_ready = forkC_18__cst_1__ready__0__anchor__in;
	assign forkC_18__cst_1__ready__0__anchor__out = cst_1_in1_ready;
	assign branchC_12_in1_data = forkC_18__branchC_12__data__0__anchor__in;
	assign forkC_18__branchC_12__data__0__anchor__out = forkC_18_out2_data;
	assign branchC_12_in1_valid = forkC_18__branchC_12__valid__0__anchor__in;
	assign forkC_18__branchC_12__valid__0__anchor__out = forkC_18_out2_valid;
	assign forkC_18_out2_ready = forkC_18__branchC_12__ready__0__anchor__in;
	assign forkC_18__branchC_12__ready__0__anchor__out = branchC_12_in1_ready;
	assign brCst_block2_in1_data = forkC_18__brCst_block2__data__0__anchor__in;
	assign forkC_18__brCst_block2__data__0__anchor__out = forkC_18_out3_data;
	assign brCst_block2_in1_valid = forkC_18__brCst_block2__valid__0__anchor__in;
	assign forkC_18__brCst_block2__valid__0__anchor__out = forkC_18_out3_valid;
	assign forkC_18_out3_ready = forkC_18__brCst_block2__ready__0__anchor__in;
	assign forkC_18__brCst_block2__ready__0__anchor__out = brCst_block2_in1_ready;
	assign branchC_12_clk = clk;
	assign branchC_12_rst = rst;
	assign phiC_9_in1_data = branchC_12__phiC_9__data__0__anchor__in;
	assign branchC_12__phiC_9__data__0__anchor__out = branchC_12_out1_data;
	assign phiC_9_in1_valid = branchC_12__phiC_9__valid__0__anchor__in;
	assign branchC_12__phiC_9__valid__0__anchor__out = branchC_12_out1_valid;
	assign branchC_12_out1_ready = branchC_12__phiC_9__ready__0__anchor__in;
	assign branchC_12__phiC_9__ready__0__anchor__out = phiC_9_in1_ready;
	assign sink_9_in1_data = branchC_12__sink_9__data__0__anchor__in;
	assign branchC_12__sink_9__data__0__anchor__out = branchC_12_out2_data;
	assign sink_9_in1_valid = branchC_12__sink_9__valid__0__anchor__in;
	assign branchC_12__sink_9__valid__0__anchor__out = branchC_12_out2_valid;
	assign branchC_12_out2_ready = branchC_12__sink_9__ready__0__anchor__in;
	assign branchC_12__sink_9__ready__0__anchor__out = sink_9_in1_ready;
	assign phiC_9_clk = clk;
	assign phiC_9_rst = rst;
	assign branchC_13_in1_data = phiC_9__branchC_13__data__0__anchor__in;
	assign phiC_9__branchC_13__data__0__anchor__out = phiC_9_out1_data;
	assign branchC_13_in1_valid = phiC_9__branchC_13__valid__0__anchor__in;
	assign phiC_9__branchC_13__valid__0__anchor__out = phiC_9_out1_valid;
	assign phiC_9_out1_ready = phiC_9__branchC_13__ready__0__anchor__in;
	assign phiC_9__branchC_13__ready__0__anchor__out = branchC_13_in1_ready;
	assign phi_3_in1_data = phiC_9__phi_3__data__0__anchor__in;
	assign phiC_9__phi_3__data__0__anchor__out = phiC_9_out2_data;
	assign phi_3_in1_valid = phiC_9__phi_3__valid__0__anchor__in;
	assign phiC_9__phi_3__valid__0__anchor__out = phiC_9_out2_valid;
	assign phiC_9_out2_ready = phiC_9__phi_3__ready__0__anchor__in;
	assign phiC_9__phi_3__ready__0__anchor__out = phi_3_in1_ready;
	assign branchC_13_clk = clk;
	assign branchC_13_rst = rst;
	assign phiC_10_in1_data = branchC_13__phiC_10__data__0__anchor__in;
	assign branchC_13__phiC_10__data__0__anchor__out = branchC_13_out1_data;
	assign phiC_10_in1_valid = branchC_13__phiC_10__valid__0__anchor__in;
	assign branchC_13__phiC_10__valid__0__anchor__out = branchC_13_out1_valid;
	assign branchC_13_out1_ready = branchC_13__phiC_10__ready__0__anchor__in;
	assign branchC_13__phiC_10__ready__0__anchor__out = phiC_10_in1_ready;
	assign phiC_11_in1_data = branchC_13__phiC_11__data__0__anchor__in;
	assign branchC_13__phiC_11__data__0__anchor__out = branchC_13_out2_data;
	assign phiC_11_in1_valid = branchC_13__phiC_11__valid__0__anchor__in;
	assign branchC_13__phiC_11__valid__0__anchor__out = branchC_13_out2_valid;
	assign branchC_13_out2_ready = branchC_13__phiC_11__ready__0__anchor__in;
	assign branchC_13__phiC_11__ready__0__anchor__out = phiC_11_in1_ready;
	assign phiC_10_clk = clk;
	assign phiC_10_rst = rst;
	assign forkC_20_in1_data = phiC_10__forkC_20__data__0__anchor__in;
	assign phiC_10__forkC_20__data__0__anchor__out = phiC_10_out1_data;
	assign forkC_20_in1_valid = phiC_10__forkC_20__valid__0__anchor__in;
	assign phiC_10__forkC_20__valid__0__anchor__out = phiC_10_out1_valid;
	assign phiC_10_out1_ready = phiC_10__forkC_20__ready__0__anchor__in;
	assign phiC_10__forkC_20__ready__0__anchor__out = forkC_20_in1_ready;
	assign forkC_20_clk = clk;
	assign forkC_20_rst = rst;
	assign cst_7_in1_data = forkC_20__cst_7__data__0__anchor__in;
	assign forkC_20__cst_7__data__0__anchor__out = forkC_20_out1_data;
	assign cst_7_in1_valid = forkC_20__cst_7__valid__0__anchor__in;
	assign forkC_20__cst_7__valid__0__anchor__out = forkC_20_out1_valid;
	assign forkC_20_out1_ready = forkC_20__cst_7__ready__0__anchor__in;
	assign forkC_20__cst_7__ready__0__anchor__out = cst_7_in1_ready;
	assign branchC_14_in1_data = forkC_20__branchC_14__data__0__anchor__in;
	assign forkC_20__branchC_14__data__0__anchor__out = forkC_20_out2_data;
	assign branchC_14_in1_valid = forkC_20__branchC_14__valid__0__anchor__in;
	assign forkC_20__branchC_14__valid__0__anchor__out = forkC_20_out2_valid;
	assign forkC_20_out2_ready = forkC_20__branchC_14__ready__0__anchor__in;
	assign forkC_20__branchC_14__ready__0__anchor__out = branchC_14_in1_ready;
	assign brCst_block4_in1_data = forkC_20__brCst_block4__data__0__anchor__in;
	assign forkC_20__brCst_block4__data__0__anchor__out = forkC_20_out3_data;
	assign brCst_block4_in1_valid = forkC_20__brCst_block4__valid__0__anchor__in;
	assign forkC_20__brCst_block4__valid__0__anchor__out = forkC_20_out3_valid;
	assign forkC_20_out3_ready = forkC_20__brCst_block4__ready__0__anchor__in;
	assign forkC_20__brCst_block4__ready__0__anchor__out = brCst_block4_in1_ready;
	assign branchC_14_clk = clk;
	assign branchC_14_rst = rst;
	assign phiC_11_in2_data = branchC_14__phiC_11__data__0__anchor__in;
	assign branchC_14__phiC_11__data__0__anchor__out = branchC_14_out1_data;
	assign phiC_11_in2_valid = branchC_14__phiC_11__valid__0__anchor__in;
	assign branchC_14__phiC_11__valid__0__anchor__out = branchC_14_out1_valid;
	assign branchC_14_out1_ready = branchC_14__phiC_11__ready__0__anchor__in;
	assign branchC_14__phiC_11__ready__0__anchor__out = phiC_11_in2_ready;
	assign sink_10_in1_data = branchC_14__sink_10__data__0__anchor__in;
	assign branchC_14__sink_10__data__0__anchor__out = branchC_14_out2_data;
	assign sink_10_in1_valid = branchC_14__sink_10__valid__0__anchor__in;
	assign branchC_14__sink_10__valid__0__anchor__out = branchC_14_out2_valid;
	assign branchC_14_out2_ready = branchC_14__sink_10__ready__0__anchor__in;
	assign branchC_14__sink_10__ready__0__anchor__out = sink_10_in1_ready;
	assign phiC_11_clk = clk;
	assign phiC_11_rst = rst;
	assign branchC_15_in1_data = phiC_11__branchC_15__data__0__anchor__in;
	assign phiC_11__branchC_15__data__0__anchor__out = phiC_11_out1_data;
	assign branchC_15_in1_valid = phiC_11__branchC_15__valid__0__anchor__in;
	assign phiC_11__branchC_15__valid__0__anchor__out = phiC_11_out1_valid;
	assign phiC_11_out1_ready = phiC_11__branchC_15__ready__0__anchor__in;
	assign phiC_11__branchC_15__ready__0__anchor__out = branchC_15_in1_ready;
	assign branchC_15_clk = clk;
	assign branchC_15_rst = rst;
	assign Buffer_2_in1_data = branchC_15__Buffer_2__data__0__anchor__in;
	assign branchC_15__Buffer_2__data__0__anchor__out = branchC_15_out1_data;
	assign Buffer_2_in1_valid = branchC_15__Buffer_2__valid__0__anchor__in;
	assign branchC_15__Buffer_2__valid__0__anchor__out = branchC_15_out1_valid;
	assign branchC_15_out1_ready = branchC_15__Buffer_2__ready__0__anchor__in;
	assign branchC_15__Buffer_2__ready__0__anchor__out = Buffer_2_in1_ready;
	assign phiC_12_in2_data = branchC_15__phiC_12__data__0__anchor__in;
	assign branchC_15__phiC_12__data__0__anchor__out = branchC_15_out2_data;
	assign phiC_12_in2_valid = branchC_15__phiC_12__valid__0__anchor__in;
	assign branchC_15__phiC_12__valid__0__anchor__out = branchC_15_out2_valid;
	assign branchC_15_out2_ready = branchC_15__phiC_12__ready__0__anchor__in;
	assign branchC_15__phiC_12__ready__0__anchor__out = phiC_12_in2_ready;
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
	assign source_3_clk = clk;
	assign source_3_rst = rst;
	assign cst_4_in1_data = source_3__cst_4__data__0__anchor__in;
	assign source_3__cst_4__data__0__anchor__out = source_3_out1_data;
	assign cst_4_in1_valid = source_3__cst_4__valid__0__anchor__in;
	assign source_3__cst_4__valid__0__anchor__out = source_3_out1_valid;
	assign source_3_out1_ready = source_3__cst_4__ready__0__anchor__in;
	assign source_3__cst_4__ready__0__anchor__out = cst_4_in1_ready;
	assign source_4_clk = clk;
	assign source_4_rst = rst;
	assign cst_5_in1_data = source_4__cst_5__data__0__anchor__in;
	assign source_4__cst_5__data__0__anchor__out = source_4_out1_data;
	assign cst_5_in1_valid = source_4__cst_5__valid__0__anchor__in;
	assign source_4__cst_5__valid__0__anchor__out = source_4_out1_valid;
	assign source_4_out1_ready = source_4__cst_5__ready__0__anchor__in;
	assign source_4__cst_5__ready__0__anchor__out = cst_5_in1_ready;
	assign source_5_clk = clk;
	assign source_5_rst = rst;
	assign cst_6_in1_data = source_5__cst_6__data__0__anchor__in;
	assign source_5__cst_6__data__0__anchor__out = source_5_out1_data;
	assign cst_6_in1_valid = source_5__cst_6__valid__0__anchor__in;
	assign source_5__cst_6__valid__0__anchor__out = source_5_out1_valid;
	assign source_5_out1_ready = source_5__cst_6__ready__0__anchor__in;
	assign source_5__cst_6__ready__0__anchor__out = cst_6_in1_ready;
	assign Buffer_0_clk = clk;
	assign Buffer_0_rst = rst;
	assign phi_3_in3_data = Buffer_0__phi_3__data__0__anchor__in;
	assign Buffer_0__phi_3__data__0__anchor__out = Buffer_0_out1_data;
	assign phi_3_in3_valid = Buffer_0__phi_3__valid__0__anchor__in;
	assign Buffer_0__phi_3__valid__0__anchor__out = Buffer_0_out1_valid;
	assign Buffer_0_out1_ready = Buffer_0__phi_3__ready__0__anchor__in;
	assign Buffer_0__phi_3__ready__0__anchor__out = phi_3_in3_ready;
	assign Buffer_1_clk = clk;
	assign Buffer_1_rst = rst;
	assign phi_n1_in2_data = Buffer_1__phi_n1__data__0__anchor__in;
	assign Buffer_1__phi_n1__data__0__anchor__out = Buffer_1_out1_data;
	assign phi_n1_in2_valid = Buffer_1__phi_n1__valid__0__anchor__in;
	assign Buffer_1__phi_n1__valid__0__anchor__out = Buffer_1_out1_valid;
	assign Buffer_1_out1_ready = Buffer_1__phi_n1__ready__0__anchor__in;
	assign Buffer_1__phi_n1__ready__0__anchor__out = phi_n1_in2_ready;
	assign Buffer_2_clk = clk;
	assign Buffer_2_rst = rst;
	assign phiC_9_in2_data = Buffer_2__phiC_9__data__0__anchor__in;
	assign Buffer_2__phiC_9__data__0__anchor__out = Buffer_2_out1_data;
	assign phiC_9_in2_valid = Buffer_2__phiC_9__valid__0__anchor__in;
	assign Buffer_2__phiC_9__valid__0__anchor__out = Buffer_2_out1_valid;
	assign Buffer_2_out1_ready = Buffer_2__phiC_9__ready__0__anchor__in;
	assign Buffer_2__phiC_9__ready__0__anchor__out = phiC_9_in2_ready;
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(31), .DATA_OUT_SIZE(31)) OEHB_Buffer_0 (.clk(Buffer_0_clk), .rst(Buffer_0_rst), .data_in_bus({Buffer_0_in1_data}), .valid_in_bus({Buffer_0_in1_valid}), .ready_in_bus({Buffer_0_in1_ready}), .data_out_bus({Buffer_0_out1_data}), .valid_out_bus({Buffer_0_out1_valid}), .ready_out_bus({Buffer_0_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_brCst_block2 (.clk(brCst_block2_clk), .rst(brCst_block2_rst), .data_in_bus({1'd1}), .valid_in_bus({brCst_block2_in1_valid}), .ready_in_bus({brCst_block2_in1_ready}), .data_out_bus({brCst_block2_out1_data}), .valid_out_bus({brCst_block2_out1_valid}), .ready_out_bus({brCst_block2_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(32))sink_node_sink_0 (.clk(sink_0_clk), .rst(sink_0_rst), .data_in_bus({sink_0_in1_data}), .valid_in_bus({sink_0_in1_valid}), .ready_in_bus({sink_0_in1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_6 (.clk(cst_6_clk), .rst(cst_6_rst), .data_in_bus({1'd1}), .valid_in_bus({cst_6_in1_valid}), .ready_in_bus({cst_6_in1_ready}), .data_out_bus({cst_6_out1_data}), .valid_out_bus({cst_6_out1_valid}), .ready_out_bus({cst_6_out1_ready}));
merge_node #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(31), .DATA_OUT_SIZE(31)) merge_node_phi_n2 (.clk(phi_n2_clk), .rst(phi_n2_rst), .data_in_bus({phi_n2_in2_data, phi_n2_in1_data}), .valid_in_bus({phi_n2_in2_valid, phi_n2_in1_valid}), .ready_in_bus({phi_n2_in2_ready, phi_n2_in1_ready}), .data_out_bus({phi_n2_out1_data}), .valid_out_bus({phi_n2_out1_valid}), .ready_out_bus({phi_n2_out1_ready}));
start_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) start_node_start_0 (.clk(start_0_clk), .rst(start_0_rst), .data_in_bus({start_0_in1_data}), .valid_in_bus({start_0_in1_valid}), .ready_in_bus({start_0_in1_ready}), .data_out_bus({start_0_out1_data}), .valid_out_bus({start_0_out1_valid}), .ready_out_bus({start_0_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_5 (.clk(branch_5_clk), .rst(branch_5_rst), .data_in_bus({{31'b0, branch_5_in2_data}, branch_5_in1_data}), .valid_in_bus({branch_5_in2_valid, branch_5_in1_valid}), .ready_in_bus({branch_5_in2_ready, branch_5_in1_ready}), .data_out_bus({branch_5_out2_data, branch_5_out1_data}), .valid_out_bus({branch_5_out2_valid, branch_5_out1_valid}), .ready_out_bus({branch_5_out2_ready, branch_5_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(31), .DATA_OUT_SIZE(31)) fork_node_fork_1 (.clk(fork_1_clk), .rst(fork_1_rst), .data_in_bus({fork_1_in1_data}), .valid_in_bus({fork_1_in1_valid}), .ready_in_bus({fork_1_in1_ready}), .data_out_bus({fork_1_out2_data, fork_1_out1_data}), .valid_out_bus({fork_1_out2_valid, fork_1_out1_valid}), .ready_out_bus({fork_1_out2_ready, fork_1_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_18 (.clk(forkC_18_clk), .rst(forkC_18_rst), .data_in_bus({forkC_18_in1_data}), .valid_in_bus({forkC_18_in1_valid}), .ready_in_bus({forkC_18_in1_ready}), .data_out_bus({forkC_18_out3_data, forkC_18_out2_data, forkC_18_out1_data}), .valid_out_bus({forkC_18_out3_valid, forkC_18_out2_valid, forkC_18_out1_valid}), .ready_out_bus({forkC_18_out3_ready, forkC_18_out2_ready, forkC_18_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_12 (.clk(branchC_12_clk), .rst(branchC_12_rst), .data_in_bus({{branchC_12_in2_data}, branchC_12_in1_data}), .valid_in_bus({branchC_12_in2_valid, branchC_12_in1_valid}), .ready_in_bus({branchC_12_in2_ready, branchC_12_in1_ready}), .data_out_bus({branchC_12_out2_data, branchC_12_out1_data}), .valid_out_bus({branchC_12_out2_valid, branchC_12_out1_valid}), .ready_out_bus({branchC_12_out2_ready, branchC_12_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) merge_node_phi_n5 (.clk(phi_n5_clk), .rst(phi_n5_rst), .data_in_bus({phi_n5_in1_data}), .valid_in_bus({phi_n5_in1_valid}), .ready_in_bus({phi_n5_in1_ready}), .data_out_bus({phi_n5_out1_data}), .valid_out_bus({phi_n5_out1_valid}), .ready_out_bus({phi_n5_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) fork_node_fork_3 (.clk(fork_3_clk), .rst(fork_3_rst), .data_in_bus({fork_3_in1_data}), .valid_in_bus({fork_3_in1_valid}), .ready_in_bus({fork_3_in1_ready}), .data_out_bus({fork_3_out2_data, fork_3_out1_data}), .valid_out_bus({fork_3_out2_valid, fork_3_out1_valid}), .ready_out_bus({fork_3_out2_ready, fork_3_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) fork_node_fork_8 (.clk(fork_8_clk), .rst(fork_8_rst), .data_in_bus({fork_8_in1_data}), .valid_in_bus({fork_8_in1_valid}), .ready_in_bus({fork_8_in1_ready}), .data_out_bus({fork_8_out2_data, fork_8_out1_data}), .valid_out_bus({fork_8_out2_valid, fork_8_out1_valid}), .ready_out_bus({fork_8_out2_ready, fork_8_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_9 (.clk(sink_9_clk), .rst(sink_9_rst), .data_in_bus({sink_9_in1_data}), .valid_in_bus({sink_9_in1_valid}), .ready_in_bus({sink_9_in1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branch_1 (.clk(branch_1_clk), .rst(branch_1_rst), .data_in_bus({{branch_1_in2_data}, branch_1_in1_data}), .valid_in_bus({branch_1_in2_valid, branch_1_in1_valid}), .ready_in_bus({branch_1_in2_ready, branch_1_in1_ready}), .data_out_bus({branch_1_out2_data, branch_1_out1_data}), .valid_out_bus({branch_1_out2_valid, branch_1_out1_valid}), .ready_out_bus({branch_1_out2_ready, branch_1_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(31), .DATA_OUT_SIZE(31)) fork_node_fork_5 (.clk(fork_5_clk), .rst(fork_5_rst), .data_in_bus({fork_5_in1_data}), .valid_in_bus({fork_5_in1_valid}), .ready_in_bus({fork_5_in1_ready}), .data_out_bus({fork_5_out2_data, fork_5_out1_data}), .valid_out_bus({fork_5_out2_valid, fork_5_out1_valid}), .ready_out_bus({fork_5_out2_ready, fork_5_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_4 (.clk(branch_4_clk), .rst(branch_4_rst), .data_in_bus({{31'b0, branch_4_in2_data}, branch_4_in1_data}), .valid_in_bus({branch_4_in2_valid, branch_4_in1_valid}), .ready_in_bus({branch_4_in2_ready, branch_4_in1_ready}), .data_out_bus({branch_4_out2_data, branch_4_out1_data}), .valid_out_bus({branch_4_out2_valid, branch_4_out1_valid}), .ready_out_bus({branch_4_out2_ready, branch_4_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_10 (.clk(branch_10_clk), .rst(branch_10_rst), .data_in_bus({{31'b0, branch_10_in2_data}, branch_10_in1_data}), .valid_in_bus({branch_10_in2_valid, branch_10_in1_valid}), .ready_in_bus({branch_10_in2_ready, branch_10_in1_ready}), .data_out_bus({branch_10_out2_data, branch_10_out1_data}), .valid_out_bus({branch_10_out2_valid, branch_10_out1_valid}), .ready_out_bus({branch_10_out2_ready, branch_10_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(31))sink_node_sink_7 (.clk(sink_7_clk), .rst(sink_7_rst), .data_in_bus({sink_7_in1_data}), .valid_in_bus({sink_7_in1_valid}), .ready_in_bus({sink_7_in1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) const_node_cst_4 (.clk(cst_4_clk), .rst(cst_4_rst), .data_in_bus({32'd0}), .valid_in_bus({cst_4_in1_valid}), .ready_in_bus({cst_4_in1_ready}), .data_out_bus({cst_4_out1_data}), .valid_out_bus({cst_4_out1_valid}), .ready_out_bus({cst_4_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_6 (.clk(branch_6_clk), .rst(branch_6_rst), .data_in_bus({{31'b0, branch_6_in2_data}, branch_6_in1_data}), .valid_in_bus({branch_6_in2_valid, branch_6_in1_valid}), .ready_in_bus({branch_6_in2_ready, branch_6_in1_ready}), .data_out_bus({branch_6_out2_data, branch_6_out1_data}), .valid_out_bus({branch_6_out2_valid, branch_6_out1_valid}), .ready_out_bus({branch_6_out2_ready, branch_6_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) fork_node_fork_7 (.clk(fork_7_clk), .rst(fork_7_rst), .data_in_bus({fork_7_in1_data}), .valid_in_bus({fork_7_in1_valid}), .ready_in_bus({fork_7_in1_ready}), .data_out_bus({fork_7_out2_data, fork_7_out1_data}), .valid_out_bus({fork_7_out2_valid, fork_7_out1_valid}), .ready_out_bus({fork_7_out2_ready, fork_7_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) merge_node_phi_n4 (.clk(phi_n4_clk), .rst(phi_n4_rst), .data_in_bus({phi_n4_in1_data}), .valid_in_bus({phi_n4_in1_valid}), .ready_in_bus({phi_n4_in1_ready}), .data_out_bus({phi_n4_out1_data}), .valid_out_bus({phi_n4_out1_valid}), .ready_out_bus({phi_n4_out1_ready}));
shl_op #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) shl_op_shl_300 (.clk(shl_300_clk), .rst(shl_300_rst), .data_in_bus({shl_300_in1_data}), .valid_in_bus({shl_300_in1_valid}), .ready_in_bus({shl_300_in1_ready}), .data_out_bus({shl_300_out1_data}), .valid_out_bus({shl_300_out1_valid}), .ready_out_bus({shl_300_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_13 (.clk(branchC_13_clk), .rst(branchC_13_rst), .data_in_bus({{branchC_13_in2_data}, branchC_13_in1_data}), .valid_in_bus({branchC_13_in2_valid, branchC_13_in1_valid}), .ready_in_bus({branchC_13_in2_ready, branchC_13_in1_ready}), .data_out_bus({branchC_13_out2_data, branchC_13_out1_data}), .valid_out_bus({branchC_13_out2_valid, branchC_13_out1_valid}), .ready_out_bus({branchC_13_out2_ready, branchC_13_out1_ready}));
icmp_slt_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(1)) icmp_slt_op_icmp_30 (.clk(icmp_30_clk), .rst(icmp_30_rst), .data_in_bus({icmp_30_in2_data, icmp_30_in1_data}), .valid_in_bus({icmp_30_in2_valid, icmp_30_in1_valid}), .ready_in_bus({icmp_30_in2_ready, icmp_30_in1_ready}), .data_out_bus({icmp_30_out1_data}), .valid_out_bus({icmp_30_out1_valid}), .ready_out_bus({icmp_30_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_8 (.clk(phiC_8_clk), .rst(phiC_8_rst), .data_in_bus({phiC_8_in1_data}), .valid_in_bus({phiC_8_in1_valid}), .ready_in_bus({phiC_8_in1_ready}), .data_out_bus({phiC_8_out1_data}), .valid_out_bus({phiC_8_out1_valid}), .ready_out_bus({phiC_8_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(32))source_node_source_4 (.clk(source_4_clk), .rst(source_4_rst), .data_out_bus({source_4_out1_data}), .valid_out_bus({source_4_out1_valid}), .ready_out_bus({source_4_out1_ready}));
icmp_ult_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(1)) icmp_ult_op_icmp_19 (.clk(icmp_19_clk), .rst(icmp_19_rst), .data_in_bus({icmp_19_in2_data, icmp_19_in1_data}), .valid_in_bus({icmp_19_in2_valid, icmp_19_in1_valid}), .ready_in_bus({icmp_19_in2_ready, icmp_19_in1_ready}), .data_out_bus({icmp_19_out1_data}), .valid_out_bus({icmp_19_out1_valid}), .ready_out_bus({icmp_19_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(31), .DATA_OUT_SIZE(31)) merge_node_phi_n6 (.clk(phi_n6_clk), .rst(phi_n6_rst), .data_in_bus({phi_n6_in1_data}), .valid_in_bus({phi_n6_in1_valid}), .ready_in_bus({phi_n6_in1_ready}), .data_out_bus({phi_n6_out1_data}), .valid_out_bus({phi_n6_out1_valid}), .ready_out_bus({phi_n6_out1_ready}));
and_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) and_op_and_20 (.clk(and_20_clk), .rst(and_20_rst), .data_in_bus({and_20_in2_data, and_20_in1_data}), .valid_in_bus({and_20_in2_valid, and_20_in1_valid}), .ready_in_bus({and_20_in2_ready, and_20_in1_ready}), .data_out_bus({and_20_out1_data}), .valid_out_bus({and_20_out1_valid}), .ready_out_bus({and_20_out1_ready}));
cntrlMerge_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) cntrlMerge_node_phiC_9 (.clk(phiC_9_clk), .rst(phiC_9_rst), .data_in_bus({phiC_9_in2_data, phiC_9_in1_data}), .valid_in_bus({phiC_9_in2_valid, phiC_9_in1_valid}), .ready_in_bus({phiC_9_in2_ready, phiC_9_in1_ready}), .data_out_bus({phiC_9_out2_data, phiC_9_out1_data}), .valid_out_bus({phiC_9_out2_valid, phiC_9_out1_valid}), .ready_out_bus({phiC_9_out2_ready, phiC_9_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_20 (.clk(forkC_20_clk), .rst(forkC_20_rst), .data_in_bus({forkC_20_in1_data}), .valid_in_bus({forkC_20_in1_valid}), .ready_in_bus({forkC_20_in1_ready}), .data_out_bus({forkC_20_out3_data, forkC_20_out2_data, forkC_20_out1_data}), .valid_out_bus({forkC_20_out3_valid, forkC_20_out2_valid, forkC_20_out1_valid}), .ready_out_bus({forkC_20_out3_ready, forkC_20_out2_ready, forkC_20_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_11 (.clk(fork_11_clk), .rst(fork_11_rst), .data_in_bus({fork_11_in1_data}), .valid_in_bus({fork_11_in1_valid}), .ready_in_bus({fork_11_in1_ready}), .data_out_bus({fork_11_out3_data, fork_11_out2_data, fork_11_out1_data}), .valid_out_bus({fork_11_out3_valid, fork_11_out2_valid, fork_11_out1_valid}), .ready_out_bus({fork_11_out3_ready, fork_11_out2_ready, fork_11_out1_ready}));
icmp_sgt_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(1)) icmp_sgt_op_icmp_0 (.clk(icmp_0_clk), .rst(icmp_0_rst), .data_in_bus({icmp_0_in2_data, icmp_0_in1_data}), .valid_in_bus({icmp_0_in2_valid, icmp_0_in1_valid}), .ready_in_bus({icmp_0_in2_ready, icmp_0_in1_ready}), .data_out_bus({icmp_0_out1_data}), .valid_out_bus({icmp_0_out1_valid}), .ready_out_bus({icmp_0_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(32))sink_node_sink_6 (.clk(sink_6_clk), .rst(sink_6_rst), .data_in_bus({sink_6_in1_data}), .valid_in_bus({sink_6_in1_valid}), .ready_in_bus({sink_6_in1_ready}));
mc_load_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(32), .DATA_SIZE(32)) mc_load_op_load_11 (.clk(load_11_clk), .rst(load_11_rst), .data_in_bus({load_11_in1_data}), .address_in_bus({load_11_in2_data}), .valid_in_bus({load_11_in2_valid, load_11_in1_valid}), .ready_in_bus({load_11_in2_ready, load_11_in1_ready}), .data_out_bus({load_11_out1_data}), .address_out_bus({load_11_out2_data}), .valid_out_bus({load_11_out2_valid, load_11_out1_valid}), .ready_out_bus({load_11_out2_ready, load_11_out1_ready}));
MemCont #(.DATA_SIZE(32), .ADDRESS_SIZE(32), .BB_COUNT(1), .LOAD_COUNT(2), .STORE_COUNT(2))MemCont_MC_vertices (.clk(MC_vertices_clk), .rst(MC_vertices_rst), .io_storeDataOut(vertices_dout0), .io_storeAddrOut(vertices_address0), .io_storeEnable(vertices_we0), .io_loadDataIn(vertices_din1), .io_loadAddrOut(vertices_address1), .io_loadEnable(vertices_ce1), .io_bbpValids({MC_vertices_in1_valid}), .io_bb_stCountArray({MC_vertices_in1_data}), .io_bbReadyToPrevs({MC_vertices_in1_ready}), .io_rdPortsPrev_ready({MC_vertices_in3_ready, MC_vertices_in2_ready}), .io_rdPortsPrev_valid({MC_vertices_in3_valid, MC_vertices_in2_valid}), .io_rdPortsPrev_bits({MC_vertices_in3_data, MC_vertices_in2_data}), .io_wrAddrPorts_ready({MC_vertices_in6_ready, MC_vertices_in4_ready}), .io_wrAddrPorts_valid({MC_vertices_in6_valid, MC_vertices_in4_valid}), .io_wrAddrPorts_bits({MC_vertices_in6_data, MC_vertices_in4_data}), .io_wrDataPorts_ready({MC_vertices_in7_ready, MC_vertices_in5_ready}), .io_wrDataPorts_valid({MC_vertices_in7_valid, MC_vertices_in5_valid}), .io_wrDataPorts_bits({MC_vertices_in7_data, MC_vertices_in5_data}), .io_rdPortsNext_ready({MC_vertices_out2_ready, MC_vertices_out1_ready}), .io_rdPortsNext_valid({MC_vertices_out2_valid, MC_vertices_out1_valid}), .io_rdPortsNext_bits({MC_vertices_out2_data, MC_vertices_out1_data}), .io_Empty_Valid({MC_vertices_out3_valid}), .io_Empty_Ready({MC_vertices_out3_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_11 (.clk(branchC_11_clk), .rst(branchC_11_rst), .data_in_bus({{branchC_11_in2_data}, branchC_11_in1_data}), .valid_in_bus({branchC_11_in2_valid, branchC_11_in1_valid}), .ready_in_bus({branchC_11_in2_ready, branchC_11_in1_ready}), .data_out_bus({branchC_11_out2_data, branchC_11_out1_data}), .valid_out_bus({branchC_11_out2_valid, branchC_11_out1_valid}), .ready_out_bus({branchC_11_out2_ready, branchC_11_out1_ready}));
merge_node #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_11 (.clk(phiC_11_clk), .rst(phiC_11_rst), .data_in_bus({phiC_11_in2_data, phiC_11_in1_data}), .valid_in_bus({phiC_11_in2_valid, phiC_11_in1_valid}), .ready_in_bus({phiC_11_in2_ready, phiC_11_in1_ready}), .data_out_bus({phiC_11_out1_data}), .valid_out_bus({phiC_11_out1_valid}), .ready_out_bus({phiC_11_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_301 (.clk(Buffer_301_clk), .rst(Buffer_301_rst), .data_in_bus({Buffer_301_in1_data}), .valid_in_bus({Buffer_301_in1_valid}), .ready_in_bus({Buffer_301_in1_ready}), .data_out_bus({Buffer_301_out1_data}), .valid_out_bus({Buffer_301_out1_valid}), .ready_out_bus({Buffer_301_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(32))source_node_source_3 (.clk(source_3_clk), .rst(source_3_rst), .data_out_bus({source_3_out1_data}), .valid_out_bus({source_3_out1_valid}), .ready_out_bus({source_3_out1_ready}));
shl_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) shl_op_shl_4 (.clk(shl_4_clk), .rst(shl_4_rst), .data_in_bus({shl_4_in2_data, shl_4_in1_data}), .valid_in_bus({shl_4_in2_valid, shl_4_in1_valid}), .ready_in_bus({shl_4_in2_ready, shl_4_in1_ready}), .data_out_bus({shl_4_out1_data}), .valid_out_bus({shl_4_out1_valid}), .ready_out_bus({shl_4_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) const_node_cst_5 (.clk(cst_5_clk), .rst(cst_5_rst), .data_in_bus({32'd0}), .valid_in_bus({cst_5_in1_valid}), .ready_in_bus({cst_5_in1_ready}), .data_out_bus({cst_5_out1_data}), .valid_out_bus({cst_5_out1_valid}), .ready_out_bus({cst_5_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_3 (.clk(cst_3_clk), .rst(cst_3_rst), .data_in_bus({1'd1}), .valid_in_bus({cst_3_in1_valid}), .ready_in_bus({cst_3_in1_ready}), .data_out_bus({cst_3_out1_data}), .valid_out_bus({cst_3_out1_valid}), .ready_out_bus({cst_3_out1_ready}));
mc_load_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(32), .DATA_SIZE(32)) mc_load_op_load_17 (.clk(load_17_clk), .rst(load_17_rst), .data_in_bus({load_17_in1_data}), .address_in_bus({load_17_in2_data}), .valid_in_bus({load_17_in2_valid, load_17_in1_valid}), .ready_in_bus({load_17_in2_ready, load_17_in1_ready}), .data_out_bus({load_17_out1_data}), .address_out_bus({load_17_out2_data}), .valid_out_bus({load_17_out2_valid, load_17_out1_valid}), .ready_out_bus({load_17_out2_ready, load_17_out1_ready}));
icmp_ult_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(1)) icmp_ult_op_icmp_18 (.clk(icmp_18_clk), .rst(icmp_18_rst), .data_in_bus({icmp_18_in2_data, icmp_18_in1_data}), .valid_in_bus({icmp_18_in2_valid, icmp_18_in1_valid}), .ready_in_bus({icmp_18_in2_ready, icmp_18_in1_ready}), .data_out_bus({icmp_18_out1_data}), .valid_out_bus({icmp_18_out1_valid}), .ready_out_bus({icmp_18_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_1 (.clk(sink_1_clk), .rst(sink_1_rst), .data_in_bus({sink_1_in1_data}), .valid_in_bus({sink_1_in1_valid}), .ready_in_bus({sink_1_in1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(32))sink_node_sink_2 (.clk(sink_2_clk), .rst(sink_2_rst), .data_in_bus({sink_2_in1_data}), .valid_in_bus({sink_2_in1_valid}), .ready_in_bus({sink_2_in1_ready}));
end_node #(.INPUTS(1), .OUTPUTS(1), .MEMORY_INPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) end_node_end_0 (.clk(end_0_clk), .rst(end_0_rst), .data_in_bus({end_0_in3_data}), .valid_in_bus({end_0_in3_valid}), .ready_in_bus({end_0_in3_ready}), .e_valid_bus({end_0_in2_valid, end_0_in1_valid}), .e_ready_bus({end_0_in2_ready, end_0_in1_ready}), .data_out_bus({end_0_out1_data}), .valid_out_bus({end_0_out1_valid}), .ready_out_bus({end_0_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) fork_node_fork_4 (.clk(fork_4_clk), .rst(fork_4_rst), .data_in_bus({fork_4_in1_data}), .valid_in_bus({fork_4_in1_valid}), .ready_in_bus({fork_4_in1_ready}), .data_out_bus({fork_4_out2_data, fork_4_out1_data}), .valid_out_bus({fork_4_out2_valid, fork_4_out1_valid}), .ready_out_bus({fork_4_out2_ready, fork_4_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_15 (.clk(branchC_15_clk), .rst(branchC_15_rst), .data_in_bus({{branchC_15_in2_data}, branchC_15_in1_data}), .valid_in_bus({branchC_15_in2_valid, branchC_15_in1_valid}), .ready_in_bus({branchC_15_in2_ready, branchC_15_in1_ready}), .data_out_bus({branchC_15_out2_data, branchC_15_out1_data}), .valid_out_bus({branchC_15_out2_valid, branchC_15_out1_valid}), .ready_out_bus({branchC_15_out2_ready, branchC_15_out1_ready}));
mc_load_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(32), .DATA_SIZE(32)) mc_load_op_load_7 (.clk(load_7_clk), .rst(load_7_rst), .data_in_bus({load_7_in1_data}), .address_in_bus({load_7_in2_data}), .valid_in_bus({load_7_in2_valid, load_7_in1_valid}), .ready_in_bus({load_7_in2_ready, load_7_in1_ready}), .data_out_bus({load_7_out1_data}), .address_out_bus({load_7_out2_data}), .valid_out_bus({load_7_out2_valid, load_7_out1_valid}), .ready_out_bus({load_7_out2_ready, load_7_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) merge_node_phi_n0 (.clk(phi_n0_clk), .rst(phi_n0_rst), .data_in_bus({phi_n0_in1_data}), .valid_in_bus({phi_n0_in1_valid}), .ready_in_bus({phi_n0_in1_ready}), .data_out_bus({phi_n0_out1_data}), .valid_out_bus({phi_n0_out1_valid}), .ready_out_bus({phi_n0_out1_ready}));
merge_node #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) merge_node_phi_n1 (.clk(phi_n1_clk), .rst(phi_n1_rst), .data_in_bus({phi_n1_in2_data, phi_n1_in1_data}), .valid_in_bus({phi_n1_in2_valid, phi_n1_in1_valid}), .ready_in_bus({phi_n1_in2_ready, phi_n1_in1_ready}), .data_out_bus({phi_n1_out1_data}), .valid_out_bus({phi_n1_out1_valid}), .ready_out_bus({phi_n1_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(5), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_12 (.clk(fork_12_clk), .rst(fork_12_rst), .data_in_bus({fork_12_in1_data}), .valid_in_bus({fork_12_in1_valid}), .ready_in_bus({fork_12_in1_ready}), .data_out_bus({fork_12_out5_data, fork_12_out4_data, fork_12_out3_data, fork_12_out2_data, fork_12_out1_data}), .valid_out_bus({fork_12_out5_valid, fork_12_out4_valid, fork_12_out3_valid, fork_12_out2_valid, fork_12_out1_valid}), .ready_out_bus({fork_12_out5_ready, fork_12_out4_ready, fork_12_out3_ready, fork_12_out2_ready, fork_12_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) fork_node_fork_2 (.clk(fork_2_clk), .rst(fork_2_rst), .data_in_bus({fork_2_in1_data}), .valid_in_bus({fork_2_in1_valid}), .ready_in_bus({fork_2_in1_ready}), .data_out_bus({fork_2_out2_data, fork_2_out1_data}), .valid_out_bus({fork_2_out2_valid, fork_2_out1_valid}), .ready_out_bus({fork_2_out2_ready, fork_2_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_302 (.clk(Buffer_302_clk), .rst(Buffer_302_rst), .data_in_bus({Buffer_302_in1_data}), .valid_in_bus({Buffer_302_in1_valid}), .ready_in_bus({Buffer_302_in1_ready}), .data_out_bus({Buffer_302_out1_data}), .valid_out_bus({Buffer_302_out1_valid}), .ready_out_bus({Buffer_302_out1_ready}));
start_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) start_node_num_edges (.clk(num_edges_clk), .rst(num_edges_rst), .data_in_bus({num_edges_in1_data}), .valid_in_bus({num_edges_in1_valid}), .ready_in_bus({num_edges_in1_ready}), .data_out_bus({num_edges_out1_data}), .valid_out_bus({num_edges_out1_valid}), .ready_out_bus({num_edges_out1_ready}));
ret_op #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) ret_op_ret_0 (.clk(ret_0_clk), .rst(ret_0_rst), .data_in_bus({ret_0_in1_data}), .valid_in_bus({ret_0_in1_valid}), .ready_in_bus({ret_0_in1_ready}), .data_out_bus({ret_0_out1_data}), .valid_out_bus({ret_0_out1_valid}), .ready_out_bus({ret_0_out1_ready}));
mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(31), .DATA_OUT_SIZE(31), .COND_SIZE(1)) mux_node_phi_3 (.clk(phi_3_clk), .rst(phi_3_rst), .data_in_bus({{30'b0, phi_3_in1_data}, phi_3_in3_data, phi_3_in2_data}), .valid_in_bus({phi_3_in1_valid, phi_3_in3_valid, phi_3_in2_valid}), .ready_in_bus({phi_3_in1_ready, phi_3_in3_ready, phi_3_in2_ready}), .data_out_bus({phi_3_out1_data}), .valid_out_bus({phi_3_out1_valid}), .ready_out_bus({phi_3_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_8 (.clk(branch_8_clk), .rst(branch_8_rst), .data_in_bus({{31'b0, branch_8_in2_data}, branch_8_in1_data}), .valid_in_bus({branch_8_in2_valid, branch_8_in1_valid}), .ready_in_bus({branch_8_in2_ready, branch_8_in1_ready}), .data_out_bus({branch_8_out2_data, branch_8_out1_data}), .valid_out_bus({branch_8_out2_valid, branch_8_out1_valid}), .ready_out_bus({branch_8_out2_ready, branch_8_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(1))source_node_source_5 (.clk(source_5_clk), .rst(source_5_rst), .data_out_bus({source_5_out1_data}), .valid_out_bus({source_5_out1_valid}), .ready_out_bus({source_5_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_300 (.clk(Buffer_300_clk), .rst(Buffer_300_rst), .data_in_bus({Buffer_300_in1_data}), .valid_in_bus({Buffer_300_in1_valid}), .ready_in_bus({Buffer_300_in1_ready}), .data_out_bus({Buffer_300_out1_data}), .valid_out_bus({Buffer_300_out1_valid}), .ready_out_bus({Buffer_300_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(32))sink_node_sink_8 (.clk(sink_8_clk), .rst(sink_8_rst), .data_in_bus({sink_8_in1_data}), .valid_in_bus({sink_8_in1_valid}), .ready_in_bus({sink_8_in1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(32))sink_node_sink_3 (.clk(sink_3_clk), .rst(sink_3_rst), .data_in_bus({sink_3_in1_data}), .valid_in_bus({sink_3_in1_valid}), .ready_in_bus({sink_3_in1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_17 (.clk(fork_17_clk), .rst(fork_17_rst), .data_in_bus({fork_17_in1_data}), .valid_in_bus({fork_17_in1_valid}), .ready_in_bus({fork_17_in1_ready}), .data_out_bus({fork_17_out2_data, fork_17_out1_data}), .valid_out_bus({fork_17_out2_valid, fork_17_out1_valid}), .ready_out_bus({fork_17_out2_ready, fork_17_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) fork_node_fork_0 (.clk(fork_0_clk), .rst(fork_0_rst), .data_in_bus({fork_0_in1_data}), .valid_in_bus({fork_0_in1_valid}), .ready_in_bus({fork_0_in1_ready}), .data_out_bus({fork_0_out2_data, fork_0_out1_data}), .valid_out_bus({fork_0_out2_valid, fork_0_out1_valid}), .ready_out_bus({fork_0_out2_ready, fork_0_out1_ready}));
MemCont #(.DATA_SIZE(32), .ADDRESS_SIZE(32), .BB_COUNT(1), .LOAD_COUNT(2), .STORE_COUNT(1))MemCont_MC_edges (.clk(MC_edges_clk), .rst(MC_edges_rst), .io_storeDataOut(edges_dout0), .io_storeAddrOut(edges_address0), .io_storeEnable(edges_we0), .io_loadDataIn(edges_din1), .io_loadAddrOut(edges_address1), .io_loadEnable(edges_ce1), .io_bbpValids({MC_edges_in3_valid}), .io_bb_stCountArray({MC_edges_in3_data}), .io_bbReadyToPrevs({MC_edges_in3_ready}), .io_rdPortsPrev_ready({MC_edges_in2_ready, MC_edges_in1_ready}), .io_rdPortsPrev_valid({MC_edges_in2_valid, MC_edges_in1_valid}), .io_rdPortsPrev_bits({MC_edges_in2_data, MC_edges_in1_data}), .io_wrAddrPorts_ready({MC_edges_in4_ready}), .io_wrAddrPorts_valid({MC_edges_in4_valid}), .io_wrAddrPorts_bits({MC_edges_in4_data}), .io_wrDataPorts_ready({MC_edges_in5_ready}), .io_wrDataPorts_valid({MC_edges_in5_valid}), .io_wrDataPorts_bits({MC_edges_in5_data}), .io_rdPortsNext_ready({MC_edges_out2_ready, MC_edges_out1_ready}), .io_rdPortsNext_valid({MC_edges_out2_valid, MC_edges_out1_valid}), .io_rdPortsNext_bits({MC_edges_out2_data, MC_edges_out1_data}), .io_Empty_Valid({MC_edges_out3_valid}), .io_Empty_Ready({MC_edges_out3_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_13 (.clk(fork_13_clk), .rst(fork_13_rst), .data_in_bus({fork_13_in1_data}), .valid_in_bus({fork_13_in1_valid}), .ready_in_bus({fork_13_in1_ready}), .data_out_bus({fork_13_out3_data, fork_13_out2_data, fork_13_out1_data}), .valid_out_bus({fork_13_out3_valid, fork_13_out2_valid, fork_13_out1_valid}), .ready_out_bus({fork_13_out3_ready, fork_13_out2_ready, fork_13_out1_ready}));
mc_store_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(32), .DATA_SIZE(32)) mc_store_op_store_0 (.clk(store_0_clk), .rst(store_0_rst), .data_in_bus({store_0_in1_data}), .address_in_bus({store_0_in2_data}), .valid_in_bus({store_0_in2_valid, store_0_in1_valid}), .ready_in_bus({store_0_in2_ready, store_0_in1_ready}), .data_out_bus({store_0_out1_data}), .address_out_bus({store_0_out2_data}), .valid_out_bus({store_0_out2_valid, store_0_out1_valid}), .ready_out_bus({store_0_out2_ready, store_0_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_1 (.clk(Buffer_1_clk), .rst(Buffer_1_rst), .data_in_bus({Buffer_1_in1_data}), .valid_in_bus({Buffer_1_in1_valid}), .ready_in_bus({Buffer_1_in1_ready}), .data_out_bus({Buffer_1_out1_data}), .valid_out_bus({Buffer_1_out1_valid}), .ready_out_bus({Buffer_1_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_14 (.clk(fork_14_clk), .rst(fork_14_rst), .data_in_bus({fork_14_in1_data}), .valid_in_bus({fork_14_in1_valid}), .ready_in_bus({fork_14_in1_ready}), .data_out_bus({fork_14_out3_data, fork_14_out2_data, fork_14_out1_data}), .valid_out_bus({fork_14_out3_valid, fork_14_out2_valid, fork_14_out1_valid}), .ready_out_bus({fork_14_out3_ready, fork_14_out2_ready, fork_14_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_10 (.clk(sink_10_clk), .rst(sink_10_rst), .data_in_bus({sink_10_in1_data}), .valid_in_bus({sink_10_in1_valid}), .ready_in_bus({sink_10_in1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_2 (.clk(cst_2_clk), .rst(cst_2_rst), .data_in_bus({1'd1}), .valid_in_bus({cst_2_in1_valid}), .ready_in_bus({cst_2_in1_ready}), .data_out_bus({cst_2_out1_data}), .valid_out_bus({cst_2_out1_valid}), .ready_out_bus({cst_2_out1_ready}));
mc_store_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(32), .DATA_SIZE(32)) mc_store_op_store_1 (.clk(store_1_clk), .rst(store_1_rst), .data_in_bus({store_1_in1_data}), .address_in_bus({store_1_in2_data}), .valid_in_bus({store_1_in2_valid, store_1_in1_valid}), .ready_in_bus({store_1_in2_ready, store_1_in1_ready}), .data_out_bus({store_1_out1_data}), .address_out_bus({store_1_out2_data}), .valid_out_bus({store_1_out2_valid, store_1_out1_valid}), .ready_out_bus({store_1_out2_ready, store_1_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_0 (.clk(cst_0_clk), .rst(cst_0_rst), .data_in_bus({1'd0}), .valid_in_bus({cst_0_in1_valid}), .ready_in_bus({cst_0_in1_ready}), .data_out_bus({cst_0_out1_data}), .valid_out_bus({cst_0_out1_valid}), .ready_out_bus({cst_0_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_1 (.clk(cst_1_clk), .rst(cst_1_rst), .data_in_bus({1'd0}), .valid_in_bus({cst_1_in1_valid}), .ready_in_bus({cst_1_in1_ready}), .data_out_bus({cst_1_out1_data}), .valid_out_bus({cst_1_out1_valid}), .ready_out_bus({cst_1_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) OEHB_Buffer_2 (.clk(Buffer_2_clk), .rst(Buffer_2_rst), .data_in_bus({Buffer_2_in1_data}), .valid_in_bus({Buffer_2_in1_valid}), .ready_in_bus({Buffer_2_in1_ready}), .data_out_bus({Buffer_2_out1_data}), .valid_out_bus({Buffer_2_out1_valid}), .ready_out_bus({Buffer_2_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(31), .DATA_OUT_SIZE(31)) branch_node_branch_9 (.clk(branch_9_clk), .rst(branch_9_rst), .data_in_bus({{30'b0, branch_9_in2_data}, branch_9_in1_data}), .valid_in_bus({branch_9_in2_valid, branch_9_in1_valid}), .ready_in_bus({branch_9_in2_ready, branch_9_in1_ready}), .data_out_bus({branch_9_out2_data, branch_9_out1_data}), .valid_out_bus({branch_9_out2_valid, branch_9_out1_valid}), .ready_out_bus({branch_9_out2_ready, branch_9_out1_ready}));
or_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) or_op_or_8 (.clk(or_8_clk), .rst(or_8_rst), .data_in_bus({or_8_in2_data, or_8_in1_data}), .valid_in_bus({or_8_in2_valid, or_8_in1_valid}), .ready_in_bus({or_8_in2_ready, or_8_in1_ready}), .data_out_bus({or_8_out1_data}), .valid_out_bus({or_8_out1_valid}), .ready_out_bus({or_8_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_10 (.clk(phiC_10_clk), .rst(phiC_10_rst), .data_in_bus({phiC_10_in1_data}), .valid_in_bus({phiC_10_in1_valid}), .ready_in_bus({phiC_10_in1_ready}), .data_out_bus({phiC_10_out1_data}), .valid_out_bus({phiC_10_out1_valid}), .ready_out_bus({phiC_10_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(1))source_node_source_1 (.clk(source_1_clk), .rst(source_1_rst), .data_out_bus({source_1_out1_data}), .valid_out_bus({source_1_out1_valid}), .ready_out_bus({source_1_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(1))source_node_source_2 (.clk(source_2_clk), .rst(source_2_rst), .data_out_bus({source_2_out1_data}), .valid_out_bus({source_2_out1_valid}), .ready_out_bus({source_2_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) merge_node_phi_n7 (.clk(phi_n7_clk), .rst(phi_n7_rst), .data_in_bus({phi_n7_in1_data}), .valid_in_bus({phi_n7_in1_valid}), .ready_in_bus({phi_n7_in1_ready}), .data_out_bus({phi_n7_out1_data}), .valid_out_bus({phi_n7_out1_valid}), .ready_out_bus({phi_n7_out1_ready}));
shl_op #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) shl_op_shl_301 (.clk(shl_301_clk), .rst(shl_301_rst), .data_in_bus({shl_301_in1_data}), .valid_in_bus({shl_301_in1_valid}), .ready_in_bus({shl_301_in1_ready}), .data_out_bus({shl_301_out1_data}), .valid_out_bus({shl_301_out1_valid}), .ready_out_bus({shl_301_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_14 (.clk(branchC_14_clk), .rst(branchC_14_rst), .data_in_bus({{branchC_14_in2_data}, branchC_14_in1_data}), .valid_in_bus({branchC_14_in2_valid, branchC_14_in1_valid}), .ready_in_bus({branchC_14_in2_ready, branchC_14_in1_ready}), .data_out_bus({branchC_14_out2_data, branchC_14_out1_data}), .valid_out_bus({branchC_14_out2_valid, branchC_14_out1_valid}), .ready_out_bus({branchC_14_out2_ready, branchC_14_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_brCst_block4 (.clk(brCst_block4_clk), .rst(brCst_block4_rst), .data_in_bus({1'd1}), .valid_in_bus({brCst_block4_in1_valid}), .ready_in_bus({brCst_block4_in1_ready}), .data_out_bus({brCst_block4_out1_data}), .valid_out_bus({brCst_block4_out1_valid}), .ready_out_bus({brCst_block4_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(1))source_node_source_0 (.clk(source_0_clk), .rst(source_0_rst), .data_out_bus({source_0_out1_data}), .valid_out_bus({source_0_out1_valid}), .ready_out_bus({source_0_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_0 (.clk(branch_0_clk), .rst(branch_0_rst), .data_in_bus({{31'b0, branch_0_in2_data}, branch_0_in1_data}), .valid_in_bus({branch_0_in2_valid, branch_0_in1_valid}), .ready_in_bus({branch_0_in2_ready, branch_0_in1_ready}), .data_out_bus({branch_0_out2_data, branch_0_out1_data}), .valid_out_bus({branch_0_out2_valid, branch_0_out1_valid}), .ready_out_bus({branch_0_out2_ready, branch_0_out1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(31), .DATA_OUT_SIZE(31)) add_op_add_29 (.clk(add_29_clk), .rst(add_29_rst), .data_in_bus({add_29_in2_data, add_29_in1_data}), .valid_in_bus({add_29_in2_valid, add_29_in1_valid}), .ready_in_bus({add_29_in2_ready, add_29_in1_ready}), .data_out_bus({add_29_out1_data}), .valid_out_bus({add_29_out1_valid}), .ready_out_bus({add_29_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(2), .DATA_OUT_SIZE(2)) const_node_cst_7 (.clk(cst_7_clk), .rst(cst_7_rst), .data_in_bus({2'd2}), .valid_in_bus({cst_7_in1_valid}), .ready_in_bus({cst_7_in1_ready}), .data_out_bus({cst_7_out1_data}), .valid_out_bus({cst_7_out1_valid}), .ready_out_bus({cst_7_out1_ready}));
merge_node #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) merge_node_phi_n3 (.clk(phi_n3_clk), .rst(phi_n3_rst), .data_in_bus({phi_n3_in2_data, phi_n3_in1_data}), .valid_in_bus({phi_n3_in2_valid, phi_n3_in1_valid}), .ready_in_bus({phi_n3_in2_ready, phi_n3_in1_ready}), .data_out_bus({phi_n3_out1_data}), .valid_out_bus({phi_n3_out1_valid}), .ready_out_bus({phi_n3_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(31), .DATA_OUT_SIZE(31)) branch_node_branch_3 (.clk(branch_3_clk), .rst(branch_3_rst), .data_in_bus({{30'b0, branch_3_in2_data}, branch_3_in1_data}), .valid_in_bus({branch_3_in2_valid, branch_3_in1_valid}), .ready_in_bus({branch_3_in2_ready, branch_3_in1_ready}), .data_out_bus({branch_3_out2_data, branch_3_out1_data}), .valid_out_bus({branch_3_out2_valid, branch_3_out1_valid}), .ready_out_bus({branch_3_out2_ready, branch_3_out1_ready}));
mc_load_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(32), .DATA_SIZE(32)) mc_load_op_load_14 (.clk(load_14_clk), .rst(load_14_rst), .data_in_bus({load_14_in1_data}), .address_in_bus({load_14_in2_data}), .valid_in_bus({load_14_in2_valid, load_14_in1_valid}), .ready_in_bus({load_14_in2_ready, load_14_in1_ready}), .data_out_bus({load_14_out1_data}), .address_out_bus({load_14_out2_data}), .valid_out_bus({load_14_out2_valid, load_14_out1_valid}), .ready_out_bus({load_14_out2_ready, load_14_out1_ready}));
merge_node #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_12 (.clk(phiC_12_clk), .rst(phiC_12_rst), .data_in_bus({phiC_12_in2_data, phiC_12_in1_data}), .valid_in_bus({phiC_12_in2_valid, phiC_12_in1_valid}), .ready_in_bus({phiC_12_in2_ready, phiC_12_in1_ready}), .data_out_bus({phiC_12_out1_data}), .valid_out_bus({phiC_12_out1_valid}), .ready_out_bus({phiC_12_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(32))sink_node_sink_4 (.clk(sink_4_clk), .rst(sink_4_rst), .data_in_bus({sink_4_in1_data}), .valid_in_bus({sink_4_in1_valid}), .ready_in_bus({sink_4_in1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(31), .DATA_OUT_SIZE(31)) branch_node_branch_7 (.clk(branch_7_clk), .rst(branch_7_rst), .data_in_bus({{30'b0, branch_7_in2_data}, branch_7_in1_data}), .valid_in_bus({branch_7_in2_valid, branch_7_in1_valid}), .ready_in_bus({branch_7_in2_ready, branch_7_in1_ready}), .data_out_bus({branch_7_out2_data, branch_7_out1_data}), .valid_out_bus({branch_7_out2_valid, branch_7_out1_valid}), .ready_out_bus({branch_7_out2_ready, branch_7_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_2 (.clk(branch_2_clk), .rst(branch_2_rst), .data_in_bus({{31'b0, branch_2_in2_data}, branch_2_in1_data}), .valid_in_bus({branch_2_in2_valid, branch_2_in1_valid}), .ready_in_bus({branch_2_in2_ready, branch_2_in1_ready}), .data_out_bus({branch_2_out2_data, branch_2_out1_data}), .valid_out_bus({branch_2_out2_valid, branch_2_out1_valid}), .ready_out_bus({branch_2_out2_ready, branch_2_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(31))sink_node_sink_5 (.clk(sink_5_clk), .rst(sink_5_rst), .data_in_bus({sink_5_in1_data}), .valid_in_bus({sink_5_in1_valid}), .ready_in_bus({sink_5_in1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) fork_node_fork_9 (.clk(fork_9_clk), .rst(fork_9_rst), .data_in_bus({fork_9_in1_data}), .valid_in_bus({fork_9_in1_valid}), .ready_in_bus({fork_9_in1_ready}), .data_out_bus({fork_9_out2_data, fork_9_out1_data}), .valid_out_bus({fork_9_out2_valid, fork_9_out1_valid}), .ready_out_bus({fork_9_out2_ready, fork_9_out1_ready}));
endmodule
