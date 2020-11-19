; ModuleID = './workdir/totd_added.bc'
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
@0 = private constant [4 x i8] c"totd"
@1 = private constant [2 x i8] c"-c"
@2 = private constant [13 x i8] c"totdipv4.conf"
@3 = private constant [3 x i8] c"-d2"
@__argv_new__ = global i8** null, !track !16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @request_start(%struct.context*, i32) #0 {
  %3 = alloca [256 x i8], align 16, !track !19
  %4 = alloca [256 x i8], align 16, !track !20
  %5 = alloca %struct.in6_addr, align 4, !track !21
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
  br label %193

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
  br label %193

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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %63, i8* align 1 %67, i64 %68, i1 false), !track !22
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %70 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %71 = bitcast %union.anon.0* %70 to i8**
  %72 = load i8*, i8** %71, align 8
  %73 = getelementptr inbounds i8, i8* %72, i64 12
  %74 = sext i32 %32 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %69, i8* align 1 %73, i64 %74, i1 false), !track !23
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
  br label %97

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

; <label>:97:                                     ; preds = %89, %95, %87
  %98 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 2
  store i32 1, i32* %98, align 8
  %99 = zext i16 %48 to i32
  %100 = icmp eq i32 %99, 12
  br i1 %100, label %101, label %121

; <label>:101:                                    ; preds = %97
  %102 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %103 = bitcast %union.anon.0* %102 to i8**
  %104 = load i8*, i8** %103, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 12
  %106 = call i32 @conv_trick_is_tot_newptr(i8* %105, %struct.in6_addr* %5)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %121

; <label>:108:                                    ; preds = %101
  %109 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 2
  store i32 4, i32* %109, align 8
  %110 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  call void @conv_trick_newptr_rq(i8* %110, %struct.in6_addr* %5)
  %111 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %121

; <label>:114:                                    ; preds = %108
  %115 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %117 = call i8* @dname_decompress(i8* %115, i32 256, i8* %116, i8* null, i8* null, i32* null)
  %118 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %119 = getelementptr [31 x i8], [31 x i8]* @.str.4, i32 0, i32 0
  %120 = getelementptr [16 x i8], [16 x i8]* @.str, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %119, i8* %120, i8* %118)
  br label %121

; <label>:121:                                    ; preds = %108, %114, %101, %97
  %122 = zext i16 %48 to i32
  %123 = icmp eq i32 %122, 12
  br i1 %123, label %124, label %141

; <label>:124:                                    ; preds = %121
  %125 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %126 = call i32 @conv_trick_is_tot_ptr(i8* %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %141

; <label>:128:                                    ; preds = %124
  %129 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 2
  store i32 3, i32* %129, align 8
  %130 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  call void @conv_trick_ptr_rq(i8* %130)
  %131 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %141

; <label>:134:                                    ; preds = %128
  %135 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %137 = call i8* @dname_decompress(i8* %135, i32 256, i8* %136, i8* null, i8* null, i32* null)
  %138 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %139 = getelementptr [27 x i8], [27 x i8]* @.str.5, i32 0, i32 0
  %140 = getelementptr [16 x i8], [16 x i8]* @.str, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %139, i8* %140, i8* %138)
  br label %141

; <label>:141:                                    ; preds = %128, %134, %124, %121
  %142 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 25
  %143 = load i32, i32* %142, align 8
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %162

; <label>:145:                                    ; preds = %141
  %146 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %147 = call i32 @conv_is_scoped_ptr(i8* %146, i32 1)
  %148 = icmp ne i32 %147, -1
  br i1 %148, label %149, label %162

; <label>:149:                                    ; preds = %145
  %150 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 2
  store i32 5, i32* %150, align 8
  %151 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  call void @conv_scoped_ptr_rq(i8* %151)
  %152 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %153 = load i32, i32* %152, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %162

; <label>:155:                                    ; preds = %149
  %156 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %157 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %158 = call i8* @dname_decompress(i8* %156, i32 256, i8* %157, i8* null, i8* null, i32* null)
  %159 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %160 = getelementptr [31 x i8], [31 x i8]* @.str.6, i32 0, i32 0
  %161 = getelementptr [16 x i8], [16 x i8]* @.str, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %160, i8* %161, i8* %159)
  br label %162

; <label>:162:                                    ; preds = %149, %155, %145, %141
  %163 = call %struct.generic_list* @fwd_socketlist()
  %164 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 4
  store %struct.generic_list* %163, %struct.generic_list** %164, align 8
  %165 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 4
  %166 = load %struct.generic_list*, %struct.generic_list** %165, align 8
  %167 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %166, i32 0, i32 0
  %168 = load %struct.generic_list*, %struct.generic_list** %167, align 8
  %169 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 5
  store %struct.generic_list* %168, %struct.generic_list** %169, align 8
  %170 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 5
  %171 = load %struct.generic_list*, %struct.generic_list** %170, align 8
  %172 = icmp ne %struct.generic_list* %171, null
  br i1 %172, label %173, label %179

; <label>:173:                                    ; preds = %162
  %174 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 5
  %175 = load %struct.generic_list*, %struct.generic_list** %174, align 8
  %176 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %175, i32 0, i32 2
  %177 = load i8*, i8** %176, align 8
  %178 = icmp ne i8* %177, null
  br i1 %178, label %182, label %179

; <label>:179:                                    ; preds = %173, %162
  %180 = getelementptr [29 x i8], [29 x i8]* @.str.7, i32 0, i32 0
  %181 = getelementptr [16 x i8], [16 x i8]* @.str, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %180, i8* %181)
  br label %193

; <label>:182:                                    ; preds = %173
  %183 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 5
  %184 = load %struct.generic_list*, %struct.generic_list** %183, align 8
  %185 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %184, i32 0, i32 2
  %186 = load i8*, i8** %185, align 8
  %187 = bitcast i8* %186 to %struct.sockaddr*
  %188 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %189 = call i8* @sprint_inet(%struct.sockaddr* %187, i8* %188)
  %190 = getelementptr [23 x i8], [23 x i8]* @.str.8, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %190, i8* %189)
  %191 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %192 = call i32 @do_forward(%struct.context* %0, i8* %191, i16 zeroext %60, i16 zeroext %48, i32 %1)
  br label %193

; <label>:193:                                    ; preds = %182, %179, %34, %21
  %.0 = phi i32 [ 1, %34 ], [ %192, %182 ], [ -1, %179 ], [ 1, %21 ]
  ret i32 %.0
}

declare dso_local void @syslog(i32, i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @do_forward(%struct.context*, i8*, i16 zeroext, i16 zeroext, i32) #0 {
  %6 = alloca [256 x i8], align 16, !track !24
  %7 = getelementptr [10 x i8], [10 x i8]* @.str.1, i32 0, i32 0
  %8 = getelementptr [13 x i8], [13 x i8]* @.str.9, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %7, i8* %8)
  %9 = call %struct.context* bitcast (%struct.context.19* ()* @context_create to %struct.context* ()*)()
  %10 = icmp ne %struct.context* %9, null
  br i1 %10, label %13, label %11

; <label>:11:                                     ; preds = %5
  %12 = call i32 @request_abort(%struct.context* %9, i32 -1)
  br label %107

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
  br label %107

; <label>:55:                                     ; preds = %42
  %56 = getelementptr inbounds %struct.context, %struct.context* %9, i32 0, i32 17
  %57 = load i32, i32* %56, align 8
  %58 = sext i32 %57 to i64
  %59 = call noalias i8* @malloc(i64 %58) #9, !track !25
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
  br label %107

; <label>:70:                                     ; preds = %55
  %71 = getelementptr inbounds %struct.context, %struct.context* %9, i32 0, i32 16
  %72 = bitcast %union.anon.0* %71 to i8**
  %73 = load i8*, i8** %72, align 8
  %74 = getelementptr inbounds %struct.context, %struct.context* %9, i32 0, i32 17
  %75 = load i32, i32* %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr [65535 x i8], [65535 x i8]* @do_forward.buf, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %73, i8* align 16 %77, i64 %76, i1 false), !track !26
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

; <label>:107:                                    ; preds = %94, %96, %66, %51, %11
  %.0 = phi i32 [ %54, %51 ], [ %69, %66 ], [ %12, %11 ], [ %106, %96 ], [ %.01, %94 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @request_abort(%struct.context*, i32) #0 {
  %3 = icmp ne %struct.context* %0, null
  %4 = icmp eq i32 %1, -2
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %13

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 0
  %7 = load %struct.context*, %struct.context** %6, align 8
  %8 = getelementptr inbounds %struct.context, %struct.context* %7, i32 0, i32 1
  store %struct.context* null, %struct.context** %8, align 8
  %9 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 0
  %10 = load %struct.context*, %struct.context** %9, align 8
  %11 = call i32 @response_abort(%struct.context* %10, i32 -2)
  %12 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 0
  store %struct.context* null, %struct.context** %12, align 8
  br label %13

; <label>:13:                                     ; preds = %5, %2
  %14 = icmp ne %struct.context* %0, null
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %13
  %16 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 0
  %17 = load %struct.context*, %struct.context** %16, align 8
  %18 = icmp ne %struct.context* %17, null
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 0
  %21 = load %struct.context*, %struct.context** %20, align 8
  %22 = getelementptr inbounds %struct.context, %struct.context* %21, i32 0, i32 1
  store %struct.context* null, %struct.context** %22, align 8
  %23 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 0
  %24 = load %struct.context*, %struct.context** %23, align 8
  %25 = getelementptr inbounds %struct.context, %struct.context* %24, i32 0, i32 7
  %26 = load i32 (%struct.context*)*, i32 (%struct.context*)** %25, align 8
  %27 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 0
  %28 = load %struct.context*, %struct.context** %27, align 8
  %29 = call i32 %26(%struct.context* %28)
  %30 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 0
  store %struct.context* null, %struct.context** %30, align 8
  br label %31

; <label>:31:                                     ; preds = %19, %15, %13
  %32 = call i8* bitcast (i8* (%struct.context.19*)* @context_destroy to i8* (%struct.context*)*)(%struct.context* %0)
  ret i32 %1
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @request_retry(%struct.context*) #0 {
  %2 = alloca [256 x i8], align 16, !track !27
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
  %2 = alloca [256 x i8], align 16, !track !28
  %3 = alloca [256 x i8], align 16, !track !29
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr [10 x i8], [10 x i8]* @.str.1, i32 0, i32 0
  %6 = getelementptr [20 x i8], [20 x i8]* @.str.19, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %5, i8* %6)
  %7 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %8 = load %struct.context*, %struct.context** %7, align 8
  %9 = icmp ne %struct.context* %8, null
  br i1 %9, label %10, label %130

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
  br label %540

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
  br i1 %90, label %91, label %127

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
  %103 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 11
  %104 = load i16, i16* %103, align 4
  %105 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 12
  %106 = load i16, i16* %105, align 2
  %107 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %108 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 9
  %109 = getelementptr inbounds [256 x i8], [256 x i8]* %108, i32 0, i32 0
  %110 = call i64 @strlcpy(i8* %107, i8* %109, i64 256)
  %111 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 2
  %112 = load i32, i32* %111, align 8
  %113 = getelementptr [19 x i8], [19 x i8]* @.str.22, i32 0, i32 0
  %114 = getelementptr [20 x i8], [20 x i8]* @.str.19, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %113, i8* %114, i32 %112)
  %115 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %116 = load %struct.context*, %struct.context** %115, align 8
  %117 = getelementptr inbounds %struct.context, %struct.context* %116, i32 0, i32 16
  %118 = bitcast %union.anon.0* %117 to %struct.mesg_hdr**
  %119 = load %struct.mesg_hdr*, %struct.mesg_hdr** %118, align 8
  %120 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %119, i32 0, i32 1
  %121 = load i16, i16* %120, align 2
  %122 = lshr i16 %121, 1
  %123 = and i16 %122, 1
  %124 = trunc i16 %123 to i8
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %133, label %147

; <label>:127:                                    ; preds = %71
  %128 = getelementptr [22 x i8], [22 x i8]* @.str.20, i32 0, i32 0
  %129 = getelementptr [20 x i8], [20 x i8]* @.str.19, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %128, i8* %129)
  br label %540

; <label>:130:                                    ; preds = %1
  %131 = getelementptr [15 x i8], [15 x i8]* @.str.21, i32 0, i32 0
  %132 = getelementptr [20 x i8], [20 x i8]* @.str.19, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %131, i8* %132)
  br label %540

; <label>:133:                                    ; preds = %91
  %134 = getelementptr [22 x i8], [22 x i8]* @.str.23, i32 0, i32 0
  %135 = getelementptr [20 x i8], [20 x i8]* @.str.19, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %134, i8* %135)
  %136 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %137 = load %struct.context*, %struct.context** %136, align 8
  %138 = getelementptr inbounds %struct.context, %struct.context* %137, i32 0, i32 23
  %139 = load i32, i32* %138, align 8
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %144

; <label>:141:                                    ; preds = %133
  %142 = getelementptr [18 x i8], [18 x i8]* @.str.24, i32 0, i32 0
  %143 = getelementptr [20 x i8], [20 x i8]* @.str.19, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %142, i8* %143)
  br label %393

; <label>:144:                                    ; preds = %133
  %145 = getelementptr [24 x i8], [24 x i8]* @.str.25, i32 0, i32 0
  %146 = getelementptr [20 x i8], [20 x i8]* @.str.19, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %145, i8* %146)
  br label %540

; <label>:147:                                    ; preds = %91
  %148 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %149 = load %struct.context*, %struct.context** %148, align 8
  %150 = getelementptr inbounds %struct.context, %struct.context* %149, i32 0, i32 16
  %151 = bitcast %union.anon.0* %150 to %struct.mesg_hdr**
  %152 = load %struct.mesg_hdr*, %struct.mesg_hdr** %151, align 8
  %153 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %152, i32 0, i32 1
  %154 = load i16, i16* %153, align 2
  %155 = lshr i16 %154, 8
  %156 = and i16 %155, 15
  %157 = trunc i16 %156 to i8
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %201

; <label>:160:                                    ; preds = %147
  %161 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 2
  %162 = load i32, i32* %161, align 8
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %179

; <label>:164:                                    ; preds = %160
  %165 = zext i16 %106 to i32
  %166 = icmp eq i32 %165, 28
  %167 = zext i16 %106 to i32
  %168 = icmp eq i32 %167, 38
  %or.cond = or i1 %166, %168
  br i1 %or.cond, label %169, label %179

; <label>:169:                                    ; preds = %164
  %170 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %171 = load %struct.context*, %struct.context** %170, align 8
  %172 = getelementptr inbounds %struct.context, %struct.context* %171, i32 0, i32 16
  %173 = bitcast %union.anon.0* %172 to %struct.mesg_hdr**
  %174 = load %struct.mesg_hdr*, %struct.mesg_hdr** %173, align 8
  %175 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %174, i32 0, i32 1
  %176 = load i16, i16* %175, align 2
  %177 = and i16 %176, -3841
  %178 = or i16 %177, 768
  store i16 %178, i16* %175, align 2
  br label %201

; <label>:179:                                    ; preds = %164, %160
  %180 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %181 = load %struct.context*, %struct.context** %180, align 8
  %182 = getelementptr inbounds %struct.context, %struct.context* %181, i32 0, i32 16
  %183 = bitcast %union.anon.0* %182 to %struct.mesg_hdr**
  %184 = load %struct.mesg_hdr*, %struct.mesg_hdr** %183, align 8
  %185 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %184, i32 0, i32 1
  %186 = load i16, i16* %185, align 2
  %187 = lshr i16 %186, 8
  %188 = and i16 %187, 15
  %189 = trunc i16 %188 to i8
  %190 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %191 = bitcast %union.anon.0* %190 to %struct.mesg_hdr**
  %192 = load %struct.mesg_hdr*, %struct.mesg_hdr** %191, align 8
  %193 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %192, i32 0, i32 1
  %194 = zext i8 %189 to i16
  %195 = load i16, i16* %193, align 2
  %196 = and i16 %194, 15
  %197 = shl i16 %196, 8
  %198 = and i16 %195, -3841
  %199 = or i16 %198, %197
  store i16 %199, i16* %193, align 2
  %200 = trunc i16 %196 to i8
  br label %540

; <label>:201:                                    ; preds = %169, %147
  %202 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 2
  %203 = load i32, i32* %202, align 8
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %244

; <label>:205:                                    ; preds = %201
  %206 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 19
  %207 = load i32, i32* %206, align 8
  %208 = icmp ne i32 %207, 0
  %209 = zext i16 %102 to i32
  %210 = icmp eq i32 %209, 1
  %or.cond3 = and i1 %208, %210
  br i1 %or.cond3, label %211, label %242

; <label>:211:                                    ; preds = %205
  %212 = zext i16 %106 to i32
  %213 = icmp eq i32 %212, 28
  %214 = zext i16 %106 to i32
  %215 = icmp eq i32 %214, 38
  %or.cond5 = or i1 %213, %215
  br i1 %or.cond5, label %216, label %242

; <label>:216:                                    ; preds = %211
  %217 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %218 = load %struct.context*, %struct.context** %217, align 8
  %219 = getelementptr inbounds %struct.context, %struct.context* %218, i32 0, i32 13
  %220 = load %struct.generic_list*, %struct.generic_list** %219, align 8
  %221 = zext i16 %106 to i32
  call void @conv_trick_list(%struct.generic_list* %220, i32 %221, i32 0)
  %222 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %223 = load %struct.context*, %struct.context** %222, align 8
  %224 = getelementptr inbounds %struct.context, %struct.context* %223, i32 0, i32 14
  %225 = load %struct.generic_list*, %struct.generic_list** %224, align 8
  %226 = zext i16 %106 to i32
  call void @conv_trick_list(%struct.generic_list* %225, i32 %226, i32 0)
  %227 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 23
  %228 = load i32, i32* %227, align 8
  %229 = add nsw i32 %228, 1
  %230 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 19
  %231 = load i32, i32* %230, align 8
  %232 = srem i32 %229, %231
  %233 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 23
  store i32 %232, i32* %233, align 8
  %234 = zext i16 %106 to i32
  %235 = icmp eq i32 %234, 28
  %236 = zext i1 %235 to i64
  %237 = getelementptr [5 x i8], [5 x i8]* @.str.27, i32 0, i32 0
  %238 = getelementptr [3 x i8], [3 x i8]* @.str.28, i32 0, i32 0
  %239 = select i1 %235, i8* %237, i8* %238
  %240 = getelementptr [34 x i8], [34 x i8]* @.str.26, i32 0, i32 0
  %241 = getelementptr [20 x i8], [20 x i8]* @.str.19, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %240, i8* %241, i8* %239)
  br label %242

; <label>:242:                                    ; preds = %211, %216, %205
  %243 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 2
  store i32 0, i32* %243, align 8
  br label %244

; <label>:244:                                    ; preds = %242, %201
  %245 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 2
  %246 = load i32, i32* %245, align 8
  %247 = icmp eq i32 %246, 3
  br i1 %247, label %248, label %268

; <label>:248:                                    ; preds = %244
  %249 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %250 = load %struct.context*, %struct.context** %249, align 8
  %251 = getelementptr inbounds %struct.context, %struct.context* %250, i32 0, i32 13
  %252 = load %struct.generic_list*, %struct.generic_list** %251, align 8
  %253 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 9
  %254 = getelementptr inbounds [256 x i8], [256 x i8]* %253, i32 0, i32 0
  call void @conv_trick_ptr(%struct.generic_list* %252, i8* %254)
  %255 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %256 = load i32, i32* %255, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %266

; <label>:258:                                    ; preds = %248
  %259 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %260 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 9
  %261 = getelementptr inbounds [256 x i8], [256 x i8]* %260, i32 0, i32 0
  %262 = call i8* @dname_decompress(i8* %259, i32 256, i8* %261, i8* null, i8* null, i32* null)
  %263 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %264 = getelementptr [30 x i8], [30 x i8]* @.str.29, i32 0, i32 0
  %265 = getelementptr [20 x i8], [20 x i8]* @.str.19, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %264, i8* %265, i8* %263)
  br label %266

; <label>:266:                                    ; preds = %258, %248
  %267 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 2
  store i32 0, i32* %267, align 8
  br label %268

; <label>:268:                                    ; preds = %266, %244
  %269 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 2
  %270 = load i32, i32* %269, align 8
  %271 = icmp eq i32 %270, 4
  br i1 %271, label %272, label %292

; <label>:272:                                    ; preds = %268
  %273 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %274 = load %struct.context*, %struct.context** %273, align 8
  %275 = getelementptr inbounds %struct.context, %struct.context* %274, i32 0, i32 13
  %276 = load %struct.generic_list*, %struct.generic_list** %275, align 8
  %277 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 9
  %278 = getelementptr inbounds [256 x i8], [256 x i8]* %277, i32 0, i32 0
  call void @conv_trick_newptr(%struct.generic_list* %276, i8* %278)
  %279 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %280 = load i32, i32* %279, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %290

; <label>:282:                                    ; preds = %272
  %283 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %284 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 9
  %285 = getelementptr inbounds [256 x i8], [256 x i8]* %284, i32 0, i32 0
  %286 = call i8* @dname_decompress(i8* %283, i32 256, i8* %285, i8* null, i8* null, i32* null)
  %287 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %288 = getelementptr [35 x i8], [35 x i8]* @.str.30, i32 0, i32 0
  %289 = getelementptr [20 x i8], [20 x i8]* @.str.19, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %288, i8* %289, i8* %287)
  br label %290

; <label>:290:                                    ; preds = %282, %272
  %291 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 2
  store i32 0, i32* %291, align 8
  br label %292

; <label>:292:                                    ; preds = %290, %268
  %293 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 2
  %294 = load i32, i32* %293, align 8
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %357

; <label>:296:                                    ; preds = %292
  %297 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 19
  %298 = load i32, i32* %297, align 8
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %357

; <label>:300:                                    ; preds = %296
  %301 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %302 = load %struct.context*, %struct.context** %301, align 8
  %303 = getelementptr inbounds %struct.context, %struct.context* %302, i32 0, i32 16
  %304 = bitcast %union.anon.0* %303 to %struct.mesg_hdr**
  %305 = load %struct.mesg_hdr*, %struct.mesg_hdr** %304, align 8
  %306 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %305, i32 0, i32 1
  %307 = load i16, i16* %306, align 2
  %308 = lshr i16 %307, 8
  %309 = and i16 %308, 15
  %310 = trunc i16 %309 to i8
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 3
  br i1 %312, label %345, label %313

; <label>:313:                                    ; preds = %300
  %314 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %315 = load %struct.context*, %struct.context** %314, align 8
  %316 = getelementptr inbounds %struct.context, %struct.context* %315, i32 0, i32 16
  %317 = bitcast %union.anon.0* %316 to %struct.mesg_hdr**
  %318 = load %struct.mesg_hdr*, %struct.mesg_hdr** %317, align 8
  %319 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %318, i32 0, i32 1
  %320 = load i16, i16* %319, align 2
  %321 = lshr i16 %320, 8
  %322 = and i16 %321, 15
  %323 = trunc i16 %322 to i8
  %324 = zext i8 %323 to i32
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %357

; <label>:326:                                    ; preds = %313
  %327 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %328 = load %struct.context*, %struct.context** %327, align 8
  %329 = getelementptr inbounds %struct.context, %struct.context* %328, i32 0, i32 16
  %330 = bitcast %union.anon.0* %329 to %struct.mesg_hdr**
  %331 = load %struct.mesg_hdr*, %struct.mesg_hdr** %330, align 8
  %332 = icmp ne %struct.mesg_hdr* %331, null
  br i1 %332, label %333, label %345

; <label>:333:                                    ; preds = %326
  %334 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %335 = load %struct.context*, %struct.context** %334, align 8
  %336 = getelementptr inbounds %struct.context, %struct.context* %335, i32 0, i32 16
  %337 = bitcast %union.anon.0* %336 to %struct.mesg_hdr**
  %338 = load %struct.mesg_hdr*, %struct.mesg_hdr** %337, align 8
  %339 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %338, i32 0, i32 3
  %340 = load i16, i16* %339, align 2
  %341 = zext i16 %340 to i32
  %342 = call zeroext i16 @htons(i16 zeroext 0) #10
  %343 = zext i16 %342 to i32
  %344 = icmp eq i32 %341, %343
  br i1 %344, label %345, label %357

; <label>:345:                                    ; preds = %333, %326, %300
  %346 = zext i16 %102 to i32
  %347 = icmp eq i32 %346, 28
  %348 = zext i16 %102 to i32
  %349 = icmp eq i32 %348, 38
  %or.cond7 = or i1 %347, %349
  br i1 %or.cond7, label %350, label %357

; <label>:350:                                    ; preds = %345
  %351 = getelementptr [20 x i8], [20 x i8]* @.str.31, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %351)
  %352 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %353 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 9
  %354 = getelementptr inbounds [256 x i8], [256 x i8]* %353, i32 0, i32 0
  %355 = call i64 @strlcpy(i8* %352, i8* %354, i64 256)
  %356 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 2
  store i32 2, i32* %356, align 8
  br label %357

; <label>:357:                                    ; preds = %296, %313, %333, %345, %350, %292
  %.2 = phi i16 [ %106, %292 ], [ %106, %333 ], [ %106, %313 ], [ %106, %296 ], [ 1, %350 ], [ %106, %345 ]
  %358 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 2
  %359 = load i32, i32* %358, align 8
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %363

; <label>:361:                                    ; preds = %357
  %362 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 2
  store i32 0, i32* %362, align 8
  br label %363

; <label>:363:                                    ; preds = %361, %357
  %364 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 2
  %365 = load i32, i32* %364, align 8
  %366 = getelementptr [27 x i8], [27 x i8]* @.str.32, i32 0, i32 0
  %367 = getelementptr [20 x i8], [20 x i8]* @.str.19, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %366, i8* %367, i32 %365)
  %368 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 2
  %369 = load i32, i32* %368, align 8
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %393

; <label>:371:                                    ; preds = %363
  %372 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %373 = load %struct.context*, %struct.context** %372, align 8
  %374 = getelementptr inbounds %struct.context, %struct.context* %373, i32 0, i32 13
  %375 = load %struct.generic_list*, %struct.generic_list** %374, align 8
  %376 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  call void @cname_without_crecord(%struct.generic_list* %375, i8* %376)
  %377 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %378 = load i8, i8* %377, align 16
  %379 = icmp ne i8 %378, 0
  br i1 %379, label %380, label %393

; <label>:380:                                    ; preds = %371
  %381 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 3
  %382 = load i32, i32* %381, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %381, align 4
  %384 = icmp sgt i32 %382, 6
  br i1 %384, label %385, label %390

; <label>:385:                                    ; preds = %380
  %386 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 3
  %387 = load i32, i32* %386, align 4
  %388 = getelementptr [66 x i8], [66 x i8]* @.str.33, i32 0, i32 0
  %389 = getelementptr [20 x i8], [20 x i8]* @.str.19, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %388, i8* %389, i32 %387)
  br label %540

; <label>:390:                                    ; preds = %380
  %391 = getelementptr [29 x i8], [29 x i8]* @.str.34, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %391)
  %392 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 2
  store i32 1, i32* %392, align 8
  br label %393

; <label>:393:                                    ; preds = %363, %390, %371, %141
  %.3 = phi i16 [ %106, %141 ], [ %.2, %371 ], [ %.2, %390 ], [ %.2, %363 ]
  %.01 = phi i32 [ 1, %141 ], [ 0, %371 ], [ 0, %390 ], [ 0, %363 ]
  %394 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 2
  %395 = load i32, i32* %394, align 8
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %426

; <label>:397:                                    ; preds = %393
  %398 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %399 = load %struct.context*, %struct.context** %398, align 8
  %400 = getelementptr inbounds %struct.context, %struct.context* %399, i32 0, i32 0
  store %struct.context* null, %struct.context** %400, align 8
  %401 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  store %struct.context* null, %struct.context** %401, align 8
  %402 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 5
  %403 = load %struct.generic_list*, %struct.generic_list** %402, align 8
  %404 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %403, i32 0, i32 2
  %405 = load i8*, i8** %404, align 8
  %406 = icmp ne i8* %405, null
  br i1 %406, label %407, label %416

; <label>:407:                                    ; preds = %397
  %408 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 5
  %409 = load %struct.generic_list*, %struct.generic_list** %408, align 8
  %410 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %409, i32 0, i32 2
  %411 = load i8*, i8** %410, align 8
  %412 = bitcast i8* %411 to %struct.sockaddr*
  %413 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %414 = call i8* @sprint_inet(%struct.sockaddr* %412, i8* %413)
  %415 = getelementptr [24 x i8], [24 x i8]* @.str.35, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %415, i8* %414)
  br label %416

; <label>:416:                                    ; preds = %407, %397
  %417 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 23
  %418 = load i32, i32* %417, align 8
  %419 = icmp sge i32 %418, 0
  %420 = icmp ne i32 %.01, 0
  %or.cond8 = or i1 %419, %420
  %421 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  br i1 %or.cond8, label %424, label %422

; <label>:422:                                    ; preds = %416
  %423 = call i32 @do_forward(%struct.context* %0, i8* %421, i16 zeroext %104, i16 zeroext %.3, i32 0)
  br label %540

; <label>:424:                                    ; preds = %416
  %425 = call i32 @do_forward(%struct.context* %0, i8* %421, i16 zeroext %104, i16 zeroext %.3, i32 1)
  br label %540

; <label>:426:                                    ; preds = %393
  %427 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 19
  %428 = load i32, i32* %427, align 8
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %454

; <label>:430:                                    ; preds = %426
  %431 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 12
  %432 = load i16, i16* %431, align 2
  %433 = zext i16 %432 to i32
  %434 = icmp eq i32 %433, 255
  br i1 %434, label %435, label %441

; <label>:435:                                    ; preds = %430
  %436 = getelementptr [30 x i8], [30 x i8]* @.str.36, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %436)
  %437 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %438 = load %struct.context*, %struct.context** %437, align 8
  %439 = getelementptr inbounds %struct.context, %struct.context* %438, i32 0, i32 13
  %440 = load %struct.generic_list*, %struct.generic_list** %439, align 8
  call void @conv_trick_list(%struct.generic_list* %440, i32 28, i32 1)
  br label %441

; <label>:441:                                    ; preds = %435, %430
  %442 = getelementptr [41 x i8], [41 x i8]* @.str.37, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %442)
  %443 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %444 = load %struct.context*, %struct.context** %443, align 8
  %445 = getelementptr inbounds %struct.context, %struct.context* %444, i32 0, i32 15
  %446 = load %struct.generic_list*, %struct.generic_list** %445, align 8
  call void @conv_trick_list(%struct.generic_list* %446, i32 28, i32 1)
  %447 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 23
  %448 = load i32, i32* %447, align 8
  %449 = add nsw i32 %448, 1
  %450 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 19
  %451 = load i32, i32* %450, align 8
  %452 = srem i32 %449, %451
  %453 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 23
  store i32 %452, i32* %453, align 8
  br label %454

; <label>:454:                                    ; preds = %441, %426
  %455 = zext i16 %.3 to i32
  %456 = icmp eq i32 %455, 28
  br i1 %456, label %457, label %479

; <label>:457:                                    ; preds = %454
  %458 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 25
  %459 = load i32, i32* %458, align 8
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %479

; <label>:461:                                    ; preds = %457
  %462 = call i32 bitcast (i32 (%struct.context.165*)* @conv_scoped_query to i32 (%struct.context*)*)(%struct.context* %0)
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %479

; <label>:464:                                    ; preds = %461
  %465 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %466 = load %struct.context*, %struct.context** %465, align 8
  %467 = getelementptr inbounds %struct.context, %struct.context* %466, i32 0, i32 13
  %468 = load %struct.generic_list*, %struct.generic_list** %467, align 8
  call void @conv_scoped_list(%struct.generic_list* %468)
  %469 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %470 = load %struct.context*, %struct.context** %469, align 8
  %471 = getelementptr inbounds %struct.context, %struct.context* %470, i32 0, i32 14
  %472 = load %struct.generic_list*, %struct.generic_list** %471, align 8
  call void @conv_scoped_list(%struct.generic_list* %472)
  %473 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %474 = load %struct.context*, %struct.context** %473, align 8
  %475 = getelementptr inbounds %struct.context, %struct.context* %474, i32 0, i32 15
  %476 = load %struct.generic_list*, %struct.generic_list** %475, align 8
  call void @conv_scoped_list(%struct.generic_list* %476)
  %477 = getelementptr [58 x i8], [58 x i8]* @.str.38, i32 0, i32 0
  %478 = getelementptr [20 x i8], [20 x i8]* @.str.19, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %477, i8* %478)
  br label %479

; <label>:479:                                    ; preds = %464, %461, %457, %454
  %480 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 2
  %481 = load i32, i32* %480, align 8
  %482 = icmp eq i32 %481, 5
  br i1 %482, label %483, label %507

; <label>:483:                                    ; preds = %479
  %484 = call i32 bitcast (i32 (%struct.context.165*)* @conv_scoped_query to i32 (%struct.context*)*)(%struct.context* %0)
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %507

; <label>:486:                                    ; preds = %483
  %487 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %488 = load %struct.context*, %struct.context** %487, align 8
  %489 = getelementptr inbounds %struct.context, %struct.context* %488, i32 0, i32 13
  %490 = load %struct.generic_list*, %struct.generic_list** %489, align 8
  %491 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %492 = load %struct.context*, %struct.context** %491, align 8
  %493 = getelementptr inbounds %struct.context, %struct.context* %492, i32 0, i32 9
  %494 = getelementptr inbounds [256 x i8], [256 x i8]* %493, i32 0, i32 0
  call void @conv_scoped_ptr(%struct.generic_list* %490, i8* %494)
  %495 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %496 = load i32, i32* %495, align 4
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %507

; <label>:498:                                    ; preds = %486
  %499 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %500 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %501 = load %struct.context*, %struct.context** %500, align 8
  %502 = getelementptr inbounds %struct.context, %struct.context* %501, i32 0, i32 9
  %503 = getelementptr inbounds [256 x i8], [256 x i8]* %502, i32 0, i32 0
  %504 = call i8* @dname_decompress(i8* %499, i32 256, i8* %503, i8* null, i8* null, i32* null)
  %505 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %506 = getelementptr [25 x i8], [25 x i8]* @.str.39, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %506, i8* %505)
  br label %507

; <label>:507:                                    ; preds = %483, %498, %486, %479
  %508 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 13
  %509 = load %struct.generic_list*, %struct.generic_list** %508, align 8
  call void @list_destroy(%struct.generic_list* %509, void (i8*)* @rrset_freev)
  %510 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %511 = load %struct.context*, %struct.context** %510, align 8
  %512 = getelementptr inbounds %struct.context, %struct.context* %511, i32 0, i32 13
  %513 = load %struct.generic_list*, %struct.generic_list** %512, align 8
  %514 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 13
  store %struct.generic_list* %513, %struct.generic_list** %514, align 8
  %515 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %516 = load %struct.context*, %struct.context** %515, align 8
  %517 = getelementptr inbounds %struct.context, %struct.context* %516, i32 0, i32 13
  store %struct.generic_list* null, %struct.generic_list** %517, align 8
  %518 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 14
  %519 = load %struct.generic_list*, %struct.generic_list** %518, align 8
  call void @list_destroy(%struct.generic_list* %519, void (i8*)* @rrset_freev)
  %520 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %521 = load %struct.context*, %struct.context** %520, align 8
  %522 = getelementptr inbounds %struct.context, %struct.context* %521, i32 0, i32 14
  %523 = load %struct.generic_list*, %struct.generic_list** %522, align 8
  %524 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 14
  store %struct.generic_list* %523, %struct.generic_list** %524, align 8
  %525 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %526 = load %struct.context*, %struct.context** %525, align 8
  %527 = getelementptr inbounds %struct.context, %struct.context* %526, i32 0, i32 14
  store %struct.generic_list* null, %struct.generic_list** %527, align 8
  %528 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 15
  %529 = load %struct.generic_list*, %struct.generic_list** %528, align 8
  call void @list_destroy(%struct.generic_list* %529, void (i8*)* @rrset_freev)
  %530 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %531 = load %struct.context*, %struct.context** %530, align 8
  %532 = getelementptr inbounds %struct.context, %struct.context* %531, i32 0, i32 15
  %533 = load %struct.generic_list*, %struct.generic_list** %532, align 8
  %534 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 15
  store %struct.generic_list* %533, %struct.generic_list** %534, align 8
  %535 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %536 = load %struct.context*, %struct.context** %535, align 8
  %537 = getelementptr inbounds %struct.context, %struct.context* %536, i32 0, i32 15
  store %struct.generic_list* null, %struct.generic_list** %537, align 8
  %538 = getelementptr [11 x i8], [11 x i8]* @.str.40, i32 0, i32 0
  %539 = getelementptr [20 x i8], [20 x i8]* @.str.19, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %538, i8* %539)
  br label %540

; <label>:540:                                    ; preds = %507, %424, %422, %385, %179, %144, %130, %127, %49
  %.0 = phi i32 [ 1, %49 ], [ %425, %424 ], [ %423, %422 ], [ 1, %507 ], [ -1, %144 ], [ -1, %385 ], [ 1, %179 ], [ -1, %127 ], [ -1, %130 ]
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
  br i1 %10, label %.lr.ph10.preheader, label %._crit_edge11

.lr.ph10.preheader:                               ; preds = %2
  br label %.lr.ph10

.lr.ph10:                                         ; preds = %.lr.ph10.preheader, %40
  %.08 = phi %struct.generic_list* [ %42, %40 ], [ %7, %.lr.ph10.preheader ]
  %.017 = phi i32 [ %.12, %40 ], [ 0, %.lr.ph10.preheader ]
  %.036 = phi i8* [ %.14, %40 ], [ null, %.lr.ph10.preheader ]
  call void @unroll_loop(i32 3)
  %11 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.08, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast i8* %12 to %struct.rr_set*
  %14 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %13, i32 0, i32 2
  %15 = bitcast %union.u_key* %14 to %struct.key_info**
  %16 = load %struct.key_info*, %struct.key_info** %15, align 8
  %17 = getelementptr inbounds %struct.key_info, %struct.key_info* %16, i32 0, i32 0
  %18 = load i16, i16* %17, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %.lr.ph10
  %22 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %13, i32 0, i32 4
  %23 = bitcast %union.u_data* %22 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %13, i32 0, i32 4
  %26 = bitcast %union.u_data* %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 2
  %29 = bitcast i8* %28 to i16*
  %30 = load i16, i16* %29, align 2
  %31 = zext i16 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %24, i64 %32
  %34 = bitcast i8* %33 to %struct.rr*
  %35 = bitcast %struct.rr* %34 to i8*
  %36 = getelementptr inbounds i8, i8* %35, i64 6
  %37 = getelementptr inbounds %struct.rr, %struct.rr* %34, i32 0, i32 1
  %38 = load i16, i16* %37, align 4
  %39 = zext i16 %38 to i32
  br label %40

; <label>:40:                                     ; preds = %.lr.ph10, %21
  %.14 = phi i8* [ %36, %21 ], [ %.036, %.lr.ph10 ]
  %.12 = phi i32 [ %39, %21 ], [ %.017, %.lr.ph10 ]
  %41 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.08, i32 0, i32 0
  %42 = load %struct.generic_list*, %struct.generic_list** %41, align 8
  %43 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %42, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %.lr.ph10, label %._crit_edge11.loopexit

._crit_edge11.loopexit:                           ; preds = %40
  %.03.lcssa.ph = phi i8* [ %.14, %40 ]
  %.01.lcssa.ph = phi i32 [ %.12, %40 ]
  br label %._crit_edge11

._crit_edge11:                                    ; preds = %._crit_edge11.loopexit, %2
  %.03.lcssa = phi i8* [ null, %2 ], [ %.03.lcssa.ph, %._crit_edge11.loopexit ]
  %.01.lcssa = phi i32 [ 0, %2 ], [ %.01.lcssa.ph, %._crit_edge11.loopexit ]
  %46 = icmp ne i8* %.03.lcssa, null
  br i1 %46, label %47, label %88

; <label>:47:                                     ; preds = %._crit_edge11
  %48 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 2
  store i8* null, i8** %48, align 8
  %49 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 0
  %50 = load %struct.generic_list*, %struct.generic_list** %49, align 8
  %51 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %50, i32 0, i32 2
  %52 = load i8*, i8** %51, align 8
  %53 = icmp ne i8* %52, null
  br i1 %53, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %47
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %72
  %.15 = phi %struct.generic_list* [ %74, %72 ], [ %50, %.lr.ph.preheader ]
  call void @unroll_loop(i32 4)
  %54 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.15, i32 0, i32 2
  %55 = load i8*, i8** %54, align 8
  %56 = bitcast i8* %55 to %struct.rr_set*
  %57 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %56, i32 0, i32 2
  %58 = bitcast %union.u_key* %57 to %struct.key_info**
  %59 = load %struct.key_info*, %struct.key_info** %58, align 8
  %60 = bitcast %struct.key_info* %59 to i8*
  %61 = getelementptr inbounds i8, i8* %60, i64 6
  %62 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %56, i32 0, i32 2
  %63 = bitcast %union.u_key* %62 to %struct.key_info**
  %64 = load %struct.key_info*, %struct.key_info** %63, align 8
  %65 = getelementptr inbounds %struct.key_info, %struct.key_info* %64, i32 0, i32 2
  %66 = load i16, i16* %65, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %67, %.01.lcssa
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %.lr.ph
  %70 = call i32 @mesg_dname_cmp(i8* null, i8* %61, i8* %.03.lcssa)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %.loopexit

; <label>:72:                                     ; preds = %.lr.ph, %69
  %73 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.15, i32 0, i32 0
  %74 = load %struct.generic_list*, %struct.generic_list** %73, align 8
  %75 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %74, i32 0, i32 2
  %76 = load i8*, i8** %75, align 8
  %77 = icmp ne i8* %76, null
  br i1 %77, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %72
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %47
  %78 = getelementptr [44 x i8], [44 x i8]* @.str.47, i32 0, i32 0
  %79 = getelementptr [24 x i8], [24 x i8]* @.str.45, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %78, i8* %79)
  %80 = icmp sge i32 %.01.lcssa, 256
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %._crit_edge
  %82 = getelementptr [22 x i8], [22 x i8]* @.str.20, i32 0, i32 0
  %83 = getelementptr [24 x i8], [24 x i8]* @.str.45, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %82, i8* %83)
  br label %88

; <label>:84:                                     ; preds = %._crit_edge
  %85 = sext i32 %.01.lcssa to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 %.03.lcssa, i64 %85, i1 false), !track !30
  %86 = sext i32 %.01.lcssa to i64
  %87 = getelementptr inbounds i8, i8* %1, i64 %86
  store i8 0, i8* %87, align 1
  br label %88

.loopexit:                                        ; preds = %69
  br label %88

; <label>:88:                                     ; preds = %.loopexit, %._crit_edge11, %84, %81
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
  br label %81

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
  br i1 %39, label %40, label %58

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
  br label %81

; <label>:58:                                     ; preds = %40, %29
  %59 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 5
  %60 = load %struct.generic_list*, %struct.generic_list** %59, align 8
  %61 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %60, i32 0, i32 2
  %62 = load i8*, i8** %61, align 8
  %63 = bitcast i8* %62 to %struct.sockaddr*
  call void @fwd_mark(%struct.sockaddr* %63, i32 -1)
  %64 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 0
  %65 = load %struct.context*, %struct.context** %64, align 8
  %66 = icmp ne %struct.context* %65, null
  br i1 %66, label %67, label %77

; <label>:67:                                     ; preds = %58
  %68 = getelementptr [27 x i8], [27 x i8]* @.str.43, i32 0, i32 0
  %69 = getelementptr [17 x i8], [17 x i8]* @.str.41, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %68, i8* %69)
  %70 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 0
  %71 = load %struct.context*, %struct.context** %70, align 8
  %72 = getelementptr inbounds %struct.context, %struct.context* %71, i32 0, i32 7
  %73 = load i32 (%struct.context*)*, i32 (%struct.context*)** %72, align 8
  %74 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 0
  %75 = load %struct.context*, %struct.context** %74, align 8
  %76 = call i32 %73(%struct.context* %75)
  br label %77

; <label>:77:                                     ; preds = %67, %58
  %78 = call i8* bitcast (i8* (%struct.context.19*)* @context_destroy to i8* (%struct.context*)*)(%struct.context* %0)
  %79 = getelementptr [19 x i8], [19 x i8]* @.str.44, i32 0, i32 0
  %80 = getelementptr [17 x i8], [17 x i8]* @.str.41, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %79, i8* %80)
  br label %81

; <label>:81:                                     ; preds = %77, %54, %27
  %.0 = phi i32 [ %57, %54 ], [ 0, %77 ], [ %28, %27 ]
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
  br i1 %13, label %14, label %120

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
  br i1 %28, label %150, label %29

; <label>:29:                                     ; preds = %14
  %30 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %31 = bitcast %union.anon.0* %30 to i8**
  %32 = load i8*, i8** %31, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %29
  %35 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %36 = bitcast %union.anon.0* %35 to i8**
  %37 = load i8*, i8** %36, align 8
  call void @free(i8* %37) #9
  br label %38

; <label>:38:                                     ; preds = %34, %29
  %39 = sext i32 %27 to i64
  %40 = call noalias i8* @malloc(i64 %39) #9, !track !31
  %41 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %42 = bitcast %union.anon.0* %41 to i8**
  store i8* %40, i8** %42, align 8
  %43 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %44 = bitcast %union.anon.0* %43 to i8**
  %45 = load i8*, i8** %44, align 8
  %46 = icmp ne i8* %45, null
  br i1 %46, label %47, label %150

; <label>:47:                                     ; preds = %38
  %48 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %49 = bitcast %union.anon.0* %48 to i8**
  %50 = load i8*, i8** %49, align 8
  %51 = sext i32 %27 to i64
  %52 = getelementptr [65535 x i8], [65535 x i8]* @assemble_response.buf, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 16 %52, i64 %51, i1 false), !track !32
  %53 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 17
  store i32 %27, i32* %53, align 8
  %54 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %55 = load %struct.context*, %struct.context** %54, align 8
  %56 = icmp ne %struct.context* %55, null
  br i1 %56, label %57, label %147

; <label>:57:                                     ; preds = %47
  %58 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %59 = load %struct.context*, %struct.context** %58, align 8
  %60 = getelementptr inbounds %struct.context, %struct.context* %59, i32 0, i32 16
  %61 = bitcast %union.anon.0* %60 to %struct.mesg_hdr**
  %62 = load %struct.mesg_hdr*, %struct.mesg_hdr** %61, align 8
  %63 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %62, i32 0, i32 1
  %64 = load i16, i16* %63, align 2
  %65 = lshr i16 %64, 8
  %66 = and i16 %65, 15
  %67 = trunc i16 %66 to i8
  %68 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %69 = bitcast %union.anon.0* %68 to %struct.mesg_hdr**
  %70 = load %struct.mesg_hdr*, %struct.mesg_hdr** %69, align 8
  %71 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %70, i32 0, i32 1
  %72 = zext i8 %67 to i16
  %73 = load i16, i16* %71, align 2
  %74 = and i16 %72, 15
  %75 = shl i16 %74, 8
  %76 = and i16 %73, -3841
  %77 = or i16 %76, %75
  store i16 %77, i16* %71, align 2
  %78 = trunc i16 %74 to i8
  %79 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %80 = load %struct.context*, %struct.context** %79, align 8
  %81 = getelementptr inbounds %struct.context, %struct.context* %80, i32 0, i32 16
  %82 = bitcast %union.anon.0* %81 to %struct.mesg_hdr**
  %83 = load %struct.mesg_hdr*, %struct.mesg_hdr** %82, align 8
  %84 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %83, i32 0, i32 1
  %85 = load i16, i16* %84, align 2
  %86 = lshr i16 %85, 2
  %87 = and i16 %86, 1
  %88 = trunc i16 %87 to i8
  %89 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %90 = bitcast %union.anon.0* %89 to %struct.mesg_hdr**
  %91 = load %struct.mesg_hdr*, %struct.mesg_hdr** %90, align 8
  %92 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %91, i32 0, i32 1
  %93 = zext i8 %88 to i16
  %94 = load i16, i16* %92, align 2
  %95 = and i16 %93, 1
  %96 = shl i16 %95, 2
  %97 = and i16 %94, -5
  %98 = or i16 %97, %96
  store i16 %98, i16* %92, align 2
  %99 = trunc i16 %95 to i8
  %100 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 1
  %101 = load %struct.context*, %struct.context** %100, align 8
  %102 = getelementptr inbounds %struct.context, %struct.context* %101, i32 0, i32 16
  %103 = bitcast %union.anon.0* %102 to %struct.mesg_hdr**
  %104 = load %struct.mesg_hdr*, %struct.mesg_hdr** %103, align 8
  %105 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %104, i32 0, i32 1
  %106 = load i16, i16* %105, align 2
  %107 = lshr i16 %106, 15
  %108 = trunc i16 %107 to i8
  %109 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %110 = bitcast %union.anon.0* %109 to %struct.mesg_hdr**
  %111 = load %struct.mesg_hdr*, %struct.mesg_hdr** %110, align 8
  %112 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %111, i32 0, i32 1
  %113 = zext i8 %108 to i16
  %114 = load i16, i16* %112, align 2
  %115 = and i16 %113, 1
  %116 = shl i16 %115, 15
  %117 = and i16 %114, 32767
  %118 = or i16 %117, %116
  store i16 %118, i16* %112, align 2
  %119 = trunc i16 %115 to i8
  br label %147

; <label>:120:                                    ; preds = %1
  %121 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %122 = bitcast %union.anon.0* %121 to %struct.mesg_hdr**
  %123 = load %struct.mesg_hdr*, %struct.mesg_hdr** %122, align 8
  %124 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %123, i32 0, i32 1
  %125 = load i16, i16* %124, align 2
  %126 = and i16 %125, 32767
  %127 = or i16 %126, -32768
  store i16 %127, i16* %124, align 2
  %128 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %129 = bitcast %union.anon.0* %128 to %struct.mesg_hdr**
  %130 = load %struct.mesg_hdr*, %struct.mesg_hdr** %129, align 8
  %131 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %130, i32 0, i32 1
  %132 = load i16, i16* %131, align 2
  %133 = and i16 %132, -129
  %134 = or i16 %133, 128
  store i16 %134, i16* %131, align 2
  %135 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %136 = bitcast %union.anon.0* %135 to %struct.mesg_hdr**
  %137 = load %struct.mesg_hdr*, %struct.mesg_hdr** %136, align 8
  %138 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %137, i32 0, i32 3
  store i16 0, i16* %138, align 2
  %139 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %140 = bitcast %union.anon.0* %139 to %struct.mesg_hdr**
  %141 = load %struct.mesg_hdr*, %struct.mesg_hdr** %140, align 8
  %142 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %141, i32 0, i32 4
  store i16 0, i16* %142, align 2
  %143 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %144 = bitcast %union.anon.0* %143 to %struct.mesg_hdr**
  %145 = load %struct.mesg_hdr*, %struct.mesg_hdr** %144, align 8
  %146 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %145, i32 0, i32 5
  store i16 0, i16* %146, align 2
  br label %147

; <label>:147:                                    ; preds = %47, %57, %120
  %148 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 17
  %149 = load i32, i32* %148, align 8
  br label %150

; <label>:150:                                    ; preds = %38, %14, %147
  %.0 = phi i32 [ %149, %147 ], [ -1, %14 ], [ -1, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @context_timeout_handler(%struct.ev_to_data.14*) #0 {
  %2 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %0, i32 0, i32 2
  %3 = load i32, i32* %2, align 8
  %4 = icmp ne i32 %3, 1
  br i1 %4, label %19, label %5

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %0, i32 0, i32 3
  %7 = bitcast %union.anon* %6 to %struct.context.19**
  %8 = load %struct.context.19*, %struct.context.19** %7, align 8
  %9 = getelementptr inbounds %struct.context.19, %struct.context.19* %8, i32 0, i32 6
  store %struct.ev_to_data.14* null, %struct.ev_to_data.14** %9, align 8
  %10 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %0, i32 0, i32 3
  %11 = bitcast %union.anon* %10 to %struct.context.19**
  %12 = load %struct.context.19*, %struct.context.19** %11, align 8
  %13 = getelementptr inbounds %struct.context.19, %struct.context.19* %12, i32 0, i32 8
  %14 = load i32 (%struct.context.19*)*, i32 (%struct.context.19*)** %13, align 8
  %15 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %0, i32 0, i32 3
  %16 = bitcast %union.anon* %15 to %struct.context.19**
  %17 = load %struct.context.19*, %struct.context.19** %16, align 8
  %18 = call i32 %14(%struct.context.19* %17)
  br label %19

; <label>:19:                                     ; preds = %1, %5
  %.0 = phi i32 [ %18, %5 ], [ -1, %1 ]
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
  br label %52

; <label>:23:                                     ; preds = %13, %9
  %24 = call noalias i8* @malloc(i64 32) #9, !track !33
  %25 = bitcast i8* %24 to %struct.ev_to_data.14*
  %26 = icmp ne %struct.ev_to_data.14* %25, null
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %23
  %28 = call i64 @time(i64* null) #9
  %29 = sext i32 %1 to i64
  %30 = add nsw i64 %28, %29
  %31 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %25, i32 0, i32 0
  store i64 %30, i64* %31, align 8
  %32 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %25, i32 0, i32 1
  %33 = bitcast {}** %32 to i32 (%struct.ev_to_data.14*)**
  store i32 (%struct.ev_to_data.14*)* @context_timeout_handler, i32 (%struct.ev_to_data.14*)** %33, align 8
  %34 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %25, i32 0, i32 2
  store i32 1, i32* %34, align 8
  %35 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %25, i32 0, i32 3
  %36 = bitcast %union.anon* %35 to %struct.context.19**
  store %struct.context.19* %0, %struct.context.19** %36, align 8
  %37 = call i32 @ev_to_register(%struct.ev_to_data.14* %25)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %27
  %40 = bitcast %struct.ev_to_data.14* %25 to i8*
  call void @free(i8* %40) #9
  br label %52

; <label>:41:                                     ; preds = %27
  %42 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 6
  store %struct.ev_to_data.14* %25, %struct.ev_to_data.14** %42, align 8
  %43 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %44, 2
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %41
  %47 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %25, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = getelementptr [20 x i8], [20 x i8]* @.str.3.55, i32 0, i32 0
  %51 = getelementptr [27 x i8], [27 x i8]* @.str.52, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %50, i8* %51, i32 %49)
  br label %52

; <label>:52:                                     ; preds = %41, %46, %23, %39, %20
  %.0 = phi i32 [ -1, %20 ], [ -1, %39 ], [ -1, %23 ], [ 0, %46 ], [ 0, %41 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.context.19* @context_create() #6 {
  %1 = call noalias i8* @malloc(i64 408) #9, !track !34
  %2 = bitcast i8* %1 to %struct.context.19*
  %3 = icmp ne %struct.context.19* %2, null
  br i1 %3, label %4, label %45

; <label>:4:                                      ; preds = %0
  %5 = bitcast %struct.context.19* %2 to i8*
  %6 = getelementptr [7 x i8], [7 x i8]* @.str.5.59, i32 0, i32 0
  %7 = getelementptr [17 x i8], [17 x i8]* @.str.4.58, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %6, i8* %7, i8* %5)
  %8 = bitcast %struct.context.19* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 408, i1 false)
  %9 = getelementptr inbounds %struct.context.19, %struct.context.19* %2, i32 0, i32 5
  store %struct.generic_list* null, %struct.generic_list** %9, align 8
  %10 = getelementptr inbounds %struct.context.19, %struct.context.19* %2, i32 0, i32 23
  store i32 -1, i32* %10, align 8
  %11 = call %struct.generic_list* @list_init()
  %12 = getelementptr inbounds %struct.context.19, %struct.context.19* %2, i32 0, i32 13
  store %struct.generic_list* %11, %struct.generic_list** %12, align 8
  %13 = call %struct.generic_list* @list_init()
  %14 = getelementptr inbounds %struct.context.19, %struct.context.19* %2, i32 0, i32 14
  store %struct.generic_list* %13, %struct.generic_list** %14, align 8
  %15 = call %struct.generic_list* @list_init()
  %16 = getelementptr inbounds %struct.context.19, %struct.context.19* %2, i32 0, i32 15
  store %struct.generic_list* %15, %struct.generic_list** %16, align 8
  %17 = getelementptr inbounds %struct.context.19, %struct.context.19* %2, i32 0, i32 13
  %18 = load %struct.generic_list*, %struct.generic_list** %17, align 8
  %19 = icmp ne %struct.generic_list* %18, null
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %4
  %21 = getelementptr inbounds %struct.context.19, %struct.context.19* %2, i32 0, i32 14
  %22 = load %struct.generic_list*, %struct.generic_list** %21, align 8
  %23 = icmp ne %struct.generic_list* %22, null
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds %struct.context.19, %struct.context.19* %2, i32 0, i32 15
  %26 = load %struct.generic_list*, %struct.generic_list** %25, align 8
  %27 = icmp ne %struct.generic_list* %26, null
  br i1 %27, label %31, label %28

; <label>:28:                                     ; preds = %24, %20, %4
  %29 = call i8* @context_destroy(%struct.context.19* %2)
  %30 = bitcast i8* %29 to %struct.context.19*
  br label %45

; <label>:31:                                     ; preds = %24
  %32 = call noalias i8* @malloc(i64 128) #9, !track !35
  %33 = bitcast i8* %32 to %struct.sockaddr*
  %34 = getelementptr inbounds %struct.context.19, %struct.context.19* %2, i32 0, i32 22
  store %struct.sockaddr* %33, %struct.sockaddr** %34, align 8
  %35 = getelementptr inbounds %struct.context.19, %struct.context.19* %2, i32 0, i32 22
  %36 = load %struct.sockaddr*, %struct.sockaddr** %35, align 8
  %37 = icmp ne %struct.sockaddr* %36, null
  br i1 %37, label %41, label %38

; <label>:38:                                     ; preds = %31
  %39 = call i8* @context_destroy(%struct.context.19* %2)
  %40 = bitcast i8* %39 to %struct.context.19*
  br label %45

; <label>:41:                                     ; preds = %31
  %42 = getelementptr inbounds %struct.context.19, %struct.context.19* %2, i32 0, i32 22
  %43 = load %struct.sockaddr*, %struct.sockaddr** %42, align 8
  %44 = bitcast %struct.sockaddr* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 2 %44, i8 0, i64 128, i1 false)
  br label %45

; <label>:45:                                     ; preds = %0, %41, %38, %28
  %.0 = phi %struct.context.19* [ %2, %41 ], [ %40, %38 ], [ %30, %28 ], [ null, %0 ]
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
  br i1 %5, label %6, label %123

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 0
  %8 = load %struct.context.19*, %struct.context.19** %7, align 8
  %9 = icmp ne %struct.context.19* %8, null
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 0
  %12 = load %struct.context.19*, %struct.context.19** %11, align 8
  %13 = getelementptr inbounds %struct.context.19, %struct.context.19* %12, i32 0, i32 1
  store %struct.context.19* null, %struct.context.19** %13, align 8
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 1
  %16 = load %struct.context.19*, %struct.context.19** %15, align 8
  %17 = icmp ne %struct.context.19* %16, null
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 1
  %20 = load %struct.context.19*, %struct.context.19** %19, align 8
  %21 = getelementptr inbounds %struct.context.19, %struct.context.19* %20, i32 0, i32 0
  store %struct.context.19* null, %struct.context.19** %21, align 8
  br label %22

; <label>:22:                                     ; preds = %18, %14
  %23 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 13
  %24 = load %struct.generic_list*, %struct.generic_list** %23, align 8
  %25 = icmp ne %struct.generic_list* %24, null
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 13
  %28 = load %struct.generic_list*, %struct.generic_list** %27, align 8
  call void @list_destroy(%struct.generic_list* %28, void (i8*)* @rrset_freev)
  br label %29

; <label>:29:                                     ; preds = %26, %22
  %30 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 14
  %31 = load %struct.generic_list*, %struct.generic_list** %30, align 8
  %32 = icmp ne %struct.generic_list* %31, null
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 14
  %35 = load %struct.generic_list*, %struct.generic_list** %34, align 8
  call void @list_destroy(%struct.generic_list* %35, void (i8*)* @rrset_freev)
  br label %36

; <label>:36:                                     ; preds = %33, %29
  %37 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 15
  %38 = load %struct.generic_list*, %struct.generic_list** %37, align 8
  %39 = icmp ne %struct.generic_list* %38, null
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %36
  %41 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 15
  %42 = load %struct.generic_list*, %struct.generic_list** %41, align 8
  call void @list_destroy(%struct.generic_list* %42, void (i8*)* @rrset_freev)
  br label %43

; <label>:43:                                     ; preds = %40, %36
  %44 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 4
  %45 = load %struct.generic_list*, %struct.generic_list** %44, align 8
  %46 = icmp ne %struct.generic_list* %45, null
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %43
  %48 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 4
  %49 = load %struct.generic_list*, %struct.generic_list** %48, align 8
  call void @list_destroy(%struct.generic_list* %49, void (i8*)* @free)
  br label %50

; <label>:50:                                     ; preds = %47, %43
  %51 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 16
  %52 = bitcast %union.anon.0* %51 to i8**
  %53 = load i8*, i8** %52, align 8
  %54 = icmp ne i8* %53, null
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %50
  %56 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 16
  %57 = bitcast %union.anon.0* %56 to i8**
  %58 = load i8*, i8** %57, align 8
  call void @free(i8* %58) #9
  br label %59

; <label>:59:                                     ; preds = %55, %50
  %60 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 6
  %61 = load %struct.ev_to_data.14*, %struct.ev_to_data.14** %60, align 8
  %62 = icmp ne %struct.ev_to_data.14* %61, null
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %59
  %64 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 6
  %65 = load %struct.ev_to_data.14*, %struct.ev_to_data.14** %64, align 8
  %66 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %65, i32 0, i32 1
  %67 = bitcast {}** %66 to i32 (%struct.ev_to_data.14*)**
  store i32 (%struct.ev_to_data.14*)* null, i32 (%struct.ev_to_data.14*)** %67, align 8
  br label %68

; <label>:68:                                     ; preds = %63, %59
  %69 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 23
  %70 = load i32, i32* %69, align 8
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %85

; <label>:72:                                     ; preds = %68
  %73 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 23
  %74 = load i32, i32* %73, align 8
  %75 = call i32 @shutdown(i32 %74, i32 2) #9
  %76 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 23
  %77 = load i32, i32* %76, align 8
  %78 = call i32 @close(i32 %77)
  %79 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 23
  %80 = load i32, i32* %79, align 8
  %81 = call i32 @ev_tcp_out_remove(i32 %80)
  %82 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 23
  %83 = load i32, i32* %82, align 8
  %84 = call i32 @ev_tcp_conn_in_remove(i32 %83)
  br label %85

; <label>:85:                                     ; preds = %72, %68
  %86 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 23
  %87 = load i32, i32* %86, align 8
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %106

; <label>:89:                                     ; preds = %85
  %90 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 22
  %91 = load %struct.sockaddr*, %struct.sockaddr** %90, align 8
  %92 = icmp ne %struct.sockaddr* %91, null
  br i1 %92, label %93, label %106

; <label>:93:                                     ; preds = %89
  %94 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 22
  %95 = load %struct.sockaddr*, %struct.sockaddr** %94, align 8
  %96 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %95, i32 0, i32 0
  %97 = load i16, i16* %96, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

; <label>:100:                                    ; preds = %93
  %101 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 22
  %102 = load %struct.sockaddr*, %struct.sockaddr** %101, align 8
  %103 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 10
  %104 = load i32, i32* %103, align 8
  %105 = call i32 @ev_udp_in_remove(%struct.sockaddr* %102, i32 %104)
  br label %106

; <label>:106:                                    ; preds = %100, %93, %89, %85
  %107 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 22
  %108 = load %struct.sockaddr*, %struct.sockaddr** %107, align 8
  %109 = icmp ne %struct.sockaddr* %108, null
  br i1 %109, label %110, label %114

; <label>:110:                                    ; preds = %106
  %111 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 22
  %112 = load %struct.sockaddr*, %struct.sockaddr** %111, align 8
  %113 = bitcast %struct.sockaddr* %112 to i8*
  call void @free(i8* %113) #9
  br label %114

; <label>:114:                                    ; preds = %110, %106
  %115 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 19
  %116 = load %struct.nia*, %struct.nia** %115, align 8
  %117 = icmp ne %struct.nia* %116, null
  br i1 %117, label %118, label %121

; <label>:118:                                    ; preds = %114
  %119 = getelementptr inbounds %struct.context.19, %struct.context.19* %0, i32 0, i32 19
  %120 = load %struct.nia*, %struct.nia** %119, align 8
  call void @nia_free(%struct.nia* %120, i32 0)
  br label %121

; <label>:121:                                    ; preds = %118, %114
  %122 = bitcast %struct.context.19* %0 to i8*
  call void @free(i8* %122) #9
  br label %123

; <label>:123:                                    ; preds = %1, %121
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

; <label>:5:                                      ; preds = %1, %20
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %20 ]
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
  %exitcond = icmp ne i64 %indvars.iv.next, 32768
  br i1 %exitcond, label %5, label %26

; <label>:26:                                     ; preds = %20
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
  br i1 %68, label %100, label %69

; <label>:69:                                     ; preds = %65
  %70 = add nsw i32 12, %67
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds i8, i8* %55, i64 %71
  %73 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 4
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %69
  %77 = ptrtoint i8* %72 to i64
  %78 = ptrtoint i8* %5 to i64
  %79 = sub i64 %77, %78
  %80 = getelementptr [30 x i8], [30 x i8]* @.str.4.73, i32 0, i32 0
  %81 = getelementptr [18 x i8], [18 x i8]* @.str.1.68, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %80, i8* %81, i64 %79)
  br label %82

; <label>:82:                                     ; preds = %76, %69
  %83 = sext i32 %70 to i64
  %84 = add i64 %83, 4
  %85 = trunc i64 %84 to i32
  %86 = icmp sgt i32 %85, %6
  br i1 %86, label %100, label %87

; <label>:87:                                     ; preds = %82
  %88 = zext i16 %1 to i32
  %89 = ashr i32 %88, 8
  %90 = trunc i32 %89 to i8
  %91 = getelementptr inbounds i8, i8* %72, i32 1
  store i8 %90, i8* %72, align 1
  %92 = trunc i16 %1 to i8
  %93 = getelementptr inbounds i8, i8* %91, i32 1
  store i8 %92, i8* %91, align 1
  %94 = zext i16 %2 to i32
  %95 = ashr i32 %94, 8
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds i8, i8* %93, i32 1
  store i8 %96, i8* %93, align 1
  %98 = trunc i16 %2 to i8
  %99 = getelementptr inbounds i8, i8* %97, i32 1
  store i8 %98, i8* %97, align 1
  br label %100

; <label>:100:                                    ; preds = %82, %65, %87
  %.0 = phi i32 [ %85, %87 ], [ -1, %65 ], [ -1, %82 ]
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
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %.0110 = phi i8* [ %15, %12 ], [ %0, %.lr.ph.preheader ]
  %.029 = phi i8* [ %17, %12 ], [ %1, %.lr.ph.preheader ]
  %.038 = phi i32 [ %10, %12 ], [ 0, %.lr.ph.preheader ]
  call void @unroll_loop(i32 5)
  %6 = call i32 @labellen(i8* %.0110)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %.loopexit, label %8

; <label>:8:                                      ; preds = %.lr.ph
  %9 = add nsw i32 %6, 1
  %10 = add nsw i32 %.038, %9
  %11 = icmp sge i32 %10, %2
  br i1 %11, label %.loopexit, label %12

; <label>:12:                                     ; preds = %8
  %13 = sext i32 %9 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %.029, i8* align 1 %.0110, i64 %13, i1 false), !track !36
  %14 = sext i32 %9 to i64
  %15 = getelementptr inbounds i8, i8* %.0110, i64 %14
  %16 = sext i32 %9 to i64
  %17 = getelementptr inbounds i8, i8* %.029, i64 %16
  %18 = load i8, i8* %15, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %12
  %.03.lcssa.ph = phi i32 [ %10, %12 ]
  %.02.lcssa.ph = phi i8* [ %17, %12 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.03.lcssa = phi i32 [ 0, %3 ], [ %.03.lcssa.ph, %._crit_edge.loopexit ]
  %.02.lcssa = phi i8* [ %1, %3 ], [ %.02.lcssa.ph, %._crit_edge.loopexit ]
  store i8 0, i8* %.02.lcssa, align 1
  %20 = add nsw i32 %.03.lcssa, 1
  br label %21

.loopexit:                                        ; preds = %.lr.ph, %8
  %.0.ph = phi i32 [ -1, %8 ], [ -1, %.lr.ph ]
  br label %21

; <label>:21:                                     ; preds = %.loopexit, %._crit_edge
  %.0 = phi i32 [ %20, %._crit_edge ], [ %.0.ph, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @labellen(i8*) #0 {
  %2 = load i8, i8* %0, align 1
  %3 = zext i8 %2 to i32
  %4 = and i32 %3, 192
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %18, label %6

; <label>:6:                                      ; preds = %1
  %7 = and i32 %3, 192
  %8 = icmp ne i32 %7, 64
  %9 = icmp ne i32 %3, 65
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %18, label %10

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds i8, i8* %0, i64 1
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  %spec.select = select i1 %14, i32 256, i32 %13
  %15 = add i32 %spec.select, 7
  %16 = udiv i32 %15, 8
  %17 = add i32 %16, 1
  br label %18

; <label>:18:                                     ; preds = %6, %1, %10
  %.0 = phi i32 [ %17, %10 ], [ %3, %1 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @mesg_skip_dname(i8*, i8*) #6 {
  %3 = icmp uge i8* %0, %1
  br i1 %3, label %28, label %4

; <label>:4:                                      ; preds = %2
  %5 = load i8, i8* %0, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  br label %.lr.ph

; <label>:7:                                      ; preds = %22
  %.01 = phi i8* [ %25, %22 ]
  %8 = load i8, i8* %.01, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %7
  %.016 = phi i8* [ %.01, %7 ], [ %0, %.lr.ph.preheader ]
  call void @unroll_loop(i32 6)
  %10 = load i8, i8* %.016, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 192
  %13 = icmp eq i32 %12, 192
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %.lr.ph
  %.01.lcssa2 = phi i8* [ %.016, %.lr.ph ]
  %15 = getelementptr inbounds i8, i8* %.01.lcssa2, i64 2
  br label %28

; <label>:16:                                     ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, i8* %.016, i64 2
  %18 = icmp ugt i8* %17, %1
  br i1 %18, label %.loopexit, label %19

; <label>:19:                                     ; preds = %16
  %20 = call i32 @labellen(i8* %.016)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.loopexit, label %22

; <label>:22:                                     ; preds = %19
  %23 = add nsw i32 %20, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %.016, i64 %24
  %26 = icmp uge i8* %25, %1
  br i1 %26, label %.loopexit, label %7

._crit_edge.loopexit:                             ; preds = %7
  %.01.lcssa.ph = phi i8* [ %.01, %7 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.01.lcssa = phi i8* [ %0, %4 ], [ %.01.lcssa.ph, %._crit_edge.loopexit ]
  %27 = getelementptr inbounds i8, i8* %.01.lcssa, i32 1
  br label %28

.loopexit:                                        ; preds = %16, %19, %22
  %.0.ph = phi i8* [ null, %22 ], [ null, %19 ], [ null, %16 ]
  br label %28

; <label>:28:                                     ; preds = %.loopexit, %2, %._crit_edge, %14
  %.0 = phi i8* [ %15, %14 ], [ %27, %._crit_edge ], [ null, %2 ], [ %.0.ph, %.loopexit ]
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @mesg_dname_cmp(i8*, i8*, i8*) #0 {
  %4 = call i8* @dname_redirect(i8* %1, i8* %0)
  call void @unroll_loop(i32 7)
  %5 = load i8, i8* %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  br label %8

; <label>:8:                                      ; preds = %.lr.ph, %31
  %.012 = phi i8* [ %2, %.lr.ph ], [ %34, %31 ]
  %.021 = phi i8* [ %4, %.lr.ph ], [ %38, %31 ]
  %9 = load i8, i8* %.012, align 1
  %10 = zext i8 %9 to i32
  %11 = load i8, i8* %.021, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %..critedge_crit_edge4

; <label>:14:                                     ; preds = %8
  %15 = call i32 @labellen(i8* %.021)
  %16 = call i32 @labellen(i8* %.012)
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %.loopexit, label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8, i8* %.012, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 65
  %22 = getelementptr inbounds i8, i8* %.021, i64 1
  %23 = getelementptr inbounds i8, i8* %.012, i64 1
  %24 = sext i32 %15 to i64
  br i1 %21, label %25, label %28

; <label>:25:                                     ; preds = %18
  %26 = call i32 @memcmp(i8* %22, i8* %23, i64 %24) #8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %.loopexit, label %31

; <label>:28:                                     ; preds = %18
  %29 = call i32 @strncasecmp(i8* %22, i8* %23, i64 %24) #8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %.loopexit, label %31

; <label>:31:                                     ; preds = %28, %25
  %32 = add nsw i32 %15, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %.012, i64 %33
  %35 = add nsw i32 %15, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %.021, i64 %36
  %38 = call i8* @dname_redirect(i8* %37, i8* %0)
  call void @unroll_loop(i32 7)
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %8, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %31
  %split = phi i8* [ %38, %31 ]
  %split3 = phi i8* [ %34, %31 ]
  br label %.critedge

..critedge_crit_edge4:                            ; preds = %8
  %split5 = phi i8* [ %.021, %8 ]
  %split6 = phi i8* [ %.012, %8 ]
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge4, %..critedge_crit_edge, %3
  %.02.lcssa = phi i8* [ %split5, %..critedge_crit_edge4 ], [ %split, %..critedge_crit_edge ], [ %4, %3 ]
  %.01.lcssa = phi i8* [ %split6, %..critedge_crit_edge4 ], [ %split3, %..critedge_crit_edge ], [ %2, %3 ]
  %42 = load i8, i8* %.01.lcssa, align 1
  %43 = zext i8 %42 to i32
  %44 = load i8, i8* %.02.lcssa, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %43, %45
  %. = select i1 %46, i32 -1, i32 0
  br label %47

.loopexit:                                        ; preds = %14, %25, %28
  %.0.ph = phi i32 [ -1, %28 ], [ -1, %25 ], [ -1, %14 ]
  br label %47

; <label>:47:                                     ; preds = %.loopexit, %.critedge
  %.0 = phi i32 [ %., %.critedge ], [ %.0.ph, %.loopexit ]
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
  br i1 %15, label %16, label %210

; <label>:16:                                     ; preds = %14
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 0
  %19 = load %struct.generic_list*, %struct.generic_list** %18, align 8
  %20 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %.lr.ph7.preheader, label %._crit_edge8

.lr.ph7.preheader:                                ; preds = %16
  br label %.lr.ph7

.lr.ph7:                                          ; preds = %.lr.ph7.preheader, %._crit_edge
  %.015 = phi %struct.generic_list* [ %189, %._crit_edge ], [ %19, %.lr.ph7.preheader ]
  call void @unroll_loop(i32 8)
  %23 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %.lr.ph7
  %27 = getelementptr [19 x i8], [19 x i8]* @.str.7.101, i32 0, i32 0
  %28 = getelementptr [24 x i8], [24 x i8]* @.str.5.99, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %27, i8* %28)
  br label %29

; <label>:29:                                     ; preds = %26, %.lr.ph7
  %30 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.015, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = bitcast i8* %31 to %struct.rr_set*
  %33 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %32, i32 0, i32 4
  %34 = bitcast %union.u_data* %33 to %struct.data_data**
  %35 = load %struct.data_data*, %struct.data_data** %34, align 8
  %36 = getelementptr inbounds %struct.data_data, %struct.data_data* %35, i32 0, i32 0
  %37 = load i16, i16* %36, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp slt i32 0, %38
  br i1 %39, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %29
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %181
  %indvars.iv = phi i64 [ %indvars.iv.next, %181 ], [ 0, %.lr.ph.preheader ]
  call void @unroll_loop(i32 9)
  %40 = load i8*, i8** %5, align 8
  %41 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %32, i32 0, i32 2
  %42 = bitcast %union.u_key* %41 to %struct.key_info**
  %43 = load %struct.key_info*, %struct.key_info** %42, align 8
  %44 = bitcast %struct.key_info* %43 to i8*
  %45 = getelementptr inbounds i8, i8* %44, i64 6
  %46 = load i8*, i8** %5, align 8
  %47 = call i32 @write_dname(i8* %1, i8* %2, i16* %3, i32 %4, i8* %45, i8* %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %.lr.ph
  %.lcssa = phi i8* [ %40, %.lr.ph ]
  %50 = getelementptr [23 x i8], [23 x i8]* @.str.8.102, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %50)
  store i8* %.lcssa, i8** %5, align 8
  %51 = ptrtoint i8* %.lcssa to i64
  %52 = ptrtoint i8* %17 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  br label %210

; <label>:55:                                     ; preds = %.lr.ph
  %56 = load i8*, i8** %5, align 8
  %57 = sext i32 %47 to i64
  %58 = getelementptr inbounds i8, i8* %56, i64 %57
  store i8* %58, i8** %5, align 8
  %59 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %32, i32 0, i32 4
  %60 = bitcast %union.u_data* %59 to i8**
  %61 = load i8*, i8** %60, align 8
  %62 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %32, i32 0, i32 4
  %63 = bitcast %union.u_data* %62 to i8**
  %64 = load i8*, i8** %63, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = mul nuw nsw i64 2, %indvars.iv.next
  %66 = getelementptr inbounds i8, i8* %64, i64 %65
  %67 = bitcast i8* %66 to i16*
  %68 = load i16, i16* %67, align 2
  %69 = zext i16 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %61, i64 %70
  %72 = bitcast i8* %71 to %struct.rr*
  %73 = load i8*, i8** %5, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 6
  %75 = getelementptr inbounds i8, i8* %74, i64 4
  %76 = getelementptr inbounds %struct.rr, %struct.rr* %72, i32 0, i32 1
  %77 = load i16, i16* %76, align 4
  %78 = zext i16 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %75, i64 %79
  %81 = icmp ugt i8* %80, %2
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %55
  %.lcssa3 = phi i8* [ %40, %55 ]
  %83 = getelementptr [19 x i8], [19 x i8]* @.str.9.103, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %83)
  store i8* %.lcssa3, i8** %5, align 8
  %84 = ptrtoint i8* %.lcssa3 to i64
  %85 = ptrtoint i8* %17 to i64
  %86 = sub i64 %84, %85
  %87 = trunc i64 %86 to i32
  br label %210

; <label>:88:                                     ; preds = %55
  %89 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %32, i32 0, i32 2
  %90 = bitcast %union.u_key* %89 to %struct.key_info**
  %91 = load %struct.key_info*, %struct.key_info** %90, align 8
  %92 = getelementptr inbounds %struct.key_info, %struct.key_info* %91, i32 0, i32 0
  %93 = load i16, i16* %92, align 2
  %94 = zext i16 %93 to i32
  %95 = ashr i32 %94, 8
  %96 = trunc i32 %95 to i8
  %97 = load i8*, i8** %5, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %98, i8** %5, align 8
  store i8 %96, i8* %97, align 1
  %99 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %32, i32 0, i32 2
  %100 = bitcast %union.u_key* %99 to %struct.key_info**
  %101 = load %struct.key_info*, %struct.key_info** %100, align 8
  %102 = getelementptr inbounds %struct.key_info, %struct.key_info* %101, i32 0, i32 0
  %103 = load i16, i16* %102, align 2
  %104 = trunc i16 %103 to i8
  %105 = load i8*, i8** %5, align 8
  %106 = getelementptr inbounds i8, i8* %105, i32 1
  store i8* %106, i8** %5, align 8
  store i8 %104, i8* %105, align 1
  %107 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %32, i32 0, i32 2
  %108 = bitcast %union.u_key* %107 to %struct.key_info**
  %109 = load %struct.key_info*, %struct.key_info** %108, align 8
  %110 = getelementptr inbounds %struct.key_info, %struct.key_info* %109, i32 0, i32 1
  %111 = load i16, i16* %110, align 2
  %112 = zext i16 %111 to i32
  %113 = ashr i32 %112, 8
  %114 = trunc i32 %113 to i8
  %115 = load i8*, i8** %5, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 1
  store i8* %116, i8** %5, align 8
  store i8 %114, i8* %115, align 1
  %117 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %32, i32 0, i32 2
  %118 = bitcast %union.u_key* %117 to %struct.key_info**
  %119 = load %struct.key_info*, %struct.key_info** %118, align 8
  %120 = getelementptr inbounds %struct.key_info, %struct.key_info* %119, i32 0, i32 1
  %121 = load i16, i16* %120, align 2
  %122 = trunc i16 %121 to i8
  %123 = load i8*, i8** %5, align 8
  %124 = getelementptr inbounds i8, i8* %123, i32 1
  store i8* %124, i8** %5, align 8
  store i8 %122, i8* %123, align 1
  %125 = getelementptr inbounds %struct.rr, %struct.rr* %72, i32 0, i32 0
  %126 = load i32, i32* %125, align 4
  %127 = trunc i32 %126 to i8
  %128 = load i8*, i8** %5, align 8
  %129 = getelementptr inbounds i8, i8* %128, i64 3
  store i8 %127, i8* %129, align 1
  %130 = lshr i32 %126, 8
  %131 = trunc i32 %130 to i8
  %132 = load i8*, i8** %5, align 8
  %133 = getelementptr inbounds i8, i8* %132, i64 2
  store i8 %131, i8* %133, align 1
  %134 = lshr i32 %130, 8
  %135 = trunc i32 %134 to i8
  %136 = load i8*, i8** %5, align 8
  %137 = getelementptr inbounds i8, i8* %136, i64 1
  store i8 %135, i8* %137, align 1
  %138 = lshr i32 %134, 8
  %139 = trunc i32 %138 to i8
  %140 = load i8*, i8** %5, align 8
  %141 = getelementptr inbounds i8, i8* %140, i64 0
  store i8 %139, i8* %141, align 1
  %142 = load i8*, i8** %5, align 8
  %143 = getelementptr inbounds i8, i8* %142, i64 4
  store i8* %143, i8** %5, align 8
  %144 = getelementptr inbounds %struct.rr, %struct.rr* %72, i32 0, i32 1
  %145 = load i16, i16* %144, align 4
  %146 = zext i16 %145 to i32
  %147 = ashr i32 %146, 8
  %148 = trunc i32 %147 to i8
  %149 = load i8*, i8** %5, align 8
  %150 = getelementptr inbounds i8, i8* %149, i32 1
  store i8* %150, i8** %5, align 8
  store i8 %148, i8* %149, align 1
  %151 = getelementptr inbounds %struct.rr, %struct.rr* %72, i32 0, i32 1
  %152 = load i16, i16* %151, align 4
  %153 = trunc i16 %152 to i8
  %154 = load i8*, i8** %5, align 8
  %155 = getelementptr inbounds i8, i8* %154, i32 1
  store i8* %155, i8** %5, align 8
  store i8 %153, i8* %154, align 1
  %156 = load i8*, i8** %5, align 8
  %157 = bitcast %struct.rr* %72 to i8*
  %158 = getelementptr inbounds i8, i8* %157, i64 6
  %159 = getelementptr inbounds %struct.rr, %struct.rr* %72, i32 0, i32 1
  %160 = load i16, i16* %159, align 4
  %161 = zext i16 %160 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %156, i8* align 1 %158, i64 %161, i1 false), !track !37
  %162 = getelementptr inbounds %struct.rr, %struct.rr* %72, i32 0, i32 1
  %163 = load i16, i16* %162, align 4
  %164 = zext i16 %163 to i32
  %165 = load i8*, i8** %5, align 8
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i8, i8* %165, i64 %166
  store i8* %167, i8** %5, align 8
  %168 = load i16, i16* %6, align 2
  %169 = call zeroext i16 @ntohs(i16 zeroext %168) #10
  %170 = zext i16 %169 to i32
  %171 = add nsw i32 %170, 1
  %172 = trunc i32 %171 to i16
  %173 = call zeroext i16 @htons(i16 zeroext %172) #10
  store i16 %173, i16* %6, align 2
  %174 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %175 = load i32, i32* %174, align 4
  %176 = icmp sgt i32 %175, 4
  br i1 %176, label %177, label %181

; <label>:177:                                    ; preds = %88
  %178 = zext i16 %172 to i64
  %179 = getelementptr [22 x i8], [22 x i8]* @.str.10.104, i32 0, i32 0
  %180 = getelementptr [24 x i8], [24 x i8]* @.str.5.99, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %179, i8* %180, i64 %178)
  br label %181

; <label>:181:                                    ; preds = %88, %177
  %182 = load %struct.data_data*, %struct.data_data** %34, align 8
  %183 = getelementptr inbounds %struct.data_data, %struct.data_data* %182, i32 0, i32 0
  %184 = load i16, i16* %183, align 2
  %185 = zext i16 %184 to i32
  %186 = zext i32 %185 to i64
  %187 = icmp ult i64 %indvars.iv.next, %186
  br i1 %187, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %181
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %29
  %188 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.015, i32 0, i32 0
  %189 = load %struct.generic_list*, %struct.generic_list** %188, align 8
  %190 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %189, i32 0, i32 2
  %191 = load i8*, i8** %190, align 8
  %192 = icmp ne i8* %191, null
  br i1 %192, label %.lr.ph7, label %._crit_edge8.loopexit

._crit_edge8.loopexit:                            ; preds = %._crit_edge
  br label %._crit_edge8

._crit_edge8:                                     ; preds = %._crit_edge8.loopexit, %16
  %193 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %194 = load i32, i32* %193, align 4
  %195 = icmp sgt i32 %194, 4
  br i1 %195, label %196, label %204

; <label>:196:                                    ; preds = %._crit_edge8
  %197 = load i8*, i8** %5, align 8
  %198 = ptrtoint i8* %197 to i64
  %199 = ptrtoint i8* %17 to i64
  %200 = sub i64 %198, %199
  %201 = trunc i64 %200 to i32
  %202 = getelementptr [14 x i8], [14 x i8]* @.str.11.105, i32 0, i32 0
  %203 = getelementptr [24 x i8], [24 x i8]* @.str.5.99, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %202, i8* %203, i32 %201)
  br label %204

; <label>:204:                                    ; preds = %196, %._crit_edge8
  %205 = load i8*, i8** %5, align 8
  %206 = ptrtoint i8* %205 to i64
  %207 = ptrtoint i8* %17 to i64
  %208 = sub i64 %206, %207
  %209 = trunc i64 %208 to i32
  br label %210

; <label>:210:                                    ; preds = %14, %204, %82, %49
  %.0 = phi i32 [ %54, %49 ], [ %87, %82 ], [ %209, %204 ], [ 0, %14 ]
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
  call void @unroll_loop(i32 10)
  %15 = load i8, i8* %4, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %.preheader16.lr.ph, label %.critedge

.preheader16.lr.ph:                               ; preds = %13
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.lr.ph, %103
  %.0863 = phi i8* [ null, %.preheader16.lr.ph ], [ %.19.lcssa, %103 ]
  %.01062 = phi i8* [ null, %.preheader16.lr.ph ], [ %.111.lcssa, %103 ]
  %.01461 = phi i32 [ 0, %.preheader16.lr.ph ], [ %.115.lcssa, %103 ]
  %.01859 = phi i8* [ %4, %.preheader16.lr.ph ], [ %107, %103 ]
  call void @unroll_loop(i32 11)
  %18 = load i16, i16* %2, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = icmp slt i64 0, %14
  %spec.select49 = select i1 %20, i1 %21, i1 false
  br i1 %spec.select49, label %.lr.ph54, label %103

.lr.ph54:                                         ; preds = %.preheader16
  br label %22

; <label>:22:                                     ; preds = %.lr.ph54, %._crit_edge59
  %.1953 = phi i8* [ %.0863, %.lr.ph54 ], [ %.2.lcssa, %._crit_edge59 ]
  %.11152 = phi i8* [ %.01062, %.lr.ph54 ], [ %.212.lcssa, %._crit_edge59 ]
  %.11551 = phi i32 [ %.01461, %.lr.ph54 ], [ %.216.lcssa, %._crit_edge59 ]
  %indvars.iv6250 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next63, %._crit_edge59 ]
  %23 = getelementptr inbounds i16, i16* %2, i64 %indvars.iv6250
  %24 = load i16, i16* %23, align 2
  %25 = zext i16 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = call i8* @dname_redirect(i8* %27, i8* %0)
  %29 = load i8, i8* %28, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %.lr.ph58.preheader, label %._crit_edge59

.lr.ph58.preheader:                               ; preds = %22
  br label %.lr.ph58

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %90
  %.256 = phi i8* [ %.3, %90 ], [ %.1953, %.lr.ph58.preheader ]
  %.21255 = phi i8* [ %.313, %90 ], [ %.11152, %.lr.ph58.preheader ]
  %.21654 = phi i32 [ %.317, %90 ], [ %.11551, %.lr.ph58.preheader ]
  %.02053 = phi i8* [ %95, %90 ], [ %28, %.lr.ph58.preheader ]
  call void @unroll_loop(i32 12)
  %31 = icmp ult i8* %.02053, %0
  %32 = icmp ult i8* %1, %.02053
  %or.cond = or i1 %31, %32
  br i1 %or.cond, label %.loopexit14, label %.preheader

.preheader:                                       ; preds = %.lr.ph58
  call void @unroll_loop(i32 13)
  %33 = load i8, i8* %.02053, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %.lr.ph29, label %.loopexit

.lr.ph29:                                         ; preds = %.preheader
  br label %36

; <label>:36:                                     ; preds = %.lr.ph29, %77
  %.0228 = phi i32 [ 0, %.lr.ph29 ], [ %78, %77 ]
  %.0327 = phi i8* [ %.02053, %.lr.ph29 ], [ %74, %77 ]
  %.0426 = phi i8* [ %.01859, %.lr.ph29 ], [ %73, %77 ]
  %37 = load i8, i8* %.0327, align 1
  %38 = zext i8 %37 to i32
  %39 = load i8, i8* %.0426, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %..loopexit_crit_edge

; <label>:42:                                     ; preds = %36
  %43 = call i32 @labellen(i8* %.0327)
  %44 = call i32 @labellen(i8* %.0426)
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %..loopexit_crit_edge45, label %46

; <label>:46:                                     ; preds = %42
  %47 = load i8, i8* %.0327, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 65
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %46
  %51 = getelementptr inbounds i8, i8* %.0327, i64 1
  %52 = getelementptr inbounds i8, i8* %.0426, i64 1
  %53 = sext i32 %43 to i64
  %54 = call i32 @memcmp(i8* %51, i8* %52, i64 %53) #8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %..loopexit_crit_edge41, label %56

; <label>:56:                                     ; preds = %50, %46
  %57 = load i8, i8* %.0327, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 65
  br i1 %59, label %60, label %67

; <label>:60:                                     ; preds = %56
  %61 = getelementptr inbounds i8, i8* %.0327, i64 1
  %62 = getelementptr inbounds i8, i8* %.0426, i64 1
  %63 = load i8, i8* %.0327, align 1
  %64 = zext i8 %63 to i64
  %65 = call i32 @strncasecmp(i8* %61, i8* %62, i64 %64) #8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %..loopexit_crit_edge37, label %67

; <label>:67:                                     ; preds = %60, %56
  %68 = add nsw i32 %43, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %.0327, i64 %69
  %71 = add nsw i32 %43, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %.0426, i64 %72
  %74 = call i8* @dname_redirect(i8* %70, i8* %0)
  %75 = icmp ult i8* %74, %0
  %76 = icmp ult i8* %1, %74
  %or.cond1 = or i1 %75, %76
  br i1 %or.cond1, label %.loopexit12, label %77

; <label>:77:                                     ; preds = %67
  %78 = add nuw nsw i32 %.0228, 1
  call void @unroll_loop(i32 13)
  %79 = load i8, i8* %74, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %36, label %..loopexit_crit_edge33

..loopexit_crit_edge:                             ; preds = %36
  %split30 = phi i8* [ %.0426, %36 ]
  %split31 = phi i8* [ %.0327, %36 ]
  %split32 = phi i32 [ %.0228, %36 ]
  br label %.loopexit

..loopexit_crit_edge33:                           ; preds = %77
  %split34 = phi i8* [ %73, %77 ]
  %split35 = phi i8* [ %74, %77 ]
  %split36 = phi i32 [ %78, %77 ]
  br label %.loopexit

..loopexit_crit_edge37:                           ; preds = %60
  %split38 = phi i8* [ %.0426, %60 ]
  %split39 = phi i8* [ %.0327, %60 ]
  %split40 = phi i32 [ %.0228, %60 ]
  br label %.loopexit

..loopexit_crit_edge41:                           ; preds = %50
  %split42 = phi i8* [ %.0426, %50 ]
  %split43 = phi i8* [ %.0327, %50 ]
  %split44 = phi i32 [ %.0228, %50 ]
  br label %.loopexit

..loopexit_crit_edge45:                           ; preds = %42
  %split46 = phi i8* [ %.0426, %42 ]
  %split47 = phi i8* [ %.0327, %42 ]
  %split48 = phi i32 [ %.0228, %42 ]
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge45, %..loopexit_crit_edge41, %..loopexit_crit_edge37, %..loopexit_crit_edge33, %..loopexit_crit_edge, %.preheader
  %.04.lcssa = phi i8* [ %split46, %..loopexit_crit_edge45 ], [ %split42, %..loopexit_crit_edge41 ], [ %split38, %..loopexit_crit_edge37 ], [ %split30, %..loopexit_crit_edge ], [ %split34, %..loopexit_crit_edge33 ], [ %.01859, %.preheader ]
  %.03.lcssa = phi i8* [ %split47, %..loopexit_crit_edge45 ], [ %split43, %..loopexit_crit_edge41 ], [ %split39, %..loopexit_crit_edge37 ], [ %split31, %..loopexit_crit_edge ], [ %split35, %..loopexit_crit_edge33 ], [ %.02053, %.preheader ]
  %.02.lcssa = phi i32 [ %split48, %..loopexit_crit_edge45 ], [ %split44, %..loopexit_crit_edge41 ], [ %split40, %..loopexit_crit_edge37 ], [ %split32, %..loopexit_crit_edge ], [ %split36, %..loopexit_crit_edge33 ], [ 0, %.preheader ]
  %82 = load i8, i8* %.03.lcssa, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %.loopexit
  %86 = load i8, i8* %.04.lcssa, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  %89 = icmp sgt i32 %.02.lcssa, %.21654
  %or.cond2 = and i1 %88, %89
  %spec.select6 = select i1 %or.cond2, i32 %.02.lcssa, i32 %.21654
  %spec.select7 = select i1 %or.cond2, i8* %.02053, i8* %.21255
  %spec.select8 = select i1 %or.cond2, i8* %.01859, i8* %.256
  br label %90

; <label>:90:                                     ; preds = %85, %.loopexit
  %.317 = phi i32 [ %.21654, %.loopexit ], [ %spec.select6, %85 ]
  %.313 = phi i8* [ %.21255, %.loopexit ], [ %spec.select7, %85 ]
  %.3 = phi i8* [ %.256, %.loopexit ], [ %spec.select8, %85 ]
  %91 = call i32 @labellen(i8* %.02053)
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %.02053, i64 %92
  %94 = getelementptr inbounds i8, i8* %93, i64 1
  %95 = call i8* @dname_redirect(i8* %94, i8* %0)
  %96 = load i8, i8* %95, align 1
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %.lr.ph58, label %._crit_edge59.loopexit

._crit_edge59.loopexit:                           ; preds = %90
  %.216.lcssa.ph = phi i32 [ %.317, %90 ]
  %.212.lcssa.ph = phi i8* [ %.313, %90 ]
  %.2.lcssa.ph = phi i8* [ %.3, %90 ]
  br label %._crit_edge59

._crit_edge59:                                    ; preds = %._crit_edge59.loopexit, %22
  %.216.lcssa = phi i32 [ %.11551, %22 ], [ %.216.lcssa.ph, %._crit_edge59.loopexit ]
  %.212.lcssa = phi i8* [ %.11152, %22 ], [ %.212.lcssa.ph, %._crit_edge59.loopexit ]
  %.2.lcssa = phi i8* [ %.1953, %22 ], [ %.2.lcssa.ph, %._crit_edge59.loopexit ]
  %indvars.iv.next63 = add nuw i64 %indvars.iv6250, 1
  call void @unroll_loop(i32 11)
  %98 = getelementptr inbounds i16, i16* %2, i64 %indvars.iv.next63
  %99 = load i16, i16* %98, align 2
  %100 = zext i16 %99 to i32
  %101 = icmp ne i32 %100, 0
  %102 = icmp slt i64 %indvars.iv.next63, %14
  %spec.select = select i1 %101, i1 %102, i1 false
  br i1 %spec.select, label %22, label %._crit_edge55

._crit_edge55:                                    ; preds = %._crit_edge59
  %split56 = phi i32 [ %.216.lcssa, %._crit_edge59 ]
  %split57 = phi i8* [ %.212.lcssa, %._crit_edge59 ]
  %split58 = phi i8* [ %.2.lcssa, %._crit_edge59 ]
  br label %103

; <label>:103:                                    ; preds = %._crit_edge55, %.preheader16
  %.01860 = phi i8* [ %.01859, %._crit_edge55 ], [ %.01859, %.preheader16 ]
  %.115.lcssa = phi i32 [ %split56, %._crit_edge55 ], [ %.01461, %.preheader16 ]
  %.111.lcssa = phi i8* [ %split57, %._crit_edge55 ], [ %.01062, %.preheader16 ]
  %.19.lcssa = phi i8* [ %split58, %._crit_edge55 ], [ %.0863, %.preheader16 ]
  %104 = call i32 @labellen(i8* %.01859)
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %.01860, i64 %106
  call void @unroll_loop(i32 10)
  %108 = load i8, i8* %107, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  %111 = icmp ne i32 %.115.lcssa, 0
  %112 = xor i1 %111, true
  %or.cond5 = and i1 %110, %112
  br i1 %or.cond5, label %.preheader16, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %103
  %split64 = phi i8* [ %.111.lcssa, %103 ]
  %split65 = phi i8* [ %.19.lcssa, %103 ]
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %13
  %.010.lcssa = phi i8* [ %split64, %..critedge_crit_edge ], [ null, %13 ]
  %.08.lcssa = phi i8* [ %split65, %..critedge_crit_edge ], [ null, %13 ]
  %113 = icmp ne i8* %.08.lcssa, %4
  br i1 %113, label %114, label %143

; <label>:114:                                    ; preds = %.critedge
  %115 = load i16, i16* %2, align 2
  %116 = zext i16 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %.lr.ph.preheader, label %123

.lr.ph.preheader:                                 ; preds = %114
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %118 = getelementptr inbounds i16, i16* %2, i64 %indvars.iv.next
  %119 = load i16, i16* %118, align 2
  %120 = zext i16 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph
  %split.wide = phi i64 [ %indvars.iv.next, %.lr.ph ]
  %122 = trunc i64 %split.wide to i32
  br label %123

; <label>:123:                                    ; preds = %._crit_edge, %114
  %.01.lcssa = phi i32 [ %122, %._crit_edge ], [ 0, %114 ]
  %124 = add nsw i32 %.01.lcssa, 1
  %125 = icmp slt i32 %124, %3
  br i1 %125, label %126, label %143

; <label>:126:                                    ; preds = %123
  %127 = ptrtoint i8* %.010.lcssa to i64
  %128 = ptrtoint i8* %0 to i64
  %129 = sub i64 %127, %128
  %130 = trunc i64 %129 to i16
  %131 = zext i16 %130 to i32
  %132 = icmp slt i32 %131, 12287
  br i1 %132, label %133, label %143

; <label>:133:                                    ; preds = %126
  %134 = ptrtoint i8* %5 to i64
  %135 = ptrtoint i8* %0 to i64
  %136 = sub i64 %134, %135
  %137 = trunc i64 %136 to i16
  %138 = sext i32 %.01.lcssa to i64
  %139 = getelementptr inbounds i16, i16* %2, i64 %138
  store i16 %137, i16* %139, align 2
  %140 = add nsw i32 %.01.lcssa, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, i16* %2, i64 %141
  store i16 0, i16* %142, align 2
  br label %143

; <label>:143:                                    ; preds = %123, %133, %126, %.critedge
  call void @unroll_loop(i32 14)
  %144 = load i8, i8* %4, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  %147 = icmp ne i8* %4, %.08.lcssa
  %spec.select317 = select i1 %146, i1 %147, i1 false
  br i1 %spec.select317, label %.lr.ph22, label %165

.lr.ph22:                                         ; preds = %143
  br label %148

; <label>:148:                                    ; preds = %.lr.ph22, %154
  %.0620 = phi i8* [ %5, %.lr.ph22 ], [ %160, %154 ]
  %.0719 = phi i32 [ 0, %.lr.ph22 ], [ %156, %154 ]
  %.11918 = phi i8* [ %4, %.lr.ph22 ], [ %158, %154 ]
  %149 = call i32 @labellen(i8* %.11918)
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %.0620, i64 %151
  %153 = icmp ugt i8* %152, %1
  br i1 %153, label %.loopexit11, label %154

; <label>:154:                                    ; preds = %148
  %155 = sext i32 %150 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %.0620, i8* align 1 %.11918, i64 %155, i1 false), !track !38
  %156 = add nsw i32 %.0719, %150
  %157 = sext i32 %150 to i64
  %158 = getelementptr inbounds i8, i8* %.11918, i64 %157
  %159 = sext i32 %150 to i64
  %160 = getelementptr inbounds i8, i8* %.0620, i64 %159
  call void @unroll_loop(i32 14)
  %161 = load i8, i8* %158, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp ne i32 %162, 0
  %164 = icmp ne i8* %158, %.08.lcssa
  %spec.select3 = select i1 %163, i1 %164, i1 false
  br i1 %spec.select3, label %148, label %._crit_edge23

._crit_edge23:                                    ; preds = %154
  %split = phi i8* [ %158, %154 ]
  %split24 = phi i32 [ %156, %154 ]
  %split25 = phi i8* [ %160, %154 ]
  br label %165

; <label>:165:                                    ; preds = %._crit_edge23, %143
  %.119.lcssa = phi i8* [ %split, %._crit_edge23 ], [ %4, %143 ]
  %.07.lcssa = phi i32 [ %split24, %._crit_edge23 ], [ 0, %143 ]
  %.06.lcssa = phi i8* [ %split25, %._crit_edge23 ], [ %5, %143 ]
  %166 = icmp eq i8* %.119.lcssa, %.08.lcssa
  br i1 %166, label %167, label %187

; <label>:167:                                    ; preds = %165
  %168 = getelementptr inbounds i8, i8* %.06.lcssa, i64 2
  %169 = icmp ugt i8* %168, %1
  br i1 %169, label %196, label %170

; <label>:170:                                    ; preds = %167
  %171 = ptrtoint i8* %.010.lcssa to i64
  %172 = ptrtoint i8* %0 to i64
  %173 = sub i64 %171, %172
  %174 = trunc i64 %173 to i16
  %175 = zext i16 %174 to i32
  %176 = or i32 %175, 49152
  %177 = trunc i32 %176 to i16
  %178 = zext i16 %177 to i32
  %179 = ashr i32 %178, 8
  %180 = trunc i32 %179 to i8
  %181 = getelementptr inbounds i8, i8* %.06.lcssa, i32 1
  store i8 %180, i8* %.06.lcssa, align 1
  %182 = trunc i16 %177 to i8
  %183 = getelementptr inbounds i8, i8* %181, i32 1
  store i8 %182, i8* %181, align 1
  %184 = sext i32 %.07.lcssa to i64
  %185 = add i64 %184, 2
  %186 = trunc i64 %185 to i32
  br label %189

; <label>:187:                                    ; preds = %165
  store i8 0, i8* %.06.lcssa, align 1
  %188 = add nsw i32 %.07.lcssa, 1
  br label %189

; <label>:189:                                    ; preds = %187, %170
  %.1 = phi i32 [ %186, %170 ], [ %188, %187 ]
  %190 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %191 = load i32, i32* %190, align 4
  %192 = icmp sgt i32 %191, 4
  br i1 %192, label %193, label %196

; <label>:193:                                    ; preds = %189
  %194 = getelementptr [30 x i8], [30 x i8]* @.str.58, i32 0, i32 0
  %195 = getelementptr [14 x i8], [14 x i8]* @.str.57, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %194, i8* %195, i32 %.1)
  br label %196

.loopexit11:                                      ; preds = %148
  %.0.ph = phi i32 [ -1, %148 ]
  br label %196

.loopexit12:                                      ; preds = %67
  %.0.ph13 = phi i32 [ -1, %67 ]
  br label %196

.loopexit14:                                      ; preds = %.lr.ph58
  %.0.ph15 = phi i32 [ -1, %.lr.ph58 ]
  br label %196

; <label>:196:                                    ; preds = %.loopexit14, %.loopexit12, %.loopexit11, %189, %193, %167
  %.0 = phi i32 [ -1, %167 ], [ %.1, %193 ], [ %.1, %189 ], [ %.0.ph, %.loopexit11 ], [ %.0.ph13, %.loopexit12 ], [ %.0.ph15, %.loopexit14 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @mesg_assemble(%struct.generic_list*, %struct.generic_list*, %struct.generic_list*, i8*, i16 zeroext, i8*, i32) #0 {
  %8 = alloca [64 x i16], align 16
  %9 = alloca i8*, align 8, !track !39
  %10 = icmp ne i8* %5, null
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %7
  %12 = sext i32 %6 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 %5, i64 %12, i1 false), !track !40
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
  br i1 %26, label %27, label %61

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
  br i1 %36, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %27
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %51
  %37 = phi i32 [ %54, %51 ], [ %35, %.lr.ph.preheader ]
  call void @unroll_loop(i32 15)
  %38 = load i8*, i8** %9, align 8
  %39 = sext i32 %6 to i64
  %40 = getelementptr inbounds i8, i8* %3, i64 %39
  %41 = call i8* @mesg_skip_dname(i8* %38, i8* %40)
  store i8* %41, i8** %9, align 8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %.lr.ph
  %44 = load i8*, i8** %9, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 4
  %46 = sext i32 %6 to i64
  %47 = getelementptr inbounds i8, i8* %3, i64 %46
  %48 = icmp ugt i8* %45, %47
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %43, %.lr.ph
  %50 = getelementptr [22 x i8], [22 x i8]* @.str.12.109, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %50)
  br label %119

; <label>:51:                                     ; preds = %43
  %52 = load i8*, i8** %9, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 4
  store i8* %53, i8** %9, align 8
  %54 = add nsw i32 %37, -1
  %55 = icmp ne i32 %37, 0
  br i1 %55, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %51
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %27
  %56 = load i8*, i8** %9, align 8
  %57 = ptrtoint i8* %56 to i64
  %58 = ptrtoint i8* %3 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  br label %65

; <label>:61:                                     ; preds = %15
  %62 = sext i32 12 to i64
  %63 = getelementptr inbounds i8, i8* %3, i64 %62
  store i8* %63, i8** %9, align 8
  %64 = getelementptr inbounds [64 x i16], [64 x i16]* %8, i64 0, i64 0
  store i16 0, i16* %64, align 16
  br label %65

; <label>:65:                                     ; preds = %61, %._crit_edge
  %.02 = phi i32 [ %60, %._crit_edge ], [ 12, %61 ]
  %66 = load i8*, i8** %9, align 8
  %67 = zext i16 %4 to i32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %3, i64 %68
  %70 = getelementptr inbounds [64 x i16], [64 x i16]* %8, i32 0, i32 0
  %71 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %16, i32 0, i32 3
  %72 = call i32 @mesg_write_rrset_list(%struct.generic_list* %0, i8* %3, i8* %69, i16* %70, i32 64, i8** %9, i16* %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %83

; <label>:74:                                     ; preds = %65
  %75 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %16, i32 0, i32 1
  %76 = load i16, i16* %75, align 2
  %77 = and i16 %76, -3
  %78 = or i16 %77, 2
  store i16 %78, i16* %75, align 2
  %79 = ptrtoint i8* %66 to i64
  %80 = ptrtoint i8* %3 to i64
  %81 = sub i64 %79, %80
  %82 = trunc i64 %81 to i32
  br label %119

; <label>:83:                                     ; preds = %65
  %84 = add nsw i32 %.02, %72
  %85 = load i8*, i8** %9, align 8
  %86 = zext i16 %4 to i32
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %3, i64 %87
  %89 = getelementptr inbounds [64 x i16], [64 x i16]* %8, i32 0, i32 0
  %90 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %16, i32 0, i32 4
  %91 = call i32 @mesg_write_rrset_list(%struct.generic_list* %1, i8* %3, i8* %88, i16* %89, i32 64, i8** %9, i16* %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %102

; <label>:93:                                     ; preds = %83
  %94 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %16, i32 0, i32 1
  %95 = load i16, i16* %94, align 2
  %96 = and i16 %95, -3
  %97 = or i16 %96, 2
  store i16 %97, i16* %94, align 2
  %98 = ptrtoint i8* %85 to i64
  %99 = ptrtoint i8* %3 to i64
  %100 = sub i64 %98, %99
  %101 = trunc i64 %100 to i32
  br label %119

; <label>:102:                                    ; preds = %83
  %103 = add nsw i32 %84, %91
  %104 = load i8*, i8** %9, align 8
  %105 = zext i16 %4 to i32
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %3, i64 %106
  %108 = getelementptr inbounds [64 x i16], [64 x i16]* %8, i32 0, i32 0
  %109 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %16, i32 0, i32 5
  %110 = call i32 @mesg_write_rrset_list(%struct.generic_list* %2, i8* %3, i8* %107, i16* %108, i32 64, i8** %9, i16* %109)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %117

; <label>:112:                                    ; preds = %102
  %113 = ptrtoint i8* %104 to i64
  %114 = ptrtoint i8* %3 to i64
  %115 = sub i64 %113, %114
  %116 = trunc i64 %115 to i32
  br label %119

; <label>:117:                                    ; preds = %102
  %118 = add nsw i32 %103, %110
  br label %119

; <label>:119:                                    ; preds = %117, %112, %93, %74, %49
  %.0 = phi i32 [ -1, %49 ], [ %82, %74 ], [ %101, %93 ], [ %116, %112 ], [ %118, %117 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @mesg_extract_rr(i8*, i8*, i16 zeroext, i16 zeroext, i8*, i8*, i32) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %10 = zext i16 %2 to i32
  switch i32 %10, label %99 [
    i32 2, label %11
    i32 5, label %11
    i32 12, label %11
    i32 6, label %17
    i32 15, label %47
    i32 17, label %72
    i32 1, label %104
    i32 13, label %104
    i32 28, label %104
    i32 38, label %104
    i32 33, label %104
    i32 16, label %104
  ]

; <label>:11:                                     ; preds = %7, %7, %7
  %12 = call i8* @dname_decompress(i8* %5, i32 %6, i8* %4, i8* %0, i8* %1, i32* %9)
  %13 = icmp ne i8* %12, null
  br i1 %13, label %102, label %14

; <label>:14:                                     ; preds = %11
  %15 = call i8* @string_rtype(i16 zeroext %2)
  %16 = getelementptr [21 x i8], [21 x i8]* @.str.13.112, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %16, i8* %15)
  br label %104

; <label>:17:                                     ; preds = %7
  %18 = call i8* @dname_decompress(i8* %5, i32 %6, i8* %4, i8* %0, i8* %1, i32* %8)
  %19 = icmp ne i8* %18, null
  br i1 %19, label %22, label %20

; <label>:20:                                     ; preds = %17
  %21 = getelementptr [28 x i8], [28 x i8]* @.str.14.113, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %21)
  br label %104

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %5, i64 %24
  %26 = sext i32 %6 to i64
  %27 = ptrtoint i8* %25 to i64
  %28 = ptrtoint i8* %5 to i64
  %29 = sub i64 %27, %28
  %30 = sub nsw i64 %26, %29
  %31 = trunc i64 %30 to i32
  %32 = call i8* @dname_decompress(i8* %25, i32 %31, i8* %18, i8* %0, i8* %1, i32* %8)
  %33 = icmp ne i8* %32, null
  br i1 %33, label %36, label %34

; <label>:34:                                     ; preds = %22
  %35 = getelementptr [28 x i8], [28 x i8]* @.str.15.114, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %35)
  br label %104

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %25, i64 %38
  store i32 20, i32* %8, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %39, i8* align 1 %32, i64 20, i1 false), !track !41
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = ptrtoint i8* %42 to i64
  %44 = ptrtoint i8* %5 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %9, align 4
  br label %102

; <label>:47:                                     ; preds = %7
  store i32 2, i32* %8, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %4, i64 2, i1 false), !track !42
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %5, i64 %49
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %4, i64 %52
  %54 = sext i32 %6 to i64
  %55 = ptrtoint i8* %50 to i64
  %56 = ptrtoint i8* %5 to i64
  %57 = sub i64 %55, %56
  %58 = sub nsw i64 %54, %57
  %59 = trunc i64 %58 to i32
  %60 = call i8* @dname_decompress(i8* %50, i32 %59, i8* %53, i8* %0, i8* %1, i32* %8)
  %61 = icmp ne i8* %60, null
  br i1 %61, label %64, label %62

; <label>:62:                                     ; preds = %47
  %63 = getelementptr [30 x i8], [30 x i8]* @.str.16.115, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %63)
  br label %104

; <label>:64:                                     ; preds = %47
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %50, i64 %66
  %68 = ptrtoint i8* %67 to i64
  %69 = ptrtoint i8* %5 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %9, align 4
  br label %102

; <label>:72:                                     ; preds = %7
  %73 = call i8* @dname_decompress(i8* %5, i32 %6, i8* %4, i8* %0, i8* %1, i32* %8)
  %74 = icmp ne i8* %73, null
  br i1 %74, label %77, label %75

; <label>:75:                                     ; preds = %72
  %76 = getelementptr [32 x i8], [32 x i8]* @.str.17.116, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %76)
  br label %104

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %5, i64 %79
  %81 = sext i32 %6 to i64
  %82 = ptrtoint i8* %80 to i64
  %83 = ptrtoint i8* %5 to i64
  %84 = sub i64 %82, %83
  %85 = sub nsw i64 %81, %84
  %86 = trunc i64 %85 to i32
  %87 = call i8* @dname_decompress(i8* %80, i32 %86, i8* %73, i8* %0, i8* %1, i32* %8)
  %88 = icmp ne i8* %87, null
  br i1 %88, label %91, label %89

; <label>:89:                                     ; preds = %77
  %90 = getelementptr [31 x i8], [31 x i8]* @.str.18.117, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %90)
  br label %104

; <label>:91:                                     ; preds = %77
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %80, i64 %93
  %95 = ptrtoint i8* %94 to i64
  %96 = ptrtoint i8* %5 to i64
  %97 = sub i64 %95, %96
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* %9, align 4
  br label %102

; <label>:99:                                     ; preds = %7
  %100 = zext i16 %2 to i32
  %101 = getelementptr [25 x i8], [25 x i8]* @.str.19.118, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %101, i32 %100)
  br label %104

; <label>:102:                                    ; preds = %11, %91, %64, %36
  %103 = load i32, i32* %9, align 4
  br label %104

; <label>:104:                                    ; preds = %7, %7, %7, %7, %7, %7, %102, %99, %89, %75, %62, %34, %20, %14
  %.0 = phi i32 [ 0, %99 ], [ %103, %102 ], [ -1, %89 ], [ -1, %75 ], [ -1, %62 ], [ -1, %34 ], [ -1, %20 ], [ -1, %14 ], [ 0, %7 ], [ 0, %7 ], [ 0, %7 ], [ 0, %7 ], [ 0, %7 ], [ 0, %7 ]
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
  br i1 %12, label %.lr.ph65.preheader, label %._crit_edge66

.lr.ph65.preheader:                               ; preds = %6
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %148
  %.0163 = phi i8* [ %.3, %148 ], [ %0, %.lr.ph65.preheader ]
  %.0462 = phi i8* [ %.15.lcssa, %148 ], [ null, %.lr.ph65.preheader ]
  %.0761 = phi i8* [ %150, %148 ], [ %2, %.lr.ph65.preheader ]
  %.01060 = phi i32 [ %.313, %148 ], [ 0, %.lr.ph65.preheader ]
  call void @unroll_loop(i32 16)
  %13 = load i8, i8* %.0761, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 192
  %16 = icmp eq i32 %15, 192
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph65
  br label %.lr.ph

; <label>:17:                                     ; preds = %27
  %18 = load i8, i8* %45, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 192
  %21 = icmp eq i32 %20, 192
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %.1852 = phi i8* [ %45, %17 ], [ %.0761, %.lr.ph.preheader ]
  %.0951 = phi i32 [ %22, %17 ], [ 0, %.lr.ph.preheader ]
  call void @unroll_loop(i32 17)
  %22 = add nuw nsw i32 %.0951, 1
  %23 = icmp sge i32 %.0951, %10
  br i1 %23, label %.loopexit, label %24

; <label>:24:                                     ; preds = %.lr.ph
  %25 = icmp ne i8* %3, null
  %26 = icmp ne i8* %4, null
  %or.cond = and i1 %25, %26
  br i1 %or.cond, label %27, label %.loopexit

; <label>:27:                                     ; preds = %24
  %28 = getelementptr inbounds i8, i8* %.1852, i64 2
  %29 = getelementptr inbounds i8, i8* %.1852, i32 1
  %30 = load i8, i8* %.1852, align 1
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 8
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds i8, i8* %29, i32 1
  %35 = load i8, i8* %29, align 1
  %36 = zext i8 %35 to i32
  %37 = zext i16 %33 to i32
  %38 = or i32 %37, %36
  %39 = trunc i32 %38 to i16
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, -49153
  %42 = trunc i32 %41 to i16
  %43 = zext i16 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %3, i64 %44
  %46 = icmp ult i8* %45, %3
  %47 = icmp ult i8* %4, %45
  %or.cond1 = or i1 %46, %47
  br i1 %or.cond1, label %.loopexit, label %17

._crit_edge.loopexit:                             ; preds = %17
  %.18.lcssa.ph = phi i8* [ %45, %17 ]
  %.15.lcssa.ph = phi i8* [ %28, %17 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph65
  %.18.lcssa = phi i8* [ %.0761, %.lr.ph65 ], [ %.18.lcssa.ph, %._crit_edge.loopexit ]
  %.15.lcssa = phi i8* [ %.0462, %.lr.ph65 ], [ %.15.lcssa.ph, %._crit_edge.loopexit ]
  %48 = call i32 @labellen(i8* %.18.lcssa)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.loopexit2, label %50

; <label>:50:                                     ; preds = %._crit_edge
  %51 = add nsw i32 %48, 1
  %52 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %53, 4
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %50
  %56 = getelementptr [14 x i8], [14 x i8]* @.str.22.119, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %56, i32 %51)
  br label %57

; <label>:57:                                     ; preds = %55, %50
  %58 = add nsw i32 %.01060, %51
  %59 = icmp sge i32 %58, %1
  br i1 %59, label %.loopexit2, label %60

; <label>:60:                                     ; preds = %57
  %61 = icmp ne i8* %4, null
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %60
  %63 = sext i32 %51 to i64
  %64 = getelementptr inbounds i8, i8* %.18.lcssa, i64 %63
  %65 = icmp ugt i8* %64, %4
  br i1 %65, label %.loopexit2, label %66

; <label>:66:                                     ; preds = %62, %60
  %67 = icmp ne i32* %5, null
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %66
  %69 = sext i32 %51 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %.0163, i8* align 1 %.18.lcssa, i64 %69, i1 false), !track !43
  %70 = add nsw i32 %.01060, %51
  %71 = sext i32 %51 to i64
  %72 = getelementptr inbounds i8, i8* %.0163, i64 %71
  br label %148

; <label>:73:                                     ; preds = %66
  %74 = load i8, i8* %.18.lcssa, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 192
  %77 = icmp ne i32 %76, 64
  br i1 %77, label %78, label %88

; <label>:78:                                     ; preds = %73
  %79 = getelementptr inbounds i8, i8* %.18.lcssa, i64 1
  %80 = sub nsw i32 %51, 1
  %81 = sext i32 %80 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %.0163, i8* align 1 %79, i64 %81, i1 false), !track !44
  %82 = sub nsw i32 %51, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %.0163, i64 %83
  store i8 46, i8* %84, align 1
  %85 = add nsw i32 %.01060, %51
  %86 = sext i32 %51 to i64
  %87 = getelementptr inbounds i8, i8* %.0163, i64 %86
  br label %148

; <label>:88:                                     ; preds = %73
  %89 = load i8, i8* %.18.lcssa, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 65
  br i1 %91, label %92, label %148

; <label>:92:                                     ; preds = %88
  %93 = mul nsw i32 %51, 2
  %94 = add nsw i32 %.01060, %93
  %95 = add nsw i32 %94, 7
  %96 = icmp sge i32 %95, %1
  br i1 %96, label %.loopexit2, label %97

; <label>:97:                                     ; preds = %92
  %98 = getelementptr [4 x i8], [4 x i8]* @.str.23.120, i32 0, i32 0
  %99 = call i32 (i8*, i8*, ...) @sprintf(i8* %.0163, i8* %98) #9
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %.0163, i64 %100
  %102 = sub nsw i32 %51, 1
  %103 = icmp slt i32 1, %102
  br i1 %103, label %.lr.ph57.preheader, label %._crit_edge58

.lr.ph57.preheader:                               ; preds = %97
  %104 = zext i32 %48 to i64
  br label %.lr.ph57

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %.lr.ph57
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph57 ], [ 1, %.lr.ph57.preheader ]
  %.0255 = phi i8* [ %125, %.lr.ph57 ], [ %101, %.lr.ph57.preheader ]
  call void @unroll_loop(i32 18)
  %105 = getelementptr inbounds i8, i8* %.18.lcssa, i64 1
  %106 = getelementptr inbounds i8, i8* %105, i64 %indvars.iv
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i32
  %109 = load i8*, i8** @hex, align 8
  %110 = lshr i32 %108, 4
  %111 = and i32 %110, 15
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %109, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = load i8*, i8** @hex, align 8
  %116 = and i32 %108, 15
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = zext i8 %114 to i32
  %121 = zext i8 %119 to i32
  %122 = getelementptr [5 x i8], [5 x i8]* @.str.24.121, i32 0, i32 0
  %123 = call i32 (i8*, i8*, ...) @sprintf(i8* %.0255, i8* %122, i32 %120, i32 %121) #9
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %.0255, i64 %124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond4 = icmp ne i64 %indvars.iv.next, %104
  br i1 %exitcond4, label %.lr.ph57, label %._crit_edge58.loopexit

._crit_edge58.loopexit:                           ; preds = %.lr.ph57
  %.02.lcssa.ph = phi i8* [ %125, %.lr.ph57 ]
  br label %._crit_edge58

._crit_edge58:                                    ; preds = %._crit_edge58.loopexit, %97
  %.02.lcssa = phi i8* [ %101, %97 ], [ %.02.lcssa.ph, %._crit_edge58.loopexit ]
  %126 = getelementptr inbounds i8, i8* %.18.lcssa, i64 1
  %127 = load i8, i8* %126, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

; <label>:130:                                    ; preds = %._crit_edge58
  %131 = getelementptr inbounds i8, i8* %.18.lcssa, i64 1
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %132 to i32
  br label %134

; <label>:134:                                    ; preds = %._crit_edge58, %130
  %135 = phi i32 [ %133, %130 ], [ 256, %._crit_edge58 ]
  %136 = getelementptr [6 x i8], [6 x i8]* @.str.25.122, i32 0, i32 0
  %137 = call i32 (i8*, i8*, ...) @sprintf(i8* %.02.lcssa, i8* %136, i32 %135) #9
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %.02.lcssa, i64 %138
  %140 = ptrtoint i8* %139 to i64
  %141 = ptrtoint i8* %.0163 to i64
  %142 = sub i64 %140, %141
  %143 = sext i32 %.01060 to i64
  %144 = add nsw i64 %143, %142
  %145 = trunc i64 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %.0163, i64 %146
  br label %148

; <label>:148:                                    ; preds = %68, %88, %134, %78
  %.1820 = phi i8* [ %.18.lcssa, %68 ], [ %.18.lcssa, %78 ], [ %.18.lcssa, %134 ], [ %.18.lcssa, %88 ]
  %.313 = phi i32 [ %70, %68 ], [ %85, %78 ], [ %145, %134 ], [ %.01060, %88 ]
  %.3 = phi i8* [ %72, %68 ], [ %87, %78 ], [ %147, %134 ], [ %.0163, %88 ]
  %149 = sext i32 %51 to i64
  %150 = getelementptr inbounds i8, i8* %.1820, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %.lr.ph65, label %._crit_edge66.loopexit

._crit_edge66.loopexit:                           ; preds = %148
  %.010.lcssa.ph = phi i32 [ %.313, %148 ]
  %.07.lcssa.ph = phi i8* [ %150, %148 ]
  %.04.lcssa.ph = phi i8* [ %.15.lcssa, %148 ]
  %.01.lcssa.ph = phi i8* [ %.3, %148 ]
  br label %._crit_edge66

._crit_edge66:                                    ; preds = %._crit_edge66.loopexit, %6
  %.010.lcssa = phi i32 [ 0, %6 ], [ %.010.lcssa.ph, %._crit_edge66.loopexit ]
  %.07.lcssa = phi i8* [ %2, %6 ], [ %.07.lcssa.ph, %._crit_edge66.loopexit ]
  %.04.lcssa = phi i8* [ null, %6 ], [ %.04.lcssa.ph, %._crit_edge66.loopexit ]
  %.01.lcssa = phi i8* [ %0, %6 ], [ %.01.lcssa.ph, %._crit_edge66.loopexit ]
  store i8 0, i8* %.01.lcssa, align 1
  %153 = icmp ne i32* %5, null
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %._crit_edge66
  %155 = add nsw i32 %.010.lcssa, 1
  store i32 %155, i32* %5, align 4
  br label %156

; <label>:156:                                    ; preds = %154, %._crit_edge66
  %157 = icmp ne i8* %.04.lcssa, null
  %158 = getelementptr inbounds i8, i8* %.07.lcssa, i64 1
  %spec.select = select i1 %157, i8* %.04.lcssa, i8* %158
  br label %159

.loopexit:                                        ; preds = %.lr.ph, %24, %27
  %.0.ph = phi i8* [ null, %27 ], [ null, %24 ], [ null, %.lr.ph ]
  br label %159

.loopexit2:                                       ; preds = %._crit_edge, %57, %62, %92
  %.0.ph3 = phi i8* [ null, %92 ], [ null, %62 ], [ null, %57 ], [ null, %._crit_edge ]
  br label %159

; <label>:159:                                    ; preds = %.loopexit2, %.loopexit, %156
  %.0 = phi i8* [ %spec.select, %156 ], [ %.0.ph, %.loopexit ], [ %.0.ph3, %.loopexit2 ]
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
  br i1 %14, label %51, label %15

; <label>:15:                                     ; preds = %12
  %16 = bitcast i8* %0 to %struct.mesg_hdr*
  %17 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %16, i64 1
  %18 = bitcast %struct.mesg_hdr* %17 to i8*
  %19 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %16, i32 0, i32 2
  %20 = load i16, i16* %19, align 2
  %21 = icmp ne i16 %20, 0
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %15
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = call i8* @mesg_skip_dname(i8* %18, i8* %24)
  %26 = getelementptr inbounds i8, i8* %25, i64 4
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = icmp ugt i8* %26, %28
  br i1 %29, label %51, label %30

; <label>:30:                                     ; preds = %22, %15
  %.01 = phi i8* [ %18, %15 ], [ %26, %22 ]
  %31 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %16, i32 0, i32 3
  %32 = load i16, i16* %31, align 2
  %33 = call zeroext i16 @ntohs(i16 zeroext %32) #10
  %34 = zext i16 %33 to i32
  %35 = call i8* @mesg_read_sec(%struct.generic_list* %2, i8* %.01, i32 %34, i8* %0, i32 %1)
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %30
  %38 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %16, i32 0, i32 4
  %39 = load i16, i16* %38, align 2
  %40 = call zeroext i16 @ntohs(i16 zeroext %39) #10
  %41 = zext i16 %40 to i32
  %42 = call i8* @mesg_read_sec(%struct.generic_list* %3, i8* %35, i32 %41, i8* %0, i32 %1)
  %43 = icmp ne i8* %42, null
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %37
  %45 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %16, i32 0, i32 5
  %46 = load i16, i16* %45, align 2
  %47 = call zeroext i16 @ntohs(i16 zeroext %46) #10
  %48 = zext i16 %47 to i32
  %49 = call i8* @mesg_read_sec(%struct.generic_list* %4, i8* %42, i32 %48, i8* %0, i32 %1)
  %50 = icmp ne i8* %49, null
  %. = select i1 %50, i32 0, i32 -1
  br label %51

; <label>:51:                                     ; preds = %44, %37, %30, %22, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %22 ], [ -1, %30 ], [ -1, %37 ], [ %., %44 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @mesg_read_sec(%struct.generic_list*, i8*, i32, i8*, i32) #6 {
  %6 = alloca [512 x i8], align 16, !track !45
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
  br i1 %16, label %17, label %274

; <label>:17:                                     ; preds = %14
  %18 = sext i32 %4 to i64
  %19 = getelementptr inbounds i8, i8* %3, i64 %18
  %20 = icmp slt i32 0, %2
  br i1 %20, label %.lr.ph27.preheader, label %._crit_edge28

.lr.ph27.preheader:                               ; preds = %17
  br label %.lr.ph27

.lr.ph27:                                         ; preds = %.lr.ph27.preheader, %196
  %.0425 = phi i32 [ %201, %196 ], [ 0, %.lr.ph27.preheader ]
  %.0724 = phi i8* [ %81, %196 ], [ %1, %.lr.ph27.preheader ]
  call void @unroll_loop(i32 19)
  %21 = call i8* @mesg_skip_dname(i8* %.0724, i8* %19)
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %.loopexit2

; <label>:23:                                     ; preds = %.lr.ph27
  %24 = getelementptr inbounds i8, i8* %21, i64 6
  %25 = getelementptr inbounds i8, i8* %24, i64 4
  %26 = icmp ugt i8* %25, %19
  br i1 %26, label %.loopexit2, label %27

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds i8, i8* %21, i32 1
  %29 = load i8, i8* %21, align 1
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 8
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds i8, i8* %28, i32 1
  %34 = load i8, i8* %28, align 1
  %35 = zext i8 %34 to i32
  %36 = zext i16 %32 to i32
  %37 = or i32 %36, %35
  %38 = trunc i32 %37 to i16
  %39 = getelementptr inbounds i8, i8* %33, i32 1
  %40 = load i8, i8* %33, align 1
  %41 = zext i8 %40 to i32
  %42 = shl i32 %41, 8
  %43 = trunc i32 %42 to i16
  %44 = getelementptr inbounds i8, i8* %39, i32 1
  %45 = load i8, i8* %39, align 1
  %46 = zext i8 %45 to i32
  %47 = zext i16 %43 to i32
  %48 = or i32 %47, %46
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds i8, i8* %44, i32 1
  %51 = load i8, i8* %44, align 1
  %52 = zext i8 %51 to i32
  %53 = shl i32 %52, 8
  %54 = getelementptr inbounds i8, i8* %50, i32 1
  %55 = load i8, i8* %50, align 1
  %56 = zext i8 %55 to i32
  %57 = or i32 %53, %56
  %58 = shl i32 %57, 8
  %59 = getelementptr inbounds i8, i8* %54, i32 1
  %60 = load i8, i8* %54, align 1
  %61 = zext i8 %60 to i32
  %62 = or i32 %58, %61
  %63 = shl i32 %62, 8
  %64 = getelementptr inbounds i8, i8* %59, i32 1
  %65 = load i8, i8* %59, align 1
  %66 = zext i8 %65 to i32
  %67 = or i32 %63, %66
  %68 = getelementptr inbounds i8, i8* %64, i32 1
  %69 = load i8, i8* %64, align 1
  %70 = zext i8 %69 to i32
  %71 = shl i32 %70, 8
  %72 = trunc i32 %71 to i16
  %73 = getelementptr inbounds i8, i8* %68, i32 1
  %74 = load i8, i8* %68, align 1
  %75 = zext i8 %74 to i32
  %76 = zext i16 %72 to i32
  %77 = or i32 %76, %75
  %78 = trunc i32 %77 to i16
  %79 = zext i16 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %73, i64 %80
  %82 = icmp ugt i8* %81, %19
  br i1 %82, label %.loopexit2, label %83

; <label>:83:                                     ; preds = %27
  %84 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %15, i32 0, i32 0
  %85 = load %struct.generic_list*, %struct.generic_list** %84, align 8
  %86 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %85, i32 0, i32 2
  %87 = load i8*, i8** %86, align 8
  %88 = icmp ne i8* %87, null
  br i1 %88, label %.lr.ph23.preheader, label %.loopexit

.lr.ph23.preheader:                               ; preds = %83
  br label %.lr.ph23

.lr.ph23:                                         ; preds = %.lr.ph23.preheader, %137
  %.0521 = phi %struct.generic_list* [ %139, %137 ], [ %85, %.lr.ph23.preheader ]
  call void @unroll_loop(i32 20)
  %89 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.0521, i32 0, i32 2
  %90 = load i8*, i8** %89, align 8
  %91 = bitcast i8* %90 to %struct.RRset_Couple*
  %92 = getelementptr inbounds %struct.RRset_Couple, %struct.RRset_Couple* %91, i32 0, i32 0
  %93 = load %struct.rr_set*, %struct.rr_set** %92, align 8
  %94 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %93, i32 0, i32 2
  %95 = bitcast %union.u_key* %94 to %struct.key_info**
  %96 = load %struct.key_info*, %struct.key_info** %95, align 8
  %97 = getelementptr inbounds %struct.key_info, %struct.key_info* %96, i32 0, i32 0
  %98 = load i16, i16* %97, align 2
  %99 = zext i16 %98 to i32
  %100 = zext i16 %38 to i32
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %137

; <label>:102:                                    ; preds = %.lr.ph23
  %103 = getelementptr inbounds %struct.RRset_Couple, %struct.RRset_Couple* %91, i32 0, i32 0
  %104 = load %struct.rr_set*, %struct.rr_set** %103, align 8
  %105 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %104, i32 0, i32 2
  %106 = bitcast %union.u_key* %105 to %struct.key_info**
  %107 = load %struct.key_info*, %struct.key_info** %106, align 8
  %108 = getelementptr inbounds %struct.key_info, %struct.key_info* %107, i32 0, i32 1
  %109 = load i16, i16* %108, align 2
  %110 = zext i16 %109 to i32
  %111 = zext i16 %49 to i32
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %137

; <label>:113:                                    ; preds = %102
  %114 = getelementptr inbounds %struct.RRset_Couple, %struct.RRset_Couple* %91, i32 0, i32 0
  %115 = load %struct.rr_set*, %struct.rr_set** %114, align 8
  %116 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %115, i32 0, i32 2
  %117 = bitcast %union.u_key* %116 to %struct.key_info**
  %118 = load %struct.key_info*, %struct.key_info** %117, align 8
  %119 = bitcast %struct.key_info* %118 to i8*
  %120 = getelementptr inbounds i8, i8* %119, i64 6
  %121 = call i32 @mesg_dname_cmp(i8* %3, i8* %.0724, i8* %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %137, label %123

; <label>:123:                                    ; preds = %113
  %.lcssa = phi %struct.RRset_Couple* [ %91, %113 ]
  %.05.lcssa9 = phi %struct.generic_list* [ %.0521, %113 ]
  %124 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 4
  br i1 %126, label %127, label %.loopexit

; <label>:127:                                    ; preds = %123
  %128 = getelementptr inbounds %struct.RRset_Couple, %struct.RRset_Couple* %.lcssa, i32 0, i32 0
  %129 = load %struct.rr_set*, %struct.rr_set** %128, align 8
  %130 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %129, i32 0, i32 2
  %131 = bitcast %union.u_key* %130 to %struct.key_info**
  %132 = load %struct.key_info*, %struct.key_info** %131, align 8
  %133 = bitcast %struct.key_info* %132 to i8*
  %134 = getelementptr inbounds i8, i8* %133, i64 6
  %135 = getelementptr [55 x i8], [55 x i8]* @.str.60, i32 0, i32 0
  %136 = getelementptr [16 x i8], [16 x i8]* @.str.59, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %135, i8* %136, i8* %134, i8* %.0724)
  br label %.loopexit

; <label>:137:                                    ; preds = %.lr.ph23, %102, %113
  %138 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.0521, i32 0, i32 0
  %139 = load %struct.generic_list*, %struct.generic_list** %138, align 8
  %140 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %139, i32 0, i32 2
  %141 = load i8*, i8** %140, align 8
  %142 = icmp ne i8* %141, null
  br i1 %142, label %.lr.ph23, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %137
  %.05.lcssa.ph = phi %struct.generic_list* [ %139, %137 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %83, %123, %127
  %.05.lcssa = phi %struct.generic_list* [ %.05.lcssa9, %127 ], [ %.05.lcssa9, %123 ], [ %85, %83 ], [ %.05.lcssa.ph, %.loopexit.loopexit ]
  %143 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.05.lcssa, i32 0, i32 2
  %144 = load i8*, i8** %143, align 8
  %145 = icmp ne i8* %144, null
  br i1 %145, label %177, label %146

; <label>:146:                                    ; preds = %.loopexit
  %147 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  %148 = call i8* @dname_decompress(i8* %147, i32 512, i8* %.0724, i8* %3, i8* %19, i32* %7)
  %149 = icmp ne i8* %148, null
  br i1 %149, label %150, label %.loopexit2

; <label>:150:                                    ; preds = %146
  %151 = call noalias i8* @malloc(i64 16) #9, !track !46
  %152 = bitcast i8* %151 to %struct.RRset_Couple*
  %153 = icmp ne %struct.RRset_Couple* %152, null
  br i1 %153, label %154, label %.loopexit2

; <label>:154:                                    ; preds = %150
  %155 = call %struct.rr_list* @rr_list_alloc()
  %156 = getelementptr inbounds %struct.RRset_Couple, %struct.RRset_Couple* %152, i32 0, i32 1
  store %struct.rr_list* %155, %struct.rr_list** %156, align 8
  %157 = load i32, i32* %7, align 4
  %158 = trunc i32 %157 to i16
  %159 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  %160 = call %struct.rr_set* @rrset_create(i16 zeroext %38, i16 zeroext %49, i16 zeroext %158, i8* %159, %struct.rr_list* null)
  %161 = getelementptr inbounds %struct.RRset_Couple, %struct.RRset_Couple* %152, i32 0, i32 0
  store %struct.rr_set* %160, %struct.rr_set** %161, align 8
  %162 = getelementptr inbounds %struct.RRset_Couple, %struct.RRset_Couple* %152, i32 0, i32 1
  %163 = load %struct.rr_list*, %struct.rr_list** %162, align 8
  %164 = icmp ne %struct.rr_list* %163, null
  br i1 %164, label %165, label %173

; <label>:165:                                    ; preds = %154
  %166 = getelementptr inbounds %struct.RRset_Couple, %struct.RRset_Couple* %152, i32 0, i32 0
  %167 = load %struct.rr_set*, %struct.rr_set** %166, align 8
  %168 = icmp ne %struct.rr_set* %167, null
  br i1 %168, label %169, label %173

; <label>:169:                                    ; preds = %165
  %170 = bitcast %struct.RRset_Couple* %152 to i8*
  %171 = call i32 @list_add(%struct.generic_list* %15, i8* %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %169, %165, %154
  %.lcssa11 = phi %struct.RRset_Couple* [ %152, %169 ], [ %152, %165 ], [ %152, %154 ]
  call void @rrset_couple_free(%struct.RRset_Couple* %.lcssa11)
  br label %271

; <label>:174:                                    ; preds = %169
  %175 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %15, i32 0, i32 0
  %176 = load %struct.generic_list*, %struct.generic_list** %175, align 8
  br label %177

; <label>:177:                                    ; preds = %174, %.loopexit
  %.16 = phi %struct.generic_list* [ %.05.lcssa, %.loopexit ], [ %176, %174 ]
  %178 = icmp ne i16 %78, 0
  br i1 %178, label %179, label %187

; <label>:179:                                    ; preds = %177
  %180 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  %181 = call i32 @mesg_extract_rr(i8* %3, i8* %19, i16 zeroext %38, i16 zeroext %49, i8* %73, i8* %180, i32 512)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %.loopexit2, label %183

; <label>:183:                                    ; preds = %179
  %184 = icmp ne i32 %181, 0
  %185 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  %186 = trunc i32 %181 to i16
  %.02 = select i1 %184, i8* %185, i8* %73
  %.01 = select i1 %184, i16 %186, i16 %78
  br label %187

; <label>:187:                                    ; preds = %177, %183
  %.13 = phi i8* [ %.02, %183 ], [ null, %177 ]
  %.1 = phi i16 [ %.01, %183 ], [ 0, %177 ]
  %188 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.16, i32 0, i32 2
  %189 = load i8*, i8** %188, align 8
  %190 = bitcast i8* %189 to %struct.RRset_Couple*
  %191 = getelementptr inbounds %struct.RRset_Couple, %struct.RRset_Couple* %190, i32 0, i32 1
  %192 = load %struct.rr_list*, %struct.rr_list** %191, align 8
  %193 = zext i16 %.1 to i32
  %194 = call %struct.rr_list* @rr_list_add(%struct.rr_list* %192, i32 %67, i32 %193, i8* %.13)
  %195 = icmp ne %struct.rr_list* %194, null
  br i1 %195, label %196, label %.loopexit2

; <label>:196:                                    ; preds = %187
  %197 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.16, i32 0, i32 2
  %198 = load i8*, i8** %197, align 8
  %199 = bitcast i8* %198 to %struct.RRset_Couple*
  %200 = getelementptr inbounds %struct.RRset_Couple, %struct.RRset_Couple* %199, i32 0, i32 1
  store %struct.rr_list* %194, %struct.rr_list** %200, align 8
  %201 = add nuw nsw i32 %.0425, 1
  %202 = icmp slt i32 %201, %2
  br i1 %202, label %.lr.ph27, label %._crit_edge28.loopexit

._crit_edge28.loopexit:                           ; preds = %196
  %.07.lcssa.ph = phi i8* [ %81, %196 ]
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %._crit_edge28.loopexit, %17
  %.07.lcssa = phi i8* [ %1, %17 ], [ %.07.lcssa.ph, %._crit_edge28.loopexit ]
  %203 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %204, 4
  br i1 %205, label %206, label %209

; <label>:206:                                    ; preds = %._crit_edge28
  %207 = getelementptr [31 x i8], [31 x i8]* @.str.61, i32 0, i32 0
  %208 = getelementptr [16 x i8], [16 x i8]* @.str.59, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %207, i8* %208)
  br label %209

; <label>:209:                                    ; preds = %206, %._crit_edge28
  %210 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %15, i32 0, i32 2
  store i8* null, i8** %210, align 8
  %211 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %15, i32 0, i32 0
  %212 = load %struct.generic_list*, %struct.generic_list** %211, align 8
  %213 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %212, i32 0, i32 2
  %214 = load i8*, i8** %213, align 8
  %215 = icmp ne i8* %214, null
  br i1 %215, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %209
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %259
  %.220 = phi %struct.generic_list* [ %261, %259 ], [ %212, %.lr.ph.preheader ]
  call void @unroll_loop(i32 21)
  %216 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.220, i32 0, i32 2
  %217 = load i8*, i8** %216, align 8
  %218 = bitcast i8* %217 to %struct.RRset_Couple*
  %219 = getelementptr inbounds %struct.RRset_Couple, %struct.RRset_Couple* %218, i32 0, i32 0
  %220 = load %struct.rr_set*, %struct.rr_set** %219, align 8
  %221 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %220, i32 0, i32 2
  %222 = bitcast %union.u_key* %221 to %struct.key_info**
  %223 = load %struct.key_info*, %struct.key_info** %222, align 8
  %224 = getelementptr inbounds %struct.key_info, %struct.key_info* %223, i32 0, i32 0
  %225 = load i16, i16* %224, align 2
  %226 = getelementptr inbounds %struct.RRset_Couple, %struct.RRset_Couple* %218, i32 0, i32 0
  %227 = load %struct.rr_set*, %struct.rr_set** %226, align 8
  %228 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %227, i32 0, i32 2
  %229 = bitcast %union.u_key* %228 to %struct.key_info**
  %230 = load %struct.key_info*, %struct.key_info** %229, align 8
  %231 = getelementptr inbounds %struct.key_info, %struct.key_info* %230, i32 0, i32 1
  %232 = load i16, i16* %231, align 2
  %233 = getelementptr inbounds %struct.RRset_Couple, %struct.RRset_Couple* %218, i32 0, i32 0
  %234 = load %struct.rr_set*, %struct.rr_set** %233, align 8
  %235 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %234, i32 0, i32 2
  %236 = bitcast %union.u_key* %235 to %struct.key_info**
  %237 = load %struct.key_info*, %struct.key_info** %236, align 8
  %238 = getelementptr inbounds %struct.key_info, %struct.key_info* %237, i32 0, i32 2
  %239 = load i16, i16* %238, align 2
  %240 = getelementptr inbounds %struct.RRset_Couple, %struct.RRset_Couple* %218, i32 0, i32 0
  %241 = load %struct.rr_set*, %struct.rr_set** %240, align 8
  %242 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %241, i32 0, i32 2
  %243 = bitcast %union.u_key* %242 to %struct.key_info**
  %244 = load %struct.key_info*, %struct.key_info** %243, align 8
  %245 = bitcast %struct.key_info* %244 to i8*
  %246 = getelementptr inbounds i8, i8* %245, i64 6
  %247 = getelementptr inbounds %struct.RRset_Couple, %struct.RRset_Couple* %218, i32 0, i32 1
  %248 = load %struct.rr_list*, %struct.rr_list** %247, align 8
  %249 = call %struct.rr_set* @rrset_create(i16 zeroext %225, i16 zeroext %232, i16 zeroext %239, i8* %246, %struct.rr_list* %248)
  %250 = icmp ne %struct.rr_set* %249, null
  br i1 %250, label %251, label %.loopexit1

; <label>:251:                                    ; preds = %.lr.ph
  %252 = icmp ne %struct.generic_list* %0, null
  br i1 %252, label %253, label %259

; <label>:253:                                    ; preds = %251
  %254 = call %struct.rr_set* @rrset_copy(%struct.rr_set* %249)
  %255 = bitcast %struct.rr_set* %254 to i8*
  %256 = call i32 @list_add(%struct.generic_list* %0, i8* %255)
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %259

; <label>:258:                                    ; preds = %253
  %.lcssa8 = phi %struct.rr_set* [ %249, %253 ]
  call void @rrset_free(%struct.rr_set* %.lcssa8)
  br label %271

; <label>:259:                                    ; preds = %253, %251
  call void @rrset_free(%struct.rr_set* %249)
  %260 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.220, i32 0, i32 0
  %261 = load %struct.generic_list*, %struct.generic_list** %260, align 8
  %262 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %261, i32 0, i32 2
  %263 = load i8*, i8** %262, align 8
  %264 = icmp ne i8* %263, null
  br i1 %264, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %259
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %209
  call void @list_destroy(%struct.generic_list* %15, void (i8*)* @rrset_couple_freev)
  %265 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %266 = load i32, i32* %265, align 4
  %267 = icmp sgt i32 %266, 4
  br i1 %267, label %268, label %274

; <label>:268:                                    ; preds = %._crit_edge
  %269 = getelementptr [8 x i8], [8 x i8]* @.str.62, i32 0, i32 0
  %270 = getelementptr [16 x i8], [16 x i8]* @.str.59, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %269, i8* %270)
  br label %274

.loopexit1:                                       ; preds = %.lr.ph
  br label %271

.loopexit2:                                       ; preds = %.lr.ph27, %23, %27, %146, %150, %179, %187
  br label %271

; <label>:271:                                    ; preds = %.loopexit2, %.loopexit1, %258, %173
  %272 = getelementptr [30 x i8], [30 x i8]* @.str.63, i32 0, i32 0
  %273 = getelementptr [16 x i8], [16 x i8]* @.str.59, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %272, i8* %273)
  call void @list_destroy(%struct.generic_list* %15, void (i8*)* @rrset_couple_freev)
  br label %274

; <label>:274:                                    ; preds = %._crit_edge, %268, %14, %271
  %.0 = phi i8* [ null, %271 ], [ null, %14 ], [ %.07.lcssa, %268 ], [ %.07.lcssa, %._crit_edge ]
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
  %4 = alloca [256 x i8], align 16, !track !47
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
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %87
  %.01 = phi %struct.generic_list* [ %89, %87 ], [ %9, %.lr.ph.preheader ]
  call void @unroll_loop(i32 22)
  %13 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.01, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to %struct.rr_set*
  %16 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %15, i32 0, i32 2
  %17 = bitcast %union.u_key* %16 to %struct.key_info**
  %18 = load %struct.key_info*, %struct.key_info** %17, align 8
  %19 = getelementptr inbounds %struct.key_info, %struct.key_info* %18, i32 0, i32 0
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %87, label %23

; <label>:23:                                     ; preds = %.lr.ph
  %24 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %15, i32 0, i32 2
  %25 = bitcast %union.u_key* %24 to %struct.key_info**
  %26 = load %struct.key_info*, %struct.key_info** %25, align 8
  %27 = bitcast %struct.key_info* %26 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 6
  %29 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %15, i32 0, i32 2
  %30 = bitcast %union.u_key* %29 to %struct.key_info**
  %31 = load %struct.key_info*, %struct.key_info** %30, align 8
  %32 = getelementptr inbounds %struct.key_info, %struct.key_info* %31, i32 0, i32 2
  %33 = load i16, i16* %32, align 2
  %34 = zext i16 %33 to i32
  %35 = call %struct.rr_set* @search_name(%struct.generic_list* %0, i8* %28, i32 %34, i32 %1)
  %36 = icmp ne %struct.rr_set* %35, null
  %37 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %38, 3
  br i1 %36, label %40, label %48

; <label>:40:                                     ; preds = %23
  br i1 %39, label %41, label %47

; <label>:41:                                     ; preds = %40
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %43 = call i8* @dname_decompress(i8* %42, i32 256, i8* %28, i8* null, i8* null, i32* null)
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %45 = getelementptr [17 x i8], [17 x i8]* @.str.2.133, i32 0, i32 0
  %46 = getelementptr [18 x i8], [18 x i8]* @.str.131, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %45, i8* %46, i8* %44)
  br label %47

; <label>:47:                                     ; preds = %41, %40
  call void @rrset_free(%struct.rr_set* %35)
  br label %87

; <label>:48:                                     ; preds = %23
  br i1 %39, label %49, label %55

; <label>:49:                                     ; preds = %48
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %51 = call i8* @dname_decompress(i8* %50, i32 256, i8* %28, i8* null, i8* null, i32* null)
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %53 = getelementptr [19 x i8], [19 x i8]* @.str.3.134, i32 0, i32 0
  %54 = getelementptr [18 x i8], [18 x i8]* @.str.131, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %53, i8* %54, i8* %52)
  br label %55

; <label>:55:                                     ; preds = %49, %48
  %56 = trunc i32 %1 to i16
  %57 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 23
  %58 = load i32, i32* %57, align 8
  %59 = call %struct.rr_set* @conv_trick_rrset(%struct.rr_set* %15, i16 zeroext %56, i32 %58)
  %60 = icmp ne %struct.rr_set* %59, null
  br i1 %60, label %64, label %61

; <label>:61:                                     ; preds = %55
  %62 = getelementptr [28 x i8], [28 x i8]* @.str.4.135, i32 0, i32 0
  %63 = getelementptr [18 x i8], [18 x i8]* @.str.131, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %62, i8* %63)
  br label %87

; <label>:64:                                     ; preds = %55
  %65 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %79

; <label>:68:                                     ; preds = %64
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %70 = call i8* @dname_decompress(i8* %69, i32 256, i8* %28, i8* null, i8* null, i32* null)
  %71 = icmp ne i32 %2, 0
  %72 = zext i1 %71 to i64
  %73 = getelementptr [4 x i8], [4 x i8]* @.str.6.136, i32 0, i32 0
  %74 = getelementptr [11 x i8], [11 x i8]* @.str.7.137, i32 0, i32 0
  %75 = select i1 %71, i8* %73, i8* %74
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %77 = getelementptr [10 x i8], [10 x i8]* @.str.5.138, i32 0, i32 0
  %78 = getelementptr [18 x i8], [18 x i8]* @.str.131, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %77, i8* %78, i8* %75, i8* %76)
  br label %79

; <label>:79:                                     ; preds = %68, %64
  %80 = icmp ne i32 %2, 0
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %79
  %82 = bitcast %struct.rr_set* %59 to i8*
  %83 = call i32 @list_add(%struct.generic_list* %0, i8* %82)
  br label %87

; <label>:84:                                     ; preds = %79
  call void @rrset_free(%struct.rr_set* %15)
  %85 = bitcast %struct.rr_set* %59 to i8*
  %86 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.01, i32 0, i32 2
  store i8* %85, i8** %86, align 8
  br label %87

; <label>:87:                                     ; preds = %81, %84, %.lr.ph, %61, %47
  %88 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.01, i32 0, i32 0
  %89 = load %struct.generic_list*, %struct.generic_list** %88, align 8
  %90 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %89, i32 0, i32 2
  %91 = load i8*, i8** %90, align 8
  %92 = icmp ne i8* %91, null
  br i1 %92, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %87
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
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
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %.012 = phi %struct.generic_list* [ %43, %41 ], [ %9, %.lr.ph.preheader ]
  call void @unroll_loop(i32 23)
  %13 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.012, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to %struct.rr_set*
  %16 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %15, i32 0, i32 2
  %17 = bitcast %union.u_key* %16 to %struct.key_info**
  %18 = load %struct.key_info*, %struct.key_info** %17, align 8
  %19 = bitcast %struct.key_info* %18 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 6
  %21 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %15, i32 0, i32 2
  %22 = bitcast %union.u_key* %21 to %struct.key_info**
  %23 = load %struct.key_info*, %struct.key_info** %22, align 8
  %24 = getelementptr inbounds %struct.key_info, %struct.key_info* %23, i32 0, i32 0
  %25 = load i16, i16* %24, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, %3
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %.lr.ph
  %29 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %15, i32 0, i32 2
  %30 = bitcast %union.u_key* %29 to %struct.key_info**
  %31 = load %struct.key_info*, %struct.key_info** %30, align 8
  %32 = getelementptr inbounds %struct.key_info, %struct.key_info* %31, i32 0, i32 2
  %33 = load i16, i16* %32, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, %2
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %28
  %37 = call i32 @mesg_dname_cmp(i8* null, i8* %20, i8* %1)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %41, label %39

; <label>:39:                                     ; preds = %36
  %.lcssa = phi %struct.rr_set* [ %15, %36 ]
  %40 = call %struct.rr_set* @rrset_copy(%struct.rr_set* %.lcssa)
  br label %._crit_edge

; <label>:41:                                     ; preds = %.lr.ph, %28, %36
  %42 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.012, i32 0, i32 0
  %43 = load %struct.generic_list*, %struct.generic_list** %42, align 8
  %44 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %43, i32 0, i32 2
  %45 = load i8*, i8** %44, align 8
  %46 = icmp ne i8* %45, null
  br i1 %46, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %41
  %.0.ph = phi %struct.rr_set* [ null, %41 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4, %39
  %.0 = phi %struct.rr_set* [ %40, %39 ], [ null, %4 ], [ %.0.ph, %._crit_edge.loopexit ]
  ret %struct.rr_set* %.0
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rr_set* @conv_trick_rrset(%struct.rr_set*, i16 zeroext, i32) #6 {
  %4 = getelementptr [10 x i8], [10 x i8]* @.str.1.132, i32 0, i32 0
  %5 = getelementptr [19 x i8], [19 x i8]* @.str.27.139, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %4, i8* %5)
  %6 = call %struct.rr_list* @rr_list_of_rrset(%struct.rr_set* %0)
  %7 = icmp ne %struct.rr_list* %6, null
  br i1 %7, label %8, label %78

; <label>:8:                                      ; preds = %3
  %9 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %6, i32 0, i32 0
  %10 = load %struct.rr_list*, %struct.rr_list** %9, align 8
  %11 = icmp ne %struct.rr_list* %10, null
  br i1 %11, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %.0712 = phi %struct.rr_list* [ %45, %41 ], [ %6, %.lr.ph.preheader ]
  call void @unroll_loop(i32 24)
  %12 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.0712, i32 0, i32 3
  %13 = load %struct.rr*, %struct.rr** %12, align 8
  %14 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.0712, i32 0, i32 3
  store %struct.rr* null, %struct.rr** %14, align 8
  %15 = bitcast %struct.rr* %13 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 6
  %17 = zext i16 %1 to i32
  %18 = icmp eq i32 %17, 38
  %19 = add nsw i32 16, 1
  %spec.select = select i1 %18, i32 %19, i32 16
  %20 = sext i32 %spec.select to i64
  %21 = call noalias i8* @malloc(i64 %20) #9, !track !48
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %.loopexit.loopexit

; <label>:23:                                     ; preds = %.lr.ph
  %24 = zext i16 %1 to i32
  %25 = icmp eq i32 %24, 28
  %26 = getelementptr inbounds i8, i8* %21, i64 1
  %27 = select i1 %25, i8* %21, i8* %26
  %28 = sext i32 %2 to i64
  %29 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 20
  %30 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %29, i64 0, i64 %28
  %31 = getelementptr inbounds [25 x i8], [25 x i8]* %30, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %31, i64 12, i1 false), !track !49
  %32 = getelementptr inbounds i8, i8* %27, i64 12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %32, i8* align 1 %16, i64 4, i1 false), !track !50
  %33 = zext i16 %1 to i32
  %34 = icmp eq i32 %33, 38
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %23
  store i8 0, i8* %21, align 1
  br label %36

; <label>:36:                                     ; preds = %35, %23
  %37 = getelementptr inbounds %struct.rr, %struct.rr* %13, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = call %struct.rr* @rr_alloc(i32 %38, i32 %spec.select, i8* %21)
  %40 = icmp ne %struct.rr* %39, null
  br i1 %40, label %41, label %.loopexit.loopexit

; <label>:41:                                     ; preds = %36
  call void @free(i8* %21) #9
  %42 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.0712, i32 0, i32 3
  store %struct.rr* %39, %struct.rr** %42, align 8
  %43 = bitcast %struct.rr* %13 to i8*
  call void @free(i8* %43) #9
  %44 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.0712, i32 0, i32 0
  %45 = load %struct.rr_list*, %struct.rr_list** %44, align 8
  %46 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %45, i32 0, i32 0
  %47 = load %struct.rr_list*, %struct.rr_list** %46, align 8
  %48 = icmp ne %struct.rr_list* %47, null
  br i1 %48, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph, %36, %41
  %.16.ph = phi %struct.rr* [ null, %41 ], [ %13, %36 ], [ %13, %.lr.ph ]
  %.14.ph = phi %struct.rr* [ null, %41 ], [ %39, %36 ], [ null, %.lr.ph ]
  %.1.ph = phi i8* [ null, %41 ], [ %21, %36 ], [ %21, %.lr.ph ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %8
  %.16 = phi %struct.rr* [ null, %8 ], [ %.16.ph, %.loopexit.loopexit ]
  %.14 = phi %struct.rr* [ null, %8 ], [ %.14.ph, %.loopexit.loopexit ]
  %.1 = phi i8* [ null, %8 ], [ %.1.ph, %.loopexit.loopexit ]
  %49 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 2
  %50 = bitcast %union.u_key* %49 to %struct.key_info**
  %51 = load %struct.key_info*, %struct.key_info** %50, align 8
  %52 = getelementptr inbounds %struct.key_info, %struct.key_info* %51, i32 0, i32 1
  %53 = load i16, i16* %52, align 2
  %54 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 2
  %55 = bitcast %union.u_key* %54 to %struct.key_info**
  %56 = load %struct.key_info*, %struct.key_info** %55, align 8
  %57 = getelementptr inbounds %struct.key_info, %struct.key_info* %56, i32 0, i32 2
  %58 = load i16, i16* %57, align 2
  %59 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 2
  %60 = bitcast %union.u_key* %59 to %struct.key_info**
  %61 = load %struct.key_info*, %struct.key_info** %60, align 8
  %62 = bitcast %struct.key_info* %61 to i8*
  %63 = getelementptr inbounds i8, i8* %62, i64 6
  %64 = call %struct.rr_set* @rrset_create(i16 zeroext %1, i16 zeroext %53, i16 zeroext %58, i8* %63, %struct.rr_list* %6)
  %65 = icmp ne %struct.rr* %.16, null
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %.loopexit
  %67 = bitcast %struct.rr* %.16 to i8*
  call void @free(i8* %67) #9
  br label %68

; <label>:68:                                     ; preds = %66, %.loopexit
  %69 = icmp ne %struct.rr* %.14, null
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %68
  %71 = bitcast %struct.rr* %.14 to i8*
  call void @free(i8* %71) #9
  br label %72

; <label>:72:                                     ; preds = %70, %68
  %73 = icmp ne %struct.rr_list* %6, null
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %72
  call void @rr_list_free(%struct.rr_list* %6)
  br label %75

; <label>:75:                                     ; preds = %74, %72
  %76 = icmp ne i8* %.1, null
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %75
  call void @free(i8* %.1) #9
  br label %78

; <label>:78:                                     ; preds = %75, %77, %3
  %.0 = phi %struct.rr_set* [ null, %3 ], [ %64, %77 ], [ %64, %75 ]
  ret %struct.rr_set* %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @conv_trick_ptr(%struct.generic_list*, i8*) #0 {
  %3 = alloca %union.u_key, align 8, !track !51
  %4 = alloca %union.u_key, align 8, !track !52
  %5 = getelementptr [10 x i8], [10 x i8]* @.str.1.132, i32 0, i32 0
  %6 = getelementptr [17 x i8], [17 x i8]* @.str.8.143, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %5, i8* %6)
  %7 = load i8, i8* %1, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %._crit_edge, label %10

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 2
  store i8* null, i8** %11, align 8
  %12 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 0
  %13 = load %struct.generic_list*, %struct.generic_list** %12, align 8
  %14 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %59
  %.01 = phi %struct.generic_list* [ %61, %59 ], [ %13, %.lr.ph.preheader ]
  call void @unroll_loop(i32 25)
  %17 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.01, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = bitcast i8* %18 to %struct.rr_set*
  %20 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %19, i32 0, i32 2
  %21 = bitcast %union.u_key* %3 to i8*
  %22 = bitcast %union.u_key* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false), !track !53
  %23 = bitcast %union.u_key* %3 to %struct.key_info**
  %24 = load %struct.key_info*, %struct.key_info** %23, align 8
  %25 = getelementptr inbounds %struct.key_info, %struct.key_info* %24, i32 0, i32 0
  %26 = load i16, i16* %25, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %59

; <label>:29:                                     ; preds = %.lr.ph
  %30 = call i64 @strlen(i8* %1) #8
  %31 = add i64 6, %30
  %32 = add i64 %31, 1
  %33 = call noalias i8* @malloc(i64 %32) #9, !track !54
  %34 = bitcast %union.u_key* %4 to i8**
  store i8* %33, i8** %34, align 8
  %35 = bitcast %union.u_key* %4 to i8**
  %36 = load i8*, i8** %35, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %29
  %39 = bitcast %union.u_key* %4 to %struct.key_info**
  %40 = load %struct.key_info*, %struct.key_info** %39, align 8
  %41 = getelementptr inbounds %struct.key_info, %struct.key_info* %40, i32 0, i32 0
  store i16 12, i16* %41, align 2
  %42 = bitcast %union.u_key* %4 to %struct.key_info**
  %43 = load %struct.key_info*, %struct.key_info** %42, align 8
  %44 = getelementptr inbounds %struct.key_info, %struct.key_info* %43, i32 0, i32 1
  store i16 1, i16* %44, align 2
  %45 = bitcast %union.u_key* %4 to i8**
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 6
  %48 = call i8* @strcpy(i8* %47, i8* %1) #9, !track !55
  %49 = bitcast %union.u_key* %3 to i8**
  %50 = load i8*, i8** %49, align 8
  call void @free(i8* %50) #9
  %51 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.01, i32 0, i32 2
  %52 = load i8*, i8** %51, align 8
  %53 = bitcast i8* %52 to %struct.rr_set*
  %54 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %53, i32 0, i32 2
  %55 = bitcast %union.u_key* %54 to i8*
  %56 = bitcast %union.u_key* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 8, i1 false), !track !56
  br label %59

; <label>:57:                                     ; preds = %29
  %58 = getelementptr [23 x i8], [23 x i8]* @.str.9.144, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %58)
  br label %59

; <label>:59:                                     ; preds = %.lr.ph, %57, %38
  %60 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.01, i32 0, i32 0
  %61 = load %struct.generic_list*, %struct.generic_list** %60, align 8
  %62 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %61, i32 0, i32 2
  %63 = load i8*, i8** %62, align 8
  %64 = icmp ne i8* %63, null
  br i1 %64, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %59
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10, %2
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @conv_trick_newptr(%struct.generic_list*, i8*) #0 {
  %3 = alloca %union.u_key, align 8, !track !57
  %4 = alloca %union.u_key, align 8, !track !58
  %5 = getelementptr [10 x i8], [10 x i8]* @.str.1.132, i32 0, i32 0
  %6 = getelementptr [20 x i8], [20 x i8]* @.str.10.147, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %5, i8* %6)
  %7 = load i8, i8* %1, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %._crit_edge, label %10

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 2
  store i8* null, i8** %11, align 8
  %12 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 0
  %13 = load %struct.generic_list*, %struct.generic_list** %12, align 8
  %14 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %.01 = phi %struct.generic_list* [ %60, %58 ], [ %13, %.lr.ph.preheader ]
  call void @unroll_loop(i32 26)
  %17 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.01, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = bitcast i8* %18 to %struct.rr_set*
  %20 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %19, i32 0, i32 2
  %21 = bitcast %union.u_key* %3 to i8*
  %22 = bitcast %union.u_key* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false), !track !59
  %23 = bitcast %union.u_key* %3 to %struct.key_info**
  %24 = load %struct.key_info*, %struct.key_info** %23, align 8
  %25 = getelementptr inbounds %struct.key_info, %struct.key_info* %24, i32 0, i32 0
  %26 = load i16, i16* %25, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %58

; <label>:29:                                     ; preds = %.lr.ph
  %30 = call i64 @strlen(i8* %1) #8
  %31 = add i64 %30, 1
  %32 = add i64 6, %31
  %33 = call noalias i8* @malloc(i64 %32) #9, !track !60
  %34 = bitcast %union.u_key* %4 to i8**
  store i8* %33, i8** %34, align 8
  %35 = bitcast %union.u_key* %4 to i8**
  %36 = load i8*, i8** %35, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %56

; <label>:38:                                     ; preds = %29
  %39 = bitcast %union.u_key* %4 to %struct.key_info**
  %40 = load %struct.key_info*, %struct.key_info** %39, align 8
  %41 = getelementptr inbounds %struct.key_info, %struct.key_info* %40, i32 0, i32 0
  store i16 12, i16* %41, align 2
  %42 = bitcast %union.u_key* %4 to %struct.key_info**
  %43 = load %struct.key_info*, %struct.key_info** %42, align 8
  %44 = getelementptr inbounds %struct.key_info, %struct.key_info* %43, i32 0, i32 1
  store i16 1, i16* %44, align 2
  %45 = bitcast %union.u_key* %4 to i8**
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %47, i8* align 1 %1, i64 %31, i1 false), !track !61
  %48 = bitcast %union.u_key* %3 to i8**
  %49 = load i8*, i8** %48, align 8
  call void @free(i8* %49) #9
  %50 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.01, i32 0, i32 2
  %51 = load i8*, i8** %50, align 8
  %52 = bitcast i8* %51 to %struct.rr_set*
  %53 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %52, i32 0, i32 2
  %54 = bitcast %union.u_key* %53 to i8*
  %55 = bitcast %union.u_key* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 8, i1 false), !track !62
  br label %58

; <label>:56:                                     ; preds = %29
  %57 = getelementptr [14 x i8], [14 x i8]* @.str.11.148, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %57)
  br label %58

; <label>:58:                                     ; preds = %.lr.ph, %56, %38
  %59 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.01, i32 0, i32 0
  %60 = load %struct.generic_list*, %struct.generic_list** %59, align 8
  %61 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %60, i32 0, i32 2
  %62 = load i8*, i8** %61, align 8
  %63 = icmp ne i8* %62, null
  br i1 %63, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %58
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10, %2
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
  br label %27

; <label>:24:                                     ; preds = %8
  %25 = getelementptr [28 x i8], [28 x i8]* @.str.15.152, i32 0, i32 0
  %26 = getelementptr [18 x i8], [18 x i8]* @.str.12.149, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %25, i8* %26, i8* %0)
  br label %27

; <label>:27:                                     ; preds = %24, %17
  %.0 = phi i32 [ 0, %17 ], [ -1, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare dso_local i32 @inet_pton(i32, i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @conv_trick_is_tot_ptr(i8*) #0 {
  %2 = alloca %struct.in6_addr, align 4, !track !63
  %3 = alloca [3 x i8], align 1, !track !64
  %4 = alloca i32, align 4, !track !65
  %5 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 19
  %6 = load i32, i32* %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %._crit_edge

; <label>:8:                                      ; preds = %1
  %9 = load i8, i8* %0, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %._crit_edge, label %12

; <label>:12:                                     ; preds = %8
  %13 = getelementptr [4 x i8], [4 x i8]* @.str.16.155, i32 0, i32 0
  %14 = call i8* @strstr(i8* %0, i8* %13) #8, !track !66
  %15 = icmp ne i8* %14, null
  br i1 %15, label %20, label %16

; <label>:16:                                     ; preds = %12
  %17 = getelementptr [4 x i8], [4 x i8]* @.str.17.156, i32 0, i32 0
  %18 = call i8* @strstr(i8* %0, i8* %17) #8, !track !67
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %._crit_edge

; <label>:20:                                     ; preds = %16, %12
  %21 = getelementptr [4 x i8], [4 x i8]* @.str.18.157, i32 0, i32 0
  %22 = call i8* @strstr(i8* %0, i8* %21) #8, !track !68
  %23 = icmp ne i8* %22, null
  br i1 %23, label %27, label %24

; <label>:24:                                     ; preds = %20
  %25 = getelementptr [4 x i8], [4 x i8]* @.str.19.158, i32 0, i32 0
  %26 = call i8* @strstr(i8* %0, i8* %25) #8, !track !69
  br label %27

; <label>:27:                                     ; preds = %24, %20
  %.02 = phi i8* [ %22, %20 ], [ %26, %24 ]
  %28 = icmp ne i8* %.02, null
  br i1 %28, label %29, label %._crit_edge

; <label>:29:                                     ; preds = %27
  %30 = bitcast %struct.in6_addr* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds i8, i8* %.02, i32 -1
  %32 = ptrtoint i8* %31 to i64
  %33 = ptrtoint i8* %0 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ne i64 %34, 64
  br i1 %35, label %._crit_edge, label %36

; <label>:36:                                     ; preds = %29
  %37 = getelementptr inbounds i8, i8* %31, i32 -1
  %38 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %2, i32 0, i32 0
  %39 = bitcast %union.anon.1* %38 to [16 x i8]*
  %40 = getelementptr inbounds [16 x i8], [16 x i8]* %39, i64 0, i64 0
  %41 = getelementptr inbounds i8, i8* %37, i64 -4
  %42 = icmp uge i8* %41, %0
  br i1 %42, label %.lr.ph9.preheader, label %._crit_edge10

.lr.ph9.preheader:                                ; preds = %36
  br label %.lr.ph9

.lr.ph9:                                          ; preds = %.lr.ph9.preheader, %58
  %.037 = phi i8* [ %54, %58 ], [ %37, %.lr.ph9.preheader ]
  %.046 = phi i8* [ %66, %58 ], [ %40, %.lr.ph9.preheader ]
  call void @unroll_loop(i32 27)
  %43 = getelementptr inbounds i8, i8* %.037, i32 -1
  %44 = load i8, i8* %.037, align 1
  %45 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  store i8 %44, i8* %45, align 1
  %46 = getelementptr inbounds i8, i8* %43, i32 -1
  %47 = load i8, i8* %43, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %._crit_edge.loopexit1, label %50

; <label>:50:                                     ; preds = %.lr.ph9
  %51 = getelementptr inbounds i8, i8* %46, i32 -1
  %52 = load i8, i8* %46, align 1
  %53 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 1
  store i8 %52, i8* %53, align 1
  %54 = getelementptr inbounds i8, i8* %51, i32 -1
  %55 = load i8, i8* %51, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %._crit_edge.loopexit1, label %58

; <label>:58:                                     ; preds = %50
  %59 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 2
  store i8 0, i8* %59, align 1
  %60 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i32 0, i32 0
  %61 = getelementptr [3 x i8], [3 x i8]* @.str.20.159, i32 0, i32 0
  %62 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %60, i8* %61, i32* %4) #9
  %63 = load i32, i32* %4, align 4
  %64 = and i32 %63, 255
  %65 = trunc i32 %64 to i8
  %66 = getelementptr inbounds i8, i8* %.046, i32 1
  store i8 %65, i8* %.046, align 1
  %67 = getelementptr inbounds i8, i8* %54, i64 -4
  %68 = icmp uge i8* %67, %0
  br i1 %68, label %.lr.ph9, label %._crit_edge10.loopexit

._crit_edge10.loopexit:                           ; preds = %58
  br label %._crit_edge10

._crit_edge10:                                    ; preds = %._crit_edge10.loopexit, %36
  %69 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 19
  %70 = load i32, i32* %69, align 8
  %71 = icmp slt i32 0, %70
  br i1 %71, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %._crit_edge10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %78
  %indvars.iv = phi i64 [ %indvars.iv.next, %78 ], [ 0, %.lr.ph.preheader ]
  call void @unroll_loop(i32 28)
  %72 = bitcast %struct.in6_addr* %2 to i8*
  %73 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 20
  %74 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %73, i64 0, i64 %indvars.iv
  %75 = bitcast [25 x i8]* %74 to i8*
  %76 = call i32 @memcmp(i8* %72, i8* %75, i64 12) #8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %._crit_edge.loopexit, label %78

; <label>:78:                                     ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 19
  %80 = load i32, i32* %79, align 8
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph, %78
  %.0.ph = phi i32 [ 0, %78 ], [ 1, %.lr.ph ]
  br label %._crit_edge

._crit_edge.loopexit1:                            ; preds = %.lr.ph9, %50
  %.0.ph2 = phi i32 [ 0, %50 ], [ 0, %.lr.ph9 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit1, %._crit_edge.loopexit, %._crit_edge10, %29, %27, %16, %1, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %1 ], [ 0, %16 ], [ 0, %27 ], [ 0, %29 ], [ 0, %._crit_edge10 ], [ %.0.ph, %._crit_edge.loopexit ], [ %.0.ph2, %._crit_edge.loopexit1 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_sscanf(i8*, i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @conv_trick_ptr_rq(i8*) #0 {
  %2 = alloca [8 x i8], align 1, !track !70
  %3 = load i8, i8* %0, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %95, label %.preheader2

.preheader2:                                      ; preds = %1
  br label %6

; <label>:6:                                      ; preds = %.preheader2, %6
  %.0110 = phi i8* [ %22, %6 ], [ %0, %.preheader2 ]
  %.039 = phi i32 [ %17, %6 ], [ 0, %.preheader2 ]
  call void @unroll_loop(i32 29)
  %7 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i32 0, i32 0
  %8 = sext i32 %.039 to i64
  %9 = getelementptr inbounds i8, i8* %7, i64 %8
  %10 = getelementptr inbounds i8, i8* %.0110, i64 1
  %11 = load i8, i8* %.0110, align 1
  %12 = zext i8 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i8* @strncpy(i8* %9, i8* %10, i64 %13) #9, !track !71
  %15 = load i8, i8* %.0110, align 1
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %.039, %16
  %18 = load i8, i8* %.0110, align 1
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %.0110, i64 %21
  %23 = icmp slt i32 %17, 8
  br i1 %23, label %6, label %.preheader1

.preheader1:                                      ; preds = %6
  %indvars.iv7.ph = phi i64 [ 0, %6 ]
  br label %24

; <label>:24:                                     ; preds = %.preheader1, %73
  %indvars.iv7 = phi i64 [ %indvars.iv.next8, %73 ], [ %indvars.iv7.ph, %.preheader1 ]
  call void @unroll_loop(i32 30)
  %25 = call i16** @__ctype_b_loc() #10
  %26 = load i16*, i16** %25, align 8
  %27 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %indvars.iv7
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, i16* %26, i64 %30
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 2048
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %24
  %37 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %indvars.iv7
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %37, align 1
  br label %73

; <label>:42:                                     ; preds = %24
  %43 = call i16** @__ctype_b_loc() #10
  %44 = load i16*, i16** %43, align 8
  %45 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %indvars.iv7
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, i16* %44, i64 %48
  %50 = load i16, i16* %49, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 1024
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %73

; <label>:54:                                     ; preds = %42
  %55 = call i16** @__ctype_b_loc() #10
  %56 = load i16*, i16** %55, align 8
  %57 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %indvars.iv7
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, i16* %56, i64 %60
  %62 = load i16, i16* %61, align 2
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 256
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i64
  %67 = select i1 %65, i32 55, i32 87
  %68 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %indvars.iv7
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i32
  %71 = sub nsw i32 %70, %67
  %72 = trunc i32 %71 to i8
  store i8 %72, i8* %68, align 1
  br label %73

; <label>:73:                                     ; preds = %36, %54, %42
  %indvars.iv.next8 = add nuw nsw i64 %indvars.iv7, 1
  %exitcond = icmp ne i64 %indvars.iv.next8, 8
  br i1 %exitcond, label %24, label %.preheader

.preheader:                                       ; preds = %73
  %indvars.iv.ph = phi i64 [ 0, %73 ]
  %.124.ph = phi i8* [ %0, %73 ]
  br label %74

; <label>:74:                                     ; preds = %.preheader, %74
  %indvars.iv = phi i64 [ %indvars.iv.next, %74 ], [ %indvars.iv.ph, %.preheader ]
  %.124 = phi i8* [ %90, %74 ], [ %.124.ph, %.preheader ]
  call void @unroll_loop(i32 31)
  %75 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %indvars.iv
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i64 %indvars.iv, 1
  %79 = getelementptr inbounds [8 x i8], [8 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i32
  %82 = mul nsw i32 16, %81
  %83 = add nsw i32 %77, %82
  %84 = getelementptr inbounds i8, i8* %.124, i64 1
  %85 = getelementptr [3 x i8], [3 x i8]* @.str.21.162, i32 0, i32 0
  %86 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %84, i64 4, i8* %85, i32 %83) #9
  %87 = trunc i32 %86 to i8
  store i8 %87, i8* %.124, align 1
  %88 = add nsw i32 %86, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %.124, i64 %89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %91 = icmp ult i64 %indvars.iv.next, 8
  br i1 %91, label %74, label %92

; <label>:92:                                     ; preds = %74
  %.12.lcssa = phi i8* [ %90, %74 ]
  store i8 0, i8* %.12.lcssa, align 1
  %93 = getelementptr [14 x i8], [14 x i8]* @.str.22.163, i32 0, i32 0
  %94 = call i64 @strlcat(i8* %0, i8* %93, i64 256)
  br label %95

; <label>:95:                                     ; preds = %1, %92
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
  br i1 %5, label %6, label %._crit_edge

; <label>:6:                                      ; preds = %2
  %7 = load i8, i8* %0, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %._crit_edge, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %0, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 65
  br i1 %13, label %._crit_edge, label %14

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds i8, i8* %0, i64 1
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 128
  br i1 %18, label %._crit_edge, label %19

; <label>:19:                                     ; preds = %14
  %20 = bitcast %struct.in6_addr* %1 to i8*
  %21 = getelementptr inbounds i8, i8* %0, i64 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %20, i8* align 1 %21, i64 16, i1 false), !track !72
  %22 = getelementptr inbounds i8, i8* %0, i64 18
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 3
  br i1 %25, label %._crit_edge, label %26

; <label>:26:                                     ; preds = %19
  %27 = getelementptr inbounds i8, i8* %22, i64 1
  %28 = sext i32 3 to i64
  %29 = getelementptr [4 x i8], [4 x i8]* @.str.18.157, i32 0, i32 0
  %30 = call i32 @strncasecmp(i8* %27, i8* %29, i64 %28) #8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %26
  %33 = getelementptr inbounds i8, i8* %22, i64 1
  %34 = sext i32 3 to i64
  %35 = getelementptr [4 x i8], [4 x i8]* @.str.19.158, i32 0, i32 0
  %36 = call i32 @strncasecmp(i8* %33, i8* %35, i64 %34) #8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %._crit_edge, label %38

; <label>:38:                                     ; preds = %32, %26
  %39 = add nsw i32 3, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %22, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 4
  br i1 %44, label %._crit_edge, label %45

; <label>:45:                                     ; preds = %38
  %46 = getelementptr inbounds i8, i8* %41, i64 1
  %47 = sext i32 4 to i64
  %48 = getelementptr [5 x i8], [5 x i8]* @.str.23.166, i32 0, i32 0
  %49 = call i32 @strncasecmp(i8* %46, i8* %48, i64 %47) #8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %45
  %52 = getelementptr inbounds i8, i8* %41, i64 1
  %53 = sext i32 4 to i64
  %54 = getelementptr [5 x i8], [5 x i8]* @.str.24.167, i32 0, i32 0
  %55 = call i32 @strncasecmp(i8* %52, i8* %54, i64 %53) #8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %._crit_edge, label %57

; <label>:57:                                     ; preds = %51, %45
  %58 = add nsw i32 4, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %41, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %._crit_edge, label %64

; <label>:64:                                     ; preds = %57
  %65 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 19
  %66 = load i32, i32* %65, align 8
  %67 = icmp slt i32 0, %66
  br i1 %67, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %74
  %indvars.iv = phi i64 [ %indvars.iv.next, %74 ], [ 0, %.lr.ph.preheader ]
  call void @unroll_loop(i32 32)
  %68 = bitcast %struct.in6_addr* %1 to i8*
  %69 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 20
  %70 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %69, i64 0, i64 %indvars.iv
  %71 = bitcast [25 x i8]* %70 to i8*
  %72 = call i32 @memcmp(i8* %68, i8* %71, i64 12) #8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %._crit_edge.loopexit

; <label>:74:                                     ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 19
  %76 = load i32, i32* %75, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph, %74
  %.0.ph = phi i32 [ 0, %74 ], [ 1, %.lr.ph ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %64, %57, %38, %51, %19, %32, %10, %14, %2, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %2 ], [ 0, %14 ], [ 0, %10 ], [ 0, %32 ], [ 0, %19 ], [ 0, %51 ], [ 0, %38 ], [ 0, %57 ], [ 0, %64 ], [ %.0.ph, %._crit_edge.loopexit ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @conv_trick_newptr_rq(i8*, %struct.in6_addr*) #0 {
  %3 = load i8, i8* %0, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %23, label %.preheader

.preheader:                                       ; preds = %2
  br label %6

; <label>:6:                                      ; preds = %.preheader, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %6 ], [ 0, %.preheader ]
  %.03 = phi i8* [ %19, %6 ], [ %0, %.preheader ]
  call void @unroll_loop(i32 33)
  %7 = getelementptr inbounds i8, i8* %.03, i64 1
  %8 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %1, i32 0, i32 0
  %9 = bitcast %union.anon.1* %8 to [16 x i8]*
  %10 = sub nuw nsw i64 15, %indvars.iv
  %11 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  %14 = getelementptr [3 x i8], [3 x i8]* @.str.21.162, i32 0, i32 0
  %15 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %7, i64 4, i8* %14, i32 %13) #9
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %.03, align 1
  %17 = add nsw i32 %15, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %.03, i64 %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp ne i64 %indvars.iv.next, 4
  br i1 %exitcond, label %6, label %20

; <label>:20:                                     ; preds = %6
  %.0.lcssa = phi i8* [ %19, %6 ]
  %21 = getelementptr [15 x i8], [15 x i8]* @.str.25.170, i32 0, i32 0
  %22 = call i8* @strcpy(i8* %.0.lcssa, i8* %21) #9, !track !73
  br label %23

; <label>:23:                                     ; preds = %2, %20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ev_tcp_srv_accept(i32) #0 {
  %2 = alloca %struct.sockaddr_storage, align 8, !track !74
  %3 = alloca i32, align 4, !track !75
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
  %. = select i1 %9, i32 0, i32 1
  ret i32 %.
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.generic_list* @ev_tcp_common_init() #6 {
  %1 = call %struct.generic_list* @list_init()
  %2 = icmp ne %struct.generic_list* %1, null
  br i1 %2, label %3, label %5

; <label>:3:                                      ; preds = %0
  %4 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %1, i32 0, i32 2
  store i8* null, i8** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %0, %3
  %.0 = phi %struct.generic_list* [ %1, %3 ], [ null, %0 ]
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
  %11 = call noalias i8* @malloc(i64 16) #9, !track !76
  %12 = bitcast i8* %11 to %struct.ev_tcp_common_data*
  %13 = icmp ne %struct.ev_tcp_common_data* %12, null
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %struct.ev_tcp_common_data, %struct.ev_tcp_common_data* %12, i32 0, i32 0
  store i32 %1, i32* %15, align 8
  %16 = getelementptr inbounds %struct.ev_tcp_common_data, %struct.ev_tcp_common_data* %12, i32 0, i32 1
  store %struct.context* %2, %struct.context** %16, align 8
  %17 = bitcast %struct.ev_tcp_common_data* %12 to i8*
  %18 = call i32 @list_add(%struct.generic_list* %0, i8* %17)
  %19 = icmp slt i32 %18, 0
  %. = select i1 %19, i32 -1, i32 0
  br label %20

; <label>:20:                                     ; preds = %14, %10
  %.0 = phi i32 [ -1, %10 ], [ %., %14 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ev_tcp_common_remove(%struct.generic_list*, i32) #0 {
  %3 = alloca %struct.ev_tcp_common_data, align 8, !track !77
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
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %10
  %17 = call i8* @list_delete(%struct.generic_list* %14)
  %18 = bitcast i8* %17 to %struct.ev_tcp_common_data*
  %19 = bitcast %struct.ev_tcp_common_data* %18 to i8*
  call void @free(i8* %19) #9
  br label %20

; <label>:20:                                     ; preds = %10, %16
  %.0 = phi i32 [ 0, %16 ], [ -1, %10 ]
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
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %.03 = phi i32 [ %40, %39 ], [ 0, %.lr.ph.preheader ]
  %.012 = phi %struct.generic_list* [ %42, %39 ], [ %5, %.lr.ph.preheader ]
  call void @unroll_loop(i32 34)
  %9 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.012, i32 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = bitcast i8* %10 to %struct.ev_tcp_common_data*
  %12 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %.lr.ph
  %16 = getelementptr inbounds %struct.ev_tcp_common_data, %struct.ev_tcp_common_data* %11, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = getelementptr [30 x i8], [30 x i8]* @.str.5.176, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %18, i32 %17)
  br label %19

; <label>:19:                                     ; preds = %15, %.lr.ph
  %20 = getelementptr inbounds %struct.ev_tcp_common_data, %struct.ev_tcp_common_data* %11, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = srem i32 %21, 64
  %23 = zext i32 %22 to i64
  %24 = shl i64 1, %23
  %25 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %1, i32 0, i32 0
  %26 = getelementptr inbounds %struct.ev_tcp_common_data, %struct.ev_tcp_common_data* %11, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = sdiv i32 %27, 64
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x i64], [16 x i64]* %25, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = or i64 %31, %24
  store i64 %32, i64* %30, align 8
  %33 = getelementptr inbounds %struct.ev_tcp_common_data, %struct.ev_tcp_common_data* %11, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = icmp sgt i32 %34, %.03
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %19
  %37 = getelementptr inbounds %struct.ev_tcp_common_data, %struct.ev_tcp_common_data* %11, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  br label %39

; <label>:39:                                     ; preds = %36, %19
  %40 = phi i32 [ %38, %36 ], [ %.03, %19 ]
  %41 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.012, i32 0, i32 0
  %42 = load %struct.generic_list*, %struct.generic_list** %41, align 8
  %43 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %42, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %39
  %.0.lcssa.ph = phi i32 [ %40, %39 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.0.lcssa.ph, %._crit_edge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ev_tcp_common_fd_check(%struct.generic_list*, %struct.fd_set*) #0 {
  %3 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 0
  %4 = load %struct.generic_list*, %struct.generic_list** %3, align 8
  %5 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %4, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %.013 = phi %struct.generic_list* [ %41, %39 ], [ %4, %.lr.ph.preheader ]
  call void @unroll_loop(i32 35)
  %8 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.013, i32 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %struct.ev_tcp_common_data*
  %11 = getelementptr inbounds %struct.ev_tcp_common_data, %struct.ev_tcp_common_data* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %1, i32 0, i32 0
  %14 = sdiv i32 %12, 64
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16 x i64], [16 x i64]* %13, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = srem i32 %12, 64
  %19 = zext i32 %18 to i64
  %20 = shl i64 1, %19
  %21 = and i64 %17, %20
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %39

; <label>:23:                                     ; preds = %.lr.ph
  %.lcssa2 = phi %struct.ev_tcp_common_data* [ %10, %.lr.ph ]
  %.lcssa = phi i32 [ %12, %.lr.ph ]
  %24 = srem i32 %.lcssa, 64
  %25 = zext i32 %24 to i64
  %26 = shl i64 1, %25
  %27 = xor i64 %26, -1
  %28 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %1, i32 0, i32 0
  %29 = sdiv i32 %.lcssa, 64
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i64], [16 x i64]* %28, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = and i64 %32, %27
  store i64 %33, i64* %31, align 8
  %34 = getelementptr inbounds %struct.ev_tcp_common_data, %struct.ev_tcp_common_data* %.lcssa2, i32 0, i32 1
  %35 = load %struct.context*, %struct.context** %34, align 8
  %36 = getelementptr inbounds %struct.context, %struct.context* %35, i32 0, i32 7
  %37 = load i32 (%struct.context*)*, i32 (%struct.context*)** %36, align 8
  %38 = call i32 %37(%struct.context* %35)
  br label %._crit_edge

; <label>:39:                                     ; preds = %.lr.ph
  %40 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.013, i32 0, i32 0
  %41 = load %struct.generic_list*, %struct.generic_list** %40, align 8
  %42 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %41, i32 0, i32 2
  %43 = load i8*, i8** %42, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %39
  %.0.ph = phi i32 [ 0, %39 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2, %23
  %.0 = phi i32 [ %38, %23 ], [ 0, %2 ], [ %.0.ph, %._crit_edge.loopexit ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ev_tcp_conn_in_init() #0 {
  %1 = load %struct.generic_list*, %struct.generic_list** @ConnL_head, align 8
  %2 = icmp ne %struct.generic_list* %1, null
  br i1 %2, label %7, label %3

; <label>:3:                                      ; preds = %0
  %4 = call %struct.generic_list* @ev_tcp_common_init()
  store %struct.generic_list* %4, %struct.generic_list** @ConnL_head, align 8
  %5 = load %struct.generic_list*, %struct.generic_list** @ConnL_head, align 8
  %6 = icmp ne %struct.generic_list* %5, null
  %. = select i1 %6, i32 0, i32 -1
  br label %7

; <label>:7:                                      ; preds = %3, %0
  %.0 = phi i32 [ -1, %0 ], [ %., %3 ]
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
  br i1 %2, label %7, label %3

; <label>:3:                                      ; preds = %0
  %4 = call %struct.generic_list* @ev_tcp_common_init()
  store %struct.generic_list* %4, %struct.generic_list** @ETOL_head, align 8
  %5 = load %struct.generic_list*, %struct.generic_list** @ETOL_head, align 8
  %6 = icmp ne %struct.generic_list* %5, null
  %. = select i1 %6, i32 0, i32 -1
  br label %7

; <label>:7:                                      ; preds = %3, %0
  %.0 = phi i32 [ -1, %0 ], [ %., %3 ]
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
  %3 = alloca [256 x i8], align 16, !track !78
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
  %17 = call i8* @inet_ntop(i32 %13, i8* %15, i8* %16, i32 256) #9, !track !79
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
  %38 = call i8* @inet_ntop(i32 %34, i8* %36, i8* %37, i32 256) #9, !track !80
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
  %4 = alloca [256 x i8], align 16, !track !81
  %5 = alloca %struct.addrinfo, align 8, !track !82
  %6 = alloca %struct.addrinfo*, align 8, !track !83
  %7 = alloca [32 x i8], align 16, !track !84
  %8 = bitcast [256 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 256, i1 false)
  %9 = call i8* @strchr(i8* %0, i32 58) #8, !track !85
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
  br i1 %17, label %18, label %88

; <label>:18:                                     ; preds = %16
  %19 = sext i32 %.02 to i64
  %20 = call noalias i8* @malloc(i64 %19) #9, !track !86
  %21 = bitcast i8* %20 to %struct.sockaddr*
  %22 = icmp ne %struct.sockaddr* %21, null
  br i1 %22, label %23, label %88

; <label>:23:                                     ; preds = %18
  %24 = bitcast %struct.sockaddr* %21 to i8*
  %25 = sext i32 %.02 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %24, i8 0, i64 %25, i1 false)
  %26 = trunc i32 %.01 to i16
  %27 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %21, i32 0, i32 0
  store i16 %26, i16* %27, align 2
  %28 = icmp ne i8* %9, null
  br i1 %28, label %37, label %29

; <label>:29:                                     ; preds = %23
  %30 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 14
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %35 = getelementptr [8 x i8], [8 x i8]* @.str.1.192, i32 0, i32 0
  %36 = call i8* @strcpy(i8* %34, i8* %35) #9, !track !87
  br label %37

; <label>:37:                                     ; preds = %33, %29, %23
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %39 = call i64 @strlcat(i8* %38, i8* %0, i64 256)
  %40 = icmp uge i64 %39, 256
  br i1 %40, label %88, label %41

; <label>:41:                                     ; preds = %37
  %.01.off = add i32 %.01, -2
  %switch = icmp ult i32 %.01.off, 1
  br i1 %switch, label %42, label %55

; <label>:42:                                     ; preds = %41
  %43 = bitcast %struct.sockaddr* %21 to %struct.sockaddr_in*
  %44 = trunc i32 %1 to i16
  %45 = call zeroext i16 @htons(i16 zeroext %44) #10
  %46 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %43, i32 0, i32 1
  store i16 %45, i16* %46, align 2
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %48 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %43, i32 0, i32 2
  %49 = call i32 @inet_aton(i8* %47, %struct.in_addr* %48) #9
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

; <label>:51:                                     ; preds = %42
  %52 = bitcast %struct.sockaddr* %21 to i8*
  call void @free(i8* %52) #9
  br label %88

; <label>:53:                                     ; preds = %42
  %54 = icmp eq i32 %.01, 10
  br i1 %54, label %55, label %85

; <label>:55:                                     ; preds = %41, %53
  %56 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %57 = getelementptr [3 x i8], [3 x i8]* @.str.2.193, i32 0, i32 0
  %58 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %56, i64 32, i8* %57, i32 %1) #9
  %59 = bitcast %struct.addrinfo* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %59, i8 0, i64 48, i1 false)
  %60 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %5, i32 0, i32 1
  store i32 %.01, i32* %60, align 4
  %61 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %5, i32 0, i32 2
  store i32 1, i32* %61, align 8
  %62 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %5, i32 0, i32 0
  store i32 4, i32* %62, align 8
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %64 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %65 = call i32 @getaddrinfo(i8* %63, i8* %64, %struct.addrinfo* %5, %struct.addrinfo** %6)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %55
  %68 = call i8* @gai_strerror(i32 %65) #9
  %69 = getelementptr [3 x i8], [3 x i8]* @.str.3.194, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %69, i8* %68)
  %70 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %71 = icmp ne %struct.addrinfo* %70, null
  br i1 %71, label %72, label %88

; <label>:72:                                     ; preds = %67
  %73 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  call void @freeaddrinfo(%struct.addrinfo* %73) #9
  br label %88

; <label>:74:                                     ; preds = %55
  %75 = bitcast %struct.sockaddr* %21 to i8*
  %76 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %77 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %76, i32 0, i32 5
  %78 = load %struct.sockaddr*, %struct.sockaddr** %77, align 8
  %79 = bitcast %struct.sockaddr* %78 to i8*
  %80 = sext i32 %.02 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %75, i8* align 2 %79, i64 %80, i1 false), !track !88
  %81 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %82 = icmp ne %struct.addrinfo* %81, null
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %74
  %84 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  call void @freeaddrinfo(%struct.addrinfo* %84) #9
  br label %85

; <label>:85:                                     ; preds = %74, %83, %53
  %86 = icmp ne i32* %2, null
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %85
  store i32 %.02, i32* %2, align 4
  br label %88

; <label>:88:                                     ; preds = %85, %87, %67, %72, %37, %18, %16, %51
  %.0 = phi %struct.sockaddr* [ null, %51 ], [ null, %16 ], [ null, %18 ], [ null, %37 ], [ null, %72 ], [ null, %67 ], [ %21, %87 ], [ %21, %85 ]
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
  %1 = call noalias i8* @malloc(i64 296) #9, !track !89
  %2 = bitcast i8* %1 to %struct.fwd*
  %3 = icmp ne %struct.fwd* %2, null
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %0
  %5 = getelementptr [27 x i8], [27 x i8]* @.str.5.196, i32 0, i32 0
  %6 = getelementptr [12 x i8], [12 x i8]* @.str.4.195, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %5, i8* %6)
  br label %17

; <label>:7:                                      ; preds = %0
  %8 = call noalias i8* @malloc(i64 128) #9, !track !90
  %9 = bitcast i8* %8 to %struct.sockaddr*
  %10 = getelementptr inbounds %struct.fwd, %struct.fwd* %2, i32 0, i32 2
  store %struct.sockaddr* %9, %struct.sockaddr** %10, align 8
  %11 = getelementptr inbounds %struct.fwd, %struct.fwd* %2, i32 0, i32 2
  %12 = load %struct.sockaddr*, %struct.sockaddr** %11, align 8
  %13 = icmp ne %struct.sockaddr* %12, null
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %7
  %15 = getelementptr [27 x i8], [27 x i8]* @.str.5.196, i32 0, i32 0
  %16 = getelementptr [12 x i8], [12 x i8]* @.str.4.195, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %15, i8* %16)
  br label %17

; <label>:17:                                     ; preds = %14, %4
  call void @fwd_free(%struct.fwd* %2)
  br label %18

; <label>:18:                                     ; preds = %7, %17
  %.0 = phi %struct.fwd* [ null, %17 ], [ %2, %7 ]
  ret %struct.fwd* %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @fwd_init() #0 {
  %1 = alloca i32, align 4
  %2 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 21
  %3 = load %struct.generic_list*, %struct.generic_list** %2, align 8
  %4 = icmp ne %struct.generic_list* %3, null
  br i1 %4, label %5, label %.loopexit

; <label>:5:                                      ; preds = %0
  %6 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 21
  %7 = load %struct.generic_list*, %struct.generic_list** %6, align 8
  %8 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %7, i32 0, i32 0
  %9 = load %struct.generic_list*, %struct.generic_list** %8, align 8
  %10 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %5
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %50
  %.01 = phi %struct.generic_list* [ %52, %50 ], [ %9, %.lr.ph.preheader ]
  call void @unroll_loop(i32 0)
  %13 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.01, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to %struct.fwd*
  %16 = getelementptr inbounds %struct.fwd, %struct.fwd* %15, i32 0, i32 4
  store i64 0, i64* %16, align 8
  %17 = getelementptr inbounds %struct.fwd, %struct.fwd* %15, i32 0, i32 5
  store i32 0, i32* %17, align 8
  %18 = getelementptr inbounds %struct.fwd, %struct.fwd* %15, i32 0, i32 0
  %19 = getelementptr inbounds [257 x i8], [257 x i8]* %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.fwd, %struct.fwd* %15, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = call %struct.sockaddr* @parse_and_alloc_addr(i8* %19, i32 %21, i32* %1)
  %23 = icmp ne %struct.sockaddr* %22, null
  %24 = getelementptr inbounds %struct.fwd, %struct.fwd* %15, i32 0, i32 0
  %25 = getelementptr inbounds [257 x i8], [257 x i8]* %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.fwd, %struct.fwd* %15, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  br i1 %23, label %28, label %38

; <label>:28:                                     ; preds = %.lr.ph
  %29 = getelementptr [33 x i8], [33 x i8]* @.str.6.197, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %29, i8* %25, i32 %27)
  %30 = getelementptr inbounds %struct.fwd, %struct.fwd* %15, i32 0, i32 2
  %31 = load %struct.sockaddr*, %struct.sockaddr** %30, align 8
  %32 = bitcast %struct.sockaddr* %31 to i8*
  %33 = bitcast %struct.sockaddr* %22 to i8*
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %32, i8* align 2 %33, i64 %35, i1 false), !track !91
  %36 = load i32, i32* %1, align 4
  %37 = getelementptr inbounds %struct.fwd, %struct.fwd* %15, i32 0, i32 3
  store i32 %36, i32* %37, align 8
  br label %50

; <label>:38:                                     ; preds = %.lr.ph
  %39 = getelementptr [38 x i8], [38 x i8]* @.str.7.198, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %39, i8* %25, i32 %27)
  %40 = getelementptr inbounds %struct.fwd, %struct.fwd* %15, i32 0, i32 2
  %41 = load %struct.sockaddr*, %struct.sockaddr** %40, align 8
  %42 = icmp ne %struct.sockaddr* %41, null
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %38
  %44 = getelementptr inbounds %struct.fwd, %struct.fwd* %15, i32 0, i32 2
  %45 = load %struct.sockaddr*, %struct.sockaddr** %44, align 8
  %46 = bitcast %struct.sockaddr* %45 to i8*
  call void @free(i8* %46) #9
  br label %47

; <label>:47:                                     ; preds = %43, %38
  %48 = getelementptr inbounds %struct.fwd, %struct.fwd* %15, i32 0, i32 2
  store %struct.sockaddr* null, %struct.sockaddr** %48, align 8
  %49 = getelementptr inbounds %struct.fwd, %struct.fwd* %15, i32 0, i32 3
  store i32 0, i32* %49, align 8
  br label %50

; <label>:50:                                     ; preds = %28, %47
  %51 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.01, i32 0, i32 0
  %52 = load %struct.generic_list*, %struct.generic_list** %51, align 8
  %53 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %52, i32 0, i32 2
  %54 = load i8*, i8** %53, align 8
  %55 = icmp ne i8* %54, null
  br i1 %55, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %50
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %5, %0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @fwd_add(i8*, i32) #0 {
  %3 = getelementptr [17 x i8], [17 x i8]* @.str.8.199, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %3)
  %4 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 21
  %5 = load %struct.generic_list*, %struct.generic_list** %4, align 8
  %6 = icmp ne %struct.generic_list* %5, null
  br i1 %6, label %7, label %21

; <label>:7:                                      ; preds = %2
  %8 = call %struct.fwd* @fwd_alloc()
  %9 = icmp ne %struct.fwd* %8, null
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds %struct.fwd, %struct.fwd* %8, i32 0, i32 0
  %12 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i32 0, i32 0
  %13 = call i64 @strlcpy(i8* %12, i8* %0, i64 256)
  %14 = getelementptr inbounds %struct.fwd, %struct.fwd* %8, i32 0, i32 1
  store i32 %1, i32* %14, align 4
  %15 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 21
  %16 = load %struct.generic_list*, %struct.generic_list** %15, align 8
  %17 = bitcast %struct.fwd* %8 to i8*
  %18 = call i32 @list_add_tail(%struct.generic_list* %16, i8* %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %10
  call void @fwd_free(%struct.fwd* %8)
  br label %21

; <label>:21:                                     ; preds = %10, %7, %2, %20
  %.0 = phi i32 [ -1, %20 ], [ -1, %2 ], [ -1, %7 ], [ 0, %10 ]
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
  br i1 %6, label %54, label %7

; <label>:7:                                      ; preds = %0
  %8 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 21
  %9 = load %struct.generic_list*, %struct.generic_list** %8, align 8
  %10 = icmp ne %struct.generic_list* %9, null
  br i1 %10, label %11, label %117

; <label>:11:                                     ; preds = %7
  %12 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 21
  %13 = load %struct.generic_list*, %struct.generic_list** %12, align 8
  %14 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %13, i32 0, i32 0
  %15 = load %struct.generic_list*, %struct.generic_list** %14, align 8
  %16 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 22
  store %struct.generic_list* %15, %struct.generic_list** %16, align 8
  %17 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 22
  %18 = load %struct.generic_list*, %struct.generic_list** %17, align 8
  %19 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %18, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = bitcast i8* %20 to %struct.fwd*
  call void @unroll_loop(i32 1)
  %22 = icmp ne %struct.fwd* %21, null
  br i1 %22, label %.lr.ph2, label %.critedge

.lr.ph2:                                          ; preds = %11
  br label %23

; <label>:23:                                     ; preds = %.lr.ph2, %28
  %.01 = phi %struct.fwd* [ %21, %.lr.ph2 ], [ %38, %28 ]
  %24 = getelementptr inbounds %struct.fwd, %struct.fwd* %.01, i32 0, i32 2
  %25 = load %struct.sockaddr*, %struct.sockaddr** %24, align 8
  %26 = icmp ne %struct.sockaddr* %25, null
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %..critedge_crit_edge3

; <label>:28:                                     ; preds = %23
  %29 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 22
  %30 = load %struct.generic_list*, %struct.generic_list** %29, align 8
  %31 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %30, i32 0, i32 0
  %32 = load %struct.generic_list*, %struct.generic_list** %31, align 8
  %33 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 22
  store %struct.generic_list* %32, %struct.generic_list** %33, align 8
  %34 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 22
  %35 = load %struct.generic_list*, %struct.generic_list** %34, align 8
  %36 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %35, i32 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = bitcast i8* %37 to %struct.fwd*
  call void @unroll_loop(i32 1)
  %39 = icmp ne %struct.fwd* %38, null
  br i1 %39, label %23, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %28
  %split = phi %struct.fwd* [ %38, %28 ]
  br label %.critedge

..critedge_crit_edge3:                            ; preds = %23
  %split4 = phi %struct.fwd* [ %.01, %23 ]
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge3, %..critedge_crit_edge, %11
  %.0.lcssa = phi %struct.fwd* [ %split4, %..critedge_crit_edge3 ], [ %split, %..critedge_crit_edge ], [ %21, %11 ]
  %40 = icmp ne %struct.fwd* %.0.lcssa, null
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %.critedge
  %42 = getelementptr inbounds %struct.fwd, %struct.fwd* %.0.lcssa, i32 0, i32 2
  %43 = load %struct.sockaddr*, %struct.sockaddr** %42, align 8
  %44 = icmp ne %struct.sockaddr* %43, null
  br i1 %44, label %48, label %45

; <label>:45:                                     ; preds = %41, %.critedge
  %46 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 22
  store %struct.generic_list* null, %struct.generic_list** %46, align 8
  %47 = getelementptr [25 x i8], [25 x i8]* @.str.11.202, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %47)
  br label %117

; <label>:48:                                     ; preds = %41
  %49 = getelementptr inbounds %struct.fwd, %struct.fwd* %.0.lcssa, i32 0, i32 2
  %50 = load %struct.sockaddr*, %struct.sockaddr** %49, align 8
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %52 = call i8* @sprint_inet(%struct.sockaddr* %50, i8* %51)
  %53 = getelementptr [25 x i8], [25 x i8]* @.str.12.203, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %53, i8* %52)
  br label %.loopexit

; <label>:54:                                     ; preds = %0
  %55 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 22
  %56 = load %struct.generic_list*, %struct.generic_list** %55, align 8
  %57 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %56, i32 0, i32 1
  %58 = load %struct.generic_list*, %struct.generic_list** %57, align 8
  %59 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %58, i32 0, i32 2
  %60 = load i8*, i8** %59, align 8
  %61 = icmp ne i8* %60, null
  br i1 %61, label %62, label %.loopexit

; <label>:62:                                     ; preds = %54
  %63 = call i64 @time(i64* null) #9
  %64 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 22
  %65 = load %struct.generic_list*, %struct.generic_list** %64, align 8
  %66 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %65, i32 0, i32 1
  %67 = load %struct.generic_list*, %struct.generic_list** %66, align 8
  %68 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %67, i32 0, i32 2
  %69 = load i8*, i8** %68, align 8
  %70 = bitcast i8* %69 to %struct.fwd*
  %71 = icmp ne %struct.fwd* %70, null
  br i1 %71, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %62
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %98
  %.15 = phi %struct.fwd* [ %103, %98 ], [ %70, %.lr.ph.preheader ]
  %.014 = phi %struct.generic_list* [ %100, %98 ], [ %67, %.lr.ph.preheader ]
  call void @unroll_loop(i32 2)
  %72 = getelementptr inbounds %struct.fwd, %struct.fwd* %.15, i32 0, i32 4
  %73 = load i64, i64* %72, align 8
  %74 = sub nsw i64 %63, %73
  %75 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 10
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.fwd, %struct.fwd* %.15, i32 0, i32 2
  %79 = load %struct.sockaddr*, %struct.sockaddr** %78, align 8
  %80 = icmp ne %struct.sockaddr* %79, null
  %81 = icmp sgt i64 %74, %77
  %or.cond = and i1 %80, %81
  br i1 %or.cond, label %82, label %98

; <label>:82:                                     ; preds = %.lr.ph
  %.15.lcssa = phi %struct.fwd* [ %.15, %.lr.ph ]
  %.014.lcssa = phi %struct.generic_list* [ %.014, %.lr.ph ]
  %83 = getelementptr inbounds %struct.fwd, %struct.fwd* %.15.lcssa, i32 0, i32 2
  %84 = load %struct.sockaddr*, %struct.sockaddr** %83, align 8
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %86 = call i8* @sprint_inet(%struct.sockaddr* %84, i8* %85)
  %87 = getelementptr [26 x i8], [26 x i8]* @.str.13.204, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %87, i8* %86)
  %88 = getelementptr inbounds %struct.fwd, %struct.fwd* %.15.lcssa, i32 0, i32 4
  store i64 0, i64* %88, align 8
  %89 = getelementptr inbounds %struct.fwd, %struct.fwd* %.15.lcssa, i32 0, i32 5
  %90 = load i32, i32* %89, align 8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %96

; <label>:92:                                     ; preds = %82
  %93 = getelementptr inbounds %struct.fwd, %struct.fwd* %.15.lcssa, i32 0, i32 5
  %94 = load i32, i32* %93, align 8
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %93, align 8
  br label %96

; <label>:96:                                     ; preds = %92, %82
  %97 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 22
  store %struct.generic_list* %.014.lcssa, %struct.generic_list** %97, align 8
  br label %.loopexit

; <label>:98:                                     ; preds = %.lr.ph
  %99 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.014, i32 0, i32 1
  %100 = load %struct.generic_list*, %struct.generic_list** %99, align 8
  %101 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %100, i32 0, i32 2
  %102 = load i8*, i8** %101, align 8
  %103 = bitcast i8* %102 to %struct.fwd*
  %104 = icmp ne %struct.fwd* %103, null
  br i1 %104, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %98
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %54, %62, %96, %48
  %105 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 22
  %106 = load %struct.generic_list*, %struct.generic_list** %105, align 8
  %107 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %106, i32 0, i32 2
  %108 = load i8*, i8** %107, align 8
  %109 = bitcast i8* %108 to %struct.fwd*
  %110 = getelementptr inbounds %struct.fwd, %struct.fwd* %109, i32 0, i32 2
  %111 = load %struct.sockaddr*, %struct.sockaddr** %110, align 8
  %112 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %113 = call i8* @sprint_inet(%struct.sockaddr* %111, i8* %112)
  %114 = getelementptr [21 x i8], [21 x i8]* @.str.14.205, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %114, i8* %113)
  %115 = getelementptr [10 x i8], [10 x i8]* @.str.15.206, i32 0, i32 0
  %116 = getelementptr [11 x i8], [11 x i8]* @.str.9.200, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %115, i8* %116)
  br label %117

; <label>:117:                                    ; preds = %7, %.loopexit, %45
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
  br i1 %9, label %10, label %._crit_edge

; <label>:10:                                     ; preds = %2
  %11 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 22
  %12 = load %struct.generic_list*, %struct.generic_list** %11, align 8
  %13 = icmp ne %struct.generic_list* %12, null
  br i1 %13, label %14, label %._crit_edge

; <label>:14:                                     ; preds = %10
  %15 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 21
  %16 = load %struct.generic_list*, %struct.generic_list** %15, align 8
  %17 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %16, i32 0, i32 0
  %18 = load %struct.generic_list*, %struct.generic_list** %17, align 8
  %19 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %18, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %.lr.ph22.preheader, label %.loopexit11

.lr.ph22.preheader:                               ; preds = %14
  br label %.lr.ph22

.lr.ph22:                                         ; preds = %.lr.ph22.preheader, %130
  %.0519 = phi %struct.generic_list* [ %132, %130 ], [ %18, %.lr.ph22.preheader ]
  call void @unroll_loop(i32 38)
  %22 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.0519, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = bitcast i8* %23 to %struct.fwd*
  %25 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %0, i32 0, i32 0
  %26 = load i16, i16* %25, align 2
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds %struct.fwd, %struct.fwd* %24, i32 0, i32 2
  %29 = load %struct.sockaddr*, %struct.sockaddr** %28, align 8
  %30 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %29, i32 0, i32 0
  %31 = load i16, i16* %30, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %27, %32
  br i1 %33, label %130, label %34

; <label>:34:                                     ; preds = %.lr.ph22
  %35 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %0, i32 0, i32 0
  %36 = load i16, i16* %35, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %101

; <label>:39:                                     ; preds = %34
  %40 = getelementptr inbounds %struct.fwd, %struct.fwd* %24, i32 0, i32 2
  %41 = load %struct.sockaddr*, %struct.sockaddr** %40, align 8
  %42 = bitcast %struct.sockaddr* %41 to %struct.sockaddr_in6*
  %43 = bitcast %struct.sockaddr* %0 to %struct.sockaddr_in6*
  %44 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %42, i32 0, i32 3
  %45 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %43, i32 0, i32 3
  %46 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %44, i32 0, i32 0
  %47 = bitcast %union.anon.1* %46 to [4 x i32]*
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %45, i32 0, i32 0
  %51 = bitcast %union.anon.1* %50 to [4 x i32]*
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %49, %53
  br i1 %54, label %55, label %85

; <label>:55:                                     ; preds = %39
  %56 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %44, i32 0, i32 0
  %57 = bitcast %union.anon.1* %56 to [4 x i32]*
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %57, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %45, i32 0, i32 0
  %61 = bitcast %union.anon.1* %60 to [4 x i32]*
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %61, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %59, %63
  br i1 %64, label %65, label %85

; <label>:65:                                     ; preds = %55
  %66 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %44, i32 0, i32 0
  %67 = bitcast %union.anon.1* %66 to [4 x i32]*
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %67, i64 0, i64 2
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %45, i32 0, i32 0
  %71 = bitcast %union.anon.1* %70 to [4 x i32]*
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 2
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %69, %73
  br i1 %74, label %75, label %85

; <label>:75:                                     ; preds = %65
  %76 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %44, i32 0, i32 0
  %77 = bitcast %union.anon.1* %76 to [4 x i32]*
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %77, i64 0, i64 3
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %45, i32 0, i32 0
  %81 = bitcast %union.anon.1* %80 to [4 x i32]*
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %81, i64 0, i64 3
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %79, %83
  br label %85

; <label>:85:                                     ; preds = %75, %65, %55, %39
  %86 = phi i1 [ false, %65 ], [ false, %55 ], [ false, %39 ], [ %84, %75 ]
  %87 = zext i1 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %101

; <label>:89:                                     ; preds = %85
  %90 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %42, i32 0, i32 1
  %91 = load i16, i16* %90, align 2
  %92 = zext i16 %91 to i32
  %93 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %43, i32 0, i32 1
  %94 = load i16, i16* %93, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %92, %95
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %89
  %.lcssa = phi %struct.fwd* [ %24, %89 ]
  %.05.lcssa8 = phi %struct.generic_list* [ %.0519, %89 ]
  %98 = getelementptr inbounds %struct.fwd, %struct.fwd* %.lcssa, i32 0, i32 5
  %99 = load i32, i32* %98, align 8
  %100 = add nsw i32 %99, %1
  store i32 %100, i32* %98, align 8
  br label %.loopexit11

; <label>:101:                                    ; preds = %85, %89, %34
  %102 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %0, i32 0, i32 0
  %103 = load i16, i16* %102, align 2
  %104 = zext i16 %103 to i32
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %130

; <label>:106:                                    ; preds = %101
  %107 = getelementptr inbounds %struct.fwd, %struct.fwd* %24, i32 0, i32 2
  %108 = load %struct.sockaddr*, %struct.sockaddr** %107, align 8
  %109 = bitcast %struct.sockaddr* %108 to %struct.sockaddr_in*
  %110 = bitcast %struct.sockaddr* %0 to %struct.sockaddr_in*
  %111 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %109, i32 0, i32 2
  %112 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %110, i32 0, i32 2
  %115 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %113, %116
  br i1 %117, label %118, label %130

; <label>:118:                                    ; preds = %106
  %119 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %109, i32 0, i32 1
  %120 = load i16, i16* %119, align 2
  %121 = zext i16 %120 to i32
  %122 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %110, i32 0, i32 1
  %123 = load i16, i16* %122, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp eq i32 %121, %124
  br i1 %125, label %126, label %130

; <label>:126:                                    ; preds = %118
  %.lcssa10 = phi %struct.fwd* [ %24, %118 ]
  %.05.lcssa9 = phi %struct.generic_list* [ %.0519, %118 ]
  %127 = getelementptr inbounds %struct.fwd, %struct.fwd* %.lcssa10, i32 0, i32 5
  %128 = load i32, i32* %127, align 8
  %129 = add nsw i32 %128, %1
  store i32 %129, i32* %127, align 8
  br label %.loopexit11

; <label>:130:                                    ; preds = %101, %118, %106, %.lr.ph22
  %131 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.0519, i32 0, i32 0
  %132 = load %struct.generic_list*, %struct.generic_list** %131, align 8
  %133 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %132, i32 0, i32 2
  %134 = load i8*, i8** %133, align 8
  %135 = icmp ne i8* %134, null
  br i1 %135, label %.lr.ph22, label %.loopexit11.loopexit

.loopexit11.loopexit:                             ; preds = %130
  %.05.lcssa.ph = phi %struct.generic_list* [ %132, %130 ]
  %.14.ph = phi %struct.fwd* [ %24, %130 ]
  br label %.loopexit11

.loopexit11:                                      ; preds = %.loopexit11.loopexit, %14, %126, %97
  %.05.lcssa = phi %struct.generic_list* [ %.05.lcssa9, %126 ], [ %.05.lcssa8, %97 ], [ %18, %14 ], [ %.05.lcssa.ph, %.loopexit11.loopexit ]
  %.14 = phi %struct.fwd* [ %.lcssa, %97 ], [ %.lcssa10, %126 ], [ null, %14 ], [ %.14.ph, %.loopexit11.loopexit ]
  %136 = icmp ne %struct.fwd* %.14, null
  br i1 %136, label %137, label %._crit_edge

; <label>:137:                                    ; preds = %.loopexit11
  %138 = getelementptr inbounds %struct.fwd, %struct.fwd* %.14, i32 0, i32 5
  %139 = load i32, i32* %138, align 8
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %137
  %142 = getelementptr inbounds %struct.fwd, %struct.fwd* %.14, i32 0, i32 5
  store i32 0, i32* %142, align 8
  br label %143

; <label>:143:                                    ; preds = %141, %137
  %144 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.05.lcssa, i32 0, i32 2
  %145 = load i8*, i8** %144, align 8
  %146 = icmp ne i8* %145, null
  br i1 %146, label %147, label %153

; <label>:147:                                    ; preds = %143
  %148 = getelementptr inbounds %struct.fwd, %struct.fwd* %.14, i32 0, i32 5
  %149 = load i32, i32* %148, align 8
  %150 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %151 = call i8* @sprint_inet(%struct.sockaddr* %0, i8* %150)
  %152 = getelementptr [28 x i8], [28 x i8]* @.str.17.210, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %152, i32 %149, i8* %151)
  br label %153

; <label>:153:                                    ; preds = %147, %143
  %154 = getelementptr inbounds %struct.fwd, %struct.fwd* %.14, i32 0, i32 5
  %155 = load i32, i32* %154, align 8
  %156 = icmp slt i32 %155, 3
  br i1 %156, label %._crit_edge, label %157

; <label>:157:                                    ; preds = %153
  %158 = call i64 @time(i64* null) #9
  %159 = getelementptr inbounds %struct.fwd, %struct.fwd* %.14, i32 0, i32 4
  store i64 %158, i64* %159, align 8
  %160 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 22
  %161 = load %struct.generic_list*, %struct.generic_list** %160, align 8
  %162 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %161, i32 0, i32 2
  %163 = load i8*, i8** %162, align 8
  %164 = bitcast i8* %163 to %struct.fwd*
  %165 = getelementptr inbounds %struct.fwd, %struct.fwd* %164, i32 0, i32 4
  %166 = load i64, i64* %165, align 8
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %._crit_edge

; <label>:168:                                    ; preds = %157
  %169 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 22
  %170 = load %struct.generic_list*, %struct.generic_list** %169, align 8
  %171 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %170, i32 0, i32 0
  %172 = load %struct.generic_list*, %struct.generic_list** %171, align 8
  %173 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %172, i32 0, i32 2
  %174 = load i8*, i8** %173, align 8
  %175 = bitcast i8* %174 to %struct.fwd*
  %176 = icmp ne %struct.fwd* %175, null
  br i1 %176, label %.lr.ph17.preheader, label %.loopexit

.lr.ph17.preheader:                               ; preds = %168
  br label %.lr.ph17

.lr.ph17:                                         ; preds = %.lr.ph17.preheader, %184
  %.015 = phi %struct.fwd* [ %189, %184 ], [ %175, %.lr.ph17.preheader ]
  %.0114 = phi %struct.generic_list* [ %186, %184 ], [ %172, %.lr.ph17.preheader ]
  call void @unroll_loop(i32 39)
  %177 = getelementptr inbounds %struct.fwd, %struct.fwd* %.015, i32 0, i32 2
  %178 = load %struct.sockaddr*, %struct.sockaddr** %177, align 8
  %179 = icmp ne %struct.sockaddr* %178, null
  br i1 %179, label %180, label %184

; <label>:180:                                    ; preds = %.lr.ph17
  %181 = getelementptr inbounds %struct.fwd, %struct.fwd* %.015, i32 0, i32 4
  %182 = load i64, i64* %181, align 8
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %.loopexit.loopexit

; <label>:184:                                    ; preds = %180, %.lr.ph17
  %185 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.0114, i32 0, i32 0
  %186 = load %struct.generic_list*, %struct.generic_list** %185, align 8
  %187 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %186, i32 0, i32 2
  %188 = load i8*, i8** %187, align 8
  %189 = bitcast i8* %188 to %struct.fwd*
  %190 = icmp ne %struct.fwd* %189, null
  br i1 %190, label %.lr.ph17, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %180, %184
  %.01.lcssa.ph = phi %struct.generic_list* [ %186, %184 ], [ %.0114, %180 ]
  %.0.lcssa.ph = phi %struct.fwd* [ %189, %184 ], [ %.015, %180 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %168
  %.01.lcssa = phi %struct.generic_list* [ %172, %168 ], [ %.01.lcssa.ph, %.loopexit.loopexit ]
  %.0.lcssa = phi %struct.fwd* [ %175, %168 ], [ %.0.lcssa.ph, %.loopexit.loopexit ]
  %191 = icmp ne %struct.fwd* %.0.lcssa, null
  br i1 %191, label %192, label %196

; <label>:192:                                    ; preds = %.loopexit
  %193 = getelementptr inbounds %struct.fwd, %struct.fwd* %.0.lcssa, i32 0, i32 2
  %194 = load %struct.sockaddr*, %struct.sockaddr** %193, align 8
  %195 = icmp ne %struct.sockaddr* %194, null
  br i1 %195, label %213, label %196

; <label>:196:                                    ; preds = %192, %.loopexit
  %197 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 21
  %198 = load %struct.generic_list*, %struct.generic_list** %197, align 8
  %199 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %198, i32 0, i32 0
  %200 = load %struct.generic_list*, %struct.generic_list** %199, align 8
  %201 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %200, i32 0, i32 2
  %202 = load i8*, i8** %201, align 8
  %203 = bitcast i8* %202 to %struct.fwd*
  %204 = icmp ne %struct.fwd* %203, null
  br i1 %204, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %196
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.113 = phi %struct.fwd* [ %211, %.lr.ph ], [ %203, %.lr.ph.preheader ]
  %.1212 = phi %struct.generic_list* [ %208, %.lr.ph ], [ %200, %.lr.ph.preheader ]
  call void @unroll_loop(i32 40)
  %205 = getelementptr inbounds %struct.fwd, %struct.fwd* %.113, i32 0, i32 5
  store i32 0, i32* %205, align 8
  %206 = getelementptr inbounds %struct.fwd, %struct.fwd* %.113, i32 0, i32 4
  store i64 0, i64* %206, align 8
  %207 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.1212, i32 0, i32 0
  %208 = load %struct.generic_list*, %struct.generic_list** %207, align 8
  %209 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %208, i32 0, i32 2
  %210 = load i8*, i8** %209, align 8
  %211 = bitcast i8* %210 to %struct.fwd*
  %212 = icmp ne %struct.fwd* %211, null
  br i1 %212, label %.lr.ph, label %._crit_edge.loopexit

; <label>:213:                                    ; preds = %192
  %214 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 22
  %215 = load %struct.generic_list*, %struct.generic_list** %214, align 8
  %216 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %215, i32 0, i32 2
  %217 = load i8*, i8** %216, align 8
  %218 = bitcast i8* %217 to %struct.fwd*
  %219 = getelementptr inbounds %struct.fwd, %struct.fwd* %218, i32 0, i32 2
  %220 = load %struct.sockaddr*, %struct.sockaddr** %219, align 8
  %221 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %222 = call i8* @sprint_inet(%struct.sockaddr* %220, i8* %221)
  %223 = getelementptr inbounds %struct.fwd, %struct.fwd* %.0.lcssa, i32 0, i32 2
  %224 = load %struct.sockaddr*, %struct.sockaddr** %223, align 8
  %225 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %226 = call i8* @sprint_inet(%struct.sockaddr* %224, i8* %225)
  %227 = getelementptr [33 x i8], [33 x i8]* @.str.18.211, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %227, i8* %222, i8* %226)
  %228 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 22
  store %struct.generic_list* %.01.lcssa, %struct.generic_list** %228, align 8
  br label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %196, %153, %.loopexit11, %2, %10, %213, %157
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
  br i1 %5, label %6, label %._crit_edge

; <label>:6:                                      ; preds = %0
  %7 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 22
  %8 = load %struct.generic_list*, %struct.generic_list** %7, align 8
  %9 = icmp ne %struct.generic_list* %8, null
  br i1 %9, label %10, label %._crit_edge

; <label>:10:                                     ; preds = %6
  %11 = call %struct.generic_list* @list_init()
  %12 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 22
  %13 = load %struct.generic_list*, %struct.generic_list** %12, align 8
  %14 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %13, i32 0, i32 0
  %15 = load %struct.generic_list*, %struct.generic_list** %14, align 8
  %16 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 22
  %17 = load %struct.generic_list*, %struct.generic_list** %16, align 8
  %18 = icmp ne %struct.generic_list* %15, %17
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %61
  %.012 = phi %struct.generic_list* [ %63, %61 ], [ %13, %.lr.ph.preheader ]
  call void @unroll_loop(i32 41)
  %19 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.012, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %61

; <label>:22:                                     ; preds = %.lr.ph
  %23 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.012, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = bitcast i8* %24 to %struct.fwd*
  %26 = getelementptr inbounds %struct.fwd, %struct.fwd* %25, i32 0, i32 2
  %27 = load %struct.sockaddr*, %struct.sockaddr** %26, align 8
  %28 = icmp ne %struct.sockaddr* %27, null
  br i1 %28, label %29, label %61

; <label>:29:                                     ; preds = %22
  %30 = getelementptr inbounds %struct.fwd, %struct.fwd* %25, i32 0, i32 4
  %31 = load i64, i64* %30, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %61, label %33

; <label>:33:                                     ; preds = %29
  %34 = call noalias i8* @malloc(i64 128) #9, !track !92
  %35 = bitcast i8* %34 to %struct.sockaddr*
  %36 = icmp ne %struct.sockaddr* %35, null
  br i1 %36, label %37, label %._crit_edge.loopexit

; <label>:37:                                     ; preds = %33
  %38 = bitcast %struct.sockaddr* %35 to i8*
  %39 = getelementptr inbounds %struct.fwd, %struct.fwd* %25, i32 0, i32 2
  %40 = load %struct.sockaddr*, %struct.sockaddr** %39, align 8
  %41 = bitcast %struct.sockaddr* %40 to i8*
  %42 = getelementptr inbounds %struct.fwd, %struct.fwd* %25, i32 0, i32 2
  %43 = load %struct.sockaddr*, %struct.sockaddr** %42, align 8
  %44 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %43, i32 0, i32 0
  %45 = load i16, i16* %44, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %57, label %48

; <label>:48:                                     ; preds = %37
  %49 = getelementptr inbounds %struct.fwd, %struct.fwd* %25, i32 0, i32 2
  %50 = load %struct.sockaddr*, %struct.sockaddr** %49, align 8
  %51 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %50, i32 0, i32 0
  %52 = load i16, i16* %51, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 2
  %55 = zext i1 %54 to i64
  %56 = select i1 %54, i64 16, i64 16
  br label %57

; <label>:57:                                     ; preds = %37, %48
  %58 = phi i64 [ %56, %48 ], [ 28, %37 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %38, i8* align 2 %41, i64 %58, i1 false), !track !93
  %59 = bitcast %struct.sockaddr* %35 to i8*
  %60 = call i32 @list_add_tail(%struct.generic_list* %11, i8* %59)
  br label %61

; <label>:61:                                     ; preds = %22, %29, %57, %.lr.ph
  %62 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.012, i32 0, i32 0
  %63 = load %struct.generic_list*, %struct.generic_list** %62, align 8
  %64 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %63, i32 0, i32 0
  %65 = load %struct.generic_list*, %struct.generic_list** %64, align 8
  %66 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 22
  %67 = load %struct.generic_list*, %struct.generic_list** %66, align 8
  %68 = icmp ne %struct.generic_list* %65, %67
  br i1 %68, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %33, %61
  %.0.ph = phi %struct.generic_list* [ %11, %61 ], [ null, %33 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10, %0, %6
  %.0 = phi %struct.generic_list* [ null, %6 ], [ null, %0 ], [ %11, %10 ], [ %.0.ph, %._crit_edge.loopexit ]
  ret %struct.generic_list* %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.qset* @queue_create() #6 {
  %1 = call noalias i8* @malloc(i64 16) #9, !track !94
  %2 = bitcast i8* %1 to %struct.qset*
  %3 = icmp ne %struct.qset* %2, null
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %0
  %5 = getelementptr [27 x i8], [27 x i8]* @.str.1.216, i32 0, i32 0
  %6 = getelementptr [15 x i8], [15 x i8]* @.str.215, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %5, i8* %6)
  br label %24

; <label>:7:                                      ; preds = %0
  %8 = call noalias i8* @malloc(i64 16) #9, !track !95
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
  br label %24

; <label>:24:                                     ; preds = %4, %13, %17
  %.0 = phi %struct.qset* [ %2, %17 ], [ null, %13 ], [ null, %4 ]
  ret %struct.qset* %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @enqueue(%struct.qset*, i8*) #0 {
  %3 = call noalias i8* @malloc(i64 16) #9, !track !96
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
  br label %19

; <label>:19:                                     ; preds = %6, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @dequeue(%struct.qset*) #6 {
  %2 = getelementptr inbounds %struct.qset, %struct.qset* %0, i32 0, i32 0
  %3 = load %struct.gqueue*, %struct.gqueue** %2, align 8
  %4 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %3, i32 0, i32 0
  %5 = load %struct.gqueue*, %struct.gqueue** %4, align 8
  %6 = icmp ne %struct.gqueue* %5, null
  br i1 %6, label %.preheader, label %.critedge

.preheader:                                       ; preds = %1
  %7 = getelementptr inbounds %struct.qset, %struct.qset* %0, i32 0, i32 0
  br label %8

; <label>:8:                                      ; preds = %.preheader, %22
  call void @unroll_loop(i32 42)
  %9 = getelementptr inbounds %struct.qset, %struct.qset* %0, i32 0, i32 0
  %10 = load %struct.gqueue*, %struct.gqueue** %9, align 8
  %11 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %10, i32 0, i32 1
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr inbounds %struct.qset, %struct.qset* %0, i32 0, i32 0
  %14 = load %struct.gqueue*, %struct.gqueue** %13, align 8
  %15 = getelementptr inbounds %struct.qset, %struct.qset* %0, i32 0, i32 0
  %16 = load %struct.gqueue*, %struct.gqueue** %15, align 8
  %17 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %16, i32 0, i32 0
  %18 = load %struct.gqueue*, %struct.gqueue** %17, align 8
  %19 = getelementptr inbounds %struct.qset, %struct.qset* %0, i32 0, i32 0
  store %struct.gqueue* %18, %struct.gqueue** %19, align 8
  %20 = bitcast %struct.gqueue* %14 to i8*
  call void @free(i8* %20) #9
  %21 = icmp ne i8* %12, null
  br i1 %21, label %.critedge.loopexit, label %22

; <label>:22:                                     ; preds = %8
  %23 = load %struct.gqueue*, %struct.gqueue** %7, align 8
  %24 = getelementptr inbounds %struct.qset, %struct.qset* %0, i32 0, i32 1
  %25 = load %struct.gqueue*, %struct.gqueue** %24, align 8
  %26 = icmp ne %struct.gqueue* %23, %25
  br i1 %26, label %8, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %22, %8
  %.0.ph = phi i8* [ %12, %8 ], [ %12, %22 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.0 = phi i8* [ null, %1 ], [ %.0.ph, %.critedge.loopexit ]
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @queue_peek(%struct.qset*) #0 {
  %2 = getelementptr inbounds %struct.qset, %struct.qset* %0, i32 0, i32 0
  %3 = load %struct.gqueue*, %struct.gqueue** %2, align 8
  %4 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %3, i32 0, i32 0
  %5 = load %struct.gqueue*, %struct.gqueue** %4, align 8
  %6 = icmp ne %struct.gqueue* %5, null
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %struct.qset, %struct.qset* %0, i32 0, i32 0
  %9 = load %struct.gqueue*, %struct.gqueue** %8, align 8
  %10 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %9, i32 0, i32 1
  %11 = load i8*, i8** %10, align 8
  br label %12

; <label>:12:                                     ; preds = %1, %7
  %.0 = phi i8* [ %11, %7 ], [ null, %1 ]
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
  br i1 %3, label %4, label %19

; <label>:4:                                      ; preds = %2
  %5 = call i8* @dequeue(%struct.qset* %0)
  %6 = icmp ne i8* %5, null
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %7 = phi i8* [ %8, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  call void @unroll_loop(i32 43)
  call void %1(i8* %7)
  %8 = call i8* @dequeue(%struct.qset* %0)
  %9 = icmp ne i8* %8, null
  br i1 %9, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %10 = getelementptr inbounds %struct.qset, %struct.qset* %0, i32 0, i32 0
  %11 = load %struct.gqueue*, %struct.gqueue** %10, align 8
  %12 = icmp ne %struct.gqueue* %11, null
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %._crit_edge
  %14 = getelementptr inbounds %struct.qset, %struct.qset* %0, i32 0, i32 0
  %15 = load %struct.gqueue*, %struct.gqueue** %14, align 8
  %16 = bitcast %struct.gqueue* %15 to i8*
  call void @free(i8* %16) #9
  br label %17

; <label>:17:                                     ; preds = %13, %._crit_edge
  %18 = bitcast %struct.qset* %0 to i8*
  call void @free(i8* %18) #9
  br label %19

; <label>:19:                                     ; preds = %2, %17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @read_config(i8*) #0 {
  %2 = alloca [512 x i8], align 16, !track !97
  %3 = alloca [30 x i8*], align 16, !track !98
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
  %11 = call %struct._IO_FILE* @fopen(i8* %0, i8* %10), !track !99
  %12 = icmp ne %struct._IO_FILE* %11, null
  br i1 %12, label %15, label %13

; <label>:13:                                     ; preds = %9
  %14 = getelementptr [27 x i8], [27 x i8]* @.str.2.220, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %14, i8* %0)
  br label %308

; <label>:15:                                     ; preds = %9
  %16 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %17 = call i8* @fgets(i8* %16, i32 512, %struct._IO_FILE* %11), !track !100
  %18 = icmp ne i8* %17, null
  br i1 %18, label %.lr.ph.preheader, label %.outer._crit_edge

.lr.ph.preheader:                                 ; preds = %15
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.outer.backedge
  %.03.ph20 = phi i32 [ %.03.ph.be, %.outer.backedge ], [ 0, %.lr.ph.preheader ]
  %.07.ph19 = phi i32 [ %.lcssa, %.outer.backedge ], [ 0, %.lr.ph.preheader ]
  call void @unroll_loop(i32 48)
  br label %22

; <label>:19:                                     ; preds = %64
  %20 = call i8* @fgets(i8* %16, i32 512, %struct._IO_FILE* %11), !track !101
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %.outer._crit_edge.loopexit

; <label>:22:                                     ; preds = %.lr.ph, %19
  %.0712 = phi i32 [ %.07.ph19, %.lr.ph ], [ %23, %19 ]
  call void @unroll_loop(i32 44)
  %23 = add nsw i32 %.0712, 1
  %24 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %25 = call i8* @strchr(i8* %24, i32 10) #8, !track !102
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %22
  store i8 0, i8* %25, align 1
  br label %28

; <label>:28:                                     ; preds = %27, %22
  %29 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %30 = call i8* @strchr(i8* %29, i32 10) #8, !track !103
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %28
  store i8 0, i8* %30, align 1
  br label %33

; <label>:33:                                     ; preds = %32, %28
  %34 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %35 = call i8* @strchr(i8* %34, i32 35) #8, !track !104
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33
  store i8 0, i8* %35, align 1
  br label %38

; <label>:38:                                     ; preds = %37, %33
  %39 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %40 = call i8* @strchr(i8* %39, i32 59) #8, !track !105
  %41 = icmp ne i8* %40, null
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %38
  store i8 0, i8* %40, align 1
  br label %43

; <label>:43:                                     ; preds = %42, %38
  %44 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %45 = getelementptr [3 x i8], [3 x i8]* @.str.3.221, i32 0, i32 0
  %46 = call i8* @strtok(i8* %44, i8* %45) #9, !track !106
  %47 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 0
  store i8* %46, i8** %47, align 16
  call void @unroll_loop(i32 45)
  %48 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 0
  %49 = load i8*, i8** %48, align 8
  %50 = icmp ne i8* %49, null
  %.14 = select i1 %50, i32 1, i32 0
  %51 = select i1 %50, i1 true, i1 false
  br i1 %51, label %.lr.ph6, label %64

.lr.ph6:                                          ; preds = %43
  br label %52

; <label>:52:                                     ; preds = %.lr.ph6, %52
  %.15 = phi i32 [ %.14, %.lr.ph6 ], [ %.1, %52 ]
  %53 = getelementptr [3 x i8], [3 x i8]* @.str.3.221, i32 0, i32 0
  %54 = call i8* @strtok(i8* null, i8* %53) #9, !track !107
  %55 = sext i32 %.15 to i64
  %56 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 %55
  store i8* %54, i8** %56, align 8
  call void @unroll_loop(i32 45)
  %57 = sext i32 %.15 to i64
  %58 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 %57
  %59 = load i8*, i8** %58, align 8
  %60 = icmp ne i8* %59, null
  %61 = add nsw i32 %.15, 1
  %62 = icmp slt i32 %61, 30
  %.1 = select i1 %60, i32 %61, i32 %.15
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %52, label %._crit_edge

._crit_edge:                                      ; preds = %52
  %split = phi i32 [ %.1, %52 ]
  br label %64

; <label>:64:                                     ; preds = %._crit_edge, %43
  %.1.lcssa = phi i32 [ %split, %._crit_edge ], [ %.14, %43 ]
  %65 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 0
  %66 = load i8*, i8** %65, align 16
  %67 = icmp ne i8* %66, null
  br i1 %67, label %68, label %19

; <label>:68:                                     ; preds = %64
  %.1.lcssa.lcssa = phi i32 [ %.1.lcssa, %64 ]
  %.lcssa = phi i32 [ %23, %64 ]
  %69 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 0
  %70 = load i8*, i8** %69, align 16
  %71 = getelementptr [10 x i8], [10 x i8]* @.str.4.222, i32 0, i32 0
  %72 = call i32 @strcasecmp(i8* %70, i8* %71) #8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %112, label %74

; <label>:74:                                     ; preds = %68
  %75 = icmp slt i32 %.1.lcssa.lcssa, 2
  %76 = icmp sgt i32 %.1.lcssa.lcssa, 4
  %or.cond = or i1 %75, %76
  br i1 %or.cond, label %77, label %80

; <label>:77:                                     ; preds = %74
  %78 = getelementptr [58 x i8], [58 x i8]* @.str.5.223, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %78, i32 %.lcssa)
  %79 = add nsw i32 %.03.ph20, 1
  br label %.outer.backedge

; <label>:80:                                     ; preds = %74
  %81 = icmp sgt i32 %.1.lcssa.lcssa, 2
  br i1 %81, label %82, label %107

; <label>:82:                                     ; preds = %80
  %83 = sext i32 2 to i64
  %84 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 %83
  %85 = load i8*, i8** %84, align 8
  %86 = getelementptr [5 x i8], [5 x i8]* @.str.6.224, i32 0, i32 0
  %87 = call i32 @strcasecmp(i8* %85, i8* %86) #8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %101, label %89

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
  br label %107

; <label>:98:                                     ; preds = %89
  %99 = getelementptr [61 x i8], [61 x i8]* @.str.7.225, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %99, i32 %.lcssa)
  %100 = add nsw i32 %.03.ph20, 1
  br label %.outer.backedge

; <label>:101:                                    ; preds = %82
  %102 = sext i32 2 to i64
  %103 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 %102
  %104 = load i8*, i8** %103, align 8
  %105 = getelementptr [60 x i8], [60 x i8]* @.str.8.226, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %105, i32 %.lcssa, i8* %104)
  %106 = add nsw i32 %.03.ph20, 1
  br label %.outer.backedge

; <label>:107:                                    ; preds = %92, %80
  %.08 = phi i32 [ %97, %92 ], [ 53, %80 ]
  %108 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 1
  %109 = load i8*, i8** %108, align 8
  %110 = call i32 @fwd_add(i8* %109, i32 %.08)
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %.loopexit1, label %.outer.backedge

; <label>:112:                                    ; preds = %68
  %113 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 0
  %114 = load i8*, i8** %113, align 16
  %115 = getelementptr [7 x i8], [7 x i8]* @.str.9.227, i32 0, i32 0
  %116 = call i32 @strcasecmp(i8* %114, i8* %115) #8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %137, label %118

; <label>:118:                                    ; preds = %112
  %119 = icmp ne i32 %.1.lcssa.lcssa, 2
  br i1 %119, label %120, label %123

; <label>:120:                                    ; preds = %118
  %121 = getelementptr [45 x i8], [45 x i8]* @.str.10.228, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %121, i32 %.lcssa)
  %122 = add nsw i32 %.03.ph20, 1
  br label %.outer.backedge

; <label>:123:                                    ; preds = %118
  %124 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 1
  %125 = load i8*, i8** %124, align 8
  %126 = call i32 @conv_trick_conf(i8* %125)
  %127 = icmp ne i32 %126, 0
  %128 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 19
  %129 = load i32, i32* %128, align 8
  %130 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 1
  %131 = load i8*, i8** %130, align 8
  br i1 %127, label %132, label %135

; <label>:132:                                    ; preds = %123
  %133 = getelementptr [26 x i8], [26 x i8]* @.str.11.229, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %133, i32 %129, i8* %131)
  %134 = add nsw i32 %.03.ph20, 1
  br label %.outer.backedge

; <label>:135:                                    ; preds = %123
  %136 = getelementptr [20 x i8], [20 x i8]* @.str.12.230, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %136, i32 %129, i8* %131)
  br label %.outer.backedge

; <label>:137:                                    ; preds = %112
  %138 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 0
  %139 = load i8*, i8** %138, align 16
  %140 = getelementptr [6 x i8], [6 x i8]* @.str.13.231, i32 0, i32 0
  %141 = call i32 @strcasecmp(i8* %139, i8* %140) #8
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %150, label %143

; <label>:143:                                    ; preds = %137
  %144 = icmp ne i32 %.1.lcssa.lcssa, 2
  br i1 %144, label %145, label %148

; <label>:145:                                    ; preds = %143
  %146 = getelementptr [44 x i8], [44 x i8]* @.str.14.232, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %146, i32 %.lcssa)
  %147 = add nsw i32 %.03.ph20, 1
  br label %.outer.backedge

; <label>:148:                                    ; preds = %143
  %149 = getelementptr [34 x i8], [34 x i8]* @.str.15.233, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %149)
  br label %.outer.backedge

; <label>:150:                                    ; preds = %137
  %151 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 0
  %152 = load i8*, i8** %151, align 16
  %153 = getelementptr [6 x i8], [6 x i8]* @.str.16.234, i32 0, i32 0
  %154 = call i32 @strcasecmp(i8* %152, i8* %153) #8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %166, label %156

; <label>:156:                                    ; preds = %150
  %157 = icmp ne i32 %.1.lcssa.lcssa, 2
  br i1 %157, label %158, label %161

; <label>:158:                                    ; preds = %156
  %159 = getelementptr [41 x i8], [41 x i8]* @.str.17.235, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %159, i32 %.lcssa)
  %160 = add nsw i32 %.03.ph20, 1
  br label %.outer.backedge

; <label>:161:                                    ; preds = %156
  %162 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 1
  %163 = load i8*, i8** %162, align 8
  %164 = call i32 @atoi(i8* %163) #8
  %165 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 10
  store i32 %164, i32* %165, align 4
  br label %.outer.backedge

; <label>:166:                                    ; preds = %150
  %167 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 0
  %168 = load i8*, i8** %167, align 16
  %169 = getelementptr [8 x i8], [8 x i8]* @.str.18.236, i32 0, i32 0
  %170 = call i32 @strcasecmp(i8* %168, i8* %169) #8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %182, label %172

; <label>:172:                                    ; preds = %166
  %173 = icmp ne i32 %.1.lcssa.lcssa, 2
  br i1 %173, label %174, label %177

; <label>:174:                                    ; preds = %172
  %175 = getelementptr [44 x i8], [44 x i8]* @.str.19.237, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %175, i32 %.lcssa)
  %176 = add nsw i32 %.03.ph20, 1
  br label %.outer.backedge

; <label>:177:                                    ; preds = %172
  %178 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 1
  %179 = load i8*, i8** %178, align 8
  %180 = call noalias i8* @strdup(i8* %179) #9, !track !108
  %181 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 1
  store i8* %180, i8** %181, align 8
  br label %.outer.backedge

; <label>:182:                                    ; preds = %166
  %183 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 0
  %184 = load i8*, i8** %183, align 16
  %185 = getelementptr [11 x i8], [11 x i8]* @.str.20.238, i32 0, i32 0
  %186 = call i32 @strcasecmp(i8* %184, i8* %185) #8
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %244, label %188

; <label>:188:                                    ; preds = %182
  %189 = icmp slt i32 %.1.lcssa.lcssa, 2
  br i1 %189, label %190, label %193

; <label>:190:                                    ; preds = %188
  %191 = getelementptr [52 x i8], [52 x i8]* @.str.21.239, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %191, i32 %.lcssa)
  %192 = add nsw i32 %.03.ph20, 1
  br label %193

; <label>:193:                                    ; preds = %190, %188
  %.7 = phi i32 [ %192, %190 ], [ %.03.ph20, %188 ]
  br label %194

; <label>:194:                                    ; preds = %194, %193
  %indvars.iv = phi i64 [ %indvars.iv.next, %194 ], [ 0, %193 ]
  call void @unroll_loop(i32 46)
  %195 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 24
  %196 = getelementptr inbounds [31 x i8*], [31 x i8*]* %195, i64 0, i64 %indvars.iv
  %197 = load i8*, i8** %196, align 8
  %198 = icmp ne i8* %197, null
  %199 = icmp ult i64 %indvars.iv, 30
  %spec.select = select i1 %198, i1 %199, i1 false
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %spec.select, label %194, label %200

; <label>:200:                                    ; preds = %194
  %.01.lcssa.wide = phi i64 [ %indvars.iv, %194 ]
  %201 = trunc i64 %.01.lcssa.wide to i32
  %202 = add nsw i32 %201, %.1.lcssa.lcssa
  %203 = sub nsw i32 %202, 1
  %204 = icmp sgt i32 %203, 30
  br i1 %204, label %205, label %208

; <label>:205:                                    ; preds = %200
  %206 = getelementptr [42 x i8], [42 x i8]* @.str.22.240, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %206, i32 %.lcssa, i32 30)
  %207 = add nsw i32 %.7, 1
  br label %.outer.backedge

; <label>:208:                                    ; preds = %200
  %209 = sub nsw i32 %.1.lcssa.lcssa, 1
  %210 = getelementptr [50 x i8], [50 x i8]* @.str.23.241, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %210, i32 %.lcssa, i32 %209)
  %211 = add nsw i32 %.1.lcssa.lcssa, -1
  %212 = add nsw i32 %201, %.1.lcssa.lcssa
  %213 = sext i32 %212 to i64
  %214 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 24
  %215 = getelementptr inbounds [31 x i8*], [31 x i8*]* %214, i64 0, i64 %213
  store i8* null, i8** %215, align 8
  %216 = icmp ne i32 %211, 0
  br i1 %216, label %.lr.ph16, label %.loopexit

.lr.ph16:                                         ; preds = %208
  %217 = add i32 %.1.lcssa.lcssa, -1
  %218 = sext i32 %217 to i64
  %219 = sext i32 %201 to i64
  br label %220

; <label>:220:                                    ; preds = %.lr.ph16, %229
  %indvars.iv17 = phi i64 [ %218, %.lr.ph16 ], [ %indvars.iv.next18, %229 ]
  call void @unroll_loop(i32 47)
  %221 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 %indvars.iv17
  %222 = load i8*, i8** %221, align 8
  %223 = getelementptr [2 x i8], [2 x i8]* @.str.24.242, i32 0, i32 0
  %224 = call i32 @strcmp(i8* %222, i8* %223) #8
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %229, label %226

; <label>:226:                                    ; preds = %220
  %227 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 24, i64 0
  store i8* null, i8** %227, align 8
  %228 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 15
  store i32 1, i32* %228, align 8
  br label %.loopexit

; <label>:229:                                    ; preds = %220
  %230 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 %indvars.iv17
  %231 = load i8*, i8** %230, align 8
  %232 = call noalias i8* @strdup(i8* %231) #9, !track !109
  %233 = add nsw i64 %219, %indvars.iv17
  %234 = sub nsw i64 %233, 1
  %235 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 24
  %236 = getelementptr inbounds [31 x i8*], [31 x i8*]* %235, i64 0, i64 %234
  store i8* %232, i8** %236, align 8
  %indvars.iv.next18 = add nsw i64 %indvars.iv17, -1
  %237 = trunc i64 %indvars.iv.next18 to i32
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %220, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %229
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %208, %226
  %239 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 24, i64 0
  %240 = load i8*, i8** %239, align 8
  %241 = icmp ne i8* %240, null
  br i1 %241, label %242, label %.outer.backedge

; <label>:242:                                    ; preds = %.loopexit
  %243 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 15
  store i32 0, i32* %243, align 8
  br label %.outer.backedge

; <label>:244:                                    ; preds = %182
  %245 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 0
  %246 = load i8*, i8** %245, align 16
  %247 = getelementptr [5 x i8], [5 x i8]* @.str.6.224, i32 0, i32 0
  %248 = call i32 @strcasecmp(i8* %246, i8* %247) #8
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %260, label %250

; <label>:250:                                    ; preds = %244
  %251 = icmp ne i32 %.1.lcssa.lcssa, 2
  br i1 %251, label %252, label %255

; <label>:252:                                    ; preds = %250
  %253 = getelementptr [40 x i8], [40 x i8]* @.str.25.243, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %253, i32 %.lcssa)
  %254 = add nsw i32 %.03.ph20, 1
  br label %.outer.backedge

; <label>:255:                                    ; preds = %250
  %256 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 1
  %257 = load i8*, i8** %256, align 8
  %258 = call i32 @atoi(i8* %257) #8
  %259 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 9
  store i32 %258, i32* %259, align 8
  br label %.outer.backedge

; <label>:260:                                    ; preds = %244
  %261 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 0
  %262 = load i8*, i8** %261, align 16
  %263 = getelementptr [7 x i8], [7 x i8]* @.str.26.244, i32 0, i32 0
  %264 = call i32 @strcasecmp(i8* %262, i8* %263) #8
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %295, label %266

; <label>:266:                                    ; preds = %260
  %267 = icmp ne i32 %.1.lcssa.lcssa, 4
  br i1 %267, label %268, label %271

; <label>:268:                                    ; preds = %266
  %269 = getelementptr [51 x i8], [51 x i8]* @.str.27.245, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %269, i32 %.lcssa)
  %270 = add nsw i32 %.03.ph20, 1
  br label %.outer.backedge

; <label>:271:                                    ; preds = %266
  %272 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 1
  %273 = load i8*, i8** %272, align 8
  %274 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 2
  %275 = load i8*, i8** %274, align 16
  %276 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 3
  %277 = load i8*, i8** %276, align 8
  %278 = call i32 @atoi(i8* %277) #8
  %279 = call i32 @conv_scoped_conf(i8* %273, i8* %275, i32 %278)
  %280 = icmp ne i32 %279, 0
  %281 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 25
  %282 = load i32, i32* %281, align 8
  %283 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 1
  %284 = load i8*, i8** %283, align 8
  %285 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 2
  %286 = load i8*, i8** %285, align 16
  %287 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 3
  %288 = load i8*, i8** %287, align 8
  br i1 %280, label %289, label %292

; <label>:289:                                    ; preds = %271
  %290 = getelementptr [32 x i8], [32 x i8]* @.str.28.246, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %290, i32 %282, i8* %284, i8* %286, i8* %288)
  %291 = add nsw i32 %.03.ph20, 1
  br label %.outer.backedge

; <label>:292:                                    ; preds = %271
  %293 = call i32 @atoi(i8* %288) #8
  %294 = getelementptr [26 x i8], [26 x i8]* @.str.29.247, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %294, i32 %282, i8* %284, i8* %286, i32 %293)
  br label %.outer.backedge

; <label>:295:                                    ; preds = %260
  %296 = getelementptr inbounds [30 x i8*], [30 x i8*]* %3, i64 0, i64 0
  %297 = load i8*, i8** %296, align 16
  %298 = getelementptr [44 x i8], [44 x i8]* @.str.30.248, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 4, i8* %298, i32 %.lcssa, i8* %297)
  %299 = add nsw i32 %.03.ph20, 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %107, %77, %148, %145, %177, %174, %255, %252, %268, %292, %289, %295, %205, %242, %.loopexit, %158, %161, %120, %135, %132, %101, %98
  %.03.ph.be = phi i32 [ %100, %98 ], [ %106, %101 ], [ %79, %77 ], [ %.03.ph20, %107 ], [ %122, %120 ], [ %134, %132 ], [ %.03.ph20, %135 ], [ %147, %145 ], [ %.03.ph20, %148 ], [ %160, %158 ], [ %.03.ph20, %161 ], [ %176, %174 ], [ %.03.ph20, %177 ], [ %207, %205 ], [ %.7, %242 ], [ %.7, %.loopexit ], [ %254, %252 ], [ %.03.ph20, %255 ], [ %299, %295 ], [ %270, %268 ], [ %291, %289 ], [ %.03.ph20, %292 ]
  %300 = call i8* @fgets(i8* %16, i32 512, %struct._IO_FILE* %11), !track !110
  %301 = icmp ne i8* %300, null
  br i1 %301, label %.lr.ph, label %.outer._crit_edge.loopexit2

.outer._crit_edge.loopexit:                       ; preds = %19
  %.03.lcssa.ph = phi i32 [ %.03.ph20, %19 ]
  br label %.outer._crit_edge

.outer._crit_edge.loopexit2:                      ; preds = %.outer.backedge
  %.03.lcssa.ph3 = phi i32 [ %.03.ph.be, %.outer.backedge ]
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer._crit_edge.loopexit2, %.outer._crit_edge.loopexit, %15
  %.03.lcssa = phi i32 [ 0, %15 ], [ %.03.lcssa.ph, %.outer._crit_edge.loopexit ], [ %.03.lcssa.ph3, %.outer._crit_edge.loopexit2 ]
  %302 = call i32 @fclose(%struct._IO_FILE* %11)
  %303 = icmp ne i32 %.03.lcssa, 0
  br i1 %303, label %304, label %306

; <label>:304:                                    ; preds = %.outer._crit_edge
  %305 = getelementptr [41 x i8], [41 x i8]* @.str.31.249, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %305, i32 %.03.lcssa)
  br label %308

; <label>:306:                                    ; preds = %.outer._crit_edge
  %307 = getelementptr [27 x i8], [27 x i8]* @.str.32.250, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %307)
  br label %308

.loopexit1:                                       ; preds = %107
  %.0.ph = phi i32 [ -1, %107 ]
  br label %308

; <label>:308:                                    ; preds = %.loopexit1, %306, %304, %13
  %.0 = phi i32 [ -1, %304 ], [ 0, %306 ], [ -1, %13 ], [ %.0.ph, %.loopexit1 ]
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
  br label %71

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %13, i32 0, i32 0
  %29 = load i16, i16* %28, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %39, label %32

; <label>:32:                                     ; preds = %27
  %33 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %13, i32 0, i32 0
  %34 = load i16, i16* %33, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 2
  %37 = zext i1 %36 to i64
  %38 = select i1 %36, i64 16, i64 16
  br label %39

; <label>:39:                                     ; preds = %27, %32
  %40 = phi i64 [ %38, %32 ], [ 28, %27 ]
  %41 = trunc i64 %40 to i32
  %42 = call i32 @connect(i32 %17, %struct.sockaddr* %13, i32 %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %39
  %45 = call i32* @__errno_location() #10
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 115
  br i1 %47, label %48, label %57

; <label>:48:                                     ; preds = %44, %39
  %49 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 23
  store i32 %17, i32* %49, align 8
  %50 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 21
  %51 = load i16, i16* %50, align 2
  %52 = zext i16 %51 to i32
  %53 = call i32 bitcast (i32 (i32, %struct.context*)* @ev_tcp_out_register to i32 (i32, %struct.context.69*)*)(i32 %17, %struct.context.69* %0)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %48
  %56 = call i32 bitcast (i32 (%struct.context*, i32)* @request_abort to i32 (%struct.context.69*, i32)*)(%struct.context.69* %0, i32 -1)
  br label %71

; <label>:57:                                     ; preds = %44
  %58 = getelementptr [22 x i8], [22 x i8]* @.str.3.256, i32 0, i32 0
  %59 = getelementptr [20 x i8], [20 x i8]* @.str.253, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 4, i8* %58, i8* %59)
  br label %60

; <label>:60:                                     ; preds = %48, %57
  %.01 = phi i32 [ 0, %57 ], [ %52, %48 ]
  %61 = call i32 bitcast (i32 (%struct.context.19*, i32)* @context_timeout_register to i32 (%struct.context.69*, i32)*)(%struct.context.69* %0, i32 %.01)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %60
  %64 = call i32 bitcast (i32 (%struct.context*, i32)* @request_abort to i32 (%struct.context.69*, i32)*)(%struct.context.69* %0, i32 -1)
  br label %71

; <label>:65:                                     ; preds = %60
  %66 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 21
  %67 = load i16, i16* %66, align 2
  %68 = zext i16 %67 to i32
  %69 = getelementptr [39 x i8], [39 x i8]* @.str.4.257, i32 0, i32 0
  %70 = getelementptr [20 x i8], [20 x i8]* @.str.253, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %69, i8* %70, i32 %68)
  br label %71

; <label>:71:                                     ; preds = %65, %63, %55, %23
  %.0 = phi i32 [ %26, %23 ], [ %56, %55 ], [ %64, %63 ], [ 0, %65 ]
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
  br label %98

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
  br label %98

; <label>:48:                                     ; preds = %40
  %49 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %34, i32 0, i32 0
  %50 = load i16, i16* %49, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %60, label %53

; <label>:53:                                     ; preds = %48
  %54 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %34, i32 0, i32 0
  %55 = load i16, i16* %54, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %56, 2
  %58 = zext i1 %57 to i64
  %59 = select i1 %57, i64 16, i64 16
  br label %60

; <label>:60:                                     ; preds = %48, %53
  %61 = phi i64 [ %59, %53 ], [ 28, %48 ]
  %62 = trunc i64 %61 to i32
  %63 = call i32 @connect(i32 %38, %struct.sockaddr* %34, i32 %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %60
  %66 = call i32* @__errno_location() #10
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 115
  br i1 %68, label %69, label %80

; <label>:69:                                     ; preds = %65, %60
  %70 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 23
  store i32 %38, i32* %70, align 8
  %71 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 21
  %72 = load i16, i16* %71, align 2
  %73 = zext i16 %72 to i32
  %74 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 23
  %75 = load i32, i32* %74, align 8
  %76 = call i32 bitcast (i32 (i32, %struct.context*)* @ev_tcp_out_register to i32 (i32, %struct.context.69*)*)(i32 %75, %struct.context.69* %0)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %69
  %79 = call i32 bitcast (i32 (%struct.context*, i32)* @request_abort to i32 (%struct.context.69*, i32)*)(%struct.context.69* %0, i32 -1)
  br label %98

; <label>:80:                                     ; preds = %69, %65
  %.01 = phi i32 [ 0, %65 ], [ %73, %69 ]
  %81 = icmp ne i32 %.01, 0
  br i1 %81, label %87, label %82

; <label>:82:                                     ; preds = %80
  %83 = getelementptr [26 x i8], [26 x i8]* @.str.11.259, i32 0, i32 0
  %84 = getelementptr [31 x i8], [31 x i8]* @.str.10.258, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 4, i8* %83, i8* %84)
  %85 = getelementptr [32 x i8], [32 x i8]* @.str.12.260, i32 0, i32 0
  %86 = getelementptr [31 x i8], [31 x i8]* @.str.10.258, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %85, i8* %86)
  br label %87

; <label>:87:                                     ; preds = %82, %80
  %88 = call i32 bitcast (i32 (%struct.context.19*, i32)* @context_timeout_register to i32 (%struct.context.69*, i32)*)(%struct.context.69* %0, i32 %.01)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %87
  %91 = call i32 bitcast (i32 (%struct.context*, i32)* @request_abort to i32 (%struct.context.69*, i32)*)(%struct.context.69* %0, i32 -1)
  br label %98

; <label>:92:                                     ; preds = %87
  %93 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 21
  %94 = load i16, i16* %93, align 2
  %95 = zext i16 %94 to i32
  %96 = getelementptr [39 x i8], [39 x i8]* @.str.4.257, i32 0, i32 0
  %97 = getelementptr [31 x i8], [31 x i8]* @.str.10.258, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %96, i8* %97, i32 %95)
  br label %98

; <label>:98:                                     ; preds = %92, %90, %78, %44, %27
  %.0 = phi i32 [ %28, %27 ], [ %47, %44 ], [ %79, %78 ], [ %91, %90 ], [ 0, %92 ]
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
  br i1 %16, label %37, label %17

; <label>:17:                                     ; preds = %11
  %18 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 23
  %19 = load i32, i32* %18, align 8
  %20 = call i32 @tcp_writemesg(%struct.context.69* %0, i32 %19)
  switch i32 %20, label %37 [
    i32 0, label %21
    i32 1, label %24
  ]

; <label>:21:                                     ; preds = %17
  %22 = getelementptr [29 x i8], [29 x i8]* @.str.14.268, i32 0, i32 0
  %23 = getelementptr [28 x i8], [28 x i8]* @.str.13.267, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %22, i8* %23)
  br label %39

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
  br label %39

; <label>:37:                                     ; preds = %24, %17, %11
  %38 = call i32 bitcast (i32 (%struct.context*, i32)* @request_abort to i32 (%struct.context.69*, i32)*)(%struct.context.69* %0, i32 -1)
  br label %39

; <label>:39:                                     ; preds = %37, %29, %21
  %.0 = phi i32 [ %38, %37 ], [ 0, %29 ], [ 0, %21 ]
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
  br label %60

; <label>:19:                                     ; preds = %7
  %20 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 16
  %21 = bitcast %union.anon.0* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds %struct.context.69, %struct.context.69* %0, i32 0, i32 18
  store i8* %22, i8** %23, align 8
  br label %60

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
  br label %60

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
  %. = select i1 %59, i32 0, i32 1
  br label %60

; <label>:60:                                     ; preds = %45, %42, %19, %16
  %.0 = phi i32 [ -1, %42 ], [ -1, %16 ], [ 0, %19 ], [ %., %45 ]
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
  %42 = call noalias i8* @malloc(i64 %41) #9, !track !111
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
  br i1 %16, label %57, label %17

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
  br label %57

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
  br i1 %54, label %59, label %55

; <label>:55:                                     ; preds = %40
  %56 = call i32 bitcast (i32 (%struct.context*)* @request_finish to i32 (%struct.context.69*)*)(%struct.context.69* %0)
  br label %59

; <label>:57:                                     ; preds = %37, %11
  %58 = call i32 bitcast (i32 (%struct.context*, i32)* @request_abort to i32 (%struct.context.69*, i32)*)(%struct.context.69* %0, i32 -1)
  br label %59

; <label>:59:                                     ; preds = %40, %57, %55
  %.0 = phi i32 [ %58, %57 ], [ %56, %55 ], [ 0, %40 ]
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
  br label %43

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
  br i1 %19, label %27, label %20

; <label>:20:                                     ; preds = %9
  %21 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %1, i32 0, i32 0
  %22 = load i16, i16* %21, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 2
  %25 = zext i1 %24 to i64
  %26 = select i1 %24, i64 16, i64 16
  br label %27

; <label>:27:                                     ; preds = %9, %20
  %28 = phi i64 [ %26, %20 ], [ 28, %9 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %14, i8* align 2 %15, i64 %28, i1 false), !track !112
  %29 = getelementptr inbounds %struct.context, %struct.context* %5, i32 0, i32 23
  store i32 %0, i32* %29, align 8
  %30 = getelementptr inbounds %struct.context, %struct.context* %5, i32 0, i32 21
  store i16 60, i16* %30, align 2
  %31 = getelementptr inbounds %struct.context, %struct.context* %5, i32 0, i32 21
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  %34 = call i32 bitcast (i32 (%struct.context.19*, i32)* @context_timeout_register to i32 (%struct.context*, i32)*)(%struct.context* %5, i32 %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %41, label %36

; <label>:36:                                     ; preds = %27
  %37 = getelementptr inbounds %struct.context, %struct.context* %5, i32 0, i32 23
  %38 = load i32, i32* %37, align 8
  %39 = call i32 @ev_tcp_conn_in_register(i32 %38, %struct.context* %5)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %36, %27
  %42 = call i32 @response_abort(%struct.context* %5, i32 -1)
  br label %43

; <label>:43:                                     ; preds = %36, %41, %7
  %.0 = phi i32 [ %42, %41 ], [ %8, %7 ], [ 0, %36 ]
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
  %48 = call noalias i8* @malloc(i64 %47) #9, !track !113
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
  br label %148

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
  br label %148

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
  br label %148

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
  br i1 %84, label %85, label %126

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
  br label %148

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
  br label %134

; <label>:126:                                    ; preds = %71
  %127 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %128 = bitcast %union.anon.0* %127 to %struct.mesg_hdr**
  %129 = load %struct.mesg_hdr*, %struct.mesg_hdr** %128, align 8
  %130 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %129, i32 0, i32 1
  %131 = load i16, i16* %130, align 2
  %132 = and i16 %131, -3841
  %133 = or i16 %132, 1024
  store i16 %133, i16* %130, align 2
  br label %134

; <label>:134:                                    ; preds = %126, %116
  %135 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 23
  %136 = load i32, i32* %135, align 8
  %137 = call i32 @ev_tcp_out_register(i32 %136, %struct.context* %0)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %146, label %139

; <label>:139:                                    ; preds = %134
  %140 = call i32 @assemble_response(%struct.context* %0)
  %141 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 7
  store i32 (%struct.context*)* @tcp_response_writing_process, i32 (%struct.context*)** %141, align 8
  %142 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 8
  store i32 (%struct.context*)* @tcp_response_writing_retry, i32 (%struct.context*)** %142, align 8
  %143 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 18
  store i8* null, i8** %143, align 8
  %144 = getelementptr [19 x i8], [19 x i8]* @.str.11.296, i32 0, i32 0
  %145 = getelementptr [31 x i8], [31 x i8]* @.str.7.292, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %144, i8* %145)
  br label %148

; <label>:146:                                    ; preds = %134
  %147 = call i32 @response_abort(%struct.context* %0, i32 -1)
  br label %148

; <label>:148:                                    ; preds = %146, %139, %103, %56, %39, %17
  %.0 = phi i32 [ %18, %17 ], [ %40, %39 ], [ 0, %56 ], [ %147, %146 ], [ 0, %139 ], [ 0, %103 ]
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
  %38 = call noalias i8* @malloc(i64 %37) #9, !track !114
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

; <label>:1:                                      ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
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
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp ne i64 %indvars.iv.next, 1000
  br i1 %exitcond, label %1, label %10

; <label>:10:                                     ; preds = %1
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
  %14 = zext i16 %1 to i32
  %15 = select i1 %13, i32 16, i32 %14
  %16 = trunc i32 %15 to i16
  %17 = sext i32 %4 to i64
  %18 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @Ev_dup_table, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.anon, %struct.anon* %18, i32 0, i32 2
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  %22 = zext i16 %2 to i32
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %10
  %25 = sext i32 %4 to i64
  %26 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @Ev_dup_table, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %26, i32 0, i32 1
  %28 = load i16, i16* %27, align 16
  %29 = zext i16 %28 to i32
  %30 = zext i16 %16 to i32
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %50

; <label>:32:                                     ; preds = %24
  %33 = sext i32 %4 to i64
  %34 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @Ev_dup_table, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 0
  %36 = bitcast %union.anon.79* %35 to [16 x i8]*
  %37 = bitcast [16 x i8]* %36 to i8*
  %38 = bitcast %struct.sockaddr* %0 to i8*
  %39 = zext i16 %16 to i64
  %40 = call i32 @memcmp(i8* %37, i8* %38, i64 %39) #8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %50, label %42

; <label>:42:                                     ; preds = %32
  %43 = sext i32 %4 to i64
  %44 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @Ev_dup_table, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.anon, %struct.anon* %44, i32 0, i32 3
  %46 = load i64, i64* %45, align 8
  %47 = icmp slt i64 %11, %46
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %42
  %49 = getelementptr [29 x i8], [29 x i8]* @.str.1.308, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %49)
  br label %69

; <label>:50:                                     ; preds = %42, %32, %24, %10
  %51 = sext i32 %4 to i64
  %52 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @Ev_dup_table, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.anon, %struct.anon* %52, i32 0, i32 2
  store i16 %2, i16* %53, align 2
  %54 = sext i32 %4 to i64
  %55 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @Ev_dup_table, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.anon, %struct.anon* %55, i32 0, i32 1
  store i16 %16, i16* %56, align 16
  %57 = sext i32 %4 to i64
  %58 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @Ev_dup_table, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.anon, %struct.anon* %58, i32 0, i32 0
  %60 = bitcast %union.anon.79* %59 to [16 x i8]*
  %61 = getelementptr inbounds [16 x i8], [16 x i8]* %60, i32 0, i32 0
  %62 = bitcast %struct.sockaddr* %0 to i8*
  %63 = zext i16 %16 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %61, i8* align 1 %62, i64 %63, i1 false), !track !115
  %64 = call i64 @time(i64* null) #9
  %65 = add nsw i64 %64, 60
  %66 = sext i32 %4 to i64
  %67 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @Ev_dup_table, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.anon, %struct.anon* %67, i32 0, i32 3
  store i64 %65, i64* %68, align 8
  br label %69

; <label>:69:                                     ; preds = %50, %48
  %.0 = phi i32 [ 0, %50 ], [ -1, %48 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @ev_dup_hashval(%struct.sockaddr*, i16 zeroext, i16 zeroext) #0 {
  %4 = bitcast %struct.sockaddr* %0 to i8*
  %5 = zext i16 %1 to i32
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, i8* %4, i64 %6
  %8 = icmp ult i8* %4, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %lftr.limit = getelementptr i8, i8* %4, i64 %6
  br label %9

; <label>:9:                                      ; preds = %.lr.ph, %9
  %.03 = phi i8* [ %4, %.lr.ph ], [ %13, %9 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %12, %9 ]
  call void @unroll_loop(i32 50)
  %10 = load i8, i8* %.03, align 1
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %.012, %11
  %13 = getelementptr inbounds i8, i8* %.03, i32 1
  %exitcond = icmp ne i8* %13, %lftr.limit
  br i1 %exitcond, label %9, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %9
  %.01.lcssa.ph = phi i32 [ %12, %9 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.01.lcssa = phi i32 [ 0, %3 ], [ %.01.lcssa.ph, %._crit_edge.loopexit ]
  %14 = zext i16 %2 to i32
  %15 = add nsw i32 %.01.lcssa, %14
  %16 = srem i32 %15, 1000
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.generic_list* @list_init() #6 {
  %1 = call noalias i8* @malloc(i64 24) #9, !track !116
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
  %3 = call noalias i8* @malloc(i64 24) #9, !track !117
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
  br label %16

; <label>:16:                                     ; preds = %2, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @list_add_tail(%struct.generic_list*, i8*) #0 {
  %3 = call noalias i8* @malloc(i64 24) #9, !track !118
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
  br label %16

; <label>:16:                                     ; preds = %2, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %2 ]
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
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.012 = phi %struct.generic_list* [ %12, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  call void @unroll_loop(i32 51)
  %11 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.012, i32 0, i32 0
  %12 = load %struct.generic_list*, %struct.generic_list** %11, align 8
  %13 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %12, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = call i32 %2(i8* %1, i8* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.01.lcssa.ph = phi %struct.generic_list* [ %12, %.lr.ph ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.01.lcssa = phi %struct.generic_list* [ %6, %3 ], [ %.01.lcssa.ph, %._crit_edge.loopexit ]
  %17 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 2
  store i8* null, i8** %17, align 8
  %18 = icmp eq %struct.generic_list* %.01.lcssa, %0
  %..01.lcssa = select i1 %18, %struct.generic_list* null, %struct.generic_list* %.01.lcssa
  ret %struct.generic_list* %..01.lcssa
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
  br i1 %3, label %4, label %20

; <label>:4:                                      ; preds = %2
  %5 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 0
  %6 = load %struct.generic_list*, %struct.generic_list** %5, align 8
  %7 = icmp ne %struct.generic_list* %6, %0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %.01 = phi %struct.generic_list* [ %9, %16 ], [ %6, %.lr.ph.preheader ]
  call void @unroll_loop(i32 52)
  %8 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.01, i32 0, i32 0
  %9 = load %struct.generic_list*, %struct.generic_list** %8, align 8
  %10 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.01, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %.lr.ph
  %14 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.01, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  call void %1(i8* %15)
  br label %16

; <label>:16:                                     ; preds = %13, %.lr.ph
  %17 = bitcast %struct.generic_list* %.01 to i8*
  call void @free(i8* %17) #9
  %18 = icmp ne %struct.generic_list* %9, %0
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %19 = bitcast %struct.generic_list* %0 to i8*
  call void @free(i8* %19) #9
  br label %20

; <label>:20:                                     ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.generic_list* @list_dup(%struct.generic_list*, void (i8*)*, i8* (i8*)*) #0 {
  %4 = call %struct.generic_list* @list_init()
  %5 = icmp ne %struct.generic_list* %4, null
  br i1 %5, label %6, label %._crit_edge

; <label>:6:                                      ; preds = %3
  %7 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 2
  store i8* null, i8** %7, align 8
  %8 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 0
  %9 = load %struct.generic_list*, %struct.generic_list** %8, align 8
  %10 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %.012 = phi %struct.generic_list* [ %24, %22 ], [ %9, %.lr.ph.preheader ]
  call void @unroll_loop(i32 53)
  %13 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.012, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = call i8* %2(i8* %14)
  %16 = icmp ne i8* %15, null
  br i1 %16, label %18, label %17

; <label>:17:                                     ; preds = %.lr.ph
  call void @list_destroy(%struct.generic_list* %4, void (i8*)* %1)
  br label %._crit_edge

; <label>:18:                                     ; preds = %.lr.ph
  %19 = call i32 @list_add_tail(%struct.generic_list* %4, i8* %15)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %18
  call void @list_destroy(%struct.generic_list* %4, void (i8*)* %1)
  br label %._crit_edge

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.012, i32 0, i32 0
  %24 = load %struct.generic_list*, %struct.generic_list** %23, align 8
  %25 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %22
  %.0.ph = phi %struct.generic_list* [ %4, %22 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6, %3, %21, %17
  %.0 = phi %struct.generic_list* [ null, %21 ], [ null, %17 ], [ null, %3 ], [ %4, %6 ], [ %.0.ph, %._crit_edge.loopexit ]
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
  %12 = call noalias i8* @malloc(i64 %11) #9, !track !119
  %13 = bitcast i8* %12 to %struct.rr*
  %14 = icmp ne %struct.rr* %13, null
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %9
  %16 = getelementptr inbounds %struct.rr, %struct.rr* %13, i32 0, i32 0
  store i32 %0, i32* %16, align 4
  %17 = trunc i32 %1 to i16
  %18 = getelementptr inbounds %struct.rr, %struct.rr* %13, i32 0, i32 1
  store i16 %17, i16* %18, align 4
  %19 = icmp ne i8* %2, null
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %15
  %21 = bitcast %struct.rr* %13 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 6
  %23 = getelementptr inbounds %struct.rr, %struct.rr* %13, i32 0, i32 1
  %24 = load i16, i16* %23, align 4
  %25 = zext i16 %24 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %22, i8* align 1 %2, i64 %25, i1 false), !track !120
  br label %26

; <label>:26:                                     ; preds = %15, %20, %9
  %.0 = phi %struct.rr* [ null, %9 ], [ %13, %20 ], [ %13, %15 ]
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
  %7 = call noalias i8* @malloc(i64 24) #9, !track !121
  %8 = bitcast i8* %7 to %struct.rr_list*
  %9 = icmp ne %struct.rr_list* %8, null
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %8, i32 0, i32 0
  store %struct.rr_list* null, %struct.rr_list** %11, align 8
  %12 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %8, i32 0, i32 3
  store %struct.rr* null, %struct.rr** %12, align 8
  %13 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %8, i32 0, i32 1
  store i32 -1, i32* %13, align 8
  br label %14

; <label>:14:                                     ; preds = %6, %10
  %.0 = phi %struct.rr_list* [ %8, %10 ], [ null, %6 ]
  ret %struct.rr_list* %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @rr_list_free(%struct.rr_list*) #0 {
  %2 = icmp ne %struct.rr_list* %0, null
  %3 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 5
  br i1 %2, label %10, label %6

; <label>:6:                                      ; preds = %1
  br i1 %5, label %7, label %42

; <label>:7:                                      ; preds = %6
  %8 = getelementptr [33 x i8], [33 x i8]* @.str.3.332, i32 0, i32 0
  %9 = getelementptr [15 x i8], [15 x i8]* @.str.2.331, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %8, i8* %9)
  br label %42

; <label>:10:                                     ; preds = %1
  br i1 %5, label %11, label %14

; <label>:11:                                     ; preds = %10
  %12 = getelementptr [15 x i8], [15 x i8]* @.str.4.333, i32 0, i32 0
  %13 = getelementptr [15 x i8], [15 x i8]* @.str.2.331, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %12, i8* %13, %struct.rr_list* %0)
  br label %14

; <label>:14:                                     ; preds = %11, %10
  %15 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %0, i32 0, i32 0
  %16 = load %struct.rr_list*, %struct.rr_list** %15, align 8
  %17 = icmp ne %struct.rr_list* %16, null
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %14
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %.01 = phi %struct.rr_list* [ %36, %34 ], [ %0, %.lr.ph.preheader ]
  call void @unroll_loop(i32 54)
  %18 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.01, i32 0, i32 3
  %19 = load %struct.rr*, %struct.rr** %18, align 8
  %20 = icmp ne %struct.rr* %19, null
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %.lr.ph
  %22 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %23, 5
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.01, i32 0, i32 3
  %27 = load %struct.rr*, %struct.rr** %26, align 8
  %28 = getelementptr [12 x i8], [12 x i8]* @.str.5.334, i32 0, i32 0
  %29 = getelementptr [15 x i8], [15 x i8]* @.str.2.331, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %28, i8* %29, %struct.rr* %27)
  br label %30

; <label>:30:                                     ; preds = %25, %21
  %31 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.01, i32 0, i32 3
  %32 = load %struct.rr*, %struct.rr** %31, align 8
  %33 = bitcast %struct.rr* %32 to i8*
  call void @free(i8* %33) #9
  br label %34

; <label>:34:                                     ; preds = %30, %.lr.ph
  %35 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.01, i32 0, i32 0
  %36 = load %struct.rr_list*, %struct.rr_list** %35, align 8
  %37 = bitcast %struct.rr_list* %.01 to i8*
  call void @free(i8* %37) #9
  %38 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %36, i32 0, i32 0
  %39 = load %struct.rr_list*, %struct.rr_list** %38, align 8
  %40 = icmp ne %struct.rr_list* %39, null
  br i1 %40, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %34
  %.0.lcssa.ph = phi %struct.rr_list* [ %36, %34 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %14
  %.0.lcssa = phi %struct.rr_list* [ %0, %14 ], [ %.0.lcssa.ph, %._crit_edge.loopexit ]
  %41 = bitcast %struct.rr_list* %.0.lcssa to i8*
  call void @free(i8* %41) #9
  br label %42

; <label>:42:                                     ; preds = %6, %7, %._crit_edge
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
  %11 = call noalias i8* @malloc(i64 24) #9, !track !122
  %12 = bitcast i8* %11 to %struct.rr_list*
  %13 = icmp ne %struct.rr_list* %12, null
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %10
  %15 = call %struct.rr* @rr_alloc(i32 %1, i32 %2, i8* %3)
  %16 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %12, i32 0, i32 3
  store %struct.rr* %15, %struct.rr** %16, align 8
  %17 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %12, i32 0, i32 3
  %18 = load %struct.rr*, %struct.rr** %17, align 8
  %19 = icmp ne %struct.rr* %18, null
  br i1 %19, label %22, label %20

; <label>:20:                                     ; preds = %14
  %21 = bitcast %struct.rr_list* %12 to i8*
  call void @free(i8* %21) #9
  br label %28

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %12, i32 0, i32 0
  store %struct.rr_list* %0, %struct.rr_list** %23, align 8
  %24 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %0, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = add nsw i32 %25, 1
  %27 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %12, i32 0, i32 1
  store i32 %26, i32* %27, align 8
  br label %28

; <label>:28:                                     ; preds = %10, %22, %20
  %.0 = phi %struct.rr_list* [ %12, %22 ], [ null, %20 ], [ null, %10 ]
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
  br i1 %3, label %4, label %._crit_edge

; <label>:4:                                      ; preds = %1
  %5 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 4
  %6 = bitcast %union.u_data* %5 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %._crit_edge

; <label>:9:                                      ; preds = %4
  %10 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 4
  %11 = bitcast %union.u_data* %10 to %struct.data_data**
  %12 = load %struct.data_data*, %struct.data_data** %11, align 8
  %13 = getelementptr inbounds %struct.data_data, %struct.data_data* %12, i32 0, i32 0
  %14 = load i16, i16* %13, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp slt i32 0, %15
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.lr.ph.preheader ]
  %.024 = phi %struct.rr_list* [ %39, %42 ], [ %2, %.lr.ph.preheader ]
  call void @unroll_loop(i32 55)
  %17 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 4
  %18 = bitcast %union.u_data* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 4
  %21 = bitcast %union.u_data* %20 to %struct.data_data**
  %22 = load %struct.data_data*, %struct.data_data** %21, align 8
  %23 = bitcast %struct.data_data* %22 to i8*
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = mul nuw nsw i64 2, %indvars.iv.next
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  %26 = bitcast i8* %25 to i16*
  %27 = load i16, i16* %26, align 2
  %28 = zext i16 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %19, i64 %29
  %31 = bitcast i8* %30 to %struct.rr*
  %32 = getelementptr inbounds %struct.rr, %struct.rr* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds %struct.rr, %struct.rr* %31, i32 0, i32 1
  %35 = load i16, i16* %34, align 4
  %36 = zext i16 %35 to i32
  %37 = bitcast %struct.rr* %31 to i8*
  %38 = getelementptr inbounds i8, i8* %37, i64 6
  %39 = call %struct.rr_list* @rr_list_add(%struct.rr_list* %.024, i32 %33, i32 %36, i8* %38)
  %40 = icmp ne %struct.rr_list* %39, null
  br i1 %40, label %42, label %41

; <label>:41:                                     ; preds = %.lr.ph
  %.02.lcssa3 = phi %struct.rr_list* [ %.024, %.lr.ph ]
  call void @rr_list_free(%struct.rr_list* %.02.lcssa3)
  br label %._crit_edge

; <label>:42:                                     ; preds = %.lr.ph
  %43 = load %struct.data_data*, %struct.data_data** %11, align 8
  %44 = getelementptr inbounds %struct.data_data, %struct.data_data* %43, i32 0, i32 0
  %45 = load i16, i16* %44, align 2
  %46 = zext i16 %45 to i32
  %47 = zext i32 %46 to i64
  %48 = icmp ult i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %42
  %.0.ph = phi %struct.rr_list* [ %39, %42 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9, %4, %1, %41
  %.0 = phi %struct.rr_list* [ null, %41 ], [ null, %1 ], [ %2, %4 ], [ %2, %9 ], [ %.0.ph, %._crit_edge.loopexit ]
  ret %struct.rr_list* %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rr_set* @rrset_alloc() #6 {
  %1 = call noalias i8* @malloc(i64 40) #9, !track !123
  %2 = bitcast i8* %1 to %struct.rr_set*
  %3 = icmp ne %struct.rr_set* %2, null
  br i1 %3, label %4, label %17

; <label>:4:                                      ; preds = %0
  %5 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %2, i32 0, i32 1
  store i64 0, i64* %5, align 8
  %6 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %2, i32 0, i32 2
  %7 = bitcast %union.u_key* %6 to i8**
  store i8* null, i8** %7, align 8
  %8 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %2, i32 0, i32 3
  store i64 0, i64* %8, align 8
  %9 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %2, i32 0, i32 4
  %10 = bitcast %union.u_data* %9 to i8**
  store i8* null, i8** %10, align 8
  %11 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %2, i32 0, i32 0
  store i32 1, i32* %11, align 8
  %12 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %13, 5
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %4
  %16 = getelementptr [28 x i8], [28 x i8]* @.str.7.340, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %16, %struct.rr_set* %2)
  br label %17

; <label>:17:                                     ; preds = %4, %15, %0
  %.0 = phi %struct.rr_set* [ null, %0 ], [ %2, %15 ], [ %2, %4 ]
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
  br i1 %15, label %16, label %._crit_edge

; <label>:16:                                     ; preds = %13
  %17 = zext i16 %2 to i64
  %18 = add i64 %17, 6
  %19 = trunc i64 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call noalias i8* @malloc(i64 %20) #9, !track !124
  %22 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %14, i32 0, i32 2
  %23 = bitcast %union.u_key* %22 to i8**
  store i8* %21, i8** %23, align 8
  %24 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %14, i32 0, i32 2
  %25 = bitcast %union.u_key* %24 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %29, label %28

; <label>:28:                                     ; preds = %16
  call void @rrset_free(%struct.rr_set* %14)
  br label %._crit_edge

; <label>:29:                                     ; preds = %16
  %30 = sext i32 %19 to i64
  %31 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %14, i32 0, i32 1
  store i64 %30, i64* %31, align 8
  %32 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %14, i32 0, i32 2
  %33 = bitcast %union.u_key* %32 to %struct.key_info**
  %34 = load %struct.key_info*, %struct.key_info** %33, align 8
  %35 = getelementptr inbounds %struct.key_info, %struct.key_info* %34, i32 0, i32 0
  store i16 %0, i16* %35, align 2
  %36 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %14, i32 0, i32 2
  %37 = bitcast %union.u_key* %36 to %struct.key_info**
  %38 = load %struct.key_info*, %struct.key_info** %37, align 8
  %39 = getelementptr inbounds %struct.key_info, %struct.key_info* %38, i32 0, i32 1
  store i16 %1, i16* %39, align 2
  %40 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %14, i32 0, i32 2
  %41 = bitcast %union.u_key* %40 to %struct.key_info**
  %42 = load %struct.key_info*, %struct.key_info** %41, align 8
  %43 = getelementptr inbounds %struct.key_info, %struct.key_info* %42, i32 0, i32 2
  store i16 %2, i16* %43, align 2
  %44 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %14, i32 0, i32 2
  %45 = bitcast %union.u_key* %44 to %struct.key_info**
  %46 = load %struct.key_info*, %struct.key_info** %45, align 8
  %47 = bitcast %struct.key_info* %46 to i8*
  %48 = getelementptr inbounds i8, i8* %47, i64 6
  %49 = zext i16 %2 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %48, i8* align 1 %3, i64 %49, i1 false), !track !125
  %50 = icmp ne %struct.rr_list* %4, null
  br i1 %50, label %51, label %._crit_edge

; <label>:51:                                     ; preds = %29
  %52 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %4, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = mul i64 %55, 2
  %57 = add i64 %56, 2
  %58 = trunc i64 %57 to i32
  %59 = srem i32 %58, 4
  %60 = icmp eq i32 %59, 0
  %61 = sub nsw i32 4, %59
  %62 = select i1 %60, i32 0, i32 %61
  %63 = add nsw i32 %58, %62
  %64 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %4, i32 0, i32 0
  %65 = load %struct.rr_list*, %struct.rr_list** %64, align 8
  %66 = icmp ne %struct.rr_list* %65, null
  br i1 %66, label %.lr.ph7.preheader, label %._crit_edge8

.lr.ph7.preheader:                                ; preds = %51
  br label %.lr.ph7

.lr.ph7:                                          ; preds = %.lr.ph7.preheader, %.lr.ph7
  %.015 = phi i32 [ %81, %.lr.ph7 ], [ %63, %.lr.ph7.preheader ]
  %.024 = phi %struct.rr_list* [ %83, %.lr.ph7 ], [ %4, %.lr.ph7.preheader ]
  call void @unroll_loop(i32 56)
  %67 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.024, i32 0, i32 2
  store i32 %.015, i32* %67, align 4
  %68 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.024, i32 0, i32 3
  %69 = load %struct.rr*, %struct.rr** %68, align 8
  %70 = getelementptr inbounds %struct.rr, %struct.rr* %69, i32 0, i32 1
  %71 = load i16, i16* %70, align 4
  %72 = zext i16 %71 to i64
  %73 = add i64 6, %72
  %74 = sext i32 %.015 to i64
  %75 = add i64 %74, %73
  %76 = trunc i64 %75 to i32
  %77 = srem i32 %76, 4
  %78 = icmp eq i32 %77, 0
  %79 = sub nsw i32 4, %77
  %80 = select i1 %78, i32 0, i32 %79
  %81 = add nsw i32 %76, %80
  %82 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.024, i32 0, i32 0
  %83 = load %struct.rr_list*, %struct.rr_list** %82, align 8
  %84 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %83, i32 0, i32 0
  %85 = load %struct.rr_list*, %struct.rr_list** %84, align 8
  %86 = icmp ne %struct.rr_list* %85, null
  br i1 %86, label %.lr.ph7, label %._crit_edge8.loopexit

._crit_edge8.loopexit:                            ; preds = %.lr.ph7
  %.01.lcssa.ph = phi i32 [ %81, %.lr.ph7 ]
  br label %._crit_edge8

._crit_edge8:                                     ; preds = %._crit_edge8.loopexit, %51
  %.01.lcssa = phi i32 [ %63, %51 ], [ %.01.lcssa.ph, %._crit_edge8.loopexit ]
  %87 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 5
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %._crit_edge8
  %91 = getelementptr [30 x i8], [30 x i8]* @.str.9.346, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %91, i32 %.01.lcssa)
  br label %92

; <label>:92:                                     ; preds = %90, %._crit_edge8
  %93 = sext i32 %.01.lcssa to i64
  %94 = call noalias i8* @malloc(i64 %93) #9, !track !126
  %95 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %14, i32 0, i32 4
  %96 = bitcast %union.u_data* %95 to i8**
  store i8* %94, i8** %96, align 8
  %97 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %14, i32 0, i32 4
  %98 = bitcast %union.u_data* %97 to i8**
  %99 = load i8*, i8** %98, align 8
  %100 = icmp ne i8* %99, null
  br i1 %100, label %102, label %101

; <label>:101:                                    ; preds = %92
  call void @rrset_free(%struct.rr_set* %14)
  br label %._crit_edge

; <label>:102:                                    ; preds = %92
  %103 = sext i32 %.01.lcssa to i64
  %104 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %14, i32 0, i32 3
  store i64 %103, i64* %104, align 8
  %105 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %4, i32 0, i32 1
  %106 = load i32, i32* %105, align 8
  %107 = add nsw i32 %106, 1
  %108 = trunc i32 %107 to i16
  %109 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %14, i32 0, i32 4
  %110 = bitcast %union.u_data* %109 to %struct.data_data**
  %111 = load %struct.data_data*, %struct.data_data** %110, align 8
  %112 = getelementptr inbounds %struct.data_data, %struct.data_data* %111, i32 0, i32 0
  store i16 %108, i16* %112, align 2
  %113 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %4, i32 0, i32 0
  %114 = load %struct.rr_list*, %struct.rr_list** %113, align 8
  %115 = icmp ne %struct.rr_list* %114, null
  br i1 %115, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %102
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.13 = phi %struct.rr_list* [ %146, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  call void @unroll_loop(i32 57)
  %116 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.13, i32 0, i32 2
  %117 = load i32, i32* %116, align 4
  %118 = trunc i32 %117 to i16
  %119 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %14, i32 0, i32 4
  %120 = bitcast %union.u_data* %119 to i8**
  %121 = load i8*, i8** %120, align 8
  %122 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.13, i32 0, i32 1
  %123 = load i32, i32* %122, align 8
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = mul i64 2, %125
  %127 = getelementptr inbounds i8, i8* %121, i64 %126
  %128 = bitcast i8* %127 to i16*
  store i16 %118, i16* %128, align 2
  %129 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %14, i32 0, i32 4
  %130 = bitcast %union.u_data* %129 to i8**
  %131 = load i8*, i8** %130, align 8
  %132 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.13, i32 0, i32 2
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %131, i64 %134
  %136 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.13, i32 0, i32 3
  %137 = load %struct.rr*, %struct.rr** %136, align 8
  %138 = bitcast %struct.rr* %137 to i8*
  %139 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.13, i32 0, i32 3
  %140 = load %struct.rr*, %struct.rr** %139, align 8
  %141 = getelementptr inbounds %struct.rr, %struct.rr* %140, i32 0, i32 1
  %142 = load i16, i16* %141, align 4
  %143 = zext i16 %142 to i64
  %144 = add i64 %143, 6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %135, i8* align 1 %138, i64 %144, i1 false), !track !127
  %145 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.13, i32 0, i32 0
  %146 = load %struct.rr_list*, %struct.rr_list** %145, align 8
  %147 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %146, i32 0, i32 0
  %148 = load %struct.rr_list*, %struct.rr_list** %147, align 8
  %149 = icmp ne %struct.rr_list* %148, null
  br i1 %149, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.0.ph = phi %struct.rr_set* [ %14, %.lr.ph ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %102, %29, %13, %101, %28
  %.0 = phi %struct.rr_set* [ null, %101 ], [ null, %28 ], [ null, %13 ], [ %14, %29 ], [ %14, %102 ], [ %.0.ph, %._crit_edge.loopexit ]
  ret %struct.rr_set* %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @rrset_free(%struct.rr_set*) #0 {
  %2 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp sle i32 %3, 1
  %5 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %6, 5
  br i1 %4, label %8, label %33

; <label>:8:                                      ; preds = %1
  br i1 %7, label %9, label %13

; <label>:9:                                      ; preds = %8
  %10 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr [37 x i8], [37 x i8]* @.str.10.347, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %12, %struct.rr_set* %0, i32 %11)
  br label %13

; <label>:13:                                     ; preds = %9, %8
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
  br label %45

; <label>:33:                                     ; preds = %1
  br i1 %7, label %34, label %41

; <label>:34:                                     ; preds = %33
  %35 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = sub nsw i32 %38, 1
  %40 = getelementptr [30 x i8], [30 x i8]* @.str.11.348, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %40, %struct.rr_set* %0, i32 %36, i32 %39)
  br label %41

; <label>:41:                                     ; preds = %34, %33
  %42 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %42, align 8
  br label %45

; <label>:45:                                     ; preds = %41, %31
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rr_set* @rrset_create_single(i8*, i32, i16 zeroext, i16 zeroext, i32, i16 zeroext, i8*) #0 {
  %8 = call %struct.rr_list* @rr_list_alloc()
  %9 = icmp ne %struct.rr_list* %8, null
  br i1 %9, label %10, label %19

; <label>:10:                                     ; preds = %7
  %11 = zext i16 %5 to i32
  %12 = call %struct.rr_list* @rr_list_add(%struct.rr_list* %8, i32 %4, i32 %11, i8* %6)
  %13 = icmp ne %struct.rr_list* %12, null
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %10
  call void @rr_list_free(%struct.rr_list* %8)
  br label %19

; <label>:15:                                     ; preds = %10
  %16 = trunc i32 %1 to i16
  %17 = call %struct.rr_set* @rrset_create(i16 zeroext %2, i16 zeroext %3, i16 zeroext %16, i8* %0, %struct.rr_list* %12)
  %18 = icmp ne %struct.rr_set* %17, null
  call void @rr_list_free(%struct.rr_list* %12)
  %. = select i1 %18, %struct.rr_set* %17, %struct.rr_set* null
  br label %19

; <label>:19:                                     ; preds = %15, %7, %14
  %.0 = phi %struct.rr_set* [ null, %14 ], [ null, %7 ], [ %., %15 ]
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
  br i1 %3, label %4, label %75

; <label>:4:                                      ; preds = %1
  %5 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %2, i32 0, i32 2
  %6 = bitcast %union.u_key* %5 to i8**
  store i8* null, i8** %6, align 8
  %7 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %2, i32 0, i32 4
  %8 = bitcast %union.u_data* %7 to i8**
  store i8* null, i8** %8, align 8
  %9 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 2
  %10 = bitcast %union.u_key* %9 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %4
  %14 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = call noalias i8* @malloc(i64 %15) #9, !track !128
  %17 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %2, i32 0, i32 2
  %18 = bitcast %union.u_key* %17 to i8**
  store i8* %16, i8** %18, align 8
  %19 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %2, i32 0, i32 2
  %20 = bitcast %union.u_key* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %25, label %23

; <label>:23:                                     ; preds = %13
  %24 = bitcast %struct.rr_set* %2 to i8*
  call void @free(i8* %24) #9
  br label %75

; <label>:25:                                     ; preds = %13
  %26 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %2, i32 0, i32 2
  %27 = bitcast %union.u_key* %26 to i8**
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 2
  %30 = bitcast %union.u_key* %29 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 1 %31, i64 %33, i1 false), !track !129
  %34 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %2, i32 0, i32 1
  store i64 %35, i64* %36, align 8
  br label %37

; <label>:37:                                     ; preds = %25, %4
  %38 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 4
  %39 = bitcast %union.u_data* %38 to i8**
  %40 = load i8*, i8** %39, align 8
  %41 = icmp ne i8* %40, null
  br i1 %41, label %42, label %75

; <label>:42:                                     ; preds = %37
  %43 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 3
  %44 = load i64, i64* %43, align 8
  %45 = call noalias i8* @malloc(i64 %44) #9, !track !130
  %46 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %2, i32 0, i32 4
  %47 = bitcast %union.u_data* %46 to i8**
  store i8* %45, i8** %47, align 8
  %48 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %2, i32 0, i32 4
  %49 = bitcast %union.u_data* %48 to i8**
  %50 = load i8*, i8** %49, align 8
  %51 = icmp ne i8* %50, null
  br i1 %51, label %63, label %52

; <label>:52:                                     ; preds = %42
  %53 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %2, i32 0, i32 2
  %54 = bitcast %union.u_key* %53 to i8**
  %55 = load i8*, i8** %54, align 8
  %56 = icmp ne i8* %55, null
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %52
  %58 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %2, i32 0, i32 2
  %59 = bitcast %union.u_key* %58 to i8**
  %60 = load i8*, i8** %59, align 8
  call void @free(i8* %60) #9
  br label %61

; <label>:61:                                     ; preds = %57, %52
  %62 = bitcast %struct.rr_set* %2 to i8*
  call void @free(i8* %62) #9
  br label %75

; <label>:63:                                     ; preds = %42
  %64 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %2, i32 0, i32 4
  %65 = bitcast %union.u_data* %64 to i8**
  %66 = load i8*, i8** %65, align 8
  %67 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 4
  %68 = bitcast %union.u_data* %67 to i8**
  %69 = load i8*, i8** %68, align 8
  %70 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 3
  %71 = load i64, i64* %70, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* align 1 %69, i64 %71, i1 false), !track !131
  %72 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 3
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %2, i32 0, i32 3
  store i64 %73, i64* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %37, %63, %1, %61, %23
  %.0 = phi %struct.rr_set* [ null, %61 ], [ null, %23 ], [ null, %1 ], [ %2, %63 ], [ %2, %37 ]
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
  br label %66

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
  br label %58

; <label>:31:                                     ; preds = %14
  %32 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %19, i32 0, i32 0
  %33 = load i16, i16* %32, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %43, label %36

; <label>:36:                                     ; preds = %31
  %37 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %19, i32 0, i32 0
  %38 = load i16, i16* %37, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 2
  %41 = zext i1 %40 to i64
  %42 = select i1 %40, i64 16, i64 16
  br label %43

; <label>:43:                                     ; preds = %31, %36
  %44 = phi i64 [ %42, %36 ], [ 28, %31 ]
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds %struct.context.107, %struct.context.107* %0, i32 0, i32 10
  %47 = load i32, i32* %46, align 8
  %48 = trunc i32 %47 to i16
  %49 = call i32 bitcast (i32 (%struct.context*, %struct.sockaddr*, i32, i16)* @ev_udp_in_register to i32 (%struct.context.107*, %struct.sockaddr*, i32, i16)*)(%struct.context.107* %0, %struct.sockaddr* %19, i32 %45, i16 zeroext %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %43
  %52 = call i32 bitcast (i32 (%struct.context*, i32)* @request_abort to i32 (%struct.context.107*, i32)*)(%struct.context.107* %0, i32 -1)
  br label %66

; <label>:53:                                     ; preds = %43
  %54 = getelementptr inbounds %struct.context.107, %struct.context.107* %0, i32 0, i32 21
  %55 = load i16, i16* %54, align 2
  %56 = zext i16 %55 to i32
  %57 = getelementptr [30 x i8], [30 x i8]* @.str.5.365, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %57, i32 %56)
  br label %58

; <label>:58:                                     ; preds = %53, %27
  %.01 = phi i32 [ 0, %27 ], [ %56, %53 ]
  %59 = call i32 bitcast (i32 (%struct.context.19*, i32)* @context_timeout_register to i32 (%struct.context.107*, i32)*)(%struct.context.107* %0, i32 %.01)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %58
  %62 = call i32 bitcast (i32 (%struct.context*, i32)* @request_abort to i32 (%struct.context.107*, i32)*)(%struct.context.107* %0, i32 -1)
  br label %66

; <label>:63:                                     ; preds = %58
  %64 = getelementptr [8 x i8], [8 x i8]* @.str.6.366, i32 0, i32 0
  %65 = getelementptr [20 x i8], [20 x i8]* @.str.360, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %64, i8* %65)
  br label %66

; <label>:66:                                     ; preds = %63, %61, %51, %11
  %.0 = phi i32 [ %13, %11 ], [ %62, %61 ], [ 0, %63 ], [ %52, %51 ]
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
  br label %126

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
  br label %126

; <label>:67:                                     ; preds = %16
  %68 = call i32 bitcast (i32 (%struct.context*)* @request_retry to i32 (%struct.context.107*)*)(%struct.context.107* %0)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %67
  %71 = call i32 bitcast (i32 (%struct.context*, i32)* @request_abort to i32 (%struct.context.107*, i32)*)(%struct.context.107* %0, i32 -2)
  br label %126

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
  br i1 %86, label %87, label %93

; <label>:87:                                     ; preds = %72
  %88 = icmp slt i32 %83, 0
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %87
  %90 = getelementptr [33 x i8], [33 x i8]* @.str.12.371, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %90)
  br label %118

; <label>:91:                                     ; preds = %87
  %92 = getelementptr [26 x i8], [26 x i8]* @.str.13.372, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %92)
  br label %118

; <label>:93:                                     ; preds = %72
  %94 = getelementptr inbounds %struct.context.107, %struct.context.107* %0, i32 0, i32 21
  %95 = load i16, i16* %94, align 2
  %96 = zext i16 %95 to i32
  %97 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %77, i32 0, i32 0
  %98 = load i16, i16* %97, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 %99, 10
  br i1 %100, label %108, label %101

; <label>:101:                                    ; preds = %93
  %102 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %77, i32 0, i32 0
  %103 = load i16, i16* %102, align 2
  %104 = zext i16 %103 to i32
  %105 = icmp eq i32 %104, 2
  %106 = zext i1 %105 to i64
  %107 = select i1 %105, i64 16, i64 16
  br label %108

; <label>:108:                                    ; preds = %93, %101
  %109 = phi i64 [ %107, %101 ], [ 28, %93 ]
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds %struct.context.107, %struct.context.107* %0, i32 0, i32 10
  %112 = load i32, i32* %111, align 8
  %113 = trunc i32 %112 to i16
  %114 = call i32 bitcast (i32 (%struct.context*, %struct.sockaddr*, i32, i16)* @ev_udp_in_register to i32 (%struct.context.107*, %struct.sockaddr*, i32, i16)*)(%struct.context.107* %0, %struct.sockaddr* %77, i32 %110, i16 zeroext %113)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

; <label>:116:                                    ; preds = %108
  %117 = call i32 bitcast (i32 (%struct.context*, i32)* @request_abort to i32 (%struct.context.107*, i32)*)(%struct.context.107* %0, i32 -1)
  br label %126

; <label>:118:                                    ; preds = %108, %89, %91
  %.01 = phi i32 [ 0, %91 ], [ 0, %89 ], [ %96, %108 ]
  %119 = call i32 bitcast (i32 (%struct.context.19*, i32)* @context_timeout_register to i32 (%struct.context.107*, i32)*)(%struct.context.107* %0, i32 %.01)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %118
  %122 = call i32 bitcast (i32 (%struct.context*, i32)* @request_abort to i32 (%struct.context.107*, i32)*)(%struct.context.107* %0, i32 -1)
  br label %126

; <label>:123:                                    ; preds = %118
  %124 = getelementptr [8 x i8], [8 x i8]* @.str.6.366, i32 0, i32 0
  %125 = getelementptr [20 x i8], [20 x i8]* @.str.8.367, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %124, i8* %125)
  br label %126

; <label>:126:                                    ; preds = %123, %121, %116, %70, %63, %46
  %.0 = phi i32 [ 0, %63 ], [ %47, %46 ], [ %71, %70 ], [ %122, %121 ], [ 0, %123 ], [ %117, %116 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ev_to_init() #0 {
  %1 = load %struct.qset*, %struct.qset** @ev_to_queue, align 8
  %2 = icmp ne %struct.qset* %1, null
  br i1 %2, label %7, label %3

; <label>:3:                                      ; preds = %0
  %4 = call %struct.qset* @queue_create()
  store %struct.qset* %4, %struct.qset** @ev_to_queue, align 8
  %5 = load %struct.qset*, %struct.qset** @ev_to_queue, align 8
  %6 = icmp ne %struct.qset* %5, null
  %. = select i1 %6, i32 0, i32 -1
  br label %7

; <label>:7:                                      ; preds = %3, %0
  %.0 = phi i32 [ -1, %0 ], [ %., %3 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ev_to_register(%struct.ev_to_data.14*) #0 {
  %2 = call noalias i8* @malloc(i64 16) #9, !track !132
  %3 = bitcast i8* %2 to %struct.gqueue*
  %4 = icmp ne %struct.gqueue* %3, null
  br i1 %4, label %8, label %5

; <label>:5:                                      ; preds = %1
  %6 = getelementptr [27 x i8], [27 x i8]* @.str.1.377, i32 0, i32 0
  %7 = getelementptr [17 x i8], [17 x i8]* @.str.376, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %6, i8* %7)
  br label %98

; <label>:8:                                      ; preds = %1
  %9 = load %struct.qset*, %struct.qset** @ev_to_queue, align 8
  %10 = getelementptr inbounds %struct.qset, %struct.qset* %9, i32 0, i32 0
  %11 = load %struct.gqueue*, %struct.gqueue** %10, align 8
  call void @unroll_loop(i32 58)
  %12 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %11, i32 0, i32 0
  %13 = load %struct.gqueue*, %struct.gqueue** %12, align 8
  %14 = icmp ne %struct.gqueue* %13, null
  br i1 %14, label %.lr.ph11, label %.critedge

.lr.ph11:                                         ; preds = %8
  br label %15

; <label>:15:                                     ; preds = %.lr.ph11, %24
  %.0110 = phi %struct.gqueue* [ null, %.lr.ph11 ], [ %.029, %24 ]
  %.029 = phi %struct.gqueue* [ %11, %.lr.ph11 ], [ %26, %24 ]
  %16 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %.029, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = bitcast i8* %17 to %struct.ev_to_data.14*
  %19 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %0, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %..critedge_crit_edge14

; <label>:24:                                     ; preds = %15
  %25 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %.029, i32 0, i32 0
  %26 = load %struct.gqueue*, %struct.gqueue** %25, align 8
  call void @unroll_loop(i32 58)
  %27 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %26, i32 0, i32 0
  %28 = load %struct.gqueue*, %struct.gqueue** %27, align 8
  %29 = icmp ne %struct.gqueue* %28, null
  br i1 %29, label %15, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %24
  %split12 = phi %struct.gqueue* [ %26, %24 ]
  %split13 = phi %struct.gqueue* [ %.029, %24 ]
  br label %.critedge

..critedge_crit_edge14:                           ; preds = %15
  %split15 = phi %struct.gqueue* [ %.029, %15 ]
  %split16 = phi %struct.gqueue* [ %.0110, %15 ]
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge14, %..critedge_crit_edge, %8
  %.02.lcssa = phi %struct.gqueue* [ %split15, %..critedge_crit_edge14 ], [ %split12, %..critedge_crit_edge ], [ %11, %8 ]
  %.01.lcssa = phi %struct.gqueue* [ %split16, %..critedge_crit_edge14 ], [ %split13, %..critedge_crit_edge ], [ null, %8 ]
  %30 = icmp ne %struct.gqueue* %.01.lcssa, null
  br i1 %30, label %.preheader, label %34

.preheader:                                       ; preds = %.critedge
  call void @unroll_loop(i32 59)
  %31 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %.02.lcssa, i32 0, i32 1
  %32 = load i8*, i8** %31, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %.lr.ph, label %.critedge1

.lr.ph:                                           ; preds = %.preheader
  br label %50

; <label>:34:                                     ; preds = %.critedge
  %35 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %36, 3
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %34
  %39 = getelementptr [22 x i8], [22 x i8]* @.str.2.378, i32 0, i32 0
  %40 = getelementptr [17 x i8], [17 x i8]* @.str.376, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %39, i8* %40)
  br label %41

; <label>:41:                                     ; preds = %38, %34
  %42 = bitcast %struct.ev_to_data.14* %0 to i8*
  %43 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %3, i32 0, i32 1
  store i8* %42, i8** %43, align 8
  %44 = load %struct.qset*, %struct.qset** @ev_to_queue, align 8
  %45 = getelementptr inbounds %struct.qset, %struct.qset* %44, i32 0, i32 0
  %46 = load %struct.gqueue*, %struct.gqueue** %45, align 8
  %47 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %3, i32 0, i32 0
  store %struct.gqueue* %46, %struct.gqueue** %47, align 8
  %48 = load %struct.qset*, %struct.qset** @ev_to_queue, align 8
  %49 = getelementptr inbounds %struct.qset, %struct.qset* %48, i32 0, i32 0
  store %struct.gqueue* %3, %struct.gqueue** %49, align 8
  br label %98

; <label>:50:                                     ; preds = %.lr.ph, %59
  %.14 = phi %struct.gqueue* [ %.01.lcssa, %.lr.ph ], [ %.132, %59 ]
  %.132 = phi %struct.gqueue* [ %.02.lcssa, %.lr.ph ], [ %61, %59 ]
  %51 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %.132, i32 0, i32 1
  %52 = load i8*, i8** %51, align 8
  %53 = bitcast i8* %52 to %struct.ev_to_data.14*
  %54 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %53, i32 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %0, i32 0, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = icmp eq i64 %55, %57
  br i1 %58, label %59, label %..critedge1_crit_edge6

; <label>:59:                                     ; preds = %50
  %60 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %.132, i32 0, i32 0
  %61 = load %struct.gqueue*, %struct.gqueue** %60, align 8
  call void @unroll_loop(i32 59)
  %62 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %61, i32 0, i32 1
  %63 = load i8*, i8** %62, align 8
  %64 = icmp ne i8* %63, null
  br i1 %64, label %50, label %..critedge1_crit_edge

..critedge1_crit_edge:                            ; preds = %59
  %split = phi %struct.gqueue* [ %61, %59 ]
  %split5 = phi %struct.gqueue* [ %.132, %59 ]
  br label %.critedge1

..critedge1_crit_edge6:                           ; preds = %50
  %split7 = phi %struct.gqueue* [ %.132, %50 ]
  %split8 = phi %struct.gqueue* [ %.14, %50 ]
  br label %.critedge1

.critedge1:                                       ; preds = %..critedge1_crit_edge6, %..critedge1_crit_edge, %.preheader
  %.13.lcssa = phi %struct.gqueue* [ %split7, %..critedge1_crit_edge6 ], [ %split, %..critedge1_crit_edge ], [ %.02.lcssa, %.preheader ]
  %.1.lcssa = phi %struct.gqueue* [ %split8, %..critedge1_crit_edge6 ], [ %split5, %..critedge1_crit_edge ], [ %.01.lcssa, %.preheader ]
  %65 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %.13.lcssa, i32 0, i32 1
  %66 = load i8*, i8** %65, align 8
  %67 = icmp ne i8* %66, null
  %68 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 3
  br i1 %67, label %89, label %71

; <label>:71:                                     ; preds = %.critedge1
  br i1 %70, label %72, label %75

; <label>:72:                                     ; preds = %71
  %73 = getelementptr [16 x i8], [16 x i8]* @.str.3.379, i32 0, i32 0
  %74 = getelementptr [17 x i8], [17 x i8]* @.str.376, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %73, i8* %74)
  br label %75

; <label>:75:                                     ; preds = %72, %71
  %76 = bitcast %struct.ev_to_data.14* %0 to i8*
  %77 = load %struct.qset*, %struct.qset** @ev_to_queue, align 8
  %78 = getelementptr inbounds %struct.qset, %struct.qset* %77, i32 0, i32 1
  %79 = load %struct.gqueue*, %struct.gqueue** %78, align 8
  %80 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %79, i32 0, i32 1
  store i8* %76, i8** %80, align 8
  %81 = load %struct.qset*, %struct.qset** @ev_to_queue, align 8
  %82 = getelementptr inbounds %struct.qset, %struct.qset* %81, i32 0, i32 1
  %83 = load %struct.gqueue*, %struct.gqueue** %82, align 8
  %84 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %83, i32 0, i32 0
  store %struct.gqueue* %3, %struct.gqueue** %84, align 8
  %85 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %3, i32 0, i32 1
  store i8* null, i8** %85, align 8
  %86 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %3, i32 0, i32 0
  store %struct.gqueue* null, %struct.gqueue** %86, align 8
  %87 = load %struct.qset*, %struct.qset** @ev_to_queue, align 8
  %88 = getelementptr inbounds %struct.qset, %struct.qset* %87, i32 0, i32 1
  store %struct.gqueue* %3, %struct.gqueue** %88, align 8
  br label %98

; <label>:89:                                     ; preds = %.critedge1
  br i1 %70, label %90, label %93

; <label>:90:                                     ; preds = %89
  %91 = getelementptr [18 x i8], [18 x i8]* @.str.4.380, i32 0, i32 0
  %92 = getelementptr [17 x i8], [17 x i8]* @.str.376, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %91, i8* %92)
  br label %93

; <label>:93:                                     ; preds = %90, %89
  %94 = bitcast %struct.ev_to_data.14* %0 to i8*
  %95 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %3, i32 0, i32 1
  store i8* %94, i8** %95, align 8
  %96 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %.1.lcssa, i32 0, i32 0
  store %struct.gqueue* %3, %struct.gqueue** %96, align 8
  %97 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %3, i32 0, i32 0
  store %struct.gqueue* %.13.lcssa, %struct.gqueue** %97, align 8
  br label %98

; <label>:98:                                     ; preds = %41, %93, %75, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %75 ], [ 0, %93 ], [ 0, %41 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @ev_timeout_process() #0 {
  br label %1

; <label>:1:                                      ; preds = %37, %0
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
  %13 = load %struct.qset*, %struct.qset** @ev_to_queue, align 8
  br i1 %12, label %14, label %38

; <label>:14:                                     ; preds = %11
  %15 = call i8* @dequeue(%struct.qset* %13)
  %16 = bitcast i8* %15 to %struct.ev_to_data.14*
  %17 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %16, i32 0, i32 1
  %18 = bitcast {}** %17 to i32 (%struct.ev_to_data.14*)**
  %19 = load i32 (%struct.ev_to_data.14*)*, i32 (%struct.ev_to_data.14*)** %18, align 8
  %20 = icmp ne i32 (%struct.ev_to_data.14*)* %19, null
  %21 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %22 = load i32, i32* %21, align 4
  %23 = icmp sgt i32 %22, 3
  br i1 %20, label %24, label %33

; <label>:24:                                     ; preds = %14
  br i1 %23, label %25, label %28

; <label>:25:                                     ; preds = %24
  %26 = getelementptr [25 x i8], [25 x i8]* @.str.6.382, i32 0, i32 0
  %27 = getelementptr [21 x i8], [21 x i8]* @.str.5.381, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %26, i8* %27)
  br label %28

; <label>:28:                                     ; preds = %25, %24
  %29 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %16, i32 0, i32 1
  %30 = bitcast {}** %29 to i32 (%struct.ev_to_data.14*)**
  %31 = load i32 (%struct.ev_to_data.14*)*, i32 (%struct.ev_to_data.14*)** %30, align 8
  %32 = call i32 %31(%struct.ev_to_data.14* %16)
  br label %37

; <label>:33:                                     ; preds = %14
  br i1 %23, label %34, label %37

; <label>:34:                                     ; preds = %33
  %35 = getelementptr [25 x i8], [25 x i8]* @.str.7.383, i32 0, i32 0
  %36 = getelementptr [21 x i8], [21 x i8]* @.str.5.381, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %35, i8* %36)
  br label %37

; <label>:37:                                     ; preds = %33, %34, %28
  call void @ev_to_data_free(%struct.ev_to_data.14* %16)
  br label %1

; <label>:38:                                     ; preds = %11
  %.lcssa = phi %struct.qset* [ %13, %11 ]
  %39 = call i8* @queue_peek(%struct.qset* %.lcssa)
  %40 = bitcast i8* %39 to %struct.ev_to_data.14*
  %41 = icmp ne %struct.ev_to_data.14* %40, null
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %38
  %43 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %40, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  br label %45

; <label>:45:                                     ; preds = %38, %42
  %.0 = phi i64 [ %44, %42 ], [ 0, %38 ]
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ev_to_data_free(%struct.ev_to_data.14*) #0 {
  %2 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %0, i32 0, i32 2
  %3 = load i32, i32* %2, align 8
  switch i32 %3, label %13 [
    i32 0, label %4
    i32 1, label %16
  ]

; <label>:4:                                      ; preds = %1
  %5 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %0, i32 0, i32 3
  %6 = bitcast %union.anon* %5 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %4
  %10 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %0, i32 0, i32 3
  %11 = bitcast %union.anon* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  call void @free(i8* %12) #9
  br label %16

; <label>:13:                                     ; preds = %1
  %14 = getelementptr [35 x i8], [35 x i8]* @.str.9.385, i32 0, i32 0
  %15 = getelementptr [18 x i8], [18 x i8]* @.str.8.384, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %14, i8* %15)
  br label %16

; <label>:16:                                     ; preds = %1, %4, %9, %13
  %17 = bitcast %struct.ev_to_data.14* %0 to i8*
  call void @free(i8* %17) #9
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
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %.01 = phi %struct.gqueue* [ %33, %31 ], [ %4, %.lr.ph.preheader ]
  call void @unroll_loop(i32 61)
  %8 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %.01, i32 0, i32 1
  %9 = load i8*, i8** %8, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %.lr.ph
  %12 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %.01, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %struct.ev_to_data.14*
  %15 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, %0
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %11
  %19 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %14, i32 0, i32 1
  %20 = bitcast {}** %19 to i32 (%struct.ev_to_data.14*)**
  %21 = load i32 (%struct.ev_to_data.14*)*, i32 (%struct.ev_to_data.14*)** %20, align 8
  %22 = icmp ne i32 (%struct.ev_to_data.14*)* %21, null
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %14, i32 0, i32 1
  %25 = bitcast {}** %24 to i32 (%struct.ev_to_data.14*)**
  %26 = load i32 (%struct.ev_to_data.14*)*, i32 (%struct.ev_to_data.14*)** %25, align 8
  %27 = call i32 %26(%struct.ev_to_data.14* %14)
  br label %28

; <label>:28:                                     ; preds = %23, %18
  %29 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %14, i32 0, i32 1
  %30 = bitcast {}** %29 to i32 (%struct.ev_to_data.14*)**
  store i32 (%struct.ev_to_data.14*)* null, i32 (%struct.ev_to_data.14*)** %30, align 8
  br label %31

; <label>:31:                                     ; preds = %.lr.ph, %28, %11
  %32 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %.01, i32 0, i32 0
  %33 = load %struct.gqueue*, %struct.gqueue** %32, align 8
  %34 = getelementptr inbounds %struct.gqueue, %struct.gqueue* %33, i32 0, i32 0
  %35 = load %struct.gqueue*, %struct.gqueue** %34, align 8
  %36 = icmp ne %struct.gqueue* %35, null
  br i1 %36, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %31
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
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
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %7
  %11 = call noalias i8* @malloc(i64 32) #9, !track !133
  %12 = bitcast i8* %11 to %struct.ev_to_data.14*
  %13 = icmp ne %struct.ev_to_data.14* %12, null
  br i1 %13, label %17, label %14

; <label>:14:                                     ; preds = %10
  %15 = getelementptr [29 x i8], [29 x i8]* @.str.12.388, i32 0, i32 0
  %16 = getelementptr [25 x i8], [25 x i8]* @.str.10.386, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %15, i8* %16)
  br label %27

; <label>:17:                                     ; preds = %10
  %18 = call i64 @time(i64* null) #9
  %19 = add nsw i64 %18, 10
  %20 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %12, i32 0, i32 0
  store i64 %19, i64* %20, align 8
  %21 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %12, i32 0, i32 1
  %22 = bitcast {}** %21 to i32 (%struct.ev_to_data.14*)**
  store i32 (%struct.ev_to_data.14*)* @ev_to_handler_ifcheck, i32 (%struct.ev_to_data.14*)** %22, align 8
  %23 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %12, i32 0, i32 2
  store i32 0, i32* %23, align 8
  %24 = getelementptr inbounds %struct.ev_to_data.14, %struct.ev_to_data.14* %12, i32 0, i32 3
  %25 = bitcast %union.anon* %24 to i8**
  store i8* null, i8** %25, align 8
  %26 = call i32 @ev_to_register(%struct.ev_to_data.14* %12)
  br label %27

; <label>:27:                                     ; preds = %7, %17, %14
  %.0 = phi i32 [ 0, %17 ], [ -1, %14 ], [ -1, %7 ]
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
  br i1 %9, label %10, label %23

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

; <label>:23:                                     ; preds = %14, %17, %20, %8
  %24 = call i32 @ev_to_register_ifcheck()
  ret i32 %24
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
  br label %98

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
  br i1 %34, label %42, label %35

; <label>:35:                                     ; preds = %11
  %36 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %2, i32 0, i32 0
  %37 = load i16, i16* %36, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 2
  %40 = zext i1 %39 to i64
  %41 = select i1 %39, i64 16, i64 16
  br label %42

; <label>:42:                                     ; preds = %11, %35
  %43 = phi i64 [ %41, %35 ], [ 28, %11 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %29, i8* align 2 %30, i64 %43, i1 false), !track !134
  %44 = getelementptr inbounds %struct.context, %struct.context* %7, i32 0, i32 16
  %45 = bitcast %union.anon.0* %44 to %struct.mesg_hdr**
  %46 = load %struct.mesg_hdr*, %struct.mesg_hdr** %45, align 8
  %47 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %46, i32 0, i32 1
  %48 = load i16, i16* %47, align 2
  %49 = lshr i16 %48, 3
  %50 = and i16 %49, 15
  %51 = trunc i16 %50 to i8
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %78

; <label>:54:                                     ; preds = %42
  %55 = getelementptr [22 x i8], [22 x i8]* @.str.2.395, i32 0, i32 0
  %56 = getelementptr [21 x i8], [21 x i8]* @.str.393, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %55, i8* %56)
  %57 = getelementptr inbounds %struct.context, %struct.context* %7, i32 0, i32 7
  store i32 (%struct.context*)* @udp_response_recursive_process, i32 (%struct.context*)** %57, align 8
  %58 = getelementptr inbounds %struct.context, %struct.context* %7, i32 0, i32 8
  store i32 (%struct.context*)* @udp_response_recursive_retry, i32 (%struct.context*)** %58, align 8
  %59 = call i32 @request_start(%struct.context* %7, i32 0)
  switch i32 %59, label %69 [
    i32 0, label %98
    i32 1, label %60
  ]

; <label>:60:                                     ; preds = %54
  %61 = getelementptr inbounds %struct.context, %struct.context* %7, i32 0, i32 16
  %62 = bitcast %union.anon.0* %61 to %struct.mesg_hdr**
  %63 = load %struct.mesg_hdr*, %struct.mesg_hdr** %62, align 8
  %64 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %63, i32 0, i32 1
  %65 = load i16, i16* %64, align 2
  %66 = and i16 %65, -3841
  %67 = or i16 %66, 256
  store i16 %67, i16* %64, align 2
  %68 = call i32 @udp_response_finish(%struct.context* %7)
  br label %98

; <label>:69:                                     ; preds = %54
  %70 = getelementptr inbounds %struct.context, %struct.context* %7, i32 0, i32 16
  %71 = bitcast %union.anon.0* %70 to %struct.mesg_hdr**
  %72 = load %struct.mesg_hdr*, %struct.mesg_hdr** %71, align 8
  %73 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %72, i32 0, i32 1
  %74 = load i16, i16* %73, align 2
  %75 = and i16 %74, -3841
  %76 = or i16 %75, 512
  store i16 %76, i16* %73, align 2
  %77 = call i32 @udp_response_finish(%struct.context* %7)
  br label %98

; <label>:78:                                     ; preds = %42
  %79 = getelementptr inbounds %struct.context, %struct.context* %7, i32 0, i32 16
  %80 = bitcast %union.anon.0* %79 to %struct.mesg_hdr**
  %81 = load %struct.mesg_hdr*, %struct.mesg_hdr** %80, align 8
  %82 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %81, i32 0, i32 1
  %83 = load i16, i16* %82, align 2
  %84 = lshr i16 %83, 3
  %85 = and i16 %84, 15
  %86 = trunc i16 %85 to i8
  %87 = zext i8 %86 to i32
  %88 = getelementptr [23 x i8], [23 x i8]* @.str.3.396, i32 0, i32 0
  %89 = getelementptr [21 x i8], [21 x i8]* @.str.393, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %88, i8* %89, i32 %87)
  %90 = getelementptr inbounds %struct.context, %struct.context* %7, i32 0, i32 16
  %91 = bitcast %union.anon.0* %90 to %struct.mesg_hdr**
  %92 = load %struct.mesg_hdr*, %struct.mesg_hdr** %91, align 8
  %93 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %92, i32 0, i32 1
  %94 = load i16, i16* %93, align 2
  %95 = and i16 %94, -3841
  %96 = or i16 %95, 1024
  store i16 %96, i16* %93, align 2
  %97 = call i32 @udp_response_finish(%struct.context* %7)
  br label %98

; <label>:98:                                     ; preds = %54, %78, %69, %60, %9
  %.0 = phi i32 [ %77, %69 ], [ %68, %60 ], [ %97, %78 ], [ %10, %9 ], [ 0, %54 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @udp_response_recursive_process(%struct.context*) #0 {
  %2 = call i32 @recursive_process(%struct.context* %0)
  switch i32 %2, label %5 [
    i32 0, label %14
    i32 1, label %3
  ]

; <label>:3:                                      ; preds = %1
  %4 = call i32 @udp_response_finish(%struct.context* %0)
  br label %14

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.context, %struct.context* %0, i32 0, i32 16
  %7 = bitcast %union.anon.0* %6 to %struct.mesg_hdr**
  %8 = load %struct.mesg_hdr*, %struct.mesg_hdr** %7, align 8
  %9 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %8, i32 0, i32 1
  %10 = load i16, i16* %9, align 2
  %11 = and i16 %10, -3841
  %12 = or i16 %11, 512
  store i16 %12, i16* %9, align 2
  %13 = call i32 @udp_response_finish(%struct.context* %0)
  br label %14

; <label>:14:                                     ; preds = %1, %5, %3
  %.0 = phi i32 [ %13, %5 ], [ %4, %3 ], [ 0, %1 ]
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
  br i1 %9, label %.preheader, label %10

.preheader:                                       ; preds = %7
  call void @unroll_loop(i32 62)
  br label %12

; <label>:10:                                     ; preds = %7
  %11 = getelementptr [52 x i8], [52 x i8]* @.str.2.407, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %11)
  br label %40

; <label>:12:                                     ; preds = %.preheader, %17
  %indvars.iv1 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %17 ]
  %13 = getelementptr inbounds [6 x %struct.anon.124], [6 x %struct.anon.124]* @Ev_matrix, i64 0, i64 %indvars.iv1
  %14 = getelementptr inbounds %struct.anon.124, %struct.anon.124* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp ne i32 %15, %0
  br i1 %16, label %17, label %.critedge

; <label>:17:                                     ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv1, 1
  call void @unroll_loop(i32 62)
  %18 = getelementptr inbounds [6 x %struct.anon.124], [6 x %struct.anon.124]* @Ev_matrix, i64 0, i64 %indvars.iv.next
  %19 = getelementptr inbounds %struct.anon.124, %struct.anon.124* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %12, label %.critedge

.critedge:                                        ; preds = %17, %12
  %.0.lcssa.wide = phi i64 [ %indvars.iv1, %12 ], [ %indvars.iv.next, %17 ]
  %22 = trunc i64 %.0.lcssa.wide to i32
  %23 = call noalias i8* @malloc(i64 8) #9, !track !135
  %24 = bitcast i8* %23 to %struct.ev_sig_data*
  %25 = icmp ne %struct.ev_sig_data* %24, null
  br i1 %25, label %28, label %26

; <label>:26:                                     ; preds = %.critedge
  %27 = getelementptr [48 x i8], [48 x i8]* @.str.3.408, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 4, i8* %27)
  br label %40

; <label>:28:                                     ; preds = %.critedge
  %29 = sext i32 %22 to i64
  %30 = getelementptr inbounds [6 x %struct.anon.124], [6 x %struct.anon.124]* @Ev_matrix, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.anon.124, %struct.anon.124* %30, i32 0, i32 2
  %32 = load void ()*, void ()** %31, align 8
  %33 = getelementptr inbounds %struct.ev_sig_data, %struct.ev_sig_data* %24, i32 0, i32 0
  store void ()* %32, void ()** %33, align 8
  %34 = load %struct.qset*, %struct.qset** @Ev_signal_queue, align 8
  %35 = bitcast %struct.ev_sig_data* %24 to i8*
  %36 = call i32 @enqueue(%struct.qset* %34, i8* %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %28
  %39 = getelementptr [50 x i8], [50 x i8]* @.str.4.409, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 4, i8* %39)
  br label %40

; <label>:40:                                     ; preds = %28, %38, %26, %10
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

; <label>:1:                                      ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  call void @unroll_loop(i32 63)
  %2 = getelementptr inbounds [6 x %struct.anon.124], [6 x %struct.anon.124]* @Ev_matrix, i64 0, i64 %indvars.iv
  %3 = getelementptr inbounds %struct.anon.124, %struct.anon.124* %2, i32 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds [6 x %struct.anon.124], [6 x %struct.anon.124]* @Ev_matrix, i64 0, i64 %indvars.iv
  %6 = getelementptr inbounds %struct.anon.124, %struct.anon.124* %5, i32 0, i32 1
  %7 = load void (i32)*, void (i32)** %6, align 8
  %8 = call void (i32)* @signal(i32 %4, void (i32)* %7) #9, !track !136
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp ne i64 %indvars.iv.next, 5
  br i1 %exitcond, label %1, label %9

; <label>:9:                                      ; preds = %1
  %10 = call %struct.qset* @queue_create()
  store %struct.qset* %10, %struct.qset** @Ev_signal_queue, align 8
  %11 = load %struct.qset*, %struct.qset** @Ev_signal_queue, align 8
  %12 = icmp ne %struct.qset* %11, null
  %. = select i1 %12, i32 0, i32 -1
  ret i32 %.
}

; Function Attrs: nounwind
declare dso_local void (i32)* @signal(i32, void (i32)*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @ev_signal_process() #0 {
  %1 = load %struct.qset*, %struct.qset** @Ev_signal_queue, align 8
  %2 = icmp ne %struct.qset* %1, null
  br i1 %2, label %3, label %16

; <label>:3:                                      ; preds = %0
  %4 = load %struct.qset*, %struct.qset** @Ev_signal_queue, align 8
  %5 = call i8* @dequeue(%struct.qset* %4)
  %6 = bitcast i8* %5 to %struct.ev_sig_data*
  %7 = icmp ne %struct.ev_sig_data* %6, null
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %8 = phi %struct.ev_sig_data* [ %14, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  call void @unroll_loop(i32 64)
  %9 = getelementptr inbounds %struct.ev_sig_data, %struct.ev_sig_data* %8, i32 0, i32 0
  %10 = load void ()*, void ()** %9, align 8
  call void %10()
  %11 = bitcast %struct.ev_sig_data* %8 to i8*
  call void @free(i8* %11) #9
  %12 = load %struct.qset*, %struct.qset** @Ev_signal_queue, align 8
  %13 = call i8* @dequeue(%struct.qset* %12)
  %14 = bitcast i8* %13 to %struct.ev_sig_data*
  %15 = icmp ne %struct.ev_sig_data* %14, null
  br i1 %15, label %.lr.ph, label %._crit_edge.loopexit

; <label>:16:                                     ; preds = %0
  %17 = getelementptr [42 x i8], [42 x i8]* @.str.410, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %17)
  br label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3, %16
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
  %6 = icmp ne %struct.ev_udp_in_data* %4, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %71

; <label>:7:                                      ; preds = %2
  %8 = getelementptr inbounds %struct.ev_udp_in_data, %struct.ev_udp_in_data* %3, i32 0, i32 1
  %9 = load %struct.sockaddr*, %struct.sockaddr** %8, align 8
  %10 = icmp ne %struct.sockaddr* %9, null
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds %struct.ev_udp_in_data, %struct.ev_udp_in_data* %4, i32 0, i32 1
  %13 = load %struct.sockaddr*, %struct.sockaddr** %12, align 8
  %14 = icmp ne %struct.sockaddr* %13, null
  br i1 %14, label %15, label %71

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %struct.ev_udp_in_data, %struct.ev_udp_in_data* %3, i32 0, i32 1
  %17 = load %struct.sockaddr*, %struct.sockaddr** %16, align 8
  %18 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %17, i32 0, i32 0
  %19 = load i16, i16* %18, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %31, label %22

; <label>:22:                                     ; preds = %15
  %23 = getelementptr inbounds %struct.ev_udp_in_data, %struct.ev_udp_in_data* %3, i32 0, i32 1
  %24 = load %struct.sockaddr*, %struct.sockaddr** %23, align 8
  %25 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %24, i32 0, i32 0
  %26 = load i16, i16* %25, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 2
  %29 = zext i1 %28 to i64
  %30 = select i1 %28, i64 16, i64 16
  br label %31

; <label>:31:                                     ; preds = %15, %22
  %32 = phi i64 [ %30, %22 ], [ 28, %15 ]
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds %struct.ev_udp_in_data, %struct.ev_udp_in_data* %4, i32 0, i32 1
  %35 = load %struct.sockaddr*, %struct.sockaddr** %34, align 8
  %36 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %35, i32 0, i32 0
  %37 = load i16, i16* %36, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %49, label %40

; <label>:40:                                     ; preds = %31
  %41 = getelementptr inbounds %struct.ev_udp_in_data, %struct.ev_udp_in_data* %4, i32 0, i32 1
  %42 = load %struct.sockaddr*, %struct.sockaddr** %41, align 8
  %43 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %42, i32 0, i32 0
  %44 = load i16, i16* %43, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 2
  %47 = zext i1 %46 to i64
  %48 = select i1 %46, i64 16, i64 16
  br label %49

; <label>:49:                                     ; preds = %31, %40
  %50 = phi i64 [ %48, %40 ], [ 28, %31 ]
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds %struct.ev_udp_in_data, %struct.ev_udp_in_data* %3, i32 0, i32 2
  %53 = load i16, i16* %52, align 8
  %54 = zext i16 %53 to i32
  %55 = getelementptr inbounds %struct.ev_udp_in_data, %struct.ev_udp_in_data* %4, i32 0, i32 2
  %56 = load i16, i16* %55, align 8
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %54, %57
  %59 = icmp eq i32 %33, %51
  %or.cond1 = and i1 %58, %59
  br i1 %or.cond1, label %60, label %70

; <label>:60:                                     ; preds = %49
  %61 = getelementptr inbounds %struct.ev_udp_in_data, %struct.ev_udp_in_data* %3, i32 0, i32 1
  %62 = load %struct.sockaddr*, %struct.sockaddr** %61, align 8
  %63 = bitcast %struct.sockaddr* %62 to i8*
  %64 = getelementptr inbounds %struct.ev_udp_in_data, %struct.ev_udp_in_data* %4, i32 0, i32 1
  %65 = load %struct.sockaddr*, %struct.sockaddr** %64, align 8
  %66 = bitcast %struct.sockaddr* %65 to i8*
  %67 = sext i32 %33 to i64
  %68 = call i32 @memcmp(i8* %63, i8* %66, i64 %67) #8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %60, %49
  br label %71

; <label>:71:                                     ; preds = %60, %2, %7, %11, %70
  %.0 = phi i32 [ 1, %70 ], [ -1, %11 ], [ -1, %7 ], [ -1, %2 ], [ 0, %60 ]
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
  br i1 %2, label %11, label %3

; <label>:3:                                      ; preds = %0
  %4 = call %struct.generic_list* @list_init()
  store %struct.generic_list* %4, %struct.generic_list** @UDPL_head, align 8
  %5 = load %struct.generic_list*, %struct.generic_list** @UDPL_head, align 8
  %6 = icmp ne %struct.generic_list* %5, null
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %3
  %8 = load %struct.generic_list*, %struct.generic_list** @UDPL_head, align 8
  store %struct.generic_list* %8, %struct.generic_list** @UDPL_tail, align 8
  %9 = load %struct.generic_list*, %struct.generic_list** @UDPL_head, align 8
  %10 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %9, i32 0, i32 2
  store i8* null, i8** %10, align 8
  br label %11

; <label>:11:                                     ; preds = %3, %0, %7
  %.0 = phi i32 [ 0, %7 ], [ -1, %0 ], [ -1, %3 ]
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
  %13 = call noalias i8* @malloc(i64 24) #9, !track !137
  %14 = bitcast i8* %13 to %struct.ev_udp_in_data*
  %15 = icmp ne %struct.ev_udp_in_data* %14, null
  br i1 %15, label %16, label %46

; <label>:16:                                     ; preds = %12
  %17 = sext i32 %2 to i64
  %18 = call noalias i8* @malloc(i64 %17) #9, !track !138
  %19 = bitcast i8* %18 to %struct.sockaddr*
  %20 = getelementptr inbounds %struct.ev_udp_in_data, %struct.ev_udp_in_data* %14, i32 0, i32 1
  store %struct.sockaddr* %19, %struct.sockaddr** %20, align 8
  %21 = getelementptr inbounds %struct.ev_udp_in_data, %struct.ev_udp_in_data* %14, i32 0, i32 1
  %22 = load %struct.sockaddr*, %struct.sockaddr** %21, align 8
  %23 = icmp ne %struct.sockaddr* %22, null
  br i1 %23, label %26, label %24

; <label>:24:                                     ; preds = %16
  %25 = bitcast %struct.ev_udp_in_data* %14 to i8*
  call void @free(i8* %25) #9
  br label %46

; <label>:26:                                     ; preds = %16
  %27 = getelementptr inbounds %struct.ev_udp_in_data, %struct.ev_udp_in_data* %14, i32 0, i32 1
  %28 = load %struct.sockaddr*, %struct.sockaddr** %27, align 8
  %29 = bitcast %struct.sockaddr* %28 to i8*
  %30 = bitcast %struct.sockaddr* %1 to i8*
  %31 = sext i32 %2 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %29, i8* align 2 %30, i64 %31, i1 false), !track !139
  %32 = getelementptr inbounds %struct.ev_udp_in_data, %struct.ev_udp_in_data* %14, i32 0, i32 0
  store %struct.context* %0, %struct.context** %32, align 8
  %33 = getelementptr inbounds %struct.ev_udp_in_data, %struct.ev_udp_in_data* %14, i32 0, i32 2
  store i16 %3, i16* %33, align 8
  %34 = load %struct.generic_list*, %struct.generic_list** @UDPL_head, align 8
  %35 = bitcast %struct.ev_udp_in_data* %14 to i8*
  %36 = call i32 @list_add(%struct.generic_list* %34, i8* %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %45, label %38

; <label>:38:                                     ; preds = %26
  %39 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %40, 3
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %38
  %43 = getelementptr [7 x i8], [7 x i8]* @.str.2.415, i32 0, i32 0
  %44 = getelementptr [21 x i8], [21 x i8]* @.str.413, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %43, i8* %44, %struct.ev_udp_in_data* %14)
  br label %46

; <label>:45:                                     ; preds = %26
  call void @ev_udp_in_data_free(%struct.ev_udp_in_data* %14)
  br label %46

; <label>:46:                                     ; preds = %38, %42, %12, %45, %24
  %.0 = phi i32 [ -1, %45 ], [ -1, %24 ], [ -1, %12 ], [ 0, %42 ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ev_udp_in_remove(%struct.sockaddr*, i32) #0 {
  %3 = alloca %struct.ev_udp_in_data, align 8, !track !140
  %4 = getelementptr inbounds %struct.ev_udp_in_data, %struct.ev_udp_in_data* %3, i32 0, i32 1
  store %struct.sockaddr* %0, %struct.sockaddr** %4, align 8
  %5 = trunc i32 %1 to i16
  %6 = getelementptr inbounds %struct.ev_udp_in_data, %struct.ev_udp_in_data* %3, i32 0, i32 2
  store i16 %5, i16* %6, align 8
  %7 = load %struct.generic_list*, %struct.generic_list** @UDPL_head, align 8
  %8 = bitcast %struct.ev_udp_in_data* %3 to i8*
  %9 = call %struct.generic_list* @list_search(%struct.generic_list* %7, i8* %8, i32 (i8*, i8*)* @ev_udp_in_eq)
  %10 = icmp ne %struct.generic_list* %9, null
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %2
  %12 = call i8* @list_delete(%struct.generic_list* %9)
  %13 = bitcast i8* %12 to %struct.ev_udp_in_data*
  call void @ev_udp_in_data_free(%struct.ev_udp_in_data* %13)
  br label %14

; <label>:14:                                     ; preds = %2, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ev_udp_in_read(i32) #0 {
  %2 = alloca %struct.sockaddr_storage, align 8, !track !141
  %3 = alloca i32, align 4, !track !142
  %4 = alloca %struct.ev_udp_in_data, align 8, !track !143
  %5 = call noalias i8* @malloc(i64 512) #9, !track !144
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %123

; <label>:7:                                      ; preds = %1
  %8 = bitcast i8* %5 to %struct.mesg_hdr*
  store i32 128, i32* %3, align 4
  %9 = bitcast %struct.sockaddr_storage* %2 to i8*
  %10 = load i32, i32* %3, align 4
  %11 = zext i32 %10 to i64
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 %11, i1 false)
  %12 = bitcast %struct.sockaddr_storage* %2 to %struct.sockaddr*
  %13 = call i64 @recvfrom(i32 %0, i8* %5, i64 512, i32 0, %struct.sockaddr* %12, i32* %3)
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %7
  %17 = getelementptr [13 x i8], [13 x i8]* @.str.4.419, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %17)
  %18 = icmp ne i8* %5, null
  br i1 %18, label %19, label %123

; <label>:19:                                     ; preds = %16
  call void @free(i8* %5) #9
  br label %123

; <label>:20:                                     ; preds = %7
  %21 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %22 = load i32, i32* %21, align 4
  %23 = icmp sgt i32 %22, 3
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  %25 = getelementptr [33 x i8], [33 x i8]* @.str.5.420, i32 0, i32 0
  %26 = getelementptr [17 x i8], [17 x i8]* @.str.3.418, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %25, i8* %26, i32 %0, i32 %14)
  br label %27

; <label>:27:                                     ; preds = %24, %20
  %28 = sext i32 %14 to i64
  %29 = icmp ult i64 %28, 12
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %27
  %31 = getelementptr [27 x i8], [27 x i8]* @.str.6.421, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %31)
  %32 = icmp ne i8* %5, null
  br i1 %32, label %33, label %123

; <label>:33:                                     ; preds = %30
  call void @free(i8* %5) #9
  br label %123

; <label>:34:                                     ; preds = %27
  %35 = bitcast %struct.sockaddr_storage* %2 to %struct.sockaddr*
  %36 = load i32, i32* %3, align 4
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %8, i32 0, i32 0
  %39 = load i16, i16* %38, align 2
  %40 = call i32 @ev_dup(%struct.sockaddr* %35, i16 zeroext %37, i16 zeroext %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %52

; <label>:42:                                     ; preds = %34
  %43 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %44, 3
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %42
  %47 = getelementptr [30 x i8], [30 x i8]* @.str.7.422, i32 0, i32 0
  %48 = getelementptr [17 x i8], [17 x i8]* @.str.3.418, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %47, i8* %48)
  br label %49

; <label>:49:                                     ; preds = %46, %42
  %50 = icmp ne i8* %5, null
  br i1 %50, label %51, label %123

; <label>:51:                                     ; preds = %49
  call void @free(i8* %5) #9
  br label %123

; <label>:52:                                     ; preds = %34
  %53 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %8, i32 0, i32 0
  %54 = load i16, i16* %53, align 2
  %55 = getelementptr inbounds %struct.ev_udp_in_data, %struct.ev_udp_in_data* %4, i32 0, i32 2
  store i16 %54, i16* %55, align 8
  %56 = bitcast %struct.sockaddr_storage* %2 to %struct.sockaddr*
  %57 = getelementptr inbounds %struct.ev_udp_in_data, %struct.ev_udp_in_data* %4, i32 0, i32 1
  store %struct.sockaddr* %56, %struct.sockaddr** %57, align 8
  %58 = load %struct.generic_list*, %struct.generic_list** @UDPL_head, align 8
  %59 = bitcast %struct.ev_udp_in_data* %4 to i8*
  %60 = call %struct.generic_list* @list_search(%struct.generic_list* %58, i8* %59, i32 (i8*, i8*)* @ev_udp_in_eq)
  %61 = icmp ne %struct.generic_list* %60, null
  br i1 %61, label %94, label %62

; <label>:62:                                     ; preds = %52
  %63 = getelementptr inbounds %struct.mesg_hdr, %struct.mesg_hdr* %8, i32 0, i32 1
  %64 = load i16, i16* %63, align 2
  %65 = lshr i16 %64, 7
  %66 = and i16 %65, 1
  %67 = trunc i16 %66 to i8
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 1
  %70 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 3
  br i1 %69, label %73, label %80

; <label>:73:                                     ; preds = %62
  br i1 %72, label %74, label %77

; <label>:74:                                     ; preds = %73
  %75 = getelementptr [33 x i8], [33 x i8]* @.str.8.423, i32 0, i32 0
  %76 = getelementptr [17 x i8], [17 x i8]* @.str.3.418, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %75, i8* %76)
  br label %77

; <label>:77:                                     ; preds = %74, %73
  %78 = icmp ne i8* %5, null
  br i1 %78, label %79, label %123

; <label>:79:                                     ; preds = %77
  call void @free(i8* %5) #9
  br label %123

; <label>:80:                                     ; preds = %62
  br i1 %72, label %81, label %84

; <label>:81:                                     ; preds = %80
  %82 = getelementptr [27 x i8], [27 x i8]* @.str.9.424, i32 0, i32 0
  %83 = getelementptr [17 x i8], [17 x i8]* @.str.3.418, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %82, i8* %83)
  br label %84

; <label>:84:                                     ; preds = %81, %80
  %85 = call %struct.nia* @nia_find_by_sock(i32 %0)
  %86 = icmp ne %struct.nia* %85, null
  br i1 %86, label %91, label %87

; <label>:87:                                     ; preds = %84
  %88 = getelementptr [24 x i8], [24 x i8]* @.str.10.425, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %88)
  %89 = icmp ne i8* %5, null
  br i1 %89, label %90, label %123

; <label>:90:                                     ; preds = %87
  call void @free(i8* %5) #9
  br label %123

; <label>:91:                                     ; preds = %84
  %92 = bitcast %struct.sockaddr_storage* %2 to %struct.sockaddr*
  %93 = call i32 @udp_response_start(i8* %5, i32 %14, %struct.sockaddr* %92, %struct.nia* %85)
  br label %123

; <label>:94:                                     ; preds = %52
  %95 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 3
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %94
  %99 = getelementptr [23 x i8], [23 x i8]* @.str.11.426, i32 0, i32 0
  %100 = getelementptr [17 x i8], [17 x i8]* @.str.3.418, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %99, i8* %100)
  br label %101

; <label>:101:                                    ; preds = %98, %94
  %102 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %60, i32 0, i32 2
  %103 = load i8*, i8** %102, align 8
  %104 = bitcast i8* %103 to %struct.ev_udp_in_data*
  %105 = getelementptr inbounds %struct.ev_udp_in_data, %struct.ev_udp_in_data* %104, i32 0, i32 0
  %106 = load %struct.context*, %struct.context** %105, align 8
  %107 = getelementptr inbounds %struct.context, %struct.context* %106, i32 0, i32 16
  %108 = bitcast %union.anon.0* %107 to i8**
  %109 = load i8*, i8** %108, align 8
  %110 = icmp ne i8* %109, null
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %101
  %112 = getelementptr inbounds %struct.context, %struct.context* %106, i32 0, i32 16
  %113 = bitcast %union.anon.0* %112 to i8**
  %114 = load i8*, i8** %113, align 8
  call void @free(i8* %114) #9
  br label %115

; <label>:115:                                    ; preds = %111, %101
  %116 = getelementptr inbounds %struct.context, %struct.context* %106, i32 0, i32 16
  %117 = bitcast %union.anon.0* %116 to i8**
  store i8* %5, i8** %117, align 8
  %118 = getelementptr inbounds %struct.context, %struct.context* %106, i32 0, i32 17
  store i32 %14, i32* %118, align 8
  %119 = getelementptr inbounds %struct.context, %struct.context* %106, i32 0, i32 18
  store i8* null, i8** %119, align 8
  %120 = getelementptr inbounds %struct.context, %struct.context* %106, i32 0, i32 7
  %121 = load i32 (%struct.context*)*, i32 (%struct.context*)** %120, align 8
  %122 = call i32 %121(%struct.context* %106)
  br label %123

; <label>:123:                                    ; preds = %87, %90, %77, %79, %49, %51, %30, %33, %16, %19, %1, %115, %91
  %.0 = phi i32 [ %122, %115 ], [ %93, %91 ], [ -1, %1 ], [ -1, %19 ], [ -1, %16 ], [ -1, %33 ], [ -1, %30 ], [ 0, %51 ], [ 0, %49 ], [ 0, %79 ], [ 0, %77 ], [ -1, %90 ], [ -1, %87 ]
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
  %14 = icmp ne i32 %1, 0
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %28

; <label>:15:                                     ; preds = %10
  %16 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %17 = load i32, i32* %16, align 4
  %18 = icmp sgt i32 %17, 4
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %struct.nia, %struct.nia* %0, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = getelementptr [26 x i8], [26 x i8]* @.str.1.430, i32 0, i32 0
  %23 = getelementptr [11 x i8], [11 x i8]* @.str.429, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %22, i8* %23, i32 %21)
  br label %24

; <label>:24:                                     ; preds = %19, %15
  %25 = getelementptr inbounds %struct.nia, %struct.nia* %0, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = call i32 @close(i32 %26)
  br label %28

; <label>:28:                                     ; preds = %24, %10
  %29 = getelementptr inbounds %struct.nia, %struct.nia* %0, i32 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = icmp sge i32 %30, 0
  %32 = icmp ne i32 %1, 0
  %or.cond1 = and i1 %31, %32
  br i1 %or.cond1, label %33, label %46

; <label>:33:                                     ; preds = %28
  %34 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %35, 4
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds %struct.nia, %struct.nia* %0, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr [26 x i8], [26 x i8]* @.str.1.430, i32 0, i32 0
  %41 = getelementptr [11 x i8], [11 x i8]* @.str.429, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %40, i8* %41, i32 %39)
  br label %42

; <label>:42:                                     ; preds = %37, %33
  %43 = getelementptr inbounds %struct.nia, %struct.nia* %0, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = call i32 @close(i32 %44)
  br label %46

; <label>:46:                                     ; preds = %42, %28
  %47 = bitcast %struct.nia* %0 to i8*
  call void @free(i8* %47) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.nia* @nia_copy(%struct.nia*) #6 {
  %2 = icmp ne %struct.nia* %0, null
  br i1 %2, label %3, label %11

; <label>:3:                                      ; preds = %1
  %4 = getelementptr inbounds %struct.nia, %struct.nia* %0, i32 0, i32 0
  %5 = load %struct.sockaddr*, %struct.sockaddr** %4, align 8
  %6 = getelementptr inbounds %struct.nia, %struct.nia* %0, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %struct.nia, %struct.nia* %0, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = call %struct.nia* @nia_alloc(%struct.sockaddr* %5, i32 %7, i32 %9)
  br label %11

; <label>:11:                                     ; preds = %1, %3
  %.0 = phi %struct.nia* [ %10, %3 ], [ null, %1 ]
  ret %struct.nia* %.0
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.nia* @nia_alloc(%struct.sockaddr*, i32, i32) #6 {
  %4 = call noalias i8* @malloc(i64 16) #9, !track !145
  %5 = bitcast i8* %4 to %struct.nia*
  %6 = icmp ne %struct.nia* %5, null
  br i1 %6, label %7, label %54

; <label>:7:                                      ; preds = %3
  %8 = icmp ne %struct.sockaddr* %0, null
  br i1 %8, label %9, label %49

; <label>:9:                                      ; preds = %7
  %10 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %0, i32 0, i32 0
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %21, label %14

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %0, i32 0, i32 0
  %16 = load i16, i16* %15, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 2
  %19 = zext i1 %18 to i64
  %20 = select i1 %18, i64 16, i64 16
  br label %21

; <label>:21:                                     ; preds = %9, %14
  %22 = phi i64 [ %20, %14 ], [ 28, %9 ]
  %23 = call noalias i8* @malloc(i64 %22) #9, !track !146
  %24 = bitcast i8* %23 to %struct.sockaddr*
  %25 = getelementptr inbounds %struct.nia, %struct.nia* %5, i32 0, i32 0
  store %struct.sockaddr* %24, %struct.sockaddr** %25, align 8
  %26 = getelementptr inbounds %struct.nia, %struct.nia* %5, i32 0, i32 0
  %27 = load %struct.sockaddr*, %struct.sockaddr** %26, align 8
  %28 = icmp ne %struct.sockaddr* %27, null
  br i1 %28, label %31, label %29

; <label>:29:                                     ; preds = %21
  %30 = bitcast %struct.nia* %5 to i8*
  call void @free(i8* %30) #9
  br label %54

; <label>:31:                                     ; preds = %21
  %32 = getelementptr inbounds %struct.nia, %struct.nia* %5, i32 0, i32 0
  %33 = load %struct.sockaddr*, %struct.sockaddr** %32, align 8
  %34 = bitcast %struct.sockaddr* %33 to i8*
  %35 = bitcast %struct.sockaddr* %0 to i8*
  %36 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %0, i32 0, i32 0
  %37 = load i16, i16* %36, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %47, label %40

; <label>:40:                                     ; preds = %31
  %41 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %0, i32 0, i32 0
  %42 = load i16, i16* %41, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 2
  %45 = zext i1 %44 to i64
  %46 = select i1 %44, i64 16, i64 16
  br label %47

; <label>:47:                                     ; preds = %31, %40
  %48 = phi i64 [ %46, %40 ], [ 28, %31 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %34, i8* align 2 %35, i64 %48, i1 false), !track !147
  br label %51

; <label>:49:                                     ; preds = %7
  %50 = getelementptr inbounds %struct.nia, %struct.nia* %5, i32 0, i32 0
  store %struct.sockaddr* null, %struct.sockaddr** %50, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %47
  %52 = getelementptr inbounds %struct.nia, %struct.nia* %5, i32 0, i32 1
  store i32 %1, i32* %52, align 8
  %53 = getelementptr inbounds %struct.nia, %struct.nia* %5, i32 0, i32 2
  store i32 %2, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %3, %51, %29
  %.0 = phi %struct.nia* [ %5, %51 ], [ null, %29 ], [ null, %3 ]
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
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %.013 = phi %struct.generic_list* [ %24, %22 ], [ %4, %.lr.ph.preheader ]
  call void @unroll_loop(i32 65)
  %8 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.013, i32 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %struct.nia*
  %11 = getelementptr inbounds %struct.nia, %struct.nia* %10, i32 0, i32 0
  %12 = load %struct.sockaddr*, %struct.sockaddr** %11, align 8
  %13 = icmp ne %struct.sockaddr* %12, null
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %.lr.ph
  %15 = getelementptr inbounds %struct.nia, %struct.nia* %10, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, %0
  br i1 %17, label %._crit_edge.loopexit, label %18

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds %struct.nia, %struct.nia* %10, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, %0
  br i1 %21, label %._crit_edge.loopexit, label %22

; <label>:22:                                     ; preds = %18, %.lr.ph
  %23 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.013, i32 0, i32 0
  %24 = load %struct.generic_list*, %struct.generic_list** %23, align 8
  %25 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %14, %18, %22
  %.0.ph = phi %struct.nia* [ null, %22 ], [ %10, %18 ], [ %10, %14 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0 = phi %struct.nia* [ null, %1 ], [ %.0.ph, %._crit_edge.loopexit ]
  ret %struct.nia* %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @nia_fds_set(%struct.fd_set*, i32*) #0 {
  %3 = load %struct.generic_list*, %struct.generic_list** @NI_head, align 8
  %4 = icmp ne %struct.generic_list* %3, null
  br i1 %4, label %5, label %._crit_edge

; <label>:5:                                      ; preds = %2
  %6 = load %struct.generic_list*, %struct.generic_list** @NI_head, align 8
  %7 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %6, i32 0, i32 0
  %8 = load %struct.generic_list*, %struct.generic_list** %7, align 8
  %9 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %8, i32 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %98
  %.01 = phi %struct.generic_list* [ %100, %98 ], [ %8, %.lr.ph.preheader ]
  call void @unroll_loop(i32 66)
  %12 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.01, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %struct.nia*
  %15 = getelementptr inbounds %struct.nia, %struct.nia* %14, i32 0, i32 0
  %16 = load %struct.sockaddr*, %struct.sockaddr** %15, align 8
  %17 = icmp ne %struct.sockaddr* %16, null
  br i1 %17, label %18, label %98

; <label>:18:                                     ; preds = %.lr.ph
  %19 = getelementptr inbounds %struct.nia, %struct.nia* %14, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %58

; <label>:22:                                     ; preds = %18
  %23 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %26, label %31

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds %struct.nia, %struct.nia* %14, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = getelementptr [15 x i8], [15 x i8]* @.str.3.436, i32 0, i32 0
  %30 = getelementptr [14 x i8], [14 x i8]* @.str.2.435, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %29, i8* %30, i32 %28)
  br label %31

; <label>:31:                                     ; preds = %26, %22
  %32 = getelementptr inbounds %struct.nia, %struct.nia* %14, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = srem i32 %33, 64
  %35 = zext i32 %34 to i64
  %36 = shl i64 1, %35
  %37 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %0, i32 0, i32 0
  %38 = getelementptr inbounds %struct.nia, %struct.nia* %14, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = sdiv i32 %39, 64
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x i64], [16 x i64]* %37, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = or i64 %43, %36
  store i64 %44, i64* %42, align 8
  %45 = icmp ne i32* %1, null
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %31
  %47 = load i32, i32* %1, align 4
  %48 = getelementptr inbounds %struct.nia, %struct.nia* %14, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %1, align 4
  br label %56

; <label>:53:                                     ; preds = %46
  %54 = getelementptr inbounds %struct.nia, %struct.nia* %14, i32 0, i32 1
  %55 = load i32, i32* %54, align 8
  br label %56

; <label>:56:                                     ; preds = %53, %51
  %57 = phi i32 [ %52, %51 ], [ %55, %53 ]
  store i32 %57, i32* %1, align 4
  br label %58

; <label>:58:                                     ; preds = %31, %56, %18
  %59 = getelementptr inbounds %struct.nia, %struct.nia* %14, i32 0, i32 2
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %98

; <label>:62:                                     ; preds = %58
  %63 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 4
  br i1 %65, label %66, label %71

; <label>:66:                                     ; preds = %62
  %67 = getelementptr inbounds %struct.nia, %struct.nia* %14, i32 0, i32 2
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr [15 x i8], [15 x i8]* @.str.3.436, i32 0, i32 0
  %70 = getelementptr [14 x i8], [14 x i8]* @.str.2.435, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %69, i8* %70, i32 %68)
  br label %71

; <label>:71:                                     ; preds = %66, %62
  %72 = getelementptr inbounds %struct.nia, %struct.nia* %14, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = srem i32 %73, 64
  %75 = zext i32 %74 to i64
  %76 = shl i64 1, %75
  %77 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %0, i32 0, i32 0
  %78 = getelementptr inbounds %struct.nia, %struct.nia* %14, i32 0, i32 2
  %79 = load i32, i32* %78, align 4
  %80 = sdiv i32 %79, 64
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [16 x i64], [16 x i64]* %77, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = or i64 %83, %76
  store i64 %84, i64* %82, align 8
  %85 = icmp ne i32* %1, null
  br i1 %85, label %86, label %98

; <label>:86:                                     ; preds = %71
  %87 = load i32, i32* %1, align 4
  %88 = getelementptr inbounds %struct.nia, %struct.nia* %14, i32 0, i32 2
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %87, %89
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %1, align 4
  br label %96

; <label>:93:                                     ; preds = %86
  %94 = getelementptr inbounds %struct.nia, %struct.nia* %14, i32 0, i32 2
  %95 = load i32, i32* %94, align 4
  br label %96

; <label>:96:                                     ; preds = %93, %91
  %97 = phi i32 [ %92, %91 ], [ %95, %93 ]
  store i32 %97, i32* %1, align 4
  br label %98

; <label>:98:                                     ; preds = %58, %96, %71, %.lr.ph
  %99 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.01, i32 0, i32 0
  %100 = load %struct.generic_list*, %struct.generic_list** %99, align 8
  %101 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %100, i32 0, i32 2
  %102 = load i8*, i8** %101, align 8
  %103 = icmp ne i8* %102, null
  br i1 %103, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %98
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @nia_fds_isset(%struct.fd_set*, i32*) #0 {
  store i32 -1, i32* %1, align 4
  %3 = load %struct.generic_list*, %struct.generic_list** @NI_head, align 8
  %4 = icmp ne %struct.generic_list* %3, null
  br i1 %4, label %5, label %._crit_edge

; <label>:5:                                      ; preds = %2
  %6 = load %struct.generic_list*, %struct.generic_list** @NI_head, align 8
  %7 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %6, i32 0, i32 0
  %8 = load %struct.generic_list*, %struct.generic_list** %7, align 8
  %9 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %8, i32 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %108
  %.013 = phi %struct.generic_list* [ %110, %108 ], [ %8, %.lr.ph.preheader ]
  call void @unroll_loop(i32 67)
  %12 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.013, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %struct.nia*
  %15 = getelementptr inbounds %struct.nia, %struct.nia* %14, i32 0, i32 0
  %16 = load %struct.sockaddr*, %struct.sockaddr** %15, align 8
  %17 = icmp ne %struct.sockaddr* %16, null
  br i1 %17, label %18, label %108

; <label>:18:                                     ; preds = %.lr.ph
  %19 = getelementptr inbounds %struct.nia, %struct.nia* %14, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %63

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %0, i32 0, i32 0
  %24 = getelementptr inbounds %struct.nia, %struct.nia* %14, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = sdiv i32 %25, 64
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i64], [16 x i64]* %23, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds %struct.nia, %struct.nia* %14, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = srem i32 %31, 64
  %33 = zext i32 %32 to i64
  %34 = shl i64 1, %33
  %35 = and i64 %29, %34
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %63

; <label>:37:                                     ; preds = %22
  %.lcssa = phi %struct.nia* [ %14, %22 ]
  %38 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %39, 4
  br i1 %40, label %41, label %46

; <label>:41:                                     ; preds = %37
  %42 = getelementptr inbounds %struct.nia, %struct.nia* %.lcssa, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = getelementptr [16 x i8], [16 x i8]* @.str.5.438, i32 0, i32 0
  %45 = getelementptr [16 x i8], [16 x i8]* @.str.4.437, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %44, i8* %45, i32 %43)
  br label %46

; <label>:46:                                     ; preds = %41, %37
  %47 = getelementptr inbounds %struct.nia, %struct.nia* %.lcssa, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = srem i32 %48, 64
  %50 = zext i32 %49 to i64
  %51 = shl i64 1, %50
  %52 = xor i64 %51, -1
  %53 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %0, i32 0, i32 0
  %54 = getelementptr inbounds %struct.nia, %struct.nia* %.lcssa, i32 0, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = sdiv i32 %55, 64
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i64], [16 x i64]* %53, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = and i64 %59, %52
  store i64 %60, i64* %58, align 8
  %61 = getelementptr inbounds %struct.nia, %struct.nia* %.lcssa, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  store i32 %62, i32* %1, align 4
  br label %._crit_edge

; <label>:63:                                     ; preds = %22, %18
  %64 = getelementptr inbounds %struct.nia, %struct.nia* %14, i32 0, i32 2
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %108

; <label>:67:                                     ; preds = %63
  %68 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %0, i32 0, i32 0
  %69 = getelementptr inbounds %struct.nia, %struct.nia* %14, i32 0, i32 2
  %70 = load i32, i32* %69, align 4
  %71 = sdiv i32 %70, 64
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x i64], [16 x i64]* %68, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds %struct.nia, %struct.nia* %14, i32 0, i32 2
  %76 = load i32, i32* %75, align 4
  %77 = srem i32 %76, 64
  %78 = zext i32 %77 to i64
  %79 = shl i64 1, %78
  %80 = and i64 %74, %79
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %108

; <label>:82:                                     ; preds = %67
  %.lcssa2 = phi %struct.nia* [ %14, %67 ]
  %83 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 4
  br i1 %85, label %86, label %91

; <label>:86:                                     ; preds = %82
  %87 = getelementptr inbounds %struct.nia, %struct.nia* %.lcssa2, i32 0, i32 2
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr [16 x i8], [16 x i8]* @.str.5.438, i32 0, i32 0
  %90 = getelementptr [16 x i8], [16 x i8]* @.str.4.437, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %89, i8* %90, i32 %88)
  br label %91

; <label>:91:                                     ; preds = %86, %82
  %92 = getelementptr inbounds %struct.nia, %struct.nia* %.lcssa2, i32 0, i32 2
  %93 = load i32, i32* %92, align 4
  %94 = srem i32 %93, 64
  %95 = zext i32 %94 to i64
  %96 = shl i64 1, %95
  %97 = xor i64 %96, -1
  %98 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %0, i32 0, i32 0
  %99 = getelementptr inbounds %struct.nia, %struct.nia* %.lcssa2, i32 0, i32 2
  %100 = load i32, i32* %99, align 4
  %101 = sdiv i32 %100, 64
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [16 x i64], [16 x i64]* %98, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = and i64 %104, %97
  store i64 %105, i64* %103, align 8
  %106 = getelementptr inbounds %struct.nia, %struct.nia* %.lcssa2, i32 0, i32 2
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %1, align 4
  br label %._crit_edge

; <label>:108:                                    ; preds = %63, %67, %.lr.ph
  %109 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.013, i32 0, i32 0
  %110 = load %struct.generic_list*, %struct.generic_list** %109, align 8
  %111 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %110, i32 0, i32 2
  %112 = load i8*, i8** %111, align 8
  %113 = icmp ne i8* %112, null
  br i1 %113, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %108
  %.0.ph = phi i32 [ -1, %108 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5, %2, %91, %46
  %.0 = phi i32 [ 0, %46 ], [ 1, %91 ], [ -1, %2 ], [ -1, %5 ], [ %.0.ph, %._crit_edge.loopexit ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @net_init_socketlist(i32) #0 {
  %2 = call %struct.generic_list* @list_init()
  store %struct.generic_list* %2, %struct.generic_list** @NI_head, align 8
  %3 = load %struct.generic_list*, %struct.generic_list** @NI_head, align 8
  %4 = icmp ne %struct.generic_list* %3, null
  br i1 %4, label %5, label %20

; <label>:5:                                      ; preds = %1
  %6 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 15
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = load %struct.generic_list*, %struct.generic_list** @NI_head, align 8
  br i1 %8, label %10, label %14

; <label>:10:                                     ; preds = %5
  %11 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 9
  %12 = load i32, i32* %11, align 8
  %13 = call i32 @nia_set_wildsock(%struct.generic_list* %9, i32 %12)
  br label %19

; <label>:14:                                     ; preds = %5
  %15 = call i32 @nia_set_wildsock(%struct.generic_list* %9, i32 0)
  %16 = load %struct.generic_list*, %struct.generic_list** @NI_head, align 8
  %17 = call i32 @net_get_ifaddrs(%struct.generic_list* %16, i32 %0)
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %14, %10
  br label %20

; <label>:20:                                     ; preds = %14, %1, %19
  %.0 = phi i32 [ 0, %19 ], [ -1, %1 ], [ -1, %14 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @nia_set_wildsock(%struct.generic_list*, i32) #0 {
  %3 = alloca %struct.sockaddr_in, align 4, !track !148
  %4 = alloca %struct.sockaddr_in6, align 4, !track !149
  %5 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 14
  %6 = load i32, i32* %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %27, label %8

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
  br i1 %18, label %19, label %46

; <label>:19:                                     ; preds = %8
  %20 = bitcast %struct.nia* %17 to i8*
  %21 = call i32 @list_add(%struct.generic_list* %0, i8* %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  call void @nia_free(%struct.nia* %17, i32 0)
  br label %46

; <label>:24:                                     ; preds = %19
  %25 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 0
  %26 = load %struct.generic_list*, %struct.generic_list** %25, align 8
  store %struct.generic_list* %26, %struct.generic_list** @NI_wildcard, align 8
  br label %27

; <label>:27:                                     ; preds = %24, %2
  %28 = bitcast %struct.sockaddr_in6* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %28, i8 0, i64 28, i1 false)
  %29 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %4, i32 0, i32 0
  store i16 10, i16* %29, align 4
  %30 = trunc i32 %1 to i16
  %31 = call zeroext i16 @htons(i16 zeroext %30) #10
  %32 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %4, i32 0, i32 1
  store i16 %31, i16* %32, align 2
  %33 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %4, i32 0, i32 3
  %34 = bitcast %struct.in6_addr* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %34, i8* align 4 bitcast (%struct.in6_addr* @in6addr_any to i8*), i64 16, i1 false), !track !150
  %35 = bitcast %struct.sockaddr_in6* %4 to %struct.sockaddr*
  %36 = call %struct.nia* @nia_alloc(%struct.sockaddr* %35, i32 -1, i32 -1)
  %37 = icmp ne %struct.nia* %36, null
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %27
  %39 = bitcast %struct.nia* %36 to i8*
  %40 = call i32 @list_add(%struct.generic_list* %0, i8* %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %38
  call void @nia_free(%struct.nia* %36, i32 0)
  br label %46

; <label>:43:                                     ; preds = %38
  %44 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 0
  %45 = load %struct.generic_list*, %struct.generic_list** %44, align 8
  store %struct.generic_list* %45, %struct.generic_list** @NI_wildcard6, align 8
  br label %46

; <label>:46:                                     ; preds = %27, %8, %43, %42, %23
  %.0 = phi i32 [ -1, %42 ], [ 0, %43 ], [ -1, %23 ], [ -1, %8 ], [ -1, %27 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @net_get_ifaddrs(%struct.generic_list*, i32) #0 {
  %3 = alloca %struct.ifconf, align 8, !track !151
  %4 = alloca [8192 x i8], align 16, !track !152
  %5 = alloca [256 x i8], align 16, !track !153
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
  br i1 %19, label %206, label %20

; <label>:20:                                     ; preds = %18
  %21 = bitcast %struct.ifconf* %3 to i8*
  %22 = call i32 (i32, i64, ...) @ioctl(i32 %.15, i64 35090, i8* %21) #9
  %23 = icmp slt i32 %22, 0
  %24 = call i32 @close(i32 %.15)
  br i1 %23, label %25, label %28

; <label>:25:                                     ; preds = %20
  %26 = getelementptr [25 x i8], [25 x i8]* @.str.20.440, i32 0, i32 0
  %27 = getelementptr [18 x i8], [18 x i8]* @.str.19.439, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %26, i8* %27)
  br label %206

; <label>:28:                                     ; preds = %20
  %29 = getelementptr %struct.ifconf, %struct.ifconf* @net_get_ifaddrs.ifc_old, i32 0, i32 1, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %28
  %33 = call i32 @net_ifc_cmp(%struct.ifconf* @net_get_ifaddrs.ifc_old, %struct.ifconf* %3)
  %34 = getelementptr [30 x i8], [30 x i8]* @.str.21.441, i32 0, i32 0
  %35 = getelementptr [18 x i8], [18 x i8]* @.str.19.439, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %34, i8* %35, i32 %33)
  br label %36

; <label>:36:                                     ; preds = %32, %28
  %.03 = phi i32 [ %33, %32 ], [ 1, %28 ]
  %37 = getelementptr inbounds [8192 x i8], [8192 x i8]* %4, i32 0, i32 0
  %38 = load i8, i8* %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %36
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %176
  %.026 = phi i8* [ %178, %176 ], [ %37, %.lr.ph.preheader ]
  call void @unroll_loop(i32 36)
  %40 = bitcast i8* %.026 to %struct.ifreq*
  %41 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %40, i32 0, i32 1
  %42 = bitcast %union.anon.2* %41 to %struct.sockaddr*
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %44 = call i8* @sprint_inet(%struct.sockaddr* %42, i8* %43)
  %45 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 13
  %46 = load i32, i32* %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %61

; <label>:48:                                     ; preds = %.lr.ph
  %49 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %40, i32 0, i32 1
  %50 = bitcast %union.anon.2* %49 to %struct.sockaddr*
  %51 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %50, i32 0, i32 0
  %52 = load i16, i16* %51, align 8
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %48
  %56 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %40, i32 0, i32 0
  %57 = bitcast %union.anon.1.154* %56 to [16 x i8]*
  %58 = getelementptr inbounds [16 x i8], [16 x i8]* %57, i32 0, i32 0
  %59 = call i32 @nia_is_in_totd_iflist(i8* %58)
  %60 = icmp ne i32 %59, 0
  %spec.select = select i1 %60, i32 1, i32 0
  br label %61

; <label>:61:                                     ; preds = %55, %48, %.lr.ph
  %.1 = phi i32 [ %spec.select, %55 ], [ 0, %48 ], [ 0, %.lr.ph ]
  %62 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 12
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %82

; <label>:65:                                     ; preds = %61
  %66 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %40, i32 0, i32 1
  %67 = bitcast %union.anon.2* %66 to %struct.sockaddr*
  %68 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %67, i32 0, i32 0
  %69 = load i16, i16* %68, align 8
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %82

; <label>:72:                                     ; preds = %65
  %73 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 12
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %72
  %77 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %40, i32 0, i32 0
  %78 = bitcast %union.anon.1.154* %77 to [16 x i8]*
  %79 = getelementptr inbounds [16 x i8], [16 x i8]* %78, i32 0, i32 0
  %80 = call i32 @nia_is_in_totd_iflist(i8* %79)
  %81 = icmp ne i32 %80, 0
  %spec.select1 = select i1 %81, i32 1, i32 %.1
  br label %82

; <label>:82:                                     ; preds = %76, %72, %65, %61
  %.3 = phi i32 [ %.1, %65 ], [ %.1, %61 ], [ %.1, %72 ], [ %spec.select1, %76 ]
  %83 = icmp ne i32 %.3, 0
  br i1 %83, label %84, label %144

; <label>:84:                                     ; preds = %82
  %85 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %40, i32 0, i32 1
  %86 = bitcast %union.anon.2* %85 to %struct.sockaddr*
  %87 = call %struct.nia* @nia_alloc(%struct.sockaddr* %86, i32 -1, i32 -1)
  %88 = icmp ne %struct.nia* %87, null
  br i1 %88, label %89, label %.loopexit

; <label>:89:                                     ; preds = %84
  %90 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 13
  %91 = load i32, i32* %90, align 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %107

; <label>:93:                                     ; preds = %89
  %94 = getelementptr inbounds %struct.nia, %struct.nia* %87, i32 0, i32 0
  %95 = load %struct.sockaddr*, %struct.sockaddr** %94, align 8
  %96 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %95, i32 0, i32 0
  %97 = load i16, i16* %96, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp eq i32 %98, 10
  br i1 %99, label %100, label %107

; <label>:100:                                    ; preds = %93
  %101 = getelementptr inbounds %struct.nia, %struct.nia* %87, i32 0, i32 0
  %102 = load %struct.sockaddr*, %struct.sockaddr** %101, align 8
  %103 = bitcast %struct.sockaddr* %102 to %struct.sockaddr_in6*
  %104 = trunc i32 %1 to i16
  %105 = call zeroext i16 @htons(i16 zeroext %104) #10
  %106 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %103, i32 0, i32 1
  store i16 %105, i16* %106, align 2
  br label %107

; <label>:107:                                    ; preds = %100, %93, %89
  %108 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 12
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %125

; <label>:111:                                    ; preds = %107
  %112 = getelementptr inbounds %struct.nia, %struct.nia* %87, i32 0, i32 0
  %113 = load %struct.sockaddr*, %struct.sockaddr** %112, align 8
  %114 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %113, i32 0, i32 0
  %115 = load i16, i16* %114, align 2
  %116 = zext i16 %115 to i32
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %125

; <label>:118:                                    ; preds = %111
  %119 = getelementptr inbounds %struct.nia, %struct.nia* %87, i32 0, i32 0
  %120 = load %struct.sockaddr*, %struct.sockaddr** %119, align 8
  %121 = bitcast %struct.sockaddr* %120 to %struct.sockaddr_in*
  %122 = trunc i32 %1 to i16
  %123 = call zeroext i16 @htons(i16 zeroext %122) #10
  %124 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %121, i32 0, i32 1
  store i16 %123, i16* %124, align 2
  br label %125

; <label>:125:                                    ; preds = %118, %111, %107
  %126 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %127 = load i8, i8* %126, align 16
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %140

; <label>:130:                                    ; preds = %125
  %131 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %132, 3
  br i1 %133, label %134, label %140

; <label>:134:                                    ; preds = %130
  %135 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %136 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %40, i32 0, i32 0
  %137 = bitcast %union.anon.1.154* %136 to [16 x i8]*
  %138 = getelementptr inbounds [16 x i8], [16 x i8]* %137, i32 0, i32 0
  %139 = getelementptr [26 x i8], [26 x i8]* @.str.22.442, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %139, i8* %135, i8* %138)
  br label %140

; <label>:140:                                    ; preds = %134, %130, %125
  %141 = bitcast %struct.nia* %87 to i8*
  %142 = call i32 @list_add(%struct.generic_list* %0, i8* %141)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %.loopexit, label %159

; <label>:144:                                    ; preds = %82
  %145 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %146 = load i8, i8* %145, align 16
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %159

; <label>:149:                                    ; preds = %144
  %150 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, 3
  br i1 %152, label %153, label %159

; <label>:153:                                    ; preds = %149
  %154 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %155 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %40, i32 0, i32 0
  %156 = bitcast %union.anon.1.154* %155 to [16 x i8]*
  %157 = getelementptr inbounds [16 x i8], [16 x i8]* %156, i32 0, i32 0
  %158 = getelementptr [29 x i8], [29 x i8]* @.str.23.443, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %158, i8* %154, i8* %157)
  br label %159

; <label>:159:                                    ; preds = %144, %149, %153, %140
  %160 = getelementptr inbounds i8, i8* %.026, i64 16
  %161 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %40, i32 0, i32 1
  %162 = bitcast %union.anon.2* %161 to %struct.sockaddr*
  %163 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %162, i32 0, i32 0
  %164 = load i16, i16* %163, align 8
  %165 = zext i16 %164 to i32
  %166 = icmp eq i32 %165, 10
  br i1 %166, label %176, label %167

; <label>:167:                                    ; preds = %159
  %168 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %40, i32 0, i32 1
  %169 = bitcast %union.anon.2* %168 to %struct.sockaddr*
  %170 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %169, i32 0, i32 0
  %171 = load i16, i16* %170, align 8
  %172 = zext i16 %171 to i32
  %173 = icmp eq i32 %172, 2
  %174 = zext i1 %173 to i64
  %175 = select i1 %173, i64 16, i64 16
  br label %176

; <label>:176:                                    ; preds = %159, %167
  %177 = phi i64 [ %175, %167 ], [ 28, %159 ]
  %178 = getelementptr inbounds i8, i8* %160, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = icmp ne i8 %179, 0
  br i1 %180, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %176
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %36
  %181 = getelementptr %struct.ifconf, %struct.ifconf* @net_get_ifaddrs.ifc_old, i32 0, i32 1, i32 0
  %182 = load i8*, i8** %181, align 8
  %183 = icmp ne i8* %182, null
  br i1 %183, label %184, label %187

; <label>:184:                                    ; preds = %._crit_edge
  %185 = getelementptr %struct.ifconf, %struct.ifconf* @net_get_ifaddrs.ifc_old, i32 0, i32 1, i32 0
  %186 = load i8*, i8** %185, align 8
  call void @free(i8* %186) #9
  br label %187

; <label>:187:                                    ; preds = %184, %._crit_edge
  %188 = getelementptr inbounds %struct.ifconf, %struct.ifconf* %3, i32 0, i32 0
  %189 = load i32, i32* %188, align 8
  %190 = sext i32 %189 to i64
  %191 = call noalias i8* @malloc(i64 %190) #9, !track !154
  %192 = getelementptr %struct.ifconf, %struct.ifconf* @net_get_ifaddrs.ifc_old, i32 0, i32 1, i32 0
  store i8* %191, i8** %192, align 8
  %193 = getelementptr %struct.ifconf, %struct.ifconf* @net_get_ifaddrs.ifc_old, i32 0, i32 1, i32 0
  %194 = load i8*, i8** %193, align 8
  %195 = icmp ne i8* %194, null
  br i1 %195, label %196, label %206

; <label>:196:                                    ; preds = %187
  %197 = getelementptr %struct.ifconf, %struct.ifconf* @net_get_ifaddrs.ifc_old, i32 0, i32 1, i32 0
  %198 = load i8*, i8** %197, align 8
  %199 = getelementptr inbounds [8192 x i8], [8192 x i8]* %4, i32 0, i32 0
  %200 = getelementptr inbounds %struct.ifconf, %struct.ifconf* %3, i32 0, i32 0
  %201 = load i32, i32* %200, align 8
  %202 = sext i32 %201 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %198, i8* align 16 %199, i64 %202, i1 false), !track !155
  %203 = getelementptr inbounds %struct.ifconf, %struct.ifconf* %3, i32 0, i32 0
  %204 = load i32, i32* %203, align 8
  %205 = getelementptr %struct.ifconf, %struct.ifconf* @net_get_ifaddrs.ifc_old, i32 0, i32 0
  store i32 %204, i32* %205, align 8
  br label %206

.loopexit:                                        ; preds = %84, %140
  %.0.ph = phi i32 [ -1, %140 ], [ -1, %84 ]
  br label %206

; <label>:206:                                    ; preds = %.loopexit, %187, %196, %18, %25
  %.0 = phi i32 [ -1, %25 ], [ -1, %18 ], [ %.03, %196 ], [ %.03, %187 ], [ %.0.ph, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @net_ifc_cmp(%struct.ifconf*, %struct.ifconf*) #0 {
  %3 = alloca [256 x i8], align 16, !track !156
  %4 = alloca [256 x i8], align 16, !track !157
  %5 = getelementptr inbounds %struct.ifconf, %struct.ifconf* %0, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %struct.ifconf, %struct.ifconf* %1, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %6, %8
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %2
  %11 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %12 = load i32, i32* %11, align 4
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %.critedge

; <label>:14:                                     ; preds = %10
  %15 = getelementptr [30 x i8], [30 x i8]* @.str.24.446, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %15)
  br label %.critedge

; <label>:16:                                     ; preds = %2
  %17 = getelementptr inbounds %struct.ifconf, %struct.ifconf* %0, i32 0, i32 1
  %18 = bitcast %union.anon* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds %struct.ifconf, %struct.ifconf* %1, i32 0, i32 1
  %21 = bitcast %union.anon* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  call void @unroll_loop(i32 37)
  %23 = load i8, i8* %19, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %.lr.ph, label %.critedge.loopexit

.lr.ph:                                           ; preds = %16
  br label %26

; <label>:26:                                     ; preds = %.lr.ph, %.backedge
  %.012 = phi i8* [ %22, %.lr.ph ], [ %70, %.backedge ]
  %.021 = phi i8* [ %19, %.lr.ph ], [ %51, %.backedge ]
  %27 = load i8, i8* %.012, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %..critedge.loopexit_crit_edge9

; <label>:30:                                     ; preds = %26
  %31 = bitcast i8* %.021 to %struct.ifreq*
  %32 = bitcast i8* %.012 to %struct.ifreq*
  %33 = getelementptr inbounds i8, i8* %.021, i64 16
  %34 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %31, i32 0, i32 1
  %35 = bitcast %union.anon.2* %34 to %struct.sockaddr*
  %36 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %35, i32 0, i32 0
  %37 = load i16, i16* %36, align 8
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %49, label %40

; <label>:40:                                     ; preds = %30
  %41 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %31, i32 0, i32 1
  %42 = bitcast %union.anon.2* %41 to %struct.sockaddr*
  %43 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %42, i32 0, i32 0
  %44 = load i16, i16* %43, align 8
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 2
  %47 = zext i1 %46 to i64
  %48 = select i1 %46, i64 16, i64 16
  br label %49

; <label>:49:                                     ; preds = %30, %40
  %50 = phi i64 [ %48, %40 ], [ 28, %30 ]
  %51 = getelementptr inbounds i8, i8* %33, i64 %50
  %52 = getelementptr inbounds i8, i8* %.012, i64 16
  %53 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %32, i32 0, i32 1
  %54 = bitcast %union.anon.2* %53 to %struct.sockaddr*
  %55 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %54, i32 0, i32 0
  %56 = load i16, i16* %55, align 8
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %57, 10
  br i1 %58, label %68, label %59

; <label>:59:                                     ; preds = %49
  %60 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %32, i32 0, i32 1
  %61 = bitcast %union.anon.2* %60 to %struct.sockaddr*
  %62 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %61, i32 0, i32 0
  %63 = load i16, i16* %62, align 8
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 2
  %66 = zext i1 %65 to i64
  %67 = select i1 %65, i64 16, i64 16
  br label %68

; <label>:68:                                     ; preds = %49, %59
  %69 = phi i64 [ %67, %59 ], [ 28, %49 ]
  %70 = getelementptr inbounds i8, i8* %52, i64 %69
  %71 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 4
  br i1 %73, label %74, label %102

; <label>:74:                                     ; preds = %68
  %75 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %31, i32 0, i32 1
  %76 = bitcast %union.anon.2* %75 to %struct.sockaddr*
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %78 = call i8* @sprint_inet(%struct.sockaddr* %76, i8* %77)
  %79 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %32, i32 0, i32 1
  %80 = bitcast %union.anon.2* %79 to %struct.sockaddr*
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %82 = call i8* @sprint_inet(%struct.sockaddr* %80, i8* %81)
  %83 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %31, i32 0, i32 0
  %84 = bitcast %union.anon.1.154* %83 to [16 x i8]*
  %85 = getelementptr inbounds [16 x i8], [16 x i8]* %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %32, i32 0, i32 0
  %87 = bitcast %union.anon.1.154* %86 to [16 x i8]*
  %88 = getelementptr inbounds [16 x i8], [16 x i8]* %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %31, i32 0, i32 1
  %90 = bitcast %union.anon.2* %89 to %struct.sockaddr*
  %91 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %90, i32 0, i32 0
  %92 = load i16, i16* %91, align 8
  %93 = zext i16 %92 to i32
  %94 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %31, i32 0, i32 1
  %95 = bitcast %union.anon.2* %94 to %struct.sockaddr*
  %96 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %95, i32 0, i32 0
  %97 = load i16, i16* %96, align 8
  %98 = zext i16 %97 to i32
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %100 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %101 = getelementptr [66 x i8], [66 x i8]* @.str.25.447, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %101, i8* %85, i8* %88, i32 %93, i32 %98, i8* %99, i8* %100)
  br label %102

; <label>:102:                                    ; preds = %74, %68
  %103 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %31, i32 0, i32 1
  %104 = bitcast %union.anon.2* %103 to %struct.sockaddr*
  %105 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %104, i32 0, i32 0
  %106 = load i16, i16* %105, align 8
  %107 = zext i16 %106 to i32
  %108 = icmp ne i32 %107, 2
  br i1 %108, label %109, label %133

; <label>:109:                                    ; preds = %102
  %110 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %32, i32 0, i32 1
  %111 = bitcast %union.anon.2* %110 to %struct.sockaddr*
  %112 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %111, i32 0, i32 0
  %113 = load i16, i16* %112, align 8
  %114 = zext i16 %113 to i32
  %115 = icmp ne i32 %114, 2
  br i1 %115, label %116, label %133

; <label>:116:                                    ; preds = %109
  %117 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %31, i32 0, i32 1
  %118 = bitcast %union.anon.2* %117 to %struct.sockaddr*
  %119 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %118, i32 0, i32 0
  %120 = load i16, i16* %119, align 8
  %121 = zext i16 %120 to i32
  %122 = icmp ne i32 %121, 10
  br i1 %122, label %123, label %133

; <label>:123:                                    ; preds = %116
  %124 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %32, i32 0, i32 1
  %125 = bitcast %union.anon.2* %124 to %struct.sockaddr*
  %126 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %125, i32 0, i32 0
  %127 = load i16, i16* %126, align 8
  %128 = zext i16 %127 to i32
  %129 = icmp ne i32 %128, 10
  br i1 %129, label %.backedge, label %133

.backedge:                                        ; preds = %176, %123
  call void @unroll_loop(i32 37)
  %130 = load i8, i8* %51, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %26, label %..critedge.loopexit_crit_edge7

; <label>:133:                                    ; preds = %116, %123, %109, %102
  %134 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %31, i32 0, i32 1
  %135 = bitcast %union.anon.2* %134 to %struct.sockaddr*
  %136 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %135, i32 0, i32 0
  %137 = load i16, i16* %136, align 8
  %138 = zext i16 %137 to i32
  %139 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %32, i32 0, i32 1
  %140 = bitcast %union.anon.2* %139 to %struct.sockaddr*
  %141 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %140, i32 0, i32 0
  %142 = load i16, i16* %141, align 8
  %143 = zext i16 %142 to i32
  %144 = icmp ne i32 %138, %143
  br i1 %144, label %..critedge.loopexit_crit_edge, label %145

; <label>:145:                                    ; preds = %133
  %146 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %31, i32 0, i32 0
  %147 = bitcast %union.anon.1.154* %146 to [16 x i8]*
  %148 = getelementptr inbounds [16 x i8], [16 x i8]* %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %32, i32 0, i32 0
  %150 = bitcast %union.anon.1.154* %149 to [16 x i8]*
  %151 = getelementptr inbounds [16 x i8], [16 x i8]* %150, i32 0, i32 0
  %152 = call i32 @strcmp(i8* %148, i8* %151) #8
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %..critedge.loopexit_crit_edge3, label %154

; <label>:154:                                    ; preds = %145
  %155 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %31, i32 0, i32 1
  %156 = bitcast %union.anon.2* %155 to %struct.sockaddr*
  %157 = bitcast %struct.sockaddr* %156 to i8*
  %158 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %32, i32 0, i32 1
  %159 = bitcast %union.anon.2* %158 to %struct.sockaddr*
  %160 = bitcast %struct.sockaddr* %159 to i8*
  %161 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %31, i32 0, i32 1
  %162 = bitcast %union.anon.2* %161 to %struct.sockaddr*
  %163 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %162, i32 0, i32 0
  %164 = load i16, i16* %163, align 8
  %165 = zext i16 %164 to i32
  %166 = icmp eq i32 %165, 10
  br i1 %166, label %176, label %167

; <label>:167:                                    ; preds = %154
  %168 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %31, i32 0, i32 1
  %169 = bitcast %union.anon.2* %168 to %struct.sockaddr*
  %170 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %169, i32 0, i32 0
  %171 = load i16, i16* %170, align 8
  %172 = zext i16 %171 to i32
  %173 = icmp eq i32 %172, 2
  %174 = zext i1 %173 to i64
  %175 = select i1 %173, i64 16, i64 16
  br label %176

; <label>:176:                                    ; preds = %154, %167
  %177 = phi i64 [ %175, %167 ], [ 28, %154 ]
  %178 = call i32 @memcmp(i8* %157, i8* %160, i64 %177) #8
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %..critedge.loopexit_crit_edge5, label %.backedge

..critedge.loopexit_crit_edge:                    ; preds = %133
  %split = phi i32 [ 1, %133 ]
  br label %.critedge.loopexit

..critedge.loopexit_crit_edge3:                   ; preds = %145
  %split4 = phi i32 [ 1, %145 ]
  br label %.critedge.loopexit

..critedge.loopexit_crit_edge5:                   ; preds = %176
  %split6 = phi i32 [ 1, %176 ]
  br label %.critedge.loopexit

..critedge.loopexit_crit_edge7:                   ; preds = %.backedge
  %split8 = phi i32 [ 0, %.backedge ]
  br label %.critedge.loopexit

..critedge.loopexit_crit_edge9:                   ; preds = %26
  %split10 = phi i32 [ 0, %26 ]
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %..critedge.loopexit_crit_edge9, %..critedge.loopexit_crit_edge7, %..critedge.loopexit_crit_edge5, %..critedge.loopexit_crit_edge3, %..critedge.loopexit_crit_edge, %16
  %.0.ph = phi i32 [ %split10, %..critedge.loopexit_crit_edge9 ], [ %split8, %..critedge.loopexit_crit_edge7 ], [ %split6, %..critedge.loopexit_crit_edge5 ], [ %split4, %..critedge.loopexit_crit_edge3 ], [ %split, %..critedge.loopexit_crit_edge ], [ 0, %16 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %10, %14
  %.0 = phi i32 [ 1, %14 ], [ 1, %10 ], [ %.0.ph, %.critedge.loopexit ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @nia_is_in_totd_iflist(i8*) #0 {
  %2 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 24, i32 0
  %3 = load i8*, i8** %2, align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 24, i32 0
  br label %9

; <label>:6:                                      ; preds = %19
  %7 = load i8*, i8** %23, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %._crit_edge.loopexit

; <label>:9:                                      ; preds = %.lr.ph, %6
  %.012 = phi i8** [ %5, %.lr.ph ], [ %23, %6 ]
  call void @unroll_loop(i32 68)
  %10 = load i8*, i8** %.012, align 8
  %11 = getelementptr [4 x i8], [4 x i8]* @.str.26.444, i32 0, i32 0
  %12 = call i32 @strcmp(i8* %11, i8* %10) #8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %._crit_edge.loopexit

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %.012, align 8
  %16 = getelementptr [4 x i8], [4 x i8]* @.str.27.445, i32 0, i32 0
  %17 = call i32 @strcmp(i8* %16, i8* %15) #8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %._crit_edge.loopexit

; <label>:19:                                     ; preds = %14
  %20 = load i8*, i8** %.012, align 8
  %21 = call i32 @strcmp(i8* %0, i8* %20) #8
  %22 = icmp ne i32 %21, 0
  %23 = getelementptr inbounds i8*, i8** %.012, i32 1
  br i1 %22, label %6, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %9, %14, %19, %6
  %.0.ph = phi i32 [ 0, %6 ], [ 1, %19 ], [ 1, %14 ], [ 1, %9 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0 = phi i32 [ 0, %1 ], [ %.0.ph, %._crit_edge.loopexit ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @net_reinit_socketlist(i32, i32) #0 {
  %3 = call %struct.generic_list* @list_init()
  %4 = icmp ne %struct.generic_list* %3, null
  br i1 %4, label %5, label %28

; <label>:5:                                      ; preds = %2
  %6 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 15
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %18

; <label>:9:                                      ; preds = %5
  %10 = icmp ne i32 %1, 0
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %9
  %12 = load %struct.generic_list*, %struct.generic_list** @NI_head, align 8
  call void @nia_list_destroy(%struct.generic_list* %12)
  %13 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 9
  %14 = load i32, i32* %13, align 8
  %15 = call i32 @nia_set_wildsock(%struct.generic_list* %3, i32 %14)
  store %struct.generic_list* %3, %struct.generic_list** @NI_head, align 8
  %16 = call i32 @net_bind_socketlist()
  br label %28

; <label>:17:                                     ; preds = %9
  call void @nia_list_destroy(%struct.generic_list* %3)
  br label %28

; <label>:18:                                     ; preds = %5
  %19 = call i32 @net_get_ifaddrs(%struct.generic_list* %3, i32 %0)
  switch i32 %19, label %27 [
    i32 0, label %20
    i32 1, label %23
  ]

; <label>:20:                                     ; preds = %18
  %21 = icmp ne i32 %1, 0
  br i1 %21, label %23, label %22

; <label>:22:                                     ; preds = %20
  call void @nia_list_destroy(%struct.generic_list* %3)
  br label %28

; <label>:23:                                     ; preds = %20, %18
  %24 = load %struct.generic_list*, %struct.generic_list** @NI_head, align 8
  call void @nia_list_destroy(%struct.generic_list* %24)
  %25 = call i32 @nia_set_wildsock(%struct.generic_list* %3, i32 0)
  store %struct.generic_list* %3, %struct.generic_list** @NI_head, align 8
  %26 = call i32 @net_bind_socketlist()
  br label %28

; <label>:27:                                     ; preds = %18
  call void @nia_list_destroy(%struct.generic_list* %3)
  br label %28

; <label>:28:                                     ; preds = %2, %27, %23, %22, %17, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %17 ], [ -1, %27 ], [ 1, %23 ], [ 0, %22 ], [ -1, %2 ]
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
  br i1 %2, label %3, label %._crit_edge

; <label>:3:                                      ; preds = %0
  %4 = load %struct.generic_list*, %struct.generic_list** @NI_head, align 8
  %5 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %4, i32 0, i32 0
  %6 = load %struct.generic_list*, %struct.generic_list** %5, align 8
  %7 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %6, i32 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %.014 = phi %struct.generic_list* [ %25, %23 ], [ %6, %.lr.ph.preheader ]
  %.023 = phi i32 [ %.3, %23 ], [ 0, %.lr.ph.preheader ]
  call void @unroll_loop(i32 69)
  %10 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.014, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %struct.nia*
  %13 = getelementptr inbounds %struct.nia, %struct.nia* %12, i32 0, i32 0
  %14 = load %struct.sockaddr*, %struct.sockaddr** %13, align 8
  %15 = icmp ne %struct.sockaddr* %14, null
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %.lr.ph
  %17 = call i32 @net_mesg_socket(%struct.nia* %12)
  %18 = icmp sge i32 %17, 0
  %19 = add nsw i32 %.023, 1
  %spec.select = select i1 %18, i32 %19, i32 %.023
  %20 = call i32 @net_stream_socket(%struct.nia* %12)
  %21 = icmp sge i32 %20, 0
  %22 = add nsw i32 %spec.select, 1
  %.2 = select i1 %21, i32 %22, i32 %spec.select
  br label %23

; <label>:23:                                     ; preds = %16, %.lr.ph
  %.3 = phi i32 [ %.023, %.lr.ph ], [ %.2, %16 ]
  %24 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.014, i32 0, i32 0
  %25 = load %struct.generic_list*, %struct.generic_list** %24, align 8
  %26 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %25, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %23
  %.0.ph = phi i32 [ %.3, %23 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3, %0
  %.0 = phi i32 [ -1, %0 ], [ 0, %3 ], [ %.0.ph, %._crit_edge.loopexit ]
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
  br label %70

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
  br i1 %36, label %46, label %37

; <label>:37:                                     ; preds = %28
  %38 = getelementptr inbounds %struct.nia, %struct.nia* %0, i32 0, i32 0
  %39 = load %struct.sockaddr*, %struct.sockaddr** %38, align 8
  %40 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %39, i32 0, i32 0
  %41 = load i16, i16* %40, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 2
  %44 = zext i1 %43 to i64
  %45 = select i1 %43, i64 16, i64 16
  br label %46

; <label>:46:                                     ; preds = %28, %37
  %47 = phi i64 [ %45, %37 ], [ 28, %28 ]
  %48 = trunc i64 %47 to i32
  %49 = call i32 @bind(i32 %10, %struct.sockaddr* %30, i32 %48) #9
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %46
  %52 = getelementptr [33 x i8], [33 x i8]* @.str.12.459, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %52)
  %53 = call i32 @close(i32 %10)
  br label %70

; <label>:54:                                     ; preds = %46
  %55 = getelementptr inbounds %struct.nia, %struct.nia* %0, i32 0, i32 0
  %56 = load %struct.sockaddr*, %struct.sockaddr** %55, align 8
  %57 = bitcast %struct.sockaddr* %56 to %struct.sockaddr_in*
  %58 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %57, i32 0, i32 1
  %59 = load i16, i16* %58, align 2
  %60 = icmp ne i16 %59, 0
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %54
  %62 = getelementptr inbounds %struct.nia, %struct.nia* %0, i32 0, i32 0
  %63 = load %struct.sockaddr*, %struct.sockaddr** %62, align 8
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %65 = call i8* @sprint_inet(%struct.sockaddr* %63, i8* %64)
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %67 = getelementptr [24 x i8], [24 x i8]* @.str.13.460, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %67, i8* %66)
  br label %68

; <label>:68:                                     ; preds = %61, %54
  %69 = getelementptr inbounds %struct.nia, %struct.nia* %0, i32 0, i32 1
  store i32 %10, i32* %69, align 8
  br label %70

; <label>:70:                                     ; preds = %68, %51, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %51 ], [ %10, %68 ]
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
  br i1 %10, label %11, label %81

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds %struct.nia, %struct.nia* %0, i32 0, i32 0
  %13 = load %struct.sockaddr*, %struct.sockaddr** %12, align 8
  %14 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %13, i32 0, i32 0
  %15 = load i16, i16* %14, align 2
  %16 = zext i16 %15 to i32
  %17 = call i32 @socket(i32 %16, i32 1, i32 0) #9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %11
  %20 = getelementptr [27 x i8], [27 x i8]* @.str.9.451, i32 0, i32 0
  %21 = getelementptr [20 x i8], [20 x i8]* @.str.14.450, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %20, i8* %21)
  br label %81

; <label>:22:                                     ; preds = %11
  %23 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %22
  %27 = getelementptr [25 x i8], [25 x i8]* @.str.10.452, i32 0, i32 0
  %28 = getelementptr [20 x i8], [20 x i8]* @.str.14.450, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %27, i8* %28, i32 %17)
  br label %29

; <label>:29:                                     ; preds = %26, %22
  %30 = bitcast i32* %3 to i8*
  %31 = call i32 @setsockopt(i32 %17, i32 1, i32 2, i8* %30, i32 4) #9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %29
  %34 = getelementptr [15 x i8], [15 x i8]* @.str.11.453, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 4, i8* %34)
  br label %35

; <label>:35:                                     ; preds = %33, %29
  %36 = getelementptr inbounds %struct.nia, %struct.nia* %0, i32 0, i32 0
  %37 = load %struct.sockaddr*, %struct.sockaddr** %36, align 8
  %38 = getelementptr inbounds %struct.nia, %struct.nia* %0, i32 0, i32 0
  %39 = load %struct.sockaddr*, %struct.sockaddr** %38, align 8
  %40 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %39, i32 0, i32 0
  %41 = load i16, i16* %40, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %53, label %44

; <label>:44:                                     ; preds = %35
  %45 = getelementptr inbounds %struct.nia, %struct.nia* %0, i32 0, i32 0
  %46 = load %struct.sockaddr*, %struct.sockaddr** %45, align 8
  %47 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %46, i32 0, i32 0
  %48 = load i16, i16* %47, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, 2
  %51 = zext i1 %50 to i64
  %52 = select i1 %50, i64 16, i64 16
  br label %53

; <label>:53:                                     ; preds = %35, %44
  %54 = phi i64 [ %52, %44 ], [ 28, %35 ]
  %55 = trunc i64 %54 to i32
  %56 = call i32 @bind(i32 %17, %struct.sockaddr* %37, i32 %55) #9
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %53
  %59 = getelementptr [26 x i8], [26 x i8]* @.str.15.454, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %59)
  %60 = call i32 @close(i32 %17)
  br label %81

; <label>:61:                                     ; preds = %53
  %62 = bitcast i32* %3 to i8*
  %63 = call i32 (i32, i64, ...) @ioctl(i32 %17, i64 21537, i8* %62) #9
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %61
  %66 = getelementptr [34 x i8], [34 x i8]* @.str.16.455, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %66)
  br label %81

; <label>:67:                                     ; preds = %61
  %68 = call i32 @listen(i32 %17, i32 5) #9
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %67
  %71 = getelementptr [18 x i8], [18 x i8]* @.str.17.456, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %71)
  %72 = call i32 @close(i32 %17)
  br label %81

; <label>:73:                                     ; preds = %67
  %74 = getelementptr inbounds %struct.nia, %struct.nia* %0, i32 0, i32 0
  %75 = load %struct.sockaddr*, %struct.sockaddr** %74, align 8
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %77 = call i8* @sprint_inet(%struct.sockaddr* %75, i8* %76)
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %79 = getelementptr [24 x i8], [24 x i8]* @.str.18.457, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %79, i8* %78)
  %80 = getelementptr inbounds %struct.nia, %struct.nia* %0, i32 0, i32 2
  store i32 %17, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %1, %73, %70, %65, %58, %19
  %.0 = phi i32 [ -1, %19 ], [ -1, %58 ], [ -1, %65 ], [ -1, %70 ], [ %17, %73 ], [ -1, %1 ]
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
  br i1 %5, label %26, label %6

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

; <label>:26:                                     ; preds = %16, %21, %4
  %.2 = phi %struct.nia* [ %0, %4 ], [ %25, %21 ], [ %.01, %16 ]
  %27 = icmp ne %struct.nia* %.2, null
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %26
  %29 = getelementptr inbounds %struct.nia, %struct.nia* %.2, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %28, %26
  %33 = getelementptr [35 x i8], [35 x i8]* @.str.7.466, i32 0, i32 0
  %34 = getelementptr [16 x i8], [16 x i8]* @.str.6.465, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 4, i8* %33, i8* %34)
  br label %99

; <label>:35:                                     ; preds = %28
  %36 = getelementptr inbounds %struct.nia, %struct.nia* %.2, i32 0, i32 0
  %37 = load %struct.sockaddr*, %struct.sockaddr** %36, align 8
  %38 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %37, i32 0, i32 0
  %39 = load i16, i16* %38, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %67

; <label>:42:                                     ; preds = %35
  %43 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %3, i32 0, i32 0
  %44 = load i16, i16* %43, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %67

; <label>:47:                                     ; preds = %42
  %48 = getelementptr inbounds %struct.nia, %struct.nia* %.2, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = sext i32 %2 to i64
  %51 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %3, i32 0, i32 0
  %52 = load i16, i16* %51, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %62, label %55

; <label>:55:                                     ; preds = %47
  %56 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %3, i32 0, i32 0
  %57 = load i16, i16* %56, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %58, 2
  %60 = zext i1 %59 to i64
  %61 = select i1 %59, i64 16, i64 16
  br label %62

; <label>:62:                                     ; preds = %47, %55
  %63 = phi i64 [ %61, %55 ], [ 28, %47 ]
  %64 = trunc i64 %63 to i32
  %65 = call i64 @sendto(i32 %49, i8* %1, i64 %50, i32 0, %struct.sockaddr* %3, i32 %64)
  %66 = trunc i64 %65 to i32
  br label %99

; <label>:67:                                     ; preds = %42, %35
  %68 = getelementptr inbounds %struct.nia, %struct.nia* %.2, i32 0, i32 0
  %69 = load %struct.sockaddr*, %struct.sockaddr** %68, align 8
  %70 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %69, i32 0, i32 0
  %71 = load i16, i16* %70, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 10
  br i1 %73, label %74, label %99

; <label>:74:                                     ; preds = %67
  %75 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %3, i32 0, i32 0
  %76 = load i16, i16* %75, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %77, 10
  br i1 %78, label %79, label %99

; <label>:79:                                     ; preds = %74
  %80 = getelementptr inbounds %struct.nia, %struct.nia* %.2, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  %82 = sext i32 %2 to i64
  %83 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %3, i32 0, i32 0
  %84 = load i16, i16* %83, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 %85, 10
  br i1 %86, label %94, label %87

; <label>:87:                                     ; preds = %79
  %88 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %3, i32 0, i32 0
  %89 = load i16, i16* %88, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 2
  %92 = zext i1 %91 to i64
  %93 = select i1 %91, i64 16, i64 16
  br label %94

; <label>:94:                                     ; preds = %79, %87
  %95 = phi i64 [ %93, %87 ], [ 28, %79 ]
  %96 = trunc i64 %95 to i32
  %97 = call i64 @sendto(i32 %81, i8* %1, i64 %82, i32 0, %struct.sockaddr* %3, i32 %96)
  %98 = trunc i64 %97 to i32
  br label %99

; <label>:99:                                     ; preds = %67, %74, %94, %62, %32
  %.0 = phi i32 [ -1, %32 ], [ %66, %62 ], [ %98, %94 ], [ -1, %74 ], [ -1, %67 ]
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
  br i1 %5, label %6, label %175

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.nia, %struct.nia* %4, i32 0, i32 0
  %8 = load %struct.sockaddr*, %struct.sockaddr** %7, align 8
  %9 = icmp ne %struct.sockaddr* %8, null
  br i1 %9, label %10, label %175

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds %struct.nia, %struct.nia* %4, i32 0, i32 0
  %12 = load %struct.sockaddr*, %struct.sockaddr** %11, align 8
  %13 = bitcast %struct.sockaddr* %12 to %struct.sockaddr_in6*
  %14 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %13, i32 0, i32 0
  %15 = load i16, i16* %14, align 4
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 10
  br i1 %17, label %175, label %18

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %13, i32 0, i32 3
  %20 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %19, i32 0, i32 0
  %21 = bitcast %union.anon.1* %20 to [4 x i32]*
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 0
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* @in6addr_any, i32 0, i32 0
  %25 = bitcast %union.anon.1* %24 to [4 x i32]*
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %25, i64 0, i64 0
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %23, %27
  br i1 %28, label %29, label %59

; <label>:29:                                     ; preds = %18
  %30 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %19, i32 0, i32 0
  %31 = bitcast %union.anon.1* %30 to [4 x i32]*
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* @in6addr_any, i32 0, i32 0
  %35 = bitcast %union.anon.1* %34 to [4 x i32]*
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %33, %37
  br i1 %38, label %39, label %59

; <label>:39:                                     ; preds = %29
  %40 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %19, i32 0, i32 0
  %41 = bitcast %union.anon.1* %40 to [4 x i32]*
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 2
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* @in6addr_any, i32 0, i32 0
  %45 = bitcast %union.anon.1* %44 to [4 x i32]*
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 2
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %43, %47
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %39
  %50 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %19, i32 0, i32 0
  %51 = bitcast %union.anon.1* %50 to [4 x i32]*
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %51, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* @in6addr_any, i32 0, i32 0
  %55 = bitcast %union.anon.1* %54 to [4 x i32]*
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %53, %57
  br label %59

; <label>:59:                                     ; preds = %49, %39, %29, %18
  %60 = phi i1 [ false, %39 ], [ false, %29 ], [ false, %18 ], [ %58, %49 ]
  %61 = zext i1 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @conv_scoped_query.warned, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %68, label %66

; <label>:66:                                     ; preds = %63
  %67 = getelementptr [54 x i8], [54 x i8]* @.str.1.470, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 4, i8* %67)
  br label %68

; <label>:68:                                     ; preds = %66, %63
  store i32 1, i32* @conv_scoped_query.warned, align 4
  br label %175

; <label>:69:                                     ; preds = %59
  %70 = getelementptr inbounds %struct.context.165, %struct.context.165* %0, i32 0, i32 22
  %71 = load %struct.sockaddr*, %struct.sockaddr** %70, align 8
  %72 = bitcast %struct.sockaddr* %71 to %struct.sockaddr_in6*
  %73 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %72, i32 0, i32 0
  %74 = load i16, i16* %73, align 4
  %75 = zext i16 %74 to i32
  %76 = icmp ne i32 %75, 10
  br i1 %76, label %175, label %77

; <label>:77:                                     ; preds = %69
  %78 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %13, i32 0, i32 3
  %79 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %78, i32 0, i32 0
  %80 = bitcast %union.anon.1* %79 to [4 x i32]*
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 0
  %82 = load i32, i32* %81, align 4
  %83 = call i32 @htonl(i32 -4194304) #10
  %84 = and i32 %82, %83
  %85 = call i32 @htonl(i32 -25165824) #10
  %86 = icmp eq i32 %84, %85
  %87 = zext i1 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %126

; <label>:89:                                     ; preds = %77
  %90 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %72, i32 0, i32 3
  %91 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %90, i32 0, i32 0
  %92 = bitcast %union.anon.1* %91 to [4 x i32]*
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* %93, align 4
  %95 = call i32 @htonl(i32 -4194304) #10
  %96 = and i32 %94, %95
  %97 = call i32 @htonl(i32 -25165824) #10
  %98 = icmp eq i32 %96, %97
  %99 = zext i1 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %126

; <label>:101:                                    ; preds = %89
  %102 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %13, i32 0, i32 4
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %72, i32 0, i32 4
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %175, label %107

; <label>:107:                                    ; preds = %101
  %108 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %13, i32 0, i32 4
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %175, label %111

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @conv_scoped_query.warned, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %116, label %114

; <label>:114:                                    ; preds = %111
  %115 = getelementptr [53 x i8], [53 x i8]* @.str.2.471, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 4, i8* %115)
  br label %116

; <label>:116:                                    ; preds = %114, %111
  store i32 1, i32* @conv_scoped_query.warned, align 4
  %117 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %13, i32 0, i32 3
  %118 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %117, i32 0, i32 0
  %119 = bitcast %union.anon.1* %118 to [16 x i8]*
  %120 = getelementptr inbounds [16 x i8], [16 x i8]* %119, i64 0, i64 3
  %121 = load i8, i8* %120, align 1
  %122 = zext i8 %121 to i32
  %123 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %72, i32 0, i32 4
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %122, %124
  %. = select i1 %125, i32 1, i32 0
  br label %175

; <label>:126:                                    ; preds = %89, %77
  %127 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %13, i32 0, i32 3
  %128 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %127, i32 0, i32 0
  %129 = bitcast %union.anon.1* %128 to [4 x i32]*
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %129, i64 0, i64 0
  %131 = load i32, i32* %130, align 4
  %132 = call i32 @htonl(i32 -4194304) #10
  %133 = and i32 %131, %132
  %134 = call i32 @htonl(i32 -20971520) #10
  %135 = icmp eq i32 %133, %134
  %136 = zext i1 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %175

; <label>:138:                                    ; preds = %126
  %139 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %72, i32 0, i32 3
  %140 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %139, i32 0, i32 0
  %141 = bitcast %union.anon.1* %140 to [4 x i32]*
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %141, i64 0, i64 0
  %143 = load i32, i32* %142, align 4
  %144 = call i32 @htonl(i32 -4194304) #10
  %145 = and i32 %143, %144
  %146 = call i32 @htonl(i32 -20971520) #10
  %147 = icmp eq i32 %145, %146
  %148 = zext i1 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %175

; <label>:150:                                    ; preds = %138
  %151 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %13, i32 0, i32 4
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %72, i32 0, i32 4
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %175, label %156

; <label>:156:                                    ; preds = %150
  %157 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %13, i32 0, i32 4
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %175, label %160

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @conv_scoped_query.warned, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %165, label %163

; <label>:163:                                    ; preds = %160
  %164 = getelementptr [53 x i8], [53 x i8]* @.str.2.471, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 4, i8* %164)
  br label %165

; <label>:165:                                    ; preds = %163, %160
  store i32 1, i32* @conv_scoped_query.warned, align 4
  %166 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %13, i32 0, i32 3
  %167 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %166, i32 0, i32 0
  %168 = bitcast %union.anon.1* %167 to [16 x i8]*
  %169 = getelementptr inbounds [16 x i8], [16 x i8]* %168, i64 0, i64 3
  %170 = load i8, i8* %169, align 1
  %171 = zext i8 %170 to i32
  %172 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %72, i32 0, i32 4
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %171, %173
  %.1 = select i1 %174, i32 1, i32 0
  br label %175

; <label>:175:                                    ; preds = %126, %138, %165, %156, %150, %116, %107, %101, %69, %10, %1, %6, %68
  %.0 = phi i32 [ 0, %68 ], [ 0, %6 ], [ 0, %1 ], [ 0, %10 ], [ 0, %69 ], [ 1, %101 ], [ 0, %107 ], [ %., %116 ], [ 1, %150 ], [ 0, %156 ], [ %.1, %165 ], [ 0, %138 ], [ 0, %126 ]
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
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %.01 = phi %struct.generic_list* [ %30, %28 ], [ %6, %.lr.ph.preheader ]
  call void @unroll_loop(i32 70)
  %10 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.01, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %struct.rr_set*
  %13 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %12, i32 0, i32 2
  %14 = bitcast %union.u_key* %13 to %struct.key_info**
  %15 = load %struct.key_info*, %struct.key_info** %14, align 8
  %16 = getelementptr inbounds %struct.key_info, %struct.key_info* %15, i32 0, i32 0
  %17 = load i16, i16* %16, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 28
  br i1 %19, label %28, label %20

; <label>:20:                                     ; preds = %.lr.ph
  %21 = call %struct.rr_set* @conv_scoped_rrset(%struct.rr_set* %12)
  %22 = icmp ne %struct.rr_set* %21, null
  br i1 %22, label %25, label %23

; <label>:23:                                     ; preds = %20
  %24 = getelementptr [25 x i8], [25 x i8]* @.str.5.476, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %24)
  br label %28

; <label>:25:                                     ; preds = %20
  call void @rrset_free(%struct.rr_set* %12)
  %26 = bitcast %struct.rr_set* %21 to i8*
  %27 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.01, i32 0, i32 2
  store i8* %26, i8** %27, align 8
  br label %28

; <label>:28:                                     ; preds = %23, %25, %.lr.ph
  %29 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.01, i32 0, i32 0
  %30 = load %struct.generic_list*, %struct.generic_list** %29, align 8
  %31 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %30, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %34 = getelementptr [11 x i8], [11 x i8]* @.str.6.477, i32 0, i32 0
  %35 = getelementptr [19 x i8], [19 x i8]* @.str.3.474, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %34, i8* %35)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rr_set* @conv_scoped_rrset(%struct.rr_set*) #6 {
  %2 = alloca %struct.rr_list, align 8, !track !158
  %3 = getelementptr [25 x i8], [25 x i8]* @.str.21.478, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %3)
  %4 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 25
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %169

; <label>:7:                                      ; preds = %1
  %8 = bitcast %struct.rr_list* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 2
  %10 = bitcast %union.u_key* %9 to %struct.key_info**
  %11 = load %struct.key_info*, %struct.key_info** %10, align 8
  %12 = getelementptr inbounds %struct.key_info, %struct.key_info* %11, i32 0, i32 0
  %13 = load i16, i16* %12, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 28
  br i1 %15, label %169, label %16

; <label>:16:                                     ; preds = %7
  %17 = call %struct.rr_list* @rr_list_of_rrset(%struct.rr_set* %0)
  %18 = icmp ne %struct.rr_list* %17, null
  br i1 %18, label %19, label %169

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %17, i32 0, i32 0
  %21 = load %struct.rr_list*, %struct.rr_list** %20, align 8
  %22 = icmp ne %struct.rr_list* %21, null
  br i1 %22, label %.lr.ph26.preheader, label %._crit_edge27

.lr.ph26.preheader:                               ; preds = %19
  br label %.lr.ph26

.lr.ph26:                                         ; preds = %.lr.ph26.preheader, %.critedge
  %.0124 = phi %struct.rr_list* [ %129, %.critedge ], [ %17, %.lr.ph26.preheader ]
  %.0423 = phi i8* [ %.15, %.critedge ], [ null, %.lr.ph26.preheader ]
  %.0722 = phi %struct.rr_list* [ %.29, %.critedge ], [ %2, %.lr.ph26.preheader ]
  call void @unroll_loop(i32 71)
  %23 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.0124, i32 0, i32 3
  %24 = load %struct.rr*, %struct.rr** %23, align 8
  %25 = bitcast %struct.rr* %24 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 6
  %27 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 25
  %28 = load i32, i32* %27, align 8
  %29 = icmp slt i32 0, %28
  br i1 %29, label %.lr.ph20.preheader, label %.loopexit

.lr.ph20.preheader:                               ; preds = %.lr.ph26
  br label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph20.preheader, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.lr.ph20.preheader ]
  call void @unroll_loop(i32 72)
  %30 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 26
  %31 = getelementptr inbounds [30 x %struct.in6_addr], [30 x %struct.in6_addr]* %30, i64 0, i64 %indvars.iv
  %32 = bitcast %struct.in6_addr* %31 to i8*
  %33 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 28
  %34 = getelementptr inbounds [30 x i32], [30 x i32]* %33, i64 0, i64 %indvars.iv
  %35 = load i32, i32* %34, align 4
  %36 = sdiv i32 %35, 8
  %37 = sext i32 %36 to i64
  %38 = call i32 @memcmp(i8* %26, i8* %32, i64 %37) #8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

; <label>:40:                                     ; preds = %.lr.ph20
  %.0.lcssa10.wide = phi i64 [ %indvars.iv, %.lr.ph20 ]
  %41 = trunc i64 %.0.lcssa10.wide to i32
  br label %.loopexit

; <label>:42:                                     ; preds = %.lr.ph20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 25
  %44 = load i32, i32* %43, align 8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph20, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %42
  %split21.wide = phi i64 [ %indvars.iv.next, %42 ]
  %47 = trunc i64 %split21.wide to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph26, %..loopexit_crit_edge, %40
  %.0.lcssa = phi i32 [ %41, %40 ], [ %47, %..loopexit_crit_edge ], [ 0, %.lr.ph26 ]
  %48 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 25
  %49 = load i32, i32* %48, align 8
  %50 = icmp sge i32 %.0.lcssa, %49
  br i1 %50, label %.critedge, label %51

; <label>:51:                                     ; preds = %.loopexit
  %52 = call %struct.rr_list* @rr_list_alloc()
  %53 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.0722, i32 0, i32 0
  store %struct.rr_list* %52, %struct.rr_list** %53, align 8
  %54 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.0722, i32 0, i32 0
  %55 = load %struct.rr_list*, %struct.rr_list** %54, align 8
  %56 = bitcast %struct.rr_list* %55 to i8*
  %57 = bitcast %struct.rr_list* %.0124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 24, i1 false), !track !159
  %58 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.0722, i32 0, i32 0
  %59 = load %struct.rr_list*, %struct.rr_list** %58, align 8
  %60 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %59, i32 0, i32 3
  store %struct.rr* null, %struct.rr** %60, align 8
  %61 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.0722, i32 0, i32 0
  %62 = load %struct.rr_list*, %struct.rr_list** %61, align 8
  %63 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %62, i32 0, i32 0
  store %struct.rr_list* null, %struct.rr_list** %63, align 8
  %64 = call noalias i8* @malloc(i64 16) #9, !track !160
  %65 = icmp ne i8* %64, null
  br i1 %65, label %70, label %66

; <label>:66:                                     ; preds = %51
  %67 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.0722, i32 0, i32 0
  %68 = load %struct.rr_list*, %struct.rr_list** %67, align 8
  call void @rr_list_free(%struct.rr_list* %68)
  %69 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.0722, i32 0, i32 0
  store %struct.rr_list* null, %struct.rr_list** %69, align 8
  br label %.critedge

; <label>:70:                                     ; preds = %51
  %71 = sext i32 %.0.lcssa to i64
  %72 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 27
  %73 = getelementptr inbounds [30 x %struct.in6_addr], [30 x %struct.in6_addr]* %72, i64 0, i64 %71
  %74 = bitcast %struct.in6_addr* %73 to i8*
  %75 = sext i32 %.0.lcssa to i64
  %76 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 28
  %77 = getelementptr inbounds [30 x i32], [30 x i32]* %76, i64 0, i64 %75
  %78 = load i32, i32* %77, align 4
  %79 = sdiv i32 %78, 8
  %80 = sext i32 %79 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* align 4 %74, i64 %80, i1 false), !track !161
  %81 = sext i32 %.0.lcssa to i64
  %82 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 28
  %83 = getelementptr inbounds [30 x i32], [30 x i32]* %82, i64 0, i64 %81
  %84 = load i32, i32* %83, align 4
  %85 = sdiv i32 %84, 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %64, i64 %86
  %88 = sext i32 %.0.lcssa to i64
  %89 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 28
  %90 = getelementptr inbounds [30 x i32], [30 x i32]* %89, i64 0, i64 %88
  %91 = load i32, i32* %90, align 4
  %92 = sdiv i32 %91, 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %26, i64 %93
  %95 = sext i32 %.0.lcssa to i64
  %96 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 28
  %97 = getelementptr inbounds [30 x i32], [30 x i32]* %96, i64 0, i64 %95
  %98 = load i32, i32* %97, align 4
  %99 = sdiv i32 %98, 8
  %100 = sext i32 %99 to i64
  %101 = sub i64 16, %100
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %87, i8* align 1 %94, i64 %101, i1 false), !track !162
  %102 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.0124, i32 0, i32 3
  %103 = load %struct.rr*, %struct.rr** %102, align 8
  %104 = getelementptr inbounds %struct.rr, %struct.rr* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 4
  %106 = call %struct.rr* @rr_alloc(i32 %105, i32 16, i8* %64)
  %107 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.0722, i32 0, i32 0
  %108 = load %struct.rr_list*, %struct.rr_list** %107, align 8
  %109 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %108, i32 0, i32 3
  store %struct.rr* %106, %struct.rr** %109, align 8
  call void @free(i8* %64) #9
  %110 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.0722, i32 0, i32 0
  %111 = load %struct.rr_list*, %struct.rr_list** %110, align 8
  %112 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %111, i32 0, i32 3
  %113 = load %struct.rr*, %struct.rr** %112, align 8
  %114 = icmp ne %struct.rr* %113, null
  br i1 %114, label %.preheader, label %116

.preheader:                                       ; preds = %70
  call void @unroll_loop(i32 73)
  %115 = icmp ne %struct.rr_list* %.0722, null
  br i1 %115, label %.lr.ph3, label %.critedge.loopexit

.lr.ph3:                                          ; preds = %.preheader
  br label %120

; <label>:116:                                    ; preds = %70
  %117 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.0722, i32 0, i32 0
  %118 = load %struct.rr_list*, %struct.rr_list** %117, align 8
  call void @rr_list_free(%struct.rr_list* %118)
  %119 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.0722, i32 0, i32 0
  store %struct.rr_list* null, %struct.rr_list** %119, align 8
  br label %.critedge

; <label>:120:                                    ; preds = %.lr.ph3, %124
  %.182 = phi %struct.rr_list* [ %.0722, %.lr.ph3 ], [ %126, %124 ]
  %121 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.182, i32 0, i32 0
  %122 = load %struct.rr_list*, %struct.rr_list** %121, align 8
  %123 = icmp ne %struct.rr_list* %122, null
  br i1 %123, label %124, label %..critedge.loopexit_crit_edge5

; <label>:124:                                    ; preds = %120
  %125 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.182, i32 0, i32 0
  %126 = load %struct.rr_list*, %struct.rr_list** %125, align 8
  call void @unroll_loop(i32 73)
  %127 = icmp ne %struct.rr_list* %126, null
  br i1 %127, label %120, label %..critedge.loopexit_crit_edge

..critedge.loopexit_crit_edge:                    ; preds = %124
  %split = phi %struct.rr_list* [ %126, %124 ]
  %split4 = phi i8* [ null, %124 ]
  br label %.critedge.loopexit

..critedge.loopexit_crit_edge5:                   ; preds = %120
  %split6 = phi %struct.rr_list* [ %.182, %120 ]
  %split7 = phi i8* [ null, %120 ]
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %..critedge.loopexit_crit_edge5, %..critedge.loopexit_crit_edge, %.preheader
  %.29.ph = phi %struct.rr_list* [ %split, %..critedge.loopexit_crit_edge ], [ %split6, %..critedge.loopexit_crit_edge5 ], [ %.0722, %.preheader ]
  %.15.ph = phi i8* [ %split7, %..critedge.loopexit_crit_edge5 ], [ %split4, %..critedge.loopexit_crit_edge ], [ null, %.preheader ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.loopexit, %116, %66
  %.29 = phi %struct.rr_list* [ %.0722, %116 ], [ %.0722, %66 ], [ %.0722, %.loopexit ], [ %.29.ph, %.critedge.loopexit ]
  %.15 = phi i8* [ null, %116 ], [ %64, %66 ], [ %.0423, %.loopexit ], [ %.15.ph, %.critedge.loopexit ]
  %128 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.0124, i32 0, i32 0
  %129 = load %struct.rr_list*, %struct.rr_list** %128, align 8
  %130 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %129, i32 0, i32 0
  %131 = load %struct.rr_list*, %struct.rr_list** %130, align 8
  %132 = icmp ne %struct.rr_list* %131, null
  br i1 %132, label %.lr.ph26, label %._crit_edge27.loopexit

._crit_edge27.loopexit:                           ; preds = %.critedge
  %.07.lcssa.ph = phi %struct.rr_list* [ %.29, %.critedge ]
  %.04.lcssa.ph = phi i8* [ %.15, %.critedge ]
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %19
  %.07.lcssa = phi %struct.rr_list* [ %2, %19 ], [ %.07.lcssa.ph, %._crit_edge27.loopexit ]
  %.04.lcssa = phi i8* [ null, %19 ], [ %.04.lcssa.ph, %._crit_edge27.loopexit ]
  %133 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.07.lcssa, i32 0, i32 0
  store %struct.rr_list* %17, %struct.rr_list** %133, align 8
  %134 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %2, i32 0, i32 0
  %135 = load %struct.rr_list*, %struct.rr_list** %134, align 8
  %136 = icmp ne %struct.rr_list* %135, null
  br i1 %136, label %.lr.ph16.preheader, label %._crit_edge17

.lr.ph16.preheader:                               ; preds = %._crit_edge27
  br label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph16.preheader, %.lr.ph16
  %.114 = phi i32 [ %137, %.lr.ph16 ], [ 0, %.lr.ph16.preheader ]
  %.313 = phi %struct.rr_list* [ %139, %.lr.ph16 ], [ %135, %.lr.ph16.preheader ]
  call void @unroll_loop(i32 74)
  %137 = add nuw nsw i32 %.114, 1
  %138 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.313, i32 0, i32 0
  %139 = load %struct.rr_list*, %struct.rr_list** %138, align 8
  %140 = icmp ne %struct.rr_list* %139, null
  br i1 %140, label %.lr.ph16, label %._crit_edge17.loopexit

._crit_edge17.loopexit:                           ; preds = %.lr.ph16
  %.1.lcssa.ph = phi i32 [ %137, %.lr.ph16 ]
  br label %._crit_edge17

._crit_edge17:                                    ; preds = %._crit_edge17.loopexit, %._crit_edge27
  %.1.lcssa = phi i32 [ 0, %._crit_edge27 ], [ %.1.lcssa.ph, %._crit_edge17.loopexit ]
  %141 = sub nsw i32 %.1.lcssa, 2
  %142 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %2, i32 0, i32 0
  %143 = load %struct.rr_list*, %struct.rr_list** %142, align 8
  %144 = icmp ne %struct.rr_list* %143, null
  br i1 %144, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %._crit_edge17
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.212 = phi i32 [ %145, %.lr.ph ], [ %141, %.lr.ph.preheader ]
  %.411 = phi %struct.rr_list* [ %148, %.lr.ph ], [ %143, %.lr.ph.preheader ]
  call void @unroll_loop(i32 75)
  %145 = add nsw i32 %.212, -1
  %146 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.411, i32 0, i32 1
  store i32 %.212, i32* %146, align 8
  %147 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %.411, i32 0, i32 0
  %148 = load %struct.rr_list*, %struct.rr_list** %147, align 8
  %149 = icmp ne %struct.rr_list* %148, null
  br i1 %149, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge17
  %150 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 2
  %151 = bitcast %union.u_key* %150 to %struct.key_info**
  %152 = load %struct.key_info*, %struct.key_info** %151, align 8
  %153 = getelementptr inbounds %struct.key_info, %struct.key_info* %152, i32 0, i32 1
  %154 = load i16, i16* %153, align 2
  %155 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 2
  %156 = bitcast %union.u_key* %155 to %struct.key_info**
  %157 = load %struct.key_info*, %struct.key_info** %156, align 8
  %158 = getelementptr inbounds %struct.key_info, %struct.key_info* %157, i32 0, i32 2
  %159 = load i16, i16* %158, align 2
  %160 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 2
  %161 = bitcast %union.u_key* %160 to %struct.key_info**
  %162 = load %struct.key_info*, %struct.key_info** %161, align 8
  %163 = bitcast %struct.key_info* %162 to i8*
  %164 = getelementptr inbounds i8, i8* %163, i64 6
  %165 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %2, i32 0, i32 0
  %166 = load %struct.rr_list*, %struct.rr_list** %165, align 8
  %167 = call %struct.rr_set* @rrset_create(i16 zeroext 28, i16 zeroext %154, i16 zeroext %159, i8* %164, %struct.rr_list* %166)
  %168 = icmp ne %struct.rr_set* %167, null
  %. = select i1 %168, %struct.rr_set* null, %struct.rr_set* %167
  %.1 = select i1 %168, %struct.rr_set* %167, %struct.rr_set* null
  br label %169

; <label>:169:                                    ; preds = %._crit_edge, %16, %7, %1
  %.26 = phi i8* [ null, %1 ], [ null, %7 ], [ null, %16 ], [ %.04.lcssa, %._crit_edge ]
  %.03 = phi %struct.rr_set* [ null, %1 ], [ null, %7 ], [ null, %16 ], [ %., %._crit_edge ]
  %.02 = phi %struct.rr_set* [ null, %1 ], [ null, %7 ], [ null, %16 ], [ %.1, %._crit_edge ]
  %170 = icmp ne %struct.rr_set* %.03, null
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %169
  call void @rrset_free(%struct.rr_set* %.03)
  br label %172

; <label>:172:                                    ; preds = %171, %169
  %173 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %2, i32 0, i32 0
  %174 = load %struct.rr_list*, %struct.rr_list** %173, align 8
  %175 = icmp ne %struct.rr_list* %174, null
  br i1 %175, label %176, label %179

; <label>:176:                                    ; preds = %172
  %177 = getelementptr inbounds %struct.rr_list, %struct.rr_list* %2, i32 0, i32 0
  %178 = load %struct.rr_list*, %struct.rr_list** %177, align 8
  call void @rr_list_free(%struct.rr_list* %178)
  br label %179

; <label>:179:                                    ; preds = %176, %172
  %180 = icmp ne i8* %.26, null
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %179
  call void @free(i8* %.26) #9
  br label %182

; <label>:182:                                    ; preds = %181, %179
  %183 = getelementptr [26 x i8], [26 x i8]* @.str.22.479, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %183)
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
  %3 = alloca %union.u_key, align 8, !track !163
  %4 = getelementptr [24 x i8], [24 x i8]* @.str.13.490, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %4)
  %5 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 25
  %6 = load i32, i32* %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

; <label>:8:                                      ; preds = %2
  %9 = getelementptr [29 x i8], [29 x i8]* @.str.14.491, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %9)
  br label %83

; <label>:10:                                     ; preds = %2
  %11 = call i32 @conv_is_scoped_ptr(i8* %1, i32 1)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %83, label %13

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 2
  store i8* null, i8** %14, align 8
  %15 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %0, i32 0, i32 0
  %16 = load %struct.generic_list*, %struct.generic_list** %15, align 8
  %17 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %.lr.ph5.preheader, label %._crit_edge6

.lr.ph5.preheader:                                ; preds = %13
  br label %.lr.ph5

.lr.ph5:                                          ; preds = %.lr.ph5.preheader, %._crit_edge
  %.013 = phi %struct.generic_list* [ %78, %._crit_edge ], [ %16, %.lr.ph5.preheader ]
  call void @unroll_loop(i32 76)
  %20 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.013, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = bitcast i8* %21 to %struct.rr_set*
  %23 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %22, i32 0, i32 2
  %24 = bitcast %union.u_key* %3 to i8*
  %25 = bitcast %union.u_key* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false), !track !164
  %26 = bitcast %union.u_key* %3 to %struct.key_info**
  %27 = load %struct.key_info*, %struct.key_info** %26, align 8
  %28 = getelementptr inbounds %struct.key_info, %struct.key_info* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %30, 12
  br i1 %31, label %._crit_edge, label %32

; <label>:32:                                     ; preds = %.lr.ph5
  %33 = bitcast %union.u_key* %3 to i8**
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 6
  %36 = sext i32 %11 to i64
  %37 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 27
  %38 = getelementptr inbounds [30 x %struct.in6_addr], [30 x %struct.in6_addr]* %37, i64 0, i64 %36
  %39 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %38, i32 0, i32 0
  %40 = bitcast %union.anon.1* %39 to [16 x i8]*
  %41 = getelementptr inbounds [16 x i8], [16 x i8]* %40, i64 0, i64 0
  %42 = sext i32 %11 to i64
  %43 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 28
  %44 = getelementptr inbounds [30 x i32], [30 x i32]* %43, i64 0, i64 %42
  %45 = load i32, i32* %44, align 4
  %46 = sdiv i32 %45, 8
  %47 = icmp slt i32 0, %46
  br i1 %47, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  call void @unroll_loop(i32 77)
  %48 = load i8*, i8** @hex, align 8
  %49 = getelementptr inbounds i8, i8* %41, i64 %indvars.iv
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = ashr i32 %51, 4
  %53 = and i32 %52, 15
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %48, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = mul nuw nsw i64 %indvars.iv, 4
  %58 = sub nsw i64 60, %57
  %59 = add nuw nsw i64 %58, 3
  %60 = getelementptr inbounds i8, i8* %35, i64 %59
  store i8 %56, i8* %60, align 1
  %61 = load i8*, i8** @hex, align 8
  %62 = getelementptr inbounds i8, i8* %41, i64 %indvars.iv
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 15
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %61, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = mul nuw nsw i64 %indvars.iv, 4
  %70 = sub nsw i64 60, %69
  %71 = add nuw nsw i64 %70, 1
  %72 = getelementptr inbounds i8, i8* %35, i64 %71
  store i8 %68, i8* %72, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load i32, i32* %44, align 4
  %74 = sdiv i32 %73, 8
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %32, %.lr.ph5
  %77 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.013, i32 0, i32 0
  %78 = load %struct.generic_list*, %struct.generic_list** %77, align 8
  %79 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %78, i32 0, i32 2
  %80 = load i8*, i8** %79, align 8
  %81 = icmp ne i8* %80, null
  br i1 %81, label %.lr.ph5, label %._crit_edge6.loopexit

._crit_edge6.loopexit:                            ; preds = %._crit_edge
  br label %._crit_edge6

._crit_edge6:                                     ; preds = %._crit_edge6.loopexit, %13
  %82 = getelementptr [24 x i8], [24 x i8]* @.str.15.494, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %82)
  br label %83

; <label>:83:                                     ; preds = %10, %._crit_edge6, %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @conv_is_scoped_ptr(i8*, i32) #0 {
  %3 = alloca %struct.in6_addr, align 4, !track !165
  %4 = alloca i32, align 4, !track !166
  %5 = alloca [3 x i8], align 1, !track !167
  %6 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 25
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %._crit_edge

; <label>:9:                                      ; preds = %2
  %10 = load i8, i8* %0, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %._crit_edge, label %13

; <label>:13:                                     ; preds = %9
  %14 = getelementptr [4 x i8], [4 x i8]* @.str.16.495, i32 0, i32 0
  %15 = call i8* @strstr(i8* %0, i8* %14) #8, !track !168
  %16 = icmp ne i8* %15, null
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %13
  %18 = getelementptr [4 x i8], [4 x i8]* @.str.17.496, i32 0, i32 0
  %19 = call i8* @strstr(i8* %0, i8* %18) #8, !track !169
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %._crit_edge

; <label>:21:                                     ; preds = %17, %13
  %22 = getelementptr [4 x i8], [4 x i8]* @.str.18.497, i32 0, i32 0
  %23 = call i8* @strstr(i8* %0, i8* %22) #8, !track !170
  %24 = icmp ne i8* %23, null
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %21
  %26 = getelementptr [4 x i8], [4 x i8]* @.str.19.498, i32 0, i32 0
  %27 = call i8* @strstr(i8* %0, i8* %26) #8, !track !171
  br label %28

; <label>:28:                                     ; preds = %25, %21
  %.03 = phi i8* [ %23, %21 ], [ %27, %25 ]
  %29 = icmp ne i8* %.03, null
  br i1 %29, label %30, label %._crit_edge

; <label>:30:                                     ; preds = %28
  %31 = bitcast %struct.in6_addr* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds i8, i8* %.03, i32 -1
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %0 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ne i64 %35, 64
  br i1 %36, label %._crit_edge, label %37

; <label>:37:                                     ; preds = %30
  %38 = getelementptr inbounds i8, i8* %32, i32 -1
  %39 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %3, i32 0, i32 0
  %40 = bitcast %union.anon.1* %39 to [16 x i8]*
  %41 = getelementptr inbounds [16 x i8], [16 x i8]* %40, i64 0, i64 0
  %42 = getelementptr inbounds i8, i8* %38, i64 -3
  %43 = icmp uge i8* %42, %0
  br i1 %43, label %.lr.ph10.preheader, label %._crit_edge11

.lr.ph10.preheader:                               ; preds = %37
  br label %.lr.ph10

.lr.ph10:                                         ; preds = %.lr.ph10.preheader, %59
  %.028 = phi i8* [ %67, %59 ], [ %41, %.lr.ph10.preheader ]
  %.047 = phi i8* [ %55, %59 ], [ %38, %.lr.ph10.preheader ]
  call void @unroll_loop(i32 78)
  %44 = getelementptr inbounds i8, i8* %.047, i32 -1
  %45 = load i8, i8* %.047, align 1
  %46 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 0
  store i8 %45, i8* %46, align 1
  %47 = getelementptr inbounds i8, i8* %44, i32 -1
  %48 = load i8, i8* %44, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %._crit_edge.loopexit1, label %51

; <label>:51:                                     ; preds = %.lr.ph10
  %52 = getelementptr inbounds i8, i8* %47, i32 -1
  %53 = load i8, i8* %47, align 1
  %54 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 1
  store i8 %53, i8* %54, align 1
  %55 = getelementptr inbounds i8, i8* %52, i32 -1
  %56 = load i8, i8* %52, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %._crit_edge.loopexit1, label %59

; <label>:59:                                     ; preds = %51
  %60 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 2
  store i8 0, i8* %60, align 1
  %61 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i32 0, i32 0
  %62 = getelementptr [3 x i8], [3 x i8]* @.str.20.499, i32 0, i32 0
  %63 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %61, i8* %62, i32* %4) #9
  %64 = load i32, i32* %4, align 4
  %65 = and i32 %64, 255
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %.028, align 1
  %67 = getelementptr inbounds i8, i8* %.028, i32 1
  %68 = getelementptr inbounds i8, i8* %55, i64 -3
  %69 = icmp uge i8* %68, %0
  br i1 %69, label %.lr.ph10, label %._crit_edge11.loopexit

._crit_edge11.loopexit:                           ; preds = %59
  br label %._crit_edge11

._crit_edge11:                                    ; preds = %._crit_edge11.loopexit, %37
  %70 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 25
  %71 = load i32, i32* %70, align 8
  %72 = icmp slt i32 0, %71
  br i1 %72, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %._crit_edge11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %90
  %indvars.iv = phi i64 [ %indvars.iv.next, %90 ], [ 0, %.lr.ph.preheader ]
  call void @unroll_loop(i32 79)
  %73 = bitcast %struct.in6_addr* %3 to i8*
  %74 = icmp ne i32 %1, 0
  %75 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 27
  %76 = getelementptr inbounds [30 x %struct.in6_addr], [30 x %struct.in6_addr]* %75, i64 0, i64 %indvars.iv
  %77 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 26
  %78 = getelementptr inbounds [30 x %struct.in6_addr], [30 x %struct.in6_addr]* %77, i64 0, i64 %indvars.iv
  %79 = select i1 %74, %struct.in6_addr* %76, %struct.in6_addr* %78
  %80 = bitcast %struct.in6_addr* %79 to i8*
  %81 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 28
  %82 = getelementptr inbounds [30 x i32], [30 x i32]* %81, i64 0, i64 %indvars.iv
  %83 = load i32, i32* %82, align 4
  %84 = sdiv i32 %83, 8
  %85 = sext i32 %84 to i64
  %86 = call i32 @memcmp(i8* %73, i8* %80, i64 %85) #8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %90, label %88

; <label>:88:                                     ; preds = %.lr.ph
  %.01.lcssa5.wide = phi i64 [ %indvars.iv, %.lr.ph ]
  %89 = trunc i64 %.01.lcssa5.wide to i32
  br label %._crit_edge

; <label>:90:                                     ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 25
  %92 = load i32, i32* %91, align 8
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %90
  %.0.ph = phi i32 [ -1, %90 ]
  br label %._crit_edge

._crit_edge.loopexit1:                            ; preds = %.lr.ph10, %51
  %.0.ph2 = phi i32 [ -1, %51 ], [ -1, %.lr.ph10 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit1, %._crit_edge.loopexit, %._crit_edge11, %30, %28, %17, %2, %9, %88
  %.0 = phi i32 [ %89, %88 ], [ -1, %9 ], [ -1, %2 ], [ -1, %17 ], [ -1, %28 ], [ -1, %30 ], [ -1, %._crit_edge11 ], [ %.0.ph, %._crit_edge.loopexit ], [ %.0.ph2, %._crit_edge.loopexit1 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @conv_scoped_ptr_rq(i8*) #0 {
  %2 = call i32 @conv_is_scoped_ptr(i8* %0, i32 1)
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %.loopexit, label %4

; <label>:4:                                      ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 26
  %7 = getelementptr inbounds [30 x %struct.in6_addr], [30 x %struct.in6_addr]* %6, i64 0, i64 %5
  %8 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %7, i32 0, i32 0
  %9 = bitcast %union.anon.1* %8 to [16 x i8]*
  %10 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 0
  %11 = sext i32 %2 to i64
  %12 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 28
  %13 = getelementptr inbounds [30 x i32], [30 x i32]* %12, i64 0, i64 %11
  %14 = load i32, i32* %13, align 4
  %15 = sdiv i32 %14, 8
  %16 = icmp slt i32 0, %15
  br i1 %16, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  call void @unroll_loop(i32 80)
  %17 = load i8*, i8** @hex, align 8
  %18 = getelementptr inbounds i8, i8* %10, i64 %indvars.iv
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = ashr i32 %20, 4
  %22 = and i32 %21, 15
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %17, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = mul nuw nsw i64 %indvars.iv, 4
  %27 = sub nsw i64 60, %26
  %28 = add nuw nsw i64 %27, 3
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  store i8 %25, i8* %29, align 1
  %30 = load i8*, i8** @hex, align 8
  %31 = getelementptr inbounds i8, i8* %10, i64 %indvars.iv
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 15
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %30, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = mul nuw nsw i64 %indvars.iv, 4
  %39 = sub nsw i64 60, %38
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds i8, i8* %0, i64 %40
  store i8 %37, i8* %41, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, i32* %13, align 4
  %43 = sdiv i32 %42, 8
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.rr_set* @conv_stf_owner_rrset(%struct.rr_set*) #6 {
  %2 = alloca [256 x i8], align 16, !track !172
  %3 = alloca [256 x i8], align 16, !track !173
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
  br i1 %14, label %135, label %15

; <label>:15:                                     ; preds = %1
  %16 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 2
  %17 = bitcast %union.u_key* %16 to %struct.key_info**
  %18 = load %struct.key_info*, %struct.key_info** %17, align 8
  %19 = getelementptr inbounds %struct.key_info, %struct.key_info* %18, i32 0, i32 0
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %135, label %23

; <label>:23:                                     ; preds = %15
  %24 = call %struct.rr_list* @rr_list_of_rrset(%struct.rr_set* %0)
  %25 = icmp ne %struct.rr_list* %24, null
  br i1 %25, label %26, label %135

; <label>:26:                                     ; preds = %23
  %27 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 2
  %28 = bitcast %union.u_key* %27 to %struct.key_info**
  %29 = load %struct.key_info*, %struct.key_info** %28, align 8
  %30 = bitcast %struct.key_info* %29 to i8*
  %31 = getelementptr inbounds i8, i8* %30, i64 6
  %32 = getelementptr [14 x i8], [14 x i8]* @.str.2.504, i32 0, i32 0
  %33 = call i8* @strstr(i8* %31, i8* %32) #8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %38, label %35

; <label>:35:                                     ; preds = %26
  %36 = getelementptr [14 x i8], [14 x i8]* @.str.3.505, i32 0, i32 0
  %37 = call i8* @strstr(i8* %31, i8* %36) #8
  br label %38

; <label>:38:                                     ; preds = %35, %26
  %.03 = phi i8* [ %33, %26 ], [ %37, %35 ]
  %39 = icmp ne i8* %.03, null
  br i1 %39, label %59, label %40

; <label>:40:                                     ; preds = %38
  %41 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 2
  %42 = bitcast %union.u_key* %41 to %struct.key_info**
  %43 = load %struct.key_info*, %struct.key_info** %42, align 8
  %44 = getelementptr inbounds %struct.key_info, %struct.key_info* %43, i32 0, i32 2
  %45 = load i16, i16* %44, align 2
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %48 = sext i32 %46 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %47, i8* align 1 %31, i64 %48, i1 false), !track !174
  %49 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %118

; <label>:52:                                     ; preds = %40
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %55 = call i8* @dname_decompress(i8* %53, i32 256, i8* %54, i8* null, i8* null, i32* null)
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %57 = getelementptr [25 x i8], [25 x i8]* @.str.4.506, i32 0, i32 0
  %58 = getelementptr [23 x i8], [23 x i8]* @.str.502, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %57, i8* %58, i8* %56)
  br label %118

; <label>:59:                                     ; preds = %38
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %61 = icmp ult i8* %31, %.03
  br i1 %61, label %.lr.ph10.preheader, label %._crit_edge11

.lr.ph10.preheader:                               ; preds = %59
  br label %.lr.ph10

.lr.ph10:                                         ; preds = %.lr.ph10.preheader, %74
  %.028 = phi i8* [ %97, %74 ], [ %31, %.lr.ph10.preheader ]
  %.047 = phi i8* [ %92, %74 ], [ %60, %.lr.ph10.preheader ]
  call void @unroll_loop(i32 81)
  %62 = load i8, i8* %.028, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp slt i32 0, %63
  br i1 %64, label %.lr.ph.preheader, label %74

.lr.ph.preheader:                                 ; preds = %.lr.ph10
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %65 = getelementptr inbounds i8, i8* %.028, i64 %indvars.iv
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %indvars.iv
  store i8 %67, i8* %68, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i8, i8* %.028, align 1
  %70 = zext i8 %69 to i32
  %71 = zext i32 %70 to i64
  %72 = icmp ult i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph
  %split.wide = phi i64 [ %indvars.iv.next, %.lr.ph ]
  %73 = trunc i64 %split.wide to i32
  br label %74

; <label>:74:                                     ; preds = %._crit_edge, %.lr.ph10
  %.01.lcssa = phi i32 [ %73, %._crit_edge ], [ 0, %.lr.ph10 ]
  %75 = sext i32 %.01.lcssa to i64
  %76 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  %77 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %78 = getelementptr [3 x i8], [3 x i8]* @.str.5.507, i32 0, i32 0
  %79 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %77, i8* %78, i32* %4) #9
  %80 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %81 = load i32, i32* %4, align 4
  %82 = and i32 %81, 255
  %83 = getelementptr [5 x i8], [5 x i8]* @.str.6.508, i32 0, i32 0
  %84 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %80, i64 4, i8* %83, i32 %82) #9
  %85 = getelementptr inbounds i8, i8* %.047, i64 2
  store i8 1, i8* %85, align 1
  store i8 1, i8* %.047, align 1
  %86 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 1
  %87 = load i8, i8* %86, align 1
  %88 = getelementptr inbounds i8, i8* %.047, i64 1
  store i8 %87, i8* %88, align 1
  %89 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 0
  %90 = load i8, i8* %89, align 1
  %91 = getelementptr inbounds i8, i8* %.047, i64 3
  store i8 %90, i8* %91, align 1
  %92 = getelementptr inbounds i8, i8* %.047, i64 4
  %93 = load i8, i8* %.028, align 1
  %94 = zext i8 %93 to i32
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %.028, i64 %96
  %98 = icmp ult i8* %97, %.03
  br i1 %98, label %.lr.ph10, label %._crit_edge11.loopexit

._crit_edge11.loopexit:                           ; preds = %74
  %.04.lcssa.ph = phi i8* [ %92, %74 ]
  br label %._crit_edge11

._crit_edge11:                                    ; preds = %._crit_edge11.loopexit, %59
  %.04.lcssa = phi i8* [ %60, %59 ], [ %.04.lcssa.ph, %._crit_edge11.loopexit ]
  %99 = getelementptr [3 x i8], [3 x i8]* @.str.7.509, i32 0, i32 0
  %100 = getelementptr [17 x i8], [17 x i8]* @.str.8.510, i32 0, i32 0
  %101 = call i32 (i8*, i8*, ...) @sprintf(i8* %.04.lcssa, i8* %99, i8* %100) #9
  %102 = getelementptr inbounds i8, i8* %.04.lcssa, i64 17
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %104 = ptrtoint i8* %102 to i64
  %105 = ptrtoint i8* %103 to i64
  %106 = sub i64 %104, %105
  %107 = trunc i64 %106 to i32
  %108 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %118

; <label>:111:                                    ; preds = %._crit_edge11
  %112 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %113 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %114 = call i8* @dname_decompress(i8* %112, i32 256, i8* %113, i8* null, i8* null, i32* null)
  %115 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %116 = getelementptr [21 x i8], [21 x i8]* @.str.9.511, i32 0, i32 0
  %117 = getelementptr [23 x i8], [23 x i8]* @.str.502, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %116, i8* %117, i8* %115)
  br label %118

; <label>:118:                                    ; preds = %._crit_edge11, %111, %40, %52
  %.05 = phi i32 [ %46, %52 ], [ %46, %40 ], [ %107, %111 ], [ %107, %._crit_edge11 ]
  %119 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 2
  %120 = bitcast %union.u_key* %119 to %struct.key_info**
  %121 = load %struct.key_info*, %struct.key_info** %120, align 8
  %122 = getelementptr inbounds %struct.key_info, %struct.key_info* %121, i32 0, i32 0
  %123 = load i16, i16* %122, align 2
  %124 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %0, i32 0, i32 2
  %125 = bitcast %union.u_key* %124 to %struct.key_info**
  %126 = load %struct.key_info*, %struct.key_info** %125, align 8
  %127 = getelementptr inbounds %struct.key_info, %struct.key_info* %126, i32 0, i32 1
  %128 = load i16, i16* %127, align 2
  %129 = trunc i32 %.05 to i16
  %130 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %131 = call %struct.rr_set* @rrset_create(i16 zeroext %123, i16 zeroext %128, i16 zeroext %129, i8* %130, %struct.rr_list* %24)
  call void @rr_list_free(%struct.rr_list* %24)
  %132 = bitcast %struct.rr_set* %131 to i8*
  %133 = getelementptr [15 x i8], [15 x i8]* @.str.10.512, i32 0, i32 0
  %134 = getelementptr [23 x i8], [23 x i8]* @.str.502, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %133, i8* %134, i8* %132)
  br label %135

; <label>:135:                                    ; preds = %23, %1, %15, %118
  %.0 = phi %struct.rr_set* [ %131, %118 ], [ null, %15 ], [ null, %1 ], [ null, %23 ]
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
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %.03 = phi %struct.generic_list* [ %47, %45 ], [ %6, %.lr.ph.preheader ]
  %.012 = phi %struct.rr_set* [ %.3, %45 ], [ null, %.lr.ph.preheader ]
  call void @unroll_loop(i32 82)
  %10 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.03, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %struct.rr_set*
  %13 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %12, i32 0, i32 2
  %14 = bitcast %union.u_key* %13 to %struct.key_info**
  %15 = load %struct.key_info*, %struct.key_info** %14, align 8
  %16 = getelementptr inbounds %struct.key_info, %struct.key_info* %15, i32 0, i32 0
  %17 = load i16, i16* %16, align 2
  %18 = call i8* @string_rtype(i16 zeroext %17)
  %19 = getelementptr [12 x i8], [12 x i8]* @.str.12.514, i32 0, i32 0
  %20 = getelementptr [19 x i8], [19 x i8]* @.str.11.513, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %19, i8* %20, i8* %18)
  %21 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %12, i32 0, i32 2
  %22 = bitcast %union.u_key* %21 to %struct.key_info**
  %23 = load %struct.key_info*, %struct.key_info** %22, align 8
  %24 = getelementptr inbounds %struct.key_info, %struct.key_info* %23, i32 0, i32 0
  %25 = load i16, i16* %24, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %.lr.ph
  %29 = call %struct.rr_set* @conv_stf_owner_rrset(%struct.rr_set* %12)
  br label %30

; <label>:30:                                     ; preds = %28, %.lr.ph
  %.1 = phi %struct.rr_set* [ %29, %28 ], [ %.012, %.lr.ph ]
  %31 = getelementptr inbounds %struct.rr_set, %struct.rr_set* %12, i32 0, i32 2
  %32 = bitcast %union.u_key* %31 to %struct.key_info**
  %33 = load %struct.key_info*, %struct.key_info** %32, align 8
  %34 = getelementptr inbounds %struct.key_info, %struct.key_info* %33, i32 0, i32 0
  %35 = load i16, i16* %34, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %30
  %39 = call %struct.rr_set* @conv_stf_owner_rrset(%struct.rr_set* %12)
  br label %40

; <label>:40:                                     ; preds = %38, %30
  %.2 = phi %struct.rr_set* [ %39, %38 ], [ %.1, %30 ]
  %41 = icmp ne %struct.rr_set* %.2, null
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %40
  call void @rrset_free(%struct.rr_set* %12)
  %43 = bitcast %struct.rr_set* %.2 to i8*
  %44 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.03, i32 0, i32 2
  store i8* %43, i8** %44, align 8
  br label %45

; <label>:45:                                     ; preds = %40, %42
  %.3 = phi %struct.rr_set* [ null, %42 ], [ %.2, %40 ]
  %46 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %.03, i32 0, i32 0
  %47 = load %struct.generic_list*, %struct.generic_list** %46, align 8
  %48 = getelementptr inbounds %struct.generic_list, %struct.generic_list* %47, i32 0, i32 2
  %49 = load i8*, i8** %48, align 8
  %50 = icmp ne i8* %49, null
  br i1 %50, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %45
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @conv_stf_ptr(i8*) #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16, !track !175
  %4 = getelementptr [10 x i8], [10 x i8]* @.str.1.503, i32 0, i32 0
  %5 = getelementptr [15 x i8], [15 x i8]* @.str.13.515, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %4, i8* %5)
  %6 = call i64 @strlen(i8* %0) #8
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %149, label %8

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %0) #8
  %11 = add i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = getelementptr inbounds i8, i8* %14, i64 -24
  %16 = getelementptr inbounds i8, i8* %15, i64 -8
  %17 = icmp ult i8* %16, %0
  %18 = getelementptr inbounds i8, i8* %0, i64 1
  %spec.select = select i1 %17, i8* %18, i8* %16
  %19 = sext i32 %12 to i64
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = getelementptr inbounds i8, i8* %20, i64 -8
  %22 = getelementptr inbounds i8, i8* %21, i64 -8
  %23 = icmp ult i8* %spec.select, %22
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %122
  %.028 = phi i8* [ %133, %122 ], [ %9, %.lr.ph.preheader ]
  %.147 = phi i8* [ %123, %122 ], [ %spec.select, %.lr.ph.preheader ]
  %24 = call i16** @__ctype_b_loc() #10
  %25 = load i16*, i16** %24, align 8
  %26 = load i8, i8* %.147, align 1
  %27 = zext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, i16* %25, i64 %28
  %30 = load i16, i16* %29, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 2048
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %.lr.ph
  %35 = load i8, i8* %.147, align 1
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  br label %65

; <label>:38:                                     ; preds = %.lr.ph
  %39 = call i16** @__ctype_b_loc() #10
  %40 = load i16*, i16** %39, align 8
  %41 = load i8, i8* %.147, align 1
  %42 = zext i8 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, i16* %40, i64 %43
  %45 = load i16, i16* %44, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 1024
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %65

; <label>:49:                                     ; preds = %38
  %50 = load i8, i8* %.147, align 1
  %51 = zext i8 %50 to i32
  %52 = call i16** @__ctype_b_loc() #10
  %53 = load i16*, i16** %52, align 8
  %54 = load i8, i8* %.147, align 1
  %55 = zext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, i16* %53, i64 %56
  %58 = load i16, i16* %57, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 256
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i64
  %63 = select i1 %61, i32 55, i32 87
  %64 = sub nsw i32 %51, %63
  br label %65

; <label>:65:                                     ; preds = %38, %49, %34
  %.1 = phi i32 [ %37, %34 ], [ %64, %49 ], [ 0, %38 ]
  %66 = getelementptr inbounds i8, i8* %.147, i32 1
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 1
  br i1 %69, label %.loopexit, label %70

; <label>:70:                                     ; preds = %65
  %71 = getelementptr inbounds i8, i8* %66, i32 1
  %72 = call i16** @__ctype_b_loc() #10
  %73 = load i16*, i16** %72, align 8
  %74 = load i8, i8* %71, align 1
  %75 = zext i8 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, i16* %73, i64 %76
  %78 = load i16, i16* %77, align 2
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 2048
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %70
  %83 = load i8, i8* %71, align 1
  %84 = zext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  %86 = mul nsw i32 16, %85
  %87 = add nsw i32 %.1, %86
  br label %117

; <label>:88:                                     ; preds = %70
  %89 = call i16** @__ctype_b_loc() #10
  %90 = load i16*, i16** %89, align 8
  %91 = load i8, i8* %71, align 1
  %92 = zext i8 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, i16* %90, i64 %93
  %95 = load i16, i16* %94, align 2
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, 1024
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %117

; <label>:99:                                     ; preds = %88
  %100 = load i8, i8* %71, align 1
  %101 = zext i8 %100 to i32
  %102 = call i16** @__ctype_b_loc() #10
  %103 = load i16*, i16** %102, align 8
  %104 = load i8, i8* %71, align 1
  %105 = zext i8 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, i16* %103, i64 %106
  %108 = load i16, i16* %107, align 2
  %109 = zext i16 %108 to i32
  %110 = and i32 %109, 256
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i64
  %113 = select i1 %111, i32 55, i32 87
  %114 = sub nsw i32 %101, %113
  %115 = mul nsw i32 16, %114
  %116 = add nsw i32 %.1, %115
  br label %117

; <label>:117:                                    ; preds = %88, %99, %82
  %.3 = phi i32 [ %87, %82 ], [ %116, %99 ], [ %.1, %88 ]
  %118 = getelementptr inbounds i8, i8* %71, i32 1
  %119 = load i8, i8* %118, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 1
  br i1 %121, label %.loopexit, label %122

; <label>:122:                                    ; preds = %117
  %123 = getelementptr inbounds i8, i8* %118, i32 1
  %124 = getelementptr inbounds i8, i8* %.028, i64 1
  %125 = and i32 %.3, 255
  %126 = getelementptr [3 x i8], [3 x i8]* @.str.5.507, i32 0, i32 0
  %127 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %124, i64 4, i8* %126, i32 %125) #9
  %128 = trunc i32 %127 to i8
  store i8 %128, i8* %.028, align 1
  %129 = load i8, i8* %.028, align 1
  %130 = zext i8 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %.028, i64 %131
  %133 = getelementptr inbounds i8, i8* %132, i64 1
  %134 = icmp ult i8* %123, %22
  br i1 %134, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %122
  %.02.lcssa.ph = phi i8* [ %133, %122 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %.02.lcssa = phi i8* [ %9, %8 ], [ %.02.lcssa.ph, %._crit_edge.loopexit ]
  %135 = getelementptr [3 x i8], [3 x i8]* @.str.7.509, i32 0, i32 0
  %136 = getelementptr [14 x i8], [14 x i8]* @.str.3.505, i32 0, i32 0
  %137 = call i32 (i8*, i8*, ...) @sprintf(i8* %.02.lcssa, i8* %135, i8* %136) #9
  %138 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %139 = call i64 @strlcpy(i8* %0, i8* %138, i64 256)
  %140 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %149

; <label>:143:                                    ; preds = %._crit_edge
  %144 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %145 = call i8* @dname_decompress(i8* %144, i32 256, i8* %0, i8* null, i8* null, i32* null)
  %146 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %147 = getelementptr [22 x i8], [22 x i8]* @.str.14.516, i32 0, i32 0
  %148 = getelementptr [15 x i8], [15 x i8]* @.str.13.515, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %147, i8* %148, i8* %146)
  br label %149

.loopexit:                                        ; preds = %65, %117
  %.0.ph = phi i32 [ -1, %117 ], [ -1, %65 ]
  br label %149

; <label>:149:                                    ; preds = %.loopexit, %._crit_edge, %143, %1
  %.0 = phi i32 [ -1, %1 ], [ 0, %143 ], [ 0, %._crit_edge ], [ %.0.ph, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @conv_stf_is_stf_ptr(i8*) #0 {
  %2 = getelementptr [4 x i8], [4 x i8]* @.str.15.517, i32 0, i32 0
  %3 = call i8* @strstr(i8* %0, i8* %2) #8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %9, label %5

; <label>:5:                                      ; preds = %1
  %6 = getelementptr [4 x i8], [4 x i8]* @.str.16.518, i32 0, i32 0
  %7 = call i8* @strstr(i8* %0, i8* %6) #8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %59

; <label>:9:                                      ; preds = %5, %1
  %10 = getelementptr [4 x i8], [4 x i8]* @.str.17.519, i32 0, i32 0
  %11 = call i8* @strstr(i8* %0, i8* %10) #8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %16, label %13

; <label>:13:                                     ; preds = %9
  %14 = getelementptr [4 x i8], [4 x i8]* @.str.18.520, i32 0, i32 0
  %15 = call i8* @strstr(i8* %0, i8* %14) #8
  br label %16

; <label>:16:                                     ; preds = %13, %9
  %.01 = phi i8* [ %11, %9 ], [ %15, %13 ]
  %17 = icmp ne i8* %.01, null
  br i1 %17, label %18, label %59

; <label>:18:                                     ; preds = %16
  %19 = getelementptr inbounds i8, i8* %.01, i64 -2
  %20 = getelementptr inbounds i8, i8* %19, i32 -1
  %21 = load i8, i8* %19, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 50
  br i1 %23, label %59, label %24

; <label>:24:                                     ; preds = %18
  %25 = getelementptr inbounds i8, i8* %20, i32 -1
  %26 = load i8, i8* %20, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %59, label %29

; <label>:29:                                     ; preds = %24
  %30 = getelementptr inbounds i8, i8* %25, i32 -1
  %31 = load i8, i8* %25, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 48
  br i1 %33, label %59, label %34

; <label>:34:                                     ; preds = %29
  %35 = getelementptr inbounds i8, i8* %30, i32 -1
  %36 = load i8, i8* %30, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %59, label %39

; <label>:39:                                     ; preds = %34
  %40 = getelementptr inbounds i8, i8* %35, i32 -1
  %41 = load i8, i8* %35, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 48
  br i1 %43, label %59, label %44

; <label>:44:                                     ; preds = %39
  %45 = getelementptr inbounds i8, i8* %40, i32 -1
  %46 = load i8, i8* %40, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %59, label %49

; <label>:49:                                     ; preds = %44
  %50 = getelementptr inbounds i8, i8* %45, i32 -1
  %51 = load i8, i8* %45, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 50
  br i1 %53, label %59, label %54

; <label>:54:                                     ; preds = %49
  %55 = getelementptr inbounds i8, i8* %50, i32 -1
  %56 = load i8, i8* %50, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 1
  %. = select i1 %58, i32 0, i32 1
  br label %59

; <label>:59:                                     ; preds = %54, %49, %44, %39, %34, %29, %24, %18, %16, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %16 ], [ 0, %18 ], [ 0, %24 ], [ 0, %29 ], [ 0, %34 ], [ 0, %39 ], [ 0, %44 ], [ 0, %49 ], [ %., %54 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @strlcpy(i8*, i8*, i64) #0 {
  %4 = icmp ne i64 %2, 0
  br i1 %4, label %5, label %.loopexit

; <label>:5:                                      ; preds = %3
  %6 = add i64 %2, -1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5
  br label %8

; <label>:8:                                      ; preds = %.preheader, %14
  %.04 = phi i8* [ %11, %14 ], [ %0, %.preheader ]
  %.01 = phi i8* [ %9, %14 ], [ %1, %.preheader ]
  %.0 = phi i64 [ %15, %14 ], [ %6, %.preheader ]
  call void @unroll_loop(i32 83)
  %9 = getelementptr inbounds i8, i8* %.01, i32 1
  %10 = load i8, i8* %.01, align 1
  %11 = getelementptr inbounds i8, i8* %.04, i32 1
  store i8 %10, i8* %.04, align 1
  %12 = sext i8 %10 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit.loopexit, label %14

; <label>:14:                                     ; preds = %8
  %15 = add i64 %.0, -1
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %8, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %14, %8
  %.15.ph = phi i8* [ %11, %14 ], [ %11, %8 ]
  %.12.ph = phi i8* [ %9, %14 ], [ %9, %8 ]
  %.2.ph = phi i64 [ %15, %14 ], [ %.0, %8 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %5, %3
  %.15 = phi i8* [ %0, %5 ], [ %0, %3 ], [ %.15.ph, %.loopexit.loopexit ]
  %.12 = phi i8* [ %1, %5 ], [ %1, %3 ], [ %.12.ph, %.loopexit.loopexit ]
  %.2 = phi i64 [ %6, %5 ], [ %2, %3 ], [ %.2.ph, %.loopexit.loopexit ]
  %17 = icmp eq i64 %.2, 0
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %.loopexit
  %19 = icmp ne i64 %2, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %18
  store i8 0, i8* %.15, align 1
  br label %21

; <label>:21:                                     ; preds = %20, %18
  br label %22

; <label>:22:                                     ; preds = %22, %21
  %.23 = phi i8* [ %.12, %21 ], [ %23, %22 ]
  call void @unroll_loop(i32 84)
  %23 = getelementptr inbounds i8, i8* %.23, i32 1
  %24 = load i8, i8* %.23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %22, label %.loopexit1

.loopexit1:                                       ; preds = %22
  %.3.ph = phi i8* [ %23, %22 ]
  br label %26

; <label>:26:                                     ; preds = %.loopexit1, %.loopexit
  %.3 = phi i8* [ %.12, %.loopexit ], [ %.3.ph, %.loopexit1 ]
  %27 = ptrtoint i8* %.3 to i64
  %28 = ptrtoint i8* %1 to i64
  %29 = sub i64 %27, %28
  %30 = sub nsw i64 %29, 1
  ret i64 %30
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
  br label %41

; <label>:23:                                     ; preds = %14
  %24 = load i8, i8* %1, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %.18 = phi i64 [ %.2, %32 ], [ %18, %.lr.ph.preheader ]
  %.027 = phi i8* [ %33, %32 ], [ %1, %.lr.ph.preheader ]
  %.146 = phi i8* [ %.25, %32 ], [ %.03.lcssa, %.lr.ph.preheader ]
  call void @unroll_loop(i32 86)
  %27 = icmp ne i64 %.18, 1
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %.lr.ph
  %29 = load i8, i8* %.027, align 1
  %30 = getelementptr inbounds i8, i8* %.146, i32 1
  store i8 %29, i8* %.146, align 1
  %31 = add i64 %.18, -1
  br label %32

; <label>:32:                                     ; preds = %28, %.lr.ph
  %.25 = phi i8* [ %30, %28 ], [ %.146, %.lr.ph ]
  %.2 = phi i64 [ %31, %28 ], [ %.18, %.lr.ph ]
  %33 = getelementptr inbounds i8, i8* %.027, i32 1
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %32
  %.14.lcssa.ph = phi i8* [ %.25, %32 ]
  %.02.lcssa.ph = phi i8* [ %33, %32 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %23
  %.14.lcssa = phi i8* [ %.03.lcssa, %23 ], [ %.14.lcssa.ph, %._crit_edge.loopexit ]
  %.02.lcssa = phi i8* [ %1, %23 ], [ %.02.lcssa.ph, %._crit_edge.loopexit ]
  store i8 0, i8* %.14.lcssa, align 1
  %37 = ptrtoint i8* %.02.lcssa to i64
  %38 = ptrtoint i8* %1 to i64
  %39 = sub i64 %37, %38
  %40 = add i64 %17, %39
  br label %41

; <label>:41:                                     ; preds = %._crit_edge, %20
  %.0 = phi i64 [ %22, %20 ], [ %40, %._crit_edge ]
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
}

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #4

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32, i8**) #0 {
  %3 = call i8* @malloc(i64 40)
  %4 = bitcast i8* %3 to i8**
  store i8** %4, i8*** @__argv_new__
  %5 = load i8**, i8*** @__argv_new__
  %6 = getelementptr i8*, i8** %5, i32 0
  %7 = call i8* @malloc(i64 100)
  store i8* %7, i8** %6
  %8 = load i8*, i8** %6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i32 0, i32 0), i64 100, i1 false)
  %9 = getelementptr i8, i8* %8, i32 4
  store i8 0, i8* %9
  %10 = load i8**, i8*** @__argv_new__
  %11 = getelementptr i8*, i8** %10, i32 1
  %12 = call i8* @malloc(i64 100)
  store i8* %12, i8** %11
  %13 = load i8*, i8** %11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i32 0, i32 0), i64 100, i1 false)
  %14 = getelementptr i8, i8* %13, i32 2
  store i8 0, i8* %14
  %15 = load i8**, i8*** @__argv_new__
  %16 = getelementptr i8*, i8** %15, i32 2
  %17 = call i8* @malloc(i64 100)
  store i8* %17, i8** %16
  %18 = load i8*, i8** %16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i32 0, i32 0), i64 100, i1 false)
  %19 = getelementptr i8, i8* %18, i32 13
  store i8 0, i8* %19
  %20 = load i8**, i8*** @__argv_new__
  %21 = getelementptr i8*, i8** %20, i32 3
  %22 = call i8* @malloc(i64 100)
  store i8* %22, i8** %21
  %23 = load i8*, i8** %21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0), i64 100, i1 false)
  %24 = getelementptr i8, i8* %23, i32 3
  store i8 0, i8* %24
  %25 = load i8**, i8*** @__argv_new__
  %26 = getelementptr i8*, i8** %25, i32 4
  store i8* null, i8** %26
  %27 = alloca i32, align 4, !track !176
  %28 = call i32 @getuid() #9
  %29 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 5
  store i32 %28, i32* %29, align 8
  %30 = call i32 @getgid() #9
  %31 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 6
  store i32 %30, i32* %31, align 4
  %32 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 2
  store i8* null, i8** %32, align 8
  %33 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 3
  store i8* null, i8** %33, align 8
  %34 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 4
  store i8* null, i8** %34, align 8
  %35 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 12
  store i32 1, i32* %35, align 4
  %36 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 13
  store i32 1, i32* %36, align 8
  %37 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 14
  store i32 0, i32* %37, align 4
  %38 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 7
  store i32 0, i32* %38, align 8
  %39 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  store i32 0, i32* %39, align 4
  %40 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 19
  store i32 0, i32* %40, align 8
  %41 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 18
  store i32 1, i32* %41, align 4
  %42 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 16
  store i32 0, i32* %42, align 4
  %43 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 10
  store i32 300, i32* %43, align 4
  %44 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 9
  store i32 53, i32* %44, align 8
  %45 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 11
  store i32 0, i32* %45, align 8
  %46 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 15
  store i32 1, i32* %46, align 8
  %47 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 21
  store %struct.generic_list* null, %struct.generic_list** %47, align 8
  %48 = getelementptr [18 x i8], [18 x i8]* @.str.8.539, i32 0, i32 0
  %49 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 1
  store i8* %48, i8** %49, align 8
  %50 = getelementptr [25 x i8], [25 x i8]* @.str.2.534, i32 0, i32 0
  %51 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 0
  store i8* %50, i8** %51, align 8
  %52 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 22
  store %struct.generic_list* null, %struct.generic_list** %52, align 8
  br label %53

; <label>:53:                                     ; preds = %2, %53
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %53 ]
  call void @unroll_loop(i32 88)
  %54 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 20
  %55 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %54, i64 0, i64 %indvars.iv
  %56 = getelementptr inbounds [25 x i8], [25 x i8]* %55, i64 0, i64 0
  store i8 0, i8* %56, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp ne i64 %indvars.iv.next, 30
  br i1 %exitcond, label %53, label %57

; <label>:57:                                     ; preds = %53
  %58 = call %struct.generic_list* @list_init()
  %59 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 21
  store %struct.generic_list* %58, %struct.generic_list** %59, align 8
  %60 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 21
  %61 = load %struct.generic_list*, %struct.generic_list** %60, align 8
  %62 = icmp ne %struct.generic_list* %61, null
  br i1 %62, label %64, label %63

; <label>:63:                                     ; preds = %57
  call void @exit(i32 1) #11
  unreachable

; <label>:64:                                     ; preds = %57
  %65 = icmp slt i32 1, 4, !track_argc !177
  br i1 %65, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %262
  %.17 = phi i32 [ %263, %262 ], [ 1, %.lr.ph.preheader ]
  call void @unroll_loop(i32 89)
  %66 = sext i32 %.17 to i64
  %67 = getelementptr inbounds i8*, i8** %25, i64 %66
  %68 = load i8*, i8** %67, align 8
  %69 = getelementptr [3 x i8], [3 x i8]* @.str.9.540, i32 0, i32 0
  %70 = call i32 @strncmp(i8* %68, i8* %69, i64 2) #8
  %71 = icmp ne i32 %70, 0
  %72 = sext i32 %.17 to i64
  %73 = getelementptr inbounds i8*, i8** %25, i64 %72
  %74 = load i8*, i8** %73, align 8
  br i1 %71, label %82, label %75

; <label>:75:                                     ; preds = %.lr.ph
  %76 = getelementptr inbounds i8, i8* %74, i64 2
  %77 = call i32 @atoi(i8* %76) #8
  %78 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  store i32 %77, i32* %78, align 4
  %79 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr [23 x i8], [23 x i8]* @.str.10.541, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %81, i32 %80)
  br label %262

; <label>:82:                                     ; preds = %.lr.ph
  %83 = getelementptr [3 x i8], [3 x i8]* @.str.11.542, i32 0, i32 0
  %84 = call i32 @strcmp(i8* %74, i8* %83) #8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %88, label %86

; <label>:86:                                     ; preds = %82
  %87 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 13
  store i32 1, i32* %87, align 8
  br label %262

; <label>:88:                                     ; preds = %82
  %89 = sext i32 %.17 to i64
  %90 = getelementptr inbounds i8*, i8** %25, i64 %89
  %91 = load i8*, i8** %90, align 8
  %92 = getelementptr [3 x i8], [3 x i8]* @.str.12.543, i32 0, i32 0
  %93 = call i32 @strcmp(i8* %91, i8* %92) #8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %97, label %95

; <label>:95:                                     ; preds = %88
  %96 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 12
  store i32 1, i32* %96, align 4
  br label %262

; <label>:97:                                     ; preds = %88
  %98 = sext i32 %.17 to i64
  %99 = getelementptr inbounds i8*, i8** %25, i64 %98
  %100 = load i8*, i8** %99, align 8
  %101 = getelementptr [4 x i8], [4 x i8]* @.str.13.544, i32 0, i32 0
  %102 = call i32 @strcmp(i8* %100, i8* %101) #8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

; <label>:104:                                    ; preds = %97
  %105 = sext i32 %.17 to i64
  %106 = getelementptr inbounds i8*, i8** %25, i64 %105
  %107 = load i8*, i8** %106, align 8
  %108 = getelementptr [4 x i8], [4 x i8]* @.str.14.545, i32 0, i32 0
  %109 = call i32 @strcmp(i8* %107, i8* %108) #8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %114, label %111

; <label>:111:                                    ; preds = %104, %97
  %112 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 12
  store i32 1, i32* %112, align 4
  %113 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 13
  store i32 1, i32* %113, align 8
  br label %262

; <label>:114:                                    ; preds = %104
  %115 = sext i32 %.17 to i64
  %116 = getelementptr inbounds i8*, i8** %25, i64 %115
  %117 = load i8*, i8** %116, align 8
  %118 = getelementptr [5 x i8], [5 x i8]* @.str.15.546, i32 0, i32 0
  %119 = call i32 @strcmp(i8* %117, i8* %118) #8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %123, label %121

; <label>:121:                                    ; preds = %114
  %122 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 12
  store i32 0, i32* %122, align 4
  br label %262

; <label>:123:                                    ; preds = %114
  %124 = sext i32 %.17 to i64
  %125 = getelementptr inbounds i8*, i8** %25, i64 %124
  %126 = load i8*, i8** %125, align 8
  %127 = getelementptr [5 x i8], [5 x i8]* @.str.16.547, i32 0, i32 0
  %128 = call i32 @strcmp(i8* %126, i8* %127) #8
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %132, label %130

; <label>:130:                                    ; preds = %123
  %131 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 13
  store i32 0, i32* %131, align 8
  br label %262

; <label>:132:                                    ; preds = %123
  %133 = sext i32 %.17 to i64
  %134 = getelementptr inbounds i8*, i8** %25, i64 %133
  %135 = load i8*, i8** %134, align 8
  %136 = getelementptr [3 x i8], [3 x i8]* @.str.17.548, i32 0, i32 0
  %137 = call i32 @strcmp(i8* %135, i8* %136) #8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %146, label %139

; <label>:139:                                    ; preds = %132
  %140 = add nsw i32 %.17, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8*, i8** %25, i64 %141
  %143 = load i8*, i8** %142, align 8
  %144 = call noalias i8* @strdup(i8* %143) #9, !track !178
  %145 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 0
  store i8* %144, i8** %145, align 8
  br label %262

; <label>:146:                                    ; preds = %132
  %147 = sext i32 %.17 to i64
  %148 = getelementptr inbounds i8*, i8** %25, i64 %147
  %149 = load i8*, i8** %148, align 8
  %150 = getelementptr [3 x i8], [3 x i8]* @.str.18.549, i32 0, i32 0
  %151 = call i32 @strcmp(i8* %149, i8* %150) #8
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %166, label %153

; <label>:153:                                    ; preds = %146
  %154 = add nsw i32 %.17, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8*, i8** %25, i64 %155
  %157 = load i8*, i8** %156, align 8
  %158 = call i32 @conv_trick_conf(i8* %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %262

; <label>:160:                                    ; preds = %153
  %161 = add nsw i32 %154, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8*, i8** %25, i64 %162
  %164 = load i8*, i8** %163, align 8
  %165 = getelementptr [35 x i8], [35 x i8]* @.str.19.550, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %165, i8* %164)
  call void @usage()
  br label %262

; <label>:166:                                    ; preds = %146
  %167 = sext i32 %.17 to i64
  %168 = getelementptr inbounds i8*, i8** %25, i64 %167
  %169 = load i8*, i8** %168, align 8
  %170 = getelementptr [11 x i8], [11 x i8]* @.str.20.551, i32 0, i32 0
  %171 = call i32 @strcmp(i8* %169, i8* %170) #8
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %189, label %173

; <label>:173:                                    ; preds = %166
  %174 = add nsw i32 %.17, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8*, i8** %25, i64 %175
  %177 = load i8*, i8** %176, align 8
  %178 = call i32 @atoi(i8* %177) #8
  %179 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 11
  store i32 %178, i32* %179, align 8
  %180 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 11
  %181 = load i32, i32* %180, align 8
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %262, label %183

; <label>:183:                                    ; preds = %173
  %184 = add nsw i32 %174, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8*, i8** %25, i64 %185
  %187 = load i8*, i8** %186, align 8
  %188 = getelementptr [22 x i8], [22 x i8]* @.str.21.552, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %188, i8* %187)
  call void @usage()
  br label %262

; <label>:189:                                    ; preds = %166
  %190 = sext i32 %.17 to i64
  %191 = getelementptr inbounds i8*, i8** %25, i64 %190
  %192 = load i8*, i8** %191, align 8
  %193 = getelementptr [3 x i8], [3 x i8]* @.str.22.553, i32 0, i32 0
  %194 = call i32 @strcmp(i8* %192, i8* %193) #8
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %203, label %196

; <label>:196:                                    ; preds = %189
  %197 = add nsw i32 %.17, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8*, i8** %25, i64 %198
  %200 = load i8*, i8** %199, align 8
  %201 = call noalias i8* @strdup(i8* %200) #9, !track !179
  %202 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 2
  store i8* %201, i8** %202, align 8
  br label %262

; <label>:203:                                    ; preds = %189
  %204 = sext i32 %.17 to i64
  %205 = getelementptr inbounds i8*, i8** %25, i64 %204
  %206 = load i8*, i8** %205, align 8
  %207 = getelementptr [3 x i8], [3 x i8]* @.str.23.554, i32 0, i32 0
  %208 = call i32 @strcmp(i8* %206, i8* %207) #8
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %217, label %210

; <label>:210:                                    ; preds = %203
  %211 = add nsw i32 %.17, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8*, i8** %25, i64 %212
  %214 = load i8*, i8** %213, align 8
  %215 = call noalias i8* @strdup(i8* %214) #9, !track !180
  %216 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 3
  store i8* %215, i8** %216, align 8
  br label %262

; <label>:217:                                    ; preds = %203
  %218 = sext i32 %.17 to i64
  %219 = getelementptr inbounds i8*, i8** %25, i64 %218
  %220 = load i8*, i8** %219, align 8
  %221 = getelementptr [3 x i8], [3 x i8]* @.str.24.555, i32 0, i32 0
  %222 = call i32 @strcmp(i8* %220, i8* %221) #8
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %231, label %224

; <label>:224:                                    ; preds = %217
  %225 = add nsw i32 %.17, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8*, i8** %25, i64 %226
  %228 = load i8*, i8** %227, align 8
  %229 = call noalias i8* @strdup(i8* %228) #9, !track !181
  %230 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 4
  store i8* %229, i8** %230, align 8
  br label %262

; <label>:231:                                    ; preds = %217
  %232 = sext i32 %.17 to i64
  %233 = getelementptr inbounds i8*, i8** %25, i64 %232
  %234 = load i8*, i8** %233, align 8
  %235 = getelementptr [3 x i8], [3 x i8]* @.str.25.556, i32 0, i32 0
  %236 = call i32 @strcmp(i8* %234, i8* %235) #8
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %239, label %238

; <label>:238:                                    ; preds = %231
  call void @usage()
  br label %262

; <label>:239:                                    ; preds = %231
  %240 = sext i32 %.17 to i64
  %241 = getelementptr inbounds i8*, i8** %25, i64 %240
  %242 = load i8*, i8** %241, align 8
  %243 = getelementptr [3 x i8], [3 x i8]* @.str.26.557, i32 0, i32 0
  %244 = call i32 @strcmp(i8* %242, i8* %243) #8
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %248, label %246

; <label>:246:                                    ; preds = %239
  %247 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 7
  store i32 -1, i32* %247, align 8
  br label %262

; <label>:248:                                    ; preds = %239
  %249 = sext i32 %.17 to i64
  %250 = getelementptr inbounds i8*, i8** %25, i64 %249
  %251 = load i8*, i8** %250, align 8
  %252 = getelementptr [3 x i8], [3 x i8]* @.str.27.558, i32 0, i32 0
  %253 = call i32 @strcmp(i8* %251, i8* %252) #8
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %257, label %255

; <label>:255:                                    ; preds = %248
  %256 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 7
  store i32 1, i32* %256, align 8
  br label %262

; <label>:257:                                    ; preds = %248
  %258 = sext i32 %.17 to i64
  %259 = getelementptr inbounds i8*, i8** %25, i64 %258
  %260 = load i8*, i8** %259, align 8
  %261 = getelementptr [18 x i8], [18 x i8]* @.str.28.559, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %261, i8* %260)
  call void @usage()
  br label %262

; <label>:262:                                    ; preds = %75, %95, %121, %139, %183, %173, %210, %238, %255, %257, %246, %224, %196, %153, %160, %130, %111, %86
  %.15 = phi i32 [ %.17, %75 ], [ %.17, %86 ], [ %.17, %95 ], [ %.17, %111 ], [ %.17, %121 ], [ %.17, %130 ], [ %140, %139 ], [ %161, %160 ], [ %154, %153 ], [ %174, %173 ], [ %184, %183 ], [ %197, %196 ], [ %211, %210 ], [ %225, %224 ], [ %.17, %246 ], [ %.17, %257 ], [ %.17, %255 ], [ %.17, %238 ]
  %263 = add nsw i32 %.15, 1
  %264 = icmp slt i32 %263, 4, !track_argc !177
  br i1 %264, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %262
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %64
  %265 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %266 = load i32, i32* %265, align 4
  %267 = icmp sgt i32 %266, 0
  %268 = getelementptr [5 x i8], [5 x i8]* @.str.29.560, i32 0, i32 0
  br i1 %267, label %269, label %270

; <label>:269:                                    ; preds = %._crit_edge
  call void @openlog(i8* %268, i32 43, i32 24)
  br label %271

; <label>:270:                                    ; preds = %._crit_edge
  call void @openlog(i8* %268, i32 11, i32 24)
  br label %271

; <label>:271:                                    ; preds = %270, %269
  %272 = load i8*, i8** @version, align 8
  %273 = getelementptr [3 x i8], [3 x i8]* @.str.30.561, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %273, i8* %272)
  %274 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %275 = load i32, i32* %274, align 4
  %276 = icmp ne i32 %275, 0
  %277 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 7
  %278 = load i32, i32* %277, align 8
  %279 = icmp sgt i32 %278, 0
  br i1 %276, label %280, label %291

; <label>:280:                                    ; preds = %271
  br i1 %279, label %281, label %283

; <label>:281:                                    ; preds = %280
  %282 = call i32 @setlogmask(i32 15) #9
  br label %306

; <label>:283:                                    ; preds = %280
  %284 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 7
  %285 = load i32, i32* %284, align 8
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %289, label %287

; <label>:287:                                    ; preds = %283
  %288 = call i32 @setlogmask(i32 127) #9
  br label %306

; <label>:289:                                    ; preds = %283
  %290 = call i32 @setlogmask(i32 255) #9
  br label %306

; <label>:291:                                    ; preds = %271
  br i1 %279, label %292, label %294

; <label>:292:                                    ; preds = %291
  %293 = call i32 @setlogmask(i32 15) #9
  br label %306

; <label>:294:                                    ; preds = %291
  %295 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 7
  %296 = load i32, i32* %295, align 8
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %300, label %298

; <label>:298:                                    ; preds = %294
  %299 = call i32 @setlogmask(i32 31) #9
  br label %306

; <label>:300:                                    ; preds = %294
  %301 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 7
  %302 = load i32, i32* %301, align 8
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %306

; <label>:304:                                    ; preds = %300
  %305 = call i32 @setlogmask(i32 127) #9
  br label %306

; <label>:306:                                    ; preds = %292, %300, %304, %298, %281, %289, %287
  %307 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 2
  %308 = load i8*, i8** %307, align 8
  %309 = icmp ne i8* %308, null
  br i1 %309, label %310, label %331

; <label>:310:                                    ; preds = %306
  %311 = call i16** @__ctype_b_loc() #10
  %312 = load i16*, i16** %311, align 8
  %313 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 2
  %314 = load i8*, i8** %313, align 8
  %315 = getelementptr inbounds i8, i8* %314, i64 0
  %316 = load i8, i8* %315, align 1
  %317 = zext i8 %316 to i32
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i16, i16* %312, i64 %318
  %320 = load i16, i16* %319, align 2
  %321 = zext i16 %320 to i32
  %322 = and i32 %321, 2048
  %323 = icmp ne i32 %322, 0
  %324 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 2
  %325 = load i8*, i8** %324, align 8
  br i1 %323, label %326, label %329

; <label>:326:                                    ; preds = %310
  %327 = call i32 @atoi(i8* %325) #8
  %328 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 5
  store i32 %327, i32* %328, align 8
  br label %335

; <label>:329:                                    ; preds = %310
  %330 = call %struct.passwd* @getpwnam(i8* %325), !track !182
  br label %335

; <label>:331:                                    ; preds = %306
  %332 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 5
  %333 = load i32, i32* %332, align 8
  %334 = call %struct.passwd* @getpwuid(i32 %333), !track !183
  br label %335

; <label>:335:                                    ; preds = %326, %329, %331
  %.16 = phi %struct.passwd* [ %334, %331 ], [ null, %326 ], [ %330, %329 ]
  %336 = icmp ne %struct.passwd* %.16, null
  br i1 %336, label %337, label %363

; <label>:337:                                    ; preds = %335
  %338 = getelementptr inbounds %struct.passwd, %struct.passwd* %.16, i32 0, i32 0
  %339 = load i8*, i8** %338, align 8
  %340 = getelementptr inbounds %struct.passwd, %struct.passwd* %.16, i32 0, i32 2
  %341 = load i32, i32* %340, align 8
  %342 = getelementptr inbounds %struct.passwd, %struct.passwd* %.16, i32 0, i32 3
  %343 = load i32, i32* %342, align 4
  %344 = getelementptr [41 x i8], [41 x i8]* @.str.31.562, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %344, i8* %339, i32 %341, i32 %343)
  %345 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 5
  %346 = load i32, i32* %345, align 8
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %359

; <label>:348:                                    ; preds = %337
  %349 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 5
  %350 = load i32, i32* %349, align 8
  %351 = getelementptr inbounds %struct.passwd, %struct.passwd* %.16, i32 0, i32 2
  %352 = load i32, i32* %351, align 8
  %353 = icmp ne i32 %350, %352
  br i1 %353, label %354, label %359

; <label>:354:                                    ; preds = %348
  %355 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 2
  %356 = load i8*, i8** %355, align 8
  %357 = getelementptr [43 x i8], [43 x i8]* @.str.32.563, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %357, i8* %356)
  %358 = call i32 @totd_exit(i32 1)
  br label %367

; <label>:359:                                    ; preds = %348, %337
  %360 = getelementptr inbounds %struct.passwd, %struct.passwd* %.16, i32 0, i32 2
  %361 = load i32, i32* %360, align 8
  %362 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 5
  store i32 %361, i32* %362, align 8
  br label %367

; <label>:363:                                    ; preds = %335
  %364 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 2
  %365 = load i8*, i8** %364, align 8
  %366 = getelementptr [29 x i8], [29 x i8]* @.str.33.564, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %366, i8* %365)
  br label %367

; <label>:367:                                    ; preds = %354, %359, %363
  %368 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 3
  %369 = load i8*, i8** %368, align 8
  %370 = icmp ne i8* %369, null
  br i1 %370, label %371, label %402

; <label>:371:                                    ; preds = %367
  %372 = call i16** @__ctype_b_loc() #10
  %373 = load i16*, i16** %372, align 8
  %374 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 3
  %375 = load i8*, i8** %374, align 8
  %376 = getelementptr inbounds i8, i8* %375, i64 0
  %377 = load i8, i8* %376, align 1
  %378 = zext i8 %377 to i32
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i16, i16* %373, i64 %379
  %381 = load i16, i16* %380, align 2
  %382 = zext i16 %381 to i32
  %383 = and i32 %382, 2048
  %384 = icmp ne i32 %383, 0
  %385 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 3
  %386 = load i8*, i8** %385, align 8
  br i1 %384, label %387, label %390

; <label>:387:                                    ; preds = %371
  %388 = call i32 @atoi(i8* %386) #8
  %389 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 6
  store i32 %388, i32* %389, align 4
  br label %411

; <label>:390:                                    ; preds = %371
  %391 = call %struct.group* @getgrnam(i8* %386), !track !184
  %392 = icmp ne %struct.group* %391, null
  br i1 %392, label %398, label %393

; <label>:393:                                    ; preds = %390
  %394 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 3
  %395 = load i8*, i8** %394, align 8
  %396 = getelementptr [19 x i8], [19 x i8]* @.str.34.565, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %396, i8* %395)
  %397 = call i32 @totd_exit(i32 1)
  br label %398

; <label>:398:                                    ; preds = %393, %390
  %399 = getelementptr inbounds %struct.group, %struct.group* %391, i32 0, i32 2
  %400 = load i32, i32* %399, align 8
  %401 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 6
  store i32 %400, i32* %401, align 4
  br label %411

; <label>:402:                                    ; preds = %367
  %403 = icmp ne %struct.passwd* %.16, null
  br i1 %403, label %404, label %408

; <label>:404:                                    ; preds = %402
  %405 = getelementptr inbounds %struct.passwd, %struct.passwd* %.16, i32 0, i32 3
  %406 = load i32, i32* %405, align 4
  %407 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 6
  store i32 %406, i32* %407, align 4
  br label %411

; <label>:408:                                    ; preds = %402
  %409 = call i32 @getgid() #9
  %410 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 6
  store i32 %409, i32* %410, align 4
  br label %411

; <label>:411:                                    ; preds = %404, %408, %387, %398
  call void @endpwent()
  call void @endgrent()
  %412 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 4
  %413 = load i8*, i8** %412, align 8
  %414 = icmp ne i8* %413, null
  br i1 %414, label %415, label %435

; <label>:415:                                    ; preds = %411
  %416 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 4
  %417 = load i8*, i8** %416, align 8
  %418 = call i32 @chroot(i8* %417) #9
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %425

; <label>:420:                                    ; preds = %415
  %421 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 4
  %422 = load i8*, i8** %421, align 8
  %423 = getelementptr [21 x i8], [21 x i8]* @.str.35.566, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %423, i8* %422)
  %424 = call i32 @totd_exit(i32 1)
  br label %425

; <label>:425:                                    ; preds = %420, %415
  %426 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 4
  %427 = load i8*, i8** %426, align 8
  %428 = getelementptr [15 x i8], [15 x i8]* @.str.36.567, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %428, i8* %427)
  %429 = getelementptr [2 x i8], [2 x i8]* @.str.37.568, i32 0, i32 0
  %430 = call i32 @chdir(i8* %429) #9
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %432, label %435

; <label>:432:                                    ; preds = %425
  %433 = getelementptr [22 x i8], [22 x i8]* @.str.38.569, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %433)
  %434 = call i32 @totd_exit(i32 1)
  br label %435

; <label>:435:                                    ; preds = %425, %432, %411
  %436 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 0
  %437 = load i8*, i8** %436, align 8
  %438 = call i32 @read_config(i8* %437)
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %444

; <label>:440:                                    ; preds = %435
  %441 = getelementptr [22 x i8], [22 x i8]* @.str.39.570, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %441)
  %442 = getelementptr [46 x i8], [46 x i8]* @.str.40.571, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %442)
  %443 = call i32 @totd_exit(i32 1)
  br label %444

; <label>:444:                                    ; preds = %440, %435
  %445 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 18
  %446 = load i32, i32* %445, align 4
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %448, label %459

; <label>:448:                                    ; preds = %444
  %449 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 5
  %450 = load i32, i32* %449, align 8
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %459

; <label>:452:                                    ; preds = %448
  %453 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 9
  %454 = load i32, i32* %453, align 8
  %455 = icmp slt i32 %454, 1024
  br i1 %455, label %456, label %459

; <label>:456:                                    ; preds = %452
  %457 = getelementptr [43 x i8], [43 x i8]* @.str.41.572, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 4, i8* %457)
  %458 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 18
  store i32 0, i32* %458, align 4
  br label %459

; <label>:459:                                    ; preds = %456, %452, %448, %444
  %460 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 1
  %461 = load i8*, i8** %460, align 8
  %462 = icmp ne i8* %461, null
  br i1 %462, label %463, label %500

; <label>:463:                                    ; preds = %459
  %464 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 1
  %465 = load i8*, i8** %464, align 8
  %466 = getelementptr [2 x i8], [2 x i8]* @.str.42.573, i32 0, i32 0
  %467 = call %struct._IO_FILE* @fopen(i8* %465, i8* %466), !track !185
  %468 = icmp ne %struct._IO_FILE* %467, null
  br i1 %468, label %469, label %500

; <label>:469:                                    ; preds = %463
  %470 = getelementptr [3 x i8], [3 x i8]* @.str.43.574, i32 0, i32 0
  %471 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %467, i8* %470, i32* %27)
  %472 = icmp ne i32 %471, 1
  br i1 %472, label %473, label %478

; <label>:473:                                    ; preds = %469
  %474 = getelementptr [24 x i8], [24 x i8]* @.str.44.575, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %474)
  %475 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 1
  %476 = load i8*, i8** %475, align 8
  %477 = call i32 @unlink(i8* %476) #9
  br label %498

; <label>:478:                                    ; preds = %469
  %479 = load i32, i32* %27, align 4
  %480 = call i32 @kill(i32 %479, i32 0) #9
  %481 = icmp eq i32 %480, -1
  br i1 %481, label %482, label %489

; <label>:482:                                    ; preds = %478
  %483 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 1
  %484 = load i8*, i8** %483, align 8
  %485 = call i32 @unlink(i8* %484) #9
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %489, label %487

; <label>:487:                                    ; preds = %482
  %488 = getelementptr [23 x i8], [23 x i8]* @.str.45.576, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %488)
  br label %498

; <label>:489:                                    ; preds = %482, %478
  %490 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 1
  %491 = load i8*, i8** %490, align 8
  %492 = getelementptr [27 x i8], [27 x i8]* @.str.46.577, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %492, i8* %491)
  %493 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 1
  %494 = load i8*, i8** %493, align 8
  %495 = getelementptr [124 x i8], [124 x i8]* @.str.47.578, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %495, i8* %494)
  %496 = call i32 @fclose(%struct._IO_FILE* %467)
  %497 = call i32 @totd_exit(i32 1)
  br label %498

; <label>:498:                                    ; preds = %487, %489, %473
  %499 = call i32 @fclose(%struct._IO_FILE* %467)
  br label %500

; <label>:500:                                    ; preds = %463, %498, %459
  %501 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 12
  %502 = load i32, i32* %501, align 4
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %512, label %504

; <label>:504:                                    ; preds = %500
  %505 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 13
  %506 = load i32, i32* %505, align 8
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %512

; <label>:508:                                    ; preds = %504
  %509 = getelementptr [81 x i8], [81 x i8]* @.str.48.579, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %509)
  %510 = getelementptr [101 x i8], [101 x i8]* @.str.49.580, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %510)
  %511 = call i32 @totd_exit(i32 1)
  br label %512

; <label>:512:                                    ; preds = %508, %504, %500
  %513 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 12
  %514 = load i32, i32* %513, align 4
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %531

; <label>:516:                                    ; preds = %512
  %517 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 13
  %518 = load i32, i32* %517, align 8
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %531

; <label>:520:                                    ; preds = %516
  %521 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 15
  %522 = load i32, i32* %521, align 8
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %528, label %524

; <label>:524:                                    ; preds = %520
  %525 = getelementptr [66 x i8], [66 x i8]* @.str.50.581, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %525)
  %526 = getelementptr [62 x i8], [62 x i8]* @.str.51.582, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %526)
  %527 = call i32 @totd_exit(i32 1)
  br label %528

; <label>:528:                                    ; preds = %524, %520
  %529 = getelementptr [78 x i8], [78 x i8]* @.str.52.583, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %529)
  %530 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 14
  store i32 1, i32* %530, align 4
  br label %531

; <label>:531:                                    ; preds = %528, %516, %512
  %532 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 12
  %533 = load i32, i32* %532, align 4
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %537

; <label>:535:                                    ; preds = %531
  %536 = getelementptr [15 x i8], [15 x i8]* @.str.53.584, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %536)
  br label %537

; <label>:537:                                    ; preds = %535, %531
  %538 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 13
  %539 = load i32, i32* %538, align 8
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %543

; <label>:541:                                    ; preds = %537
  %542 = getelementptr [15 x i8], [15 x i8]* @.str.54.585, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %542)
  br label %543

; <label>:543:                                    ; preds = %541, %537
  %544 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 12
  %545 = load i32, i32* %544, align 4
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %554, label %547

; <label>:547:                                    ; preds = %543
  %548 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 13
  %549 = load i32, i32* %548, align 8
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %554, label %551

; <label>:551:                                    ; preds = %547
  %552 = getelementptr [73 x i8], [73 x i8]* @.str.55.586, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %552)
  %553 = call i32 @totd_exit(i32 1)
  br label %554

; <label>:554:                                    ; preds = %551, %547, %543
  %555 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 15
  %556 = load i32, i32* %555, align 8
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %565

; <label>:558:                                    ; preds = %554
  %559 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 25
  %560 = load i32, i32* %559, align 8
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %565

; <label>:562:                                    ; preds = %558
  %563 = getelementptr [162 x i8], [162 x i8]* @.str.56.587, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %563)
  %564 = call i32 @totd_exit(i32 1)
  br label %565

; <label>:565:                                    ; preds = %562, %558, %554
  call void @fwd_init()
  call void @fwd_select()
  %566 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 22
  %567 = load %struct.generic_list*, %struct.generic_list** %566, align 8
  %568 = icmp ne %struct.generic_list* %567, null
  br i1 %568, label %571, label %569

; <label>:569:                                    ; preds = %565
  %570 = getelementptr [48 x i8], [48 x i8]* @.str.57.588, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %570)
  br label %689

; <label>:571:                                    ; preds = %565
  call void @ev_dup_init()
  %572 = call i32 @ev_signal_init()
  %573 = icmp slt i32 %572, 0
  br i1 %573, label %574, label %577

; <label>:574:                                    ; preds = %571
  %575 = getelementptr [41 x i8], [41 x i8]* @.str.58.589, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %575)
  %576 = call i32 @totd_exit(i32 1)
  br label %577

; <label>:577:                                    ; preds = %574, %571
  %578 = call i32 @ev_to_init()
  %579 = icmp slt i32 %578, 0
  br i1 %579, label %580, label %583

; <label>:580:                                    ; preds = %577
  %581 = getelementptr [41 x i8], [41 x i8]* @.str.59.590, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %581)
  %582 = call i32 @totd_exit(i32 1)
  br label %583

; <label>:583:                                    ; preds = %580, %577
  %584 = call i32 @ev_tcp_conn_in_init()
  %585 = icmp slt i32 %584, 0
  br i1 %585, label %586, label %589

; <label>:586:                                    ; preds = %583
  %587 = getelementptr [33 x i8], [33 x i8]* @.str.60.591, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %587)
  %588 = call i32 @totd_exit(i32 1)
  br label %589

; <label>:589:                                    ; preds = %586, %583
  %590 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 9
  %591 = load i32, i32* %590, align 8
  %592 = call i32 @net_init_socketlist(i32 %591)
  %593 = icmp slt i32 %592, 0
  br i1 %593, label %594, label %597

; <label>:594:                                    ; preds = %589
  %595 = getelementptr [28 x i8], [28 x i8]* @.str.61.592, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %595)
  %596 = call i32 @totd_exit(i32 1)
  br label %597

; <label>:597:                                    ; preds = %594, %589
  %598 = call i32 @net_bind_socketlist()
  %599 = icmp sle i32 %598, 0
  br i1 %599, label %600, label %609

; <label>:600:                                    ; preds = %597
  %601 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 18
  %602 = load i32, i32* %601, align 4
  %603 = icmp ne i32 %602, 0
  %604 = getelementptr [27 x i8], [27 x i8]* @.str.62.593, i32 0, i32 0
  br i1 %603, label %607, label %605

; <label>:605:                                    ; preds = %600
  call void (i32, i8*, ...) @syslog(i32 3, i8* %604)
  %606 = call i32 @totd_exit(i32 1)
  br label %609

; <label>:607:                                    ; preds = %600
  call void (i32, i8*, ...) @syslog(i32 4, i8* %604)
  %608 = getelementptr [26 x i8], [26 x i8]* @.str.63.594, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 4, i8* %608)
  br label %609

; <label>:609:                                    ; preds = %605, %607, %597
  %610 = call i32 @ev_udp_in_init()
  %611 = icmp slt i32 %610, 0
  br i1 %611, label %612, label %615

; <label>:612:                                    ; preds = %609
  %613 = getelementptr [22 x i8], [22 x i8]* @.str.64, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %613)
  %614 = call i32 @totd_exit(i32 1)
  br label %615

; <label>:615:                                    ; preds = %612, %609
  %616 = call i32 @ev_tcp_out_init()
  %617 = icmp slt i32 %616, 0
  br i1 %617, label %618, label %621

; <label>:618:                                    ; preds = %615
  %619 = getelementptr [37 x i8], [37 x i8]* @.str.65.595, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %619)
  %620 = call i32 @totd_exit(i32 1)
  br label %621

; <label>:621:                                    ; preds = %618, %615
  %622 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 6
  %623 = load i32, i32* %622, align 4
  %624 = call i32 @setgid(i32 %623) #9
  %625 = icmp slt i32 %624, 0
  br i1 %625, label %626, label %631

; <label>:626:                                    ; preds = %621
  %627 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 6
  %628 = load i32, i32* %627, align 4
  %629 = getelementptr [20 x i8], [20 x i8]* @.str.66, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %629, i32 %628)
  %630 = call i32 @totd_exit(i32 1)
  br label %631

; <label>:631:                                    ; preds = %626, %621
  %632 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 5
  %633 = load i32, i32* %632, align 8
  %634 = call i32 @setuid(i32 %633) #9
  %635 = icmp slt i32 %634, 0
  br i1 %635, label %636, label %641

; <label>:636:                                    ; preds = %631
  %637 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 5
  %638 = load i32, i32* %637, align 8
  %639 = getelementptr [20 x i8], [20 x i8]* @.str.67, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %639, i32 %638)
  %640 = call i32 @totd_exit(i32 1)
  br label %641

; <label>:641:                                    ; preds = %636, %631
  %642 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 18
  %643 = load i32, i32* %642, align 4
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %645, label %651

; <label>:645:                                    ; preds = %641
  %646 = call i32 @ev_to_register_ifcheck()
  %647 = icmp slt i32 %646, 0
  br i1 %647, label %648, label %651

; <label>:648:                                    ; preds = %645
  %649 = getelementptr [41 x i8], [41 x i8]* @.str.68, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %649)
  %650 = call i32 @totd_exit(i32 1)
  br label %651

; <label>:651:                                    ; preds = %645, %648, %641
  %652 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %653 = load i32, i32* %652, align 4
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %662, label %655

; <label>:655:                                    ; preds = %651
  %656 = call i32 @daemon(i32 0, i32 0) #9
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %660

; <label>:658:                                    ; preds = %655
  %659 = call i32 @totd_exit(i32 1)
  br label %662

; <label>:660:                                    ; preds = %655
  %661 = getelementptr [29 x i8], [29 x i8]* @.str.69, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %661)
  br label %662

; <label>:662:                                    ; preds = %658, %660, %651
  %663 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 1
  %664 = load i8*, i8** %663, align 8
  %665 = icmp ne i8* %664, null
  br i1 %665, label %666, label %686

; <label>:666:                                    ; preds = %662
  %667 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 1
  %668 = load i8*, i8** %667, align 8
  %669 = getelementptr [2 x i8], [2 x i8]* @.str.70, i32 0, i32 0
  %670 = call %struct._IO_FILE* @fopen(i8* %668, i8* %669), !track !186
  %671 = icmp ne %struct._IO_FILE* %670, null
  br i1 %671, label %677, label %672

; <label>:672:                                    ; preds = %666
  %673 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 1
  %674 = load i8*, i8** %673, align 8
  %675 = getelementptr [25 x i8], [25 x i8]* @.str.71, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %675, i8* %674)
  %676 = call i32 @totd_exit(i32 1)
  br label %677

; <label>:677:                                    ; preds = %672, %666
  %678 = call i32 @getpid() #9
  %679 = getelementptr [3 x i8], [3 x i8]* @.str.43.574, i32 0, i32 0
  %680 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %670, i8* %679, i32 %678)
  %681 = call i32 @getpid() #9
  %682 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 1
  %683 = load i8*, i8** %682, align 8
  %684 = getelementptr [24 x i8], [24 x i8]* @.str.72, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %684, i32 %681, i8* %683)
  %685 = call i32 @fclose(%struct._IO_FILE* %670)
  br label %686

; <label>:686:                                    ; preds = %677, %662
  %687 = getelementptr [13 x i8], [13 x i8]* @.str.73, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %687)
  call void @totd_eventloop()
  %688 = call i32 @totd_exit(i32 0)
  br label %689

; <label>:689:                                    ; preds = %686, %569
  %.0 = phi i32 [ %688, %686 ], [ -1, %569 ]
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
  %2 = alloca %struct.fd_set, align 8, !track !187
  %3 = alloca %struct.fd_set, align 8, !track !188
  %4 = alloca i32, align 4, !track !189
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
  br i1 %14, label %21, label %15

; <label>:15:                                     ; preds = %12
  %16 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %17 = load i32, i32* %16, align 4
  %18 = icmp sgt i32 %17, 2
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = getelementptr [23 x i8], [23 x i8]* @.str.76, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %20)
  br label %33

; <label>:21:                                     ; preds = %12
  %22 = getelementptr inbounds %struct.timeval, %struct.timeval* %1, i32 0, i32 1
  store i64 0, i64* %22, align 8
  %23 = call i64 @time(i64* null) #9
  %24 = sub nsw i64 %13, %23
  %25 = getelementptr inbounds %struct.timeval, %struct.timeval* %1, i32 0, i32 0
  store i64 %24, i64* %25, align 8
  %26 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %27, 2
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %21
  %30 = getelementptr inbounds %struct.timeval, %struct.timeval* %1, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr [26 x i8], [26 x i8]* @.str.77, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %32, i64 %31)
  br label %33

; <label>:33:                                     ; preds = %21, %29, %15, %19
  %.0 = phi %struct.timeval* [ null, %19 ], [ null, %15 ], [ %1, %29 ], [ %1, %21 ]
  store i32 0, i32* %4, align 4
  %34 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %2, i32 0, i32 0
  %35 = getelementptr inbounds [16 x i64], [16 x i64]* %34, i64 0, i64 0
  %36 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %35) #9, !srcloc !190
  %37 = extractvalue { i64, i64* } %36, 0
  %38 = extractvalue { i64, i64* } %36, 1
  %39 = trunc i64 %37 to i32
  %40 = ptrtoint i64* %38 to i64
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %3, i32 0, i32 0
  %43 = getelementptr inbounds [16 x i64], [16 x i64]* %42, i64 0, i64 0
  %44 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %43) #9, !srcloc !191
  %45 = extractvalue { i64, i64* } %44, 0
  %46 = extractvalue { i64, i64* } %44, 1
  %47 = trunc i64 %45 to i32
  %48 = ptrtoint i64* %46 to i64
  %49 = trunc i64 %48 to i32
  %50 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 3
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %33
  %54 = getelementptr [21 x i8], [21 x i8]* @.str.78, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %54)
  br label %55

; <label>:55:                                     ; preds = %53, %33
  call void @nia_fds_set(%struct.fd_set* %2, i32* %4)
  %56 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 3
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %55
  %60 = getelementptr [24 x i8], [24 x i8]* @.str.79, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %60)
  br label %61

; <label>:61:                                     ; preds = %59, %55
  %62 = call i32 @ev_tcp_conn_in_fds(%struct.fd_set* %2)
  %63 = load i32, i32* %4, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = load i32, i32* %4, align 4
  %66 = select i1 %64, i32 %62, i32 %65
  store i32 %66, i32* %4, align 4
  %67 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 3
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %61
  %71 = getelementptr [25 x i8], [25 x i8]* @.str.80, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %71)
  br label %72

; <label>:72:                                     ; preds = %70, %61
  %73 = call i32 @ev_tcp_out_fds(%struct.fd_set* %3)
  %74 = load i32, i32* %4, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = load i32, i32* %4, align 4
  %77 = select i1 %75, i32 %73, i32 %76
  store i32 %77, i32* %4, align 4
  %78 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 3
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* %4, align 4
  %83 = getelementptr [16 x i8], [16 x i8]* @.str.81, i32 0, i32 0
  %84 = getelementptr [17 x i8], [17 x i8]* @.str.74, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %83, i8* %84, i32 %82)
  br label %85

; <label>:85:                                     ; preds = %81, %72
  %86 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 8
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 2
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %85
  %90 = getelementptr [18 x i8], [18 x i8]* @.str.82, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %90)
  br label %91

; <label>:91:                                     ; preds = %89, %85
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  %94 = call i32 @select(i32 %93, %struct.fd_set* %2, %struct.fd_set* %3, %struct.fd_set* null, %struct.timeval* %.0)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %114

; <label>:96:                                     ; preds = %91
  %97 = call i32* @__errno_location() #10
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %96
  %101 = getelementptr [25 x i8], [25 x i8]* @.str.83, i32 0, i32 0
  %102 = getelementptr [17 x i8], [17 x i8]* @.str.74, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 7, i8* %101, i8* %102)
  br label %.backedge

; <label>:103:                                    ; preds = %96
  %104 = getelementptr [17 x i8], [17 x i8]* @.str.84, i32 0, i32 0
  %105 = getelementptr [17 x i8], [17 x i8]* @.str.74, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %104, i8* %105)
  %106 = getelementptr %struct.ToT, %struct.ToT* @T, i32 0, i32 9
  %107 = load i32, i32* %106, align 8
  %108 = call i32 @net_reinit_socketlist(i32 %107, i32 1)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %103
  %111 = call i32 @totd_exit(i32 1)
  br label %112

; <label>:112:                                    ; preds = %110, %103
  %113 = call i32 @sleep(i32 1)
  br label %.backedge

; <label>:114:                                    ; preds = %91
  %115 = call i32 @nia_fds_isset(%struct.fd_set* %2, i32* %5)
  switch i32 %115, label %128 [
    i32 0, label %116
    i32 1, label %122
  ]

; <label>:116:                                    ; preds = %114
  %117 = load i32, i32* %5, align 4
  %118 = call i32 @ev_udp_in_read(i32 %117)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %.backedge

; <label>:120:                                    ; preds = %116
  %121 = getelementptr [18 x i8], [18 x i8]* @.str.85, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %121)
  br label %.backedge

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* %5, align 4
  %124 = call i32 @ev_tcp_srv_accept(i32 %123)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %.backedge

; <label>:126:                                    ; preds = %122
  %127 = getelementptr [18 x i8], [18 x i8]* @.str.86, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %127)
  br label %.backedge

; <label>:128:                                    ; preds = %114
  %129 = call i32 @ev_tcp_out_fd_check(%struct.fd_set* %3)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %128
  %132 = getelementptr [18 x i8], [18 x i8]* @.str.87, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %132)
  br label %133

; <label>:133:                                    ; preds = %131, %128
  %134 = call i32 @ev_tcp_conn_in_fd_check(%struct.fd_set* %2)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %.backedge

; <label>:136:                                    ; preds = %133
  %137 = getelementptr [17 x i8], [17 x i8]* @.str.88, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %137)
  br label %.backedge

.backedge:                                        ; preds = %112, %133, %136, %122, %126, %116, %120, %100
  br label %6
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

!llvm.ident = !{!17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17, !17}
!llvm.module.flags = !{!18}

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
!16 = !{i64 0}
!17 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i64 11}
!20 = !{i64 81}
!21 = !{i64 50}
!22 = !{i64 91}
!23 = !{i64 76}
!24 = !{i64 80}
!25 = !{i64 79}
!26 = !{i64 78}
!27 = !{i64 105}
!28 = !{i64 49}
!29 = !{i64 77}
!30 = !{i64 104}
!31 = !{i64 83}
!32 = !{i64 102}
!33 = !{i64 33}
!34 = !{i64 2}
!35 = !{i64 100}
!36 = !{i64 99}
!37 = !{i64 97}
!38 = !{i64 98}
!39 = !{i64 6}
!40 = !{i64 95}
!41 = !{i64 94}
!42 = !{i64 93}
!43 = !{i64 67}
!44 = !{i64 63}
!45 = !{i64 62}
!46 = !{i64 23}
!47 = !{i64 60}
!48 = !{i64 59}
!49 = !{i64 58}
!50 = !{i64 57}
!51 = !{i64 36}
!52 = !{i64 29}
!53 = !{i64 64}
!54 = !{i64 65}
!55 = !{i64 66}
!56 = !{i64 75}
!57 = !{i64 35}
!58 = !{i64 28}
!59 = !{i64 68}
!60 = !{i64 31}
!61 = !{i64 69}
!62 = !{i64 70}
!63 = !{i64 71}
!64 = !{i64 72}
!65 = !{i64 55}
!66 = !{i64 73}
!67 = !{i64 74}
!68 = !{i64 103}
!69 = !{i64 166}
!70 = !{i64 13}
!71 = !{i64 163}
!72 = !{i64 162}
!73 = !{i64 161}
!74 = !{i64 45}
!75 = !{i64 119}
!76 = !{i64 160}
!77 = !{i64 41}
!78 = !{i64 159}
!79 = !{i64 158}
!80 = !{i64 167}
!81 = !{i64 156}
!82 = !{i64 155}
!83 = !{i64 24}
!84 = !{i64 154}
!85 = !{i64 153}
!86 = !{i64 101}
!87 = !{i64 109}
!88 = !{i64 108}
!89 = !{i64 34}
!90 = !{i64 107}
!91 = !{i64 106}
!92 = !{i64 185}
!93 = !{i64 184}
!94 = !{i64 46}
!95 = !{i64 12}
!96 = !{i64 182}
!97 = !{i64 181}
!98 = !{i64 4}
!99 = !{i64 179}
!100 = !{i64 165}
!101 = !{i64 178}
!102 = !{i64 177}
!103 = !{i64 186}
!104 = !{i64 175}
!105 = !{i64 174}
!106 = !{i64 173}
!107 = !{i64 3}
!108 = !{i64 171}
!109 = !{i64 170}
!110 = !{i64 61}
!111 = !{i64 169}
!112 = !{i64 168}
!113 = !{i64 157}
!114 = !{i64 32}
!115 = !{i64 128}
!116 = !{i64 37}
!117 = !{i64 127}
!118 = !{i64 126}
!119 = !{i64 48}
!120 = !{i64 125}
!121 = !{i64 124}
!122 = !{i64 40}
!123 = !{i64 10}
!124 = !{i64 122}
!125 = !{i64 121}
!126 = !{i64 120}
!127 = !{i64 129}
!128 = !{i64 118}
!129 = !{i64 117}
!130 = !{i64 116}
!131 = !{i64 115}
!132 = !{i64 114}
!133 = !{i64 113}
!134 = !{i64 112}
!135 = !{i64 111}
!136 = !{i64 138}
!137 = !{i64 43}
!138 = !{i64 147}
!139 = !{i64 146}
!140 = !{i64 145}
!141 = !{i64 21}
!142 = !{i64 42}
!143 = !{i64 30}
!144 = !{i64 39}
!145 = !{i64 22}
!146 = !{i64 144}
!147 = !{i64 143}
!148 = !{i64 152}
!149 = !{i64 151}
!150 = !{i64 150}
!151 = !{i64 26}
!152 = !{i64 8}
!153 = !{i64 47}
!154 = !{i64 149}
!155 = !{i64 176}
!156 = !{i64 142}
!157 = !{i64 141}
!158 = !{i64 27}
!159 = !{i64 140}
!160 = !{i64 139}
!161 = !{i64 148}
!162 = !{i64 137}
!163 = !{i64 38}
!164 = !{i64 136}
!165 = !{i64 135}
!166 = !{i64 54}
!167 = !{i64 134}
!168 = !{i64 133}
!169 = !{i64 132}
!170 = !{i64 131}
!171 = !{i64 130}
!172 = !{i64 123}
!173 = !{i64 172}
!174 = !{i64 180}
!175 = !{i64 183}
!176 = !{i64 56}
!177 = !{!"1"}
!178 = !{i64 164}
!179 = !{i64 96}
!180 = !{i64 110}
!181 = !{i64 82}
!182 = !{i64 51}
!183 = !{i64 92}
!184 = !{i64 85}
!185 = !{i64 86}
!186 = !{i64 87}
!187 = !{i64 88}
!188 = !{i64 90}
!189 = !{i64 14}
!190 = !{i32 -2146611446}
!191 = !{i32 -2146611037}
