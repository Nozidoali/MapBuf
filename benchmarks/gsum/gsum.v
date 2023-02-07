module gsum(
	input phi_n0__add_19__ready__0__anchor__in,
	input fork_5__and_307__ready__0__anchor__in,
	input and_300__Buffer_300__valid__0__anchor__in,
	input phi_n1__fork_5__ready__0__anchor__in,
	input branch_0__sink_1__valid__0__anchor__in,
	input [31 : 0] Buffer_302__and_303__data__0__anchor__in,
	input fork_8__branchC_11__valid__0__anchor__in,
	input [31 : 0] cst_3__and_300__data__0__anchor__in,
	input and_307__Buffer_307__ready__0__anchor__in,
	input branchC_11__sink_8__valid__0__anchor__in,
	input and_308__Buffer_308__ready__0__anchor__in,
	input cst_7__add_19__valid__0__anchor__in,
	input [9 : 0] fork_1__branch_3__data__0__anchor__in,
	input branchC_12__Buffer_52__valid__0__anchor__in,
	input forkC_11__cst_1__data__0__anchor__in,
	input icmp_6__fork_7__data__0__anchor__in,
	input Buffer_305__and_306__valid__0__anchor__in,
	input fork_16__phi_2__valid__0__anchor__in,
	input phi_n2__and_308__valid__0__anchor__in,
	input branch_0__phi_1__valid__0__anchor__in,
	input source_4__cst_6__ready__0__anchor__in,
	input source_0__cst_2__valid__0__anchor__in,
	input start_0__forkC_11__ready__0__anchor__in,
	input source_6__cst_8__ready__0__anchor__in,
	input and_306__Buffer_306__valid__0__anchor__in,
	input branchC_9__sink_7__valid__0__anchor__in,
	input branch_6__phi_n0__valid__0__anchor__in,
	input branchC_9__sink_7__ready__0__anchor__in,
	input [31 : 0] and_303__Buffer_303__data__0__anchor__in,
	input branch_8__sink_6__ready__0__anchor__in,
	input branchC_10__phiC_7__data__0__anchor__in,
	input fork_7__branch_2__valid__0__anchor__in,
	input [31 : 0] source_4__cst_6__data__0__anchor__in,
	input forkC_13__branchC_11__valid__0__anchor__in,
	input [31 : 0] fork_5__and_301__data__0__anchor__in,
	input branchC_9__phiC_5__valid__0__anchor__in,
	input brCst_block1__fork_6__valid__0__anchor__in,
	input [31 : 0] fork_5__and_305__data__0__anchor__in,
	input start_0__forkC_11__data__0__anchor__in,
	input fork_6__branch_1__valid__0__anchor__in,
	input and_303__Buffer_303__valid__0__anchor__in,
	input branch_4__phi_n1__ready__0__anchor__in,
	input fork_7__branch_4__ready__0__anchor__in,
	input [31 : 0] and_306__Buffer_306__data__0__anchor__in,
	input fork_9__branch_7__data__0__anchor__in,
	input fork_8__branch_6__valid__0__anchor__in,
	input [31 : 0] phi_n1__fork_5__data__0__anchor__in,
	input branch_1__sink_2__data__0__anchor__in,
	input branchC_11__phiC_7__valid__0__anchor__in,
	input [9 : 0] branch_6__sink_5__data__0__anchor__in,
	input Buffer_52__phiC_5__valid__0__anchor__in,
	input icmp_20__fork_9__data__0__anchor__in,
	input [31 : 0] Buffer_307__and_308__data__0__anchor__in,
	input cst_2__icmp_6__valid__0__anchor__in,
	input Buffer_301__and_302__ready__0__anchor__in,
	input phiC_7__phi_18__valid__0__anchor__in,
	input [31 : 0] and_308__Buffer_308__data__0__anchor__in,
	input [31 : 0] Buffer_306__and_307__data__0__anchor__in,
	input branchC_11__phiC_7__data__0__anchor__in,
	input fork_7__branchC_10__valid__0__anchor__in,
	input [31 : 0] source_2__cst_4__data__0__anchor__in,
	input fork_8__branch_6__data__0__anchor__in,
	input fork_9__branch_8__data__0__anchor__in,
	input branchC_12__Buffer_52__data__0__anchor__in,
	input [31 : 0] Buffer_301__and_302__data__0__anchor__in,
	input phiC_7__branchC_12__data__0__anchor__in,
	input [31 : 0] and_302__Buffer_302__data__0__anchor__in,
	input fork_5__and_307__valid__0__anchor__in,
	input branch_6__phi_n0__ready__0__anchor__in,
	input phiC_5__fork_16__valid__0__anchor__in,
	input load_5__MC_a__valid__0__anchor__in,
	input phiC_7__branchC_12__ready__0__anchor__in,
	input fork_8__branch_6__ready__0__anchor__in,
	input source_6__cst_8__valid__0__anchor__in,
	input phi_n3__branch_6__ready__0__anchor__in,
	input Buffer_304__and_305__valid__0__anchor__in,
	input [31 : 0] branch_4__phi_n1__data__0__anchor__in,
	input fork_5__and_300__ready__0__anchor__in,
	input [31 : 0] Buffer_303__and_304__data__0__anchor__in,
	input fork_16__phi_2__ready__0__anchor__in,
	input branchC_10__phiC_6__data__0__anchor__in,
	input Buffer_302__and_303__valid__0__anchor__in,
	input phi_18__branch_7__ready__0__anchor__in,
	input fork_7__branch_3__data__0__anchor__in,
	input fork_2__icmp_6__valid__0__anchor__in,
	input phiC_5__branchC_10__data__0__anchor__in,
	input source_1__cst_3__ready__0__anchor__in,
	input brCst_block1__fork_6__ready__0__anchor__in,
	input phi_n1__fork_5__valid__0__anchor__in,
	input [31 : 0] phi_n2__and_308__data__0__anchor__in,
	input branchC_10__phiC_7__valid__0__anchor__in,
	input start_valid,
	input fork_7__branchC_10__ready__0__anchor__in,
	input forkC_13__brCst_block3__data__0__anchor__in,
	input [9 : 0] branch_3__phi_n3__data__0__anchor__in,
	input branch_3__phi_n0__ready__0__anchor__in,
	input branch_1__phi_2__valid__0__anchor__in,
	input source_1__cst_3__valid__0__anchor__in,
	input fork_4__icmp_20__valid__0__anchor__in,
	input Buffer_309__fork_4__ready__0__anchor__in,
	input phiC_5__branchC_10__ready__0__anchor__in,
	input Buffer_303__and_304__ready__0__anchor__in,
	input phi_n0__add_19__valid__0__anchor__in,
	input source_2__cst_4__valid__0__anchor__in,
	input [9 : 0] phi_n0__add_19__data__0__anchor__in,
	input phiC_8__sink_0__data__0__anchor__in,
	input fork_9__branch_7__ready__0__anchor__in,
	input [31 : 0] branch_2__phi_n2__data__0__anchor__in,
	input branch_1__sink_2__ready__0__anchor__in,
	input [31 : 0] cst_5__and_304__data__0__anchor__in,
	input icmp_20__fork_9__ready__0__anchor__in,
	input cst_4__and_302__valid__0__anchor__in,
	input and_306__Buffer_306__ready__0__anchor__in,
	input Buffer_309__fork_4__valid__0__anchor__in,
	input add_19__Buffer_309__valid__0__anchor__in,
	input fork_7__branch_3__ready__0__anchor__in,
	input phiC_7__branchC_12__valid__0__anchor__in,
	input fork_4__branch_8__ready__0__anchor__in,
	input branch_5__sink_4__ready__0__anchor__in,
	input [31 : 0] ret_0__end_0__data__0__anchor__in,
	input brCst_block3__fork_8__data__0__anchor__in,
	input MC_a__end_0__valid__0__anchor__in,
	input branch_4__phi_n1__valid__0__anchor__in,
	input fork_5__and_303__ready__0__anchor__in,
	input source_3__cst_5__valid__0__anchor__in,
	input [9 : 0] fork_1__load_5__data__0__anchor__in,
	input [31 : 0] cst_6__and_306__data__0__anchor__in,
	input branch_5__phi_18__valid__0__anchor__in,
	input branchC_10__phiC_7__ready__0__anchor__in,
	input [31 : 0] branch_5__sink_4__data__0__anchor__in,
	input branchC_12__phiC_8__ready__0__anchor__in,
	input Buffer_51__phi_1__valid__0__anchor__in,
	input [31 : 0] Buffer_309__fork_4__data__0__anchor__in,
	input fork_8__branch_5__ready__0__anchor__in,
	input MC_a__load_5__ready__0__anchor__in,
	input cst_8__icmp_20__valid__0__anchor__in,
	input Buffer_304__and_305__ready__0__anchor__in,
	input and_304__Buffer_304__ready__0__anchor__in,
	input [9 : 0] branch_8__Buffer_50__data__0__anchor__in,
	input branch_6__sink_5__valid__0__anchor__in,
	input branch_8__sink_6__valid__0__anchor__in,
	input [9 : 0] fork_4__icmp_20__data__0__anchor__in,
	input fork_1__load_5__ready__0__anchor__in,
	input branch_5__phi_18__ready__0__anchor__in,
	input cst_1__branch_1__data__0__anchor__in,
	input [9 : 0] branch_6__phi_n0__data__0__anchor__in,
	input Buffer_308__branch_5__ready__0__anchor__in,
	input [31 : 0] branch_7__phi_n4__data__0__anchor__in,
	input [31 : 0] source_0__cst_2__data__0__anchor__in,
	input [9 : 0] branch_3__phi_n0__data__0__anchor__in,
	input source_0__cst_2__ready__0__anchor__in,
	input fork_16__phi_1__valid__0__anchor__in,
	input [31 : 0] fork_5__and_303__data__0__anchor__in,
	input [31 : 0] branch_7__Buffer_51__data__0__anchor__in,
	input fork_7__branch_3__valid__0__anchor__in,
	input Buffer_300__and_301__ready__0__anchor__in,
	input branch_1__phi_2__ready__0__anchor__in,
	input [31 : 0] branch_5__phi_18__data__0__anchor__in,
	input MC_a__end_0__ready__0__anchor__in,
	input forkC_13__branchC_11__data__0__anchor__in,
	input forkC_13__brCst_block3__valid__0__anchor__in,
	input load_5__MC_a__ready__0__anchor__in,
	input [31 : 0] branch_4__sink_3__data__0__anchor__in,
	input [31 : 0] add_19__Buffer_309__data__0__anchor__in,
	input cst_5__and_304__valid__0__anchor__in,
	input [31 : 0] source_3__cst_5__data__0__anchor__in,
	input Buffer_303__and_304__valid__0__anchor__in,
	input and_301__Buffer_301__valid__0__anchor__in,
	input phi_n4__ret_0__valid__0__anchor__in,
	input MC_a__end_0__data__0__anchor__in,
	input and_304__Buffer_304__valid__0__anchor__in,
	input end_ready,
	input cst_1__branch_1__valid__0__anchor__in,
	input phiC_6__forkC_13__valid__0__anchor__in,
	input and_303__Buffer_303__ready__0__anchor__in,
	input branchC_12__Buffer_52__ready__0__anchor__in,
	input and_302__Buffer_302__ready__0__anchor__in,
	input fork_5__and_301__ready__0__anchor__in,
	input [31 : 0] and_300__Buffer_300__data__0__anchor__in,
	input phi_n3__branch_6__valid__0__anchor__in,
	input cst_5__and_304__ready__0__anchor__in,
	input branch_7__Buffer_51__valid__0__anchor__in,
	input and_300__Buffer_300__ready__0__anchor__in,
	input branch_6__sink_5__ready__0__anchor__in,
	input rst,
	input phiC_7__phi_18__data__0__anchor__in,
	input [31 : 0] cst_4__and_302__data__0__anchor__in,
	input fork_8__branchC_11__data__0__anchor__in,
	input branch_8__Buffer_50__valid__0__anchor__in,
	input start_in,
	input [31 : 0] and_301__Buffer_301__data__0__anchor__in,
	input [31 : 0] source_1__cst_3__data__0__anchor__in,
	input [31 : 0] Buffer_300__and_301__data__0__anchor__in,
	input branch_2__phi_n2__ready__0__anchor__in,
	input fork_6__branch_1__ready__0__anchor__in,
	input fork_6__branch_1__data__0__anchor__in,
	input cst_3__and_300__valid__0__anchor__in,
	input [31 : 0] and_304__Buffer_304__data__0__anchor__in,
	input [9 : 0] source_6__cst_8__data__0__anchor__in,
	input [9 : 0] Buffer_50__phi_2__data__0__anchor__in,
	input [31 : 0] phi_18__branch_7__data__0__anchor__in,
	input cst_0__branch_0__valid__0__anchor__in,
	input phiC_6__forkC_13__data__0__anchor__in,
	input branch_2__phi_18__valid__0__anchor__in,
	input branch_7__phi_n4__valid__0__anchor__in,
	input phi_1__branch_2__ready__0__anchor__in,
	input [31 : 0] branch_0__sink_1__data__0__anchor__in,
	input fork_9__branch_8__valid__0__anchor__in,
	input [31 : 0] Buffer_51__phi_1__data__0__anchor__in,
	input load_5__fork_2__ready__0__anchor__in,
	input icmp_20__fork_9__valid__0__anchor__in,
	input and_301__Buffer_301__ready__0__anchor__in,
	input [9 : 0] cst_7__add_19__data__0__anchor__in,
	input Buffer_300__and_301__valid__0__anchor__in,
	input phiC_5__branchC_10__valid__0__anchor__in,
	input source_5__cst_7__data__0__anchor__in,
	input phiC_5__fork_16__data__0__anchor__in,
	input [31 : 0] forkC_11__cst_0__data__0__anchor__in,
	input brCst_block3__fork_8__valid__0__anchor__in,
	input fork_7__branch_4__data__0__anchor__in,
	input fork_7__branch_4__valid__0__anchor__in,
	input fork_1__load_5__valid__0__anchor__in,
	input [9 : 0] load_5__MC_a__data__0__anchor__in,
	input [31 : 0] and_305__Buffer_305__data__0__anchor__in,
	input branch_3__phi_n3__valid__0__anchor__in,
	input clk,
	input branch_4__sink_3__ready__0__anchor__in,
	input fork_5__and_300__valid__0__anchor__in,
	input forkC_11__branchC_9__ready__0__anchor__in,
	input source_3__cst_5__ready__0__anchor__in,
	input branch_3__phi_n0__valid__0__anchor__in,
	input forkC_11__branchC_9__valid__0__anchor__in,
	input [31 : 0] fork_2__icmp_6__data__0__anchor__in,
	input source_5__cst_7__valid__0__anchor__in,
	input branchC_9__sink_7__data__0__anchor__in,
	input forkC_11__brCst_block1__data__0__anchor__in,
	input branchC_10__phiC_6__valid__0__anchor__in,
	input forkC_11__cst_1__valid__0__anchor__in,
	input load_5__fork_2__valid__0__anchor__in,
	input fork_16__phi_1__ready__0__anchor__in,
	input branch_7__Buffer_51__ready__0__anchor__in,
	input cst_0__branch_0__ready__0__anchor__in,
	input phi_n4__ret_0__ready__0__anchor__in,
	input [31 : 0] phi_1__branch_2__data__0__anchor__in,
	input [9 : 0] branch_1__phi_2__data__0__anchor__in,
	input branchC_9__phiC_5__data__0__anchor__in,
	input cst_6__and_306__ready__0__anchor__in,
	input [31 : 0] cst_2__icmp_6__data__0__anchor__in,
	input branch_1__sink_2__valid__0__anchor__in,
	input branchC_12__phiC_8__valid__0__anchor__in,
	input forkC_11__cst_1__ready__0__anchor__in,
	input Buffer_306__and_307__ready__0__anchor__in,
	input Buffer_307__and_308__ready__0__anchor__in,
	input cst_2__icmp_6__ready__0__anchor__in,
	input Buffer_50__phi_2__valid__0__anchor__in,
	input branch_3__phi_n3__ready__0__anchor__in,
	input fork_9__branchC_12__valid__0__anchor__in,
	input [31 : 0] fork_2__branch_4__data__0__anchor__in,
	input fork_6__branchC_9__ready__0__anchor__in,
	input branchC_9__phiC_5__ready__0__anchor__in,
	input phiC_8__sink_0__valid__0__anchor__in,
	input [9 : 0] branch_8__sink_6__data__0__anchor__in,
	input fork_9__branch_8__ready__0__anchor__in,
	input start_0__forkC_11__valid__0__anchor__in,
	input Buffer_307__and_308__valid__0__anchor__in,
	input [9 : 0] phi_2__fork_1__data__0__anchor__in,
	input fork_6__branch_0__data__0__anchor__in,
	input phi_2__fork_1__ready__0__anchor__in,
	input [31 : 0] Buffer_305__and_306__data__0__anchor__in,
	input fork_8__branch_5__data__0__anchor__in,
	input fork_6__branchC_9__valid__0__anchor__in,
	input forkC_13__branchC_11__ready__0__anchor__in,
	input source_4__cst_6__valid__0__anchor__in,
	input branch_5__sink_4__valid__0__anchor__in,
	input [31 : 0] phi_n4__ret_0__data__0__anchor__in,
	input fork_9__branchC_12__data__0__anchor__in,
	input fork_4__branch_8__valid__0__anchor__in,
	input and_302__Buffer_302__valid__0__anchor__in,
	input and_308__Buffer_308__valid__0__anchor__in,
	input [31 : 0] branch_2__phi_18__data__0__anchor__in,
	input cst_1__branch_1__ready__0__anchor__in,
	input ret_0__end_0__ready__0__anchor__in,
	input phiC_7__phi_18__ready__0__anchor__in,
	input fork_16__phi_2__data__0__anchor__in,
	input [9 : 0] phi_n3__branch_6__data__0__anchor__in,
	input branchC_12__phiC_8__data__0__anchor__in,
	input MC_a__load_5__valid__0__anchor__in,
	input add_19__Buffer_309__ready__0__anchor__in,
	input and_305__Buffer_305__valid__0__anchor__in,
	input phi_2__fork_1__valid__0__anchor__in,
	input icmp_6__fork_7__valid__0__anchor__in,
	input fork_1__branch_3__valid__0__anchor__in,
	input fork_6__branch_0__ready__0__anchor__in,
	input [31 : 0] Buffer_308__branch_5__data__0__anchor__in,
	input branchC_11__phiC_7__ready__0__anchor__in,
	input brCst_block1__fork_6__data__0__anchor__in,
	input Buffer_52__phiC_5__data__0__anchor__in,
	input branchC_11__sink_8__ready__0__anchor__in,
	input fork_5__and_301__valid__0__anchor__in,
	input fork_2__branch_4__valid__0__anchor__in,
	input branch_7__phi_n4__ready__0__anchor__in,
	input fork_16__phi_1__data__0__anchor__in,
	input cst_4__and_302__ready__0__anchor__in,
	input Buffer_308__branch_5__valid__0__anchor__in,
	input cst_7__add_19__ready__0__anchor__in,
	input phiC_5__fork_16__ready__0__anchor__in,
	input and_305__Buffer_305__ready__0__anchor__in,
	input forkC_11__branchC_9__data__0__anchor__in,
	input branch_4__sink_3__valid__0__anchor__in,
	input forkC_11__cst_0__ready__0__anchor__in,
	input source_2__cst_4__ready__0__anchor__in,
	input fork_1__branch_3__ready__0__anchor__in,
	input forkC_11__brCst_block1__valid__0__anchor__in,
	input [9 : 0] fork_4__branch_8__data__0__anchor__in,
	input branch_2__phi_n2__valid__0__anchor__in,
	input fork_7__branchC_10__data__0__anchor__in,
	input fork_6__branch_0__valid__0__anchor__in,
	input branch_8__Buffer_50__ready__0__anchor__in,
	input fork_2__icmp_6__ready__0__anchor__in,
	input Buffer_51__phi_1__ready__0__anchor__in,
	input [31 : 0] fork_5__and_307__data__0__anchor__in,
	input brCst_block3__fork_8__ready__0__anchor__in,
	input fork_5__and_303__valid__0__anchor__in,
	input [31 : 0] MC_a__load_5__data__0__anchor__in,
	input [31 : 0] and_307__Buffer_307__data__0__anchor__in,
	input Buffer_50__phi_2__ready__0__anchor__in,
	input fork_9__branch_7__valid__0__anchor__in,
	input cst_3__and_300__ready__0__anchor__in,
	input icmp_6__fork_7__ready__0__anchor__in,
	input branch_2__phi_18__ready__0__anchor__in,
	input and_307__Buffer_307__valid__0__anchor__in,
	input branch_0__phi_1__ready__0__anchor__in,
	input phi_18__branch_7__valid__0__anchor__in,
	input [31 : 0] a_din1,
	input [31 : 0] a_din0,
	input fork_2__branch_4__ready__0__anchor__in,
	input fork_8__branchC_11__ready__0__anchor__in,
	input fork_7__branch_2__data__0__anchor__in,
	input [31 : 0] cst_0__branch_0__data__0__anchor__in,
	input Buffer_301__and_302__valid__0__anchor__in,
	input Buffer_306__and_307__valid__0__anchor__in,
	input forkC_11__brCst_block1__ready__0__anchor__in,
	input fork_8__branch_5__valid__0__anchor__in,
	input [31 : 0] Buffer_304__and_305__data__0__anchor__in,
	input fork_5__and_305__ready__0__anchor__in,
	input cst_6__and_306__valid__0__anchor__in,
	input forkC_11__cst_0__valid__0__anchor__in,
	input fork_5__and_305__valid__0__anchor__in,
	input source_5__cst_7__ready__0__anchor__in,
	input Buffer_302__and_303__ready__0__anchor__in,
	input Buffer_52__phiC_5__ready__0__anchor__in,
	input phi_n2__and_308__ready__0__anchor__in,
	input phiC_8__sink_0__ready__0__anchor__in,
	input [9 : 0] cst_8__icmp_20__data__0__anchor__in,
	input forkC_13__brCst_block3__ready__0__anchor__in,
	input phi_1__branch_2__valid__0__anchor__in,
	input Buffer_305__and_306__ready__0__anchor__in,
	input phiC_6__forkC_13__ready__0__anchor__in,
	input branchC_10__phiC_6__ready__0__anchor__in,
	input branch_0__sink_1__ready__0__anchor__in,
	input cst_8__icmp_20__ready__0__anchor__in,
	input fork_4__icmp_20__ready__0__anchor__in,
	input [31 : 0] fork_5__and_300__data__0__anchor__in,
	input ret_0__end_0__valid__0__anchor__in,
	input fork_9__branchC_12__ready__0__anchor__in,
	input fork_7__branch_2__ready__0__anchor__in,
	input fork_6__branchC_9__data__0__anchor__in,
	input [31 : 0] load_5__fork_2__data__0__anchor__in,
	input [31 : 0] branch_0__phi_1__data__0__anchor__in,
	input branchC_11__sink_8__data__0__anchor__in,
	output fork_6__branch_1__valid__0__anchor__out,
	output Buffer_301__and_302__ready__0__anchor__out,
	output icmp_20__fork_9__data__0__anchor__out,
	output [31 : 0] branch_0__phi_1__data__0__anchor__out,
	output fork_6__branchC_9__valid__0__anchor__out,
	output brCst_block3__fork_8__ready__0__anchor__out,
	output fork_4__branch_8__ready__0__anchor__out,
	output branchC_11__sink_8__data__0__anchor__out,
	output fork_5__and_307__ready__0__anchor__out,
	output [31 : 0] cst_5__and_304__data__0__anchor__out,
	output phi_n1__fork_5__ready__0__anchor__out,
	output [9 : 0] phi_2__fork_1__data__0__anchor__out,
	output [31 : 0] Buffer_307__and_308__data__0__anchor__out,
	output [31 : 0] branch_7__Buffer_51__data__0__anchor__out,
	output [31 : 0] branch_2__phi_n2__data__0__anchor__out,
	output fork_9__branch_7__valid__0__anchor__out,
	output Buffer_307__and_308__ready__0__anchor__out,
	output [9 : 0] cst_8__icmp_20__data__0__anchor__out,
	output start_0__forkC_11__valid__0__anchor__out,
	output MC_a__end_0__data__0__anchor__out,
	output fork_6__branchC_9__ready__0__anchor__out,
	output and_300__Buffer_300__valid__0__anchor__out,
	output fork_5__and_301__valid__0__anchor__out,
	output branch_1__sink_2__data__0__anchor__out,
	output fork_8__branch_5__ready__0__anchor__out,
	output phiC_5__fork_16__valid__0__anchor__out,
	output start_0__forkC_11__data__0__anchor__out,
	output branch_2__phi_18__ready__0__anchor__out,
	output branch_6__phi_n0__ready__0__anchor__out,
	output branch_3__phi_n3__valid__0__anchor__out,
	output [31 : 0] cst_3__and_300__data__0__anchor__out,
	output branch_8__sink_6__ready__0__anchor__out,
	output Buffer_306__and_307__valid__0__anchor__out,
	output [31 : 0] Buffer_51__phi_1__data__0__anchor__out,
	output fork_5__and_301__ready__0__anchor__out,
	output fork_6__branch_1__ready__0__anchor__out,
	output fork_9__branchC_12__data__0__anchor__out,
	output branch_8__sink_6__valid__0__anchor__out,
	output fork_5__and_305__valid__0__anchor__out,
	output fork_8__branch_6__data__0__anchor__out,
	output and_307__Buffer_307__ready__0__anchor__out,
	output branch_2__phi_18__valid__0__anchor__out,
	output phi_18__branch_7__ready__0__anchor__out,
	output fork_6__branchC_9__data__0__anchor__out,
	output branchC_12__phiC_8__ready__0__anchor__out,
	output forkC_13__branchC_11__valid__0__anchor__out,
	output branch_6__sink_5__ready__0__anchor__out,
	output forkC_13__brCst_block3__data__0__anchor__out,
	output brCst_block3__fork_8__data__0__anchor__out,
	output branch_4__phi_n1__valid__0__anchor__out,
	output Buffer_52__phiC_5__ready__0__anchor__out,
	output forkC_11__cst_1__valid__0__anchor__out,
	output forkC_11__brCst_block1__data__0__anchor__out,
	output fork_1__branch_3__valid__0__anchor__out,
	output [31 : 0] Buffer_305__and_306__data__0__anchor__out,
	output branch_4__sink_3__valid__0__anchor__out,
	output [31 : 0] Buffer_304__and_305__data__0__anchor__out,
	output [31 : 0] fork_5__and_300__data__0__anchor__out,
	output phiC_7__phi_18__ready__0__anchor__out,
	output Buffer_304__and_305__ready__0__anchor__out,
	output fork_8__branch_5__valid__0__anchor__out,
	output Buffer_308__branch_5__valid__0__anchor__out,
	output [31 : 0] Buffer_308__branch_5__data__0__anchor__out,
	output Buffer_307__and_308__valid__0__anchor__out,
	output [9 : 0] fork_4__branch_8__data__0__anchor__out,
	output branch_7__Buffer_51__ready__0__anchor__out,
	output icmp_6__fork_7__data__0__anchor__out,
	output Buffer_303__and_304__valid__0__anchor__out,
	output branchC_10__phiC_7__data__0__anchor__out,
	output phiC_7__branchC_12__data__0__anchor__out,
	output phi_n0__add_19__ready__0__anchor__out,
	output branchC_10__phiC_6__valid__0__anchor__out,
	output cst_5__and_304__valid__0__anchor__out,
	output [31 : 0] fork_5__and_305__data__0__anchor__out,
	output phi_n0__add_19__valid__0__anchor__out,
	output phi_2__fork_1__ready__0__anchor__out,
	output branchC_10__phiC_7__valid__0__anchor__out,
	output [31 : 0] and_301__Buffer_301__data__0__anchor__out,
	output fork_16__phi_2__ready__0__anchor__out,
	output fork_16__phi_1__data__0__anchor__out,
	output source_5__cst_7__valid__0__anchor__out,
	output cst_6__and_306__valid__0__anchor__out,
	output icmp_20__fork_9__ready__0__anchor__out,
	output source_1__cst_3__valid__0__anchor__out,
	output branch_5__phi_18__valid__0__anchor__out,
	output phiC_8__sink_0__data__0__anchor__out,
	output brCst_block1__fork_6__ready__0__anchor__out,
	output Buffer_301__and_302__valid__0__anchor__out,
	output a_we1,
	output icmp_6__fork_7__ready__0__anchor__out,
	output and_305__Buffer_305__ready__0__anchor__out,
	output fork_6__branch_0__valid__0__anchor__out,
	output fork_7__branch_4__data__0__anchor__out,
	output fork_7__branchC_10__data__0__anchor__out,
	output [31 : 0] phi_n4__ret_0__data__0__anchor__out,
	output cst_7__add_19__valid__0__anchor__out,
	output cst_1__branch_1__data__0__anchor__out,
	output forkC_13__branchC_11__data__0__anchor__out,
	output fork_5__and_303__ready__0__anchor__out,
	output load_5__fork_2__ready__0__anchor__out,
	output and_302__Buffer_302__valid__0__anchor__out,
	output [31 : 0] fork_5__and_301__data__0__anchor__out,
	output branchC_9__sink_7__data__0__anchor__out,
	output [9 : 0] branch_1__phi_2__data__0__anchor__out,
	output [9 : 0] fork_1__branch_3__data__0__anchor__out,
	output [31 : 0] fork_5__and_303__data__0__anchor__out,
	output [9 : 0] load_5__MC_a__data__0__anchor__out,
	output fork_8__branch_6__valid__0__anchor__out,
	output source_4__cst_6__valid__0__anchor__out,
	output and_304__Buffer_304__ready__0__anchor__out,
	output source_6__cst_8__valid__0__anchor__out,
	output branch_8__Buffer_50__valid__0__anchor__out,
	output fork_9__branch_8__valid__0__anchor__out,
	output [31 : 0] end_out,
	output [31 : 0] MC_a__load_5__data__0__anchor__out,
	output forkC_11__brCst_block1__ready__0__anchor__out,
	output fork_16__phi_2__data__0__anchor__out,
	output a_ce1,
	output branch_1__sink_2__ready__0__anchor__out,
	output Buffer_302__and_303__valid__0__anchor__out,
	output branch_5__sink_4__ready__0__anchor__out,
	output Buffer_305__and_306__valid__0__anchor__out,
	output Buffer_308__branch_5__ready__0__anchor__out,
	output phiC_8__sink_0__valid__0__anchor__out,
	output fork_5__and_303__valid__0__anchor__out,
	output branchC_9__sink_7__valid__0__anchor__out,
	output load_5__MC_a__valid__0__anchor__out,
	output fork_8__branch_6__ready__0__anchor__out,
	output a_we0,
	output [31 : 0] phi_n1__fork_5__data__0__anchor__out,
	output source_5__cst_7__ready__0__anchor__out,
	output phiC_6__forkC_13__ready__0__anchor__out,
	output branchC_11__phiC_7__valid__0__anchor__out,
	output forkC_11__brCst_block1__valid__0__anchor__out,
	output ret_0__end_0__valid__0__anchor__out,
	output Buffer_52__phiC_5__data__0__anchor__out,
	output [31 : 0] and_304__Buffer_304__data__0__anchor__out,
	output forkC_11__cst_1__data__0__anchor__out,
	output fork_5__and_300__valid__0__anchor__out,
	output Buffer_303__and_304__ready__0__anchor__out,
	output fork_7__branch_4__ready__0__anchor__out,
	output [31 : 0] and_308__Buffer_308__data__0__anchor__out,
	output [31 : 0] source_0__cst_2__data__0__anchor__out,
	output cst_8__icmp_20__ready__0__anchor__out,
	output fork_1__load_5__ready__0__anchor__out,
	output source_2__cst_4__ready__0__anchor__out,
	output and_301__Buffer_301__ready__0__anchor__out,
	output fork_6__branch_1__data__0__anchor__out,
	output forkC_11__branchC_9__ready__0__anchor__out,
	output branchC_12__Buffer_52__data__0__anchor__out,
	output [31 : 0] branch_2__phi_18__data__0__anchor__out,
	output Buffer_302__and_303__ready__0__anchor__out,
	output [31 : 0] and_306__Buffer_306__data__0__anchor__out,
	output [9 : 0] branch_3__phi_n0__data__0__anchor__out,
	output fork_8__branchC_11__valid__0__anchor__out,
	output Buffer_50__phi_2__ready__0__anchor__out,
	output source_3__cst_5__valid__0__anchor__out,
	output cst_8__icmp_20__valid__0__anchor__out,
	output brCst_block1__fork_6__valid__0__anchor__out,
	output [31 : 0] branch_7__phi_n4__data__0__anchor__out,
	output MC_a__end_0__ready__0__anchor__out,
	output and_301__Buffer_301__valid__0__anchor__out,
	output fork_9__branch_8__ready__0__anchor__out,
	output [31 : 0] forkC_11__cst_0__data__0__anchor__out,
	output and_308__Buffer_308__ready__0__anchor__out,
	output branch_1__phi_2__ready__0__anchor__out,
	output fork_9__branch_7__ready__0__anchor__out,
	output [31 : 0] a_dout0,
	output branchC_10__phiC_6__data__0__anchor__out,
	output source_5__cst_7__data__0__anchor__out,
	output branch_1__phi_2__valid__0__anchor__out,
	output [9 : 0] fork_1__load_5__data__0__anchor__out,
	output [31 : 0] branch_0__sink_1__data__0__anchor__out,
	output branch_6__sink_5__valid__0__anchor__out,
	output [31 : 0] phi_1__branch_2__data__0__anchor__out,
	output branch_8__Buffer_50__ready__0__anchor__out,
	output fork_7__branchC_10__ready__0__anchor__out,
	output source_4__cst_6__ready__0__anchor__out,
	output cst_6__and_306__ready__0__anchor__out,
	output branchC_9__phiC_5__data__0__anchor__out,
	output ret_0__end_0__ready__0__anchor__out,
	output source_1__cst_3__ready__0__anchor__out,
	output phiC_7__branchC_12__ready__0__anchor__out,
	output [31 : 0] Buffer_303__and_304__data__0__anchor__out,
	output fork_7__branchC_10__valid__0__anchor__out,
	output cst_0__branch_0__ready__0__anchor__out,
	output branch_2__phi_n2__ready__0__anchor__out,
	output branch_7__Buffer_51__valid__0__anchor__out,
	output start_0__forkC_11__ready__0__anchor__out,
	output Buffer_52__phiC_5__valid__0__anchor__out,
	output Buffer_309__fork_4__valid__0__anchor__out,
	output [9 : 0] branch_8__sink_6__data__0__anchor__out,
	output Buffer_309__fork_4__ready__0__anchor__out,
	output cst_2__icmp_6__ready__0__anchor__out,
	output add_19__Buffer_309__valid__0__anchor__out,
	output [31 : 0] Buffer_309__fork_4__data__0__anchor__out,
	output MC_a__end_0__valid__0__anchor__out,
	output forkC_13__branchC_11__ready__0__anchor__out,
	output fork_4__icmp_20__ready__0__anchor__out,
	output branchC_11__sink_8__valid__0__anchor__out,
	output branch_3__phi_n3__ready__0__anchor__out,
	output branch_1__sink_2__valid__0__anchor__out,
	output fork_9__branchC_12__ready__0__anchor__out,
	output fork_5__and_305__ready__0__anchor__out,
	output add_19__Buffer_309__ready__0__anchor__out,
	output phi_2__fork_1__valid__0__anchor__out,
	output source_2__cst_4__valid__0__anchor__out,
	output branch_5__phi_18__ready__0__anchor__out,
	output [31 : 0] fork_5__and_307__data__0__anchor__out,
	output [9 : 0] fork_4__icmp_20__data__0__anchor__out,
	output Buffer_304__and_305__valid__0__anchor__out,
	output branch_0__phi_1__ready__0__anchor__out,
	output fork_1__load_5__valid__0__anchor__out,
	output [31 : 0] Buffer_302__and_303__data__0__anchor__out,
	output [31 : 0] fork_2__icmp_6__data__0__anchor__out,
	output branchC_10__phiC_7__ready__0__anchor__out,
	output branchC_9__phiC_5__valid__0__anchor__out,
	output [31 : 0] and_303__Buffer_303__data__0__anchor__out,
	output branch_3__phi_n0__ready__0__anchor__out,
	output branch_0__sink_1__valid__0__anchor__out,
	output [31 : 0] a_dout1,
	output source_0__cst_2__valid__0__anchor__out,
	output [9 : 0] a_address1,
	output fork_7__branch_3__ready__0__anchor__out,
	output branch_7__phi_n4__ready__0__anchor__out,
	output [9 : 0] phi_n3__branch_6__data__0__anchor__out,
	output phi_n3__branch_6__ready__0__anchor__out,
	output forkC_11__branchC_9__valid__0__anchor__out,
	output fork_16__phi_2__valid__0__anchor__out,
	output forkC_11__cst_0__valid__0__anchor__out,
	output cst_0__branch_0__valid__0__anchor__out,
	output forkC_11__cst_0__ready__0__anchor__out,
	output phiC_5__branchC_10__ready__0__anchor__out,
	output fork_6__branch_0__ready__0__anchor__out,
	output fork_2__icmp_6__ready__0__anchor__out,
	output brCst_block3__fork_8__valid__0__anchor__out,
	output [9 : 0] branch_6__phi_n0__data__0__anchor__out,
	output Buffer_300__and_301__ready__0__anchor__out,
	output [9 : 0] source_6__cst_8__data__0__anchor__out,
	output [31 : 0] and_300__Buffer_300__data__0__anchor__out,
	output branch_5__sink_4__valid__0__anchor__out,
	output fork_1__branch_3__ready__0__anchor__out,
	output cst_1__branch_1__valid__0__anchor__out,
	output phiC_5__fork_16__ready__0__anchor__out,
	output [31 : 0] ret_0__end_0__data__0__anchor__out,
	output branchC_11__phiC_7__data__0__anchor__out,
	output [31 : 0] source_1__cst_3__data__0__anchor__out,
	output phi_n4__ret_0__ready__0__anchor__out,
	output branch_7__phi_n4__valid__0__anchor__out,
	output [31 : 0] Buffer_306__and_307__data__0__anchor__out,
	output branchC_12__phiC_8__data__0__anchor__out,
	output Buffer_51__phi_1__valid__0__anchor__out,
	output branchC_11__sink_8__ready__0__anchor__out,
	output cst_4__and_302__valid__0__anchor__out,
	output branch_4__sink_3__ready__0__anchor__out,
	output fork_5__and_300__ready__0__anchor__out,
	output start_ready,
	output source_3__cst_5__ready__0__anchor__out,
	output and_306__Buffer_306__ready__0__anchor__out,
	output phi_1__branch_2__ready__0__anchor__out,
	output load_5__fork_2__valid__0__anchor__out,
	output phi_1__branch_2__valid__0__anchor__out,
	output [9 : 0] branch_3__phi_n3__data__0__anchor__out,
	output [9 : 0] Buffer_50__phi_2__data__0__anchor__out,
	output branch_4__phi_n1__ready__0__anchor__out,
	output cst_1__branch_1__ready__0__anchor__out,
	output [31 : 0] load_5__fork_2__data__0__anchor__out,
	output phiC_5__fork_16__data__0__anchor__out,
	output fork_16__phi_1__ready__0__anchor__out,
	output and_303__Buffer_303__valid__0__anchor__out,
	output Buffer_50__phi_2__valid__0__anchor__out,
	output phiC_6__forkC_13__valid__0__anchor__out,
	output [31 : 0] and_302__Buffer_302__data__0__anchor__out,
	output and_302__Buffer_302__ready__0__anchor__out,
	output [31 : 0] Buffer_300__and_301__data__0__anchor__out,
	output fork_8__branchC_11__data__0__anchor__out,
	output cst_3__and_300__ready__0__anchor__out,
	output a_ce0,
	output fork_5__and_307__valid__0__anchor__out,
	output fork_8__branch_5__data__0__anchor__out,
	output [9 : 0] phi_n0__add_19__data__0__anchor__out,
	output [31 : 0] Buffer_301__and_302__data__0__anchor__out,
	output fork_2__icmp_6__valid__0__anchor__out,
	output cst_4__and_302__ready__0__anchor__out,
	output branchC_12__Buffer_52__valid__0__anchor__out,
	output and_308__Buffer_308__valid__0__anchor__out,
	output fork_7__branch_3__valid__0__anchor__out,
	output and_303__Buffer_303__ready__0__anchor__out,
	output brCst_block1__fork_6__data__0__anchor__out,
	output fork_4__icmp_20__valid__0__anchor__out,
	output Buffer_51__phi_1__ready__0__anchor__out,
	output [31 : 0] source_4__cst_6__data__0__anchor__out,
	output branch_6__phi_n0__valid__0__anchor__out,
	output fork_2__branch_4__ready__0__anchor__out,
	output load_5__MC_a__ready__0__anchor__out,
	output fork_7__branch_4__valid__0__anchor__out,
	output [31 : 0] phi_n2__and_308__data__0__anchor__out,
	output MC_a__load_5__ready__0__anchor__out,
	output [31 : 0] branch_5__sink_4__data__0__anchor__out,
	output fork_7__branch_2__valid__0__anchor__out,
	output and_300__Buffer_300__ready__0__anchor__out,
	output phiC_6__forkC_13__data__0__anchor__out,
	output fork_9__branch_8__data__0__anchor__out,
	output and_306__Buffer_306__valid__0__anchor__out,
	output MC_a__load_5__valid__0__anchor__out,
	output phiC_7__phi_18__valid__0__anchor__out,
	output source_6__cst_8__ready__0__anchor__out,
	output branch_0__sink_1__ready__0__anchor__out,
	output branch_2__phi_n2__valid__0__anchor__out,
	output phi_n2__and_308__ready__0__anchor__out,
	output branchC_12__phiC_8__valid__0__anchor__out,
	output end_valid,
	output forkC_13__brCst_block3__ready__0__anchor__out,
	output phiC_7__branchC_12__valid__0__anchor__out,
	output branchC_9__sink_7__ready__0__anchor__out,
	output [31 : 0] branch_4__phi_n1__data__0__anchor__out,
	output phi_n1__fork_5__valid__0__anchor__out,
	output icmp_20__fork_9__valid__0__anchor__out,
	output forkC_11__branchC_9__data__0__anchor__out,
	output fork_8__branchC_11__ready__0__anchor__out,
	output Buffer_306__and_307__ready__0__anchor__out,
	output [31 : 0] fork_2__branch_4__data__0__anchor__out,
	output phiC_8__sink_0__ready__0__anchor__out,
	output branchC_11__phiC_7__ready__0__anchor__out,
	output [9 : 0] branch_8__Buffer_50__data__0__anchor__out,
	output and_305__Buffer_305__valid__0__anchor__out,
	output phiC_7__phi_18__data__0__anchor__out,
	output [31 : 0] source_2__cst_4__data__0__anchor__out,
	output phiC_5__branchC_10__valid__0__anchor__out,
	output fork_7__branch_2__ready__0__anchor__out,
	output fork_9__branchC_12__valid__0__anchor__out,
	output fork_7__branch_2__data__0__anchor__out,
	output fork_16__phi_1__valid__0__anchor__out,
	output fork_6__branch_0__data__0__anchor__out,
	output [9 : 0] a_address0,
	output [31 : 0] add_19__Buffer_309__data__0__anchor__out,
	output fork_4__branch_8__valid__0__anchor__out,
	output cst_3__and_300__valid__0__anchor__out,
	output source_0__cst_2__ready__0__anchor__out,
	output fork_7__branch_3__data__0__anchor__out,
	output [31 : 0] and_305__Buffer_305__data__0__anchor__out,
	output [31 : 0] cst_0__branch_0__data__0__anchor__out,
	output phi_n4__ret_0__valid__0__anchor__out,
	output fork_2__branch_4__valid__0__anchor__out,
	output and_304__Buffer_304__valid__0__anchor__out,
	output cst_5__and_304__ready__0__anchor__out,
	output branch_3__phi_n0__valid__0__anchor__out,
	output phi_n3__branch_6__valid__0__anchor__out,
	output phiC_5__branchC_10__data__0__anchor__out,
	output [31 : 0] branch_5__phi_18__data__0__anchor__out,
	output [31 : 0] cst_6__and_306__data__0__anchor__out,
	output branchC_12__Buffer_52__ready__0__anchor__out,
	output cst_2__icmp_6__valid__0__anchor__out,
	output [31 : 0] cst_2__icmp_6__data__0__anchor__out,
	output [31 : 0] cst_4__and_302__data__0__anchor__out,
	output [31 : 0] and_307__Buffer_307__data__0__anchor__out,
	output branchC_10__phiC_6__ready__0__anchor__out,
	output Buffer_300__and_301__valid__0__anchor__out,
	output [9 : 0] branch_6__sink_5__data__0__anchor__out,
	output [31 : 0] branch_4__sink_3__data__0__anchor__out,
	output phi_n2__and_308__valid__0__anchor__out,
	output [31 : 0] source_3__cst_5__data__0__anchor__out,
	output [9 : 0] cst_7__add_19__data__0__anchor__out,
	output [31 : 0] phi_18__branch_7__data__0__anchor__out,
	output and_307__Buffer_307__valid__0__anchor__out,
	output icmp_6__fork_7__valid__0__anchor__out,
	output Buffer_305__and_306__ready__0__anchor__out,
	output fork_9__branch_7__data__0__anchor__out,
	output cst_7__add_19__ready__0__anchor__out,
	output branchC_9__phiC_5__ready__0__anchor__out,
	output phi_18__branch_7__valid__0__anchor__out,
	output forkC_13__brCst_block3__valid__0__anchor__out,
	output branch_0__phi_1__valid__0__anchor__out,
	output forkC_11__cst_1__ready__0__anchor__out
);
	wire Buffer_309_clk;
	wire Buffer_309_rst;
	wire [31 : 0] Buffer_309_in1_data;
	wire Buffer_309_in1_ready;
	wire Buffer_309_in1_valid;
	wire [31 : 0] Buffer_309_out1_data;
	wire Buffer_309_out1_ready;
	wire Buffer_309_out1_valid;
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
	wire [31 : 0] cst_0_in1_data;
	wire cst_0_in1_ready;
	wire cst_0_in1_valid;
	wire [31 : 0] cst_0_out1_data;
	wire cst_0_out1_ready;
	wire cst_0_out1_valid;
	wire phi_1_clk;
	wire phi_1_rst;
	wire phi_1_in1_data;
	wire phi_1_in1_ready;
	wire phi_1_in1_valid;
	wire [31 : 0] phi_1_in2_data;
	wire phi_1_in2_ready;
	wire phi_1_in2_valid;
	wire [31 : 0] phi_1_in3_data;
	wire phi_1_in3_ready;
	wire phi_1_in3_valid;
	wire [31 : 0] phi_1_out1_data;
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
	wire phi_2_clk;
	wire phi_2_rst;
	wire phi_2_in1_data;
	wire phi_2_in1_ready;
	wire phi_2_in1_valid;
	wire [9 : 0] phi_2_in2_data;
	wire phi_2_in2_ready;
	wire phi_2_in2_valid;
	wire [9 : 0] phi_2_in3_data;
	wire phi_2_in3_ready;
	wire phi_2_in3_valid;
	wire [9 : 0] phi_2_out1_data;
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
	wire [31 : 0] cst_3_in1_data;
	wire cst_3_in1_ready;
	wire cst_3_in1_valid;
	wire [31 : 0] cst_3_out1_data;
	wire cst_3_out1_ready;
	wire cst_3_out1_valid;
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
	wire cst_4_clk;
	wire cst_4_rst;
	wire [31 : 0] cst_4_in1_data;
	wire cst_4_in1_ready;
	wire cst_4_in1_valid;
	wire [31 : 0] cst_4_out1_data;
	wire cst_4_out1_ready;
	wire cst_4_out1_valid;
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
	wire cst_5_clk;
	wire cst_5_rst;
	wire [31 : 0] cst_5_in1_data;
	wire cst_5_in1_ready;
	wire cst_5_in1_valid;
	wire [31 : 0] cst_5_out1_data;
	wire cst_5_out1_ready;
	wire cst_5_out1_valid;
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
	wire cst_6_clk;
	wire cst_6_rst;
	wire [31 : 0] cst_6_in1_data;
	wire cst_6_in1_ready;
	wire cst_6_in1_valid;
	wire [31 : 0] cst_6_out1_data;
	wire cst_6_out1_ready;
	wire cst_6_out1_valid;
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
	wire brCst_block3_clk;
	wire brCst_block3_rst;
	wire brCst_block3_in1_data;
	wire brCst_block3_in1_ready;
	wire brCst_block3_in1_valid;
	wire brCst_block3_out1_data;
	wire brCst_block3_out1_ready;
	wire brCst_block3_out1_valid;
	wire phi_18_clk;
	wire phi_18_rst;
	wire phi_18_in1_data;
	wire phi_18_in1_ready;
	wire phi_18_in1_valid;
	wire [31 : 0] phi_18_in2_data;
	wire phi_18_in2_ready;
	wire phi_18_in2_valid;
	wire [31 : 0] phi_18_in3_data;
	wire phi_18_in3_ready;
	wire phi_18_in3_valid;
	wire [31 : 0] phi_18_out1_data;
	wire phi_18_out1_ready;
	wire phi_18_out1_valid;
	wire cst_7_clk;
	wire cst_7_rst;
	wire cst_7_in1_data;
	wire cst_7_in1_ready;
	wire cst_7_in1_valid;
	wire cst_7_out1_data;
	wire cst_7_out1_ready;
	wire cst_7_out1_valid;
	wire add_19_clk;
	wire add_19_rst;
	wire [9 : 0] add_19_in1_data;
	wire add_19_in1_ready;
	wire add_19_in1_valid;
	wire [9 : 0] add_19_in2_data;
	wire add_19_in2_ready;
	wire add_19_in2_valid;
	wire [9 : 0] add_19_out1_data;
	wire add_19_out1_ready;
	wire add_19_out1_valid;
	wire cst_8_clk;
	wire cst_8_rst;
	wire [9 : 0] cst_8_in1_data;
	wire cst_8_in1_ready;
	wire cst_8_in1_valid;
	wire [9 : 0] cst_8_out1_data;
	wire cst_8_out1_ready;
	wire cst_8_out1_valid;
	wire icmp_20_clk;
	wire icmp_20_rst;
	wire [9 : 0] icmp_20_in1_data;
	wire icmp_20_in1_ready;
	wire icmp_20_in1_valid;
	wire [9 : 0] icmp_20_in2_data;
	wire icmp_20_in2_ready;
	wire icmp_20_in2_valid;
	wire icmp_20_out1_data;
	wire icmp_20_out1_ready;
	wire icmp_20_out1_valid;
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
	wire [31 : 0] phi_n1_in1_data;
	wire phi_n1_in1_ready;
	wire phi_n1_in1_valid;
	wire [31 : 0] phi_n1_out1_data;
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
	wire [9 : 0] phi_n3_in1_data;
	wire phi_n3_in1_ready;
	wire phi_n3_in1_valid;
	wire [9 : 0] phi_n3_out1_data;
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
	wire fork_1_clk;
	wire fork_1_rst;
	wire [9 : 0] fork_1_in1_data;
	wire fork_1_in1_ready;
	wire fork_1_in1_valid;
	wire [9 : 0] fork_1_out1_data;
	wire fork_1_out1_ready;
	wire fork_1_out1_valid;
	wire [9 : 0] fork_1_out2_data;
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
	wire [31 : 0] fork_5_in1_data;
	wire fork_5_in1_ready;
	wire fork_5_in1_valid;
	wire [31 : 0] fork_5_out1_data;
	wire fork_5_out1_ready;
	wire fork_5_out1_valid;
	wire [31 : 0] fork_5_out2_data;
	wire fork_5_out2_ready;
	wire fork_5_out2_valid;
	wire [31 : 0] fork_5_out3_data;
	wire fork_5_out3_ready;
	wire fork_5_out3_valid;
	wire [31 : 0] fork_5_out4_data;
	wire fork_5_out4_ready;
	wire fork_5_out4_valid;
	wire [31 : 0] fork_5_out5_data;
	wire fork_5_out5_ready;
	wire fork_5_out5_valid;
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
	wire branch_3_clk;
	wire branch_3_rst;
	wire [9 : 0] branch_3_in1_data;
	wire branch_3_in1_ready;
	wire branch_3_in1_valid;
	wire branch_3_in2_data;
	wire branch_3_in2_ready;
	wire branch_3_in2_valid;
	wire [9 : 0] branch_3_out1_data;
	wire branch_3_out1_ready;
	wire branch_3_out1_valid;
	wire [9 : 0] branch_3_out2_data;
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
	wire [9 : 0] branch_6_in1_data;
	wire branch_6_in1_ready;
	wire branch_6_in1_valid;
	wire branch_6_in2_data;
	wire branch_6_in2_ready;
	wire branch_6_in2_valid;
	wire [9 : 0] branch_6_out1_data;
	wire branch_6_out1_ready;
	wire branch_6_out1_valid;
	wire [9 : 0] branch_6_out2_data;
	wire branch_6_out2_ready;
	wire branch_6_out2_valid;
	wire fork_8_clk;
	wire fork_8_rst;
	wire fork_8_in1_data;
	wire fork_8_in1_ready;
	wire fork_8_in1_valid;
	wire fork_8_out1_data;
	wire fork_8_out1_ready;
	wire fork_8_out1_valid;
	wire fork_8_out2_data;
	wire fork_8_out2_ready;
	wire fork_8_out2_valid;
	wire fork_8_out3_data;
	wire fork_8_out3_ready;
	wire fork_8_out3_valid;
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
	wire [9 : 0] branch_8_in1_data;
	wire branch_8_in1_ready;
	wire branch_8_in1_valid;
	wire branch_8_in2_data;
	wire branch_8_in2_ready;
	wire branch_8_in2_valid;
	wire [9 : 0] branch_8_out1_data;
	wire branch_8_out1_ready;
	wire branch_8_out1_valid;
	wire [9 : 0] branch_8_out2_data;
	wire branch_8_out2_ready;
	wire branch_8_out2_valid;
	wire fork_9_clk;
	wire fork_9_rst;
	wire fork_9_in1_data;
	wire fork_9_in1_ready;
	wire fork_9_in1_valid;
	wire fork_9_out1_data;
	wire fork_9_out1_ready;
	wire fork_9_out1_valid;
	wire fork_9_out2_data;
	wire fork_9_out2_ready;
	wire fork_9_out2_valid;
	wire fork_9_out3_data;
	wire fork_9_out3_ready;
	wire fork_9_out3_valid;
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
	wire forkC_11_out3_data;
	wire forkC_11_out3_ready;
	wire forkC_11_out3_valid;
	wire forkC_11_out4_data;
	wire forkC_11_out4_ready;
	wire forkC_11_out4_valid;
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
	wire phiC_6_out1_data;
	wire phiC_6_out1_ready;
	wire phiC_6_out1_valid;
	wire forkC_13_clk;
	wire forkC_13_rst;
	wire forkC_13_in1_data;
	wire forkC_13_in1_ready;
	wire forkC_13_in1_valid;
	wire forkC_13_out1_data;
	wire forkC_13_out1_ready;
	wire forkC_13_out1_valid;
	wire forkC_13_out2_data;
	wire forkC_13_out2_ready;
	wire forkC_13_out2_valid;
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
	wire phiC_8_clk;
	wire phiC_8_rst;
	wire phiC_8_in1_data;
	wire phiC_8_in1_ready;
	wire phiC_8_in1_valid;
	wire phiC_8_out1_data;
	wire phiC_8_out1_ready;
	wire phiC_8_out1_valid;
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
	wire [9 : 0] sink_5_in1_data;
	wire sink_5_in1_ready;
	wire sink_5_in1_valid;
	wire sink_6_clk;
	wire sink_6_rst;
	wire [9 : 0] sink_6_in1_data;
	wire sink_6_in1_ready;
	wire sink_6_in1_valid;
	wire sink_7_clk;
	wire sink_7_rst;
	wire sink_7_in1_data;
	wire sink_7_in1_ready;
	wire sink_7_in1_valid;
	wire sink_8_clk;
	wire sink_8_rst;
	wire sink_8_in1_data;
	wire sink_8_in1_ready;
	wire sink_8_in1_valid;
	wire source_0_clk;
	wire source_0_rst;
	wire [31 : 0] source_0_out1_data;
	wire source_0_out1_ready;
	wire source_0_out1_valid;
	wire source_1_clk;
	wire source_1_rst;
	wire [31 : 0] source_1_out1_data;
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
	wire source_5_out1_data;
	wire source_5_out1_ready;
	wire source_5_out1_valid;
	wire source_6_clk;
	wire source_6_rst;
	wire [9 : 0] source_6_out1_data;
	wire source_6_out1_ready;
	wire source_6_out1_valid;
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
	assign Buffer_309_clk = clk;
	assign Buffer_309_rst = rst;
	assign fork_4_in1_data = Buffer_309__fork_4__data__0__anchor__in;
	assign Buffer_309__fork_4__data__0__anchor__out = Buffer_309_out1_data;
	assign fork_4_in1_valid = Buffer_309__fork_4__valid__0__anchor__in;
	assign Buffer_309__fork_4__valid__0__anchor__out = Buffer_309_out1_valid;
	assign Buffer_309_out1_ready = Buffer_309__fork_4__ready__0__anchor__in;
	assign Buffer_309__fork_4__ready__0__anchor__out = fork_4_in1_ready;
	assign brCst_block1_clk = clk;
	assign brCst_block1_rst = rst;
	assign fork_6_in1_data = brCst_block1__fork_6__data__0__anchor__in;
	assign brCst_block1__fork_6__data__0__anchor__out = brCst_block1_out1_data;
	assign fork_6_in1_valid = brCst_block1__fork_6__valid__0__anchor__in;
	assign brCst_block1__fork_6__valid__0__anchor__out = brCst_block1_out1_valid;
	assign brCst_block1_out1_ready = brCst_block1__fork_6__ready__0__anchor__in;
	assign brCst_block1__fork_6__ready__0__anchor__out = fork_6_in1_ready;
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
	assign fork_1_in1_data = phi_2__fork_1__data__0__anchor__in;
	assign phi_2__fork_1__data__0__anchor__out = phi_2_out1_data;
	assign fork_1_in1_valid = phi_2__fork_1__valid__0__anchor__in;
	assign phi_2__fork_1__valid__0__anchor__out = phi_2_out1_valid;
	assign phi_2_out1_ready = phi_2__fork_1__ready__0__anchor__in;
	assign phi_2__fork_1__ready__0__anchor__out = fork_1_in1_ready;
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
	assign fork_7_in1_data = icmp_6__fork_7__data__0__anchor__in;
	assign icmp_6__fork_7__data__0__anchor__out = icmp_6_out1_data;
	assign fork_7_in1_valid = icmp_6__fork_7__valid__0__anchor__in;
	assign icmp_6__fork_7__valid__0__anchor__out = icmp_6_out1_valid;
	assign icmp_6_out1_ready = icmp_6__fork_7__ready__0__anchor__in;
	assign icmp_6__fork_7__ready__0__anchor__out = fork_7_in1_ready;
	assign cst_3_clk = clk;
	assign cst_3_rst = rst;
	assign and_300_in2_data = cst_3__and_300__data__0__anchor__in;
	assign cst_3__and_300__data__0__anchor__out = cst_3_out1_data;
	assign and_300_in2_valid = cst_3__and_300__valid__0__anchor__in;
	assign cst_3__and_300__valid__0__anchor__out = cst_3_out1_valid;
	assign cst_3_out1_ready = cst_3__and_300__ready__0__anchor__in;
	assign cst_3__and_300__ready__0__anchor__out = and_300_in2_ready;
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
	assign cst_4_clk = clk;
	assign cst_4_rst = rst;
	assign and_302_in2_data = cst_4__and_302__data__0__anchor__in;
	assign cst_4__and_302__data__0__anchor__out = cst_4_out1_data;
	assign and_302_in2_valid = cst_4__and_302__valid__0__anchor__in;
	assign cst_4__and_302__valid__0__anchor__out = cst_4_out1_valid;
	assign cst_4_out1_ready = cst_4__and_302__ready__0__anchor__in;
	assign cst_4__and_302__ready__0__anchor__out = and_302_in2_ready;
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
	assign cst_5_clk = clk;
	assign cst_5_rst = rst;
	assign and_304_in2_data = cst_5__and_304__data__0__anchor__in;
	assign cst_5__and_304__data__0__anchor__out = cst_5_out1_data;
	assign and_304_in2_valid = cst_5__and_304__valid__0__anchor__in;
	assign cst_5__and_304__valid__0__anchor__out = cst_5_out1_valid;
	assign cst_5_out1_ready = cst_5__and_304__ready__0__anchor__in;
	assign cst_5__and_304__ready__0__anchor__out = and_304_in2_ready;
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
	assign and_305_in1_data = Buffer_304__and_305__data__0__anchor__in;
	assign Buffer_304__and_305__data__0__anchor__out = Buffer_304_out1_data;
	assign and_305_in1_valid = Buffer_304__and_305__valid__0__anchor__in;
	assign Buffer_304__and_305__valid__0__anchor__out = Buffer_304_out1_valid;
	assign Buffer_304_out1_ready = Buffer_304__and_305__ready__0__anchor__in;
	assign Buffer_304__and_305__ready__0__anchor__out = and_305_in1_ready;
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
	assign cst_6_clk = clk;
	assign cst_6_rst = rst;
	assign and_306_in2_data = cst_6__and_306__data__0__anchor__in;
	assign cst_6__and_306__data__0__anchor__out = cst_6_out1_data;
	assign and_306_in2_valid = cst_6__and_306__valid__0__anchor__in;
	assign cst_6__and_306__valid__0__anchor__out = cst_6_out1_valid;
	assign cst_6_out1_ready = cst_6__and_306__ready__0__anchor__in;
	assign cst_6__and_306__ready__0__anchor__out = and_306_in2_ready;
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
	assign and_308_in2_data = Buffer_307__and_308__data__0__anchor__in;
	assign Buffer_307__and_308__data__0__anchor__out = Buffer_307_out1_data;
	assign and_308_in2_valid = Buffer_307__and_308__valid__0__anchor__in;
	assign Buffer_307__and_308__valid__0__anchor__out = Buffer_307_out1_valid;
	assign Buffer_307_out1_ready = Buffer_307__and_308__ready__0__anchor__in;
	assign Buffer_307__and_308__ready__0__anchor__out = and_308_in2_ready;
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
	assign branch_5_in1_data = Buffer_308__branch_5__data__0__anchor__in;
	assign Buffer_308__branch_5__data__0__anchor__out = Buffer_308_out1_data;
	assign branch_5_in1_valid = Buffer_308__branch_5__valid__0__anchor__in;
	assign Buffer_308__branch_5__valid__0__anchor__out = Buffer_308_out1_valid;
	assign Buffer_308_out1_ready = Buffer_308__branch_5__ready__0__anchor__in;
	assign Buffer_308__branch_5__ready__0__anchor__out = branch_5_in1_ready;
	assign brCst_block3_clk = clk;
	assign brCst_block3_rst = rst;
	assign fork_8_in1_data = brCst_block3__fork_8__data__0__anchor__in;
	assign brCst_block3__fork_8__data__0__anchor__out = brCst_block3_out1_data;
	assign fork_8_in1_valid = brCst_block3__fork_8__valid__0__anchor__in;
	assign brCst_block3__fork_8__valid__0__anchor__out = brCst_block3_out1_valid;
	assign brCst_block3_out1_ready = brCst_block3__fork_8__ready__0__anchor__in;
	assign brCst_block3__fork_8__ready__0__anchor__out = fork_8_in1_ready;
	assign phi_18_clk = clk;
	assign phi_18_rst = rst;
	assign branch_7_in1_data = phi_18__branch_7__data__0__anchor__in;
	assign phi_18__branch_7__data__0__anchor__out = phi_18_out1_data;
	assign branch_7_in1_valid = phi_18__branch_7__valid__0__anchor__in;
	assign phi_18__branch_7__valid__0__anchor__out = phi_18_out1_valid;
	assign phi_18_out1_ready = phi_18__branch_7__ready__0__anchor__in;
	assign phi_18__branch_7__ready__0__anchor__out = branch_7_in1_ready;
	assign cst_7_clk = clk;
	assign cst_7_rst = rst;
	assign add_19_in2_data = cst_7__add_19__data__0__anchor__in;
	assign cst_7__add_19__data__0__anchor__out = cst_7_out1_data;
	assign add_19_in2_valid = cst_7__add_19__valid__0__anchor__in;
	assign cst_7__add_19__valid__0__anchor__out = cst_7_out1_valid;
	assign cst_7_out1_ready = cst_7__add_19__ready__0__anchor__in;
	assign cst_7__add_19__ready__0__anchor__out = add_19_in2_ready;
	assign add_19_clk = clk;
	assign add_19_rst = rst;
	assign Buffer_309_in1_data = add_19__Buffer_309__data__0__anchor__in;
	assign add_19__Buffer_309__data__0__anchor__out = add_19_out1_data;
	assign Buffer_309_in1_valid = add_19__Buffer_309__valid__0__anchor__in;
	assign add_19__Buffer_309__valid__0__anchor__out = add_19_out1_valid;
	assign add_19_out1_ready = add_19__Buffer_309__ready__0__anchor__in;
	assign add_19__Buffer_309__ready__0__anchor__out = Buffer_309_in1_ready;
	assign cst_8_clk = clk;
	assign cst_8_rst = rst;
	assign icmp_20_in2_data = cst_8__icmp_20__data__0__anchor__in;
	assign cst_8__icmp_20__data__0__anchor__out = cst_8_out1_data;
	assign icmp_20_in2_valid = cst_8__icmp_20__valid__0__anchor__in;
	assign cst_8__icmp_20__valid__0__anchor__out = cst_8_out1_valid;
	assign cst_8_out1_ready = cst_8__icmp_20__ready__0__anchor__in;
	assign cst_8__icmp_20__ready__0__anchor__out = icmp_20_in2_ready;
	assign icmp_20_clk = clk;
	assign icmp_20_rst = rst;
	assign fork_9_in1_data = icmp_20__fork_9__data__0__anchor__in;
	assign icmp_20__fork_9__data__0__anchor__out = icmp_20_out1_data;
	assign fork_9_in1_valid = icmp_20__fork_9__valid__0__anchor__in;
	assign icmp_20__fork_9__valid__0__anchor__out = icmp_20_out1_valid;
	assign icmp_20_out1_ready = icmp_20__fork_9__ready__0__anchor__in;
	assign icmp_20__fork_9__ready__0__anchor__out = fork_9_in1_ready;
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
	assign add_19_in1_data = phi_n0__add_19__data__0__anchor__in;
	assign phi_n0__add_19__data__0__anchor__out = phi_n0_out1_data;
	assign add_19_in1_valid = phi_n0__add_19__valid__0__anchor__in;
	assign phi_n0__add_19__valid__0__anchor__out = phi_n0_out1_valid;
	assign phi_n0_out1_ready = phi_n0__add_19__ready__0__anchor__in;
	assign phi_n0__add_19__ready__0__anchor__out = add_19_in1_ready;
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
	assign and_308_in1_data = phi_n2__and_308__data__0__anchor__in;
	assign phi_n2__and_308__data__0__anchor__out = phi_n2_out1_data;
	assign and_308_in1_valid = phi_n2__and_308__valid__0__anchor__in;
	assign phi_n2__and_308__valid__0__anchor__out = phi_n2_out1_valid;
	assign phi_n2_out1_ready = phi_n2__and_308__ready__0__anchor__in;
	assign phi_n2__and_308__ready__0__anchor__out = and_308_in1_ready;
	assign phi_n3_clk = clk;
	assign phi_n3_rst = rst;
	assign branch_6_in1_data = phi_n3__branch_6__data__0__anchor__in;
	assign phi_n3__branch_6__data__0__anchor__out = phi_n3_out1_data;
	assign branch_6_in1_valid = phi_n3__branch_6__valid__0__anchor__in;
	assign phi_n3__branch_6__valid__0__anchor__out = phi_n3_out1_valid;
	assign phi_n3_out1_ready = phi_n3__branch_6__ready__0__anchor__in;
	assign phi_n3__branch_6__ready__0__anchor__out = branch_6_in1_ready;
	assign phi_n4_clk = clk;
	assign phi_n4_rst = rst;
	assign ret_0_in1_data = phi_n4__ret_0__data__0__anchor__in;
	assign phi_n4__ret_0__data__0__anchor__out = phi_n4_out1_data;
	assign ret_0_in1_valid = phi_n4__ret_0__valid__0__anchor__in;
	assign phi_n4__ret_0__valid__0__anchor__out = phi_n4_out1_valid;
	assign phi_n4_out1_ready = phi_n4__ret_0__ready__0__anchor__in;
	assign phi_n4__ret_0__ready__0__anchor__out = ret_0_in1_ready;
	assign fork_1_clk = clk;
	assign fork_1_rst = rst;
	assign load_5_in2_data = fork_1__load_5__data__0__anchor__in;
	assign fork_1__load_5__data__0__anchor__out = fork_1_out1_data;
	assign load_5_in2_valid = fork_1__load_5__valid__0__anchor__in;
	assign fork_1__load_5__valid__0__anchor__out = fork_1_out1_valid;
	assign fork_1_out1_ready = fork_1__load_5__ready__0__anchor__in;
	assign fork_1__load_5__ready__0__anchor__out = load_5_in2_ready;
	assign branch_3_in1_data = fork_1__branch_3__data__0__anchor__in;
	assign fork_1__branch_3__data__0__anchor__out = fork_1_out2_data;
	assign branch_3_in1_valid = fork_1__branch_3__valid__0__anchor__in;
	assign fork_1__branch_3__valid__0__anchor__out = fork_1_out2_valid;
	assign fork_1_out2_ready = fork_1__branch_3__ready__0__anchor__in;
	assign fork_1__branch_3__ready__0__anchor__out = branch_3_in1_ready;
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
	assign icmp_20_in1_data = fork_4__icmp_20__data__0__anchor__in;
	assign fork_4__icmp_20__data__0__anchor__out = fork_4_out1_data;
	assign icmp_20_in1_valid = fork_4__icmp_20__valid__0__anchor__in;
	assign fork_4__icmp_20__valid__0__anchor__out = fork_4_out1_valid;
	assign fork_4_out1_ready = fork_4__icmp_20__ready__0__anchor__in;
	assign fork_4__icmp_20__ready__0__anchor__out = icmp_20_in1_ready;
	assign branch_8_in1_data = fork_4__branch_8__data__0__anchor__in;
	assign fork_4__branch_8__data__0__anchor__out = fork_4_out2_data;
	assign branch_8_in1_valid = fork_4__branch_8__valid__0__anchor__in;
	assign fork_4__branch_8__valid__0__anchor__out = fork_4_out2_valid;
	assign fork_4_out2_ready = fork_4__branch_8__ready__0__anchor__in;
	assign fork_4__branch_8__ready__0__anchor__out = branch_8_in1_ready;
	assign fork_5_clk = clk;
	assign fork_5_rst = rst;
	assign and_300_in1_data = fork_5__and_300__data__0__anchor__in;
	assign fork_5__and_300__data__0__anchor__out = fork_5_out1_data;
	assign and_300_in1_valid = fork_5__and_300__valid__0__anchor__in;
	assign fork_5__and_300__valid__0__anchor__out = fork_5_out1_valid;
	assign fork_5_out1_ready = fork_5__and_300__ready__0__anchor__in;
	assign fork_5__and_300__ready__0__anchor__out = and_300_in1_ready;
	assign and_301_in2_data = fork_5__and_301__data__0__anchor__in;
	assign fork_5__and_301__data__0__anchor__out = fork_5_out2_data;
	assign and_301_in2_valid = fork_5__and_301__valid__0__anchor__in;
	assign fork_5__and_301__valid__0__anchor__out = fork_5_out2_valid;
	assign fork_5_out2_ready = fork_5__and_301__ready__0__anchor__in;
	assign fork_5__and_301__ready__0__anchor__out = and_301_in2_ready;
	assign and_303_in2_data = fork_5__and_303__data__0__anchor__in;
	assign fork_5__and_303__data__0__anchor__out = fork_5_out3_data;
	assign and_303_in2_valid = fork_5__and_303__valid__0__anchor__in;
	assign fork_5__and_303__valid__0__anchor__out = fork_5_out3_valid;
	assign fork_5_out3_ready = fork_5__and_303__ready__0__anchor__in;
	assign fork_5__and_303__ready__0__anchor__out = and_303_in2_ready;
	assign and_305_in2_data = fork_5__and_305__data__0__anchor__in;
	assign fork_5__and_305__data__0__anchor__out = fork_5_out4_data;
	assign and_305_in2_valid = fork_5__and_305__valid__0__anchor__in;
	assign fork_5__and_305__valid__0__anchor__out = fork_5_out4_valid;
	assign fork_5_out4_ready = fork_5__and_305__ready__0__anchor__in;
	assign fork_5__and_305__ready__0__anchor__out = and_305_in2_ready;
	assign and_307_in2_data = fork_5__and_307__data__0__anchor__in;
	assign fork_5__and_307__data__0__anchor__out = fork_5_out5_data;
	assign and_307_in2_valid = fork_5__and_307__valid__0__anchor__in;
	assign fork_5__and_307__valid__0__anchor__out = fork_5_out5_valid;
	assign fork_5_out5_ready = fork_5__and_307__ready__0__anchor__in;
	assign fork_5__and_307__ready__0__anchor__out = and_307_in2_ready;
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
	assign fork_6_clk = clk;
	assign fork_6_rst = rst;
	assign branch_1_in2_data = fork_6__branch_1__data__0__anchor__in;
	assign fork_6__branch_1__data__0__anchor__out = fork_6_out1_data;
	assign branch_1_in2_valid = fork_6__branch_1__valid__0__anchor__in;
	assign fork_6__branch_1__valid__0__anchor__out = fork_6_out1_valid;
	assign fork_6_out1_ready = fork_6__branch_1__ready__0__anchor__in;
	assign fork_6__branch_1__ready__0__anchor__out = branch_1_in2_ready;
	assign branch_0_in2_data = fork_6__branch_0__data__0__anchor__in;
	assign fork_6__branch_0__data__0__anchor__out = fork_6_out2_data;
	assign branch_0_in2_valid = fork_6__branch_0__valid__0__anchor__in;
	assign fork_6__branch_0__valid__0__anchor__out = fork_6_out2_valid;
	assign fork_6_out2_ready = fork_6__branch_0__ready__0__anchor__in;
	assign fork_6__branch_0__ready__0__anchor__out = branch_0_in2_ready;
	assign branchC_9_in2_data = fork_6__branchC_9__data__0__anchor__in;
	assign fork_6__branchC_9__data__0__anchor__out = fork_6_out3_data;
	assign branchC_9_in2_valid = fork_6__branchC_9__valid__0__anchor__in;
	assign fork_6__branchC_9__valid__0__anchor__out = fork_6_out3_valid;
	assign fork_6_out3_ready = fork_6__branchC_9__ready__0__anchor__in;
	assign fork_6__branchC_9__ready__0__anchor__out = branchC_9_in2_ready;
	assign branch_2_clk = clk;
	assign branch_2_rst = rst;
	assign phi_18_in2_data = branch_2__phi_18__data__0__anchor__in;
	assign branch_2__phi_18__data__0__anchor__out = branch_2_out1_data;
	assign phi_18_in2_valid = branch_2__phi_18__valid__0__anchor__in;
	assign branch_2__phi_18__valid__0__anchor__out = branch_2_out1_valid;
	assign branch_2_out1_ready = branch_2__phi_18__ready__0__anchor__in;
	assign branch_2__phi_18__ready__0__anchor__out = phi_18_in2_ready;
	assign phi_n2_in1_data = branch_2__phi_n2__data__0__anchor__in;
	assign branch_2__phi_n2__data__0__anchor__out = branch_2_out2_data;
	assign phi_n2_in1_valid = branch_2__phi_n2__valid__0__anchor__in;
	assign branch_2__phi_n2__valid__0__anchor__out = branch_2_out2_valid;
	assign branch_2_out2_ready = branch_2__phi_n2__ready__0__anchor__in;
	assign branch_2__phi_n2__ready__0__anchor__out = phi_n2_in1_ready;
	assign branch_3_clk = clk;
	assign branch_3_rst = rst;
	assign phi_n0_in1_data = branch_3__phi_n0__data__0__anchor__in;
	assign branch_3__phi_n0__data__0__anchor__out = branch_3_out1_data;
	assign phi_n0_in1_valid = branch_3__phi_n0__valid__0__anchor__in;
	assign branch_3__phi_n0__valid__0__anchor__out = branch_3_out1_valid;
	assign branch_3_out1_ready = branch_3__phi_n0__ready__0__anchor__in;
	assign branch_3__phi_n0__ready__0__anchor__out = phi_n0_in1_ready;
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
	assign phi_n1_in1_data = branch_4__phi_n1__data__0__anchor__in;
	assign branch_4__phi_n1__data__0__anchor__out = branch_4_out2_data;
	assign phi_n1_in1_valid = branch_4__phi_n1__valid__0__anchor__in;
	assign branch_4__phi_n1__valid__0__anchor__out = branch_4_out2_valid;
	assign branch_4_out2_ready = branch_4__phi_n1__ready__0__anchor__in;
	assign branch_4__phi_n1__ready__0__anchor__out = phi_n1_in1_ready;
	assign fork_7_clk = clk;
	assign fork_7_rst = rst;
	assign branch_4_in2_data = fork_7__branch_4__data__0__anchor__in;
	assign fork_7__branch_4__data__0__anchor__out = fork_7_out1_data;
	assign branch_4_in2_valid = fork_7__branch_4__valid__0__anchor__in;
	assign fork_7__branch_4__valid__0__anchor__out = fork_7_out1_valid;
	assign fork_7_out1_ready = fork_7__branch_4__ready__0__anchor__in;
	assign fork_7__branch_4__ready__0__anchor__out = branch_4_in2_ready;
	assign branch_3_in2_data = fork_7__branch_3__data__0__anchor__in;
	assign fork_7__branch_3__data__0__anchor__out = fork_7_out2_data;
	assign branch_3_in2_valid = fork_7__branch_3__valid__0__anchor__in;
	assign fork_7__branch_3__valid__0__anchor__out = fork_7_out2_valid;
	assign fork_7_out2_ready = fork_7__branch_3__ready__0__anchor__in;
	assign fork_7__branch_3__ready__0__anchor__out = branch_3_in2_ready;
	assign branch_2_in2_data = fork_7__branch_2__data__0__anchor__in;
	assign fork_7__branch_2__data__0__anchor__out = fork_7_out3_data;
	assign branch_2_in2_valid = fork_7__branch_2__valid__0__anchor__in;
	assign fork_7__branch_2__valid__0__anchor__out = fork_7_out3_valid;
	assign fork_7_out3_ready = fork_7__branch_2__ready__0__anchor__in;
	assign fork_7__branch_2__ready__0__anchor__out = branch_2_in2_ready;
	assign branchC_10_in2_data = fork_7__branchC_10__data__0__anchor__in;
	assign fork_7__branchC_10__data__0__anchor__out = fork_7_out4_data;
	assign branchC_10_in2_valid = fork_7__branchC_10__valid__0__anchor__in;
	assign fork_7__branchC_10__valid__0__anchor__out = fork_7_out4_valid;
	assign fork_7_out4_ready = fork_7__branchC_10__ready__0__anchor__in;
	assign fork_7__branchC_10__ready__0__anchor__out = branchC_10_in2_ready;
	assign branch_5_clk = clk;
	assign branch_5_rst = rst;
	assign phi_18_in3_data = branch_5__phi_18__data__0__anchor__in;
	assign branch_5__phi_18__data__0__anchor__out = branch_5_out1_data;
	assign phi_18_in3_valid = branch_5__phi_18__valid__0__anchor__in;
	assign branch_5__phi_18__valid__0__anchor__out = branch_5_out1_valid;
	assign branch_5_out1_ready = branch_5__phi_18__ready__0__anchor__in;
	assign branch_5__phi_18__ready__0__anchor__out = phi_18_in3_ready;
	assign sink_4_in1_data = branch_5__sink_4__data__0__anchor__in;
	assign branch_5__sink_4__data__0__anchor__out = branch_5_out2_data;
	assign sink_4_in1_valid = branch_5__sink_4__valid__0__anchor__in;
	assign branch_5__sink_4__valid__0__anchor__out = branch_5_out2_valid;
	assign branch_5_out2_ready = branch_5__sink_4__ready__0__anchor__in;
	assign branch_5__sink_4__ready__0__anchor__out = sink_4_in1_ready;
	assign branch_6_clk = clk;
	assign branch_6_rst = rst;
	assign phi_n0_in2_data = branch_6__phi_n0__data__0__anchor__in;
	assign branch_6__phi_n0__data__0__anchor__out = branch_6_out1_data;
	assign phi_n0_in2_valid = branch_6__phi_n0__valid__0__anchor__in;
	assign branch_6__phi_n0__valid__0__anchor__out = branch_6_out1_valid;
	assign branch_6_out1_ready = branch_6__phi_n0__ready__0__anchor__in;
	assign branch_6__phi_n0__ready__0__anchor__out = phi_n0_in2_ready;
	assign sink_5_in1_data = branch_6__sink_5__data__0__anchor__in;
	assign branch_6__sink_5__data__0__anchor__out = branch_6_out2_data;
	assign sink_5_in1_valid = branch_6__sink_5__valid__0__anchor__in;
	assign branch_6__sink_5__valid__0__anchor__out = branch_6_out2_valid;
	assign branch_6_out2_ready = branch_6__sink_5__ready__0__anchor__in;
	assign branch_6__sink_5__ready__0__anchor__out = sink_5_in1_ready;
	assign fork_8_clk = clk;
	assign fork_8_rst = rst;
	assign branch_6_in2_data = fork_8__branch_6__data__0__anchor__in;
	assign fork_8__branch_6__data__0__anchor__out = fork_8_out1_data;
	assign branch_6_in2_valid = fork_8__branch_6__valid__0__anchor__in;
	assign fork_8__branch_6__valid__0__anchor__out = fork_8_out1_valid;
	assign fork_8_out1_ready = fork_8__branch_6__ready__0__anchor__in;
	assign fork_8__branch_6__ready__0__anchor__out = branch_6_in2_ready;
	assign branch_5_in2_data = fork_8__branch_5__data__0__anchor__in;
	assign fork_8__branch_5__data__0__anchor__out = fork_8_out2_data;
	assign branch_5_in2_valid = fork_8__branch_5__valid__0__anchor__in;
	assign fork_8__branch_5__valid__0__anchor__out = fork_8_out2_valid;
	assign fork_8_out2_ready = fork_8__branch_5__ready__0__anchor__in;
	assign fork_8__branch_5__ready__0__anchor__out = branch_5_in2_ready;
	assign branchC_11_in2_data = fork_8__branchC_11__data__0__anchor__in;
	assign fork_8__branchC_11__data__0__anchor__out = fork_8_out3_data;
	assign branchC_11_in2_valid = fork_8__branchC_11__valid__0__anchor__in;
	assign fork_8__branchC_11__valid__0__anchor__out = fork_8_out3_valid;
	assign fork_8_out3_ready = fork_8__branchC_11__ready__0__anchor__in;
	assign fork_8__branchC_11__ready__0__anchor__out = branchC_11_in2_ready;
	assign branch_7_clk = clk;
	assign branch_7_rst = rst;
	assign Buffer_51_in1_data = branch_7__Buffer_51__data__0__anchor__in;
	assign branch_7__Buffer_51__data__0__anchor__out = branch_7_out1_data;
	assign Buffer_51_in1_valid = branch_7__Buffer_51__valid__0__anchor__in;
	assign branch_7__Buffer_51__valid__0__anchor__out = branch_7_out1_valid;
	assign branch_7_out1_ready = branch_7__Buffer_51__ready__0__anchor__in;
	assign branch_7__Buffer_51__ready__0__anchor__out = Buffer_51_in1_ready;
	assign phi_n4_in1_data = branch_7__phi_n4__data__0__anchor__in;
	assign branch_7__phi_n4__data__0__anchor__out = branch_7_out2_data;
	assign phi_n4_in1_valid = branch_7__phi_n4__valid__0__anchor__in;
	assign branch_7__phi_n4__valid__0__anchor__out = branch_7_out2_valid;
	assign branch_7_out2_ready = branch_7__phi_n4__ready__0__anchor__in;
	assign branch_7__phi_n4__ready__0__anchor__out = phi_n4_in1_ready;
	assign branch_8_clk = clk;
	assign branch_8_rst = rst;
	assign Buffer_50_in1_data = branch_8__Buffer_50__data__0__anchor__in;
	assign branch_8__Buffer_50__data__0__anchor__out = branch_8_out1_data;
	assign Buffer_50_in1_valid = branch_8__Buffer_50__valid__0__anchor__in;
	assign branch_8__Buffer_50__valid__0__anchor__out = branch_8_out1_valid;
	assign branch_8_out1_ready = branch_8__Buffer_50__ready__0__anchor__in;
	assign branch_8__Buffer_50__ready__0__anchor__out = Buffer_50_in1_ready;
	assign sink_6_in1_data = branch_8__sink_6__data__0__anchor__in;
	assign branch_8__sink_6__data__0__anchor__out = branch_8_out2_data;
	assign sink_6_in1_valid = branch_8__sink_6__valid__0__anchor__in;
	assign branch_8__sink_6__valid__0__anchor__out = branch_8_out2_valid;
	assign branch_8_out2_ready = branch_8__sink_6__ready__0__anchor__in;
	assign branch_8__sink_6__ready__0__anchor__out = sink_6_in1_ready;
	assign fork_9_clk = clk;
	assign fork_9_rst = rst;
	assign branch_8_in2_data = fork_9__branch_8__data__0__anchor__in;
	assign fork_9__branch_8__data__0__anchor__out = fork_9_out1_data;
	assign branch_8_in2_valid = fork_9__branch_8__valid__0__anchor__in;
	assign fork_9__branch_8__valid__0__anchor__out = fork_9_out1_valid;
	assign fork_9_out1_ready = fork_9__branch_8__ready__0__anchor__in;
	assign fork_9__branch_8__ready__0__anchor__out = branch_8_in2_ready;
	assign branch_7_in2_data = fork_9__branch_7__data__0__anchor__in;
	assign fork_9__branch_7__data__0__anchor__out = fork_9_out2_data;
	assign branch_7_in2_valid = fork_9__branch_7__valid__0__anchor__in;
	assign fork_9__branch_7__valid__0__anchor__out = fork_9_out2_valid;
	assign fork_9_out2_ready = fork_9__branch_7__ready__0__anchor__in;
	assign fork_9__branch_7__ready__0__anchor__out = branch_7_in2_ready;
	assign branchC_12_in2_data = fork_9__branchC_12__data__0__anchor__in;
	assign fork_9__branchC_12__data__0__anchor__out = fork_9_out3_data;
	assign branchC_12_in2_valid = fork_9__branchC_12__valid__0__anchor__in;
	assign fork_9__branchC_12__valid__0__anchor__out = fork_9_out3_valid;
	assign fork_9_out3_ready = fork_9__branchC_12__ready__0__anchor__in;
	assign fork_9__branchC_12__ready__0__anchor__out = branchC_12_in2_ready;
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
	assign forkC_11_in1_data = start_0__forkC_11__data__0__anchor__in;
	assign start_0__forkC_11__data__0__anchor__out = start_0_out1_data;
	assign forkC_11_in1_valid = start_0__forkC_11__valid__0__anchor__in;
	assign start_0__forkC_11__valid__0__anchor__out = start_0_out1_valid;
	assign start_0_out1_ready = start_0__forkC_11__ready__0__anchor__in;
	assign start_0__forkC_11__ready__0__anchor__out = forkC_11_in1_ready;
	assign forkC_11_clk = clk;
	assign forkC_11_rst = rst;
	assign cst_0_in1_data = forkC_11__cst_0__data__0__anchor__in;
	assign forkC_11__cst_0__data__0__anchor__out = forkC_11_out1_data;
	assign cst_0_in1_valid = forkC_11__cst_0__valid__0__anchor__in;
	assign forkC_11__cst_0__valid__0__anchor__out = forkC_11_out1_valid;
	assign forkC_11_out1_ready = forkC_11__cst_0__ready__0__anchor__in;
	assign forkC_11__cst_0__ready__0__anchor__out = cst_0_in1_ready;
	assign cst_1_in1_data = forkC_11__cst_1__data__0__anchor__in;
	assign forkC_11__cst_1__data__0__anchor__out = forkC_11_out2_data;
	assign cst_1_in1_valid = forkC_11__cst_1__valid__0__anchor__in;
	assign forkC_11__cst_1__valid__0__anchor__out = forkC_11_out2_valid;
	assign forkC_11_out2_ready = forkC_11__cst_1__ready__0__anchor__in;
	assign forkC_11__cst_1__ready__0__anchor__out = cst_1_in1_ready;
	assign branchC_9_in1_data = forkC_11__branchC_9__data__0__anchor__in;
	assign forkC_11__branchC_9__data__0__anchor__out = forkC_11_out3_data;
	assign branchC_9_in1_valid = forkC_11__branchC_9__valid__0__anchor__in;
	assign forkC_11__branchC_9__valid__0__anchor__out = forkC_11_out3_valid;
	assign forkC_11_out3_ready = forkC_11__branchC_9__ready__0__anchor__in;
	assign forkC_11__branchC_9__ready__0__anchor__out = branchC_9_in1_ready;
	assign brCst_block1_in1_data = forkC_11__brCst_block1__data__0__anchor__in;
	assign forkC_11__brCst_block1__data__0__anchor__out = forkC_11_out4_data;
	assign brCst_block1_in1_valid = forkC_11__brCst_block1__valid__0__anchor__in;
	assign forkC_11__brCst_block1__valid__0__anchor__out = forkC_11_out4_valid;
	assign forkC_11_out4_ready = forkC_11__brCst_block1__ready__0__anchor__in;
	assign forkC_11__brCst_block1__ready__0__anchor__out = brCst_block1_in1_ready;
	assign branchC_9_clk = clk;
	assign branchC_9_rst = rst;
	assign phiC_5_in1_data = branchC_9__phiC_5__data__0__anchor__in;
	assign branchC_9__phiC_5__data__0__anchor__out = branchC_9_out1_data;
	assign phiC_5_in1_valid = branchC_9__phiC_5__valid__0__anchor__in;
	assign branchC_9__phiC_5__valid__0__anchor__out = branchC_9_out1_valid;
	assign branchC_9_out1_ready = branchC_9__phiC_5__ready__0__anchor__in;
	assign branchC_9__phiC_5__ready__0__anchor__out = phiC_5_in1_ready;
	assign sink_7_in1_data = branchC_9__sink_7__data__0__anchor__in;
	assign branchC_9__sink_7__data__0__anchor__out = branchC_9_out2_data;
	assign sink_7_in1_valid = branchC_9__sink_7__valid__0__anchor__in;
	assign branchC_9__sink_7__valid__0__anchor__out = branchC_9_out2_valid;
	assign branchC_9_out2_ready = branchC_9__sink_7__ready__0__anchor__in;
	assign branchC_9__sink_7__ready__0__anchor__out = sink_7_in1_ready;
	assign phiC_5_clk = clk;
	assign phiC_5_rst = rst;
	assign branchC_10_in1_data = phiC_5__branchC_10__data__0__anchor__in;
	assign phiC_5__branchC_10__data__0__anchor__out = phiC_5_out1_data;
	assign branchC_10_in1_valid = phiC_5__branchC_10__valid__0__anchor__in;
	assign phiC_5__branchC_10__valid__0__anchor__out = phiC_5_out1_valid;
	assign phiC_5_out1_ready = phiC_5__branchC_10__ready__0__anchor__in;
	assign phiC_5__branchC_10__ready__0__anchor__out = branchC_10_in1_ready;
	assign fork_16_in1_data = phiC_5__fork_16__data__0__anchor__in;
	assign phiC_5__fork_16__data__0__anchor__out = phiC_5_out2_data;
	assign fork_16_in1_valid = phiC_5__fork_16__valid__0__anchor__in;
	assign phiC_5__fork_16__valid__0__anchor__out = phiC_5_out2_valid;
	assign phiC_5_out2_ready = phiC_5__fork_16__ready__0__anchor__in;
	assign phiC_5__fork_16__ready__0__anchor__out = fork_16_in1_ready;
	assign branchC_10_clk = clk;
	assign branchC_10_rst = rst;
	assign phiC_7_in1_data = branchC_10__phiC_7__data__0__anchor__in;
	assign branchC_10__phiC_7__data__0__anchor__out = branchC_10_out1_data;
	assign phiC_7_in1_valid = branchC_10__phiC_7__valid__0__anchor__in;
	assign branchC_10__phiC_7__valid__0__anchor__out = branchC_10_out1_valid;
	assign branchC_10_out1_ready = branchC_10__phiC_7__ready__0__anchor__in;
	assign branchC_10__phiC_7__ready__0__anchor__out = phiC_7_in1_ready;
	assign phiC_6_in1_data = branchC_10__phiC_6__data__0__anchor__in;
	assign branchC_10__phiC_6__data__0__anchor__out = branchC_10_out2_data;
	assign phiC_6_in1_valid = branchC_10__phiC_6__valid__0__anchor__in;
	assign branchC_10__phiC_6__valid__0__anchor__out = branchC_10_out2_valid;
	assign branchC_10_out2_ready = branchC_10__phiC_6__ready__0__anchor__in;
	assign branchC_10__phiC_6__ready__0__anchor__out = phiC_6_in1_ready;
	assign phiC_6_clk = clk;
	assign phiC_6_rst = rst;
	assign forkC_13_in1_data = phiC_6__forkC_13__data__0__anchor__in;
	assign phiC_6__forkC_13__data__0__anchor__out = phiC_6_out1_data;
	assign forkC_13_in1_valid = phiC_6__forkC_13__valid__0__anchor__in;
	assign phiC_6__forkC_13__valid__0__anchor__out = phiC_6_out1_valid;
	assign phiC_6_out1_ready = phiC_6__forkC_13__ready__0__anchor__in;
	assign phiC_6__forkC_13__ready__0__anchor__out = forkC_13_in1_ready;
	assign forkC_13_clk = clk;
	assign forkC_13_rst = rst;
	assign branchC_11_in1_data = forkC_13__branchC_11__data__0__anchor__in;
	assign forkC_13__branchC_11__data__0__anchor__out = forkC_13_out1_data;
	assign branchC_11_in1_valid = forkC_13__branchC_11__valid__0__anchor__in;
	assign forkC_13__branchC_11__valid__0__anchor__out = forkC_13_out1_valid;
	assign forkC_13_out1_ready = forkC_13__branchC_11__ready__0__anchor__in;
	assign forkC_13__branchC_11__ready__0__anchor__out = branchC_11_in1_ready;
	assign brCst_block3_in1_data = forkC_13__brCst_block3__data__0__anchor__in;
	assign forkC_13__brCst_block3__data__0__anchor__out = forkC_13_out2_data;
	assign brCst_block3_in1_valid = forkC_13__brCst_block3__valid__0__anchor__in;
	assign forkC_13__brCst_block3__valid__0__anchor__out = forkC_13_out2_valid;
	assign forkC_13_out2_ready = forkC_13__brCst_block3__ready__0__anchor__in;
	assign forkC_13__brCst_block3__ready__0__anchor__out = brCst_block3_in1_ready;
	assign branchC_11_clk = clk;
	assign branchC_11_rst = rst;
	assign phiC_7_in2_data = branchC_11__phiC_7__data__0__anchor__in;
	assign branchC_11__phiC_7__data__0__anchor__out = branchC_11_out1_data;
	assign phiC_7_in2_valid = branchC_11__phiC_7__valid__0__anchor__in;
	assign branchC_11__phiC_7__valid__0__anchor__out = branchC_11_out1_valid;
	assign branchC_11_out1_ready = branchC_11__phiC_7__ready__0__anchor__in;
	assign branchC_11__phiC_7__ready__0__anchor__out = phiC_7_in2_ready;
	assign sink_8_in1_data = branchC_11__sink_8__data__0__anchor__in;
	assign branchC_11__sink_8__data__0__anchor__out = branchC_11_out2_data;
	assign sink_8_in1_valid = branchC_11__sink_8__valid__0__anchor__in;
	assign branchC_11__sink_8__valid__0__anchor__out = branchC_11_out2_valid;
	assign branchC_11_out2_ready = branchC_11__sink_8__ready__0__anchor__in;
	assign branchC_11__sink_8__ready__0__anchor__out = sink_8_in1_ready;
	assign phiC_7_clk = clk;
	assign phiC_7_rst = rst;
	assign branchC_12_in1_data = phiC_7__branchC_12__data__0__anchor__in;
	assign phiC_7__branchC_12__data__0__anchor__out = phiC_7_out1_data;
	assign branchC_12_in1_valid = phiC_7__branchC_12__valid__0__anchor__in;
	assign phiC_7__branchC_12__valid__0__anchor__out = phiC_7_out1_valid;
	assign phiC_7_out1_ready = phiC_7__branchC_12__ready__0__anchor__in;
	assign phiC_7__branchC_12__ready__0__anchor__out = branchC_12_in1_ready;
	assign phi_18_in1_data = phiC_7__phi_18__data__0__anchor__in;
	assign phiC_7__phi_18__data__0__anchor__out = phiC_7_out2_data;
	assign phi_18_in1_valid = phiC_7__phi_18__valid__0__anchor__in;
	assign phiC_7__phi_18__valid__0__anchor__out = phiC_7_out2_valid;
	assign phiC_7_out2_ready = phiC_7__phi_18__ready__0__anchor__in;
	assign phiC_7__phi_18__ready__0__anchor__out = phi_18_in1_ready;
	assign branchC_12_clk = clk;
	assign branchC_12_rst = rst;
	assign Buffer_52_in1_data = branchC_12__Buffer_52__data__0__anchor__in;
	assign branchC_12__Buffer_52__data__0__anchor__out = branchC_12_out1_data;
	assign Buffer_52_in1_valid = branchC_12__Buffer_52__valid__0__anchor__in;
	assign branchC_12__Buffer_52__valid__0__anchor__out = branchC_12_out1_valid;
	assign branchC_12_out1_ready = branchC_12__Buffer_52__ready__0__anchor__in;
	assign branchC_12__Buffer_52__ready__0__anchor__out = Buffer_52_in1_ready;
	assign phiC_8_in1_data = branchC_12__phiC_8__data__0__anchor__in;
	assign branchC_12__phiC_8__data__0__anchor__out = branchC_12_out2_data;
	assign phiC_8_in1_valid = branchC_12__phiC_8__valid__0__anchor__in;
	assign branchC_12__phiC_8__valid__0__anchor__out = branchC_12_out2_valid;
	assign branchC_12_out2_ready = branchC_12__phiC_8__ready__0__anchor__in;
	assign branchC_12__phiC_8__ready__0__anchor__out = phiC_8_in1_ready;
	assign phiC_8_clk = clk;
	assign phiC_8_rst = rst;
	assign sink_0_in1_data = phiC_8__sink_0__data__0__anchor__in;
	assign phiC_8__sink_0__data__0__anchor__out = phiC_8_out1_data;
	assign sink_0_in1_valid = phiC_8__sink_0__valid__0__anchor__in;
	assign phiC_8__sink_0__valid__0__anchor__out = phiC_8_out1_valid;
	assign phiC_8_out1_ready = phiC_8__sink_0__ready__0__anchor__in;
	assign phiC_8__sink_0__ready__0__anchor__out = sink_0_in1_ready;
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
	assign fork_16_clk = clk;
	assign fork_16_rst = rst;
	assign phi_1_in1_data = fork_16__phi_1__data__0__anchor__in;
	assign fork_16__phi_1__data__0__anchor__out = fork_16_out1_data;
	assign phi_1_in1_valid = fork_16__phi_1__valid__0__anchor__in;
	assign fork_16__phi_1__valid__0__anchor__out = fork_16_out1_valid;
	assign fork_16_out1_ready = fork_16__phi_1__ready__0__anchor__in;
	assign fork_16__phi_1__ready__0__anchor__out = phi_1_in1_ready;
	assign phi_2_in1_data = fork_16__phi_2__data__0__anchor__in;
	assign fork_16__phi_2__data__0__anchor__out = fork_16_out2_data;
	assign phi_2_in1_valid = fork_16__phi_2__valid__0__anchor__in;
	assign fork_16__phi_2__valid__0__anchor__out = fork_16_out2_valid;
	assign fork_16_out2_ready = fork_16__phi_2__ready__0__anchor__in;
	assign fork_16__phi_2__ready__0__anchor__out = phi_2_in1_ready;
	assign Buffer_50_clk = clk;
	assign Buffer_50_rst = rst;
	assign phi_2_in3_data = Buffer_50__phi_2__data__0__anchor__in;
	assign Buffer_50__phi_2__data__0__anchor__out = Buffer_50_out1_data;
	assign phi_2_in3_valid = Buffer_50__phi_2__valid__0__anchor__in;
	assign Buffer_50__phi_2__valid__0__anchor__out = Buffer_50_out1_valid;
	assign Buffer_50_out1_ready = Buffer_50__phi_2__ready__0__anchor__in;
	assign Buffer_50__phi_2__ready__0__anchor__out = phi_2_in3_ready;
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
	assign phiC_5_in2_data = Buffer_52__phiC_5__data__0__anchor__in;
	assign Buffer_52__phiC_5__data__0__anchor__out = Buffer_52_out1_data;
	assign phiC_5_in2_valid = Buffer_52__phiC_5__valid__0__anchor__in;
	assign Buffer_52__phiC_5__valid__0__anchor__out = Buffer_52_out1_valid;
	assign Buffer_52_out1_ready = Buffer_52__phiC_5__ready__0__anchor__in;
	assign Buffer_52__phiC_5__ready__0__anchor__out = phiC_5_in2_ready;
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) merge_node_phi_n1 (.clk(phi_n1_clk), .rst(phi_n1_rst), .data_in_bus({phi_n1_in1_data}), .valid_in_bus({phi_n1_in1_valid}), .ready_in_bus({phi_n1_in1_ready}), .data_out_bus({phi_n1_out1_data}), .valid_out_bus({phi_n1_out1_valid}), .ready_out_bus({phi_n1_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_0 (.clk(sink_0_clk), .rst(sink_0_rst), .data_in_bus({sink_0_in1_data}), .valid_in_bus({sink_0_in1_valid}), .ready_in_bus({sink_0_in1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(10)) branch_node_branch_6 (.clk(branch_6_clk), .rst(branch_6_rst), .data_in_bus({{9'b0, branch_6_in2_data}, branch_6_in1_data}), .valid_in_bus({branch_6_in2_valid, branch_6_in1_valid}), .ready_in_bus({branch_6_in2_ready, branch_6_in1_ready}), .data_out_bus({branch_6_out2_data, branch_6_out1_data}), .valid_out_bus({branch_6_out2_valid, branch_6_out1_valid}), .ready_out_bus({branch_6_out2_ready, branch_6_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_308 (.clk(Buffer_308_clk), .rst(Buffer_308_rst), .data_in_bus({Buffer_308_in1_data}), .valid_in_bus({Buffer_308_in1_valid}), .ready_in_bus({Buffer_308_in1_ready}), .data_out_bus({Buffer_308_out1_data}), .valid_out_bus({Buffer_308_out1_valid}), .ready_out_bus({Buffer_308_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_309 (.clk(Buffer_309_clk), .rst(Buffer_309_rst), .data_in_bus({Buffer_309_in1_data}), .valid_in_bus({Buffer_309_in1_valid}), .ready_in_bus({Buffer_309_in1_ready}), .data_out_bus({Buffer_309_out1_data}), .valid_out_bus({Buffer_309_out1_valid}), .ready_out_bus({Buffer_309_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_307 (.clk(Buffer_307_clk), .rst(Buffer_307_rst), .data_in_bus({Buffer_307_in1_data}), .valid_in_bus({Buffer_307_in1_valid}), .ready_in_bus({Buffer_307_in1_ready}), .data_out_bus({Buffer_307_out1_data}), .valid_out_bus({Buffer_307_out1_valid}), .ready_out_bus({Buffer_307_out1_ready}));
start_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) start_node_start_0 (.clk(start_0_clk), .rst(start_0_rst), .data_in_bus({start_0_in1_data}), .valid_in_bus({start_0_in1_valid}), .ready_in_bus({start_0_in1_ready}), .data_out_bus({start_0_out1_data}), .valid_out_bus({start_0_out1_valid}), .ready_out_bus({start_0_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) const_node_cst_5 (.clk(cst_5_clk), .rst(cst_5_rst), .data_in_bus({32'd1045891645}), .valid_in_bus({cst_5_in1_valid}), .ready_in_bus({cst_5_in1_ready}), .data_out_bus({cst_5_out1_data}), .valid_out_bus({cst_5_out1_valid}), .ready_out_bus({cst_5_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) const_node_cst_0 (.clk(cst_0_clk), .rst(cst_0_rst), .data_in_bus({32'd0}), .valid_in_bus({cst_0_in1_valid}), .ready_in_bus({cst_0_in1_ready}), .data_out_bus({cst_0_out1_data}), .valid_out_bus({cst_0_out1_valid}), .ready_out_bus({cst_0_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_5 (.clk(branch_5_clk), .rst(branch_5_rst), .data_in_bus({{31'b0, branch_5_in2_data}, branch_5_in1_data}), .valid_in_bus({branch_5_in2_valid, branch_5_in1_valid}), .ready_in_bus({branch_5_in2_ready, branch_5_in1_ready}), .data_out_bus({branch_5_out2_data, branch_5_out1_data}), .valid_out_bus({branch_5_out2_valid, branch_5_out1_valid}), .ready_out_bus({branch_5_out2_ready, branch_5_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(32))source_node_source_0 (.clk(source_0_clk), .rst(source_0_rst), .data_out_bus({source_0_out1_data}), .valid_out_bus({source_0_out1_valid}), .ready_out_bus({source_0_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_7 (.clk(sink_7_clk), .rst(sink_7_rst), .data_in_bus({sink_7_in1_data}), .valid_in_bus({sink_7_in1_valid}), .ready_in_bus({sink_7_in1_ready}));
add_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(10)) add_op_add_19 (.clk(add_19_clk), .rst(add_19_rst), .data_in_bus({add_19_in2_data, add_19_in1_data}), .valid_in_bus({add_19_in2_valid, add_19_in1_valid}), .ready_in_bus({add_19_in2_ready, add_19_in1_ready}), .data_out_bus({add_19_out1_data}), .valid_out_bus({add_19_out1_valid}), .ready_out_bus({add_19_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_12 (.clk(branchC_12_clk), .rst(branchC_12_rst), .data_in_bus({{branchC_12_in2_data}, branchC_12_in1_data}), .valid_in_bus({branchC_12_in2_valid, branchC_12_in1_valid}), .ready_in_bus({branchC_12_in2_ready, branchC_12_in1_ready}), .data_out_bus({branchC_12_out2_data, branchC_12_out1_data}), .valid_out_bus({branchC_12_out2_valid, branchC_12_out1_valid}), .ready_out_bus({branchC_12_out2_ready, branchC_12_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_9 (.clk(branchC_9_clk), .rst(branchC_9_rst), .data_in_bus({{branchC_9_in2_data}, branchC_9_in1_data}), .valid_in_bus({branchC_9_in2_valid, branchC_9_in1_valid}), .ready_in_bus({branchC_9_in2_ready, branchC_9_in1_ready}), .data_out_bus({branchC_9_out2_data, branchC_9_out1_data}), .valid_out_bus({branchC_9_out2_valid, branchC_9_out1_valid}), .ready_out_bus({branchC_9_out2_ready, branchC_9_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branch_1 (.clk(branch_1_clk), .rst(branch_1_rst), .data_in_bus({{branch_1_in2_data}, branch_1_in1_data}), .valid_in_bus({branch_1_in2_valid, branch_1_in1_valid}), .ready_in_bus({branch_1_in2_ready, branch_1_in1_ready}), .data_out_bus({branch_1_out2_data, branch_1_out1_data}), .valid_out_bus({branch_1_out2_valid, branch_1_out1_valid}), .ready_out_bus({branch_1_out2_ready, branch_1_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_4 (.clk(branch_4_clk), .rst(branch_4_rst), .data_in_bus({{31'b0, branch_4_in2_data}, branch_4_in1_data}), .valid_in_bus({branch_4_in2_valid, branch_4_in1_valid}), .ready_in_bus({branch_4_in2_ready, branch_4_in1_ready}), .data_out_bus({branch_4_out2_data, branch_4_out1_data}), .valid_out_bus({branch_4_out2_valid, branch_4_out1_valid}), .ready_out_bus({branch_4_out2_ready, branch_4_out1_ready}));
MemCont #(.DATA_SIZE(32), .ADDRESS_SIZE(10), .BB_COUNT(1), .LOAD_COUNT(1), .STORE_COUNT(1))MemCont_MC_a (.clk(MC_a_clk), .rst(MC_a_rst), .io_storeDataOut(a_dout0), .io_storeAddrOut(a_address0), .io_storeEnable(a_we0), .io_loadDataIn(a_din1), .io_loadAddrOut(a_address1), .io_loadEnable(a_ce1), .io_bbpValids({MC_a_in2_valid}), .io_bb_stCountArray({MC_a_in2_data}), .io_bbReadyToPrevs({MC_a_in2_ready}), .io_rdPortsPrev_ready({MC_a_in1_ready}), .io_rdPortsPrev_valid({MC_a_in1_valid}), .io_rdPortsPrev_bits({MC_a_in1_data}), .io_wrAddrPorts_ready({MC_a_in3_ready}), .io_wrAddrPorts_valid({MC_a_in3_valid}), .io_wrAddrPorts_bits({MC_a_in3_data}), .io_wrDataPorts_ready({MC_a_in4_ready}), .io_wrDataPorts_valid({MC_a_in4_valid}), .io_wrDataPorts_bits({MC_a_in4_data}), .io_rdPortsNext_ready({MC_a_out1_ready}), .io_rdPortsNext_valid({MC_a_out1_valid}), .io_rdPortsNext_bits({MC_a_out1_data}), .io_Empty_Valid({MC_a_out2_valid}), .io_Empty_Ready({MC_a_out2_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_8 (.clk(sink_8_clk), .rst(sink_8_rst), .data_in_bus({sink_8_in1_data}), .valid_in_bus({sink_8_in1_valid}), .ready_in_bus({sink_8_in1_ready}));
icmp_ult_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(1)) icmp_ult_op_icmp_20 (.clk(icmp_20_clk), .rst(icmp_20_rst), .data_in_bus({icmp_20_in2_data, icmp_20_in1_data}), .valid_in_bus({icmp_20_in2_valid, icmp_20_in1_valid}), .ready_in_bus({icmp_20_in2_ready, icmp_20_in1_ready}), .data_out_bus({icmp_20_out1_data}), .valid_out_bus({icmp_20_out1_valid}), .ready_out_bus({icmp_20_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_brCst_block1 (.clk(brCst_block1_clk), .rst(brCst_block1_rst), .data_in_bus({1'd1}), .valid_in_bus({brCst_block1_in1_valid}), .ready_in_bus({brCst_block1_in1_ready}), .data_out_bus({brCst_block1_out1_data}), .valid_out_bus({brCst_block1_out1_valid}), .ready_out_bus({brCst_block1_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(32))source_node_source_2 (.clk(source_2_clk), .rst(source_2_rst), .data_out_bus({source_2_out1_data}), .valid_out_bus({source_2_out1_valid}), .ready_out_bus({source_2_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_7 (.clk(branch_7_clk), .rst(branch_7_rst), .data_in_bus({{31'b0, branch_7_in2_data}, branch_7_in1_data}), .valid_in_bus({branch_7_in2_valid, branch_7_in1_valid}), .ready_in_bus({branch_7_in2_ready, branch_7_in1_ready}), .data_out_bus({branch_7_out2_data, branch_7_out1_data}), .valid_out_bus({branch_7_out2_valid, branch_7_out1_valid}), .ready_out_bus({branch_7_out2_ready, branch_7_out1_ready}));
merge_node #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(10)) merge_node_phi_n0 (.clk(phi_n0_clk), .rst(phi_n0_rst), .data_in_bus({phi_n0_in2_data, phi_n0_in1_data}), .valid_in_bus({phi_n0_in2_valid, phi_n0_in1_valid}), .ready_in_bus({phi_n0_in2_ready, phi_n0_in1_ready}), .data_out_bus({phi_n0_out1_data}), .valid_out_bus({phi_n0_out1_valid}), .ready_out_bus({phi_n0_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) merge_node_phi_n4 (.clk(phi_n4_clk), .rst(phi_n4_rst), .data_in_bus({phi_n4_in1_data}), .valid_in_bus({phi_n4_in1_valid}), .ready_in_bus({phi_n4_in1_ready}), .data_out_bus({phi_n4_out1_data}), .valid_out_bus({phi_n4_out1_valid}), .ready_out_bus({phi_n4_out1_ready}));
and_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) and_op_and_305 (.clk(and_305_clk), .rst(and_305_rst), .data_in_bus({and_305_in2_data, and_305_in1_data}), .valid_in_bus({and_305_in2_valid, and_305_in1_valid}), .ready_in_bus({and_305_in2_ready, and_305_in1_ready}), .data_out_bus({and_305_out1_data}), .valid_out_bus({and_305_out1_valid}), .ready_out_bus({and_305_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_303 (.clk(Buffer_303_clk), .rst(Buffer_303_rst), .data_in_bus({Buffer_303_in1_data}), .valid_in_bus({Buffer_303_in1_valid}), .ready_in_bus({Buffer_303_in1_ready}), .data_out_bus({Buffer_303_out1_data}), .valid_out_bus({Buffer_303_out1_valid}), .ready_out_bus({Buffer_303_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) const_node_cst_4 (.clk(cst_4_clk), .rst(cst_4_rst), .data_in_bus({32'd1060320051}), .valid_in_bus({cst_4_in1_valid}), .ready_in_bus({cst_4_in1_ready}), .data_out_bus({cst_4_out1_data}), .valid_out_bus({cst_4_out1_valid}), .ready_out_bus({cst_4_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_8 (.clk(phiC_8_clk), .rst(phiC_8_rst), .data_in_bus({phiC_8_in1_data}), .valid_in_bus({phiC_8_in1_valid}), .ready_in_bus({phiC_8_in1_ready}), .data_out_bus({phiC_8_out1_data}), .valid_out_bus({phiC_8_out1_valid}), .ready_out_bus({phiC_8_out1_ready}));
and_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) and_op_and_303 (.clk(and_303_clk), .rst(and_303_rst), .data_in_bus({and_303_in2_data, and_303_in1_data}), .valid_in_bus({and_303_in2_valid, and_303_in1_valid}), .ready_in_bus({and_303_in2_ready, and_303_in1_ready}), .data_out_bus({and_303_out1_data}), .valid_out_bus({and_303_out1_valid}), .ready_out_bus({and_303_out1_ready}));
and_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) and_op_and_304 (.clk(and_304_clk), .rst(and_304_rst), .data_in_bus({and_304_in2_data, and_304_in1_data}), .valid_in_bus({and_304_in2_valid, and_304_in1_valid}), .ready_in_bus({and_304_in2_ready, and_304_in1_ready}), .data_out_bus({and_304_out1_data}), .valid_out_bus({and_304_out1_valid}), .ready_out_bus({and_304_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(32))sink_node_sink_1 (.clk(sink_1_clk), .rst(sink_1_rst), .data_in_bus({sink_1_in1_data}), .valid_in_bus({sink_1_in1_valid}), .ready_in_bus({sink_1_in1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(10))sink_node_sink_5 (.clk(sink_5_clk), .rst(sink_5_rst), .data_in_bus({sink_5_in1_data}), .valid_in_bus({sink_5_in1_valid}), .ready_in_bus({sink_5_in1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(32))source_node_source_4 (.clk(source_4_clk), .rst(source_4_rst), .data_out_bus({source_4_out1_data}), .valid_out_bus({source_4_out1_valid}), .ready_out_bus({source_4_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(5), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) fork_node_fork_5 (.clk(fork_5_clk), .rst(fork_5_rst), .data_in_bus({fork_5_in1_data}), .valid_in_bus({fork_5_in1_valid}), .ready_in_bus({fork_5_in1_ready}), .data_out_bus({fork_5_out5_data, fork_5_out4_data, fork_5_out3_data, fork_5_out2_data, fork_5_out1_data}), .valid_out_bus({fork_5_out5_valid, fork_5_out4_valid, fork_5_out3_valid, fork_5_out2_valid, fork_5_out1_valid}), .ready_out_bus({fork_5_out5_ready, fork_5_out4_ready, fork_5_out3_ready, fork_5_out2_ready, fork_5_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_6 (.clk(fork_6_clk), .rst(fork_6_rst), .data_in_bus({fork_6_in1_data}), .valid_in_bus({fork_6_in1_valid}), .ready_in_bus({fork_6_in1_ready}), .data_out_bus({fork_6_out3_data, fork_6_out2_data, fork_6_out1_data}), .valid_out_bus({fork_6_out3_valid, fork_6_out2_valid, fork_6_out1_valid}), .ready_out_bus({fork_6_out3_ready, fork_6_out2_ready, fork_6_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(1))sink_node_sink_2 (.clk(sink_2_clk), .rst(sink_2_rst), .data_in_bus({sink_2_in1_data}), .valid_in_bus({sink_2_in1_valid}), .ready_in_bus({sink_2_in1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_8 (.clk(fork_8_clk), .rst(fork_8_rst), .data_in_bus({fork_8_in1_data}), .valid_in_bus({fork_8_in1_valid}), .ready_in_bus({fork_8_in1_ready}), .data_out_bus({fork_8_out3_data, fork_8_out2_data, fork_8_out1_data}), .valid_out_bus({fork_8_out3_valid, fork_8_out2_valid, fork_8_out1_valid}), .ready_out_bus({fork_8_out3_ready, fork_8_out2_ready, fork_8_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_11 (.clk(branchC_11_clk), .rst(branchC_11_rst), .data_in_bus({{branchC_11_in2_data}, branchC_11_in1_data}), .valid_in_bus({branchC_11_in2_valid, branchC_11_in1_valid}), .ready_in_bus({branchC_11_in2_ready, branchC_11_in1_ready}), .data_out_bus({branchC_11_out2_data, branchC_11_out1_data}), .valid_out_bus({branchC_11_out2_valid, branchC_11_out1_valid}), .ready_out_bus({branchC_11_out2_ready, branchC_11_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_301 (.clk(Buffer_301_clk), .rst(Buffer_301_rst), .data_in_bus({Buffer_301_in1_data}), .valid_in_bus({Buffer_301_in1_valid}), .ready_in_bus({Buffer_301_in1_ready}), .data_out_bus({Buffer_301_out1_data}), .valid_out_bus({Buffer_301_out1_valid}), .ready_out_bus({Buffer_301_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(32))source_node_source_3 (.clk(source_3_clk), .rst(source_3_rst), .data_out_bus({source_3_out1_data}), .valid_out_bus({source_3_out1_valid}), .ready_out_bus({source_3_out1_ready}));
mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(10), .COND_SIZE(1)) mux_node_phi_2 (.clk(phi_2_clk), .rst(phi_2_rst), .data_in_bus({{9'b0, phi_2_in1_data}, phi_2_in3_data, phi_2_in2_data}), .valid_in_bus({phi_2_in1_valid, phi_2_in3_valid, phi_2_in2_valid}), .ready_in_bus({phi_2_in1_ready, phi_2_in3_ready, phi_2_in2_ready}), .data_out_bus({phi_2_out1_data}), .valid_out_bus({phi_2_out1_valid}), .ready_out_bus({phi_2_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(10)) OEHB_Buffer_50 (.clk(Buffer_50_clk), .rst(Buffer_50_rst), .data_in_bus({Buffer_50_in1_data}), .valid_in_bus({Buffer_50_in1_valid}), .ready_in_bus({Buffer_50_in1_ready}), .data_out_bus({Buffer_50_out1_data}), .valid_out_bus({Buffer_50_out1_valid}), .ready_out_bus({Buffer_50_out1_ready}));
and_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) and_op_and_306 (.clk(and_306_clk), .rst(and_306_rst), .data_in_bus({and_306_in2_data, and_306_in1_data}), .valid_in_bus({and_306_in2_valid, and_306_in1_valid}), .ready_in_bus({and_306_in2_ready, and_306_in1_ready}), .data_out_bus({and_306_out1_data}), .valid_out_bus({and_306_out1_valid}), .ready_out_bus({and_306_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_305 (.clk(Buffer_305_clk), .rst(Buffer_305_rst), .data_in_bus({Buffer_305_in1_data}), .valid_in_bus({Buffer_305_in1_valid}), .ready_in_bus({Buffer_305_in1_ready}), .data_out_bus({Buffer_305_out1_data}), .valid_out_bus({Buffer_305_out1_valid}), .ready_out_bus({Buffer_305_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(10)) fork_node_fork_1 (.clk(fork_1_clk), .rst(fork_1_rst), .data_in_bus({fork_1_in1_data}), .valid_in_bus({fork_1_in1_valid}), .ready_in_bus({fork_1_in1_ready}), .data_out_bus({fork_1_out2_data, fork_1_out1_data}), .valid_out_bus({fork_1_out2_valid, fork_1_out1_valid}), .ready_out_bus({fork_1_out2_ready, fork_1_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_51 (.clk(Buffer_51_clk), .rst(Buffer_51_rst), .data_in_bus({Buffer_51_in1_data}), .valid_in_bus({Buffer_51_in1_valid}), .ready_in_bus({Buffer_51_in1_ready}), .data_out_bus({Buffer_51_out1_data}), .valid_out_bus({Buffer_51_out1_valid}), .ready_out_bus({Buffer_51_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) merge_node_phiC_6 (.clk(phiC_6_clk), .rst(phiC_6_rst), .data_in_bus({phiC_6_in1_data}), .valid_in_bus({phiC_6_in1_valid}), .ready_in_bus({phiC_6_in1_ready}), .data_out_bus({phiC_6_out1_data}), .valid_out_bus({phiC_6_out1_valid}), .ready_out_bus({phiC_6_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) fork_node_fork_2 (.clk(fork_2_clk), .rst(fork_2_rst), .data_in_bus({fork_2_in1_data}), .valid_in_bus({fork_2_in1_valid}), .ready_in_bus({fork_2_in1_ready}), .data_out_bus({fork_2_out2_data, fork_2_out1_data}), .valid_out_bus({fork_2_out2_valid, fork_2_out1_valid}), .ready_out_bus({fork_2_out2_ready, fork_2_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_302 (.clk(Buffer_302_clk), .rst(Buffer_302_rst), .data_in_bus({Buffer_302_in1_data}), .valid_in_bus({Buffer_302_in1_valid}), .ready_in_bus({Buffer_302_in1_ready}), .data_out_bus({Buffer_302_out1_data}), .valid_out_bus({Buffer_302_out1_valid}), .ready_out_bus({Buffer_302_out1_ready}));
and_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) and_op_and_307 (.clk(and_307_clk), .rst(and_307_rst), .data_in_bus({and_307_in2_data, and_307_in1_data}), .valid_in_bus({and_307_in2_valid, and_307_in1_valid}), .ready_in_bus({and_307_in2_ready, and_307_in1_ready}), .data_out_bus({and_307_out1_data}), .valid_out_bus({and_307_out1_valid}), .ready_out_bus({and_307_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_16 (.clk(fork_16_clk), .rst(fork_16_rst), .data_in_bus({fork_16_in1_data}), .valid_in_bus({fork_16_in1_valid}), .ready_in_bus({fork_16_in1_ready}), .data_out_bus({fork_16_out2_data, fork_16_out1_data}), .valid_out_bus({fork_16_out2_valid, fork_16_out1_valid}), .ready_out_bus({fork_16_out2_ready, fork_16_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(4), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_7 (.clk(fork_7_clk), .rst(fork_7_rst), .data_in_bus({fork_7_in1_data}), .valid_in_bus({fork_7_in1_valid}), .ready_in_bus({fork_7_in1_ready}), .data_out_bus({fork_7_out4_data, fork_7_out3_data, fork_7_out2_data, fork_7_out1_data}), .valid_out_bus({fork_7_out4_valid, fork_7_out3_valid, fork_7_out2_valid, fork_7_out1_valid}), .ready_out_bus({fork_7_out4_ready, fork_7_out3_ready, fork_7_out2_ready, fork_7_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(1))source_node_source_5 (.clk(source_5_clk), .rst(source_5_rst), .data_out_bus({source_5_out1_data}), .valid_out_bus({source_5_out1_valid}), .ready_out_bus({source_5_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_300 (.clk(Buffer_300_clk), .rst(Buffer_300_rst), .data_in_bus({Buffer_300_in1_data}), .valid_in_bus({Buffer_300_in1_valid}), .ready_in_bus({Buffer_300_in1_ready}), .data_out_bus({Buffer_300_out1_data}), .valid_out_bus({Buffer_300_out1_valid}), .ready_out_bus({Buffer_300_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(32))source_node_source_1 (.clk(source_1_clk), .rst(source_1_rst), .data_out_bus({source_1_out1_data}), .valid_out_bus({source_1_out1_valid}), .ready_out_bus({source_1_out1_ready}));
mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32), .COND_SIZE(1)) mux_node_phi_1 (.clk(phi_1_clk), .rst(phi_1_rst), .data_in_bus({{31'b0, phi_1_in1_data}, phi_1_in3_data, phi_1_in2_data}), .valid_in_bus({phi_1_in1_valid, phi_1_in3_valid, phi_1_in2_valid}), .ready_in_bus({phi_1_in1_ready, phi_1_in3_ready, phi_1_in2_ready}), .data_out_bus({phi_1_out1_data}), .valid_out_bus({phi_1_out1_valid}), .ready_out_bus({phi_1_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(32))sink_node_sink_3 (.clk(sink_3_clk), .rst(sink_3_rst), .data_in_bus({sink_3_in1_data}), .valid_in_bus({sink_3_in1_valid}), .ready_in_bus({sink_3_in1_ready}));
mc_load_op #(.INPUTS(2), .OUTPUTS(2), .ADDRESS_SIZE(10), .DATA_SIZE(32)) mc_load_op_load_5 (.clk(load_5_clk), .rst(load_5_rst), .data_in_bus({load_5_in1_data}), .address_in_bus({load_5_in2_data}), .valid_in_bus({load_5_in2_valid, load_5_in1_valid}), .ready_in_bus({load_5_in2_ready, load_5_in1_ready}), .data_out_bus({load_5_out1_data}), .address_out_bus({load_5_out2_data}), .valid_out_bus({load_5_out2_valid, load_5_out1_valid}), .ready_out_bus({load_5_out2_ready, load_5_out1_ready}));
source_node #(.INPUTS(0), .OUTPUTS(1), .DATA_OUT_SIZE(10))source_node_source_6 (.clk(source_6_clk), .rst(source_6_rst), .data_out_bus({source_6_out1_data}), .valid_out_bus({source_6_out1_valid}), .ready_out_bus({source_6_out1_ready}));
and_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) and_op_and_301 (.clk(and_301_clk), .rst(and_301_rst), .data_in_bus({and_301_in2_data, and_301_in1_data}), .valid_in_bus({and_301_in2_valid, and_301_in1_valid}), .ready_in_bus({and_301_in2_ready, and_301_in1_ready}), .data_out_bus({and_301_out1_data}), .valid_out_bus({and_301_out1_valid}), .ready_out_bus({and_301_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) branch_node_branchC_10 (.clk(branchC_10_clk), .rst(branchC_10_rst), .data_in_bus({{branchC_10_in2_data}, branchC_10_in1_data}), .valid_in_bus({branchC_10_in2_valid, branchC_10_in1_valid}), .ready_in_bus({branchC_10_in2_ready, branchC_10_in1_ready}), .data_out_bus({branchC_10_out2_data, branchC_10_out1_data}), .valid_out_bus({branchC_10_out2_valid, branchC_10_out1_valid}), .ready_out_bus({branchC_10_out2_ready, branchC_10_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(10)) fork_node_fork_4 (.clk(fork_4_clk), .rst(fork_4_rst), .data_in_bus({fork_4_in1_data}), .valid_in_bus({fork_4_in1_valid}), .ready_in_bus({fork_4_in1_ready}), .data_out_bus({fork_4_out2_data, fork_4_out1_data}), .valid_out_bus({fork_4_out2_valid, fork_4_out1_valid}), .ready_out_bus({fork_4_out2_ready, fork_4_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(3), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_fork_9 (.clk(fork_9_clk), .rst(fork_9_rst), .data_in_bus({fork_9_in1_data}), .valid_in_bus({fork_9_in1_valid}), .ready_in_bus({fork_9_in1_ready}), .data_out_bus({fork_9_out3_data, fork_9_out2_data, fork_9_out1_data}), .valid_out_bus({fork_9_out3_valid, fork_9_out2_valid, fork_9_out1_valid}), .ready_out_bus({fork_9_out3_ready, fork_9_out2_ready, fork_9_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(4), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_11 (.clk(forkC_11_clk), .rst(forkC_11_rst), .data_in_bus({forkC_11_in1_data}), .valid_in_bus({forkC_11_in1_valid}), .ready_in_bus({forkC_11_in1_ready}), .data_out_bus({forkC_11_out4_data, forkC_11_out3_data, forkC_11_out2_data, forkC_11_out1_data}), .valid_out_bus({forkC_11_out4_valid, forkC_11_out3_valid, forkC_11_out2_valid, forkC_11_out1_valid}), .ready_out_bus({forkC_11_out4_ready, forkC_11_out3_ready, forkC_11_out2_ready, forkC_11_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_brCst_block3 (.clk(brCst_block3_clk), .rst(brCst_block3_rst), .data_in_bus({1'd1}), .valid_in_bus({brCst_block3_in1_valid}), .ready_in_bus({brCst_block3_in1_ready}), .data_out_bus({brCst_block3_out1_data}), .valid_out_bus({brCst_block3_out1_valid}), .ready_out_bus({brCst_block3_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_1 (.clk(cst_1_clk), .rst(cst_1_rst), .data_in_bus({1'd0}), .valid_in_bus({cst_1_in1_valid}), .ready_in_bus({cst_1_in1_ready}), .data_out_bus({cst_1_out1_data}), .valid_out_bus({cst_1_out1_valid}), .ready_out_bus({cst_1_out1_ready}));
mux_node #(.INPUTS(3), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32), .COND_SIZE(1)) mux_node_phi_18 (.clk(phi_18_clk), .rst(phi_18_rst), .data_in_bus({{31'b0, phi_18_in1_data}, phi_18_in3_data, phi_18_in2_data}), .valid_in_bus({phi_18_in1_valid, phi_18_in3_valid, phi_18_in2_valid}), .ready_in_bus({phi_18_in1_ready, phi_18_in3_ready, phi_18_in2_ready}), .data_out_bus({phi_18_out1_data}), .valid_out_bus({phi_18_out1_valid}), .ready_out_bus({phi_18_out1_ready}));
cntrlMerge_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) cntrlMerge_node_phiC_7 (.clk(phiC_7_clk), .rst(phiC_7_rst), .data_in_bus({phiC_7_in2_data, phiC_7_in1_data}), .valid_in_bus({phiC_7_in2_valid, phiC_7_in1_valid}), .ready_in_bus({phiC_7_in2_ready, phiC_7_in1_ready}), .data_out_bus({phiC_7_out2_data, phiC_7_out1_data}), .valid_out_bus({phiC_7_out2_valid, phiC_7_out1_valid}), .ready_out_bus({phiC_7_out2_ready, phiC_7_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(10)) branch_node_branch_3 (.clk(branch_3_clk), .rst(branch_3_rst), .data_in_bus({{9'b0, branch_3_in2_data}, branch_3_in1_data}), .valid_in_bus({branch_3_in2_valid, branch_3_in1_valid}), .ready_in_bus({branch_3_in2_ready, branch_3_in1_ready}), .data_out_bus({branch_3_out2_data, branch_3_out1_data}), .valid_out_bus({branch_3_out2_valid, branch_3_out1_valid}), .ready_out_bus({branch_3_out2_ready, branch_3_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) const_node_cst_2 (.clk(cst_2_clk), .rst(cst_2_rst), .data_in_bus({32'd0}), .valid_in_bus({cst_2_in1_valid}), .ready_in_bus({cst_2_in1_ready}), .data_out_bus({cst_2_out1_data}), .valid_out_bus({cst_2_out1_valid}), .ready_out_bus({cst_2_out1_ready}));
ret_op #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) ret_op_ret_0 (.clk(ret_0_clk), .rst(ret_0_rst), .data_in_bus({ret_0_in1_data}), .valid_in_bus({ret_0_in1_valid}), .ready_in_bus({ret_0_in1_ready}), .data_out_bus({ret_0_out1_data}), .valid_out_bus({ret_0_out1_valid}), .ready_out_bus({ret_0_out1_ready}));
cntrlMerge_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) cntrlMerge_node_phiC_5 (.clk(phiC_5_clk), .rst(phiC_5_rst), .data_in_bus({phiC_5_in2_data, phiC_5_in1_data}), .valid_in_bus({phiC_5_in2_valid, phiC_5_in1_valid}), .ready_in_bus({phiC_5_in2_ready, phiC_5_in1_ready}), .data_out_bus({phiC_5_out2_data, phiC_5_out1_data}), .valid_out_bus({phiC_5_out2_valid, phiC_5_out1_valid}), .ready_out_bus({phiC_5_out2_ready, phiC_5_out1_ready}));
fork_node #(.INPUTS(1), .OUTPUTS(2), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) fork_node_forkC_13 (.clk(forkC_13_clk), .rst(forkC_13_rst), .data_in_bus({forkC_13_in1_data}), .valid_in_bus({forkC_13_in1_valid}), .ready_in_bus({forkC_13_in1_ready}), .data_out_bus({forkC_13_out2_data, forkC_13_out1_data}), .valid_out_bus({forkC_13_out2_valid, forkC_13_out1_valid}), .ready_out_bus({forkC_13_out2_ready, forkC_13_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) const_node_cst_6 (.clk(cst_6_clk), .rst(cst_6_rst), .data_in_bus({32'd1051260355}), .valid_in_bus({cst_6_in1_valid}), .ready_in_bus({cst_6_in1_ready}), .data_out_bus({cst_6_out1_data}), .valid_out_bus({cst_6_out1_valid}), .ready_out_bus({cst_6_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(10)) merge_node_phi_n3 (.clk(phi_n3_clk), .rst(phi_n3_rst), .data_in_bus({phi_n3_in1_data}), .valid_in_bus({phi_n3_in1_valid}), .ready_in_bus({phi_n3_in1_ready}), .data_out_bus({phi_n3_out1_data}), .valid_out_bus({phi_n3_out1_valid}), .ready_out_bus({phi_n3_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) OEHB_Buffer_52 (.clk(Buffer_52_clk), .rst(Buffer_52_rst), .data_in_bus({Buffer_52_in1_data}), .valid_in_bus({Buffer_52_in1_valid}), .ready_in_bus({Buffer_52_in1_ready}), .data_out_bus({Buffer_52_out1_data}), .valid_out_bus({Buffer_52_out1_valid}), .ready_out_bus({Buffer_52_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) const_node_cst_3 (.clk(cst_3_clk), .rst(cst_3_rst), .data_in_bus({32'd1059313418}), .valid_in_bus({cst_3_in1_valid}), .ready_in_bus({cst_3_in1_ready}), .data_out_bus({cst_3_out1_data}), .valid_out_bus({cst_3_out1_valid}), .ready_out_bus({cst_3_out1_ready}));
end_node #(.INPUTS(1), .OUTPUTS(1), .MEMORY_INPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) end_node_end_0 (.clk(end_0_clk), .rst(end_0_rst), .data_in_bus({end_0_in2_data}), .valid_in_bus({end_0_in2_valid}), .ready_in_bus({end_0_in2_ready}), .e_valid_bus({end_0_in1_valid}), .e_ready_bus({end_0_in1_ready}), .data_out_bus({end_0_out1_data}), .valid_out_bus({end_0_out1_valid}), .ready_out_bus({end_0_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_0 (.clk(branch_0_clk), .rst(branch_0_rst), .data_in_bus({{31'b0, branch_0_in2_data}, branch_0_in1_data}), .valid_in_bus({branch_0_in2_valid, branch_0_in1_valid}), .ready_in_bus({branch_0_in2_ready, branch_0_in1_ready}), .data_out_bus({branch_0_out2_data, branch_0_out1_data}), .valid_out_bus({branch_0_out2_valid, branch_0_out1_valid}), .ready_out_bus({branch_0_out2_ready, branch_0_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(10))sink_node_sink_6 (.clk(sink_6_clk), .rst(sink_6_rst), .data_in_bus({sink_6_in1_data}), .valid_in_bus({sink_6_in1_valid}), .ready_in_bus({sink_6_in1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_306 (.clk(Buffer_306_clk), .rst(Buffer_306_rst), .data_in_bus({Buffer_306_in1_data}), .valid_in_bus({Buffer_306_in1_valid}), .ready_in_bus({Buffer_306_in1_ready}), .data_out_bus({Buffer_306_out1_data}), .valid_out_bus({Buffer_306_out1_valid}), .ready_out_bus({Buffer_306_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(10)) const_node_cst_8 (.clk(cst_8_clk), .rst(cst_8_rst), .data_in_bus({10'd1000}), .valid_in_bus({cst_8_in1_valid}), .ready_in_bus({cst_8_in1_ready}), .data_out_bus({cst_8_out1_data}), .valid_out_bus({cst_8_out1_valid}), .ready_out_bus({cst_8_out1_ready}));
merge_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) merge_node_phi_n2 (.clk(phi_n2_clk), .rst(phi_n2_rst), .data_in_bus({phi_n2_in1_data}), .valid_in_bus({phi_n2_in1_valid}), .ready_in_bus({phi_n2_in1_ready}), .data_out_bus({phi_n2_out1_data}), .valid_out_bus({phi_n2_out1_valid}), .ready_out_bus({phi_n2_out1_ready}));
and_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) and_op_and_308 (.clk(and_308_clk), .rst(and_308_rst), .data_in_bus({and_308_in2_data, and_308_in1_data}), .valid_in_bus({and_308_in2_valid, and_308_in1_valid}), .ready_in_bus({and_308_in2_ready, and_308_in1_ready}), .data_out_bus({and_308_out1_data}), .valid_out_bus({and_308_out1_valid}), .ready_out_bus({and_308_out1_ready}));
const_node #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(1), .DATA_OUT_SIZE(1)) const_node_cst_7 (.clk(cst_7_clk), .rst(cst_7_rst), .data_in_bus({1'd1}), .valid_in_bus({cst_7_in1_valid}), .ready_in_bus({cst_7_in1_ready}), .data_out_bus({cst_7_out1_data}), .valid_out_bus({cst_7_out1_valid}), .ready_out_bus({cst_7_out1_ready}));
and_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) and_op_and_300 (.clk(and_300_clk), .rst(and_300_rst), .data_in_bus({and_300_in2_data, and_300_in1_data}), .valid_in_bus({and_300_in2_valid, and_300_in1_valid}), .ready_in_bus({and_300_in2_ready, and_300_in1_ready}), .data_out_bus({and_300_out1_data}), .valid_out_bus({and_300_out1_valid}), .ready_out_bus({and_300_out1_ready}));
icmp_ult_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(1)) icmp_ult_op_icmp_6 (.clk(icmp_6_clk), .rst(icmp_6_rst), .data_in_bus({icmp_6_in2_data, icmp_6_in1_data}), .valid_in_bus({icmp_6_in2_valid, icmp_6_in1_valid}), .ready_in_bus({icmp_6_in2_ready, icmp_6_in1_ready}), .data_out_bus({icmp_6_out1_data}), .valid_out_bus({icmp_6_out1_valid}), .ready_out_bus({icmp_6_out1_ready}));
OEHB #(.INPUTS(1), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) OEHB_Buffer_304 (.clk(Buffer_304_clk), .rst(Buffer_304_rst), .data_in_bus({Buffer_304_in1_data}), .valid_in_bus({Buffer_304_in1_valid}), .ready_in_bus({Buffer_304_in1_ready}), .data_out_bus({Buffer_304_out1_data}), .valid_out_bus({Buffer_304_out1_valid}), .ready_out_bus({Buffer_304_out1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(10), .DATA_OUT_SIZE(10)) branch_node_branch_8 (.clk(branch_8_clk), .rst(branch_8_rst), .data_in_bus({{9'b0, branch_8_in2_data}, branch_8_in1_data}), .valid_in_bus({branch_8_in2_valid, branch_8_in1_valid}), .ready_in_bus({branch_8_in2_ready, branch_8_in1_ready}), .data_out_bus({branch_8_out2_data, branch_8_out1_data}), .valid_out_bus({branch_8_out2_valid, branch_8_out1_valid}), .ready_out_bus({branch_8_out2_ready, branch_8_out1_ready}));
sink_node #(.INPUTS(1), .OUTPUTS(0), .DATA_IN_SIZE(32))sink_node_sink_4 (.clk(sink_4_clk), .rst(sink_4_rst), .data_in_bus({sink_4_in1_data}), .valid_in_bus({sink_4_in1_valid}), .ready_in_bus({sink_4_in1_ready}));
branch_node #(.INPUTS(2), .OUTPUTS(2), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) branch_node_branch_2 (.clk(branch_2_clk), .rst(branch_2_rst), .data_in_bus({{31'b0, branch_2_in2_data}, branch_2_in1_data}), .valid_in_bus({branch_2_in2_valid, branch_2_in1_valid}), .ready_in_bus({branch_2_in2_ready, branch_2_in1_ready}), .data_out_bus({branch_2_out2_data, branch_2_out1_data}), .valid_out_bus({branch_2_out2_valid, branch_2_out1_valid}), .ready_out_bus({branch_2_out2_ready, branch_2_out1_ready}));
and_op #(.INPUTS(2), .OUTPUTS(1), .DATA_IN_SIZE(32), .DATA_OUT_SIZE(32)) and_op_and_302 (.clk(and_302_clk), .rst(and_302_rst), .data_in_bus({and_302_in2_data, and_302_in1_data}), .valid_in_bus({and_302_in2_valid, and_302_in1_valid}), .ready_in_bus({and_302_in2_ready, and_302_in1_ready}), .data_out_bus({and_302_out1_data}), .valid_out_bus({and_302_out1_valid}), .ready_out_bus({and_302_out1_ready}));
endmodule
