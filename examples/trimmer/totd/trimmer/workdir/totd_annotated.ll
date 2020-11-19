; ModuleID = './workdir/totd_annotated.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.generic_list = type { %struct.generic_list*, %struct.generic_list*, i8* }
%struct.anon = type { %union.anon.79, i16, i16, i64 }
%union.anon.79 = type { %struct.sockaddr }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.qset = type { %struct.gqueue*, %struct.gqueue* }
%struct.gqueue = type { %struct.gqueue*, i8* }
%struct.anon.124 = type { i32, void (i32)*, void ()* }
%struct.ifconf = type { i32, %union.anon }
%union.anon = type { i8* }
%struct.in6_addr = type { %union.anon.1 }
%union.anon.1 = type { [4 x i32] }
%struct.ToT = type { i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [30 x [25 x i8]], %struct.generic_list*, %struct.generic_list*, i32, [31 x i8*], i32, [30 x %struct.in6_addr], [30 x %struct.in6_addr], [30 x i32] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.context = type { %struct.context*, %struct.context*, i32, i32, %struct.generic_list*, %struct.generic_list*, %struct.ev_to_data*, i32 (%struct.context*)*, i32 (%struct.context*)*, [256 x i8], i32, i16, i16, %struct.generic_list*, %struct.generic_list*, %struct.generic_list*, %union.anon.0, i32, i8*, %struct.nia*, i16, i16, %struct.sockaddr*, i32 }
%struct.ev_to_data = type { i64, i32 (%struct.ev_to_data*)*, i32, %union.anon }
%union.anon.0 = type { %struct.mesg_hdr* }
%struct.mesg_hdr = type { i16, i16, i16, i16, i16, i16 }
%struct.nia = type { %struct.sockaddr*, i32, i32 }
%struct.rr_set = type { i32, i64, %union.u_key, i64, %union.u_data }
%union.u_key = type { %struct.key_info* }
%struct.key_info = type { i16, i16, i16 }
%union.u_data = type { %struct.data_data* }
%struct.data_data = type { i16 }
%struct.rr = type { i32, i16 }
%struct.ev_to_data.14 = type { i64, {}*, i32, %union.anon }
%struct.context.19 = type { %struct.context.19*, %struct.context.19*, i32, i32, %struct.generic_list*, %struct.generic_list*, %struct.ev_to_data.14*, i32 (%struct.context.19*)*, i32 (%struct.context.19*)*, [256 x i8], i32, i16, i16, %struct.generic_list*, %struct.generic_list*, %struct.generic_list*, %union.anon.0, i32, i8*, %struct.nia*, i16, i16, %struct.sockaddr*, i32 }
%struct.RRset_Couple = type { %struct.rr_set*, %struct.rr_list* }
%struct.rr_list = type { %struct.rr_list*, i32, i32, %struct.rr* }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.ev_tcp_common_data = type { i32, %struct.context* }
%struct.fd_set = type { [16 x i64] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, %struct.sockaddr*, i8*, %struct.addrinfo* }
%struct.fwd = type { [257 x i8], i32, %struct.sockaddr*, i32, i64, i32 }
%struct.context.69 = type { %struct.context.69*, %struct.context.69*, i32, i32, %struct.generic_list*, %struct.generic_list*, %struct.ev_to_data*, {}*, {}*, [256 x i8], i32, i16, i16, %struct.generic_list*, %struct.generic_list*, %struct.generic_list*, %union.anon.0, i32, i8*, %struct.nia*, i16, i16, %struct.sockaddr*, i32 }
%struct.context.107 = type { %struct.context.107*, %struct.context.107*, i32, i32, %struct.generic_list*, %struct.generic_list*, %struct.ev_to_data*, {}*, {}*, [256 x i8], i32, i16, i16, %struct.generic_list*, %struct.generic_list*, %struct.generic_list*, %union.anon.0, i32, i8*, %struct.nia*, i16, i16, %struct.sockaddr*, i32 }
%struct.ev_sig_data = type { void ()* }
%struct.ev_udp_in_data = type { %struct.context*, %struct.sockaddr*, i16 }
%struct.ifreq = type { %union.anon.1.154, %union.anon.2 }
%union.anon.1.154 = type { [16 x i8] }
%union.anon.2 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }
%struct.context.165 = type { %struct.context.165*, %struct.context.165*, i32, i32, %struct.generic_list*, %struct.generic_list*, %struct.ev_to_data*, {}*, {}*, [256 x i8], i32, i16, i16, %struct.generic_list*, %struct.generic_list*, %struct.generic_list*, %union.anon.0, i32, i8*, %struct.nia*, i16, i16, %struct.sockaddr*, i32 }
%struct.passwd = type { i8*, i8*, i32, i32, i8*, i8*, i8* }
%struct.group = type { i8*, i8*, i32, i8** }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [16 x i8] c"request_start()\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%s: start\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"%s: malformed question\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Query name: %s type: %s\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"%s: converted new ptr name: %s\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"%s: converted ptr name: %s\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"%s: converted scoped qname: %s\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"%s: no forwarders available!\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Selected forwarder: %s\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"do_forward()\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"%s: constructing query\00", align 1
@do_forward.buf = internal global [65535 x i8] zeroinitializer, align 16, !track !0
@.str.11 = private unnamed_addr constant [38 x i8] c"%s: failed to keep query in %zd bytes\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"%s: Cannot allocate memory\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Forward %s query for %s over UDP\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Forward %s query for %s over TCP\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Exceeded retry limit\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"Cycled through list of nameservers\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"Retrying query for %s to nameserver: %s\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"Retry %d of %d+%d will time out in %d seconds\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"recursive_process()\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"%s: malformed message\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"%s: child died\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"%s: work state: %d\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"%s: Truncated Message\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"%s: Switch to TCP\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"%s: TCP message too big\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"AAAA\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"A6\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"%s: %s query changed into A query\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"%s: converted PTR response %s\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"%s: converted new PTR response: %s\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"Changed target to A\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"%s: current work state: %d\00", align 1
@.str.33 = private unnamed_addr constant [66 x i8] c"%s: exceeded max number of CNAME links: depth %d. A loop perhaps?\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"Changed target to CNAME name\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"Selected nameserver: %s\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"Add IPv6 addresses to answers\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"Add IPv6 addresses to additional section\00", align 1
@.str.38 = private unnamed_addr constant [58 x i8] c"%s: checked whether to rewrite global into scoped address\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"Converted query name: %s\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"%s: finish\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"cname_without_crecord()\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"%s: Searching for CNAME in answers\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"%s: Problem: CNAME without canonical record\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"request_finish()\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"%s: can't parse answer data\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"%s: process parent context\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"%s: return success\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"response_abort()\00", align 1
@.str.1.49 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2.50 = private unnamed_addr constant [18 x i8] c"assemble_answer()\00", align 1
@.str.3.51 = private unnamed_addr constant [10 x i8] c"%s: start\00", align 1
@assemble_response.buf = internal global [65535 x i8] zeroinitializer, align 16, !track !1
@.str.52 = private unnamed_addr constant [27 x i8] c"context_timeout_register()\00", align 1
@.str.1.53 = private unnamed_addr constant [10 x i8] c"%s: start\00", align 1
@.str.2.54 = private unnamed_addr constant [32 x i8] c"%s: duplicate timeout. ignoring\00", align 1
@.str.3.55 = private unnamed_addr constant [20 x i8] c"%s: scheduled in %d\00", align 1
@.str.4.58 = private unnamed_addr constant [17 x i8] c"context_create()\00", align 1
@.str.5.59 = private unnamed_addr constant [7 x i8] c"%s: %p\00", align 1
@.str.6.62 = private unnamed_addr constant [18 x i8] c"context_destroy()\00", align 1
@permutation = internal global [32768 x i16] zeroinitializer, align 16
@mesg_id.range = internal global i32 0, align 4
@mesg_id.index = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [15 x i8] c"mesg_id() = %d\00", align 1
@.str.1.68 = private unnamed_addr constant [18 x i8] c"mesg_make_query()\00", align 1
@.str.2.71 = private unnamed_addr constant [31 x i8] c"%s: (qtype: %s, id: %d): start\00", align 1
@.str.3.72 = private unnamed_addr constant [23 x i8] c"%s: qname offset = %zd\00", align 1
@.str.4.73 = private unnamed_addr constant [30 x i8] c"%s: qtype/qclass offset = %zd\00", align 1
@.str.31.74 = private unnamed_addr constant [7 x i8] c"(void)\00", align 1
@.str.32.75 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.33.76 = private unnamed_addr constant [3 x i8] c"NS\00", align 1
@.str.34.77 = private unnamed_addr constant [3 x i8] c"MD\00", align 1
@.str.35.78 = private unnamed_addr constant [3 x i8] c"MF\00", align 1
@.str.36.79 = private unnamed_addr constant [6 x i8] c"CNAME\00", align 1
@.str.37.80 = private unnamed_addr constant [4 x i8] c"SOA\00", align 1
@.str.38.81 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.39.82 = private unnamed_addr constant [3 x i8] c"MG\00", align 1
@.str.40.83 = private unnamed_addr constant [3 x i8] c"MR\00", align 1
@.str.41.84 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.42.85 = private unnamed_addr constant [4 x i8] c"WKS\00", align 1
@.str.43.86 = private unnamed_addr constant [4 x i8] c"PTR\00", align 1
@.str.44.87 = private unnamed_addr constant [6 x i8] c"HINFO\00", align 1
@.str.45.88 = private unnamed_addr constant [6 x i8] c"MINFO\00", align 1
@.str.46.89 = private unnamed_addr constant [3 x i8] c"MX\00", align 1
@.str.47.90 = private unnamed_addr constant [4 x i8] c"TXT\00", align 1
@.str.48.91 = private unnamed_addr constant [3 x i8] c"RP\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"AAAA\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"SRV\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"A6\00", align 1
@.str.52.92 = private unnamed_addr constant [6 x i8] c"UINFO\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"TSIG\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"IXFR\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"AXFR\00", align 1
@.str.28.93 = private unnamed_addr constant [4 x i8] c"ANY\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"Unknown resource type(%d)\00", align 1
@.str.30.94 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.5.99 = private unnamed_addr constant [24 x i8] c"mesg_write_rrset_list()\00", align 1
@.str.6.100 = private unnamed_addr constant [11 x i8] c"%s: start.\00", align 1
@.str.7.101 = private unnamed_addr constant [19 x i8] c"%s: write a record\00", align 1
@.str.8.102 = private unnamed_addr constant [23 x i8] c"write ownername failed\00", align 1
@.str.9.103 = private unnamed_addr constant [19 x i8] c"write rdata failed\00", align 1
@.str.10.104 = private unnamed_addr constant [22 x i8] c"%s: now counter = %zd\00", align 1
@.str.11.105 = private unnamed_addr constant [14 x i8] c"%s: return %d\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"write_dname()\00", align 1
@.str.21.106 = private unnamed_addr constant [10 x i8] c"%s: start\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"%s: return (written_len = %d)\00", align 1
@.str.12.109 = private unnamed_addr constant [22 x i8] c"query message overrun\00", align 1
@.str.13.112 = private unnamed_addr constant [21 x i8] c"record invalid -- %s\00", align 1
@.str.14.113 = private unnamed_addr constant [28 x i8] c"record invalid -- SOA MNAME\00", align 1
@.str.15.114 = private unnamed_addr constant [28 x i8] c"record invalid -- SOA RNAME\00", align 1
@.str.16.115 = private unnamed_addr constant [30 x i8] c"record invalid -- MX EXCHANGE\00", align 1
@.str.17.116 = private unnamed_addr constant [32 x i8] c"record invalid -- RP MBOX-DNAME\00", align 1
@.str.18.117 = private unnamed_addr constant [31 x i8] c"record invalid -- RP TXT-DNAME\00", align 1
@.str.19.118 = private unnamed_addr constant [25 x i8] c"unknown resource type %d\00", align 1
@.str.22.119 = private unnamed_addr constant [14 x i8] c"token_len: %d\00", align 1
@.str.23.120 = private unnamed_addr constant [4 x i8] c"\5C[x\00", align 1
@.str.24.121 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.25.122 = private unnamed_addr constant [6 x i8] c"/%u].\00", align 1
@.str.20.125 = private unnamed_addr constant [13 x i8] c"mesg_parse()\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"mesg_read_sec()\00", align 1
@.str.60 = private unnamed_addr constant [55 x i8] c"%s: matching record found rrs->dname = %s / rname = %s\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"%s: make each RRset from list.\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"%s: end\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"%s: message extraction failed\00", align 1
@.str.26.126 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@.str.27.127 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.29.128 = private unnamed_addr constant [27 x i8] c"Unknown resource class(%d)\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"conv_trick_list()\00", align 1
@.str.1.132 = private unnamed_addr constant [10 x i8] c"%s: start\00", align 1
@.str.2.133 = private unnamed_addr constant [17 x i8] c"%s: duplicate %s\00", align 1
@.str.3.134 = private unnamed_addr constant [19 x i8] c"%s: converting: %s\00", align 1
@.str.4.135 = private unnamed_addr constant [28 x i8] c"%s: Can't convert A to AAAA\00", align 1
@.str.6.136 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.7.137 = private unnamed_addr constant [11 x i8] c"replace by\00", align 1
@.str.5.138 = private unnamed_addr constant [10 x i8] c"%s: %s %s\00", align 1
@.str.27.139 = private unnamed_addr constant [19 x i8] c"conv_trick_rrset()\00", align 1
@.str.26.140 = private unnamed_addr constant [14 x i8] c"search_name()\00", align 1
@.str.8.143 = private unnamed_addr constant [17 x i8] c"conv_trick_ptr()\00", align 1
@.str.9.144 = private unnamed_addr constant [23 x i8] c"Cannot allocate memory\00", align 1
@.str.10.147 = private unnamed_addr constant [20 x i8] c"conv_trick_newptr()\00", align 1
@.str.11.148 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.12.149 = private unnamed_addr constant [18 x i8] c"conv_trick_conf()\00", align 1
@.str.13.150 = private unnamed_addr constant [39 x i8] c"%s: max number of %d prefixes exceeded\00", align 1
@.str.14.151 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.15.152 = private unnamed_addr constant [28 x i8] c"%s: invalid IPv6 prefix: %s\00", align 1
@.str.16.155 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.17.156 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.18.157 = private unnamed_addr constant [4 x i8] c"IP6\00", align 1
@.str.19.158 = private unnamed_addr constant [4 x i8] c"ip6\00", align 1
@.str.20.159 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.21.162 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.22.163 = private unnamed_addr constant [14 x i8] c"\07in-addr\04arpa\00", align 1
@.str.23.166 = private unnamed_addr constant [5 x i8] c"ARPA\00", align 1
@.str.24.167 = private unnamed_addr constant [5 x i8] c"arpa\00", align 1
@.str.25.170 = private unnamed_addr constant [15 x i8] c"\07in-addr\04arpa\00\00", align 1
@.str.171 = private unnamed_addr constant [31 x i8] c"ev_tcp_srv_accept(): sock = %d\00", align 1
@.str.1.172 = private unnamed_addr constant [11 x i8] c"accept: %m\00", align 1
@.str.2.173 = private unnamed_addr constant [25 x i8] c"ev_tcp_common_register()\00", align 1
@.str.3.174 = private unnamed_addr constant [14 x i8] c"%s: sock = %d\00", align 1
@.str.4.175 = private unnamed_addr constant [23 x i8] c"ev_tcp_common_remove()\00", align 1
@.str.5.176 = private unnamed_addr constant [30 x i8] c"ev_tcp_common_fds: FD_SET(%d)\00", align 1
@ConnL_head = internal global %struct.generic_list* null, align 8, !track !2
@.str.6.177 = private unnamed_addr constant [33 x i8] c"ev_tcp_conn_in_register(): start\00", align 1
@.str.7.180 = private unnamed_addr constant [31 x i8] c"ev_tcp_conn_in_remove(): start\00", align 1
@.str.8.181 = private unnamed_addr constant [28 x i8] c"ev_tcp_conn_in_fds(): start\00", align 1
@.str.9.182 = private unnamed_addr constant [33 x i8] c"ev_tcp_conn_in_fd_check(): start\00", align 1
@ETOL_head = internal global %struct.generic_list* null, align 8, !track !3
@.str.10.183 = private unnamed_addr constant [29 x i8] c"ev_tcp_out_register(): start\00", align 1
@.str.11.186 = private unnamed_addr constant [27 x i8] c"ev_tcp_out_remove(): start\00", align 1
@.str.12.187 = private unnamed_addr constant [24 x i8] c"ev_tcp_out_fds(): start\00", align 1
@.str.13.188 = private unnamed_addr constant [29 x i8] c"ev_tcp_out_fd_check(): start\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"[%s]:%d\00", align 1
@.str.1.192 = private unnamed_addr constant [8 x i8] c"::ffff:\00", align 1
@.str.2.193 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3.194 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4.195 = private unnamed_addr constant [12 x i8] c"fwd_alloc()\00", align 1
@.str.5.196 = private unnamed_addr constant [27 x i8] c"%s: Cannot allocate memory\00", align 1
@.str.6.197 = private unnamed_addr constant [33 x i8] c"Forwarder %s configured, port %d\00", align 1
@.str.7.198 = private unnamed_addr constant [38 x i8] c"Can't configure forwarder %s, port %d\00", align 1
@.str.8.199 = private unnamed_addr constant [17 x i8] c"fwd_add(): start\00", align 1
@.str.9.200 = private unnamed_addr constant [11 x i8] c"fwd_select\00", align 1
@.str.10.201 = private unnamed_addr constant [12 x i8] c"%s: start()\00", align 1
@.str.11.202 = private unnamed_addr constant [25 x i8] c"No forwarder configured!\00", align 1
@.str.12.203 = private unnamed_addr constant [25 x i8] c"Use initial forwarder %s\00", align 1
@.str.13.204 = private unnamed_addr constant [26 x i8] c"Enable forwarder %s again\00", align 1
@.str.14.205 = private unnamed_addr constant [21 x i8] c"Current forwarder %s\00", align 1
@.str.15.206 = private unnamed_addr constant [10 x i8] c"%s: end()\00", align 1
@.str.16.209 = private unnamed_addr constant [9 x i8] c"fwd_mark\00", align 1
@.str.17.210 = private unnamed_addr constant [28 x i8] c"Mark forwarder with %d: %s \00", align 1
@.str.18.211 = private unnamed_addr constant [33 x i8] c"Disabling forwarder %s (next %s)\00", align 1
@.str.19.214 = private unnamed_addr constant [15 x i8] c"fwd_socketlist\00", align 1
@.str.215 = private unnamed_addr constant [15 x i8] c"queue_create()\00", align 1
@.str.1.216 = private unnamed_addr constant [27 x i8] c"%s: Cannot allocate memory\00", align 1
@.str.2.217 = private unnamed_addr constant [10 x i8] c"enqueue()\00", align 1
@.str.218 = private unnamed_addr constant [16 x i8] c"config file: %s\00", align 1
@.str.1.219 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2.220 = private unnamed_addr constant [27 x i8] c"can't open config file: %s\00", align 1
@.str.3.221 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.4.222 = private unnamed_addr constant [10 x i8] c"forwarder\00", align 1
@.str.5.223 = private unnamed_addr constant [58 x i8] c"line %d: invalid format: forwarder <IPaddr> [port <port>]\00", align 1
@.str.6.224 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.7.225 = private unnamed_addr constant [61 x i8] c"line %d: invalid format, missing <port> after port attribute\00", align 1
@.str.8.226 = private unnamed_addr constant [60 x i8] c"line %d: invalid format, cannot parse unknown attribute: %s\00", align 1
@.str.9.227 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.10.228 = private unnamed_addr constant [45 x i8] c"line %d: invalid format: prefix <IPv6prefix>\00", align 1
@.str.11.229 = private unnamed_addr constant [26 x i8] c"can not add prefix %d: %s\00", align 1
@.str.12.230 = private unnamed_addr constant [20 x i8] c"prefix %d added: %s\00", align 1
@.str.13.231 = private unnamed_addr constant [6 x i8] c"allow\00", align 1
@.str.14.232 = private unnamed_addr constant [44 x i8] c"line %d: invalid format: allow <IP address>\00", align 1
@.str.15.233 = private unnamed_addr constant [34 x i8] c"NOTE: http support not enabled!!!\00", align 1
@.str.16.234 = private unnamed_addr constant [6 x i8] c"retry\00", align 1
@.str.17.235 = private unnamed_addr constant [41 x i8] c"line %d: invalid format: retry <seconds>\00", align 1
@.str.18.236 = private unnamed_addr constant [8 x i8] c"pidfile\00", align 1
@.str.19.237 = private unnamed_addr constant [44 x i8] c"line %d: invalid format: pidfile <filename>\00", align 1
@.str.20.238 = private unnamed_addr constant [11 x i8] c"interfaces\00", align 1
@.str.21.239 = private unnamed_addr constant [52 x i8] c"line %d: invalid format: interfaces <ifa> <ifb> ...\00", align 1
@.str.22.240 = private unnamed_addr constant [42 x i8] c"line %d: to many interfaces, more than %d\00", align 1
@.str.23.241 = private unnamed_addr constant [50 x i8] c"line %d: %d interfaces listed, no wildcard socket\00", align 1
@.str.24.242 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.25.243 = private unnamed_addr constant [40 x i8] c"line %d: invalid format: port <portnum>\00", align 1
@.str.26.244 = private unnamed_addr constant [7 x i8] c"scoped\00", align 1
@.str.27.245 = private unnamed_addr constant [51 x i8] c"line %d: invalid format: scoped <from> <to> <plen>\00", align 1
@.str.28.246 = private unnamed_addr constant [32 x i8] c"can not add scoped %d: %s %s %s\00", align 1
@.str.29.247 = private unnamed_addr constant [26 x i8] c"scoped %d added: %s %s %d\00", align 1
@.str.30.248 = private unnamed_addr constant [44 x i8] c"line %d: unknown keyword in config file: %s\00", align 1
@.str.31.249 = private unnamed_addr constant [41 x i8] c"errors found in config file. errcnt = %d\00", align 1
@.str.32.250 = private unnamed_addr constant [27 x i8] c"configuration file loaded.\00", align 1
@.str.253 = private unnamed_addr constant [20 x i8] c"tcp_request_start()\00", align 1
@.str.1.254 = private unnamed_addr constant [10 x i8] c"%s: start\00", align 1
@.str.2.255 = private unnamed_addr constant [26 x i8] c"%s: can't open socket: %m\00", align 1
@.str.3.256 = private unnamed_addr constant [22 x i8] c"%s: can't connect: %m\00", align 1
@.str.4.257 = private unnamed_addr constant [39 x i8] c"%s: Query will time out in %d seconds.\00", align 1
@.str.10.258 = private unnamed_addr constant [31 x i8] c"tcp_request_wait_connect_retry\00", align 1
@.str.11.259 = private unnamed_addr constant [26 x i8] c"%s: can't TCP connect: %m\00", align 1
@.str.12.260 = private unnamed_addr constant [32 x i8] c"%s: force retry at zero timeout\00", align 1
@.str.5.261 = private unnamed_addr constant [35 x i8] c"tcp_request_wait_connect_process()\00", align 1
@.str.6.262 = private unnamed_addr constant [26 x i8] c"%s: TCP connect succeeded\00", align 1
@.str.7.263 = private unnamed_addr constant [36 x i8] c"%s: TCP forwarder connect timed out\00", align 1
@.str.8.264 = private unnamed_addr constant [33 x i8] c"Forwarder refused TCP connection\00", align 1
@.str.9.265 = private unnamed_addr constant [26 x i8] c"TCP forwarder unreachable\00", align 1
@.str.15.266 = private unnamed_addr constant [41 x i8] c"tcp connection not responding.... closed\00", align 1
@.str.13.267 = private unnamed_addr constant [28 x i8] c"tcp_request_writing_process\00", align 1
@.str.14.268 = private unnamed_addr constant [29 x i8] c"%s: return, continue writing\00", align 1
@.str.20.269 = private unnamed_addr constant [28 x i8] c"tcp_request_readlen_retry()\00", align 1
@.str.21.270 = private unnamed_addr constant [38 x i8] c"TCP connection not respond.... closed\00", align 1
@.str.22.271 = private unnamed_addr constant [41 x i8] c"Giving up quickly on IPv6 address record\00", align 1
@.str.23.272 = private unnamed_addr constant [27 x i8] c"%s: process parent context\00", align 1
@.str.16.273 = private unnamed_addr constant [30 x i8] c"tcp_request_readlen_process()\00", align 1
@.str.17.274 = private unnamed_addr constant [38 x i8] c"cannot read length on TCP connection.\00", align 1
@.str.18.275 = private unnamed_addr constant [21 x i8] c"%s: data length = %d\00", align 1
@.str.19.276 = private unnamed_addr constant [27 x i8] c"%s: Cannot allocate memory\00", align 1
@.str.26.277 = private unnamed_addr constant [36 x i8] c"connection not responding... closed\00", align 1
@.str.24.278 = private unnamed_addr constant [30 x i8] c"tcp_request_reading_process()\00", align 1
@.str.25.279 = private unnamed_addr constant [27 x i8] c"%s: Read failed on TCP: %m\00", align 1
@.str.27.280 = private unnamed_addr constant [16 x i8] c"tcp_writemesg()\00", align 1
@.str.28.281 = private unnamed_addr constant [28 x i8] c"%s: write length failed: %m\00", align 1
@.str.29.282 = private unnamed_addr constant [21 x i8] c"%s: write failed: %m\00", align 1
@.str.285 = private unnamed_addr constant [21 x i8] c"tcp_response_start()\00", align 1
@.str.1.286 = private unnamed_addr constant [10 x i8] c"%s: start\00", align 1
@.str.5.287 = private unnamed_addr constant [29 x i8] c"tcp_response_readlen_retry()\00", align 1
@.str.6.288 = private unnamed_addr constant [42 x i8] c"%s: connection does not respond. closing.\00", align 1
@.str.2.289 = private unnamed_addr constant [31 x i8] c"tcp_response_readlen_process()\00", align 1
@.str.3.290 = private unnamed_addr constant [35 x i8] c"%s: cannot read length TCP message\00", align 1
@.str.4.291 = private unnamed_addr constant [21 x i8] c"%s: data length = %d\00", align 1
@.str.7.292 = private unnamed_addr constant [31 x i8] c"tcp_response_reading_process()\00", align 1
@.str.8.293 = private unnamed_addr constant [32 x i8] c"%s: left %zd bytes -- continue.\00", align 1
@.str.9.294 = private unnamed_addr constant [19 x i8] c"%s: Request failed\00", align 1
@.str.10.295 = private unnamed_addr constant [16 x i8] c"%s: Totd failed\00", align 1
@.str.11.296 = private unnamed_addr constant [19 x i8] c"%s: end (writing:)\00", align 1
@.str.16.297 = private unnamed_addr constant [31 x i8] c"tcp_response_writing_process()\00", align 1
@.str.13.298 = private unnamed_addr constant [21 x i8] c"%s: return, continue\00", align 1
@.str.15.299 = private unnamed_addr constant [19 x i8] c"%s: return, finish\00", align 1
@.str.17.300 = private unnamed_addr constant [44 x i8] c"tcp_response_waiting_client_close_process()\00", align 1
@.str.18.301 = private unnamed_addr constant [15 x i8] c"%s: read(): %m\00", align 1
@.str.19.302 = private unnamed_addr constant [23 x i8] c"%s: incoming length %d\00", align 1
@.str.20.303 = private unnamed_addr constant [29 x i8] c"%s: return, continue reading\00", align 1
@.str.21.304 = private unnamed_addr constant [22 x i8] c"tcp_response_finish()\00", align 1
@.str.12.305 = private unnamed_addr constant [33 x i8] c"tcp_response_recursive_process()\00", align 1
@.str.14.306 = private unnamed_addr constant [25 x i8] c"response message too big\00", align 1
@Ev_dup_table = internal global [1000 x %struct.anon] zeroinitializer, align 16, !track !4
@.str.307 = private unnamed_addr constant [21 x i8] c"ev_dup(): index = %d\00", align 1
@.str.1.308 = private unnamed_addr constant [29 x i8] c"ev_dup(): duplicate detected\00", align 1
@.str.311 = private unnamed_addr constant [12 x i8] c"list_init()\00", align 1
@.str.1.312 = private unnamed_addr constant [17 x i8] c"%s: new list: %p\00", align 1
@.str.325 = private unnamed_addr constant [40 x i8] c"rr_alloc(): start ttl = %d, rd_len = %d\00", align 1
@.str.1.328 = private unnamed_addr constant [27 x i8] c"start: rr_list_alloc(void)\00", align 1
@.str.2.331 = private unnamed_addr constant [15 x i8] c"rr_list_free()\00", align 1
@.str.3.332 = private unnamed_addr constant [33 x i8] c"%s start: NULL: immediate return\00", align 1
@.str.4.333 = private unnamed_addr constant [15 x i8] c"%s start: (%p)\00", align 1
@.str.5.334 = private unnamed_addr constant [12 x i8] c"%s: free %p\00", align 1
@.str.6.337 = private unnamed_addr constant [45 x i8] c"start: rr_list_add(....,ttl=%d,rd_len=%d...)\00", align 1
@.str.7.340 = private unnamed_addr constant [28 x i8] c"rrset_alloc(): allocated %p\00", align 1
@.str.8.343 = private unnamed_addr constant [32 x i8] c"start: rrset_create(%s,%s,....)\00", align 1
@.str.9.346 = private unnamed_addr constant [30 x i8] c"rrset_create: final length %d\00", align 1
@.str.10.347 = private unnamed_addr constant [37 x i8] c"rrset_free(%p): link %d -> destroyed\00", align 1
@.str.11.348 = private unnamed_addr constant [30 x i8] c"rrset_free(%p): link %d -> %d\00", align 1
@.str.12.353 = private unnamed_addr constant [30 x i8] c"rrset_copy(%p): link %d -> %d\00", align 1
@.str.360 = private unnamed_addr constant [20 x i8] c"udp_request_start()\00", align 1
@.str.1.361 = private unnamed_addr constant [10 x i8] c"%s: start\00", align 1
@.str.2.362 = private unnamed_addr constant [31 x i8] c"Query to big for UDP datagram.\00", align 1
@.str.3.363 = private unnamed_addr constant [16 x i8] c"send failed: %m\00", align 1
@.str.4.364 = private unnamed_addr constant [32 x i8] c"%s: force retry at zero timeout\00", align 1
@.str.5.365 = private unnamed_addr constant [30 x i8] c"Query times out in %d seconds\00", align 1
@.str.6.366 = private unnamed_addr constant [8 x i8] c"%s: end\00", align 1
@.str.8.367 = private unnamed_addr constant [20 x i8] c"udp_request_retry()\00", align 1
@.str.9.368 = private unnamed_addr constant [41 x i8] c"Giving up quickly on IPv6 address record\00", align 1
@.str.10.369 = private unnamed_addr constant [27 x i8] c"%s: process parent context\00", align 1
@.str.11.370 = private unnamed_addr constant [19 x i8] c"%s: return success\00", align 1
@.str.12.371 = private unnamed_addr constant [33 x i8] c"retry failed(default socket): %m\00", align 1
@.str.13.372 = private unnamed_addr constant [26 x i8] c"can't send whole datagram\00", align 1
@.str.7.373 = private unnamed_addr constant [22 x i8] c"udp_request_process()\00", align 1
@ev_to_queue = internal global %struct.qset* null, align 8, !track !5
@.str.376 = private unnamed_addr constant [17 x i8] c"ev_to_register()\00", align 1
@.str.1.377 = private unnamed_addr constant [27 x i8] c"%s: Cannot allocate memory\00", align 1
@.str.2.378 = private unnamed_addr constant [22 x i8] c"%s: add event to head\00", align 1
@.str.3.379 = private unnamed_addr constant [16 x i8] c"%s: add to tail\00", align 1
@.str.4.380 = private unnamed_addr constant [18 x i8] c"%s: add to middle\00", align 1
@.str.5.381 = private unnamed_addr constant [21 x i8] c"ev_timeout_process()\00", align 1
@.str.6.382 = private unnamed_addr constant [25 x i8] c"%s: call timeout handler\00", align 1
@.str.7.383 = private unnamed_addr constant [25 x i8] c"%s: cancel timeout event\00", align 1
@.str.8.384 = private unnamed_addr constant [18 x i8] c"ev_to_data_free()\00", align 1
@.str.9.385 = private unnamed_addr constant [35 x i8] c"%s: unknown type for timeout event\00", align 1
@.str.10.386 = private unnamed_addr constant [25 x i8] c"ev_to_register_ifcheck()\00", align 1
@.str.11.387 = private unnamed_addr constant [10 x i8] c"%s: start\00", align 1
@.str.12.388 = private unnamed_addr constant [29 x i8] c"%s: can't allocate new event\00", align 1
@.str.13.389 = private unnamed_addr constant [24 x i8] c"ev_to_handler_ifcheck()\00", align 1
@.str.14.390 = private unnamed_addr constant [31 x i8] c"%s: Socket List still the same\00", align 1
@.str.15.391 = private unnamed_addr constant [24 x i8] c"%s: Socket List updated\00", align 1
@.str.16.392 = private unnamed_addr constant [31 x i8] c"%s: Can't get new socket list!\00", align 1
@.str.393 = private unnamed_addr constant [21 x i8] c"udp_response_start()\00", align 1
@.str.1.394 = private unnamed_addr constant [10 x i8] c"%s: start\00", align 1
@.str.2.395 = private unnamed_addr constant [22 x i8] c"%s: OPCODE = OP_QUERY\00", align 1
@.str.3.396 = private unnamed_addr constant [23 x i8] c"%s: OPCODE unknown(%d)\00", align 1
@.str.5.397 = private unnamed_addr constant [22 x i8] c"udp_response_finish()\00", align 1
@.str.6.398 = private unnamed_addr constant [40 x i8] c"Overweight, dropping additional section\00", align 1
@.str.7.399 = private unnamed_addr constant [39 x i8] c"Overweight, dropping authority section\00", align 1
@.str.8.400 = private unnamed_addr constant [31 x i8] c"Obese, answers too big for UDP\00", align 1
@.str.9.401 = private unnamed_addr constant [34 x i8] c"Even error msg is too big for UDP\00", align 1
@.str.10.402 = private unnamed_addr constant [24 x i8] c"failed to send message.\00", align 1
@.str.4.403 = private unnamed_addr constant [51 x i8] c"udp_response_recursive_retry should not be called.\00", align 1
@Ev_matrix = dso_local constant [6 x %struct.anon.124] [%struct.anon.124 { i32 2, void (i32)* @ev_signal_initiator_generic, void ()* @ev_handler_cleanup }, %struct.anon.124 { i32 1, void (i32)* inttoptr (i64 1 to void (i32)*), void ()* null }, %struct.anon.124 { i32 15, void (i32)* @ev_signal_initiator_generic, void ()* @ev_handler_cleanup }, %struct.anon.124 { i32 10, void (i32)* @ev_signal_initiator_generic, void ()* @ev_handler_sigusr1 }, %struct.anon.124 { i32 12, void (i32)* @ev_signal_initiator_generic, void ()* @ev_handler_sigusr2 }, %struct.anon.124 { i32 -1, void (i32)* null, void ()* null }], align 16, !track !6
@.str.6.404 = private unnamed_addr constant [41 x i8] c"ev_handler_sigusr2(): processing SIGUSR2\00", align 1
@.str.5.405 = private unnamed_addr constant [41 x i8] c"ev_handler_sigusr1(): processing SIGUSR1\00", align 1
@.str.1.406 = private unnamed_addr constant [38 x i8] c"ev_signal_initiator_generic(): start.\00", align 1
@Ev_signal_queue = internal global %struct.qset* null, align 8, !track !7
@.str.2.407 = private unnamed_addr constant [52 x i8] c"ev_signal_initiator_generic(): no queue to process.\00", align 1
@.str.3.408 = private unnamed_addr constant [48 x i8] c"ev_signal_initiator_generic(): memory exhausted\00", align 1
@.str.4.409 = private unnamed_addr constant [50 x i8] c"ev_signal_initiator_generic(): signal queue full?\00", align 1
@.str.410 = private unnamed_addr constant [42 x i8] c"ev_signal_process(): no queue to process.\00", align 1
@UDPL_head = internal global %struct.generic_list* null, align 8, !track !8
@UDPL_tail = internal global %struct.generic_list* null, align 8, !track !9
@.str.413 = private unnamed_addr constant [21 x i8] c"ev_udp_in_register()\00", align 1
@.str.1.414 = private unnamed_addr constant [10 x i8] c"%s: id=%d\00", align 1
@.str.2.415 = private unnamed_addr constant [7 x i8] c"%s: %p\00", align 1
@.str.3.418 = private unnamed_addr constant [17 x i8] c"ev_udp_in_read()\00", align 1
@.str.4.419 = private unnamed_addr constant [13 x i8] c"recvfrom: %m\00", align 1
@.str.5.420 = private unnamed_addr constant [33 x i8] c"%s: read from sockid %d, len %d.\00", align 1
@.str.6.421 = private unnamed_addr constant [27 x i8] c"ignoring too short message\00", align 1
@.str.7.422 = private unnamed_addr constant [30 x i8] c"%s: duplicate request ignored\00", align 1
@.str.8.423 = private unnamed_addr constant [33 x i8] c"%s: unknown UDP response ignored\00", align 1
@.str.9.424 = private unnamed_addr constant [27 x i8] c"%s: Create new transaction\00", align 1
@.str.10.425 = private unnamed_addr constant [24 x i8] c"no socket for interface\00", align 1
@.str.11.426 = private unnamed_addr constant [23 x i8] c"%s: resume transaction\00", align 1
@.str.429 = private unnamed_addr constant [11 x i8] c"nia_free()\00", align 1
@.str.1.430 = private unnamed_addr constant [26 x i8] c"%s: socket close(fd = %d)\00", align 1
@NI_head = internal global %struct.generic_list* null, align 8, !track !10
@.str.2.435 = private unnamed_addr constant [14 x i8] c"nia_fds_set()\00", align 1
@.str.3.436 = private unnamed_addr constant [15 x i8] c"%s: FD_SET(%d)\00", align 1
@.str.4.437 = private unnamed_addr constant [16 x i8] c"nia_fds_isset()\00", align 1
@.str.5.438 = private unnamed_addr constant [16 x i8] c"%s: %d FD_ISSET\00", align 1
@.str.19.439 = private unnamed_addr constant [18 x i8] c"net_get_ifaddrs()\00", align 1
@.str.20.440 = private unnamed_addr constant [25 x i8] c"%s: get iflist error: %m\00", align 1
@net_get_ifaddrs.ifc_old = internal global %struct.ifconf zeroinitializer, align 8, !track !11
@.str.21.441 = private unnamed_addr constant [30 x i8] c"%s: checked interface data %d\00", align 1
@.str.22.442 = private unnamed_addr constant [26 x i8] c"Found address %s on if %s\00", align 1
@.str.23.443 = private unnamed_addr constant [29 x i8] c"Ignoring address %s on if %s\00", align 1
@.str.26.444 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.27.445 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.24.446 = private unnamed_addr constant [30 x i8] c"net_ifc_cmp(): lengths differ\00", align 1
@.str.25.447 = private unnamed_addr constant [66 x i8] c"net_ifc_cmp(): if1 %s, if2 %s, af1 %d, af2 %d, addr1 %s, addr2 %s\00", align 1
@NI_wildcard = internal global %struct.generic_list* null, align 8, !track !12
@in6addr_any = external dso_local constant %struct.in6_addr, align 4
@NI_wildcard6 = internal global %struct.generic_list* null, align 8, !track !13
@.str.14.450 = private unnamed_addr constant [20 x i8] c"net_stream_socket()\00", align 1
@.str.9.451 = private unnamed_addr constant [27 x i8] c"%s: socket open failed: %m\00", align 1
@.str.10.452 = private unnamed_addr constant [25 x i8] c"%s: socket open(fd = %d)\00", align 1
@.str.11.453 = private unnamed_addr constant [15 x i8] c"setsockopt: %m\00", align 1
@.str.15.454 = private unnamed_addr constant [26 x i8] c"Can't bind TCP socket: %m\00", align 1
@.str.16.455 = private unnamed_addr constant [34 x i8] c"Can't ioctl on service socket: %m\00", align 1
@.str.17.456 = private unnamed_addr constant [18 x i8] c"Listen failed: %m\00", align 1
@.str.18.457 = private unnamed_addr constant [24 x i8] c"Listening on %s for TCP\00", align 1
@.str.8.458 = private unnamed_addr constant [18 x i8] c"net_mesg_socket()\00", align 1
@.str.12.459 = private unnamed_addr constant [33 x i8] c"Can not bind datagram socket: %m\00", align 1
@.str.13.460 = private unnamed_addr constant [24 x i8] c"Listening on %s for UDP\00", align 1
@.str.6.465 = private unnamed_addr constant [16 x i8] c"net_mesg_send()\00", align 1
@.str.7.466 = private unnamed_addr constant [35 x i8] c"%s: no socket to send message over\00", align 1
@.str.469 = private unnamed_addr constant [27 x i8] c"conv_scoped_query(): start\00", align 1
@conv_scoped_query.warned = internal global i32 0, align 4
@.str.1.470 = private unnamed_addr constant [54 x i8] c"Scoped rewriting not implemented for wildcard sockets\00", align 1
@.str.2.471 = private unnamed_addr constant [53 x i8] c"Need hack around your sin6_scope_id for SIOCGIFCONF!\00", align 1
@.str.3.474 = private unnamed_addr constant [19 x i8] c"conv_scoped_list()\00", align 1
@.str.4.475 = private unnamed_addr constant [10 x i8] c"%s: start\00", align 1
@.str.5.476 = private unnamed_addr constant [25 x i8] c"Can't add scoped address\00", align 1
@.str.6.477 = private unnamed_addr constant [11 x i8] c"%s: return\00", align 1
@.str.21.478 = private unnamed_addr constant [25 x i8] c"conv_scoped_rrset: start\00", align 1
@.str.22.479 = private unnamed_addr constant [26 x i8] c"conv_scoped_rrset: return\00", align 1
@.str.7.482 = private unnamed_addr constant [19 x i8] c"conv_scoped_conf()\00", align 1
@.str.8.483 = private unnamed_addr constant [39 x i8] c"%s: max number of %d prefixes exceeded\00", align 1
@.str.9.484 = private unnamed_addr constant [35 x i8] c"%s: plen needs to be multiple of 8\00", align 1
@.str.10.485 = private unnamed_addr constant [24 x i8] c"invalid format: from %s\00", align 1
@.str.11.486 = private unnamed_addr constant [22 x i8] c"invalid format: to %s\00", align 1
@.str.12.487 = private unnamed_addr constant [10 x i8] c"%s: %s %s\00", align 1
@.str.13.490 = private unnamed_addr constant [24 x i8] c"conv_scoped_ptr: start.\00", align 1
@.str.14.491 = private unnamed_addr constant [29 x i8] c"No scoped prefix configured!\00", align 1
@.str.15.494 = private unnamed_addr constant [24 x i8] c"conv_scoped_ptr: return\00", align 1
@.str.16.495 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.17.496 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.18.497 = private unnamed_addr constant [4 x i8] c"IP6\00", align 1
@.str.19.498 = private unnamed_addr constant [4 x i8] c"ip6\00", align 1
@.str.20.499 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.502 = private unnamed_addr constant [23 x i8] c"conv_stf_owner_rrset()\00", align 1
@.str.1.503 = private unnamed_addr constant [10 x i8] c"%s: start\00", align 1
@.str.2.504 = private unnamed_addr constant [14 x i8] c"\07IN-ADDR\04ARPA\00", align 1
@.str.3.505 = private unnamed_addr constant [14 x i8] c"\07in-addr\04arpa\00", align 1
@.str.4.506 = private unnamed_addr constant [25 x i8] c"%s: not a v4 PTR name %s\00", align 1
@.str.5.507 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.6.508 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.7.509 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8.510 = private unnamed_addr constant [17 x i8] c"\012\010\010\012\03ip6\03int\00", align 1
@.str.9.511 = private unnamed_addr constant [21 x i8] c"%s: converted PTR %s\00", align 1
@.str.10.512 = private unnamed_addr constant [15 x i8] c"%s: rrs_new %p\00", align 1
@.str.11.513 = private unnamed_addr constant [19 x i8] c"conv_stf_ns_list()\00", align 1
@.str.12.514 = private unnamed_addr constant [12 x i8] c"%s: type %s\00", align 1
@.str.13.515 = private unnamed_addr constant [15 x i8] c"conv_stf_ptr()\00", align 1
@.str.14.516 = private unnamed_addr constant [22 x i8] c"%s: converted name %s\00", align 1
@.str.15.517 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.16.518 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.17.519 = private unnamed_addr constant [4 x i8] c"IP6\00", align 1
@.str.18.520 = private unnamed_addr constant [4 x i8] c"ip6\00", align 1
@version = dso_local global i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.525, i32 0, i32 0), align 8, !track !14
@.str.525 = private unnamed_addr constant [43 x i8] c"Trick or Treat Daemon (totd) version 1.5.3\00", align 1
@T = common dso_local global %struct.ToT zeroinitializer, align 8, !track !15
@hex = dso_local global i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7.530, i32 0, i32 0), align 8
@.str.7.530 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.3.531 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.4.532 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.1.533 = private unnamed_addr constant [875 x i8] c"%s\0AUsage: totd [-6|-no6|-4|-no4|-64|-dn|-v|-q|-p <prefix>|-c <filename>]\0A\0A-[no]6      : enable[disable] IPv6 service functionality\0A-[no]4      : enable[disable] IPv4 service functionality\0A-64         : alias to -6 -4\0A-dn         : debug mode (no fork / loglevel = n)\0A-v          : verbose\0A-q          : quiet\0A-u <user>   : username or uid totd should run at, after startup\0A-g <group>  : groupname or gid totd should run at, after startup\0A-t <dir>    : put totd in <dir> chroot() cage\0A-p <prefix> : a prefix to use for totd tricks; more than one allowed\0A-http-port <port> : port we listen on for http requests (default = 6464)\0A-c <file>   : specify alternative totd configfile, default=%s\0A\0Adefault   : IPv6 is %s and IPv4 is %s\0A\0Atotd %s use IPv6 because it was compiled %s USE_INET6 option in config.h\0Atotd %s use IPv4 because it was compiled %s USE_INET4 option in config.h\0A\00", align 1
@.str.2.534 = private unnamed_addr constant [25 x i8] c"/usr/local/etc/totd.conf\00", align 1
@.str.5.535 = private unnamed_addr constant [4 x i8] c"can\00", align 1
@.str.6.536 = private unnamed_addr constant [5 x i8] c"with\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"terminated with error\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.90 = private unnamed_addr constant [86 x i8] c"totd terminated with error, check system logs for details or run totd in debug mode.\0A\00", align 1
@.str.8.539 = private unnamed_addr constant [18 x i8] c"/var/run/totd.pid\00", align 1
@.str.9.540 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.10.541 = private unnamed_addr constant [23 x i8] c"debug level %d enabled\00", align 1
@.str.11.542 = private unnamed_addr constant [3 x i8] c"-6\00", align 1
@.str.12.543 = private unnamed_addr constant [3 x i8] c"-4\00", align 1
@.str.13.544 = private unnamed_addr constant [4 x i8] c"-46\00", align 1
@.str.14.545 = private unnamed_addr constant [4 x i8] c"-64\00", align 1
@.str.15.546 = private unnamed_addr constant [5 x i8] c"-no4\00", align 1
@.str.16.547 = private unnamed_addr constant [5 x i8] c"-no6\00", align 1
@.str.17.548 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.18.549 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.19.550 = private unnamed_addr constant [35 x i8] c"invalid prefix on command line: %s\00", align 1
@.str.20.551 = private unnamed_addr constant [11 x i8] c"-http-port\00", align 1
@.str.21.552 = private unnamed_addr constant [22 x i8] c"invalid portnumer: %s\00", align 1
@.str.22.553 = private unnamed_addr constant [3 x i8] c"-u\00", align 1
@.str.23.554 = private unnamed_addr constant [3 x i8] c"-g\00", align 1
@.str.24.555 = private unnamed_addr constant [3 x i8] c"-t\00", align 1
@.str.25.556 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.26.557 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.27.558 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.28.559 = private unnamed_addr constant [18 x i8] c"unknown option %s\00", align 1
@.str.29.560 = private unnamed_addr constant [5 x i8] c"totd\00", align 1
@.str.30.561 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.31.562 = private unnamed_addr constant [41 x i8] c"Found user record of %s; uid: %d gid: %d\00", align 1
@.str.32.563 = private unnamed_addr constant [43 x i8] c"Need root privileges to change user to: %s\00", align 1
@.str.33.564 = private unnamed_addr constant [29 x i8] c"can't find user record of %s\00", align 1
@.str.34.565 = private unnamed_addr constant [19 x i8] c"group `%s' unknown\00", align 1
@.str.35.566 = private unnamed_addr constant [21 x i8] c"chroot %s failed: %m\00", align 1
@.str.36.567 = private unnamed_addr constant [15 x i8] c"chrooted to %s\00", align 1
@.str.37.568 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.38.569 = private unnamed_addr constant [22 x i8] c"chdir(\22/\22) failed: %m\00", align 1
@.str.39.570 = private unnamed_addr constant [22 x i8] c"Configuration failure\00", align 1
@.str.40.571 = private unnamed_addr constant [46 x i8] c"Check log, or try -d option for debug mode...\00", align 1
@.str.41.572 = private unnamed_addr constant [43 x i8] c"Disabling rescanning of network interfaces\00", align 1
@.str.42.573 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.43.574 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.44.575 = private unnamed_addr constant [24 x i8] c"Removing bogus lockfile\00", align 1
@.str.45.576 = private unnamed_addr constant [23 x i8] c"Removed stale lockfile\00", align 1
@.str.46.577 = private unnamed_addr constant [27 x i8] c"PID file %s already exists\00", align 1
@.str.47.578 = private unnamed_addr constant [124 x i8] c"There can be another totd running. Please make sure there's no totd already running. Then delete the file %s and try again.\00", align 1
@.str.48.579 = private unnamed_addr constant [81 x i8] c"Cannot disable IPv4 when IPv6 is enabled onthis OS, due to IPv4 mapped addresses\00", align 1
@.str.49.580 = private unnamed_addr constant [101 x i8] c"Will always accept IPv4 *and* IPv6 requests.Bailing out, so that you can explicitly tell me to do so\00", align 1
@.str.50.581 = private unnamed_addr constant [66 x i8] c"On this OS we only support wildcard binding when IPv6 is enabled.\00", align 1
@.str.51.582 = private unnamed_addr constant [62 x i8] c"Please remove `interfaces' specification in your config file.\00", align 1
@.str.52.583 = private unnamed_addr constant [78 x i8] c"IPv6 wildcard socket with IPv4 mapped, will not bind to wildcard IPv4 socket.\00", align 1
@.str.53.584 = private unnamed_addr constant [15 x i8] c"IPv4 activated\00", align 1
@.str.54.585 = private unnamed_addr constant [15 x i8] c"IPv6 activated\00", align 1
@.str.55.586 = private unnamed_addr constant [73 x i8] c"all supported protocols are deactivated; what do you want me to do then?\00", align 1
@.str.56.587 = private unnamed_addr constant [162 x i8] c"Scoped address rewriting currently not implemented when wildcard sockets are used. Please use `interfaces' keyword in your config file or remove `scoped' keyword\00", align 1
@.str.57.588 = private unnamed_addr constant [48 x i8] c"no forwarder available, what should we do then?\00", align 1
@.str.58.589 = private unnamed_addr constant [41 x i8] c"Signal event handling  initialize failed\00", align 1
@.str.59.590 = private unnamed_addr constant [41 x i8] c"Timeout event handling initialize failed\00", align 1
@.str.60.591 = private unnamed_addr constant [33 x i8] c"TCP connection initialize failed\00", align 1
@.str.61.592 = private unnamed_addr constant [28 x i8] c"Init list of sockets failed\00", align 1
@.str.62.593 = private unnamed_addr constant [27 x i8] c"Could not open any sockets\00", align 1
@.str.63.594 = private unnamed_addr constant [26 x i8] c"Maybe later??? Continuing\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"UDP initialize failed\00", align 1
@.str.65.595 = private unnamed_addr constant [37 x i8] c"TCP output routine initialize failed\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"setgid to %d failed\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"setuid to %d failed\00", align 1
@.str.68 = private unnamed_addr constant [41 x i8] c"Registering Interface Check Event failed\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"totd successfully daemonized\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"can't open pid file \22%s\22\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"wrote pid %d to file %s\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"totd started\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"totd_eventloop()\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"main loop: start\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"no timeouts at present\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"next timeout after %ld s.\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"check for UDP fds...\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"check for TCP-in fds...\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"check for TCP-out fds...\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"%s: max_fd = %d\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"main loop: select\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"%s: select() interrupted\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"%s: select(): %m\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"udp service error\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"tcp service error\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"tcp output failed\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"tcp input failed\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @request_start(%struct.context*, i32) #0 {
  %3 = alloca [256 x i8], align 16, !track !18
  %4 = alloca [256 x i8], align 16, !track !19
  %5 = alloca %struct.in6_addr, align 4, !track !20
  %6 = getelementptr [10 x i8], [10 x i8]* @.str.1, i32 0, i32 0
  %7 = getelementptr [16 x i8], [16 x i8]* @.str, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %6, i8* %7)
  %8 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %9 = bitcast %union.anon.0* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 12
  %12 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %13 = bitcast %union.anon.0* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 17
  %16 = load i32, i32* %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %14, i64 %17
  %19 = call i8* @mesg_skip_dname(i8* %11, i8* %18)
  %20 = icmp ne i8* %19, null
  br i1 %20, label %24, label %21

; <label>:21:                                     ; preds = %2
  %22 = getelementptr [23 x i8], [23 x i8]* @.str.2, i32 0, i32 0
  %23 = getelementptr [16 x i8], [16 x i8]* @.str, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %22, i8* %23)
  br label %197

; <label>:24:                                     ; preds = %2
  %25 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %26 = bitcast %union.anon.0* %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 12
  %29 = ptrtoint i8* %19 to i64
  %30 = ptrtoint i8* %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  %33 = icmp sge i32 %32, 256
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %24
  %35 = getelementptr [23 x i8], [23 x i8]* @.str.2, i32 0, i32 0
  %36 = getelementptr [16 x i8], [16 x i8]* @.str, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %35, i8* %36)
  br label %197

; <label>:37:                                     ; preds = %24
  %38 = getelementptr inbounds i8, i8* %19, i32 1
  %39 = load i8, i8* %19, align 1
  %40 = zext i8 %39 to i32
  %41 = shl i32 %40, 8
  %42 = trunc i32 %41 to i16
  %43 = getelementptr inbounds i8, i8* %38, i32 1
  %44 = load i8, i8* %38, align 1
  %45 = zext i8 %44 to i32
  %46 = zext i16 %42 to i32
  %47 = or i32 %46, %45
  %48 = trunc i32 %47 to i16
  %49 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 12
  store i16 %48, i16* %49, align 2
  %50 = getelementptr inbounds i8, i8* %43, i32 1
  %51 = load i8, i8* %43, align 1
  %52 = zext i8 %51 to i32
  %53 = shl i32 %52, 8
  %54 = trunc i32 %53 to i16
  %55 = getelementptr inbounds i8, i8* %50, i32 1
  %56 = load i8, i8* %50, align 1
  %57 = zext i8 %56 to i32
  %58 = zext i16 %54 to i32
  %59 = or i32 %58, %57
  %60 = trunc i32 %59 to i16
  %61 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 11
  store i16 %60, i16* %61, align 4
  %62 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 9
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %65 = bitcast %union.anon.0* %64 to i8**
  %66 = load i8*, i8** %65, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 12
  %68 = sext i32 %32 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %63, i8* align 1 %67, i64 %68, i1 false), !track !21
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %70 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %71 = bitcast %union.anon.0* %70 to i8**
  %72 = load i8*, i8** %71, align 8
  %73 = getelementptr inbounds i8, i8* %72, i64 12
  %74 = sext i32 %32 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %69, i8* align 1 %73, i64 %74, i1 false), !track !22
  %75 = sext i32 %32 to i64
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %79 = call i8* @dname_decompress(i8* %77, i32 256, i8* %78, i8* null, i8* null, i32* null)
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %81 = call i8* @string_rtype(i16 zeroext %48)
  %82 = getelementptr [24 x i8], [24 x i8]* @.str.3, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %82, i8* %80, i8* %81)
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %84 = load i8, i8* %83, align 16
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 65
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %37
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  store i8 0, i8* %88, align 16
  br label %98

; <label>:89:                                     ; preds = %37
  %90 = sext i32 %32 to i64
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #8
  %93 = add i64 %92, 1
  %94 = icmp ne i64 %90, %93
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %89
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  store i8 0, i8* %96, align 16
  br label %97

; <label>:97:                                     ; preds = %95, %89
  br label %98

; <label>:98:                                     ; preds = %97, %87
  %99 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 2
  store i32 1, i32* %99, align 8
  %100 = zext i16 %48 to i32
  %101 = icmp eq i32 %100, 12
  br i1 %101, label %102, label %123

; <label>:102:                                    ; preds = %98
  %103 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %104 = bitcast %union.anon.0* %103 to i8**
  %105 = load i8*, i8** %104, align 8
  %106 = getelementptr inbounds i8, i8* %105, i64 12
  %107 = call i32 @conv_trick_is_tot_newptr(i8* %106, %struct.in6_addr* %5)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %123

; <label>:109:                                    ; preds = %102
  %110 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 2
  store i32 4, i32* %110, align 8
  %111 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  call void @conv_trick_newptr_rq(i8* %111, %struct.in6_addr* %5)
  %112 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %122

; <label>:115:                                    ; preds = %109
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %118 = call i8* @dname_decompress(i8* %116, i32 256, i8* %117, i8* null, i8* null, i32* null)
  %119 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %120 = getelementptr [31 x i8], [31 x i8]* @.str.4, i32 0, i32 0
  %121 = getelementptr [16 x i8], [16 x i8]* @.str, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %120, i8* %121, i8* %119)
  br label %122

; <label>:122:                                    ; preds = %115, %109
  br label %123

; <label>:123:                                    ; preds = %122, %102, %98
  %124 = zext i16 %48 to i32
  %125 = icmp eq i32 %124, 12
  br i1 %125, label %126, label %144

; <label>:126:                                    ; preds = %123
  %127 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %128 = call i32 @conv_trick_is_tot_ptr(i8* %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %144

; <label>:130:                                    ; preds = %126
  %131 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 2
  store i32 3, i32* %131, align 8
  %132 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  call void @conv_trick_ptr_rq(i8* %132)
  %133 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %143

; <label>:136:                                    ; preds = %130
  %137 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %138 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %139 = call i8* @dname_decompress(i8* %137, i32 256, i8* %138, i8* null, i8* null, i32* null)
  %140 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %141 = getelementptr [27 x i8], [27 x i8]* @.str.5, i32 0, i32 0
  %142 = getelementptr [16 x i8], [16 x i8]* @.str, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %141, i8* %142, i8* %140)
  br label %143

; <label>:143:                                    ; preds = %136, %130
  br label %144

; <label>:144:                                    ; preds = %143, %126, %123
  %145 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 25
  %146 = load i32, i32* %145, align 8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %166

; <label>:148:                                    ; preds = %144
  %149 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %150 = call i32 @conv_is_scoped_ptr(i8* %149, i32 1)
  %151 = icmp ne i32 %150, -1
  br i1 %151, label %152, label %166

; <label>:152:                                    ; preds = %148
  %153 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 2
  store i32 5, i32* %153, align 8
  %154 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  call void @conv_scoped_ptr_rq(i8* %154)
  %155 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %156 = load i32, i32* %155, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %165

; <label>:158:                                    ; preds = %152
  %159 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %160 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %161 = call i8* @dname_decompress(i8* %159, i32 256, i8* %160, i8* null, i8* null, i32* null)
  %162 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %163 = getelementptr [31 x i8], [31 x i8]* @.str.6, i32 0, i32 0
  %164 = getelementptr [16 x i8], [16 x i8]* @.str, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %163, i8* %164, i8* %162)
  br label %165

; <label>:165:                                    ; preds = %158, %152
  br label %166

; <label>:166:                                    ; preds = %165, %148, %144
  %167 = call %struct.generic_list* @fwd_socketlist()
  %168 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 4
  store %struct.generic_list* %167, %struct.generic_list** %168, align 8
  %169 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 4
  %170 = load %struct.generic_list*, %struct.generic_list** %169, align 8
  %171 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %170, i32 0, i32 0
  %172 = load %struct.generic_list*, %struct.generic_list** %171, align 8
  %173 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 5
  store %struct.generic_list* %172, %struct.generic_list** %173, align 8
  %174 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 5
  %175 = load %struct.generic_list*, %struct.generic_list** %174, align 8
  %176 = icmp ne %struct.generic_list* %175, null
  br i1 %176, label %177, label %183

; <label>:177:                                    ; preds = %166
  %178 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 5
  %179 = load %struct.generic_list*, %struct.generic_list** %178, align 8
  %180 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %179, i32 0, i32 2
  %181 = load i8*, i8** %180, align 8
  %182 = icmp ne i8* %181, null
  br i1 %182, label %186, label %183

; <label>:183:                                    ; preds = %177, %166
  %184 = getelementptr [29 x i8], [29 x i8]* @.str.7, i32 0, i32 0
  %185 = getelementptr [16 x i8], [16 x i8]* @.str, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %184, i8* %185)
  br label %197

; <label>:186:                                    ; preds = %177
  %187 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 5
  %188 = load %struct.generic_list*, %struct.generic_list** %187, align 8
  %189 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %188, i32 0, i32 2
  %190 = load i8*, i8** %189, align 8
  %191 = bitcast i8* %190 to %struct.sockaddr*
  %192 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %193 = call i8* @sprint_inet(%struct.sockaddr* %191, i8* %192)
  %194 = getelementptr [23 x i8], [23 x i8]* @.str.8, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %194, i8* %193)
  %195 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %196 = call i32 @do_forward(%struct.context* %0, i8* %195, i16 zeroext %60, i16 zeroext %48, i32 %1)
  br label %197

; <label>:197:                                    ; preds = %186, %183, %34, %21
  %.0 = phi i32 [ 1, %34 ], [ %196, %186 ], [ -1, %183 ], [ 1, %21 ]
  ret i32 %.0
}

declare dso_local void @syslog(i32, i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @do_forward(%struct.context*, i8*, i16 zeroext, i16 zeroext, i32) #0 {
  %6 = alloca [256 x i8], align 16, !track !23
  %7 = getelementptr [10 x i8], [10 x i8]* @.str.1, i32 0, i32 0
  %8 = getelementptr [13 x i8], [13 x i8]* @.str.9, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %7, i8* %8)
  %9 = call %struct.context* bitcast (%struct.context.19* ()* @context_create to %struct.context* ()*)()
  %10 = icmp ne %struct.context* %9, null
  br i1 %10, label %13, label %11

; <label>:11:                                     ; preds = %5
  %12 = call i32 @request_abort(%struct.context* %9, i32 -1)
  br label %108

; <label>:13:                                     ; preds = %5
  %14 = getelementptr inbounds %struct.context, %struct.context* %9, i32 0, i32 0
  store %struct.context* %0, %struct.context** %14, align 8
  %15 = getelementptr inbounds %struct.context, %struct.context* %9, i32 0, i32 0
  %16 = load %struct.context*, %struct.context** %15, align 8
  %17 = getelementptr inbounds %struct.context, %struct.context* %16, i32 0, i32 1
  store %struct.context* %9, %struct.context** %17, align 8
  %18 = getelementptr inbounds %struct.context, %struct.context* %9, i32 0, i32 21
  store i16 2, i16* %18, align 2
  %19 = getelementptr inbounds %struct.context, %struct.context* %9, i32 0, i32 0
  %20 = load %struct.context*, %struct.context** %19, align 8
  %21 = getelementptr inbounds %struct.context, %struct.context* %20, i32 0, i32 5
  %22 = load %struct.generic_list*, %struct.generic_list** %21, align 8
  %23 = getelementptr inbounds %struct.context, %struct.context* %9, i32 0, i32 5
  store %struct.generic_list* %22, %struct.generic_list** %23, align 8
  %24 = getelementptr inbounds %struct.context, %struct.context* %9, i32 0, i32 9
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %24, i32 0, i32 0
  %26 = call i64 @strlcpy(i8* %25, i8* %1, i64 256)
  %27 = getelementptr inbounds %struct.context, %struct.context* %9, i32 0, i32 11
  store i16 %2, i16* %27, align 4
  %28 = getelementptr inbounds %struct.context, %struct.context* %9, i32 0, i32 12
  store i16 %3, i16* %28, align 2
  %29 = call zeroext i16 @mesg_id()
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds %struct.context, %struct.context* %9, i32 0, i32 10
  store i32 %30, i32* %31, align 8
  %32 = getelementptr [23 x i8], [23 x i8]* @.str.10, i32 0, i32 0
  %33 = getelementptr [13 x i8], [13 x i8]* @.str.9, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %32, i8* %33)
  %34 = load i8, i8* %1, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %13
  %38 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %39 = bitcast %union.anon.0* %38 to i8**
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 12
  br label %42

; <label>:42:                                     ; preds = %37, %13
  %.02 = phi i8* [ %41, %37 ], [ %1, %13 ]
  %43 = getelementptr inbounds %struct.context, %struct.context* %9, i32 0, i32 10
  %44 = load i32, i32* %43, align 8
  %45 = getelementptr [65535 x i8], [65535 x i8]* @do_forward.buf, i32 0, i32 0
  %46 = call i32 @mesg_make_query(i8* %.02, i16 zeroext %3, i16 zeroext %2, i32 %44, i32 1, i8* %45, i32 65535)
  %47 = getelementptr inbounds %struct.context, %struct.context* %9, i32 0, i32 17
  store i32 %46, i32* %47, align 8
  %48 = getelementptr inbounds %struct.context, %struct.context* %9, i32 0, i32 17
  %49 = load i32, i32* %48, align 8
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %42
  %52 = getelementptr [38 x i8], [38 x i8]* @.str.11, i32 0, i32 0
  %53 = getelementptr [13 x i8], [13 x i8]* @.str.9, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %52, i8* %53, i64 65535)
  %54 = call i32 @request_abort(%struct.context* %9, i32 -1)
  br label %108

; <label>:55:                                     ; preds = %42
  %56 = getelementptr inbounds %struct.context, %struct.context* %9, i32 0, i32 17
  %57 = load i32, i32* %56, align 8
  %58 = sext i32 %57 to i64
  %59 = call noalias i8* @malloc(i64 %58) #9, !track !24
  %60 = getelementptr inbounds %struct.context, %struct.context* %9, i32 0, i32 16
  %61 = bitcast %union.anon.0* %60 to i8**
  store i8* %59, i8** %61, align 8
  %62 = getelementptr inbounds %struct.context, %struct.context* %9, i32 0, i32 16
  %63 = bitcast %union.anon.0* %62 to i8**
  %64 = load i8*, i8** %63, align 8
  %65 = icmp ne i8* %64, null
  br i1 %65, label %70, label %66

; <label>:66:                                     ; preds = %55
  %67 = getelementptr [27 x i8], [27 x i8]* @.str.12, i32 0, i32 0
  %68 = getelementptr [13 x i8], [13 x i8]* @.str.9, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %67, i8* %68)
  %69 = call i32 @request_abort(%struct.context* %9, i32 -1)
  br label %108

; <label>:70:                                     ; preds = %55
  %71 = getelementptr inbounds %struct.context, %struct.context* %9, i32 0, i32 16
  %72 = bitcast %union.anon.0* %71 to i8**
  %73 = load i8*, i8** %72, align 8
  %74 = getelementptr inbounds %struct.context, %struct.context* %9, i32 0, i32 17
  %75 = load i32, i32* %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr [65535 x i8], [65535 x i8]* @do_forward.buf, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %73, i8* align 16 %77, i64 %76, i1 false), !track !25
  %78 = getelementptr inbounds %struct.context, %struct.context* %9, i32 0, i32 16
  %79 = bitcast %union.anon.0* %78 to i8**
  %80 = load i8*, i8** %79, align 8
  %81 = getelementptr inbounds %struct.context, %struct.context* %9, i32 0, i32 18
  store i8* %80, i8** %81, align 8
  %82 = icmp eq i32 %4, 0
  br i1 %82, label %83, label %94

; <label>:83:                                     ; preds = %70
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %85 = getelementptr inbounds %struct.context, %struct.context* %9, i32 0, i32 9
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %85, i32 0, i32 0
  %87 = call i8* @dname_decompress(i8* %84, i32 256, i8* %86, i8* null, i8* null, i32* null)
  %88 = getelementptr inbounds %struct.context, %struct.context* %9, i32 0, i32 12
  %89 = load i16, i16* %88, align 2
  %90 = call i8* @string_rtype(i16 zeroext %89)
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %92 = getelementptr [33 x i8], [33 x i8]* @.str.13, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %92, i8* %90, i8* %91)
  %93 = call i32 bitcast (i32 (%struct.context.107*)* @udp_request_start to i32 (%struct.context*)*)(%struct.context* %9)
  br label %94

; <label>:94:                                     ; preds = %83, %70
  %.01 = phi i32 [ %93, %83 ], [ %4, %70 ]
  %95 = icmp eq i32 %.01, 1
  br i1 %95, label %96, label %107

; <label>:96:                                     ; preds = %94
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %98 = getelementptr inbounds %struct.context, %struct.context* %9, i32 0, i32 9
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %98, i32 0, i32 0
  %100 = call i8* @dname_decompress(i8* %97, i32 256, i8* %99, i8* null, i8* null, i32* null)
  %101 = getelementptr inbounds %struct.context, %struct.context* %9, i32 0, i32 12
  %102 = load i16, i16* %101, align 2
  %103 = call i8* @string_rtype(i16 zeroext %102)
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %105 = getelementptr [33 x i8], [33 x i8]* @.str.14, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %105, i8* %103, i8* %104)
  %106 = call i32 bitcast (i32 (%struct.context.69*)* @tcp_request_start to i32 (%struct.context*)*)(%struct.context* %9)
  br label %107

; <label>:107:                                    ; preds = %96, %94
  %.1 = phi i32 [ %106, %96 ], [ %.01, %94 ]
  br label %108

; <label>:108:                                    ; preds = %107, %66, %51, %11
  %.0 = phi i32 [ %54, %51 ], [ %.1, %107 ], [ %69, %66 ], [ %12, %11 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @request_abort(%struct.context*, i32) #0 {
  %3 = icmp ne %struct.context* %0, null
  br i1 %3, label %4, label %14

; <label>:4:                                      ; preds = %2
  %5 = icmp eq i32 %1, -2
  br i1 %5, label %6, label %14

; <label>:6:                                      ; preds = %4
  %7 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 0
  %8 = load %struct.context*, %struct.context** %7, align 8
  %9 = getelementptr inbounds %struct.context, %struct.context* %8, i32 0, i32 1
  store %struct.context* null, %struct.context** %9, align 8
  %10 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 0
  %11 = load %struct.context*, %struct.context** %10, align 8
  %12 = call i32 @response_abort(%struct.context* %11, i32 -2)
  %13 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 0
  store %struct.context* null, %struct.context** %13, align 8
  br label %14

; <label>:14:                                     ; preds = %6, %4, %2
  %15 = icmp ne %struct.context* %0, null
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %14
  %17 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 0
  %18 = load %struct.context*, %struct.context** %17, align 8
  %19 = icmp ne %struct.context* %18, null
  br i1 %19, label %20, label %32

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 0
  %22 = load %struct.context*, %struct.context** %21, align 8
  %23 = getelementptr inbounds %struct.context, %struct.context* %22, i32 0, i32 1
  store %struct.context* null, %struct.context** %23, align 8
  %24 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 0
  %25 = load %struct.context*, %struct.context** %24, align 8
  %26 = getelementptr inbounds %struct.context, %struct.context* %25, i32 0, i32 7
  %27 = load i32 (%struct.context*)*, i32 (%struct.context*)** %26, align 8
  %28 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 0
  %29 = load %struct.context*, %struct.context** %28, align 8
  %30 = call i32 %27(%struct.context* %29)
  %31 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 0
  store %struct.context* null, %struct.context** %31, align 8
  br label %32

; <label>:32:                                     ; preds = %20, %16, %14
  %33 = call i8* bitcast (i8* (%struct.context.19*)* @context_destroy to i8* (%struct.context*)*)(%struct.context* %0)
  ret i32 %1
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @request_retry(%struct.context*) #0 {
  %2 = alloca [256 x i8], align 16, !track !26
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 20
  %5 = load i16, i16* %4, align 8
  %6 = add i16 %5, 1
  store i16 %6, i16* %4, align 8
  %7 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 21
  %8 = load i16, i16* %7, align 2
  %9 = zext i16 %8 to i32
  %10 = mul nsw i32 %9, 2
  %11 = trunc i32 %10 to i16
  %12 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 21
  store i16 %11, i16* %12, align 2
  %13 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 5
  %14 = load %struct.generic_list*, %struct.generic_list** %13, align 8
  %15 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %14, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast i8* %16 to %struct.sockaddr*
  call void @fwd_mark(%struct.sockaddr* %17, i32 1)
  %18 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 20
  %19 = load i16, i16* %18, align 8
  %20 = zext i16 %19 to i32
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr [21 x i8], [21 x i8]* @.str.15, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %23)
  br label %67

; <label>:24:                                     ; preds = %1
  %25 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 5
  %26 = load %struct.generic_list*, %struct.generic_list** %25, align 8
  %27 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %26, i32 0, i32 0
  %28 = load %struct.generic_list*, %struct.generic_list** %27, align 8
  %29 = icmp ne %struct.generic_list* %28, null
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %24
  %31 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 5
  %32 = load %struct.generic_list*, %struct.generic_list** %31, align 8
  %33 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %32, i32 0, i32 0
  %34 = load %struct.generic_list*, %struct.generic_list** %33, align 8
  %35 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %34, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %40, label %38

; <label>:38:                                     ; preds = %30, %24
  %39 = getelementptr [35 x i8], [35 x i8]* @.str.16, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %39)
  br label %46

; <label>:40:                                     ; preds = %30
  %41 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 5
  %42 = load %struct.generic_list*, %struct.generic_list** %41, align 8
  %43 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %42, i32 0, i32 0
  %44 = load %struct.generic_list*, %struct.generic_list** %43, align 8
  %45 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 5
  store %struct.generic_list* %44, %struct.generic_list** %45, align 8
  br label %46

; <label>:46:                                     ; preds = %40, %38
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %48 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 9
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %48, i32 0, i32 0
  %50 = call i8* @dname_decompress(i8* %47, i32 256, i8* %49, i8* null, i8* null, i32* null)
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %52 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 5
  %53 = load %struct.generic_list*, %struct.generic_list** %52, align 8
  %54 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %53, i32 0, i32 2
  %55 = load i8*, i8** %54, align 8
  %56 = bitcast i8* %55 to %struct.sockaddr*
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %58 = call i8* @sprint_inet(%struct.sockaddr* %56, i8* %57)
  %59 = getelementptr [40 x i8], [40 x i8]* @.str.17, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %59, i8* %51, i8* %58)
  %60 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 20
  %61 = load i16, i16* %60, align 8
  %62 = zext i16 %61 to i32
  %63 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 21
  %64 = load i16, i16* %63, align 2
  %65 = zext i16 %64 to i32
  %66 = getelementptr [46 x i8], [46 x i8]* @.str.18, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %66, i32 %62, i32 1, i32 1, i32 %65)
  br label %67

; <label>:67:                                     ; preds = %46, %22
  %.0 = phi i32 [ -2, %22 ], [ 0, %46 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @recursive_process(%struct.context*) #0 {
  %2 = alloca [256 x i8], align 16, !track !27
  %3 = alloca [256 x i8], align 16, !track !28
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr [10 x i8], [10 x i8]* @.str.1, i32 0, i32 0
  %6 = getelementptr [20 x i8], [20 x i8]* @.str.19, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %5, i8* %6)
  %7 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %8 = load %struct.context*, %struct.context** %7, align 8
  %9 = icmp ne %struct.context* %8, null
  br i1 %9, label %10, label %107

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %12 = load %struct.context*, %struct.context** %11, align 8
  %13 = getelementptr inbounds %struct.context, %struct.context* %12, i32 0, i32 16
  %14 = bitcast %union.anon.0* %13 to %struct.mesg_hdr**
  %15 = load %struct.mesg_hdr*, %struct.mesg_hdr** %14, align 8
  %16 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %15, i32 0, i32 1
  %17 = load i16, i16* %16, align 2
  %18 = lshr i16 %17, 8
  %19 = and i16 %18, 15
  %20 = trunc i16 %19 to i8
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %71

; <label>:23:                                     ; preds = %10
  %24 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %25 = load %struct.context*, %struct.context** %24, align 8
  %26 = getelementptr inbounds %struct.context, %struct.context* %25, i32 0, i32 16
  %27 = bitcast %union.anon.0* %26 to %struct.mesg_hdr**
  %28 = load %struct.mesg_hdr*, %struct.mesg_hdr** %27, align 8
  %29 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %28, i32 0, i32 1
  %30 = load i16, i16* %29, align 2
  %31 = lshr i16 %30, 8
  %32 = and i16 %31, 15
  %33 = trunc i16 %32 to i8
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 3
  br i1 %35, label %36, label %71

; <label>:36:                                     ; preds = %23
  %37 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %38 = load %struct.context*, %struct.context** %37, align 8
  %39 = getelementptr inbounds %struct.context, %struct.context* %38, i32 0, i32 16
  %40 = bitcast %union.anon.0* %39 to %struct.mesg_hdr**
  %41 = load %struct.mesg_hdr*, %struct.mesg_hdr** %40, align 8
  %42 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %41, i32 0, i32 1
  %43 = load i16, i16* %42, align 2
  %44 = lshr i16 %43, 8
  %45 = and i16 %44, 15
  %46 = trunc i16 %45 to i8
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 2
  br i1 %48, label %49, label %71

; <label>:49:                                     ; preds = %36
  %50 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %51 = load %struct.context*, %struct.context** %50, align 8
  %52 = getelementptr inbounds %struct.context, %struct.context* %51, i32 0, i32 16
  %53 = bitcast %union.anon.0* %52 to %struct.mesg_hdr**
  %54 = load %struct.mesg_hdr*, %struct.mesg_hdr** %53, align 8
  %55 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %54, i32 0, i32 1
  %56 = load i16, i16* %55, align 2
  %57 = lshr i16 %56, 8
  %58 = and i16 %57, 15
  %59 = trunc i16 %58 to i8
  %60 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %61 = bitcast %union.anon.0* %60 to %struct.mesg_hdr**
  %62 = load %struct.mesg_hdr*, %struct.mesg_hdr** %61, align 8
  %63 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %62, i32 0, i32 1
  %64 = zext i8 %59 to i16
  %65 = load i16, i16* %63, align 2
  %66 = and i16 %64, 15
  %67 = shl i16 %66, 8
  %68 = and i16 %65, -3841
  %69 = or i16 %68, %67
  store i16 %69, i16* %63, align 2
  %70 = trunc i16 %66 to i8
  br label %555

; <label>:71:                                     ; preds = %36, %23, %10
  %72 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %73 = load %struct.context*, %struct.context** %72, align 8
  %74 = getelementptr inbounds %struct.context, %struct.context* %73, i32 0, i32 16
  %75 = bitcast %union.anon.0* %74 to i8**
  %76 = load i8*, i8** %75, align 8
  %77 = getelementptr inbounds i8, i8* %76, i64 12
  %78 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %79 = load %struct.context*, %struct.context** %78, align 8
  %80 = getelementptr inbounds %struct.context, %struct.context* %79, i32 0, i32 16
  %81 = bitcast %union.anon.0* %80 to i8**
  %82 = load i8*, i8** %81, align 8
  %83 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %84 = load %struct.context*, %struct.context** %83, align 8
  %85 = getelementptr inbounds %struct.context, %struct.context* %84, i32 0, i32 17
  %86 = load i32, i32* %85, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %82, i64 %87
  %89 = call i8* @mesg_skip_dname(i8* %77, i8* %88)
  %90 = icmp ne i8* %89, null
  br i1 %90, label %91, label %103

; <label>:91:                                     ; preds = %71
  %92 = getelementptr inbounds i8, i8* %89, i32 1
  %93 = load i8, i8* %89, align 1
  %94 = zext i8 %93 to i32
  %95 = shl i32 %94, 8
  %96 = trunc i32 %95 to i16
  %97 = getelementptr inbounds i8, i8* %92, i32 1
  %98 = load i8, i8* %92, align 1
  %99 = zext i8 %98 to i32
  %100 = zext i16 %96 to i32
  %101 = or i32 %100, %99
  %102 = trunc i32 %101 to i16
  br label %106

; <label>:103:                                    ; preds = %71
  %104 = getelementptr [22 x i8], [22 x i8]* @.str.20, i32 0, i32 0
  %105 = getelementptr [20 x i8], [20 x i8]* @.str.19, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %104, i8* %105)
  br label %555

; <label>:106:                                    ; preds = %91
  br label %110

; <label>:107:                                    ; preds = %1
  %108 = getelementptr [15 x i8], [15 x i8]* @.str.21, i32 0, i32 0
  %109 = getelementptr [20 x i8], [20 x i8]* @.str.19, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %108, i8* %109)
  br label %555

; <label>:110:                                    ; preds = %106
  %111 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 11
  %112 = load i16, i16* %111, align 4
  %113 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 12
  %114 = load i16, i16* %113, align 2
  %115 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %116 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 9
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* %116, i32 0, i32 0
  %118 = call i64 @strlcpy(i8* %115, i8* %117, i64 256)
  %119 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 2
  %120 = load i32, i32* %119, align 8
  %121 = getelementptr [19 x i8], [19 x i8]* @.str.22, i32 0, i32 0
  %122 = getelementptr [20 x i8], [20 x i8]* @.str.19, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %121, i8* %122, i32 %120)
  %123 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %124 = load %struct.context*, %struct.context** %123, align 8
  %125 = getelementptr inbounds %struct.context, %struct.context* %124, i32 0, i32 16
  %126 = bitcast %union.anon.0* %125 to %struct.mesg_hdr**
  %127 = load %struct.mesg_hdr*, %struct.mesg_hdr** %126, align 8
  %128 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %127, i32 0, i32 1
  %129 = load i16, i16* %128, align 2
  %130 = lshr i16 %129, 1
  %131 = and i16 %130, 1
  %132 = trunc i16 %131 to i8
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %149

; <label>:135:                                    ; preds = %110
  %136 = getelementptr [22 x i8], [22 x i8]* @.str.23, i32 0, i32 0
  %137 = getelementptr [20 x i8], [20 x i8]* @.str.19, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %136, i8* %137)
  %138 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %139 = load %struct.context*, %struct.context** %138, align 8
  %140 = getelementptr inbounds %struct.context, %struct.context* %139, i32 0, i32 23
  %141 = load i32, i32* %140, align 8
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %146

; <label>:143:                                    ; preds = %135
  %144 = getelementptr [18 x i8], [18 x i8]* @.str.24, i32 0, i32 0
  %145 = getelementptr [20 x i8], [20 x i8]* @.str.19, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %144, i8* %145)
  br label %404

; <label>:146:                                    ; preds = %135
  %147 = getelementptr [24 x i8], [24 x i8]* @.str.25, i32 0, i32 0
  %148 = getelementptr [20 x i8], [20 x i8]* @.str.19, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %147, i8* %148)
  br label %555

; <label>:149:                                    ; preds = %110
  %150 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %151 = load %struct.context*, %struct.context** %150, align 8
  %152 = getelementptr inbounds %struct.context, %struct.context* %151, i32 0, i32 16
  %153 = bitcast %union.anon.0* %152 to %struct.mesg_hdr**
  %154 = load %struct.mesg_hdr*, %struct.mesg_hdr** %153, align 8
  %155 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %154, i32 0, i32 1
  %156 = load i16, i16* %155, align 2
  %157 = lshr i16 %156, 8
  %158 = and i16 %157, 15
  %159 = trunc i16 %158 to i8
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %205

; <label>:162:                                    ; preds = %149
  %163 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 2
  %164 = load i32, i32* %163, align 8
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %182

; <label>:166:                                    ; preds = %162
  %167 = zext i16 %114 to i32
  %168 = icmp eq i32 %167, 28
  br i1 %168, label %172, label %169

; <label>:169:                                    ; preds = %166
  %170 = zext i16 %114 to i32
  %171 = icmp eq i32 %170, 38
  br i1 %171, label %172, label %182

; <label>:172:                                    ; preds = %169, %166
  %173 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %174 = load %struct.context*, %struct.context** %173, align 8
  %175 = getelementptr inbounds %struct.context, %struct.context* %174, i32 0, i32 16
  %176 = bitcast %union.anon.0* %175 to %struct.mesg_hdr**
  %177 = load %struct.mesg_hdr*, %struct.mesg_hdr** %176, align 8
  %178 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %177, i32 0, i32 1
  %179 = load i16, i16* %178, align 2
  %180 = and i16 %179, -3841
  %181 = or i16 %180, 768
  store i16 %181, i16* %178, align 2
  br label %204

; <label>:182:                                    ; preds = %169, %162
  %183 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %184 = load %struct.context*, %struct.context** %183, align 8
  %185 = getelementptr inbounds %struct.context, %struct.context* %184, i32 0, i32 16
  %186 = bitcast %union.anon.0* %185 to %struct.mesg_hdr**
  %187 = load %struct.mesg_hdr*, %struct.mesg_hdr** %186, align 8
  %188 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %187, i32 0, i32 1
  %189 = load i16, i16* %188, align 2
  %190 = lshr i16 %189, 8
  %191 = and i16 %190, 15
  %192 = trunc i16 %191 to i8
  %193 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %194 = bitcast %union.anon.0* %193 to %struct.mesg_hdr**
  %195 = load %struct.mesg_hdr*, %struct.mesg_hdr** %194, align 8
  %196 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %195, i32 0, i32 1
  %197 = zext i8 %192 to i16
  %198 = load i16, i16* %196, align 2
  %199 = and i16 %197, 15
  %200 = shl i16 %199, 8
  %201 = and i16 %198, -3841
  %202 = or i16 %201, %200
  store i16 %202, i16* %196, align 2
  %203 = trunc i16 %199 to i8
  br label %555

; <label>:204:                                    ; preds = %172
  br label %205

; <label>:205:                                    ; preds = %204, %149
  %206 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 2
  %207 = load i32, i32* %206, align 8
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %209, label %250

; <label>:209:                                    ; preds = %205
  %210 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 19
  %211 = load i32, i32* %210, align 8
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %248

; <label>:213:                                    ; preds = %209
  %214 = zext i16 %102 to i32
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %248

; <label>:216:                                    ; preds = %213
  %217 = zext i16 %114 to i32
  %218 = icmp eq i32 %217, 28
  br i1 %218, label %222, label %219

; <label>:219:                                    ; preds = %216
  %220 = zext i16 %114 to i32
  %221 = icmp eq i32 %220, 38
  br i1 %221, label %222, label %248

; <label>:222:                                    ; preds = %219, %216
  %223 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %224 = load %struct.context*, %struct.context** %223, align 8
  %225 = getelementptr inbounds %struct.context, %struct.context* %224, i32 0, i32 13
  %226 = load %struct.generic_list*, %struct.generic_list** %225, align 8
  %227 = zext i16 %114 to i32
  call void @conv_trick_list(%struct.generic_list* %226, i32 %227, i32 0)
  %228 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %229 = load %struct.context*, %struct.context** %228, align 8
  %230 = getelementptr inbounds %struct.context, %struct.context* %229, i32 0, i32 14
  %231 = load %struct.generic_list*, %struct.generic_list** %230, align 8
  %232 = zext i16 %114 to i32
  call void @conv_trick_list(%struct.generic_list* %231, i32 %232, i32 0)
  %233 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 23
  %234 = load i32, i32* %233, align 8
  %235 = add nsw i32 %234, 1
  %236 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 19
  %237 = load i32, i32* %236, align 8
  %238 = srem i32 %235, %237
  %239 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 23
  store i32 %238, i32* %239, align 8
  %240 = zext i16 %114 to i32
  %241 = icmp eq i32 %240, 28
  %242 = zext i1 %241 to i64
  %243 = getelementptr [5 x i8], [5 x i8]* @.str.27, i32 0, i32 0
  %244 = getelementptr [3 x i8], [3 x i8]* @.str.28, i32 0, i32 0
  %245 = select i1 %241, i8* %243, i8* %244
  %246 = getelementptr [34 x i8], [34 x i8]* @.str.26, i32 0, i32 0
  %247 = getelementptr [20 x i8], [20 x i8]* @.str.19, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %246, i8* %247, i8* %245)
  br label %248

; <label>:248:                                    ; preds = %222, %219, %213, %209
  %249 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 2
  store i32 0, i32* %249, align 8
  br label %250

; <label>:250:                                    ; preds = %248, %205
  %251 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 2
  %252 = load i32, i32* %251, align 8
  %253 = icmp eq i32 %252, 3
  br i1 %253, label %254, label %274

; <label>:254:                                    ; preds = %250
  %255 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %256 = load %struct.context*, %struct.context** %255, align 8
  %257 = getelementptr inbounds %struct.context, %struct.context* %256, i32 0, i32 13
  %258 = load %struct.generic_list*, %struct.generic_list** %257, align 8
  %259 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 9
  %260 = getelementptr inbounds [256 x i8], [256 x i8]* %259, i32 0, i32 0
  call void @conv_trick_ptr(%struct.generic_list* %258, i8* %260)
  %261 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %262 = load i32, i32* %261, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %272

; <label>:264:                                    ; preds = %254
  %265 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %266 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 9
  %267 = getelementptr inbounds [256 x i8], [256 x i8]* %266, i32 0, i32 0
  %268 = call i8* @dname_decompress(i8* %265, i32 256, i8* %267, i8* null, i8* null, i32* null)
  %269 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %270 = getelementptr [30 x i8], [30 x i8]* @.str.29, i32 0, i32 0
  %271 = getelementptr [20 x i8], [20 x i8]* @.str.19, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %270, i8* %271, i8* %269)
  br label %272

; <label>:272:                                    ; preds = %264, %254
  %273 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 2
  store i32 0, i32* %273, align 8
  br label %274

; <label>:274:                                    ; preds = %272, %250
  %275 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 2
  %276 = load i32, i32* %275, align 8
  %277 = icmp eq i32 %276, 4
  br i1 %277, label %278, label %298

; <label>:278:                                    ; preds = %274
  %279 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %280 = load %struct.context*, %struct.context** %279, align 8
  %281 = getelementptr inbounds %struct.context, %struct.context* %280, i32 0, i32 13
  %282 = load %struct.generic_list*, %struct.generic_list** %281, align 8
  %283 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 9
  %284 = getelementptr inbounds [256 x i8], [256 x i8]* %283, i32 0, i32 0
  call void @conv_trick_newptr(%struct.generic_list* %282, i8* %284)
  %285 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %286 = load i32, i32* %285, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %296

; <label>:288:                                    ; preds = %278
  %289 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %290 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 9
  %291 = getelementptr inbounds [256 x i8], [256 x i8]* %290, i32 0, i32 0
  %292 = call i8* @dname_decompress(i8* %289, i32 256, i8* %291, i8* null, i8* null, i32* null)
  %293 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %294 = getelementptr [35 x i8], [35 x i8]* @.str.30, i32 0, i32 0
  %295 = getelementptr [20 x i8], [20 x i8]* @.str.19, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %294, i8* %295, i8* %293)
  br label %296

; <label>:296:                                    ; preds = %288, %278
  %297 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 2
  store i32 0, i32* %297, align 8
  br label %298

; <label>:298:                                    ; preds = %296, %274
  %299 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 2
  %300 = load i32, i32* %299, align 8
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %366

; <label>:302:                                    ; preds = %298
  %303 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 19
  %304 = load i32, i32* %303, align 8
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %365

; <label>:306:                                    ; preds = %302
  %307 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %308 = load %struct.context*, %struct.context** %307, align 8
  %309 = getelementptr inbounds %struct.context, %struct.context* %308, i32 0, i32 16
  %310 = bitcast %union.anon.0* %309 to %struct.mesg_hdr**
  %311 = load %struct.mesg_hdr*, %struct.mesg_hdr** %310, align 8
  %312 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %311, i32 0, i32 1
  %313 = load i16, i16* %312, align 2
  %314 = lshr i16 %313, 8
  %315 = and i16 %314, 15
  %316 = trunc i16 %315 to i8
  %317 = zext i8 %316 to i32
  %318 = icmp eq i32 %317, 3
  br i1 %318, label %351, label %319

; <label>:319:                                    ; preds = %306
  %320 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %321 = load %struct.context*, %struct.context** %320, align 8
  %322 = getelementptr inbounds %struct.context, %struct.context* %321, i32 0, i32 16
  %323 = bitcast %union.anon.0* %322 to %struct.mesg_hdr**
  %324 = load %struct.mesg_hdr*, %struct.mesg_hdr** %323, align 8
  %325 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %324, i32 0, i32 1
  %326 = load i16, i16* %325, align 2
  %327 = lshr i16 %326, 8
  %328 = and i16 %327, 15
  %329 = trunc i16 %328 to i8
  %330 = zext i8 %329 to i32
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %365

; <label>:332:                                    ; preds = %319
  %333 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %334 = load %struct.context*, %struct.context** %333, align 8
  %335 = getelementptr inbounds %struct.context, %struct.context* %334, i32 0, i32 16
  %336 = bitcast %union.anon.0* %335 to %struct.mesg_hdr**
  %337 = load %struct.mesg_hdr*, %struct.mesg_hdr** %336, align 8
  %338 = icmp ne %struct.mesg_hdr* %337, null
  br i1 %338, label %339, label %351

; <label>:339:                                    ; preds = %332
  %340 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %341 = load %struct.context*, %struct.context** %340, align 8
  %342 = getelementptr inbounds %struct.context, %struct.context* %341, i32 0, i32 16
  %343 = bitcast %union.anon.0* %342 to %struct.mesg_hdr**
  %344 = load %struct.mesg_hdr*, %struct.mesg_hdr** %343, align 8
  %345 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %344, i32 0, i32 3
  %346 = load i16, i16* %345, align 2
  %347 = zext i16 %346 to i32
  %348 = call zeroext i16 @htons(i16 zeroext 0) #10
  %349 = zext i16 %348 to i32
  %350 = icmp eq i32 %347, %349
  br i1 %350, label %351, label %365

; <label>:351:                                    ; preds = %339, %332, %306
  %352 = zext i16 %102 to i32
  %353 = icmp eq i32 %352, 28
  br i1 %353, label %357, label %354

; <label>:354:                                    ; preds = %351
  %355 = zext i16 %102 to i32
  %356 = icmp eq i32 %355, 38
  br i1 %356, label %357, label %364

; <label>:357:                                    ; preds = %354, %351
  %358 = getelementptr [20 x i8], [20 x i8]* @.str.31, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %358)
  %359 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %360 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 9
  %361 = getelementptr inbounds [256 x i8], [256 x i8]* %360, i32 0, i32 0
  %362 = call i64 @strlcpy(i8* %359, i8* %361, i64 256)
  %363 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 2
  store i32 2, i32* %363, align 8
  br label %364

; <label>:364:                                    ; preds = %357, %354
  %.02 = phi i16 [ 1, %357 ], [ %114, %354 ]
  br label %365

; <label>:365:                                    ; preds = %364, %339, %319, %302
  %.1 = phi i16 [ %.02, %364 ], [ %114, %339 ], [ %114, %319 ], [ %114, %302 ]
  br label %366

; <label>:366:                                    ; preds = %365, %298
  %.2 = phi i16 [ %.1, %365 ], [ %114, %298 ]
  %367 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 2
  %368 = load i32, i32* %367, align 8
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %372

; <label>:370:                                    ; preds = %366
  %371 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 2
  store i32 0, i32* %371, align 8
  br label %372

; <label>:372:                                    ; preds = %370, %366
  %373 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 2
  %374 = load i32, i32* %373, align 8
  %375 = getelementptr [27 x i8], [27 x i8]* @.str.32, i32 0, i32 0
  %376 = getelementptr [20 x i8], [20 x i8]* @.str.19, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %375, i8* %376, i32 %374)
  %377 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 2
  %378 = load i32, i32* %377, align 8
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %403

; <label>:380:                                    ; preds = %372
  %381 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %382 = load %struct.context*, %struct.context** %381, align 8
  %383 = getelementptr inbounds %struct.context, %struct.context* %382, i32 0, i32 13
  %384 = load %struct.generic_list*, %struct.generic_list** %383, align 8
  %385 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  call void @cname_without_crecord(%struct.generic_list* %384, i8* %385)
  %386 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %387 = load i8, i8* %386, align 16
  %388 = icmp ne i8 %387, 0
  br i1 %388, label %389, label %402

; <label>:389:                                    ; preds = %380
  %390 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 3
  %391 = load i32, i32* %390, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %390, align 4
  %393 = icmp sgt i32 %391, 6
  br i1 %393, label %394, label %399

; <label>:394:                                    ; preds = %389
  %395 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 3
  %396 = load i32, i32* %395, align 4
  %397 = getelementptr [66 x i8], [66 x i8]* @.str.33, i32 0, i32 0
  %398 = getelementptr [20 x i8], [20 x i8]* @.str.19, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %397, i8* %398, i32 %396)
  br label %555

; <label>:399:                                    ; preds = %389
  %400 = getelementptr [29 x i8], [29 x i8]* @.str.34, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %400)
  %401 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 2
  store i32 1, i32* %401, align 8
  br label %402

; <label>:402:                                    ; preds = %399, %380
  br label %403

; <label>:403:                                    ; preds = %402, %372
  br label %404

; <label>:404:                                    ; preds = %403, %143
  %.3 = phi i16 [ %114, %143 ], [ %.2, %403 ]
  %.01 = phi i32 [ 1, %143 ], [ 0, %403 ]
  %405 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 2
  %406 = load i32, i32* %405, align 8
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %439

; <label>:408:                                    ; preds = %404
  %409 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %410 = load %struct.context*, %struct.context** %409, align 8
  %411 = getelementptr inbounds %struct.context, %struct.context* %410, i32 0, i32 0
  store %struct.context* null, %struct.context** %411, align 8
  %412 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  store %struct.context* null, %struct.context** %412, align 8
  %413 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 5
  %414 = load %struct.generic_list*, %struct.generic_list** %413, align 8
  %415 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %414, i32 0, i32 2
  %416 = load i8*, i8** %415, align 8
  %417 = icmp ne i8* %416, null
  br i1 %417, label %418, label %427

; <label>:418:                                    ; preds = %408
  %419 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 5
  %420 = load %struct.generic_list*, %struct.generic_list** %419, align 8
  %421 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %420, i32 0, i32 2
  %422 = load i8*, i8** %421, align 8
  %423 = bitcast i8* %422 to %struct.sockaddr*
  %424 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %425 = call i8* @sprint_inet(%struct.sockaddr* %423, i8* %424)
  %426 = getelementptr [24 x i8], [24 x i8]* @.str.35, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %426, i8* %425)
  br label %427

; <label>:427:                                    ; preds = %418, %408
  %428 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 23
  %429 = load i32, i32* %428, align 8
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %431, label %436

; <label>:431:                                    ; preds = %427
  %432 = icmp ne i32 %.01, 0
  br i1 %432, label %436, label %433

; <label>:433:                                    ; preds = %431
  %434 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %435 = call i32 @do_forward(%struct.context* %0, i8* %434, i16 zeroext %112, i16 zeroext %.3, i32 0)
  br label %555

; <label>:436:                                    ; preds = %431, %427
  %437 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %438 = call i32 @do_forward(%struct.context* %0, i8* %437, i16 zeroext %112, i16 zeroext %.3, i32 1)
  br label %555

; <label>:439:                                    ; preds = %404
  %440 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 19
  %441 = load i32, i32* %440, align 8
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %467

; <label>:443:                                    ; preds = %439
  %444 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 12
  %445 = load i16, i16* %444, align 2
  %446 = zext i16 %445 to i32
  %447 = icmp eq i32 %446, 255
  br i1 %447, label %448, label %454

; <label>:448:                                    ; preds = %443
  %449 = getelementptr [30 x i8], [30 x i8]* @.str.36, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %449)
  %450 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %451 = load %struct.context*, %struct.context** %450, align 8
  %452 = getelementptr inbounds %struct.context, %struct.context* %451, i32 0, i32 13
  %453 = load %struct.generic_list*, %struct.generic_list** %452, align 8
  call void @conv_trick_list(%struct.generic_list* %453, i32 28, i32 1)
  br label %454

; <label>:454:                                    ; preds = %448, %443
  %455 = getelementptr [41 x i8], [41 x i8]* @.str.37, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %455)
  %456 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %457 = load %struct.context*, %struct.context** %456, align 8
  %458 = getelementptr inbounds %struct.context, %struct.context* %457, i32 0, i32 15
  %459 = load %struct.generic_list*, %struct.generic_list** %458, align 8
  call void @conv_trick_list(%struct.generic_list* %459, i32 28, i32 1)
  %460 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 23
  %461 = load i32, i32* %460, align 8
  %462 = add nsw i32 %461, 1
  %463 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 19
  %464 = load i32, i32* %463, align 8
  %465 = srem i32 %462, %464
  %466 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 23
  store i32 %465, i32* %466, align 8
  br label %467

; <label>:467:                                    ; preds = %454, %439
  %468 = zext i16 %.3 to i32
  %469 = icmp eq i32 %468, 28
  br i1 %469, label %470, label %492

; <label>:470:                                    ; preds = %467
  %471 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 25
  %472 = load i32, i32* %471, align 8
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %492

; <label>:474:                                    ; preds = %470
  %475 = call i32 bitcast (i32 (%struct.context.165*)* @conv_scoped_query to i32 (%struct.context*)*)(%struct.context* %0)
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %492

; <label>:477:                                    ; preds = %474
  %478 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %479 = load %struct.context*, %struct.context** %478, align 8
  %480 = getelementptr inbounds %struct.context, %struct.context* %479, i32 0, i32 13
  %481 = load %struct.generic_list*, %struct.generic_list** %480, align 8
  call void @conv_scoped_list(%struct.generic_list* %481)
  %482 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %483 = load %struct.context*, %struct.context** %482, align 8
  %484 = getelementptr inbounds %struct.context, %struct.context* %483, i32 0, i32 14
  %485 = load %struct.generic_list*, %struct.generic_list** %484, align 8
  call void @conv_scoped_list(%struct.generic_list* %485)
  %486 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %487 = load %struct.context*, %struct.context** %486, align 8
  %488 = getelementptr inbounds %struct.context, %struct.context* %487, i32 0, i32 15
  %489 = load %struct.generic_list*, %struct.generic_list** %488, align 8
  call void @conv_scoped_list(%struct.generic_list* %489)
  %490 = getelementptr [58 x i8], [58 x i8]* @.str.38, i32 0, i32 0
  %491 = getelementptr [20 x i8], [20 x i8]* @.str.19, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %490, i8* %491)
  br label %492

; <label>:492:                                    ; preds = %477, %474, %470, %467
  %493 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 2
  %494 = load i32, i32* %493, align 8
  %495 = icmp eq i32 %494, 5
  br i1 %495, label %496, label %522

; <label>:496:                                    ; preds = %492
  %497 = call i32 bitcast (i32 (%struct.context.165*)* @conv_scoped_query to i32 (%struct.context*)*)(%struct.context* %0)
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %521

; <label>:499:                                    ; preds = %496
  %500 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %501 = load %struct.context*, %struct.context** %500, align 8
  %502 = getelementptr inbounds %struct.context, %struct.context* %501, i32 0, i32 13
  %503 = load %struct.generic_list*, %struct.generic_list** %502, align 8
  %504 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %505 = load %struct.context*, %struct.context** %504, align 8
  %506 = getelementptr inbounds %struct.context, %struct.context* %505, i32 0, i32 9
  %507 = getelementptr inbounds [256 x i8], [256 x i8]* %506, i32 0, i32 0
  call void @conv_scoped_ptr(%struct.generic_list* %503, i8* %507)
  %508 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %509 = load i32, i32* %508, align 4
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %520

; <label>:511:                                    ; preds = %499
  %512 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %513 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %514 = load %struct.context*, %struct.context** %513, align 8
  %515 = getelementptr inbounds %struct.context, %struct.context* %514, i32 0, i32 9
  %516 = getelementptr inbounds [256 x i8], [256 x i8]* %515, i32 0, i32 0
  %517 = call i8* @dname_decompress(i8* %512, i32 256, i8* %516, i8* null, i8* null, i32* null)
  %518 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %519 = getelementptr [25 x i8], [25 x i8]* @.str.39, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %519, i8* %518)
  br label %520

; <label>:520:                                    ; preds = %511, %499
  br label %521

; <label>:521:                                    ; preds = %520, %496
  br label %522

; <label>:522:                                    ; preds = %521, %492
  %523 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 13
  %524 = load %struct.generic_list*, %struct.generic_list** %523, align 8
  call void @list_destroy(%struct.generic_list* %524, void (i8*)* @rrset_freev)
  %525 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %526 = load %struct.context*, %struct.context** %525, align 8
  %527 = getelementptr inbounds %struct.context, %struct.context* %526, i32 0, i32 13
  %528 = load %struct.generic_list*, %struct.generic_list** %527, align 8
  %529 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 13
  store %struct.generic_list* %528, %struct.generic_list** %529, align 8
  %530 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %531 = load %struct.context*, %struct.context** %530, align 8
  %532 = getelementptr inbounds %struct.context, %struct.context* %531, i32 0, i32 13
  store %struct.generic_list* null, %struct.generic_list** %532, align 8
  %533 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 14
  %534 = load %struct.generic_list*, %struct.generic_list** %533, align 8
  call void @list_destroy(%struct.generic_list* %534, void (i8*)* @rrset_freev)
  %535 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %536 = load %struct.context*, %struct.context** %535, align 8
  %537 = getelementptr inbounds %struct.context, %struct.context* %536, i32 0, i32 14
  %538 = load %struct.generic_list*, %struct.generic_list** %537, align 8
  %539 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 14
  store %struct.generic_list* %538, %struct.generic_list** %539, align 8
  %540 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %541 = load %struct.context*, %struct.context** %540, align 8
  %542 = getelementptr inbounds %struct.context, %struct.context* %541, i32 0, i32 14
  store %struct.generic_list* null, %struct.generic_list** %542, align 8
  %543 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 15
  %544 = load %struct.generic_list*, %struct.generic_list** %543, align 8
  call void @list_destroy(%struct.generic_list* %544, void (i8*)* @rrset_freev)
  %545 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %546 = load %struct.context*, %struct.context** %545, align 8
  %547 = getelementptr inbounds %struct.context, %struct.context* %546, i32 0, i32 15
  %548 = load %struct.generic_list*, %struct.generic_list** %547, align 8
  %549 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 15
  store %struct.generic_list* %548, %struct.generic_list** %549, align 8
  %550 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %551 = load %struct.context*, %struct.context** %550, align 8
  %552 = getelementptr inbounds %struct.context, %struct.context* %551, i32 0, i32 15
  store %struct.generic_list* null, %struct.generic_list** %552, align 8
  %553 = getelementptr [11 x i8], [11 x i8]* @.str.40, i32 0, i32 0
  %554 = getelementptr [20 x i8], [20 x i8]* @.str.19, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %553, i8* %554)
  br label %555

; <label>:555:                                    ; preds = %522, %436, %433, %394, %182, %146, %107, %103, %49
  %.0 = phi i32 [ 1, %49 ], [ %438, %436 ], [ %435, %433 ], [ 1, %522 ], [ -1, %146 ], [ -1, %394 ], [ 1, %182 ], [ -1, %103 ], [ -1, %107 ]
  ret i32 %.0
}

; Function Attrs: nounwind readnone
declare dso_local zeroext i16 @htons(i16 zeroext) #5

; Function Attrs: noinline nounwind uwtable
define internal void @cname_without_crecord(%struct.generic_list*, i8*) #0 {
  %3 = getelementptr [35 x i8], [35 x i8]* @.str.46, i32 0, i32 0
  %4 = getelementptr [24 x i8], [24 x i8]* @.str.45, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %3, i8* %4)
  store i8 0, i8* %1, align 1
  %5 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 2
  store i8* null, i8** %5, align 8
  %6 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 0
  %7 = load %struct.generic_list*, %struct.generic_list** %6, align 8
  %8 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %7, i32 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %.lr.ph10, label %48

.lr.ph10:                                         ; preds = %2
  br label %11

; <label>:11:                                     ; preds = %.lr.ph10, %42
  %.08 = phi %struct.generic_list* [ %7, %.lr.ph10 ], [ %44, %42 ]
  %.017 = phi i32 [ 0, %.lr.ph10 ], [ %.12, %42 ]
  %.036 = phi i8* [ null, %.lr.ph10 ], [ %.14, %42 ]
  call void @unroll_loop(i32 3)
  %12 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.08, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %struct.rr_set*
  %15 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %14, i32 0, i32 2
  %16 = bitcast %union.u_key* %15 to %struct.key_info**
  %17 = load %struct.key_info*, %struct.key_info** %16, align 8
  %18 = getelementptr inbounds %struct.key_info, %struct.key_info* %17, i32 0, i32 0
  %19 = load i16, i16* %18, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %11
  %23 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %14, i32 0, i32 4
  %24 = bitcast %union.u_data* %23 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %14, i32 0, i32 4
  %27 = bitcast %union.u_data* %26 to i8**
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 2
  %30 = bitcast i8* %29 to i16*
  %31 = load i16, i16* %30, align 2
  %32 = zext i16 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %25, i64 %33
  %35 = bitcast i8* %34 to %struct.rr*
  %36 = bitcast %struct.rr* %35 to i8*
  %37 = getelementptr inbounds i8, i8* %36, i64 6
  %38 = getelementptr inbounds %struct.rr, %struct.rr* %35, i32 0, i32 1
  %39 = load i16, i16* %38, align 4
  %40 = zext i16 %39 to i32
  br label %41

; <label>:41:                                     ; preds = %22, %11
  %.14 = phi i8* [ %37, %22 ], [ %.036, %11 ]
  %.12 = phi i32 [ %40, %22 ], [ %.017, %11 ]
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.08, i32 0, i32 0
  %44 = load %struct.generic_list*, %struct.generic_list** %43, align 8
  %45 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %44, i32 0, i32 2
  %46 = load i8*, i8** %45, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %11, label %._crit_edge11

._crit_edge11:                                    ; preds = %42
  %split = phi i8* [ %.14, %42 ]
  %split12 = phi i32 [ %.12, %42 ]
  br label %48

; <label>:48:                                     ; preds = %._crit_edge11, %2
  %.03.lcssa = phi i8* [ %split, %._crit_edge11 ], [ null, %2 ]
  %.01.lcssa = phi i32 [ %split12, %._crit_edge11 ], [ 0, %2 ]
  %49 = icmp ne i8* %.03.lcssa, null
  br i1 %49, label %51, label %50

; <label>:50:                                     ; preds = %48
  br label %96

; <label>:51:                                     ; preds = %48
  %52 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 2
  store i8* null, i8** %52, align 8
  %53 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 0
  %54 = load %struct.generic_list*, %struct.generic_list** %53, align 8
  %55 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %54, i32 0, i32 2
  %56 = load i8*, i8** %55, align 8
  %57 = icmp ne i8* %56, null
  br i1 %57, label %.lr.ph, label %85

.lr.ph:                                           ; preds = %51
  br label %58

; <label>:58:                                     ; preds = %.lr.ph, %79
  %.15 = phi %struct.generic_list* [ %54, %.lr.ph ], [ %81, %79 ]
  call void @unroll_loop(i32 4)
  %59 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.15, i32 0, i32 2
  %60 = load i8*, i8** %59, align 8
  %61 = bitcast i8* %60 to %struct.rr_set*
  %62 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %61, i32 0, i32 2
  %63 = bitcast %union.u_key* %62 to %struct.key_info**
  %64 = load %struct.key_info*, %struct.key_info** %63, align 8
  %65 = bitcast %struct.key_info* %64 to i8*
  %66 = getelementptr inbounds i8, i8* %65, i64 6
  %67 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %61, i32 0, i32 2
  %68 = bitcast %union.u_key* %67 to %struct.key_info**
  %69 = load %struct.key_info*, %struct.key_info** %68, align 8
  %70 = getelementptr inbounds %struct.key_info, %struct.key_info* %69, i32 0, i32 2
  %71 = load i16, i16* %70, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, %.01.lcssa
  br i1 %73, label %74, label %78

; <label>:74:                                     ; preds = %58
  %75 = call i32 @mesg_dname_cmp(i8* null, i8* %66, i8* %.03.lcssa)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

; <label>:77:                                     ; preds = %74
  br label %96

; <label>:78:                                     ; preds = %74, %58
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.15, i32 0, i32 0
  %81 = load %struct.generic_list*, %struct.generic_list** %80, align 8
  %82 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %81, i32 0, i32 2
  %83 = load i8*, i8** %82, align 8
  %84 = icmp ne i8* %83, null
  br i1 %84, label %58, label %._crit_edge

._crit_edge:                                      ; preds = %79
  br label %85

; <label>:85:                                     ; preds = %._crit_edge, %51
  %86 = getelementptr [44 x i8], [44 x i8]* @.str.47, i32 0, i32 0
  %87 = getelementptr [24 x i8], [24 x i8]* @.str.45, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %86, i8* %87)
  %88 = icmp sge i32 %.01.lcssa, 256
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %85
  %90 = getelementptr [22 x i8], [22 x i8]* @.str.20, i32 0, i32 0
  %91 = getelementptr [24 x i8], [24 x i8]* @.str.45, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %90, i8* %91)
  br label %96

; <label>:92:                                     ; preds = %85
  %93 = sext i32 %.01.lcssa to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 %.03.lcssa, i64 %93, i1 false), !track !29
  %94 = sext i32 %.01.lcssa to i64
  %95 = getelementptr inbounds i8, i8* %1, i64 %94
  store i8 0, i8* %95, align 1
  br label %96

; <label>:96:                                     ; preds = %92, %89, %77, %50
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @request_finish(%struct.context*) #0 {
  %2 = getelementptr [10 x i8], [10 x i8]* @.str.1, i32 0, i32 0
  %3 = getelementptr [17 x i8], [17 x i8]* @.str.41, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %2, i8* %3)
  %4 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 13
  %5 = load %struct.generic_list*, %struct.generic_list** %4, align 8
  call void @list_destroy(%struct.generic_list* %5, void (i8*)* @rrset_freev)
  %6 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 14
  %7 = load %struct.generic_list*, %struct.generic_list** %6, align 8
  call void @list_destroy(%struct.generic_list* %7, void (i8*)* @rrset_freev)
  %8 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 15
  %9 = load %struct.generic_list*, %struct.generic_list** %8, align 8
  call void @list_destroy(%struct.generic_list* %9, void (i8*)* @rrset_freev)
  %10 = call %struct.generic_list* @list_init()
  %11 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 13
  store %struct.generic_list* %10, %struct.generic_list** %11, align 8
  %12 = call %struct.generic_list* @list_init()
  %13 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 14
  store %struct.generic_list* %12, %struct.generic_list** %13, align 8
  %14 = call %struct.generic_list* @list_init()
  %15 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 15
  store %struct.generic_list* %14, %struct.generic_list** %15, align 8
  %16 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 13
  %17 = load %struct.generic_list*, %struct.generic_list** %16, align 8
  %18 = icmp ne %struct.generic_list* %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 14
  %21 = load %struct.generic_list*, %struct.generic_list** %20, align 8
  %22 = icmp ne %struct.generic_list* %21, null
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 15
  %25 = load %struct.generic_list*, %struct.generic_list** %24, align 8
  %26 = icmp ne %struct.generic_list* %25, null
  br i1 %26, label %29, label %27

; <label>:27:                                     ; preds = %23, %19, %1
  %28 = call i32 @request_abort(%struct.context* %0, i32 -1)
  br label %82

; <label>:29:                                     ; preds = %23
  %30 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %31 = bitcast %union.anon.0* %30 to %struct.mesg_hdr**
  %32 = load %struct.mesg_hdr*, %struct.mesg_hdr** %31, align 8
  %33 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %32, i32 0, i32 1
  %34 = load i16, i16* %33, align 2
  %35 = lshr i16 %34, 1
  %36 = and i16 %35, 1
  %37 = trunc i16 %36 to i8
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %59

; <label>:40:                                     ; preds = %29
  %41 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %42 = bitcast %union.anon.0* %41 to i8**
  %43 = load i8*, i8** %42, align 8
  %44 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 17
  %45 = load i32, i32* %44, align 8
  %46 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 13
  %47 = load %struct.generic_list*, %struct.generic_list** %46, align 8
  %48 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 14
  %49 = load %struct.generic_list*, %struct.generic_list** %48, align 8
  %50 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 15
  %51 = load %struct.generic_list*, %struct.generic_list** %50, align 8
  %52 = call i32 @mesg_parse(i8* %43, i32 %45, %struct.generic_list* %47, %struct.generic_list* %49, %struct.generic_list* %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %40
  %55 = getelementptr [28 x i8], [28 x i8]* @.str.42, i32 0, i32 0
  %56 = getelementptr [17 x i8], [17 x i8]* @.str.41, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 4, i8* %55, i8* %56)
  %57 = call i32 @request_abort(%struct.context* %0, i32 -1)
  br label %82

; <label>:58:                                     ; preds = %40
  br label %59

; <label>:59:                                     ; preds = %58, %29
  %60 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 5
  %61 = load %struct.generic_list*, %struct.generic_list** %60, align 8
  %62 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %61, i32 0, i32 2
  %63 = load i8*, i8** %62, align 8
  %64 = bitcast i8* %63 to %struct.sockaddr*
  call void @fwd_mark(%struct.sockaddr* %64, i32 -1)
  %65 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 0
  %66 = load %struct.context*, %struct.context** %65, align 8
  %67 = icmp ne %struct.context* %66, null
  br i1 %67, label %68, label %78

; <label>:68:                                     ; preds = %59
  %69 = getelementptr [27 x i8], [27 x i8]* @.str.43, i32 0, i32 0
  %70 = getelementptr [17 x i8], [17 x i8]* @.str.41, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %69, i8* %70)
  %71 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 0
  %72 = load %struct.context*, %struct.context** %71, align 8
  %73 = getelementptr inbounds %struct.context, %struct.context* %72, i32 0, i32 7
  %74 = load i32 (%struct.context*)*, i32 (%struct.context*)** %73, align 8
  %75 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 0
  %76 = load %struct.context*, %struct.context** %75, align 8
  %77 = call i32 %74(%struct.context* %76)
  br label %78

; <label>:78:                                     ; preds = %68, %59
  %79 = call i8* bitcast (i8* (%struct.context.19*)* @context_destroy to i8* (%struct.context*)*)(%struct.context* %0)
  %80 = getelementptr [19 x i8], [19 x i8]* @.str.44, i32 0, i32 0
  %81 = getelementptr [17 x i8], [17 x i8]* @.str.41, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %80, i8* %81)
  br label %82

; <label>:82:                                     ; preds = %78, %54, %27
  %.0 = phi i32 [ %57, %54 ], [ 0, %78 ], [ %28, %27 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @response_abort(%struct.context*, i32) #0 {
  %3 = getelementptr [3 x i8], [3 x i8]* @.str.1.49, i32 0, i32 0
  %4 = getelementptr [17 x i8], [17 x i8]* @.str.48, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %3, i8* %4)
  %5 = call i8* bitcast (i8* (%struct.context.19*)* @context_destroy to i8* (%struct.context*)*)(%struct.context* %0)
  ret i32 %1
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @assemble_response(%struct.context*) #0 {
  %2 = getelementptr [10 x i8], [10 x i8]* @.str.3.51, i32 0, i32 0
  %3 = getelementptr [18 x i8], [18 x i8]* @.str.2.50, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %2, i8* %3)
  %4 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %5 = bitcast %union.anon.0* %4 to %struct.mesg_hdr**
  %6 = load %struct.mesg_hdr*, %struct.mesg_hdr** %5, align 8
  %7 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %6, i32 0, i32 1
  %8 = load i16, i16* %7, align 2
  %9 = lshr i16 %8, 8
  %10 = and i16 %9, 15
  %11 = trunc i16 %10 to i8
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %123

; <label>:14:                                     ; preds = %1
  %15 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 13
  %16 = load %struct.generic_list*, %struct.generic_list** %15, align 8
  %17 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 14
  %18 = load %struct.generic_list*, %struct.generic_list** %17, align 8
  %19 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 15
  %20 = load %struct.generic_list*, %struct.generic_list** %19, align 8
  %21 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %22 = bitcast %union.anon.0* %21 to i8**
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 17
  %25 = load i32, i32* %24, align 8
  %26 = getelementptr [65535 x i8], [65535 x i8]* @assemble_response.buf, i32 0, i32 0
  %27 = call i32 @mesg_assemble(%struct.generic_list* %16, %struct.generic_list* %18, %struct.generic_list* %20, i8* %26, i16 zeroext -1, i8* %23, i32 %25)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %14
  br label %153

; <label>:30:                                     ; preds = %14
  %31 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %32 = bitcast %union.anon.0* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %30
  %36 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %37 = bitcast %union.anon.0* %36 to i8**
  %38 = load i8*, i8** %37, align 8
  call void @free(i8* %38) #9
  br label %39

; <label>:39:                                     ; preds = %35, %30
  %40 = sext i32 %27 to i64
  %41 = call noalias i8* @malloc(i64 %40) #9, !track !30
  %42 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %43 = bitcast %union.anon.0* %42 to i8**
  store i8* %41, i8** %43, align 8
  %44 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %45 = bitcast %union.anon.0* %44 to i8**
  %46 = load i8*, i8** %45, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %49, label %48

; <label>:48:                                     ; preds = %39
  br label %153

; <label>:49:                                     ; preds = %39
  %50 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %51 = bitcast %union.anon.0* %50 to i8**
  %52 = load i8*, i8** %51, align 8
  %53 = sext i32 %27 to i64
  %54 = getelementptr [65535 x i8], [65535 x i8]* @assemble_response.buf, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 16 %54, i64 %53, i1 false), !track !31
  %55 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 17
  store i32 %27, i32* %55, align 8
  %56 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %57 = load %struct.context*, %struct.context** %56, align 8
  %58 = icmp ne %struct.context* %57, null
  br i1 %58, label %59, label %122

; <label>:59:                                     ; preds = %49
  %60 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %61 = load %struct.context*, %struct.context** %60, align 8
  %62 = getelementptr inbounds %struct.context, %struct.context* %61, i32 0, i32 16
  %63 = bitcast %union.anon.0* %62 to %struct.mesg_hdr**
  %64 = load %struct.mesg_hdr*, %struct.mesg_hdr** %63, align 8
  %65 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %64, i32 0, i32 1
  %66 = load i16, i16* %65, align 2
  %67 = lshr i16 %66, 8
  %68 = and i16 %67, 15
  %69 = trunc i16 %68 to i8
  %70 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %71 = bitcast %union.anon.0* %70 to %struct.mesg_hdr**
  %72 = load %struct.mesg_hdr*, %struct.mesg_hdr** %71, align 8
  %73 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %72, i32 0, i32 1
  %74 = zext i8 %69 to i16
  %75 = load i16, i16* %73, align 2
  %76 = and i16 %74, 15
  %77 = shl i16 %76, 8
  %78 = and i16 %75, -3841
  %79 = or i16 %78, %77
  store i16 %79, i16* %73, align 2
  %80 = trunc i16 %76 to i8
  %81 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %82 = load %struct.context*, %struct.context** %81, align 8
  %83 = getelementptr inbounds %struct.context, %struct.context* %82, i32 0, i32 16
  %84 = bitcast %union.anon.0* %83 to %struct.mesg_hdr**
  %85 = load %struct.mesg_hdr*, %struct.mesg_hdr** %84, align 8
  %86 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %85, i32 0, i32 1
  %87 = load i16, i16* %86, align 2
  %88 = lshr i16 %87, 2
  %89 = and i16 %88, 1
  %90 = trunc i16 %89 to i8
  %91 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %92 = bitcast %union.anon.0* %91 to %struct.mesg_hdr**
  %93 = load %struct.mesg_hdr*, %struct.mesg_hdr** %92, align 8
  %94 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %93, i32 0, i32 1
  %95 = zext i8 %90 to i16
  %96 = load i16, i16* %94, align 2
  %97 = and i16 %95, 1
  %98 = shl i16 %97, 2
  %99 = and i16 %96, -5
  %100 = or i16 %99, %98
  store i16 %100, i16* %94, align 2
  %101 = trunc i16 %97 to i8
  %102 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %103 = load %struct.context*, %struct.context** %102, align 8
  %104 = getelementptr inbounds %struct.context, %struct.context* %103, i32 0, i32 16
  %105 = bitcast %union.anon.0* %104 to %struct.mesg_hdr**
  %106 = load %struct.mesg_hdr*, %struct.mesg_hdr** %105, align 8
  %107 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %106, i32 0, i32 1
  %108 = load i16, i16* %107, align 2
  %109 = lshr i16 %108, 15
  %110 = trunc i16 %109 to i8
  %111 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %112 = bitcast %union.anon.0* %111 to %struct.mesg_hdr**
  %113 = load %struct.mesg_hdr*, %struct.mesg_hdr** %112, align 8
  %114 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %113, i32 0, i32 1
  %115 = zext i8 %110 to i16
  %116 = load i16, i16* %114, align 2
  %117 = and i16 %115, 1
  %118 = shl i16 %117, 15
  %119 = and i16 %116, 32767
  %120 = or i16 %119, %118
  store i16 %120, i16* %114, align 2
  %121 = trunc i16 %117 to i8
  br label %122

; <label>:122:                                    ; preds = %59, %49
  br label %150

; <label>:123:                                    ; preds = %1
  %124 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %125 = bitcast %union.anon.0* %124 to %struct.mesg_hdr**
  %126 = load %struct.mesg_hdr*, %struct.mesg_hdr** %125, align 8
  %127 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %126, i32 0, i32 1
  %128 = load i16, i16* %127, align 2
  %129 = and i16 %128, 32767
  %130 = or i16 %129, -32768
  store i16 %130, i16* %127, align 2
  %131 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %132 = bitcast %union.anon.0* %131 to %struct.mesg_hdr**
  %133 = load %struct.mesg_hdr*, %struct.mesg_hdr** %132, align 8
  %134 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %133, i32 0, i32 1
  %135 = load i16, i16* %134, align 2
  %136 = and i16 %135, -129
  %137 = or i16 %136, 128
  store i16 %137, i16* %134, align 2
  %138 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %139 = bitcast %union.anon.0* %138 to %struct.mesg_hdr**
  %140 = load %struct.mesg_hdr*, %struct.mesg_hdr** %139, align 8
  %141 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %140, i32 0, i32 3
  store i16 0, i16* %141, align 2
  %142 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %143 = bitcast %union.anon.0* %142 to %struct.mesg_hdr**
  %144 = load %struct.mesg_hdr*, %struct.mesg_hdr** %143, align 8
  %145 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %144, i32 0, i32 4
  store i16 0, i16* %145, align 2
  %146 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %147 = bitcast %union.anon.0* %146 to %struct.mesg_hdr**
  %148 = load %struct.mesg_hdr*, %struct.mesg_hdr** %147, align 8
  %149 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %148, i32 0, i32 5
  store i16 0, i16* %149, align 2
  br label %150

; <label>:150:                                    ; preds = %123, %122
  %151 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 17
  %152 = load i32, i32* %151, align 8
  br label %153

; <label>:153:                                    ; preds = %150, %48, %29
  %.0 = phi i32 [ -1, %29 ], [ %152, %150 ], [ -1, %48 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @context_timeout_handler(%struct.ev_to_data.14*) #0 {
  %2 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %0, i32 0, i32 2
  %3 = load i32, i32* %2, align 8
  %4 = icmp ne i32 %3, 1
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %1
  br label %20

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %0, i32 0, i32 3
  %8 = bitcast %union.anon* %7 to %struct.context.19**
  %9 = load %struct.context.19*, %struct.context.19** %8, align 8
  %10 = getelementptr inbounds %struct.context.19, %struct.context.19* %9, i32 0, i32 6
  store %struct.ev_to_data.14* null, %struct.ev_to_data.14** %10, align 8
  %11 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %0, i32 0, i32 3
  %12 = bitcast %union.anon* %11 to %struct.context.19**
  %13 = load %struct.context.19*, %struct.context.19** %12, align 8
  %14 = getelementptr inbounds %struct.context.19, %struct.context.19* %13, i32 0, i32 8
  %15 = load i32 (%struct.context.19*)*, i32 (%struct.context.19*)** %14, align 8
  %16 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %0, i32 0, i32 3
  %17 = bitcast %union.anon* %16 to %struct.context.19**
  %18 = load %struct.context.19*, %struct.context.19** %17, align 8
  %19 = call i32 %15(%struct.context.19* %18)
  br label %20

; <label>:20:                                     ; preds = %6, %5
  %.0 = phi i32 [ -1, %5 ], [ %19, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @context_timeout_register(%struct.context.19*, i32) #0 {
  %3 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %2
  %7 = getelementptr [10 x i8], [10 x i8]* @.str.1.53, i32 0, i32 0
  %8 = getelementptr [27 x i8], [27 x i8]* @.str.52, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %7, i8* %8)
  br label %9

; <label>:9:                                      ; preds = %6, %2
  %10 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 6
  %11 = load %struct.ev_to_data.14*, %struct.ev_to_data.14** %10, align 8
  %12 = icmp ne %struct.ev_to_data.14* %11, null
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 6
  %15 = load %struct.ev_to_data.14*, %struct.ev_to_data.14** %14, align 8
  %16 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %15, i32 0, i32 1
  %17 = bitcast {}** %16 to i32 (%struct.ev_to_data.14*)**
  %18 = load i32 (%struct.ev_to_data.14*)*, i32 (%struct.ev_to_data.14*)** %17, align 8
  %19 = icmp ne i32 (%struct.ev_to_data.14*)* %18, null
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %13
  %21 = getelementptr [32 x i8], [32 x i8]* @.str.2.54, i32 0, i32 0
  %22 = getelementptr [27 x i8], [27 x i8]* @.str.52, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %21, i8* %22)
  br label %54

; <label>:23:                                     ; preds = %13, %9
  %24 = call noalias i8* @malloc(i64 32) #9, !track !32
  %25 = bitcast i8* %24 to %struct.ev_to_data.14*
  %26 = icmp ne %struct.ev_to_data.14* %25, null
  br i1 %26, label %28, label %27

; <label>:27:                                     ; preds = %23
  br label %54

; <label>:28:                                     ; preds = %23
  %29 = call i64 @time(i64* null) #9
  %30 = sext i32 %1 to i64
  %31 = add nsw i64 %29, %30
  %32 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %25, i32 0, i32 0
  store i64 %31, i64* %32, align 8
  %33 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %25, i32 0, i32 1
  %34 = bitcast {}** %33 to i32 (%struct.ev_to_data.14*)**
  store i32 (%struct.ev_to_data.14*)* @context_timeout_handler, i32 (%struct.ev_to_data.14*)** %34, align 8
  %35 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %25, i32 0, i32 2
  store i32 1, i32* %35, align 8
  %36 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %25, i32 0, i32 3
  %37 = bitcast %union.anon* %36 to %struct.context.19**
  store %struct.context.19* %0, %struct.context.19** %37, align 8
  %38 = call i32 @ev_to_register(%struct.ev_to_data.14* %25)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %28
  %41 = bitcast %struct.ev_to_data.14* %25 to i8*
  call void @free(i8* %41) #9
  br label %54

; <label>:42:                                     ; preds = %28
  %43 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 6
  store %struct.ev_to_data.14* %25, %struct.ev_to_data.14** %43, align 8
  %44 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 2
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %42
  %48 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %25, i32 0, i32 0
  %49 = load i64, i64* %48, align 8
  %50 = trunc i64 %49 to i32
  %51 = getelementptr [20 x i8], [20 x i8]* @.str.3.55, i32 0, i32 0
  %52 = getelementptr [27 x i8], [27 x i8]* @.str.52, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %51, i8* %52, i32 %50)
  br label %53

; <label>:53:                                     ; preds = %47, %42
  br label %54

; <label>:54:                                     ; preds = %53, %40, %27, %20
  %.0 = phi i32 [ -1, %20 ], [ -1, %40 ], [ 0, %53 ], [ -1, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.context.19* @context_create() #6 {
  %1 = call noalias i8* @malloc(i64 408) #9, !track !33
  %2 = bitcast i8* %1 to %struct.context.19*
  %3 = icmp ne %struct.context.19* %2, null
  br i1 %3, label %5, label %4

; <label>:4:                                      ; preds = %0
  br label %46

; <label>:5:                                      ; preds = %0
  %6 = bitcast %struct.context.19* %2 to i8*
  %7 = getelementptr [7 x i8], [7 x i8]* @.str.5.59, i32 0, i32 0
  %8 = getelementptr [17 x i8], [17 x i8]* @.str.4.58, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %7, i8* %8, i8* %6)
  %9 = bitcast %struct.context.19* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 408, i1 false)
  %10 = getelementptr inbounds %struct.context.19, %struct.context.19* %2, i32 0, i32 5
  store %struct.generic_list* null, %struct.generic_list** %10, align 8
  %11 = getelementptr inbounds %struct.context.19, %struct.context.19* %2, i32 0, i32 23
  store i32 -1, i32* %11, align 8
  %12 = call %struct.generic_list* @list_init()
  %13 = getelementptr inbounds %struct.context.19, %struct.context.19* %2, i32 0, i32 13
  store %struct.generic_list* %12, %struct.generic_list** %13, align 8
  %14 = call %struct.generic_list* @list_init()
  %15 = getelementptr inbounds %struct.context.19, %struct.context.19* %2, i32 0, i32 14
  store %struct.generic_list* %14, %struct.generic_list** %15, align 8
  %16 = call %struct.generic_list* @list_init()
  %17 = getelementptr inbounds %struct.context.19, %struct.context.19* %2, i32 0, i32 15
  store %struct.generic_list* %16, %struct.generic_list** %17, align 8
  %18 = getelementptr inbounds %struct.context.19, %struct.context.19* %2, i32 0, i32 13
  %19 = load %struct.generic_list*, %struct.generic_list** %18, align 8
  %20 = icmp ne %struct.generic_list* %19, null
  br i1 %20, label %21, label %29

; <label>:21:                                     ; preds = %5
  %22 = getelementptr inbounds %struct.context.19, %struct.context.19* %2, i32 0, i32 14
  %23 = load %struct.generic_list*, %struct.generic_list** %22, align 8
  %24 = icmp ne %struct.generic_list* %23, null
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds %struct.context.19, %struct.context.19* %2, i32 0, i32 15
  %27 = load %struct.generic_list*, %struct.generic_list** %26, align 8
  %28 = icmp ne %struct.generic_list* %27, null
  br i1 %28, label %32, label %29

; <label>:29:                                     ; preds = %25, %21, %5
  %30 = call i8* @context_destroy(%struct.context.19* %2)
  %31 = bitcast i8* %30 to %struct.context.19*
  br label %46

; <label>:32:                                     ; preds = %25
  %33 = call noalias i8* @malloc(i64 128) #9, !track !34
  %34 = bitcast i8* %33 to %struct.sockaddr*
  %35 = getelementptr inbounds %struct.context.19, %struct.context.19* %2, i32 0, i32 22
  store %struct.sockaddr* %34, %struct.sockaddr** %35, align 8
  %36 = getelementptr inbounds %struct.context.19, %struct.context.19* %2, i32 0, i32 22
  %37 = load %struct.sockaddr*, %struct.sockaddr** %36, align 8
  %38 = icmp ne %struct.sockaddr* %37, null
  br i1 %38, label %42, label %39

; <label>:39:                                     ; preds = %32
  %40 = call i8* @context_destroy(%struct.context.19* %2)
  %41 = bitcast i8* %40 to %struct.context.19*
  br label %46

; <label>:42:                                     ; preds = %32
  %43 = getelementptr inbounds %struct.context.19, %struct.context.19* %2, i32 0, i32 22
  %44 = load %struct.sockaddr*, %struct.sockaddr** %43, align 8
  %45 = bitcast %struct.sockaddr* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 2 %45, i8 0, i64 128, i1 false)
  br label %46

; <label>:46:                                     ; preds = %42, %39, %29, %4
  %.0 = phi %struct.context.19* [ %2, %42 ], [ %41, %39 ], [ %31, %29 ], [ null, %4 ]
  ret %struct.context.19* %.0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @context_destroy(%struct.context.19*) #6 {
  %2 = bitcast %struct.context.19* %0 to i8*
  %3 = getelementptr [7 x i8], [7 x i8]* @.str.5.59, i32 0, i32 0
  %4 = getelementptr [18 x i8], [18 x i8]* @.str.6.62, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %3, i8* %4, i8* %2)
  %5 = icmp ne %struct.context.19* %0, null
  br i1 %5, label %7, label %6

; <label>:6:                                      ; preds = %1
  br label %124

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 0
  %9 = load %struct.context.19*, %struct.context.19** %8, align 8
  %10 = icmp ne %struct.context.19* %9, null
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 0
  %13 = load %struct.context.19*, %struct.context.19** %12, align 8
  %14 = getelementptr inbounds %struct.context.19, %struct.context.19* %13, i32 0, i32 1
  store %struct.context.19* null, %struct.context.19** %14, align 8
  br label %15

; <label>:15:                                     ; preds = %11, %7
  %16 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 1
  %17 = load %struct.context.19*, %struct.context.19** %16, align 8
  %18 = icmp ne %struct.context.19* %17, null
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 1
  %21 = load %struct.context.19*, %struct.context.19** %20, align 8
  %22 = getelementptr inbounds %struct.context.19, %struct.context.19* %21, i32 0, i32 0
  store %struct.context.19* null, %struct.context.19** %22, align 8
  br label %23

; <label>:23:                                     ; preds = %19, %15
  %24 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 13
  %25 = load %struct.generic_list*, %struct.generic_list** %24, align 8
  %26 = icmp ne %struct.generic_list* %25, null
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 13
  %29 = load %struct.generic_list*, %struct.generic_list** %28, align 8
  call void @list_destroy(%struct.generic_list* %29, void (i8*)* @rrset_freev)
  br label %30

; <label>:30:                                     ; preds = %27, %23
  %31 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 14
  %32 = load %struct.generic_list*, %struct.generic_list** %31, align 8
  %33 = icmp ne %struct.generic_list* %32, null
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 14
  %36 = load %struct.generic_list*, %struct.generic_list** %35, align 8
  call void @list_destroy(%struct.generic_list* %36, void (i8*)* @rrset_freev)
  br label %37

; <label>:37:                                     ; preds = %34, %30
  %38 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 15
  %39 = load %struct.generic_list*, %struct.generic_list** %38, align 8
  %40 = icmp ne %struct.generic_list* %39, null
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %37
  %42 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 15
  %43 = load %struct.generic_list*, %struct.generic_list** %42, align 8
  call void @list_destroy(%struct.generic_list* %43, void (i8*)* @rrset_freev)
  br label %44

; <label>:44:                                     ; preds = %41, %37
  %45 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 4
  %46 = load %struct.generic_list*, %struct.generic_list** %45, align 8
  %47 = icmp ne %struct.generic_list* %46, null
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %44
  %49 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 4
  %50 = load %struct.generic_list*, %struct.generic_list** %49, align 8
  call void @list_destroy(%struct.generic_list* %50, void (i8*)* @free)
  br label %51

; <label>:51:                                     ; preds = %48, %44
  %52 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 16
  %53 = bitcast %union.anon.0* %52 to i8**
  %54 = load i8*, i8** %53, align 8
  %55 = icmp ne i8* %54, null
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %51
  %57 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 16
  %58 = bitcast %union.anon.0* %57 to i8**
  %59 = load i8*, i8** %58, align 8
  call void @free(i8* %59) #9
  br label %60

; <label>:60:                                     ; preds = %56, %51
  %61 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 6
  %62 = load %struct.ev_to_data.14*, %struct.ev_to_data.14** %61, align 8
  %63 = icmp ne %struct.ev_to_data.14* %62, null
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %60
  %65 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 6
  %66 = load %struct.ev_to_data.14*, %struct.ev_to_data.14** %65, align 8
  %67 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %66, i32 0, i32 1
  %68 = bitcast {}** %67 to i32 (%struct.ev_to_data.14*)**
  store i32 (%struct.ev_to_data.14*)* null, i32 (%struct.ev_to_data.14*)** %68, align 8
  br label %69

; <label>:69:                                     ; preds = %64, %60
  %70 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 23
  %71 = load i32, i32* %70, align 8
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %86

; <label>:73:                                     ; preds = %69
  %74 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 23
  %75 = load i32, i32* %74, align 8
  %76 = call i32 @shutdown(i32 %75, i32 2) #9
  %77 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 23
  %78 = load i32, i32* %77, align 8
  %79 = call i32 @close(i32 %78)
  %80 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 23
  %81 = load i32, i32* %80, align 8
  %82 = call i32 @ev_tcp_out_remove(i32 %81)
  %83 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 23
  %84 = load i32, i32* %83, align 8
  %85 = call i32 @ev_tcp_conn_in_remove(i32 %84)
  br label %86

; <label>:86:                                     ; preds = %73, %69
  %87 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 23
  %88 = load i32, i32* %87, align 8
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %107

; <label>:90:                                     ; preds = %86
  %91 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 22
  %92 = load %struct.sockaddr*, %struct.sockaddr** %91, align 8
  %93 = icmp ne %struct.sockaddr* %92, null
  br i1 %93, label %94, label %107

; <label>:94:                                     ; preds = %90
  %95 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 22
  %96 = load %struct.sockaddr*, %struct.sockaddr** %95, align 8
  %97 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %96, i32 0, i32 0
  %98 = load i16, i16* %97, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

; <label>:101:                                    ; preds = %94
  %102 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 22
  %103 = load %struct.sockaddr*, %struct.sockaddr** %102, align 8
  %104 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 10
  %105 = load i32, i32* %104, align 8
  %106 = call i32 @ev_udp_in_remove(%struct.sockaddr* %103, i32 %105)
  br label %107

; <label>:107:                                    ; preds = %101, %94, %90, %86
  %108 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 22
  %109 = load %struct.sockaddr*, %struct.sockaddr** %108, align 8
  %110 = icmp ne %struct.sockaddr* %109, null
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %107
  %112 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 22
  %113 = load %struct.sockaddr*, %struct.sockaddr** %112, align 8
  %114 = bitcast %struct.sockaddr* %113 to i8*
  call void @free(i8* %114) #9
  br label %115

; <label>:115:                                    ; preds = %111, %107
  %116 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 19
  %117 = load %struct.nia*, %struct.nia** %116, align 8
  %118 = icmp ne %struct.nia* %117, null
  br i1 %118, label %119, label %122

; <label>:119:                                    ; preds = %115
  %120 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 19
  %121 = load %struct.nia*, %struct.nia** %120, align 8
  call void @nia_free(%struct.nia* %121, i32 0)
  br label %122

; <label>:122:                                    ; preds = %119, %115
  %123 = bitcast %struct.context.19* %0 to i8*
  call void @free(i8* %123) #9
  br label %124

; <label>:124:                                    ; preds = %122, %6
  ret i8* null
}

; Function Attrs: nounwind
declare dso_local i32 @shutdown(i32, i32) #4

declare dso_local i32 @close(i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @make_random_permutation(i32) #0 {
  %2 = trunc i32 %0 to i16
  %3 = getelementptr [32768 x i16], [32768 x i16]* @permutation, i64 0, i64 0
  store i16 %2, i16* %3, align 16
  %4 = sext i32 %0 to i64
  br label %5

; <label>:5:                                      ; preds = %1, %26
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %26 ]
  %6 = call i64 @random() #9
  %7 = sitofp i64 %6 to double
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = trunc i64 %indvars.iv.next to i32
  %9 = sitofp i32 %8 to double
  %10 = fmul double %7, %9
  %11 = fdiv double %10, 0x41DFFFFFFFC00000
  %12 = fptosi double %11 to i32
  %13 = zext i32 %12 to i64
  %14 = icmp ne i64 %13, %indvars.iv
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %5
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [32768 x i16], [32768 x i16]* @permutation, i64 0, i64 %16
  %18 = load i16, i16* %17, align 2
  %19 = getelementptr inbounds [32768 x i16], [32768 x i16]* @permutation, i64 0, i64 %indvars.iv
  store i16 %18, i16* %19, align 2
  br label %20

; <label>:20:                                     ; preds = %15, %5
  %21 = add nsw i64 %4, %indvars.iv
  %22 = trunc i64 %21 to i32
  %23 = trunc i32 %22 to i16
  %24 = sext i32 %12 to i64
  %25 = getelementptr inbounds [32768 x i16], [32768 x i16]* @permutation, i64 0, i64 %24
  store i16 %23, i16* %25, align 2
  br label %26

; <label>:26:                                     ; preds = %20
  %exitcond = icmp ne i64 %indvars.iv.next, 32768
  br i1 %exitcond, label %5, label %27

; <label>:27:                                     ; preds = %26
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @random() #4

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i16 @mesg_id() #0 {
  %1 = load i32, i32* @mesg_id.range, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %6, label %3

; <label>:3:                                      ; preds = %0
  %4 = call i64 @time(i64* null) #9
  %5 = trunc i64 %4 to i32
  call void @srandom(i32 %5) #9
  store i32 1, i32* @mesg_id.range, align 4
  call void @make_random_permutation(i32 0)
  store i32 0, i32* @mesg_id.index, align 4
  br label %6

; <label>:6:                                      ; preds = %3, %0
  %7 = load i32, i32* @mesg_id.index, align 4
  %8 = icmp eq i32 %7, 16384
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @mesg_id.range, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9
  store i32 2, i32* @mesg_id.range, align 4
  call void @make_random_permutation(i32 32768)
  br label %14

; <label>:13:                                     ; preds = %9
  store i32 1, i32* @mesg_id.range, align 4
  call void @make_random_permutation(i32 0)
  br label %14

; <label>:14:                                     ; preds = %13, %12
  store i32 0, i32* @mesg_id.index, align 4
  br label %15

; <label>:15:                                     ; preds = %14, %6
  %16 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %17 = load i32, i32* %16, align 4
  %18 = icmp sgt i32 %17, 4
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @mesg_id.index, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [32768 x i16], [32768 x i16]* @permutation, i64 0, i64 %21
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = getelementptr [15 x i8], [15 x i8]* @.str.65, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %25, i32 %24)
  br label %26

; <label>:26:                                     ; preds = %19, %15
  %27 = load i32, i32* @mesg_id.index, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @mesg_id.index, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [32768 x i16], [32768 x i16]* @permutation, i64 0, i64 %29
  %31 = load i16, i16* %30, align 2
  ret i16 %31
}

; Function Attrs: nounwind
declare dso_local void @srandom(i32) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @mesg_make_query(i8*, i16 zeroext, i16 zeroext, i32, i32, i8*, i32) #0 {
  %8 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp sgt i32 %9, 4
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %7
  %12 = call i8* @string_rtype(i16 zeroext %1)
  %13 = getelementptr [31 x i8], [31 x i8]* @.str.2.71, i32 0, i32 0
  %14 = getelementptr [18 x i8], [18 x i8]* @.str.1.68, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %13, i8* %14, i8* %12, i32 %3)
  br label %15

; <label>:15:                                     ; preds = %11, %7
  %16 = bitcast i8* %5 to %struct.mesg_hdr*
  %17 = trunc i32 %3 to i16
  %18 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %16, i32 0, i32 0
  store i16 %17, i16* %18, align 2
  %19 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %16, i32 0, i32 1
  %20 = load i16, i16* %19, align 2
  %21 = and i16 %20, -121
  store i16 %21, i16* %19, align 2
  %22 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %16, i32 0, i32 1
  %23 = load i16, i16* %22, align 2
  %24 = and i16 %23, -3841
  store i16 %24, i16* %22, align 2
  %25 = trunc i32 %4 to i8
  %26 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %16, i32 0, i32 1
  %27 = zext i8 %25 to i16
  %28 = load i16, i16* %26, align 2
  %29 = and i16 %27, 1
  %30 = and i16 %28, -2
  %31 = or i16 %30, %29
  store i16 %31, i16* %26, align 2
  %32 = trunc i16 %29 to i8
  %33 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %16, i32 0, i32 1
  %34 = load i16, i16* %33, align 2
  %35 = and i16 %34, -28673
  store i16 %35, i16* %33, align 2
  %36 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %16, i32 0, i32 1
  %37 = load i16, i16* %36, align 2
  %38 = and i16 %37, 32767
  store i16 %38, i16* %36, align 2
  %39 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %16, i32 0, i32 1
  %40 = load i16, i16* %39, align 2
  %41 = and i16 %40, -3
  store i16 %41, i16* %39, align 2
  %42 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %16, i32 0, i32 1
  %43 = load i16, i16* %42, align 2
  %44 = and i16 %43, -5
  store i16 %44, i16* %42, align 2
  %45 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %16, i32 0, i32 1
  %46 = load i16, i16* %45, align 2
  %47 = and i16 %46, -129
  store i16 %47, i16* %45, align 2
  %48 = call zeroext i16 @ntohs(i16 zeroext 1) #10
  %49 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %16, i32 0, i32 2
  store i16 %48, i16* %49, align 2
  %50 = call zeroext i16 @ntohs(i16 zeroext 0) #10
  %51 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %16, i32 0, i32 5
  store i16 %50, i16* %51, align 2
  %52 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %16, i32 0, i32 4
  store i16 %50, i16* %52, align 2
  %53 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %16, i32 0, i32 3
  store i16 %50, i16* %53, align 2
  %54 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %16, i64 1
  %55 = bitcast %struct.mesg_hdr* %54 to i8*
  %56 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 4
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %15
  %60 = ptrtoint i8* %55 to i64
  %61 = ptrtoint i8* %5 to i64
  %62 = sub i64 %60, %61
  %63 = getelementptr [23 x i8], [23 x i8]* @.str.3.72, i32 0, i32 0
  %64 = getelementptr [18 x i8], [18 x i8]* @.str.1.68, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %63, i8* %64, i64 %62)
  br label %65

; <label>:65:                                     ; preds = %59, %15
  %66 = sub nsw i32 %6, 12
  %67 = call i32 @dname_copy(i8* %0, i8* %55, i32 %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %65
  br label %102

; <label>:70:                                     ; preds = %65
  %71 = add nsw i32 12, %67
  %72 = sext i32 %67 to i64
  %73 = getelementptr inbounds i8, i8* %55, i64 %72
  %74 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 4
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %70
  %78 = ptrtoint i8* %73 to i64
  %79 = ptrtoint i8* %5 to i64
  %80 = sub i64 %78, %79
  %81 = getelementptr [30 x i8], [30 x i8]* @.str.4.73, i32 0, i32 0
  %82 = getelementptr [18 x i8], [18 x i8]* @.str.1.68, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %81, i8* %82, i64 %80)
  br label %83

; <label>:83:                                     ; preds = %77, %70
  %84 = sext i32 %71 to i64
  %85 = add i64 %84, 4
  %86 = trunc i64 %85 to i32
  %87 = icmp sgt i32 %86, %6
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %83
  br label %102

; <label>:89:                                     ; preds = %83
  %90 = zext i16 %1 to i32
  %91 = ashr i32 %90, 8
  %92 = trunc i32 %91 to i8
  %93 = getelementptr inbounds i8, i8* %73, i32 1
  store i8 %92, i8* %73, align 1
  %94 = trunc i16 %1 to i8
  %95 = getelementptr inbounds i8, i8* %93, i32 1
  store i8 %94, i8* %93, align 1
  %96 = zext i16 %2 to i32
  %97 = ashr i32 %96, 8
  %98 = trunc i32 %97 to i8
  %99 = getelementptr inbounds i8, i8* %95, i32 1
  store i8 %98, i8* %95, align 1
  %100 = trunc i16 %2 to i8
  %101 = getelementptr inbounds i8, i8* %99, i32 1
  store i8 %100, i8* %99, align 1
  br label %102

; <label>:102:                                    ; preds = %89, %88, %69
  %.0 = phi i32 [ -1, %69 ], [ -1, %88 ], [ %86, %89 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @string_rtype(i16 zeroext) #0 {
  %2 = zext i16 %0 to i32
  switch i32 %2, label %55 [
    i32 0, label %3
    i32 1, label %5
    i32 2, label %7
    i32 3, label %9
    i32 4, label %11
    i32 5, label %13
    i32 6, label %15
    i32 7, label %17
    i32 8, label %19
    i32 9, label %21
    i32 10, label %23
    i32 11, label %25
    i32 12, label %27
    i32 13, label %29
    i32 14, label %31
    i32 15, label %33
    i32 16, label %35
    i32 17, label %37
    i32 28, label %39
    i32 33, label %41
    i32 38, label %43
    i32 100, label %45
    i32 250, label %47
    i32 251, label %49
    i32 252, label %51
    i32 255, label %53
  ]

; <label>:3:                                      ; preds = %1
  %4 = getelementptr [7 x i8], [7 x i8]* @.str.31.74, i32 0, i32 0
  br label %59

; <label>:5:                                      ; preds = %1
  %6 = getelementptr [2 x i8], [2 x i8]* @.str.32.75, i32 0, i32 0
  br label %59

; <label>:7:                                      ; preds = %1
  %8 = getelementptr [3 x i8], [3 x i8]* @.str.33.76, i32 0, i32 0
  br label %59

; <label>:9:                                      ; preds = %1
  %10 = getelementptr [3 x i8], [3 x i8]* @.str.34.77, i32 0, i32 0
  br label %59

; <label>:11:                                     ; preds = %1
  %12 = getelementptr [3 x i8], [3 x i8]* @.str.35.78, i32 0, i32 0
  br label %59

; <label>:13:                                     ; preds = %1
  %14 = getelementptr [6 x i8], [6 x i8]* @.str.36.79, i32 0, i32 0
  br label %59

; <label>:15:                                     ; preds = %1
  %16 = getelementptr [4 x i8], [4 x i8]* @.str.37.80, i32 0, i32 0
  br label %59

; <label>:17:                                     ; preds = %1
  %18 = getelementptr [3 x i8], [3 x i8]* @.str.38.81, i32 0, i32 0
  br label %59

; <label>:19:                                     ; preds = %1
  %20 = getelementptr [3 x i8], [3 x i8]* @.str.39.82, i32 0, i32 0
  br label %59

; <label>:21:                                     ; preds = %1
  %22 = getelementptr [3 x i8], [3 x i8]* @.str.40.83, i32 0, i32 0
  br label %59

; <label>:23:                                     ; preds = %1
  %24 = getelementptr [5 x i8], [5 x i8]* @.str.41.84, i32 0, i32 0
  br label %59

; <label>:25:                                     ; preds = %1
  %26 = getelementptr [4 x i8], [4 x i8]* @.str.42.85, i32 0, i32 0
  br label %59

; <label>:27:                                     ; preds = %1
  %28 = getelementptr [4 x i8], [4 x i8]* @.str.43.86, i32 0, i32 0
  br label %59

; <label>:29:                                     ; preds = %1
  %30 = getelementptr [6 x i8], [6 x i8]* @.str.44.87, i32 0, i32 0
  br label %59

; <label>:31:                                     ; preds = %1
  %32 = getelementptr [6 x i8], [6 x i8]* @.str.45.88, i32 0, i32 0
  br label %59

; <label>:33:                                     ; preds = %1
  %34 = getelementptr [3 x i8], [3 x i8]* @.str.46.89, i32 0, i32 0
  br label %59

; <label>:35:                                     ; preds = %1
  %36 = getelementptr [4 x i8], [4 x i8]* @.str.47.90, i32 0, i32 0
  br label %59

; <label>:37:                                     ; preds = %1
  %38 = getelementptr [3 x i8], [3 x i8]* @.str.48.91, i32 0, i32 0
  br label %59

; <label>:39:                                     ; preds = %1
  %40 = getelementptr [5 x i8], [5 x i8]* @.str.49, i32 0, i32 0
  br label %59

; <label>:41:                                     ; preds = %1
  %42 = getelementptr [4 x i8], [4 x i8]* @.str.50, i32 0, i32 0
  br label %59

; <label>:43:                                     ; preds = %1
  %44 = getelementptr [3 x i8], [3 x i8]* @.str.51, i32 0, i32 0
  br label %59

; <label>:45:                                     ; preds = %1
  %46 = getelementptr [6 x i8], [6 x i8]* @.str.52.92, i32 0, i32 0
  br label %59

; <label>:47:                                     ; preds = %1
  %48 = getelementptr [5 x i8], [5 x i8]* @.str.53, i32 0, i32 0
  br label %59

; <label>:49:                                     ; preds = %1
  %50 = getelementptr [5 x i8], [5 x i8]* @.str.54, i32 0, i32 0
  br label %59

; <label>:51:                                     ; preds = %1
  %52 = getelementptr [5 x i8], [5 x i8]* @.str.55, i32 0, i32 0
  br label %59

; <label>:53:                                     ; preds = %1
  %54 = getelementptr [4 x i8], [4 x i8]* @.str.28.93, i32 0, i32 0
  br label %59

; <label>:55:                                     ; preds = %1
  %56 = zext i16 %0 to i32
  %57 = getelementptr [26 x i8], [26 x i8]* @.str.56, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %57, i32 %56)
  %58 = getelementptr [8 x i8], [8 x i8]* @.str.30.94, i32 0, i32 0
  br label %59

; <label>:59:                                     ; preds = %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3
  %.0 = phi i8* [ %58, %55 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ], [ %4, %3 ]
  ret i8* %.0
}

; Function Attrs: nounwind readnone
declare dso_local zeroext i16 @ntohs(i16 zeroext) #5

; Function Attrs: noinline nounwind uwtable
define internal i32 @dname_copy(i8*, i8*, i32) #0 {
  %4 = load i8, i8* %0, align 1
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %.lr.ph, label %23

.lr.ph:                                           ; preds = %3
  br label %6

; <label>:6:                                      ; preds = %.lr.ph, %15
  %.0110 = phi i8* [ %0, %.lr.ph ], [ %18, %15 ]
  %.029 = phi i8* [ %1, %.lr.ph ], [ %20, %15 ]
  %.038 = phi i32 [ 0, %.lr.ph ], [ %12, %15 ]
  call void @unroll_loop(i32 5)
  %7 = call i32 @labellen(i8* %.0110)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %6
  br label %25

; <label>:10:                                     ; preds = %6
  %11 = add nsw i32 %7, 1
  %12 = add nsw i32 %.038, %11
  %13 = icmp sge i32 %12, %2
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  br label %25

; <label>:15:                                     ; preds = %10
  %16 = sext i32 %11 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %.029, i8* align 1 %.0110, i64 %16, i1 false), !track !35
  %17 = sext i32 %11 to i64
  %18 = getelementptr inbounds i8, i8* %.0110, i64 %17
  %19 = sext i32 %11 to i64
  %20 = getelementptr inbounds i8, i8* %.029, i64 %19
  %21 = load i8, i8* %18, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %split = phi i32 [ %12, %15 ]
  %split11 = phi i8* [ %20, %15 ]
  br label %23

; <label>:23:                                     ; preds = %._crit_edge, %3
  %.03.lcssa = phi i32 [ %split, %._crit_edge ], [ 0, %3 ]
  %.02.lcssa = phi i8* [ %split11, %._crit_edge ], [ %1, %3 ]
  store i8 0, i8* %.02.lcssa, align 1
  %24 = add nsw i32 %.03.lcssa, 1
  br label %25

; <label>:25:                                     ; preds = %23, %14, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %14 ], [ %24, %23 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @labellen(i8*) #0 {
  %2 = load i8, i8* %0, align 1
  %3 = zext i8 %2 to i32
  %4 = and i32 %3, 192
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  br label %24

; <label>:7:                                      ; preds = %1
  %8 = and i32 %3, 192
  %9 = icmp eq i32 %8, 64
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %7
  %11 = icmp ne i32 %3, 65
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %10
  br label %24

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds i8, i8* %0, i64 1
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %13
  br label %19

; <label>:19:                                     ; preds = %18, %13
  %.01 = phi i32 [ 256, %18 ], [ %16, %13 ]
  %20 = add i32 %.01, 7
  %21 = udiv i32 %20, 8
  %22 = add i32 %21, 1
  br label %24

; <label>:23:                                     ; preds = %7
  br label %24

; <label>:24:                                     ; preds = %23, %19, %12, %6
  %.0 = phi i32 [ %3, %6 ], [ -1, %12 ], [ %22, %19 ], [ -1, %23 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @mesg_skip_dname(i8*, i8*) #6 {
  %3 = icmp uge i8* %0, %1
  br i1 %3, label %4, label %5

; <label>:4:                                      ; preds = %2
  br label %34

; <label>:5:                                      ; preds = %2
  %6 = load i8, i8* %0, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %.lr.ph, label %32

.lr.ph:                                           ; preds = %5
  br label %11

; <label>:8:                                      ; preds = %26
  %.01 = phi i8* [ %29, %26 ]
  %9 = load i8, i8* %.01, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %._crit_edge

; <label>:11:                                     ; preds = %.lr.ph, %8
  %.016 = phi i8* [ %0, %.lr.ph ], [ %.01, %8 ]
  call void @unroll_loop(i32 6)
  %12 = load i8, i8* %.016, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 192
  %15 = icmp eq i32 %14, 192
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %11
  %.01.lcssa2 = phi i8* [ %.016, %11 ]
  %17 = getelementptr inbounds i8, i8* %.01.lcssa2, i64 2
  br label %34

; <label>:18:                                     ; preds = %11
  %19 = getelementptr inbounds i8, i8* %.016, i64 2
  %20 = icmp ugt i8* %19, %1
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %18
  br label %34

; <label>:22:                                     ; preds = %18
  %23 = call i32 @labellen(i8* %.016)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %22
  br label %34

; <label>:26:                                     ; preds = %22
  %27 = add nsw i32 %23, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %.016, i64 %28
  %30 = icmp uge i8* %29, %1
  br i1 %30, label %31, label %8

; <label>:31:                                     ; preds = %26
  br label %34

._crit_edge:                                      ; preds = %8
  %split = phi i8* [ %.01, %8 ]
  br label %32

; <label>:32:                                     ; preds = %._crit_edge, %5
  %.01.lcssa = phi i8* [ %split, %._crit_edge ], [ %0, %5 ]
  %33 = getelementptr inbounds i8, i8* %.01.lcssa, i32 1
  br label %34

; <label>:34:                                     ; preds = %32, %31, %25, %21, %16, %4
  %.0 = phi i8* [ null, %4 ], [ %17, %16 ], [ null, %21 ], [ null, %25 ], [ null, %31 ], [ %33, %32 ]
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @mesg_dname_cmp(i8*, i8*, i8*) #0 {
  %4 = call i8* @dname_redirect(i8* %1, i8* %0)
  br label %5

; <label>:5:                                      ; preds = %42, %3
  %.02 = phi i8* [ %4, %3 ], [ %49, %42 ]
  %.01 = phi i8* [ %2, %3 ], [ %45, %42 ]
  call void @unroll_loop(i32 7)
  %6 = load i8, i8* %.02, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %5
  %10 = load i8, i8* %.01, align 1
  %11 = zext i8 %10 to i32
  %12 = load i8, i8* %.02, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %11, %13
  br label %15

; <label>:15:                                     ; preds = %9, %5
  %16 = phi i1 [ false, %5 ], [ %14, %9 ]
  br i1 %16, label %17, label %50

; <label>:17:                                     ; preds = %15
  %18 = call i32 @labellen(i8* %.02)
  %19 = call i32 @labellen(i8* %.01)
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  br label %58

; <label>:22:                                     ; preds = %17
  %23 = load i8, i8* %.01, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 65
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds i8, i8* %.02, i64 1
  %28 = getelementptr inbounds i8, i8* %.01, i64 1
  %29 = sext i32 %18 to i64
  %30 = call i32 @memcmp(i8* %27, i8* %28, i64 %29) #8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %26
  br label %58

; <label>:33:                                     ; preds = %26
  br label %42

; <label>:34:                                     ; preds = %22
  %35 = getelementptr inbounds i8, i8* %.02, i64 1
  %36 = getelementptr inbounds i8, i8* %.01, i64 1
  %37 = sext i32 %18 to i64
  %38 = call i32 @strncasecmp(i8* %35, i8* %36, i64 %37) #8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %34
  br label %58

; <label>:41:                                     ; preds = %34
  br label %42

; <label>:42:                                     ; preds = %41, %33
  %43 = add nsw i32 %18, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %.01, i64 %44
  %46 = add nsw i32 %18, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %.02, i64 %47
  %49 = call i8* @dname_redirect(i8* %48, i8* %0)
  br label %5

; <label>:50:                                     ; preds = %15
  %.02.lcssa = phi i8* [ %.02, %15 ]
  %.01.lcssa = phi i8* [ %.01, %15 ]
  %51 = load i8, i8* %.01.lcssa, align 1
  %52 = zext i8 %51 to i32
  %53 = load i8, i8* %.02.lcssa, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %52, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %50
  br label %58

; <label>:57:                                     ; preds = %50
  br label %58

; <label>:58:                                     ; preds = %57, %56, %40, %32, %21
  %.0 = phi i32 [ -1, %21 ], [ -1, %32 ], [ -1, %40 ], [ -1, %56 ], [ 0, %57 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @dname_redirect(i8*, i8*) #6 {
  %3 = icmp ne i8* %1, null
  br i1 %3, label %4, label %27

; <label>:4:                                      ; preds = %2
  %5 = load i8, i8* %0, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 192
  %8 = icmp eq i32 %7, 192
  br i1 %8, label %9, label %27

; <label>:9:                                      ; preds = %4
  %10 = getelementptr inbounds i8, i8* %0, i32 1
  %11 = load i8, i8* %0, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 8
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds i8, i8* %10, i32 1
  %16 = load i8, i8* %10, align 1
  %17 = zext i8 %16 to i32
  %18 = zext i16 %14 to i32
  %19 = or i32 %18, %17
  %20 = trunc i32 %19 to i16
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, -49153
  %23 = trunc i32 %22 to i16
  %24 = zext i16 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %1, i64 %25
  br label %27

; <label>:27:                                     ; preds = %9, %4, %2
  %.0 = phi i8* [ %26, %9 ], [ %0, %4 ], [ %0, %2 ]
  ret i8* %.0
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8*, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @mesg_write_rrset_list(%struct.generic_list*, i8*, i8*, i16*, i32, i8**, i16*) #0 {
  %8 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp sgt i32 %9, 4
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %7
  %12 = getelementptr [11 x i8], [11 x i8]* @.str.6.100, i32 0, i32 0
  %13 = getelementptr [24 x i8], [24 x i8]* @.str.5.99, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %12, i8* %13)
  br label %14

; <label>:14:                                     ; preds = %11, %7
  %15 = icmp ne %struct.generic_list* %0, null
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %14
  br label %217

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %5, align 8
  %19 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 0
  %20 = load %struct.generic_list*, %struct.generic_list** %19, align 8
  %21 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %20, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %.lr.ph7, label %199

.lr.ph7:                                          ; preds = %17
  br label %24

; <label>:24:                                     ; preds = %.lr.ph7, %193
  %.015 = phi %struct.generic_list* [ %20, %.lr.ph7 ], [ %195, %193 ]
  call void @unroll_loop(i32 8)
  %25 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %24
  %29 = getelementptr [19 x i8], [19 x i8]* @.str.7.101, i32 0, i32 0
  %30 = getelementptr [24 x i8], [24 x i8]* @.str.5.99, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %29, i8* %30)
  br label %31

; <label>:31:                                     ; preds = %28, %24
  %32 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.015, i32 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = bitcast i8* %33 to %struct.rr_set*
  %35 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %34, i32 0, i32 4
  %36 = bitcast %union.u_data* %35 to %struct.data_data**
  %37 = load %struct.data_data*, %struct.data_data** %36, align 8
  %38 = getelementptr inbounds %struct.data_data, %struct.data_data* %37, i32 0, i32 0
  %39 = load i16, i16* %38, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp slt i32 0, %40
  br i1 %41, label %.lr.ph, label %192

.lr.ph:                                           ; preds = %31
  br label %42

; <label>:42:                                     ; preds = %.lr.ph, %185
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %185 ]
  call void @unroll_loop(i32 9)
  %43 = load i8*, i8** %5, align 8
  %44 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %34, i32 0, i32 2
  %45 = bitcast %union.u_key* %44 to %struct.key_info**
  %46 = load %struct.key_info*, %struct.key_info** %45, align 8
  %47 = bitcast %struct.key_info* %46 to i8*
  %48 = getelementptr inbounds i8, i8* %47, i64 6
  %49 = load i8*, i8** %5, align 8
  %50 = call i32 @write_dname(i8* %1, i8* %2, i16* %3, i32 %4, i8* %48, i8* %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %42
  %.lcssa = phi i8* [ %43, %42 ]
  %53 = getelementptr [23 x i8], [23 x i8]* @.str.8.102, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %53)
  store i8* %.lcssa, i8** %5, align 8
  %54 = ptrtoint i8* %.lcssa to i64
  %55 = ptrtoint i8* %18 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  br label %217

; <label>:58:                                     ; preds = %42
  %59 = load i8*, i8** %5, align 8
  %60 = sext i32 %50 to i64
  %61 = getelementptr inbounds i8, i8* %59, i64 %60
  store i8* %61, i8** %5, align 8
  %62 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %34, i32 0, i32 4
  %63 = bitcast %union.u_data* %62 to i8**
  %64 = load i8*, i8** %63, align 8
  %65 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %34, i32 0, i32 4
  %66 = bitcast %union.u_data* %65 to i8**
  %67 = load i8*, i8** %66, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = mul nuw nsw i64 2, %indvars.iv.next
  %69 = getelementptr inbounds i8, i8* %67, i64 %68
  %70 = bitcast i8* %69 to i16*
  %71 = load i16, i16* %70, align 2
  %72 = zext i16 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %64, i64 %73
  %75 = bitcast i8* %74 to %struct.rr*
  %76 = load i8*, i8** %5, align 8
  %77 = getelementptr inbounds i8, i8* %76, i64 6
  %78 = getelementptr inbounds i8, i8* %77, i64 4
  %79 = getelementptr inbounds %struct.rr, %struct.rr* %75, i32 0, i32 1
  %80 = load i16, i16* %79, align 4
  %81 = zext i16 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %78, i64 %82
  %84 = icmp ugt i8* %83, %2
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %58
  %.lcssa3 = phi i8* [ %43, %58 ]
  %86 = getelementptr [19 x i8], [19 x i8]* @.str.9.103, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %86)
  store i8* %.lcssa3, i8** %5, align 8
  %87 = ptrtoint i8* %.lcssa3 to i64
  %88 = ptrtoint i8* %18 to i64
  %89 = sub i64 %87, %88
  %90 = trunc i64 %89 to i32
  br label %217

; <label>:91:                                     ; preds = %58
  %92 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %34, i32 0, i32 2
  %93 = bitcast %union.u_key* %92 to %struct.key_info**
  %94 = load %struct.key_info*, %struct.key_info** %93, align 8
  %95 = getelementptr inbounds %struct.key_info, %struct.key_info* %94, i32 0, i32 0
  %96 = load i16, i16* %95, align 2
  %97 = zext i16 %96 to i32
  %98 = ashr i32 %97, 8
  %99 = trunc i32 %98 to i8
  %100 = load i8*, i8** %5, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 1
  store i8* %101, i8** %5, align 8
  store i8 %99, i8* %100, align 1
  %102 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %34, i32 0, i32 2
  %103 = bitcast %union.u_key* %102 to %struct.key_info**
  %104 = load %struct.key_info*, %struct.key_info** %103, align 8
  %105 = getelementptr inbounds %struct.key_info, %struct.key_info* %104, i32 0, i32 0
  %106 = load i16, i16* %105, align 2
  %107 = trunc i16 %106 to i8
  %108 = load i8*, i8** %5, align 8
  %109 = getelementptr inbounds i8, i8* %108, i32 1
  store i8* %109, i8** %5, align 8
  store i8 %107, i8* %108, align 1
  %110 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %34, i32 0, i32 2
  %111 = bitcast %union.u_key* %110 to %struct.key_info**
  %112 = load %struct.key_info*, %struct.key_info** %111, align 8
  %113 = getelementptr inbounds %struct.key_info, %struct.key_info* %112, i32 0, i32 1
  %114 = load i16, i16* %113, align 2
  %115 = zext i16 %114 to i32
  %116 = ashr i32 %115, 8
  %117 = trunc i32 %116 to i8
  %118 = load i8*, i8** %5, align 8
  %119 = getelementptr inbounds i8, i8* %118, i32 1
  store i8* %119, i8** %5, align 8
  store i8 %117, i8* %118, align 1
  %120 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %34, i32 0, i32 2
  %121 = bitcast %union.u_key* %120 to %struct.key_info**
  %122 = load %struct.key_info*, %struct.key_info** %121, align 8
  %123 = getelementptr inbounds %struct.key_info, %struct.key_info* %122, i32 0, i32 1
  %124 = load i16, i16* %123, align 2
  %125 = trunc i16 %124 to i8
  %126 = load i8*, i8** %5, align 8
  %127 = getelementptr inbounds i8, i8* %126, i32 1
  store i8* %127, i8** %5, align 8
  store i8 %125, i8* %126, align 1
  %128 = getelementptr inbounds %struct.rr, %struct.rr* %75, i32 0, i32 0
  %129 = load i32, i32* %128, align 4
  %130 = trunc i32 %129 to i8
  %131 = load i8*, i8** %5, align 8
  %132 = getelementptr inbounds i8, i8* %131, i64 3
  store i8 %130, i8* %132, align 1
  %133 = lshr i32 %129, 8
  %134 = trunc i32 %133 to i8
  %135 = load i8*, i8** %5, align 8
  %136 = getelementptr inbounds i8, i8* %135, i64 2
  store i8 %134, i8* %136, align 1
  %137 = lshr i32 %133, 8
  %138 = trunc i32 %137 to i8
  %139 = load i8*, i8** %5, align 8
  %140 = getelementptr inbounds i8, i8* %139, i64 1
  store i8 %138, i8* %140, align 1
  %141 = lshr i32 %137, 8
  %142 = trunc i32 %141 to i8
  %143 = load i8*, i8** %5, align 8
  %144 = getelementptr inbounds i8, i8* %143, i64 0
  store i8 %142, i8* %144, align 1
  %145 = load i8*, i8** %5, align 8
  %146 = getelementptr inbounds i8, i8* %145, i64 4
  store i8* %146, i8** %5, align 8
  %147 = getelementptr inbounds %struct.rr, %struct.rr* %75, i32 0, i32 1
  %148 = load i16, i16* %147, align 4
  %149 = zext i16 %148 to i32
  %150 = ashr i32 %149, 8
  %151 = trunc i32 %150 to i8
  %152 = load i8*, i8** %5, align 8
  %153 = getelementptr inbounds i8, i8* %152, i32 1
  store i8* %153, i8** %5, align 8
  store i8 %151, i8* %152, align 1
  %154 = getelementptr inbounds %struct.rr, %struct.rr* %75, i32 0, i32 1
  %155 = load i16, i16* %154, align 4
  %156 = trunc i16 %155 to i8
  %157 = load i8*, i8** %5, align 8
  %158 = getelementptr inbounds i8, i8* %157, i32 1
  store i8* %158, i8** %5, align 8
  store i8 %156, i8* %157, align 1
  %159 = load i8*, i8** %5, align 8
  %160 = bitcast %struct.rr* %75 to i8*
  %161 = getelementptr inbounds i8, i8* %160, i64 6
  %162 = getelementptr inbounds %struct.rr, %struct.rr* %75, i32 0, i32 1
  %163 = load i16, i16* %162, align 4
  %164 = zext i16 %163 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %159, i8* align 1 %161, i64 %164, i1 false), !track !36
  %165 = getelementptr inbounds %struct.rr, %struct.rr* %75, i32 0, i32 1
  %166 = load i16, i16* %165, align 4
  %167 = zext i16 %166 to i32
  %168 = load i8*, i8** %5, align 8
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  store i8* %170, i8** %5, align 8
  %171 = load i16, i16* %6, align 2
  %172 = call zeroext i16 @ntohs(i16 zeroext %171) #10
  %173 = zext i16 %172 to i32
  %174 = add nsw i32 %173, 1
  %175 = trunc i32 %174 to i16
  %176 = call zeroext i16 @htons(i16 zeroext %175) #10
  store i16 %176, i16* %6, align 2
  %177 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %178, 4
  br i1 %179, label %180, label %184

; <label>:180:                                    ; preds = %91
  %181 = zext i16 %175 to i64
  %182 = getelementptr [22 x i8], [22 x i8]* @.str.10.104, i32 0, i32 0
  %183 = getelementptr [24 x i8], [24 x i8]* @.str.5.99, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %182, i8* %183, i64 %181)
  br label %184

; <label>:184:                                    ; preds = %180, %91
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load %struct.data_data*, %struct.data_data** %36, align 8
  %187 = getelementptr inbounds %struct.data_data, %struct.data_data* %186, i32 0, i32 0
  %188 = load i16, i16* %187, align 2
  %189 = zext i16 %188 to i32
  %190 = zext i32 %189 to i64
  %191 = icmp ult i64 %indvars.iv.next, %190
  br i1 %191, label %42, label %._crit_edge

._crit_edge:                                      ; preds = %185
  br label %192

; <label>:192:                                    ; preds = %._crit_edge, %31
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.015, i32 0, i32 0
  %195 = load %struct.generic_list*, %struct.generic_list** %194, align 8
  %196 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %195, i32 0, i32 2
  %197 = load i8*, i8** %196, align 8
  %198 = icmp ne i8* %197, null
  br i1 %198, label %24, label %._crit_edge8

._crit_edge8:                                     ; preds = %193
  br label %199

; <label>:199:                                    ; preds = %._crit_edge8, %17
  %200 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %201 = load i32, i32* %200, align 4
  %202 = icmp sgt i32 %201, 4
  br i1 %202, label %203, label %211

; <label>:203:                                    ; preds = %199
  %204 = load i8*, i8** %5, align 8
  %205 = ptrtoint i8* %204 to i64
  %206 = ptrtoint i8* %18 to i64
  %207 = sub i64 %205, %206
  %208 = trunc i64 %207 to i32
  %209 = getelementptr [14 x i8], [14 x i8]* @.str.11.105, i32 0, i32 0
  %210 = getelementptr [24 x i8], [24 x i8]* @.str.5.99, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %209, i8* %210, i32 %208)
  br label %211

; <label>:211:                                    ; preds = %203, %199
  %212 = load i8*, i8** %5, align 8
  %213 = ptrtoint i8* %212 to i64
  %214 = ptrtoint i8* %18 to i64
  %215 = sub i64 %213, %214
  %216 = trunc i64 %215 to i32
  br label %217

; <label>:217:                                    ; preds = %211, %85, %52, %16
  %.0 = phi i32 [ %57, %52 ], [ %90, %85 ], [ %216, %211 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @write_dname(i8*, i8*, i16*, i32, i8*, i8*) #0 {
  %7 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %8 = load i32, i32* %7, align 4
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %6
  %11 = getelementptr [10 x i8], [10 x i8]* @.str.21.106, i32 0, i32 0
  %12 = getelementptr [14 x i8], [14 x i8]* @.str.57, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %11, i8* %12)
  br label %13

; <label>:13:                                     ; preds = %10, %6
  %14 = sext i32 %3 to i64
  br label %15

; <label>:15:                                     ; preds = %126, %13
  %.018 = phi i8* [ %4, %13 ], [ %130, %126 ]
  %.014 = phi i32 [ 0, %13 ], [ %.115.lcssa, %126 ]
  %.010 = phi i8* [ null, %13 ], [ %.111.lcssa, %126 ]
  %.08 = phi i8* [ null, %13 ], [ %.19.lcssa, %126 ]
  call void @unroll_loop(i32 10)
  %16 = load i8, i8* %.018, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %15
  %20 = icmp ne i32 %.014, 0
  %21 = xor i1 %20, true
  br label %22

; <label>:22:                                     ; preds = %19, %15
  %23 = phi i1 [ false, %15 ], [ %21, %19 ]
  br i1 %23, label %24, label %131

; <label>:24:                                     ; preds = %22
  br label %25

; <label>:25:                                     ; preds = %124, %24
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %124 ], [ 0, %24 ]
  %.115 = phi i32 [ %.014, %24 ], [ %.216.lcssa, %124 ]
  %.111 = phi i8* [ %.010, %24 ], [ %.212.lcssa, %124 ]
  %.19 = phi i8* [ %.08, %24 ], [ %.2.lcssa, %124 ]
  call void @unroll_loop(i32 11)
  %26 = getelementptr inbounds i16, i16* %2, i64 %indvars.iv62
  %27 = load i16, i16* %26, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %25
  %31 = icmp slt i64 %indvars.iv62, %14
  br label %32

; <label>:32:                                     ; preds = %30, %25
  %33 = phi i1 [ false, %25 ], [ %31, %30 ]
  br i1 %33, label %34, label %125

; <label>:34:                                     ; preds = %32
  %35 = getelementptr inbounds i16, i16* %2, i64 %indvars.iv62
  %36 = load i16, i16* %35, align 2
  %37 = zext i16 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %0, i64 %38
  %40 = call i8* @dname_redirect(i8* %39, i8* %0)
  %41 = load i8, i8* %40, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %.lr.ph58, label %123

.lr.ph58:                                         ; preds = %34
  br label %43

; <label>:43:                                     ; preds = %.lr.ph58, %115
  %.256 = phi i8* [ %.19, %.lr.ph58 ], [ %.3, %115 ]
  %.21255 = phi i8* [ %.111, %.lr.ph58 ], [ %.313, %115 ]
  %.21654 = phi i32 [ %.115, %.lr.ph58 ], [ %.317, %115 ]
  %.02053 = phi i8* [ %40, %.lr.ph58 ], [ %120, %115 ]
  call void @unroll_loop(i32 12)
  %44 = icmp ult i8* %.02053, %0
  br i1 %44, label %47, label %45

; <label>:45:                                     ; preds = %43
  %46 = icmp ult i8* %1, %.02053
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %45, %43
  br label %222

; <label>:48:                                     ; preds = %45
  br label %49

; <label>:49:                                     ; preds = %101, %48
  %.04 = phi i8* [ %.018, %48 ], [ %95, %101 ]
  %.03 = phi i8* [ %.02053, %48 ], [ %96, %101 ]
  %.02 = phi i32 [ 0, %48 ], [ %102, %101 ]
  call void @unroll_loop(i32 13)
  %50 = load i8, i8* %.03, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %49
  %54 = load i8, i8* %.03, align 1
  %55 = zext i8 %54 to i32
  %56 = load i8, i8* %.04, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %55, %57
  br label %59

; <label>:59:                                     ; preds = %53, %49
  %60 = phi i1 [ false, %49 ], [ %58, %53 ]
  br i1 %60, label %61, label %.loopexit

; <label>:61:                                     ; preds = %59
  %62 = call i32 @labellen(i8* %.03)
  %63 = call i32 @labellen(i8* %.04)
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %61
  %.04.lcssa32 = phi i8* [ %.04, %61 ]
  %.03.lcssa28 = phi i8* [ %.03, %61 ]
  %.02.lcssa24 = phi i32 [ %.02, %61 ]
  br label %103

; <label>:66:                                     ; preds = %61
  %67 = load i8, i8* %.03, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 65
  br i1 %69, label %70, label %77

; <label>:70:                                     ; preds = %66
  %71 = getelementptr inbounds i8, i8* %.03, i64 1
  %72 = getelementptr inbounds i8, i8* %.04, i64 1
  %73 = sext i32 %62 to i64
  %74 = call i32 @memcmp(i8* %71, i8* %72, i64 %73) #8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %70
  %.04.lcssa33 = phi i8* [ %.04, %70 ]
  %.03.lcssa29 = phi i8* [ %.03, %70 ]
  %.02.lcssa25 = phi i32 [ %.02, %70 ]
  br label %103

; <label>:77:                                     ; preds = %70, %66
  %78 = load i8, i8* %.03, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 65
  br i1 %80, label %81, label %89

; <label>:81:                                     ; preds = %77
  %82 = getelementptr inbounds i8, i8* %.03, i64 1
  %83 = getelementptr inbounds i8, i8* %.04, i64 1
  %84 = load i8, i8* %.03, align 1
  %85 = zext i8 %84 to i64
  %86 = call i32 @strncasecmp(i8* %82, i8* %83, i64 %85) #8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %81
  %.04.lcssa34 = phi i8* [ %.04, %81 ]
  %.03.lcssa30 = phi i8* [ %.03, %81 ]
  %.02.lcssa26 = phi i32 [ %.02, %81 ]
  br label %103

; <label>:89:                                     ; preds = %81, %77
  %90 = add nsw i32 %62, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %.03, i64 %91
  %93 = add nsw i32 %62, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %.04, i64 %94
  %96 = call i8* @dname_redirect(i8* %92, i8* %0)
  %97 = icmp ult i8* %96, %0
  br i1 %97, label %100, label %98

; <label>:98:                                     ; preds = %89
  %99 = icmp ult i8* %1, %96
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %98, %89
  br label %222

; <label>:101:                                    ; preds = %98
  %102 = add nuw nsw i32 %.02, 1
  br label %49

.loopexit:                                        ; preds = %59
  %.04.lcssa.ph = phi i8* [ %.04, %59 ]
  %.03.lcssa.ph = phi i8* [ %.03, %59 ]
  %.02.lcssa.ph = phi i32 [ %.02, %59 ]
  br label %103

; <label>:103:                                    ; preds = %.loopexit, %88, %76, %65
  %.04.lcssa = phi i8* [ %.04.lcssa34, %88 ], [ %.04.lcssa33, %76 ], [ %.04.lcssa32, %65 ], [ %.04.lcssa.ph, %.loopexit ]
  %.03.lcssa = phi i8* [ %.03.lcssa30, %88 ], [ %.03.lcssa29, %76 ], [ %.03.lcssa28, %65 ], [ %.03.lcssa.ph, %.loopexit ]
  %.02.lcssa = phi i32 [ %.02.lcssa26, %88 ], [ %.02.lcssa25, %76 ], [ %.02.lcssa24, %65 ], [ %.02.lcssa.ph, %.loopexit ]
  %104 = load i8, i8* %.03.lcssa, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %114

; <label>:107:                                    ; preds = %103
  %108 = load i8, i8* %.04.lcssa, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

; <label>:111:                                    ; preds = %107
  %112 = icmp sgt i32 %.02.lcssa, %.21654
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %111
  br label %114

; <label>:114:                                    ; preds = %113, %111, %107, %103
  %.317 = phi i32 [ %.02.lcssa, %113 ], [ %.21654, %111 ], [ %.21654, %107 ], [ %.21654, %103 ]
  %.313 = phi i8* [ %.02053, %113 ], [ %.21255, %111 ], [ %.21255, %107 ], [ %.21255, %103 ]
  %.3 = phi i8* [ %.018, %113 ], [ %.256, %111 ], [ %.256, %107 ], [ %.256, %103 ]
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = call i32 @labellen(i8* %.02053)
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %.02053, i64 %117
  %119 = getelementptr inbounds i8, i8* %118, i64 1
  %120 = call i8* @dname_redirect(i8* %119, i8* %0)
  %121 = load i8, i8* %120, align 1
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %43, label %._crit_edge59

._crit_edge59:                                    ; preds = %115
  %split = phi i32 [ %.317, %115 ]
  %split60 = phi i8* [ %.313, %115 ]
  %split61 = phi i8* [ %.3, %115 ]
  br label %123

; <label>:123:                                    ; preds = %._crit_edge59, %34
  %.216.lcssa = phi i32 [ %split, %._crit_edge59 ], [ %.115, %34 ]
  %.212.lcssa = phi i8* [ %split60, %._crit_edge59 ], [ %.111, %34 ]
  %.2.lcssa = phi i8* [ %split61, %._crit_edge59 ], [ %.19, %34 ]
  br label %124

; <label>:124:                                    ; preds = %123
  %indvars.iv.next63 = add nuw i64 %indvars.iv62, 1
  br label %25

; <label>:125:                                    ; preds = %32
  %.115.lcssa = phi i32 [ %.115, %32 ]
  %.111.lcssa = phi i8* [ %.111, %32 ]
  %.19.lcssa = phi i8* [ %.19, %32 ]
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = call i32 @labellen(i8* %.018)
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %.018, i64 %129
  br label %15

; <label>:131:                                    ; preds = %22
  %.010.lcssa = phi i8* [ %.010, %22 ]
  %.08.lcssa = phi i8* [ %.08, %22 ]
  %132 = icmp ne i8* %.08.lcssa, %4
  br i1 %132, label %133, label %166

; <label>:133:                                    ; preds = %131
  %134 = load i16, i16* %2, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %.lr.ph, label %144

.lr.ph:                                           ; preds = %133
  br label %137

; <label>:137:                                    ; preds = %.lr.ph, %138
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %138 ]
  br label %138

; <label>:138:                                    ; preds = %137
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %139 = getelementptr inbounds i16, i16* %2, i64 %indvars.iv.next
  %140 = load i16, i16* %139, align 2
  %141 = zext i16 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %137, label %._crit_edge

._crit_edge:                                      ; preds = %138
  %split.wide = phi i64 [ %indvars.iv.next, %138 ]
  %143 = trunc i64 %split.wide to i32
  br label %144

; <label>:144:                                    ; preds = %._crit_edge, %133
  %.01.lcssa = phi i32 [ %143, %._crit_edge ], [ 0, %133 ]
  %145 = add nsw i32 %.01.lcssa, 1
  %146 = icmp slt i32 %145, %3
  br i1 %146, label %147, label %165

; <label>:147:                                    ; preds = %144
  %148 = ptrtoint i8* %.010.lcssa to i64
  %149 = ptrtoint i8* %0 to i64
  %150 = sub i64 %148, %149
  %151 = trunc i64 %150 to i16
  %152 = zext i16 %151 to i32
  %153 = icmp slt i32 %152, 12287
  br i1 %153, label %154, label %164

; <label>:154:                                    ; preds = %147
  %155 = ptrtoint i8* %5 to i64
  %156 = ptrtoint i8* %0 to i64
  %157 = sub i64 %155, %156
  %158 = trunc i64 %157 to i16
  %159 = sext i32 %.01.lcssa to i64
  %160 = getelementptr inbounds i16, i16* %2, i64 %159
  store i16 %158, i16* %160, align 2
  %161 = add nsw i32 %.01.lcssa, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16, i16* %2, i64 %162
  store i16 0, i16* %163, align 2
  br label %164

; <label>:164:                                    ; preds = %154, %147
  br label %165

; <label>:165:                                    ; preds = %164, %144
  br label %166

; <label>:166:                                    ; preds = %165, %131
  br label %167

; <label>:167:                                    ; preds = %182, %166
  %.119 = phi i8* [ %4, %166 ], [ %186, %182 ]
  %.07 = phi i32 [ 0, %166 ], [ %184, %182 ]
  %.06 = phi i8* [ %5, %166 ], [ %188, %182 ]
  call void @unroll_loop(i32 14)
  %168 = load i8, i8* %.119, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %167
  %172 = icmp ne i8* %.119, %.08.lcssa
  br label %173

; <label>:173:                                    ; preds = %171, %167
  %174 = phi i1 [ false, %167 ], [ %172, %171 ]
  br i1 %174, label %175, label %189

; <label>:175:                                    ; preds = %173
  %176 = call i32 @labellen(i8* %.119)
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, i8* %.06, i64 %178
  %180 = icmp ugt i8* %179, %1
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %175
  br label %222

; <label>:182:                                    ; preds = %175
  %183 = sext i32 %177 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %.06, i8* align 1 %.119, i64 %183, i1 false), !track !37
  %184 = add nsw i32 %.07, %177
  %185 = sext i32 %177 to i64
  %186 = getelementptr inbounds i8, i8* %.119, i64 %185
  %187 = sext i32 %177 to i64
  %188 = getelementptr inbounds i8, i8* %.06, i64 %187
  br label %167

; <label>:189:                                    ; preds = %173
  %.119.lcssa = phi i8* [ %.119, %173 ]
  %.07.lcssa = phi i32 [ %.07, %173 ]
  %.06.lcssa = phi i8* [ %.06, %173 ]
  %190 = icmp eq i8* %.119.lcssa, %.08.lcssa
  br i1 %190, label %191, label %212

; <label>:191:                                    ; preds = %189
  %192 = getelementptr inbounds i8, i8* %.06.lcssa, i64 2
  %193 = icmp ugt i8* %192, %1
  br i1 %193, label %194, label %195

; <label>:194:                                    ; preds = %191
  br label %222

; <label>:195:                                    ; preds = %191
  %196 = ptrtoint i8* %.010.lcssa to i64
  %197 = ptrtoint i8* %0 to i64
  %198 = sub i64 %196, %197
  %199 = trunc i64 %198 to i16
  %200 = zext i16 %199 to i32
  %201 = or i32 %200, 49152
  %202 = trunc i32 %201 to i16
  %203 = zext i16 %202 to i32
  %204 = ashr i32 %203, 8
  %205 = trunc i32 %204 to i8
  %206 = getelementptr inbounds i8, i8* %.06.lcssa, i32 1
  store i8 %205, i8* %.06.lcssa, align 1
  %207 = trunc i16 %202 to i8
  %208 = getelementptr inbounds i8, i8* %206, i32 1
  store i8 %207, i8* %206, align 1
  %209 = sext i32 %.07.lcssa to i64
  %210 = add i64 %209, 2
  %211 = trunc i64 %210 to i32
  br label %214

; <label>:212:                                    ; preds = %189
  store i8 0, i8* %.06.lcssa, align 1
  %213 = add nsw i32 %.07.lcssa, 1
  br label %214

; <label>:214:                                    ; preds = %212, %195
  %.1 = phi i32 [ %211, %195 ], [ %213, %212 ]
  %215 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %216 = load i32, i32* %215, align 4
  %217 = icmp sgt i32 %216, 4
  br i1 %217, label %218, label %221

; <label>:218:                                    ; preds = %214
  %219 = getelementptr [30 x i8], [30 x i8]* @.str.58, i32 0, i32 0
  %220 = getelementptr [14 x i8], [14 x i8]* @.str.57, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %219, i8* %220, i32 %.1)
  br label %221

; <label>:221:                                    ; preds = %218, %214
  br label %222

; <label>:222:                                    ; preds = %221, %194, %181, %100, %47
  %.0 = phi i32 [ -1, %47 ], [ -1, %100 ], [ -1, %181 ], [ -1, %194 ], [ %.1, %221 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @mesg_assemble(%struct.generic_list*, %struct.generic_list*, %struct.generic_list*, i8*, i16 zeroext, i8*, i32) #0 {
  %8 = alloca [64 x i16], align 16
  %9 = alloca i8*, align 8, !track !38
  %10 = icmp ne i8* %5, null
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %7
  %12 = sext i32 %6 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 %5, i64 %12, i1 false), !track !39
  br label %15

; <label>:13:                                     ; preds = %7
  %14 = zext i16 %4 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %3, i8 0, i64 %14, i1 false)
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = bitcast i8* %3 to %struct.mesg_hdr*
  %17 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %16, i32 0, i32 1
  %18 = load i16, i16* %17, align 2
  %19 = and i16 %18, -129
  %20 = or i16 %19, 128
  store i16 %20, i16* %17, align 2
  %21 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %16, i32 0, i32 3
  store i16 0, i16* %21, align 2
  %22 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %16, i32 0, i32 4
  store i16 0, i16* %22, align 2
  %23 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %16, i32 0, i32 5
  store i16 0, i16* %23, align 2
  %24 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %16, i32 0, i32 2
  %25 = load i16, i16* %24, align 2
  %26 = icmp ne i16 %25, 0
  br i1 %26, label %27, label %63

; <label>:27:                                     ; preds = %15
  %28 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %16, i32 0, i32 2
  %29 = load i16, i16* %28, align 2
  %30 = call zeroext i16 @ntohs(i16 zeroext %29) #10
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds [64 x i16], [64 x i16]* %8, i64 0, i64 0
  store i16 12, i16* %32, align 16
  %33 = getelementptr inbounds [64 x i16], [64 x i16]* %8, i64 0, i64 1
  store i16 0, i16* %33, align 2
  %34 = getelementptr inbounds i8, i8* %3, i64 12
  store i8* %34, i8** %9, align 8
  %35 = add nsw i32 %31, -1
  %36 = icmp ne i32 %31, 0
  br i1 %36, label %.lr.ph, label %57

.lr.ph:                                           ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %.lr.ph, %52
  %38 = phi i32 [ %35, %.lr.ph ], [ %55, %52 ]
  call void @unroll_loop(i32 15)
  %39 = load i8*, i8** %9, align 8
  %40 = sext i32 %6 to i64
  %41 = getelementptr inbounds i8, i8* %3, i64 %40
  %42 = call i8* @mesg_skip_dname(i8* %39, i8* %41)
  store i8* %42, i8** %9, align 8
  %43 = icmp ne i8* %42, null
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %37
  %45 = load i8*, i8** %9, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 4
  %47 = sext i32 %6 to i64
  %48 = getelementptr inbounds i8, i8* %3, i64 %47
  %49 = icmp ugt i8* %46, %48
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %44, %37
  %51 = getelementptr [22 x i8], [22 x i8]* @.str.12.109, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %51)
  br label %121

; <label>:52:                                     ; preds = %44
  %53 = load i8*, i8** %9, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 4
  store i8* %54, i8** %9, align 8
  %55 = add nsw i32 %38, -1
  %56 = icmp ne i32 %38, 0
  br i1 %56, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %52
  br label %57

; <label>:57:                                     ; preds = %._crit_edge, %27
  %58 = load i8*, i8** %9, align 8
  %59 = ptrtoint i8* %58 to i64
  %60 = ptrtoint i8* %3 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  br label %67

; <label>:63:                                     ; preds = %15
  %64 = sext i32 12 to i64
  %65 = getelementptr inbounds i8, i8* %3, i64 %64
  store i8* %65, i8** %9, align 8
  %66 = getelementptr inbounds [64 x i16], [64 x i16]* %8, i64 0, i64 0
  store i16 0, i16* %66, align 16
  br label %67

; <label>:67:                                     ; preds = %63, %57
  %.02 = phi i32 [ %62, %57 ], [ 12, %63 ]
  %68 = load i8*, i8** %9, align 8
  %69 = zext i16 %4 to i32
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %3, i64 %70
  %72 = getelementptr inbounds [64 x i16], [64 x i16]* %8, i32 0, i32 0
  %73 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %16, i32 0, i32 3
  %74 = call i32 @mesg_write_rrset_list(%struct.generic_list* %0, i8* %3, i8* %71, i16* %72, i32 64, i8** %9, i16* %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %85

; <label>:76:                                     ; preds = %67
  %77 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %16, i32 0, i32 1
  %78 = load i16, i16* %77, align 2
  %79 = and i16 %78, -3
  %80 = or i16 %79, 2
  store i16 %80, i16* %77, align 2
  %81 = ptrtoint i8* %68 to i64
  %82 = ptrtoint i8* %3 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  br label %121

; <label>:85:                                     ; preds = %67
  %86 = add nsw i32 %.02, %74
  %87 = load i8*, i8** %9, align 8
  %88 = zext i16 %4 to i32
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %3, i64 %89
  %91 = getelementptr inbounds [64 x i16], [64 x i16]* %8, i32 0, i32 0
  %92 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %16, i32 0, i32 4
  %93 = call i32 @mesg_write_rrset_list(%struct.generic_list* %1, i8* %3, i8* %90, i16* %91, i32 64, i8** %9, i16* %92)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %104

; <label>:95:                                     ; preds = %85
  %96 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %16, i32 0, i32 1
  %97 = load i16, i16* %96, align 2
  %98 = and i16 %97, -3
  %99 = or i16 %98, 2
  store i16 %99, i16* %96, align 2
  %100 = ptrtoint i8* %87 to i64
  %101 = ptrtoint i8* %3 to i64
  %102 = sub i64 %100, %101
  %103 = trunc i64 %102 to i32
  br label %121

; <label>:104:                                    ; preds = %85
  %105 = add nsw i32 %86, %93
  %106 = load i8*, i8** %9, align 8
  %107 = zext i16 %4 to i32
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %3, i64 %108
  %110 = getelementptr inbounds [64 x i16], [64 x i16]* %8, i32 0, i32 0
  %111 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %16, i32 0, i32 5
  %112 = call i32 @mesg_write_rrset_list(%struct.generic_list* %2, i8* %3, i8* %109, i16* %110, i32 64, i8** %9, i16* %111)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %119

; <label>:114:                                    ; preds = %104
  %115 = ptrtoint i8* %106 to i64
  %116 = ptrtoint i8* %3 to i64
  %117 = sub i64 %115, %116
  %118 = trunc i64 %117 to i32
  br label %121

; <label>:119:                                    ; preds = %104
  %120 = add nsw i32 %105, %112
  br label %121

; <label>:121:                                    ; preds = %119, %114, %95, %76, %50
  %.0 = phi i32 [ -1, %50 ], [ %84, %76 ], [ %103, %95 ], [ %118, %114 ], [ %120, %119 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @mesg_extract_rr(i8*, i8*, i16 zeroext, i16 zeroext, i8*, i8*, i32) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %10 = zext i16 %2 to i32
  switch i32 %10, label %101 [
    i32 2, label %11
    i32 5, label %11
    i32 12, label %11
    i32 6, label %18
    i32 15, label %48
    i32 17, label %73
    i32 1, label %100
    i32 13, label %100
    i32 28, label %100
    i32 38, label %100
    i32 33, label %100
    i32 16, label %100
  ]

; <label>:11:                                     ; preds = %7, %7, %7
  %12 = call i8* @dname_decompress(i8* %5, i32 %6, i8* %4, i8* %0, i8* %1, i32* %9)
  %13 = icmp ne i8* %12, null
  br i1 %13, label %17, label %14

; <label>:14:                                     ; preds = %11
  %15 = call i8* @string_rtype(i16 zeroext %2)
  %16 = getelementptr [21 x i8], [21 x i8]* @.str.13.112, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %16, i8* %15)
  br label %106

; <label>:17:                                     ; preds = %11
  br label %104

; <label>:18:                                     ; preds = %7
  %19 = call i8* @dname_decompress(i8* %5, i32 %6, i8* %4, i8* %0, i8* %1, i32* %8)
  %20 = icmp ne i8* %19, null
  br i1 %20, label %23, label %21

; <label>:21:                                     ; preds = %18
  %22 = getelementptr [28 x i8], [28 x i8]* @.str.14.113, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %22)
  br label %106

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %5, i64 %25
  %27 = sext i32 %6 to i64
  %28 = ptrtoint i8* %26 to i64
  %29 = ptrtoint i8* %5 to i64
  %30 = sub i64 %28, %29
  %31 = sub nsw i64 %27, %30
  %32 = trunc i64 %31 to i32
  %33 = call i8* @dname_decompress(i8* %26, i32 %32, i8* %19, i8* %0, i8* %1, i32* %8)
  %34 = icmp ne i8* %33, null
  br i1 %34, label %37, label %35

; <label>:35:                                     ; preds = %23
  %36 = getelementptr [28 x i8], [28 x i8]* @.str.15.114, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %36)
  br label %106

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %26, i64 %39
  store i32 20, i32* %8, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %40, i8* align 1 %33, i64 20, i1 false), !track !40
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = ptrtoint i8* %43 to i64
  %45 = ptrtoint i8* %5 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %9, align 4
  br label %104

; <label>:48:                                     ; preds = %7
  store i32 2, i32* %8, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %4, i64 2, i1 false), !track !41
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %5, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %4, i64 %53
  %55 = sext i32 %6 to i64
  %56 = ptrtoint i8* %51 to i64
  %57 = ptrtoint i8* %5 to i64
  %58 = sub i64 %56, %57
  %59 = sub nsw i64 %55, %58
  %60 = trunc i64 %59 to i32
  %61 = call i8* @dname_decompress(i8* %51, i32 %60, i8* %54, i8* %0, i8* %1, i32* %8)
  %62 = icmp ne i8* %61, null
  br i1 %62, label %65, label %63

; <label>:63:                                     ; preds = %48
  %64 = getelementptr [30 x i8], [30 x i8]* @.str.16.115, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %64)
  br label %106

; <label>:65:                                     ; preds = %48
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %51, i64 %67
  %69 = ptrtoint i8* %68 to i64
  %70 = ptrtoint i8* %5 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %9, align 4
  br label %104

; <label>:73:                                     ; preds = %7
  %74 = call i8* @dname_decompress(i8* %5, i32 %6, i8* %4, i8* %0, i8* %1, i32* %8)
  %75 = icmp ne i8* %74, null
  br i1 %75, label %78, label %76

; <label>:76:                                     ; preds = %73
  %77 = getelementptr [32 x i8], [32 x i8]* @.str.17.116, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %77)
  br label %106

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %5, i64 %80
  %82 = sext i32 %6 to i64
  %83 = ptrtoint i8* %81 to i64
  %84 = ptrtoint i8* %5 to i64
  %85 = sub i64 %83, %84
  %86 = sub nsw i64 %82, %85
  %87 = trunc i64 %86 to i32
  %88 = call i8* @dname_decompress(i8* %81, i32 %87, i8* %74, i8* %0, i8* %1, i32* %8)
  %89 = icmp ne i8* %88, null
  br i1 %89, label %92, label %90

; <label>:90:                                     ; preds = %78
  %91 = getelementptr [31 x i8], [31 x i8]* @.str.18.117, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %91)
  br label %106

; <label>:92:                                     ; preds = %78
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %81, i64 %94
  %96 = ptrtoint i8* %95 to i64
  %97 = ptrtoint i8* %5 to i64
  %98 = sub i64 %96, %97
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %9, align 4
  br label %104

; <label>:100:                                    ; preds = %7, %7, %7, %7, %7, %7
  br label %106

; <label>:101:                                    ; preds = %7
  %102 = zext i16 %2 to i32
  %103 = getelementptr [25 x i8], [25 x i8]* @.str.19.118, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %103, i32 %102)
  br label %106

; <label>:104:                                    ; preds = %92, %65, %37, %17
  %105 = load i32, i32* %9, align 4
  br label %106

; <label>:106:                                    ; preds = %104, %101, %100, %90, %76, %63, %35, %21, %14
  %.0 = phi i32 [ 0, %101 ], [ 0, %100 ], [ %105, %104 ], [ -1, %90 ], [ -1, %76 ], [ -1, %63 ], [ -1, %35 ], [ -1, %21 ], [ -1, %14 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @dname_decompress(i8*, i32, i8*, i8*, i8*, i32*) #6 {
  %7 = ptrtoint i8* %4 to i64
  %8 = ptrtoint i8* %3 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = load i8, i8* %2, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %.lr.ph65, label %172

.lr.ph65:                                         ; preds = %6
  br label %13

; <label>:13:                                     ; preds = %.lr.ph65, %167
  %.0163 = phi i8* [ %0, %.lr.ph65 ], [ %.3, %167 ]
  %.0462 = phi i8* [ null, %.lr.ph65 ], [ %.15.lcssa, %167 ]
  %.0761 = phi i8* [ %2, %.lr.ph65 ], [ %169, %167 ]
  %.01060 = phi i32 [ 0, %.lr.ph65 ], [ %.313, %167 ]
  call void @unroll_loop(i32 16)
  %14 = load i8, i8* %.0761, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 192
  %17 = icmp eq i32 %16, 192
  br i1 %17, label %.lr.ph, label %55

.lr.ph:                                           ; preds = %13
  br label %23

; <label>:18:                                     ; preds = %52
  %.18 = phi i8* [ %50, %52 ]
  %.15 = phi i8* [ %33, %52 ]
  %19 = load i8, i8* %.18, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 192
  %22 = icmp eq i32 %21, 192
  br i1 %22, label %23, label %._crit_edge

; <label>:23:                                     ; preds = %.lr.ph, %18
  %.1852 = phi i8* [ %.0761, %.lr.ph ], [ %.18, %18 ]
  %.0951 = phi i32 [ 0, %.lr.ph ], [ %24, %18 ]
  call void @unroll_loop(i32 17)
  %24 = add nuw nsw i32 %.0951, 1
  %25 = icmp sge i32 %.0951, %10
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %23
  br label %181

; <label>:27:                                     ; preds = %23
  %28 = icmp ne i8* %3, null
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %27
  %30 = icmp ne i8* %4, null
  br i1 %30, label %32, label %31

; <label>:31:                                     ; preds = %29, %27
  br label %181

; <label>:32:                                     ; preds = %29
  %33 = getelementptr inbounds i8, i8* %.1852, i64 2
  %34 = getelementptr inbounds i8, i8* %.1852, i32 1
  %35 = load i8, i8* %.1852, align 1
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 8
  %38 = trunc i32 %37 to i16
  %39 = getelementptr inbounds i8, i8* %34, i32 1
  %40 = load i8, i8* %34, align 1
  %41 = zext i8 %40 to i32
  %42 = zext i16 %38 to i32
  %43 = or i32 %42, %41
  %44 = trunc i32 %43 to i16
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, -49153
  %47 = trunc i32 %46 to i16
  %48 = zext i16 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %3, i64 %49
  %51 = icmp ult i8* %50, %3
  br i1 %51, label %54, label %52

; <label>:52:                                     ; preds = %32
  %53 = icmp ult i8* %4, %50
  br i1 %53, label %54, label %18

; <label>:54:                                     ; preds = %52, %32
  br label %181

._crit_edge:                                      ; preds = %18
  %split = phi i8* [ %.18, %18 ]
  %split53 = phi i8* [ %.15, %18 ]
  br label %55

; <label>:55:                                     ; preds = %._crit_edge, %13
  %.18.lcssa = phi i8* [ %split, %._crit_edge ], [ %.0761, %13 ]
  %.15.lcssa = phi i8* [ %split53, %._crit_edge ], [ %.0462, %13 ]
  %56 = call i32 @labellen(i8* %.18.lcssa)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %55
  br label %181

; <label>:59:                                     ; preds = %55
  %60 = add nsw i32 %56, 1
  br label %61

; <label>:61:                                     ; preds = %59
  %62 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 4
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %61
  %66 = getelementptr [14 x i8], [14 x i8]* @.str.22.119, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %66, i32 %60)
  br label %67

; <label>:67:                                     ; preds = %65, %61
  %68 = add nsw i32 %.01060, %60
  %69 = icmp sge i32 %68, %1
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %67
  br label %181

; <label>:71:                                     ; preds = %67
  %72 = icmp ne i8* %4, null
  br i1 %72, label %73, label %78

; <label>:73:                                     ; preds = %71
  %74 = sext i32 %60 to i64
  %75 = getelementptr inbounds i8, i8* %.18.lcssa, i64 %74
  %76 = icmp ugt i8* %75, %4
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %73
  br label %181

; <label>:78:                                     ; preds = %73, %71
  %79 = icmp ne i32* %5, null
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %78
  %81 = sext i32 %60 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %.0163, i8* align 1 %.18.lcssa, i64 %81, i1 false), !track !42
  %82 = add nsw i32 %.01060, %60
  %83 = sext i32 %60 to i64
  %84 = getelementptr inbounds i8, i8* %.0163, i64 %83
  br label %166

; <label>:85:                                     ; preds = %78
  %86 = load i8, i8* %.18.lcssa, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 192
  %89 = icmp ne i32 %88, 64
  br i1 %89, label %90, label %100

; <label>:90:                                     ; preds = %85
  %91 = getelementptr inbounds i8, i8* %.18.lcssa, i64 1
  %92 = sub nsw i32 %60, 1
  %93 = sext i32 %92 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %.0163, i8* align 1 %91, i64 %93, i1 false), !track !43
  %94 = sub nsw i32 %60, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %.0163, i64 %95
  store i8 46, i8* %96, align 1
  %97 = add nsw i32 %.01060, %60
  %98 = sext i32 %60 to i64
  %99 = getelementptr inbounds i8, i8* %.0163, i64 %98
  br label %165

; <label>:100:                                    ; preds = %85
  %101 = load i8, i8* %.18.lcssa, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 65
  br i1 %103, label %104, label %164

; <label>:104:                                    ; preds = %100
  %105 = mul nsw i32 %60, 2
  %106 = add nsw i32 %.01060, %105
  %107 = add nsw i32 %106, 7
  %108 = icmp sge i32 %107, %1
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %104
  br label %181

; <label>:110:                                    ; preds = %104
  %111 = getelementptr [4 x i8], [4 x i8]* @.str.23.120, i32 0, i32 0
  %112 = call i32 (i8*, i8*, ...) @sprintf(i8* %.0163, i8* %111) #9
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %.0163, i64 %113
  %115 = sub nsw i32 %60, 1
  %116 = icmp slt i32 1, %115
  br i1 %116, label %.lr.ph57, label %140

.lr.ph57:                                         ; preds = %110
  br label %117

; <label>:117:                                    ; preds = %.lr.ph57, %139
  %indvars.iv = phi i64 [ 1, %.lr.ph57 ], [ %indvars.iv.next, %139 ]
  %.0255 = phi i8* [ %114, %.lr.ph57 ], [ %138, %139 ]
  call void @unroll_loop(i32 18)
  %118 = getelementptr inbounds i8, i8* %.18.lcssa, i64 1
  %119 = getelementptr inbounds i8, i8* %118, i64 %indvars.iv
  %120 = load i8, i8* %119, align 1
  %121 = zext i8 %120 to i32
  %122 = load i8*, i8** @hex, align 8
  %123 = lshr i32 %121, 4
  %124 = and i32 %123, 15
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %122, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = load i8*, i8** @hex, align 8
  %129 = and i32 %121, 15
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %127 to i32
  %134 = zext i8 %132 to i32
  %135 = getelementptr [5 x i8], [5 x i8]* @.str.24.121, i32 0, i32 0
  %136 = call i32 (i8*, i8*, ...) @sprintf(i8* %.0255, i8* %135, i32 %133, i32 %134) #9
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %.0255, i64 %137
  br label %139

; <label>:139:                                    ; preds = %117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %wide.trip.count = zext i32 %56 to i64
  %exitcond = icmp ne i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %117, label %._crit_edge58

._crit_edge58:                                    ; preds = %139
  %split59 = phi i8* [ %138, %139 ]
  br label %140

; <label>:140:                                    ; preds = %._crit_edge58, %110
  %.02.lcssa = phi i8* [ %split59, %._crit_edge58 ], [ %114, %110 ]
  %141 = getelementptr inbounds i8, i8* %.18.lcssa, i64 1
  %142 = load i8, i8* %141, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %149

; <label>:145:                                    ; preds = %140
  %146 = getelementptr inbounds i8, i8* %.18.lcssa, i64 1
  %147 = load i8, i8* %146, align 1
  %148 = zext i8 %147 to i32
  br label %150

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149, %145
  %151 = phi i32 [ %148, %145 ], [ 256, %149 ]
  %152 = getelementptr [6 x i8], [6 x i8]* @.str.25.122, i32 0, i32 0
  %153 = call i32 (i8*, i8*, ...) @sprintf(i8* %.02.lcssa, i8* %152, i32 %151) #9
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %.02.lcssa, i64 %154
  %156 = ptrtoint i8* %155 to i64
  %157 = ptrtoint i8* %.0163 to i64
  %158 = sub i64 %156, %157
  %159 = sext i32 %.01060 to i64
  %160 = add nsw i64 %159, %158
  %161 = trunc i64 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %.0163, i64 %162
  br label %164

; <label>:164:                                    ; preds = %150, %100
  %.1822 = phi i8* [ %.18.lcssa, %150 ], [ %.18.lcssa, %100 ]
  %.111 = phi i32 [ %161, %150 ], [ %.01060, %100 ]
  %.1 = phi i8* [ %163, %150 ], [ %.0163, %100 ]
  br label %165

; <label>:165:                                    ; preds = %164, %90
  %.1821 = phi i8* [ %.18.lcssa, %90 ], [ %.1822, %164 ]
  %.212 = phi i32 [ %97, %90 ], [ %.111, %164 ]
  %.2 = phi i8* [ %99, %90 ], [ %.1, %164 ]
  br label %166

; <label>:166:                                    ; preds = %165, %80
  %.1820 = phi i8* [ %.18.lcssa, %80 ], [ %.1821, %165 ]
  %.313 = phi i32 [ %82, %80 ], [ %.212, %165 ]
  %.3 = phi i8* [ %84, %80 ], [ %.2, %165 ]
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = sext i32 %60 to i64
  %169 = getelementptr inbounds i8, i8* %.1820, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = icmp ne i8 %170, 0
  br i1 %171, label %13, label %._crit_edge66

._crit_edge66:                                    ; preds = %167
  %split67 = phi i32 [ %.313, %167 ]
  %split68 = phi i8* [ %169, %167 ]
  %split69 = phi i8* [ %.15.lcssa, %167 ]
  %split70 = phi i8* [ %.3, %167 ]
  br label %172

; <label>:172:                                    ; preds = %._crit_edge66, %6
  %.010.lcssa = phi i32 [ %split67, %._crit_edge66 ], [ 0, %6 ]
  %.07.lcssa = phi i8* [ %split68, %._crit_edge66 ], [ %2, %6 ]
  %.04.lcssa = phi i8* [ %split69, %._crit_edge66 ], [ null, %6 ]
  %.01.lcssa = phi i8* [ %split70, %._crit_edge66 ], [ %0, %6 ]
  store i8 0, i8* %.01.lcssa, align 1
  %173 = icmp ne i32* %5, null
  br i1 %173, label %174, label %176

; <label>:174:                                    ; preds = %172
  %175 = add nsw i32 %.010.lcssa, 1
  store i32 %175, i32* %5, align 4
  br label %176

; <label>:176:                                    ; preds = %174, %172
  %177 = icmp ne i8* %.04.lcssa, null
  br i1 %177, label %180, label %178

; <label>:178:                                    ; preds = %176
  %179 = getelementptr inbounds i8, i8* %.07.lcssa, i64 1
  br label %180

; <label>:180:                                    ; preds = %178, %176
  %.26 = phi i8* [ %.04.lcssa, %176 ], [ %179, %178 ]
  br label %181

; <label>:181:                                    ; preds = %180, %109, %77, %70, %58, %54, %31, %26
  %.0 = phi i8* [ null, %26 ], [ null, %54 ], [ null, %31 ], [ null, %58 ], [ null, %70 ], [ null, %77 ], [ null, %109 ], [ %.26, %180 ]
  ret i8* %.0
}

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @mesg_parse(i8*, i32, %struct.generic_list*, %struct.generic_list*, %struct.generic_list*) #0 {
  %6 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %7 = load i32, i32* %6, align 4
  %8 = icmp sgt i32 %7, 4
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %5
  %10 = getelementptr [10 x i8], [10 x i8]* @.str.21.106, i32 0, i32 0
  %11 = getelementptr [13 x i8], [13 x i8]* @.str.20.125, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %10, i8* %11)
  br label %12

; <label>:12:                                     ; preds = %9, %5
  %13 = sext i32 %1 to i64
  %14 = icmp ult i64 %13, 12
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  br label %58

; <label>:16:                                     ; preds = %12
  %17 = bitcast i8* %0 to %struct.mesg_hdr*
  %18 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %17, i64 1
  %19 = bitcast %struct.mesg_hdr* %18 to i8*
  %20 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %17, i32 0, i32 2
  %21 = load i16, i16* %20, align 2
  %22 = icmp ne i16 %21, 0
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %16
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = call i8* @mesg_skip_dname(i8* %19, i8* %25)
  %27 = getelementptr inbounds i8, i8* %26, i64 4
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  %30 = icmp ugt i8* %27, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %23
  br label %58

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %32, %16
  %.01 = phi i8* [ %27, %32 ], [ %19, %16 ]
  %34 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %17, i32 0, i32 3
  %35 = load i16, i16* %34, align 2
  %36 = call zeroext i16 @ntohs(i16 zeroext %35) #10
  %37 = zext i16 %36 to i32
  %38 = call i8* @mesg_read_sec(%struct.generic_list* %2, i8* %.01, i32 %37, i8* %0, i32 %1)
  %39 = icmp ne i8* %38, null
  br i1 %39, label %41, label %40

; <label>:40:                                     ; preds = %33
  br label %58

; <label>:41:                                     ; preds = %33
  %42 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %17, i32 0, i32 4
  %43 = load i16, i16* %42, align 2
  %44 = call zeroext i16 @ntohs(i16 zeroext %43) #10
  %45 = zext i16 %44 to i32
  %46 = call i8* @mesg_read_sec(%struct.generic_list* %3, i8* %38, i32 %45, i8* %0, i32 %1)
  %47 = icmp ne i8* %46, null
  br i1 %47, label %49, label %48

; <label>:48:                                     ; preds = %41
  br label %58

; <label>:49:                                     ; preds = %41
  %50 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %17, i32 0, i32 5
  %51 = load i16, i16* %50, align 2
  %52 = call zeroext i16 @ntohs(i16 zeroext %51) #10
  %53 = zext i16 %52 to i32
  %54 = call i8* @mesg_read_sec(%struct.generic_list* %4, i8* %46, i32 %53, i8* %0, i32 %1)
  %55 = icmp ne i8* %54, null
  br i1 %55, label %57, label %56

; <label>:56:                                     ; preds = %49
  br label %58

; <label>:57:                                     ; preds = %49
  br label %58

; <label>:58:                                     ; preds = %57, %56, %48, %40, %31, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %31 ], [ 0, %57 ], [ -1, %56 ], [ -1, %48 ], [ -1, %40 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @mesg_read_sec(%struct.generic_list*, i8*, i32, i8*, i32) #6 {
  %6 = alloca [512 x i8], align 16, !track !44
  %7 = alloca i32, align 4
  %8 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp sgt i32 %9, 4
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %5
  %12 = getelementptr [10 x i8], [10 x i8]* @.str.21.106, i32 0, i32 0
  %13 = getelementptr [16 x i8], [16 x i8]* @.str.59, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %12, i8* %13)
  br label %14

; <label>:14:                                     ; preds = %11, %5
  %15 = call %struct.generic_list* @list_init()
  %16 = icmp ne %struct.generic_list* %15, null
  br i1 %16, label %18, label %17

; <label>:17:                                     ; preds = %14
  br label %299

; <label>:18:                                     ; preds = %14
  %19 = sext i32 %4 to i64
  %20 = getelementptr inbounds i8, i8* %3, i64 %19
  %21 = icmp slt i32 0, %2
  br i1 %21, label %.lr.ph27, label %221

.lr.ph27:                                         ; preds = %18
  br label %22

; <label>:22:                                     ; preds = %.lr.ph27, %218
  %.0425 = phi i32 [ 0, %.lr.ph27 ], [ %219, %218 ]
  %.0724 = phi i8* [ %1, %.lr.ph27 ], [ %85, %218 ]
  call void @unroll_loop(i32 19)
  %23 = call i8* @mesg_skip_dname(i8* %.0724, i8* %20)
  %24 = icmp ne i8* %23, null
  br i1 %24, label %26, label %25

; <label>:25:                                     ; preds = %22
  br label %296

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds i8, i8* %23, i64 6
  %28 = getelementptr inbounds i8, i8* %27, i64 4
  %29 = icmp ugt i8* %28, %20
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %26
  br label %296

; <label>:31:                                     ; preds = %26
  %32 = getelementptr inbounds i8, i8* %23, i32 1
  %33 = load i8, i8* %23, align 1
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 8
  %36 = trunc i32 %35 to i16
  %37 = getelementptr inbounds i8, i8* %32, i32 1
  %38 = load i8, i8* %32, align 1
  %39 = zext i8 %38 to i32
  %40 = zext i16 %36 to i32
  %41 = or i32 %40, %39
  %42 = trunc i32 %41 to i16
  %43 = getelementptr inbounds i8, i8* %37, i32 1
  %44 = load i8, i8* %37, align 1
  %45 = zext i8 %44 to i32
  %46 = shl i32 %45, 8
  %47 = trunc i32 %46 to i16
  %48 = getelementptr inbounds i8, i8* %43, i32 1
  %49 = load i8, i8* %43, align 1
  %50 = zext i8 %49 to i32
  %51 = zext i16 %47 to i32
  %52 = or i32 %51, %50
  %53 = trunc i32 %52 to i16
  %54 = getelementptr inbounds i8, i8* %48, i32 1
  %55 = load i8, i8* %48, align 1
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 8
  %58 = getelementptr inbounds i8, i8* %54, i32 1
  %59 = load i8, i8* %54, align 1
  %60 = zext i8 %59 to i32
  %61 = or i32 %57, %60
  %62 = shl i32 %61, 8
  %63 = getelementptr inbounds i8, i8* %58, i32 1
  %64 = load i8, i8* %58, align 1
  %65 = zext i8 %64 to i32
  %66 = or i32 %62, %65
  %67 = shl i32 %66, 8
  %68 = getelementptr inbounds i8, i8* %63, i32 1
  %69 = load i8, i8* %63, align 1
  %70 = zext i8 %69 to i32
  %71 = or i32 %67, %70
  %72 = getelementptr inbounds i8, i8* %68, i32 1
  %73 = load i8, i8* %68, align 1
  %74 = zext i8 %73 to i32
  %75 = shl i32 %74, 8
  %76 = trunc i32 %75 to i16
  %77 = getelementptr inbounds i8, i8* %72, i32 1
  %78 = load i8, i8* %72, align 1
  %79 = zext i8 %78 to i32
  %80 = zext i16 %76 to i32
  %81 = or i32 %80, %79
  %82 = trunc i32 %81 to i16
  %83 = zext i16 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %77, i64 %84
  %86 = icmp ugt i8* %85, %20
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %31
  br label %296

; <label>:88:                                     ; preds = %31
  %89 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %15, i32 0, i32 0
  %90 = load %struct.generic_list*, %struct.generic_list** %89, align 8
  %91 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %90, i32 0, i32 2
  %92 = load i8*, i8** %91, align 8
  %93 = icmp ne i8* %92, null
  br i1 %93, label %.lr.ph23, label %.loopexit

.lr.ph23:                                         ; preds = %88
  br label %94

; <label>:94:                                     ; preds = %.lr.ph23, %145
  %.0521 = phi %struct.generic_list* [ %90, %.lr.ph23 ], [ %147, %145 ]
  call void @unroll_loop(i32 20)
  %95 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.0521, i32 0, i32 2
  %96 = load i8*, i8** %95, align 8
  %97 = bitcast i8* %96 to %struct.RRset_Couple*
  %98 = getelementptr inbounds %struct.RRset_Couple, %struct.RRset_Couple* %97, i32 0, i32 0
  %99 = load %struct.rr_set*, %struct.rr_set** %98, align 8
  %100 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %99, i32 0, i32 2
  %101 = bitcast %union.u_key* %100 to %struct.key_info**
  %102 = load %struct.key_info*, %struct.key_info** %101, align 8
  %103 = getelementptr inbounds %struct.key_info, %struct.key_info* %102, i32 0, i32 0
  %104 = load i16, i16* %103, align 2
  %105 = zext i16 %104 to i32
  %106 = zext i16 %42 to i32
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %144

; <label>:108:                                    ; preds = %94
  %109 = getelementptr inbounds %struct.RRset_Couple, %struct.RRset_Couple* %97, i32 0, i32 0
  %110 = load %struct.rr_set*, %struct.rr_set** %109, align 8
  %111 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %110, i32 0, i32 2
  %112 = bitcast %union.u_key* %111 to %struct.key_info**
  %113 = load %struct.key_info*, %struct.key_info** %112, align 8
  %114 = getelementptr inbounds %struct.key_info, %struct.key_info* %113, i32 0, i32 1
  %115 = load i16, i16* %114, align 2
  %116 = zext i16 %115 to i32
  %117 = zext i16 %53 to i32
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %144

; <label>:119:                                    ; preds = %108
  %120 = getelementptr inbounds %struct.RRset_Couple, %struct.RRset_Couple* %97, i32 0, i32 0
  %121 = load %struct.rr_set*, %struct.rr_set** %120, align 8
  %122 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %121, i32 0, i32 2
  %123 = bitcast %union.u_key* %122 to %struct.key_info**
  %124 = load %struct.key_info*, %struct.key_info** %123, align 8
  %125 = bitcast %struct.key_info* %124 to i8*
  %126 = getelementptr inbounds i8, i8* %125, i64 6
  %127 = call i32 @mesg_dname_cmp(i8* %3, i8* %.0724, i8* %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %144, label %129

; <label>:129:                                    ; preds = %119
  %.lcssa = phi %struct.RRset_Couple* [ %97, %119 ]
  %.05.lcssa9 = phi %struct.generic_list* [ %.0521, %119 ]
  %130 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %131, 4
  br i1 %132, label %133, label %143

; <label>:133:                                    ; preds = %129
  %134 = getelementptr inbounds %struct.RRset_Couple, %struct.RRset_Couple* %.lcssa, i32 0, i32 0
  %135 = load %struct.rr_set*, %struct.rr_set** %134, align 8
  %136 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %135, i32 0, i32 2
  %137 = bitcast %union.u_key* %136 to %struct.key_info**
  %138 = load %struct.key_info*, %struct.key_info** %137, align 8
  %139 = bitcast %struct.key_info* %138 to i8*
  %140 = getelementptr inbounds i8, i8* %139, i64 6
  %141 = getelementptr [55 x i8], [55 x i8]* @.str.60, i32 0, i32 0
  %142 = getelementptr [16 x i8], [16 x i8]* @.str.59, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %141, i8* %142, i8* %140, i8* %.0724)
  br label %143

; <label>:143:                                    ; preds = %133, %129
  br label %151

; <label>:144:                                    ; preds = %119, %108, %94
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.0521, i32 0, i32 0
  %147 = load %struct.generic_list*, %struct.generic_list** %146, align 8
  %148 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %147, i32 0, i32 2
  %149 = load i8*, i8** %148, align 8
  %150 = icmp ne i8* %149, null
  br i1 %150, label %94, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %145
  %split = phi %struct.generic_list* [ %147, %145 ]
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %88
  %.05.lcssa.ph = phi %struct.generic_list* [ %split, %..loopexit_crit_edge ], [ %90, %88 ]
  br label %151

; <label>:151:                                    ; preds = %.loopexit, %143
  %.05.lcssa = phi %struct.generic_list* [ %.05.lcssa9, %143 ], [ %.05.lcssa.ph, %.loopexit ]
  %152 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.05.lcssa, i32 0, i32 2
  %153 = load i8*, i8** %152, align 8
  %154 = icmp ne i8* %153, null
  br i1 %154, label %188, label %155

; <label>:155:                                    ; preds = %151
  %156 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  %157 = call i8* @dname_decompress(i8* %156, i32 512, i8* %.0724, i8* %3, i8* %20, i32* %7)
  %158 = icmp ne i8* %157, null
  br i1 %158, label %160, label %159

; <label>:159:                                    ; preds = %155
  br label %296

; <label>:160:                                    ; preds = %155
  %161 = call noalias i8* @malloc(i64 16) #9, !track !45
  %162 = bitcast i8* %161 to %struct.RRset_Couple*
  %163 = icmp ne %struct.RRset_Couple* %162, null
  br i1 %163, label %165, label %164

; <label>:164:                                    ; preds = %160
  br label %296

; <label>:165:                                    ; preds = %160
  %166 = call %struct.rr_list* @rr_list_alloc()
  %167 = getelementptr inbounds %struct.RRset_Couple, %struct.RRset_Couple* %162, i32 0, i32 1
  store %struct.rr_list* %166, %struct.rr_list** %167, align 8
  %168 = load i32, i32* %7, align 4
  %169 = trunc i32 %168 to i16
  %170 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  %171 = call %struct.rr_set* @rrset_create(i16 zeroext %42, i16 zeroext %53, i16 zeroext %169, i8* %170, %struct.rr_list* null)
  %172 = getelementptr inbounds %struct.RRset_Couple, %struct.RRset_Couple* %162, i32 0, i32 0
  store %struct.rr_set* %171, %struct.rr_set** %172, align 8
  %173 = getelementptr inbounds %struct.RRset_Couple, %struct.RRset_Couple* %162, i32 0, i32 1
  %174 = load %struct.rr_list*, %struct.rr_list** %173, align 8
  %175 = icmp ne %struct.rr_list* %174, null
  br i1 %175, label %176, label %184

; <label>:176:                                    ; preds = %165
  %177 = getelementptr inbounds %struct.RRset_Couple, %struct.RRset_Couple* %162, i32 0, i32 0
  %178 = load %struct.rr_set*, %struct.rr_set** %177, align 8
  %179 = icmp ne %struct.rr_set* %178, null
  br i1 %179, label %180, label %184

; <label>:180:                                    ; preds = %176
  %181 = bitcast %struct.RRset_Couple* %162 to i8*
  %182 = call i32 @list_add(%struct.generic_list* %15, i8* %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %180, %176, %165
  %.lcssa11 = phi %struct.RRset_Couple* [ %162, %180 ], [ %162, %176 ], [ %162, %165 ]
  call void @rrset_couple_free(%struct.RRset_Couple* %.lcssa11)
  br label %296

; <label>:185:                                    ; preds = %180
  %186 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %15, i32 0, i32 0
  %187 = load %struct.generic_list*, %struct.generic_list** %186, align 8
  br label %188

; <label>:188:                                    ; preds = %185, %151
  %.16 = phi %struct.generic_list* [ %.05.lcssa, %151 ], [ %187, %185 ]
  %189 = icmp ne i16 %82, 0
  br i1 %189, label %190, label %202

; <label>:190:                                    ; preds = %188
  %191 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  %192 = call i32 @mesg_extract_rr(i8* %3, i8* %20, i16 zeroext %42, i16 zeroext %53, i8* %77, i8* %191, i32 512)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %195

; <label>:194:                                    ; preds = %190
  br label %296

; <label>:195:                                    ; preds = %190
  %196 = icmp ne i32 %192, 0
  br i1 %196, label %198, label %197

; <label>:197:                                    ; preds = %195
  br label %201

; <label>:198:                                    ; preds = %195
  %199 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  %200 = trunc i32 %192 to i16
  br label %201

; <label>:201:                                    ; preds = %198, %197
  %.02 = phi i8* [ %199, %198 ], [ %77, %197 ]
  %.01 = phi i16 [ %200, %198 ], [ %82, %197 ]
  br label %203

; <label>:202:                                    ; preds = %188
  br label %203

; <label>:203:                                    ; preds = %202, %201
  %.13 = phi i8* [ %.02, %201 ], [ null, %202 ]
  %.1 = phi i16 [ %.01, %201 ], [ 0, %202 ]
  %204 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.16, i32 0, i32 2
  %205 = load i8*, i8** %204, align 8
  %206 = bitcast i8* %205 to %struct.RRset_Couple*
  %207 = getelementptr inbounds %struct.RRset_Couple, %struct.RRset_Couple* %206, i32 0, i32 1
  %208 = load %struct.rr_list*, %struct.rr_list** %207, align 8
  %209 = zext i16 %.1 to i32
  %210 = call %struct.rr_list* @rr_list_add(%struct.rr_list* %208, i32 %71, i32 %209, i8* %.13)
  %211 = icmp ne %struct.rr_list* %210, null
  br i1 %211, label %213, label %212

; <label>:212:                                    ; preds = %203
  br label %296

; <label>:213:                                    ; preds = %203
  %214 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.16, i32 0, i32 2
  %215 = load i8*, i8** %214, align 8
  %216 = bitcast i8* %215 to %struct.RRset_Couple*
  %217 = getelementptr inbounds %struct.RRset_Couple, %struct.RRset_Couple* %216, i32 0, i32 1
  store %struct.rr_list* %210, %struct.rr_list** %217, align 8
  br label %218

; <label>:218:                                    ; preds = %213
  %219 = add nuw nsw i32 %.0425, 1
  %220 = icmp slt i32 %219, %2
  br i1 %220, label %22, label %._crit_edge28

._crit_edge28:                                    ; preds = %218
  %split29 = phi i8* [ %85, %218 ]
  br label %221

; <label>:221:                                    ; preds = %._crit_edge28, %18
  %.07.lcssa = phi i8* [ %split29, %._crit_edge28 ], [ %1, %18 ]
  %222 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %223 = load i32, i32* %222, align 4
  %224 = icmp sgt i32 %223, 4
  br i1 %224, label %225, label %228

; <label>:225:                                    ; preds = %221
  %226 = getelementptr [31 x i8], [31 x i8]* @.str.61, i32 0, i32 0
  %227 = getelementptr [16 x i8], [16 x i8]* @.str.59, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %226, i8* %227)
  br label %228

; <label>:228:                                    ; preds = %225, %221
  %229 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %15, i32 0, i32 2
  store i8* null, i8** %229, align 8
  %230 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %15, i32 0, i32 0
  %231 = load %struct.generic_list*, %struct.generic_list** %230, align 8
  %232 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %231, i32 0, i32 2
  %233 = load i8*, i8** %232, align 8
  %234 = icmp ne i8* %233, null
  br i1 %234, label %.lr.ph, label %288

.lr.ph:                                           ; preds = %228
  br label %235

; <label>:235:                                    ; preds = %.lr.ph, %282
  %.220 = phi %struct.generic_list* [ %231, %.lr.ph ], [ %284, %282 ]
  call void @unroll_loop(i32 21)
  %236 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.220, i32 0, i32 2
  %237 = load i8*, i8** %236, align 8
  %238 = bitcast i8* %237 to %struct.RRset_Couple*
  %239 = getelementptr inbounds %struct.RRset_Couple, %struct.RRset_Couple* %238, i32 0, i32 0
  %240 = load %struct.rr_set*, %struct.rr_set** %239, align 8
  %241 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %240, i32 0, i32 2
  %242 = bitcast %union.u_key* %241 to %struct.key_info**
  %243 = load %struct.key_info*, %struct.key_info** %242, align 8
  %244 = getelementptr inbounds %struct.key_info, %struct.key_info* %243, i32 0, i32 0
  %245 = load i16, i16* %244, align 2
  %246 = getelementptr inbounds %struct.RRset_Couple, %struct.RRset_Couple* %238, i32 0, i32 0
  %247 = load %struct.rr_set*, %struct.rr_set** %246, align 8
  %248 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %247, i32 0, i32 2
  %249 = bitcast %union.u_key* %248 to %struct.key_info**
  %250 = load %struct.key_info*, %struct.key_info** %249, align 8
  %251 = getelementptr inbounds %struct.key_info, %struct.key_info* %250, i32 0, i32 1
  %252 = load i16, i16* %251, align 2
  %253 = getelementptr inbounds %struct.RRset_Couple, %struct.RRset_Couple* %238, i32 0, i32 0
  %254 = load %struct.rr_set*, %struct.rr_set** %253, align 8
  %255 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %254, i32 0, i32 2
  %256 = bitcast %union.u_key* %255 to %struct.key_info**
  %257 = load %struct.key_info*, %struct.key_info** %256, align 8
  %258 = getelementptr inbounds %struct.key_info, %struct.key_info* %257, i32 0, i32 2
  %259 = load i16, i16* %258, align 2
  %260 = getelementptr inbounds %struct.RRset_Couple, %struct.RRset_Couple* %238, i32 0, i32 0
  %261 = load %struct.rr_set*, %struct.rr_set** %260, align 8
  %262 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %261, i32 0, i32 2
  %263 = bitcast %union.u_key* %262 to %struct.key_info**
  %264 = load %struct.key_info*, %struct.key_info** %263, align 8
  %265 = bitcast %struct.key_info* %264 to i8*
  %266 = getelementptr inbounds i8, i8* %265, i64 6
  %267 = getelementptr inbounds %struct.RRset_Couple, %struct.RRset_Couple* %238, i32 0, i32 1
  %268 = load %struct.rr_list*, %struct.rr_list** %267, align 8
  %269 = call %struct.rr_set* @rrset_create(i16 zeroext %245, i16 zeroext %252, i16 zeroext %259, i8* %266, %struct.rr_list* %268)
  %270 = icmp ne %struct.rr_set* %269, null
  br i1 %270, label %272, label %271

; <label>:271:                                    ; preds = %235
  br label %296

; <label>:272:                                    ; preds = %235
  %273 = icmp ne %struct.generic_list* %0, null
  br i1 %273, label %274, label %281

; <label>:274:                                    ; preds = %272
  %275 = call %struct.rr_set* @rrset_copy(%struct.rr_set* %269)
  %276 = bitcast %struct.rr_set* %275 to i8*
  %277 = call i32 @list_add(%struct.generic_list* %0, i8* %276)
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %280

; <label>:279:                                    ; preds = %274
  %.lcssa8 = phi %struct.rr_set* [ %269, %274 ]
  call void @rrset_free(%struct.rr_set* %.lcssa8)
  br label %296

; <label>:280:                                    ; preds = %274
  br label %281

; <label>:281:                                    ; preds = %280, %272
  call void @rrset_free(%struct.rr_set* %269)
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.220, i32 0, i32 0
  %284 = load %struct.generic_list*, %struct.generic_list** %283, align 8
  %285 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %284, i32 0, i32 2
  %286 = load i8*, i8** %285, align 8
  %287 = icmp ne i8* %286, null
  br i1 %287, label %235, label %._crit_edge

._crit_edge:                                      ; preds = %282
  br label %288

; <label>:288:                                    ; preds = %._crit_edge, %228
  call void @list_destroy(%struct.generic_list* %15, void (i8*)* @rrset_couple_freev)
  %289 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %290 = load i32, i32* %289, align 4
  %291 = icmp sgt i32 %290, 4
  br i1 %291, label %292, label %295

; <label>:292:                                    ; preds = %288
  %293 = getelementptr [8 x i8], [8 x i8]* @.str.62, i32 0, i32 0
  %294 = getelementptr [16 x i8], [16 x i8]* @.str.59, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %293, i8* %294)
  br label %295

; <label>:295:                                    ; preds = %292, %288
  br label %299

; <label>:296:                                    ; preds = %279, %271, %212, %194, %184, %164, %159, %87, %30, %25
  %297 = getelementptr [30 x i8], [30 x i8]* @.str.63, i32 0, i32 0
  %298 = getelementptr [16 x i8], [16 x i8]* @.str.59, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %297, i8* %298)
  call void @list_destroy(%struct.generic_list* %15, void (i8*)* @rrset_couple_freev)
  br label %299

; <label>:299:                                    ; preds = %296, %295, %17
  %.0 = phi i8* [ null, %296 ], [ %.07.lcssa, %295 ], [ null, %17 ]
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @string_rclass(i16 zeroext) #0 {
  %2 = zext i16 %0 to i32
  switch i32 %2, label %9 [
    i32 1, label %3
    i32 254, label %5
    i32 255, label %7
  ]

; <label>:3:                                      ; preds = %1
  %4 = getelementptr [3 x i8], [3 x i8]* @.str.26.126, i32 0, i32 0
  br label %13

; <label>:5:                                      ; preds = %1
  %6 = getelementptr [5 x i8], [5 x i8]* @.str.27.127, i32 0, i32 0
  br label %13

; <label>:7:                                      ; preds = %1
  %8 = getelementptr [4 x i8], [4 x i8]* @.str.28.93, i32 0, i32 0
  br label %13

; <label>:9:                                      ; preds = %1
  %10 = zext i16 %0 to i32
  %11 = getelementptr [27 x i8], [27 x i8]* @.str.29.128, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %11, i32 %10)
  %12 = getelementptr [8 x i8], [8 x i8]* @.str.30.94, i32 0, i32 0
  br label %13

; <label>:13:                                     ; preds = %9, %7, %5, %3
  %.0 = phi i8* [ %12, %9 ], [ %8, %7 ], [ %6, %5 ], [ %4, %3 ]
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @conv_trick_list(%struct.generic_list*, i32, i32) #0 {
  %4 = alloca [256 x i8], align 16, !track !46
  %5 = getelementptr [10 x i8], [10 x i8]* @.str.1.132, i32 0, i32 0
  %6 = getelementptr [18 x i8], [18 x i8]* @.str.131, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %5, i8* %6)
  %7 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 2
  store i8* null, i8** %7, align 8
  %8 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 0
  %9 = load %struct.generic_list*, %struct.generic_list** %8, align 8
  %10 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %.lr.ph, label %99

.lr.ph:                                           ; preds = %3
  br label %13

; <label>:13:                                     ; preds = %.lr.ph, %93
  %.01 = phi %struct.generic_list* [ %9, %.lr.ph ], [ %95, %93 ]
  call void @unroll_loop(i32 22)
  %14 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.01, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %struct.rr_set*
  %17 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %16, i32 0, i32 2
  %18 = bitcast %union.u_key* %17 to %struct.key_info**
  %19 = load %struct.key_info*, %struct.key_info** %18, align 8
  %20 = getelementptr inbounds %struct.key_info, %struct.key_info* %19, i32 0, i32 0
  %21 = load i16, i16* %20, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %13
  br label %93

; <label>:25:                                     ; preds = %13
  %26 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %16, i32 0, i32 2
  %27 = bitcast %union.u_key* %26 to %struct.key_info**
  %28 = load %struct.key_info*, %struct.key_info** %27, align 8
  %29 = bitcast %struct.key_info* %28 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 6
  %31 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %16, i32 0, i32 2
  %32 = bitcast %union.u_key* %31 to %struct.key_info**
  %33 = load %struct.key_info*, %struct.key_info** %32, align 8
  %34 = getelementptr inbounds %struct.key_info, %struct.key_info* %33, i32 0, i32 2
  %35 = load i16, i16* %34, align 2
  %36 = zext i16 %35 to i32
  %37 = call %struct.rr_set* @search_name(%struct.generic_list* %0, i8* %30, i32 %36, i32 %1)
  %38 = icmp ne %struct.rr_set* %37, null
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %25
  %40 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %41, 3
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %39
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %45 = call i8* @dname_decompress(i8* %44, i32 256, i8* %30, i8* null, i8* null, i32* null)
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %47 = getelementptr [17 x i8], [17 x i8]* @.str.2.133, i32 0, i32 0
  %48 = getelementptr [18 x i8], [18 x i8]* @.str.131, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %47, i8* %48, i8* %46)
  br label %49

; <label>:49:                                     ; preds = %43, %39
  call void @rrset_free(%struct.rr_set* %37)
  br label %93

; <label>:50:                                     ; preds = %25
  %51 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %52, 3
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %50
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %56 = call i8* @dname_decompress(i8* %55, i32 256, i8* %30, i8* null, i8* null, i32* null)
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %58 = getelementptr [19 x i8], [19 x i8]* @.str.3.134, i32 0, i32 0
  %59 = getelementptr [18 x i8], [18 x i8]* @.str.131, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %58, i8* %59, i8* %57)
  br label %60

; <label>:60:                                     ; preds = %54, %50
  %61 = trunc i32 %1 to i16
  %62 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 23
  %63 = load i32, i32* %62, align 8
  %64 = call %struct.rr_set* @conv_trick_rrset(%struct.rr_set* %16, i16 zeroext %61, i32 %63)
  %65 = icmp ne %struct.rr_set* %64, null
  br i1 %65, label %69, label %66

; <label>:66:                                     ; preds = %60
  %67 = getelementptr [28 x i8], [28 x i8]* @.str.4.135, i32 0, i32 0
  %68 = getelementptr [18 x i8], [18 x i8]* @.str.131, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %67, i8* %68)
  br label %93

; <label>:69:                                     ; preds = %60
  %70 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %84

; <label>:73:                                     ; preds = %69
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %75 = call i8* @dname_decompress(i8* %74, i32 256, i8* %30, i8* null, i8* null, i32* null)
  %76 = icmp ne i32 %2, 0
  %77 = zext i1 %76 to i64
  %78 = getelementptr [4 x i8], [4 x i8]* @.str.6.136, i32 0, i32 0
  %79 = getelementptr [11 x i8], [11 x i8]* @.str.7.137, i32 0, i32 0
  %80 = select i1 %76, i8* %78, i8* %79
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %82 = getelementptr [10 x i8], [10 x i8]* @.str.5.138, i32 0, i32 0
  %83 = getelementptr [18 x i8], [18 x i8]* @.str.131, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %82, i8* %83, i8* %80, i8* %81)
  br label %84

; <label>:84:                                     ; preds = %73, %69
  %85 = icmp ne i32 %2, 0
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %84
  %87 = bitcast %struct.rr_set* %64 to i8*
  %88 = call i32 @list_add(%struct.generic_list* %0, i8* %87)
  br label %92

; <label>:89:                                     ; preds = %84
  call void @rrset_free(%struct.rr_set* %16)
  %90 = bitcast %struct.rr_set* %64 to i8*
  %91 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.01, i32 0, i32 2
  store i8* %90, i8** %91, align 8
  br label %92

; <label>:92:                                     ; preds = %89, %86
  br label %93

; <label>:93:                                     ; preds = %92, %66, %49, %24
  %94 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.01, i32 0, i32 0
  %95 = load %struct.generic_list*, %struct.generic_list** %94, align 8
  %96 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %95, i32 0, i32 2
  %97 = load i8*, i8** %96, align 8
  %98 = icmp ne i8* %97, null
  br i1 %98, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %93
  br label %99

; <label>:99:                                     ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rr_set* @search_name(%struct.generic_list*, i8*, i32, i32) #6 {
  %5 = getelementptr [10 x i8], [10 x i8]* @.str.1.132, i32 0, i32 0
  %6 = getelementptr [14 x i8], [14 x i8]* @.str.26.140, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %5, i8* %6)
  %7 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 2
  store i8* null, i8** %7, align 8
  %8 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 0
  %9 = load %struct.generic_list*, %struct.generic_list** %8, align 8
  %10 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %.lr.ph, label %49

.lr.ph:                                           ; preds = %4
  br label %13

; <label>:13:                                     ; preds = %.lr.ph, %43
  %.012 = phi %struct.generic_list* [ %9, %.lr.ph ], [ %45, %43 ]
  call void @unroll_loop(i32 23)
  %14 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.012, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %struct.rr_set*
  %17 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %16, i32 0, i32 2
  %18 = bitcast %union.u_key* %17 to %struct.key_info**
  %19 = load %struct.key_info*, %struct.key_info** %18, align 8
  %20 = bitcast %struct.key_info* %19 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 6
  %22 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %16, i32 0, i32 2
  %23 = bitcast %union.u_key* %22 to %struct.key_info**
  %24 = load %struct.key_info*, %struct.key_info** %23, align 8
  %25 = getelementptr inbounds %struct.key_info, %struct.key_info* %24, i32 0, i32 0
  %26 = load i16, i16* %25, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, %3
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %13
  %30 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %16, i32 0, i32 2
  %31 = bitcast %union.u_key* %30 to %struct.key_info**
  %32 = load %struct.key_info*, %struct.key_info** %31, align 8
  %33 = getelementptr inbounds %struct.key_info, %struct.key_info* %32, i32 0, i32 2
  %34 = load i16, i16* %33, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, %2
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %29
  %38 = call i32 @mesg_dname_cmp(i8* null, i8* %21, i8* %1)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

; <label>:40:                                     ; preds = %37
  %.lcssa = phi %struct.rr_set* [ %16, %37 ]
  %41 = call %struct.rr_set* @rrset_copy(%struct.rr_set* %.lcssa)
  br label %50

; <label>:42:                                     ; preds = %37, %29, %13
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.012, i32 0, i32 0
  %45 = load %struct.generic_list*, %struct.generic_list** %44, align 8
  %46 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %45, i32 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = icmp ne i8* %47, null
  br i1 %48, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %43
  br label %49

; <label>:49:                                     ; preds = %._crit_edge, %4
  br label %50

; <label>:50:                                     ; preds = %49, %40
  %.0 = phi %struct.rr_set* [ %41, %40 ], [ null, %49 ]
  ret %struct.rr_set* %.0
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rr_set* @conv_trick_rrset(%struct.rr_set*, i16 zeroext, i32) #6 {
  %4 = getelementptr [10 x i8], [10 x i8]* @.str.1.132, i32 0, i32 0
  %5 = getelementptr [19 x i8], [19 x i8]* @.str.27.139, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %4, i8* %5)
  %6 = call %struct.rr_list* @rr_list_of_rrset(%struct.rr_set* %0)
  %7 = icmp ne %struct.rr_list* %6, null
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %3
  br label %90

; <label>:9:                                      ; preds = %3
  %10 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %6, i32 0, i32 0
  %11 = load %struct.rr_list*, %struct.rr_list** %10, align 8
  %12 = icmp ne %struct.rr_list* %11, null
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9
  br label %13

; <label>:13:                                     ; preds = %.lr.ph, %53
  %.0712 = phi %struct.rr_list* [ %6, %.lr.ph ], [ %55, %53 ]
  call void @unroll_loop(i32 24)
  %14 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.0712, i32 0, i32 3
  %15 = load %struct.rr*, %struct.rr** %14, align 8
  %16 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.0712, i32 0, i32 3
  store %struct.rr* null, %struct.rr** %16, align 8
  %17 = bitcast %struct.rr* %15 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 6
  %19 = zext i16 %1 to i32
  %20 = icmp eq i32 %19, 38
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %13
  %22 = add nsw i32 16, 1
  br label %23

; <label>:23:                                     ; preds = %21, %13
  %.01 = phi i32 [ %22, %21 ], [ 16, %13 ]
  %24 = sext i32 %.01 to i64
  %25 = call noalias i8* @malloc(i64 %24) #9, !track !47
  %26 = icmp ne i8* %25, null
  br i1 %26, label %28, label %27

; <label>:27:                                     ; preds = %23
  %.lcssa9 = phi i8* [ %25, %23 ]
  %.lcssa = phi %struct.rr* [ %15, %23 ]
  br label %59

; <label>:28:                                     ; preds = %23
  %29 = zext i16 %1 to i32
  %30 = icmp eq i32 %29, 28
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %28
  br label %34

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds i8, i8* %25, i64 1
  br label %34

; <label>:34:                                     ; preds = %32, %31
  %35 = phi i8* [ %25, %31 ], [ %33, %32 ]
  %36 = sext i32 %2 to i64
  %37 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 20
  %38 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %37, i64 0, i64 %36
  %39 = getelementptr inbounds [25 x i8], [25 x i8]* %38, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %35, i8* align 1 %39, i64 12, i1 false), !track !48
  %40 = getelementptr inbounds i8, i8* %35, i64 12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %40, i8* align 1 %18, i64 4, i1 false), !track !49
  %41 = zext i16 %1 to i32
  %42 = icmp eq i32 %41, 38
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %34
  store i8 0, i8* %25, align 1
  br label %44

; <label>:44:                                     ; preds = %43, %34
  %45 = getelementptr inbounds %struct.rr, %struct.rr* %15, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = call %struct.rr* @rr_alloc(i32 %46, i32 %.01, i8* %25)
  %48 = icmp ne %struct.rr* %47, null
  br i1 %48, label %50, label %49

; <label>:49:                                     ; preds = %44
  %.lcssa11 = phi %struct.rr* [ %47, %44 ]
  %.lcssa10 = phi i8* [ %25, %44 ]
  %.lcssa8 = phi %struct.rr* [ %15, %44 ]
  br label %59

; <label>:50:                                     ; preds = %44
  call void @free(i8* %25) #9
  %51 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.0712, i32 0, i32 3
  store %struct.rr* %47, %struct.rr** %51, align 8
  %52 = bitcast %struct.rr* %15 to i8*
  call void @free(i8* %52) #9
  br label %53

; <label>:53:                                     ; preds = %50
  %54 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.0712, i32 0, i32 0
  %55 = load %struct.rr_list*, %struct.rr_list** %54, align 8
  %56 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %55, i32 0, i32 0
  %57 = load %struct.rr_list*, %struct.rr_list** %56, align 8
  %58 = icmp ne %struct.rr_list* %57, null
  br i1 %58, label %13, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %53
  %split = phi %struct.rr* [ null, %53 ]
  %split13 = phi %struct.rr* [ null, %53 ]
  %split14 = phi i8* [ null, %53 ]
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %9
  %.16.ph = phi %struct.rr* [ %split, %..loopexit_crit_edge ], [ null, %9 ]
  %.14.ph = phi %struct.rr* [ %split13, %..loopexit_crit_edge ], [ null, %9 ]
  %.1.ph = phi i8* [ %split14, %..loopexit_crit_edge ], [ null, %9 ]
  br label %59

; <label>:59:                                     ; preds = %.loopexit, %49, %27
  %.16 = phi %struct.rr* [ %.lcssa8, %49 ], [ %.lcssa, %27 ], [ %.16.ph, %.loopexit ]
  %.14 = phi %struct.rr* [ %.lcssa11, %49 ], [ null, %27 ], [ %.14.ph, %.loopexit ]
  %.1 = phi i8* [ %.lcssa10, %49 ], [ %.lcssa9, %27 ], [ %.1.ph, %.loopexit ]
  %60 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 2
  %61 = bitcast %union.u_key* %60 to %struct.key_info**
  %62 = load %struct.key_info*, %struct.key_info** %61, align 8
  %63 = getelementptr inbounds %struct.key_info, %struct.key_info* %62, i32 0, i32 1
  %64 = load i16, i16* %63, align 2
  %65 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 2
  %66 = bitcast %union.u_key* %65 to %struct.key_info**
  %67 = load %struct.key_info*, %struct.key_info** %66, align 8
  %68 = getelementptr inbounds %struct.key_info, %struct.key_info* %67, i32 0, i32 2
  %69 = load i16, i16* %68, align 2
  %70 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 2
  %71 = bitcast %union.u_key* %70 to %struct.key_info**
  %72 = load %struct.key_info*, %struct.key_info** %71, align 8
  %73 = bitcast %struct.key_info* %72 to i8*
  %74 = getelementptr inbounds i8, i8* %73, i64 6
  %75 = call %struct.rr_set* @rrset_create(i16 zeroext %1, i16 zeroext %64, i16 zeroext %69, i8* %74, %struct.rr_list* %6)
  %76 = icmp ne %struct.rr* %.16, null
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %59
  %78 = bitcast %struct.rr* %.16 to i8*
  call void @free(i8* %78) #9
  br label %79

; <label>:79:                                     ; preds = %77, %59
  %80 = icmp ne %struct.rr* %.14, null
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %79
  %82 = bitcast %struct.rr* %.14 to i8*
  call void @free(i8* %82) #9
  br label %83

; <label>:83:                                     ; preds = %81, %79
  %84 = icmp ne %struct.rr_list* %6, null
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %83
  call void @rr_list_free(%struct.rr_list* %6)
  br label %86

; <label>:86:                                     ; preds = %85, %83
  %87 = icmp ne i8* %.1, null
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %86
  call void @free(i8* %.1) #9
  br label %89

; <label>:89:                                     ; preds = %88, %86
  br label %90

; <label>:90:                                     ; preds = %89, %8
  %.0 = phi %struct.rr_set* [ %75, %89 ], [ null, %8 ]
  ret %struct.rr_set* %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @conv_trick_ptr(%struct.generic_list*, i8*) #0 {
  %3 = alloca %union.u_key, align 8, !track !50
  %4 = alloca %union.u_key, align 8, !track !51
  %5 = getelementptr [10 x i8], [10 x i8]* @.str.1.132, i32 0, i32 0
  %6 = getelementptr [17 x i8], [17 x i8]* @.str.8.143, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %5, i8* %6)
  %7 = load i8, i8* %1, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  br label %70

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 2
  store i8* null, i8** %12, align 8
  %13 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 0
  %14 = load %struct.generic_list*, %struct.generic_list** %13, align 8
  %15 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %14, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %.lr.ph, label %69

.lr.ph:                                           ; preds = %11
  br label %18

; <label>:18:                                     ; preds = %.lr.ph, %63
  %.01 = phi %struct.generic_list* [ %14, %.lr.ph ], [ %65, %63 ]
  call void @unroll_loop(i32 25)
  %19 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.01, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = bitcast i8* %20 to %struct.rr_set*
  %22 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %21, i32 0, i32 2
  %23 = bitcast %union.u_key* %3 to i8*
  %24 = bitcast %union.u_key* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 8, i1 false), !track !52
  %25 = bitcast %union.u_key* %3 to %struct.key_info**
  %26 = load %struct.key_info*, %struct.key_info** %25, align 8
  %27 = getelementptr inbounds %struct.key_info, %struct.key_info* %26, i32 0, i32 0
  %28 = load i16, i16* %27, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %62

; <label>:31:                                     ; preds = %18
  %32 = call i64 @strlen(i8* %1) #8
  %33 = add i64 6, %32
  %34 = add i64 %33, 1
  %35 = call noalias i8* @malloc(i64 %34) #9, !track !53
  %36 = bitcast %union.u_key* %4 to i8**
  store i8* %35, i8** %36, align 8
  %37 = bitcast %union.u_key* %4 to i8**
  %38 = load i8*, i8** %37, align 8
  %39 = icmp ne i8* %38, null
  br i1 %39, label %40, label %59

; <label>:40:                                     ; preds = %31
  %41 = bitcast %union.u_key* %4 to %struct.key_info**
  %42 = load %struct.key_info*, %struct.key_info** %41, align 8
  %43 = getelementptr inbounds %struct.key_info, %struct.key_info* %42, i32 0, i32 0
  store i16 12, i16* %43, align 2
  %44 = bitcast %union.u_key* %4 to %struct.key_info**
  %45 = load %struct.key_info*, %struct.key_info** %44, align 8
  %46 = getelementptr inbounds %struct.key_info, %struct.key_info* %45, i32 0, i32 1
  store i16 1, i16* %46, align 2
  %47 = bitcast %union.u_key* %4 to i8**
  %48 = load i8*, i8** %47, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 6
  %50 = call i8* @strcpy(i8* %49, i8* %1) #9, !track !54
  %51 = bitcast %union.u_key* %3 to i8**
  %52 = load i8*, i8** %51, align 8
  call void @free(i8* %52) #9
  %53 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.01, i32 0, i32 2
  %54 = load i8*, i8** %53, align 8
  %55 = bitcast i8* %54 to %struct.rr_set*
  %56 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %55, i32 0, i32 2
  %57 = bitcast %union.u_key* %56 to i8*
  %58 = bitcast %union.u_key* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %57, i8* align 8 %58, i64 8, i1 false), !track !55
  br label %61

; <label>:59:                                     ; preds = %31
  %60 = getelementptr [23 x i8], [23 x i8]* @.str.9.144, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %60)
  br label %61

; <label>:61:                                     ; preds = %59, %40
  br label %62

; <label>:62:                                     ; preds = %61, %18
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.01, i32 0, i32 0
  %65 = load %struct.generic_list*, %struct.generic_list** %64, align 8
  %66 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %65, i32 0, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = icmp ne i8* %67, null
  br i1 %68, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %63
  br label %69

; <label>:69:                                     ; preds = %._crit_edge, %11
  br label %70

; <label>:70:                                     ; preds = %69, %10
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @conv_trick_newptr(%struct.generic_list*, i8*) #0 {
  %3 = alloca %union.u_key, align 8, !track !56
  %4 = alloca %union.u_key, align 8, !track !57
  %5 = getelementptr [10 x i8], [10 x i8]* @.str.1.132, i32 0, i32 0
  %6 = getelementptr [20 x i8], [20 x i8]* @.str.10.147, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %5, i8* %6)
  %7 = load i8, i8* %1, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  br label %69

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 2
  store i8* null, i8** %12, align 8
  %13 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 0
  %14 = load %struct.generic_list*, %struct.generic_list** %13, align 8
  %15 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %14, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %.lr.ph, label %68

.lr.ph:                                           ; preds = %11
  br label %18

; <label>:18:                                     ; preds = %.lr.ph, %62
  %.01 = phi %struct.generic_list* [ %14, %.lr.ph ], [ %64, %62 ]
  call void @unroll_loop(i32 26)
  %19 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.01, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = bitcast i8* %20 to %struct.rr_set*
  %22 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %21, i32 0, i32 2
  %23 = bitcast %union.u_key* %3 to i8*
  %24 = bitcast %union.u_key* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 8, i1 false), !track !58
  %25 = bitcast %union.u_key* %3 to %struct.key_info**
  %26 = load %struct.key_info*, %struct.key_info** %25, align 8
  %27 = getelementptr inbounds %struct.key_info, %struct.key_info* %26, i32 0, i32 0
  %28 = load i16, i16* %27, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %61

; <label>:31:                                     ; preds = %18
  %32 = call i64 @strlen(i8* %1) #8
  %33 = add i64 %32, 1
  %34 = add i64 6, %33
  %35 = call noalias i8* @malloc(i64 %34) #9, !track !59
  %36 = bitcast %union.u_key* %4 to i8**
  store i8* %35, i8** %36, align 8
  %37 = bitcast %union.u_key* %4 to i8**
  %38 = load i8*, i8** %37, align 8
  %39 = icmp ne i8* %38, null
  br i1 %39, label %40, label %58

; <label>:40:                                     ; preds = %31
  %41 = bitcast %union.u_key* %4 to %struct.key_info**
  %42 = load %struct.key_info*, %struct.key_info** %41, align 8
  %43 = getelementptr inbounds %struct.key_info, %struct.key_info* %42, i32 0, i32 0
  store i16 12, i16* %43, align 2
  %44 = bitcast %union.u_key* %4 to %struct.key_info**
  %45 = load %struct.key_info*, %struct.key_info** %44, align 8
  %46 = getelementptr inbounds %struct.key_info, %struct.key_info* %45, i32 0, i32 1
  store i16 1, i16* %46, align 2
  %47 = bitcast %union.u_key* %4 to i8**
  %48 = load i8*, i8** %47, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %49, i8* align 1 %1, i64 %33, i1 false), !track !60
  %50 = bitcast %union.u_key* %3 to i8**
  %51 = load i8*, i8** %50, align 8
  call void @free(i8* %51) #9
  %52 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.01, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = bitcast i8* %53 to %struct.rr_set*
  %55 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %54, i32 0, i32 2
  %56 = bitcast %union.u_key* %55 to i8*
  %57 = bitcast %union.u_key* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 8, i1 false), !track !61
  br label %60

; <label>:58:                                     ; preds = %31
  %59 = getelementptr [14 x i8], [14 x i8]* @.str.11.148, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %59)
  br label %60

; <label>:60:                                     ; preds = %58, %40
  br label %61

; <label>:61:                                     ; preds = %60, %18
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.01, i32 0, i32 0
  %64 = load %struct.generic_list*, %struct.generic_list** %63, align 8
  %65 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %64, i32 0, i32 2
  %66 = load i8*, i8** %65, align 8
  %67 = icmp ne i8* %66, null
  br i1 %67, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %62
  br label %68

; <label>:68:                                     ; preds = %._crit_edge, %11
  br label %69

; <label>:69:                                     ; preds = %68, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @conv_trick_conf(i8*) #0 {
  %2 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 19
  %3 = load i32, i32* %2, align 8
  %4 = icmp sge i32 %3, 30
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %1
  %6 = getelementptr [39 x i8], [39 x i8]* @.str.13.150, i32 0, i32 0
  %7 = getelementptr [18 x i8], [18 x i8]* @.str.12.149, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %6, i8* %7, i32 30)
  br label %8

; <label>:8:                                      ; preds = %5, %1
  %9 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 19
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 20
  %13 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %12, i64 0, i64 %11
  %14 = getelementptr inbounds [25 x i8], [25 x i8]* %13, i32 0, i32 0
  %15 = call i32 @inet_pton(i32 10, i8* %0, i8* %14) #9
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %8
  %18 = getelementptr [7 x i8], [7 x i8]* @.str.14.151, i32 0, i32 0
  %19 = getelementptr [18 x i8], [18 x i8]* @.str.12.149, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %18, i8* %19, i8* %0)
  %20 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 19
  %21 = load i32, i32* %20, align 8
  %22 = add nsw i32 %21, 1
  %23 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 19
  store i32 %22, i32* %23, align 8
  br label %28

; <label>:24:                                     ; preds = %8
  %25 = getelementptr [28 x i8], [28 x i8]* @.str.15.152, i32 0, i32 0
  %26 = getelementptr [18 x i8], [18 x i8]* @.str.12.149, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %25, i8* %26, i8* %0)
  br label %27

; <label>:27:                                     ; preds = %24
  br label %28

; <label>:28:                                     ; preds = %27, %17
  %.0 = phi i32 [ 0, %17 ], [ -1, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare dso_local i32 @inet_pton(i32, i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @conv_trick_is_tot_ptr(i8*) #0 {
  %2 = alloca %struct.in6_addr, align 4, !track !62
  %3 = alloca [3 x i8], align 1, !track !63
  %4 = alloca i32, align 4, !track !64
  %5 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 19
  %6 = load i32, i32* %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %1
  %9 = load i8, i8* %0, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8, %1
  br label %95

; <label>:13:                                     ; preds = %8
  %14 = getelementptr [4 x i8], [4 x i8]* @.str.16.155, i32 0, i32 0
  %15 = call i8* @strstr(i8* %0, i8* %14) #8, !track !65
  %16 = icmp ne i8* %15, null
  br i1 %16, label %22, label %17

; <label>:17:                                     ; preds = %13
  %18 = getelementptr [4 x i8], [4 x i8]* @.str.17.156, i32 0, i32 0
  %19 = call i8* @strstr(i8* %0, i8* %18) #8, !track !66
  %20 = icmp ne i8* %19, null
  br i1 %20, label %22, label %21

; <label>:21:                                     ; preds = %17
  br label %95

; <label>:22:                                     ; preds = %17, %13
  %23 = getelementptr [4 x i8], [4 x i8]* @.str.18.157, i32 0, i32 0
  %24 = call i8* @strstr(i8* %0, i8* %23) #8, !track !67
  %25 = icmp ne i8* %24, null
  br i1 %25, label %29, label %26

; <label>:26:                                     ; preds = %22
  %27 = getelementptr [4 x i8], [4 x i8]* @.str.19.158, i32 0, i32 0
  %28 = call i8* @strstr(i8* %0, i8* %27) #8, !track !68
  br label %29

; <label>:29:                                     ; preds = %26, %22
  %.02 = phi i8* [ %24, %22 ], [ %28, %26 ]
  %30 = icmp ne i8* %.02, null
  br i1 %30, label %32, label %31

; <label>:31:                                     ; preds = %29
  br label %95

; <label>:32:                                     ; preds = %29
  %33 = bitcast %struct.in6_addr* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %33, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds i8, i8* %.02, i32 -1
  %35 = ptrtoint i8* %34 to i64
  %36 = ptrtoint i8* %0 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ne i64 %37, 64
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %32
  br label %95

; <label>:40:                                     ; preds = %32
  %41 = getelementptr inbounds i8, i8* %34, i32 -1
  %42 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %2, i32 0, i32 0
  %43 = bitcast %union.anon.1* %42 to [16 x i8]*
  %44 = getelementptr inbounds [16 x i8], [16 x i8]* %43, i64 0, i64 0
  %45 = getelementptr inbounds i8, i8* %41, i64 -4
  %46 = icmp uge i8* %45, %0
  br i1 %46, label %.lr.ph9, label %76

.lr.ph9:                                          ; preds = %40
  br label %47

; <label>:47:                                     ; preds = %.lr.ph9, %65
  %.037 = phi i8* [ %41, %.lr.ph9 ], [ %60, %65 ]
  %.046 = phi i8* [ %44, %.lr.ph9 ], [ %73, %65 ]
  call void @unroll_loop(i32 27)
  %48 = getelementptr inbounds i8, i8* %.037, i32 -1
  %49 = load i8, i8* %.037, align 1
  %50 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  store i8 %49, i8* %50, align 1
  %51 = getelementptr inbounds i8, i8* %48, i32 -1
  %52 = load i8, i8* %48, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %47
  br label %95

; <label>:56:                                     ; preds = %47
  %57 = getelementptr inbounds i8, i8* %51, i32 -1
  %58 = load i8, i8* %51, align 1
  %59 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 1
  store i8 %58, i8* %59, align 1
  %60 = getelementptr inbounds i8, i8* %57, i32 -1
  %61 = load i8, i8* %57, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %56
  br label %95

; <label>:65:                                     ; preds = %56
  %66 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 2
  store i8 0, i8* %66, align 1
  %67 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i32 0, i32 0
  %68 = getelementptr [3 x i8], [3 x i8]* @.str.20.159, i32 0, i32 0
  %69 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %67, i8* %68, i32* %4) #9
  %70 = load i32, i32* %4, align 4
  %71 = and i32 %70, 255
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds i8, i8* %.046, i32 1
  store i8 %72, i8* %.046, align 1
  %74 = getelementptr inbounds i8, i8* %60, i64 -4
  %75 = icmp uge i8* %74, %0
  br i1 %75, label %47, label %._crit_edge10

._crit_edge10:                                    ; preds = %65
  br label %76

; <label>:76:                                     ; preds = %._crit_edge10, %40
  %77 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 19
  %78 = load i32, i32* %77, align 8
  %79 = icmp slt i32 0, %78
  br i1 %79, label %.lr.ph, label %94

.lr.ph:                                           ; preds = %76
  br label %80

; <label>:80:                                     ; preds = %.lr.ph, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  call void @unroll_loop(i32 28)
  %81 = bitcast %struct.in6_addr* %2 to i8*
  %82 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 20
  %83 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %82, i64 0, i64 %indvars.iv
  %84 = bitcast [25 x i8]* %83 to i8*
  %85 = call i32 @memcmp(i8* %81, i8* %84, i64 12) #8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %80
  br label %95

; <label>:88:                                     ; preds = %80
  br label %89

; <label>:89:                                     ; preds = %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 19
  %91 = load i32, i32* %90, align 8
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %80, label %._crit_edge

._crit_edge:                                      ; preds = %89
  br label %94

; <label>:94:                                     ; preds = %._crit_edge, %76
  br label %95

; <label>:95:                                     ; preds = %94, %87, %64, %55, %39, %31, %21, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %39 ], [ 0, %55 ], [ 0, %64 ], [ 1, %87 ], [ 0, %94 ], [ 0, %31 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_sscanf(i8*, i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @conv_trick_ptr_rq(i8*) #0 {
  %2 = alloca [8 x i8], align 1, !track !69
  %3 = load i8, i8* %0, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  br label %102

; <label>:7:                                      ; preds = %1
  br label %8

; <label>:8:                                      ; preds = %7, %8
  %.0110 = phi i8* [ %0, %7 ], [ %24, %8 ]
  %.039 = phi i32 [ 0, %7 ], [ %19, %8 ]
  call void @unroll_loop(i32 29)
  %9 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i32 0, i32 0
  %10 = sext i32 %.039 to i64
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = getelementptr inbounds i8, i8* %.0110, i64 1
  %13 = load i8, i8* %.0110, align 1
  %14 = zext i8 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i8* @strncpy(i8* %11, i8* %12, i64 %15) #9, !track !70
  %17 = load i8, i8* %.0110, align 1
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %.039, %18
  %20 = load i8, i8* %.0110, align 1
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %.0110, i64 %23
  %25 = icmp slt i32 %19, 8
  br i1 %25, label %8, label %26

; <label>:26:                                     ; preds = %8
  br label %27

; <label>:27:                                     ; preds = %26, %78
  %indvars.iv7 = phi i64 [ 0, %26 ], [ %indvars.iv.next8, %78 ]
  call void @unroll_loop(i32 30)
  %28 = call i16** @__ctype_b_loc() #10
  %29 = load i16*, i16** %28, align 8
  %30 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %indvars.iv7
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, i16* %29, i64 %33
  %35 = load i16, i16* %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 2048
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %27
  %40 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %indvars.iv7
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %40, align 1
  br label %77

; <label>:45:                                     ; preds = %27
  %46 = call i16** @__ctype_b_loc() #10
  %47 = load i16*, i16** %46, align 8
  %48 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %indvars.iv7
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, i16* %47, i64 %51
  %53 = load i16, i16* %52, align 2
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 1024
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %45
  %58 = call i16** @__ctype_b_loc() #10
  %59 = load i16*, i16** %58, align 8
  %60 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %indvars.iv7
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, i16* %59, i64 %63
  %65 = load i16, i16* %64, align 2
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 256
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i64
  %70 = select i1 %68, i32 55, i32 87
  %71 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %indvars.iv7
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = sub nsw i32 %73, %70
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %71, align 1
  br label %76

; <label>:76:                                     ; preds = %57, %45
  br label %77

; <label>:77:                                     ; preds = %76, %39
  br label %78

; <label>:78:                                     ; preds = %77
  %indvars.iv.next8 = add nuw nsw i64 %indvars.iv7, 1
  %exitcond = icmp ne i64 %indvars.iv.next8, 8
  br i1 %exitcond, label %27, label %79

; <label>:79:                                     ; preds = %78
  br label %80

; <label>:80:                                     ; preds = %79, %97
  %indvars.iv = phi i64 [ 0, %79 ], [ %indvars.iv.next, %97 ]
  %.124 = phi i8* [ %0, %79 ], [ %96, %97 ]
  call void @unroll_loop(i32 31)
  %81 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %indvars.iv
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = add nuw nsw i64 %indvars.iv, 1
  %85 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i32
  %88 = mul nsw i32 16, %87
  %89 = add nsw i32 %83, %88
  %90 = getelementptr inbounds i8, i8* %.124, i64 1
  %91 = getelementptr [3 x i8], [3 x i8]* @.str.21.162, i32 0, i32 0
  %92 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %90, i64 4, i8* %91, i32 %89) #9
  %93 = trunc i32 %92 to i8
  store i8 %93, i8* %.124, align 1
  %94 = add nsw i32 %92, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %.124, i64 %95
  br label %97

; <label>:97:                                     ; preds = %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %98 = icmp ult i64 %indvars.iv.next, 8
  br i1 %98, label %80, label %99

; <label>:99:                                     ; preds = %97
  %.12.lcssa = phi i8* [ %96, %97 ]
  store i8 0, i8* %.12.lcssa, align 1
  %100 = getelementptr [14 x i8], [14 x i8]* @.str.22.163, i32 0, i32 0
  %101 = call i64 @strlcat(i8* %0, i8* %100, i64 256)
  br label %102

; <label>:102:                                    ; preds = %99, %6
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #5

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @conv_trick_is_tot_newptr(i8*, %struct.in6_addr*) #0 {
  %3 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 19
  %4 = load i32, i32* %3, align 8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %2
  %7 = load i8, i8* %0, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %6, %2
  br label %89

; <label>:11:                                     ; preds = %6
  %12 = load i8, i8* %0, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 65
  br i1 %14, label %20, label %15

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds i8, i8* %0, i64 1
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 128
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %15, %11
  br label %89

; <label>:21:                                     ; preds = %15
  %22 = bitcast %struct.in6_addr* %1 to i8*
  %23 = getelementptr inbounds i8, i8* %0, i64 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %22, i8* align 1 %23, i64 16, i1 false), !track !71
  %24 = getelementptr inbounds i8, i8* %0, i64 18
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 3
  br i1 %27, label %40, label %28

; <label>:28:                                     ; preds = %21
  %29 = getelementptr inbounds i8, i8* %24, i64 1
  %30 = sext i32 3 to i64
  %31 = getelementptr [4 x i8], [4 x i8]* @.str.18.157, i32 0, i32 0
  %32 = call i32 @strncasecmp(i8* %29, i8* %31, i64 %30) #8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %28
  %35 = getelementptr inbounds i8, i8* %24, i64 1
  %36 = sext i32 3 to i64
  %37 = getelementptr [4 x i8], [4 x i8]* @.str.19.158, i32 0, i32 0
  %38 = call i32 @strncasecmp(i8* %35, i8* %37, i64 %36) #8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %34, %21
  br label %89

; <label>:41:                                     ; preds = %34, %28
  %42 = add nsw i32 3, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %24, i64 %43
  br label %45

; <label>:45:                                     ; preds = %41
  %46 = load i8, i8* %44, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 4
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %45
  %50 = getelementptr inbounds i8, i8* %44, i64 1
  %51 = sext i32 4 to i64
  %52 = getelementptr [5 x i8], [5 x i8]* @.str.23.166, i32 0, i32 0
  %53 = call i32 @strncasecmp(i8* %50, i8* %52, i64 %51) #8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %49
  %56 = getelementptr inbounds i8, i8* %44, i64 1
  %57 = sext i32 4 to i64
  %58 = getelementptr [5 x i8], [5 x i8]* @.str.24.167, i32 0, i32 0
  %59 = call i32 @strncasecmp(i8* %56, i8* %58, i64 %57) #8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %55, %45
  br label %89

; <label>:62:                                     ; preds = %55, %49
  %63 = add nsw i32 4, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %44, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %62
  br label %89

; <label>:70:                                     ; preds = %62
  %71 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 19
  %72 = load i32, i32* %71, align 8
  %73 = icmp slt i32 0, %72
  br i1 %73, label %.lr.ph, label %88

.lr.ph:                                           ; preds = %70
  br label %74

; <label>:74:                                     ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  call void @unroll_loop(i32 32)
  %75 = bitcast %struct.in6_addr* %1 to i8*
  %76 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 20
  %77 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %76, i64 0, i64 %indvars.iv
  %78 = bitcast [25 x i8]* %77 to i8*
  %79 = call i32 @memcmp(i8* %75, i8* %78, i64 12) #8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

; <label>:81:                                     ; preds = %74
  br label %89

; <label>:82:                                     ; preds = %74
  br label %83

; <label>:83:                                     ; preds = %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 19
  %85 = load i32, i32* %84, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %74, label %._crit_edge

._crit_edge:                                      ; preds = %83
  br label %88

; <label>:88:                                     ; preds = %._crit_edge, %70
  br label %89

; <label>:89:                                     ; preds = %88, %81, %69, %61, %40, %20, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %20 ], [ 0, %40 ], [ 0, %61 ], [ 0, %69 ], [ 1, %81 ], [ 0, %88 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @conv_trick_newptr_rq(i8*, %struct.in6_addr*) #0 {
  %3 = load i8, i8* %0, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %2
  br label %26

; <label>:7:                                      ; preds = %2
  br label %8

; <label>:8:                                      ; preds = %7, %22
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %22 ]
  %.03 = phi i8* [ %0, %7 ], [ %21, %22 ]
  call void @unroll_loop(i32 33)
  %9 = getelementptr inbounds i8, i8* %.03, i64 1
  %10 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %1, i32 0, i32 0
  %11 = bitcast %union.anon.1* %10 to [16 x i8]*
  %12 = sub nuw nsw i64 15, %indvars.iv
  %13 = getelementptr inbounds [16 x i8], [16 x i8]* %11, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = getelementptr [3 x i8], [3 x i8]* @.str.21.162, i32 0, i32 0
  %17 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %9, i64 4, i8* %16, i32 %15) #9
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %.03, align 1
  %19 = add nsw i32 %17, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %.03, i64 %20
  br label %22

; <label>:22:                                     ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp ne i64 %indvars.iv.next, 4
  br i1 %exitcond, label %8, label %23

; <label>:23:                                     ; preds = %22
  %.0.lcssa = phi i8* [ %21, %22 ]
  %24 = getelementptr [15 x i8], [15 x i8]* @.str.25.170, i32 0, i32 0
  %25 = call i8* @strcpy(i8* %.0.lcssa, i8* %24) #9, !track !72
  br label %26

; <label>:26:                                     ; preds = %23, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ev_tcp_srv_accept(i32) #0 {
  %2 = alloca %struct.sockaddr_storage, align 8, !track !73
  %3 = alloca i32, align 4, !track !74
  %4 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 2
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr [31 x i8], [31 x i8]* @.str.171, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %8, i32 %0)
  br label %9

; <label>:9:                                      ; preds = %7, %1
  store i32 128, i32* %3, align 4
  %10 = bitcast %struct.sockaddr_storage* %2 to %struct.sockaddr*
  %11 = call i32 @accept(i32 %0, %struct.sockaddr* %10, i32* %3)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %9
  %14 = getelementptr [11 x i8], [11 x i8]* @.str.1.172, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %14)
  br label %18

; <label>:15:                                     ; preds = %9
  %16 = bitcast %struct.sockaddr_storage* %2 to %struct.sockaddr*
  %17 = call i32 @tcp_response_start(i32 %11, %struct.sockaddr* %16)
  br label %18

; <label>:18:                                     ; preds = %15, %13
  %.0 = phi i32 [ -1, %13 ], [ %17, %15 ]
  ret i32 %.0
}

declare dso_local i32 @accept(i32, %struct.sockaddr*, i32*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ev_tcp_common_eq(i8*, i8*) #0 {
  %3 = bitcast i8* %0 to %struct.ev_tcp_common_data*
  %4 = bitcast i8* %1 to %struct.ev_tcp_common_data*
  %5 = getelementptr inbounds %struct.ev_tcp_common_data, %struct.ev_tcp_common_data* %3, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %struct.ev_tcp_common_data, %struct.ev_tcp_common_data* %4, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  br label %12

; <label>:11:                                     ; preds = %2
  br label %12

; <label>:12:                                     ; preds = %11, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.generic_list* @ev_tcp_common_init() #6 {
  %1 = call %struct.generic_list* @list_init()
  %2 = icmp ne %struct.generic_list* %1, null
  br i1 %2, label %4, label %3

; <label>:3:                                      ; preds = %0
  br label %6

; <label>:4:                                      ; preds = %0
  %5 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %1, i32 0, i32 2
  store i8* null, i8** %5, align 8
  br label %6

; <label>:6:                                      ; preds = %4, %3
  %.0 = phi %struct.generic_list* [ %1, %4 ], [ null, %3 ]
  ret %struct.generic_list* %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ev_tcp_common_register(%struct.generic_list*, i32, %struct.context*) #0 {
  %4 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 2
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %3
  %8 = getelementptr [14 x i8], [14 x i8]* @.str.3.174, i32 0, i32 0
  %9 = getelementptr [25 x i8], [25 x i8]* @.str.2.173, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %8, i8* %9, i32 %1)
  br label %10

; <label>:10:                                     ; preds = %7, %3
  %11 = call noalias i8* @malloc(i64 16) #9, !track !75
  %12 = bitcast i8* %11 to %struct.ev_tcp_common_data*
  %13 = icmp ne %struct.ev_tcp_common_data* %12, null
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %10
  br label %23

; <label>:15:                                     ; preds = %10
  %16 = getelementptr inbounds %struct.ev_tcp_common_data, %struct.ev_tcp_common_data* %12, i32 0, i32 0
  store i32 %1, i32* %16, align 8
  %17 = getelementptr inbounds %struct.ev_tcp_common_data, %struct.ev_tcp_common_data* %12, i32 0, i32 1
  store %struct.context* %2, %struct.context** %17, align 8
  %18 = bitcast %struct.ev_tcp_common_data* %12 to i8*
  %19 = call i32 @list_add(%struct.generic_list* %0, i8* %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %15
  br label %23

; <label>:22:                                     ; preds = %15
  br label %23

; <label>:23:                                     ; preds = %22, %21, %14
  %.0 = phi i32 [ -1, %21 ], [ 0, %22 ], [ -1, %14 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ev_tcp_common_remove(%struct.generic_list*, i32) #0 {
  %3 = alloca %struct.ev_tcp_common_data, align 8, !track !76
  %4 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 2
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %2
  %8 = getelementptr [14 x i8], [14 x i8]* @.str.3.174, i32 0, i32 0
  %9 = getelementptr [23 x i8], [23 x i8]* @.str.4.175, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %8, i8* %9, i32 %1)
  br label %10

; <label>:10:                                     ; preds = %7, %2
  %11 = getelementptr inbounds %struct.ev_tcp_common_data, %struct.ev_tcp_common_data* %3, i32 0, i32 0
  store i32 %1, i32* %11, align 8
  %12 = getelementptr inbounds %struct.ev_tcp_common_data, %struct.ev_tcp_common_data* %3, i32 0, i32 1
  store %struct.context* null, %struct.context** %12, align 8
  %13 = bitcast %struct.ev_tcp_common_data* %3 to i8*
  %14 = call %struct.generic_list* @list_search(%struct.generic_list* %0, i8* %13, i32 (i8*, i8*)* @ev_tcp_common_eq)
  %15 = icmp ne %struct.generic_list* %14, null
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %10
  br label %21

; <label>:17:                                     ; preds = %10
  %18 = call i8* @list_delete(%struct.generic_list* %14)
  %19 = bitcast i8* %18 to %struct.ev_tcp_common_data*
  %20 = bitcast %struct.ev_tcp_common_data* %19 to i8*
  call void @free(i8* %20) #9
  br label %21

; <label>:21:                                     ; preds = %17, %16
  %.0 = phi i32 [ 0, %17 ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ev_tcp_common_fds(%struct.generic_list*, %struct.fd_set*) #0 {
  %3 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 2
  store i8* null, i8** %3, align 8
  %4 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 0
  %5 = load %struct.generic_list*, %struct.generic_list** %4, align 8
  %6 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %5, i32 0, i32 2
  %7 = load i8*, i8** %6, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %.lr.ph, label %49

.lr.ph:                                           ; preds = %2
  br label %9

; <label>:9:                                      ; preds = %.lr.ph, %43
  %.03 = phi i32 [ 0, %.lr.ph ], [ %42, %43 ]
  %.012 = phi %struct.generic_list* [ %5, %.lr.ph ], [ %45, %43 ]
  call void @unroll_loop(i32 34)
  %10 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.012, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %struct.ev_tcp_common_data*
  %13 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %14 = load i32, i32* %13, align 4
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %9
  %17 = getelementptr inbounds %struct.ev_tcp_common_data, %struct.ev_tcp_common_data* %12, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = getelementptr [30 x i8], [30 x i8]* @.str.5.176, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %19, i32 %18)
  br label %20

; <label>:20:                                     ; preds = %16, %9
  %21 = getelementptr inbounds %struct.ev_tcp_common_data, %struct.ev_tcp_common_data* %12, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = srem i32 %22, 64
  %24 = zext i32 %23 to i64
  %25 = shl i64 1, %24
  %26 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %1, i32 0, i32 0
  %27 = getelementptr inbounds %struct.ev_tcp_common_data, %struct.ev_tcp_common_data* %12, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = sdiv i32 %28, 64
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i64], [16 x i64]* %26, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = or i64 %32, %25
  store i64 %33, i64* %31, align 8
  %34 = getelementptr inbounds %struct.ev_tcp_common_data, %struct.ev_tcp_common_data* %12, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp sgt i32 %35, %.03
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %20
  %38 = getelementptr inbounds %struct.ev_tcp_common_data, %struct.ev_tcp_common_data* %12, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  br label %41

; <label>:40:                                     ; preds = %20
  br label %41

; <label>:41:                                     ; preds = %40, %37
  %42 = phi i32 [ %39, %37 ], [ %.03, %40 ]
  br label %43

; <label>:43:                                     ; preds = %41
  %44 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.012, i32 0, i32 0
  %45 = load %struct.generic_list*, %struct.generic_list** %44, align 8
  %46 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %45, i32 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = icmp ne i8* %47, null
  br i1 %48, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %43
  %split = phi i32 [ %42, %43 ]
  br label %49

; <label>:49:                                     ; preds = %._crit_edge, %2
  %.0.lcssa = phi i32 [ %split, %._crit_edge ], [ 0, %2 ]
  ret i32 %.0.lcssa
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ev_tcp_common_fd_check(%struct.generic_list*, %struct.fd_set*) #0 {
  %3 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 0
  %4 = load %struct.generic_list*, %struct.generic_list** %3, align 8
  %5 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %4, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %.lr.ph, label %47

.lr.ph:                                           ; preds = %2
  br label %8

; <label>:8:                                      ; preds = %.lr.ph, %41
  %.013 = phi %struct.generic_list* [ %4, %.lr.ph ], [ %43, %41 ]
  call void @unroll_loop(i32 35)
  %9 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.013, i32 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = bitcast i8* %10 to %struct.ev_tcp_common_data*
  %12 = getelementptr inbounds %struct.ev_tcp_common_data, %struct.ev_tcp_common_data* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %1, i32 0, i32 0
  %15 = sdiv i32 %13, 64
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x i64], [16 x i64]* %14, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = srem i32 %13, 64
  %20 = zext i32 %19 to i64
  %21 = shl i64 1, %20
  %22 = and i64 %18, %21
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %8
  %.lcssa2 = phi %struct.ev_tcp_common_data* [ %11, %8 ]
  %.lcssa = phi i32 [ %13, %8 ]
  %25 = srem i32 %.lcssa, 64
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  %28 = xor i64 %27, -1
  %29 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %1, i32 0, i32 0
  %30 = sdiv i32 %.lcssa, 64
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16 x i64], [16 x i64]* %29, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = and i64 %33, %28
  store i64 %34, i64* %32, align 8
  %35 = getelementptr inbounds %struct.ev_tcp_common_data, %struct.ev_tcp_common_data* %.lcssa2, i32 0, i32 1
  %36 = load %struct.context*, %struct.context** %35, align 8
  %37 = getelementptr inbounds %struct.context, %struct.context* %36, i32 0, i32 7
  %38 = load i32 (%struct.context*)*, i32 (%struct.context*)** %37, align 8
  %39 = call i32 %38(%struct.context* %36)
  br label %48

; <label>:40:                                     ; preds = %8
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.013, i32 0, i32 0
  %43 = load %struct.generic_list*, %struct.generic_list** %42, align 8
  %44 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %43, i32 0, i32 2
  %45 = load i8*, i8** %44, align 8
  %46 = icmp ne i8* %45, null
  br i1 %46, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %41
  br label %47

; <label>:47:                                     ; preds = %._crit_edge, %2
  br label %48

; <label>:48:                                     ; preds = %47, %24
  %.0 = phi i32 [ %39, %24 ], [ 0, %47 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ev_tcp_conn_in_init() #0 {
  %1 = load %struct.generic_list*, %struct.generic_list** @ConnL_head, align 8
  %2 = icmp ne %struct.generic_list* %1, null
  br i1 %2, label %3, label %4

; <label>:3:                                      ; preds = %0
  br label %10

; <label>:4:                                      ; preds = %0
  %5 = call %struct.generic_list* @ev_tcp_common_init()
  store %struct.generic_list* %5, %struct.generic_list** @ConnL_head, align 8
  %6 = load %struct.generic_list*, %struct.generic_list** @ConnL_head, align 8
  %7 = icmp ne %struct.generic_list* %6, null
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %4
  br label %10

; <label>:9:                                      ; preds = %4
  br label %10

; <label>:10:                                     ; preds = %9, %8, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %9 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ev_tcp_conn_in_finish() #0 {
  %1 = load %struct.generic_list*, %struct.generic_list** @ConnL_head, align 8
  call void @list_destroy(%struct.generic_list* %1, void (i8*)* @free)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ev_tcp_conn_in_register(i32, %struct.context*) #0 {
  %3 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %2
  %7 = getelementptr [33 x i8], [33 x i8]* @.str.6.177, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %7)
  br label %8

; <label>:8:                                      ; preds = %6, %2
  %9 = load %struct.generic_list*, %struct.generic_list** @ConnL_head, align 8
  %10 = call i32 @ev_tcp_common_register(%struct.generic_list* %9, i32 %0, %struct.context* %1)
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ev_tcp_conn_in_remove(i32) #0 {
  %2 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %3 = load i32, i32* %2, align 4
  %4 = icmp sgt i32 %3, 3
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %1
  %6 = getelementptr [31 x i8], [31 x i8]* @.str.7.180, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %6)
  br label %7

; <label>:7:                                      ; preds = %5, %1
  %8 = load %struct.generic_list*, %struct.generic_list** @ConnL_head, align 8
  %9 = call i32 @ev_tcp_common_remove(%struct.generic_list* %8, i32 %0)
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ev_tcp_conn_in_fds(%struct.fd_set*) #0 {
  %2 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %3 = load i32, i32* %2, align 4
  %4 = icmp sgt i32 %3, 3
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %1
  %6 = getelementptr [28 x i8], [28 x i8]* @.str.8.181, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %6)
  br label %7

; <label>:7:                                      ; preds = %5, %1
  %8 = load %struct.generic_list*, %struct.generic_list** @ConnL_head, align 8
  %9 = call i32 @ev_tcp_common_fds(%struct.generic_list* %8, %struct.fd_set* %0)
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ev_tcp_conn_in_fd_check(%struct.fd_set*) #0 {
  %2 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %3 = load i32, i32* %2, align 4
  %4 = icmp sgt i32 %3, 3
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %1
  %6 = getelementptr [33 x i8], [33 x i8]* @.str.9.182, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %6)
  br label %7

; <label>:7:                                      ; preds = %5, %1
  %8 = load %struct.generic_list*, %struct.generic_list** @ConnL_head, align 8
  %9 = call i32 @ev_tcp_common_fd_check(%struct.generic_list* %8, %struct.fd_set* %0)
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ev_tcp_out_init() #0 {
  %1 = load %struct.generic_list*, %struct.generic_list** @ETOL_head, align 8
  %2 = icmp ne %struct.generic_list* %1, null
  br i1 %2, label %3, label %4

; <label>:3:                                      ; preds = %0
  br label %10

; <label>:4:                                      ; preds = %0
  %5 = call %struct.generic_list* @ev_tcp_common_init()
  store %struct.generic_list* %5, %struct.generic_list** @ETOL_head, align 8
  %6 = load %struct.generic_list*, %struct.generic_list** @ETOL_head, align 8
  %7 = icmp ne %struct.generic_list* %6, null
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %4
  br label %10

; <label>:9:                                      ; preds = %4
  br label %10

; <label>:10:                                     ; preds = %9, %8, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %9 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ev_tcp_out_finish() #0 {
  %1 = load %struct.generic_list*, %struct.generic_list** @ETOL_head, align 8
  call void @list_destroy(%struct.generic_list* %1, void (i8*)* @free)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ev_tcp_out_register(i32, %struct.context*) #0 {
  %3 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %2
  %7 = getelementptr [29 x i8], [29 x i8]* @.str.10.183, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %7)
  br label %8

; <label>:8:                                      ; preds = %6, %2
  %9 = load %struct.generic_list*, %struct.generic_list** @ETOL_head, align 8
  %10 = call i32 @ev_tcp_common_register(%struct.generic_list* %9, i32 %0, %struct.context* %1)
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ev_tcp_out_remove(i32) #0 {
  %2 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %3 = load i32, i32* %2, align 4
  %4 = icmp sgt i32 %3, 3
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %1
  %6 = getelementptr [27 x i8], [27 x i8]* @.str.11.186, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %6)
  br label %7

; <label>:7:                                      ; preds = %5, %1
  %8 = load %struct.generic_list*, %struct.generic_list** @ETOL_head, align 8
  %9 = call i32 @ev_tcp_common_remove(%struct.generic_list* %8, i32 %0)
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ev_tcp_out_fds(%struct.fd_set*) #0 {
  %2 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %3 = load i32, i32* %2, align 4
  %4 = icmp sgt i32 %3, 3
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %1
  %6 = getelementptr [24 x i8], [24 x i8]* @.str.12.187, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %6)
  br label %7

; <label>:7:                                      ; preds = %5, %1
  %8 = load %struct.generic_list*, %struct.generic_list** @ETOL_head, align 8
  %9 = call i32 @ev_tcp_common_fds(%struct.generic_list* %8, %struct.fd_set* %0)
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ev_tcp_out_fd_check(%struct.fd_set*) #0 {
  %2 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %3 = load i32, i32* %2, align 4
  %4 = icmp sgt i32 %3, 3
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %1
  %6 = getelementptr [29 x i8], [29 x i8]* @.str.13.188, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %6)
  br label %7

; <label>:7:                                      ; preds = %5, %1
  %8 = load %struct.generic_list*, %struct.generic_list** @ETOL_head, align 8
  %9 = call i32 @ev_tcp_common_fd_check(%struct.generic_list* %8, %struct.fd_set* %0)
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @sprint_inet(%struct.sockaddr*, i8*) #0 {
  %3 = alloca [256 x i8], align 16, !track !77
  %4 = getelementptr inbounds i8, i8* %1, i64 0
  store i8 0, i8* %4, align 1
  %5 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %0, i32 0, i32 0
  %6 = load i16, i16* %5, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %2
  %10 = bitcast %struct.sockaddr* %0 to %struct.sockaddr_in*
  %11 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 0
  %12 = load i16, i16* %11, align 4
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 2
  %15 = bitcast %struct.in_addr* %14 to i8*
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %17 = call i8* @inet_ntop(i32 %13, i8* %15, i8* %16, i32 256) #9, !track !78
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 1
  %20 = load i16, i16* %19, align 2
  %21 = call zeroext i16 @ntohs(i16 zeroext %20) #10
  %22 = zext i16 %21 to i32
  %23 = getelementptr [8 x i8], [8 x i8]* @.str.191, i32 0, i32 0
  %24 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1, i64 256, i8* %23, i8* %18, i32 %22) #9
  br label %25

; <label>:25:                                     ; preds = %9, %2
  %26 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %0, i32 0, i32 0
  %27 = load i16, i16* %26, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %46

; <label>:30:                                     ; preds = %25
  %31 = bitcast %struct.sockaddr* %0 to %struct.sockaddr_in6*
  %32 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %31, i32 0, i32 0
  %33 = load i16, i16* %32, align 4
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %31, i32 0, i32 3
  %36 = bitcast %struct.in6_addr* %35 to i8*
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %38 = call i8* @inet_ntop(i32 %34, i8* %36, i8* %37, i32 256) #9, !track !79
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %40 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %31, i32 0, i32 1
  %41 = load i16, i16* %40, align 2
  %42 = call zeroext i16 @ntohs(i16 zeroext %41) #10
  %43 = zext i16 %42 to i32
  %44 = getelementptr [8 x i8], [8 x i8]* @.str.191, i32 0, i32 0
  %45 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %1, i64 256, i8* %44, i8* %39, i32 %43) #9
  br label %46

; <label>:46:                                     ; preds = %30, %25
  ret i8* %1
}

; Function Attrs: nounwind
declare dso_local i8* @inet_ntop(i32, i8*, i8*, i32) #4

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sockaddr* @parse_and_alloc_addr(i8*, i32, i32*) #6 {
  %4 = alloca [256 x i8], align 16, !track !80
  %5 = alloca %struct.addrinfo, align 8, !track !81
  %6 = alloca %struct.addrinfo*, align 8, !track !82
  %7 = alloca [32 x i8], align 16, !track !83
  %8 = bitcast [256 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 256, i1 false)
  %9 = call i8* @strchr(i8* %0, i32 58) #8, !track !84
  %10 = icmp ne i8* %9, null
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %3
  %12 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 14
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %3
  br label %16

; <label>:16:                                     ; preds = %15, %11
  %.02 = phi i32 [ 28, %15 ], [ 16, %11 ]
  %.01 = phi i32 [ 10, %15 ], [ 2, %11 ]
  %17 = icmp ne i32 %.01, 0
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %16
  br label %96

; <label>:19:                                     ; preds = %16
  %20 = sext i32 %.02 to i64
  %21 = call noalias i8* @malloc(i64 %20) #9, !track !85
  %22 = bitcast i8* %21 to %struct.sockaddr*
  %23 = icmp ne %struct.sockaddr* %22, null
  br i1 %23, label %25, label %24

; <label>:24:                                     ; preds = %19
  br label %96

; <label>:25:                                     ; preds = %19
  %26 = bitcast %struct.sockaddr* %22 to i8*
  %27 = sext i32 %.02 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %26, i8 0, i64 %27, i1 false)
  %28 = trunc i32 %.01 to i16
  %29 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %22, i32 0, i32 0
  store i16 %28, i16* %29, align 2
  %30 = icmp ne i8* %9, null
  br i1 %30, label %39, label %31

; <label>:31:                                     ; preds = %25
  %32 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 14
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %37 = getelementptr [8 x i8], [8 x i8]* @.str.1.192, i32 0, i32 0
  %38 = call i8* @strcpy(i8* %36, i8* %37) #9, !track !86
  br label %39

; <label>:39:                                     ; preds = %35, %31, %25
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %41 = call i64 @strlcat(i8* %40, i8* %0, i64 256)
  %42 = icmp uge i64 %41, 256
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %39
  br label %96

; <label>:44:                                     ; preds = %39
  %45 = icmp eq i32 %.01, 2
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %44
  %47 = bitcast %struct.sockaddr* %22 to %struct.sockaddr_in*
  %48 = trunc i32 %1 to i16
  %49 = call zeroext i16 @htons(i16 zeroext %48) #10
  %50 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %47, i32 0, i32 1
  store i16 %49, i16* %50, align 2
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %52 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %47, i32 0, i32 2
  %53 = call i32 @inet_aton(i8* %51, %struct.in_addr* %52) #9
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

; <label>:55:                                     ; preds = %46
  %56 = bitcast %struct.sockaddr* %22 to i8*
  call void @free(i8* %56) #9
  br label %96

; <label>:57:                                     ; preds = %46
  br label %58

; <label>:58:                                     ; preds = %57, %44
  %59 = icmp eq i32 %.01, 10
  br i1 %59, label %60, label %92

; <label>:60:                                     ; preds = %58
  %61 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %62 = getelementptr [3 x i8], [3 x i8]* @.str.2.193, i32 0, i32 0
  %63 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %61, i64 32, i8* %62, i32 %1) #9
  %64 = bitcast %struct.addrinfo* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %64, i8 0, i64 48, i1 false)
  %65 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %5, i32 0, i32 1
  store i32 %.01, i32* %65, align 4
  %66 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %5, i32 0, i32 2
  store i32 1, i32* %66, align 8
  %67 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %5, i32 0, i32 0
  store i32 4, i32* %67, align 8
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %69 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %70 = call i32 @getaddrinfo(i8* %68, i8* %69, %struct.addrinfo* %5, %struct.addrinfo** %6)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %80

; <label>:72:                                     ; preds = %60
  %73 = call i8* @gai_strerror(i32 %70) #9
  %74 = getelementptr [3 x i8], [3 x i8]* @.str.3.194, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %74, i8* %73)
  %75 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %76 = icmp ne %struct.addrinfo* %75, null
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %72
  %78 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  call void @freeaddrinfo(%struct.addrinfo* %78) #9
  br label %79

; <label>:79:                                     ; preds = %77, %72
  br label %96

; <label>:80:                                     ; preds = %60
  %81 = bitcast %struct.sockaddr* %22 to i8*
  %82 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %83 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %82, i32 0, i32 5
  %84 = load %struct.sockaddr*, %struct.sockaddr** %83, align 8
  %85 = bitcast %struct.sockaddr* %84 to i8*
  %86 = sext i32 %.02 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %81, i8* align 2 %85, i64 %86, i1 false), !track !87
  %87 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %88 = icmp ne %struct.addrinfo* %87, null
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %80
  %90 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  call void @freeaddrinfo(%struct.addrinfo* %90) #9
  br label %91

; <label>:91:                                     ; preds = %89, %80
  br label %92

; <label>:92:                                     ; preds = %91, %58
  %93 = icmp ne i32* %2, null
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %92
  store i32 %.02, i32* %2, align 4
  br label %95

; <label>:95:                                     ; preds = %94, %92
  br label %96

; <label>:96:                                     ; preds = %95, %79, %55, %43, %24, %18
  %.0 = phi %struct.sockaddr* [ null, %43 ], [ null, %79 ], [ %22, %95 ], [ null, %55 ], [ null, %24 ], [ null, %18 ]
  ret %struct.sockaddr* %.0
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #3

; Function Attrs: nounwind
declare dso_local i32 @inet_aton(i8*, %struct.in_addr*) #4

declare dso_local i32 @getaddrinfo(i8*, i8*, %struct.addrinfo*, %struct.addrinfo**) #1

; Function Attrs: nounwind
declare dso_local i8* @gai_strerror(i32) #4

; Function Attrs: nounwind
declare dso_local void @freeaddrinfo(%struct.addrinfo*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @fwd_free(%struct.fwd*) #0 {
  %2 = icmp ne %struct.fwd* %0, null
  br i1 %2, label %3, label %13

; <label>:3:                                      ; preds = %1
  %4 = getelementptr inbounds %struct.fwd, %struct.fwd* %0, i32 0, i32 2
  %5 = load %struct.sockaddr*, %struct.sockaddr** %4, align 8
  %6 = icmp ne %struct.sockaddr* %5, null
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %3
  %8 = getelementptr inbounds %struct.fwd, %struct.fwd* %0, i32 0, i32 2
  %9 = load %struct.sockaddr*, %struct.sockaddr** %8, align 8
  %10 = bitcast %struct.sockaddr* %9 to i8*
  call void @free(i8* %10) #9
  br label %11

; <label>:11:                                     ; preds = %7, %3
  %12 = bitcast %struct.fwd* %0 to i8*
  call void @free(i8* %12) #9
  br label %13

; <label>:13:                                     ; preds = %11, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @fwd_freev(i8*) #0 {
  %2 = bitcast i8* %0 to %struct.fwd*
  call void @fwd_free(%struct.fwd* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.fwd* @fwd_alloc() #6 {
  %1 = call noalias i8* @malloc(i64 296) #9, !track !88
  %2 = bitcast i8* %1 to %struct.fwd*
  %3 = icmp ne %struct.fwd* %2, null
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %0
  %5 = getelementptr [27 x i8], [27 x i8]* @.str.5.196, i32 0, i32 0
  %6 = getelementptr [12 x i8], [12 x i8]* @.str.4.195, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %5, i8* %6)
  br label %18

; <label>:7:                                      ; preds = %0
  %8 = call noalias i8* @malloc(i64 128) #9, !track !89
  %9 = bitcast i8* %8 to %struct.sockaddr*
  %10 = getelementptr inbounds %struct.fwd, %struct.fwd* %2, i32 0, i32 2
  store %struct.sockaddr* %9, %struct.sockaddr** %10, align 8
  %11 = getelementptr inbounds %struct.fwd, %struct.fwd* %2, i32 0, i32 2
  %12 = load %struct.sockaddr*, %struct.sockaddr** %11, align 8
  %13 = icmp ne %struct.sockaddr* %12, null
  br i1 %13, label %17, label %14

; <label>:14:                                     ; preds = %7
  %15 = getelementptr [27 x i8], [27 x i8]* @.str.5.196, i32 0, i32 0
  %16 = getelementptr [12 x i8], [12 x i8]* @.str.4.195, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %15, i8* %16)
  br label %18

; <label>:17:                                     ; preds = %7
  br label %19

; <label>:18:                                     ; preds = %14, %4
  call void @fwd_free(%struct.fwd* %2)
  br label %19

; <label>:19:                                     ; preds = %18, %17
  %.0 = phi %struct.fwd* [ %2, %17 ], [ null, %18 ]
  ret %struct.fwd* %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @fwd_init() #0 {
  %1 = alloca i32, align 4
  %2 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 21
  %3 = load %struct.generic_list*, %struct.generic_list** %2, align 8
  %4 = icmp ne %struct.generic_list* %3, null
  br i1 %4, label %6, label %5

; <label>:5:                                      ; preds = %0
  br label %63

; <label>:6:                                      ; preds = %0
  %7 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 21
  %8 = load %struct.generic_list*, %struct.generic_list** %7, align 8
  %9 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %8, i32 0, i32 0
  %10 = load %struct.generic_list*, %struct.generic_list** %9, align 8
  %11 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %10, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  br label %14

; <label>:14:                                     ; preds = %.lr.ph, %57
  %.01 = phi %struct.generic_list* [ %10, %.lr.ph ], [ %59, %57 ]
  call void @unroll_loop(i32 0)
  %15 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.01, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast i8* %16 to %struct.fwd*
  %18 = getelementptr inbounds %struct.fwd, %struct.fwd* %17, i32 0, i32 4
  store i64 0, i64* %18, align 8
  %19 = getelementptr inbounds %struct.fwd, %struct.fwd* %17, i32 0, i32 5
  store i32 0, i32* %19, align 8
  %20 = getelementptr inbounds %struct.fwd, %struct.fwd* %17, i32 0, i32 0
  %21 = getelementptr inbounds [257 x i8], [257 x i8]* %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.fwd, %struct.fwd* %17, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = call %struct.sockaddr* @parse_and_alloc_addr(i8* %21, i32 %23, i32* %1)
  %25 = icmp ne %struct.sockaddr* %24, null
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %14
  %27 = getelementptr inbounds %struct.fwd, %struct.fwd* %17, i32 0, i32 0
  %28 = getelementptr inbounds [257 x i8], [257 x i8]* %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.fwd, %struct.fwd* %17, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr [33 x i8], [33 x i8]* @.str.6.197, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %31, i8* %28, i32 %30)
  %32 = getelementptr inbounds %struct.fwd, %struct.fwd* %17, i32 0, i32 2
  %33 = load %struct.sockaddr*, %struct.sockaddr** %32, align 8
  %34 = bitcast %struct.sockaddr* %33 to i8*
  %35 = bitcast %struct.sockaddr* %24 to i8*
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %34, i8* align 2 %35, i64 %37, i1 false), !track !90
  %38 = load i32, i32* %1, align 4
  %39 = getelementptr inbounds %struct.fwd, %struct.fwd* %17, i32 0, i32 3
  store i32 %38, i32* %39, align 8
  br label %56

; <label>:40:                                     ; preds = %14
  %41 = getelementptr inbounds %struct.fwd, %struct.fwd* %17, i32 0, i32 0
  %42 = getelementptr inbounds [257 x i8], [257 x i8]* %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.fwd, %struct.fwd* %17, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr [38 x i8], [38 x i8]* @.str.7.198, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %45, i8* %42, i32 %44)
  %46 = getelementptr inbounds %struct.fwd, %struct.fwd* %17, i32 0, i32 2
  %47 = load %struct.sockaddr*, %struct.sockaddr** %46, align 8
  %48 = icmp ne %struct.sockaddr* %47, null
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %40
  %50 = getelementptr inbounds %struct.fwd, %struct.fwd* %17, i32 0, i32 2
  %51 = load %struct.sockaddr*, %struct.sockaddr** %50, align 8
  %52 = bitcast %struct.sockaddr* %51 to i8*
  call void @free(i8* %52) #9
  br label %53

; <label>:53:                                     ; preds = %49, %40
  %54 = getelementptr inbounds %struct.fwd, %struct.fwd* %17, i32 0, i32 2
  store %struct.sockaddr* null, %struct.sockaddr** %54, align 8
  %55 = getelementptr inbounds %struct.fwd, %struct.fwd* %17, i32 0, i32 3
  store i32 0, i32* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %53, %26
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.01, i32 0, i32 0
  %59 = load %struct.generic_list*, %struct.generic_list** %58, align 8
  %60 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %59, i32 0, i32 2
  %61 = load i8*, i8** %60, align 8
  %62 = icmp ne i8* %61, null
  br i1 %62, label %14, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %57
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %6
  br label %63

; <label>:63:                                     ; preds = %.loopexit, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @fwd_add(i8*, i32) #0 {
  %3 = getelementptr [17 x i8], [17 x i8]* @.str.8.199, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %3)
  %4 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 21
  %5 = load %struct.generic_list*, %struct.generic_list** %4, align 8
  %6 = icmp ne %struct.generic_list* %5, null
  br i1 %6, label %8, label %7

; <label>:7:                                      ; preds = %2
  br label %24

; <label>:8:                                      ; preds = %2
  %9 = call %struct.fwd* @fwd_alloc()
  %10 = icmp ne %struct.fwd* %9, null
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %8
  br label %24

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds %struct.fwd, %struct.fwd* %9, i32 0, i32 0
  %14 = getelementptr inbounds [257 x i8], [257 x i8]* %13, i32 0, i32 0
  %15 = call i64 @strlcpy(i8* %14, i8* %0, i64 256)
  %16 = getelementptr inbounds %struct.fwd, %struct.fwd* %9, i32 0, i32 1
  store i32 %1, i32* %16, align 4
  %17 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 21
  %18 = load %struct.generic_list*, %struct.generic_list** %17, align 8
  %19 = bitcast %struct.fwd* %9 to i8*
  %20 = call i32 @list_add_tail(%struct.generic_list* %18, i8* %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %12
  call void @fwd_free(%struct.fwd* %9)
  br label %24

; <label>:23:                                     ; preds = %12
  br label %24

; <label>:24:                                     ; preds = %23, %22, %11, %7
  %.0 = phi i32 [ -1, %22 ], [ 0, %23 ], [ -1, %11 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @fwd_select() #0 {
  %1 = alloca [256 x i8], align 16
  %2 = getelementptr [12 x i8], [12 x i8]* @.str.10.201, i32 0, i32 0
  %3 = getelementptr [11 x i8], [11 x i8]* @.str.9.200, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %2, i8* %3)
  %4 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 22
  %5 = load %struct.generic_list*, %struct.generic_list** %4, align 8
  %6 = icmp ne %struct.generic_list* %5, null
  br i1 %6, label %58, label %7

; <label>:7:                                      ; preds = %0
  %8 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 21
  %9 = load %struct.generic_list*, %struct.generic_list** %8, align 8
  %10 = icmp ne %struct.generic_list* %9, null
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %7
  br label %126

; <label>:12:                                     ; preds = %7
  %13 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 21
  %14 = load %struct.generic_list*, %struct.generic_list** %13, align 8
  %15 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %14, i32 0, i32 0
  %16 = load %struct.generic_list*, %struct.generic_list** %15, align 8
  %17 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 22
  store %struct.generic_list* %16, %struct.generic_list** %17, align 8
  %18 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 22
  %19 = load %struct.generic_list*, %struct.generic_list** %18, align 8
  %20 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = bitcast i8* %21 to %struct.fwd*
  br label %23

; <label>:23:                                     ; preds = %32, %12
  %.0 = phi %struct.fwd* [ %22, %12 ], [ %42, %32 ]
  call void @unroll_loop(i32 1)
  %24 = icmp ne %struct.fwd* %.0, null
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %23
  %26 = getelementptr inbounds %struct.fwd, %struct.fwd* %.0, i32 0, i32 2
  %27 = load %struct.sockaddr*, %struct.sockaddr** %26, align 8
  %28 = icmp ne %struct.sockaddr* %27, null
  %29 = xor i1 %28, true
  br label %30

; <label>:30:                                     ; preds = %25, %23
  %31 = phi i1 [ false, %23 ], [ %29, %25 ]
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %30
  %33 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 22
  %34 = load %struct.generic_list*, %struct.generic_list** %33, align 8
  %35 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %34, i32 0, i32 0
  %36 = load %struct.generic_list*, %struct.generic_list** %35, align 8
  %37 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 22
  store %struct.generic_list* %36, %struct.generic_list** %37, align 8
  %38 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 22
  %39 = load %struct.generic_list*, %struct.generic_list** %38, align 8
  %40 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %39, i32 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = bitcast i8* %41 to %struct.fwd*
  br label %23

; <label>:43:                                     ; preds = %30
  %.0.lcssa = phi %struct.fwd* [ %.0, %30 ]
  %44 = icmp ne %struct.fwd* %.0.lcssa, null
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %43
  %46 = getelementptr inbounds %struct.fwd, %struct.fwd* %.0.lcssa, i32 0, i32 2
  %47 = load %struct.sockaddr*, %struct.sockaddr** %46, align 8
  %48 = icmp ne %struct.sockaddr* %47, null
  br i1 %48, label %52, label %49

; <label>:49:                                     ; preds = %45, %43
  %50 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 22
  store %struct.generic_list* null, %struct.generic_list** %50, align 8
  %51 = getelementptr [25 x i8], [25 x i8]* @.str.11.202, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %51)
  br label %126

; <label>:52:                                     ; preds = %45
  %53 = getelementptr inbounds %struct.fwd, %struct.fwd* %.0.lcssa, i32 0, i32 2
  %54 = load %struct.sockaddr*, %struct.sockaddr** %53, align 8
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %56 = call i8* @sprint_inet(%struct.sockaddr* %54, i8* %55)
  %57 = getelementptr [25 x i8], [25 x i8]* @.str.12.203, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %57, i8* %56)
  br label %113

; <label>:58:                                     ; preds = %0
  %59 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 22
  %60 = load %struct.generic_list*, %struct.generic_list** %59, align 8
  %61 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %60, i32 0, i32 1
  %62 = load %struct.generic_list*, %struct.generic_list** %61, align 8
  %63 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %62, i32 0, i32 2
  %64 = load i8*, i8** %63, align 8
  %65 = icmp ne i8* %64, null
  br i1 %65, label %66, label %112

; <label>:66:                                     ; preds = %58
  %67 = call i64 @time(i64* null) #9
  %68 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 22
  %69 = load %struct.generic_list*, %struct.generic_list** %68, align 8
  %70 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %69, i32 0, i32 1
  %71 = load %struct.generic_list*, %struct.generic_list** %70, align 8
  %72 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %71, i32 0, i32 2
  %73 = load i8*, i8** %72, align 8
  %74 = bitcast i8* %73 to %struct.fwd*
  %75 = icmp ne %struct.fwd* %74, null
  br i1 %75, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %.lr.ph, %104
  %.15 = phi %struct.fwd* [ %74, %.lr.ph ], [ %109, %104 ]
  %.014 = phi %struct.generic_list* [ %71, %.lr.ph ], [ %106, %104 ]
  call void @unroll_loop(i32 2)
  %77 = getelementptr inbounds %struct.fwd, %struct.fwd* %.15, i32 0, i32 4
  %78 = load i64, i64* %77, align 8
  %79 = sub nsw i64 %67, %78
  %80 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 10
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.fwd, %struct.fwd* %.15, i32 0, i32 2
  %84 = load %struct.sockaddr*, %struct.sockaddr** %83, align 8
  %85 = icmp ne %struct.sockaddr* %84, null
  br i1 %85, label %86, label %104

; <label>:86:                                     ; preds = %76
  %87 = icmp sgt i64 %79, %82
  br i1 %87, label %88, label %104

; <label>:88:                                     ; preds = %86
  %.01.lcssa3 = phi %struct.generic_list* [ %.014, %86 ]
  %.1.lcssa2 = phi %struct.fwd* [ %.15, %86 ]
  %89 = getelementptr inbounds %struct.fwd, %struct.fwd* %.1.lcssa2, i32 0, i32 2
  %90 = load %struct.sockaddr*, %struct.sockaddr** %89, align 8
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %92 = call i8* @sprint_inet(%struct.sockaddr* %90, i8* %91)
  %93 = getelementptr [26 x i8], [26 x i8]* @.str.13.204, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %93, i8* %92)
  %94 = getelementptr inbounds %struct.fwd, %struct.fwd* %.1.lcssa2, i32 0, i32 4
  store i64 0, i64* %94, align 8
  %95 = getelementptr inbounds %struct.fwd, %struct.fwd* %.1.lcssa2, i32 0, i32 5
  %96 = load i32, i32* %95, align 8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %88
  %99 = getelementptr inbounds %struct.fwd, %struct.fwd* %.1.lcssa2, i32 0, i32 5
  %100 = load i32, i32* %99, align 8
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %99, align 8
  br label %102

; <label>:102:                                    ; preds = %98, %88
  %103 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 22
  store %struct.generic_list* %.01.lcssa3, %struct.generic_list** %103, align 8
  br label %111

; <label>:104:                                    ; preds = %86, %76
  %105 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.014, i32 0, i32 1
  %106 = load %struct.generic_list*, %struct.generic_list** %105, align 8
  %107 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %106, i32 0, i32 2
  %108 = load i8*, i8** %107, align 8
  %109 = bitcast i8* %108 to %struct.fwd*
  %110 = icmp ne %struct.fwd* %109, null
  br i1 %110, label %76, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %104
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %66
  br label %111

; <label>:111:                                    ; preds = %.loopexit, %102
  br label %112

; <label>:112:                                    ; preds = %111, %58
  br label %113

; <label>:113:                                    ; preds = %112, %52
  %114 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 22
  %115 = load %struct.generic_list*, %struct.generic_list** %114, align 8
  %116 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %115, i32 0, i32 2
  %117 = load i8*, i8** %116, align 8
  %118 = bitcast i8* %117 to %struct.fwd*
  %119 = getelementptr inbounds %struct.fwd, %struct.fwd* %118, i32 0, i32 2
  %120 = load %struct.sockaddr*, %struct.sockaddr** %119, align 8
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %122 = call i8* @sprint_inet(%struct.sockaddr* %120, i8* %121)
  %123 = getelementptr [21 x i8], [21 x i8]* @.str.14.205, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %123, i8* %122)
  %124 = getelementptr [10 x i8], [10 x i8]* @.str.15.206, i32 0, i32 0
  %125 = getelementptr [11 x i8], [11 x i8]* @.str.9.200, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %124, i8* %125)
  br label %126

; <label>:126:                                    ; preds = %113, %49, %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @fwd_mark(%struct.sockaddr*, i32) #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr [12 x i8], [12 x i8]* @.str.10.201, i32 0, i32 0
  %6 = getelementptr [9 x i8], [9 x i8]* @.str.16.209, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %5, i8* %6)
  %7 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 21
  %8 = load %struct.generic_list*, %struct.generic_list** %7, align 8
  %9 = icmp ne %struct.generic_list* %8, null
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %2
  %11 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 22
  %12 = load %struct.generic_list*, %struct.generic_list** %11, align 8
  %13 = icmp ne %struct.generic_list* %12, null
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %10, %2
  br label %244

; <label>:15:                                     ; preds = %10
  %16 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 21
  %17 = load %struct.generic_list*, %struct.generic_list** %16, align 8
  %18 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %17, i32 0, i32 0
  %19 = load %struct.generic_list*, %struct.generic_list** %18, align 8
  %20 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %.lr.ph22, label %.loopexit11

.lr.ph22:                                         ; preds = %15
  br label %23

; <label>:23:                                     ; preds = %.lr.ph22, %136
  %.0519 = phi %struct.generic_list* [ %19, %.lr.ph22 ], [ %138, %136 ]
  call void @unroll_loop(i32 38)
  %24 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.0519, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = bitcast i8* %25 to %struct.fwd*
  %27 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %0, i32 0, i32 0
  %28 = load i16, i16* %27, align 2
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds %struct.fwd, %struct.fwd* %26, i32 0, i32 2
  %31 = load %struct.sockaddr*, %struct.sockaddr** %30, align 8
  %32 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %31, i32 0, i32 0
  %33 = load i16, i16* %32, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %29, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %23
  br label %136

; <label>:37:                                     ; preds = %23
  %38 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %0, i32 0, i32 0
  %39 = load i16, i16* %38, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %42, label %105

; <label>:42:                                     ; preds = %37
  %43 = getelementptr inbounds %struct.fwd, %struct.fwd* %26, i32 0, i32 2
  %44 = load %struct.sockaddr*, %struct.sockaddr** %43, align 8
  %45 = bitcast %struct.sockaddr* %44 to %struct.sockaddr_in6*
  %46 = bitcast %struct.sockaddr* %0 to %struct.sockaddr_in6*
  %47 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %45, i32 0, i32 3
  %48 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %46, i32 0, i32 3
  %49 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %47, i32 0, i32 0
  %50 = bitcast %union.anon.1* %49 to [4 x i32]*
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %48, i32 0, i32 0
  %54 = bitcast %union.anon.1* %53 to [4 x i32]*
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %52, %56
  br i1 %57, label %58, label %88

; <label>:58:                                     ; preds = %42
  %59 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %47, i32 0, i32 0
  %60 = bitcast %union.anon.1* %59 to [4 x i32]*
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %60, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %48, i32 0, i32 0
  %64 = bitcast %union.anon.1* %63 to [4 x i32]*
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %64, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %62, %66
  br i1 %67, label %68, label %88

; <label>:68:                                     ; preds = %58
  %69 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %47, i32 0, i32 0
  %70 = bitcast %union.anon.1* %69 to [4 x i32]*
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %70, i64 0, i64 2
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %48, i32 0, i32 0
  %74 = bitcast %union.anon.1* %73 to [4 x i32]*
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 2
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %72, %76
  br i1 %77, label %78, label %88

; <label>:78:                                     ; preds = %68
  %79 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %47, i32 0, i32 0
  %80 = bitcast %union.anon.1* %79 to [4 x i32]*
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 3
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %48, i32 0, i32 0
  %84 = bitcast %union.anon.1* %83 to [4 x i32]*
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %84, i64 0, i64 3
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %82, %86
  br label %88

; <label>:88:                                     ; preds = %78, %68, %58, %42
  %89 = phi i1 [ false, %68 ], [ false, %58 ], [ false, %42 ], [ %87, %78 ]
  %90 = zext i1 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %104

; <label>:92:                                     ; preds = %88
  %93 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %45, i32 0, i32 1
  %94 = load i16, i16* %93, align 2
  %95 = zext i16 %94 to i32
  %96 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %46, i32 0, i32 1
  %97 = load i16, i16* %96, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %100, label %104

; <label>:100:                                    ; preds = %92
  %.lcssa = phi %struct.fwd* [ %26, %92 ]
  %.05.lcssa8 = phi %struct.generic_list* [ %.0519, %92 ]
  %101 = getelementptr inbounds %struct.fwd, %struct.fwd* %.lcssa, i32 0, i32 5
  %102 = load i32, i32* %101, align 8
  %103 = add nsw i32 %102, %1
  store i32 %103, i32* %101, align 8
  br label %142

; <label>:104:                                    ; preds = %92, %88
  br label %105

; <label>:105:                                    ; preds = %104, %37
  %106 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %0, i32 0, i32 0
  %107 = load i16, i16* %106, align 2
  %108 = zext i16 %107 to i32
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %135

; <label>:110:                                    ; preds = %105
  %111 = getelementptr inbounds %struct.fwd, %struct.fwd* %26, i32 0, i32 2
  %112 = load %struct.sockaddr*, %struct.sockaddr** %111, align 8
  %113 = bitcast %struct.sockaddr* %112 to %struct.sockaddr_in*
  %114 = bitcast %struct.sockaddr* %0 to %struct.sockaddr_in*
  %115 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %113, i32 0, i32 2
  %116 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %114, i32 0, i32 2
  %119 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %117, %120
  br i1 %121, label %122, label %134

; <label>:122:                                    ; preds = %110
  %123 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %113, i32 0, i32 1
  %124 = load i16, i16* %123, align 2
  %125 = zext i16 %124 to i32
  %126 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %114, i32 0, i32 1
  %127 = load i16, i16* %126, align 2
  %128 = zext i16 %127 to i32
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %130, label %134

; <label>:130:                                    ; preds = %122
  %.lcssa10 = phi %struct.fwd* [ %26, %122 ]
  %.05.lcssa9 = phi %struct.generic_list* [ %.0519, %122 ]
  %131 = getelementptr inbounds %struct.fwd, %struct.fwd* %.lcssa10, i32 0, i32 5
  %132 = load i32, i32* %131, align 8
  %133 = add nsw i32 %132, %1
  store i32 %133, i32* %131, align 8
  br label %142

; <label>:134:                                    ; preds = %122, %110
  br label %135

; <label>:135:                                    ; preds = %134, %105
  br label %136

; <label>:136:                                    ; preds = %135, %36
  %.0520 = phi %struct.generic_list* [ %.0519, %135 ], [ %.0519, %36 ]
  %137 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.0520, i32 0, i32 0
  %138 = load %struct.generic_list*, %struct.generic_list** %137, align 8
  %139 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %138, i32 0, i32 2
  %140 = load i8*, i8** %139, align 8
  %141 = icmp ne i8* %140, null
  br i1 %141, label %23, label %..loopexit11_crit_edge

..loopexit11_crit_edge:                           ; preds = %136
  %split23 = phi %struct.generic_list* [ %138, %136 ]
  %split24 = phi %struct.fwd* [ %26, %136 ]
  br label %.loopexit11

.loopexit11:                                      ; preds = %..loopexit11_crit_edge, %15
  %.05.lcssa.ph = phi %struct.generic_list* [ %split23, %..loopexit11_crit_edge ], [ %19, %15 ]
  %.14.ph = phi %struct.fwd* [ %split24, %..loopexit11_crit_edge ], [ null, %15 ]
  br label %142

; <label>:142:                                    ; preds = %.loopexit11, %130, %100
  %.05.lcssa = phi %struct.generic_list* [ %.05.lcssa9, %130 ], [ %.05.lcssa8, %100 ], [ %.05.lcssa.ph, %.loopexit11 ]
  %.14 = phi %struct.fwd* [ %.lcssa, %100 ], [ %.lcssa10, %130 ], [ %.14.ph, %.loopexit11 ]
  %143 = icmp ne %struct.fwd* %.14, null
  br i1 %143, label %145, label %144

; <label>:144:                                    ; preds = %142
  br label %244

; <label>:145:                                    ; preds = %142
  %146 = getelementptr inbounds %struct.fwd, %struct.fwd* %.14, i32 0, i32 5
  %147 = load i32, i32* %146, align 8
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %145
  %150 = getelementptr inbounds %struct.fwd, %struct.fwd* %.14, i32 0, i32 5
  store i32 0, i32* %150, align 8
  br label %151

; <label>:151:                                    ; preds = %149, %145
  %152 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.05.lcssa, i32 0, i32 2
  %153 = load i8*, i8** %152, align 8
  %154 = icmp ne i8* %153, null
  br i1 %154, label %155, label %161

; <label>:155:                                    ; preds = %151
  %156 = getelementptr inbounds %struct.fwd, %struct.fwd* %.14, i32 0, i32 5
  %157 = load i32, i32* %156, align 8
  %158 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %159 = call i8* @sprint_inet(%struct.sockaddr* %0, i8* %158)
  %160 = getelementptr [28 x i8], [28 x i8]* @.str.17.210, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %160, i32 %157, i8* %159)
  br label %161

; <label>:161:                                    ; preds = %155, %151
  %162 = getelementptr inbounds %struct.fwd, %struct.fwd* %.14, i32 0, i32 5
  %163 = load i32, i32* %162, align 8
  %164 = icmp slt i32 %163, 3
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %161
  br label %244

; <label>:166:                                    ; preds = %161
  %167 = call i64 @time(i64* null) #9
  %168 = getelementptr inbounds %struct.fwd, %struct.fwd* %.14, i32 0, i32 4
  store i64 %167, i64* %168, align 8
  br label %169

; <label>:169:                                    ; preds = %166
  %170 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 22
  %171 = load %struct.generic_list*, %struct.generic_list** %170, align 8
  %172 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %171, i32 0, i32 2
  %173 = load i8*, i8** %172, align 8
  %174 = bitcast i8* %173 to %struct.fwd*
  %175 = getelementptr inbounds %struct.fwd, %struct.fwd* %174, i32 0, i32 4
  %176 = load i64, i64* %175, align 8
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %244

; <label>:178:                                    ; preds = %169
  %179 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 22
  %180 = load %struct.generic_list*, %struct.generic_list** %179, align 8
  %181 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %180, i32 0, i32 0
  %182 = load %struct.generic_list*, %struct.generic_list** %181, align 8
  %183 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %182, i32 0, i32 2
  %184 = load i8*, i8** %183, align 8
  %185 = bitcast i8* %184 to %struct.fwd*
  %186 = icmp ne %struct.fwd* %185, null
  br i1 %186, label %.lr.ph17, label %.loopexit

.lr.ph17:                                         ; preds = %178
  br label %187

; <label>:187:                                    ; preds = %.lr.ph17, %196
  %.015 = phi %struct.fwd* [ %185, %.lr.ph17 ], [ %201, %196 ]
  %.0114 = phi %struct.generic_list* [ %182, %.lr.ph17 ], [ %198, %196 ]
  call void @unroll_loop(i32 39)
  %188 = getelementptr inbounds %struct.fwd, %struct.fwd* %.015, i32 0, i32 2
  %189 = load %struct.sockaddr*, %struct.sockaddr** %188, align 8
  %190 = icmp ne %struct.sockaddr* %189, null
  br i1 %190, label %191, label %196

; <label>:191:                                    ; preds = %187
  %192 = getelementptr inbounds %struct.fwd, %struct.fwd* %.015, i32 0, i32 4
  %193 = load i64, i64* %192, align 8
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %196, label %195

; <label>:195:                                    ; preds = %191
  %.01.lcssa7 = phi %struct.generic_list* [ %.0114, %191 ]
  %.0.lcssa6 = phi %struct.fwd* [ %.015, %191 ]
  br label %203

; <label>:196:                                    ; preds = %191, %187
  %197 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.0114, i32 0, i32 0
  %198 = load %struct.generic_list*, %struct.generic_list** %197, align 8
  %199 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %198, i32 0, i32 2
  %200 = load i8*, i8** %199, align 8
  %201 = bitcast i8* %200 to %struct.fwd*
  %202 = icmp ne %struct.fwd* %201, null
  br i1 %202, label %187, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %196
  %split = phi %struct.generic_list* [ %198, %196 ]
  %split18 = phi %struct.fwd* [ %201, %196 ]
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %178
  %.01.lcssa.ph = phi %struct.generic_list* [ %split, %..loopexit_crit_edge ], [ %182, %178 ]
  %.0.lcssa.ph = phi %struct.fwd* [ %split18, %..loopexit_crit_edge ], [ %185, %178 ]
  br label %203

; <label>:203:                                    ; preds = %.loopexit, %195
  %.01.lcssa = phi %struct.generic_list* [ %.01.lcssa7, %195 ], [ %.01.lcssa.ph, %.loopexit ]
  %.0.lcssa = phi %struct.fwd* [ %.0.lcssa6, %195 ], [ %.0.lcssa.ph, %.loopexit ]
  %204 = icmp ne %struct.fwd* %.0.lcssa, null
  br i1 %204, label %205, label %209

; <label>:205:                                    ; preds = %203
  %206 = getelementptr inbounds %struct.fwd, %struct.fwd* %.0.lcssa, i32 0, i32 2
  %207 = load %struct.sockaddr*, %struct.sockaddr** %206, align 8
  %208 = icmp ne %struct.sockaddr* %207, null
  br i1 %208, label %228, label %209

; <label>:209:                                    ; preds = %205, %203
  %210 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 21
  %211 = load %struct.generic_list*, %struct.generic_list** %210, align 8
  %212 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %211, i32 0, i32 0
  %213 = load %struct.generic_list*, %struct.generic_list** %212, align 8
  %214 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %213, i32 0, i32 2
  %215 = load i8*, i8** %214, align 8
  %216 = bitcast i8* %215 to %struct.fwd*
  %217 = icmp ne %struct.fwd* %216, null
  br i1 %217, label %.lr.ph, label %227

.lr.ph:                                           ; preds = %209
  br label %218

; <label>:218:                                    ; preds = %.lr.ph, %218
  %.113 = phi %struct.fwd* [ %216, %.lr.ph ], [ %225, %218 ]
  %.1212 = phi %struct.generic_list* [ %213, %.lr.ph ], [ %222, %218 ]
  call void @unroll_loop(i32 40)
  %219 = getelementptr inbounds %struct.fwd, %struct.fwd* %.113, i32 0, i32 5
  store i32 0, i32* %219, align 8
  %220 = getelementptr inbounds %struct.fwd, %struct.fwd* %.113, i32 0, i32 4
  store i64 0, i64* %220, align 8
  %221 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.1212, i32 0, i32 0
  %222 = load %struct.generic_list*, %struct.generic_list** %221, align 8
  %223 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %222, i32 0, i32 2
  %224 = load i8*, i8** %223, align 8
  %225 = bitcast i8* %224 to %struct.fwd*
  %226 = icmp ne %struct.fwd* %225, null
  br i1 %226, label %218, label %._crit_edge

._crit_edge:                                      ; preds = %218
  br label %227

; <label>:227:                                    ; preds = %._crit_edge, %209
  br label %244

; <label>:228:                                    ; preds = %205
  %229 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 22
  %230 = load %struct.generic_list*, %struct.generic_list** %229, align 8
  %231 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %230, i32 0, i32 2
  %232 = load i8*, i8** %231, align 8
  %233 = bitcast i8* %232 to %struct.fwd*
  %234 = getelementptr inbounds %struct.fwd, %struct.fwd* %233, i32 0, i32 2
  %235 = load %struct.sockaddr*, %struct.sockaddr** %234, align 8
  %236 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %237 = call i8* @sprint_inet(%struct.sockaddr* %235, i8* %236)
  %238 = getelementptr inbounds %struct.fwd, %struct.fwd* %.0.lcssa, i32 0, i32 2
  %239 = load %struct.sockaddr*, %struct.sockaddr** %238, align 8
  %240 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %241 = call i8* @sprint_inet(%struct.sockaddr* %239, i8* %240)
  %242 = getelementptr [33 x i8], [33 x i8]* @.str.18.211, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %242, i8* %237, i8* %241)
  %243 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 22
  store %struct.generic_list* %.01.lcssa, %struct.generic_list** %243, align 8
  br label %244

; <label>:244:                                    ; preds = %14, %144, %165, %227, %228, %169
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.generic_list* @fwd_socketlist() #6 {
  %1 = getelementptr [12 x i8], [12 x i8]* @.str.10.201, i32 0, i32 0
  %2 = getelementptr [15 x i8], [15 x i8]* @.str.19.214, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %1, i8* %2)
  %3 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 21
  %4 = load %struct.generic_list*, %struct.generic_list** %3, align 8
  %5 = icmp ne %struct.generic_list* %4, null
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %0
  %7 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 22
  %8 = load %struct.generic_list*, %struct.generic_list** %7, align 8
  %9 = icmp ne %struct.generic_list* %8, null
  br i1 %9, label %11, label %10

; <label>:10:                                     ; preds = %6, %0
  br label %76

; <label>:11:                                     ; preds = %6
  %12 = call %struct.generic_list* @list_init()
  %13 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 22
  %14 = load %struct.generic_list*, %struct.generic_list** %13, align 8
  %15 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %14, i32 0, i32 0
  %16 = load %struct.generic_list*, %struct.generic_list** %15, align 8
  %17 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 22
  %18 = load %struct.generic_list*, %struct.generic_list** %17, align 8
  %19 = icmp ne %struct.generic_list* %16, %18
  br i1 %19, label %.lr.ph, label %75

.lr.ph:                                           ; preds = %11
  br label %20

; <label>:20:                                     ; preds = %.lr.ph, %67
  %.012 = phi %struct.generic_list* [ %14, %.lr.ph ], [ %69, %67 ]
  call void @unroll_loop(i32 41)
  %21 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.012, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %25, label %24

; <label>:24:                                     ; preds = %20
  br label %67

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.012, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = bitcast i8* %27 to %struct.fwd*
  %29 = getelementptr inbounds %struct.fwd, %struct.fwd* %28, i32 0, i32 2
  %30 = load %struct.sockaddr*, %struct.sockaddr** %29, align 8
  %31 = icmp ne %struct.sockaddr* %30, null
  br i1 %31, label %32, label %66

; <label>:32:                                     ; preds = %25
  %33 = getelementptr inbounds %struct.fwd, %struct.fwd* %28, i32 0, i32 4
  %34 = load i64, i64* %33, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %66, label %36

; <label>:36:                                     ; preds = %32
  %37 = call noalias i8* @malloc(i64 128) #9, !track !91
  %38 = bitcast i8* %37 to %struct.sockaddr*
  %39 = icmp ne %struct.sockaddr* %38, null
  br i1 %39, label %41, label %40

; <label>:40:                                     ; preds = %36
  br label %76

; <label>:41:                                     ; preds = %36
  %42 = bitcast %struct.sockaddr* %38 to i8*
  %43 = getelementptr inbounds %struct.fwd, %struct.fwd* %28, i32 0, i32 2
  %44 = load %struct.sockaddr*, %struct.sockaddr** %43, align 8
  %45 = bitcast %struct.sockaddr* %44 to i8*
  %46 = getelementptr inbounds %struct.fwd, %struct.fwd* %28, i32 0, i32 2
  %47 = load %struct.sockaddr*, %struct.sockaddr** %46, align 8
  %48 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %47, i32 0, i32 0
  %49 = load i16, i16* %48, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %41
  br label %62

; <label>:53:                                     ; preds = %41
  %54 = getelementptr inbounds %struct.fwd, %struct.fwd* %28, i32 0, i32 2
  %55 = load %struct.sockaddr*, %struct.sockaddr** %54, align 8
  %56 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %55, i32 0, i32 0
  %57 = load i16, i16* %56, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %58, 2
  %60 = zext i1 %59 to i64
  %61 = select i1 %59, i64 16, i64 16
  br label %62

; <label>:62:                                     ; preds = %53, %52
  %63 = phi i64 [ 28, %52 ], [ %61, %53 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %42, i8* align 2 %45, i64 %63, i1 false), !track !92
  %64 = bitcast %struct.sockaddr* %38 to i8*
  %65 = call i32 @list_add_tail(%struct.generic_list* %12, i8* %64)
  br label %66

; <label>:66:                                     ; preds = %62, %32, %25
  br label %67

; <label>:67:                                     ; preds = %66, %24
  %68 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.012, i32 0, i32 0
  %69 = load %struct.generic_list*, %struct.generic_list** %68, align 8
  %70 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %69, i32 0, i32 0
  %71 = load %struct.generic_list*, %struct.generic_list** %70, align 8
  %72 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 22
  %73 = load %struct.generic_list*, %struct.generic_list** %72, align 8
  %74 = icmp ne %struct.generic_list* %71, %73
  br i1 %74, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %67
  br label %75

; <label>:75:                                     ; preds = %._crit_edge, %11
  br label %76

; <label>:76:                                     ; preds = %75, %40, %10
  %.0 = phi %struct.generic_list* [ null, %40 ], [ %12, %75 ], [ null, %10 ]
  ret %struct.generic_list* %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.qset* @queue_create() #6 {
  %1 = call noalias i8* @malloc(i64 16) #9, !track !93
  %2 = bitcast i8* %1 to %struct.qset*
  %3 = icmp ne %struct.qset* %2, null
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %0
  %5 = getelementptr [27 x i8], [27 x i8]* @.str.1.216, i32 0, i32 0
  %6 = getelementptr [15 x i8], [15 x i8]* @.str.215, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %5, i8* %6)
  br label %25

; <label>:7:                                      ; preds = %0
  %8 = call noalias i8* @malloc(i64 16) #9, !track !94
  %9 = bitcast i8* %8 to %struct.gqueue*
  %10 = getelementptr inbounds %struct.qset, %struct.qset* %2, i32 0, i32 1
  store %struct.gqueue* %9, %struct.gqueue** %10, align 8
  %11 = getelementptr inbounds %struct.qset, %struct.qset* %2, i32 0, i32 0
  store %struct.gqueue* %9, %struct.gqueue** %11, align 8
  %12 = icmp ne %struct.gqueue* %9, null
  br i1 %12, label %17, label %13

; <label>:13:                                     ; preds = %7
  %14 = getelementptr [27 x i8], [27 x i8]* @.str.1.216, i32 0, i32 0
  %15 = getelementptr [15 x i8], [15 x i8]* @.str.215, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %14, i8* %15)
  %16 = bitcast %struct.qset* %2 to i8*
  call void @free(i8* %16) #9
  br label %24

; <label>:17:                                     ; preds = %7
  %18 = getelementptr inbounds %struct.qset, %struct.qset* %2, i32 0, i32 0
  %19 = load %struct.gqueue*, %struct.gqueue** %18, align 8
  %20 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %19, i32 0, i32 0
  store %struct.gqueue* null, %struct.gqueue** %20, align 8
  %21 = getelementptr inbounds %struct.qset, %struct.qset* %2, i32 0, i32 0
  %22 = load %struct.gqueue*, %struct.gqueue** %21, align 8
  %23 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %22, i32 0, i32 1
  store i8* null, i8** %23, align 8
  br label %26

; <label>:24:                                     ; preds = %13
  br label %25

; <label>:25:                                     ; preds = %24, %4
  br label %26

; <label>:26:                                     ; preds = %25, %17
  %.0 = phi %struct.qset* [ %2, %17 ], [ null, %25 ]
  ret %struct.qset* %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @enqueue(%struct.qset*, i8*) #0 {
  %3 = call noalias i8* @malloc(i64 16) #9, !track !95
  %4 = bitcast i8* %3 to %struct.gqueue*
  %5 = icmp ne %struct.gqueue* %4, null
  br i1 %5, label %9, label %6

; <label>:6:                                      ; preds = %2
  %7 = getelementptr [27 x i8], [27 x i8]* @.str.1.216, i32 0, i32 0
  %8 = getelementptr [10 x i8], [10 x i8]* @.str.2.217, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %7, i8* %8)
  br label %19

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %4, i32 0, i32 0
  store %struct.gqueue* null, %struct.gqueue** %10, align 8
  %11 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %4, i32 0, i32 1
  store i8* null, i8** %11, align 8
  %12 = getelementptr inbounds %struct.qset, %struct.qset* %0, i32 0, i32 1
  %13 = load %struct.gqueue*, %struct.gqueue** %12, align 8
  %14 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %13, i32 0, i32 1
  store i8* %1, i8** %14, align 8
  %15 = getelementptr inbounds %struct.qset, %struct.qset* %0, i32 0, i32 1
  %16 = load %struct.gqueue*, %struct.gqueue** %15, align 8
  %17 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %16, i32 0, i32 0
  store %struct.gqueue* %4, %struct.gqueue** %17, align 8
  %18 = getelementptr inbounds %struct.qset, %struct.qset* %0, i32 0, i32 1
  store %struct.gqueue* %4, %struct.gqueue** %18, align 8
  br label %20

; <label>:19:                                     ; preds = %6
  br label %20

; <label>:20:                                     ; preds = %19, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %19 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @dequeue(%struct.qset*) #6 {
  %2 = getelementptr inbounds %struct.qset, %struct.qset* %0, i32 0, i32 0
  %3 = load %struct.gqueue*, %struct.gqueue** %2, align 8
  %4 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %3, i32 0, i32 0
  %5 = load %struct.gqueue*, %struct.gqueue** %4, align 8
  %6 = icmp ne %struct.gqueue* %5, null
  br i1 %6, label %8, label %7

; <label>:7:                                      ; preds = %1
  br label %33

; <label>:8:                                      ; preds = %1
  br label %9

; <label>:9:                                      ; preds = %30, %8
  call void @unroll_loop(i32 42)
  %10 = getelementptr inbounds %struct.qset, %struct.qset* %0, i32 0, i32 0
  %11 = load %struct.gqueue*, %struct.gqueue** %10, align 8
  %12 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds %struct.qset, %struct.qset* %0, i32 0, i32 0
  %15 = load %struct.gqueue*, %struct.gqueue** %14, align 8
  %16 = getelementptr inbounds %struct.qset, %struct.qset* %0, i32 0, i32 0
  %17 = load %struct.gqueue*, %struct.gqueue** %16, align 8
  %18 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %17, i32 0, i32 0
  %19 = load %struct.gqueue*, %struct.gqueue** %18, align 8
  %20 = getelementptr inbounds %struct.qset, %struct.qset* %0, i32 0, i32 0
  store %struct.gqueue* %19, %struct.gqueue** %20, align 8
  %21 = bitcast %struct.gqueue* %15 to i8*
  call void @free(i8* %21) #9
  br label %22

; <label>:22:                                     ; preds = %9
  %23 = icmp ne i8* %13, null
  br i1 %23, label %30, label %24

; <label>:24:                                     ; preds = %22
  %25 = getelementptr inbounds %struct.qset, %struct.qset* %0, i32 0, i32 0
  %26 = load %struct.gqueue*, %struct.gqueue** %25, align 8
  %27 = getelementptr inbounds %struct.qset, %struct.qset* %0, i32 0, i32 1
  %28 = load %struct.gqueue*, %struct.gqueue** %27, align 8
  %29 = icmp ne %struct.gqueue* %26, %28
  br label %30

; <label>:30:                                     ; preds = %24, %22
  %31 = phi i1 [ false, %22 ], [ %29, %24 ]
  br i1 %31, label %9, label %32

; <label>:32:                                     ; preds = %30
  %.lcssa = phi i8* [ %13, %30 ]
  br label %33

; <label>:33:                                     ; preds = %32, %7
  %.0 = phi i8* [ %.lcssa, %32 ], [ null, %7 ]
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @queue_peek(%struct.qset*) #0 {
  %2 = getelementptr inbounds %struct.qset, %struct.qset* %0, i32 0, i32 0
  %3 = load %struct.gqueue*, %struct.gqueue** %2, align 8
  %4 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %3, i32 0, i32 0
  %5 = load %struct.gqueue*, %struct.gqueue** %4, align 8
  %6 = icmp ne %struct.gqueue* %5, null
  br i1 %6, label %8, label %7

; <label>:7:                                      ; preds = %1
  br label %13

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %struct.qset, %struct.qset* %0, i32 0, i32 0
  %10 = load %struct.gqueue*, %struct.gqueue** %9, align 8
  %11 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %10, i32 0, i32 1
  %12 = load i8*, i8** %11, align 8
  br label %13

; <label>:13:                                     ; preds = %8, %7
  %.0 = phi i8* [ %12, %8 ], [ null, %7 ]
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @queue_disable(%struct.gqueue*) #0 {
  %2 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %0, i32 0, i32 1
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %0, i32 0, i32 1
  store i8* null, i8** %4, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @queue_destroy(%struct.qset*, void (i8*)*) #0 {
  %3 = icmp ne %struct.qset* %0, null
  br i1 %3, label %5, label %4

; <label>:4:                                      ; preds = %2
  br label %22

; <label>:5:                                      ; preds = %2
  %6 = call i8* @dequeue(%struct.qset* %0)
  %7 = icmp ne i8* %6, null
  br i1 %7, label %.lr.ph, label %12

.lr.ph:                                           ; preds = %5
  br label %8

; <label>:8:                                      ; preds = %.lr.ph, %8
  %9 = phi i8* [ %6, %.lr.ph ], [ %10, %8 ]
  call void @unroll_loop(i32 43)
  call void %1(i8* %9)
  %10 = call i8* @dequeue(%struct.qset* %0)
  %11 = icmp ne i8* %10, null
  br i1 %11, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %8
  br label %12

; <label>:12:                                     ; preds = %._crit_edge, %5
  %13 = getelementptr inbounds %struct.qset, %struct.qset* %0, i32 0, i32 0
  %14 = load %struct.gqueue*, %struct.gqueue** %13, align 8
  %15 = icmp ne %struct.gqueue* %14, null
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds %struct.qset, %struct.qset* %0, i32 0, i32 0
  %18 = load %struct.gqueue*, %struct.gqueue** %17, align 8
  %19 = bitcast %struct.gqueue* %18 to i8*
  call void @free(i8* %19) #9
  br label %20

; <label>:20:                                     ; preds = %16, %12
  %21 = bitcast %struct.qset* %0 to i8*
  call void @free(i8* %21) #9
  br label %22

; <label>:22:                                     ; preds = %20, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @read_config(i8*) #0 {
  %2 = alloca [512 x i8], align 16, !track !96
  %3 = alloca [30 x i8*], align 16, !track !97
  %4 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr [16 x i8], [16 x i8]* @.str.218, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %8, i8* %0)
  br label %9

; <label>:9:                                      ; preds = %7, %1
  %10 = getelementptr [2 x i8], [2 x i8]* @.str.1.219, i32 0, i32 0
  %11 = call %struct._IO_FILE* @fopen(i8* %0, i8* %10), !track !98
  %12 = icmp ne %struct._IO_FILE* %11, null
  br i1 %12, label %15, label %13

; <label>:13:                                     ; preds = %9
  %14 = getelementptr [27 x i8], [27 x i8]* @.str.2.220, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %14, i8* %0)
  br label %351

; <label>:15:                                     ; preds = %9
  %16 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %17 = call i8* @fgets(i8* %16, i32 512, %struct._IO_FILE* %11), !track !99
  %18 = icmp ne i8* %17, null
  br i1 %18, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %15
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer.backedge
  %.03.ph20 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.03.ph.be, %.outer.backedge ]
  %.07.ph19 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.lcssa, %.outer.backedge ]
  call void @unroll_loop(i32 48)
  br label %22

; <label>:19:                                     ; preds = %63
  %20 = call i8* @fgets(i8* %16, i32 512, %struct._IO_FILE* %11), !track !100
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %._crit_edge

; <label>:22:                                     ; preds = %.lr.ph, %19
  %.0712 = phi i32 [ %.07.ph19, %.lr.ph ], [ %23, %19 ]
  call void @unroll_loop(i32 44)
  %23 = add nsw i32 %.0712, 1
  %24 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %25 = call i8* @strchr(i8* %24, i32 10) #8, !track !101
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %22
  store i8 0, i8* %25, align 1
  br label %28

; <label>:28:                                     ; preds = %27, %22
  %29 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %30 = call i8* @strchr(i8* %29, i32 10) #8, !track !102
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %28
  store i8 0, i8* %30, align 1
  br label %33

; <label>:33:                                     ; preds = %32, %28
  %34 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %35 = call i8* @strchr(i8* %34, i32 35) #8, !track !103
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33
  store i8 0, i8* %35, align 1
  br label %38

; <label>:38:                                     ; preds = %37, %33
  %39 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %40 = call i8* @strchr(i8* %39, i32 59) #8, !track !104
  %41 = icmp ne i8* %40, null
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %38
  store i8 0, i8* %40, align 1
  br label %43

; <label>:43:                                     ; preds = %42, %38
  %44 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %45 = getelementptr [3 x i8], [3 x i8]* @.str.3.221, i32 0, i32 0
  %46 = call i8* @strtok(i8* %44, i8* %45) #9, !track !105
  %47 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 0
  store i8* %46, i8** %47, align 16
  br label %48

; <label>:48:                                     ; preds = %58, %43
  %.02 = phi i32 [ 0, %43 ], [ %.1, %58 ]
  call void @unroll_loop(i32 45)
  %49 = sext i32 %.02 to i64
  %50 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 %49
  %51 = load i8*, i8** %50, align 8
  %52 = icmp ne i8* %51, null
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %48
  %54 = add nsw i32 %.02, 1
  %55 = icmp slt i32 %54, 30
  br label %56

; <label>:56:                                     ; preds = %53, %48
  %.1 = phi i32 [ %54, %53 ], [ %.02, %48 ]
  %57 = phi i1 [ false, %48 ], [ %55, %53 ]
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %56
  %59 = getelementptr [3 x i8], [3 x i8]* @.str.3.221, i32 0, i32 0
  %60 = call i8* @strtok(i8* null, i8* %59) #9, !track !106
  %61 = sext i32 %.1 to i64
  %62 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 %61
  store i8* %60, i8** %62, align 8
  br label %48

; <label>:63:                                     ; preds = %56
  %.1.lcssa = phi i32 [ %.1, %56 ]
  %64 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 0
  %65 = load i8*, i8** %64, align 16
  %66 = icmp ne i8* %65, null
  br i1 %66, label %67, label %19

; <label>:67:                                     ; preds = %63
  %.1.lcssa.lcssa = phi i32 [ %.1.lcssa, %63 ]
  %.lcssa = phi i32 [ %23, %63 ]
  %68 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 0
  %69 = load i8*, i8** %68, align 16
  %70 = getelementptr [10 x i8], [10 x i8]* @.str.4.222, i32 0, i32 0
  %71 = call i32 @strcasecmp(i8* %69, i8* %70) #8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %117, label %73

; <label>:73:                                     ; preds = %67
  %74 = icmp slt i32 %.1.lcssa.lcssa, 2
  br i1 %74, label %77, label %75

; <label>:75:                                     ; preds = %73
  %76 = icmp sgt i32 %.1.lcssa.lcssa, 4
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %75, %73
  %78 = getelementptr [58 x i8], [58 x i8]* @.str.5.223, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %78, i32 %.lcssa)
  %79 = add nsw i32 %.03.ph20, 1
  br label %116

; <label>:80:                                     ; preds = %75
  %81 = icmp sgt i32 %.1.lcssa.lcssa, 2
  br i1 %81, label %82, label %109

; <label>:82:                                     ; preds = %80
  %83 = sext i32 2 to i64
  %84 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 %83
  %85 = load i8*, i8** %84, align 8
  %86 = getelementptr [5 x i8], [5 x i8]* @.str.6.224, i32 0, i32 0
  %87 = call i32 @strcasecmp(i8* %85, i8* %86) #8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %102, label %89

; <label>:89:                                     ; preds = %82
  %90 = add nsw i32 2, 1
  %91 = icmp sge i32 %.1.lcssa.lcssa, %90
  br i1 %91, label %92, label %98

; <label>:92:                                     ; preds = %89
  %93 = add nsw i32 %90, 1
  %94 = sext i32 %90 to i64
  %95 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 %94
  %96 = load i8*, i8** %95, align 8
  %97 = call i32 @atoi(i8* %96) #8
  br label %101

; <label>:98:                                     ; preds = %89
  %99 = getelementptr [61 x i8], [61 x i8]* @.str.7.225, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %99, i32 %.lcssa)
  %100 = add nsw i32 %.03.ph20, 1
  br label %.outer.backedge

; <label>:101:                                    ; preds = %92
  br label %108

; <label>:102:                                    ; preds = %82
  %103 = sext i32 2 to i64
  %104 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 %103
  %105 = load i8*, i8** %104, align 8
  %106 = getelementptr [60 x i8], [60 x i8]* @.str.8.226, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %106, i32 %.lcssa, i8* %105)
  %107 = add nsw i32 %.03.ph20, 1
  br label %.outer.backedge

; <label>:108:                                    ; preds = %101
  br label %109

; <label>:109:                                    ; preds = %108, %80
  %.08 = phi i32 [ %97, %108 ], [ 53, %80 ]
  %110 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 1
  %111 = load i8*, i8** %110, align 8
  %112 = call i32 @fwd_add(i8* %111, i32 %.08)
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %109
  br label %351

; <label>:115:                                    ; preds = %109
  br label %116

; <label>:116:                                    ; preds = %115, %77
  %.14 = phi i32 [ %79, %77 ], [ %.03.ph20, %115 ]
  br label %340

; <label>:117:                                    ; preds = %67
  %118 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 0
  %119 = load i8*, i8** %118, align 16
  %120 = getelementptr [7 x i8], [7 x i8]* @.str.9.227, i32 0, i32 0
  %121 = call i32 @strcasecmp(i8* %119, i8* %120) #8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %148, label %123

; <label>:123:                                    ; preds = %117
  %124 = icmp ne i32 %.1.lcssa.lcssa, 2
  br i1 %124, label %125, label %128

; <label>:125:                                    ; preds = %123
  %126 = getelementptr [45 x i8], [45 x i8]* @.str.10.228, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %126, i32 %.lcssa)
  %127 = add nsw i32 %.03.ph20, 1
  br label %147

; <label>:128:                                    ; preds = %123
  %129 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 1
  %130 = load i8*, i8** %129, align 8
  %131 = call i32 @conv_trick_conf(i8* %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %140

; <label>:133:                                    ; preds = %128
  %134 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 19
  %135 = load i32, i32* %134, align 8
  %136 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 1
  %137 = load i8*, i8** %136, align 8
  %138 = getelementptr [26 x i8], [26 x i8]* @.str.11.229, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %138, i32 %135, i8* %137)
  %139 = add nsw i32 %.03.ph20, 1
  br label %146

; <label>:140:                                    ; preds = %128
  %141 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 19
  %142 = load i32, i32* %141, align 8
  %143 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 1
  %144 = load i8*, i8** %143, align 8
  %145 = getelementptr [20 x i8], [20 x i8]* @.str.12.230, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %145, i32 %142, i8* %144)
  br label %146

; <label>:146:                                    ; preds = %140, %133
  %.25 = phi i32 [ %139, %133 ], [ %.03.ph20, %140 ]
  br label %147

; <label>:147:                                    ; preds = %146, %125
  %.3 = phi i32 [ %127, %125 ], [ %.25, %146 ]
  br label %339

; <label>:148:                                    ; preds = %117
  %149 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 0
  %150 = load i8*, i8** %149, align 16
  %151 = getelementptr [6 x i8], [6 x i8]* @.str.13.231, i32 0, i32 0
  %152 = call i32 @strcasecmp(i8* %150, i8* %151) #8
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %162, label %154

; <label>:154:                                    ; preds = %148
  %155 = icmp ne i32 %.1.lcssa.lcssa, 2
  br i1 %155, label %156, label %159

; <label>:156:                                    ; preds = %154
  %157 = getelementptr [44 x i8], [44 x i8]* @.str.14.232, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %157, i32 %.lcssa)
  %158 = add nsw i32 %.03.ph20, 1
  br label %161

; <label>:159:                                    ; preds = %154
  %160 = getelementptr [34 x i8], [34 x i8]* @.str.15.233, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %160)
  br label %161

; <label>:161:                                    ; preds = %159, %156
  %.4 = phi i32 [ %158, %156 ], [ %.03.ph20, %159 ]
  br label %338

; <label>:162:                                    ; preds = %148
  %163 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 0
  %164 = load i8*, i8** %163, align 16
  %165 = getelementptr [6 x i8], [6 x i8]* @.str.16.234, i32 0, i32 0
  %166 = call i32 @strcasecmp(i8* %164, i8* %165) #8
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %179, label %168

; <label>:168:                                    ; preds = %162
  %169 = icmp ne i32 %.1.lcssa.lcssa, 2
  br i1 %169, label %170, label %173

; <label>:170:                                    ; preds = %168
  %171 = getelementptr [41 x i8], [41 x i8]* @.str.17.235, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %171, i32 %.lcssa)
  %172 = add nsw i32 %.03.ph20, 1
  br label %178

; <label>:173:                                    ; preds = %168
  %174 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 1
  %175 = load i8*, i8** %174, align 8
  %176 = call i32 @atoi(i8* %175) #8
  %177 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 10
  store i32 %176, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %173, %170
  %.5 = phi i32 [ %172, %170 ], [ %.03.ph20, %173 ]
  br label %337

; <label>:179:                                    ; preds = %162
  %180 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 0
  %181 = load i8*, i8** %180, align 16
  %182 = getelementptr [8 x i8], [8 x i8]* @.str.18.236, i32 0, i32 0
  %183 = call i32 @strcasecmp(i8* %181, i8* %182) #8
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %196, label %185

; <label>:185:                                    ; preds = %179
  %186 = icmp ne i32 %.1.lcssa.lcssa, 2
  br i1 %186, label %187, label %190

; <label>:187:                                    ; preds = %185
  %188 = getelementptr [44 x i8], [44 x i8]* @.str.19.237, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %188, i32 %.lcssa)
  %189 = add nsw i32 %.03.ph20, 1
  br label %195

; <label>:190:                                    ; preds = %185
  %191 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 1
  %192 = load i8*, i8** %191, align 8
  %193 = call noalias i8* @strdup(i8* %192) #9, !track !107
  %194 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 1
  store i8* %193, i8** %194, align 8
  br label %195

; <label>:195:                                    ; preds = %190, %187
  %.6 = phi i32 [ %189, %187 ], [ %.03.ph20, %190 ]
  br label %336

; <label>:196:                                    ; preds = %179
  %197 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 0
  %198 = load i8*, i8** %197, align 16
  %199 = getelementptr [11 x i8], [11 x i8]* @.str.20.238, i32 0, i32 0
  %200 = call i32 @strcasecmp(i8* %198, i8* %199) #8
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %266, label %202

; <label>:202:                                    ; preds = %196
  %203 = icmp slt i32 %.1.lcssa.lcssa, 2
  br i1 %203, label %204, label %207

; <label>:204:                                    ; preds = %202
  %205 = getelementptr [52 x i8], [52 x i8]* @.str.21.239, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %205, i32 %.lcssa)
  %206 = add nsw i32 %.03.ph20, 1
  br label %207

; <label>:207:                                    ; preds = %204, %202
  %.7 = phi i32 [ %206, %204 ], [ %.03.ph20, %202 ]
  br label %208

; <label>:208:                                    ; preds = %218, %207
  %indvars.iv = phi i64 [ %indvars.iv.next, %218 ], [ 0, %207 ]
  call void @unroll_loop(i32 46)
  %209 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 24
  %210 = getelementptr inbounds [31 x i8*], [31 x i8*]* %209, i64 0, i64 %indvars.iv
  %211 = load i8*, i8** %210, align 8
  %212 = icmp ne i8* %211, null
  br i1 %212, label %213, label %215

; <label>:213:                                    ; preds = %208
  %214 = icmp ult i64 %indvars.iv, 30
  br label %215

; <label>:215:                                    ; preds = %213, %208
  %216 = phi i1 [ false, %208 ], [ %214, %213 ]
  br i1 %216, label %217, label %219

; <label>:217:                                    ; preds = %215
  br label %218

; <label>:218:                                    ; preds = %217
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br label %208

; <label>:219:                                    ; preds = %215
  %.01.lcssa.wide = phi i64 [ %indvars.iv, %215 ]
  %220 = trunc i64 %.01.lcssa.wide to i32
  %221 = add nsw i32 %220, %.1.lcssa.lcssa
  %222 = sub nsw i32 %221, 1
  %223 = icmp sgt i32 %222, 30
  br i1 %223, label %224, label %227

; <label>:224:                                    ; preds = %219
  %225 = getelementptr [42 x i8], [42 x i8]* @.str.22.240, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %225, i32 %.lcssa, i32 30)
  %226 = add nsw i32 %.7, 1
  br label %265

; <label>:227:                                    ; preds = %219
  %228 = sub nsw i32 %.1.lcssa.lcssa, 1
  %229 = getelementptr [50 x i8], [50 x i8]* @.str.23.241, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %229, i32 %.lcssa, i32 %228)
  %230 = add nsw i32 %.1.lcssa.lcssa, -1
  %231 = add nsw i32 %220, %.1.lcssa.lcssa
  %232 = sext i32 %231 to i64
  %233 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 24
  %234 = getelementptr inbounds [31 x i8*], [31 x i8*]* %233, i64 0, i64 %232
  store i8* null, i8** %234, align 8
  %235 = icmp ne i32 %230, 0
  br i1 %235, label %.lr.ph16, label %.loopexit

.lr.ph16:                                         ; preds = %227
  %236 = add i32 %.1.lcssa.lcssa, -1
  %237 = sext i32 %236 to i64
  %238 = sext i32 %220 to i64
  br label %239

; <label>:239:                                    ; preds = %.lr.ph16, %248
  %indvars.iv17 = phi i64 [ %237, %.lr.ph16 ], [ %indvars.iv.next18, %248 ]
  call void @unroll_loop(i32 47)
  %240 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 %indvars.iv17
  %241 = load i8*, i8** %240, align 8
  %242 = getelementptr [2 x i8], [2 x i8]* @.str.24.242, i32 0, i32 0
  %243 = call i32 @strcmp(i8* %241, i8* %242) #8
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %248, label %245

; <label>:245:                                    ; preds = %239
  %246 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 24, i64 0
  store i8* null, i8** %246, align 8
  %247 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 15
  store i32 1, i32* %247, align 8
  br label %258

; <label>:248:                                    ; preds = %239
  %249 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 %indvars.iv17
  %250 = load i8*, i8** %249, align 8
  %251 = call noalias i8* @strdup(i8* %250) #9, !track !108
  %252 = add nsw i64 %238, %indvars.iv17
  %253 = sub nsw i64 %252, 1
  %254 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 24
  %255 = getelementptr inbounds [31 x i8*], [31 x i8*]* %254, i64 0, i64 %253
  store i8* %251, i8** %255, align 8
  %indvars.iv.next18 = add nsw i64 %indvars.iv17, -1
  %256 = trunc i64 %indvars.iv.next18 to i32
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %239, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %248
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %227
  br label %258

; <label>:258:                                    ; preds = %.loopexit, %245
  %259 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 24, i64 0
  %260 = load i8*, i8** %259, align 8
  %261 = icmp ne i8* %260, null
  br i1 %261, label %262, label %264

; <label>:262:                                    ; preds = %258
  %263 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 15
  store i32 0, i32* %263, align 8
  br label %264

; <label>:264:                                    ; preds = %262, %258
  br label %265

; <label>:265:                                    ; preds = %264, %224
  %.8 = phi i32 [ %226, %224 ], [ %.7, %264 ]
  br label %335

; <label>:266:                                    ; preds = %196
  %267 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 0
  %268 = load i8*, i8** %267, align 16
  %269 = getelementptr [5 x i8], [5 x i8]* @.str.6.224, i32 0, i32 0
  %270 = call i32 @strcasecmp(i8* %268, i8* %269) #8
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %283, label %272

; <label>:272:                                    ; preds = %266
  %273 = icmp ne i32 %.1.lcssa.lcssa, 2
  br i1 %273, label %274, label %277

; <label>:274:                                    ; preds = %272
  %275 = getelementptr [40 x i8], [40 x i8]* @.str.25.243, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %275, i32 %.lcssa)
  %276 = add nsw i32 %.03.ph20, 1
  br label %282

; <label>:277:                                    ; preds = %272
  %278 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 1
  %279 = load i8*, i8** %278, align 8
  %280 = call i32 @atoi(i8* %279) #8
  %281 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 9
  store i32 %280, i32* %281, align 8
  br label %282

; <label>:282:                                    ; preds = %277, %274
  %.9 = phi i32 [ %276, %274 ], [ %.03.ph20, %277 ]
  br label %334

; <label>:283:                                    ; preds = %266
  %284 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 0
  %285 = load i8*, i8** %284, align 16
  %286 = getelementptr [7 x i8], [7 x i8]* @.str.26.244, i32 0, i32 0
  %287 = call i32 @strcasecmp(i8* %285, i8* %286) #8
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %328, label %289

; <label>:289:                                    ; preds = %283
  %290 = icmp ne i32 %.1.lcssa.lcssa, 4
  br i1 %290, label %291, label %294

; <label>:291:                                    ; preds = %289
  %292 = getelementptr [51 x i8], [51 x i8]* @.str.27.245, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %292, i32 %.lcssa)
  %293 = add nsw i32 %.03.ph20, 1
  br label %327

; <label>:294:                                    ; preds = %289
  %295 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 1
  %296 = load i8*, i8** %295, align 8
  %297 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 2
  %298 = load i8*, i8** %297, align 16
  %299 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 3
  %300 = load i8*, i8** %299, align 8
  %301 = call i32 @atoi(i8* %300) #8
  %302 = call i32 @conv_scoped_conf(i8* %296, i8* %298, i32 %301)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %315

; <label>:304:                                    ; preds = %294
  %305 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 25
  %306 = load i32, i32* %305, align 8
  %307 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 1
  %308 = load i8*, i8** %307, align 8
  %309 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 2
  %310 = load i8*, i8** %309, align 16
  %311 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 3
  %312 = load i8*, i8** %311, align 8
  %313 = getelementptr [32 x i8], [32 x i8]* @.str.28.246, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %313, i32 %306, i8* %308, i8* %310, i8* %312)
  %314 = add nsw i32 %.03.ph20, 1
  br label %326

; <label>:315:                                    ; preds = %294
  %316 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 25
  %317 = load i32, i32* %316, align 8
  %318 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 1
  %319 = load i8*, i8** %318, align 8
  %320 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 2
  %321 = load i8*, i8** %320, align 16
  %322 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 3
  %323 = load i8*, i8** %322, align 8
  %324 = call i32 @atoi(i8* %323) #8
  %325 = getelementptr [26 x i8], [26 x i8]* @.str.29.247, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %325, i32 %317, i8* %319, i8* %321, i32 %324)
  br label %326

; <label>:326:                                    ; preds = %315, %304
  %.10 = phi i32 [ %314, %304 ], [ %.03.ph20, %315 ]
  br label %327

; <label>:327:                                    ; preds = %326, %291
  %.11 = phi i32 [ %293, %291 ], [ %.10, %326 ]
  br label %333

; <label>:328:                                    ; preds = %283
  %329 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 0
  %330 = load i8*, i8** %329, align 16
  %331 = getelementptr [44 x i8], [44 x i8]* @.str.30.248, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 4, i8* %331, i32 %.lcssa, i8* %330)
  %332 = add nsw i32 %.03.ph20, 1
  br label %333

; <label>:333:                                    ; preds = %328, %327
  %.12 = phi i32 [ %332, %328 ], [ %.11, %327 ]
  br label %334

; <label>:334:                                    ; preds = %333, %282
  %.13 = phi i32 [ %.12, %333 ], [ %.9, %282 ]
  br label %335

; <label>:335:                                    ; preds = %334, %265
  %.146 = phi i32 [ %.13, %334 ], [ %.8, %265 ]
  br label %336

; <label>:336:                                    ; preds = %335, %195
  %.15 = phi i32 [ %.146, %335 ], [ %.6, %195 ]
  br label %337

; <label>:337:                                    ; preds = %336, %178
  %.16 = phi i32 [ %.15, %336 ], [ %.5, %178 ]
  br label %338

; <label>:338:                                    ; preds = %337, %161
  %.17 = phi i32 [ %.16, %337 ], [ %.4, %161 ]
  br label %339

; <label>:339:                                    ; preds = %338, %147
  %.18 = phi i32 [ %.17, %338 ], [ %.3, %147 ]
  br label %340

; <label>:340:                                    ; preds = %339, %116
  %.19 = phi i32 [ %.18, %339 ], [ %.14, %116 ]
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %340, %102, %98
  %.03.ph.be = phi i32 [ %100, %98 ], [ %107, %102 ], [ %.19, %340 ]
  %341 = call i8* @fgets(i8* %16, i32 512, %struct._IO_FILE* %11), !track !109
  %342 = icmp ne i8* %341, null
  br i1 %342, label %.lr.ph, label %.outer..outer._crit_edge_crit_edge

.outer..outer._crit_edge_crit_edge:               ; preds = %.outer.backedge
  %split21 = phi i32 [ %.03.ph.be, %.outer.backedge ]
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer..outer._crit_edge_crit_edge, %15
  %split = phi i32 [ %split21, %.outer..outer._crit_edge_crit_edge ], [ 0, %15 ]
  br label %343

._crit_edge:                                      ; preds = %19
  %split13 = phi i32 [ %.03.ph20, %19 ]
  br label %343

; <label>:343:                                    ; preds = %._crit_edge, %.outer._crit_edge
  %.03.lcssa = phi i32 [ %split13, %._crit_edge ], [ %split, %.outer._crit_edge ]
  %344 = call i32 @fclose(%struct._IO_FILE* %11)
  %345 = icmp ne i32 %.03.lcssa, 0
  br i1 %345, label %346, label %348

; <label>:346:                                    ; preds = %343
  %347 = getelementptr [41 x i8], [41 x i8]* @.str.31.249, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %347, i32 %.03.lcssa)
  br label %351

; <label>:348:                                    ; preds = %343
  %349 = getelementptr [27 x i8], [27 x i8]* @.str.32.250, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %349)
  br label %350

; <label>:350:                                    ; preds = %348
  br label %351

; <label>:351:                                    ; preds = %350, %346, %114, %13
  %.0 = phi i32 [ -1, %114 ], [ -1, %346 ], [ 0, %350 ], [ -1, %13 ]
  ret i32 %.0
}

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #1

declare dso_local i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare dso_local i8* @strtok(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #3

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @tcp_request_start(%struct.context.69*) #0 {
  %2 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  %3 = getelementptr [10 x i8], [10 x i8]* @.str.1.254, i32 0, i32 0
  %4 = getelementptr [20 x i8], [20 x i8]* @.str.253, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %3, i8* %4)
  %5 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 7
  %6 = bitcast {}** %5 to i32 (%struct.context.69*)**
  store i32 (%struct.context.69*)* @tcp_request_wait_connect_process, i32 (%struct.context.69*)** %6, align 8
  %7 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 8
  %8 = bitcast {}** %7 to i32 (%struct.context.69*)**
  store i32 (%struct.context.69*)* @tcp_request_wait_connect_retry, i32 (%struct.context.69*)** %8, align 8
  %9 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 5
  %10 = load %struct.generic_list*, %struct.generic_list** %9, align 8
  %11 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %10, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast i8* %12 to %struct.sockaddr*
  %14 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %13, i32 0, i32 0
  %15 = load i16, i16* %14, align 2
  %16 = zext i16 %15 to i32
  %17 = call i32 @socket(i32 %16, i32 1, i32 0) #9
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %1
  %20 = bitcast i32* %2 to i8*
  %21 = call i32 (i32, i64, ...) @ioctl(i32 %17, i64 21537, i8* %20) #9
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19, %1
  %24 = getelementptr [26 x i8], [26 x i8]* @.str.2.255, i32 0, i32 0
  %25 = getelementptr [20 x i8], [20 x i8]* @.str.253, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 4, i8* %24, i8* %25)
  %26 = call i32 bitcast (i32 (%struct.context*, i32)* @request_abort to i32 (%struct.context.69*, i32)*)(%struct.context.69* %0, i32 -1)
  br label %73

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %13, i32 0, i32 0
  %29 = load i16, i16* %28, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %27
  br label %40

; <label>:33:                                     ; preds = %27
  %34 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %13, i32 0, i32 0
  %35 = load i16, i16* %34, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 2
  %38 = zext i1 %37 to i64
  %39 = select i1 %37, i64 16, i64 16
  br label %40

; <label>:40:                                     ; preds = %33, %32
  %41 = phi i64 [ 28, %32 ], [ %39, %33 ]
  %42 = trunc i64 %41 to i32
  %43 = call i32 @connect(i32 %17, %struct.sockaddr* %13, i32 %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %40
  %46 = call i32* @__errno_location() #10
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 115
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %45, %40
  %50 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 23
  store i32 %17, i32* %50, align 8
  %51 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 21
  %52 = load i16, i16* %51, align 2
  %53 = zext i16 %52 to i32
  %54 = call i32 bitcast (i32 (i32, %struct.context*)* @ev_tcp_out_register to i32 (i32, %struct.context.69*)*)(i32 %17, %struct.context.69* %0)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %49
  %57 = call i32 bitcast (i32 (%struct.context*, i32)* @request_abort to i32 (%struct.context.69*, i32)*)(%struct.context.69* %0, i32 -1)
  br label %73

; <label>:58:                                     ; preds = %49
  br label %62

; <label>:59:                                     ; preds = %45
  %60 = getelementptr [22 x i8], [22 x i8]* @.str.3.256, i32 0, i32 0
  %61 = getelementptr [20 x i8], [20 x i8]* @.str.253, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 4, i8* %60, i8* %61)
  br label %62

; <label>:62:                                     ; preds = %59, %58
  %.01 = phi i32 [ %53, %58 ], [ 0, %59 ]
  %63 = call i32 bitcast (i32 (%struct.context.19*, i32)* @context_timeout_register to i32 (%struct.context.69*, i32)*)(%struct.context.69* %0, i32 %.01)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %62
  %66 = call i32 bitcast (i32 (%struct.context*, i32)* @request_abort to i32 (%struct.context.69*, i32)*)(%struct.context.69* %0, i32 -1)
  br label %73

; <label>:67:                                     ; preds = %62
  %68 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 21
  %69 = load i16, i16* %68, align 2
  %70 = zext i16 %69 to i32
  %71 = getelementptr [39 x i8], [39 x i8]* @.str.4.257, i32 0, i32 0
  %72 = getelementptr [20 x i8], [20 x i8]* @.str.253, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %71, i8* %72, i32 %70)
  br label %73

; <label>:73:                                     ; preds = %67, %65, %56, %23
  %.0 = phi i32 [ %26, %23 ], [ %57, %56 ], [ %66, %65 ], [ 0, %67 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @tcp_request_wait_connect_process(%struct.context.69*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr [10 x i8], [10 x i8]* @.str.1.254, i32 0, i32 0
  %5 = getelementptr [35 x i8], [35 x i8]* @.str.5.261, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %4, i8* %5)
  %6 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 6
  %7 = load %struct.ev_to_data*, %struct.ev_to_data** %6, align 8
  %8 = icmp ne %struct.ev_to_data* %7, null
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 6
  %11 = load %struct.ev_to_data*, %struct.ev_to_data** %10, align 8
  %12 = getelementptr inbounds %struct.ev_to_data, %struct.ev_to_data* %11, i32 0, i32 1
  store i32 (%struct.ev_to_data*)* null, i32 (%struct.ev_to_data*)** %12, align 8
  br label %13

; <label>:13:                                     ; preds = %9, %1
  %14 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 21
  %15 = load i16, i16* %14, align 2
  %16 = zext i16 %15 to i32
  %17 = call i32 bitcast (i32 (%struct.context.19*, i32)* @context_timeout_register to i32 (%struct.context.69*, i32)*)(%struct.context.69* %0, i32 %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %13
  %20 = call i32 bitcast (i32 (%struct.context*, i32)* @request_abort to i32 (%struct.context.69*, i32)*)(%struct.context.69* %0, i32 -1)
  br label %51

; <label>:21:                                     ; preds = %13
  store i32 4, i32* %2, align 4
  %22 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 23
  %23 = load i32, i32* %22, align 8
  %24 = bitcast i32* %3 to i8*
  %25 = call i32 @getsockopt(i32 %23, i32 1, i32 4, i8* %24, i32* %2) #9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %21
  %28 = call i32 bitcast (i32 (%struct.context*, i32)* @request_abort to i32 (%struct.context.69*, i32)*)(%struct.context.69* %0, i32 -1)
  br label %51

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  switch i32 %30, label %49 [
    i32 0, label %31
    i32 110, label %39
    i32 111, label %43
    i32 101, label %46
  ]

; <label>:31:                                     ; preds = %29
  %32 = getelementptr [26 x i8], [26 x i8]* @.str.6.262, i32 0, i32 0
  %33 = getelementptr [35 x i8], [35 x i8]* @.str.5.261, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %32, i8* %33)
  %34 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 7
  %35 = bitcast {}** %34 to i32 (%struct.context.69*)**
  store i32 (%struct.context.69*)* @tcp_request_writing_process, i32 (%struct.context.69*)** %35, align 8
  %36 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 8
  %37 = bitcast {}** %36 to i32 (%struct.context.69*)**
  store i32 (%struct.context.69*)* @tcp_request_writing_retry, i32 (%struct.context.69*)** %37, align 8
  %38 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 18
  store i8* null, i8** %38, align 8
  br label %51

; <label>:39:                                     ; preds = %29
  %40 = getelementptr [36 x i8], [36 x i8]* @.str.7.263, i32 0, i32 0
  %41 = getelementptr [35 x i8], [35 x i8]* @.str.5.261, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %40, i8* %41)
  %42 = call i32 @tcp_request_wait_connect_retry(%struct.context.69* %0)
  br label %51

; <label>:43:                                     ; preds = %29
  %44 = getelementptr [33 x i8], [33 x i8]* @.str.8.264, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 4, i8* %44)
  %45 = call i32 @tcp_request_wait_connect_retry(%struct.context.69* %0)
  br label %51

; <label>:46:                                     ; preds = %29
  %47 = getelementptr [26 x i8], [26 x i8]* @.str.9.265, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 4, i8* %47)
  %48 = call i32 @tcp_request_wait_connect_retry(%struct.context.69* %0)
  br label %51

; <label>:49:                                     ; preds = %29
  %50 = call i32 bitcast (i32 (%struct.context*, i32)* @request_abort to i32 (%struct.context.69*, i32)*)(%struct.context.69* %0, i32 -1)
  br label %51

; <label>:51:                                     ; preds = %49, %46, %43, %39, %31, %27, %19
  %.0 = phi i32 [ %20, %19 ], [ %28, %27 ], [ %50, %49 ], [ %48, %46 ], [ %45, %43 ], [ %42, %39 ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @tcp_request_wait_connect_retry(%struct.context.69*) #0 {
  %2 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  %3 = getelementptr [10 x i8], [10 x i8]* @.str.1.254, i32 0, i32 0
  %4 = getelementptr [31 x i8], [31 x i8]* @.str.10.258, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %3, i8* %4)
  %5 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 6
  %6 = load %struct.ev_to_data*, %struct.ev_to_data** %5, align 8
  %7 = icmp ne %struct.ev_to_data* %6, null
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 6
  %10 = load %struct.ev_to_data*, %struct.ev_to_data** %9, align 8
  %11 = getelementptr inbounds %struct.ev_to_data, %struct.ev_to_data* %10, i32 0, i32 1
  store i32 (%struct.ev_to_data*)* null, i32 (%struct.ev_to_data*)** %11, align 8
  br label %12

; <label>:12:                                     ; preds = %8, %1
  %13 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 23
  %14 = load i32, i32* %13, align 8
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 23
  %18 = load i32, i32* %17, align 8
  %19 = call i32 @ev_tcp_out_remove(i32 %18)
  %20 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 23
  %21 = load i32, i32* %20, align 8
  %22 = call i32 @close(i32 %21)
  %23 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 23
  store i32 -1, i32* %23, align 8
  br label %24

; <label>:24:                                     ; preds = %16, %12
  %25 = call i32 bitcast (i32 (%struct.context*)* @request_retry to i32 (%struct.context.69*)*)(%struct.context.69* %0)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %24
  %28 = call i32 bitcast (i32 (%struct.context*, i32)* @request_abort to i32 (%struct.context.69*, i32)*)(%struct.context.69* %0, i32 -1)
  br label %100

; <label>:29:                                     ; preds = %24
  %30 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 5
  %31 = load %struct.generic_list*, %struct.generic_list** %30, align 8
  %32 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %31, i32 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = bitcast i8* %33 to %struct.sockaddr*
  %35 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %34, i32 0, i32 0
  %36 = load i16, i16* %35, align 2
  %37 = zext i16 %36 to i32
  %38 = call i32 @socket(i32 %37, i32 1, i32 0) #9
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %44, label %40

; <label>:40:                                     ; preds = %29
  %41 = bitcast i32* %2 to i8*
  %42 = call i32 (i32, i64, ...) @ioctl(i32 %38, i64 21537, i8* %41) #9
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %40, %29
  %45 = getelementptr [26 x i8], [26 x i8]* @.str.2.255, i32 0, i32 0
  %46 = getelementptr [31 x i8], [31 x i8]* @.str.10.258, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 4, i8* %45, i8* %46)
  %47 = call i32 bitcast (i32 (%struct.context*, i32)* @request_abort to i32 (%struct.context.69*, i32)*)(%struct.context.69* %0, i32 -1)
  br label %100

; <label>:48:                                     ; preds = %40
  %49 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %34, i32 0, i32 0
  %50 = load i16, i16* %49, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %48
  br label %61

; <label>:54:                                     ; preds = %48
  %55 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %34, i32 0, i32 0
  %56 = load i16, i16* %55, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %57, 2
  %59 = zext i1 %58 to i64
  %60 = select i1 %58, i64 16, i64 16
  br label %61

; <label>:61:                                     ; preds = %54, %53
  %62 = phi i64 [ 28, %53 ], [ %60, %54 ]
  %63 = trunc i64 %62 to i32
  %64 = call i32 @connect(i32 %38, %struct.sockaddr* %34, i32 %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %61
  %67 = call i32* @__errno_location() #10
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 115
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %66, %61
  %71 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 23
  store i32 %38, i32* %71, align 8
  %72 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 21
  %73 = load i16, i16* %72, align 2
  %74 = zext i16 %73 to i32
  %75 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 23
  %76 = load i32, i32* %75, align 8
  %77 = call i32 bitcast (i32 (i32, %struct.context*)* @ev_tcp_out_register to i32 (i32, %struct.context.69*)*)(i32 %76, %struct.context.69* %0)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %70
  %80 = call i32 bitcast (i32 (%struct.context*, i32)* @request_abort to i32 (%struct.context.69*, i32)*)(%struct.context.69* %0, i32 -1)
  br label %100

; <label>:81:                                     ; preds = %70
  br label %82

; <label>:82:                                     ; preds = %81, %66
  %.01 = phi i32 [ %74, %81 ], [ 0, %66 ]
  %83 = icmp ne i32 %.01, 0
  br i1 %83, label %89, label %84

; <label>:84:                                     ; preds = %82
  %85 = getelementptr [26 x i8], [26 x i8]* @.str.11.259, i32 0, i32 0
  %86 = getelementptr [31 x i8], [31 x i8]* @.str.10.258, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 4, i8* %85, i8* %86)
  %87 = getelementptr [32 x i8], [32 x i8]* @.str.12.260, i32 0, i32 0
  %88 = getelementptr [31 x i8], [31 x i8]* @.str.10.258, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %87, i8* %88)
  br label %89

; <label>:89:                                     ; preds = %84, %82
  %90 = call i32 bitcast (i32 (%struct.context.19*, i32)* @context_timeout_register to i32 (%struct.context.69*, i32)*)(%struct.context.69* %0, i32 %.01)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %89
  %93 = call i32 bitcast (i32 (%struct.context*, i32)* @request_abort to i32 (%struct.context.69*, i32)*)(%struct.context.69* %0, i32 -1)
  br label %100

; <label>:94:                                     ; preds = %89
  %95 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 21
  %96 = load i16, i16* %95, align 2
  %97 = zext i16 %96 to i32
  %98 = getelementptr [39 x i8], [39 x i8]* @.str.4.257, i32 0, i32 0
  %99 = getelementptr [31 x i8], [31 x i8]* @.str.10.258, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %98, i8* %99, i32 %97)
  br label %100

; <label>:100:                                    ; preds = %94, %92, %79, %44, %27
  %.0 = phi i32 [ %28, %27 ], [ %47, %44 ], [ %80, %79 ], [ %93, %92 ], [ 0, %94 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare dso_local i32 @socket(i32, i32, i32) #4

; Function Attrs: nounwind
declare dso_local i32 @ioctl(i32, i64, ...) #4

declare dso_local i32 @connect(i32, %struct.sockaddr*, i32) #1

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

; Function Attrs: nounwind
declare dso_local i32 @getsockopt(i32, i32, i32, i8*, i32*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @tcp_request_writing_process(%struct.context.69*) #0 {
  %2 = getelementptr [10 x i8], [10 x i8]* @.str.1.254, i32 0, i32 0
  %3 = getelementptr [28 x i8], [28 x i8]* @.str.13.267, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %2, i8* %3)
  %4 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 6
  %5 = load %struct.ev_to_data*, %struct.ev_to_data** %4, align 8
  %6 = icmp ne %struct.ev_to_data* %5, null
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 6
  %9 = load %struct.ev_to_data*, %struct.ev_to_data** %8, align 8
  %10 = getelementptr inbounds %struct.ev_to_data, %struct.ev_to_data* %9, i32 0, i32 1
  store i32 (%struct.ev_to_data*)* null, i32 (%struct.ev_to_data*)** %10, align 8
  br label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 21
  %13 = load i16, i16* %12, align 2
  %14 = zext i16 %13 to i32
  %15 = call i32 bitcast (i32 (%struct.context.19*, i32)* @context_timeout_register to i32 (%struct.context.69*, i32)*)(%struct.context.69* %0, i32 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %40, label %17

; <label>:17:                                     ; preds = %11
  %18 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 23
  %19 = load i32, i32* %18, align 8
  %20 = call i32 @tcp_writemesg(%struct.context.69* %0, i32 %19)
  switch i32 %20, label %38 [
    i32 0, label %21
    i32 1, label %24
  ]

; <label>:21:                                     ; preds = %17
  %22 = getelementptr [29 x i8], [29 x i8]* @.str.14.268, i32 0, i32 0
  %23 = getelementptr [28 x i8], [28 x i8]* @.str.13.267, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %22, i8* %23)
  br label %42

; <label>:24:                                     ; preds = %17
  %25 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 23
  %26 = load i32, i32* %25, align 8
  %27 = call i32 bitcast (i32 (i32, %struct.context*)* @ev_tcp_conn_in_register to i32 (i32, %struct.context.69*)*)(i32 %26, %struct.context.69* %0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %37, label %29

; <label>:29:                                     ; preds = %24
  %30 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 23
  %31 = load i32, i32* %30, align 8
  %32 = call i32 @ev_tcp_out_remove(i32 %31)
  %33 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 7
  %34 = bitcast {}** %33 to i32 (%struct.context.69*)**
  store i32 (%struct.context.69*)* @tcp_request_readlen_process, i32 (%struct.context.69*)** %34, align 8
  %35 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 8
  %36 = bitcast {}** %35 to i32 (%struct.context.69*)**
  store i32 (%struct.context.69*)* @tcp_request_readlen_retry, i32 (%struct.context.69*)** %36, align 8
  br label %42

; <label>:37:                                     ; preds = %24
  br label %39

; <label>:38:                                     ; preds = %17
  br label %39

; <label>:39:                                     ; preds = %38, %37
  br label %40

; <label>:40:                                     ; preds = %39, %11
  %41 = call i32 bitcast (i32 (%struct.context*, i32)* @request_abort to i32 (%struct.context.69*, i32)*)(%struct.context.69* %0, i32 -1)
  br label %42

; <label>:42:                                     ; preds = %40, %29, %21
  %.0 = phi i32 [ %41, %40 ], [ 0, %29 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @tcp_request_writing_retry(%struct.context.69*) #0 {
  %2 = getelementptr [41 x i8], [41 x i8]* @.str.15.266, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %2)
  %3 = call i32 bitcast (i32 (%struct.context*, i32)* @request_abort to i32 (%struct.context.69*, i32)*)(%struct.context.69* %0, i32 -1)
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @tcp_writemesg(%struct.context.69*, i32) #0 {
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 18
  %5 = load i8*, i8** %4, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %24, label %7

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 17
  %9 = load i32, i32* %8, align 8
  %10 = trunc i32 %9 to i16
  %11 = call zeroext i16 @htons(i16 zeroext %10) #10
  store i16 %11, i16* %3, align 2
  %12 = bitcast i16* %3 to i8*
  %13 = call i64 @write(i32 %1, i8* %12, i64 2)
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %7
  %17 = getelementptr [28 x i8], [28 x i8]* @.str.28.281, i32 0, i32 0
  %18 = getelementptr [16 x i8], [16 x i8]* @.str.27.280, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %17, i8* %18)
  br label %62

; <label>:19:                                     ; preds = %7
  %20 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 16
  %21 = bitcast %union.anon.0* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 18
  store i8* %22, i8** %23, align 8
  br label %62

; <label>:24:                                     ; preds = %2
  %25 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 18
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 17
  %28 = load i32, i32* %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 18
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 16
  %33 = bitcast %union.anon.0* %32 to i8**
  %34 = load i8*, i8** %33, align 8
  %35 = ptrtoint i8* %31 to i64
  %36 = ptrtoint i8* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sub nsw i64 %29, %37
  %39 = call i64 @write(i32 %1, i8* %26, i64 %38)
  %40 = trunc i64 %39 to i32
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %24
  %43 = getelementptr [21 x i8], [21 x i8]* @.str.29.282, i32 0, i32 0
  %44 = getelementptr [16 x i8], [16 x i8]* @.str.27.280, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %43, i8* %44)
  br label %62

; <label>:45:                                     ; preds = %24
  %46 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 18
  %47 = load i8*, i8** %46, align 8
  %48 = sext i32 %40 to i64
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  store i8* %49, i8** %46, align 8
  %50 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 18
  %51 = load i8*, i8** %50, align 8
  %52 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 16
  %53 = bitcast %union.anon.0* %52 to i8**
  %54 = load i8*, i8** %53, align 8
  %55 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 17
  %56 = load i32, i32* %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %54, i64 %57
  %59 = icmp ult i8* %51, %58
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %45
  br label %62

; <label>:61:                                     ; preds = %45
  br label %62

; <label>:62:                                     ; preds = %61, %60, %42, %19, %16
  %.0 = phi i32 [ -1, %42 ], [ 0, %60 ], [ 1, %61 ], [ -1, %16 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @tcp_request_readlen_process(%struct.context.69*) #0 {
  %2 = alloca i16, align 2
  %3 = getelementptr [10 x i8], [10 x i8]* @.str.1.254, i32 0, i32 0
  %4 = getelementptr [30 x i8], [30 x i8]* @.str.16.273, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %3, i8* %4)
  %5 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 6
  %6 = load %struct.ev_to_data*, %struct.ev_to_data** %5, align 8
  %7 = icmp ne %struct.ev_to_data* %6, null
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 6
  %10 = load %struct.ev_to_data*, %struct.ev_to_data** %9, align 8
  %11 = getelementptr inbounds %struct.ev_to_data, %struct.ev_to_data* %10, i32 0, i32 1
  store i32 (%struct.ev_to_data*)* null, i32 (%struct.ev_to_data*)** %11, align 8
  br label %12

; <label>:12:                                     ; preds = %8, %1
  %13 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 21
  %14 = load i16, i16* %13, align 2
  %15 = zext i16 %14 to i32
  %16 = call i32 bitcast (i32 (%struct.context.19*, i32)* @context_timeout_register to i32 (%struct.context.69*, i32)*)(%struct.context.69* %0, i32 %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %12
  %19 = call i32 bitcast (i32 (%struct.context*, i32)* @request_abort to i32 (%struct.context.69*, i32)*)(%struct.context.69* %0, i32 -1)
  br label %65

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 23
  %22 = load i32, i32* %21, align 8
  %23 = bitcast i16* %2 to i8*
  %24 = call i64 @read(i32 %22, i8* %23, i64 2)
  %25 = icmp ult i64 %24, 2
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %20
  %27 = getelementptr [38 x i8], [38 x i8]* @.str.17.274, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %27)
  %28 = call i32 bitcast (i32 (%struct.context*, i32)* @request_abort to i32 (%struct.context.69*, i32)*)(%struct.context.69* %0, i32 -1)
  br label %65

; <label>:29:                                     ; preds = %20
  %30 = load i16, i16* %2, align 2
  %31 = call zeroext i16 @ntohs(i16 zeroext %30) #10
  store i16 %31, i16* %2, align 2
  %32 = load i16, i16* %2, align 2
  %33 = zext i16 %32 to i32
  %34 = getelementptr [21 x i8], [21 x i8]* @.str.18.275, i32 0, i32 0
  %35 = getelementptr [30 x i8], [30 x i8]* @.str.16.273, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %34, i8* %35, i32 %33)
  %36 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 16
  %37 = bitcast %union.anon.0* %36 to i8**
  %38 = load i8*, i8** %37, align 8
  call void @free(i8* %38) #9
  %39 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 17
  store i32 0, i32* %39, align 8
  %40 = load i16, i16* %2, align 2
  %41 = zext i16 %40 to i64
  %42 = call noalias i8* @malloc(i64 %41) #9, !track !110
  %43 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 16
  %44 = bitcast %union.anon.0* %43 to i8**
  store i8* %42, i8** %44, align 8
  %45 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 16
  %46 = bitcast %union.anon.0* %45 to i8**
  %47 = load i8*, i8** %46, align 8
  %48 = icmp ne i8* %47, null
  br i1 %48, label %53, label %49

; <label>:49:                                     ; preds = %29
  %50 = getelementptr [27 x i8], [27 x i8]* @.str.19.276, i32 0, i32 0
  %51 = getelementptr [30 x i8], [30 x i8]* @.str.16.273, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %50, i8* %51)
  %52 = call i32 bitcast (i32 (%struct.context*, i32)* @request_abort to i32 (%struct.context.69*, i32)*)(%struct.context.69* %0, i32 -1)
  br label %65

; <label>:53:                                     ; preds = %29
  %54 = load i16, i16* %2, align 2
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 17
  store i32 %55, i32* %56, align 8
  %57 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 16
  %58 = bitcast %union.anon.0* %57 to i8**
  %59 = load i8*, i8** %58, align 8
  %60 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 18
  store i8* %59, i8** %60, align 8
  %61 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 7
  %62 = bitcast {}** %61 to i32 (%struct.context.69*)**
  store i32 (%struct.context.69*)* @tcp_request_reading_process, i32 (%struct.context.69*)** %62, align 8
  %63 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 8
  %64 = bitcast {}** %63 to i32 (%struct.context.69*)**
  store i32 (%struct.context.69*)* @tcp_request_reading_retry, i32 (%struct.context.69*)** %64, align 8
  br label %65

; <label>:65:                                     ; preds = %53, %49, %26, %18
  %.0 = phi i32 [ %19, %18 ], [ %28, %26 ], [ 0, %53 ], [ %52, %49 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @tcp_request_readlen_retry(%struct.context.69*) #0 {
  %2 = getelementptr [38 x i8], [38 x i8]* @.str.21.270, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %2)
  %3 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 12
  %4 = load i16, i16* %3, align 2
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 28
  br i1 %6, label %12, label %7

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 12
  %9 = load i16, i16* %8, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 38
  br i1 %11, label %12, label %56

; <label>:12:                                     ; preds = %7, %1
  %13 = getelementptr [41 x i8], [41 x i8]* @.str.22.271, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %13)
  %14 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 13
  %15 = load %struct.generic_list*, %struct.generic_list** %14, align 8
  call void @list_destroy(%struct.generic_list* %15, void (i8*)* @rrset_freev)
  %16 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 14
  %17 = load %struct.generic_list*, %struct.generic_list** %16, align 8
  call void @list_destroy(%struct.generic_list* %17, void (i8*)* @rrset_freev)
  %18 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 15
  %19 = load %struct.generic_list*, %struct.generic_list** %18, align 8
  call void @list_destroy(%struct.generic_list* %19, void (i8*)* @rrset_freev)
  %20 = call %struct.generic_list* @list_init()
  %21 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 13
  store %struct.generic_list* %20, %struct.generic_list** %21, align 8
  %22 = call %struct.generic_list* @list_init()
  %23 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 14
  store %struct.generic_list* %22, %struct.generic_list** %23, align 8
  %24 = call %struct.generic_list* @list_init()
  %25 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 15
  store %struct.generic_list* %24, %struct.generic_list** %25, align 8
  %26 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 13
  %27 = load %struct.generic_list*, %struct.generic_list** %26, align 8
  %28 = icmp ne %struct.generic_list* %27, null
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %12
  %30 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 14
  %31 = load %struct.generic_list*, %struct.generic_list** %30, align 8
  %32 = icmp ne %struct.generic_list* %31, null
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 15
  %35 = load %struct.generic_list*, %struct.generic_list** %34, align 8
  %36 = icmp ne %struct.generic_list* %35, null
  br i1 %36, label %39, label %37

; <label>:37:                                     ; preds = %33, %29, %12
  %38 = call i32 bitcast (i32 (%struct.context*, i32)* @request_abort to i32 (%struct.context.69*, i32)*)(%struct.context.69* %0, i32 -1)
  br label %58

; <label>:39:                                     ; preds = %33
  %40 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 0
  %41 = load %struct.context.69*, %struct.context.69** %40, align 8
  %42 = icmp ne %struct.context.69* %41, null
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %39
  %44 = getelementptr [27 x i8], [27 x i8]* @.str.23.272, i32 0, i32 0
  %45 = getelementptr [28 x i8], [28 x i8]* @.str.20.269, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %44, i8* %45)
  %46 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 0
  %47 = load %struct.context.69*, %struct.context.69** %46, align 8
  %48 = getelementptr inbounds %struct.context.69, %struct.context.69* %47, i32 0, i32 7
  %49 = bitcast {}** %48 to i32 (%struct.context.69*)**
  %50 = load i32 (%struct.context.69*)*, i32 (%struct.context.69*)** %49, align 8
  %51 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 0
  %52 = load %struct.context.69*, %struct.context.69** %51, align 8
  %53 = call i32 %50(%struct.context.69* %52)
  br label %54

; <label>:54:                                     ; preds = %43, %39
  %55 = call i8* bitcast (i8* (%struct.context.19*)* @context_destroy to i8* (%struct.context.69*)*)(%struct.context.69* %0)
  br label %58

; <label>:56:                                     ; preds = %7
  %57 = call i32 bitcast (i32 (%struct.context*, i32)* @request_abort to i32 (%struct.context.69*, i32)*)(%struct.context.69* %0, i32 -1)
  br label %58

; <label>:58:                                     ; preds = %56, %54, %37
  %.0 = phi i32 [ 0, %54 ], [ %38, %37 ], [ %57, %56 ]
  ret i32 %.0
}

declare dso_local i64 @read(i32, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @tcp_request_reading_process(%struct.context.69*) #0 {
  %2 = getelementptr [10 x i8], [10 x i8]* @.str.1.254, i32 0, i32 0
  %3 = getelementptr [30 x i8], [30 x i8]* @.str.24.278, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %2, i8* %3)
  %4 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 6
  %5 = load %struct.ev_to_data*, %struct.ev_to_data** %4, align 8
  %6 = icmp ne %struct.ev_to_data* %5, null
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 6
  %9 = load %struct.ev_to_data*, %struct.ev_to_data** %8, align 8
  %10 = getelementptr inbounds %struct.ev_to_data, %struct.ev_to_data* %9, i32 0, i32 1
  store i32 (%struct.ev_to_data*)* null, i32 (%struct.ev_to_data*)** %10, align 8
  br label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 21
  %13 = load i16, i16* %12, align 2
  %14 = zext i16 %13 to i32
  %15 = call i32 bitcast (i32 (%struct.context.19*, i32)* @context_timeout_register to i32 (%struct.context.69*, i32)*)(%struct.context.69* %0, i32 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %59, label %17

; <label>:17:                                     ; preds = %11
  %18 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 23
  %19 = load i32, i32* %18, align 8
  %20 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 18
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 17
  %23 = load i32, i32* %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 18
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 16
  %28 = bitcast %union.anon.0* %27 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = ptrtoint i8* %26 to i64
  %31 = ptrtoint i8* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sub nsw i64 %24, %32
  %34 = call i64 @read(i32 %19, i8* %21, i64 %33)
  %35 = trunc i64 %34 to i32
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %17
  %38 = getelementptr [27 x i8], [27 x i8]* @.str.25.279, i32 0, i32 0
  %39 = getelementptr [30 x i8], [30 x i8]* @.str.24.278, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %38, i8* %39)
  br label %58

; <label>:40:                                     ; preds = %17
  %41 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 18
  %42 = load i8*, i8** %41, align 8
  %43 = sext i32 %35 to i64
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  store i8* %44, i8** %41, align 8
  %45 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 18
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 16
  %48 = bitcast %union.anon.0* %47 to i8**
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 17
  %51 = load i32, i32* %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %49, i64 %52
  %54 = icmp ult i8* %46, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %40
  br label %61

; <label>:56:                                     ; preds = %40
  %57 = call i32 bitcast (i32 (%struct.context*)* @request_finish to i32 (%struct.context.69*)*)(%struct.context.69* %0)
  br label %61

; <label>:58:                                     ; preds = %37
  br label %59

; <label>:59:                                     ; preds = %58, %11
  %60 = call i32 bitcast (i32 (%struct.context*, i32)* @request_abort to i32 (%struct.context.69*, i32)*)(%struct.context.69* %0, i32 -1)
  br label %61

; <label>:61:                                     ; preds = %59, %56, %55
  %.0 = phi i32 [ %60, %59 ], [ 0, %55 ], [ %57, %56 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @tcp_request_reading_retry(%struct.context.69*) #0 {
  %2 = getelementptr [36 x i8], [36 x i8]* @.str.26.277, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %2)
  %3 = call i32 bitcast (i32 (%struct.context*, i32)* @request_abort to i32 (%struct.context.69*, i32)*)(%struct.context.69* %0, i32 -1)
  ret i32 %3
}

declare dso_local i64 @write(i32, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @tcp_response_start(i32, %struct.sockaddr*) #0 {
  %3 = getelementptr [10 x i8], [10 x i8]* @.str.1.286, i32 0, i32 0
  %4 = getelementptr [21 x i8], [21 x i8]* @.str.285, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %3, i8* %4)
  %5 = call %struct.context* bitcast (%struct.context.19* ()* @context_create to %struct.context* ()*)()
  %6 = icmp ne %struct.context* %5, null
  br i1 %6, label %9, label %7

; <label>:7:                                      ; preds = %2
  %8 = call i32 @response_abort(%struct.context* %5, i32 -1)
  br label %45

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %struct.context, %struct.context* %5, i32 0, i32 7
  store i32 (%struct.context*)* @tcp_response_readlen_process, i32 (%struct.context*)** %10, align 8
  %11 = getelementptr inbounds %struct.context, %struct.context* %5, i32 0, i32 8
  store i32 (%struct.context*)* @tcp_response_readlen_retry, i32 (%struct.context*)** %11, align 8
  %12 = getelementptr inbounds %struct.context, %struct.context* %5, i32 0, i32 22
  %13 = load %struct.sockaddr*, %struct.sockaddr** %12, align 8
  %14 = bitcast %struct.sockaddr* %13 to i8*
  %15 = bitcast %struct.sockaddr* %1 to i8*
  %16 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %1, i32 0, i32 0
  %17 = load i16, i16* %16, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %9
  br label %28

; <label>:21:                                     ; preds = %9
  %22 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %1, i32 0, i32 0
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 2
  %26 = zext i1 %25 to i64
  %27 = select i1 %25, i64 16, i64 16
  br label %28

; <label>:28:                                     ; preds = %21, %20
  %29 = phi i64 [ 28, %20 ], [ %27, %21 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %14, i8* align 2 %15, i64 %29, i1 false), !track !111
  %30 = getelementptr inbounds %struct.context, %struct.context* %5, i32 0, i32 23
  store i32 %0, i32* %30, align 8
  %31 = getelementptr inbounds %struct.context, %struct.context* %5, i32 0, i32 21
  store i16 60, i16* %31, align 2
  %32 = getelementptr inbounds %struct.context, %struct.context* %5, i32 0, i32 21
  %33 = load i16, i16* %32, align 2
  %34 = zext i16 %33 to i32
  %35 = call i32 bitcast (i32 (%struct.context.19*, i32)* @context_timeout_register to i32 (%struct.context*, i32)*)(%struct.context* %5, i32 %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %43, label %37

; <label>:37:                                     ; preds = %28
  %38 = getelementptr inbounds %struct.context, %struct.context* %5, i32 0, i32 23
  %39 = load i32, i32* %38, align 8
  %40 = call i32 @ev_tcp_conn_in_register(i32 %39, %struct.context* %5)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

; <label>:42:                                     ; preds = %37
  br label %45

; <label>:43:                                     ; preds = %37, %28
  %44 = call i32 @response_abort(%struct.context* %5, i32 -1)
  br label %45

; <label>:45:                                     ; preds = %43, %42, %7
  %.0 = phi i32 [ %44, %43 ], [ 0, %42 ], [ %8, %7 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @tcp_response_readlen_process(%struct.context*) #0 {
  %2 = alloca i16, align 2
  %3 = getelementptr [10 x i8], [10 x i8]* @.str.1.286, i32 0, i32 0
  %4 = getelementptr [31 x i8], [31 x i8]* @.str.2.289, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %3, i8* %4)
  %5 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 6
  %6 = load %struct.ev_to_data*, %struct.ev_to_data** %5, align 8
  %7 = icmp ne %struct.ev_to_data* %6, null
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 6
  %10 = load %struct.ev_to_data*, %struct.ev_to_data** %9, align 8
  %11 = getelementptr inbounds %struct.ev_to_data, %struct.ev_to_data* %10, i32 0, i32 1
  store i32 (%struct.ev_to_data*)* null, i32 (%struct.ev_to_data*)** %11, align 8
  br label %12

; <label>:12:                                     ; preds = %8, %1
  %13 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 21
  %14 = load i16, i16* %13, align 2
  %15 = zext i16 %14 to i32
  %16 = call i32 bitcast (i32 (%struct.context.19*, i32)* @context_timeout_register to i32 (%struct.context*, i32)*)(%struct.context* %0, i32 %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %12
  %19 = call i32 @response_abort(%struct.context* %0, i32 -1)
  br label %67

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 23
  %22 = load i32, i32* %21, align 8
  %23 = bitcast i16* %2 to i8*
  %24 = call i64 @read(i32 %22, i8* %23, i64 2)
  %25 = icmp ult i64 %24, 2
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %20
  %27 = getelementptr [35 x i8], [35 x i8]* @.str.3.290, i32 0, i32 0
  %28 = getelementptr [31 x i8], [31 x i8]* @.str.2.289, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %27, i8* %28)
  %29 = call i32 @response_abort(%struct.context* %0, i32 -1)
  br label %67

; <label>:30:                                     ; preds = %20
  %31 = load i16, i16* %2, align 2
  %32 = call zeroext i16 @ntohs(i16 zeroext %31) #10
  store i16 %32, i16* %2, align 2
  %33 = load i16, i16* %2, align 2
  %34 = zext i16 %33 to i32
  %35 = getelementptr [21 x i8], [21 x i8]* @.str.4.291, i32 0, i32 0
  %36 = getelementptr [31 x i8], [31 x i8]* @.str.2.289, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %35, i8* %36, i32 %34)
  %37 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %38 = bitcast %union.anon.0* %37 to i8**
  %39 = load i8*, i8** %38, align 8
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %30
  %42 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %43 = bitcast %union.anon.0* %42 to i8**
  %44 = load i8*, i8** %43, align 8
  call void @free(i8* %44) #9
  br label %45

; <label>:45:                                     ; preds = %41, %30
  %46 = load i16, i16* %2, align 2
  %47 = zext i16 %46 to i64
  %48 = call noalias i8* @malloc(i64 %47) #9, !track !112
  %49 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %50 = bitcast %union.anon.0* %49 to i8**
  store i8* %48, i8** %50, align 8
  %51 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %52 = bitcast %union.anon.0* %51 to i8**
  %53 = load i8*, i8** %52, align 8
  %54 = icmp ne i8* %53, null
  br i1 %54, label %57, label %55

; <label>:55:                                     ; preds = %45
  %56 = call i32 @response_abort(%struct.context* %0, i32 -1)
  br label %67

; <label>:57:                                     ; preds = %45
  %58 = load i16, i16* %2, align 2
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 17
  store i32 %59, i32* %60, align 8
  %61 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %62 = bitcast %union.anon.0* %61 to i8**
  %63 = load i8*, i8** %62, align 8
  %64 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 18
  store i8* %63, i8** %64, align 8
  %65 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 7
  store i32 (%struct.context*)* @tcp_response_reading_process, i32 (%struct.context*)** %65, align 8
  %66 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 8
  store i32 (%struct.context*)* @tcp_response_reading_retry, i32 (%struct.context*)** %66, align 8
  br label %67

; <label>:67:                                     ; preds = %57, %55, %26, %18
  %.0 = phi i32 [ %19, %18 ], [ %29, %26 ], [ 0, %57 ], [ %56, %55 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @tcp_response_readlen_retry(%struct.context*) #0 {
  %2 = getelementptr [42 x i8], [42 x i8]* @.str.6.288, i32 0, i32 0
  %3 = getelementptr [29 x i8], [29 x i8]* @.str.5.287, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %2, i8* %3)
  %4 = call i32 @response_abort(%struct.context* %0, i32 -1)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @tcp_response_reading_process(%struct.context*) #0 {
  %2 = getelementptr [10 x i8], [10 x i8]* @.str.1.286, i32 0, i32 0
  %3 = getelementptr [31 x i8], [31 x i8]* @.str.7.292, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %2, i8* %3)
  %4 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 6
  %5 = load %struct.ev_to_data*, %struct.ev_to_data** %4, align 8
  %6 = icmp ne %struct.ev_to_data* %5, null
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 6
  %9 = load %struct.ev_to_data*, %struct.ev_to_data** %8, align 8
  %10 = getelementptr inbounds %struct.ev_to_data, %struct.ev_to_data* %9, i32 0, i32 1
  store i32 (%struct.ev_to_data*)* null, i32 (%struct.ev_to_data*)** %10, align 8
  br label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 21
  %13 = load i16, i16* %12, align 2
  %14 = zext i16 %13 to i32
  %15 = call i32 bitcast (i32 (%struct.context.19*, i32)* @context_timeout_register to i32 (%struct.context*, i32)*)(%struct.context* %0, i32 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %11
  %18 = call i32 @response_abort(%struct.context* %0, i32 -1)
  br label %149

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 23
  %21 = load i32, i32* %20, align 8
  %22 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 18
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 17
  %25 = load i32, i32* %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 18
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %30 = bitcast %union.anon.0* %29 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = ptrtoint i8* %28 to i64
  %33 = ptrtoint i8* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sub nsw i64 %26, %34
  %36 = call i64 @read(i32 %21, i8* %23, i64 %35)
  %37 = trunc i64 %36 to i32
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %19
  %40 = call i32 @response_abort(%struct.context* %0, i32 -1)
  br label %149

; <label>:41:                                     ; preds = %19
  %42 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 18
  %43 = load i8*, i8** %42, align 8
  %44 = sext i32 %37 to i64
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  store i8* %45, i8** %42, align 8
  %46 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 18
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %49 = bitcast %union.anon.0* %48 to i8**
  %50 = load i8*, i8** %49, align 8
  %51 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 17
  %52 = load i32, i32* %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %50, i64 %53
  %55 = icmp ult i8* %47, %54
  br i1 %55, label %56, label %71

; <label>:56:                                     ; preds = %41
  %57 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %58 = bitcast %union.anon.0* %57 to i8**
  %59 = load i8*, i8** %58, align 8
  %60 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 17
  %61 = load i32, i32* %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %59, i64 %62
  %64 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 18
  %65 = load i8*, i8** %64, align 8
  %66 = ptrtoint i8* %63 to i64
  %67 = ptrtoint i8* %65 to i64
  %68 = sub i64 %66, %67
  %69 = getelementptr [32 x i8], [32 x i8]* @.str.8.293, i32 0, i32 0
  %70 = getelementptr [31 x i8], [31 x i8]* @.str.7.292, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %69, i8* %70, i64 %68)
  br label %149

; <label>:71:                                     ; preds = %41
  %72 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 23
  %73 = load i32, i32* %72, align 8
  %74 = call i32 @ev_tcp_conn_in_remove(i32 %73)
  %75 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %76 = bitcast %union.anon.0* %75 to %struct.mesg_hdr**
  %77 = load %struct.mesg_hdr*, %struct.mesg_hdr** %76, align 8
  %78 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %77, i32 0, i32 1
  %79 = load i16, i16* %78, align 2
  %80 = lshr i16 %79, 3
  %81 = and i16 %80, 15
  %82 = trunc i16 %81 to i8
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %127

; <label>:85:                                     ; preds = %71
  %86 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 6
  %87 = load %struct.ev_to_data*, %struct.ev_to_data** %86, align 8
  %88 = icmp ne %struct.ev_to_data* %87, null
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %85
  %90 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 6
  %91 = load %struct.ev_to_data*, %struct.ev_to_data** %90, align 8
  %92 = getelementptr inbounds %struct.ev_to_data, %struct.ev_to_data* %91, i32 0, i32 1
  store i32 (%struct.ev_to_data*)* null, i32 (%struct.ev_to_data*)** %92, align 8
  br label %93

; <label>:93:                                     ; preds = %89, %85
  %94 = call i32 @request_start(%struct.context* %0, i32 0)
  switch i32 %94, label %116 [
    i32 0, label %95
    i32 1, label %106
  ]

; <label>:95:                                     ; preds = %93
  %96 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 6
  %97 = load %struct.ev_to_data*, %struct.ev_to_data** %96, align 8
  %98 = icmp ne %struct.ev_to_data* %97, null
  br i1 %98, label %99, label %103

; <label>:99:                                     ; preds = %95
  %100 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 6
  %101 = load %struct.ev_to_data*, %struct.ev_to_data** %100, align 8
  %102 = getelementptr inbounds %struct.ev_to_data, %struct.ev_to_data* %101, i32 0, i32 1
  store i32 (%struct.ev_to_data*)* null, i32 (%struct.ev_to_data*)** %102, align 8
  br label %103

; <label>:103:                                    ; preds = %99, %95
  %104 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 7
  store i32 (%struct.context*)* @tcp_response_recursive_process, i32 (%struct.context*)** %104, align 8
  %105 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 8
  store i32 (%struct.context*)* @tcp_response_recursive_retry, i32 (%struct.context*)** %105, align 8
  br label %149

; <label>:106:                                    ; preds = %93
  %107 = getelementptr [19 x i8], [19 x i8]* @.str.9.294, i32 0, i32 0
  %108 = getelementptr [31 x i8], [31 x i8]* @.str.7.292, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %107, i8* %108)
  %109 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %110 = bitcast %union.anon.0* %109 to %struct.mesg_hdr**
  %111 = load %struct.mesg_hdr*, %struct.mesg_hdr** %110, align 8
  %112 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %111, i32 0, i32 1
  %113 = load i16, i16* %112, align 2
  %114 = and i16 %113, -3841
  %115 = or i16 %114, 256
  store i16 %115, i16* %112, align 2
  br label %116

; <label>:116:                                    ; preds = %93, %106
  %117 = getelementptr [16 x i8], [16 x i8]* @.str.10.295, i32 0, i32 0
  %118 = getelementptr [31 x i8], [31 x i8]* @.str.7.292, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %117, i8* %118)
  %119 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %120 = bitcast %union.anon.0* %119 to %struct.mesg_hdr**
  %121 = load %struct.mesg_hdr*, %struct.mesg_hdr** %120, align 8
  %122 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %121, i32 0, i32 1
  %123 = load i16, i16* %122, align 2
  %124 = and i16 %123, -3841
  %125 = or i16 %124, 512
  store i16 %125, i16* %122, align 2
  br label %126

; <label>:126:                                    ; preds = %116
  br label %135

; <label>:127:                                    ; preds = %71
  %128 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %129 = bitcast %union.anon.0* %128 to %struct.mesg_hdr**
  %130 = load %struct.mesg_hdr*, %struct.mesg_hdr** %129, align 8
  %131 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %130, i32 0, i32 1
  %132 = load i16, i16* %131, align 2
  %133 = and i16 %132, -3841
  %134 = or i16 %133, 1024
  store i16 %134, i16* %131, align 2
  br label %135

; <label>:135:                                    ; preds = %127, %126
  %136 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 23
  %137 = load i32, i32* %136, align 8
  %138 = call i32 @ev_tcp_out_register(i32 %137, %struct.context* %0)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %147, label %140

; <label>:140:                                    ; preds = %135
  %141 = call i32 @assemble_response(%struct.context* %0)
  %142 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 7
  store i32 (%struct.context*)* @tcp_response_writing_process, i32 (%struct.context*)** %142, align 8
  %143 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 8
  store i32 (%struct.context*)* @tcp_response_writing_retry, i32 (%struct.context*)** %143, align 8
  %144 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 18
  store i8* null, i8** %144, align 8
  %145 = getelementptr [19 x i8], [19 x i8]* @.str.11.296, i32 0, i32 0
  %146 = getelementptr [31 x i8], [31 x i8]* @.str.7.292, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %145, i8* %146)
  br label %149

; <label>:147:                                    ; preds = %135
  %148 = call i32 @response_abort(%struct.context* %0, i32 -1)
  br label %149

; <label>:149:                                    ; preds = %147, %140, %103, %56, %39, %17
  %.0 = phi i32 [ %18, %17 ], [ %40, %39 ], [ 0, %56 ], [ %148, %147 ], [ 0, %140 ], [ 0, %103 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @tcp_response_reading_retry(%struct.context*) #0 {
  %2 = call i32 @response_abort(%struct.context* %0, i32 -1)
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @tcp_response_recursive_process(%struct.context*) #0 {
  %2 = getelementptr [10 x i8], [10 x i8]* @.str.1.286, i32 0, i32 0
  %3 = getelementptr [33 x i8], [33 x i8]* @.str.12.305, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %2, i8* %3)
  %4 = call i32 @recursive_process(%struct.context* %0)
  switch i32 %4, label %49 [
    i32 0, label %5
    i32 1, label %8
  ]

; <label>:5:                                      ; preds = %1
  %6 = getelementptr [21 x i8], [21 x i8]* @.str.13.298, i32 0, i32 0
  %7 = getelementptr [33 x i8], [33 x i8]* @.str.12.305, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %6, i8* %7)
  br label %51

; <label>:8:                                      ; preds = %1
  %9 = call i32 @assemble_response(%struct.context* %0)
  %10 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 17
  %11 = load i32, i32* %10, align 8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %17, label %13

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 17
  %15 = load i32, i32* %14, align 8
  %16 = icmp sgt i32 %15, 65535
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13, %8
  %18 = getelementptr [25 x i8], [25 x i8]* @.str.14.306, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 4, i8* %18)
  %19 = call i32 @response_abort(%struct.context* %0, i32 1)
  br label %51

; <label>:20:                                     ; preds = %13
  %21 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 6
  %22 = load %struct.ev_to_data*, %struct.ev_to_data** %21, align 8
  %23 = icmp ne %struct.ev_to_data* %22, null
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 6
  %26 = load %struct.ev_to_data*, %struct.ev_to_data** %25, align 8
  %27 = getelementptr inbounds %struct.ev_to_data, %struct.ev_to_data* %26, i32 0, i32 1
  store i32 (%struct.ev_to_data*)* null, i32 (%struct.ev_to_data*)** %27, align 8
  br label %28

; <label>:28:                                     ; preds = %24, %20
  %29 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 21
  %30 = load i16, i16* %29, align 2
  %31 = zext i16 %30 to i32
  %32 = call i32 bitcast (i32 (%struct.context.19*, i32)* @context_timeout_register to i32 (%struct.context*, i32)*)(%struct.context* %0, i32 %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %28
  %35 = call i32 @response_abort(%struct.context* %0, i32 -1)
  br label %51

; <label>:36:                                     ; preds = %28
  %37 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 23
  %38 = load i32, i32* %37, align 8
  %39 = call i32 @ev_tcp_out_register(i32 %38, %struct.context* %0)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %36
  %42 = call i32 @response_abort(%struct.context* %0, i32 -1)
  br label %51

; <label>:43:                                     ; preds = %36
  %44 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 7
  store i32 (%struct.context*)* @tcp_response_writing_process, i32 (%struct.context*)** %44, align 8
  %45 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 8
  store i32 (%struct.context*)* @tcp_response_writing_retry, i32 (%struct.context*)** %45, align 8
  %46 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 18
  store i8* null, i8** %46, align 8
  %47 = getelementptr [19 x i8], [19 x i8]* @.str.15.299, i32 0, i32 0
  %48 = getelementptr [33 x i8], [33 x i8]* @.str.12.305, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %47, i8* %48)
  br label %51

; <label>:49:                                     ; preds = %1
  %50 = call i32 @response_abort(%struct.context* %0, i32 -1)
  br label %51

; <label>:51:                                     ; preds = %49, %43, %41, %34, %17, %5
  %.0 = phi i32 [ %50, %49 ], [ %19, %17 ], [ %35, %34 ], [ %42, %41 ], [ 0, %43 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @tcp_response_recursive_retry(%struct.context*) #0 {
  %2 = call i32 @response_abort(%struct.context* %0, i32 -1)
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @tcp_response_writing_process(%struct.context*) #0 {
  %2 = getelementptr [10 x i8], [10 x i8]* @.str.1.286, i32 0, i32 0
  %3 = getelementptr [31 x i8], [31 x i8]* @.str.16.297, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %2, i8* %3)
  %4 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 6
  %5 = load %struct.ev_to_data*, %struct.ev_to_data** %4, align 8
  %6 = icmp ne %struct.ev_to_data* %5, null
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 6
  %9 = load %struct.ev_to_data*, %struct.ev_to_data** %8, align 8
  %10 = getelementptr inbounds %struct.ev_to_data, %struct.ev_to_data* %9, i32 0, i32 1
  store i32 (%struct.ev_to_data*)* null, i32 (%struct.ev_to_data*)** %10, align 8
  br label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 21
  %13 = load i16, i16* %12, align 2
  %14 = zext i16 %13 to i32
  %15 = call i32 bitcast (i32 (%struct.context.19*, i32)* @context_timeout_register to i32 (%struct.context*, i32)*)(%struct.context* %0, i32 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %11
  %18 = call i32 @response_abort(%struct.context* %0, i32 -1)
  br label %39

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 23
  %21 = load i32, i32* %20, align 8
  %22 = call i32 bitcast (i32 (%struct.context.69*, i32)* @tcp_writemesg to i32 (%struct.context*, i32)*)(%struct.context* %0, i32 %21)
  switch i32 %22, label %37 [
    i32 0, label %23
    i32 1, label %26
  ]

; <label>:23:                                     ; preds = %19
  %24 = getelementptr [21 x i8], [21 x i8]* @.str.13.298, i32 0, i32 0
  %25 = getelementptr [31 x i8], [31 x i8]* @.str.16.297, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %24, i8* %25)
  br label %39

; <label>:26:                                     ; preds = %19
  %27 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 7
  store i32 (%struct.context*)* @tcp_response_waiting_client_close_process, i32 (%struct.context*)** %27, align 8
  %28 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 8
  store i32 (%struct.context*)* @tcp_response_waiting_client_close_retry, i32 (%struct.context*)** %28, align 8
  %29 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 23
  %30 = load i32, i32* %29, align 8
  %31 = call i32 @ev_tcp_out_remove(i32 %30)
  %32 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 23
  %33 = load i32, i32* %32, align 8
  %34 = call i32 @ev_tcp_conn_in_register(i32 %33, %struct.context* %0)
  %35 = getelementptr [19 x i8], [19 x i8]* @.str.15.299, i32 0, i32 0
  %36 = getelementptr [31 x i8], [31 x i8]* @.str.16.297, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %35, i8* %36)
  br label %39

; <label>:37:                                     ; preds = %19
  %38 = call i32 @response_abort(%struct.context* %0, i32 -1)
  br label %39

; <label>:39:                                     ; preds = %37, %26, %23, %17
  %.0 = phi i32 [ %18, %17 ], [ %38, %37 ], [ 0, %26 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @tcp_response_writing_retry(%struct.context*) #0 {
  %2 = call i32 @response_abort(%struct.context* %0, i32 -1)
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @tcp_response_waiting_client_close_process(%struct.context*) #0 {
  %2 = alloca i16, align 2
  %3 = getelementptr [10 x i8], [10 x i8]* @.str.1.286, i32 0, i32 0
  %4 = getelementptr [44 x i8], [44 x i8]* @.str.17.300, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %3, i8* %4)
  %5 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 23
  %6 = load i32, i32* %5, align 8
  %7 = bitcast i16* %2 to i8*
  %8 = call i64 @read(i32 %6, i8* %7, i64 2)
  %9 = trunc i64 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

; <label>:11:                                     ; preds = %1
  %12 = call i32 @tcp_response_finish(%struct.context* %0)
  br label %77

; <label>:13:                                     ; preds = %1
  %14 = sext i32 %9 to i64
  %15 = icmp ult i64 %14, 2
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %13
  %17 = getelementptr [15 x i8], [15 x i8]* @.str.18.301, i32 0, i32 0
  %18 = getelementptr [44 x i8], [44 x i8]* @.str.17.300, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %17, i8* %18)
  %19 = call i32 @response_abort(%struct.context* %0, i32 -1)
  br label %77

; <label>:20:                                     ; preds = %13
  %21 = load i16, i16* %2, align 2
  %22 = call zeroext i16 @ntohs(i16 zeroext %21) #10
  store i16 %22, i16* %2, align 2
  %23 = load i16, i16* %2, align 2
  %24 = zext i16 %23 to i32
  %25 = getelementptr [23 x i8], [23 x i8]* @.str.19.302, i32 0, i32 0
  %26 = getelementptr [44 x i8], [44 x i8]* @.str.17.300, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %25, i8* %26, i32 %24)
  %27 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %28 = bitcast %union.anon.0* %27 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %20
  %32 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %33 = bitcast %union.anon.0* %32 to i8**
  %34 = load i8*, i8** %33, align 8
  call void @free(i8* %34) #9
  br label %35

; <label>:35:                                     ; preds = %31, %20
  %36 = load i16, i16* %2, align 2
  %37 = zext i16 %36 to i64
  %38 = call noalias i8* @malloc(i64 %37) #9, !track !113
  %39 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %40 = bitcast %union.anon.0* %39 to i8**
  store i8* %38, i8** %40, align 8
  %41 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %42 = bitcast %union.anon.0* %41 to i8**
  %43 = load i8*, i8** %42, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %48, label %45

; <label>:45:                                     ; preds = %35
  %46 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 17
  store i32 0, i32* %46, align 8
  %47 = call i32 @response_abort(%struct.context* %0, i32 -1)
  br label %77

; <label>:48:                                     ; preds = %35
  %49 = load i16, i16* %2, align 2
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 17
  store i32 %50, i32* %51, align 8
  %52 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %53 = bitcast %union.anon.0* %52 to i8**
  %54 = load i8*, i8** %53, align 8
  %55 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 18
  store i8* %54, i8** %55, align 8
  %56 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 21
  store i16 60, i16* %56, align 2
  %57 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 6
  %58 = load %struct.ev_to_data*, %struct.ev_to_data** %57, align 8
  %59 = icmp ne %struct.ev_to_data* %58, null
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %48
  %61 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 6
  %62 = load %struct.ev_to_data*, %struct.ev_to_data** %61, align 8
  %63 = getelementptr inbounds %struct.ev_to_data, %struct.ev_to_data* %62, i32 0, i32 1
  store i32 (%struct.ev_to_data*)* null, i32 (%struct.ev_to_data*)** %63, align 8
  br label %64

; <label>:64:                                     ; preds = %60, %48
  %65 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 21
  %66 = load i16, i16* %65, align 2
  %67 = zext i16 %66 to i32
  %68 = call i32 bitcast (i32 (%struct.context.19*, i32)* @context_timeout_register to i32 (%struct.context*, i32)*)(%struct.context* %0, i32 %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %64
  %71 = call i32 @response_abort(%struct.context* %0, i32 -1)
  br label %77

; <label>:72:                                     ; preds = %64
  %73 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 7
  store i32 (%struct.context*)* @tcp_response_reading_process, i32 (%struct.context*)** %73, align 8
  %74 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 8
  store i32 (%struct.context*)* @tcp_response_reading_retry, i32 (%struct.context*)** %74, align 8
  %75 = getelementptr [29 x i8], [29 x i8]* @.str.20.303, i32 0, i32 0
  %76 = getelementptr [44 x i8], [44 x i8]* @.str.17.300, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %75, i8* %76)
  br label %77

; <label>:77:                                     ; preds = %72, %70, %45, %16, %11
  %.0 = phi i32 [ %19, %16 ], [ %71, %70 ], [ 0, %72 ], [ %47, %45 ], [ %12, %11 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @tcp_response_waiting_client_close_retry(%struct.context*) #0 {
  %2 = call i32 @response_abort(%struct.context* %0, i32 0)
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @tcp_response_finish(%struct.context*) #0 {
  %2 = getelementptr [22 x i8], [22 x i8]* @.str.21.304, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %2)
  %3 = call i8* bitcast (i8* (%struct.context.19*)* @context_destroy to i8* (%struct.context*)*)(%struct.context* %0)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ev_dup_init() #0 {
  br label %1

; <label>:1:                                      ; preds = %0, %10
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %10 ]
  call void @unroll_loop(i32 49)
  %2 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @Ev_dup_table, i64 0, i64 %indvars.iv
  %3 = getelementptr inbounds %struct.anon, %struct.anon* %2, i32 0, i32 0
  %4 = bitcast %union.anon.79* %3 to [16 x i8]*
  %5 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @Ev_dup_table, i64 0, i64 %indvars.iv
  %7 = getelementptr inbounds %struct.anon, %struct.anon* %6, i32 0, i32 1
  store i16 0, i16* %7, align 16
  %8 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @Ev_dup_table, i64 0, i64 %indvars.iv
  %9 = getelementptr inbounds %struct.anon, %struct.anon* %8, i32 0, i32 2
  store i16 0, i16* %9, align 2
  br label %10

; <label>:10:                                     ; preds = %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp ne i64 %indvars.iv.next, 1000
  br i1 %exitcond, label %1, label %11

; <label>:11:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ev_dup(%struct.sockaddr*, i16 zeroext, i16 zeroext) #0 {
  %4 = call i32 @ev_dup_hashval(%struct.sockaddr* %0, i16 zeroext %1, i16 zeroext %2)
  %5 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %3
  %9 = getelementptr [21 x i8], [21 x i8]* @.str.307, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %9, i32 %4)
  br label %10

; <label>:10:                                     ; preds = %8, %3
  %11 = call i64 @time(i64* null) #9
  %12 = zext i16 %1 to i32
  %13 = icmp sgt i32 %12, 16
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  br label %17

; <label>:15:                                     ; preds = %10
  %16 = zext i16 %1 to i32
  br label %17

; <label>:17:                                     ; preds = %15, %14
  %18 = phi i32 [ 16, %14 ], [ %16, %15 ]
  %19 = trunc i32 %18 to i16
  %20 = sext i32 %4 to i64
  %21 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @Ev_dup_table, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.anon, %struct.anon* %21, i32 0, i32 2
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = zext i16 %2 to i32
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %17
  %28 = sext i32 %4 to i64
  %29 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @Ev_dup_table, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.anon, %struct.anon* %29, i32 0, i32 1
  %31 = load i16, i16* %30, align 16
  %32 = zext i16 %31 to i32
  %33 = zext i16 %19 to i32
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %53

; <label>:35:                                     ; preds = %27
  %36 = sext i32 %4 to i64
  %37 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @Ev_dup_table, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.anon, %struct.anon* %37, i32 0, i32 0
  %39 = bitcast %union.anon.79* %38 to [16 x i8]*
  %40 = bitcast [16 x i8]* %39 to i8*
  %41 = bitcast %struct.sockaddr* %0 to i8*
  %42 = zext i16 %19 to i64
  %43 = call i32 @memcmp(i8* %40, i8* %41, i64 %42) #8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %53, label %45

; <label>:45:                                     ; preds = %35
  %46 = sext i32 %4 to i64
  %47 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @Ev_dup_table, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.anon, %struct.anon* %47, i32 0, i32 3
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %11, %49
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %45
  %52 = getelementptr [29 x i8], [29 x i8]* @.str.1.308, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %52)
  br label %72

; <label>:53:                                     ; preds = %45, %35, %27, %17
  %54 = sext i32 %4 to i64
  %55 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @Ev_dup_table, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.anon, %struct.anon* %55, i32 0, i32 2
  store i16 %2, i16* %56, align 2
  %57 = sext i32 %4 to i64
  %58 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @Ev_dup_table, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.anon, %struct.anon* %58, i32 0, i32 1
  store i16 %19, i16* %59, align 16
  %60 = sext i32 %4 to i64
  %61 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @Ev_dup_table, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.anon, %struct.anon* %61, i32 0, i32 0
  %63 = bitcast %union.anon.79* %62 to [16 x i8]*
  %64 = getelementptr inbounds [16 x i8], [16 x i8]* %63, i32 0, i32 0
  %65 = bitcast %struct.sockaddr* %0 to i8*
  %66 = zext i16 %19 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %64, i8* align 1 %65, i64 %66, i1 false), !track !114
  %67 = call i64 @time(i64* null) #9
  %68 = add nsw i64 %67, 60
  %69 = sext i32 %4 to i64
  %70 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @Ev_dup_table, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.anon, %struct.anon* %70, i32 0, i32 3
  store i64 %68, i64* %71, align 8
  br label %72

; <label>:72:                                     ; preds = %53, %51
  %.0 = phi i32 [ 0, %53 ], [ -1, %51 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ev_dup_hashval(%struct.sockaddr*, i16 zeroext, i16 zeroext) #0 {
  %4 = bitcast %struct.sockaddr* %0 to i8*
  %5 = zext i16 %1 to i32
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, i8* %4, i64 %6
  %8 = icmp ult i8* %4, %7
  br i1 %8, label %.lr.ph, label %15

.lr.ph:                                           ; preds = %3
  %lftr.limit = getelementptr i8, i8* %4, i64 %6
  br label %9

; <label>:9:                                      ; preds = %.lr.ph, %13
  %.03 = phi i8* [ %4, %.lr.ph ], [ %14, %13 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %12, %13 ]
  call void @unroll_loop(i32 50)
  %10 = load i8, i8* %.03, align 1
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %.012, %11
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds i8, i8* %.03, i32 1
  %exitcond = icmp ne i8* %14, %lftr.limit
  br i1 %exitcond, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %split = phi i32 [ %12, %13 ]
  br label %15

; <label>:15:                                     ; preds = %._crit_edge, %3
  %.01.lcssa = phi i32 [ %split, %._crit_edge ], [ 0, %3 ]
  %16 = zext i16 %2 to i32
  %17 = add nsw i32 %.01.lcssa, %16
  %18 = srem i32 %17, 1000
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.generic_list* @list_init() #6 {
  %1 = call noalias i8* @malloc(i64 24) #9, !track !115
  %2 = bitcast i8* %1 to %struct.generic_list*
  %3 = icmp ne %struct.generic_list* %2, null
  br i1 %3, label %4, label %8

; <label>:4:                                      ; preds = %0
  %5 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %2, i32 0, i32 0
  store %struct.generic_list* %2, %struct.generic_list** %5, align 8
  %6 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %2, i32 0, i32 1
  store %struct.generic_list* %2, %struct.generic_list** %6, align 8
  %7 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %2, i32 0, i32 2
  store i8* null, i8** %7, align 8
  br label %8

; <label>:8:                                      ; preds = %4, %0
  %9 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %10 = load i32, i32* %9, align 4
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %8
  %13 = bitcast %struct.generic_list* %2 to i8*
  %14 = getelementptr [17 x i8], [17 x i8]* @.str.1.312, i32 0, i32 0
  %15 = getelementptr [12 x i8], [12 x i8]* @.str.311, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %14, i8* %15, i8* %13)
  br label %16

; <label>:16:                                     ; preds = %12, %8
  ret %struct.generic_list* %2
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @list_add(%struct.generic_list*, i8*) #0 {
  %3 = call noalias i8* @malloc(i64 24) #9, !track !116
  %4 = bitcast i8* %3 to %struct.generic_list*
  %5 = icmp ne %struct.generic_list* %4, null
  br i1 %5, label %6, label %16

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %4, i32 0, i32 2
  store i8* %1, i8** %7, align 8
  %8 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 0
  %9 = load %struct.generic_list*, %struct.generic_list** %8, align 8
  %10 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %4, i32 0, i32 0
  store %struct.generic_list* %9, %struct.generic_list** %10, align 8
  %11 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %4, i32 0, i32 1
  store %struct.generic_list* %0, %struct.generic_list** %11, align 8
  %12 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 0
  %13 = load %struct.generic_list*, %struct.generic_list** %12, align 8
  %14 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %13, i32 0, i32 1
  store %struct.generic_list* %4, %struct.generic_list** %14, align 8
  %15 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 0
  store %struct.generic_list* %4, %struct.generic_list** %15, align 8
  br label %17

; <label>:16:                                     ; preds = %2
  br label %17

; <label>:17:                                     ; preds = %16, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @list_add_tail(%struct.generic_list*, i8*) #0 {
  %3 = call noalias i8* @malloc(i64 24) #9, !track !117
  %4 = bitcast i8* %3 to %struct.generic_list*
  %5 = icmp ne %struct.generic_list* %4, null
  br i1 %5, label %6, label %16

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %4, i32 0, i32 2
  store i8* %1, i8** %7, align 8
  %8 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %4, i32 0, i32 0
  store %struct.generic_list* %0, %struct.generic_list** %8, align 8
  %9 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 1
  %10 = load %struct.generic_list*, %struct.generic_list** %9, align 8
  %11 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %4, i32 0, i32 1
  store %struct.generic_list* %10, %struct.generic_list** %11, align 8
  %12 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 1
  %13 = load %struct.generic_list*, %struct.generic_list** %12, align 8
  %14 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %13, i32 0, i32 0
  store %struct.generic_list* %4, %struct.generic_list** %14, align 8
  %15 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 1
  store %struct.generic_list* %4, %struct.generic_list** %15, align 8
  br label %17

; <label>:16:                                     ; preds = %2
  br label %17

; <label>:17:                                     ; preds = %16, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.generic_list* @list_search(%struct.generic_list*, i8*, i32 (i8*, i8*)*) #6 {
  %4 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 2
  store i8* %1, i8** %4, align 8
  %5 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 0
  %6 = load %struct.generic_list*, %struct.generic_list** %5, align 8
  %7 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %6, i32 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = call i32 %2(i8* %1, i8* %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %.lr.ph, label %19

.lr.ph:                                           ; preds = %3
  br label %11

; <label>:11:                                     ; preds = %.lr.ph, %12
  %.012 = phi %struct.generic_list* [ %6, %.lr.ph ], [ %14, %12 ]
  call void @unroll_loop(i32 51)
  br label %12

; <label>:12:                                     ; preds = %11
  %13 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.012, i32 0, i32 0
  %14 = load %struct.generic_list*, %struct.generic_list** %13, align 8
  %15 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %14, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = call i32 %2(i8* %1, i8* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %split = phi %struct.generic_list* [ %14, %12 ]
  br label %19

; <label>:19:                                     ; preds = %._crit_edge, %3
  %.01.lcssa = phi %struct.generic_list* [ %split, %._crit_edge ], [ %6, %3 ]
  %20 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 2
  store i8* null, i8** %20, align 8
  %21 = icmp eq %struct.generic_list* %.01.lcssa, %0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19
  br label %24

; <label>:23:                                     ; preds = %19
  br label %24

; <label>:24:                                     ; preds = %23, %22
  %.0 = phi %struct.generic_list* [ null, %22 ], [ %.01.lcssa, %23 ]
  ret %struct.generic_list* %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @list_delete(%struct.generic_list*) #6 {
  %2 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 1
  %3 = load %struct.generic_list*, %struct.generic_list** %2, align 8
  %4 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 0
  %5 = load %struct.generic_list*, %struct.generic_list** %4, align 8
  %6 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %5, i32 0, i32 1
  store %struct.generic_list* %3, %struct.generic_list** %6, align 8
  %7 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 0
  %8 = load %struct.generic_list*, %struct.generic_list** %7, align 8
  %9 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 1
  %10 = load %struct.generic_list*, %struct.generic_list** %9, align 8
  %11 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %10, i32 0, i32 0
  store %struct.generic_list* %8, %struct.generic_list** %11, align 8
  %12 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast %struct.generic_list* %0 to i8*
  call void @free(i8* %14) #9
  ret i8* %13
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @list_destroy(%struct.generic_list*, void (i8*)*) #0 {
  %3 = icmp ne %struct.generic_list* %0, null
  br i1 %3, label %5, label %4

; <label>:4:                                      ; preds = %2
  br label %24

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 0
  %7 = load %struct.generic_list*, %struct.generic_list** %6, align 8
  %8 = icmp ne %struct.generic_list* %7, %0
  br i1 %8, label %.lr.ph, label %22

.lr.ph:                                           ; preds = %5
  br label %9

; <label>:9:                                      ; preds = %.lr.ph, %20
  %.01 = phi %struct.generic_list* [ %7, %.lr.ph ], [ %11, %20 ]
  call void @unroll_loop(i32 52)
  %10 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.01, i32 0, i32 0
  %11 = load %struct.generic_list*, %struct.generic_list** %10, align 8
  %12 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.01, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %9
  %16 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.01, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  call void %1(i8* %17)
  br label %18

; <label>:18:                                     ; preds = %15, %9
  %19 = bitcast %struct.generic_list* %.01 to i8*
  call void @free(i8* %19) #9
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = icmp ne %struct.generic_list* %11, %0
  br i1 %21, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %._crit_edge, %5
  %23 = bitcast %struct.generic_list* %0 to i8*
  call void @free(i8* %23) #9
  br label %24

; <label>:24:                                     ; preds = %22, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.generic_list* @list_dup(%struct.generic_list*, void (i8*)*, i8* (i8*)*) #0 {
  %4 = call %struct.generic_list* @list_init()
  %5 = icmp ne %struct.generic_list* %4, null
  br i1 %5, label %7, label %6

; <label>:6:                                      ; preds = %3
  br label %32

; <label>:7:                                      ; preds = %3
  %8 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 2
  store i8* null, i8** %8, align 8
  %9 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 0
  %10 = load %struct.generic_list*, %struct.generic_list** %9, align 8
  %11 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %10, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %.lr.ph, label %31

.lr.ph:                                           ; preds = %7
  br label %14

; <label>:14:                                     ; preds = %.lr.ph, %25
  %.012 = phi %struct.generic_list* [ %10, %.lr.ph ], [ %27, %25 ]
  call void @unroll_loop(i32 53)
  %15 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.012, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = call i8* %2(i8* %16)
  %18 = icmp ne i8* %17, null
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %14
  call void @list_destroy(%struct.generic_list* %4, void (i8*)* %1)
  br label %32

; <label>:20:                                     ; preds = %14
  %21 = call i32 @list_add_tail(%struct.generic_list* %4, i8* %17)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20
  call void @list_destroy(%struct.generic_list* %4, void (i8*)* %1)
  br label %32

; <label>:24:                                     ; preds = %20
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.012, i32 0, i32 0
  %27 = load %struct.generic_list*, %struct.generic_list** %26, align 8
  %28 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %27, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %25
  br label %31

; <label>:31:                                     ; preds = %._crit_edge, %7
  br label %32

; <label>:32:                                     ; preds = %31, %23, %19, %6
  %.0 = phi %struct.generic_list* [ null, %23 ], [ null, %19 ], [ %4, %31 ], [ null, %6 ]
  ret %struct.generic_list* %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @list_cat(%struct.generic_list*, %struct.generic_list*) #0 {
  %3 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %1, i32 0, i32 2
  store i8* null, i8** %3, align 8
  %4 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %1, i32 0, i32 0
  %5 = load %struct.generic_list*, %struct.generic_list** %4, align 8
  %6 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %5, i32 0, i32 2
  %7 = load i8*, i8** %6, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %1, i32 0, i32 0
  %11 = load %struct.generic_list*, %struct.generic_list** %10, align 8
  %12 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 1
  %13 = load %struct.generic_list*, %struct.generic_list** %12, align 8
  %14 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %13, i32 0, i32 0
  store %struct.generic_list* %11, %struct.generic_list** %14, align 8
  %15 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 1
  %16 = load %struct.generic_list*, %struct.generic_list** %15, align 8
  %17 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %1, i32 0, i32 0
  %18 = load %struct.generic_list*, %struct.generic_list** %17, align 8
  %19 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %18, i32 0, i32 1
  store %struct.generic_list* %16, %struct.generic_list** %19, align 8
  %20 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %1, i32 0, i32 1
  %21 = load %struct.generic_list*, %struct.generic_list** %20, align 8
  %22 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 1
  store %struct.generic_list* %21, %struct.generic_list** %22, align 8
  %23 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %1, i32 0, i32 1
  %24 = load %struct.generic_list*, %struct.generic_list** %23, align 8
  %25 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %24, i32 0, i32 0
  store %struct.generic_list* %0, %struct.generic_list** %25, align 8
  %26 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %1, i32 0, i32 1
  store %struct.generic_list* %1, %struct.generic_list** %26, align 8
  %27 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %1, i32 0, i32 0
  store %struct.generic_list* %1, %struct.generic_list** %27, align 8
  br label %28

; <label>:28:                                     ; preds = %9, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rr* @rr_alloc(i32, i32, i8*) #6 {
  %4 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %3
  %8 = getelementptr [40 x i8], [40 x i8]* @.str.325, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %8, i32 %0, i32 %1)
  br label %9

; <label>:9:                                      ; preds = %7, %3
  %10 = sext i32 %1 to i64
  %11 = add i64 %10, 6
  %12 = call noalias i8* @malloc(i64 %11) #9, !track !118
  %13 = bitcast i8* %12 to %struct.rr*
  %14 = icmp ne %struct.rr* %13, null
  br i1 %14, label %16, label %15

; <label>:15:                                     ; preds = %9
  br label %28

; <label>:16:                                     ; preds = %9
  %17 = getelementptr inbounds %struct.rr, %struct.rr* %13, i32 0, i32 0
  store i32 %0, i32* %17, align 4
  %18 = trunc i32 %1 to i16
  %19 = getelementptr inbounds %struct.rr, %struct.rr* %13, i32 0, i32 1
  store i16 %18, i16* %19, align 4
  %20 = icmp ne i8* %2, null
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %16
  %22 = bitcast %struct.rr* %13 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 6
  %24 = getelementptr inbounds %struct.rr, %struct.rr* %13, i32 0, i32 1
  %25 = load i16, i16* %24, align 4
  %26 = zext i16 %25 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %23, i8* align 1 %2, i64 %26, i1 false), !track !119
  br label %27

; <label>:27:                                     ; preds = %21, %16
  br label %28

; <label>:28:                                     ; preds = %27, %15
  %.0 = phi %struct.rr* [ %13, %27 ], [ null, %15 ]
  ret %struct.rr* %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rr_list* @rr_list_alloc() #6 {
  %1 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %2 = load i32, i32* %1, align 4
  %3 = icmp sgt i32 %2, 5
  br i1 %3, label %4, label %6

; <label>:4:                                      ; preds = %0
  %5 = getelementptr [27 x i8], [27 x i8]* @.str.1.328, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %5)
  br label %6

; <label>:6:                                      ; preds = %4, %0
  %7 = call noalias i8* @malloc(i64 24) #9, !track !120
  %8 = bitcast i8* %7 to %struct.rr_list*
  %9 = icmp ne %struct.rr_list* %8, null
  br i1 %9, label %11, label %10

; <label>:10:                                     ; preds = %6
  br label %15

; <label>:11:                                     ; preds = %6
  %12 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %8, i32 0, i32 0
  store %struct.rr_list* null, %struct.rr_list** %12, align 8
  %13 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %8, i32 0, i32 3
  store %struct.rr* null, %struct.rr** %13, align 8
  %14 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %8, i32 0, i32 1
  store i32 -1, i32* %14, align 8
  br label %15

; <label>:15:                                     ; preds = %11, %10
  %.0 = phi %struct.rr_list* [ %8, %11 ], [ null, %10 ]
  ret %struct.rr_list* %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @rr_list_free(%struct.rr_list*) #0 {
  %2 = icmp ne %struct.rr_list* %0, null
  br i1 %2, label %11, label %3

; <label>:3:                                      ; preds = %1
  %4 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %3
  %8 = getelementptr [33 x i8], [33 x i8]* @.str.3.332, i32 0, i32 0
  %9 = getelementptr [15 x i8], [15 x i8]* @.str.2.331, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %8, i8* %9)
  br label %10

; <label>:10:                                     ; preds = %7, %3
  br label %49

; <label>:11:                                     ; preds = %1
  %12 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %13, 5
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %11
  %16 = getelementptr [15 x i8], [15 x i8]* @.str.4.333, i32 0, i32 0
  %17 = getelementptr [15 x i8], [15 x i8]* @.str.2.331, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %16, i8* %17, %struct.rr_list* %0)
  br label %18

; <label>:18:                                     ; preds = %15, %11
  %19 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %0, i32 0, i32 0
  %20 = load %struct.rr_list*, %struct.rr_list** %19, align 8
  %21 = icmp ne %struct.rr_list* %20, null
  br i1 %21, label %.lr.ph, label %47

.lr.ph:                                           ; preds = %18
  br label %22

; <label>:22:                                     ; preds = %.lr.ph, %43
  %.01 = phi %struct.rr_list* [ %0, %.lr.ph ], [ %41, %43 ]
  call void @unroll_loop(i32 54)
  %23 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.01, i32 0, i32 3
  %24 = load %struct.rr*, %struct.rr** %23, align 8
  %25 = icmp ne %struct.rr* %24, null
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %22
  %27 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %28, 5
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.01, i32 0, i32 3
  %32 = load %struct.rr*, %struct.rr** %31, align 8
  %33 = getelementptr [12 x i8], [12 x i8]* @.str.5.334, i32 0, i32 0
  %34 = getelementptr [15 x i8], [15 x i8]* @.str.2.331, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %33, i8* %34, %struct.rr* %32)
  br label %35

; <label>:35:                                     ; preds = %30, %26
  %36 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.01, i32 0, i32 3
  %37 = load %struct.rr*, %struct.rr** %36, align 8
  %38 = bitcast %struct.rr* %37 to i8*
  call void @free(i8* %38) #9
  br label %39

; <label>:39:                                     ; preds = %35, %22
  %40 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.01, i32 0, i32 0
  %41 = load %struct.rr_list*, %struct.rr_list** %40, align 8
  %42 = bitcast %struct.rr_list* %.01 to i8*
  call void @free(i8* %42) #9
  br label %43

; <label>:43:                                     ; preds = %39
  %44 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %41, i32 0, i32 0
  %45 = load %struct.rr_list*, %struct.rr_list** %44, align 8
  %46 = icmp ne %struct.rr_list* %45, null
  br i1 %46, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %43
  %split = phi %struct.rr_list* [ %41, %43 ]
  br label %47

; <label>:47:                                     ; preds = %._crit_edge, %18
  %.0.lcssa = phi %struct.rr_list* [ %split, %._crit_edge ], [ %0, %18 ]
  %48 = bitcast %struct.rr_list* %.0.lcssa to i8*
  call void @free(i8* %48) #9
  br label %49

; <label>:49:                                     ; preds = %47, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rr_list* @rr_list_add(%struct.rr_list*, i32, i32, i8*) #6 {
  %5 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %6, 5
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %4
  %9 = getelementptr [45 x i8], [45 x i8]* @.str.6.337, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %9, i32 %1, i32 %2)
  br label %10

; <label>:10:                                     ; preds = %8, %4
  %11 = call noalias i8* @malloc(i64 24) #9, !track !121
  %12 = bitcast i8* %11 to %struct.rr_list*
  %13 = icmp ne %struct.rr_list* %12, null
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %10
  br label %29

; <label>:15:                                     ; preds = %10
  %16 = call %struct.rr* @rr_alloc(i32 %1, i32 %2, i8* %3)
  %17 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %12, i32 0, i32 3
  store %struct.rr* %16, %struct.rr** %17, align 8
  %18 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %12, i32 0, i32 3
  %19 = load %struct.rr*, %struct.rr** %18, align 8
  %20 = icmp ne %struct.rr* %19, null
  br i1 %20, label %23, label %21

; <label>:21:                                     ; preds = %15
  %22 = bitcast %struct.rr_list* %12 to i8*
  call void @free(i8* %22) #9
  br label %29

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %12, i32 0, i32 0
  store %struct.rr_list* %0, %struct.rr_list** %24, align 8
  %25 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %0, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %26, 1
  %28 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %12, i32 0, i32 1
  store i32 %27, i32* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %23, %21, %14
  %.0 = phi %struct.rr_list* [ %12, %23 ], [ null, %21 ], [ null, %14 ]
  ret %struct.rr_list* %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rr* @rrset_get_rr_f(i32, %struct.rr_set*) #0 {
  %3 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %1, i32 0, i32 4
  %4 = bitcast %union.u_data* %3 to i8**
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i64 2
  %7 = sext i32 %0 to i64
  %8 = mul i64 2, %7
  %9 = getelementptr inbounds i8, i8* %6, i64 %8
  %10 = bitcast i8* %9 to i16*
  %11 = load i16, i16* %10, align 2
  %12 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %1, i32 0, i32 4
  %13 = bitcast %union.u_data* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = zext i16 %11 to i32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = bitcast i8* %17 to %struct.rr*
  ret %struct.rr* %18
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rr_list* @rr_list_of_rrset(%struct.rr_set*) #6 {
  %2 = call %struct.rr_list* @rr_list_alloc()
  %3 = icmp ne %struct.rr_list* %2, null
  br i1 %3, label %5, label %4

; <label>:4:                                      ; preds = %1
  br label %54

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 4
  %7 = bitcast %union.u_data* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %11, label %10

; <label>:10:                                     ; preds = %5
  br label %54

; <label>:11:                                     ; preds = %5
  %12 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 4
  %13 = bitcast %union.u_data* %12 to %struct.data_data**
  %14 = load %struct.data_data*, %struct.data_data** %13, align 8
  %15 = getelementptr inbounds %struct.data_data, %struct.data_data* %14, i32 0, i32 0
  %16 = load i16, i16* %15, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp slt i32 0, %17
  br i1 %18, label %.lr.ph, label %53

.lr.ph:                                           ; preds = %11
  br label %19

; <label>:19:                                     ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %.024 = phi %struct.rr_list* [ %2, %.lr.ph ], [ %42, %46 ]
  call void @unroll_loop(i32 55)
  %20 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 4
  %21 = bitcast %union.u_data* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 4
  %24 = bitcast %union.u_data* %23 to %struct.data_data**
  %25 = load %struct.data_data*, %struct.data_data** %24, align 8
  %26 = bitcast %struct.data_data* %25 to i8*
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = mul nuw nsw i64 2, %indvars.iv.next
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  %29 = bitcast i8* %28 to i16*
  %30 = load i16, i16* %29, align 2
  %31 = zext i16 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %22, i64 %32
  %34 = bitcast i8* %33 to %struct.rr*
  %35 = getelementptr inbounds %struct.rr, %struct.rr* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds %struct.rr, %struct.rr* %34, i32 0, i32 1
  %38 = load i16, i16* %37, align 4
  %39 = zext i16 %38 to i32
  %40 = bitcast %struct.rr* %34 to i8*
  %41 = getelementptr inbounds i8, i8* %40, i64 6
  %42 = call %struct.rr_list* @rr_list_add(%struct.rr_list* %.024, i32 %36, i32 %39, i8* %41)
  %43 = icmp ne %struct.rr_list* %42, null
  br i1 %43, label %45, label %44

; <label>:44:                                     ; preds = %19
  %.02.lcssa3 = phi %struct.rr_list* [ %.024, %19 ]
  call void @rr_list_free(%struct.rr_list* %.02.lcssa3)
  br label %54

; <label>:45:                                     ; preds = %19
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load %struct.data_data*, %struct.data_data** %13, align 8
  %48 = getelementptr inbounds %struct.data_data, %struct.data_data* %47, i32 0, i32 0
  %49 = load i16, i16* %48, align 2
  %50 = zext i16 %49 to i32
  %51 = zext i32 %50 to i64
  %52 = icmp ult i64 %indvars.iv.next, %51
  br i1 %52, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %46
  %split = phi %struct.rr_list* [ %42, %46 ]
  br label %53

; <label>:53:                                     ; preds = %._crit_edge, %11
  %.02.lcssa = phi %struct.rr_list* [ %split, %._crit_edge ], [ %2, %11 ]
  br label %54

; <label>:54:                                     ; preds = %53, %44, %10, %4
  %.0 = phi %struct.rr_list* [ null, %44 ], [ %.02.lcssa, %53 ], [ %2, %10 ], [ null, %4 ]
  ret %struct.rr_list* %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rr_set* @rrset_alloc() #6 {
  %1 = call noalias i8* @malloc(i64 40) #9, !track !122
  %2 = bitcast i8* %1 to %struct.rr_set*
  %3 = icmp ne %struct.rr_set* %2, null
  br i1 %3, label %5, label %4

; <label>:4:                                      ; preds = %0
  br label %19

; <label>:5:                                      ; preds = %0
  %6 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %2, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %2, i32 0, i32 2
  %8 = bitcast %union.u_key* %7 to i8**
  store i8* null, i8** %8, align 8
  %9 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %2, i32 0, i32 3
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %2, i32 0, i32 4
  %11 = bitcast %union.u_data* %10 to i8**
  store i8* null, i8** %11, align 8
  %12 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %2, i32 0, i32 0
  store i32 1, i32* %12, align 8
  %13 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %14 = load i32, i32* %13, align 4
  %15 = icmp sgt i32 %14, 5
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %5
  %17 = getelementptr [28 x i8], [28 x i8]* @.str.7.340, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %17, %struct.rr_set* %2)
  br label %18

; <label>:18:                                     ; preds = %16, %5
  br label %19

; <label>:19:                                     ; preds = %18, %4
  %.0 = phi %struct.rr_set* [ %2, %18 ], [ null, %4 ]
  ret %struct.rr_set* %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rr_set* @rrset_create(i16 zeroext, i16 zeroext, i16 zeroext, i8*, %struct.rr_list*) #6 {
  %6 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %7 = load i32, i32* %6, align 4
  %8 = icmp sgt i32 %7, 5
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %5
  %10 = call i8* @string_rtype(i16 zeroext %0)
  %11 = call i8* @string_rclass(i16 zeroext %1)
  %12 = getelementptr [32 x i8], [32 x i8]* @.str.8.343, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %12, i8* %10, i8* %11)
  br label %13

; <label>:13:                                     ; preds = %9, %5
  %14 = call %struct.rr_set* @rrset_alloc()
  %15 = icmp ne %struct.rr_set* %14, null
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %13
  br label %166

; <label>:17:                                     ; preds = %13
  %18 = zext i16 %2 to i64
  %19 = add i64 %18, 6
  %20 = trunc i64 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call noalias i8* @malloc(i64 %21) #9, !track !123
  %23 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %14, i32 0, i32 2
  %24 = bitcast %union.u_key* %23 to i8**
  store i8* %22, i8** %24, align 8
  %25 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %14, i32 0, i32 2
  %26 = bitcast %union.u_key* %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %30, label %29

; <label>:29:                                     ; preds = %17
  call void @rrset_free(%struct.rr_set* %14)
  br label %166

; <label>:30:                                     ; preds = %17
  %31 = sext i32 %20 to i64
  %32 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %14, i32 0, i32 1
  store i64 %31, i64* %32, align 8
  %33 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %14, i32 0, i32 2
  %34 = bitcast %union.u_key* %33 to %struct.key_info**
  %35 = load %struct.key_info*, %struct.key_info** %34, align 8
  %36 = getelementptr inbounds %struct.key_info, %struct.key_info* %35, i32 0, i32 0
  store i16 %0, i16* %36, align 2
  %37 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %14, i32 0, i32 2
  %38 = bitcast %union.u_key* %37 to %struct.key_info**
  %39 = load %struct.key_info*, %struct.key_info** %38, align 8
  %40 = getelementptr inbounds %struct.key_info, %struct.key_info* %39, i32 0, i32 1
  store i16 %1, i16* %40, align 2
  %41 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %14, i32 0, i32 2
  %42 = bitcast %union.u_key* %41 to %struct.key_info**
  %43 = load %struct.key_info*, %struct.key_info** %42, align 8
  %44 = getelementptr inbounds %struct.key_info, %struct.key_info* %43, i32 0, i32 2
  store i16 %2, i16* %44, align 2
  %45 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %14, i32 0, i32 2
  %46 = bitcast %union.u_key* %45 to %struct.key_info**
  %47 = load %struct.key_info*, %struct.key_info** %46, align 8
  %48 = bitcast %struct.key_info* %47 to i8*
  %49 = getelementptr inbounds i8, i8* %48, i64 6
  %50 = zext i16 %2 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %49, i8* align 1 %3, i64 %50, i1 false), !track !124
  %51 = icmp ne %struct.rr_list* %4, null
  br i1 %51, label %53, label %52

; <label>:52:                                     ; preds = %30
  br label %166

; <label>:53:                                     ; preds = %30
  %54 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %4, i32 0, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 2
  %59 = add i64 %58, 2
  %60 = trunc i64 %59 to i32
  %61 = srem i32 %60, 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %53
  br label %67

; <label>:64:                                     ; preds = %53
  %65 = srem i32 %60, 4
  %66 = sub nsw i32 4, %65
  br label %67

; <label>:67:                                     ; preds = %64, %63
  %68 = phi i32 [ 0, %63 ], [ %66, %64 ]
  %69 = add nsw i32 %60, %68
  %70 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %4, i32 0, i32 0
  %71 = load %struct.rr_list*, %struct.rr_list** %70, align 8
  %72 = icmp ne %struct.rr_list* %71, null
  br i1 %72, label %.lr.ph7, label %99

.lr.ph7:                                          ; preds = %67
  br label %73

; <label>:73:                                     ; preds = %.lr.ph7, %93
  %.015 = phi i32 [ %69, %.lr.ph7 ], [ %92, %93 ]
  %.024 = phi %struct.rr_list* [ %4, %.lr.ph7 ], [ %95, %93 ]
  call void @unroll_loop(i32 56)
  %74 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.024, i32 0, i32 2
  store i32 %.015, i32* %74, align 4
  %75 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.024, i32 0, i32 3
  %76 = load %struct.rr*, %struct.rr** %75, align 8
  %77 = getelementptr inbounds %struct.rr, %struct.rr* %76, i32 0, i32 1
  %78 = load i16, i16* %77, align 4
  %79 = zext i16 %78 to i64
  %80 = add i64 6, %79
  %81 = sext i32 %.015 to i64
  %82 = add i64 %81, %80
  %83 = trunc i64 %82 to i32
  %84 = srem i32 %83, 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %73
  br label %90

; <label>:87:                                     ; preds = %73
  %88 = srem i32 %83, 4
  %89 = sub nsw i32 4, %88
  br label %90

; <label>:90:                                     ; preds = %87, %86
  %91 = phi i32 [ 0, %86 ], [ %89, %87 ]
  %92 = add nsw i32 %83, %91
  br label %93

; <label>:93:                                     ; preds = %90
  %94 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.024, i32 0, i32 0
  %95 = load %struct.rr_list*, %struct.rr_list** %94, align 8
  %96 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %95, i32 0, i32 0
  %97 = load %struct.rr_list*, %struct.rr_list** %96, align 8
  %98 = icmp ne %struct.rr_list* %97, null
  br i1 %98, label %73, label %._crit_edge8

._crit_edge8:                                     ; preds = %93
  %split = phi i32 [ %92, %93 ]
  br label %99

; <label>:99:                                     ; preds = %._crit_edge8, %67
  %.01.lcssa = phi i32 [ %split, %._crit_edge8 ], [ %69, %67 ]
  %100 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 5
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %99
  %104 = getelementptr [30 x i8], [30 x i8]* @.str.9.346, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %104, i32 %.01.lcssa)
  br label %105

; <label>:105:                                    ; preds = %103, %99
  %106 = sext i32 %.01.lcssa to i64
  %107 = call noalias i8* @malloc(i64 %106) #9, !track !125
  %108 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %14, i32 0, i32 4
  %109 = bitcast %union.u_data* %108 to i8**
  store i8* %107, i8** %109, align 8
  %110 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %14, i32 0, i32 4
  %111 = bitcast %union.u_data* %110 to i8**
  %112 = load i8*, i8** %111, align 8
  %113 = icmp ne i8* %112, null
  br i1 %113, label %115, label %114

; <label>:114:                                    ; preds = %105
  call void @rrset_free(%struct.rr_set* %14)
  br label %166

; <label>:115:                                    ; preds = %105
  %116 = sext i32 %.01.lcssa to i64
  %117 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %14, i32 0, i32 3
  store i64 %116, i64* %117, align 8
  %118 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %4, i32 0, i32 1
  %119 = load i32, i32* %118, align 8
  %120 = add nsw i32 %119, 1
  %121 = trunc i32 %120 to i16
  %122 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %14, i32 0, i32 4
  %123 = bitcast %union.u_data* %122 to %struct.data_data**
  %124 = load %struct.data_data*, %struct.data_data** %123, align 8
  %125 = getelementptr inbounds %struct.data_data, %struct.data_data* %124, i32 0, i32 0
  store i16 %121, i16* %125, align 2
  %126 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %4, i32 0, i32 0
  %127 = load %struct.rr_list*, %struct.rr_list** %126, align 8
  %128 = icmp ne %struct.rr_list* %127, null
  br i1 %128, label %.lr.ph, label %165

.lr.ph:                                           ; preds = %115
  br label %129

; <label>:129:                                    ; preds = %.lr.ph, %159
  %.13 = phi %struct.rr_list* [ %4, %.lr.ph ], [ %161, %159 ]
  call void @unroll_loop(i32 57)
  %130 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.13, i32 0, i32 2
  %131 = load i32, i32* %130, align 4
  %132 = trunc i32 %131 to i16
  %133 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %14, i32 0, i32 4
  %134 = bitcast %union.u_data* %133 to i8**
  %135 = load i8*, i8** %134, align 8
  %136 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.13, i32 0, i32 1
  %137 = load i32, i32* %136, align 8
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = mul i64 2, %139
  %141 = getelementptr inbounds i8, i8* %135, i64 %140
  %142 = bitcast i8* %141 to i16*
  store i16 %132, i16* %142, align 2
  %143 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %14, i32 0, i32 4
  %144 = bitcast %union.u_data* %143 to i8**
  %145 = load i8*, i8** %144, align 8
  %146 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.13, i32 0, i32 2
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %145, i64 %148
  %150 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.13, i32 0, i32 3
  %151 = load %struct.rr*, %struct.rr** %150, align 8
  %152 = bitcast %struct.rr* %151 to i8*
  %153 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.13, i32 0, i32 3
  %154 = load %struct.rr*, %struct.rr** %153, align 8
  %155 = getelementptr inbounds %struct.rr, %struct.rr* %154, i32 0, i32 1
  %156 = load i16, i16* %155, align 4
  %157 = zext i16 %156 to i64
  %158 = add i64 %157, 6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %149, i8* align 1 %152, i64 %158, i1 false), !track !126
  br label %159

; <label>:159:                                    ; preds = %129
  %160 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.13, i32 0, i32 0
  %161 = load %struct.rr_list*, %struct.rr_list** %160, align 8
  %162 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %161, i32 0, i32 0
  %163 = load %struct.rr_list*, %struct.rr_list** %162, align 8
  %164 = icmp ne %struct.rr_list* %163, null
  br i1 %164, label %129, label %._crit_edge

._crit_edge:                                      ; preds = %159
  br label %165

; <label>:165:                                    ; preds = %._crit_edge, %115
  br label %166

; <label>:166:                                    ; preds = %165, %114, %52, %29, %16
  %.0 = phi %struct.rr_set* [ %14, %165 ], [ null, %114 ], [ %14, %52 ], [ null, %29 ], [ null, %16 ]
  ret %struct.rr_set* %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @rrset_free(%struct.rr_set*) #0 {
  %2 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp sle i32 %3, 1
  br i1 %4, label %5, label %33

; <label>:5:                                      ; preds = %1
  %6 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %7 = load i32, i32* %6, align 4
  %8 = icmp sgt i32 %7, 5
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr [37 x i8], [37 x i8]* @.str.10.347, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %12, %struct.rr_set* %0, i32 %11)
  br label %13

; <label>:13:                                     ; preds = %9, %5
  %14 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 2
  %15 = bitcast %union.u_key* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 2
  %20 = bitcast %union.u_key* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  call void @free(i8* %21) #9
  br label %22

; <label>:22:                                     ; preds = %18, %13
  %23 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 4
  %24 = bitcast %union.u_data* %23 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %22
  %28 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 4
  %29 = bitcast %union.u_data* %28 to i8**
  %30 = load i8*, i8** %29, align 8
  call void @free(i8* %30) #9
  br label %31

; <label>:31:                                     ; preds = %27, %22
  %32 = bitcast %struct.rr_set* %0 to i8*
  call void @free(i8* %32) #9
  br label %48

; <label>:33:                                     ; preds = %1
  %34 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %35, 5
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = sub nsw i32 %41, 1
  %43 = getelementptr [30 x i8], [30 x i8]* @.str.11.348, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %43, %struct.rr_set* %0, i32 %39, i32 %42)
  br label %44

; <label>:44:                                     ; preds = %37, %33
  %45 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %45, align 8
  br label %48

; <label>:48:                                     ; preds = %44, %31
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rr_set* @rrset_create_single(i8*, i32, i16 zeroext, i16 zeroext, i32, i16 zeroext, i8*) #0 {
  %8 = call %struct.rr_list* @rr_list_alloc()
  %9 = icmp ne %struct.rr_list* %8, null
  br i1 %9, label %11, label %10

; <label>:10:                                     ; preds = %7
  br label %22

; <label>:11:                                     ; preds = %7
  %12 = zext i16 %5 to i32
  %13 = call %struct.rr_list* @rr_list_add(%struct.rr_list* %8, i32 %4, i32 %12, i8* %6)
  %14 = icmp ne %struct.rr_list* %13, null
  br i1 %14, label %16, label %15

; <label>:15:                                     ; preds = %11
  call void @rr_list_free(%struct.rr_list* %8)
  br label %22

; <label>:16:                                     ; preds = %11
  %17 = trunc i32 %1 to i16
  %18 = call %struct.rr_set* @rrset_create(i16 zeroext %2, i16 zeroext %3, i16 zeroext %17, i8* %0, %struct.rr_list* %13)
  %19 = icmp ne %struct.rr_set* %18, null
  br i1 %19, label %21, label %20

; <label>:20:                                     ; preds = %16
  call void @rr_list_free(%struct.rr_list* %13)
  br label %22

; <label>:21:                                     ; preds = %16
  call void @rr_list_free(%struct.rr_list* %13)
  br label %22

; <label>:22:                                     ; preds = %21, %20, %15, %10
  %.0 = phi %struct.rr_set* [ %18, %21 ], [ null, %20 ], [ null, %15 ], [ null, %10 ]
  ret %struct.rr_set* %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @rrset_freev(i8*) #0 {
  %2 = bitcast i8* %0 to %struct.rr_set*
  call void @rrset_free(%struct.rr_set* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rr_set* @rrset_copy(%struct.rr_set*) #6 {
  %2 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %3 = load i32, i32* %2, align 4
  %4 = icmp sgt i32 %3, 5
  br i1 %4, label %5, label %12

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = add nsw i32 %9, 1
  %11 = getelementptr [30 x i8], [30 x i8]* @.str.12.353, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %11, %struct.rr_set* %0, i32 %7, i32 %10)
  br label %12

; <label>:12:                                     ; preds = %5, %1
  %13 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %13, align 8
  ret %struct.rr_set* %0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @rrset_copyv(i8*) #0 {
  %2 = bitcast i8* %0 to %struct.rr_set*
  %3 = call %struct.rr_set* @rrset_copy(%struct.rr_set* %2)
  %4 = bitcast %struct.rr_set* %3 to i8*
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @rrset_dupv(i8*) #0 {
  %2 = bitcast i8* %0 to %struct.rr_set*
  %3 = call %struct.rr_set* @rrset_dup(%struct.rr_set* %2)
  %4 = bitcast %struct.rr_set* %3 to i8*
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rr_set* @rrset_dup(%struct.rr_set*) #0 {
  %2 = call %struct.rr_set* @rrset_alloc()
  %3 = icmp ne %struct.rr_set* %2, null
  br i1 %3, label %5, label %4

; <label>:4:                                      ; preds = %1
  br label %77

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %2, i32 0, i32 2
  %7 = bitcast %union.u_key* %6 to i8**
  store i8* null, i8** %7, align 8
  %8 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %2, i32 0, i32 4
  %9 = bitcast %union.u_data* %8 to i8**
  store i8* null, i8** %9, align 8
  %10 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 2
  %11 = bitcast %union.u_key* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %5
  %15 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = call noalias i8* @malloc(i64 %16) #9, !track !127
  %18 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %2, i32 0, i32 2
  %19 = bitcast %union.u_key* %18 to i8**
  store i8* %17, i8** %19, align 8
  %20 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %2, i32 0, i32 2
  %21 = bitcast %union.u_key* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %26, label %24

; <label>:24:                                     ; preds = %14
  %25 = bitcast %struct.rr_set* %2 to i8*
  call void @free(i8* %25) #9
  br label %77

; <label>:26:                                     ; preds = %14
  %27 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %2, i32 0, i32 2
  %28 = bitcast %union.u_key* %27 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 2
  %31 = bitcast %union.u_key* %30 to i8**
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* align 1 %32, i64 %34, i1 false), !track !128
  %35 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %2, i32 0, i32 1
  store i64 %36, i64* %37, align 8
  br label %38

; <label>:38:                                     ; preds = %26, %5
  %39 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 4
  %40 = bitcast %union.u_data* %39 to i8**
  %41 = load i8*, i8** %40, align 8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %43, label %76

; <label>:43:                                     ; preds = %38
  %44 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 3
  %45 = load i64, i64* %44, align 8
  %46 = call noalias i8* @malloc(i64 %45) #9, !track !129
  %47 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %2, i32 0, i32 4
  %48 = bitcast %union.u_data* %47 to i8**
  store i8* %46, i8** %48, align 8
  %49 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %2, i32 0, i32 4
  %50 = bitcast %union.u_data* %49 to i8**
  %51 = load i8*, i8** %50, align 8
  %52 = icmp ne i8* %51, null
  br i1 %52, label %64, label %53

; <label>:53:                                     ; preds = %43
  %54 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %2, i32 0, i32 2
  %55 = bitcast %union.u_key* %54 to i8**
  %56 = load i8*, i8** %55, align 8
  %57 = icmp ne i8* %56, null
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %53
  %59 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %2, i32 0, i32 2
  %60 = bitcast %union.u_key* %59 to i8**
  %61 = load i8*, i8** %60, align 8
  call void @free(i8* %61) #9
  br label %62

; <label>:62:                                     ; preds = %58, %53
  %63 = bitcast %struct.rr_set* %2 to i8*
  call void @free(i8* %63) #9
  br label %77

; <label>:64:                                     ; preds = %43
  %65 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %2, i32 0, i32 4
  %66 = bitcast %union.u_data* %65 to i8**
  %67 = load i8*, i8** %66, align 8
  %68 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 4
  %69 = bitcast %union.u_data* %68 to i8**
  %70 = load i8*, i8** %69, align 8
  %71 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 3
  %72 = load i64, i64* %71, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %67, i8* align 1 %70, i64 %72, i1 false), !track !130
  %73 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 3
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %2, i32 0, i32 3
  store i64 %74, i64* %75, align 8
  br label %76

; <label>:76:                                     ; preds = %64, %38
  br label %77

; <label>:77:                                     ; preds = %76, %62, %24, %4
  %.0 = phi %struct.rr_set* [ %2, %76 ], [ null, %62 ], [ null, %24 ], [ null, %4 ]
  ret %struct.rr_set* %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @rrset_couple_free(%struct.RRset_Couple*) #0 {
  %2 = getelementptr inbounds %struct.RRset_Couple, %struct.RRset_Couple* %0, i32 0, i32 0
  %3 = load %struct.rr_set*, %struct.rr_set** %2, align 8
  %4 = icmp ne %struct.rr_set* %3, null
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.RRset_Couple, %struct.RRset_Couple* %0, i32 0, i32 0
  %7 = load %struct.rr_set*, %struct.rr_set** %6, align 8
  call void @rrset_free(%struct.rr_set* %7)
  br label %8

; <label>:8:                                      ; preds = %5, %1
  %9 = getelementptr inbounds %struct.RRset_Couple, %struct.RRset_Couple* %0, i32 0, i32 1
  %10 = load %struct.rr_list*, %struct.rr_list** %9, align 8
  %11 = icmp ne %struct.rr_list* %10, null
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds %struct.RRset_Couple, %struct.RRset_Couple* %0, i32 0, i32 1
  %14 = load %struct.rr_list*, %struct.rr_list** %13, align 8
  call void @rr_list_free(%struct.rr_list* %14)
  br label %15

; <label>:15:                                     ; preds = %12, %8
  %16 = bitcast %struct.RRset_Couple* %0 to i8*
  call void @free(i8* %16) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @rrset_couple_freev(i8*) #0 {
  %2 = bitcast i8* %0 to %struct.RRset_Couple*
  call void @rrset_couple_free(%struct.RRset_Couple* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @udp_request_start(%struct.context.107*) #0 {
  %2 = getelementptr [10 x i8], [10 x i8]* @.str.1.361, i32 0, i32 0
  %3 = getelementptr [20 x i8], [20 x i8]* @.str.360, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %2, i8* %3)
  %4 = getelementptr inbounds %struct.context.107, %struct.context.107* %0, i32 0, i32 7
  %5 = bitcast {}** %4 to i32 (%struct.context.107*)**
  store i32 (%struct.context.107*)* @udp_request_process, i32 (%struct.context.107*)** %5, align 8
  %6 = getelementptr inbounds %struct.context.107, %struct.context.107* %0, i32 0, i32 8
  %7 = bitcast {}** %6 to i32 (%struct.context.107*)**
  store i32 (%struct.context.107*)* @udp_request_retry, i32 (%struct.context.107*)** %7, align 8
  %8 = getelementptr inbounds %struct.context.107, %struct.context.107* %0, i32 0, i32 17
  %9 = load i32, i32* %8, align 8
  %10 = icmp sgt i32 %9, 512
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %1
  %12 = getelementptr [31 x i8], [31 x i8]* @.str.2.362, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %12)
  %13 = call i32 bitcast (i32 (%struct.context*, i32)* @request_abort to i32 (%struct.context.107*, i32)*)(%struct.context.107* %0, i32 1)
  br label %67

; <label>:14:                                     ; preds = %1
  %15 = getelementptr inbounds %struct.context.107, %struct.context.107* %0, i32 0, i32 5
  %16 = load %struct.generic_list*, %struct.generic_list** %15, align 8
  %17 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = bitcast i8* %18 to %struct.sockaddr*
  %20 = getelementptr inbounds %struct.context.107, %struct.context.107* %0, i32 0, i32 16
  %21 = bitcast %union.anon.0* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds %struct.context.107, %struct.context.107* %0, i32 0, i32 17
  %24 = load i32, i32* %23, align 8
  %25 = call i32 @net_mesg_send(%struct.nia* null, i8* %22, i32 %24, %struct.sockaddr* %19)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %14
  %28 = getelementptr [16 x i8], [16 x i8]* @.str.3.363, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %28)
  %29 = getelementptr [32 x i8], [32 x i8]* @.str.4.364, i32 0, i32 0
  %30 = getelementptr [20 x i8], [20 x i8]* @.str.360, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %29, i8* %30)
  br label %59

; <label>:31:                                     ; preds = %14
  %32 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %19, i32 0, i32 0
  %33 = load i16, i16* %32, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %31
  br label %44

; <label>:37:                                     ; preds = %31
  %38 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %19, i32 0, i32 0
  %39 = load i16, i16* %38, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 2
  %42 = zext i1 %41 to i64
  %43 = select i1 %41, i64 16, i64 16
  br label %44

; <label>:44:                                     ; preds = %37, %36
  %45 = phi i64 [ 28, %36 ], [ %43, %37 ]
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds %struct.context.107, %struct.context.107* %0, i32 0, i32 10
  %48 = load i32, i32* %47, align 8
  %49 = trunc i32 %48 to i16
  %50 = call i32 bitcast (i32 (%struct.context*, %struct.sockaddr*, i32, i16)* @ev_udp_in_register to i32 (%struct.context.107*, %struct.sockaddr*, i32, i16)*)(%struct.context.107* %0, %struct.sockaddr* %19, i32 %46, i16 zeroext %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %44
  %53 = call i32 bitcast (i32 (%struct.context*, i32)* @request_abort to i32 (%struct.context.107*, i32)*)(%struct.context.107* %0, i32 -1)
  br label %67

; <label>:54:                                     ; preds = %44
  %55 = getelementptr inbounds %struct.context.107, %struct.context.107* %0, i32 0, i32 21
  %56 = load i16, i16* %55, align 2
  %57 = zext i16 %56 to i32
  %58 = getelementptr [30 x i8], [30 x i8]* @.str.5.365, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %58, i32 %57)
  br label %59

; <label>:59:                                     ; preds = %54, %27
  %.01 = phi i32 [ 0, %27 ], [ %57, %54 ]
  %60 = call i32 bitcast (i32 (%struct.context.19*, i32)* @context_timeout_register to i32 (%struct.context.107*, i32)*)(%struct.context.107* %0, i32 %.01)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %59
  %63 = call i32 bitcast (i32 (%struct.context*, i32)* @request_abort to i32 (%struct.context.107*, i32)*)(%struct.context.107* %0, i32 -1)
  br label %67

; <label>:64:                                     ; preds = %59
  %65 = getelementptr [8 x i8], [8 x i8]* @.str.6.366, i32 0, i32 0
  %66 = getelementptr [20 x i8], [20 x i8]* @.str.360, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %65, i8* %66)
  br label %67

; <label>:67:                                     ; preds = %64, %62, %52, %11
  %.0 = phi i32 [ %13, %11 ], [ %63, %62 ], [ 0, %64 ], [ %53, %52 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @udp_request_process(%struct.context.107*) #0 {
  %2 = getelementptr [10 x i8], [10 x i8]* @.str.1.361, i32 0, i32 0
  %3 = getelementptr [22 x i8], [22 x i8]* @.str.7.373, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %2, i8* %3)
  %4 = getelementptr inbounds %struct.context.107, %struct.context.107* %0, i32 0, i32 6
  %5 = load %struct.ev_to_data*, %struct.ev_to_data** %4, align 8
  %6 = icmp ne %struct.ev_to_data* %5, null
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %struct.context.107, %struct.context.107* %0, i32 0, i32 6
  %9 = load %struct.ev_to_data*, %struct.ev_to_data** %8, align 8
  %10 = getelementptr inbounds %struct.ev_to_data, %struct.ev_to_data* %9, i32 0, i32 1
  store i32 (%struct.ev_to_data*)* null, i32 (%struct.ev_to_data*)** %10, align 8
  br label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = getelementptr inbounds %struct.context.107, %struct.context.107* %0, i32 0, i32 5
  %13 = load %struct.generic_list*, %struct.generic_list** %12, align 8
  %14 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %struct.sockaddr*
  %17 = getelementptr inbounds %struct.context.107, %struct.context.107* %0, i32 0, i32 10
  %18 = load i32, i32* %17, align 8
  %19 = call i32 @ev_udp_in_remove(%struct.sockaddr* %16, i32 %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %11
  %22 = call i32 bitcast (i32 (%struct.context*, i32)* @request_abort to i32 (%struct.context.107*, i32)*)(%struct.context.107* %0, i32 -1)
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = call i32 bitcast (i32 (%struct.context*)* @request_finish to i32 (%struct.context.107*)*)(%struct.context.107* %0)
  br label %25

; <label>:25:                                     ; preds = %23, %21
  %.0 = phi i32 [ %22, %21 ], [ %24, %23 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @udp_request_retry(%struct.context.107*) #0 {
  %2 = getelementptr [10 x i8], [10 x i8]* @.str.1.361, i32 0, i32 0
  %3 = getelementptr [20 x i8], [20 x i8]* @.str.8.367, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %2, i8* %3)
  %4 = getelementptr inbounds %struct.context.107, %struct.context.107* %0, i32 0, i32 5
  %5 = load %struct.generic_list*, %struct.generic_list** %4, align 8
  %6 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %5, i32 0, i32 2
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast i8* %7 to %struct.sockaddr*
  %9 = getelementptr inbounds %struct.context.107, %struct.context.107* %0, i32 0, i32 10
  %10 = load i32, i32* %9, align 8
  %11 = call i32 @ev_udp_in_remove(%struct.sockaddr* %8, i32 %10)
  %12 = getelementptr inbounds %struct.context.107, %struct.context.107* %0, i32 0, i32 12
  %13 = load i16, i16* %12, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 28
  br i1 %15, label %21, label %16

; <label>:16:                                     ; preds = %1
  %17 = getelementptr inbounds %struct.context.107, %struct.context.107* %0, i32 0, i32 12
  %18 = load i16, i16* %17, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 38
  br i1 %20, label %21, label %67

; <label>:21:                                     ; preds = %16, %1
  %22 = getelementptr [41 x i8], [41 x i8]* @.str.9.368, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %22)
  %23 = getelementptr inbounds %struct.context.107, %struct.context.107* %0, i32 0, i32 13
  %24 = load %struct.generic_list*, %struct.generic_list** %23, align 8
  call void @list_destroy(%struct.generic_list* %24, void (i8*)* @rrset_freev)
  %25 = getelementptr inbounds %struct.context.107, %struct.context.107* %0, i32 0, i32 14
  %26 = load %struct.generic_list*, %struct.generic_list** %25, align 8
  call void @list_destroy(%struct.generic_list* %26, void (i8*)* @rrset_freev)
  %27 = getelementptr inbounds %struct.context.107, %struct.context.107* %0, i32 0, i32 15
  %28 = load %struct.generic_list*, %struct.generic_list** %27, align 8
  call void @list_destroy(%struct.generic_list* %28, void (i8*)* @rrset_freev)
  %29 = call %struct.generic_list* @list_init()
  %30 = getelementptr inbounds %struct.context.107, %struct.context.107* %0, i32 0, i32 13
  store %struct.generic_list* %29, %struct.generic_list** %30, align 8
  %31 = call %struct.generic_list* @list_init()
  %32 = getelementptr inbounds %struct.context.107, %struct.context.107* %0, i32 0, i32 14
  store %struct.generic_list* %31, %struct.generic_list** %32, align 8
  %33 = call %struct.generic_list* @list_init()
  %34 = getelementptr inbounds %struct.context.107, %struct.context.107* %0, i32 0, i32 15
  store %struct.generic_list* %33, %struct.generic_list** %34, align 8
  %35 = getelementptr inbounds %struct.context.107, %struct.context.107* %0, i32 0, i32 13
  %36 = load %struct.generic_list*, %struct.generic_list** %35, align 8
  %37 = icmp ne %struct.generic_list* %36, null
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %21
  %39 = getelementptr inbounds %struct.context.107, %struct.context.107* %0, i32 0, i32 14
  %40 = load %struct.generic_list*, %struct.generic_list** %39, align 8
  %41 = icmp ne %struct.generic_list* %40, null
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %38
  %43 = getelementptr inbounds %struct.context.107, %struct.context.107* %0, i32 0, i32 15
  %44 = load %struct.generic_list*, %struct.generic_list** %43, align 8
  %45 = icmp ne %struct.generic_list* %44, null
  br i1 %45, label %48, label %46

; <label>:46:                                     ; preds = %42, %38, %21
  %47 = call i32 bitcast (i32 (%struct.context*, i32)* @request_abort to i32 (%struct.context.107*, i32)*)(%struct.context.107* %0, i32 -1)
  br label %129

; <label>:48:                                     ; preds = %42
  %49 = getelementptr inbounds %struct.context.107, %struct.context.107* %0, i32 0, i32 0
  %50 = load %struct.context.107*, %struct.context.107** %49, align 8
  %51 = icmp ne %struct.context.107* %50, null
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %48
  %53 = getelementptr [27 x i8], [27 x i8]* @.str.10.369, i32 0, i32 0
  %54 = getelementptr [20 x i8], [20 x i8]* @.str.8.367, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %53, i8* %54)
  %55 = getelementptr inbounds %struct.context.107, %struct.context.107* %0, i32 0, i32 0
  %56 = load %struct.context.107*, %struct.context.107** %55, align 8
  %57 = getelementptr inbounds %struct.context.107, %struct.context.107* %56, i32 0, i32 7
  %58 = bitcast {}** %57 to i32 (%struct.context.107*)**
  %59 = load i32 (%struct.context.107*)*, i32 (%struct.context.107*)** %58, align 8
  %60 = getelementptr inbounds %struct.context.107, %struct.context.107* %0, i32 0, i32 0
  %61 = load %struct.context.107*, %struct.context.107** %60, align 8
  %62 = call i32 %59(%struct.context.107* %61)
  br label %63

; <label>:63:                                     ; preds = %52, %48
  %64 = call i8* bitcast (i8* (%struct.context.19*)* @context_destroy to i8* (%struct.context.107*)*)(%struct.context.107* %0)
  %65 = getelementptr [19 x i8], [19 x i8]* @.str.11.370, i32 0, i32 0
  %66 = getelementptr [20 x i8], [20 x i8]* @.str.8.367, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %65, i8* %66)
  br label %129

; <label>:67:                                     ; preds = %16
  %68 = call i32 bitcast (i32 (%struct.context*)* @request_retry to i32 (%struct.context.107*)*)(%struct.context.107* %0)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %67
  %71 = call i32 bitcast (i32 (%struct.context*, i32)* @request_abort to i32 (%struct.context.107*, i32)*)(%struct.context.107* %0, i32 -2)
  br label %129

; <label>:72:                                     ; preds = %67
  %73 = getelementptr inbounds %struct.context.107, %struct.context.107* %0, i32 0, i32 5
  %74 = load %struct.generic_list*, %struct.generic_list** %73, align 8
  %75 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %74, i32 0, i32 2
  %76 = load i8*, i8** %75, align 8
  %77 = bitcast i8* %76 to %struct.sockaddr*
  %78 = getelementptr inbounds %struct.context.107, %struct.context.107* %0, i32 0, i32 16
  %79 = bitcast %union.anon.0* %78 to i8**
  %80 = load i8*, i8** %79, align 8
  %81 = getelementptr inbounds %struct.context.107, %struct.context.107* %0, i32 0, i32 17
  %82 = load i32, i32* %81, align 8
  %83 = call i32 @net_mesg_send(%struct.nia* null, i8* %80, i32 %82, %struct.sockaddr* %77)
  %84 = getelementptr inbounds %struct.context.107, %struct.context.107* %0, i32 0, i32 17
  %85 = load i32, i32* %84, align 8
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %72
  %88 = icmp slt i32 %83, 0
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %87
  %90 = getelementptr [33 x i8], [33 x i8]* @.str.12.371, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %90)
  br label %93

; <label>:91:                                     ; preds = %87
  %92 = getelementptr [26 x i8], [26 x i8]* @.str.13.372, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %92)
  br label %93

; <label>:93:                                     ; preds = %91, %89
  br label %121

; <label>:94:                                     ; preds = %72
  %95 = getelementptr inbounds %struct.context.107, %struct.context.107* %0, i32 0, i32 21
  %96 = load i16, i16* %95, align 2
  %97 = zext i16 %96 to i32
  %98 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %77, i32 0, i32 0
  %99 = load i16, i16* %98, align 2
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %100, 10
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %94
  br label %110

; <label>:103:                                    ; preds = %94
  %104 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %77, i32 0, i32 0
  %105 = load i16, i16* %104, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp eq i32 %106, 2
  %108 = zext i1 %107 to i64
  %109 = select i1 %107, i64 16, i64 16
  br label %110

; <label>:110:                                    ; preds = %103, %102
  %111 = phi i64 [ 28, %102 ], [ %109, %103 ]
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds %struct.context.107, %struct.context.107* %0, i32 0, i32 10
  %114 = load i32, i32* %113, align 8
  %115 = trunc i32 %114 to i16
  %116 = call i32 bitcast (i32 (%struct.context*, %struct.sockaddr*, i32, i16)* @ev_udp_in_register to i32 (%struct.context.107*, %struct.sockaddr*, i32, i16)*)(%struct.context.107* %0, %struct.sockaddr* %77, i32 %112, i16 zeroext %115)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %110
  %119 = call i32 bitcast (i32 (%struct.context*, i32)* @request_abort to i32 (%struct.context.107*, i32)*)(%struct.context.107* %0, i32 -1)
  br label %129

; <label>:120:                                    ; preds = %110
  br label %121

; <label>:121:                                    ; preds = %120, %93
  %.01 = phi i32 [ 0, %93 ], [ %97, %120 ]
  %122 = call i32 bitcast (i32 (%struct.context.19*, i32)* @context_timeout_register to i32 (%struct.context.107*, i32)*)(%struct.context.107* %0, i32 %.01)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %121
  %125 = call i32 bitcast (i32 (%struct.context*, i32)* @request_abort to i32 (%struct.context.107*, i32)*)(%struct.context.107* %0, i32 -1)
  br label %129

; <label>:126:                                    ; preds = %121
  %127 = getelementptr [8 x i8], [8 x i8]* @.str.6.366, i32 0, i32 0
  %128 = getelementptr [20 x i8], [20 x i8]* @.str.8.367, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %127, i8* %128)
  br label %129

; <label>:129:                                    ; preds = %126, %124, %118, %70, %63, %46
  %.0 = phi i32 [ 0, %63 ], [ %47, %46 ], [ %71, %70 ], [ %125, %124 ], [ 0, %126 ], [ %119, %118 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ev_to_init() #0 {
  %1 = load %struct.qset*, %struct.qset** @ev_to_queue, align 8
  %2 = icmp ne %struct.qset* %1, null
  br i1 %2, label %3, label %4

; <label>:3:                                      ; preds = %0
  br label %10

; <label>:4:                                      ; preds = %0
  %5 = call %struct.qset* @queue_create()
  store %struct.qset* %5, %struct.qset** @ev_to_queue, align 8
  %6 = load %struct.qset*, %struct.qset** @ev_to_queue, align 8
  %7 = icmp ne %struct.qset* %6, null
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %4
  br label %10

; <label>:9:                                      ; preds = %4
  br label %10

; <label>:10:                                     ; preds = %9, %8, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %9 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ev_to_register(%struct.ev_to_data.14*) #0 {
  %2 = call noalias i8* @malloc(i64 16) #9, !track !131
  %3 = bitcast i8* %2 to %struct.gqueue*
  %4 = icmp ne %struct.gqueue* %3, null
  br i1 %4, label %8, label %5

; <label>:5:                                      ; preds = %1
  %6 = getelementptr [27 x i8], [27 x i8]* @.str.1.377, i32 0, i32 0
  %7 = getelementptr [17 x i8], [17 x i8]* @.str.376, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %6, i8* %7)
  br label %107

; <label>:8:                                      ; preds = %1
  %9 = load %struct.qset*, %struct.qset** @ev_to_queue, align 8
  %10 = getelementptr inbounds %struct.qset, %struct.qset* %9, i32 0, i32 0
  %11 = load %struct.gqueue*, %struct.gqueue** %10, align 8
  br label %12

; <label>:12:                                     ; preds = %28, %8
  %.02 = phi %struct.gqueue* [ %11, %8 ], [ %30, %28 ]
  %.01 = phi %struct.gqueue* [ null, %8 ], [ %.02, %28 ]
  call void @unroll_loop(i32 58)
  %13 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %.02, i32 0, i32 0
  %14 = load %struct.gqueue*, %struct.gqueue** %13, align 8
  %15 = icmp ne %struct.gqueue* %14, null
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %.02, i32 0, i32 1
  %18 = load i8*, i8** %17, align 8
  %19 = bitcast i8* %18 to %struct.ev_to_data.14*
  %20 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %19, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %0, i32 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = icmp slt i64 %21, %23
  br label %25

; <label>:25:                                     ; preds = %16, %12
  %26 = phi i1 [ false, %12 ], [ %24, %16 ]
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %25
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %.02, i32 0, i32 0
  %30 = load %struct.gqueue*, %struct.gqueue** %29, align 8
  br label %12

; <label>:31:                                     ; preds = %25
  %.02.lcssa = phi %struct.gqueue* [ %.02, %25 ]
  %.01.lcssa = phi %struct.gqueue* [ %.01, %25 ]
  %32 = icmp ne %struct.gqueue* %.01.lcssa, null
  br i1 %32, label %49, label %33

; <label>:33:                                     ; preds = %31
  %34 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %35, 3
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %33
  %38 = getelementptr [22 x i8], [22 x i8]* @.str.2.378, i32 0, i32 0
  %39 = getelementptr [17 x i8], [17 x i8]* @.str.376, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %38, i8* %39)
  br label %40

; <label>:40:                                     ; preds = %37, %33
  %41 = bitcast %struct.ev_to_data.14* %0 to i8*
  %42 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %3, i32 0, i32 1
  store i8* %41, i8** %42, align 8
  %43 = load %struct.qset*, %struct.qset** @ev_to_queue, align 8
  %44 = getelementptr inbounds %struct.qset, %struct.qset* %43, i32 0, i32 0
  %45 = load %struct.gqueue*, %struct.gqueue** %44, align 8
  %46 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %3, i32 0, i32 0
  store %struct.gqueue* %45, %struct.gqueue** %46, align 8
  %47 = load %struct.qset*, %struct.qset** @ev_to_queue, align 8
  %48 = getelementptr inbounds %struct.qset, %struct.qset* %47, i32 0, i32 0
  store %struct.gqueue* %3, %struct.gqueue** %48, align 8
  br label %106

; <label>:49:                                     ; preds = %31
  br label %50

; <label>:50:                                     ; preds = %65, %49
  %.13 = phi %struct.gqueue* [ %.02.lcssa, %49 ], [ %67, %65 ]
  %.1 = phi %struct.gqueue* [ %.01.lcssa, %49 ], [ %.13, %65 ]
  call void @unroll_loop(i32 59)
  %51 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %.13, i32 0, i32 1
  %52 = load i8*, i8** %51, align 8
  %53 = icmp ne i8* %52, null
  br i1 %53, label %54, label %63

; <label>:54:                                     ; preds = %50
  %55 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %.13, i32 0, i32 1
  %56 = load i8*, i8** %55, align 8
  %57 = bitcast i8* %56 to %struct.ev_to_data.14*
  %58 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %57, i32 0, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %0, i32 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = icmp eq i64 %59, %61
  br label %63

; <label>:63:                                     ; preds = %54, %50
  %64 = phi i1 [ false, %50 ], [ %62, %54 ]
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %63
  %66 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %.13, i32 0, i32 0
  %67 = load %struct.gqueue*, %struct.gqueue** %66, align 8
  br label %50

; <label>:68:                                     ; preds = %63
  %.13.lcssa = phi %struct.gqueue* [ %.13, %63 ]
  %.1.lcssa = phi %struct.gqueue* [ %.1, %63 ]
  %69 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %.13.lcssa, i32 0, i32 1
  %70 = load i8*, i8** %69, align 8
  %71 = icmp ne i8* %70, null
  br i1 %71, label %93, label %72

; <label>:72:                                     ; preds = %68
  %73 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 3
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %72
  %77 = getelementptr [16 x i8], [16 x i8]* @.str.3.379, i32 0, i32 0
  %78 = getelementptr [17 x i8], [17 x i8]* @.str.376, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %77, i8* %78)
  br label %79

; <label>:79:                                     ; preds = %76, %72
  %80 = bitcast %struct.ev_to_data.14* %0 to i8*
  %81 = load %struct.qset*, %struct.qset** @ev_to_queue, align 8
  %82 = getelementptr inbounds %struct.qset, %struct.qset* %81, i32 0, i32 1
  %83 = load %struct.gqueue*, %struct.gqueue** %82, align 8
  %84 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %83, i32 0, i32 1
  store i8* %80, i8** %84, align 8
  %85 = load %struct.qset*, %struct.qset** @ev_to_queue, align 8
  %86 = getelementptr inbounds %struct.qset, %struct.qset* %85, i32 0, i32 1
  %87 = load %struct.gqueue*, %struct.gqueue** %86, align 8
  %88 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %87, i32 0, i32 0
  store %struct.gqueue* %3, %struct.gqueue** %88, align 8
  %89 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %3, i32 0, i32 1
  store i8* null, i8** %89, align 8
  %90 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %3, i32 0, i32 0
  store %struct.gqueue* null, %struct.gqueue** %90, align 8
  %91 = load %struct.qset*, %struct.qset** @ev_to_queue, align 8
  %92 = getelementptr inbounds %struct.qset, %struct.qset* %91, i32 0, i32 1
  store %struct.gqueue* %3, %struct.gqueue** %92, align 8
  br label %105

; <label>:93:                                     ; preds = %68
  %94 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, 3
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %93
  %98 = getelementptr [18 x i8], [18 x i8]* @.str.4.380, i32 0, i32 0
  %99 = getelementptr [17 x i8], [17 x i8]* @.str.376, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %98, i8* %99)
  br label %100

; <label>:100:                                    ; preds = %97, %93
  %101 = bitcast %struct.ev_to_data.14* %0 to i8*
  %102 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %3, i32 0, i32 1
  store i8* %101, i8** %102, align 8
  %103 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %.1.lcssa, i32 0, i32 0
  store %struct.gqueue* %3, %struct.gqueue** %103, align 8
  %104 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %3, i32 0, i32 0
  store %struct.gqueue* %.13.lcssa, %struct.gqueue** %104, align 8
  br label %105

; <label>:105:                                    ; preds = %100, %79
  br label %106

; <label>:106:                                    ; preds = %105, %40
  br label %108

; <label>:107:                                    ; preds = %5
  br label %108

; <label>:108:                                    ; preds = %107, %106
  %.0 = phi i32 [ 0, %106 ], [ -1, %107 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @ev_timeout_process() #0 {
  br label %1

; <label>:1:                                      ; preds = %41, %0
  call void @unroll_loop(i32 60)
  %2 = load %struct.qset*, %struct.qset** @ev_to_queue, align 8
  %3 = call i8* @queue_peek(%struct.qset* %2)
  %4 = bitcast i8* %3 to %struct.ev_to_data.14*
  %5 = icmp ne %struct.ev_to_data.14* %4, null
  br i1 %5, label %6, label %11

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %4, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = call i64 @time(i64* null) #9
  %10 = icmp sle i64 %8, %9
  br label %11

; <label>:11:                                     ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %11
  %14 = load %struct.qset*, %struct.qset** @ev_to_queue, align 8
  %15 = call i8* @dequeue(%struct.qset* %14)
  %16 = bitcast i8* %15 to %struct.ev_to_data.14*
  %17 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %16, i32 0, i32 1
  %18 = bitcast {}** %17 to i32 (%struct.ev_to_data.14*)**
  %19 = load i32 (%struct.ev_to_data.14*)*, i32 (%struct.ev_to_data.14*)** %18, align 8
  %20 = icmp ne i32 (%struct.ev_to_data.14*)* %19, null
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %13
  %22 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %23, 3
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %21
  %26 = getelementptr [25 x i8], [25 x i8]* @.str.6.382, i32 0, i32 0
  %27 = getelementptr [21 x i8], [21 x i8]* @.str.5.381, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %26, i8* %27)
  br label %28

; <label>:28:                                     ; preds = %25, %21
  %29 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %16, i32 0, i32 1
  %30 = bitcast {}** %29 to i32 (%struct.ev_to_data.14*)**
  %31 = load i32 (%struct.ev_to_data.14*)*, i32 (%struct.ev_to_data.14*)** %30, align 8
  %32 = call i32 %31(%struct.ev_to_data.14* %16)
  br label %41

; <label>:33:                                     ; preds = %13
  %34 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %35, 3
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %33
  %38 = getelementptr [25 x i8], [25 x i8]* @.str.7.383, i32 0, i32 0
  %39 = getelementptr [21 x i8], [21 x i8]* @.str.5.381, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %38, i8* %39)
  br label %40

; <label>:40:                                     ; preds = %37, %33
  br label %41

; <label>:41:                                     ; preds = %40, %28
  call void @ev_to_data_free(%struct.ev_to_data.14* %16)
  br label %1

; <label>:42:                                     ; preds = %11
  %43 = load %struct.qset*, %struct.qset** @ev_to_queue, align 8
  %44 = call i8* @queue_peek(%struct.qset* %43)
  %45 = bitcast i8* %44 to %struct.ev_to_data.14*
  %46 = icmp ne %struct.ev_to_data.14* %45, null
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %42
  %48 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %45, i32 0, i32 0
  %49 = load i64, i64* %48, align 8
  br label %51

; <label>:50:                                     ; preds = %42
  br label %51

; <label>:51:                                     ; preds = %50, %47
  %.0 = phi i64 [ %49, %47 ], [ 0, %50 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ev_to_data_free(%struct.ev_to_data.14*) #0 {
  %2 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %0, i32 0, i32 2
  %3 = load i32, i32* %2, align 8
  switch i32 %3, label %15 [
    i32 0, label %4
    i32 1, label %14
  ]

; <label>:4:                                      ; preds = %1
  %5 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %0, i32 0, i32 3
  %6 = bitcast %union.anon* %5 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %4
  %10 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %0, i32 0, i32 3
  %11 = bitcast %union.anon* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  call void @free(i8* %12) #9
  br label %13

; <label>:13:                                     ; preds = %9, %4
  br label %18

; <label>:14:                                     ; preds = %1
  br label %18

; <label>:15:                                     ; preds = %1
  %16 = getelementptr [35 x i8], [35 x i8]* @.str.9.385, i32 0, i32 0
  %17 = getelementptr [18 x i8], [18 x i8]* @.str.8.384, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %16, i8* %17)
  br label %18

; <label>:18:                                     ; preds = %15, %14, %13
  %19 = bitcast %struct.ev_to_data.14* %0 to i8*
  call void @free(i8* %19) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ev_to_data_free_v(i8*) #0 {
  %2 = bitcast i8* %0 to %struct.ev_to_data.14*
  call void @ev_to_data_free(%struct.ev_to_data.14* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ev_to_finish() #0 {
  %1 = load %struct.qset*, %struct.qset** @ev_to_queue, align 8
  call void @queue_destroy(%struct.qset* %1, void (i8*)* @ev_to_data_free_v)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ev_to_flush(i32) #0 {
  %2 = load %struct.qset*, %struct.qset** @ev_to_queue, align 8
  %3 = getelementptr inbounds %struct.qset, %struct.qset* %2, i32 0, i32 0
  %4 = load %struct.gqueue*, %struct.gqueue** %3, align 8
  %5 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %4, i32 0, i32 0
  %6 = load %struct.gqueue*, %struct.gqueue** %5, align 8
  %7 = icmp ne %struct.gqueue* %6, null
  br i1 %7, label %.lr.ph, label %40

.lr.ph:                                           ; preds = %1
  br label %8

; <label>:8:                                      ; preds = %.lr.ph, %34
  %.01 = phi %struct.gqueue* [ %4, %.lr.ph ], [ %36, %34 ]
  call void @unroll_loop(i32 61)
  %9 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %.01, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %.01, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to %struct.ev_to_data.14*
  %16 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, %0
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %12
  %20 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %15, i32 0, i32 1
  %21 = bitcast {}** %20 to i32 (%struct.ev_to_data.14*)**
  %22 = load i32 (%struct.ev_to_data.14*)*, i32 (%struct.ev_to_data.14*)** %21, align 8
  %23 = icmp ne i32 (%struct.ev_to_data.14*)* %22, null
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %19
  %25 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %15, i32 0, i32 1
  %26 = bitcast {}** %25 to i32 (%struct.ev_to_data.14*)**
  %27 = load i32 (%struct.ev_to_data.14*)*, i32 (%struct.ev_to_data.14*)** %26, align 8
  %28 = call i32 %27(%struct.ev_to_data.14* %15)
  br label %29

; <label>:29:                                     ; preds = %24, %19
  %30 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %15, i32 0, i32 1
  %31 = bitcast {}** %30 to i32 (%struct.ev_to_data.14*)**
  store i32 (%struct.ev_to_data.14*)* null, i32 (%struct.ev_to_data.14*)** %31, align 8
  br label %32

; <label>:32:                                     ; preds = %29, %12
  br label %33

; <label>:33:                                     ; preds = %32, %8
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %.01, i32 0, i32 0
  %36 = load %struct.gqueue*, %struct.gqueue** %35, align 8
  %37 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %36, i32 0, i32 0
  %38 = load %struct.gqueue*, %struct.gqueue** %37, align 8
  %39 = icmp ne %struct.gqueue* %38, null
  br i1 %39, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %34
  br label %40

; <label>:40:                                     ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ev_to_register_ifcheck() #0 {
  %1 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %2 = load i32, i32* %1, align 4
  %3 = icmp sgt i32 %2, 2
  br i1 %3, label %4, label %7

; <label>:4:                                      ; preds = %0
  %5 = getelementptr [10 x i8], [10 x i8]* @.str.11.387, i32 0, i32 0
  %6 = getelementptr [25 x i8], [25 x i8]* @.str.10.386, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %5, i8* %6)
  br label %7

; <label>:7:                                      ; preds = %4, %0
  %8 = load %struct.qset*, %struct.qset** @ev_to_queue, align 8
  %9 = icmp ne %struct.qset* %8, null
  br i1 %9, label %11, label %10

; <label>:10:                                     ; preds = %7
  br label %28

; <label>:11:                                     ; preds = %7
  %12 = call noalias i8* @malloc(i64 32) #9, !track !132
  %13 = bitcast i8* %12 to %struct.ev_to_data.14*
  %14 = icmp ne %struct.ev_to_data.14* %13, null
  br i1 %14, label %18, label %15

; <label>:15:                                     ; preds = %11
  %16 = getelementptr [29 x i8], [29 x i8]* @.str.12.388, i32 0, i32 0
  %17 = getelementptr [25 x i8], [25 x i8]* @.str.10.386, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %16, i8* %17)
  br label %28

; <label>:18:                                     ; preds = %11
  %19 = call i64 @time(i64* null) #9
  %20 = add nsw i64 %19, 10
  %21 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %13, i32 0, i32 0
  store i64 %20, i64* %21, align 8
  %22 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %13, i32 0, i32 1
  %23 = bitcast {}** %22 to i32 (%struct.ev_to_data.14*)**
  store i32 (%struct.ev_to_data.14*)* @ev_to_handler_ifcheck, i32 (%struct.ev_to_data.14*)** %23, align 8
  %24 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %13, i32 0, i32 2
  store i32 0, i32* %24, align 8
  %25 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %13, i32 0, i32 3
  %26 = bitcast %union.anon* %25 to i8**
  store i8* null, i8** %26, align 8
  %27 = call i32 @ev_to_register(%struct.ev_to_data.14* %13)
  br label %28

; <label>:28:                                     ; preds = %18, %15, %10
  %.0 = phi i32 [ 0, %18 ], [ -1, %15 ], [ -1, %10 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ev_to_handler_ifcheck(%struct.ev_to_data.14*) #0 {
  %2 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %3 = load i32, i32* %2, align 4
  %4 = icmp sgt i32 %3, 2
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %1
  %6 = getelementptr [10 x i8], [10 x i8]* @.str.11.387, i32 0, i32 0
  %7 = getelementptr [24 x i8], [24 x i8]* @.str.13.389, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %6, i8* %7)
  br label %8

; <label>:8:                                      ; preds = %5, %1
  %9 = icmp ne %struct.ev_to_data.14* %0, null
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %8
  %11 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 9
  %12 = load i32, i32* %11, align 8
  %13 = call i32 @net_reinit_socketlist(i32 %12, i32 0)
  switch i32 %13, label %20 [
    i32 0, label %14
    i32 1, label %17
  ]

; <label>:14:                                     ; preds = %10
  %15 = getelementptr [31 x i8], [31 x i8]* @.str.14.390, i32 0, i32 0
  %16 = getelementptr [24 x i8], [24 x i8]* @.str.13.389, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %15, i8* %16)
  br label %23

; <label>:17:                                     ; preds = %10
  %18 = getelementptr [24 x i8], [24 x i8]* @.str.15.391, i32 0, i32 0
  %19 = getelementptr [24 x i8], [24 x i8]* @.str.13.389, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %18, i8* %19)
  br label %23

; <label>:20:                                     ; preds = %10
  %21 = getelementptr [31 x i8], [31 x i8]* @.str.16.392, i32 0, i32 0
  %22 = getelementptr [24 x i8], [24 x i8]* @.str.13.389, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %21, i8* %22)
  br label %23

; <label>:23:                                     ; preds = %20, %17, %14
  br label %24

; <label>:24:                                     ; preds = %23, %8
  %25 = call i32 @ev_to_register_ifcheck()
  ret i32 %25
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @udp_response_start(i8*, i32, %struct.sockaddr*, %struct.nia*) #0 {
  %5 = getelementptr [10 x i8], [10 x i8]* @.str.1.394, i32 0, i32 0
  %6 = getelementptr [21 x i8], [21 x i8]* @.str.393, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %5, i8* %6)
  %7 = call %struct.context* bitcast (%struct.context.19* ()* @context_create to %struct.context* ()*)()
  %8 = icmp ne %struct.context* %7, null
  br i1 %8, label %11, label %9

; <label>:9:                                      ; preds = %4
  %10 = call i32 @response_abort(%struct.context* %7, i32 -1)
  br label %100

; <label>:11:                                     ; preds = %4
  %12 = getelementptr inbounds %struct.context, %struct.context* %7, i32 0, i32 16
  %13 = bitcast %union.anon.0* %12 to i8**
  store i8* %0, i8** %13, align 8
  %14 = getelementptr inbounds %struct.context, %struct.context* %7, i32 0, i32 17
  store i32 %1, i32* %14, align 8
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  %17 = getelementptr inbounds %struct.context, %struct.context* %7, i32 0, i32 18
  store i8* %16, i8** %17, align 8
  %18 = getelementptr inbounds %struct.context, %struct.context* %7, i32 0, i32 16
  %19 = bitcast %union.anon.0* %18 to %struct.mesg_hdr**
  %20 = load %struct.mesg_hdr*, %struct.mesg_hdr** %19, align 8
  %21 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %20, i32 0, i32 0
  %22 = load i16, i16* %21, align 2
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds %struct.context, %struct.context* %7, i32 0, i32 10
  store i32 %23, i32* %24, align 8
  %25 = call %struct.nia* @nia_copy(%struct.nia* %3)
  %26 = getelementptr inbounds %struct.context, %struct.context* %7, i32 0, i32 19
  store %struct.nia* %25, %struct.nia** %26, align 8
  %27 = getelementptr inbounds %struct.context, %struct.context* %7, i32 0, i32 22
  %28 = load %struct.sockaddr*, %struct.sockaddr** %27, align 8
  %29 = bitcast %struct.sockaddr* %28 to i8*
  %30 = bitcast %struct.sockaddr* %2 to i8*
  %31 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %2, i32 0, i32 0
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %11
  br label %43

; <label>:36:                                     ; preds = %11
  %37 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %2, i32 0, i32 0
  %38 = load i16, i16* %37, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 2
  %41 = zext i1 %40 to i64
  %42 = select i1 %40, i64 16, i64 16
  br label %43

; <label>:43:                                     ; preds = %36, %35
  %44 = phi i64 [ 28, %35 ], [ %42, %36 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %29, i8* align 2 %30, i64 %44, i1 false), !track !133
  %45 = getelementptr inbounds %struct.context, %struct.context* %7, i32 0, i32 16
  %46 = bitcast %union.anon.0* %45 to %struct.mesg_hdr**
  %47 = load %struct.mesg_hdr*, %struct.mesg_hdr** %46, align 8
  %48 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %47, i32 0, i32 1
  %49 = load i16, i16* %48, align 2
  %50 = lshr i16 %49, 3
  %51 = and i16 %50, 15
  %52 = trunc i16 %51 to i8
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %80

; <label>:55:                                     ; preds = %43
  %56 = getelementptr [22 x i8], [22 x i8]* @.str.2.395, i32 0, i32 0
  %57 = getelementptr [21 x i8], [21 x i8]* @.str.393, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %56, i8* %57)
  %58 = getelementptr inbounds %struct.context, %struct.context* %7, i32 0, i32 7
  store i32 (%struct.context*)* @udp_response_recursive_process, i32 (%struct.context*)** %58, align 8
  %59 = getelementptr inbounds %struct.context, %struct.context* %7, i32 0, i32 8
  store i32 (%struct.context*)* @udp_response_recursive_retry, i32 (%struct.context*)** %59, align 8
  %60 = call i32 @request_start(%struct.context* %7, i32 0)
  switch i32 %60, label %71 [
    i32 0, label %61
    i32 1, label %62
  ]

; <label>:61:                                     ; preds = %55
  br label %100

; <label>:62:                                     ; preds = %55
  %63 = getelementptr inbounds %struct.context, %struct.context* %7, i32 0, i32 16
  %64 = bitcast %union.anon.0* %63 to %struct.mesg_hdr**
  %65 = load %struct.mesg_hdr*, %struct.mesg_hdr** %64, align 8
  %66 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %65, i32 0, i32 1
  %67 = load i16, i16* %66, align 2
  %68 = and i16 %67, -3841
  %69 = or i16 %68, 256
  store i16 %69, i16* %66, align 2
  %70 = call i32 @udp_response_finish(%struct.context* %7)
  br label %100

; <label>:71:                                     ; preds = %55
  %72 = getelementptr inbounds %struct.context, %struct.context* %7, i32 0, i32 16
  %73 = bitcast %union.anon.0* %72 to %struct.mesg_hdr**
  %74 = load %struct.mesg_hdr*, %struct.mesg_hdr** %73, align 8
  %75 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %74, i32 0, i32 1
  %76 = load i16, i16* %75, align 2
  %77 = and i16 %76, -3841
  %78 = or i16 %77, 512
  store i16 %78, i16* %75, align 2
  %79 = call i32 @udp_response_finish(%struct.context* %7)
  br label %100

; <label>:80:                                     ; preds = %43
  %81 = getelementptr inbounds %struct.context, %struct.context* %7, i32 0, i32 16
  %82 = bitcast %union.anon.0* %81 to %struct.mesg_hdr**
  %83 = load %struct.mesg_hdr*, %struct.mesg_hdr** %82, align 8
  %84 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %83, i32 0, i32 1
  %85 = load i16, i16* %84, align 2
  %86 = lshr i16 %85, 3
  %87 = and i16 %86, 15
  %88 = trunc i16 %87 to i8
  %89 = zext i8 %88 to i32
  %90 = getelementptr [23 x i8], [23 x i8]* @.str.3.396, i32 0, i32 0
  %91 = getelementptr [21 x i8], [21 x i8]* @.str.393, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %90, i8* %91, i32 %89)
  %92 = getelementptr inbounds %struct.context, %struct.context* %7, i32 0, i32 16
  %93 = bitcast %union.anon.0* %92 to %struct.mesg_hdr**
  %94 = load %struct.mesg_hdr*, %struct.mesg_hdr** %93, align 8
  %95 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %94, i32 0, i32 1
  %96 = load i16, i16* %95, align 2
  %97 = and i16 %96, -3841
  %98 = or i16 %97, 1024
  store i16 %98, i16* %95, align 2
  %99 = call i32 @udp_response_finish(%struct.context* %7)
  br label %100

; <label>:100:                                    ; preds = %80, %71, %62, %61, %9
  %.0 = phi i32 [ %79, %71 ], [ %70, %62 ], [ 0, %61 ], [ %99, %80 ], [ %10, %9 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @udp_response_recursive_process(%struct.context*) #0 {
  %2 = call i32 @recursive_process(%struct.context* %0)
  switch i32 %2, label %6 [
    i32 0, label %3
    i32 1, label %4
  ]

; <label>:3:                                      ; preds = %1
  br label %15

; <label>:4:                                      ; preds = %1
  %5 = call i32 @udp_response_finish(%struct.context* %0)
  br label %15

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %8 = bitcast %union.anon.0* %7 to %struct.mesg_hdr**
  %9 = load %struct.mesg_hdr*, %struct.mesg_hdr** %8, align 8
  %10 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %9, i32 0, i32 1
  %11 = load i16, i16* %10, align 2
  %12 = and i16 %11, -3841
  %13 = or i16 %12, 512
  store i16 %13, i16* %10, align 2
  %14 = call i32 @udp_response_finish(%struct.context* %0)
  br label %15

; <label>:15:                                     ; preds = %6, %4, %3
  %.0 = phi i32 [ %14, %6 ], [ %5, %4 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @udp_response_recursive_retry(%struct.context*) #0 {
  %2 = getelementptr [51 x i8], [51 x i8]* @.str.4.403, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %2)
  %3 = call i32 @response_abort(%struct.context* %0, i32 0)
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @udp_response_finish(%struct.context*) #0 {
  %2 = getelementptr [10 x i8], [10 x i8]* @.str.1.394, i32 0, i32 0
  %3 = getelementptr [22 x i8], [22 x i8]* @.str.5.397, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %2, i8* %3)
  %4 = call i32 @assemble_response(%struct.context* %0)
  %5 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 17
  %6 = load i32, i32* %5, align 8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 17
  %10 = load i32, i32* %9, align 8
  %11 = icmp sgt i32 %10, 512
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %8, %1
  %13 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 15
  %14 = load %struct.generic_list*, %struct.generic_list** %13, align 8
  call void @list_destroy(%struct.generic_list* %14, void (i8*)* @rrset_freev)
  %15 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 15
  store %struct.generic_list* null, %struct.generic_list** %15, align 8
  %16 = getelementptr [40 x i8], [40 x i8]* @.str.6.398, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %16)
  %17 = call i32 @assemble_response(%struct.context* %0)
  br label %18

; <label>:18:                                     ; preds = %12, %8
  %19 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 17
  %20 = load i32, i32* %19, align 8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %26, label %22

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 17
  %24 = load i32, i32* %23, align 8
  %25 = icmp sgt i32 %24, 512
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %22, %18
  %27 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 14
  %28 = load %struct.generic_list*, %struct.generic_list** %27, align 8
  call void @list_destroy(%struct.generic_list* %28, void (i8*)* @rrset_freev)
  %29 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 14
  store %struct.generic_list* null, %struct.generic_list** %29, align 8
  %30 = getelementptr [39 x i8], [39 x i8]* @.str.7.399, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %30)
  %31 = call i32 @assemble_response(%struct.context* %0)
  br label %32

; <label>:32:                                     ; preds = %26, %22
  %33 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 17
  %34 = load i32, i32* %33, align 8
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %40, label %36

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 17
  %38 = load i32, i32* %37, align 8
  %39 = icmp sgt i32 %38, 512
  br i1 %39, label %40, label %53

; <label>:40:                                     ; preds = %36, %32
  %41 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 13
  %42 = load %struct.generic_list*, %struct.generic_list** %41, align 8
  call void @list_destroy(%struct.generic_list* %42, void (i8*)* @rrset_freev)
  %43 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 13
  store %struct.generic_list* null, %struct.generic_list** %43, align 8
  %44 = call i32 @assemble_response(%struct.context* %0)
  %45 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %46 = bitcast %union.anon.0* %45 to %struct.mesg_hdr**
  %47 = load %struct.mesg_hdr*, %struct.mesg_hdr** %46, align 8
  %48 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %47, i32 0, i32 1
  %49 = load i16, i16* %48, align 2
  %50 = and i16 %49, -3
  %51 = or i16 %50, 2
  store i16 %51, i16* %48, align 2
  %52 = getelementptr [31 x i8], [31 x i8]* @.str.8.400, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 4, i8* %52)
  br label %53

; <label>:53:                                     ; preds = %40, %36
  %54 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 17
  %55 = load i32, i32* %54, align 8
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %61, label %57

; <label>:57:                                     ; preds = %53
  %58 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 17
  %59 = load i32, i32* %58, align 8
  %60 = icmp sgt i32 %59, 512
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %57, %53
  %62 = getelementptr [34 x i8], [34 x i8]* @.str.9.401, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %62)
  %63 = call i32 @response_abort(%struct.context* %0, i32 1)
  br label %83

; <label>:64:                                     ; preds = %57
  %65 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 19
  %66 = load %struct.nia*, %struct.nia** %65, align 8
  %67 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %68 = bitcast %union.anon.0* %67 to i8**
  %69 = load i8*, i8** %68, align 8
  %70 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 17
  %71 = load i32, i32* %70, align 8
  %72 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 22
  %73 = load %struct.sockaddr*, %struct.sockaddr** %72, align 8
  %74 = call i32 @net_mesg_send(%struct.nia* %66, i8* %69, i32 %71, %struct.sockaddr* %73)
  %75 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 17
  %76 = load i32, i32* %75, align 8
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %64
  %79 = getelementptr [24 x i8], [24 x i8]* @.str.10.402, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %79)
  %80 = call i32 @response_abort(%struct.context* %0, i32 -1)
  br label %83

; <label>:81:                                     ; preds = %64
  %82 = call i8* bitcast (i8* (%struct.context.19*)* @context_destroy to i8* (%struct.context*)*)(%struct.context* %0)
  br label %83

; <label>:83:                                     ; preds = %81, %78, %61
  %.0 = phi i32 [ %63, %61 ], [ %80, %78 ], [ 0, %81 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal void @ev_signal_initiator_generic(i32) #0 {
  %2 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %3 = load i32, i32* %2, align 4
  %4 = icmp sgt i32 %3, 2
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %1
  %6 = getelementptr [38 x i8], [38 x i8]* @.str.1.406, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %6)
  br label %7

; <label>:7:                                      ; preds = %5, %1
  %8 = load %struct.qset*, %struct.qset** @Ev_signal_queue, align 8
  %9 = icmp ne %struct.qset* %8, null
  br i1 %9, label %12, label %10

; <label>:10:                                     ; preds = %7
  %11 = getelementptr [52 x i8], [52 x i8]* @.str.2.407, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %11)
  br label %47

; <label>:12:                                     ; preds = %7
  br label %13

; <label>:13:                                     ; preds = %26, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %12 ]
  call void @unroll_loop(i32 62)
  %14 = getelementptr inbounds [6 x %struct.anon.124], [6 x %struct.anon.124]* @Ev_matrix, i64 0, i64 %indvars.iv
  %15 = getelementptr inbounds %struct.anon.124, %struct.anon.124* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds [6 x %struct.anon.124], [6 x %struct.anon.124]* @Ev_matrix, i64 0, i64 %indvars.iv
  %20 = getelementptr inbounds %struct.anon.124, %struct.anon.124* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = icmp ne i32 %21, %0
  br label %23

; <label>:23:                                     ; preds = %18, %13
  %24 = phi i1 [ false, %13 ], [ %22, %18 ]
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %23
  br label %26

; <label>:26:                                     ; preds = %25
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br label %13

; <label>:27:                                     ; preds = %23
  %.0.lcssa.wide = phi i64 [ %indvars.iv, %23 ]
  %28 = trunc i64 %.0.lcssa.wide to i32
  %29 = call noalias i8* @malloc(i64 8) #9, !track !134
  %30 = bitcast i8* %29 to %struct.ev_sig_data*
  %31 = icmp ne %struct.ev_sig_data* %30, null
  br i1 %31, label %34, label %32

; <label>:32:                                     ; preds = %27
  %33 = getelementptr [48 x i8], [48 x i8]* @.str.3.408, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 4, i8* %33)
  br label %47

; <label>:34:                                     ; preds = %27
  %35 = sext i32 %28 to i64
  %36 = getelementptr inbounds [6 x %struct.anon.124], [6 x %struct.anon.124]* @Ev_matrix, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.anon.124, %struct.anon.124* %36, i32 0, i32 2
  %38 = load void ()*, void ()** %37, align 8
  %39 = getelementptr inbounds %struct.ev_sig_data, %struct.ev_sig_data* %30, i32 0, i32 0
  store void ()* %38, void ()** %39, align 8
  %40 = load %struct.qset*, %struct.qset** @Ev_signal_queue, align 8
  %41 = bitcast %struct.ev_sig_data* %30 to i8*
  %42 = call i32 @enqueue(%struct.qset* %40, i8* %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %34
  %45 = getelementptr [50 x i8], [50 x i8]* @.str.4.409, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 4, i8* %45)
  br label %46

; <label>:46:                                     ; preds = %44, %34
  br label %47

; <label>:47:                                     ; preds = %46, %32, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @ev_handler_cleanup() #0 {
  %1 = call i32 @totd_exit(i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @ev_handler_sigusr1() #0 {
  %1 = getelementptr [41 x i8], [41 x i8]* @.str.5.405, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @ev_handler_sigusr2() #0 {
  %1 = getelementptr [41 x i8], [41 x i8]* @.str.6.404, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ev_signal_init() #0 {
  br label %1

; <label>:1:                                      ; preds = %0, %9
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %9 ]
  call void @unroll_loop(i32 63)
  %2 = getelementptr inbounds [6 x %struct.anon.124], [6 x %struct.anon.124]* @Ev_matrix, i64 0, i64 %indvars.iv
  %3 = getelementptr inbounds %struct.anon.124, %struct.anon.124* %2, i32 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds [6 x %struct.anon.124], [6 x %struct.anon.124]* @Ev_matrix, i64 0, i64 %indvars.iv
  %6 = getelementptr inbounds %struct.anon.124, %struct.anon.124* %5, i32 0, i32 1
  %7 = load void (i32)*, void (i32)** %6, align 8
  %8 = call void (i32)* @signal(i32 %4, void (i32)* %7) #9, !track !135
  br label %9

; <label>:9:                                      ; preds = %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp ne i64 %indvars.iv.next, 5
  br i1 %exitcond, label %1, label %10

; <label>:10:                                     ; preds = %9
  %11 = call %struct.qset* @queue_create()
  store %struct.qset* %11, %struct.qset** @Ev_signal_queue, align 8
  %12 = load %struct.qset*, %struct.qset** @Ev_signal_queue, align 8
  %13 = icmp ne %struct.qset* %12, null
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %10
  br label %16

; <label>:15:                                     ; preds = %10
  br label %16

; <label>:16:                                     ; preds = %15, %14
  %.0 = phi i32 [ 0, %15 ], [ -1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare dso_local void (i32)* @signal(i32, void (i32)*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @ev_signal_process() #0 {
  %1 = load %struct.qset*, %struct.qset** @Ev_signal_queue, align 8
  %2 = icmp ne %struct.qset* %1, null
  br i1 %2, label %3, label %18

; <label>:3:                                      ; preds = %0
  %4 = load %struct.qset*, %struct.qset** @Ev_signal_queue, align 8
  %5 = call i8* @dequeue(%struct.qset* %4)
  %6 = bitcast i8* %5 to %struct.ev_sig_data*
  %7 = icmp ne %struct.ev_sig_data* %6, null
  br i1 %7, label %.lr.ph, label %17

.lr.ph:                                           ; preds = %3
  br label %8

; <label>:8:                                      ; preds = %.lr.ph, %8
  %9 = phi %struct.ev_sig_data* [ %6, %.lr.ph ], [ %15, %8 ]
  call void @unroll_loop(i32 64)
  %10 = getelementptr inbounds %struct.ev_sig_data, %struct.ev_sig_data* %9, i32 0, i32 0
  %11 = load void ()*, void ()** %10, align 8
  call void %11()
  %12 = bitcast %struct.ev_sig_data* %9 to i8*
  call void @free(i8* %12) #9
  %13 = load %struct.qset*, %struct.qset** @Ev_signal_queue, align 8
  %14 = call i8* @dequeue(%struct.qset* %13)
  %15 = bitcast i8* %14 to %struct.ev_sig_data*
  %16 = icmp ne %struct.ev_sig_data* %15, null
  br i1 %16, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %8
  br label %17

; <label>:17:                                     ; preds = %._crit_edge, %3
  br label %20

; <label>:18:                                     ; preds = %0
  %19 = getelementptr [42 x i8], [42 x i8]* @.str.410, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %19)
  br label %20

; <label>:20:                                     ; preds = %18, %17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ev_signal_finish() #0 {
  %1 = load %struct.qset*, %struct.qset** @Ev_signal_queue, align 8
  call void @queue_destroy(%struct.qset* %1, void (i8*)* @free)
  store %struct.qset* null, %struct.qset** @Ev_signal_queue, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ev_udp_in_eq(i8*, i8*) #0 {
  %3 = bitcast i8* %0 to %struct.ev_udp_in_data*
  %4 = bitcast i8* %1 to %struct.ev_udp_in_data*
  %5 = icmp ne %struct.ev_udp_in_data* %3, null
  br i1 %5, label %6, label %16

; <label>:6:                                      ; preds = %2
  %7 = icmp ne %struct.ev_udp_in_data* %4, null
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %6
  %9 = getelementptr inbounds %struct.ev_udp_in_data, %struct.ev_udp_in_data* %3, i32 0, i32 1
  %10 = load %struct.sockaddr*, %struct.sockaddr** %9, align 8
  %11 = icmp ne %struct.sockaddr* %10, null
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds %struct.ev_udp_in_data, %struct.ev_udp_in_data* %4, i32 0, i32 1
  %14 = load %struct.sockaddr*, %struct.sockaddr** %13, align 8
  %15 = icmp ne %struct.sockaddr* %14, null
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %12, %8, %6, %2
  br label %77

; <label>:17:                                     ; preds = %12
  %18 = getelementptr inbounds %struct.ev_udp_in_data, %struct.ev_udp_in_data* %3, i32 0, i32 1
  %19 = load %struct.sockaddr*, %struct.sockaddr** %18, align 8
  %20 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %19, i32 0, i32 0
  %21 = load i16, i16* %20, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %17
  br label %34

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds %struct.ev_udp_in_data, %struct.ev_udp_in_data* %3, i32 0, i32 1
  %27 = load %struct.sockaddr*, %struct.sockaddr** %26, align 8
  %28 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 2
  %32 = zext i1 %31 to i64
  %33 = select i1 %31, i64 16, i64 16
  br label %34

; <label>:34:                                     ; preds = %25, %24
  %35 = phi i64 [ 28, %24 ], [ %33, %25 ]
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds %struct.ev_udp_in_data, %struct.ev_udp_in_data* %4, i32 0, i32 1
  %38 = load %struct.sockaddr*, %struct.sockaddr** %37, align 8
  %39 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %38, i32 0, i32 0
  %40 = load i16, i16* %39, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 10
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %34
  br label %53

; <label>:44:                                     ; preds = %34
  %45 = getelementptr inbounds %struct.ev_udp_in_data, %struct.ev_udp_in_data* %4, i32 0, i32 1
  %46 = load %struct.sockaddr*, %struct.sockaddr** %45, align 8
  %47 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %46, i32 0, i32 0
  %48 = load i16, i16* %47, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, 2
  %51 = zext i1 %50 to i64
  %52 = select i1 %50, i64 16, i64 16
  br label %53

; <label>:53:                                     ; preds = %44, %43
  %54 = phi i64 [ 28, %43 ], [ %52, %44 ]
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds %struct.ev_udp_in_data, %struct.ev_udp_in_data* %3, i32 0, i32 2
  %57 = load i16, i16* %56, align 8
  %58 = zext i16 %57 to i32
  %59 = getelementptr inbounds %struct.ev_udp_in_data, %struct.ev_udp_in_data* %4, i32 0, i32 2
  %60 = load i16, i16* %59, align 8
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %63, label %76

; <label>:63:                                     ; preds = %53
  %64 = icmp eq i32 %36, %55
  br i1 %64, label %65, label %76

; <label>:65:                                     ; preds = %63
  %66 = getelementptr inbounds %struct.ev_udp_in_data, %struct.ev_udp_in_data* %3, i32 0, i32 1
  %67 = load %struct.sockaddr*, %struct.sockaddr** %66, align 8
  %68 = bitcast %struct.sockaddr* %67 to i8*
  %69 = getelementptr inbounds %struct.ev_udp_in_data, %struct.ev_udp_in_data* %4, i32 0, i32 1
  %70 = load %struct.sockaddr*, %struct.sockaddr** %69, align 8
  %71 = bitcast %struct.sockaddr* %70 to i8*
  %72 = sext i32 %36 to i64
  %73 = call i32 @memcmp(i8* %68, i8* %71, i64 %72) #8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

; <label>:75:                                     ; preds = %65
  br label %77

; <label>:76:                                     ; preds = %65, %63, %53
  br label %77

; <label>:77:                                     ; preds = %76, %75, %16
  %.0 = phi i32 [ 1, %76 ], [ 0, %75 ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ev_udp_in_data_free(%struct.ev_udp_in_data*) #0 {
  %2 = icmp ne %struct.ev_udp_in_data* %0, null
  br i1 %2, label %3, label %13

; <label>:3:                                      ; preds = %1
  %4 = getelementptr inbounds %struct.ev_udp_in_data, %struct.ev_udp_in_data* %0, i32 0, i32 1
  %5 = load %struct.sockaddr*, %struct.sockaddr** %4, align 8
  %6 = icmp ne %struct.sockaddr* %5, null
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %3
  %8 = getelementptr inbounds %struct.ev_udp_in_data, %struct.ev_udp_in_data* %0, i32 0, i32 1
  %9 = load %struct.sockaddr*, %struct.sockaddr** %8, align 8
  %10 = bitcast %struct.sockaddr* %9 to i8*
  call void @free(i8* %10) #9
  br label %11

; <label>:11:                                     ; preds = %7, %3
  %12 = bitcast %struct.ev_udp_in_data* %0 to i8*
  call void @free(i8* %12) #9
  br label %13

; <label>:13:                                     ; preds = %11, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ev_udp_in_data_free_v(i8*) #0 {
  %2 = bitcast i8* %0 to %struct.ev_udp_in_data*
  call void @ev_udp_in_data_free(%struct.ev_udp_in_data* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ev_udp_in_init() #0 {
  %1 = load %struct.generic_list*, %struct.generic_list** @UDPL_head, align 8
  %2 = icmp ne %struct.generic_list* %1, null
  br i1 %2, label %3, label %4

; <label>:3:                                      ; preds = %0
  br label %13

; <label>:4:                                      ; preds = %0
  %5 = call %struct.generic_list* @list_init()
  store %struct.generic_list* %5, %struct.generic_list** @UDPL_head, align 8
  %6 = load %struct.generic_list*, %struct.generic_list** @UDPL_head, align 8
  %7 = icmp ne %struct.generic_list* %6, null
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %4
  br label %13

; <label>:9:                                      ; preds = %4
  %10 = load %struct.generic_list*, %struct.generic_list** @UDPL_head, align 8
  store %struct.generic_list* %10, %struct.generic_list** @UDPL_tail, align 8
  %11 = load %struct.generic_list*, %struct.generic_list** @UDPL_head, align 8
  %12 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %11, i32 0, i32 2
  store i8* null, i8** %12, align 8
  br label %13

; <label>:13:                                     ; preds = %9, %8, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %9 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ev_udp_in_finish() #0 {
  %1 = call i32 @net_delete_socketlist()
  %2 = load %struct.generic_list*, %struct.generic_list** @UDPL_head, align 8
  call void @list_destroy(%struct.generic_list* %2, void (i8*)* @ev_udp_in_data_free_v)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ev_udp_in_register(%struct.context*, %struct.sockaddr*, i32, i16 zeroext) #0 {
  %5 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %6, 3
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %4
  %9 = zext i16 %3 to i32
  %10 = getelementptr [10 x i8], [10 x i8]* @.str.1.414, i32 0, i32 0
  %11 = getelementptr [21 x i8], [21 x i8]* @.str.413, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %10, i8* %11, i32 %9)
  br label %12

; <label>:12:                                     ; preds = %8, %4
  %13 = call noalias i8* @malloc(i64 24) #9, !track !136
  %14 = bitcast i8* %13 to %struct.ev_udp_in_data*
  %15 = icmp ne %struct.ev_udp_in_data* %14, null
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %12
  br label %48

; <label>:17:                                     ; preds = %12
  %18 = sext i32 %2 to i64
  %19 = call noalias i8* @malloc(i64 %18) #9, !track !137
  %20 = bitcast i8* %19 to %struct.sockaddr*
  %21 = getelementptr inbounds %struct.ev_udp_in_data, %struct.ev_udp_in_data* %14, i32 0, i32 1
  store %struct.sockaddr* %20, %struct.sockaddr** %21, align 8
  %22 = getelementptr inbounds %struct.ev_udp_in_data, %struct.ev_udp_in_data* %14, i32 0, i32 1
  %23 = load %struct.sockaddr*, %struct.sockaddr** %22, align 8
  %24 = icmp ne %struct.sockaddr* %23, null
  br i1 %24, label %27, label %25

; <label>:25:                                     ; preds = %17
  %26 = bitcast %struct.ev_udp_in_data* %14 to i8*
  call void @free(i8* %26) #9
  br label %48

; <label>:27:                                     ; preds = %17
  %28 = getelementptr inbounds %struct.ev_udp_in_data, %struct.ev_udp_in_data* %14, i32 0, i32 1
  %29 = load %struct.sockaddr*, %struct.sockaddr** %28, align 8
  %30 = bitcast %struct.sockaddr* %29 to i8*
  %31 = bitcast %struct.sockaddr* %1 to i8*
  %32 = sext i32 %2 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %30, i8* align 2 %31, i64 %32, i1 false), !track !138
  %33 = getelementptr inbounds %struct.ev_udp_in_data, %struct.ev_udp_in_data* %14, i32 0, i32 0
  store %struct.context* %0, %struct.context** %33, align 8
  %34 = getelementptr inbounds %struct.ev_udp_in_data, %struct.ev_udp_in_data* %14, i32 0, i32 2
  store i16 %3, i16* %34, align 8
  %35 = load %struct.generic_list*, %struct.generic_list** @UDPL_head, align 8
  %36 = bitcast %struct.ev_udp_in_data* %14 to i8*
  %37 = call i32 @list_add(%struct.generic_list* %35, i8* %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %47, label %39

; <label>:39:                                     ; preds = %27
  %40 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %41, 3
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %39
  %44 = getelementptr [7 x i8], [7 x i8]* @.str.2.415, i32 0, i32 0
  %45 = getelementptr [21 x i8], [21 x i8]* @.str.413, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %44, i8* %45, %struct.ev_udp_in_data* %14)
  br label %46

; <label>:46:                                     ; preds = %43, %39
  br label %48

; <label>:47:                                     ; preds = %27
  call void @ev_udp_in_data_free(%struct.ev_udp_in_data* %14)
  br label %48

; <label>:48:                                     ; preds = %47, %46, %25, %16
  %.0 = phi i32 [ -1, %47 ], [ 0, %46 ], [ -1, %25 ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ev_udp_in_remove(%struct.sockaddr*, i32) #0 {
  %3 = alloca %struct.ev_udp_in_data, align 8, !track !139
  %4 = getelementptr inbounds %struct.ev_udp_in_data, %struct.ev_udp_in_data* %3, i32 0, i32 1
  store %struct.sockaddr* %0, %struct.sockaddr** %4, align 8
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.ev_udp_in_data, %struct.ev_udp_in_data* %3, i32 0, i32 2
  store i16 %5, i16* %6, align 8
  %7 = load %struct.generic_list*, %struct.generic_list** @UDPL_head, align 8
  %8 = bitcast %struct.ev_udp_in_data* %3 to i8*
  %9 = call %struct.generic_list* @list_search(%struct.generic_list* %7, i8* %8, i32 (i8*, i8*)* @ev_udp_in_eq)
  %10 = icmp ne %struct.generic_list* %9, null
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %2
  br label %15

; <label>:12:                                     ; preds = %2
  %13 = call i8* @list_delete(%struct.generic_list* %9)
  %14 = bitcast i8* %13 to %struct.ev_udp_in_data*
  call void @ev_udp_in_data_free(%struct.ev_udp_in_data* %14)
  br label %15

; <label>:15:                                     ; preds = %12, %11
  %.0 = phi i32 [ 0, %12 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ev_udp_in_read(i32) #0 {
  %2 = alloca %struct.sockaddr_storage, align 8, !track !140
  %3 = alloca i32, align 4, !track !141
  %4 = alloca %struct.ev_udp_in_data, align 8, !track !142
  %5 = call noalias i8* @malloc(i64 512) #9, !track !143
  %6 = icmp ne i8* %5, null
  br i1 %6, label %8, label %7

; <label>:7:                                      ; preds = %1
  br label %132

; <label>:8:                                      ; preds = %1
  %9 = bitcast i8* %5 to %struct.mesg_hdr*
  store i32 128, i32* %3, align 4
  %10 = bitcast %struct.sockaddr_storage* %2 to i8*
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 %12, i1 false)
  %13 = bitcast %struct.sockaddr_storage* %2 to %struct.sockaddr*
  %14 = call i64 @recvfrom(i32 %0, i8* %5, i64 512, i32 0, %struct.sockaddr* %13, i32* %3)
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %8
  %18 = getelementptr [13 x i8], [13 x i8]* @.str.4.419, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %18)
  %19 = icmp ne i8* %5, null
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %17
  call void @free(i8* %5) #9
  br label %21

; <label>:21:                                     ; preds = %20, %17
  br label %132

; <label>:22:                                     ; preds = %8
  %23 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %24, 3
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %22
  %27 = getelementptr [33 x i8], [33 x i8]* @.str.5.420, i32 0, i32 0
  %28 = getelementptr [17 x i8], [17 x i8]* @.str.3.418, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %27, i8* %28, i32 %0, i32 %15)
  br label %29

; <label>:29:                                     ; preds = %26, %22
  %30 = sext i32 %15 to i64
  %31 = icmp ult i64 %30, 12
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %29
  %33 = getelementptr [27 x i8], [27 x i8]* @.str.6.421, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %33)
  %34 = icmp ne i8* %5, null
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %32
  call void @free(i8* %5) #9
  br label %36

; <label>:36:                                     ; preds = %35, %32
  br label %132

; <label>:37:                                     ; preds = %29
  %38 = bitcast %struct.sockaddr_storage* %2 to %struct.sockaddr*
  %39 = load i32, i32* %3, align 4
  %40 = trunc i32 %39 to i16
  %41 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %9, i32 0, i32 0
  %42 = load i16, i16* %41, align 2
  %43 = call i32 @ev_dup(%struct.sockaddr* %38, i16 zeroext %40, i16 zeroext %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %37
  %46 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %47, 3
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %45
  %50 = getelementptr [30 x i8], [30 x i8]* @.str.7.422, i32 0, i32 0
  %51 = getelementptr [17 x i8], [17 x i8]* @.str.3.418, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %50, i8* %51)
  br label %52

; <label>:52:                                     ; preds = %49, %45
  %53 = icmp ne i8* %5, null
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %52
  call void @free(i8* %5) #9
  br label %55

; <label>:55:                                     ; preds = %54, %52
  br label %132

; <label>:56:                                     ; preds = %37
  %57 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %9, i32 0, i32 0
  %58 = load i16, i16* %57, align 2
  %59 = getelementptr inbounds %struct.ev_udp_in_data, %struct.ev_udp_in_data* %4, i32 0, i32 2
  store i16 %58, i16* %59, align 8
  %60 = bitcast %struct.sockaddr_storage* %2 to %struct.sockaddr*
  %61 = getelementptr inbounds %struct.ev_udp_in_data, %struct.ev_udp_in_data* %4, i32 0, i32 1
  store %struct.sockaddr* %60, %struct.sockaddr** %61, align 8
  %62 = load %struct.generic_list*, %struct.generic_list** @UDPL_head, align 8
  %63 = bitcast %struct.ev_udp_in_data* %4 to i8*
  %64 = call %struct.generic_list* @list_search(%struct.generic_list* %62, i8* %63, i32 (i8*, i8*)* @ev_udp_in_eq)
  %65 = icmp ne %struct.generic_list* %64, null
  br i1 %65, label %103, label %66

; <label>:66:                                     ; preds = %56
  %67 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %9, i32 0, i32 1
  %68 = load i16, i16* %67, align 2
  %69 = lshr i16 %68, 7
  %70 = and i16 %69, 1
  %71 = trunc i16 %70 to i8
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %85

; <label>:74:                                     ; preds = %66
  %75 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 3
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %74
  %79 = getelementptr [33 x i8], [33 x i8]* @.str.8.423, i32 0, i32 0
  %80 = getelementptr [17 x i8], [17 x i8]* @.str.3.418, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %79, i8* %80)
  br label %81

; <label>:81:                                     ; preds = %78, %74
  %82 = icmp ne i8* %5, null
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %81
  call void @free(i8* %5) #9
  br label %84

; <label>:84:                                     ; preds = %83, %81
  br label %132

; <label>:85:                                     ; preds = %66
  %86 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 3
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %85
  %90 = getelementptr [27 x i8], [27 x i8]* @.str.9.424, i32 0, i32 0
  %91 = getelementptr [17 x i8], [17 x i8]* @.str.3.418, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %90, i8* %91)
  br label %92

; <label>:92:                                     ; preds = %89, %85
  %93 = call %struct.nia* @nia_find_by_sock(i32 %0)
  %94 = icmp ne %struct.nia* %93, null
  br i1 %94, label %100, label %95

; <label>:95:                                     ; preds = %92
  %96 = getelementptr [24 x i8], [24 x i8]* @.str.10.425, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %96)
  %97 = icmp ne i8* %5, null
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %95
  call void @free(i8* %5) #9
  br label %99

; <label>:99:                                     ; preds = %98, %95
  br label %132

; <label>:100:                                    ; preds = %92
  %101 = bitcast %struct.sockaddr_storage* %2 to %struct.sockaddr*
  %102 = call i32 @udp_response_start(i8* %5, i32 %15, %struct.sockaddr* %101, %struct.nia* %93)
  br label %132

; <label>:103:                                    ; preds = %56
  %104 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %105, 3
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %103
  %108 = getelementptr [23 x i8], [23 x i8]* @.str.11.426, i32 0, i32 0
  %109 = getelementptr [17 x i8], [17 x i8]* @.str.3.418, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %108, i8* %109)
  br label %110

; <label>:110:                                    ; preds = %107, %103
  %111 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %64, i32 0, i32 2
  %112 = load i8*, i8** %111, align 8
  %113 = bitcast i8* %112 to %struct.ev_udp_in_data*
  %114 = getelementptr inbounds %struct.ev_udp_in_data, %struct.ev_udp_in_data* %113, i32 0, i32 0
  %115 = load %struct.context*, %struct.context** %114, align 8
  %116 = getelementptr inbounds %struct.context, %struct.context* %115, i32 0, i32 16
  %117 = bitcast %union.anon.0* %116 to i8**
  %118 = load i8*, i8** %117, align 8
  %119 = icmp ne i8* %118, null
  br i1 %119, label %120, label %124

; <label>:120:                                    ; preds = %110
  %121 = getelementptr inbounds %struct.context, %struct.context* %115, i32 0, i32 16
  %122 = bitcast %union.anon.0* %121 to i8**
  %123 = load i8*, i8** %122, align 8
  call void @free(i8* %123) #9
  br label %124

; <label>:124:                                    ; preds = %120, %110
  %125 = getelementptr inbounds %struct.context, %struct.context* %115, i32 0, i32 16
  %126 = bitcast %union.anon.0* %125 to i8**
  store i8* %5, i8** %126, align 8
  %127 = getelementptr inbounds %struct.context, %struct.context* %115, i32 0, i32 17
  store i32 %15, i32* %127, align 8
  %128 = getelementptr inbounds %struct.context, %struct.context* %115, i32 0, i32 18
  store i8* null, i8** %128, align 8
  %129 = getelementptr inbounds %struct.context, %struct.context* %115, i32 0, i32 7
  %130 = load i32 (%struct.context*)*, i32 (%struct.context*)** %129, align 8
  %131 = call i32 %130(%struct.context* %115)
  br label %132

; <label>:132:                                    ; preds = %124, %100, %99, %84, %55, %36, %21, %7
  %.0 = phi i32 [ -1, %21 ], [ -1, %36 ], [ 0, %55 ], [ %131, %124 ], [ 0, %84 ], [ %102, %100 ], [ -1, %99 ], [ -1, %7 ]
  ret i32 %.0
}

declare dso_local i64 @recvfrom(i32, i8*, i64, i32, %struct.sockaddr*, i32*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @nia_free_closev(i8*) #0 {
  %2 = bitcast i8* %0 to %struct.nia*
  call void @nia_free(%struct.nia* %2, i32 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @nia_free(%struct.nia*, i32) #0 {
  %3 = getelementptr inbounds %struct.nia, %struct.nia* %0, i32 0, i32 0
  %4 = load %struct.sockaddr*, %struct.sockaddr** %3, align 8
  %5 = icmp ne %struct.sockaddr* %4, null
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %struct.nia, %struct.nia* %0, i32 0, i32 0
  %8 = load %struct.sockaddr*, %struct.sockaddr** %7, align 8
  %9 = bitcast %struct.sockaddr* %8 to i8*
  call void @free(i8* %9) #9
  br label %10

; <label>:10:                                     ; preds = %6, %2
  %11 = getelementptr inbounds %struct.nia, %struct.nia* %0, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %29

; <label>:14:                                     ; preds = %10
  %15 = icmp ne i32 %1, 0
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %14
  %17 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds %struct.nia, %struct.nia* %0, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr [26 x i8], [26 x i8]* @.str.1.430, i32 0, i32 0
  %24 = getelementptr [11 x i8], [11 x i8]* @.str.429, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %23, i8* %24, i32 %22)
  br label %25

; <label>:25:                                     ; preds = %20, %16
  %26 = getelementptr inbounds %struct.nia, %struct.nia* %0, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = call i32 @close(i32 %27)
  br label %29

; <label>:29:                                     ; preds = %25, %14, %10
  %30 = getelementptr inbounds %struct.nia, %struct.nia* %0, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %29
  %34 = icmp ne i32 %1, 0
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %33
  %36 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %37, 4
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds %struct.nia, %struct.nia* %0, i32 0, i32 2
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr [26 x i8], [26 x i8]* @.str.1.430, i32 0, i32 0
  %43 = getelementptr [11 x i8], [11 x i8]* @.str.429, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %42, i8* %43, i32 %41)
  br label %44

; <label>:44:                                     ; preds = %39, %35
  %45 = getelementptr inbounds %struct.nia, %struct.nia* %0, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = call i32 @close(i32 %46)
  br label %48

; <label>:48:                                     ; preds = %44, %33, %29
  %49 = bitcast %struct.nia* %0 to i8*
  call void @free(i8* %49) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.nia* @nia_copy(%struct.nia*) #6 {
  %2 = icmp ne %struct.nia* %0, null
  br i1 %2, label %4, label %3

; <label>:3:                                      ; preds = %1
  br label %12

; <label>:4:                                      ; preds = %1
  %5 = getelementptr inbounds %struct.nia, %struct.nia* %0, i32 0, i32 0
  %6 = load %struct.sockaddr*, %struct.sockaddr** %5, align 8
  %7 = getelementptr inbounds %struct.nia, %struct.nia* %0, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %struct.nia, %struct.nia* %0, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = call %struct.nia* @nia_alloc(%struct.sockaddr* %6, i32 %8, i32 %10)
  br label %12

; <label>:12:                                     ; preds = %4, %3
  %.0 = phi %struct.nia* [ %11, %4 ], [ null, %3 ]
  ret %struct.nia* %.0
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.nia* @nia_alloc(%struct.sockaddr*, i32, i32) #6 {
  %4 = call noalias i8* @malloc(i64 16) #9, !track !144
  %5 = bitcast i8* %4 to %struct.nia*
  %6 = icmp ne %struct.nia* %5, null
  br i1 %6, label %8, label %7

; <label>:7:                                      ; preds = %3
  br label %57

; <label>:8:                                      ; preds = %3
  %9 = icmp ne %struct.sockaddr* %0, null
  br i1 %9, label %10, label %52

; <label>:10:                                     ; preds = %8
  %11 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %0, i32 0, i32 0
  %12 = load i16, i16* %11, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %10
  br label %23

; <label>:16:                                     ; preds = %10
  %17 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %0, i32 0, i32 0
  %18 = load i16, i16* %17, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 2
  %21 = zext i1 %20 to i64
  %22 = select i1 %20, i64 16, i64 16
  br label %23

; <label>:23:                                     ; preds = %16, %15
  %24 = phi i64 [ 28, %15 ], [ %22, %16 ]
  %25 = call noalias i8* @malloc(i64 %24) #9, !track !145
  %26 = bitcast i8* %25 to %struct.sockaddr*
  %27 = getelementptr inbounds %struct.nia, %struct.nia* %5, i32 0, i32 0
  store %struct.sockaddr* %26, %struct.sockaddr** %27, align 8
  %28 = getelementptr inbounds %struct.nia, %struct.nia* %5, i32 0, i32 0
  %29 = load %struct.sockaddr*, %struct.sockaddr** %28, align 8
  %30 = icmp ne %struct.sockaddr* %29, null
  br i1 %30, label %33, label %31

; <label>:31:                                     ; preds = %23
  %32 = bitcast %struct.nia* %5 to i8*
  call void @free(i8* %32) #9
  br label %57

; <label>:33:                                     ; preds = %23
  %34 = getelementptr inbounds %struct.nia, %struct.nia* %5, i32 0, i32 0
  %35 = load %struct.sockaddr*, %struct.sockaddr** %34, align 8
  %36 = bitcast %struct.sockaddr* %35 to i8*
  %37 = bitcast %struct.sockaddr* %0 to i8*
  %38 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %0, i32 0, i32 0
  %39 = load i16, i16* %38, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %33
  br label %50

; <label>:43:                                     ; preds = %33
  %44 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %0, i32 0, i32 0
  %45 = load i16, i16* %44, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 2
  %48 = zext i1 %47 to i64
  %49 = select i1 %47, i64 16, i64 16
  br label %50

; <label>:50:                                     ; preds = %43, %42
  %51 = phi i64 [ 28, %42 ], [ %49, %43 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %36, i8* align 2 %37, i64 %51, i1 false), !track !146
  br label %54

; <label>:52:                                     ; preds = %8
  %53 = getelementptr inbounds %struct.nia, %struct.nia* %5, i32 0, i32 0
  store %struct.sockaddr* null, %struct.sockaddr** %53, align 8
  br label %54

; <label>:54:                                     ; preds = %52, %50
  %55 = getelementptr inbounds %struct.nia, %struct.nia* %5, i32 0, i32 1
  store i32 %1, i32* %55, align 8
  %56 = getelementptr inbounds %struct.nia, %struct.nia* %5, i32 0, i32 2
  store i32 %2, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %54, %31, %7
  %.0 = phi %struct.nia* [ %5, %54 ], [ null, %31 ], [ null, %7 ]
  ret %struct.nia* %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.nia* @nia_find_by_sock(i32) #6 {
  %2 = load %struct.generic_list*, %struct.generic_list** @NI_head, align 8
  %3 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %2, i32 0, i32 0
  %4 = load %struct.generic_list*, %struct.generic_list** %3, align 8
  %5 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %4, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %.lr.ph, label %33

.lr.ph:                                           ; preds = %1
  br label %8

; <label>:8:                                      ; preds = %.lr.ph, %27
  %.013 = phi %struct.generic_list* [ %4, %.lr.ph ], [ %29, %27 ]
  call void @unroll_loop(i32 65)
  %9 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.013, i32 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = bitcast i8* %10 to %struct.nia*
  %12 = getelementptr inbounds %struct.nia, %struct.nia* %11, i32 0, i32 0
  %13 = load %struct.sockaddr*, %struct.sockaddr** %12, align 8
  %14 = icmp ne %struct.sockaddr* %13, null
  br i1 %14, label %16, label %15

; <label>:15:                                     ; preds = %8
  br label %27

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds %struct.nia, %struct.nia* %11, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, %0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  %.lcssa = phi %struct.nia* [ %11, %16 ]
  br label %34

; <label>:21:                                     ; preds = %16
  %22 = getelementptr inbounds %struct.nia, %struct.nia* %11, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, %0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21
  %.lcssa2 = phi %struct.nia* [ %11, %21 ]
  br label %34

; <label>:26:                                     ; preds = %21
  br label %27

; <label>:27:                                     ; preds = %26, %15
  %28 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.013, i32 0, i32 0
  %29 = load %struct.generic_list*, %struct.generic_list** %28, align 8
  %30 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %27
  br label %33

; <label>:33:                                     ; preds = %._crit_edge, %1
  br label %34

; <label>:34:                                     ; preds = %33, %25, %20
  %.0 = phi %struct.nia* [ %.lcssa, %20 ], [ %.lcssa2, %25 ], [ null, %33 ]
  ret %struct.nia* %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @nia_fds_set(%struct.fd_set*, i32*) #0 {
  %3 = load %struct.generic_list*, %struct.generic_list** @NI_head, align 8
  %4 = icmp ne %struct.generic_list* %3, null
  br i1 %4, label %6, label %5

; <label>:5:                                      ; preds = %2
  br label %111

; <label>:6:                                      ; preds = %2
  %7 = load %struct.generic_list*, %struct.generic_list** @NI_head, align 8
  %8 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %7, i32 0, i32 0
  %9 = load %struct.generic_list*, %struct.generic_list** %8, align 8
  %10 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %.lr.ph, label %110

.lr.ph:                                           ; preds = %6
  br label %13

; <label>:13:                                     ; preds = %.lr.ph, %104
  %.01 = phi %struct.generic_list* [ %9, %.lr.ph ], [ %106, %104 ]
  call void @unroll_loop(i32 66)
  %14 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.01, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %struct.nia*
  %17 = getelementptr inbounds %struct.nia, %struct.nia* %16, i32 0, i32 0
  %18 = load %struct.sockaddr*, %struct.sockaddr** %17, align 8
  %19 = icmp ne %struct.sockaddr* %18, null
  br i1 %19, label %21, label %20

; <label>:20:                                     ; preds = %13
  br label %104

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds %struct.nia, %struct.nia* %16, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %62

; <label>:25:                                     ; preds = %21
  %26 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds %struct.nia, %struct.nia* %16, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = getelementptr [15 x i8], [15 x i8]* @.str.3.436, i32 0, i32 0
  %33 = getelementptr [14 x i8], [14 x i8]* @.str.2.435, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %32, i8* %33, i32 %31)
  br label %34

; <label>:34:                                     ; preds = %29, %25
  %35 = getelementptr inbounds %struct.nia, %struct.nia* %16, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = srem i32 %36, 64
  %38 = zext i32 %37 to i64
  %39 = shl i64 1, %38
  %40 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %0, i32 0, i32 0
  %41 = getelementptr inbounds %struct.nia, %struct.nia* %16, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = sdiv i32 %42, 64
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i64], [16 x i64]* %40, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = or i64 %46, %39
  store i64 %47, i64* %45, align 8
  %48 = icmp ne i32* %1, null
  br i1 %48, label %49, label %61

; <label>:49:                                     ; preds = %34
  %50 = load i32, i32* %1, align 4
  %51 = getelementptr inbounds %struct.nia, %struct.nia* %16, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %1, align 4
  br label %59

; <label>:56:                                     ; preds = %49
  %57 = getelementptr inbounds %struct.nia, %struct.nia* %16, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  br label %59

; <label>:59:                                     ; preds = %56, %54
  %60 = phi i32 [ %55, %54 ], [ %58, %56 ]
  store i32 %60, i32* %1, align 4
  br label %61

; <label>:61:                                     ; preds = %59, %34
  br label %62

; <label>:62:                                     ; preds = %61, %21
  %63 = getelementptr inbounds %struct.nia, %struct.nia* %16, i32 0, i32 2
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %103

; <label>:66:                                     ; preds = %62
  %67 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 4
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %66
  %71 = getelementptr inbounds %struct.nia, %struct.nia* %16, i32 0, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr [15 x i8], [15 x i8]* @.str.3.436, i32 0, i32 0
  %74 = getelementptr [14 x i8], [14 x i8]* @.str.2.435, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %73, i8* %74, i32 %72)
  br label %75

; <label>:75:                                     ; preds = %70, %66
  %76 = getelementptr inbounds %struct.nia, %struct.nia* %16, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = srem i32 %77, 64
  %79 = zext i32 %78 to i64
  %80 = shl i64 1, %79
  %81 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %0, i32 0, i32 0
  %82 = getelementptr inbounds %struct.nia, %struct.nia* %16, i32 0, i32 2
  %83 = load i32, i32* %82, align 4
  %84 = sdiv i32 %83, 64
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [16 x i64], [16 x i64]* %81, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = or i64 %87, %80
  store i64 %88, i64* %86, align 8
  %89 = icmp ne i32* %1, null
  br i1 %89, label %90, label %102

; <label>:90:                                     ; preds = %75
  %91 = load i32, i32* %1, align 4
  %92 = getelementptr inbounds %struct.nia, %struct.nia* %16, i32 0, i32 2
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %91, %93
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %1, align 4
  br label %100

; <label>:97:                                     ; preds = %90
  %98 = getelementptr inbounds %struct.nia, %struct.nia* %16, i32 0, i32 2
  %99 = load i32, i32* %98, align 4
  br label %100

; <label>:100:                                    ; preds = %97, %95
  %101 = phi i32 [ %96, %95 ], [ %99, %97 ]
  store i32 %101, i32* %1, align 4
  br label %102

; <label>:102:                                    ; preds = %100, %75
  br label %103

; <label>:103:                                    ; preds = %102, %62
  br label %104

; <label>:104:                                    ; preds = %103, %20
  %105 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.01, i32 0, i32 0
  %106 = load %struct.generic_list*, %struct.generic_list** %105, align 8
  %107 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %106, i32 0, i32 2
  %108 = load i8*, i8** %107, align 8
  %109 = icmp ne i8* %108, null
  br i1 %109, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %104
  br label %110

; <label>:110:                                    ; preds = %._crit_edge, %6
  br label %111

; <label>:111:                                    ; preds = %110, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @nia_fds_isset(%struct.fd_set*, i32*) #0 {
  store i32 -1, i32* %1, align 4
  %3 = load %struct.generic_list*, %struct.generic_list** @NI_head, align 8
  %4 = icmp ne %struct.generic_list* %3, null
  br i1 %4, label %6, label %5

; <label>:5:                                      ; preds = %2
  br label %119

; <label>:6:                                      ; preds = %2
  %7 = load %struct.generic_list*, %struct.generic_list** @NI_head, align 8
  %8 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %7, i32 0, i32 0
  %9 = load %struct.generic_list*, %struct.generic_list** %8, align 8
  %10 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %.lr.ph, label %118

.lr.ph:                                           ; preds = %6
  br label %13

; <label>:13:                                     ; preds = %.lr.ph, %112
  %.013 = phi %struct.generic_list* [ %9, %.lr.ph ], [ %114, %112 ]
  call void @unroll_loop(i32 67)
  %14 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.013, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %struct.nia*
  %17 = getelementptr inbounds %struct.nia, %struct.nia* %16, i32 0, i32 0
  %18 = load %struct.sockaddr*, %struct.sockaddr** %17, align 8
  %19 = icmp ne %struct.sockaddr* %18, null
  br i1 %19, label %21, label %20

; <label>:20:                                     ; preds = %13
  br label %112

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds %struct.nia, %struct.nia* %16, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %66

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %0, i32 0, i32 0
  %27 = getelementptr inbounds %struct.nia, %struct.nia* %16, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = sdiv i32 %28, 64
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i64], [16 x i64]* %26, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds %struct.nia, %struct.nia* %16, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = srem i32 %34, 64
  %36 = zext i32 %35 to i64
  %37 = shl i64 1, %36
  %38 = and i64 %32, %37
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %66

; <label>:40:                                     ; preds = %25
  %.lcssa = phi %struct.nia* [ %16, %25 ]
  %41 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %42, 4
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds %struct.nia, %struct.nia* %.lcssa, i32 0, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = getelementptr [16 x i8], [16 x i8]* @.str.5.438, i32 0, i32 0
  %48 = getelementptr [16 x i8], [16 x i8]* @.str.4.437, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %47, i8* %48, i32 %46)
  br label %49

; <label>:49:                                     ; preds = %44, %40
  %50 = getelementptr inbounds %struct.nia, %struct.nia* %.lcssa, i32 0, i32 1
  %51 = load i32, i32* %50, align 8
  %52 = srem i32 %51, 64
  %53 = zext i32 %52 to i64
  %54 = shl i64 1, %53
  %55 = xor i64 %54, -1
  %56 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %0, i32 0, i32 0
  %57 = getelementptr inbounds %struct.nia, %struct.nia* %.lcssa, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = sdiv i32 %58, 64
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i64], [16 x i64]* %56, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = and i64 %62, %55
  store i64 %63, i64* %61, align 8
  %64 = getelementptr inbounds %struct.nia, %struct.nia* %.lcssa, i32 0, i32 1
  %65 = load i32, i32* %64, align 8
  store i32 %65, i32* %1, align 4
  br label %119

; <label>:66:                                     ; preds = %25, %21
  %67 = getelementptr inbounds %struct.nia, %struct.nia* %16, i32 0, i32 2
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %111

; <label>:70:                                     ; preds = %66
  %71 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %0, i32 0, i32 0
  %72 = getelementptr inbounds %struct.nia, %struct.nia* %16, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = sdiv i32 %73, 64
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x i64], [16 x i64]* %71, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds %struct.nia, %struct.nia* %16, i32 0, i32 2
  %79 = load i32, i32* %78, align 4
  %80 = srem i32 %79, 64
  %81 = zext i32 %80 to i64
  %82 = shl i64 1, %81
  %83 = and i64 %77, %82
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %111

; <label>:85:                                     ; preds = %70
  %.lcssa2 = phi %struct.nia* [ %16, %70 ]
  %86 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 4
  br i1 %88, label %89, label %94

; <label>:89:                                     ; preds = %85
  %90 = getelementptr inbounds %struct.nia, %struct.nia* %.lcssa2, i32 0, i32 2
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr [16 x i8], [16 x i8]* @.str.5.438, i32 0, i32 0
  %93 = getelementptr [16 x i8], [16 x i8]* @.str.4.437, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %92, i8* %93, i32 %91)
  br label %94

; <label>:94:                                     ; preds = %89, %85
  %95 = getelementptr inbounds %struct.nia, %struct.nia* %.lcssa2, i32 0, i32 2
  %96 = load i32, i32* %95, align 4
  %97 = srem i32 %96, 64
  %98 = zext i32 %97 to i64
  %99 = shl i64 1, %98
  %100 = xor i64 %99, -1
  %101 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %0, i32 0, i32 0
  %102 = getelementptr inbounds %struct.nia, %struct.nia* %.lcssa2, i32 0, i32 2
  %103 = load i32, i32* %102, align 4
  %104 = sdiv i32 %103, 64
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [16 x i64], [16 x i64]* %101, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = and i64 %107, %100
  store i64 %108, i64* %106, align 8
  %109 = getelementptr inbounds %struct.nia, %struct.nia* %.lcssa2, i32 0, i32 2
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %1, align 4
  br label %119

; <label>:111:                                    ; preds = %70, %66
  br label %112

; <label>:112:                                    ; preds = %111, %20
  %113 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.013, i32 0, i32 0
  %114 = load %struct.generic_list*, %struct.generic_list** %113, align 8
  %115 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %114, i32 0, i32 2
  %116 = load i8*, i8** %115, align 8
  %117 = icmp ne i8* %116, null
  br i1 %117, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %112
  br label %118

; <label>:118:                                    ; preds = %._crit_edge, %6
  br label %119

; <label>:119:                                    ; preds = %118, %94, %49, %5
  %.0 = phi i32 [ 0, %49 ], [ 1, %94 ], [ -1, %118 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @net_init_socketlist(i32) #0 {
  %2 = call %struct.generic_list* @list_init()
  store %struct.generic_list* %2, %struct.generic_list** @NI_head, align 8
  %3 = load %struct.generic_list*, %struct.generic_list** @NI_head, align 8
  %4 = icmp ne %struct.generic_list* %3, null
  br i1 %4, label %6, label %5

; <label>:5:                                      ; preds = %1
  br label %24

; <label>:6:                                      ; preds = %1
  %7 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 15
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %6
  %11 = load %struct.generic_list*, %struct.generic_list** @NI_head, align 8
  %12 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 9
  %13 = load i32, i32* %12, align 8
  %14 = call i32 @nia_set_wildsock(%struct.generic_list* %11, i32 %13)
  br label %23

; <label>:15:                                     ; preds = %6
  %16 = load %struct.generic_list*, %struct.generic_list** @NI_head, align 8
  %17 = call i32 @nia_set_wildsock(%struct.generic_list* %16, i32 0)
  %18 = load %struct.generic_list*, %struct.generic_list** @NI_head, align 8
  %19 = call i32 @net_get_ifaddrs(%struct.generic_list* %18, i32 %0)
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %15
  br label %24

; <label>:22:                                     ; preds = %15
  br label %23

; <label>:23:                                     ; preds = %22, %10
  br label %24

; <label>:24:                                     ; preds = %23, %21, %5
  %.0 = phi i32 [ 0, %23 ], [ -1, %21 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @nia_set_wildsock(%struct.generic_list*, i32) #0 {
  %3 = alloca %struct.sockaddr_in, align 4, !track !147
  %4 = alloca %struct.sockaddr_in6, align 4, !track !148
  %5 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 14
  %6 = load i32, i32* %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %28, label %8

; <label>:8:                                      ; preds = %2
  %9 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %10, align 4
  %11 = trunc i32 %1 to i16
  %12 = call zeroext i16 @htons(i16 zeroext %11) #10
  %13 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %12, i16* %13, align 2
  %14 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %15 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %14, i32 0, i32 0
  store i32 0, i32* %15, align 4
  %16 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %17 = call %struct.nia* @nia_alloc(%struct.sockaddr* %16, i32 -1, i32 -1)
  %18 = icmp ne %struct.nia* %17, null
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %8
  br label %48

; <label>:20:                                     ; preds = %8
  %21 = bitcast %struct.nia* %17 to i8*
  %22 = call i32 @list_add(%struct.generic_list* %0, i8* %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20
  call void @nia_free(%struct.nia* %17, i32 0)
  br label %48

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 0
  %27 = load %struct.generic_list*, %struct.generic_list** %26, align 8
  store %struct.generic_list* %27, %struct.generic_list** @NI_wildcard, align 8
  br label %28

; <label>:28:                                     ; preds = %25, %2
  %29 = bitcast %struct.sockaddr_in6* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %29, i8 0, i64 28, i1 false)
  %30 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %4, i32 0, i32 0
  store i16 10, i16* %30, align 4
  %31 = trunc i32 %1 to i16
  %32 = call zeroext i16 @htons(i16 zeroext %31) #10
  %33 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %4, i32 0, i32 1
  store i16 %32, i16* %33, align 2
  %34 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %4, i32 0, i32 3
  %35 = bitcast %struct.in6_addr* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %35, i8* align 4 bitcast (%struct.in6_addr* @in6addr_any to i8*), i64 16, i1 false), !track !149
  %36 = bitcast %struct.sockaddr_in6* %4 to %struct.sockaddr*
  %37 = call %struct.nia* @nia_alloc(%struct.sockaddr* %36, i32 -1, i32 -1)
  %38 = icmp ne %struct.nia* %37, null
  br i1 %38, label %40, label %39

; <label>:39:                                     ; preds = %28
  br label %48

; <label>:40:                                     ; preds = %28
  %41 = bitcast %struct.nia* %37 to i8*
  %42 = call i32 @list_add(%struct.generic_list* %0, i8* %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %40
  call void @nia_free(%struct.nia* %37, i32 0)
  br label %48

; <label>:45:                                     ; preds = %40
  %46 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 0
  %47 = load %struct.generic_list*, %struct.generic_list** %46, align 8
  store %struct.generic_list* %47, %struct.generic_list** @NI_wildcard6, align 8
  br label %48

; <label>:48:                                     ; preds = %45, %44, %39, %24, %19
  %.0 = phi i32 [ -1, %44 ], [ 0, %45 ], [ -1, %39 ], [ -1, %24 ], [ -1, %19 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @net_get_ifaddrs(%struct.generic_list*, i32) #0 {
  %3 = alloca %struct.ifconf, align 8, !track !150
  %4 = alloca [8192 x i8], align 16, !track !151
  %5 = alloca [256 x i8], align 16, !track !152
  %6 = getelementptr inbounds [8192 x i8], [8192 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 8192, i1 false)
  %7 = getelementptr inbounds %struct.ifconf, %struct.ifconf* %3, i32 0, i32 0
  store i32 8192, i32* %7, align 8
  %8 = getelementptr inbounds [8192 x i8], [8192 x i8]* %4, i32 0, i32 0
  %9 = getelementptr inbounds %struct.ifconf, %struct.ifconf* %3, i32 0, i32 1
  %10 = bitcast %union.anon* %9 to i8**
  store i8* %8, i8** %10, align 8
  %11 = icmp slt i32 -1, 0
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %2
  %13 = call i32 @socket(i32 10, i32 1, i32 0) #9
  br label %14

; <label>:14:                                     ; preds = %12, %2
  %.04 = phi i32 [ %13, %12 ], [ -1, %2 ]
  %15 = icmp slt i32 %.04, 0
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %14
  %17 = call i32 @socket(i32 2, i32 1, i32 0) #9
  br label %18

; <label>:18:                                     ; preds = %16, %14
  %.15 = phi i32 [ %17, %16 ], [ %.04, %14 ]
  %19 = icmp slt i32 %.15, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %18
  br label %220

; <label>:21:                                     ; preds = %18
  %22 = bitcast %struct.ifconf* %3 to i8*
  %23 = call i32 (i32, i64, ...) @ioctl(i32 %.15, i64 35090, i8* %22) #9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %21
  %26 = call i32 @close(i32 %.15)
  %27 = getelementptr [25 x i8], [25 x i8]* @.str.20.440, i32 0, i32 0
  %28 = getelementptr [18 x i8], [18 x i8]* @.str.19.439, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %27, i8* %28)
  br label %220

; <label>:29:                                     ; preds = %21
  %30 = call i32 @close(i32 %.15)
  %31 = getelementptr %struct.ifconf, %struct.ifconf* @net_get_ifaddrs.ifc_old, i32 0, i32 1, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %29
  %35 = call i32 @net_ifc_cmp(%struct.ifconf* @net_get_ifaddrs.ifc_old, %struct.ifconf* %3)
  %36 = getelementptr [30 x i8], [30 x i8]* @.str.21.441, i32 0, i32 0
  %37 = getelementptr [18 x i8], [18 x i8]* @.str.19.439, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %36, i8* %37, i32 %35)
  br label %38

; <label>:38:                                     ; preds = %34, %29
  %.03 = phi i32 [ %35, %34 ], [ 1, %29 ]
  %39 = getelementptr inbounds [8192 x i8], [8192 x i8]* %4, i32 0, i32 0
  %40 = load i8, i8* %39, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %.lr.ph, label %193

.lr.ph:                                           ; preds = %38
  br label %42

; <label>:42:                                     ; preds = %.lr.ph, %188
  %.026 = phi i8* [ %39, %.lr.ph ], [ %190, %188 ]
  call void @unroll_loop(i32 36)
  %43 = bitcast i8* %.026 to %struct.ifreq*
  %44 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %43, i32 0, i32 1
  %45 = bitcast %union.anon.2* %44 to %struct.sockaddr*
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %47 = call i8* @sprint_inet(%struct.sockaddr* %45, i8* %46)
  %48 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 13
  %49 = load i32, i32* %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %66

; <label>:51:                                     ; preds = %42
  %52 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %43, i32 0, i32 1
  %53 = bitcast %union.anon.2* %52 to %struct.sockaddr*
  %54 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %53, i32 0, i32 0
  %55 = load i16, i16* %54, align 8
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %56, 10
  br i1 %57, label %58, label %66

; <label>:58:                                     ; preds = %51
  %59 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %43, i32 0, i32 0
  %60 = bitcast %union.anon.1.154* %59 to [16 x i8]*
  %61 = getelementptr inbounds [16 x i8], [16 x i8]* %60, i32 0, i32 0
  %62 = call i32 @nia_is_in_totd_iflist(i8* %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %58
  br label %65

; <label>:65:                                     ; preds = %64, %58
  %.01 = phi i32 [ 1, %64 ], [ 0, %58 ]
  br label %66

; <label>:66:                                     ; preds = %65, %51, %42
  %.1 = phi i32 [ %.01, %65 ], [ 0, %51 ], [ 0, %42 ]
  %67 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 12
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %89

; <label>:70:                                     ; preds = %66
  %71 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %43, i32 0, i32 1
  %72 = bitcast %union.anon.2* %71 to %struct.sockaddr*
  %73 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %72, i32 0, i32 0
  %74 = load i16, i16* %73, align 8
  %75 = zext i16 %74 to i32
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %89

; <label>:77:                                     ; preds = %70
  %78 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 12
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

; <label>:81:                                     ; preds = %77
  %82 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %43, i32 0, i32 0
  %83 = bitcast %union.anon.1.154* %82 to [16 x i8]*
  %84 = getelementptr inbounds [16 x i8], [16 x i8]* %83, i32 0, i32 0
  %85 = call i32 @nia_is_in_totd_iflist(i8* %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %81
  br label %88

; <label>:88:                                     ; preds = %87, %81, %77
  %.2 = phi i32 [ 1, %87 ], [ %.1, %81 ], [ %.1, %77 ]
  br label %89

; <label>:89:                                     ; preds = %88, %70, %66
  %.3 = phi i32 [ %.2, %88 ], [ %.1, %70 ], [ %.1, %66 ]
  %90 = icmp ne i32 %.3, 0
  br i1 %90, label %91, label %154

; <label>:91:                                     ; preds = %89
  %92 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %43, i32 0, i32 1
  %93 = bitcast %union.anon.2* %92 to %struct.sockaddr*
  %94 = call %struct.nia* @nia_alloc(%struct.sockaddr* %93, i32 -1, i32 -1)
  %95 = icmp ne %struct.nia* %94, null
  br i1 %95, label %97, label %96

; <label>:96:                                     ; preds = %91
  br label %220

; <label>:97:                                     ; preds = %91
  %98 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 13
  %99 = load i32, i32* %98, align 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %115

; <label>:101:                                    ; preds = %97
  %102 = getelementptr inbounds %struct.nia, %struct.nia* %94, i32 0, i32 0
  %103 = load %struct.sockaddr*, %struct.sockaddr** %102, align 8
  %104 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %103, i32 0, i32 0
  %105 = load i16, i16* %104, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp eq i32 %106, 10
  br i1 %107, label %108, label %115

; <label>:108:                                    ; preds = %101
  %109 = getelementptr inbounds %struct.nia, %struct.nia* %94, i32 0, i32 0
  %110 = load %struct.sockaddr*, %struct.sockaddr** %109, align 8
  %111 = bitcast %struct.sockaddr* %110 to %struct.sockaddr_in6*
  %112 = trunc i32 %1 to i16
  %113 = call zeroext i16 @htons(i16 zeroext %112) #10
  %114 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %111, i32 0, i32 1
  store i16 %113, i16* %114, align 2
  br label %115

; <label>:115:                                    ; preds = %108, %101, %97
  %116 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 12
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %133

; <label>:119:                                    ; preds = %115
  %120 = getelementptr inbounds %struct.nia, %struct.nia* %94, i32 0, i32 0
  %121 = load %struct.sockaddr*, %struct.sockaddr** %120, align 8
  %122 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %121, i32 0, i32 0
  %123 = load i16, i16* %122, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %133

; <label>:126:                                    ; preds = %119
  %127 = getelementptr inbounds %struct.nia, %struct.nia* %94, i32 0, i32 0
  %128 = load %struct.sockaddr*, %struct.sockaddr** %127, align 8
  %129 = bitcast %struct.sockaddr* %128 to %struct.sockaddr_in*
  %130 = trunc i32 %1 to i16
  %131 = call zeroext i16 @htons(i16 zeroext %130) #10
  %132 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %129, i32 0, i32 1
  store i16 %131, i16* %132, align 2
  br label %133

; <label>:133:                                    ; preds = %126, %119, %115
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %135 = load i8, i8* %134, align 16
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %148

; <label>:138:                                    ; preds = %133
  %139 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %140, 3
  br i1 %141, label %142, label %148

; <label>:142:                                    ; preds = %138
  %143 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %144 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %43, i32 0, i32 0
  %145 = bitcast %union.anon.1.154* %144 to [16 x i8]*
  %146 = getelementptr inbounds [16 x i8], [16 x i8]* %145, i32 0, i32 0
  %147 = getelementptr [26 x i8], [26 x i8]* @.str.22.442, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %147, i8* %143, i8* %146)
  br label %148

; <label>:148:                                    ; preds = %142, %138, %133
  %149 = bitcast %struct.nia* %94 to i8*
  %150 = call i32 @list_add(%struct.generic_list* %0, i8* %149)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %153

; <label>:152:                                    ; preds = %148
  br label %220

; <label>:153:                                    ; preds = %148
  br label %170

; <label>:154:                                    ; preds = %89
  %155 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %156 = load i8, i8* %155, align 16
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %169

; <label>:159:                                    ; preds = %154
  %160 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %161, 3
  br i1 %162, label %163, label %169

; <label>:163:                                    ; preds = %159
  %164 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %165 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %43, i32 0, i32 0
  %166 = bitcast %union.anon.1.154* %165 to [16 x i8]*
  %167 = getelementptr inbounds [16 x i8], [16 x i8]* %166, i32 0, i32 0
  %168 = getelementptr [29 x i8], [29 x i8]* @.str.23.443, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %168, i8* %164, i8* %167)
  br label %169

; <label>:169:                                    ; preds = %163, %159, %154
  br label %170

; <label>:170:                                    ; preds = %169, %153
  %171 = getelementptr inbounds i8, i8* %.026, i64 16
  %172 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %43, i32 0, i32 1
  %173 = bitcast %union.anon.2* %172 to %struct.sockaddr*
  %174 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %173, i32 0, i32 0
  %175 = load i16, i16* %174, align 8
  %176 = zext i16 %175 to i32
  %177 = icmp eq i32 %176, 10
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %170
  br label %188

; <label>:179:                                    ; preds = %170
  %180 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %43, i32 0, i32 1
  %181 = bitcast %union.anon.2* %180 to %struct.sockaddr*
  %182 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %181, i32 0, i32 0
  %183 = load i16, i16* %182, align 8
  %184 = zext i16 %183 to i32
  %185 = icmp eq i32 %184, 2
  %186 = zext i1 %185 to i64
  %187 = select i1 %185, i64 16, i64 16
  br label %188

; <label>:188:                                    ; preds = %179, %178
  %189 = phi i64 [ 28, %178 ], [ %187, %179 ]
  %190 = getelementptr inbounds i8, i8* %171, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = icmp ne i8 %191, 0
  br i1 %192, label %42, label %._crit_edge

._crit_edge:                                      ; preds = %188
  br label %193

; <label>:193:                                    ; preds = %._crit_edge, %38
  %194 = getelementptr %struct.ifconf, %struct.ifconf* @net_get_ifaddrs.ifc_old, i32 0, i32 1, i32 0
  %195 = load i8*, i8** %194, align 8
  %196 = icmp ne i8* %195, null
  br i1 %196, label %197, label %200

; <label>:197:                                    ; preds = %193
  %198 = getelementptr %struct.ifconf, %struct.ifconf* @net_get_ifaddrs.ifc_old, i32 0, i32 1, i32 0
  %199 = load i8*, i8** %198, align 8
  call void @free(i8* %199) #9
  br label %200

; <label>:200:                                    ; preds = %197, %193
  %201 = getelementptr inbounds %struct.ifconf, %struct.ifconf* %3, i32 0, i32 0
  %202 = load i32, i32* %201, align 8
  %203 = sext i32 %202 to i64
  %204 = call noalias i8* @malloc(i64 %203) #9, !track !153
  %205 = getelementptr %struct.ifconf, %struct.ifconf* @net_get_ifaddrs.ifc_old, i32 0, i32 1, i32 0
  store i8* %204, i8** %205, align 8
  %206 = getelementptr %struct.ifconf, %struct.ifconf* @net_get_ifaddrs.ifc_old, i32 0, i32 1, i32 0
  %207 = load i8*, i8** %206, align 8
  %208 = icmp ne i8* %207, null
  br i1 %208, label %209, label %219

; <label>:209:                                    ; preds = %200
  %210 = getelementptr %struct.ifconf, %struct.ifconf* @net_get_ifaddrs.ifc_old, i32 0, i32 1, i32 0
  %211 = load i8*, i8** %210, align 8
  %212 = getelementptr inbounds [8192 x i8], [8192 x i8]* %4, i32 0, i32 0
  %213 = getelementptr inbounds %struct.ifconf, %struct.ifconf* %3, i32 0, i32 0
  %214 = load i32, i32* %213, align 8
  %215 = sext i32 %214 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %211, i8* align 16 %212, i64 %215, i1 false), !track !154
  %216 = getelementptr inbounds %struct.ifconf, %struct.ifconf* %3, i32 0, i32 0
  %217 = load i32, i32* %216, align 8
  %218 = getelementptr %struct.ifconf, %struct.ifconf* @net_get_ifaddrs.ifc_old, i32 0, i32 0
  store i32 %217, i32* %218, align 8
  br label %219

; <label>:219:                                    ; preds = %209, %200
  br label %220

; <label>:220:                                    ; preds = %219, %152, %96, %25, %20
  %.0 = phi i32 [ -1, %20 ], [ -1, %25 ], [ -1, %152 ], [ -1, %96 ], [ %.03, %219 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @net_ifc_cmp(%struct.ifconf*, %struct.ifconf*) #0 {
  %3 = alloca [256 x i8], align 16, !track !155
  %4 = alloca [256 x i8], align 16, !track !156
  %5 = getelementptr inbounds %struct.ifconf, %struct.ifconf* %0, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %struct.ifconf, %struct.ifconf* %1, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %6, %8
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %2
  %11 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %12 = load i32, i32* %11, align 4
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %10
  %15 = getelementptr [30 x i8], [30 x i8]* @.str.24.446, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %15)
  br label %16

; <label>:16:                                     ; preds = %14, %10
  br label %191

; <label>:17:                                     ; preds = %2
  %18 = getelementptr inbounds %struct.ifconf, %struct.ifconf* %0, i32 0, i32 1
  %19 = bitcast %union.anon* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds %struct.ifconf, %struct.ifconf* %1, i32 0, i32 1
  %22 = bitcast %union.anon* %21 to i8**
  %23 = load i8*, i8** %22, align 8
  br label %24

; <label>:24:                                     ; preds = %.backedge, %17
  %.02 = phi i8* [ %20, %17 ], [ %56, %.backedge ]
  %.01 = phi i8* [ %23, %17 ], [ %76, %.backedge ]
  call void @unroll_loop(i32 37)
  %25 = load i8, i8* %.02, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %24
  %29 = load i8, i8* %.01, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br label %32

; <label>:32:                                     ; preds = %28, %24
  %33 = phi i1 [ false, %24 ], [ %31, %28 ]
  br i1 %33, label %34, label %190

; <label>:34:                                     ; preds = %32
  %35 = bitcast i8* %.02 to %struct.ifreq*
  %36 = bitcast i8* %.01 to %struct.ifreq*
  %37 = getelementptr inbounds i8, i8* %.02, i64 16
  %38 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %35, i32 0, i32 1
  %39 = bitcast %union.anon.2* %38 to %struct.sockaddr*
  %40 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %39, i32 0, i32 0
  %41 = load i16, i16* %40, align 8
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %34
  br label %54

; <label>:45:                                     ; preds = %34
  %46 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %35, i32 0, i32 1
  %47 = bitcast %union.anon.2* %46 to %struct.sockaddr*
  %48 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %47, i32 0, i32 0
  %49 = load i16, i16* %48, align 8
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %50, 2
  %52 = zext i1 %51 to i64
  %53 = select i1 %51, i64 16, i64 16
  br label %54

; <label>:54:                                     ; preds = %45, %44
  %55 = phi i64 [ 28, %44 ], [ %53, %45 ]
  %56 = getelementptr inbounds i8, i8* %37, i64 %55
  %57 = getelementptr inbounds i8, i8* %.01, i64 16
  %58 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %36, i32 0, i32 1
  %59 = bitcast %union.anon.2* %58 to %struct.sockaddr*
  %60 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %59, i32 0, i32 0
  %61 = load i16, i16* %60, align 8
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %62, 10
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %54
  br label %74

; <label>:65:                                     ; preds = %54
  %66 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %36, i32 0, i32 1
  %67 = bitcast %union.anon.2* %66 to %struct.sockaddr*
  %68 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %67, i32 0, i32 0
  %69 = load i16, i16* %68, align 8
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 2
  %72 = zext i1 %71 to i64
  %73 = select i1 %71, i64 16, i64 16
  br label %74

; <label>:74:                                     ; preds = %65, %64
  %75 = phi i64 [ 28, %64 ], [ %73, %65 ]
  %76 = getelementptr inbounds i8, i8* %57, i64 %75
  %77 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 4
  br i1 %79, label %80, label %108

; <label>:80:                                     ; preds = %74
  %81 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %35, i32 0, i32 1
  %82 = bitcast %union.anon.2* %81 to %struct.sockaddr*
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %84 = call i8* @sprint_inet(%struct.sockaddr* %82, i8* %83)
  %85 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %36, i32 0, i32 1
  %86 = bitcast %union.anon.2* %85 to %struct.sockaddr*
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %88 = call i8* @sprint_inet(%struct.sockaddr* %86, i8* %87)
  %89 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %35, i32 0, i32 0
  %90 = bitcast %union.anon.1.154* %89 to [16 x i8]*
  %91 = getelementptr inbounds [16 x i8], [16 x i8]* %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %36, i32 0, i32 0
  %93 = bitcast %union.anon.1.154* %92 to [16 x i8]*
  %94 = getelementptr inbounds [16 x i8], [16 x i8]* %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %35, i32 0, i32 1
  %96 = bitcast %union.anon.2* %95 to %struct.sockaddr*
  %97 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %96, i32 0, i32 0
  %98 = load i16, i16* %97, align 8
  %99 = zext i16 %98 to i32
  %100 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %35, i32 0, i32 1
  %101 = bitcast %union.anon.2* %100 to %struct.sockaddr*
  %102 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %101, i32 0, i32 0
  %103 = load i16, i16* %102, align 8
  %104 = zext i16 %103 to i32
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %107 = getelementptr [66 x i8], [66 x i8]* @.str.25.447, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %107, i8* %91, i8* %94, i32 %99, i32 %104, i8* %105, i8* %106)
  br label %108

; <label>:108:                                    ; preds = %80, %74
  %109 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %35, i32 0, i32 1
  %110 = bitcast %union.anon.2* %109 to %struct.sockaddr*
  %111 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %110, i32 0, i32 0
  %112 = load i16, i16* %111, align 8
  %113 = zext i16 %112 to i32
  %114 = icmp ne i32 %113, 2
  br i1 %114, label %115, label %138

; <label>:115:                                    ; preds = %108
  %116 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %36, i32 0, i32 1
  %117 = bitcast %union.anon.2* %116 to %struct.sockaddr*
  %118 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %117, i32 0, i32 0
  %119 = load i16, i16* %118, align 8
  %120 = zext i16 %119 to i32
  %121 = icmp ne i32 %120, 2
  br i1 %121, label %122, label %138

; <label>:122:                                    ; preds = %115
  %123 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %35, i32 0, i32 1
  %124 = bitcast %union.anon.2* %123 to %struct.sockaddr*
  %125 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %124, i32 0, i32 0
  %126 = load i16, i16* %125, align 8
  %127 = zext i16 %126 to i32
  %128 = icmp ne i32 %127, 10
  br i1 %128, label %129, label %137

; <label>:129:                                    ; preds = %122
  %130 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %36, i32 0, i32 1
  %131 = bitcast %union.anon.2* %130 to %struct.sockaddr*
  %132 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %131, i32 0, i32 0
  %133 = load i16, i16* %132, align 8
  %134 = zext i16 %133 to i32
  %135 = icmp ne i32 %134, 10
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %129
  br label %.backedge

.backedge:                                        ; preds = %136, %189
  br label %24

; <label>:137:                                    ; preds = %129, %122
  br label %138

; <label>:138:                                    ; preds = %137, %115, %108
  %139 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %35, i32 0, i32 1
  %140 = bitcast %union.anon.2* %139 to %struct.sockaddr*
  %141 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %140, i32 0, i32 0
  %142 = load i16, i16* %141, align 8
  %143 = zext i16 %142 to i32
  %144 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %36, i32 0, i32 1
  %145 = bitcast %union.anon.2* %144 to %struct.sockaddr*
  %146 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %145, i32 0, i32 0
  %147 = load i16, i16* %146, align 8
  %148 = zext i16 %147 to i32
  %149 = icmp ne i32 %143, %148
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %138
  br label %191

; <label>:151:                                    ; preds = %138
  %152 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %35, i32 0, i32 0
  %153 = bitcast %union.anon.1.154* %152 to [16 x i8]*
  %154 = getelementptr inbounds [16 x i8], [16 x i8]* %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %36, i32 0, i32 0
  %156 = bitcast %union.anon.1.154* %155 to [16 x i8]*
  %157 = getelementptr inbounds [16 x i8], [16 x i8]* %156, i32 0, i32 0
  %158 = call i32 @strcmp(i8* %154, i8* %157) #8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

; <label>:160:                                    ; preds = %151
  br label %191

; <label>:161:                                    ; preds = %151
  %162 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %35, i32 0, i32 1
  %163 = bitcast %union.anon.2* %162 to %struct.sockaddr*
  %164 = bitcast %struct.sockaddr* %163 to i8*
  %165 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %36, i32 0, i32 1
  %166 = bitcast %union.anon.2* %165 to %struct.sockaddr*
  %167 = bitcast %struct.sockaddr* %166 to i8*
  %168 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %35, i32 0, i32 1
  %169 = bitcast %union.anon.2* %168 to %struct.sockaddr*
  %170 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %169, i32 0, i32 0
  %171 = load i16, i16* %170, align 8
  %172 = zext i16 %171 to i32
  %173 = icmp eq i32 %172, 10
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %161
  br label %184

; <label>:175:                                    ; preds = %161
  %176 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %35, i32 0, i32 1
  %177 = bitcast %union.anon.2* %176 to %struct.sockaddr*
  %178 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %177, i32 0, i32 0
  %179 = load i16, i16* %178, align 8
  %180 = zext i16 %179 to i32
  %181 = icmp eq i32 %180, 2
  %182 = zext i1 %181 to i64
  %183 = select i1 %181, i64 16, i64 16
  br label %184

; <label>:184:                                    ; preds = %175, %174
  %185 = phi i64 [ 28, %174 ], [ %183, %175 ]
  %186 = call i32 @memcmp(i8* %164, i8* %167, i64 %185) #8
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

; <label>:188:                                    ; preds = %184
  br label %191

; <label>:189:                                    ; preds = %184
  br label %.backedge

; <label>:190:                                    ; preds = %32
  br label %191

; <label>:191:                                    ; preds = %190, %188, %160, %150, %16
  %.0 = phi i32 [ 1, %16 ], [ 1, %150 ], [ 1, %160 ], [ 1, %188 ], [ 0, %190 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @nia_is_in_totd_iflist(i8*) #0 {
  %2 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 24, i32 0
  %3 = load i8*, i8** %2, align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %.lr.ph, label %27

.lr.ph:                                           ; preds = %1
  %5 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 24, i32 0
  br label %9

; <label>:6:                                      ; preds = %21
  %7 = load i8*, i8** %25, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %._crit_edge

; <label>:9:                                      ; preds = %.lr.ph, %6
  %.012 = phi i8** [ %5, %.lr.ph ], [ %25, %6 ]
  call void @unroll_loop(i32 68)
  %10 = load i8*, i8** %.012, align 8
  %11 = getelementptr [4 x i8], [4 x i8]* @.str.26.444, i32 0, i32 0
  %12 = call i32 @strcmp(i8* %11, i8* %10) #8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %9
  br label %28

; <label>:15:                                     ; preds = %9
  %16 = load i8*, i8** %.012, align 8
  %17 = getelementptr [4 x i8], [4 x i8]* @.str.27.445, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* %16) #8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

; <label>:20:                                     ; preds = %15
  br label %28

; <label>:21:                                     ; preds = %15
  %22 = load i8*, i8** %.012, align 8
  %23 = call i32 @strcmp(i8* %0, i8* %22) #8
  %24 = icmp ne i32 %23, 0
  %25 = getelementptr inbounds i8*, i8** %.012, i32 1
  br i1 %24, label %6, label %26

; <label>:26:                                     ; preds = %21
  br label %28

._crit_edge:                                      ; preds = %6
  br label %27

; <label>:27:                                     ; preds = %._crit_edge, %1
  br label %28

; <label>:28:                                     ; preds = %27, %26, %20, %14
  %.0 = phi i32 [ 1, %26 ], [ 1, %20 ], [ 1, %14 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @net_reinit_socketlist(i32, i32) #0 {
  %3 = call %struct.generic_list* @list_init()
  %4 = icmp ne %struct.generic_list* %3, null
  br i1 %4, label %6, label %5

; <label>:5:                                      ; preds = %2
  br label %30

; <label>:6:                                      ; preds = %2
  %7 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 15
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

; <label>:10:                                     ; preds = %6
  %11 = icmp ne i32 %1, 0
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %10
  %13 = load %struct.generic_list*, %struct.generic_list** @NI_head, align 8
  call void @nia_list_destroy(%struct.generic_list* %13)
  %14 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 9
  %15 = load i32, i32* %14, align 8
  %16 = call i32 @nia_set_wildsock(%struct.generic_list* %3, i32 %15)
  store %struct.generic_list* %3, %struct.generic_list** @NI_head, align 8
  %17 = call i32 @net_bind_socketlist()
  br label %30

; <label>:18:                                     ; preds = %10
  call void @nia_list_destroy(%struct.generic_list* %3)
  br label %30

; <label>:19:                                     ; preds = %6
  %20 = call i32 @net_get_ifaddrs(%struct.generic_list* %3, i32 %0)
  switch i32 %20, label %29 [
    i32 0, label %21
    i32 1, label %25
  ]

; <label>:21:                                     ; preds = %19
  %22 = icmp ne i32 %1, 0
  br i1 %22, label %24, label %23

; <label>:23:                                     ; preds = %21
  call void @nia_list_destroy(%struct.generic_list* %3)
  br label %30

; <label>:24:                                     ; preds = %21
  br label %25

; <label>:25:                                     ; preds = %19, %24
  %26 = load %struct.generic_list*, %struct.generic_list** @NI_head, align 8
  call void @nia_list_destroy(%struct.generic_list* %26)
  %27 = call i32 @nia_set_wildsock(%struct.generic_list* %3, i32 0)
  store %struct.generic_list* %3, %struct.generic_list** @NI_head, align 8
  %28 = call i32 @net_bind_socketlist()
  br label %30

; <label>:29:                                     ; preds = %19
  call void @nia_list_destroy(%struct.generic_list* %3)
  br label %30

; <label>:30:                                     ; preds = %29, %25, %23, %18, %12, %5
  %.0 = phi i32 [ 1, %12 ], [ 0, %18 ], [ -1, %29 ], [ 1, %25 ], [ 0, %23 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal void @nia_list_destroy(%struct.generic_list*) #0 {
  call void @list_destroy(%struct.generic_list* %0, void (i8*)* @nia_free_closev)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @net_bind_socketlist() #0 {
  %1 = load %struct.generic_list*, %struct.generic_list** @NI_head, align 8
  %2 = icmp ne %struct.generic_list* %1, null
  br i1 %2, label %4, label %3

; <label>:3:                                      ; preds = %0
  br label %37

; <label>:4:                                      ; preds = %0
  %5 = load %struct.generic_list*, %struct.generic_list** @NI_head, align 8
  %6 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %5, i32 0, i32 0
  %7 = load %struct.generic_list*, %struct.generic_list** %6, align 8
  %8 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %7, i32 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %.lr.ph, label %36

.lr.ph:                                           ; preds = %4
  br label %11

; <label>:11:                                     ; preds = %.lr.ph, %30
  %.014 = phi %struct.generic_list* [ %7, %.lr.ph ], [ %32, %30 ]
  %.023 = phi i32 [ 0, %.lr.ph ], [ %.3, %30 ]
  call void @unroll_loop(i32 69)
  %12 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.014, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %struct.nia*
  %15 = getelementptr inbounds %struct.nia, %struct.nia* %14, i32 0, i32 0
  %16 = load %struct.sockaddr*, %struct.sockaddr** %15, align 8
  %17 = icmp ne %struct.sockaddr* %16, null
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %11
  br label %30

; <label>:19:                                     ; preds = %11
  %20 = call i32 @net_mesg_socket(%struct.nia* %14)
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19
  %23 = add nsw i32 %.023, 1
  br label %24

; <label>:24:                                     ; preds = %22, %19
  %.1 = phi i32 [ %23, %22 ], [ %.023, %19 ]
  %25 = call i32 @net_stream_socket(%struct.nia* %14)
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %24
  %28 = add nsw i32 %.1, 1
  br label %29

; <label>:29:                                     ; preds = %27, %24
  %.2 = phi i32 [ %28, %27 ], [ %.1, %24 ]
  br label %30

; <label>:30:                                     ; preds = %29, %18
  %.3 = phi i32 [ %.2, %29 ], [ %.023, %18 ]
  %31 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.014, i32 0, i32 0
  %32 = load %struct.generic_list*, %struct.generic_list** %31, align 8
  %33 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %32, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %30
  %split = phi i32 [ %.3, %30 ]
  br label %36

; <label>:36:                                     ; preds = %._crit_edge, %4
  %.02.lcssa = phi i32 [ %split, %._crit_edge ], [ 0, %4 ]
  br label %37

; <label>:37:                                     ; preds = %36, %3
  %.0 = phi i32 [ %.02.lcssa, %36 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @net_mesg_socket(%struct.nia*) #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  %4 = getelementptr inbounds %struct.nia, %struct.nia* %0, i32 0, i32 1
  store i32 -1, i32* %4, align 8
  %5 = getelementptr inbounds %struct.nia, %struct.nia* %0, i32 0, i32 0
  %6 = load %struct.sockaddr*, %struct.sockaddr** %5, align 8
  %7 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %6, i32 0, i32 0
  %8 = load i16, i16* %7, align 2
  %9 = zext i16 %8 to i32
  %10 = call i32 @socket(i32 %9, i32 2, i32 0) #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %1
  %13 = getelementptr [27 x i8], [27 x i8]* @.str.9.451, i32 0, i32 0
  %14 = getelementptr [18 x i8], [18 x i8]* @.str.8.458, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %13, i8* %14)
  br label %71

; <label>:15:                                     ; preds = %1
  %16 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %17 = load i32, i32* %16, align 4
  %18 = icmp sgt i32 %17, 4
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %15
  %20 = getelementptr [25 x i8], [25 x i8]* @.str.10.452, i32 0, i32 0
  %21 = getelementptr [18 x i8], [18 x i8]* @.str.8.458, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %20, i8* %21, i32 %10)
  br label %22

; <label>:22:                                     ; preds = %19, %15
  %23 = bitcast i32* %3 to i8*
  %24 = call i32 @setsockopt(i32 %10, i32 1, i32 2, i8* %23, i32 4) #9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %22
  %27 = getelementptr [15 x i8], [15 x i8]* @.str.11.453, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 4, i8* %27)
  br label %28

; <label>:28:                                     ; preds = %26, %22
  %29 = getelementptr inbounds %struct.nia, %struct.nia* %0, i32 0, i32 0
  %30 = load %struct.sockaddr*, %struct.sockaddr** %29, align 8
  %31 = getelementptr inbounds %struct.nia, %struct.nia* %0, i32 0, i32 0
  %32 = load %struct.sockaddr*, %struct.sockaddr** %31, align 8
  %33 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %32, i32 0, i32 0
  %34 = load i16, i16* %33, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %28
  br label %47

; <label>:38:                                     ; preds = %28
  %39 = getelementptr inbounds %struct.nia, %struct.nia* %0, i32 0, i32 0
  %40 = load %struct.sockaddr*, %struct.sockaddr** %39, align 8
  %41 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %40, i32 0, i32 0
  %42 = load i16, i16* %41, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 2
  %45 = zext i1 %44 to i64
  %46 = select i1 %44, i64 16, i64 16
  br label %47

; <label>:47:                                     ; preds = %38, %37
  %48 = phi i64 [ 28, %37 ], [ %46, %38 ]
  %49 = trunc i64 %48 to i32
  %50 = call i32 @bind(i32 %10, %struct.sockaddr* %30, i32 %49) #9
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %47
  %53 = getelementptr [33 x i8], [33 x i8]* @.str.12.459, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %53)
  %54 = call i32 @close(i32 %10)
  br label %71

; <label>:55:                                     ; preds = %47
  %56 = getelementptr inbounds %struct.nia, %struct.nia* %0, i32 0, i32 0
  %57 = load %struct.sockaddr*, %struct.sockaddr** %56, align 8
  %58 = bitcast %struct.sockaddr* %57 to %struct.sockaddr_in*
  %59 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %58, i32 0, i32 1
  %60 = load i16, i16* %59, align 2
  %61 = icmp ne i16 %60, 0
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %55
  %63 = getelementptr inbounds %struct.nia, %struct.nia* %0, i32 0, i32 0
  %64 = load %struct.sockaddr*, %struct.sockaddr** %63, align 8
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %66 = call i8* @sprint_inet(%struct.sockaddr* %64, i8* %65)
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %68 = getelementptr [24 x i8], [24 x i8]* @.str.13.460, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %68, i8* %67)
  br label %69

; <label>:69:                                     ; preds = %62, %55
  %70 = getelementptr inbounds %struct.nia, %struct.nia* %0, i32 0, i32 1
  store i32 %10, i32* %70, align 8
  br label %71

; <label>:71:                                     ; preds = %69, %52, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %52 ], [ %10, %69 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @net_stream_socket(%struct.nia*) #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  %4 = getelementptr inbounds %struct.nia, %struct.nia* %0, i32 0, i32 2
  store i32 -1, i32* %4, align 4
  %5 = getelementptr inbounds %struct.nia, %struct.nia* %0, i32 0, i32 0
  %6 = load %struct.sockaddr*, %struct.sockaddr** %5, align 8
  %7 = bitcast %struct.sockaddr* %6 to %struct.sockaddr_in*
  %8 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 1
  %9 = load i16, i16* %8, align 2
  %10 = icmp ne i16 %9, 0
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %1
  br label %83

; <label>:12:                                     ; preds = %1
  %13 = getelementptr inbounds %struct.nia, %struct.nia* %0, i32 0, i32 0
  %14 = load %struct.sockaddr*, %struct.sockaddr** %13, align 8
  %15 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %14, i32 0, i32 0
  %16 = load i16, i16* %15, align 2
  %17 = zext i16 %16 to i32
  %18 = call i32 @socket(i32 %17, i32 1, i32 0) #9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %12
  %21 = getelementptr [27 x i8], [27 x i8]* @.str.9.451, i32 0, i32 0
  %22 = getelementptr [20 x i8], [20 x i8]* @.str.14.450, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %21, i8* %22)
  br label %83

; <label>:23:                                     ; preds = %12
  %24 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %23
  %28 = getelementptr [25 x i8], [25 x i8]* @.str.10.452, i32 0, i32 0
  %29 = getelementptr [20 x i8], [20 x i8]* @.str.14.450, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %28, i8* %29, i32 %18)
  br label %30

; <label>:30:                                     ; preds = %27, %23
  %31 = bitcast i32* %3 to i8*
  %32 = call i32 @setsockopt(i32 %18, i32 1, i32 2, i8* %31, i32 4) #9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %30
  %35 = getelementptr [15 x i8], [15 x i8]* @.str.11.453, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 4, i8* %35)
  br label %36

; <label>:36:                                     ; preds = %34, %30
  %37 = getelementptr inbounds %struct.nia, %struct.nia* %0, i32 0, i32 0
  %38 = load %struct.sockaddr*, %struct.sockaddr** %37, align 8
  %39 = getelementptr inbounds %struct.nia, %struct.nia* %0, i32 0, i32 0
  %40 = load %struct.sockaddr*, %struct.sockaddr** %39, align 8
  %41 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %40, i32 0, i32 0
  %42 = load i16, i16* %41, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %36
  br label %55

; <label>:46:                                     ; preds = %36
  %47 = getelementptr inbounds %struct.nia, %struct.nia* %0, i32 0, i32 0
  %48 = load %struct.sockaddr*, %struct.sockaddr** %47, align 8
  %49 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %48, i32 0, i32 0
  %50 = load i16, i16* %49, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 2
  %53 = zext i1 %52 to i64
  %54 = select i1 %52, i64 16, i64 16
  br label %55

; <label>:55:                                     ; preds = %46, %45
  %56 = phi i64 [ 28, %45 ], [ %54, %46 ]
  %57 = trunc i64 %56 to i32
  %58 = call i32 @bind(i32 %18, %struct.sockaddr* %38, i32 %57) #9
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %55
  %61 = getelementptr [26 x i8], [26 x i8]* @.str.15.454, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %61)
  %62 = call i32 @close(i32 %18)
  br label %83

; <label>:63:                                     ; preds = %55
  %64 = bitcast i32* %3 to i8*
  %65 = call i32 (i32, i64, ...) @ioctl(i32 %18, i64 21537, i8* %64) #9
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %63
  %68 = getelementptr [34 x i8], [34 x i8]* @.str.16.455, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %68)
  br label %83

; <label>:69:                                     ; preds = %63
  %70 = call i32 @listen(i32 %18, i32 5) #9
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %69
  %73 = getelementptr [18 x i8], [18 x i8]* @.str.17.456, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %73)
  %74 = call i32 @close(i32 %18)
  br label %83

; <label>:75:                                     ; preds = %69
  %76 = getelementptr inbounds %struct.nia, %struct.nia* %0, i32 0, i32 0
  %77 = load %struct.sockaddr*, %struct.sockaddr** %76, align 8
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %79 = call i8* @sprint_inet(%struct.sockaddr* %77, i8* %78)
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %81 = getelementptr [24 x i8], [24 x i8]* @.str.18.457, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %81, i8* %80)
  %82 = getelementptr inbounds %struct.nia, %struct.nia* %0, i32 0, i32 2
  store i32 %18, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %75, %72, %67, %60, %20, %11
  %.0 = phi i32 [ -1, %20 ], [ -1, %60 ], [ -1, %67 ], [ -1, %72 ], [ %18, %75 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare dso_local i32 @setsockopt(i32, i32, i32, i8*, i32) #4

; Function Attrs: nounwind
declare dso_local i32 @bind(i32, %struct.sockaddr*, i32) #4

; Function Attrs: nounwind
declare dso_local i32 @listen(i32, i32) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @net_delete_socketlist() #0 {
  %1 = load %struct.generic_list*, %struct.generic_list** @NI_head, align 8
  call void @nia_list_destroy(%struct.generic_list* %1)
  store %struct.generic_list* null, %struct.generic_list** @NI_wildcard6, align 8
  store %struct.generic_list* null, %struct.generic_list** @NI_wildcard, align 8
  store %struct.generic_list* null, %struct.generic_list** @NI_head, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @net_mesg_send(%struct.nia*, i8*, i32, %struct.sockaddr*) #0 {
  %5 = icmp ne %struct.nia* %0, null
  br i1 %5, label %27, label %6

; <label>:6:                                      ; preds = %4
  %7 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %3, i32 0, i32 0
  %8 = load i16, i16* %7, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %6
  %12 = load %struct.generic_list*, %struct.generic_list** @NI_wildcard, align 8
  %13 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %12, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to %struct.nia*
  br label %16

; <label>:16:                                     ; preds = %11, %6
  %.01 = phi %struct.nia* [ %15, %11 ], [ %0, %6 ]
  %17 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %3, i32 0, i32 0
  %18 = load i16, i16* %17, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %16
  %22 = load %struct.generic_list*, %struct.generic_list** @NI_wildcard6, align 8
  %23 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = bitcast i8* %24 to %struct.nia*
  br label %26

; <label>:26:                                     ; preds = %21, %16
  %.1 = phi %struct.nia* [ %25, %21 ], [ %.01, %16 ]
  br label %27

; <label>:27:                                     ; preds = %26, %4
  %.2 = phi %struct.nia* [ %0, %4 ], [ %.1, %26 ]
  %28 = icmp ne %struct.nia* %.2, null
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %27
  %30 = getelementptr inbounds %struct.nia, %struct.nia* %.2, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %29, %27
  %34 = getelementptr [35 x i8], [35 x i8]* @.str.7.466, i32 0, i32 0
  %35 = getelementptr [16 x i8], [16 x i8]* @.str.6.465, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 4, i8* %34, i8* %35)
  br label %103

; <label>:36:                                     ; preds = %29
  %37 = getelementptr inbounds %struct.nia, %struct.nia* %.2, i32 0, i32 0
  %38 = load %struct.sockaddr*, %struct.sockaddr** %37, align 8
  %39 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %38, i32 0, i32 0
  %40 = load i16, i16* %39, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %69

; <label>:43:                                     ; preds = %36
  %44 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %3, i32 0, i32 0
  %45 = load i16, i16* %44, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %69

; <label>:48:                                     ; preds = %43
  %49 = getelementptr inbounds %struct.nia, %struct.nia* %.2, i32 0, i32 1
  %50 = load i32, i32* %49, align 8
  %51 = sext i32 %2 to i64
  %52 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %3, i32 0, i32 0
  %53 = load i16, i16* %52, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 10
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %48
  br label %64

; <label>:57:                                     ; preds = %48
  %58 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %3, i32 0, i32 0
  %59 = load i16, i16* %58, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %60, 2
  %62 = zext i1 %61 to i64
  %63 = select i1 %61, i64 16, i64 16
  br label %64

; <label>:64:                                     ; preds = %57, %56
  %65 = phi i64 [ 28, %56 ], [ %63, %57 ]
  %66 = trunc i64 %65 to i32
  %67 = call i64 @sendto(i32 %50, i8* %1, i64 %51, i32 0, %struct.sockaddr* %3, i32 %66)
  %68 = trunc i64 %67 to i32
  br label %103

; <label>:69:                                     ; preds = %43, %36
  %70 = getelementptr inbounds %struct.nia, %struct.nia* %.2, i32 0, i32 0
  %71 = load %struct.sockaddr*, %struct.sockaddr** %70, align 8
  %72 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %71, i32 0, i32 0
  %73 = load i16, i16* %72, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %74, 10
  br i1 %75, label %76, label %102

; <label>:76:                                     ; preds = %69
  %77 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %3, i32 0, i32 0
  %78 = load i16, i16* %77, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, 10
  br i1 %80, label %81, label %102

; <label>:81:                                     ; preds = %76
  %82 = getelementptr inbounds %struct.nia, %struct.nia* %.2, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = sext i32 %2 to i64
  %85 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %3, i32 0, i32 0
  %86 = load i16, i16* %85, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp eq i32 %87, 10
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %81
  br label %97

; <label>:90:                                     ; preds = %81
  %91 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %3, i32 0, i32 0
  %92 = load i16, i16* %91, align 2
  %93 = zext i16 %92 to i32
  %94 = icmp eq i32 %93, 2
  %95 = zext i1 %94 to i64
  %96 = select i1 %94, i64 16, i64 16
  br label %97

; <label>:97:                                     ; preds = %90, %89
  %98 = phi i64 [ 28, %89 ], [ %96, %90 ]
  %99 = trunc i64 %98 to i32
  %100 = call i64 @sendto(i32 %83, i8* %1, i64 %84, i32 0, %struct.sockaddr* %3, i32 %99)
  %101 = trunc i64 %100 to i32
  br label %103

; <label>:102:                                    ; preds = %76, %69
  br label %103

; <label>:103:                                    ; preds = %102, %97, %64, %33
  %.0 = phi i32 [ -1, %33 ], [ %68, %64 ], [ %101, %97 ], [ -1, %102 ]
  ret i32 %.0
}

declare dso_local i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @conv_scoped_query(%struct.context.165*) #0 {
  %2 = getelementptr [27 x i8], [27 x i8]* @.str.469, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %2)
  %3 = getelementptr inbounds %struct.context.165, %struct.context.165* %0, i32 0, i32 19
  %4 = load %struct.nia*, %struct.nia** %3, align 8
  %5 = icmp ne %struct.nia* %4, null
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.nia, %struct.nia* %4, i32 0, i32 0
  %8 = load %struct.sockaddr*, %struct.sockaddr** %7, align 8
  %9 = icmp ne %struct.sockaddr* %8, null
  br i1 %9, label %11, label %10

; <label>:10:                                     ; preds = %6, %1
  br label %187

; <label>:11:                                     ; preds = %6
  %12 = getelementptr inbounds %struct.nia, %struct.nia* %4, i32 0, i32 0
  %13 = load %struct.sockaddr*, %struct.sockaddr** %12, align 8
  %14 = bitcast %struct.sockaddr* %13 to %struct.sockaddr_in6*
  %15 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %14, i32 0, i32 0
  %16 = load i16, i16* %15, align 4
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 10
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %11
  br label %187

; <label>:20:                                     ; preds = %11
  %21 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %14, i32 0, i32 3
  %22 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %21, i32 0, i32 0
  %23 = bitcast %union.anon.1* %22 to [4 x i32]*
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* @in6addr_any, i32 0, i32 0
  %27 = bitcast %union.anon.1* %26 to [4 x i32]*
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %25, %29
  br i1 %30, label %31, label %61

; <label>:31:                                     ; preds = %20
  %32 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %21, i32 0, i32 0
  %33 = bitcast %union.anon.1* %32 to [4 x i32]*
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %33, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* @in6addr_any, i32 0, i32 0
  %37 = bitcast %union.anon.1* %36 to [4 x i32]*
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %35, %39
  br i1 %40, label %41, label %61

; <label>:41:                                     ; preds = %31
  %42 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %21, i32 0, i32 0
  %43 = bitcast %union.anon.1* %42 to [4 x i32]*
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %43, i64 0, i64 2
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* @in6addr_any, i32 0, i32 0
  %47 = bitcast %union.anon.1* %46 to [4 x i32]*
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 2
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %45, %49
  br i1 %50, label %51, label %61

; <label>:51:                                     ; preds = %41
  %52 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %21, i32 0, i32 0
  %53 = bitcast %union.anon.1* %52 to [4 x i32]*
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %53, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* @in6addr_any, i32 0, i32 0
  %57 = bitcast %union.anon.1* %56 to [4 x i32]*
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %57, i64 0, i64 3
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %55, %59
  br label %61

; <label>:61:                                     ; preds = %51, %41, %31, %20
  %62 = phi i1 [ false, %41 ], [ false, %31 ], [ false, %20 ], [ %60, %51 ]
  %63 = zext i1 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @conv_scoped_query.warned, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %70, label %68

; <label>:68:                                     ; preds = %65
  %69 = getelementptr [54 x i8], [54 x i8]* @.str.1.470, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 4, i8* %69)
  br label %70

; <label>:70:                                     ; preds = %68, %65
  store i32 1, i32* @conv_scoped_query.warned, align 4
  br label %187

; <label>:71:                                     ; preds = %61
  %72 = getelementptr inbounds %struct.context.165, %struct.context.165* %0, i32 0, i32 22
  %73 = load %struct.sockaddr*, %struct.sockaddr** %72, align 8
  %74 = bitcast %struct.sockaddr* %73 to %struct.sockaddr_in6*
  %75 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %74, i32 0, i32 0
  %76 = load i16, i16* %75, align 4
  %77 = zext i16 %76 to i32
  %78 = icmp ne i32 %77, 10
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %71
  br label %187

; <label>:80:                                     ; preds = %71
  %81 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %14, i32 0, i32 3
  %82 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %81, i32 0, i32 0
  %83 = bitcast %union.anon.1* %82 to [4 x i32]*
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = call i32 @htonl(i32 -4194304) #10
  %87 = and i32 %85, %86
  %88 = call i32 @htonl(i32 -25165824) #10
  %89 = icmp eq i32 %87, %88
  %90 = zext i1 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %133

; <label>:92:                                     ; preds = %80
  %93 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %74, i32 0, i32 3
  %94 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %93, i32 0, i32 0
  %95 = bitcast %union.anon.1* %94 to [4 x i32]*
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %95, i64 0, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = call i32 @htonl(i32 -4194304) #10
  %99 = and i32 %97, %98
  %100 = call i32 @htonl(i32 -25165824) #10
  %101 = icmp eq i32 %99, %100
  %102 = zext i1 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %133

; <label>:104:                                    ; preds = %92
  %105 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %14, i32 0, i32 4
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %74, i32 0, i32 4
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %104
  br label %187

; <label>:111:                                    ; preds = %104
  %112 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %14, i32 0, i32 4
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %111
  br label %187

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* @conv_scoped_query.warned, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %121, label %119

; <label>:119:                                    ; preds = %116
  %120 = getelementptr [53 x i8], [53 x i8]* @.str.2.471, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 4, i8* %120)
  br label %121

; <label>:121:                                    ; preds = %119, %116
  store i32 1, i32* @conv_scoped_query.warned, align 4
  %122 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %14, i32 0, i32 3
  %123 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %122, i32 0, i32 0
  %124 = bitcast %union.anon.1* %123 to [16 x i8]*
  %125 = getelementptr inbounds [16 x i8], [16 x i8]* %124, i64 0, i64 3
  %126 = load i8, i8* %125, align 1
  %127 = zext i8 %126 to i32
  %128 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %74, i32 0, i32 4
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %121
  br label %187

; <label>:132:                                    ; preds = %121
  br label %187

; <label>:133:                                    ; preds = %92, %80
  %134 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %14, i32 0, i32 3
  %135 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %134, i32 0, i32 0
  %136 = bitcast %union.anon.1* %135 to [4 x i32]*
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %136, i64 0, i64 0
  %138 = load i32, i32* %137, align 4
  %139 = call i32 @htonl(i32 -4194304) #10
  %140 = and i32 %138, %139
  %141 = call i32 @htonl(i32 -20971520) #10
  %142 = icmp eq i32 %140, %141
  %143 = zext i1 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %186

; <label>:145:                                    ; preds = %133
  %146 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %74, i32 0, i32 3
  %147 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %146, i32 0, i32 0
  %148 = bitcast %union.anon.1* %147 to [4 x i32]*
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %148, i64 0, i64 0
  %150 = load i32, i32* %149, align 4
  %151 = call i32 @htonl(i32 -4194304) #10
  %152 = and i32 %150, %151
  %153 = call i32 @htonl(i32 -20971520) #10
  %154 = icmp eq i32 %152, %153
  %155 = zext i1 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %186

; <label>:157:                                    ; preds = %145
  %158 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %14, i32 0, i32 4
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %74, i32 0, i32 4
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %159, %161
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %157
  br label %187

; <label>:164:                                    ; preds = %157
  %165 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %14, i32 0, i32 4
  %166 = load i32, i32* %165, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %164
  br label %187

; <label>:169:                                    ; preds = %164
  %170 = load i32, i32* @conv_scoped_query.warned, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %174, label %172

; <label>:172:                                    ; preds = %169
  %173 = getelementptr [53 x i8], [53 x i8]* @.str.2.471, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 4, i8* %173)
  br label %174

; <label>:174:                                    ; preds = %172, %169
  store i32 1, i32* @conv_scoped_query.warned, align 4
  %175 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %14, i32 0, i32 3
  %176 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %175, i32 0, i32 0
  %177 = bitcast %union.anon.1* %176 to [16 x i8]*
  %178 = getelementptr inbounds [16 x i8], [16 x i8]* %177, i64 0, i64 3
  %179 = load i8, i8* %178, align 1
  %180 = zext i8 %179 to i32
  %181 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %74, i32 0, i32 4
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %180, %182
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %174
  br label %187

; <label>:185:                                    ; preds = %174
  br label %187

; <label>:186:                                    ; preds = %145, %133
  br label %187

; <label>:187:                                    ; preds = %186, %185, %184, %168, %163, %132, %131, %115, %110, %79, %70, %19, %10
  %.0 = phi i32 [ 0, %19 ], [ 0, %70 ], [ 0, %79 ], [ 1, %110 ], [ 0, %115 ], [ 1, %131 ], [ 0, %132 ], [ 1, %163 ], [ 0, %168 ], [ 1, %184 ], [ 0, %185 ], [ 0, %186 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind readnone
declare dso_local i32 @htonl(i32) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @conv_scoped_list(%struct.generic_list*) #0 {
  %2 = getelementptr [10 x i8], [10 x i8]* @.str.4.475, i32 0, i32 0
  %3 = getelementptr [19 x i8], [19 x i8]* @.str.3.474, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %2, i8* %3)
  %4 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 2
  store i8* null, i8** %4, align 8
  %5 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 0
  %6 = load %struct.generic_list*, %struct.generic_list** %5, align 8
  %7 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %6, i32 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %.lr.ph, label %37

.lr.ph:                                           ; preds = %1
  br label %10

; <label>:10:                                     ; preds = %.lr.ph, %31
  %.01 = phi %struct.generic_list* [ %6, %.lr.ph ], [ %33, %31 ]
  call void @unroll_loop(i32 70)
  %11 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.01, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast i8* %12 to %struct.rr_set*
  %14 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %13, i32 0, i32 2
  %15 = bitcast %union.u_key* %14 to %struct.key_info**
  %16 = load %struct.key_info*, %struct.key_info** %15, align 8
  %17 = getelementptr inbounds %struct.key_info, %struct.key_info* %16, i32 0, i32 0
  %18 = load i16, i16* %17, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 28
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  br label %31

; <label>:22:                                     ; preds = %10
  %23 = call %struct.rr_set* @conv_scoped_rrset(%struct.rr_set* %13)
  %24 = icmp ne %struct.rr_set* %23, null
  br i1 %24, label %27, label %25

; <label>:25:                                     ; preds = %22
  %26 = getelementptr [25 x i8], [25 x i8]* @.str.5.476, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %26)
  br label %30

; <label>:27:                                     ; preds = %22
  call void @rrset_free(%struct.rr_set* %13)
  %28 = bitcast %struct.rr_set* %23 to i8*
  %29 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.01, i32 0, i32 2
  store i8* %28, i8** %29, align 8
  br label %30

; <label>:30:                                     ; preds = %27, %25
  br label %31

; <label>:31:                                     ; preds = %30, %21
  %32 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.01, i32 0, i32 0
  %33 = load %struct.generic_list*, %struct.generic_list** %32, align 8
  %34 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %33, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %31
  br label %37

; <label>:37:                                     ; preds = %._crit_edge, %1
  %38 = getelementptr [11 x i8], [11 x i8]* @.str.6.477, i32 0, i32 0
  %39 = getelementptr [19 x i8], [19 x i8]* @.str.3.474, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %38, i8* %39)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rr_set* @conv_scoped_rrset(%struct.rr_set*) #6 {
  %2 = alloca %struct.rr_list, align 8, !track !157
  %3 = getelementptr [25 x i8], [25 x i8]* @.str.21.478, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %3)
  %4 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 25
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

; <label>:7:                                      ; preds = %1
  br label %194

; <label>:8:                                      ; preds = %1
  %9 = bitcast %struct.rr_list* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 2
  %11 = bitcast %union.u_key* %10 to %struct.key_info**
  %12 = load %struct.key_info*, %struct.key_info** %11, align 8
  %13 = getelementptr inbounds %struct.key_info, %struct.key_info* %12, i32 0, i32 0
  %14 = load i16, i16* %13, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %15, 28
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %8
  br label %194

; <label>:18:                                     ; preds = %8
  %19 = call %struct.rr_list* @rr_list_of_rrset(%struct.rr_set* %0)
  %20 = icmp ne %struct.rr_list* %19, null
  br i1 %20, label %22, label %21

; <label>:21:                                     ; preds = %18
  br label %194

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %19, i32 0, i32 0
  %24 = load %struct.rr_list*, %struct.rr_list** %23, align 8
  %25 = icmp ne %struct.rr_list* %24, null
  br i1 %25, label %.lr.ph26, label %149

.lr.ph26:                                         ; preds = %22
  br label %26

; <label>:26:                                     ; preds = %.lr.ph26, %143
  %.0124 = phi %struct.rr_list* [ %19, %.lr.ph26 ], [ %145, %143 ]
  %.0423 = phi i8* [ null, %.lr.ph26 ], [ %.15, %143 ]
  %.0722 = phi %struct.rr_list* [ %2, %.lr.ph26 ], [ %.29, %143 ]
  call void @unroll_loop(i32 71)
  %27 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.0124, i32 0, i32 3
  %28 = load %struct.rr*, %struct.rr** %27, align 8
  %29 = bitcast %struct.rr* %28 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 6
  %31 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 25
  %32 = load i32, i32* %31, align 8
  %33 = icmp slt i32 0, %32
  br i1 %33, label %.lr.ph20, label %.loopexit

.lr.ph20:                                         ; preds = %26
  br label %34

; <label>:34:                                     ; preds = %.lr.ph20, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph20 ], [ %indvars.iv.next, %48 ]
  call void @unroll_loop(i32 72)
  %35 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 26
  %36 = getelementptr inbounds [30 x %struct.in6_addr], [30 x %struct.in6_addr]* %35, i64 0, i64 %indvars.iv
  %37 = bitcast %struct.in6_addr* %36 to i8*
  %38 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 28
  %39 = getelementptr inbounds [30 x i32], [30 x i32]* %38, i64 0, i64 %indvars.iv
  %40 = load i32, i32* %39, align 4
  %41 = sdiv i32 %40, 8
  %42 = sext i32 %41 to i64
  %43 = call i32 @memcmp(i8* %30, i8* %37, i64 %42) #8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

; <label>:45:                                     ; preds = %34
  %.0.lcssa10.wide = phi i64 [ %indvars.iv, %34 ]
  %46 = trunc i64 %.0.lcssa10.wide to i32
  br label %54

; <label>:47:                                     ; preds = %34
  br label %48

; <label>:48:                                     ; preds = %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 25
  %50 = load i32, i32* %49, align 8
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %34, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %48
  %split21.wide = phi i64 [ %indvars.iv.next, %48 ]
  %53 = trunc i64 %split21.wide to i32
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %26
  %.0.lcssa.ph = phi i32 [ %53, %..loopexit_crit_edge ], [ 0, %26 ]
  br label %54

; <label>:54:                                     ; preds = %.loopexit, %45
  %.0.lcssa = phi i32 [ %46, %45 ], [ %.0.lcssa.ph, %.loopexit ]
  %55 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 25
  %56 = load i32, i32* %55, align 8
  %57 = icmp sge i32 %.0.lcssa, %56
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %54
  br label %143

; <label>:59:                                     ; preds = %54
  %60 = call %struct.rr_list* @rr_list_alloc()
  %61 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.0722, i32 0, i32 0
  store %struct.rr_list* %60, %struct.rr_list** %61, align 8
  %62 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.0722, i32 0, i32 0
  %63 = load %struct.rr_list*, %struct.rr_list** %62, align 8
  %64 = bitcast %struct.rr_list* %63 to i8*
  %65 = bitcast %struct.rr_list* %.0124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %64, i8* align 8 %65, i64 24, i1 false), !track !158
  %66 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.0722, i32 0, i32 0
  %67 = load %struct.rr_list*, %struct.rr_list** %66, align 8
  %68 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %67, i32 0, i32 3
  store %struct.rr* null, %struct.rr** %68, align 8
  %69 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.0722, i32 0, i32 0
  %70 = load %struct.rr_list*, %struct.rr_list** %69, align 8
  %71 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %70, i32 0, i32 0
  store %struct.rr_list* null, %struct.rr_list** %71, align 8
  %72 = call noalias i8* @malloc(i64 16) #9, !track !159
  %73 = icmp ne i8* %72, null
  br i1 %73, label %78, label %74

; <label>:74:                                     ; preds = %59
  %75 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.0722, i32 0, i32 0
  %76 = load %struct.rr_list*, %struct.rr_list** %75, align 8
  call void @rr_list_free(%struct.rr_list* %76)
  %77 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.0722, i32 0, i32 0
  store %struct.rr_list* null, %struct.rr_list** %77, align 8
  br label %143

; <label>:78:                                     ; preds = %59
  %79 = sext i32 %.0.lcssa to i64
  %80 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 27
  %81 = getelementptr inbounds [30 x %struct.in6_addr], [30 x %struct.in6_addr]* %80, i64 0, i64 %79
  %82 = bitcast %struct.in6_addr* %81 to i8*
  %83 = sext i32 %.0.lcssa to i64
  %84 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 28
  %85 = getelementptr inbounds [30 x i32], [30 x i32]* %84, i64 0, i64 %83
  %86 = load i32, i32* %85, align 4
  %87 = sdiv i32 %86, 8
  %88 = sext i32 %87 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* align 4 %82, i64 %88, i1 false), !track !160
  %89 = sext i32 %.0.lcssa to i64
  %90 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 28
  %91 = getelementptr inbounds [30 x i32], [30 x i32]* %90, i64 0, i64 %89
  %92 = load i32, i32* %91, align 4
  %93 = sdiv i32 %92, 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %72, i64 %94
  %96 = sext i32 %.0.lcssa to i64
  %97 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 28
  %98 = getelementptr inbounds [30 x i32], [30 x i32]* %97, i64 0, i64 %96
  %99 = load i32, i32* %98, align 4
  %100 = sdiv i32 %99, 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %30, i64 %101
  %103 = sext i32 %.0.lcssa to i64
  %104 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 28
  %105 = getelementptr inbounds [30 x i32], [30 x i32]* %104, i64 0, i64 %103
  %106 = load i32, i32* %105, align 4
  %107 = sdiv i32 %106, 8
  %108 = sext i32 %107 to i64
  %109 = sub i64 16, %108
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %95, i8* align 1 %102, i64 %109, i1 false), !track !161
  %110 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.0124, i32 0, i32 3
  %111 = load %struct.rr*, %struct.rr** %110, align 8
  %112 = getelementptr inbounds %struct.rr, %struct.rr* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 4
  %114 = call %struct.rr* @rr_alloc(i32 %113, i32 16, i8* %72)
  %115 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.0722, i32 0, i32 0
  %116 = load %struct.rr_list*, %struct.rr_list** %115, align 8
  %117 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %116, i32 0, i32 3
  store %struct.rr* %114, %struct.rr** %117, align 8
  %118 = icmp ne i8* %72, null
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %78
  call void @free(i8* %72) #9
  br label %120

; <label>:120:                                    ; preds = %119, %78
  %121 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.0722, i32 0, i32 0
  %122 = load %struct.rr_list*, %struct.rr_list** %121, align 8
  %123 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %122, i32 0, i32 3
  %124 = load %struct.rr*, %struct.rr** %123, align 8
  %125 = icmp ne %struct.rr* %124, null
  br i1 %125, label %130, label %126

; <label>:126:                                    ; preds = %120
  %127 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.0722, i32 0, i32 0
  %128 = load %struct.rr_list*, %struct.rr_list** %127, align 8
  call void @rr_list_free(%struct.rr_list* %128)
  %129 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.0722, i32 0, i32 0
  store %struct.rr_list* null, %struct.rr_list** %129, align 8
  br label %143

; <label>:130:                                    ; preds = %120
  br label %131

; <label>:131:                                    ; preds = %139, %130
  %.18 = phi %struct.rr_list* [ %.0722, %130 ], [ %141, %139 ]
  call void @unroll_loop(i32 73)
  %132 = icmp ne %struct.rr_list* %.18, null
  br i1 %132, label %133, label %137

; <label>:133:                                    ; preds = %131
  %134 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.18, i32 0, i32 0
  %135 = load %struct.rr_list*, %struct.rr_list** %134, align 8
  %136 = icmp ne %struct.rr_list* %135, null
  br label %137

; <label>:137:                                    ; preds = %133, %131
  %138 = phi i1 [ false, %131 ], [ %136, %133 ]
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %137
  %140 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.18, i32 0, i32 0
  %141 = load %struct.rr_list*, %struct.rr_list** %140, align 8
  br label %131

; <label>:142:                                    ; preds = %137
  %.18.lcssa = phi %struct.rr_list* [ %.18, %137 ]
  br label %143

; <label>:143:                                    ; preds = %142, %126, %74, %58
  %.29 = phi %struct.rr_list* [ %.0722, %58 ], [ %.18.lcssa, %142 ], [ %.0722, %126 ], [ %.0722, %74 ]
  %.15 = phi i8* [ %.0423, %58 ], [ null, %142 ], [ null, %126 ], [ %72, %74 ]
  %144 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.0124, i32 0, i32 0
  %145 = load %struct.rr_list*, %struct.rr_list** %144, align 8
  %146 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %145, i32 0, i32 0
  %147 = load %struct.rr_list*, %struct.rr_list** %146, align 8
  %148 = icmp ne %struct.rr_list* %147, null
  br i1 %148, label %26, label %._crit_edge27

._crit_edge27:                                    ; preds = %143
  %split28 = phi %struct.rr_list* [ %.29, %143 ]
  %split29 = phi i8* [ %.15, %143 ]
  br label %149

; <label>:149:                                    ; preds = %._crit_edge27, %22
  %.07.lcssa = phi %struct.rr_list* [ %split28, %._crit_edge27 ], [ %2, %22 ]
  %.04.lcssa = phi i8* [ %split29, %._crit_edge27 ], [ null, %22 ]
  %150 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.07.lcssa, i32 0, i32 0
  store %struct.rr_list* %19, %struct.rr_list** %150, align 8
  %151 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %2, i32 0, i32 0
  %152 = load %struct.rr_list*, %struct.rr_list** %151, align 8
  %153 = icmp ne %struct.rr_list* %152, null
  br i1 %153, label %.lr.ph16, label %160

.lr.ph16:                                         ; preds = %149
  br label %154

; <label>:154:                                    ; preds = %.lr.ph16, %156
  %.114 = phi i32 [ 0, %.lr.ph16 ], [ %155, %156 ]
  %.313 = phi %struct.rr_list* [ %152, %.lr.ph16 ], [ %158, %156 ]
  call void @unroll_loop(i32 74)
  %155 = add nuw nsw i32 %.114, 1
  br label %156

; <label>:156:                                    ; preds = %154
  %157 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.313, i32 0, i32 0
  %158 = load %struct.rr_list*, %struct.rr_list** %157, align 8
  %159 = icmp ne %struct.rr_list* %158, null
  br i1 %159, label %154, label %._crit_edge17

._crit_edge17:                                    ; preds = %156
  %split = phi i32 [ %155, %156 ]
  br label %160

; <label>:160:                                    ; preds = %._crit_edge17, %149
  %.1.lcssa = phi i32 [ %split, %._crit_edge17 ], [ 0, %149 ]
  %161 = sub nsw i32 %.1.lcssa, 2
  %162 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %2, i32 0, i32 0
  %163 = load %struct.rr_list*, %struct.rr_list** %162, align 8
  %164 = icmp ne %struct.rr_list* %163, null
  br i1 %164, label %.lr.ph, label %172

.lr.ph:                                           ; preds = %160
  br label %165

; <label>:165:                                    ; preds = %.lr.ph, %168
  %.212 = phi i32 [ %161, %.lr.ph ], [ %166, %168 ]
  %.411 = phi %struct.rr_list* [ %163, %.lr.ph ], [ %170, %168 ]
  call void @unroll_loop(i32 75)
  %166 = add nsw i32 %.212, -1
  %167 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.411, i32 0, i32 1
  store i32 %.212, i32* %167, align 8
  br label %168

; <label>:168:                                    ; preds = %165
  %169 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.411, i32 0, i32 0
  %170 = load %struct.rr_list*, %struct.rr_list** %169, align 8
  %171 = icmp ne %struct.rr_list* %170, null
  br i1 %171, label %165, label %._crit_edge

._crit_edge:                                      ; preds = %168
  br label %172

; <label>:172:                                    ; preds = %._crit_edge, %160
  %173 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 2
  %174 = bitcast %union.u_key* %173 to %struct.key_info**
  %175 = load %struct.key_info*, %struct.key_info** %174, align 8
  %176 = getelementptr inbounds %struct.key_info, %struct.key_info* %175, i32 0, i32 1
  %177 = load i16, i16* %176, align 2
  %178 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 2
  %179 = bitcast %union.u_key* %178 to %struct.key_info**
  %180 = load %struct.key_info*, %struct.key_info** %179, align 8
  %181 = getelementptr inbounds %struct.key_info, %struct.key_info* %180, i32 0, i32 2
  %182 = load i16, i16* %181, align 2
  %183 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 2
  %184 = bitcast %union.u_key* %183 to %struct.key_info**
  %185 = load %struct.key_info*, %struct.key_info** %184, align 8
  %186 = bitcast %struct.key_info* %185 to i8*
  %187 = getelementptr inbounds i8, i8* %186, i64 6
  %188 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %2, i32 0, i32 0
  %189 = load %struct.rr_list*, %struct.rr_list** %188, align 8
  %190 = call %struct.rr_set* @rrset_create(i16 zeroext 28, i16 zeroext %177, i16 zeroext %182, i8* %187, %struct.rr_list* %189)
  %191 = icmp ne %struct.rr_set* %190, null
  br i1 %191, label %193, label %192

; <label>:192:                                    ; preds = %172
  br label %194

; <label>:193:                                    ; preds = %172
  br label %194

; <label>:194:                                    ; preds = %193, %192, %21, %17, %7
  %.26 = phi i8* [ null, %17 ], [ %.04.lcssa, %193 ], [ %.04.lcssa, %192 ], [ null, %21 ], [ null, %7 ]
  %.03 = phi %struct.rr_set* [ null, %17 ], [ null, %193 ], [ %190, %192 ], [ null, %21 ], [ null, %7 ]
  %.02 = phi %struct.rr_set* [ null, %17 ], [ %190, %193 ], [ null, %192 ], [ null, %21 ], [ null, %7 ]
  %195 = icmp ne %struct.rr_set* %.03, null
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %194
  call void @rrset_free(%struct.rr_set* %.03)
  br label %197

; <label>:197:                                    ; preds = %196, %194
  %198 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %2, i32 0, i32 0
  %199 = load %struct.rr_list*, %struct.rr_list** %198, align 8
  %200 = icmp ne %struct.rr_list* %199, null
  br i1 %200, label %201, label %204

; <label>:201:                                    ; preds = %197
  %202 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %2, i32 0, i32 0
  %203 = load %struct.rr_list*, %struct.rr_list** %202, align 8
  call void @rr_list_free(%struct.rr_list* %203)
  br label %204

; <label>:204:                                    ; preds = %201, %197
  %205 = icmp ne i8* %.26, null
  br i1 %205, label %206, label %207

; <label>:206:                                    ; preds = %204
  call void @free(i8* %.26) #9
  br label %207

; <label>:207:                                    ; preds = %206, %204
  %208 = getelementptr [26 x i8], [26 x i8]* @.str.22.479, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %208)
  ret %struct.rr_set* %.02
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @conv_scoped_conf(i8*, i8*, i32) #0 {
  %4 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 25
  %5 = load i32, i32* %4, align 8
  %6 = icmp sge i32 %5, 30
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %3
  %8 = getelementptr [39 x i8], [39 x i8]* @.str.8.483, i32 0, i32 0
  %9 = getelementptr [19 x i8], [19 x i8]* @.str.7.482, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %8, i8* %9, i32 30)
  br label %50

; <label>:10:                                     ; preds = %3
  %11 = srem i32 %2, 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %10
  %14 = getelementptr [35 x i8], [35 x i8]* @.str.9.484, i32 0, i32 0
  %15 = getelementptr [19 x i8], [19 x i8]* @.str.7.482, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %14, i8* %15)
  br label %50

; <label>:16:                                     ; preds = %10
  %17 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 25
  %18 = load i32, i32* %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 26
  %21 = getelementptr inbounds [30 x %struct.in6_addr], [30 x %struct.in6_addr]* %20, i64 0, i64 %19
  %22 = bitcast %struct.in6_addr* %21 to i8*
  %23 = call i32 @inet_pton(i32 10, i8* %0, i8* %22) #9
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %16
  %26 = getelementptr [24 x i8], [24 x i8]* @.str.10.485, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %26, i8* %0)
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 25
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 27
  %32 = getelementptr inbounds [30 x %struct.in6_addr], [30 x %struct.in6_addr]* %31, i64 0, i64 %30
  %33 = bitcast %struct.in6_addr* %32 to i8*
  %34 = call i32 @inet_pton(i32 10, i8* %1, i8* %33) #9
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %27
  %37 = getelementptr [22 x i8], [22 x i8]* @.str.11.486, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %37, i8* %1)
  br label %50

; <label>:38:                                     ; preds = %27
  %39 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 25
  %40 = load i32, i32* %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 28
  %43 = getelementptr inbounds [30 x i32], [30 x i32]* %42, i64 0, i64 %41
  store i32 %2, i32* %43, align 4
  %44 = getelementptr [10 x i8], [10 x i8]* @.str.12.487, i32 0, i32 0
  %45 = getelementptr [19 x i8], [19 x i8]* @.str.7.482, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %44, i8* %45, i8* %0, i8* %1)
  %46 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 25
  %47 = load i32, i32* %46, align 8
  %48 = add nsw i32 %47, 1
  %49 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 25
  store i32 %48, i32* %49, align 8
  br label %50

; <label>:50:                                     ; preds = %38, %36, %25, %13, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %13 ], [ -1, %25 ], [ -1, %36 ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @conv_scoped_ptr(%struct.generic_list*, i8*) #0 {
  %3 = alloca %union.u_key, align 8, !track !162
  %4 = getelementptr [24 x i8], [24 x i8]* @.str.13.490, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %4)
  %5 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 25
  %6 = load i32, i32* %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

; <label>:8:                                      ; preds = %2
  %9 = getelementptr [29 x i8], [29 x i8]* @.str.14.491, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %9)
  br label %91

; <label>:10:                                     ; preds = %2
  %11 = call i32 @conv_is_scoped_ptr(i8* %1, i32 1)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %10
  br label %91

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 2
  store i8* null, i8** %15, align 8
  %16 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 0
  %17 = load %struct.generic_list*, %struct.generic_list** %16, align 8
  %18 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %17, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %.lr.ph5, label %89

.lr.ph5:                                          ; preds = %14
  br label %21

; <label>:21:                                     ; preds = %.lr.ph5, %83
  %.013 = phi %struct.generic_list* [ %17, %.lr.ph5 ], [ %85, %83 ]
  call void @unroll_loop(i32 76)
  %22 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.013, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = bitcast i8* %23 to %struct.rr_set*
  %25 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %24, i32 0, i32 2
  %26 = bitcast %union.u_key* %3 to i8*
  %27 = bitcast %union.u_key* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false), !track !163
  %28 = bitcast %union.u_key* %3 to %struct.key_info**
  %29 = load %struct.key_info*, %struct.key_info** %28, align 8
  %30 = getelementptr inbounds %struct.key_info, %struct.key_info* %29, i32 0, i32 0
  %31 = load i16, i16* %30, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 12
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %21
  br label %83

; <label>:35:                                     ; preds = %21
  %36 = bitcast %union.u_key* %3 to i8**
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 6
  %39 = sext i32 %11 to i64
  %40 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 27
  %41 = getelementptr inbounds [30 x %struct.in6_addr], [30 x %struct.in6_addr]* %40, i64 0, i64 %39
  %42 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %41, i32 0, i32 0
  %43 = bitcast %union.anon.1* %42 to [16 x i8]*
  %44 = getelementptr inbounds [16 x i8], [16 x i8]* %43, i64 0, i64 0
  %45 = sext i32 %11 to i64
  %46 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 28
  %47 = getelementptr inbounds [30 x i32], [30 x i32]* %46, i64 0, i64 %45
  %48 = load i32, i32* %47, align 4
  %49 = sdiv i32 %48, 8
  %50 = icmp slt i32 0, %49
  br i1 %50, label %.lr.ph, label %82

.lr.ph:                                           ; preds = %35
  br label %51

; <label>:51:                                     ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  call void @unroll_loop(i32 77)
  %52 = load i8*, i8** @hex, align 8
  %53 = getelementptr inbounds i8, i8* %44, i64 %indvars.iv
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  %56 = ashr i32 %55, 4
  %57 = and i32 %56, 15
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %52, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = mul nuw nsw i64 %indvars.iv, 4
  %62 = sub nsw i64 60, %61
  %63 = add nuw nsw i64 %62, 3
  %64 = getelementptr inbounds i8, i8* %38, i64 %63
  store i8 %60, i8* %64, align 1
  %65 = load i8*, i8** @hex, align 8
  %66 = getelementptr inbounds i8, i8* %44, i64 %indvars.iv
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 15
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %65, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = mul nuw nsw i64 %indvars.iv, 4
  %74 = sub nsw i64 60, %73
  %75 = add nuw nsw i64 %74, 1
  %76 = getelementptr inbounds i8, i8* %38, i64 %75
  store i8 %72, i8* %76, align 1
  br label %77

; <label>:77:                                     ; preds = %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, i32* %47, align 4
  %79 = sdiv i32 %78, 8
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %51, label %._crit_edge

._crit_edge:                                      ; preds = %77
  br label %82

; <label>:82:                                     ; preds = %._crit_edge, %35
  br label %83

; <label>:83:                                     ; preds = %82, %34
  %84 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.013, i32 0, i32 0
  %85 = load %struct.generic_list*, %struct.generic_list** %84, align 8
  %86 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %85, i32 0, i32 2
  %87 = load i8*, i8** %86, align 8
  %88 = icmp ne i8* %87, null
  br i1 %88, label %21, label %._crit_edge6

._crit_edge6:                                     ; preds = %83
  br label %89

; <label>:89:                                     ; preds = %._crit_edge6, %14
  %90 = getelementptr [24 x i8], [24 x i8]* @.str.15.494, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %90)
  br label %91

; <label>:91:                                     ; preds = %89, %13, %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @conv_is_scoped_ptr(i8*, i32) #0 {
  %3 = alloca %struct.in6_addr, align 4, !track !164
  %4 = alloca i32, align 4, !track !165
  %5 = alloca [3 x i8], align 1, !track !166
  %6 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 25
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %2
  %10 = load i8, i8* %0, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9, %2
  br label %109

; <label>:14:                                     ; preds = %9
  %15 = getelementptr [4 x i8], [4 x i8]* @.str.16.495, i32 0, i32 0
  %16 = call i8* @strstr(i8* %0, i8* %15) #8, !track !167
  %17 = icmp ne i8* %16, null
  br i1 %17, label %23, label %18

; <label>:18:                                     ; preds = %14
  %19 = getelementptr [4 x i8], [4 x i8]* @.str.17.496, i32 0, i32 0
  %20 = call i8* @strstr(i8* %0, i8* %19) #8, !track !168
  %21 = icmp ne i8* %20, null
  br i1 %21, label %23, label %22

; <label>:22:                                     ; preds = %18
  br label %109

; <label>:23:                                     ; preds = %18, %14
  %24 = getelementptr [4 x i8], [4 x i8]* @.str.18.497, i32 0, i32 0
  %25 = call i8* @strstr(i8* %0, i8* %24) #8, !track !169
  %26 = icmp ne i8* %25, null
  br i1 %26, label %30, label %27

; <label>:27:                                     ; preds = %23
  %28 = getelementptr [4 x i8], [4 x i8]* @.str.19.498, i32 0, i32 0
  %29 = call i8* @strstr(i8* %0, i8* %28) #8, !track !170
  br label %30

; <label>:30:                                     ; preds = %27, %23
  %.03 = phi i8* [ %25, %23 ], [ %29, %27 ]
  %31 = icmp ne i8* %.03, null
  br i1 %31, label %33, label %32

; <label>:32:                                     ; preds = %30
  br label %109

; <label>:33:                                     ; preds = %30
  %34 = bitcast %struct.in6_addr* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds i8, i8* %.03, i32 -1
  %36 = ptrtoint i8* %35 to i64
  %37 = ptrtoint i8* %0 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ne i64 %38, 64
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %33
  br label %109

; <label>:41:                                     ; preds = %33
  %42 = getelementptr inbounds i8, i8* %35, i32 -1
  %43 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %3, i32 0, i32 0
  %44 = bitcast %union.anon.1* %43 to [16 x i8]*
  %45 = getelementptr inbounds [16 x i8], [16 x i8]* %44, i64 0, i64 0
  %46 = getelementptr inbounds i8, i8* %42, i64 -3
  %47 = icmp uge i8* %46, %0
  br i1 %47, label %.lr.ph10, label %77

.lr.ph10:                                         ; preds = %41
  br label %48

; <label>:48:                                     ; preds = %.lr.ph10, %66
  %.028 = phi i8* [ %45, %.lr.ph10 ], [ %74, %66 ]
  %.047 = phi i8* [ %42, %.lr.ph10 ], [ %61, %66 ]
  call void @unroll_loop(i32 78)
  %49 = getelementptr inbounds i8, i8* %.047, i32 -1
  %50 = load i8, i8* %.047, align 1
  %51 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 0
  store i8 %50, i8* %51, align 1
  %52 = getelementptr inbounds i8, i8* %49, i32 -1
  %53 = load i8, i8* %49, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %48
  br label %109

; <label>:57:                                     ; preds = %48
  %58 = getelementptr inbounds i8, i8* %52, i32 -1
  %59 = load i8, i8* %52, align 1
  %60 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 1
  store i8 %59, i8* %60, align 1
  %61 = getelementptr inbounds i8, i8* %58, i32 -1
  %62 = load i8, i8* %58, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %57
  br label %109

; <label>:66:                                     ; preds = %57
  %67 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 2
  store i8 0, i8* %67, align 1
  %68 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i32 0, i32 0
  %69 = getelementptr [3 x i8], [3 x i8]* @.str.20.499, i32 0, i32 0
  %70 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %68, i8* %69, i32* %4) #9
  %71 = load i32, i32* %4, align 4
  %72 = and i32 %71, 255
  %73 = trunc i32 %72 to i8
  store i8 %73, i8* %.028, align 1
  %74 = getelementptr inbounds i8, i8* %.028, i32 1
  %75 = getelementptr inbounds i8, i8* %61, i64 -3
  %76 = icmp uge i8* %75, %0
  br i1 %76, label %48, label %._crit_edge11

._crit_edge11:                                    ; preds = %66
  br label %77

; <label>:77:                                     ; preds = %._crit_edge11, %41
  %78 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 25
  %79 = load i32, i32* %78, align 8
  %80 = icmp slt i32 0, %79
  br i1 %80, label %.lr.ph, label %108

.lr.ph:                                           ; preds = %77
  br label %81

; <label>:81:                                     ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %103 ]
  call void @unroll_loop(i32 79)
  %82 = bitcast %struct.in6_addr* %3 to i8*
  %83 = icmp ne i32 %1, 0
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %81
  %85 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 27
  %86 = getelementptr inbounds [30 x %struct.in6_addr], [30 x %struct.in6_addr]* %85, i64 0, i64 %indvars.iv
  br label %90

; <label>:87:                                     ; preds = %81
  %88 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 26
  %89 = getelementptr inbounds [30 x %struct.in6_addr], [30 x %struct.in6_addr]* %88, i64 0, i64 %indvars.iv
  br label %90

; <label>:90:                                     ; preds = %87, %84
  %91 = phi %struct.in6_addr* [ %86, %84 ], [ %89, %87 ]
  %92 = bitcast %struct.in6_addr* %91 to i8*
  %93 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 28
  %94 = getelementptr inbounds [30 x i32], [30 x i32]* %93, i64 0, i64 %indvars.iv
  %95 = load i32, i32* %94, align 4
  %96 = sdiv i32 %95, 8
  %97 = sext i32 %96 to i64
  %98 = call i32 @memcmp(i8* %82, i8* %92, i64 %97) #8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %102, label %100

; <label>:100:                                    ; preds = %90
  %.01.lcssa5.wide = phi i64 [ %indvars.iv, %90 ]
  %101 = trunc i64 %.01.lcssa5.wide to i32
  br label %109

; <label>:102:                                    ; preds = %90
  br label %103

; <label>:103:                                    ; preds = %102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 25
  %105 = load i32, i32* %104, align 8
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %81, label %._crit_edge

._crit_edge:                                      ; preds = %103
  br label %108

; <label>:108:                                    ; preds = %._crit_edge, %77
  br label %109

; <label>:109:                                    ; preds = %108, %100, %65, %56, %40, %32, %22, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %40 ], [ -1, %56 ], [ -1, %65 ], [ %101, %100 ], [ -1, %108 ], [ -1, %32 ], [ -1, %22 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @conv_scoped_ptr_rq(i8*) #0 {
  %2 = call i32 @conv_is_scoped_ptr(i8* %0, i32 1)
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

; <label>:4:                                      ; preds = %1
  br label %49

; <label>:5:                                      ; preds = %1
  %6 = sext i32 %2 to i64
  %7 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 26
  %8 = getelementptr inbounds [30 x %struct.in6_addr], [30 x %struct.in6_addr]* %7, i64 0, i64 %6
  %9 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %8, i32 0, i32 0
  %10 = bitcast %union.anon.1* %9 to [16 x i8]*
  %11 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i64 0, i64 0
  %12 = sext i32 %2 to i64
  %13 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 28
  %14 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %12
  %15 = load i32, i32* %14, align 4
  %16 = sdiv i32 %15, 8
  %17 = icmp slt i32 0, %16
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  br label %18

; <label>:18:                                     ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  call void @unroll_loop(i32 80)
  %19 = load i8*, i8** @hex, align 8
  %20 = getelementptr inbounds i8, i8* %11, i64 %indvars.iv
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = ashr i32 %22, 4
  %24 = and i32 %23, 15
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %19, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = mul nuw nsw i64 %indvars.iv, 4
  %29 = sub nsw i64 60, %28
  %30 = add nuw nsw i64 %29, 3
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  store i8 %27, i8* %31, align 1
  %32 = load i8*, i8** @hex, align 8
  %33 = getelementptr inbounds i8, i8* %11, i64 %indvars.iv
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 15
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %32, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = mul nuw nsw i64 %indvars.iv, 4
  %41 = sub nsw i64 60, %40
  %42 = add nuw nsw i64 %41, 1
  %43 = getelementptr inbounds i8, i8* %0, i64 %42
  store i8 %39, i8* %43, align 1
  br label %44

; <label>:44:                                     ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, i32* %14, align 4
  %46 = sdiv i32 %45, 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %18, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %44
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %5
  br label %49

; <label>:49:                                     ; preds = %.loopexit, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rr_set* @conv_stf_owner_rrset(%struct.rr_set*) #6 {
  %2 = alloca [256 x i8], align 16, !track !171
  %3 = alloca [256 x i8], align 16, !track !172
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 1
  %6 = getelementptr [10 x i8], [10 x i8]* @.str.1.503, i32 0, i32 0
  %7 = getelementptr [23 x i8], [23 x i8]* @.str.502, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %6, i8* %7)
  %8 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 2
  %9 = bitcast %union.u_key* %8 to %struct.key_info**
  %10 = load %struct.key_info*, %struct.key_info** %9, align 8
  %11 = getelementptr inbounds %struct.key_info, %struct.key_info* %10, i32 0, i32 0
  %12 = load i16, i16* %11, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %13, 6
  br i1 %14, label %23, label %15

; <label>:15:                                     ; preds = %1
  %16 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 2
  %17 = bitcast %union.u_key* %16 to %struct.key_info**
  %18 = load %struct.key_info*, %struct.key_info** %17, align 8
  %19 = getelementptr inbounds %struct.key_info, %struct.key_info* %18, i32 0, i32 0
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %15, %1
  br label %143

; <label>:24:                                     ; preds = %15
  %25 = call %struct.rr_list* @rr_list_of_rrset(%struct.rr_set* %0)
  %26 = icmp ne %struct.rr_list* %25, null
  br i1 %26, label %28, label %27

; <label>:27:                                     ; preds = %24
  br label %143

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 2
  %30 = bitcast %union.u_key* %29 to %struct.key_info**
  %31 = load %struct.key_info*, %struct.key_info** %30, align 8
  %32 = bitcast %struct.key_info* %31 to i8*
  %33 = getelementptr inbounds i8, i8* %32, i64 6
  %34 = getelementptr [14 x i8], [14 x i8]* @.str.2.504, i32 0, i32 0
  %35 = call i8* @strstr(i8* %33, i8* %34) #8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %40, label %37

; <label>:37:                                     ; preds = %28
  %38 = getelementptr [14 x i8], [14 x i8]* @.str.3.505, i32 0, i32 0
  %39 = call i8* @strstr(i8* %33, i8* %38) #8
  br label %40

; <label>:40:                                     ; preds = %37, %28
  %.03 = phi i8* [ %35, %28 ], [ %39, %37 ]
  %41 = icmp ne i8* %.03, null
  br i1 %41, label %62, label %42

; <label>:42:                                     ; preds = %40
  %43 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 2
  %44 = bitcast %union.u_key* %43 to %struct.key_info**
  %45 = load %struct.key_info*, %struct.key_info** %44, align 8
  %46 = getelementptr inbounds %struct.key_info, %struct.key_info* %45, i32 0, i32 2
  %47 = load i16, i16* %46, align 2
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %50 = sext i32 %48 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %49, i8* align 1 %33, i64 %50, i1 false), !track !173
  %51 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %42
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %57 = call i8* @dname_decompress(i8* %55, i32 256, i8* %56, i8* null, i8* null, i32* null)
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %59 = getelementptr [25 x i8], [25 x i8]* @.str.4.506, i32 0, i32 0
  %60 = getelementptr [23 x i8], [23 x i8]* @.str.502, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %59, i8* %60, i8* %58)
  br label %61

; <label>:61:                                     ; preds = %54, %42
  br label %126

; <label>:62:                                     ; preds = %40
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %64 = icmp ult i8* %33, %.03
  br i1 %64, label %.lr.ph10, label %105

.lr.ph10:                                         ; preds = %62
  br label %65

; <label>:65:                                     ; preds = %.lr.ph10, %80
  %.028 = phi i8* [ %33, %.lr.ph10 ], [ %103, %80 ]
  %.047 = phi i8* [ %63, %.lr.ph10 ], [ %98, %80 ]
  call void @unroll_loop(i32 81)
  %66 = load i8, i8* %.028, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp slt i32 0, %67
  br i1 %68, label %.lr.ph, label %80

.lr.ph:                                           ; preds = %65
  br label %69

; <label>:69:                                     ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %70 = getelementptr inbounds i8, i8* %.028, i64 %indvars.iv
  %71 = getelementptr inbounds i8, i8* %70, i64 1
  %72 = load i8, i8* %71, align 1
  %73 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %indvars.iv
  store i8 %72, i8* %73, align 1
  br label %74

; <label>:74:                                     ; preds = %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i8, i8* %.028, align 1
  %76 = zext i8 %75 to i32
  %77 = zext i32 %76 to i64
  %78 = icmp ult i64 %indvars.iv.next, %77
  br i1 %78, label %69, label %._crit_edge

._crit_edge:                                      ; preds = %74
  %split.wide = phi i64 [ %indvars.iv.next, %74 ]
  %79 = trunc i64 %split.wide to i32
  br label %80

; <label>:80:                                     ; preds = %._crit_edge, %65
  %.01.lcssa = phi i32 [ %79, %._crit_edge ], [ 0, %65 ]
  %81 = sext i32 %.01.lcssa to i64
  %82 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  %83 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %84 = getelementptr [3 x i8], [3 x i8]* @.str.5.507, i32 0, i32 0
  %85 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %83, i8* %84, i32* %4) #9
  %86 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %87 = load i32, i32* %4, align 4
  %88 = and i32 %87, 255
  %89 = getelementptr [5 x i8], [5 x i8]* @.str.6.508, i32 0, i32 0
  %90 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %86, i64 4, i8* %89, i32 %88) #9
  %91 = getelementptr inbounds i8, i8* %.047, i64 2
  store i8 1, i8* %91, align 1
  store i8 1, i8* %.047, align 1
  %92 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 1
  %93 = load i8, i8* %92, align 1
  %94 = getelementptr inbounds i8, i8* %.047, i64 1
  store i8 %93, i8* %94, align 1
  %95 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 0
  %96 = load i8, i8* %95, align 1
  %97 = getelementptr inbounds i8, i8* %.047, i64 3
  store i8 %96, i8* %97, align 1
  %98 = getelementptr inbounds i8, i8* %.047, i64 4
  %99 = load i8, i8* %.028, align 1
  %100 = zext i8 %99 to i32
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %.028, i64 %102
  %104 = icmp ult i8* %103, %.03
  br i1 %104, label %65, label %._crit_edge11

._crit_edge11:                                    ; preds = %80
  %split = phi i8* [ %98, %80 ]
  br label %105

; <label>:105:                                    ; preds = %._crit_edge11, %62
  %.04.lcssa = phi i8* [ %split, %._crit_edge11 ], [ %63, %62 ]
  %106 = getelementptr [3 x i8], [3 x i8]* @.str.7.509, i32 0, i32 0
  %107 = getelementptr [17 x i8], [17 x i8]* @.str.8.510, i32 0, i32 0
  %108 = call i32 (i8*, i8*, ...) @sprintf(i8* %.04.lcssa, i8* %106, i8* %107) #9
  %109 = getelementptr inbounds i8, i8* %.04.lcssa, i64 17
  %110 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %111 = ptrtoint i8* %109 to i64
  %112 = ptrtoint i8* %110 to i64
  %113 = sub i64 %111, %112
  %114 = trunc i64 %113 to i32
  %115 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %125

; <label>:118:                                    ; preds = %105
  %119 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %121 = call i8* @dname_decompress(i8* %119, i32 256, i8* %120, i8* null, i8* null, i32* null)
  %122 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %123 = getelementptr [21 x i8], [21 x i8]* @.str.9.511, i32 0, i32 0
  %124 = getelementptr [23 x i8], [23 x i8]* @.str.502, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %123, i8* %124, i8* %122)
  br label %125

; <label>:125:                                    ; preds = %118, %105
  br label %126

; <label>:126:                                    ; preds = %125, %61
  %.05 = phi i32 [ %114, %125 ], [ %48, %61 ]
  %127 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 2
  %128 = bitcast %union.u_key* %127 to %struct.key_info**
  %129 = load %struct.key_info*, %struct.key_info** %128, align 8
  %130 = getelementptr inbounds %struct.key_info, %struct.key_info* %129, i32 0, i32 0
  %131 = load i16, i16* %130, align 2
  %132 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 2
  %133 = bitcast %union.u_key* %132 to %struct.key_info**
  %134 = load %struct.key_info*, %struct.key_info** %133, align 8
  %135 = getelementptr inbounds %struct.key_info, %struct.key_info* %134, i32 0, i32 1
  %136 = load i16, i16* %135, align 2
  %137 = trunc i32 %.05 to i16
  %138 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %139 = call %struct.rr_set* @rrset_create(i16 zeroext %131, i16 zeroext %136, i16 zeroext %137, i8* %138, %struct.rr_list* %25)
  call void @rr_list_free(%struct.rr_list* %25)
  %140 = bitcast %struct.rr_set* %139 to i8*
  %141 = getelementptr [15 x i8], [15 x i8]* @.str.10.512, i32 0, i32 0
  %142 = getelementptr [23 x i8], [23 x i8]* @.str.502, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %141, i8* %142, i8* %140)
  br label %143

; <label>:143:                                    ; preds = %126, %27, %23
  %.0 = phi %struct.rr_set* [ null, %23 ], [ %139, %126 ], [ null, %27 ]
  ret %struct.rr_set* %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @conv_stf_ns_list(%struct.generic_list*) #0 {
  %2 = getelementptr [10 x i8], [10 x i8]* @.str.1.503, i32 0, i32 0
  %3 = getelementptr [19 x i8], [19 x i8]* @.str.11.513, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %2, i8* %3)
  %4 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 2
  store i8* null, i8** %4, align 8
  %5 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 0
  %6 = load %struct.generic_list*, %struct.generic_list** %5, align 8
  %7 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %6, i32 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %.lr.ph, label %53

.lr.ph:                                           ; preds = %1
  br label %10

; <label>:10:                                     ; preds = %.lr.ph, %47
  %.03 = phi %struct.generic_list* [ %6, %.lr.ph ], [ %49, %47 ]
  %.012 = phi %struct.rr_set* [ null, %.lr.ph ], [ %.3, %47 ]
  call void @unroll_loop(i32 82)
  %11 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.03, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast i8* %12 to %struct.rr_set*
  %14 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %13, i32 0, i32 2
  %15 = bitcast %union.u_key* %14 to %struct.key_info**
  %16 = load %struct.key_info*, %struct.key_info** %15, align 8
  %17 = getelementptr inbounds %struct.key_info, %struct.key_info* %16, i32 0, i32 0
  %18 = load i16, i16* %17, align 2
  %19 = call i8* @string_rtype(i16 zeroext %18)
  %20 = getelementptr [12 x i8], [12 x i8]* @.str.12.514, i32 0, i32 0
  %21 = getelementptr [19 x i8], [19 x i8]* @.str.11.513, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %20, i8* %21, i8* %19)
  %22 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %13, i32 0, i32 2
  %23 = bitcast %union.u_key* %22 to %struct.key_info**
  %24 = load %struct.key_info*, %struct.key_info** %23, align 8
  %25 = getelementptr inbounds %struct.key_info, %struct.key_info* %24, i32 0, i32 0
  %26 = load i16, i16* %25, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %10
  %30 = call %struct.rr_set* @conv_stf_owner_rrset(%struct.rr_set* %13)
  br label %31

; <label>:31:                                     ; preds = %29, %10
  %.1 = phi %struct.rr_set* [ %30, %29 ], [ %.012, %10 ]
  %32 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %13, i32 0, i32 2
  %33 = bitcast %union.u_key* %32 to %struct.key_info**
  %34 = load %struct.key_info*, %struct.key_info** %33, align 8
  %35 = getelementptr inbounds %struct.key_info, %struct.key_info* %34, i32 0, i32 0
  %36 = load i16, i16* %35, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %31
  %40 = call %struct.rr_set* @conv_stf_owner_rrset(%struct.rr_set* %13)
  br label %41

; <label>:41:                                     ; preds = %39, %31
  %.2 = phi %struct.rr_set* [ %40, %39 ], [ %.1, %31 ]
  %42 = icmp ne %struct.rr_set* %.2, null
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %41
  call void @rrset_free(%struct.rr_set* %13)
  %44 = bitcast %struct.rr_set* %.2 to i8*
  %45 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.03, i32 0, i32 2
  store i8* %44, i8** %45, align 8
  br label %46

; <label>:46:                                     ; preds = %43, %41
  %.3 = phi %struct.rr_set* [ null, %43 ], [ %.2, %41 ]
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.03, i32 0, i32 0
  %49 = load %struct.generic_list*, %struct.generic_list** %48, align 8
  %50 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %49, i32 0, i32 2
  %51 = load i8*, i8** %50, align 8
  %52 = icmp ne i8* %51, null
  br i1 %52, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %47
  br label %53

; <label>:53:                                     ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @conv_stf_ptr(i8*) #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16, !track !174
  %4 = getelementptr [10 x i8], [10 x i8]* @.str.1.503, i32 0, i32 0
  %5 = getelementptr [15 x i8], [15 x i8]* @.str.13.515, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %4, i8* %5)
  %6 = call i64 @strlen(i8* %0) #8
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  br label %159

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %0) #8
  %12 = add i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = getelementptr inbounds i8, i8* %15, i64 -24
  %17 = getelementptr inbounds i8, i8* %16, i64 -8
  %18 = icmp ult i8* %17, %0
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %9
  %20 = getelementptr inbounds i8, i8* %0, i64 1
  br label %21

; <label>:21:                                     ; preds = %19, %9
  %.03 = phi i8* [ %20, %19 ], [ %17, %9 ]
  %22 = sext i32 %13 to i64
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = getelementptr inbounds i8, i8* %23, i64 -8
  %25 = getelementptr inbounds i8, i8* %24, i64 -8
  %26 = icmp ult i8* %.03, %25
  br i1 %26, label %.lr.ph, label %143

.lr.ph:                                           ; preds = %21
  br label %27

; <label>:27:                                     ; preds = %.lr.ph, %130
  %.028 = phi i8* [ %10, %.lr.ph ], [ %141, %130 ]
  %.147 = phi i8* [ %.03, %.lr.ph ], [ %131, %130 ]
  %28 = call i16** @__ctype_b_loc() #10
  %29 = load i16*, i16** %28, align 8
  %30 = load i8, i8* %.147, align 1
  %31 = zext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, i16* %29, i64 %32
  %34 = load i16, i16* %33, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 2048
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %27
  %39 = load i8, i8* %.147, align 1
  %40 = zext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  br label %70

; <label>:42:                                     ; preds = %27
  %43 = call i16** @__ctype_b_loc() #10
  %44 = load i16*, i16** %43, align 8
  %45 = load i8, i8* %.147, align 1
  %46 = zext i8 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, i16* %44, i64 %47
  %49 = load i16, i16* %48, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 1024
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %69

; <label>:53:                                     ; preds = %42
  %54 = load i8, i8* %.147, align 1
  %55 = zext i8 %54 to i32
  %56 = call i16** @__ctype_b_loc() #10
  %57 = load i16*, i16** %56, align 8
  %58 = load i8, i8* %.147, align 1
  %59 = zext i8 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, i16* %57, i64 %60
  %62 = load i16, i16* %61, align 2
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 256
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i64
  %67 = select i1 %65, i32 55, i32 87
  %68 = sub nsw i32 %55, %67
  br label %69

; <label>:69:                                     ; preds = %53, %42
  %.01 = phi i32 [ %68, %53 ], [ 0, %42 ]
  br label %70

; <label>:70:                                     ; preds = %69, %38
  %.1 = phi i32 [ %41, %38 ], [ %.01, %69 ]
  %71 = getelementptr inbounds i8, i8* %.147, i32 1
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %70
  br label %159

; <label>:76:                                     ; preds = %70
  %77 = getelementptr inbounds i8, i8* %71, i32 1
  %78 = call i16** @__ctype_b_loc() #10
  %79 = load i16*, i16** %78, align 8
  %80 = load i8, i8* %77, align 1
  %81 = zext i8 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, i16* %79, i64 %82
  %84 = load i16, i16* %83, align 2
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 2048
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

; <label>:88:                                     ; preds = %76
  %89 = load i8, i8* %77, align 1
  %90 = zext i8 %89 to i32
  %91 = sub nsw i32 %90, 48
  %92 = mul nsw i32 16, %91
  %93 = add nsw i32 %.1, %92
  br label %124

; <label>:94:                                     ; preds = %76
  %95 = call i16** @__ctype_b_loc() #10
  %96 = load i16*, i16** %95, align 8
  %97 = load i8, i8* %77, align 1
  %98 = zext i8 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, i16* %96, i64 %99
  %101 = load i16, i16* %100, align 2
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 1024
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %123

; <label>:105:                                    ; preds = %94
  %106 = load i8, i8* %77, align 1
  %107 = zext i8 %106 to i32
  %108 = call i16** @__ctype_b_loc() #10
  %109 = load i16*, i16** %108, align 8
  %110 = load i8, i8* %77, align 1
  %111 = zext i8 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, i16* %109, i64 %112
  %114 = load i16, i16* %113, align 2
  %115 = zext i16 %114 to i32
  %116 = and i32 %115, 256
  %117 = icmp ne i32 %116, 0
  %118 = zext i1 %117 to i64
  %119 = select i1 %117, i32 55, i32 87
  %120 = sub nsw i32 %107, %119
  %121 = mul nsw i32 16, %120
  %122 = add nsw i32 %.1, %121
  br label %123

; <label>:123:                                    ; preds = %105, %94
  %.2 = phi i32 [ %122, %105 ], [ %.1, %94 ]
  br label %124

; <label>:124:                                    ; preds = %123, %88
  %.3 = phi i32 [ %93, %88 ], [ %.2, %123 ]
  %125 = getelementptr inbounds i8, i8* %77, i32 1
  %126 = load i8, i8* %125, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp ne i32 %127, 1
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %124
  br label %159

; <label>:130:                                    ; preds = %124
  %131 = getelementptr inbounds i8, i8* %125, i32 1
  %132 = getelementptr inbounds i8, i8* %.028, i64 1
  %133 = and i32 %.3, 255
  %134 = getelementptr [3 x i8], [3 x i8]* @.str.5.507, i32 0, i32 0
  %135 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %132, i64 4, i8* %134, i32 %133) #9
  %136 = trunc i32 %135 to i8
  store i8 %136, i8* %.028, align 1
  %137 = load i8, i8* %.028, align 1
  %138 = zext i8 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %.028, i64 %139
  %141 = getelementptr inbounds i8, i8* %140, i64 1
  %142 = icmp ult i8* %131, %25
  br i1 %142, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %130
  %split = phi i8* [ %141, %130 ]
  br label %143

; <label>:143:                                    ; preds = %._crit_edge, %21
  %.02.lcssa = phi i8* [ %split, %._crit_edge ], [ %10, %21 ]
  %144 = getelementptr [3 x i8], [3 x i8]* @.str.7.509, i32 0, i32 0
  %145 = getelementptr [14 x i8], [14 x i8]* @.str.3.505, i32 0, i32 0
  %146 = call i32 (i8*, i8*, ...) @sprintf(i8* %.02.lcssa, i8* %144, i8* %145) #9
  %147 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %148 = call i64 @strlcpy(i8* %0, i8* %147, i64 256)
  %149 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %150 = load i32, i32* %149, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %158

; <label>:152:                                    ; preds = %143
  %153 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %154 = call i8* @dname_decompress(i8* %153, i32 256, i8* %0, i8* null, i8* null, i32* null)
  %155 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %156 = getelementptr [22 x i8], [22 x i8]* @.str.14.516, i32 0, i32 0
  %157 = getelementptr [15 x i8], [15 x i8]* @.str.13.515, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %156, i8* %157, i8* %155)
  br label %158

; <label>:158:                                    ; preds = %152, %143
  br label %159

; <label>:159:                                    ; preds = %158, %129, %75, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %75 ], [ -1, %129 ], [ 0, %158 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @conv_stf_is_stf_ptr(i8*) #0 {
  %2 = getelementptr [4 x i8], [4 x i8]* @.str.15.517, i32 0, i32 0
  %3 = call i8* @strstr(i8* %0, i8* %2) #8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %10, label %5

; <label>:5:                                      ; preds = %1
  %6 = getelementptr [4 x i8], [4 x i8]* @.str.16.518, i32 0, i32 0
  %7 = call i8* @strstr(i8* %0, i8* %6) #8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %5
  br label %70

; <label>:10:                                     ; preds = %5, %1
  %11 = getelementptr [4 x i8], [4 x i8]* @.str.17.519, i32 0, i32 0
  %12 = call i8* @strstr(i8* %0, i8* %11) #8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %17, label %14

; <label>:14:                                     ; preds = %10
  %15 = getelementptr [4 x i8], [4 x i8]* @.str.18.520, i32 0, i32 0
  %16 = call i8* @strstr(i8* %0, i8* %15) #8
  br label %17

; <label>:17:                                     ; preds = %14, %10
  %.01 = phi i8* [ %12, %10 ], [ %16, %14 ]
  %18 = icmp ne i8* %.01, null
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds i8, i8* %.01, i64 -2
  %22 = getelementptr inbounds i8, i8* %21, i32 -1
  %23 = load i8, i8* %21, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 50
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %20
  br label %70

; <label>:27:                                     ; preds = %20
  %28 = getelementptr inbounds i8, i8* %22, i32 -1
  %29 = load i8, i8* %22, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %27
  br label %70

; <label>:33:                                     ; preds = %27
  %34 = getelementptr inbounds i8, i8* %28, i32 -1
  %35 = load i8, i8* %28, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 48
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %33
  br label %70

; <label>:39:                                     ; preds = %33
  %40 = getelementptr inbounds i8, i8* %34, i32 -1
  %41 = load i8, i8* %34, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %39
  br label %70

; <label>:45:                                     ; preds = %39
  %46 = getelementptr inbounds i8, i8* %40, i32 -1
  %47 = load i8, i8* %40, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %45
  br label %70

; <label>:51:                                     ; preds = %45
  %52 = getelementptr inbounds i8, i8* %46, i32 -1
  %53 = load i8, i8* %46, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %51
  br label %70

; <label>:57:                                     ; preds = %51
  %58 = getelementptr inbounds i8, i8* %52, i32 -1
  %59 = load i8, i8* %52, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 50
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %57
  br label %70

; <label>:63:                                     ; preds = %57
  %64 = getelementptr inbounds i8, i8* %58, i32 -1
  %65 = load i8, i8* %58, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 1
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %63
  br label %70

; <label>:69:                                     ; preds = %63
  br label %70

; <label>:70:                                     ; preds = %69, %68, %62, %56, %50, %44, %38, %32, %26, %19, %9
  %.0 = phi i32 [ 0, %26 ], [ 0, %32 ], [ 0, %38 ], [ 0, %44 ], [ 0, %50 ], [ 0, %56 ], [ 0, %62 ], [ 0, %68 ], [ 1, %69 ], [ 0, %19 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @strlcpy(i8*, i8*, i64) #0 {
  %4 = icmp ne i64 %2, 0
  br i1 %4, label %5, label %21

; <label>:5:                                      ; preds = %3
  %6 = add i64 %2, -1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %21

; <label>:8:                                      ; preds = %5
  br label %9

; <label>:9:                                      ; preds = %17, %8
  %.04 = phi i8* [ %0, %8 ], [ %12, %17 ]
  %.01 = phi i8* [ %1, %8 ], [ %10, %17 ]
  %.0 = phi i64 [ %6, %8 ], [ %18, %17 ]
  call void @unroll_loop(i32 83)
  %10 = getelementptr inbounds i8, i8* %.01, i32 1
  %11 = load i8, i8* %.01, align 1
  %12 = getelementptr inbounds i8, i8* %.04, i32 1
  store i8 %11, i8* %.04, align 1
  %13 = sext i8 %11 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %9
  %.0.lcssa = phi i64 [ %.0, %9 ]
  %.lcssa8 = phi i8* [ %10, %9 ]
  %.lcssa6 = phi i8* [ %12, %9 ]
  br label %20

; <label>:16:                                     ; preds = %9
  br label %17

; <label>:17:                                     ; preds = %16
  %18 = add i64 %.0, -1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %9, label %.loopexit

.loopexit:                                        ; preds = %17
  %.lcssa9.ph = phi i8* [ %10, %17 ]
  %.lcssa7.ph = phi i8* [ %12, %17 ]
  %.1.ph = phi i64 [ %18, %17 ]
  br label %20

; <label>:20:                                     ; preds = %.loopexit, %15
  %.lcssa9 = phi i8* [ %.lcssa8, %15 ], [ %.lcssa9.ph, %.loopexit ]
  %.lcssa7 = phi i8* [ %.lcssa6, %15 ], [ %.lcssa7.ph, %.loopexit ]
  %.1 = phi i64 [ %.0.lcssa, %15 ], [ %.1.ph, %.loopexit ]
  br label %21

; <label>:21:                                     ; preds = %20, %5, %3
  %.15 = phi i8* [ %.lcssa7, %20 ], [ %0, %5 ], [ %0, %3 ]
  %.12 = phi i8* [ %.lcssa9, %20 ], [ %1, %5 ], [ %1, %3 ]
  %.2 = phi i64 [ %.1, %20 ], [ %6, %5 ], [ %2, %3 ]
  %22 = icmp eq i64 %.2, 0
  br i1 %22, label %23, label %32

; <label>:23:                                     ; preds = %21
  %24 = icmp ne i64 %2, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %23
  store i8 0, i8* %.15, align 1
  br label %26

; <label>:26:                                     ; preds = %25, %23
  br label %27

; <label>:27:                                     ; preds = %27, %26
  %.23 = phi i8* [ %.12, %26 ], [ %28, %27 ]
  call void @unroll_loop(i32 84)
  %28 = getelementptr inbounds i8, i8* %.23, i32 1
  %29 = load i8, i8* %.23, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %27, label %31

; <label>:31:                                     ; preds = %27
  %.lcssa = phi i8* [ %28, %27 ]
  br label %32

; <label>:32:                                     ; preds = %31, %21
  %.3 = phi i8* [ %.lcssa, %31 ], [ %.12, %21 ]
  %33 = ptrtoint i8* %.3 to i64
  %34 = ptrtoint i8* %1 to i64
  %35 = sub i64 %33, %34
  %36 = sub nsw i64 %35, 1
  ret i64 %36
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @strlcat(i8*, i8*, i64) #0 {
  br label %4

; <label>:4:                                      ; preds = %11, %3
  %.03 = phi i8* [ %0, %3 ], [ %13, %11 ]
  %.01 = phi i64 [ %2, %3 ], [ %5, %11 ]
  call void @unroll_loop(i32 85)
  %5 = add i64 %.01, -1
  %6 = icmp ne i64 %.01, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %4
  %8 = load i8, i8* %.03, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br label %11

; <label>:11:                                     ; preds = %7, %4
  %12 = phi i1 [ false, %4 ], [ %10, %7 ]
  %13 = getelementptr inbounds i8, i8* %.03, i32 1
  br i1 %12, label %4, label %14

; <label>:14:                                     ; preds = %11
  %.03.lcssa = phi i8* [ %.03, %11 ]
  %15 = ptrtoint i8* %.03.lcssa to i64
  %16 = ptrtoint i8* %0 to i64
  %17 = sub i64 %15, %16
  %18 = sub i64 %2, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %14
  %21 = call i64 @strlen(i8* %1) #8
  %22 = add i64 %17, %21
  br label %43

; <label>:23:                                     ; preds = %14
  %24 = load i8, i8* %1, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %.lr.ph, label %38

.lr.ph:                                           ; preds = %23
  br label %27

; <label>:27:                                     ; preds = %.lr.ph, %33
  %.18 = phi i64 [ %18, %.lr.ph ], [ %.2, %33 ]
  %.027 = phi i8* [ %1, %.lr.ph ], [ %34, %33 ]
  %.146 = phi i8* [ %.03.lcssa, %.lr.ph ], [ %.25, %33 ]
  call void @unroll_loop(i32 86)
  %28 = icmp ne i64 %.18, 1
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %27
  %30 = load i8, i8* %.027, align 1
  %31 = getelementptr inbounds i8, i8* %.146, i32 1
  store i8 %30, i8* %.146, align 1
  %32 = add i64 %.18, -1
  br label %33

; <label>:33:                                     ; preds = %29, %27
  %.25 = phi i8* [ %31, %29 ], [ %.146, %27 ]
  %.2 = phi i64 [ %32, %29 ], [ %.18, %27 ]
  %34 = getelementptr inbounds i8, i8* %.027, i32 1
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %33
  %split = phi i8* [ %.25, %33 ]
  %split9 = phi i8* [ %34, %33 ]
  br label %38

; <label>:38:                                     ; preds = %._crit_edge, %23
  %.14.lcssa = phi i8* [ %split, %._crit_edge ], [ %.03.lcssa, %23 ]
  %.02.lcssa = phi i8* [ %split9, %._crit_edge ], [ %1, %23 ]
  store i8 0, i8* %.14.lcssa, align 1
  %39 = ptrtoint i8* %.02.lcssa to i64
  %40 = ptrtoint i8* %1 to i64
  %41 = sub i64 %39, %40
  %42 = add i64 %17, %41
  br label %43

; <label>:43:                                     ; preds = %38, %20
  %.0 = phi i64 [ %22, %20 ], [ %42, %38 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @usage() #0 {
  %1 = load i8*, i8** @version, align 8
  %2 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 13
  %3 = load i32, i32* %2, align 8
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i64
  %6 = getelementptr [8 x i8], [8 x i8]* @.str.3.531, i32 0, i32 0
  %7 = getelementptr [9 x i8], [9 x i8]* @.str.4.532, i32 0, i32 0
  %8 = select i1 %4, i8* %6, i8* %7
  %9 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 12
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i64
  %13 = getelementptr [8 x i8], [8 x i8]* @.str.3.531, i32 0, i32 0
  %14 = getelementptr [9 x i8], [9 x i8]* @.str.4.532, i32 0, i32 0
  %15 = select i1 %11, i8* %13, i8* %14
  %16 = getelementptr [875 x i8], [875 x i8]* @.str.1.533, i32 0, i32 0
  %17 = getelementptr [25 x i8], [25 x i8]* @.str.2.534, i32 0, i32 0
  %18 = getelementptr [4 x i8], [4 x i8]* @.str.5.535, i32 0, i32 0
  %19 = getelementptr [5 x i8], [5 x i8]* @.str.6.536, i32 0, i32 0
  %20 = call i32 (i8*, ...) @printf(i8* %16, i8* %1, i8* %17, i8* %8, i8* %15, i8* %18, i8* %19, i8* %18, i8* %19)
  %21 = call i32 @totd_exit(i32 1)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @totd_exit(i32) #0 {
  call void @ev_tcp_out_finish()
  call void @ev_udp_in_finish()
  call void @ev_tcp_conn_in_finish()
  call void @ev_to_finish()
  call void @ev_signal_finish()
  %2 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 21
  %3 = load %struct.generic_list*, %struct.generic_list** %2, align 8
  %4 = icmp ne %struct.generic_list* %3, null
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %1
  %6 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 21
  %7 = load %struct.generic_list*, %struct.generic_list** %6, align 8
  call void @list_destroy(%struct.generic_list* %7, void (i8*)* @fwd_freev)
  br label %8

; <label>:8:                                      ; preds = %5, %1
  %9 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %8
  %13 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = call i32 @unlink(i8* %14) #9
  br label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = icmp ne i32 %0, 0
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %16
  %19 = getelementptr [22 x i8], [22 x i8]* @.str.89, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %19)
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %21 = getelementptr [86 x i8], [86 x i8]* @.str.90, i32 0, i32 0
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* %21)
  br label %23

; <label>:23:                                     ; preds = %18, %16
  call void @exit(i32 %0) #11
  unreachable
                                                  ; No predecessors!
  ret i32 undef
}

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #4

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4, !track !175
  %4 = call i32 @getuid() #9
  %5 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 5
  store i32 %4, i32* %5, align 8
  %6 = call i32 @getgid() #9
  %7 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 6
  store i32 %6, i32* %7, align 4
  %8 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 2
  store i8* null, i8** %8, align 8
  %9 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 3
  store i8* null, i8** %9, align 8
  %10 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 4
  store i8* null, i8** %10, align 8
  %11 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 12
  store i32 1, i32* %11, align 4
  %12 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 13
  store i32 1, i32* %12, align 8
  %13 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 14
  store i32 0, i32* %13, align 4
  %14 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 7
  store i32 0, i32* %14, align 8
  %15 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  store i32 0, i32* %15, align 4
  %16 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 19
  store i32 0, i32* %16, align 8
  %17 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 18
  store i32 1, i32* %17, align 4
  %18 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 16
  store i32 0, i32* %18, align 4
  %19 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 10
  store i32 300, i32* %19, align 4
  %20 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 9
  store i32 53, i32* %20, align 8
  %21 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 11
  store i32 0, i32* %21, align 8
  %22 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 15
  store i32 1, i32* %22, align 8
  %23 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 21
  store %struct.generic_list* null, %struct.generic_list** %23, align 8
  %24 = getelementptr [18 x i8], [18 x i8]* @.str.8.539, i32 0, i32 0
  %25 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 1
  store i8* %24, i8** %25, align 8
  %26 = getelementptr [25 x i8], [25 x i8]* @.str.2.534, i32 0, i32 0
  %27 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 0
  store i8* %26, i8** %27, align 8
  %28 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 22
  store %struct.generic_list* null, %struct.generic_list** %28, align 8
  br label %29

; <label>:29:                                     ; preds = %2, %33
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %33 ]
  call void @unroll_loop(i32 88)
  %30 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 20
  %31 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %30, i64 0, i64 %indvars.iv
  %32 = getelementptr inbounds [25 x i8], [25 x i8]* %31, i64 0, i64 0
  store i8 0, i8* %32, align 1
  br label %33

; <label>:33:                                     ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp ne i64 %indvars.iv.next, 30
  br i1 %exitcond, label %29, label %34

; <label>:34:                                     ; preds = %33
  %35 = call %struct.generic_list* @list_init()
  %36 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 21
  store %struct.generic_list* %35, %struct.generic_list** %36, align 8
  %37 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 21
  %38 = load %struct.generic_list*, %struct.generic_list** %37, align 8
  %39 = icmp ne %struct.generic_list* %38, null
  br i1 %39, label %41, label %40

; <label>:40:                                     ; preds = %34
  call void @exit(i32 1) #11
  unreachable

; <label>:41:                                     ; preds = %34
  %42 = icmp slt i32 1, %0, !track_argc !176
  br i1 %42, label %.lr.ph, label %263

.lr.ph:                                           ; preds = %41
  br label %43

; <label>:43:                                     ; preds = %.lr.ph, %260
  %.17 = phi i32 [ 1, %.lr.ph ], [ %261, %260 ]
  call void @unroll_loop(i32 89)
  %44 = sext i32 %.17 to i64
  %45 = getelementptr inbounds i8*, i8** %1, i64 %44
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr [3 x i8], [3 x i8]* @.str.9.540, i32 0, i32 0
  %48 = call i32 @strncmp(i8* %46, i8* %47, i64 2) #8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %60, label %50

; <label>:50:                                     ; preds = %43
  %51 = sext i32 %.17 to i64
  %52 = getelementptr inbounds i8*, i8** %1, i64 %51
  %53 = load i8*, i8** %52, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 2
  %55 = call i32 @atoi(i8* %54) #8
  %56 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  store i32 %55, i32* %56, align 4
  %57 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr [23 x i8], [23 x i8]* @.str.10.541, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %59, i32 %58)
  br label %259

; <label>:60:                                     ; preds = %43
  %61 = sext i32 %.17 to i64
  %62 = getelementptr inbounds i8*, i8** %1, i64 %61
  %63 = load i8*, i8** %62, align 8
  %64 = getelementptr [3 x i8], [3 x i8]* @.str.11.542, i32 0, i32 0
  %65 = call i32 @strcmp(i8* %63, i8* %64) #8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %69, label %67

; <label>:67:                                     ; preds = %60
  %68 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 13
  store i32 1, i32* %68, align 8
  br label %258

; <label>:69:                                     ; preds = %60
  %70 = sext i32 %.17 to i64
  %71 = getelementptr inbounds i8*, i8** %1, i64 %70
  %72 = load i8*, i8** %71, align 8
  %73 = getelementptr [3 x i8], [3 x i8]* @.str.12.543, i32 0, i32 0
  %74 = call i32 @strcmp(i8* %72, i8* %73) #8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %78, label %76

; <label>:76:                                     ; preds = %69
  %77 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 12
  store i32 1, i32* %77, align 4
  br label %257

; <label>:78:                                     ; preds = %69
  %79 = sext i32 %.17 to i64
  %80 = getelementptr inbounds i8*, i8** %1, i64 %79
  %81 = load i8*, i8** %80, align 8
  %82 = getelementptr [4 x i8], [4 x i8]* @.str.13.544, i32 0, i32 0
  %83 = call i32 @strcmp(i8* %81, i8* %82) #8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %78
  %86 = sext i32 %.17 to i64
  %87 = getelementptr inbounds i8*, i8** %1, i64 %86
  %88 = load i8*, i8** %87, align 8
  %89 = getelementptr [4 x i8], [4 x i8]* @.str.14.545, i32 0, i32 0
  %90 = call i32 @strcmp(i8* %88, i8* %89) #8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %95, label %92

; <label>:92:                                     ; preds = %85, %78
  %93 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 12
  store i32 1, i32* %93, align 4
  %94 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 13
  store i32 1, i32* %94, align 8
  br label %256

; <label>:95:                                     ; preds = %85
  %96 = sext i32 %.17 to i64
  %97 = getelementptr inbounds i8*, i8** %1, i64 %96
  %98 = load i8*, i8** %97, align 8
  %99 = getelementptr [5 x i8], [5 x i8]* @.str.15.546, i32 0, i32 0
  %100 = call i32 @strcmp(i8* %98, i8* %99) #8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %104, label %102

; <label>:102:                                    ; preds = %95
  %103 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 12
  store i32 0, i32* %103, align 4
  br label %255

; <label>:104:                                    ; preds = %95
  %105 = sext i32 %.17 to i64
  %106 = getelementptr inbounds i8*, i8** %1, i64 %105
  %107 = load i8*, i8** %106, align 8
  %108 = getelementptr [5 x i8], [5 x i8]* @.str.16.547, i32 0, i32 0
  %109 = call i32 @strcmp(i8* %107, i8* %108) #8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %113, label %111

; <label>:111:                                    ; preds = %104
  %112 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 13
  store i32 0, i32* %112, align 8
  br label %254

; <label>:113:                                    ; preds = %104
  %114 = sext i32 %.17 to i64
  %115 = getelementptr inbounds i8*, i8** %1, i64 %114
  %116 = load i8*, i8** %115, align 8
  %117 = getelementptr [3 x i8], [3 x i8]* @.str.17.548, i32 0, i32 0
  %118 = call i32 @strcmp(i8* %116, i8* %117) #8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %127, label %120

; <label>:120:                                    ; preds = %113
  %121 = add nsw i32 %.17, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8*, i8** %1, i64 %122
  %124 = load i8*, i8** %123, align 8
  %125 = call noalias i8* @strdup(i8* %124) #9, !track !177
  %126 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 0
  store i8* %125, i8** %126, align 8
  br label %253

; <label>:127:                                    ; preds = %113
  %128 = sext i32 %.17 to i64
  %129 = getelementptr inbounds i8*, i8** %1, i64 %128
  %130 = load i8*, i8** %129, align 8
  %131 = getelementptr [3 x i8], [3 x i8]* @.str.18.549, i32 0, i32 0
  %132 = call i32 @strcmp(i8* %130, i8* %131) #8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %148, label %134

; <label>:134:                                    ; preds = %127
  %135 = add nsw i32 %.17, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8*, i8** %1, i64 %136
  %138 = load i8*, i8** %137, align 8
  %139 = call i32 @conv_trick_conf(i8* %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %147

; <label>:141:                                    ; preds = %134
  %142 = add nsw i32 %135, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8*, i8** %1, i64 %143
  %145 = load i8*, i8** %144, align 8
  %146 = getelementptr [35 x i8], [35 x i8]* @.str.19.550, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %146, i8* %145)
  call void @usage()
  br label %147

; <label>:147:                                    ; preds = %141, %134
  %.2 = phi i32 [ %142, %141 ], [ %135, %134 ]
  br label %252

; <label>:148:                                    ; preds = %127
  %149 = sext i32 %.17 to i64
  %150 = getelementptr inbounds i8*, i8** %1, i64 %149
  %151 = load i8*, i8** %150, align 8
  %152 = getelementptr [11 x i8], [11 x i8]* @.str.20.551, i32 0, i32 0
  %153 = call i32 @strcmp(i8* %151, i8* %152) #8
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %172, label %155

; <label>:155:                                    ; preds = %148
  %156 = add nsw i32 %.17, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8*, i8** %1, i64 %157
  %159 = load i8*, i8** %158, align 8
  %160 = call i32 @atoi(i8* %159) #8
  %161 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 11
  store i32 %160, i32* %161, align 8
  %162 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 11
  %163 = load i32, i32* %162, align 8
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %171, label %165

; <label>:165:                                    ; preds = %155
  %166 = add nsw i32 %156, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8*, i8** %1, i64 %167
  %169 = load i8*, i8** %168, align 8
  %170 = getelementptr [22 x i8], [22 x i8]* @.str.21.552, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %170, i8* %169)
  call void @usage()
  br label %171

; <label>:171:                                    ; preds = %165, %155
  %.3 = phi i32 [ %156, %155 ], [ %166, %165 ]
  br label %251

; <label>:172:                                    ; preds = %148
  %173 = sext i32 %.17 to i64
  %174 = getelementptr inbounds i8*, i8** %1, i64 %173
  %175 = load i8*, i8** %174, align 8
  %176 = getelementptr [3 x i8], [3 x i8]* @.str.22.553, i32 0, i32 0
  %177 = call i32 @strcmp(i8* %175, i8* %176) #8
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %186, label %179

; <label>:179:                                    ; preds = %172
  %180 = add nsw i32 %.17, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8*, i8** %1, i64 %181
  %183 = load i8*, i8** %182, align 8
  %184 = call noalias i8* @strdup(i8* %183) #9, !track !178
  %185 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 2
  store i8* %184, i8** %185, align 8
  br label %250

; <label>:186:                                    ; preds = %172
  %187 = sext i32 %.17 to i64
  %188 = getelementptr inbounds i8*, i8** %1, i64 %187
  %189 = load i8*, i8** %188, align 8
  %190 = getelementptr [3 x i8], [3 x i8]* @.str.23.554, i32 0, i32 0
  %191 = call i32 @strcmp(i8* %189, i8* %190) #8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %200, label %193

; <label>:193:                                    ; preds = %186
  %194 = add nsw i32 %.17, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8*, i8** %1, i64 %195
  %197 = load i8*, i8** %196, align 8
  %198 = call noalias i8* @strdup(i8* %197) #9, !track !179
  %199 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 3
  store i8* %198, i8** %199, align 8
  br label %249

; <label>:200:                                    ; preds = %186
  %201 = sext i32 %.17 to i64
  %202 = getelementptr inbounds i8*, i8** %1, i64 %201
  %203 = load i8*, i8** %202, align 8
  %204 = getelementptr [3 x i8], [3 x i8]* @.str.24.555, i32 0, i32 0
  %205 = call i32 @strcmp(i8* %203, i8* %204) #8
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %214, label %207

; <label>:207:                                    ; preds = %200
  %208 = add nsw i32 %.17, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8*, i8** %1, i64 %209
  %211 = load i8*, i8** %210, align 8
  %212 = call noalias i8* @strdup(i8* %211) #9, !track !180
  %213 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 4
  store i8* %212, i8** %213, align 8
  br label %248

; <label>:214:                                    ; preds = %200
  %215 = sext i32 %.17 to i64
  %216 = getelementptr inbounds i8*, i8** %1, i64 %215
  %217 = load i8*, i8** %216, align 8
  %218 = getelementptr [3 x i8], [3 x i8]* @.str.25.556, i32 0, i32 0
  %219 = call i32 @strcmp(i8* %217, i8* %218) #8
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %222, label %221

; <label>:221:                                    ; preds = %214
  call void @usage()
  br label %247

; <label>:222:                                    ; preds = %214
  %223 = sext i32 %.17 to i64
  %224 = getelementptr inbounds i8*, i8** %1, i64 %223
  %225 = load i8*, i8** %224, align 8
  %226 = getelementptr [3 x i8], [3 x i8]* @.str.26.557, i32 0, i32 0
  %227 = call i32 @strcmp(i8* %225, i8* %226) #8
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %231, label %229

; <label>:229:                                    ; preds = %222
  %230 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 7
  store i32 -1, i32* %230, align 8
  br label %246

; <label>:231:                                    ; preds = %222
  %232 = sext i32 %.17 to i64
  %233 = getelementptr inbounds i8*, i8** %1, i64 %232
  %234 = load i8*, i8** %233, align 8
  %235 = getelementptr [3 x i8], [3 x i8]* @.str.27.558, i32 0, i32 0
  %236 = call i32 @strcmp(i8* %234, i8* %235) #8
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %240, label %238

; <label>:238:                                    ; preds = %231
  %239 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 7
  store i32 1, i32* %239, align 8
  br label %245

; <label>:240:                                    ; preds = %231
  %241 = sext i32 %.17 to i64
  %242 = getelementptr inbounds i8*, i8** %1, i64 %241
  %243 = load i8*, i8** %242, align 8
  %244 = getelementptr [18 x i8], [18 x i8]* @.str.28.559, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %244, i8* %243)
  call void @usage()
  br label %245

; <label>:245:                                    ; preds = %240, %238
  br label %246

; <label>:246:                                    ; preds = %245, %229
  br label %247

; <label>:247:                                    ; preds = %246, %221
  br label %248

; <label>:248:                                    ; preds = %247, %207
  %.4 = phi i32 [ %.17, %247 ], [ %208, %207 ]
  br label %249

; <label>:249:                                    ; preds = %248, %193
  %.5 = phi i32 [ %.4, %248 ], [ %194, %193 ]
  br label %250

; <label>:250:                                    ; preds = %249, %179
  %.6 = phi i32 [ %.5, %249 ], [ %180, %179 ]
  br label %251

; <label>:251:                                    ; preds = %250, %171
  %.7 = phi i32 [ %.6, %250 ], [ %.3, %171 ]
  br label %252

; <label>:252:                                    ; preds = %251, %147
  %.8 = phi i32 [ %.7, %251 ], [ %.2, %147 ]
  br label %253

; <label>:253:                                    ; preds = %252, %120
  %.9 = phi i32 [ %.8, %252 ], [ %121, %120 ]
  br label %254

; <label>:254:                                    ; preds = %253, %111
  %.10 = phi i32 [ %.9, %253 ], [ %.17, %111 ]
  br label %255

; <label>:255:                                    ; preds = %254, %102
  %.11 = phi i32 [ %.10, %254 ], [ %.17, %102 ]
  br label %256

; <label>:256:                                    ; preds = %255, %92
  %.12 = phi i32 [ %.11, %255 ], [ %.17, %92 ]
  br label %257

; <label>:257:                                    ; preds = %256, %76
  %.13 = phi i32 [ %.12, %256 ], [ %.17, %76 ]
  br label %258

; <label>:258:                                    ; preds = %257, %67
  %.14 = phi i32 [ %.13, %257 ], [ %.17, %67 ]
  br label %259

; <label>:259:                                    ; preds = %258, %50
  %.15 = phi i32 [ %.14, %258 ], [ %.17, %50 ]
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = add nsw i32 %.15, 1
  %262 = icmp slt i32 %261, %0, !track_argc !176
  br i1 %262, label %43, label %._crit_edge

._crit_edge:                                      ; preds = %260
  br label %263

; <label>:263:                                    ; preds = %._crit_edge, %41
  %264 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %265 = load i32, i32* %264, align 4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %269

; <label>:267:                                    ; preds = %263
  %268 = getelementptr [5 x i8], [5 x i8]* @.str.29.560, i32 0, i32 0
  call void @openlog(i8* %268, i32 43, i32 24)
  br label %271

; <label>:269:                                    ; preds = %263
  %270 = getelementptr [5 x i8], [5 x i8]* @.str.29.560, i32 0, i32 0
  call void @openlog(i8* %270, i32 11, i32 24)
  br label %271

; <label>:271:                                    ; preds = %269, %267
  %272 = load i8*, i8** @version, align 8
  %273 = getelementptr [3 x i8], [3 x i8]* @.str.30.561, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %273, i8* %272)
  %274 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %275 = load i32, i32* %274, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %293

; <label>:277:                                    ; preds = %271
  %278 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 7
  %279 = load i32, i32* %278, align 8
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %283

; <label>:281:                                    ; preds = %277
  %282 = call i32 @setlogmask(i32 15) #9
  br label %292

; <label>:283:                                    ; preds = %277
  %284 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 7
  %285 = load i32, i32* %284, align 8
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %289, label %287

; <label>:287:                                    ; preds = %283
  %288 = call i32 @setlogmask(i32 127) #9
  br label %291

; <label>:289:                                    ; preds = %283
  %290 = call i32 @setlogmask(i32 255) #9
  br label %291

; <label>:291:                                    ; preds = %289, %287
  br label %292

; <label>:292:                                    ; preds = %291, %281
  br label %314

; <label>:293:                                    ; preds = %271
  %294 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 7
  %295 = load i32, i32* %294, align 8
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %299

; <label>:297:                                    ; preds = %293
  %298 = call i32 @setlogmask(i32 15) #9
  br label %313

; <label>:299:                                    ; preds = %293
  %300 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 7
  %301 = load i32, i32* %300, align 8
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %305, label %303

; <label>:303:                                    ; preds = %299
  %304 = call i32 @setlogmask(i32 31) #9
  br label %312

; <label>:305:                                    ; preds = %299
  %306 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 7
  %307 = load i32, i32* %306, align 8
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %311

; <label>:309:                                    ; preds = %305
  %310 = call i32 @setlogmask(i32 127) #9
  br label %311

; <label>:311:                                    ; preds = %309, %305
  br label %312

; <label>:312:                                    ; preds = %311, %303
  br label %313

; <label>:313:                                    ; preds = %312, %297
  br label %314

; <label>:314:                                    ; preds = %313, %292
  %315 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 2
  %316 = load i8*, i8** %315, align 8
  %317 = icmp ne i8* %316, null
  br i1 %317, label %318, label %342

; <label>:318:                                    ; preds = %314
  %319 = call i16** @__ctype_b_loc() #10
  %320 = load i16*, i16** %319, align 8
  %321 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 2
  %322 = load i8*, i8** %321, align 8
  %323 = getelementptr inbounds i8, i8* %322, i64 0
  %324 = load i8, i8* %323, align 1
  %325 = zext i8 %324 to i32
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i16, i16* %320, i64 %326
  %328 = load i16, i16* %327, align 2
  %329 = zext i16 %328 to i32
  %330 = and i32 %329, 2048
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %337

; <label>:332:                                    ; preds = %318
  %333 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 2
  %334 = load i8*, i8** %333, align 8
  %335 = call i32 @atoi(i8* %334) #8
  %336 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 5
  store i32 %335, i32* %336, align 8
  br label %341

; <label>:337:                                    ; preds = %318
  %338 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 2
  %339 = load i8*, i8** %338, align 8
  %340 = call %struct.passwd* @getpwnam(i8* %339), !track !181
  br label %341

; <label>:341:                                    ; preds = %337, %332
  %.02 = phi %struct.passwd* [ null, %332 ], [ %340, %337 ]
  br label %346

; <label>:342:                                    ; preds = %314
  %343 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 5
  %344 = load i32, i32* %343, align 8
  %345 = call %struct.passwd* @getpwuid(i32 %344), !track !182
  br label %346

; <label>:346:                                    ; preds = %342, %341
  %.16 = phi %struct.passwd* [ %.02, %341 ], [ %345, %342 ]
  %347 = icmp ne %struct.passwd* %.16, null
  br i1 %347, label %348, label %375

; <label>:348:                                    ; preds = %346
  %349 = getelementptr inbounds %struct.passwd, %struct.passwd* %.16, i32 0, i32 0
  %350 = load i8*, i8** %349, align 8
  %351 = getelementptr inbounds %struct.passwd, %struct.passwd* %.16, i32 0, i32 2
  %352 = load i32, i32* %351, align 8
  %353 = getelementptr inbounds %struct.passwd, %struct.passwd* %.16, i32 0, i32 3
  %354 = load i32, i32* %353, align 4
  %355 = getelementptr [41 x i8], [41 x i8]* @.str.31.562, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %355, i8* %350, i32 %352, i32 %354)
  %356 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 5
  %357 = load i32, i32* %356, align 8
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %370

; <label>:359:                                    ; preds = %348
  %360 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 5
  %361 = load i32, i32* %360, align 8
  %362 = getelementptr inbounds %struct.passwd, %struct.passwd* %.16, i32 0, i32 2
  %363 = load i32, i32* %362, align 8
  %364 = icmp ne i32 %361, %363
  br i1 %364, label %365, label %370

; <label>:365:                                    ; preds = %359
  %366 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 2
  %367 = load i8*, i8** %366, align 8
  %368 = getelementptr [43 x i8], [43 x i8]* @.str.32.563, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %368, i8* %367)
  %369 = call i32 @totd_exit(i32 1)
  br label %374

; <label>:370:                                    ; preds = %359, %348
  %371 = getelementptr inbounds %struct.passwd, %struct.passwd* %.16, i32 0, i32 2
  %372 = load i32, i32* %371, align 8
  %373 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 5
  store i32 %372, i32* %373, align 8
  br label %374

; <label>:374:                                    ; preds = %370, %365
  br label %379

; <label>:375:                                    ; preds = %346
  %376 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 2
  %377 = load i8*, i8** %376, align 8
  %378 = getelementptr [29 x i8], [29 x i8]* @.str.33.564, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %378, i8* %377)
  br label %379

; <label>:379:                                    ; preds = %375, %374
  %380 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 3
  %381 = load i8*, i8** %380, align 8
  %382 = icmp ne i8* %381, null
  br i1 %382, label %383, label %417

; <label>:383:                                    ; preds = %379
  %384 = call i16** @__ctype_b_loc() #10
  %385 = load i16*, i16** %384, align 8
  %386 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 3
  %387 = load i8*, i8** %386, align 8
  %388 = getelementptr inbounds i8, i8* %387, i64 0
  %389 = load i8, i8* %388, align 1
  %390 = zext i8 %389 to i32
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i16, i16* %385, i64 %391
  %393 = load i16, i16* %392, align 2
  %394 = zext i16 %393 to i32
  %395 = and i32 %394, 2048
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %402

; <label>:397:                                    ; preds = %383
  %398 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 3
  %399 = load i8*, i8** %398, align 8
  %400 = call i32 @atoi(i8* %399) #8
  %401 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 6
  store i32 %400, i32* %401, align 4
  br label %416

; <label>:402:                                    ; preds = %383
  %403 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 3
  %404 = load i8*, i8** %403, align 8
  %405 = call %struct.group* @getgrnam(i8* %404), !track !183
  %406 = icmp ne %struct.group* %405, null
  br i1 %406, label %412, label %407

; <label>:407:                                    ; preds = %402
  %408 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 3
  %409 = load i8*, i8** %408, align 8
  %410 = getelementptr [19 x i8], [19 x i8]* @.str.34.565, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %410, i8* %409)
  %411 = call i32 @totd_exit(i32 1)
  br label %412

; <label>:412:                                    ; preds = %407, %402
  %413 = getelementptr inbounds %struct.group, %struct.group* %405, i32 0, i32 2
  %414 = load i32, i32* %413, align 8
  %415 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 6
  store i32 %414, i32* %415, align 4
  br label %416

; <label>:416:                                    ; preds = %412, %397
  br label %427

; <label>:417:                                    ; preds = %379
  %418 = icmp ne %struct.passwd* %.16, null
  br i1 %418, label %419, label %423

; <label>:419:                                    ; preds = %417
  %420 = getelementptr inbounds %struct.passwd, %struct.passwd* %.16, i32 0, i32 3
  %421 = load i32, i32* %420, align 4
  %422 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 6
  store i32 %421, i32* %422, align 4
  br label %426

; <label>:423:                                    ; preds = %417
  %424 = call i32 @getgid() #9
  %425 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 6
  store i32 %424, i32* %425, align 4
  br label %426

; <label>:426:                                    ; preds = %423, %419
  br label %427

; <label>:427:                                    ; preds = %426, %416
  call void @endpwent()
  call void @endgrent()
  %428 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 4
  %429 = load i8*, i8** %428, align 8
  %430 = icmp ne i8* %429, null
  br i1 %430, label %431, label %452

; <label>:431:                                    ; preds = %427
  %432 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 4
  %433 = load i8*, i8** %432, align 8
  %434 = call i32 @chroot(i8* %433) #9
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %436, label %441

; <label>:436:                                    ; preds = %431
  %437 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 4
  %438 = load i8*, i8** %437, align 8
  %439 = getelementptr [21 x i8], [21 x i8]* @.str.35.566, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %439, i8* %438)
  %440 = call i32 @totd_exit(i32 1)
  br label %441

; <label>:441:                                    ; preds = %436, %431
  %442 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 4
  %443 = load i8*, i8** %442, align 8
  %444 = getelementptr [15 x i8], [15 x i8]* @.str.36.567, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %444, i8* %443)
  %445 = getelementptr [2 x i8], [2 x i8]* @.str.37.568, i32 0, i32 0
  %446 = call i32 @chdir(i8* %445) #9
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %448, label %451

; <label>:448:                                    ; preds = %441
  %449 = getelementptr [22 x i8], [22 x i8]* @.str.38.569, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %449)
  %450 = call i32 @totd_exit(i32 1)
  br label %451

; <label>:451:                                    ; preds = %448, %441
  br label %452

; <label>:452:                                    ; preds = %451, %427
  %453 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 0
  %454 = load i8*, i8** %453, align 8
  %455 = call i32 @read_config(i8* %454)
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %461

; <label>:457:                                    ; preds = %452
  %458 = getelementptr [22 x i8], [22 x i8]* @.str.39.570, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %458)
  %459 = getelementptr [46 x i8], [46 x i8]* @.str.40.571, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %459)
  %460 = call i32 @totd_exit(i32 1)
  br label %461

; <label>:461:                                    ; preds = %457, %452
  %462 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 18
  %463 = load i32, i32* %462, align 4
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %465, label %476

; <label>:465:                                    ; preds = %461
  %466 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 5
  %467 = load i32, i32* %466, align 8
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %476

; <label>:469:                                    ; preds = %465
  %470 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 9
  %471 = load i32, i32* %470, align 8
  %472 = icmp slt i32 %471, 1024
  br i1 %472, label %473, label %476

; <label>:473:                                    ; preds = %469
  %474 = getelementptr [43 x i8], [43 x i8]* @.str.41.572, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 4, i8* %474)
  %475 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 18
  store i32 0, i32* %475, align 4
  br label %476

; <label>:476:                                    ; preds = %473, %469, %465, %461
  %477 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 1
  %478 = load i8*, i8** %477, align 8
  %479 = icmp ne i8* %478, null
  br i1 %479, label %480, label %519

; <label>:480:                                    ; preds = %476
  %481 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 1
  %482 = load i8*, i8** %481, align 8
  %483 = getelementptr [2 x i8], [2 x i8]* @.str.42.573, i32 0, i32 0
  %484 = call %struct._IO_FILE* @fopen(i8* %482, i8* %483), !track !184
  %485 = icmp ne %struct._IO_FILE* %484, null
  br i1 %485, label %486, label %518

; <label>:486:                                    ; preds = %480
  %487 = getelementptr [3 x i8], [3 x i8]* @.str.43.574, i32 0, i32 0
  %488 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %484, i8* %487, i32* %3)
  %489 = icmp ne i32 %488, 1
  br i1 %489, label %490, label %495

; <label>:490:                                    ; preds = %486
  %491 = getelementptr [24 x i8], [24 x i8]* @.str.44.575, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %491)
  %492 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 1
  %493 = load i8*, i8** %492, align 8
  %494 = call i32 @unlink(i8* %493) #9
  br label %516

; <label>:495:                                    ; preds = %486
  %496 = load i32, i32* %3, align 4
  %497 = call i32 @kill(i32 %496, i32 0) #9
  %498 = icmp eq i32 %497, -1
  br i1 %498, label %499, label %506

; <label>:499:                                    ; preds = %495
  %500 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 1
  %501 = load i8*, i8** %500, align 8
  %502 = call i32 @unlink(i8* %501) #9
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %506, label %504

; <label>:504:                                    ; preds = %499
  %505 = getelementptr [23 x i8], [23 x i8]* @.str.45.576, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %505)
  br label %515

; <label>:506:                                    ; preds = %499, %495
  %507 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 1
  %508 = load i8*, i8** %507, align 8
  %509 = getelementptr [27 x i8], [27 x i8]* @.str.46.577, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %509, i8* %508)
  %510 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 1
  %511 = load i8*, i8** %510, align 8
  %512 = getelementptr [124 x i8], [124 x i8]* @.str.47.578, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %512, i8* %511)
  %513 = call i32 @fclose(%struct._IO_FILE* %484)
  %514 = call i32 @totd_exit(i32 1)
  br label %515

; <label>:515:                                    ; preds = %506, %504
  br label %516

; <label>:516:                                    ; preds = %515, %490
  %517 = call i32 @fclose(%struct._IO_FILE* %484)
  br label %518

; <label>:518:                                    ; preds = %516, %480
  br label %519

; <label>:519:                                    ; preds = %518, %476
  %520 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 12
  %521 = load i32, i32* %520, align 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %531, label %523

; <label>:523:                                    ; preds = %519
  %524 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 13
  %525 = load i32, i32* %524, align 8
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %531

; <label>:527:                                    ; preds = %523
  %528 = getelementptr [81 x i8], [81 x i8]* @.str.48.579, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %528)
  %529 = getelementptr [101 x i8], [101 x i8]* @.str.49.580, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %529)
  %530 = call i32 @totd_exit(i32 1)
  br label %531

; <label>:531:                                    ; preds = %527, %523, %519
  %532 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 12
  %533 = load i32, i32* %532, align 4
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %550

; <label>:535:                                    ; preds = %531
  %536 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 13
  %537 = load i32, i32* %536, align 8
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %550

; <label>:539:                                    ; preds = %535
  %540 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 15
  %541 = load i32, i32* %540, align 8
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %547, label %543

; <label>:543:                                    ; preds = %539
  %544 = getelementptr [66 x i8], [66 x i8]* @.str.50.581, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %544)
  %545 = getelementptr [62 x i8], [62 x i8]* @.str.51.582, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %545)
  %546 = call i32 @totd_exit(i32 1)
  br label %547

; <label>:547:                                    ; preds = %543, %539
  %548 = getelementptr [78 x i8], [78 x i8]* @.str.52.583, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %548)
  %549 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 14
  store i32 1, i32* %549, align 4
  br label %550

; <label>:550:                                    ; preds = %547, %535, %531
  %551 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 12
  %552 = load i32, i32* %551, align 4
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %556

; <label>:554:                                    ; preds = %550
  %555 = getelementptr [15 x i8], [15 x i8]* @.str.53.584, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %555)
  br label %556

; <label>:556:                                    ; preds = %554, %550
  %557 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 13
  %558 = load i32, i32* %557, align 8
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %562

; <label>:560:                                    ; preds = %556
  %561 = getelementptr [15 x i8], [15 x i8]* @.str.54.585, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %561)
  br label %562

; <label>:562:                                    ; preds = %560, %556
  %563 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 12
  %564 = load i32, i32* %563, align 4
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %573, label %566

; <label>:566:                                    ; preds = %562
  %567 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 13
  %568 = load i32, i32* %567, align 8
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %573, label %570

; <label>:570:                                    ; preds = %566
  %571 = getelementptr [73 x i8], [73 x i8]* @.str.55.586, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %571)
  %572 = call i32 @totd_exit(i32 1)
  br label %573

; <label>:573:                                    ; preds = %570, %566, %562
  %574 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 15
  %575 = load i32, i32* %574, align 8
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %584

; <label>:577:                                    ; preds = %573
  %578 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 25
  %579 = load i32, i32* %578, align 8
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %584

; <label>:581:                                    ; preds = %577
  %582 = getelementptr [162 x i8], [162 x i8]* @.str.56.587, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %582)
  %583 = call i32 @totd_exit(i32 1)
  br label %584

; <label>:584:                                    ; preds = %581, %577, %573
  call void @fwd_init()
  call void @fwd_select()
  %585 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 22
  %586 = load %struct.generic_list*, %struct.generic_list** %585, align 8
  %587 = icmp ne %struct.generic_list* %586, null
  br i1 %587, label %590, label %588

; <label>:588:                                    ; preds = %584
  %589 = getelementptr [48 x i8], [48 x i8]* @.str.57.588, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %589)
  br label %712

; <label>:590:                                    ; preds = %584
  call void @ev_dup_init()
  %591 = call i32 @ev_signal_init()
  %592 = icmp slt i32 %591, 0
  br i1 %592, label %593, label %596

; <label>:593:                                    ; preds = %590
  %594 = getelementptr [41 x i8], [41 x i8]* @.str.58.589, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %594)
  %595 = call i32 @totd_exit(i32 1)
  br label %596

; <label>:596:                                    ; preds = %593, %590
  %597 = call i32 @ev_to_init()
  %598 = icmp slt i32 %597, 0
  br i1 %598, label %599, label %602

; <label>:599:                                    ; preds = %596
  %600 = getelementptr [41 x i8], [41 x i8]* @.str.59.590, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %600)
  %601 = call i32 @totd_exit(i32 1)
  br label %602

; <label>:602:                                    ; preds = %599, %596
  %603 = call i32 @ev_tcp_conn_in_init()
  %604 = icmp slt i32 %603, 0
  br i1 %604, label %605, label %608

; <label>:605:                                    ; preds = %602
  %606 = getelementptr [33 x i8], [33 x i8]* @.str.60.591, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %606)
  %607 = call i32 @totd_exit(i32 1)
  br label %608

; <label>:608:                                    ; preds = %605, %602
  %609 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 9
  %610 = load i32, i32* %609, align 8
  %611 = call i32 @net_init_socketlist(i32 %610)
  %612 = icmp slt i32 %611, 0
  br i1 %612, label %613, label %616

; <label>:613:                                    ; preds = %608
  %614 = getelementptr [28 x i8], [28 x i8]* @.str.61.592, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %614)
  %615 = call i32 @totd_exit(i32 1)
  br label %616

; <label>:616:                                    ; preds = %613, %608
  %617 = call i32 @net_bind_socketlist()
  %618 = icmp sle i32 %617, 0
  br i1 %618, label %619, label %630

; <label>:619:                                    ; preds = %616
  %620 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 18
  %621 = load i32, i32* %620, align 4
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %626, label %623

; <label>:623:                                    ; preds = %619
  %624 = getelementptr [27 x i8], [27 x i8]* @.str.62.593, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %624)
  %625 = call i32 @totd_exit(i32 1)
  br label %629

; <label>:626:                                    ; preds = %619
  %627 = getelementptr [27 x i8], [27 x i8]* @.str.62.593, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 4, i8* %627)
  %628 = getelementptr [26 x i8], [26 x i8]* @.str.63.594, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 4, i8* %628)
  br label %629

; <label>:629:                                    ; preds = %626, %623
  br label %630

; <label>:630:                                    ; preds = %629, %616
  %631 = call i32 @ev_udp_in_init()
  %632 = icmp slt i32 %631, 0
  br i1 %632, label %633, label %636

; <label>:633:                                    ; preds = %630
  %634 = getelementptr [22 x i8], [22 x i8]* @.str.64, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %634)
  %635 = call i32 @totd_exit(i32 1)
  br label %636

; <label>:636:                                    ; preds = %633, %630
  %637 = call i32 @ev_tcp_out_init()
  %638 = icmp slt i32 %637, 0
  br i1 %638, label %639, label %642

; <label>:639:                                    ; preds = %636
  %640 = getelementptr [37 x i8], [37 x i8]* @.str.65.595, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %640)
  %641 = call i32 @totd_exit(i32 1)
  br label %642

; <label>:642:                                    ; preds = %639, %636
  %643 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 6
  %644 = load i32, i32* %643, align 4
  %645 = call i32 @setgid(i32 %644) #9
  %646 = icmp slt i32 %645, 0
  br i1 %646, label %647, label %652

; <label>:647:                                    ; preds = %642
  %648 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 6
  %649 = load i32, i32* %648, align 4
  %650 = getelementptr [20 x i8], [20 x i8]* @.str.66, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %650, i32 %649)
  %651 = call i32 @totd_exit(i32 1)
  br label %652

; <label>:652:                                    ; preds = %647, %642
  %653 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 5
  %654 = load i32, i32* %653, align 8
  %655 = call i32 @setuid(i32 %654) #9
  %656 = icmp slt i32 %655, 0
  br i1 %656, label %657, label %662

; <label>:657:                                    ; preds = %652
  %658 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 5
  %659 = load i32, i32* %658, align 8
  %660 = getelementptr [20 x i8], [20 x i8]* @.str.67, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %660, i32 %659)
  %661 = call i32 @totd_exit(i32 1)
  br label %662

; <label>:662:                                    ; preds = %657, %652
  %663 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 18
  %664 = load i32, i32* %663, align 4
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %673

; <label>:666:                                    ; preds = %662
  %667 = call i32 @ev_to_register_ifcheck()
  %668 = icmp slt i32 %667, 0
  br i1 %668, label %669, label %672

; <label>:669:                                    ; preds = %666
  %670 = getelementptr [41 x i8], [41 x i8]* @.str.68, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %670)
  %671 = call i32 @totd_exit(i32 1)
  br label %672

; <label>:672:                                    ; preds = %669, %666
  br label %673

; <label>:673:                                    ; preds = %672, %662
  %674 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %675 = load i32, i32* %674, align 4
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %685, label %677

; <label>:677:                                    ; preds = %673
  %678 = call i32 @daemon(i32 0, i32 0) #9
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %682

; <label>:680:                                    ; preds = %677
  %681 = call i32 @totd_exit(i32 1)
  br label %684

; <label>:682:                                    ; preds = %677
  %683 = getelementptr [29 x i8], [29 x i8]* @.str.69, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %683)
  br label %684

; <label>:684:                                    ; preds = %682, %680
  br label %685

; <label>:685:                                    ; preds = %684, %673
  %686 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 1
  %687 = load i8*, i8** %686, align 8
  %688 = icmp ne i8* %687, null
  br i1 %688, label %689, label %709

; <label>:689:                                    ; preds = %685
  %690 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 1
  %691 = load i8*, i8** %690, align 8
  %692 = getelementptr [2 x i8], [2 x i8]* @.str.70, i32 0, i32 0
  %693 = call %struct._IO_FILE* @fopen(i8* %691, i8* %692), !track !185
  %694 = icmp ne %struct._IO_FILE* %693, null
  br i1 %694, label %700, label %695

; <label>:695:                                    ; preds = %689
  %696 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 1
  %697 = load i8*, i8** %696, align 8
  %698 = getelementptr [25 x i8], [25 x i8]* @.str.71, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %698, i8* %697)
  %699 = call i32 @totd_exit(i32 1)
  br label %700

; <label>:700:                                    ; preds = %695, %689
  %701 = call i32 @getpid() #9
  %702 = getelementptr [3 x i8], [3 x i8]* @.str.43.574, i32 0, i32 0
  %703 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %693, i8* %702, i32 %701)
  %704 = call i32 @getpid() #9
  %705 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 1
  %706 = load i8*, i8** %705, align 8
  %707 = getelementptr [24 x i8], [24 x i8]* @.str.72, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %707, i32 %704, i8* %706)
  %708 = call i32 @fclose(%struct._IO_FILE* %693)
  br label %709

; <label>:709:                                    ; preds = %700, %685
  %710 = getelementptr [13 x i8], [13 x i8]* @.str.73, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %710)
  call void @totd_eventloop()
  %711 = call i32 @totd_exit(i32 0)
  br label %712

; <label>:712:                                    ; preds = %709, %588
  %.0 = phi i32 [ %711, %709 ], [ -1, %588 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare dso_local i32 @getuid() #4

; Function Attrs: nounwind
declare dso_local i32 @getgid() #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #3

declare dso_local void @openlog(i8*, i32, i32) #1

; Function Attrs: nounwind
declare dso_local i32 @setlogmask(i32) #4

declare dso_local %struct.passwd* @getpwnam(i8*) #1

declare dso_local %struct.passwd* @getpwuid(i32) #1

declare dso_local %struct.group* @getgrnam(i8*) #1

declare dso_local void @endpwent() #1

declare dso_local void @endgrent() #1

; Function Attrs: nounwind
declare dso_local i32 @chroot(i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @chdir(i8*) #4

declare dso_local i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) #4

; Function Attrs: nounwind
declare dso_local i32 @setgid(i32) #4

; Function Attrs: nounwind
declare dso_local i32 @setuid(i32) #4

; Function Attrs: nounwind
declare dso_local i32 @daemon(i32, i32) #4

; Function Attrs: nounwind
declare dso_local i32 @getpid() #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @totd_eventloop() #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.fd_set, align 8, !track !186
  %3 = alloca %struct.fd_set, align 8, !track !187
  %4 = alloca i32, align 4, !track !188
  %5 = alloca i32, align 4
  br label %6

; <label>:6:                                      ; preds = %.backedge, %0
  call void @unroll_loop(i32 87)
  %7 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %8 = load i32, i32* %7, align 4
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %6
  %11 = getelementptr [17 x i8], [17 x i8]* @.str.75, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %11)
  br label %12

; <label>:12:                                     ; preds = %10, %6
  call void @fwd_select()
  call void @ev_signal_process()
  %13 = call i64 @ev_timeout_process()
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %22, label %15

; <label>:15:                                     ; preds = %12
  %16 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %17 = load i32, i32* %16, align 4
  %18 = icmp sgt i32 %17, 2
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %15
  %20 = getelementptr [23 x i8], [23 x i8]* @.str.76, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %20)
  br label %21

; <label>:21:                                     ; preds = %19, %15
  br label %35

; <label>:22:                                     ; preds = %12
  %23 = getelementptr inbounds %struct.timeval, %struct.timeval* %1, i32 0, i32 1
  store i64 0, i64* %23, align 8
  %24 = call i64 @time(i64* null) #9
  %25 = sub nsw i64 %13, %24
  %26 = getelementptr inbounds %struct.timeval, %struct.timeval* %1, i32 0, i32 0
  store i64 %25, i64* %26, align 8
  %27 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %28, 2
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %22
  %31 = getelementptr inbounds %struct.timeval, %struct.timeval* %1, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr [26 x i8], [26 x i8]* @.str.77, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %33, i64 %32)
  br label %34

; <label>:34:                                     ; preds = %30, %22
  br label %35

; <label>:35:                                     ; preds = %34, %21
  %.0 = phi %struct.timeval* [ %1, %34 ], [ null, %21 ]
  store i32 0, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %2, i32 0, i32 0
  %38 = getelementptr inbounds [16 x i64], [16 x i64]* %37, i64 0, i64 0
  %39 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %38) #9, !srcloc !189
  %40 = extractvalue { i64, i64* } %39, 0
  %41 = extractvalue { i64, i64* } %39, 1
  %42 = trunc i64 %40 to i32
  %43 = ptrtoint i64* %41 to i64
  %44 = trunc i64 %43 to i32
  br label %45

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %3, i32 0, i32 0
  %48 = getelementptr inbounds [16 x i64], [16 x i64]* %47, i64 0, i64 0
  %49 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %48) #9, !srcloc !190
  %50 = extractvalue { i64, i64* } %49, 0
  %51 = extractvalue { i64, i64* } %49, 1
  %52 = trunc i64 %50 to i32
  %53 = ptrtoint i64* %51 to i64
  %54 = trunc i64 %53 to i32
  br label %55

; <label>:55:                                     ; preds = %46
  %56 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 3
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %55
  %60 = getelementptr [21 x i8], [21 x i8]* @.str.78, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %60)
  br label %61

; <label>:61:                                     ; preds = %59, %55
  call void @nia_fds_set(%struct.fd_set* %2, i32* %4)
  %62 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 3
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %61
  %66 = getelementptr [24 x i8], [24 x i8]* @.str.79, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %66)
  br label %67

; <label>:67:                                     ; preds = %65, %61
  %68 = call i32 @ev_tcp_conn_in_fds(%struct.fd_set* %2)
  %69 = load i32, i32* %4, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %67
  br label %74

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %72, %71
  %75 = phi i32 [ %68, %71 ], [ %73, %72 ]
  store i32 %75, i32* %4, align 4
  %76 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 3
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %74
  %80 = getelementptr [25 x i8], [25 x i8]* @.str.80, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %80)
  br label %81

; <label>:81:                                     ; preds = %79, %74
  %82 = call i32 @ev_tcp_out_fds(%struct.fd_set* %3)
  %83 = load i32, i32* %4, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %81
  br label %88

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %86, %85
  %89 = phi i32 [ %82, %85 ], [ %87, %86 ]
  store i32 %89, i32* %4, align 4
  %90 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %91, 3
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* %4, align 4
  %95 = getelementptr [16 x i8], [16 x i8]* @.str.81, i32 0, i32 0
  %96 = getelementptr [17 x i8], [17 x i8]* @.str.74, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %95, i8* %96, i32 %94)
  br label %97

; <label>:97:                                     ; preds = %93, %88
  %98 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, 2
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %97
  %102 = getelementptr [18 x i8], [18 x i8]* @.str.82, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %102)
  br label %103

; <label>:103:                                    ; preds = %101, %97
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  %106 = call i32 @select(i32 %105, %struct.fd_set* %2, %struct.fd_set* %3, %struct.fd_set* null, %struct.timeval* %.0)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %127

; <label>:108:                                    ; preds = %103
  %109 = call i32* @__errno_location() #10
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %108
  %113 = getelementptr [25 x i8], [25 x i8]* @.str.83, i32 0, i32 0
  %114 = getelementptr [17 x i8], [17 x i8]* @.str.74, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %113, i8* %114)
  br label %.backedge

; <label>:115:                                    ; preds = %108
  %116 = getelementptr [17 x i8], [17 x i8]* @.str.84, i32 0, i32 0
  %117 = getelementptr [17 x i8], [17 x i8]* @.str.74, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %116, i8* %117)
  %118 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 9
  %119 = load i32, i32* %118, align 8
  %120 = call i32 @net_reinit_socketlist(i32 %119, i32 1)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %115
  %123 = call i32 @totd_exit(i32 1)
  br label %124

; <label>:124:                                    ; preds = %122, %115
  %125 = call i32 @sleep(i32 1)
  br label %126

; <label>:126:                                    ; preds = %124
  br label %155

; <label>:127:                                    ; preds = %103
  %128 = call i32 @nia_fds_isset(%struct.fd_set* %2, i32* %5)
  switch i32 %128, label %143 [
    i32 0, label %129
    i32 1, label %136
  ]

; <label>:129:                                    ; preds = %127
  %130 = load i32, i32* %5, align 4
  %131 = call i32 @ev_udp_in_read(i32 %130)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %129
  %134 = getelementptr [18 x i8], [18 x i8]* @.str.85, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %134)
  br label %135

; <label>:135:                                    ; preds = %133, %129
  br label %.backedge

; <label>:136:                                    ; preds = %127
  %137 = load i32, i32* %5, align 4
  %138 = call i32 @ev_tcp_srv_accept(i32 %137)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %136
  %141 = getelementptr [18 x i8], [18 x i8]* @.str.86, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %141)
  br label %142

; <label>:142:                                    ; preds = %140, %136
  br label %.backedge

; <label>:143:                                    ; preds = %127
  %144 = call i32 @ev_tcp_out_fd_check(%struct.fd_set* %3)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %143
  %147 = getelementptr [18 x i8], [18 x i8]* @.str.87, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %147)
  br label %148

; <label>:148:                                    ; preds = %146, %143
  %149 = call i32 @ev_tcp_conn_in_fd_check(%struct.fd_set* %2)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %153

; <label>:151:                                    ; preds = %148
  %152 = getelementptr [17 x i8], [17 x i8]* @.str.88, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %152)
  br label %153

; <label>:153:                                    ; preds = %151, %148
  br label %154

; <label>:154:                                    ; preds = %153
  br label %155

; <label>:155:                                    ; preds = %154, %126
  br label %.backedge

.backedge:                                        ; preds = %155, %142, %135, %112
  br label %6
                                                  ; No predecessors!
  ret void
}

declare dso_local i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) #1

declare dso_local i32 @sleep(i32) #1

declare void @unroll_loop(i32)

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "track_func"="true" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }
attributes #11 = { noreturn nounwind }

!llvm.ident = !{!16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16, !16}
!llvm.module.flags = !{!17}

!0 = !{i64 18}
!1 = !{i64 17}
!2 = !{i64 20}
!3 = !{i64 16}
!4 = !{i64 89}
!5 = !{i64 7}
!6 = !{i64 25}
!7 = !{i64 15}
!8 = !{i64 5}
!9 = !{i64 84}
!10 = !{i64 9}
!11 = !{i64 19}
!12 = !{i64 53}
!13 = !{i64 52}
!14 = !{i64 44}
!15 = !{i64 1}
!16 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
!17 = !{i32 1, !"wchar_size", i32 4}
!18 = !{i64 11}
!19 = !{i64 81}
!20 = !{i64 50}
!21 = !{i64 91}
!22 = !{i64 76}
!23 = !{i64 80}
!24 = !{i64 79}
!25 = !{i64 78}
!26 = !{i64 105}
!27 = !{i64 49}
!28 = !{i64 77}
!29 = !{i64 104}
!30 = !{i64 83}
!31 = !{i64 102}
!32 = !{i64 33}
!33 = !{i64 2}
!34 = !{i64 100}
!35 = !{i64 99}
!36 = !{i64 97}
!37 = !{i64 98}
!38 = !{i64 6}
!39 = !{i64 95}
!40 = !{i64 94}
!41 = !{i64 93}
!42 = !{i64 67}
!43 = !{i64 63}
!44 = !{i64 62}
!45 = !{i64 23}
!46 = !{i64 60}
!47 = !{i64 59}
!48 = !{i64 58}
!49 = !{i64 57}
!50 = !{i64 36}
!51 = !{i64 29}
!52 = !{i64 64}
!53 = !{i64 65}
!54 = !{i64 66}
!55 = !{i64 75}
!56 = !{i64 35}
!57 = !{i64 28}
!58 = !{i64 68}
!59 = !{i64 31}
!60 = !{i64 69}
!61 = !{i64 70}
!62 = !{i64 71}
!63 = !{i64 72}
!64 = !{i64 55}
!65 = !{i64 73}
!66 = !{i64 74}
!67 = !{i64 103}
!68 = !{i64 166}
!69 = !{i64 13}
!70 = !{i64 163}
!71 = !{i64 162}
!72 = !{i64 161}
!73 = !{i64 45}
!74 = !{i64 119}
!75 = !{i64 160}
!76 = !{i64 41}
!77 = !{i64 159}
!78 = !{i64 158}
!79 = !{i64 167}
!80 = !{i64 156}
!81 = !{i64 155}
!82 = !{i64 24}
!83 = !{i64 154}
!84 = !{i64 153}
!85 = !{i64 101}
!86 = !{i64 109}
!87 = !{i64 108}
!88 = !{i64 34}
!89 = !{i64 107}
!90 = !{i64 106}
!91 = !{i64 185}
!92 = !{i64 184}
!93 = !{i64 46}
!94 = !{i64 12}
!95 = !{i64 182}
!96 = !{i64 181}
!97 = !{i64 4}
!98 = !{i64 179}
!99 = !{i64 165}
!100 = !{i64 178}
!101 = !{i64 177}
!102 = !{i64 186}
!103 = !{i64 175}
!104 = !{i64 174}
!105 = !{i64 173}
!106 = !{i64 3}
!107 = !{i64 171}
!108 = !{i64 170}
!109 = !{i64 61}
!110 = !{i64 169}
!111 = !{i64 168}
!112 = !{i64 157}
!113 = !{i64 32}
!114 = !{i64 128}
!115 = !{i64 37}
!116 = !{i64 127}
!117 = !{i64 126}
!118 = !{i64 48}
!119 = !{i64 125}
!120 = !{i64 124}
!121 = !{i64 40}
!122 = !{i64 10}
!123 = !{i64 122}
!124 = !{i64 121}
!125 = !{i64 120}
!126 = !{i64 129}
!127 = !{i64 118}
!128 = !{i64 117}
!129 = !{i64 116}
!130 = !{i64 115}
!131 = !{i64 114}
!132 = !{i64 113}
!133 = !{i64 112}
!134 = !{i64 111}
!135 = !{i64 138}
!136 = !{i64 43}
!137 = !{i64 147}
!138 = !{i64 146}
!139 = !{i64 145}
!140 = !{i64 21}
!141 = !{i64 42}
!142 = !{i64 30}
!143 = !{i64 39}
!144 = !{i64 22}
!145 = !{i64 144}
!146 = !{i64 143}
!147 = !{i64 152}
!148 = !{i64 151}
!149 = !{i64 150}
!150 = !{i64 26}
!151 = !{i64 8}
!152 = !{i64 47}
!153 = !{i64 149}
!154 = !{i64 176}
!155 = !{i64 142}
!156 = !{i64 141}
!157 = !{i64 27}
!158 = !{i64 140}
!159 = !{i64 139}
!160 = !{i64 148}
!161 = !{i64 137}
!162 = !{i64 38}
!163 = !{i64 136}
!164 = !{i64 135}
!165 = !{i64 54}
!166 = !{i64 134}
!167 = !{i64 133}
!168 = !{i64 132}
!169 = !{i64 131}
!170 = !{i64 130}
!171 = !{i64 123}
!172 = !{i64 172}
!173 = !{i64 180}
!174 = !{i64 183}
!175 = !{i64 56}
!176 = !{!"1"}
!177 = !{i64 164}
!178 = !{i64 96}
!179 = !{i64 110}
!180 = !{i64 82}
!181 = !{i64 51}
!182 = !{i64 92}
!183 = !{i64 85}
!184 = !{i64 86}
!185 = !{i64 87}
!186 = !{i64 88}
!187 = !{i64 90}
!188 = !{i64 14}
!189 = !{i32 -2146611446}
!190 = !{i32 -2146611037}
