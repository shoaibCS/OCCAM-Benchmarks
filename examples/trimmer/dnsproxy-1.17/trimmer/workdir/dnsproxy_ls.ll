; ModuleID = './workdir/dnsproxy_ls.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.request = type { i16, %struct.sockaddr_in, i16, i8, %struct.event, %struct.request**, %struct.request* }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, %struct.event_base*, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, i8* }
%struct.anon = type { %struct.event_callback*, %struct.event_callback** }
%union.anon = type { void (i32, i16, i8*)* }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.event*, %struct.event** }
%struct.event_base = type opaque
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.1, %struct.timeval }
%struct.timeval = type { i64, i64 }
%struct.internal = type { i32, i32, %struct.internal* }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.passwd = type { i8*, i8*, i32, i32, i8*, i8*, i8* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@authoritative_port = dso_local global i32 53, align 4
@authoritative_timeout = dso_local global i32 10, align 4
@recursive_port = dso_local global i32 53, align 4
@recursive_timeout = dso_local global i32 90, align 4
@stats_timeout = dso_local global i32 3600, align 4
@port = dso_local global i32 53, align 4
@authoritative = common dso_local global i8* null, align 8
@recursive = common dso_local global i8* null, align 8
@listenat = common dso_local global i8* null, align 8
@user = common dso_local global i8* null, align 8
@chrootdir = common dso_local global i8* null, align 8
@active_queries = common dso_local global i64 0, align 8
@all_queries = common dso_local global i64 0, align 8
@authoritative_queries = common dso_local global i64 0, align 8
@recursive_queries = common dso_local global i64 0, align 8
@removed_queries = common dso_local global i64 0, align 8
@dropped_queries = common dso_local global i64 0, align 8
@answered_queries = common dso_local global i64 0, align 8
@dropped_answers = common dso_local global i64 0, align 8
@late_answers = common dso_local global i64 0, align 8
@hash_collisions = common dso_local global i64 0, align 8
@.str = private unnamed_addr constant [21 x i8] c"exiting on signal %d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"/etc/dnsproxy.conf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"c:dhV\00", align 1
@optarg = external dso_local global i8*, align 8
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"dnsproxy 1.17\0A\00", align 1
@.str.4 = private unnamed_addr constant [170 x i8] c"usage: dnsproxy [-c file] [-dhV]\0A\09-c file  Read configuration from file\0A\09-d       Detach and run as a daemon\0A\09-h       This help text\0A\09-V       Show version information\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"unable to parse configuration\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"No authoritative or recursive server defined\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"0.0.0.0\00", align 1
@sock_query = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [28 x i8] c"unable to create socket: %s\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"unable to bind socket: %s\00", align 1
@sock_answer = internal global i32 0, align 4
@authoritative_addr = internal global %struct.sockaddr_in zeroinitializer, align 4
@recursive_addr = internal global %struct.sockaddr_in zeroinitializer, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"unable to daemonize\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"dnsproxy\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"unable to find user %s\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"unable to chroot to %s\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"unable to chdir\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"setgroups: %s\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"setresgid: %s\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"setresuid: %s\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"recvfrom failed: %s\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"answer too short\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"sendto failed: %s\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"query too short from %s\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"calloc: %s\00", align 1
@queryid = internal global i16 0, align 2
@.str.24 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1.25 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@request_hash = internal global [1024 x %struct.request*] zeroinitializer, align 16
@.str.32 = private unnamed_addr constant [11 x i8] c"calloc: %s\00", align 1
@internals = internal global %struct.internal* null, align 8
@log_on_syslog = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1.45 = private unnamed_addr constant [4 x i8] c" \09=\00", align 1
@.str.2.46 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@.str.3.47 = private unnamed_addr constant [14 x i8] c"authoritative\00", align 1
@.str.4.48 = private unnamed_addr constant [22 x i8] c"authoritative-timeout\00", align 1
@.str.5.49 = private unnamed_addr constant [19 x i8] c"authoritative-port\00", align 1
@.str.6.50 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@.str.7.51 = private unnamed_addr constant [18 x i8] c"recursive-timeout\00", align 1
@.str.8.52 = private unnamed_addr constant [15 x i8] c"recursive-port\00", align 1
@.str.9.53 = private unnamed_addr constant [11 x i8] c"statistics\00", align 1
@.str.10.54 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.11.55 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.12.56 = private unnamed_addr constant [7 x i8] c"chroot\00", align 1
@.str.13.57 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.14.58 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.15.59 = private unnamed_addr constant [21 x i8] c"Unable to parse '%s'\00", align 1
@tv = internal global %struct.timeval zeroinitializer, align 8
@timeout.62 = internal global %struct.event zeroinitializer, align 8
@.str.63 = private unnamed_addr constant [16 x i8] c"evtimer_add: %s\00", align 1
@.str.1.64 = private unnamed_addr constant [14 x i8] c"event_add: %s\00", align 1
@.str.2.65 = private unnamed_addr constant [45 x i8] c"ActiveQr AuthorQr RecursQr AllQuery Answered\00", align 1
@.str.3.66 = private unnamed_addr constant [25 x i8] c"%8ld %8ld %8ld %8ld %8ld\00", align 1
@.str.4.67 = private unnamed_addr constant [45 x i8] c"TimeoutQ DroppedQ DroppedA LateAnsw HashColl\00", align 1
@0 = private constant [8 x i8] c"dnsproxy"
@1 = private constant [2 x i8] c"-c"
@2 = private constant [13 x i8] c"dnsproxy.conf"
@__argv_new__ = global i8** null, !track !0
@3 = constant [24 x i8] c"authoritative 8.8.8.8 \0A\00", align 1
@4 = constant [14 x i8] c"authoritative\00", align 1
@5 = constant [8 x i8] c"8.8.8.8\00", align 1
@6 = constant [14 x i8] c"authoritative\00"
@7 = constant [14 x i8] c"authoritative\00"
@8 = constant [25 x i8] c"authoritative-port 53\09\09\0A\00", align 1
@9 = constant [19 x i8] c"authoritative-port\00", align 1
@10 = constant [3 x i8] c"53\00", align 1
@11 = constant [19 x i8] c"authoritative-port\00"
@12 = constant [14 x i8] c"authoritative\00"
@13 = constant [19 x i8] c"authoritative-port\00"
@14 = constant [22 x i8] c"authoritative-timeout\00"
@15 = constant [19 x i8] c"authoritative-port\00"
@16 = constant [19 x i8] c"authoritative-port\00"
@17 = constant [28 x i8] c"authoritative-timeout 10\09\09\0A\00", align 1
@18 = constant [22 x i8] c"authoritative-timeout\00", align 1
@19 = constant [3 x i8] c"10\00", align 1
@20 = constant [22 x i8] c"authoritative-timeout\00"
@21 = constant [14 x i8] c"authoritative\00"
@22 = constant [22 x i8] c"authoritative-timeout\00"
@23 = constant [22 x i8] c"authoritative-timeout\00"
@24 = constant [20 x i8] c"recursive 8.8.8.8 \0A\00", align 1
@25 = constant [10 x i8] c"recursive\00", align 1
@26 = constant [8 x i8] c"8.8.8.8\00", align 1
@27 = constant [10 x i8] c"recursive\00"
@28 = constant [14 x i8] c"authoritative\00"
@29 = constant [10 x i8] c"recursive\00"
@30 = constant [22 x i8] c"authoritative-timeout\00"
@31 = constant [10 x i8] c"recursive\00"
@32 = constant [19 x i8] c"authoritative-port\00"
@33 = constant [10 x i8] c"recursive\00"
@34 = constant [10 x i8] c"recursive\00"
@35 = constant [21 x i8] c"recursive-port 53\09\09\0A\00", align 1
@36 = constant [15 x i8] c"recursive-port\00", align 1
@37 = constant [3 x i8] c"53\00", align 1
@38 = constant [15 x i8] c"recursive-port\00"
@39 = constant [14 x i8] c"authoritative\00"
@40 = constant [15 x i8] c"recursive-port\00"
@41 = constant [22 x i8] c"authoritative-timeout\00"
@42 = constant [15 x i8] c"recursive-port\00"
@43 = constant [19 x i8] c"authoritative-port\00"
@44 = constant [15 x i8] c"recursive-port\00"
@45 = constant [10 x i8] c"recursive\00"
@46 = constant [15 x i8] c"recursive-port\00"
@47 = constant [18 x i8] c"recursive-timeout\00"
@48 = constant [15 x i8] c"recursive-port\00"
@49 = constant [15 x i8] c"recursive-port\00"
@50 = constant [23 x i8] c"recursive-timeout 90\09\0A\00", align 1
@51 = constant [18 x i8] c"recursive-timeout\00", align 1
@52 = constant [3 x i8] c"90\00", align 1
@53 = constant [18 x i8] c"recursive-timeout\00"
@54 = constant [14 x i8] c"authoritative\00"
@55 = constant [18 x i8] c"recursive-timeout\00"
@56 = constant [22 x i8] c"authoritative-timeout\00"
@57 = constant [18 x i8] c"recursive-timeout\00"
@58 = constant [19 x i8] c"authoritative-port\00"
@59 = constant [18 x i8] c"recursive-timeout\00"
@60 = constant [10 x i8] c"recursive\00"
@61 = constant [18 x i8] c"recursive-timeout\00"
@62 = constant [18 x i8] c"recursive-timeout\00"
@63 = constant [18 x i8] c"listen 127.0.0.1\0A\00", align 1
@64 = constant [7 x i8] c"listen\00", align 1
@65 = constant [10 x i8] c"127.0.0.1\00", align 1
@66 = constant [7 x i8] c"listen\00"
@67 = constant [14 x i8] c"authoritative\00"
@68 = constant [7 x i8] c"listen\00"
@69 = constant [22 x i8] c"authoritative-timeout\00"
@70 = constant [7 x i8] c"listen\00"
@71 = constant [19 x i8] c"authoritative-port\00"
@72 = constant [7 x i8] c"listen\00"
@73 = constant [10 x i8] c"recursive\00"
@74 = constant [7 x i8] c"listen\00"
@75 = constant [18 x i8] c"recursive-timeout\00"
@76 = constant [7 x i8] c"listen\00"
@77 = constant [15 x i8] c"recursive-port\00"
@78 = constant [7 x i8] c"listen\00"
@79 = constant [11 x i8] c"statistics\00"
@80 = constant [7 x i8] c"listen\00"
@81 = constant [7 x i8] c"listen\00"
@82 = constant [9 x i8] c"port 53\0A\00", align 1
@83 = constant [5 x i8] c"port\00", align 1
@84 = constant [3 x i8] c"53\00", align 1
@85 = constant [5 x i8] c"port\00"
@86 = constant [14 x i8] c"authoritative\00"
@87 = constant [5 x i8] c"port\00"
@88 = constant [22 x i8] c"authoritative-timeout\00"
@89 = constant [5 x i8] c"port\00"
@90 = constant [19 x i8] c"authoritative-port\00"
@91 = constant [5 x i8] c"port\00"
@92 = constant [10 x i8] c"recursive\00"
@93 = constant [5 x i8] c"port\00"
@94 = constant [18 x i8] c"recursive-timeout\00"
@95 = constant [5 x i8] c"port\00"
@96 = constant [15 x i8] c"recursive-port\00"
@97 = constant [5 x i8] c"port\00"
@98 = constant [11 x i8] c"statistics\00"
@99 = constant [5 x i8] c"port\00"
@100 = constant [7 x i8] c"listen\00"
@101 = constant [5 x i8] c"port\00"
@102 = constant [5 x i8] c"port\00"
@103 = constant [22 x i8] c"user abdulrafaenoor \0A\00", align 1
@104 = constant [5 x i8] c"user\00", align 1
@105 = constant [15 x i8] c"abdulrafaenoor\00", align 1
@106 = constant [5 x i8] c"user\00"
@107 = constant [14 x i8] c"authoritative\00"
@108 = constant [5 x i8] c"user\00"
@109 = constant [22 x i8] c"authoritative-timeout\00"
@110 = constant [5 x i8] c"user\00"
@111 = constant [19 x i8] c"authoritative-port\00"
@112 = constant [5 x i8] c"user\00"
@113 = constant [10 x i8] c"recursive\00"
@114 = constant [5 x i8] c"user\00"
@115 = constant [18 x i8] c"recursive-timeout\00"
@116 = constant [5 x i8] c"user\00"
@117 = constant [15 x i8] c"recursive-port\00"
@118 = constant [5 x i8] c"user\00"
@119 = constant [11 x i8] c"statistics\00"
@120 = constant [5 x i8] c"user\00"
@121 = constant [7 x i8] c"listen\00"
@122 = constant [5 x i8] c"user\00"
@123 = constant [5 x i8] c"port\00"
@124 = constant [5 x i8] c"user\00"
@125 = constant [7 x i8] c"chroot\00"
@126 = constant [5 x i8] c"user\00"
@127 = constant [5 x i8] c"user\00"
@128 = constant [17 x i8] c"statistics 3600\0A\00", align 1
@129 = constant [11 x i8] c"statistics\00", align 1
@130 = constant [5 x i8] c"3600\00", align 1
@131 = constant [11 x i8] c"statistics\00"
@132 = constant [14 x i8] c"authoritative\00"
@133 = constant [11 x i8] c"statistics\00"
@134 = constant [22 x i8] c"authoritative-timeout\00"
@135 = constant [11 x i8] c"statistics\00"
@136 = constant [19 x i8] c"authoritative-port\00"
@137 = constant [11 x i8] c"statistics\00"
@138 = constant [10 x i8] c"recursive\00"
@139 = constant [11 x i8] c"statistics\00"
@140 = constant [18 x i8] c"recursive-timeout\00"
@141 = constant [11 x i8] c"statistics\00"
@142 = constant [15 x i8] c"recursive-port\00"
@143 = constant [11 x i8] c"statistics\00"
@144 = constant [11 x i8] c"statistics\00"
@145 = constant [2 x i8] c"\0A\00", align 1
@146 = constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @signal_handler(i32, i16 signext, i8*) #0 {
  %4 = call i32 @event_loopexit(%struct.timeval* null)
  %5 = getelementptr [21 x i8], [21 x i8]* @.str, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %5, i32 %0)
  ret void
}

declare dso_local i32 @event_loopexit(%struct.timeval*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main_old(i32, i8**) #0 {
  %3 = call i8* @malloc(i64 32)
  %4 = bitcast i8* %3 to i8**
  store i8** %4, i8*** @__argv_new__
  %5 = load i8**, i8*** @__argv_new__
  %6 = getelementptr i8*, i8** %5, i32 0
  %7 = call i8* @malloc(i64 100)
  store i8* %7, i8** %6
  %8 = load i8*, i8** %6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i64 100, i1 false)
  %9 = getelementptr i8, i8* %8, i32 8
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
  store i8* null, i8** %21
  %22 = alloca %struct.sockaddr_in, align 4
  %23 = alloca %struct.event, align 8
  %24 = alloca %struct.event, align 8
  %25 = alloca %struct.event, align 8
  %26 = alloca %struct.event, align 8
  %27 = alloca %struct.event, align 8
  %28 = getelementptr [6 x i8], [6 x i8]* @.str.2, i32 0, i32 0
  %29 = call i32 @getopt(i32 3, i8** %20, i8* %28) #8, !track_argc !3
  %30 = icmp ne i32 99, -1
  %31 = getelementptr [19 x i8], [19 x i8]* @.str.1, i32 0, i32 0
  br i1 true, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %32 = getelementptr [19 x i8], [19 x i8]* @.str.1, i32 0, i32 0
  br label %33

; <label>:33:                                     ; preds = %.lr.ph, %44
  %34 = phi i32 [ 99, %.lr.ph ], [ %45, %44 ]
  %.011 = phi i32 [ 0, %.lr.ph ], [ %.1, %44 ]
  %.0110 = phi i8* [ %32, %.lr.ph ], [ %.12, %44 ]
  switch i32 %34, label %.loopexit [
    i32 99, label %35
    i32 100, label %44
    i32 86, label %37
  ]

; <label>:35:                                     ; preds = %33
  %36 = load i8*, i8** @optarg, align 8
  br label %44

; <label>:37:                                     ; preds = %33
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %39 = getelementptr [15 x i8], [15 x i8]* @.str.3, i32 0, i32 0
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %38, i8* %39)
  call void @exit(i32 0) #9
  unreachable

.loopexit:                                        ; preds = %33
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %42 = getelementptr [170 x i8], [170 x i8]* @.str.4, i32 0, i32 0
  %43 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %41, i8* %42)
  call void @exit(i32 1) #9
  unreachable

; <label>:44:                                     ; preds = %33, %35
  %.12 = phi i8* [ %36, %35 ], [ %.0110, %33 ]
  %.1 = phi i32 [ %.011, %35 ], [ 1, %33 ]
  %45 = call i32 @getopt(i32 3, i8** %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #8, !track_argc !3
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %33, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %44
  %.01.lcssa.ph = phi i8* [ %.12, %44 ]
  %.0.lcssa.ph = phi i32 [ %.1, %44 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.01.lcssa = phi i8* [ %31, %2 ], [ %.01.lcssa.ph, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.0.lcssa.ph, %._crit_edge.loopexit ]
  %47 = call i32 @parse(i8* %.01.lcssa)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %51, label %49

; <label>:49:                                     ; preds = %._crit_edge
  %50 = getelementptr [30 x i8], [30 x i8]* @.str.5, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %50)
  br label %51

; <label>:51:                                     ; preds = %49, %._crit_edge
  %52 = load i8*, i8** @authoritative, align 8
  %53 = icmp ne i8* %52, null
  %54 = load i8*, i8** @recursive, align 8
  %55 = icmp ne i8* %54, null
  %or.cond = and i1 %53, %55
  br i1 %or.cond, label %58, label %56

; <label>:56:                                     ; preds = %51
  %57 = getelementptr [45 x i8], [45 x i8]* @.str.6, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %57)
  br label %58

; <label>:58:                                     ; preds = %51, %56
  %59 = load i8*, i8** @listenat, align 8
  %60 = icmp ne i8* %59, null
  br i1 %60, label %64, label %61

; <label>:61:                                     ; preds = %58
  %62 = getelementptr [8 x i8], [8 x i8]* @.str.7, i32 0, i32 0
  %63 = call noalias i8* @strdup(i8* %62) #8
  store i8* %63, i8** @listenat, align 8
  br label %64

; <label>:64:                                     ; preds = %61, %58
  %65 = call i32 @socket(i32 2, i32 2, i32 0) #8
  store i32 %65, i32* @sock_query, align 4
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %72

; <label>:67:                                     ; preds = %64
  %68 = call i32* @__errno_location() #10
  %69 = load i32, i32* %68, align 4
  %70 = call i8* @strerror(i32 %69) #8
  %71 = getelementptr [28 x i8], [28 x i8]* @.str.8, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %71, i8* %70)
  br label %72

; <label>:72:                                     ; preds = %67, %64
  %73 = bitcast %struct.sockaddr_in* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %73, i8 0, i64 16, i1 false)
  %74 = load i8*, i8** @listenat, align 8
  %75 = call i32 @inet_addr(i8* %74) #8
  %76 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %22, i32 0, i32 2
  %77 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %76, i32 0, i32 0
  store i32 %75, i32* %77, align 4
  %78 = load i32, i32* @port, align 4
  %79 = trunc i32 %78 to i16
  %80 = call zeroext i16 @htons(i16 zeroext %79) #10
  %81 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %22, i32 0, i32 1
  store i16 %80, i16* %81, align 2
  %82 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %22, i32 0, i32 0
  store i16 2, i16* %82, align 4
  %83 = load i32, i32* @sock_query, align 4
  %84 = bitcast %struct.sockaddr_in* %22 to %struct.sockaddr*
  %85 = call i32 @bind(i32 %83, %struct.sockaddr* %84, i32 16) #8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %72
  %88 = call i32* @__errno_location() #10
  %89 = load i32, i32* %88, align 4
  %90 = call i8* @strerror(i32 %89) #8
  %91 = getelementptr [26 x i8], [26 x i8]* @.str.9, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %91, i8* %90)
  br label %92

; <label>:92:                                     ; preds = %87, %72
  %93 = call i32 @socket(i32 2, i32 2, i32 0) #8
  store i32 %93, i32* @sock_answer, align 4
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %100

; <label>:95:                                     ; preds = %92
  %96 = call i32* @__errno_location() #10
  %97 = load i32, i32* %96, align 4
  %98 = call i8* @strerror(i32 %97) #8
  %99 = getelementptr [28 x i8], [28 x i8]* @.str.8, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %99, i8* %98)
  br label %100

; <label>:100:                                    ; preds = %95, %92
  %101 = bitcast %struct.sockaddr_in* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %101, i8 0, i64 16, i1 false)
  %102 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %22, i32 0, i32 0
  store i16 2, i16* %102, align 4
  %103 = load i32, i32* @sock_answer, align 4
  %104 = bitcast %struct.sockaddr_in* %22 to %struct.sockaddr*
  %105 = call i32 @bind(i32 %103, %struct.sockaddr* %104, i32 16) #8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

; <label>:107:                                    ; preds = %100
  %108 = call i32* @__errno_location() #10
  %109 = load i32, i32* %108, align 4
  %110 = call i8* @strerror(i32 %109) #8
  %111 = getelementptr [26 x i8], [26 x i8]* @.str.9, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %111, i8* %110)
  br label %112

; <label>:112:                                    ; preds = %107, %100
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (%struct.sockaddr_in* @authoritative_addr to i8*), i8 0, i64 16, i1 false)
  %113 = load i8*, i8** @authoritative, align 8
  %114 = call i32 @inet_addr(i8* %113) #8
  %115 = getelementptr %struct.sockaddr_in, %struct.sockaddr_in* @authoritative_addr, i32 0, i32 2, i32 0
  store i32 %114, i32* %115, align 4
  %116 = load i32, i32* @authoritative_port, align 4
  %117 = trunc i32 %116 to i16
  %118 = call zeroext i16 @htons(i16 zeroext %117) #10
  %119 = getelementptr %struct.sockaddr_in, %struct.sockaddr_in* @authoritative_addr, i32 0, i32 1
  store i16 %118, i16* %119, align 2
  %120 = getelementptr %struct.sockaddr_in, %struct.sockaddr_in* @authoritative_addr, i32 0, i32 0
  store i16 2, i16* %120, align 4
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (%struct.sockaddr_in* @recursive_addr to i8*), i8 0, i64 16, i1 false)
  %121 = load i8*, i8** @recursive, align 8
  %122 = call i32 @inet_addr(i8* %121) #8
  %123 = getelementptr %struct.sockaddr_in, %struct.sockaddr_in* @recursive_addr, i32 0, i32 2, i32 0
  store i32 %122, i32* %123, align 4
  %124 = load i32, i32* @recursive_port, align 4
  %125 = trunc i32 %124 to i16
  %126 = call zeroext i16 @htons(i16 zeroext %125) #10
  %127 = getelementptr %struct.sockaddr_in, %struct.sockaddr_in* @recursive_addr, i32 0, i32 1
  store i16 %126, i16* %127, align 2
  %128 = getelementptr %struct.sockaddr_in, %struct.sockaddr_in* @recursive_addr, i32 0, i32 0
  store i16 2, i16* %128, align 4
  %129 = icmp ne i32 %.0.lcssa, 0
  br i1 %129, label %130, label %137

; <label>:130:                                    ; preds = %112
  %131 = call i32 @daemon(i32 0, i32 0) #8
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %130
  %134 = getelementptr [20 x i8], [20 x i8]* @.str.10, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %134)
  br label %135

; <label>:135:                                    ; preds = %133, %130
  %136 = getelementptr [9 x i8], [9 x i8]* @.str.11, i32 0, i32 0
  call void @log_syslog(i8* %136)
  br label %137

; <label>:137:                                    ; preds = %135, %112
  %138 = load i8*, i8** @user, align 8
  %139 = icmp ne i8* %138, null
  br i1 %139, label %140, label %147

; <label>:140:                                    ; preds = %137
  %141 = load i8*, i8** @user, align 8
  %142 = call %struct.passwd* @getpwnam(i8* %141)
  %143 = icmp ne %struct.passwd* %142, null
  br i1 %143, label %147, label %144

; <label>:144:                                    ; preds = %140
  %145 = load i8*, i8** @user, align 8
  %146 = getelementptr [23 x i8], [23 x i8]* @.str.12, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %146, i8* %145)
  br label %147

; <label>:147:                                    ; preds = %140, %144, %137
  %.03 = phi %struct.passwd* [ null, %137 ], [ %142, %144 ], [ %142, %140 ]
  %148 = load i8*, i8** @chrootdir, align 8
  %149 = icmp ne i8* %148, null
  br i1 %149, label %150, label %163

; <label>:150:                                    ; preds = %147
  %151 = load i8*, i8** @chrootdir, align 8
  %152 = call i32 @chroot(i8* %151) #8
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %157

; <label>:154:                                    ; preds = %150
  %155 = load i8*, i8** @chrootdir, align 8
  %156 = getelementptr [23 x i8], [23 x i8]* @.str.13, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %156, i8* %155)
  br label %157

; <label>:157:                                    ; preds = %154, %150
  %158 = getelementptr [2 x i8], [2 x i8]* @.str.14, i32 0, i32 0
  %159 = call i32 @chdir(i8* %158) #8
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %157
  %162 = getelementptr [16 x i8], [16 x i8]* @.str.15, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %162)
  br label %163

; <label>:163:                                    ; preds = %157, %161, %147
  %164 = load i8*, i8** @user, align 8
  %165 = icmp ne i8* %164, null
  br i1 %165, label %166, label %203

; <label>:166:                                    ; preds = %163
  %167 = getelementptr inbounds %struct.passwd, %struct.passwd* %.03, i32 0, i32 3
  %168 = call i32 (i32, i32*, ...) bitcast (i32 (...)* @setgroups to i32 (i32, i32*, ...)*)(i32 1, i32* %167)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %175

; <label>:170:                                    ; preds = %166
  %171 = call i32* @__errno_location() #10
  %172 = load i32, i32* %171, align 4
  %173 = call i8* @strerror(i32 %172) #8
  %174 = getelementptr [14 x i8], [14 x i8]* @.str.16, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %174, i8* %173)
  br label %175

; <label>:175:                                    ; preds = %170, %166
  %176 = getelementptr inbounds %struct.passwd, %struct.passwd* %.03, i32 0, i32 3
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds %struct.passwd, %struct.passwd* %.03, i32 0, i32 3
  %179 = load i32, i32* %178, align 4
  %180 = getelementptr inbounds %struct.passwd, %struct.passwd* %.03, i32 0, i32 3
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @setresgid to i32 (i32, i32, i32, ...)*)(i32 %177, i32 %179, i32 %181)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %189

; <label>:184:                                    ; preds = %175
  %185 = call i32* @__errno_location() #10
  %186 = load i32, i32* %185, align 4
  %187 = call i8* @strerror(i32 %186) #8
  %188 = getelementptr [14 x i8], [14 x i8]* @.str.17, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %188, i8* %187)
  br label %189

; <label>:189:                                    ; preds = %184, %175
  %190 = getelementptr inbounds %struct.passwd, %struct.passwd* %.03, i32 0, i32 2
  %191 = load i32, i32* %190, align 8
  %192 = getelementptr inbounds %struct.passwd, %struct.passwd* %.03, i32 0, i32 2
  %193 = load i32, i32* %192, align 8
  %194 = getelementptr inbounds %struct.passwd, %struct.passwd* %.03, i32 0, i32 2
  %195 = load i32, i32* %194, align 8
  %196 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @setresuid to i32 (i32, i32, i32, ...)*)(i32 %191, i32 %193, i32 %195)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %203

; <label>:198:                                    ; preds = %189
  %199 = call i32* @__errno_location() #10
  %200 = load i32, i32* %199, align 4
  %201 = call i8* @strerror(i32 %200) #8
  %202 = getelementptr [14 x i8], [14 x i8]* @.str.18, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %202, i8* %201)
  br label %203

; <label>:203:                                    ; preds = %189, %198, %163
  %204 = call %struct.event_base* @event_init()
  call void @event_set(%struct.event* %25, i32 2, i16 signext 24, void (i32, i16, i8*)* @signal_handler, i8* null)
  call void @event_set(%struct.event* %26, i32 15, i16 signext 24, void (i32, i16, i8*)* @signal_handler, i8* null)
  call void @event_set(%struct.event* %27, i32 1, i16 signext 24, void (i32, i16, i8*)* @signal_handler, i8* null)
  %205 = call i32 @event_add(%struct.event* %25, %struct.timeval* null)
  %206 = call i32 @event_add(%struct.event* %26, %struct.timeval* null)
  %207 = call i32 @event_add(%struct.event* %27, %struct.timeval* null)
  call void @statistics_start()
  %208 = load i32, i32* @sock_query, align 4
  %209 = bitcast %struct.event* %23 to i8*
  call void @event_set(%struct.event* %23, i32 %208, i16 signext 2, void (i32, i16, i8*)* @do_query, i8* %209)
  %210 = load i32, i32* @sock_answer, align 4
  %211 = bitcast %struct.event* %24 to i8*
  call void @event_set(%struct.event* %24, i32 %210, i16 signext 2, void (i32, i16, i8*)* @do_answer, i8* %211)
  %212 = call i32 @event_add(%struct.event* %23, %struct.timeval* null)
  %213 = call i32 @event_add(%struct.event* %24, %struct.timeval* null)
  %214 = call i32 @event_dispatch()
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i32 @getopt(i32, i8**, i8*) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #3

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @socket(i32, i32, i32) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #4

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #5

; Function Attrs: nounwind
declare dso_local i32 @inet_addr(i8*) #2

; Function Attrs: nounwind readnone
declare dso_local zeroext i16 @htons(i16 zeroext) #4

; Function Attrs: nounwind
declare dso_local i32 @bind(i32, %struct.sockaddr*, i32) #2

declare dso_local %struct.passwd* @getpwnam(i8*) #1

; Function Attrs: nounwind
declare dso_local i32 @chroot(i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @chdir(i8*) #2

declare dso_local i32 @setgroups(...) #1

declare dso_local i32 @setresgid(...) #1

declare dso_local i32 @setresuid(...) #1

declare dso_local %struct.event_base* @event_init() #1

declare dso_local void @event_set(%struct.event*, i32, i16 signext, void (i32, i16, i8*)*, i8*) #1

declare dso_local i32 @event_add(%struct.event*, %struct.timeval*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @do_query(i32, i16 signext, i8*) #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.timeval, align 8
  store i32 16, i32* %6, align 4
  %8 = load i64, i64* @all_queries, align 8
  %9 = add i64 %8, 1
  store i64 %9, i64* @all_queries, align 8
  %10 = bitcast i8* %2 to %struct.event*
  %11 = call i32 @event_add(%struct.event* %10, %struct.timeval* null)
  %12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  %13 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %14 = call i64 @recvfrom(i32 %0, i8* %12, i64 4096, i32 0, %struct.sockaddr* %13, i32* %6)
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %3
  %18 = call i32* @__errno_location() #10
  %19 = load i32, i32* %18, align 4
  %20 = call i8* @strerror(i32 %19) #8
  %21 = getelementptr [20 x i8], [20 x i8]* @.str.19, i32 0, i32 0
  call void (i8*, ...) @error(i8* %21, i8* %20)
  %22 = load i64, i64* @dropped_queries, align 8
  %23 = add i64 %22, 1
  store i64 %23, i64* @dropped_queries, align 8
  br label %125

; <label>:24:                                     ; preds = %3
  %25 = icmp slt i32 %15, 12
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %24
  %27 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i32 0, i32 2
  %28 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = call i8* @inet_ntoa(i32 %29) #8
  %31 = getelementptr [24 x i8], [24 x i8]* @.str.20, i32 0, i32 0
  call void (i8*, ...) @error(i8* %31, i8* %30)
  %32 = load i64, i64* @dropped_queries, align 8
  %33 = add i64 %32, 1
  store i64 %33, i64* @dropped_queries, align 8
  br label %125

; <label>:34:                                     ; preds = %24
  %35 = call noalias i8* @calloc(i64 1, i64 168) #8
  %36 = bitcast i8* %35 to %struct.request*
  %37 = icmp eq %struct.request* %36, null
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %34
  %39 = call i32* @__errno_location() #10
  %40 = load i32, i32* %39, align 4
  %41 = call i8* @strerror(i32 %40) #8
  %42 = getelementptr [11 x i8], [11 x i8]* @.str.21, i32 0, i32 0
  call void (i8*, ...) @error(i8* %42, i8* %41)
  %43 = load i64, i64* @dropped_queries, align 8
  %44 = add i64 %43, 1
  store i64 %44, i64* @dropped_queries, align 8
  br label %125

; <label>:45:                                     ; preds = %34
  %46 = load i16, i16* @queryid, align 2
  %47 = add i16 %46, 1
  store i16 %47, i16* @queryid, align 2
  %48 = getelementptr inbounds %struct.request, %struct.request* %36, i32 0, i32 0
  store i16 %46, i16* %48, align 8
  %49 = getelementptr inbounds %struct.request, %struct.request* %36, i32 0, i32 1
  %50 = bitcast %struct.sockaddr_in* %49 to i8*
  %51 = bitcast %struct.sockaddr_in* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %50, i8* align 4 %51, i64 16, i1 false)
  %52 = getelementptr inbounds %struct.request, %struct.request* %36, i32 0, i32 2
  %53 = bitcast i16* %52 to i8*
  %54 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %53, i8* align 16 %54, i64 2, i1 false)
  %55 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i32 0, i32 2
  %56 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  %58 = call i32 @is_internal(i32 %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %68

; <label>:60:                                     ; preds = %45
  %61 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  %62 = getelementptr inbounds i8, i8* %61, i64 2
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = and i32 %64, 1
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds %struct.request, %struct.request* %36, i32 0, i32 3
  store i8 %66, i8* %67, align 2
  br label %70

; <label>:68:                                     ; preds = %45
  %69 = getelementptr inbounds %struct.request, %struct.request* %36, i32 0, i32 3
  store i8 0, i8* %69, align 2
  br label %70

; <label>:70:                                     ; preds = %68, %60
  call void @hash_add_request(%struct.request* %36)
  %71 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0
  %72 = getelementptr inbounds %struct.request, %struct.request* %36, i32 0, i32 0
  %73 = bitcast i16* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %71, i8* align 8 %73, i64 2, i1 false)
  %74 = getelementptr inbounds %struct.request, %struct.request* %36, i32 0, i32 3
  %75 = load i8, i8* %74, align 2
  %76 = icmp ne i8 %75, 0
  %77 = getelementptr inbounds %struct.request, %struct.request* %36, i32 0, i32 4
  %78 = bitcast %struct.request* %36 to i8*
  call void @event_set(%struct.event* %77, i32 -1, i16 signext 0, void (i32, i16, i8*)* @timeout, i8* %78)
  br i1 %76, label %79, label %102

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* @recursive_timeout, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %struct.timeval, %struct.timeval* %7, i32 0, i32 0
  store i64 %81, i64* %82, align 8
  %83 = getelementptr inbounds %struct.timeval, %struct.timeval* %7, i32 0, i32 1
  store i64 0, i64* %83, align 8
  %84 = getelementptr inbounds %struct.request, %struct.request* %36, i32 0, i32 4
  %85 = call i32 @event_add(%struct.event* %84, %struct.timeval* %7)
  %86 = load i32, i32* @sock_answer, align 4
  %87 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  %88 = zext i32 %15 to i64
  %89 = call i64 @sendto(i32 %86, i8* %87, i64 %88, i32 0, %struct.sockaddr* bitcast (%struct.sockaddr_in* @recursive_addr to %struct.sockaddr*), i32 16)
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %99

; <label>:92:                                     ; preds = %79
  %93 = call i32* @__errno_location() #10
  %94 = load i32, i32* %93, align 4
  %95 = call i8* @strerror(i32 %94) #8
  %96 = getelementptr [18 x i8], [18 x i8]* @.str.22, i32 0, i32 0
  call void (i8*, ...) @error(i8* %96, i8* %95)
  %97 = load i64, i64* @dropped_queries, align 8
  %98 = add i64 %97, 1
  store i64 %98, i64* @dropped_queries, align 8
  br label %125

; <label>:99:                                     ; preds = %79
  %100 = load i64, i64* @recursive_queries, align 8
  %101 = add i64 %100, 1
  store i64 %101, i64* @recursive_queries, align 8
  br label %125

; <label>:102:                                    ; preds = %70
  %103 = load i32, i32* @authoritative_timeout, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct.timeval, %struct.timeval* %7, i32 0, i32 0
  store i64 %104, i64* %105, align 8
  %106 = getelementptr inbounds %struct.timeval, %struct.timeval* %7, i32 0, i32 1
  store i64 0, i64* %106, align 8
  %107 = getelementptr inbounds %struct.request, %struct.request* %36, i32 0, i32 4
  %108 = call i32 @event_add(%struct.event* %107, %struct.timeval* %7)
  %109 = load i32, i32* @sock_answer, align 4
  %110 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  %111 = zext i32 %15 to i64
  %112 = call i64 @sendto(i32 %109, i8* %110, i64 %111, i32 0, %struct.sockaddr* bitcast (%struct.sockaddr_in* @authoritative_addr to %struct.sockaddr*), i32 16)
  %113 = trunc i64 %112 to i32
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %122

; <label>:115:                                    ; preds = %102
  %116 = call i32* @__errno_location() #10
  %117 = load i32, i32* %116, align 4
  %118 = call i8* @strerror(i32 %117) #8
  %119 = getelementptr [18 x i8], [18 x i8]* @.str.22, i32 0, i32 0
  call void (i8*, ...) @error(i8* %119, i8* %118)
  %120 = load i64, i64* @dropped_queries, align 8
  %121 = add i64 %120, 1
  store i64 %121, i64* @dropped_queries, align 8
  br label %125

; <label>:122:                                    ; preds = %102
  %123 = load i64, i64* @authoritative_queries, align 8
  %124 = add i64 %123, 1
  store i64 %124, i64* @authoritative_queries, align 8
  br label %125

; <label>:125:                                    ; preds = %17, %26, %38, %92, %115, %122, %99
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @do_answer(i32, i16 signext, i8*) #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = bitcast i8* %2 to %struct.event*
  %6 = call i32 @event_add(%struct.event* %5, %struct.timeval* null)
  %7 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  %8 = call i64 @recvfrom(i32 %0, i8* %7, i64 4096, i32 0, %struct.sockaddr* null, i32* null)
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %3
  %12 = call i32* @__errno_location() #10
  %13 = load i32, i32* %12, align 4
  %14 = call i8* @strerror(i32 %13) #8
  %15 = getelementptr [20 x i8], [20 x i8]* @.str.19, i32 0, i32 0
  call void (i8*, ...) @error(i8* %15, i8* %14)
  %16 = load i64, i64* @dropped_answers, align 8
  %17 = add i64 %16, 1
  store i64 %17, i64* @dropped_answers, align 8
  br label %57

; <label>:18:                                     ; preds = %3
  %19 = icmp slt i32 %9, 12
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %18
  %21 = getelementptr [17 x i8], [17 x i8]* @.str.23, i32 0, i32 0
  call void (i8*, ...) @error(i8* %21)
  %22 = load i64, i64* @dropped_answers, align 8
  %23 = add i64 %22, 1
  store i64 %23, i64* @dropped_answers, align 8
  br label %57

; <label>:24:                                     ; preds = %18
  %25 = bitcast [4096 x i8]* %4 to i16*
  %26 = load i16, i16* %25, align 16
  %27 = call %struct.request* @hash_find_request(i16 zeroext %26)
  %28 = icmp eq %struct.request* %27, null
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %24
  %30 = load i64, i64* @late_answers, align 8
  %31 = add i64 %30, 1
  store i64 %31, i64* @late_answers, align 8
  br label %57

; <label>:32:                                     ; preds = %24
  %33 = getelementptr inbounds %struct.request, %struct.request* %27, i32 0, i32 4
  %34 = call i32 @event_del(%struct.event* %33)
  call void @hash_remove_request(%struct.request* %27)
  %35 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0
  %36 = getelementptr inbounds %struct.request, %struct.request* %27, i32 0, i32 2
  %37 = bitcast i16* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %35, i8* align 4 %37, i64 2, i1 false)
  %38 = load i32, i32* @sock_query, align 4
  %39 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  %40 = zext i32 %9 to i64
  %41 = getelementptr inbounds %struct.request, %struct.request* %27, i32 0, i32 1
  %42 = bitcast %struct.sockaddr_in* %41 to %struct.sockaddr*
  %43 = call i64 @sendto(i32 %38, i8* %39, i64 %40, i32 0, %struct.sockaddr* %42, i32 16)
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %32
  %46 = call i32* @__errno_location() #10
  %47 = load i32, i32* %46, align 4
  %48 = call i8* @strerror(i32 %47) #8
  %49 = getelementptr [18 x i8], [18 x i8]* @.str.22, i32 0, i32 0
  call void (i8*, ...) @error(i8* %49, i8* %48)
  %50 = load i64, i64* @dropped_answers, align 8
  %51 = add i64 %50, 1
  store i64 %51, i64* @dropped_answers, align 8
  br label %55

; <label>:52:                                     ; preds = %32
  %53 = load i64, i64* @answered_queries, align 8
  %54 = add i64 %53, 1
  store i64 %54, i64* @answered_queries, align 8
  br label %55

; <label>:55:                                     ; preds = %52, %45
  %56 = bitcast %struct.request* %27 to i8*
  call void @free(i8* %56) #8
  br label %57

; <label>:57:                                     ; preds = %55, %29, %20, %11
  ret void
}

declare dso_local i32 @event_dispatch() #1

declare dso_local i64 @recvfrom(i32, i8*, i64, i32, %struct.sockaddr*, i32*) #1

declare dso_local i32 @event_del(%struct.event*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #5

declare dso_local i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @inet_ntoa(i32) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @timeout(i32, i16 signext, i8*) #0 {
  %4 = bitcast i8* %2 to %struct.request*
  call void @hash_remove_request(%struct.request* %4)
  %5 = bitcast i8* %2 to %struct.request*
  %6 = bitcast %struct.request* %5 to i8*
  call void @free(i8* %6) #8
  %7 = load i64, i64* @removed_queries, align 8
  %8 = add i64 %7, 1
  store i64 %8, i64* @removed_queries, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @daemon(i32, i32) #0 {
  %3 = call i32 @fork() #8
  switch i32 %3, label %4 [
    i32 -1, label %26
    i32 0, label %5
  ]

; <label>:4:                                      ; preds = %2
  call void @_exit(i32 0) #11
  unreachable

; <label>:5:                                      ; preds = %2
  %6 = call i32 @setsid() #8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %26, label %8

; <label>:8:                                      ; preds = %5
  %9 = icmp ne i32 %0, 0
  br i1 %9, label %13, label %10

; <label>:10:                                     ; preds = %8
  %11 = getelementptr [2 x i8], [2 x i8]* @.str.24, i32 0, i32 0
  %12 = call i32 @chdir(i8* %11) #8
  br label %13

; <label>:13:                                     ; preds = %10, %8
  %14 = icmp ne i32 %1, 0
  br i1 %14, label %26, label %15

; <label>:15:                                     ; preds = %13
  %16 = getelementptr [10 x i8], [10 x i8]* @.str.1.25, i32 0, i32 0
  %17 = call i32 (i8*, i32, ...) @open(i8* %16, i32 2, i32 0)
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %15
  %20 = call i32 @dup2(i32 %17, i32 0) #8
  %21 = call i32 @dup2(i32 %17, i32 1) #8
  %22 = call i32 @dup2(i32 %17, i32 2) #8
  %23 = icmp sgt i32 %17, 2
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %19
  %25 = call i32 @close(i32 %17)
  br label %26

; <label>:26:                                     ; preds = %13, %15, %24, %19, %5, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %5 ], [ 0, %19 ], [ 0, %24 ], [ 0, %15 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare dso_local i32 @fork() #2

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #6

; Function Attrs: nounwind
declare dso_local i32 @setsid() #2

declare dso_local i32 @open(i8*, i32, ...) #1

; Function Attrs: nounwind
declare dso_local i32 @dup2(i32, i32) #2

declare dso_local i32 @close(i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @hash_add_request(%struct.request*) #0 {
  %2 = getelementptr inbounds %struct.request, %struct.request* %0, i32 0, i32 0
  %3 = load i16, i16* %2, align 8
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 1023
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1024 x %struct.request*], [1024 x %struct.request*]* @request_hash, i64 0, i64 %6
  %8 = load %struct.request*, %struct.request** %7, align 8
  %9 = getelementptr inbounds %struct.request, %struct.request* %0, i32 0, i32 6
  store %struct.request* %8, %struct.request** %9, align 8
  %10 = icmp ne %struct.request* %8, null
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds %struct.request, %struct.request* %0, i32 0, i32 6
  %13 = load %struct.request*, %struct.request** %7, align 8
  %14 = getelementptr inbounds %struct.request, %struct.request* %13, i32 0, i32 5
  store %struct.request** %12, %struct.request*** %14, align 8
  %15 = load i64, i64* @hash_collisions, align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* @hash_collisions, align 8
  br label %17

; <label>:17:                                     ; preds = %11, %1
  store %struct.request* %0, %struct.request** %7, align 8
  %18 = getelementptr inbounds %struct.request, %struct.request* %0, i32 0, i32 5
  store %struct.request** %7, %struct.request*** %18, align 8
  %19 = load i64, i64* @active_queries, align 8
  %20 = add i64 %19, 1
  store i64 %20, i64* @active_queries, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @hash_remove_request(%struct.request*) #0 {
  %2 = getelementptr inbounds %struct.request, %struct.request* %0, i32 0, i32 5
  %3 = load %struct.request**, %struct.request*** %2, align 8
  %4 = icmp ne %struct.request** %3, null
  br i1 %4, label %5, label %23

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.request, %struct.request* %0, i32 0, i32 6
  %7 = load %struct.request*, %struct.request** %6, align 8
  %8 = icmp ne %struct.request* %7, null
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds %struct.request, %struct.request* %0, i32 0, i32 5
  %11 = load %struct.request**, %struct.request*** %10, align 8
  %12 = getelementptr inbounds %struct.request, %struct.request* %0, i32 0, i32 6
  %13 = load %struct.request*, %struct.request** %12, align 8
  %14 = getelementptr inbounds %struct.request, %struct.request* %13, i32 0, i32 5
  store %struct.request** %11, %struct.request*** %14, align 8
  br label %15

; <label>:15:                                     ; preds = %9, %5
  %16 = getelementptr inbounds %struct.request, %struct.request* %0, i32 0, i32 6
  %17 = load %struct.request*, %struct.request** %16, align 8
  %18 = getelementptr inbounds %struct.request, %struct.request* %0, i32 0, i32 5
  %19 = load %struct.request**, %struct.request*** %18, align 8
  store %struct.request* %17, %struct.request** %19, align 8
  %20 = getelementptr inbounds %struct.request, %struct.request* %0, i32 0, i32 5
  store %struct.request** null, %struct.request*** %20, align 8
  %21 = load i64, i64* @active_queries, align 8
  %22 = add i64 %21, -1
  store i64 %22, i64* @active_queries, align 8
  br label %23

; <label>:23:                                     ; preds = %1, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.request* @hash_find_request(i16 zeroext) #0 {
  %2 = zext i16 %0 to i32
  %3 = and i32 %2, 1023
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [1024 x %struct.request*], [1024 x %struct.request*]* @request_hash, i64 0, i64 %4
  %6 = load %struct.request*, %struct.request** %5, align 8
  %7 = icmp ne %struct.request* %6, null
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %8 = zext i16 %0 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %.03 = phi %struct.request* [ %15, %13 ], [ %6, %.lr.ph.preheader ]
  %9 = getelementptr inbounds %struct.request, %struct.request* %.03, i32 0, i32 0
  %10 = load i16, i16* %9, align 8
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, %8
  br i1 %12, label %._crit_edge.loopexit, label %13

; <label>:13:                                     ; preds = %.lr.ph
  %14 = getelementptr inbounds %struct.request, %struct.request* %.03, i32 0, i32 6
  %15 = load %struct.request*, %struct.request** %14, align 8
  %16 = icmp ne %struct.request* %15, null
  br i1 %16, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %13, %.lr.ph
  %.02.ph = phi %struct.request* [ %15, %13 ], [ %.03, %.lr.ph ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.02 = phi %struct.request* [ %6, %1 ], [ %.02.ph, %._crit_edge.loopexit ]
  ret %struct.request* %.02
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @add_internal(i8*) #0 {
  %2 = alloca %struct.in_addr, align 4
  %3 = icmp eq i8* %0, null
  br i1 %3, label %40, label %4

; <label>:4:                                      ; preds = %1
  %5 = call i8* @strchr(i8* %0, i32 47) #12
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %4
  %8 = getelementptr inbounds i8, i8* %5, i64 1
  %9 = call i64 @strtol(i8* %8, i8** null, i32 10) #8
  %10 = srem i64 %9, 32
  %11 = trunc i64 %10 to i32
  store i8 0, i8* %5, align 1
  br label %12

; <label>:12:                                     ; preds = %4, %7
  %.01 = phi i32 [ %11, %7 ], [ 32, %4 ]
  %13 = bitcast %struct.in_addr* %2 to i8*
  %14 = call i32 @inet_pton(i32 2, i8* %0, i8* %13) #8
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %40, label %16

; <label>:16:                                     ; preds = %12
  %17 = call noalias i8* @calloc(i64 1, i64 16) #8
  %18 = bitcast i8* %17 to %struct.internal*
  %19 = icmp eq %struct.internal* %18, null
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %16
  %21 = call i32* @__errno_location() #10
  %22 = load i32, i32* %21, align 4
  %23 = call i8* @strerror(i32 %22) #8
  %24 = getelementptr [11 x i8], [11 x i8]* @.str.32, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %24, i8* %23)
  br label %25

; <label>:25:                                     ; preds = %20, %16
  %26 = getelementptr inbounds %struct.internal, %struct.internal* %18, i32 0, i32 0
  %27 = bitcast i32* %26 to i8*
  %28 = bitcast %struct.in_addr* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 4 %28, i64 4, i1 false)
  %29 = sub nsw i32 32, %.01
  %30 = shl i32 -1, %29
  %31 = call i32 @htonl(i32 %30) #10
  %32 = getelementptr inbounds %struct.internal, %struct.internal* %18, i32 0, i32 1
  store i32 %31, i32* %32, align 4
  %33 = getelementptr inbounds %struct.internal, %struct.internal* %18, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds %struct.internal, %struct.internal* %18, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, %34
  store i32 %37, i32* %35, align 8
  %38 = load %struct.internal*, %struct.internal** @internals, align 8
  %39 = getelementptr inbounds %struct.internal, %struct.internal* %18, i32 0, i32 2
  store %struct.internal* %38, %struct.internal** %39, align 8
  store %struct.internal* %18, %struct.internal** @internals, align 8
  br label %40

; <label>:40:                                     ; preds = %12, %1, %25
  %.0 = phi i32 [ 1, %25 ], [ 0, %1 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #7

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #2

; Function Attrs: nounwind
declare dso_local i32 @inet_pton(i32, i8*, i8*) #2

; Function Attrs: nounwind readnone
declare dso_local i32 @htonl(i32) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @is_internal(i32) #0 {
  %2 = alloca %struct.in_addr, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %2, i32 0, i32 0
  store i32 %0, i32* %4, align 4
  %5 = bitcast i32* %3 to i8*
  %6 = bitcast %struct.in_addr* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 4, i1 false)
  %7 = load %struct.internal*, %struct.internal** @internals, align 8
  %8 = icmp ne %struct.internal* %7, null
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %9 = load i32, i32* %3, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %.012 = phi %struct.internal* [ %18, %16 ], [ %7, %.lr.ph.preheader ]
  %10 = getelementptr inbounds %struct.internal, %struct.internal* %.012, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %struct.internal, %struct.internal* %.012, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = and i32 %9, %13
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %._crit_edge.loopexit, label %16

; <label>:16:                                     ; preds = %.lr.ph
  %17 = getelementptr inbounds %struct.internal, %struct.internal* %.012, i32 0, i32 2
  %18 = load %struct.internal*, %struct.internal** %17, align 8
  %19 = icmp ne %struct.internal* %18, null
  br i1 %19, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph, %16
  %.0.ph = phi i32 [ 1, %.lr.ph ], [ 0, %16 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0 = phi i32 [ 0, %1 ], [ %.0.ph, %._crit_edge.loopexit ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @log_syslog(i8*) #0 {
  call void @openlog(i8* %0, i32 8, i32 24)
  %2 = load i32, i32* @log_on_syslog, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @log_on_syslog, align 4
  ret void
}

declare dso_local void @openlog(i8*, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @info(i8*, ...) #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i32 0, i32 0
  %4 = bitcast %struct.__va_list_tag* %3 to i8*
  call void @llvm.va_start(i8* %4)
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i32 0, i32 0
  call void @log_printf(i32 6, i8* %0, %struct.__va_list_tag* %5)
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i32 0, i32 0
  %7 = bitcast %struct.__va_list_tag* %6 to i8*
  call void @llvm.va_end(i8* %7)
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #8

; Function Attrs: noinline nounwind uwtable
define internal void @log_printf(i32, i8*, %struct.__va_list_tag*) #0 {
  %4 = load i32, i32* @log_on_syslog, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  call void @vsyslog(i32 %0, i8* %1, %struct.__va_list_tag* %2)
  br label %16

; <label>:7:                                      ; preds = %3
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %9 = call i32 @vfprintf(%struct._IO_FILE* %8, i8* %1, %struct.__va_list_tag* %2)
  %10 = call i8* @strchr(i8* %1, i32 10) #12
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %7
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %14 = getelementptr [2 x i8], [2 x i8]* @.str.37, i32 0, i32 0
  %15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* %14)
  br label %16

; <label>:16:                                     ; preds = %7, %12, %6
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #8

declare dso_local void @vsyslog(i32, i8*, %struct.__va_list_tag*) #1

declare dso_local i32 @vfprintf(%struct._IO_FILE*, i8*, %struct.__va_list_tag*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @error(i8*, ...) #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i32 0, i32 0
  %4 = bitcast %struct.__va_list_tag* %3 to i8*
  call void @llvm.va_start(i8* %4)
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i32 0, i32 0
  call void @log_printf(i32 3, i8* %0, %struct.__va_list_tag* %5)
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i32 0, i32 0
  %7 = bitcast %struct.__va_list_tag* %6 to i8*
  call void @llvm.va_end(i8* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @fatal(i8*, ...) #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i32 0, i32 0
  %4 = bitcast %struct.__va_list_tag* %3 to i8*
  call void @llvm.va_start(i8* %4)
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i32 0, i32 0
  call void @log_printf(i32 3, i8* %0, %struct.__va_list_tag* %5)
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %2, i32 0, i32 0
  %7 = bitcast %struct.__va_list_tag* %6 to i8*
  call void @llvm.va_end(i8* %7)
  call void @exit(i32 1) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @parse(i8*) #0 {
  %2 = alloca [1024 x i8], align 16, !track !4
  %3 = getelementptr [2 x i8], [2 x i8]* @.str.44, i32 0, i32 0
  %4 = call %struct._IO_FILE* @fopen(i8* %0, i8* %3), !track !5
  %5 = icmp eq %struct._IO_FILE* %4, null
  br i1 %5, label %91, label %6

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %8 = call i8* @fgets(i8* %7, i32 1024, %struct._IO_FILE* %4), !track !6
  %9 = icmp ne i8* %8, null
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %10 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %13 = call i8* @strchr(i8* %10, i32 35) #12, !track !7
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %.lr.ph
  store i8 0, i8* %13, align 1
  br label %16

; <label>:16:                                     ; preds = %15, %.lr.ph
  %17 = call i8* @strtok(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1.45, i64 0, i64 0)) #8, !track !8
  %18 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.46, i64 0, i64 0)) #8
  %19 = icmp ne i8* %17, null
  %20 = icmp ne i8* %18, null
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %23, label %.backedge

.backedge:                                        ; preds = %16, %26, %31, %37, %43, %48, %54, %60, %66, %71, %77, %82, %87, %89
  %21 = call i8* @fgets(i8* %7, i32 1024, %struct._IO_FILE* %4), !track !9
  %22 = icmp ne i8* %21, null
  br i1 %22, label %.lr.ph, label %._crit_edge.loopexit

; <label>:23:                                     ; preds = %16
  %24 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3.47, i64 0, i64 0)) #12
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

; <label>:26:                                     ; preds = %23
  %27 = call noalias i8* @strdup(i8* %18) #8
  store i8* %27, i8** @authoritative, align 8
  br label %.backedge

; <label>:28:                                     ; preds = %23
  %29 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4.48, i64 0, i64 0)) #12
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

; <label>:31:                                     ; preds = %28
  %32 = call i64 @strtol(i8* %18, i8** null, i32 10) #8
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* @authoritative_timeout, align 4
  br label %.backedge

; <label>:34:                                     ; preds = %28
  %35 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5.49, i64 0, i64 0)) #12
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

; <label>:37:                                     ; preds = %34
  %38 = call i64 @strtol(i8* %18, i8** null, i32 10) #8
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* @authoritative_port, align 4
  br label %.backedge

; <label>:40:                                     ; preds = %34
  %41 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6.50, i64 0, i64 0)) #12
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

; <label>:43:                                     ; preds = %40
  %44 = call noalias i8* @strdup(i8* %18) #8
  store i8* %44, i8** @recursive, align 8
  br label %.backedge

; <label>:45:                                     ; preds = %40
  %46 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7.51, i64 0, i64 0)) #12
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %51, label %48

; <label>:48:                                     ; preds = %45
  %49 = call i64 @strtol(i8* %18, i8** null, i32 10) #8
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* @recursive_timeout, align 4
  br label %.backedge

; <label>:51:                                     ; preds = %45
  %52 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8.52, i64 0, i64 0)) #12
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

; <label>:54:                                     ; preds = %51
  %55 = call i64 @strtol(i8* %18, i8** null, i32 10) #8
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* @recursive_port, align 4
  br label %.backedge

; <label>:57:                                     ; preds = %51
  %58 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9.53, i64 0, i64 0)) #12
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %63, label %60

; <label>:60:                                     ; preds = %57
  %61 = call i64 @strtol(i8* %18, i8** null, i32 10) #8
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* @stats_timeout, align 4
  br label %.backedge

; <label>:63:                                     ; preds = %57
  %64 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10.54, i64 0, i64 0)) #12
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %68, label %66

; <label>:66:                                     ; preds = %63
  %67 = call noalias i8* @strdup(i8* %18) #8
  store i8* %67, i8** @listenat, align 8
  br label %.backedge

; <label>:68:                                     ; preds = %63
  %69 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11.55, i64 0, i64 0)) #12
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %74, label %71

; <label>:71:                                     ; preds = %68
  %72 = call i64 @strtol(i8* %18, i8** null, i32 10) #8
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* @port, align 4
  br label %.backedge

; <label>:74:                                     ; preds = %68
  %75 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12.56, i64 0, i64 0)) #12
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %79, label %77

; <label>:77:                                     ; preds = %74
  %78 = call noalias i8* @strdup(i8* %18) #8
  store i8* %78, i8** @chrootdir, align 8
  br label %.backedge

; <label>:79:                                     ; preds = %74
  %80 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13.57, i64 0, i64 0)) #12
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %84, label %82

; <label>:82:                                     ; preds = %79
  %83 = call noalias i8* @strdup(i8* %18) #8
  store i8* %83, i8** @user, align 8
  br label %.backedge

; <label>:84:                                     ; preds = %79
  %85 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14.58, i64 0, i64 0)) #12
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %89, label %87

; <label>:87:                                     ; preds = %84
  %88 = call i32 @add_internal(i8* %18)
  br label %.backedge

; <label>:89:                                     ; preds = %84
  call void (i8*, ...) @info(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15.59, i64 0, i64 0), i8* %12)
  br label %.backedge

._crit_edge.loopexit:                             ; preds = %.backedge
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %90 = call i32 @fclose(%struct._IO_FILE* %4)
  br label %91

; <label>:91:                                     ; preds = %1, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ 0, %1 ]
  ret i32 %.0
}

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #1

declare dso_local i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare dso_local i8* @strtok(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #7

declare dso_local i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @statistics_start() #0 {
  %1 = load i32, i32* @stats_timeout, align 4
  %2 = icmp ugt i32 %1, 0
  br i1 %2, label %3, label %15

; <label>:3:                                      ; preds = %0
  %4 = load i32, i32* @stats_timeout, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr %struct.timeval, %struct.timeval* @tv, i32 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = getelementptr %struct.timeval, %struct.timeval* @tv, i32 0, i32 1
  store i64 0, i64* %7, align 8
  call void @event_set(%struct.event* @timeout.62, i32 -1, i16 signext 0, void (i32, i16, i8*)* @statistics_timeout, i8* null)
  %8 = call i32 @event_add(%struct.event* @timeout.62, %struct.timeval* @tv)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = call i32* @__errno_location() #10
  %12 = load i32, i32* %11, align 4
  %13 = call i8* @strerror(i32 %12) #8
  %14 = getelementptr [16 x i8], [16 x i8]* @.str.63, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %14, i8* %13)
  br label %15

; <label>:15:                                     ; preds = %3, %10, %0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @statistics_timeout(i32, i16 signext, i8*) #0 {
  %4 = call i32 @event_add(%struct.event* @timeout.62, %struct.timeval* @tv)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %11

; <label>:6:                                      ; preds = %3
  %7 = call i32* @__errno_location() #10
  %8 = load i32, i32* %7, align 4
  %9 = call i8* @strerror(i32 %8) #8
  %10 = getelementptr [14 x i8], [14 x i8]* @.str.1.64, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %10, i8* %9)
  br label %11

; <label>:11:                                     ; preds = %6, %3
  %12 = getelementptr [45 x i8], [45 x i8]* @.str.2.65, i32 0, i32 0
  call void (i8*, ...) @info(i8* %12)
  %13 = load i64, i64* @active_queries, align 8
  %14 = load i64, i64* @authoritative_queries, align 8
  %15 = load i64, i64* @recursive_queries, align 8
  %16 = load i64, i64* @all_queries, align 8
  %17 = load i64, i64* @answered_queries, align 8
  %18 = getelementptr [25 x i8], [25 x i8]* @.str.3.66, i32 0, i32 0
  call void (i8*, ...) @info(i8* %18, i64 %13, i64 %14, i64 %15, i64 %16, i64 %17)
  %19 = getelementptr [45 x i8], [45 x i8]* @.str.4.67, i32 0, i32 0
  call void (i8*, ...) @info(i8* %19)
  %20 = load i64, i64* @removed_queries, align 8
  %21 = load i64, i64* @dropped_queries, align 8
  %22 = load i64, i64* @dropped_answers, align 8
  %23 = load i64, i64* @late_answers, align 8
  %24 = load i64, i64* @hash_collisions, align 8
  %25 = getelementptr [25 x i8], [25 x i8]* @.str.3.66, i32 0, i32 0
  call void (i8*, ...) @info(i8* %25, i64 %20, i64 %21, i64 %22, i64 %23, i64 %24)
  ret void
}

declare void @unroll_loop(i32)

declare i8* @malloc(i64)

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32, i8**) #0 {
  %3 = call i8* @malloc(i64 32)
  %4 = bitcast i8* %3 to i8**
  store i8** %4, i8*** @__argv_new__
  %5 = load i8**, i8*** @__argv_new__
  %6 = getelementptr i8*, i8** %5, i32 0
  %7 = call i8* @malloc(i64 100)
  store i8* %7, i8** %6
  %8 = load i8*, i8** %6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i64 100, i1 false)
  %9 = getelementptr i8, i8* %8, i32 8
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
  store i8* null, i8** %21
  %22 = alloca %struct.sockaddr_in, align 4
  %23 = alloca %struct.event, align 8
  %24 = alloca %struct.event, align 8
  %25 = alloca %struct.event, align 8
  %26 = alloca %struct.event, align 8
  %27 = alloca %struct.event, align 8
  %28 = getelementptr [6 x i8], [6 x i8]* @.str.2, i32 0, i32 0
  %29 = call i32 @getopt(i32 3, i8** %20, i8* %28) #8, !track_argc !3
  %30 = icmp ne i32 99, -1
  %31 = getelementptr [19 x i8], [19 x i8]* @.str.1, i32 0, i32 0
  br i1 true, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %32 = getelementptr [19 x i8], [19 x i8]* @.str.1, i32 0, i32 0
  br label %33

; <label>:33:                                     ; preds = %.lr.ph
  switch i32 99, label %.loopexit [
    i32 99, label %34
    i32 100, label %43
    i32 86, label %36
  ]

; <label>:34:                                     ; preds = %33
  %35 = load i8*, i8** @optarg, align 8
  br label %43

; <label>:36:                                     ; preds = %328, %322, %316, %310, %304, %298, %292, %286, %280, %274, %268, %262, %256, %250, %244, %238, %232, %226, %220, %33
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %38 = getelementptr [15 x i8], [15 x i8]* @.str.3, i32 0, i32 0
  %39 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %37, i8* %38)
  call void @exit(i32 0) #9
  unreachable

.loopexit:                                        ; preds = %328, %322, %316, %310, %304, %298, %292, %286, %280, %274, %268, %262, %256, %250, %244, %238, %232, %226, %220, %33
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %41 = getelementptr [170 x i8], [170 x i8]* @.str.4, i32 0, i32 0
  %42 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %40, i8* %41)
  call void @exit(i32 1) #9
  unreachable

; <label>:43:                                     ; preds = %34, %33
  %.12 = phi i8* [ %35, %34 ], [ %32, %33 ]
  %.1 = phi i32 [ 0, %34 ], [ 1, %33 ]
  %44 = call i32 @getopt(i32 3, i8** %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #8, !track_argc !3
  %45 = icmp ne i32 -1, -1
  br i1 false, label %220, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %331, %325, %319, %313, %307, %301, %295, %289, %283, %277, %271, %265, %259, %253, %247, %241, %235, %229, %223, %43
  %.01.lcssa.ph = phi i8* [ %.12, %43 ], [ %.12.1, %223 ], [ %.12.2, %229 ], [ %.12.3, %235 ], [ %.12.4, %241 ], [ %.12.5, %247 ], [ %.12.6, %253 ], [ %.12.7, %259 ], [ %.12.8, %265 ], [ %.12.9, %271 ], [ %.12.10, %277 ], [ %.12.11, %283 ], [ %.12.12, %289 ], [ %.12.13, %295 ], [ %.12.14, %301 ], [ %.12.15, %307 ], [ %.12.16, %313 ], [ %.12.17, %319 ], [ %.12.18, %325 ], [ %.12.19, %331 ]
  %.0.lcssa.ph = phi i32 [ 0, %43 ], [ %.1.1, %223 ], [ %.1.2, %229 ], [ %.1.3, %235 ], [ %.1.4, %241 ], [ %.1.5, %247 ], [ %.1.6, %253 ], [ %.1.7, %259 ], [ %.1.8, %265 ], [ %.1.9, %271 ], [ %.1.10, %277 ], [ %.1.11, %283 ], [ %.1.12, %289 ], [ %.1.13, %295 ], [ %.1.14, %301 ], [ %.1.15, %307 ], [ %.1.16, %313 ], [ %.1.17, %319 ], [ %.1.18, %325 ], [ %.1.19, %331 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.01.lcssa = phi i8* [ %31, %2 ], [ %.01.lcssa.ph, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %2 ], [ 0, %._crit_edge.loopexit ]
  %46 = call i32 @parse_clone_clone(i8* %.01.lcssa)
  %47 = icmp ne i32 1, 0
  br i1 true, label %50, label %48

; <label>:48:                                     ; preds = %._crit_edge
  %49 = getelementptr [30 x i8], [30 x i8]* @.str.5, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %49)
  br label %50

; <label>:50:                                     ; preds = %48, %._crit_edge
  %51 = load i8*, i8** @authoritative, align 8
  %52 = icmp ne i64 10000495, 0
  %53 = icmp ne i8* %51, null
  %54 = load i8*, i8** @recursive, align 8
  %55 = icmp ne i64 10000575, 0
  %56 = icmp ne i8* %54, null
  %or.cond = and i1 true, true
  br i1 true, label %59, label %57

; <label>:57:                                     ; preds = %50
  %58 = getelementptr [45 x i8], [45 x i8]* @.str.6, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %58)
  br label %59

; <label>:59:                                     ; preds = %57, %50
  %60 = load i8*, i8** @listenat, align 8
  %61 = icmp ne i64 10000646, 0
  %62 = icmp ne i8* %60, null
  br i1 true, label %66, label %63

; <label>:63:                                     ; preds = %59
  %64 = getelementptr [8 x i8], [8 x i8]* @.str.7, i32 0, i32 0
  %65 = call noalias i8* @strdup(i8* %64) #8
  store i8* %65, i8** @listenat, align 8
  br label %66

; <label>:66:                                     ; preds = %63, %59
  %67 = call i32 @socket(i32 2, i32 2, i32 0) #8
  store i32 %67, i32* @sock_query, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %66
  %70 = call i32* @__errno_location() #10
  %71 = load i32, i32* %70, align 4
  %72 = call i8* @strerror(i32 %71) #8
  %73 = getelementptr [28 x i8], [28 x i8]* @.str.8, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %73, i8* %72)
  br label %74

; <label>:74:                                     ; preds = %69, %66
  %75 = bitcast %struct.sockaddr_in* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %75, i8 0, i64 16, i1 false)
  %76 = load i8*, i8** @listenat, align 8
  %77 = call i32 @inet_addr(i8* %76) #8
  %78 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %22, i32 0, i32 2
  %79 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %78, i32 0, i32 0
  store i32 %77, i32* %79, align 4
  %80 = load i32, i32* @port, align 4
  %81 = trunc i32 %80 to i16
  %82 = call zeroext i16 @htons(i16 zeroext %81) #10
  %83 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %22, i32 0, i32 1
  store i16 %82, i16* %83, align 2
  %84 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %22, i32 0, i32 0
  store i16 2, i16* %84, align 4
  %85 = load i32, i32* @sock_query, align 4
  %86 = bitcast %struct.sockaddr_in* %22 to %struct.sockaddr*
  %87 = call i32 @bind(i32 %85, %struct.sockaddr* %86, i32 16) #8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

; <label>:89:                                     ; preds = %74
  %90 = call i32* @__errno_location() #10
  %91 = load i32, i32* %90, align 4
  %92 = call i8* @strerror(i32 %91) #8
  %93 = getelementptr [26 x i8], [26 x i8]* @.str.9, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %93, i8* %92)
  br label %94

; <label>:94:                                     ; preds = %89, %74
  %95 = call i32 @socket(i32 2, i32 2, i32 0) #8
  store i32 %95, i32* @sock_answer, align 4
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %102

; <label>:97:                                     ; preds = %94
  %98 = call i32* @__errno_location() #10
  %99 = load i32, i32* %98, align 4
  %100 = call i8* @strerror(i32 %99) #8
  %101 = getelementptr [28 x i8], [28 x i8]* @.str.8, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %101, i8* %100)
  br label %102

; <label>:102:                                    ; preds = %97, %94
  %103 = bitcast %struct.sockaddr_in* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %103, i8 0, i64 16, i1 false)
  %104 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %22, i32 0, i32 0
  store i16 2, i16* %104, align 4
  %105 = load i32, i32* @sock_answer, align 4
  %106 = bitcast %struct.sockaddr_in* %22 to %struct.sockaddr*
  %107 = call i32 @bind(i32 %105, %struct.sockaddr* %106, i32 16) #8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

; <label>:109:                                    ; preds = %102
  %110 = call i32* @__errno_location() #10
  %111 = load i32, i32* %110, align 4
  %112 = call i8* @strerror(i32 %111) #8
  %113 = getelementptr [26 x i8], [26 x i8]* @.str.9, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %113, i8* %112)
  br label %114

; <label>:114:                                    ; preds = %109, %102
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (%struct.sockaddr_in* @authoritative_addr to i8*), i8 0, i64 16, i1 false)
  %115 = load i8*, i8** @authoritative, align 8
  %116 = call i32 @inet_addr(i8* %115) #8
  %117 = getelementptr %struct.sockaddr_in, %struct.sockaddr_in* @authoritative_addr, i32 0, i32 2, i32 0
  store i32 %116, i32* %117, align 4
  %118 = load i32, i32* @authoritative_port, align 4
  %119 = trunc i32 %118 to i16
  %120 = call zeroext i16 @htons(i16 zeroext %119) #10
  %121 = getelementptr %struct.sockaddr_in, %struct.sockaddr_in* @authoritative_addr, i32 0, i32 1
  store i16 %120, i16* %121, align 2
  %122 = getelementptr %struct.sockaddr_in, %struct.sockaddr_in* @authoritative_addr, i32 0, i32 0
  store i16 2, i16* %122, align 4
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (%struct.sockaddr_in* @recursive_addr to i8*), i8 0, i64 16, i1 false)
  %123 = load i8*, i8** @recursive, align 8
  %124 = call i32 @inet_addr(i8* %123) #8
  %125 = getelementptr %struct.sockaddr_in, %struct.sockaddr_in* @recursive_addr, i32 0, i32 2, i32 0
  store i32 %124, i32* %125, align 4
  %126 = load i32, i32* @recursive_port, align 4
  %127 = trunc i32 %126 to i16
  %128 = call zeroext i16 @htons(i16 zeroext %127) #10
  %129 = getelementptr %struct.sockaddr_in, %struct.sockaddr_in* @recursive_addr, i32 0, i32 1
  store i16 %128, i16* %129, align 2
  %130 = getelementptr %struct.sockaddr_in, %struct.sockaddr_in* @recursive_addr, i32 0, i32 0
  store i16 2, i16* %130, align 4
  %131 = icmp ne i32 0, 0
  br i1 false, label %132, label %139

; <label>:132:                                    ; preds = %114
  %133 = call i32 @daemon(i32 0, i32 0) #8
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %132
  %136 = getelementptr [20 x i8], [20 x i8]* @.str.10, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %136)
  br label %137

; <label>:137:                                    ; preds = %135, %132
  %138 = getelementptr [9 x i8], [9 x i8]* @.str.11, i32 0, i32 0
  call void @log_syslog(i8* %138)
  br label %139

; <label>:139:                                    ; preds = %137, %114
  %140 = load i8*, i8** @user, align 8
  %141 = icmp ne i64 10000689, 0
  %142 = icmp ne i8* %140, null
  br i1 true, label %143, label %150

; <label>:143:                                    ; preds = %139
  %144 = load i8*, i8** @user, align 8
  %145 = call %struct.passwd* @getpwnam(i8* %144)
  %146 = icmp ne %struct.passwd* %145, null
  br i1 %146, label %150, label %147

; <label>:147:                                    ; preds = %143
  %148 = load i8*, i8** @user, align 8
  %149 = getelementptr [23 x i8], [23 x i8]* @.str.12, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %149, i8* %148)
  br label %150

; <label>:150:                                    ; preds = %147, %143, %139
  %.03 = phi %struct.passwd* [ null, %139 ], [ %145, %147 ], [ %145, %143 ]
  %151 = load i8*, i8** @chrootdir, align 8
  %152 = icmp ne i64 0, 0
  %153 = icmp ne i8* null, null
  br i1 false, label %154, label %167

; <label>:154:                                    ; preds = %150
  %155 = load i8*, i8** @chrootdir, align 8
  %156 = call i32 @chroot(i8* %155) #8
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %161

; <label>:158:                                    ; preds = %154
  %159 = load i8*, i8** @chrootdir, align 8
  %160 = getelementptr [23 x i8], [23 x i8]* @.str.13, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %160, i8* %159)
  br label %161

; <label>:161:                                    ; preds = %158, %154
  %162 = getelementptr [2 x i8], [2 x i8]* @.str.14, i32 0, i32 0
  %163 = call i32 @chdir(i8* %162) #8
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %165, label %167

; <label>:165:                                    ; preds = %161
  %166 = getelementptr [16 x i8], [16 x i8]* @.str.15, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %166)
  br label %167

; <label>:167:                                    ; preds = %165, %161, %150
  %168 = load i8*, i8** @user, align 8
  %169 = icmp ne i64 10000689, 0
  %170 = icmp ne i8* %168, null
  br i1 true, label %171, label %208

; <label>:171:                                    ; preds = %167
  %172 = getelementptr inbounds %struct.passwd, %struct.passwd* %.03, i32 0, i32 3
  %173 = call i32 (i32, i32*, ...) bitcast (i32 (...)* @setgroups to i32 (i32, i32*, ...)*)(i32 1, i32* %172)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %180

; <label>:175:                                    ; preds = %171
  %176 = call i32* @__errno_location() #10
  %177 = load i32, i32* %176, align 4
  %178 = call i8* @strerror(i32 %177) #8
  %179 = getelementptr [14 x i8], [14 x i8]* @.str.16, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %179, i8* %178)
  br label %180

; <label>:180:                                    ; preds = %175, %171
  %181 = getelementptr inbounds %struct.passwd, %struct.passwd* %.03, i32 0, i32 3
  %182 = load i32, i32* %181, align 4
  %183 = getelementptr inbounds %struct.passwd, %struct.passwd* %.03, i32 0, i32 3
  %184 = load i32, i32* %183, align 4
  %185 = getelementptr inbounds %struct.passwd, %struct.passwd* %.03, i32 0, i32 3
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @setresgid to i32 (i32, i32, i32, ...)*)(i32 %182, i32 %184, i32 %186)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %194

; <label>:189:                                    ; preds = %180
  %190 = call i32* @__errno_location() #10
  %191 = load i32, i32* %190, align 4
  %192 = call i8* @strerror(i32 %191) #8
  %193 = getelementptr [14 x i8], [14 x i8]* @.str.17, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %193, i8* %192)
  br label %194

; <label>:194:                                    ; preds = %189, %180
  %195 = getelementptr inbounds %struct.passwd, %struct.passwd* %.03, i32 0, i32 2
  %196 = load i32, i32* %195, align 8
  %197 = getelementptr inbounds %struct.passwd, %struct.passwd* %.03, i32 0, i32 2
  %198 = load i32, i32* %197, align 8
  %199 = getelementptr inbounds %struct.passwd, %struct.passwd* %.03, i32 0, i32 2
  %200 = load i32, i32* %199, align 8
  %201 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @setresuid to i32 (i32, i32, i32, ...)*)(i32 %196, i32 %198, i32 %200)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %208

; <label>:203:                                    ; preds = %194
  %204 = call i32* @__errno_location() #10
  %205 = load i32, i32* %204, align 4
  %206 = call i8* @strerror(i32 %205) #8
  %207 = getelementptr [14 x i8], [14 x i8]* @.str.18, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %207, i8* %206)
  br label %208

; <label>:208:                                    ; preds = %203, %194, %167
  %209 = call %struct.event_base* @event_init()
  call void @event_set(%struct.event* %25, i32 2, i16 signext 24, void (i32, i16, i8*)* @signal_handler, i8* null)
  call void @event_set(%struct.event* %26, i32 15, i16 signext 24, void (i32, i16, i8*)* @signal_handler, i8* null)
  call void @event_set(%struct.event* %27, i32 1, i16 signext 24, void (i32, i16, i8*)* @signal_handler, i8* null)
  %210 = call i32 @event_add(%struct.event* %25, %struct.timeval* null)
  %211 = call i32 @event_add(%struct.event* %26, %struct.timeval* null)
  %212 = call i32 @event_add(%struct.event* %27, %struct.timeval* null)
  call void @statistics_start()
  %213 = load i32, i32* @sock_query, align 4
  %214 = bitcast %struct.event* %23 to i8*
  call void @event_set(%struct.event* %23, i32 %213, i16 signext 2, void (i32, i16, i8*)* @do_query, i8* %214)
  %215 = load i32, i32* @sock_answer, align 4
  %216 = bitcast %struct.event* %24 to i8*
  call void @event_set(%struct.event* %24, i32 %215, i16 signext 2, void (i32, i16, i8*)* @do_answer, i8* %216)
  %217 = call i32 @event_add(%struct.event* %23, %struct.timeval* null)
  %218 = call i32 @event_add(%struct.event* %24, %struct.timeval* null)
  %219 = call i32 @event_dispatch()
  ret i32 0

; <label>:220:                                    ; preds = %43
  switch i32 -1, label %.loopexit [
    i32 99, label %221
    i32 100, label %223
    i32 86, label %36
  ]

; <label>:221:                                    ; preds = %220
  %222 = load i8*, i8** @optarg, align 8
  br label %223

; <label>:223:                                    ; preds = %221, %220
  %.12.1 = phi i8* [ %222, %221 ], [ %.12, %220 ]
  %.1.1 = phi i32 [ 0, %221 ], [ 1, %220 ]
  %224 = call i32 @getopt(i32 3, i8** %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #8, !track_argc !3
  %225 = icmp ne i32 %224, -1
  br i1 %225, label %226, label %._crit_edge.loopexit

; <label>:226:                                    ; preds = %223
  switch i32 %224, label %.loopexit [
    i32 99, label %227
    i32 100, label %229
    i32 86, label %36
  ]

; <label>:227:                                    ; preds = %226
  %228 = load i8*, i8** @optarg, align 8
  br label %229

; <label>:229:                                    ; preds = %227, %226
  %.12.2 = phi i8* [ %228, %227 ], [ %.12.1, %226 ]
  %.1.2 = phi i32 [ %.1.1, %227 ], [ 1, %226 ]
  %230 = call i32 @getopt(i32 3, i8** %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #8, !track_argc !3
  %231 = icmp ne i32 %230, -1
  br i1 %231, label %232, label %._crit_edge.loopexit

; <label>:232:                                    ; preds = %229
  switch i32 %230, label %.loopexit [
    i32 99, label %233
    i32 100, label %235
    i32 86, label %36
  ]

; <label>:233:                                    ; preds = %232
  %234 = load i8*, i8** @optarg, align 8
  br label %235

; <label>:235:                                    ; preds = %233, %232
  %.12.3 = phi i8* [ %234, %233 ], [ %.12.2, %232 ]
  %.1.3 = phi i32 [ %.1.2, %233 ], [ 1, %232 ]
  %236 = call i32 @getopt(i32 3, i8** %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #8, !track_argc !3
  %237 = icmp ne i32 %236, -1
  br i1 %237, label %238, label %._crit_edge.loopexit

; <label>:238:                                    ; preds = %235
  switch i32 %236, label %.loopexit [
    i32 99, label %239
    i32 100, label %241
    i32 86, label %36
  ]

; <label>:239:                                    ; preds = %238
  %240 = load i8*, i8** @optarg, align 8
  br label %241

; <label>:241:                                    ; preds = %239, %238
  %.12.4 = phi i8* [ %240, %239 ], [ %.12.3, %238 ]
  %.1.4 = phi i32 [ %.1.3, %239 ], [ 1, %238 ]
  %242 = call i32 @getopt(i32 3, i8** %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #8, !track_argc !3
  %243 = icmp ne i32 %242, -1
  br i1 %243, label %244, label %._crit_edge.loopexit

; <label>:244:                                    ; preds = %241
  switch i32 %242, label %.loopexit [
    i32 99, label %245
    i32 100, label %247
    i32 86, label %36
  ]

; <label>:245:                                    ; preds = %244
  %246 = load i8*, i8** @optarg, align 8
  br label %247

; <label>:247:                                    ; preds = %245, %244
  %.12.5 = phi i8* [ %246, %245 ], [ %.12.4, %244 ]
  %.1.5 = phi i32 [ %.1.4, %245 ], [ 1, %244 ]
  %248 = call i32 @getopt(i32 3, i8** %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #8, !track_argc !3
  %249 = icmp ne i32 %248, -1
  br i1 %249, label %250, label %._crit_edge.loopexit

; <label>:250:                                    ; preds = %247
  switch i32 %248, label %.loopexit [
    i32 99, label %251
    i32 100, label %253
    i32 86, label %36
  ]

; <label>:251:                                    ; preds = %250
  %252 = load i8*, i8** @optarg, align 8
  br label %253

; <label>:253:                                    ; preds = %251, %250
  %.12.6 = phi i8* [ %252, %251 ], [ %.12.5, %250 ]
  %.1.6 = phi i32 [ %.1.5, %251 ], [ 1, %250 ]
  %254 = call i32 @getopt(i32 3, i8** %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #8, !track_argc !3
  %255 = icmp ne i32 %254, -1
  br i1 %255, label %256, label %._crit_edge.loopexit

; <label>:256:                                    ; preds = %253
  switch i32 %254, label %.loopexit [
    i32 99, label %257
    i32 100, label %259
    i32 86, label %36
  ]

; <label>:257:                                    ; preds = %256
  %258 = load i8*, i8** @optarg, align 8
  br label %259

; <label>:259:                                    ; preds = %257, %256
  %.12.7 = phi i8* [ %258, %257 ], [ %.12.6, %256 ]
  %.1.7 = phi i32 [ %.1.6, %257 ], [ 1, %256 ]
  %260 = call i32 @getopt(i32 3, i8** %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #8, !track_argc !3
  %261 = icmp ne i32 %260, -1
  br i1 %261, label %262, label %._crit_edge.loopexit

; <label>:262:                                    ; preds = %259
  switch i32 %260, label %.loopexit [
    i32 99, label %263
    i32 100, label %265
    i32 86, label %36
  ]

; <label>:263:                                    ; preds = %262
  %264 = load i8*, i8** @optarg, align 8
  br label %265

; <label>:265:                                    ; preds = %263, %262
  %.12.8 = phi i8* [ %264, %263 ], [ %.12.7, %262 ]
  %.1.8 = phi i32 [ %.1.7, %263 ], [ 1, %262 ]
  %266 = call i32 @getopt(i32 3, i8** %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #8, !track_argc !3
  %267 = icmp ne i32 %266, -1
  br i1 %267, label %268, label %._crit_edge.loopexit

; <label>:268:                                    ; preds = %265
  switch i32 %266, label %.loopexit [
    i32 99, label %269
    i32 100, label %271
    i32 86, label %36
  ]

; <label>:269:                                    ; preds = %268
  %270 = load i8*, i8** @optarg, align 8
  br label %271

; <label>:271:                                    ; preds = %269, %268
  %.12.9 = phi i8* [ %270, %269 ], [ %.12.8, %268 ]
  %.1.9 = phi i32 [ %.1.8, %269 ], [ 1, %268 ]
  %272 = call i32 @getopt(i32 3, i8** %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #8, !track_argc !3
  %273 = icmp ne i32 %272, -1
  br i1 %273, label %274, label %._crit_edge.loopexit

; <label>:274:                                    ; preds = %271
  switch i32 %272, label %.loopexit [
    i32 99, label %275
    i32 100, label %277
    i32 86, label %36
  ]

; <label>:275:                                    ; preds = %274
  %276 = load i8*, i8** @optarg, align 8
  br label %277

; <label>:277:                                    ; preds = %275, %274
  %.12.10 = phi i8* [ %276, %275 ], [ %.12.9, %274 ]
  %.1.10 = phi i32 [ %.1.9, %275 ], [ 1, %274 ]
  %278 = call i32 @getopt(i32 3, i8** %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #8, !track_argc !3
  %279 = icmp ne i32 %278, -1
  br i1 %279, label %280, label %._crit_edge.loopexit

; <label>:280:                                    ; preds = %277
  switch i32 %278, label %.loopexit [
    i32 99, label %281
    i32 100, label %283
    i32 86, label %36
  ]

; <label>:281:                                    ; preds = %280
  %282 = load i8*, i8** @optarg, align 8
  br label %283

; <label>:283:                                    ; preds = %281, %280
  %.12.11 = phi i8* [ %282, %281 ], [ %.12.10, %280 ]
  %.1.11 = phi i32 [ %.1.10, %281 ], [ 1, %280 ]
  %284 = call i32 @getopt(i32 3, i8** %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #8, !track_argc !3
  %285 = icmp ne i32 %284, -1
  br i1 %285, label %286, label %._crit_edge.loopexit

; <label>:286:                                    ; preds = %283
  switch i32 %284, label %.loopexit [
    i32 99, label %287
    i32 100, label %289
    i32 86, label %36
  ]

; <label>:287:                                    ; preds = %286
  %288 = load i8*, i8** @optarg, align 8
  br label %289

; <label>:289:                                    ; preds = %287, %286
  %.12.12 = phi i8* [ %288, %287 ], [ %.12.11, %286 ]
  %.1.12 = phi i32 [ %.1.11, %287 ], [ 1, %286 ]
  %290 = call i32 @getopt(i32 3, i8** %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #8, !track_argc !3
  %291 = icmp ne i32 %290, -1
  br i1 %291, label %292, label %._crit_edge.loopexit

; <label>:292:                                    ; preds = %289
  switch i32 %290, label %.loopexit [
    i32 99, label %293
    i32 100, label %295
    i32 86, label %36
  ]

; <label>:293:                                    ; preds = %292
  %294 = load i8*, i8** @optarg, align 8
  br label %295

; <label>:295:                                    ; preds = %293, %292
  %.12.13 = phi i8* [ %294, %293 ], [ %.12.12, %292 ]
  %.1.13 = phi i32 [ %.1.12, %293 ], [ 1, %292 ]
  %296 = call i32 @getopt(i32 3, i8** %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #8, !track_argc !3
  %297 = icmp ne i32 %296, -1
  br i1 %297, label %298, label %._crit_edge.loopexit

; <label>:298:                                    ; preds = %295
  switch i32 %296, label %.loopexit [
    i32 99, label %299
    i32 100, label %301
    i32 86, label %36
  ]

; <label>:299:                                    ; preds = %298
  %300 = load i8*, i8** @optarg, align 8
  br label %301

; <label>:301:                                    ; preds = %299, %298
  %.12.14 = phi i8* [ %300, %299 ], [ %.12.13, %298 ]
  %.1.14 = phi i32 [ %.1.13, %299 ], [ 1, %298 ]
  %302 = call i32 @getopt(i32 3, i8** %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #8, !track_argc !3
  %303 = icmp ne i32 %302, -1
  br i1 %303, label %304, label %._crit_edge.loopexit

; <label>:304:                                    ; preds = %301
  switch i32 %302, label %.loopexit [
    i32 99, label %305
    i32 100, label %307
    i32 86, label %36
  ]

; <label>:305:                                    ; preds = %304
  %306 = load i8*, i8** @optarg, align 8
  br label %307

; <label>:307:                                    ; preds = %305, %304
  %.12.15 = phi i8* [ %306, %305 ], [ %.12.14, %304 ]
  %.1.15 = phi i32 [ %.1.14, %305 ], [ 1, %304 ]
  %308 = call i32 @getopt(i32 3, i8** %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #8, !track_argc !3
  %309 = icmp ne i32 %308, -1
  br i1 %309, label %310, label %._crit_edge.loopexit

; <label>:310:                                    ; preds = %307
  switch i32 %308, label %.loopexit [
    i32 99, label %311
    i32 100, label %313
    i32 86, label %36
  ]

; <label>:311:                                    ; preds = %310
  %312 = load i8*, i8** @optarg, align 8
  br label %313

; <label>:313:                                    ; preds = %311, %310
  %.12.16 = phi i8* [ %312, %311 ], [ %.12.15, %310 ]
  %.1.16 = phi i32 [ %.1.15, %311 ], [ 1, %310 ]
  %314 = call i32 @getopt(i32 3, i8** %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #8, !track_argc !3
  %315 = icmp ne i32 %314, -1
  br i1 %315, label %316, label %._crit_edge.loopexit

; <label>:316:                                    ; preds = %313
  switch i32 %314, label %.loopexit [
    i32 99, label %317
    i32 100, label %319
    i32 86, label %36
  ]

; <label>:317:                                    ; preds = %316
  %318 = load i8*, i8** @optarg, align 8
  br label %319

; <label>:319:                                    ; preds = %317, %316
  %.12.17 = phi i8* [ %318, %317 ], [ %.12.16, %316 ]
  %.1.17 = phi i32 [ %.1.16, %317 ], [ 1, %316 ]
  %320 = call i32 @getopt(i32 3, i8** %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #8, !track_argc !3
  %321 = icmp ne i32 %320, -1
  br i1 %321, label %322, label %._crit_edge.loopexit

; <label>:322:                                    ; preds = %319
  switch i32 %320, label %.loopexit [
    i32 99, label %323
    i32 100, label %325
    i32 86, label %36
  ]

; <label>:323:                                    ; preds = %322
  %324 = load i8*, i8** @optarg, align 8
  br label %325

; <label>:325:                                    ; preds = %323, %322
  %.12.18 = phi i8* [ %324, %323 ], [ %.12.17, %322 ]
  %.1.18 = phi i32 [ %.1.17, %323 ], [ 1, %322 ]
  %326 = call i32 @getopt(i32 3, i8** %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #8, !track_argc !3
  %327 = icmp ne i32 %326, -1
  br i1 %327, label %328, label %._crit_edge.loopexit

; <label>:328:                                    ; preds = %325
  switch i32 %326, label %.loopexit [
    i32 99, label %329
    i32 100, label %331
    i32 86, label %36
  ]

; <label>:329:                                    ; preds = %328
  %330 = load i8*, i8** @optarg, align 8
  br label %331

; <label>:331:                                    ; preds = %329, %328
  %.12.19 = phi i8* [ %330, %329 ], [ %.12.18, %328 ]
  %.1.19 = phi i32 [ %.1.18, %329 ], [ 1, %328 ]
  %332 = call i32 @getopt(i32 3, i8** %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #8, !track_argc !3
  br label %._crit_edge.loopexit
}

declare void @__loop_termination_test___0()

declare void @__loop_iteration_test___0()

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @parse_clone(i8*) #0 {
  %2 = alloca [1024 x i8], align 16, !track !4
  %3 = getelementptr [2 x i8], [2 x i8]* @.str.44, i32 0, i32 0
  %4 = icmp eq i64 4389383, 0
  %5 = icmp eq %struct._IO_FILE* null, null
  br i1 false, label %92, label %6

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %8 = bitcast [24 x i8]* @3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %8, i64 24, i1 false)
  %9 = icmp ne i64 10257, 0
  %10 = icmp ne i8* %7, null
  br i1 true, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %11 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.backedge, %.lr.ph.preheader
  %14 = call i8* @strchr(i8* %11, i32 35) #12, !track !7
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %.lr.ph
  store i8 0, i8* %14, align 1
  br label %17

; <label>:17:                                     ; preds = %16, %.lr.ph
  %18 = call i8* @strtok(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1.45, i64 0, i64 0)) #8, !track !8
  %19 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.46, i64 0, i64 0)) #8
  %20 = icmp ne i8* %18, null
  %21 = icmp ne i8* %19, null
  %or.cond = and i1 %20, %21
  br i1 %or.cond, label %24, label %.backedge

.backedge:                                        ; preds = %90, %88, %83, %78, %72, %67, %61, %55, %49, %44, %38, %32, %27, %17
  %22 = call i8* @fgets(i8* %7, i32 1024, %struct._IO_FILE* null), !track !9
  %23 = icmp ne i8* %22, null
  br i1 %23, label %.lr.ph, label %._crit_edge.loopexit

; <label>:24:                                     ; preds = %17
  %25 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3.47, i64 0, i64 0)) #12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

; <label>:27:                                     ; preds = %24
  %28 = call noalias i8* @strdup(i8* %19) #8
  store i8* %28, i8** @authoritative, align 8
  br label %.backedge

; <label>:29:                                     ; preds = %24
  %30 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4.48, i64 0, i64 0)) #12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

; <label>:32:                                     ; preds = %29
  %33 = call i64 @strtol(i8* %19, i8** null, i32 10) #8
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* @authoritative_timeout, align 4
  br label %.backedge

; <label>:35:                                     ; preds = %29
  %36 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5.49, i64 0, i64 0)) #12
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

; <label>:38:                                     ; preds = %35
  %39 = call i64 @strtol(i8* %19, i8** null, i32 10) #8
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* @authoritative_port, align 4
  br label %.backedge

; <label>:41:                                     ; preds = %35
  %42 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6.50, i64 0, i64 0)) #12
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

; <label>:44:                                     ; preds = %41
  %45 = call noalias i8* @strdup(i8* %19) #8
  store i8* %45, i8** @recursive, align 8
  br label %.backedge

; <label>:46:                                     ; preds = %41
  %47 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7.51, i64 0, i64 0)) #12
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

; <label>:49:                                     ; preds = %46
  %50 = call i64 @strtol(i8* %19, i8** null, i32 10) #8
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* @recursive_timeout, align 4
  br label %.backedge

; <label>:52:                                     ; preds = %46
  %53 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8.52, i64 0, i64 0)) #12
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

; <label>:55:                                     ; preds = %52
  %56 = call i64 @strtol(i8* %19, i8** null, i32 10) #8
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* @recursive_port, align 4
  br label %.backedge

; <label>:58:                                     ; preds = %52
  %59 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9.53, i64 0, i64 0)) #12
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

; <label>:61:                                     ; preds = %58
  %62 = call i64 @strtol(i8* %19, i8** null, i32 10) #8
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* @stats_timeout, align 4
  br label %.backedge

; <label>:64:                                     ; preds = %58
  %65 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10.54, i64 0, i64 0)) #12
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %69, label %67

; <label>:67:                                     ; preds = %64
  %68 = call noalias i8* @strdup(i8* %19) #8
  store i8* %68, i8** @listenat, align 8
  br label %.backedge

; <label>:69:                                     ; preds = %64
  %70 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11.55, i64 0, i64 0)) #12
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %75, label %72

; <label>:72:                                     ; preds = %69
  %73 = call i64 @strtol(i8* %19, i8** null, i32 10) #8
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* @port, align 4
  br label %.backedge

; <label>:75:                                     ; preds = %69
  %76 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12.56, i64 0, i64 0)) #12
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %80, label %78

; <label>:78:                                     ; preds = %75
  %79 = call noalias i8* @strdup(i8* %19) #8
  store i8* %79, i8** @chrootdir, align 8
  br label %.backedge

; <label>:80:                                     ; preds = %75
  %81 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13.57, i64 0, i64 0)) #12
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %85, label %83

; <label>:83:                                     ; preds = %80
  %84 = call noalias i8* @strdup(i8* %19) #8
  store i8* %84, i8** @user, align 8
  br label %.backedge

; <label>:85:                                     ; preds = %80
  %86 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14.58, i64 0, i64 0)) #12
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %90, label %88

; <label>:88:                                     ; preds = %85
  %89 = call i32 @add_internal(i8* %19)
  br label %.backedge

; <label>:90:                                     ; preds = %85
  call void (i8*, ...) @info(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15.59, i64 0, i64 0), i8* %13)
  br label %.backedge

._crit_edge.loopexit:                             ; preds = %.backedge
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %91 = call i32 @fclose(%struct._IO_FILE* null)
  br label %92

; <label>:92:                                     ; preds = %._crit_edge, %1
  %.0 = phi i32 [ 1, %._crit_edge ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @fseek(%struct._IO_FILE*, i64, i32)

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @parse_clone_clone(i8*) #0 {
  %2 = alloca [1024 x i8], align 16, !track !4
  %3 = getelementptr [2 x i8], [2 x i8]* @.str.44, i32 0, i32 0
  %4 = icmp eq i64 4389383, 0
  %5 = icmp eq %struct._IO_FILE* null, null
  br i1 false, label %97, label %6

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %8 = bitcast [24 x i8]* @3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %8, i64 24, i1 false)
  %9 = icmp ne i64 10257, 0
  %10 = icmp ne i8* %7, null
  br i1 true, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %11 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader
  %14 = call i8* @strchr(i8* %11, i32 35) #12, !track !7
  %15 = icmp ne i64 0, 0
  %16 = icmp ne i8* null, null
  br i1 false, label %17, label %18

; <label>:17:                                     ; preds = %.lr.ph
  store i8 0, i8* null, align 1
  br label %18

; <label>:18:                                     ; preds = %17, %.lr.ph
  %19 = call i8* @strtok(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1.45, i64 0, i64 0)) #8, !track !8
  %20 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.46, i64 0, i64 0)) #8
  %21 = icmp ne i64 10000471, 0
  %22 = icmp ne i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), null
  %23 = icmp ne i64 10000486, 0
  %24 = icmp ne i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), null
  %or.cond = and i1 true, true
  br i1 true, label %28, label %.backedge

.backedge:                                        ; preds = %96, %94, %89, %84, %78, %73, %67, %61, %55, %50, %44, %38, %33, %18
  %25 = bitcast [25 x i8]* @8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %25, i64 25, i1 false)
  %26 = icmp ne i64 10257, 0
  %27 = icmp ne i8* %7, null
  br i1 true, label %.lr.ph.1, label %._crit_edge.loopexit

; <label>:28:                                     ; preds = %18
  %29 = getelementptr [14 x i8], [14 x i8]* @6, i64 0, i64 0
  %30 = getelementptr [14 x i8], [14 x i8]* @7, i64 0, i64 0
  %31 = call i32 @strcmp(i8* %29, i8* %30) #12
  %32 = icmp ne i32 0, 0
  br i1 false, label %35, label %33

; <label>:33:                                     ; preds = %28
  %34 = call noalias i8* @strdup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0)) #8
  store i8* %34, i8** @authoritative, align 8
  br label %.backedge

; <label>:35:                                     ; preds = %28
  %36 = call i32 @strcmp(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4.48, i64 0, i64 0)) #12
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

; <label>:38:                                     ; preds = %35
  %39 = call i64 @strtol(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), i8** null, i32 10) #8
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* @authoritative_timeout, align 4
  br label %.backedge

; <label>:41:                                     ; preds = %35
  %42 = call i32 @strcmp(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5.49, i64 0, i64 0)) #12
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

; <label>:44:                                     ; preds = %41
  %45 = call i64 @strtol(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), i8** null, i32 10) #8
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* @authoritative_port, align 4
  br label %.backedge

; <label>:47:                                     ; preds = %41
  %48 = call i32 @strcmp(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6.50, i64 0, i64 0)) #12
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

; <label>:50:                                     ; preds = %47
  %51 = call noalias i8* @strdup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0)) #8
  store i8* %51, i8** @recursive, align 8
  br label %.backedge

; <label>:52:                                     ; preds = %47
  %53 = call i32 @strcmp(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7.51, i64 0, i64 0)) #12
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

; <label>:55:                                     ; preds = %52
  %56 = call i64 @strtol(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), i8** null, i32 10) #8
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* @recursive_timeout, align 4
  br label %.backedge

; <label>:58:                                     ; preds = %52
  %59 = call i32 @strcmp(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8.52, i64 0, i64 0)) #12
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

; <label>:61:                                     ; preds = %58
  %62 = call i64 @strtol(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), i8** null, i32 10) #8
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* @recursive_port, align 4
  br label %.backedge

; <label>:64:                                     ; preds = %58
  %65 = call i32 @strcmp(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9.53, i64 0, i64 0)) #12
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

; <label>:67:                                     ; preds = %64
  %68 = call i64 @strtol(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), i8** null, i32 10) #8
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* @stats_timeout, align 4
  br label %.backedge

; <label>:70:                                     ; preds = %64
  %71 = call i32 @strcmp(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10.54, i64 0, i64 0)) #12
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %75, label %73

; <label>:73:                                     ; preds = %70
  %74 = call noalias i8* @strdup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0)) #8
  store i8* %74, i8** @listenat, align 8
  br label %.backedge

; <label>:75:                                     ; preds = %70
  %76 = call i32 @strcmp(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11.55, i64 0, i64 0)) #12
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %81, label %78

; <label>:78:                                     ; preds = %75
  %79 = call i64 @strtol(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), i8** null, i32 10) #8
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* @port, align 4
  br label %.backedge

; <label>:81:                                     ; preds = %75
  %82 = call i32 @strcmp(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12.56, i64 0, i64 0)) #12
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %86, label %84

; <label>:84:                                     ; preds = %81
  %85 = call noalias i8* @strdup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0)) #8
  store i8* %85, i8** @chrootdir, align 8
  br label %.backedge

; <label>:86:                                     ; preds = %81
  %87 = call i32 @strcmp(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13.57, i64 0, i64 0)) #12
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %91, label %89

; <label>:89:                                     ; preds = %86
  %90 = call noalias i8* @strdup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0)) #8
  store i8* %90, i8** @user, align 8
  br label %.backedge

; <label>:91:                                     ; preds = %86
  %92 = call i32 @strcmp(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14.58, i64 0, i64 0)) #12
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %96, label %94

; <label>:94:                                     ; preds = %91
  %95 = call i32 @add_internal(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0))
  br label %.backedge

; <label>:96:                                     ; preds = %91
  call void (i8*, ...) @info(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15.59, i64 0, i64 0), i8* %13)
  br label %.backedge

._crit_edge.loopexit:                             ; preds = %.backedge.15, %.backedge.14, %.backedge.13, %.backedge.12, %.backedge.11, %.backedge.10, %.backedge.9, %.backedge.8, %.backedge.7, %.backedge.6, %.backedge.5, %.backedge.4, %.backedge.3, %.backedge.2, %.backedge.1, %.backedge
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  br label %97

; <label>:97:                                     ; preds = %._crit_edge, %1
  %.0 = phi i32 [ 1, %._crit_edge ], [ 0, %1 ]
  ret i32 1

.lr.ph.1:                                         ; preds = %.backedge
  %98 = call i8* @strchr(i8* %11, i32 35) #12, !track !7
  %99 = icmp ne i64 0, 0
  %100 = icmp ne i8* null, null
  br i1 false, label %101, label %102

; <label>:101:                                    ; preds = %.lr.ph.1
  store i8 0, i8* null, align 1
  br label %102

; <label>:102:                                    ; preds = %101, %.lr.ph.1
  %103 = call i8* @strtok(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1.45, i64 0, i64 0)) #8, !track !8
  %104 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.46, i64 0, i64 0)) #8
  %105 = icmp ne i64 10000504, 0
  %106 = icmp ne i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i32 0, i32 0), null
  %107 = icmp ne i64 10000524, 0
  %108 = icmp ne i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0), null
  %or.cond.1 = and i1 true, true
  br i1 true, label %109, label %.backedge.1

; <label>:109:                                    ; preds = %102
  %110 = getelementptr [19 x i8], [19 x i8]* @11, i64 0, i64 0
  %111 = getelementptr [14 x i8], [14 x i8]* @12, i64 0, i64 0
  %112 = call i32 @strcmp(i8* %110, i8* %111) #12
  %113 = icmp ne i32 1, 0
  br i1 true, label %116, label %114

; <label>:114:                                    ; preds = %109
  %115 = call noalias i8* @strdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0)) #8
  store i8* %115, i8** @authoritative, align 8
  br label %.backedge.1

; <label>:116:                                    ; preds = %109
  %117 = getelementptr [19 x i8], [19 x i8]* @13, i64 0, i64 0
  %118 = getelementptr [22 x i8], [22 x i8]* @14, i64 0, i64 0
  %119 = call i32 @strcmp(i8* %117, i8* %118) #12
  %120 = icmp ne i32 -1, 0
  br i1 true, label %124, label %121

; <label>:121:                                    ; preds = %116
  %122 = call i64 @strtol(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0), i8** null, i32 10) #8
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* @authoritative_timeout, align 4
  br label %.backedge.1

; <label>:124:                                    ; preds = %116
  %125 = getelementptr [19 x i8], [19 x i8]* @15, i64 0, i64 0
  %126 = getelementptr [19 x i8], [19 x i8]* @16, i64 0, i64 0
  %127 = call i32 @strcmp(i8* %125, i8* %126) #12
  %128 = icmp ne i32 0, 0
  br i1 false, label %132, label %129

; <label>:129:                                    ; preds = %124
  %130 = call i64 @strtol(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0), i8** null, i32 10) #8
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* @authoritative_port, align 4
  br label %.backedge.1

; <label>:132:                                    ; preds = %124
  %133 = call i32 @strcmp(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6.50, i64 0, i64 0)) #12
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %137, label %135

; <label>:135:                                    ; preds = %132
  %136 = call noalias i8* @strdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0)) #8
  store i8* %136, i8** @recursive, align 8
  br label %.backedge.1

; <label>:137:                                    ; preds = %132
  %138 = call i32 @strcmp(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7.51, i64 0, i64 0)) #12
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %143, label %140

; <label>:140:                                    ; preds = %137
  %141 = call i64 @strtol(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0), i8** null, i32 10) #8
  %142 = trunc i64 %141 to i32
  store i32 %142, i32* @recursive_timeout, align 4
  br label %.backedge.1

; <label>:143:                                    ; preds = %137
  %144 = call i32 @strcmp(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8.52, i64 0, i64 0)) #12
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %149, label %146

; <label>:146:                                    ; preds = %143
  %147 = call i64 @strtol(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0), i8** null, i32 10) #8
  %148 = trunc i64 %147 to i32
  store i32 %148, i32* @recursive_port, align 4
  br label %.backedge.1

; <label>:149:                                    ; preds = %143
  %150 = call i32 @strcmp(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9.53, i64 0, i64 0)) #12
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %155, label %152

; <label>:152:                                    ; preds = %149
  %153 = call i64 @strtol(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0), i8** null, i32 10) #8
  %154 = trunc i64 %153 to i32
  store i32 %154, i32* @stats_timeout, align 4
  br label %.backedge.1

; <label>:155:                                    ; preds = %149
  %156 = call i32 @strcmp(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10.54, i64 0, i64 0)) #12
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %160, label %158

; <label>:158:                                    ; preds = %155
  %159 = call noalias i8* @strdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0)) #8
  store i8* %159, i8** @listenat, align 8
  br label %.backedge.1

; <label>:160:                                    ; preds = %155
  %161 = call i32 @strcmp(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11.55, i64 0, i64 0)) #12
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %166, label %163

; <label>:163:                                    ; preds = %160
  %164 = call i64 @strtol(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0), i8** null, i32 10) #8
  %165 = trunc i64 %164 to i32
  store i32 %165, i32* @port, align 4
  br label %.backedge.1

; <label>:166:                                    ; preds = %160
  %167 = call i32 @strcmp(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12.56, i64 0, i64 0)) #12
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %171, label %169

; <label>:169:                                    ; preds = %166
  %170 = call noalias i8* @strdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0)) #8
  store i8* %170, i8** @chrootdir, align 8
  br label %.backedge.1

; <label>:171:                                    ; preds = %166
  %172 = call i32 @strcmp(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13.57, i64 0, i64 0)) #12
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %176, label %174

; <label>:174:                                    ; preds = %171
  %175 = call noalias i8* @strdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0)) #8
  store i8* %175, i8** @user, align 8
  br label %.backedge.1

; <label>:176:                                    ; preds = %171
  %177 = call i32 @strcmp(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14.58, i64 0, i64 0)) #12
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %181, label %179

; <label>:179:                                    ; preds = %176
  %180 = call i32 @add_internal(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0))
  br label %.backedge.1

; <label>:181:                                    ; preds = %176
  call void (i8*, ...) @info(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15.59, i64 0, i64 0), i8* %13)
  br label %.backedge.1

.backedge.1:                                      ; preds = %181, %179, %174, %169, %163, %158, %152, %146, %140, %135, %129, %121, %114, %102
  %182 = bitcast [28 x i8]* @17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %182, i64 28, i1 false)
  %183 = icmp ne i64 10257, 0
  %184 = icmp ne i8* %7, null
  br i1 true, label %.lr.ph.2, label %._crit_edge.loopexit

.lr.ph.2:                                         ; preds = %.backedge.1
  %185 = call i8* @strchr(i8* %11, i32 35) #12, !track !7
  %186 = icmp ne i64 0, 0
  %187 = icmp ne i8* null, null
  br i1 false, label %188, label %189

; <label>:188:                                    ; preds = %.lr.ph.2
  store i8 0, i8* null, align 1
  br label %189

; <label>:189:                                    ; preds = %188, %.lr.ph.2
  %190 = call i8* @strtok(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1.45, i64 0, i64 0)) #8, !track !8
  %191 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.46, i64 0, i64 0)) #8
  %192 = icmp ne i64 10000528, 0
  %193 = icmp ne i8* getelementptr inbounds ([22 x i8], [22 x i8]* @18, i32 0, i32 0), null
  %194 = icmp ne i64 10000551, 0
  %195 = icmp ne i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0), null
  %or.cond.2 = and i1 true, true
  br i1 true, label %196, label %.backedge.2

; <label>:196:                                    ; preds = %189
  %197 = getelementptr [22 x i8], [22 x i8]* @20, i64 0, i64 0
  %198 = getelementptr [14 x i8], [14 x i8]* @21, i64 0, i64 0
  %199 = call i32 @strcmp(i8* %197, i8* %198) #12
  %200 = icmp ne i32 1, 0
  br i1 true, label %203, label %201

; <label>:201:                                    ; preds = %196
  %202 = call noalias i8* @strdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0)) #8
  store i8* %202, i8** @authoritative, align 8
  br label %.backedge.2

; <label>:203:                                    ; preds = %196
  %204 = getelementptr [22 x i8], [22 x i8]* @22, i64 0, i64 0
  %205 = getelementptr [22 x i8], [22 x i8]* @23, i64 0, i64 0
  %206 = call i32 @strcmp(i8* %204, i8* %205) #12
  %207 = icmp ne i32 0, 0
  br i1 false, label %211, label %208

; <label>:208:                                    ; preds = %203
  %209 = call i64 @strtol(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0), i8** null, i32 10) #8
  %210 = trunc i64 %209 to i32
  store i32 %210, i32* @authoritative_timeout, align 4
  br label %.backedge.2

; <label>:211:                                    ; preds = %203
  %212 = call i32 @strcmp(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5.49, i64 0, i64 0)) #12
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %217, label %214

; <label>:214:                                    ; preds = %211
  %215 = call i64 @strtol(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0), i8** null, i32 10) #8
  %216 = trunc i64 %215 to i32
  store i32 %216, i32* @authoritative_port, align 4
  br label %.backedge.2

; <label>:217:                                    ; preds = %211
  %218 = call i32 @strcmp(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6.50, i64 0, i64 0)) #12
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %222, label %220

; <label>:220:                                    ; preds = %217
  %221 = call noalias i8* @strdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0)) #8
  store i8* %221, i8** @recursive, align 8
  br label %.backedge.2

; <label>:222:                                    ; preds = %217
  %223 = call i32 @strcmp(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7.51, i64 0, i64 0)) #12
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %228, label %225

; <label>:225:                                    ; preds = %222
  %226 = call i64 @strtol(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0), i8** null, i32 10) #8
  %227 = trunc i64 %226 to i32
  store i32 %227, i32* @recursive_timeout, align 4
  br label %.backedge.2

; <label>:228:                                    ; preds = %222
  %229 = call i32 @strcmp(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8.52, i64 0, i64 0)) #12
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %234, label %231

; <label>:231:                                    ; preds = %228
  %232 = call i64 @strtol(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0), i8** null, i32 10) #8
  %233 = trunc i64 %232 to i32
  store i32 %233, i32* @recursive_port, align 4
  br label %.backedge.2

; <label>:234:                                    ; preds = %228
  %235 = call i32 @strcmp(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9.53, i64 0, i64 0)) #12
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %240, label %237

; <label>:237:                                    ; preds = %234
  %238 = call i64 @strtol(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0), i8** null, i32 10) #8
  %239 = trunc i64 %238 to i32
  store i32 %239, i32* @stats_timeout, align 4
  br label %.backedge.2

; <label>:240:                                    ; preds = %234
  %241 = call i32 @strcmp(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10.54, i64 0, i64 0)) #12
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %245, label %243

; <label>:243:                                    ; preds = %240
  %244 = call noalias i8* @strdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0)) #8
  store i8* %244, i8** @listenat, align 8
  br label %.backedge.2

; <label>:245:                                    ; preds = %240
  %246 = call i32 @strcmp(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11.55, i64 0, i64 0)) #12
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %251, label %248

; <label>:248:                                    ; preds = %245
  %249 = call i64 @strtol(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0), i8** null, i32 10) #8
  %250 = trunc i64 %249 to i32
  store i32 %250, i32* @port, align 4
  br label %.backedge.2

; <label>:251:                                    ; preds = %245
  %252 = call i32 @strcmp(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12.56, i64 0, i64 0)) #12
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %256, label %254

; <label>:254:                                    ; preds = %251
  %255 = call noalias i8* @strdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0)) #8
  store i8* %255, i8** @chrootdir, align 8
  br label %.backedge.2

; <label>:256:                                    ; preds = %251
  %257 = call i32 @strcmp(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13.57, i64 0, i64 0)) #12
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %261, label %259

; <label>:259:                                    ; preds = %256
  %260 = call noalias i8* @strdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0)) #8
  store i8* %260, i8** @user, align 8
  br label %.backedge.2

; <label>:261:                                    ; preds = %256
  %262 = call i32 @strcmp(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14.58, i64 0, i64 0)) #12
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %266, label %264

; <label>:264:                                    ; preds = %261
  %265 = call i32 @add_internal(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0))
  br label %.backedge.2

; <label>:266:                                    ; preds = %261
  call void (i8*, ...) @info(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15.59, i64 0, i64 0), i8* %13)
  br label %.backedge.2

.backedge.2:                                      ; preds = %266, %264, %259, %254, %248, %243, %237, %231, %225, %220, %214, %208, %201, %189
  %267 = bitcast [20 x i8]* @24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %267, i64 20, i1 false)
  %268 = icmp ne i64 10257, 0
  %269 = icmp ne i8* %7, null
  br i1 true, label %.lr.ph.3, label %._crit_edge.loopexit

.lr.ph.3:                                         ; preds = %.backedge.2
  %270 = call i8* @strchr(i8* %11, i32 35) #12, !track !7
  %271 = icmp ne i64 0, 0
  %272 = icmp ne i8* null, null
  br i1 false, label %273, label %274

; <label>:273:                                    ; preds = %.lr.ph.3
  store i8 0, i8* null, align 1
  br label %274

; <label>:274:                                    ; preds = %273, %.lr.ph.3
  %275 = call i8* @strtok(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1.45, i64 0, i64 0)) #8, !track !8
  %276 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.46, i64 0, i64 0)) #8
  %277 = icmp ne i64 10000555, 0
  %278 = icmp ne i8* getelementptr inbounds ([10 x i8], [10 x i8]* @25, i32 0, i32 0), null
  %279 = icmp ne i64 10000566, 0
  %280 = icmp ne i8* getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0), null
  %or.cond.3 = and i1 true, true
  br i1 true, label %281, label %.backedge.3

; <label>:281:                                    ; preds = %274
  %282 = getelementptr [10 x i8], [10 x i8]* @27, i64 0, i64 0
  %283 = getelementptr [14 x i8], [14 x i8]* @28, i64 0, i64 0
  %284 = call i32 @strcmp(i8* %282, i8* %283) #12
  %285 = icmp ne i32 1, 0
  br i1 true, label %288, label %286

; <label>:286:                                    ; preds = %281
  %287 = call noalias i8* @strdup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0)) #8
  store i8* %287, i8** @authoritative, align 8
  br label %.backedge.3

; <label>:288:                                    ; preds = %281
  %289 = getelementptr [10 x i8], [10 x i8]* @29, i64 0, i64 0
  %290 = getelementptr [22 x i8], [22 x i8]* @30, i64 0, i64 0
  %291 = call i32 @strcmp(i8* %289, i8* %290) #12
  %292 = icmp ne i32 1, 0
  br i1 true, label %296, label %293

; <label>:293:                                    ; preds = %288
  %294 = call i64 @strtol(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0), i8** null, i32 10) #8
  %295 = trunc i64 %294 to i32
  store i32 %295, i32* @authoritative_timeout, align 4
  br label %.backedge.3

; <label>:296:                                    ; preds = %288
  %297 = getelementptr [10 x i8], [10 x i8]* @31, i64 0, i64 0
  %298 = getelementptr [19 x i8], [19 x i8]* @32, i64 0, i64 0
  %299 = call i32 @strcmp(i8* %297, i8* %298) #12
  %300 = icmp ne i32 1, 0
  br i1 true, label %304, label %301

; <label>:301:                                    ; preds = %296
  %302 = call i64 @strtol(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0), i8** null, i32 10) #8
  %303 = trunc i64 %302 to i32
  store i32 %303, i32* @authoritative_port, align 4
  br label %.backedge.3

; <label>:304:                                    ; preds = %296
  %305 = getelementptr [10 x i8], [10 x i8]* @33, i64 0, i64 0
  %306 = getelementptr [10 x i8], [10 x i8]* @34, i64 0, i64 0
  %307 = call i32 @strcmp(i8* %305, i8* %306) #12
  %308 = icmp ne i32 0, 0
  br i1 false, label %311, label %309

; <label>:309:                                    ; preds = %304
  %310 = call noalias i8* @strdup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0)) #8
  store i8* %310, i8** @recursive, align 8
  br label %.backedge.3

; <label>:311:                                    ; preds = %304
  %312 = call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7.51, i64 0, i64 0)) #12
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %317, label %314

; <label>:314:                                    ; preds = %311
  %315 = call i64 @strtol(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0), i8** null, i32 10) #8
  %316 = trunc i64 %315 to i32
  store i32 %316, i32* @recursive_timeout, align 4
  br label %.backedge.3

; <label>:317:                                    ; preds = %311
  %318 = call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8.52, i64 0, i64 0)) #12
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %323, label %320

; <label>:320:                                    ; preds = %317
  %321 = call i64 @strtol(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0), i8** null, i32 10) #8
  %322 = trunc i64 %321 to i32
  store i32 %322, i32* @recursive_port, align 4
  br label %.backedge.3

; <label>:323:                                    ; preds = %317
  %324 = call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9.53, i64 0, i64 0)) #12
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %329, label %326

; <label>:326:                                    ; preds = %323
  %327 = call i64 @strtol(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0), i8** null, i32 10) #8
  %328 = trunc i64 %327 to i32
  store i32 %328, i32* @stats_timeout, align 4
  br label %.backedge.3

; <label>:329:                                    ; preds = %323
  %330 = call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10.54, i64 0, i64 0)) #12
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %334, label %332

; <label>:332:                                    ; preds = %329
  %333 = call noalias i8* @strdup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0)) #8
  store i8* %333, i8** @listenat, align 8
  br label %.backedge.3

; <label>:334:                                    ; preds = %329
  %335 = call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11.55, i64 0, i64 0)) #12
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %340, label %337

; <label>:337:                                    ; preds = %334
  %338 = call i64 @strtol(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0), i8** null, i32 10) #8
  %339 = trunc i64 %338 to i32
  store i32 %339, i32* @port, align 4
  br label %.backedge.3

; <label>:340:                                    ; preds = %334
  %341 = call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12.56, i64 0, i64 0)) #12
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %345, label %343

; <label>:343:                                    ; preds = %340
  %344 = call noalias i8* @strdup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0)) #8
  store i8* %344, i8** @chrootdir, align 8
  br label %.backedge.3

; <label>:345:                                    ; preds = %340
  %346 = call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13.57, i64 0, i64 0)) #12
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %350, label %348

; <label>:348:                                    ; preds = %345
  %349 = call noalias i8* @strdup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0)) #8
  store i8* %349, i8** @user, align 8
  br label %.backedge.3

; <label>:350:                                    ; preds = %345
  %351 = call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14.58, i64 0, i64 0)) #12
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %355, label %353

; <label>:353:                                    ; preds = %350
  %354 = call i32 @add_internal(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0))
  br label %.backedge.3

; <label>:355:                                    ; preds = %350
  call void (i8*, ...) @info(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15.59, i64 0, i64 0), i8* %13)
  br label %.backedge.3

.backedge.3:                                      ; preds = %355, %353, %348, %343, %337, %332, %326, %320, %314, %309, %301, %293, %286, %274
  %356 = bitcast [21 x i8]* @35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %356, i64 21, i1 false)
  %357 = icmp ne i64 10257, 0
  %358 = icmp ne i8* %7, null
  br i1 true, label %.lr.ph.4, label %._crit_edge.loopexit

.lr.ph.4:                                         ; preds = %.backedge.3
  %359 = call i8* @strchr(i8* %11, i32 35) #12, !track !7
  %360 = icmp ne i64 0, 0
  %361 = icmp ne i8* null, null
  br i1 false, label %362, label %363

; <label>:362:                                    ; preds = %.lr.ph.4
  store i8 0, i8* null, align 1
  br label %363

; <label>:363:                                    ; preds = %362, %.lr.ph.4
  %364 = call i8* @strtok(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1.45, i64 0, i64 0)) #8, !track !8
  %365 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.46, i64 0, i64 0)) #8
  %366 = icmp ne i64 10000584, 0
  %367 = icmp ne i8* getelementptr inbounds ([15 x i8], [15 x i8]* @36, i32 0, i32 0), null
  %368 = icmp ne i64 10000600, 0
  %369 = icmp ne i8* getelementptr inbounds ([3 x i8], [3 x i8]* @37, i32 0, i32 0), null
  %or.cond.4 = and i1 true, true
  br i1 true, label %370, label %.backedge.4

; <label>:370:                                    ; preds = %363
  %371 = getelementptr [15 x i8], [15 x i8]* @38, i64 0, i64 0
  %372 = getelementptr [14 x i8], [14 x i8]* @39, i64 0, i64 0
  %373 = call i32 @strcmp(i8* %371, i8* %372) #12
  %374 = icmp ne i32 1, 0
  br i1 true, label %377, label %375

; <label>:375:                                    ; preds = %370
  %376 = call noalias i8* @strdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @37, i32 0, i32 0)) #8
  store i8* %376, i8** @authoritative, align 8
  br label %.backedge.4

; <label>:377:                                    ; preds = %370
  %378 = getelementptr [15 x i8], [15 x i8]* @40, i64 0, i64 0
  %379 = getelementptr [22 x i8], [22 x i8]* @41, i64 0, i64 0
  %380 = call i32 @strcmp(i8* %378, i8* %379) #12
  %381 = icmp ne i32 1, 0
  br i1 true, label %385, label %382

; <label>:382:                                    ; preds = %377
  %383 = call i64 @strtol(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @37, i32 0, i32 0), i8** null, i32 10) #8
  %384 = trunc i64 %383 to i32
  store i32 %384, i32* @authoritative_timeout, align 4
  br label %.backedge.4

; <label>:385:                                    ; preds = %377
  %386 = getelementptr [15 x i8], [15 x i8]* @42, i64 0, i64 0
  %387 = getelementptr [19 x i8], [19 x i8]* @43, i64 0, i64 0
  %388 = call i32 @strcmp(i8* %386, i8* %387) #12
  %389 = icmp ne i32 1, 0
  br i1 true, label %393, label %390

; <label>:390:                                    ; preds = %385
  %391 = call i64 @strtol(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @37, i32 0, i32 0), i8** null, i32 10) #8
  %392 = trunc i64 %391 to i32
  store i32 %392, i32* @authoritative_port, align 4
  br label %.backedge.4

; <label>:393:                                    ; preds = %385
  %394 = getelementptr [15 x i8], [15 x i8]* @44, i64 0, i64 0
  %395 = getelementptr [10 x i8], [10 x i8]* @45, i64 0, i64 0
  %396 = call i32 @strcmp(i8* %394, i8* %395) #12
  %397 = icmp ne i32 1, 0
  br i1 true, label %400, label %398

; <label>:398:                                    ; preds = %393
  %399 = call noalias i8* @strdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @37, i32 0, i32 0)) #8
  store i8* %399, i8** @recursive, align 8
  br label %.backedge.4

; <label>:400:                                    ; preds = %393
  %401 = getelementptr [15 x i8], [15 x i8]* @46, i64 0, i64 0
  %402 = getelementptr [18 x i8], [18 x i8]* @47, i64 0, i64 0
  %403 = call i32 @strcmp(i8* %401, i8* %402) #12
  %404 = icmp ne i32 -1, 0
  br i1 true, label %408, label %405

; <label>:405:                                    ; preds = %400
  %406 = call i64 @strtol(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @37, i32 0, i32 0), i8** null, i32 10) #8
  %407 = trunc i64 %406 to i32
  store i32 %407, i32* @recursive_timeout, align 4
  br label %.backedge.4

; <label>:408:                                    ; preds = %400
  %409 = getelementptr [15 x i8], [15 x i8]* @48, i64 0, i64 0
  %410 = getelementptr [15 x i8], [15 x i8]* @49, i64 0, i64 0
  %411 = call i32 @strcmp(i8* %409, i8* %410) #12
  %412 = icmp ne i32 0, 0
  br i1 false, label %416, label %413

; <label>:413:                                    ; preds = %408
  %414 = call i64 @strtol(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @37, i32 0, i32 0), i8** null, i32 10) #8
  %415 = trunc i64 %414 to i32
  store i32 %415, i32* @recursive_port, align 4
  br label %.backedge.4

; <label>:416:                                    ; preds = %408
  %417 = call i32 @strcmp(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9.53, i64 0, i64 0)) #12
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %422, label %419

; <label>:419:                                    ; preds = %416
  %420 = call i64 @strtol(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @37, i32 0, i32 0), i8** null, i32 10) #8
  %421 = trunc i64 %420 to i32
  store i32 %421, i32* @stats_timeout, align 4
  br label %.backedge.4

; <label>:422:                                    ; preds = %416
  %423 = call i32 @strcmp(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10.54, i64 0, i64 0)) #12
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %427, label %425

; <label>:425:                                    ; preds = %422
  %426 = call noalias i8* @strdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @37, i32 0, i32 0)) #8
  store i8* %426, i8** @listenat, align 8
  br label %.backedge.4

; <label>:427:                                    ; preds = %422
  %428 = call i32 @strcmp(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11.55, i64 0, i64 0)) #12
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %433, label %430

; <label>:430:                                    ; preds = %427
  %431 = call i64 @strtol(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @37, i32 0, i32 0), i8** null, i32 10) #8
  %432 = trunc i64 %431 to i32
  store i32 %432, i32* @port, align 4
  br label %.backedge.4

; <label>:433:                                    ; preds = %427
  %434 = call i32 @strcmp(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12.56, i64 0, i64 0)) #12
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %438, label %436

; <label>:436:                                    ; preds = %433
  %437 = call noalias i8* @strdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @37, i32 0, i32 0)) #8
  store i8* %437, i8** @chrootdir, align 8
  br label %.backedge.4

; <label>:438:                                    ; preds = %433
  %439 = call i32 @strcmp(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13.57, i64 0, i64 0)) #12
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %443, label %441

; <label>:441:                                    ; preds = %438
  %442 = call noalias i8* @strdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @37, i32 0, i32 0)) #8
  store i8* %442, i8** @user, align 8
  br label %.backedge.4

; <label>:443:                                    ; preds = %438
  %444 = call i32 @strcmp(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14.58, i64 0, i64 0)) #12
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %448, label %446

; <label>:446:                                    ; preds = %443
  %447 = call i32 @add_internal(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @37, i32 0, i32 0))
  br label %.backedge.4

; <label>:448:                                    ; preds = %443
  call void (i8*, ...) @info(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15.59, i64 0, i64 0), i8* %13)
  br label %.backedge.4

.backedge.4:                                      ; preds = %448, %446, %441, %436, %430, %425, %419, %413, %405, %398, %390, %382, %375, %363
  %449 = bitcast [23 x i8]* @50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %449, i64 23, i1 false)
  %450 = icmp ne i64 10257, 0
  %451 = icmp ne i8* %7, null
  br i1 true, label %.lr.ph.5, label %._crit_edge.loopexit

.lr.ph.5:                                         ; preds = %.backedge.4
  %452 = call i8* @strchr(i8* %11, i32 35) #12, !track !7
  %453 = icmp ne i64 0, 0
  %454 = icmp ne i8* null, null
  br i1 false, label %455, label %456

; <label>:455:                                    ; preds = %.lr.ph.5
  store i8 0, i8* null, align 1
  br label %456

; <label>:456:                                    ; preds = %455, %.lr.ph.5
  %457 = call i8* @strtok(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1.45, i64 0, i64 0)) #8, !track !8
  %458 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.46, i64 0, i64 0)) #8
  %459 = icmp ne i64 10000604, 0
  %460 = icmp ne i8* getelementptr inbounds ([18 x i8], [18 x i8]* @51, i32 0, i32 0), null
  %461 = icmp ne i64 10000623, 0
  %462 = icmp ne i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i32 0, i32 0), null
  %or.cond.5 = and i1 true, true
  br i1 true, label %463, label %.backedge.5

; <label>:463:                                    ; preds = %456
  %464 = getelementptr [18 x i8], [18 x i8]* @53, i64 0, i64 0
  %465 = getelementptr [14 x i8], [14 x i8]* @54, i64 0, i64 0
  %466 = call i32 @strcmp(i8* %464, i8* %465) #12
  %467 = icmp ne i32 1, 0
  br i1 true, label %470, label %468

; <label>:468:                                    ; preds = %463
  %469 = call noalias i8* @strdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i32 0, i32 0)) #8
  store i8* %469, i8** @authoritative, align 8
  br label %.backedge.5

; <label>:470:                                    ; preds = %463
  %471 = getelementptr [18 x i8], [18 x i8]* @55, i64 0, i64 0
  %472 = getelementptr [22 x i8], [22 x i8]* @56, i64 0, i64 0
  %473 = call i32 @strcmp(i8* %471, i8* %472) #12
  %474 = icmp ne i32 1, 0
  br i1 true, label %478, label %475

; <label>:475:                                    ; preds = %470
  %476 = call i64 @strtol(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i32 0, i32 0), i8** null, i32 10) #8
  %477 = trunc i64 %476 to i32
  store i32 %477, i32* @authoritative_timeout, align 4
  br label %.backedge.5

; <label>:478:                                    ; preds = %470
  %479 = getelementptr [18 x i8], [18 x i8]* @57, i64 0, i64 0
  %480 = getelementptr [19 x i8], [19 x i8]* @58, i64 0, i64 0
  %481 = call i32 @strcmp(i8* %479, i8* %480) #12
  %482 = icmp ne i32 1, 0
  br i1 true, label %486, label %483

; <label>:483:                                    ; preds = %478
  %484 = call i64 @strtol(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i32 0, i32 0), i8** null, i32 10) #8
  %485 = trunc i64 %484 to i32
  store i32 %485, i32* @authoritative_port, align 4
  br label %.backedge.5

; <label>:486:                                    ; preds = %478
  %487 = getelementptr [18 x i8], [18 x i8]* @59, i64 0, i64 0
  %488 = getelementptr [10 x i8], [10 x i8]* @60, i64 0, i64 0
  %489 = call i32 @strcmp(i8* %487, i8* %488) #12
  %490 = icmp ne i32 1, 0
  br i1 true, label %493, label %491

; <label>:491:                                    ; preds = %486
  %492 = call noalias i8* @strdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i32 0, i32 0)) #8
  store i8* %492, i8** @recursive, align 8
  br label %.backedge.5

; <label>:493:                                    ; preds = %486
  %494 = getelementptr [18 x i8], [18 x i8]* @61, i64 0, i64 0
  %495 = getelementptr [18 x i8], [18 x i8]* @62, i64 0, i64 0
  %496 = call i32 @strcmp(i8* %494, i8* %495) #12
  %497 = icmp ne i32 0, 0
  br i1 false, label %501, label %498

; <label>:498:                                    ; preds = %493
  %499 = call i64 @strtol(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i32 0, i32 0), i8** null, i32 10) #8
  %500 = trunc i64 %499 to i32
  store i32 %500, i32* @recursive_timeout, align 4
  br label %.backedge.5

; <label>:501:                                    ; preds = %493
  %502 = call i32 @strcmp(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8.52, i64 0, i64 0)) #12
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %507, label %504

; <label>:504:                                    ; preds = %501
  %505 = call i64 @strtol(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i32 0, i32 0), i8** null, i32 10) #8
  %506 = trunc i64 %505 to i32
  store i32 %506, i32* @recursive_port, align 4
  br label %.backedge.5

; <label>:507:                                    ; preds = %501
  %508 = call i32 @strcmp(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9.53, i64 0, i64 0)) #12
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %513, label %510

; <label>:510:                                    ; preds = %507
  %511 = call i64 @strtol(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i32 0, i32 0), i8** null, i32 10) #8
  %512 = trunc i64 %511 to i32
  store i32 %512, i32* @stats_timeout, align 4
  br label %.backedge.5

; <label>:513:                                    ; preds = %507
  %514 = call i32 @strcmp(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10.54, i64 0, i64 0)) #12
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %518, label %516

; <label>:516:                                    ; preds = %513
  %517 = call noalias i8* @strdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i32 0, i32 0)) #8
  store i8* %517, i8** @listenat, align 8
  br label %.backedge.5

; <label>:518:                                    ; preds = %513
  %519 = call i32 @strcmp(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11.55, i64 0, i64 0)) #12
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %524, label %521

; <label>:521:                                    ; preds = %518
  %522 = call i64 @strtol(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i32 0, i32 0), i8** null, i32 10) #8
  %523 = trunc i64 %522 to i32
  store i32 %523, i32* @port, align 4
  br label %.backedge.5

; <label>:524:                                    ; preds = %518
  %525 = call i32 @strcmp(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12.56, i64 0, i64 0)) #12
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %529, label %527

; <label>:527:                                    ; preds = %524
  %528 = call noalias i8* @strdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i32 0, i32 0)) #8
  store i8* %528, i8** @chrootdir, align 8
  br label %.backedge.5

; <label>:529:                                    ; preds = %524
  %530 = call i32 @strcmp(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13.57, i64 0, i64 0)) #12
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %534, label %532

; <label>:532:                                    ; preds = %529
  %533 = call noalias i8* @strdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i32 0, i32 0)) #8
  store i8* %533, i8** @user, align 8
  br label %.backedge.5

; <label>:534:                                    ; preds = %529
  %535 = call i32 @strcmp(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14.58, i64 0, i64 0)) #12
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %539, label %537

; <label>:537:                                    ; preds = %534
  %538 = call i32 @add_internal(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i32 0, i32 0))
  br label %.backedge.5

; <label>:539:                                    ; preds = %534
  call void (i8*, ...) @info(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15.59, i64 0, i64 0), i8* %13)
  br label %.backedge.5

.backedge.5:                                      ; preds = %539, %537, %532, %527, %521, %516, %510, %504, %498, %491, %483, %475, %468, %456
  %540 = bitcast [18 x i8]* @63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %540, i64 18, i1 false)
  %541 = icmp ne i64 10257, 0
  %542 = icmp ne i8* %7, null
  br i1 true, label %.lr.ph.6, label %._crit_edge.loopexit

.lr.ph.6:                                         ; preds = %.backedge.5
  %543 = call i8* @strchr(i8* %11, i32 35) #12, !track !7
  %544 = icmp ne i64 0, 0
  %545 = icmp ne i8* null, null
  br i1 false, label %546, label %547

; <label>:546:                                    ; preds = %.lr.ph.6
  store i8 0, i8* null, align 1
  br label %547

; <label>:547:                                    ; preds = %546, %.lr.ph.6
  %548 = call i8* @strtok(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1.45, i64 0, i64 0)) #8, !track !8
  %549 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.46, i64 0, i64 0)) #8
  %550 = icmp ne i64 10000627, 0
  %551 = icmp ne i8* getelementptr inbounds ([7 x i8], [7 x i8]* @64, i32 0, i32 0), null
  %552 = icmp ne i64 10000635, 0
  %553 = icmp ne i8* getelementptr inbounds ([10 x i8], [10 x i8]* @65, i32 0, i32 0), null
  %or.cond.6 = and i1 true, true
  br i1 true, label %554, label %.backedge.6

; <label>:554:                                    ; preds = %547
  %555 = getelementptr [7 x i8], [7 x i8]* @66, i64 0, i64 0
  %556 = getelementptr [14 x i8], [14 x i8]* @67, i64 0, i64 0
  %557 = call i32 @strcmp(i8* %555, i8* %556) #12
  %558 = icmp ne i32 1, 0
  br i1 true, label %561, label %559

; <label>:559:                                    ; preds = %554
  %560 = call noalias i8* @strdup(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @65, i32 0, i32 0)) #8
  store i8* %560, i8** @authoritative, align 8
  br label %.backedge.6

; <label>:561:                                    ; preds = %554
  %562 = getelementptr [7 x i8], [7 x i8]* @68, i64 0, i64 0
  %563 = getelementptr [22 x i8], [22 x i8]* @69, i64 0, i64 0
  %564 = call i32 @strcmp(i8* %562, i8* %563) #12
  %565 = icmp ne i32 1, 0
  br i1 true, label %569, label %566

; <label>:566:                                    ; preds = %561
  %567 = call i64 @strtol(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @65, i32 0, i32 0), i8** null, i32 10) #8
  %568 = trunc i64 %567 to i32
  store i32 %568, i32* @authoritative_timeout, align 4
  br label %.backedge.6

; <label>:569:                                    ; preds = %561
  %570 = getelementptr [7 x i8], [7 x i8]* @70, i64 0, i64 0
  %571 = getelementptr [19 x i8], [19 x i8]* @71, i64 0, i64 0
  %572 = call i32 @strcmp(i8* %570, i8* %571) #12
  %573 = icmp ne i32 1, 0
  br i1 true, label %577, label %574

; <label>:574:                                    ; preds = %569
  %575 = call i64 @strtol(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @65, i32 0, i32 0), i8** null, i32 10) #8
  %576 = trunc i64 %575 to i32
  store i32 %576, i32* @authoritative_port, align 4
  br label %.backedge.6

; <label>:577:                                    ; preds = %569
  %578 = getelementptr [7 x i8], [7 x i8]* @72, i64 0, i64 0
  %579 = getelementptr [10 x i8], [10 x i8]* @73, i64 0, i64 0
  %580 = call i32 @strcmp(i8* %578, i8* %579) #12
  %581 = icmp ne i32 -1, 0
  br i1 true, label %584, label %582

; <label>:582:                                    ; preds = %577
  %583 = call noalias i8* @strdup(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @65, i32 0, i32 0)) #8
  store i8* %583, i8** @recursive, align 8
  br label %.backedge.6

; <label>:584:                                    ; preds = %577
  %585 = getelementptr [7 x i8], [7 x i8]* @74, i64 0, i64 0
  %586 = getelementptr [18 x i8], [18 x i8]* @75, i64 0, i64 0
  %587 = call i32 @strcmp(i8* %585, i8* %586) #12
  %588 = icmp ne i32 -1, 0
  br i1 true, label %592, label %589

; <label>:589:                                    ; preds = %584
  %590 = call i64 @strtol(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @65, i32 0, i32 0), i8** null, i32 10) #8
  %591 = trunc i64 %590 to i32
  store i32 %591, i32* @recursive_timeout, align 4
  br label %.backedge.6

; <label>:592:                                    ; preds = %584
  %593 = getelementptr [7 x i8], [7 x i8]* @76, i64 0, i64 0
  %594 = getelementptr [15 x i8], [15 x i8]* @77, i64 0, i64 0
  %595 = call i32 @strcmp(i8* %593, i8* %594) #12
  %596 = icmp ne i32 -1, 0
  br i1 true, label %600, label %597

; <label>:597:                                    ; preds = %592
  %598 = call i64 @strtol(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @65, i32 0, i32 0), i8** null, i32 10) #8
  %599 = trunc i64 %598 to i32
  store i32 %599, i32* @recursive_port, align 4
  br label %.backedge.6

; <label>:600:                                    ; preds = %592
  %601 = getelementptr [7 x i8], [7 x i8]* @78, i64 0, i64 0
  %602 = getelementptr [11 x i8], [11 x i8]* @79, i64 0, i64 0
  %603 = call i32 @strcmp(i8* %601, i8* %602) #12
  %604 = icmp ne i32 -1, 0
  br i1 true, label %608, label %605

; <label>:605:                                    ; preds = %600
  %606 = call i64 @strtol(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @65, i32 0, i32 0), i8** null, i32 10) #8
  %607 = trunc i64 %606 to i32
  store i32 %607, i32* @stats_timeout, align 4
  br label %.backedge.6

; <label>:608:                                    ; preds = %600
  %609 = getelementptr [7 x i8], [7 x i8]* @80, i64 0, i64 0
  %610 = getelementptr [7 x i8], [7 x i8]* @81, i64 0, i64 0
  %611 = call i32 @strcmp(i8* %609, i8* %610) #12
  %612 = icmp ne i32 0, 0
  br i1 false, label %615, label %613

; <label>:613:                                    ; preds = %608
  %614 = call noalias i8* @strdup(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @65, i32 0, i32 0)) #8
  store i8* %614, i8** @listenat, align 8
  br label %.backedge.6

; <label>:615:                                    ; preds = %608
  %616 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11.55, i64 0, i64 0)) #12
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %621, label %618

; <label>:618:                                    ; preds = %615
  %619 = call i64 @strtol(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @65, i32 0, i32 0), i8** null, i32 10) #8
  %620 = trunc i64 %619 to i32
  store i32 %620, i32* @port, align 4
  br label %.backedge.6

; <label>:621:                                    ; preds = %615
  %622 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12.56, i64 0, i64 0)) #12
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %626, label %624

; <label>:624:                                    ; preds = %621
  %625 = call noalias i8* @strdup(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @65, i32 0, i32 0)) #8
  store i8* %625, i8** @chrootdir, align 8
  br label %.backedge.6

; <label>:626:                                    ; preds = %621
  %627 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13.57, i64 0, i64 0)) #12
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %631, label %629

; <label>:629:                                    ; preds = %626
  %630 = call noalias i8* @strdup(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @65, i32 0, i32 0)) #8
  store i8* %630, i8** @user, align 8
  br label %.backedge.6

; <label>:631:                                    ; preds = %626
  %632 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14.58, i64 0, i64 0)) #12
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %636, label %634

; <label>:634:                                    ; preds = %631
  %635 = call i32 @add_internal(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @65, i32 0, i32 0))
  br label %.backedge.6

; <label>:636:                                    ; preds = %631
  call void (i8*, ...) @info(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15.59, i64 0, i64 0), i8* %13)
  br label %.backedge.6

.backedge.6:                                      ; preds = %636, %634, %629, %624, %618, %613, %605, %597, %589, %582, %574, %566, %559, %547
  %637 = bitcast [9 x i8]* @82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %637, i64 9, i1 false)
  %638 = icmp ne i64 10257, 0
  %639 = icmp ne i8* %7, null
  br i1 true, label %.lr.ph.7, label %._crit_edge.loopexit

.lr.ph.7:                                         ; preds = %.backedge.6
  %640 = call i8* @strchr(i8* %11, i32 35) #12, !track !7
  %641 = icmp ne i64 0, 0
  %642 = icmp ne i8* null, null
  br i1 false, label %643, label %644

; <label>:643:                                    ; preds = %.lr.ph.7
  store i8 0, i8* null, align 1
  br label %644

; <label>:644:                                    ; preds = %643, %.lr.ph.7
  %645 = call i8* @strtok(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1.45, i64 0, i64 0)) #8, !track !8
  %646 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.46, i64 0, i64 0)) #8
  %647 = icmp ne i64 10000657, 0
  %648 = icmp ne i8* getelementptr inbounds ([5 x i8], [5 x i8]* @83, i32 0, i32 0), null
  %649 = icmp ne i64 10000663, 0
  %650 = icmp ne i8* getelementptr inbounds ([3 x i8], [3 x i8]* @84, i32 0, i32 0), null
  %or.cond.7 = and i1 true, true
  br i1 true, label %651, label %.backedge.7

; <label>:651:                                    ; preds = %644
  %652 = getelementptr [5 x i8], [5 x i8]* @85, i64 0, i64 0
  %653 = getelementptr [14 x i8], [14 x i8]* @86, i64 0, i64 0
  %654 = call i32 @strcmp(i8* %652, i8* %653) #12
  %655 = icmp ne i32 1, 0
  br i1 true, label %658, label %656

; <label>:656:                                    ; preds = %651
  %657 = call noalias i8* @strdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @84, i32 0, i32 0)) #8
  store i8* %657, i8** @authoritative, align 8
  br label %.backedge.7

; <label>:658:                                    ; preds = %651
  %659 = getelementptr [5 x i8], [5 x i8]* @87, i64 0, i64 0
  %660 = getelementptr [22 x i8], [22 x i8]* @88, i64 0, i64 0
  %661 = call i32 @strcmp(i8* %659, i8* %660) #12
  %662 = icmp ne i32 1, 0
  br i1 true, label %666, label %663

; <label>:663:                                    ; preds = %658
  %664 = call i64 @strtol(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @84, i32 0, i32 0), i8** null, i32 10) #8
  %665 = trunc i64 %664 to i32
  store i32 %665, i32* @authoritative_timeout, align 4
  br label %.backedge.7

; <label>:666:                                    ; preds = %658
  %667 = getelementptr [5 x i8], [5 x i8]* @89, i64 0, i64 0
  %668 = getelementptr [19 x i8], [19 x i8]* @90, i64 0, i64 0
  %669 = call i32 @strcmp(i8* %667, i8* %668) #12
  %670 = icmp ne i32 1, 0
  br i1 true, label %674, label %671

; <label>:671:                                    ; preds = %666
  %672 = call i64 @strtol(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @84, i32 0, i32 0), i8** null, i32 10) #8
  %673 = trunc i64 %672 to i32
  store i32 %673, i32* @authoritative_port, align 4
  br label %.backedge.7

; <label>:674:                                    ; preds = %666
  %675 = getelementptr [5 x i8], [5 x i8]* @91, i64 0, i64 0
  %676 = getelementptr [10 x i8], [10 x i8]* @92, i64 0, i64 0
  %677 = call i32 @strcmp(i8* %675, i8* %676) #12
  %678 = icmp ne i32 -1, 0
  br i1 true, label %681, label %679

; <label>:679:                                    ; preds = %674
  %680 = call noalias i8* @strdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @84, i32 0, i32 0)) #8
  store i8* %680, i8** @recursive, align 8
  br label %.backedge.7

; <label>:681:                                    ; preds = %674
  %682 = getelementptr [5 x i8], [5 x i8]* @93, i64 0, i64 0
  %683 = getelementptr [18 x i8], [18 x i8]* @94, i64 0, i64 0
  %684 = call i32 @strcmp(i8* %682, i8* %683) #12
  %685 = icmp ne i32 -1, 0
  br i1 true, label %689, label %686

; <label>:686:                                    ; preds = %681
  %687 = call i64 @strtol(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @84, i32 0, i32 0), i8** null, i32 10) #8
  %688 = trunc i64 %687 to i32
  store i32 %688, i32* @recursive_timeout, align 4
  br label %.backedge.7

; <label>:689:                                    ; preds = %681
  %690 = getelementptr [5 x i8], [5 x i8]* @95, i64 0, i64 0
  %691 = getelementptr [15 x i8], [15 x i8]* @96, i64 0, i64 0
  %692 = call i32 @strcmp(i8* %690, i8* %691) #12
  %693 = icmp ne i32 -1, 0
  br i1 true, label %697, label %694

; <label>:694:                                    ; preds = %689
  %695 = call i64 @strtol(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @84, i32 0, i32 0), i8** null, i32 10) #8
  %696 = trunc i64 %695 to i32
  store i32 %696, i32* @recursive_port, align 4
  br label %.backedge.7

; <label>:697:                                    ; preds = %689
  %698 = getelementptr [5 x i8], [5 x i8]* @97, i64 0, i64 0
  %699 = getelementptr [11 x i8], [11 x i8]* @98, i64 0, i64 0
  %700 = call i32 @strcmp(i8* %698, i8* %699) #12
  %701 = icmp ne i32 -1, 0
  br i1 true, label %705, label %702

; <label>:702:                                    ; preds = %697
  %703 = call i64 @strtol(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @84, i32 0, i32 0), i8** null, i32 10) #8
  %704 = trunc i64 %703 to i32
  store i32 %704, i32* @stats_timeout, align 4
  br label %.backedge.7

; <label>:705:                                    ; preds = %697
  %706 = getelementptr [5 x i8], [5 x i8]* @99, i64 0, i64 0
  %707 = getelementptr [7 x i8], [7 x i8]* @100, i64 0, i64 0
  %708 = call i32 @strcmp(i8* %706, i8* %707) #12
  %709 = icmp ne i32 1, 0
  br i1 true, label %712, label %710

; <label>:710:                                    ; preds = %705
  %711 = call noalias i8* @strdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @84, i32 0, i32 0)) #8
  store i8* %711, i8** @listenat, align 8
  br label %.backedge.7

; <label>:712:                                    ; preds = %705
  %713 = getelementptr [5 x i8], [5 x i8]* @101, i64 0, i64 0
  %714 = getelementptr [5 x i8], [5 x i8]* @102, i64 0, i64 0
  %715 = call i32 @strcmp(i8* %713, i8* %714) #12
  %716 = icmp ne i32 0, 0
  br i1 false, label %720, label %717

; <label>:717:                                    ; preds = %712
  %718 = call i64 @strtol(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @84, i32 0, i32 0), i8** null, i32 10) #8
  %719 = trunc i64 %718 to i32
  store i32 %719, i32* @port, align 4
  br label %.backedge.7

; <label>:720:                                    ; preds = %712
  %721 = call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @83, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12.56, i64 0, i64 0)) #12
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %725, label %723

; <label>:723:                                    ; preds = %720
  %724 = call noalias i8* @strdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @84, i32 0, i32 0)) #8
  store i8* %724, i8** @chrootdir, align 8
  br label %.backedge.7

; <label>:725:                                    ; preds = %720
  %726 = call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @83, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13.57, i64 0, i64 0)) #12
  %727 = icmp ne i32 %726, 0
  br i1 %727, label %730, label %728

; <label>:728:                                    ; preds = %725
  %729 = call noalias i8* @strdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @84, i32 0, i32 0)) #8
  store i8* %729, i8** @user, align 8
  br label %.backedge.7

; <label>:730:                                    ; preds = %725
  %731 = call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @83, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14.58, i64 0, i64 0)) #12
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %735, label %733

; <label>:733:                                    ; preds = %730
  %734 = call i32 @add_internal(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @84, i32 0, i32 0))
  br label %.backedge.7

; <label>:735:                                    ; preds = %730
  call void (i8*, ...) @info(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15.59, i64 0, i64 0), i8* %13)
  br label %.backedge.7

.backedge.7:                                      ; preds = %735, %733, %728, %723, %717, %710, %702, %694, %686, %679, %671, %663, %656, %644
  %736 = bitcast [22 x i8]* @103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %736, i64 22, i1 false)
  %737 = icmp ne i64 10257, 0
  %738 = icmp ne i8* %7, null
  br i1 true, label %.lr.ph.8, label %._crit_edge.loopexit

.lr.ph.8:                                         ; preds = %.backedge.7
  %739 = call i8* @strchr(i8* %11, i32 35) #12, !track !7
  %740 = icmp ne i64 0, 0
  %741 = icmp ne i8* null, null
  br i1 false, label %742, label %743

; <label>:742:                                    ; preds = %.lr.ph.8
  store i8 0, i8* null, align 1
  br label %743

; <label>:743:                                    ; preds = %742, %.lr.ph.8
  %744 = call i8* @strtok(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1.45, i64 0, i64 0)) #8, !track !8
  %745 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.46, i64 0, i64 0)) #8
  %746 = icmp ne i64 10000667, 0
  %747 = icmp ne i8* getelementptr inbounds ([5 x i8], [5 x i8]* @104, i32 0, i32 0), null
  %748 = icmp ne i64 10000673, 0
  %749 = icmp ne i8* getelementptr inbounds ([15 x i8], [15 x i8]* @105, i32 0, i32 0), null
  %or.cond.8 = and i1 true, true
  br i1 true, label %750, label %.backedge.8

; <label>:750:                                    ; preds = %743
  %751 = getelementptr [5 x i8], [5 x i8]* @106, i64 0, i64 0
  %752 = getelementptr [14 x i8], [14 x i8]* @107, i64 0, i64 0
  %753 = call i32 @strcmp(i8* %751, i8* %752) #12
  %754 = icmp ne i32 1, 0
  br i1 true, label %757, label %755

; <label>:755:                                    ; preds = %750
  %756 = call noalias i8* @strdup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @105, i32 0, i32 0)) #8
  store i8* %756, i8** @authoritative, align 8
  br label %.backedge.8

; <label>:757:                                    ; preds = %750
  %758 = getelementptr [5 x i8], [5 x i8]* @108, i64 0, i64 0
  %759 = getelementptr [22 x i8], [22 x i8]* @109, i64 0, i64 0
  %760 = call i32 @strcmp(i8* %758, i8* %759) #12
  %761 = icmp ne i32 1, 0
  br i1 true, label %765, label %762

; <label>:762:                                    ; preds = %757
  %763 = call i64 @strtol(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @105, i32 0, i32 0), i8** null, i32 10) #8
  %764 = trunc i64 %763 to i32
  store i32 %764, i32* @authoritative_timeout, align 4
  br label %.backedge.8

; <label>:765:                                    ; preds = %757
  %766 = getelementptr [5 x i8], [5 x i8]* @110, i64 0, i64 0
  %767 = getelementptr [19 x i8], [19 x i8]* @111, i64 0, i64 0
  %768 = call i32 @strcmp(i8* %766, i8* %767) #12
  %769 = icmp ne i32 1, 0
  br i1 true, label %773, label %770

; <label>:770:                                    ; preds = %765
  %771 = call i64 @strtol(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @105, i32 0, i32 0), i8** null, i32 10) #8
  %772 = trunc i64 %771 to i32
  store i32 %772, i32* @authoritative_port, align 4
  br label %.backedge.8

; <label>:773:                                    ; preds = %765
  %774 = getelementptr [5 x i8], [5 x i8]* @112, i64 0, i64 0
  %775 = getelementptr [10 x i8], [10 x i8]* @113, i64 0, i64 0
  %776 = call i32 @strcmp(i8* %774, i8* %775) #12
  %777 = icmp ne i32 1, 0
  br i1 true, label %780, label %778

; <label>:778:                                    ; preds = %773
  %779 = call noalias i8* @strdup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @105, i32 0, i32 0)) #8
  store i8* %779, i8** @recursive, align 8
  br label %.backedge.8

; <label>:780:                                    ; preds = %773
  %781 = getelementptr [5 x i8], [5 x i8]* @114, i64 0, i64 0
  %782 = getelementptr [18 x i8], [18 x i8]* @115, i64 0, i64 0
  %783 = call i32 @strcmp(i8* %781, i8* %782) #12
  %784 = icmp ne i32 1, 0
  br i1 true, label %788, label %785

; <label>:785:                                    ; preds = %780
  %786 = call i64 @strtol(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @105, i32 0, i32 0), i8** null, i32 10) #8
  %787 = trunc i64 %786 to i32
  store i32 %787, i32* @recursive_timeout, align 4
  br label %.backedge.8

; <label>:788:                                    ; preds = %780
  %789 = getelementptr [5 x i8], [5 x i8]* @116, i64 0, i64 0
  %790 = getelementptr [15 x i8], [15 x i8]* @117, i64 0, i64 0
  %791 = call i32 @strcmp(i8* %789, i8* %790) #12
  %792 = icmp ne i32 1, 0
  br i1 true, label %796, label %793

; <label>:793:                                    ; preds = %788
  %794 = call i64 @strtol(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @105, i32 0, i32 0), i8** null, i32 10) #8
  %795 = trunc i64 %794 to i32
  store i32 %795, i32* @recursive_port, align 4
  br label %.backedge.8

; <label>:796:                                    ; preds = %788
  %797 = getelementptr [5 x i8], [5 x i8]* @118, i64 0, i64 0
  %798 = getelementptr [11 x i8], [11 x i8]* @119, i64 0, i64 0
  %799 = call i32 @strcmp(i8* %797, i8* %798) #12
  %800 = icmp ne i32 1, 0
  br i1 true, label %804, label %801

; <label>:801:                                    ; preds = %796
  %802 = call i64 @strtol(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @105, i32 0, i32 0), i8** null, i32 10) #8
  %803 = trunc i64 %802 to i32
  store i32 %803, i32* @stats_timeout, align 4
  br label %.backedge.8

; <label>:804:                                    ; preds = %796
  %805 = getelementptr [5 x i8], [5 x i8]* @120, i64 0, i64 0
  %806 = getelementptr [7 x i8], [7 x i8]* @121, i64 0, i64 0
  %807 = call i32 @strcmp(i8* %805, i8* %806) #12
  %808 = icmp ne i32 1, 0
  br i1 true, label %811, label %809

; <label>:809:                                    ; preds = %804
  %810 = call noalias i8* @strdup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @105, i32 0, i32 0)) #8
  store i8* %810, i8** @listenat, align 8
  br label %.backedge.8

; <label>:811:                                    ; preds = %804
  %812 = getelementptr [5 x i8], [5 x i8]* @122, i64 0, i64 0
  %813 = getelementptr [5 x i8], [5 x i8]* @123, i64 0, i64 0
  %814 = call i32 @strcmp(i8* %812, i8* %813) #12
  %815 = icmp ne i32 1, 0
  br i1 true, label %819, label %816

; <label>:816:                                    ; preds = %811
  %817 = call i64 @strtol(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @105, i32 0, i32 0), i8** null, i32 10) #8
  %818 = trunc i64 %817 to i32
  store i32 %818, i32* @port, align 4
  br label %.backedge.8

; <label>:819:                                    ; preds = %811
  %820 = getelementptr [5 x i8], [5 x i8]* @124, i64 0, i64 0
  %821 = getelementptr [7 x i8], [7 x i8]* @125, i64 0, i64 0
  %822 = call i32 @strcmp(i8* %820, i8* %821) #12
  %823 = icmp ne i32 1, 0
  br i1 true, label %826, label %824

; <label>:824:                                    ; preds = %819
  %825 = call noalias i8* @strdup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @105, i32 0, i32 0)) #8
  store i8* %825, i8** @chrootdir, align 8
  br label %.backedge.8

; <label>:826:                                    ; preds = %819
  %827 = getelementptr [5 x i8], [5 x i8]* @126, i64 0, i64 0
  %828 = getelementptr [5 x i8], [5 x i8]* @127, i64 0, i64 0
  %829 = call i32 @strcmp(i8* %827, i8* %828) #12
  %830 = icmp ne i32 0, 0
  br i1 false, label %833, label %831

; <label>:831:                                    ; preds = %826
  %832 = call noalias i8* @strdup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @105, i32 0, i32 0)) #8
  store i8* %832, i8** @user, align 8
  br label %.backedge.8

; <label>:833:                                    ; preds = %826
  %834 = call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @104, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14.58, i64 0, i64 0)) #12
  %835 = icmp ne i32 %834, 0
  br i1 %835, label %838, label %836

; <label>:836:                                    ; preds = %833
  %837 = call i32 @add_internal(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @105, i32 0, i32 0))
  br label %.backedge.8

; <label>:838:                                    ; preds = %833
  call void (i8*, ...) @info(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15.59, i64 0, i64 0), i8* %13)
  br label %.backedge.8

.backedge.8:                                      ; preds = %838, %836, %831, %824, %816, %809, %801, %793, %785, %778, %770, %762, %755, %743
  %839 = bitcast [17 x i8]* @128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %839, i64 17, i1 false)
  %840 = icmp ne i64 10257, 0
  %841 = icmp ne i8* %7, null
  br i1 true, label %.lr.ph.9, label %._crit_edge.loopexit

.lr.ph.9:                                         ; preds = %.backedge.8
  %842 = call i8* @strchr(i8* %11, i32 35) #12, !track !7
  %843 = icmp ne i64 0, 0
  %844 = icmp ne i8* null, null
  br i1 false, label %845, label %846

; <label>:845:                                    ; preds = %.lr.ph.9
  store i8 0, i8* null, align 1
  br label %846

; <label>:846:                                    ; preds = %845, %.lr.ph.9
  %847 = call i8* @strtok(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1.45, i64 0, i64 0)) #8, !track !8
  %848 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.46, i64 0, i64 0)) #8
  %849 = icmp ne i64 10000705, 0
  %850 = icmp ne i8* getelementptr inbounds ([11 x i8], [11 x i8]* @129, i32 0, i32 0), null
  %851 = icmp ne i64 10000717, 0
  %852 = icmp ne i8* getelementptr inbounds ([5 x i8], [5 x i8]* @130, i32 0, i32 0), null
  %or.cond.9 = and i1 true, true
  br i1 true, label %853, label %.backedge.9

; <label>:853:                                    ; preds = %846
  %854 = getelementptr [11 x i8], [11 x i8]* @131, i64 0, i64 0
  %855 = getelementptr [14 x i8], [14 x i8]* @132, i64 0, i64 0
  %856 = call i32 @strcmp(i8* %854, i8* %855) #12
  %857 = icmp ne i32 1, 0
  br i1 true, label %860, label %858

; <label>:858:                                    ; preds = %853
  %859 = call noalias i8* @strdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @130, i32 0, i32 0)) #8
  store i8* %859, i8** @authoritative, align 8
  br label %.backedge.9

; <label>:860:                                    ; preds = %853
  %861 = getelementptr [11 x i8], [11 x i8]* @133, i64 0, i64 0
  %862 = getelementptr [22 x i8], [22 x i8]* @134, i64 0, i64 0
  %863 = call i32 @strcmp(i8* %861, i8* %862) #12
  %864 = icmp ne i32 1, 0
  br i1 true, label %868, label %865

; <label>:865:                                    ; preds = %860
  %866 = call i64 @strtol(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @130, i32 0, i32 0), i8** null, i32 10) #8
  %867 = trunc i64 %866 to i32
  store i32 %867, i32* @authoritative_timeout, align 4
  br label %.backedge.9

; <label>:868:                                    ; preds = %860
  %869 = getelementptr [11 x i8], [11 x i8]* @135, i64 0, i64 0
  %870 = getelementptr [19 x i8], [19 x i8]* @136, i64 0, i64 0
  %871 = call i32 @strcmp(i8* %869, i8* %870) #12
  %872 = icmp ne i32 1, 0
  br i1 true, label %876, label %873

; <label>:873:                                    ; preds = %868
  %874 = call i64 @strtol(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @130, i32 0, i32 0), i8** null, i32 10) #8
  %875 = trunc i64 %874 to i32
  store i32 %875, i32* @authoritative_port, align 4
  br label %.backedge.9

; <label>:876:                                    ; preds = %868
  %877 = getelementptr [11 x i8], [11 x i8]* @137, i64 0, i64 0
  %878 = getelementptr [10 x i8], [10 x i8]* @138, i64 0, i64 0
  %879 = call i32 @strcmp(i8* %877, i8* %878) #12
  %880 = icmp ne i32 1, 0
  br i1 true, label %883, label %881

; <label>:881:                                    ; preds = %876
  %882 = call noalias i8* @strdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @130, i32 0, i32 0)) #8
  store i8* %882, i8** @recursive, align 8
  br label %.backedge.9

; <label>:883:                                    ; preds = %876
  %884 = getelementptr [11 x i8], [11 x i8]* @139, i64 0, i64 0
  %885 = getelementptr [18 x i8], [18 x i8]* @140, i64 0, i64 0
  %886 = call i32 @strcmp(i8* %884, i8* %885) #12
  %887 = icmp ne i32 1, 0
  br i1 true, label %891, label %888

; <label>:888:                                    ; preds = %883
  %889 = call i64 @strtol(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @130, i32 0, i32 0), i8** null, i32 10) #8
  %890 = trunc i64 %889 to i32
  store i32 %890, i32* @recursive_timeout, align 4
  br label %.backedge.9

; <label>:891:                                    ; preds = %883
  %892 = getelementptr [11 x i8], [11 x i8]* @141, i64 0, i64 0
  %893 = getelementptr [15 x i8], [15 x i8]* @142, i64 0, i64 0
  %894 = call i32 @strcmp(i8* %892, i8* %893) #12
  %895 = icmp ne i32 1, 0
  br i1 true, label %899, label %896

; <label>:896:                                    ; preds = %891
  %897 = call i64 @strtol(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @130, i32 0, i32 0), i8** null, i32 10) #8
  %898 = trunc i64 %897 to i32
  store i32 %898, i32* @recursive_port, align 4
  br label %.backedge.9

; <label>:899:                                    ; preds = %891
  %900 = getelementptr [11 x i8], [11 x i8]* @143, i64 0, i64 0
  %901 = getelementptr [11 x i8], [11 x i8]* @144, i64 0, i64 0
  %902 = call i32 @strcmp(i8* %900, i8* %901) #12
  %903 = icmp ne i32 0, 0
  br i1 false, label %907, label %904

; <label>:904:                                    ; preds = %899
  %905 = call i64 @strtol(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @130, i32 0, i32 0), i8** null, i32 10) #8
  %906 = trunc i64 %905 to i32
  store i32 %906, i32* @stats_timeout, align 4
  br label %.backedge.9

; <label>:907:                                    ; preds = %899
  %908 = call i32 @strcmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @129, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10.54, i64 0, i64 0)) #12
  %909 = icmp ne i32 %908, 0
  br i1 %909, label %912, label %910

; <label>:910:                                    ; preds = %907
  %911 = call noalias i8* @strdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @130, i32 0, i32 0)) #8
  store i8* %911, i8** @listenat, align 8
  br label %.backedge.9

; <label>:912:                                    ; preds = %907
  %913 = call i32 @strcmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @129, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11.55, i64 0, i64 0)) #12
  %914 = icmp ne i32 %913, 0
  br i1 %914, label %918, label %915

; <label>:915:                                    ; preds = %912
  %916 = call i64 @strtol(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @130, i32 0, i32 0), i8** null, i32 10) #8
  %917 = trunc i64 %916 to i32
  store i32 %917, i32* @port, align 4
  br label %.backedge.9

; <label>:918:                                    ; preds = %912
  %919 = call i32 @strcmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @129, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12.56, i64 0, i64 0)) #12
  %920 = icmp ne i32 %919, 0
  br i1 %920, label %923, label %921

; <label>:921:                                    ; preds = %918
  %922 = call noalias i8* @strdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @130, i32 0, i32 0)) #8
  store i8* %922, i8** @chrootdir, align 8
  br label %.backedge.9

; <label>:923:                                    ; preds = %918
  %924 = call i32 @strcmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @129, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13.57, i64 0, i64 0)) #12
  %925 = icmp ne i32 %924, 0
  br i1 %925, label %928, label %926

; <label>:926:                                    ; preds = %923
  %927 = call noalias i8* @strdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @130, i32 0, i32 0)) #8
  store i8* %927, i8** @user, align 8
  br label %.backedge.9

; <label>:928:                                    ; preds = %923
  %929 = call i32 @strcmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @129, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14.58, i64 0, i64 0)) #12
  %930 = icmp ne i32 %929, 0
  br i1 %930, label %933, label %931

; <label>:931:                                    ; preds = %928
  %932 = call i32 @add_internal(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @130, i32 0, i32 0))
  br label %.backedge.9

; <label>:933:                                    ; preds = %928
  call void (i8*, ...) @info(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15.59, i64 0, i64 0), i8* %13)
  br label %.backedge.9

.backedge.9:                                      ; preds = %933, %931, %926, %921, %915, %910, %904, %896, %888, %881, %873, %865, %858, %846
  %934 = bitcast [2 x i8]* @145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %934, i64 2, i1 false)
  %935 = icmp ne i64 10257, 0
  %936 = icmp ne i8* %7, null
  br i1 true, label %.lr.ph.10, label %._crit_edge.loopexit

.lr.ph.10:                                        ; preds = %.backedge.9
  %937 = call i8* @strchr(i8* %11, i32 35) #12, !track !7
  %938 = icmp ne i64 0, 0
  %939 = icmp ne i8* null, null
  br i1 false, label %940, label %941

; <label>:940:                                    ; preds = %.lr.ph.10
  store i8 0, i8* null, align 1
  br label %941

; <label>:941:                                    ; preds = %940, %.lr.ph.10
  %942 = call i8* @strtok(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1.45, i64 0, i64 0)) #8, !track !8
  %943 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.46, i64 0, i64 0)) #8
  %944 = icmp ne i64 10000723, 0
  %945 = icmp ne i8* getelementptr inbounds ([2 x i8], [2 x i8]* @146, i32 0, i32 0), null
  %946 = icmp ne i64 0, 0
  %947 = icmp ne i8* null, null
  %or.cond.10 = and i1 true, false
  br i1 false, label %948, label %.backedge.10

; <label>:948:                                    ; preds = %941
  %949 = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @146, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3.47, i64 0, i64 0)) #12
  %950 = icmp ne i32 %949, 0
  br i1 %950, label %953, label %951

; <label>:951:                                    ; preds = %948
  %952 = call noalias i8* @strdup(i8* null) #8
  store i8* %952, i8** @authoritative, align 8
  br label %.backedge.10

; <label>:953:                                    ; preds = %948
  %954 = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @146, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4.48, i64 0, i64 0)) #12
  %955 = icmp ne i32 %954, 0
  br i1 %955, label %959, label %956

; <label>:956:                                    ; preds = %953
  %957 = call i64 @strtol(i8* null, i8** null, i32 10) #8
  %958 = trunc i64 %957 to i32
  store i32 %958, i32* @authoritative_timeout, align 4
  br label %.backedge.10

; <label>:959:                                    ; preds = %953
  %960 = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @146, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5.49, i64 0, i64 0)) #12
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %965, label %962

; <label>:962:                                    ; preds = %959
  %963 = call i64 @strtol(i8* null, i8** null, i32 10) #8
  %964 = trunc i64 %963 to i32
  store i32 %964, i32* @authoritative_port, align 4
  br label %.backedge.10

; <label>:965:                                    ; preds = %959
  %966 = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @146, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6.50, i64 0, i64 0)) #12
  %967 = icmp ne i32 %966, 0
  br i1 %967, label %970, label %968

; <label>:968:                                    ; preds = %965
  %969 = call noalias i8* @strdup(i8* null) #8
  store i8* %969, i8** @recursive, align 8
  br label %.backedge.10

; <label>:970:                                    ; preds = %965
  %971 = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @146, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7.51, i64 0, i64 0)) #12
  %972 = icmp ne i32 %971, 0
  br i1 %972, label %976, label %973

; <label>:973:                                    ; preds = %970
  %974 = call i64 @strtol(i8* null, i8** null, i32 10) #8
  %975 = trunc i64 %974 to i32
  store i32 %975, i32* @recursive_timeout, align 4
  br label %.backedge.10

; <label>:976:                                    ; preds = %970
  %977 = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @146, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8.52, i64 0, i64 0)) #12
  %978 = icmp ne i32 %977, 0
  br i1 %978, label %982, label %979

; <label>:979:                                    ; preds = %976
  %980 = call i64 @strtol(i8* null, i8** null, i32 10) #8
  %981 = trunc i64 %980 to i32
  store i32 %981, i32* @recursive_port, align 4
  br label %.backedge.10

; <label>:982:                                    ; preds = %976
  %983 = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @146, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9.53, i64 0, i64 0)) #12
  %984 = icmp ne i32 %983, 0
  br i1 %984, label %988, label %985

; <label>:985:                                    ; preds = %982
  %986 = call i64 @strtol(i8* null, i8** null, i32 10) #8
  %987 = trunc i64 %986 to i32
  store i32 %987, i32* @stats_timeout, align 4
  br label %.backedge.10

; <label>:988:                                    ; preds = %982
  %989 = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @146, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10.54, i64 0, i64 0)) #12
  %990 = icmp ne i32 %989, 0
  br i1 %990, label %993, label %991

; <label>:991:                                    ; preds = %988
  %992 = call noalias i8* @strdup(i8* null) #8
  store i8* %992, i8** @listenat, align 8
  br label %.backedge.10

; <label>:993:                                    ; preds = %988
  %994 = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @146, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11.55, i64 0, i64 0)) #12
  %995 = icmp ne i32 %994, 0
  br i1 %995, label %999, label %996

; <label>:996:                                    ; preds = %993
  %997 = call i64 @strtol(i8* null, i8** null, i32 10) #8
  %998 = trunc i64 %997 to i32
  store i32 %998, i32* @port, align 4
  br label %.backedge.10

; <label>:999:                                    ; preds = %993
  %1000 = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @146, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12.56, i64 0, i64 0)) #12
  %1001 = icmp ne i32 %1000, 0
  br i1 %1001, label %1004, label %1002

; <label>:1002:                                   ; preds = %999
  %1003 = call noalias i8* @strdup(i8* null) #8
  store i8* %1003, i8** @chrootdir, align 8
  br label %.backedge.10

; <label>:1004:                                   ; preds = %999
  %1005 = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @146, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13.57, i64 0, i64 0)) #12
  %1006 = icmp ne i32 %1005, 0
  br i1 %1006, label %1009, label %1007

; <label>:1007:                                   ; preds = %1004
  %1008 = call noalias i8* @strdup(i8* null) #8
  store i8* %1008, i8** @user, align 8
  br label %.backedge.10

; <label>:1009:                                   ; preds = %1004
  %1010 = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @146, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14.58, i64 0, i64 0)) #12
  %1011 = icmp ne i32 %1010, 0
  br i1 %1011, label %1014, label %1012

; <label>:1012:                                   ; preds = %1009
  %1013 = call i32 @add_internal(i8* null)
  br label %.backedge.10

; <label>:1014:                                   ; preds = %1009
  call void (i8*, ...) @info(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15.59, i64 0, i64 0), i8* %13)
  br label %.backedge.10

.backedge.10:                                     ; preds = %1014, %1012, %1007, %1002, %996, %991, %985, %979, %973, %968, %962, %956, %951, %941
  %1015 = icmp ne i64 0, 0
  %1016 = icmp ne i8* null, null
  br i1 false, label %.lr.ph.11, label %._crit_edge.loopexit

.lr.ph.11:                                        ; preds = %.backedge.10
  %1017 = call i8* @strchr(i8* %11, i32 35) #12, !track !7
  %1018 = icmp ne i8* %1017, null
  br i1 %1018, label %1019, label %1020

; <label>:1019:                                   ; preds = %.lr.ph.11
  store i8 0, i8* %1017, align 1
  br label %1020

; <label>:1020:                                   ; preds = %1019, %.lr.ph.11
  %1021 = call i8* @strtok(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1.45, i64 0, i64 0)) #8, !track !8
  %1022 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.46, i64 0, i64 0)) #8
  %1023 = icmp ne i8* %1021, null
  %1024 = icmp ne i8* %1022, null
  %or.cond.11 = and i1 %1023, %1024
  br i1 %or.cond.11, label %1025, label %.backedge.11

; <label>:1025:                                   ; preds = %1020
  %1026 = call i32 @strcmp(i8* %1021, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3.47, i64 0, i64 0)) #12
  %1027 = icmp ne i32 %1026, 0
  br i1 %1027, label %1030, label %1028

; <label>:1028:                                   ; preds = %1025
  %1029 = call noalias i8* @strdup(i8* %1022) #8
  store i8* %1029, i8** @authoritative, align 8
  br label %.backedge.11

; <label>:1030:                                   ; preds = %1025
  %1031 = call i32 @strcmp(i8* %1021, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4.48, i64 0, i64 0)) #12
  %1032 = icmp ne i32 %1031, 0
  br i1 %1032, label %1036, label %1033

; <label>:1033:                                   ; preds = %1030
  %1034 = call i64 @strtol(i8* %1022, i8** null, i32 10) #8
  %1035 = trunc i64 %1034 to i32
  store i32 %1035, i32* @authoritative_timeout, align 4
  br label %.backedge.11

; <label>:1036:                                   ; preds = %1030
  %1037 = call i32 @strcmp(i8* %1021, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5.49, i64 0, i64 0)) #12
  %1038 = icmp ne i32 %1037, 0
  br i1 %1038, label %1042, label %1039

; <label>:1039:                                   ; preds = %1036
  %1040 = call i64 @strtol(i8* %1022, i8** null, i32 10) #8
  %1041 = trunc i64 %1040 to i32
  store i32 %1041, i32* @authoritative_port, align 4
  br label %.backedge.11

; <label>:1042:                                   ; preds = %1036
  %1043 = call i32 @strcmp(i8* %1021, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6.50, i64 0, i64 0)) #12
  %1044 = icmp ne i32 %1043, 0
  br i1 %1044, label %1047, label %1045

; <label>:1045:                                   ; preds = %1042
  %1046 = call noalias i8* @strdup(i8* %1022) #8
  store i8* %1046, i8** @recursive, align 8
  br label %.backedge.11

; <label>:1047:                                   ; preds = %1042
  %1048 = call i32 @strcmp(i8* %1021, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7.51, i64 0, i64 0)) #12
  %1049 = icmp ne i32 %1048, 0
  br i1 %1049, label %1053, label %1050

; <label>:1050:                                   ; preds = %1047
  %1051 = call i64 @strtol(i8* %1022, i8** null, i32 10) #8
  %1052 = trunc i64 %1051 to i32
  store i32 %1052, i32* @recursive_timeout, align 4
  br label %.backedge.11

; <label>:1053:                                   ; preds = %1047
  %1054 = call i32 @strcmp(i8* %1021, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8.52, i64 0, i64 0)) #12
  %1055 = icmp ne i32 %1054, 0
  br i1 %1055, label %1059, label %1056

; <label>:1056:                                   ; preds = %1053
  %1057 = call i64 @strtol(i8* %1022, i8** null, i32 10) #8
  %1058 = trunc i64 %1057 to i32
  store i32 %1058, i32* @recursive_port, align 4
  br label %.backedge.11

; <label>:1059:                                   ; preds = %1053
  %1060 = call i32 @strcmp(i8* %1021, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9.53, i64 0, i64 0)) #12
  %1061 = icmp ne i32 %1060, 0
  br i1 %1061, label %1065, label %1062

; <label>:1062:                                   ; preds = %1059
  %1063 = call i64 @strtol(i8* %1022, i8** null, i32 10) #8
  %1064 = trunc i64 %1063 to i32
  store i32 %1064, i32* @stats_timeout, align 4
  br label %.backedge.11

; <label>:1065:                                   ; preds = %1059
  %1066 = call i32 @strcmp(i8* %1021, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10.54, i64 0, i64 0)) #12
  %1067 = icmp ne i32 %1066, 0
  br i1 %1067, label %1070, label %1068

; <label>:1068:                                   ; preds = %1065
  %1069 = call noalias i8* @strdup(i8* %1022) #8
  store i8* %1069, i8** @listenat, align 8
  br label %.backedge.11

; <label>:1070:                                   ; preds = %1065
  %1071 = call i32 @strcmp(i8* %1021, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11.55, i64 0, i64 0)) #12
  %1072 = icmp ne i32 %1071, 0
  br i1 %1072, label %1076, label %1073

; <label>:1073:                                   ; preds = %1070
  %1074 = call i64 @strtol(i8* %1022, i8** null, i32 10) #8
  %1075 = trunc i64 %1074 to i32
  store i32 %1075, i32* @port, align 4
  br label %.backedge.11

; <label>:1076:                                   ; preds = %1070
  %1077 = call i32 @strcmp(i8* %1021, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12.56, i64 0, i64 0)) #12
  %1078 = icmp ne i32 %1077, 0
  br i1 %1078, label %1081, label %1079

; <label>:1079:                                   ; preds = %1076
  %1080 = call noalias i8* @strdup(i8* %1022) #8
  store i8* %1080, i8** @chrootdir, align 8
  br label %.backedge.11

; <label>:1081:                                   ; preds = %1076
  %1082 = call i32 @strcmp(i8* %1021, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13.57, i64 0, i64 0)) #12
  %1083 = icmp ne i32 %1082, 0
  br i1 %1083, label %1086, label %1084

; <label>:1084:                                   ; preds = %1081
  %1085 = call noalias i8* @strdup(i8* %1022) #8
  store i8* %1085, i8** @user, align 8
  br label %.backedge.11

; <label>:1086:                                   ; preds = %1081
  %1087 = call i32 @strcmp(i8* %1021, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14.58, i64 0, i64 0)) #12
  %1088 = icmp ne i32 %1087, 0
  br i1 %1088, label %1091, label %1089

; <label>:1089:                                   ; preds = %1086
  %1090 = call i32 @add_internal(i8* %1022)
  br label %.backedge.11

; <label>:1091:                                   ; preds = %1086
  call void (i8*, ...) @info(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15.59, i64 0, i64 0), i8* %13)
  br label %.backedge.11

.backedge.11:                                     ; preds = %1091, %1089, %1084, %1079, %1073, %1068, %1062, %1056, %1050, %1045, %1039, %1033, %1028, %1020
  %1092 = call i8* @fgets(i8* %7, i32 1024, %struct._IO_FILE* null), !track !9
  %1093 = icmp ne i8* %1092, null
  br i1 %1093, label %.lr.ph.12, label %._crit_edge.loopexit

.lr.ph.12:                                        ; preds = %.backedge.11
  %1094 = call i8* @strchr(i8* %11, i32 35) #12, !track !7
  %1095 = icmp ne i8* %1094, null
  br i1 %1095, label %1096, label %1097

; <label>:1096:                                   ; preds = %.lr.ph.12
  store i8 0, i8* %1094, align 1
  br label %1097

; <label>:1097:                                   ; preds = %1096, %.lr.ph.12
  %1098 = call i8* @strtok(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1.45, i64 0, i64 0)) #8, !track !8
  %1099 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.46, i64 0, i64 0)) #8
  %1100 = icmp ne i8* %1098, null
  %1101 = icmp ne i8* %1099, null
  %or.cond.12 = and i1 %1100, %1101
  br i1 %or.cond.12, label %1102, label %.backedge.12

; <label>:1102:                                   ; preds = %1097
  %1103 = call i32 @strcmp(i8* %1098, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3.47, i64 0, i64 0)) #12
  %1104 = icmp ne i32 %1103, 0
  br i1 %1104, label %1107, label %1105

; <label>:1105:                                   ; preds = %1102
  %1106 = call noalias i8* @strdup(i8* %1099) #8
  store i8* %1106, i8** @authoritative, align 8
  br label %.backedge.12

; <label>:1107:                                   ; preds = %1102
  %1108 = call i32 @strcmp(i8* %1098, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4.48, i64 0, i64 0)) #12
  %1109 = icmp ne i32 %1108, 0
  br i1 %1109, label %1113, label %1110

; <label>:1110:                                   ; preds = %1107
  %1111 = call i64 @strtol(i8* %1099, i8** null, i32 10) #8
  %1112 = trunc i64 %1111 to i32
  store i32 %1112, i32* @authoritative_timeout, align 4
  br label %.backedge.12

; <label>:1113:                                   ; preds = %1107
  %1114 = call i32 @strcmp(i8* %1098, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5.49, i64 0, i64 0)) #12
  %1115 = icmp ne i32 %1114, 0
  br i1 %1115, label %1119, label %1116

; <label>:1116:                                   ; preds = %1113
  %1117 = call i64 @strtol(i8* %1099, i8** null, i32 10) #8
  %1118 = trunc i64 %1117 to i32
  store i32 %1118, i32* @authoritative_port, align 4
  br label %.backedge.12

; <label>:1119:                                   ; preds = %1113
  %1120 = call i32 @strcmp(i8* %1098, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6.50, i64 0, i64 0)) #12
  %1121 = icmp ne i32 %1120, 0
  br i1 %1121, label %1124, label %1122

; <label>:1122:                                   ; preds = %1119
  %1123 = call noalias i8* @strdup(i8* %1099) #8
  store i8* %1123, i8** @recursive, align 8
  br label %.backedge.12

; <label>:1124:                                   ; preds = %1119
  %1125 = call i32 @strcmp(i8* %1098, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7.51, i64 0, i64 0)) #12
  %1126 = icmp ne i32 %1125, 0
  br i1 %1126, label %1130, label %1127

; <label>:1127:                                   ; preds = %1124
  %1128 = call i64 @strtol(i8* %1099, i8** null, i32 10) #8
  %1129 = trunc i64 %1128 to i32
  store i32 %1129, i32* @recursive_timeout, align 4
  br label %.backedge.12

; <label>:1130:                                   ; preds = %1124
  %1131 = call i32 @strcmp(i8* %1098, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8.52, i64 0, i64 0)) #12
  %1132 = icmp ne i32 %1131, 0
  br i1 %1132, label %1136, label %1133

; <label>:1133:                                   ; preds = %1130
  %1134 = call i64 @strtol(i8* %1099, i8** null, i32 10) #8
  %1135 = trunc i64 %1134 to i32
  store i32 %1135, i32* @recursive_port, align 4
  br label %.backedge.12

; <label>:1136:                                   ; preds = %1130
  %1137 = call i32 @strcmp(i8* %1098, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9.53, i64 0, i64 0)) #12
  %1138 = icmp ne i32 %1137, 0
  br i1 %1138, label %1142, label %1139

; <label>:1139:                                   ; preds = %1136
  %1140 = call i64 @strtol(i8* %1099, i8** null, i32 10) #8
  %1141 = trunc i64 %1140 to i32
  store i32 %1141, i32* @stats_timeout, align 4
  br label %.backedge.12

; <label>:1142:                                   ; preds = %1136
  %1143 = call i32 @strcmp(i8* %1098, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10.54, i64 0, i64 0)) #12
  %1144 = icmp ne i32 %1143, 0
  br i1 %1144, label %1147, label %1145

; <label>:1145:                                   ; preds = %1142
  %1146 = call noalias i8* @strdup(i8* %1099) #8
  store i8* %1146, i8** @listenat, align 8
  br label %.backedge.12

; <label>:1147:                                   ; preds = %1142
  %1148 = call i32 @strcmp(i8* %1098, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11.55, i64 0, i64 0)) #12
  %1149 = icmp ne i32 %1148, 0
  br i1 %1149, label %1153, label %1150

; <label>:1150:                                   ; preds = %1147
  %1151 = call i64 @strtol(i8* %1099, i8** null, i32 10) #8
  %1152 = trunc i64 %1151 to i32
  store i32 %1152, i32* @port, align 4
  br label %.backedge.12

; <label>:1153:                                   ; preds = %1147
  %1154 = call i32 @strcmp(i8* %1098, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12.56, i64 0, i64 0)) #12
  %1155 = icmp ne i32 %1154, 0
  br i1 %1155, label %1158, label %1156

; <label>:1156:                                   ; preds = %1153
  %1157 = call noalias i8* @strdup(i8* %1099) #8
  store i8* %1157, i8** @chrootdir, align 8
  br label %.backedge.12

; <label>:1158:                                   ; preds = %1153
  %1159 = call i32 @strcmp(i8* %1098, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13.57, i64 0, i64 0)) #12
  %1160 = icmp ne i32 %1159, 0
  br i1 %1160, label %1163, label %1161

; <label>:1161:                                   ; preds = %1158
  %1162 = call noalias i8* @strdup(i8* %1099) #8
  store i8* %1162, i8** @user, align 8
  br label %.backedge.12

; <label>:1163:                                   ; preds = %1158
  %1164 = call i32 @strcmp(i8* %1098, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14.58, i64 0, i64 0)) #12
  %1165 = icmp ne i32 %1164, 0
  br i1 %1165, label %1168, label %1166

; <label>:1166:                                   ; preds = %1163
  %1167 = call i32 @add_internal(i8* %1099)
  br label %.backedge.12

; <label>:1168:                                   ; preds = %1163
  call void (i8*, ...) @info(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15.59, i64 0, i64 0), i8* %13)
  br label %.backedge.12

.backedge.12:                                     ; preds = %1168, %1166, %1161, %1156, %1150, %1145, %1139, %1133, %1127, %1122, %1116, %1110, %1105, %1097
  %1169 = call i8* @fgets(i8* %7, i32 1024, %struct._IO_FILE* null), !track !9
  %1170 = icmp ne i8* %1169, null
  br i1 %1170, label %.lr.ph.13, label %._crit_edge.loopexit

.lr.ph.13:                                        ; preds = %.backedge.12
  %1171 = call i8* @strchr(i8* %11, i32 35) #12, !track !7
  %1172 = icmp ne i8* %1171, null
  br i1 %1172, label %1173, label %1174

; <label>:1173:                                   ; preds = %.lr.ph.13
  store i8 0, i8* %1171, align 1
  br label %1174

; <label>:1174:                                   ; preds = %1173, %.lr.ph.13
  %1175 = call i8* @strtok(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1.45, i64 0, i64 0)) #8, !track !8
  %1176 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.46, i64 0, i64 0)) #8
  %1177 = icmp ne i8* %1175, null
  %1178 = icmp ne i8* %1176, null
  %or.cond.13 = and i1 %1177, %1178
  br i1 %or.cond.13, label %1179, label %.backedge.13

; <label>:1179:                                   ; preds = %1174
  %1180 = call i32 @strcmp(i8* %1175, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3.47, i64 0, i64 0)) #12
  %1181 = icmp ne i32 %1180, 0
  br i1 %1181, label %1184, label %1182

; <label>:1182:                                   ; preds = %1179
  %1183 = call noalias i8* @strdup(i8* %1176) #8
  store i8* %1183, i8** @authoritative, align 8
  br label %.backedge.13

; <label>:1184:                                   ; preds = %1179
  %1185 = call i32 @strcmp(i8* %1175, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4.48, i64 0, i64 0)) #12
  %1186 = icmp ne i32 %1185, 0
  br i1 %1186, label %1190, label %1187

; <label>:1187:                                   ; preds = %1184
  %1188 = call i64 @strtol(i8* %1176, i8** null, i32 10) #8
  %1189 = trunc i64 %1188 to i32
  store i32 %1189, i32* @authoritative_timeout, align 4
  br label %.backedge.13

; <label>:1190:                                   ; preds = %1184
  %1191 = call i32 @strcmp(i8* %1175, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5.49, i64 0, i64 0)) #12
  %1192 = icmp ne i32 %1191, 0
  br i1 %1192, label %1196, label %1193

; <label>:1193:                                   ; preds = %1190
  %1194 = call i64 @strtol(i8* %1176, i8** null, i32 10) #8
  %1195 = trunc i64 %1194 to i32
  store i32 %1195, i32* @authoritative_port, align 4
  br label %.backedge.13

; <label>:1196:                                   ; preds = %1190
  %1197 = call i32 @strcmp(i8* %1175, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6.50, i64 0, i64 0)) #12
  %1198 = icmp ne i32 %1197, 0
  br i1 %1198, label %1201, label %1199

; <label>:1199:                                   ; preds = %1196
  %1200 = call noalias i8* @strdup(i8* %1176) #8
  store i8* %1200, i8** @recursive, align 8
  br label %.backedge.13

; <label>:1201:                                   ; preds = %1196
  %1202 = call i32 @strcmp(i8* %1175, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7.51, i64 0, i64 0)) #12
  %1203 = icmp ne i32 %1202, 0
  br i1 %1203, label %1207, label %1204

; <label>:1204:                                   ; preds = %1201
  %1205 = call i64 @strtol(i8* %1176, i8** null, i32 10) #8
  %1206 = trunc i64 %1205 to i32
  store i32 %1206, i32* @recursive_timeout, align 4
  br label %.backedge.13

; <label>:1207:                                   ; preds = %1201
  %1208 = call i32 @strcmp(i8* %1175, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8.52, i64 0, i64 0)) #12
  %1209 = icmp ne i32 %1208, 0
  br i1 %1209, label %1213, label %1210

; <label>:1210:                                   ; preds = %1207
  %1211 = call i64 @strtol(i8* %1176, i8** null, i32 10) #8
  %1212 = trunc i64 %1211 to i32
  store i32 %1212, i32* @recursive_port, align 4
  br label %.backedge.13

; <label>:1213:                                   ; preds = %1207
  %1214 = call i32 @strcmp(i8* %1175, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9.53, i64 0, i64 0)) #12
  %1215 = icmp ne i32 %1214, 0
  br i1 %1215, label %1219, label %1216

; <label>:1216:                                   ; preds = %1213
  %1217 = call i64 @strtol(i8* %1176, i8** null, i32 10) #8
  %1218 = trunc i64 %1217 to i32
  store i32 %1218, i32* @stats_timeout, align 4
  br label %.backedge.13

; <label>:1219:                                   ; preds = %1213
  %1220 = call i32 @strcmp(i8* %1175, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10.54, i64 0, i64 0)) #12
  %1221 = icmp ne i32 %1220, 0
  br i1 %1221, label %1224, label %1222

; <label>:1222:                                   ; preds = %1219
  %1223 = call noalias i8* @strdup(i8* %1176) #8
  store i8* %1223, i8** @listenat, align 8
  br label %.backedge.13

; <label>:1224:                                   ; preds = %1219
  %1225 = call i32 @strcmp(i8* %1175, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11.55, i64 0, i64 0)) #12
  %1226 = icmp ne i32 %1225, 0
  br i1 %1226, label %1230, label %1227

; <label>:1227:                                   ; preds = %1224
  %1228 = call i64 @strtol(i8* %1176, i8** null, i32 10) #8
  %1229 = trunc i64 %1228 to i32
  store i32 %1229, i32* @port, align 4
  br label %.backedge.13

; <label>:1230:                                   ; preds = %1224
  %1231 = call i32 @strcmp(i8* %1175, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12.56, i64 0, i64 0)) #12
  %1232 = icmp ne i32 %1231, 0
  br i1 %1232, label %1235, label %1233

; <label>:1233:                                   ; preds = %1230
  %1234 = call noalias i8* @strdup(i8* %1176) #8
  store i8* %1234, i8** @chrootdir, align 8
  br label %.backedge.13

; <label>:1235:                                   ; preds = %1230
  %1236 = call i32 @strcmp(i8* %1175, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13.57, i64 0, i64 0)) #12
  %1237 = icmp ne i32 %1236, 0
  br i1 %1237, label %1240, label %1238

; <label>:1238:                                   ; preds = %1235
  %1239 = call noalias i8* @strdup(i8* %1176) #8
  store i8* %1239, i8** @user, align 8
  br label %.backedge.13

; <label>:1240:                                   ; preds = %1235
  %1241 = call i32 @strcmp(i8* %1175, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14.58, i64 0, i64 0)) #12
  %1242 = icmp ne i32 %1241, 0
  br i1 %1242, label %1245, label %1243

; <label>:1243:                                   ; preds = %1240
  %1244 = call i32 @add_internal(i8* %1176)
  br label %.backedge.13

; <label>:1245:                                   ; preds = %1240
  call void (i8*, ...) @info(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15.59, i64 0, i64 0), i8* %13)
  br label %.backedge.13

.backedge.13:                                     ; preds = %1245, %1243, %1238, %1233, %1227, %1222, %1216, %1210, %1204, %1199, %1193, %1187, %1182, %1174
  %1246 = call i8* @fgets(i8* %7, i32 1024, %struct._IO_FILE* null), !track !9
  %1247 = icmp ne i8* %1246, null
  br i1 %1247, label %.lr.ph.14, label %._crit_edge.loopexit

.lr.ph.14:                                        ; preds = %.backedge.13
  %1248 = call i8* @strchr(i8* %11, i32 35) #12, !track !7
  %1249 = icmp ne i8* %1248, null
  br i1 %1249, label %1250, label %1251

; <label>:1250:                                   ; preds = %.lr.ph.14
  store i8 0, i8* %1248, align 1
  br label %1251

; <label>:1251:                                   ; preds = %1250, %.lr.ph.14
  %1252 = call i8* @strtok(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1.45, i64 0, i64 0)) #8, !track !8
  %1253 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.46, i64 0, i64 0)) #8
  %1254 = icmp ne i8* %1252, null
  %1255 = icmp ne i8* %1253, null
  %or.cond.14 = and i1 %1254, %1255
  br i1 %or.cond.14, label %1256, label %.backedge.14

; <label>:1256:                                   ; preds = %1251
  %1257 = call i32 @strcmp(i8* %1252, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3.47, i64 0, i64 0)) #12
  %1258 = icmp ne i32 %1257, 0
  br i1 %1258, label %1261, label %1259

; <label>:1259:                                   ; preds = %1256
  %1260 = call noalias i8* @strdup(i8* %1253) #8
  store i8* %1260, i8** @authoritative, align 8
  br label %.backedge.14

; <label>:1261:                                   ; preds = %1256
  %1262 = call i32 @strcmp(i8* %1252, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4.48, i64 0, i64 0)) #12
  %1263 = icmp ne i32 %1262, 0
  br i1 %1263, label %1267, label %1264

; <label>:1264:                                   ; preds = %1261
  %1265 = call i64 @strtol(i8* %1253, i8** null, i32 10) #8
  %1266 = trunc i64 %1265 to i32
  store i32 %1266, i32* @authoritative_timeout, align 4
  br label %.backedge.14

; <label>:1267:                                   ; preds = %1261
  %1268 = call i32 @strcmp(i8* %1252, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5.49, i64 0, i64 0)) #12
  %1269 = icmp ne i32 %1268, 0
  br i1 %1269, label %1273, label %1270

; <label>:1270:                                   ; preds = %1267
  %1271 = call i64 @strtol(i8* %1253, i8** null, i32 10) #8
  %1272 = trunc i64 %1271 to i32
  store i32 %1272, i32* @authoritative_port, align 4
  br label %.backedge.14

; <label>:1273:                                   ; preds = %1267
  %1274 = call i32 @strcmp(i8* %1252, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6.50, i64 0, i64 0)) #12
  %1275 = icmp ne i32 %1274, 0
  br i1 %1275, label %1278, label %1276

; <label>:1276:                                   ; preds = %1273
  %1277 = call noalias i8* @strdup(i8* %1253) #8
  store i8* %1277, i8** @recursive, align 8
  br label %.backedge.14

; <label>:1278:                                   ; preds = %1273
  %1279 = call i32 @strcmp(i8* %1252, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7.51, i64 0, i64 0)) #12
  %1280 = icmp ne i32 %1279, 0
  br i1 %1280, label %1284, label %1281

; <label>:1281:                                   ; preds = %1278
  %1282 = call i64 @strtol(i8* %1253, i8** null, i32 10) #8
  %1283 = trunc i64 %1282 to i32
  store i32 %1283, i32* @recursive_timeout, align 4
  br label %.backedge.14

; <label>:1284:                                   ; preds = %1278
  %1285 = call i32 @strcmp(i8* %1252, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8.52, i64 0, i64 0)) #12
  %1286 = icmp ne i32 %1285, 0
  br i1 %1286, label %1290, label %1287

; <label>:1287:                                   ; preds = %1284
  %1288 = call i64 @strtol(i8* %1253, i8** null, i32 10) #8
  %1289 = trunc i64 %1288 to i32
  store i32 %1289, i32* @recursive_port, align 4
  br label %.backedge.14

; <label>:1290:                                   ; preds = %1284
  %1291 = call i32 @strcmp(i8* %1252, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9.53, i64 0, i64 0)) #12
  %1292 = icmp ne i32 %1291, 0
  br i1 %1292, label %1296, label %1293

; <label>:1293:                                   ; preds = %1290
  %1294 = call i64 @strtol(i8* %1253, i8** null, i32 10) #8
  %1295 = trunc i64 %1294 to i32
  store i32 %1295, i32* @stats_timeout, align 4
  br label %.backedge.14

; <label>:1296:                                   ; preds = %1290
  %1297 = call i32 @strcmp(i8* %1252, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10.54, i64 0, i64 0)) #12
  %1298 = icmp ne i32 %1297, 0
  br i1 %1298, label %1301, label %1299

; <label>:1299:                                   ; preds = %1296
  %1300 = call noalias i8* @strdup(i8* %1253) #8
  store i8* %1300, i8** @listenat, align 8
  br label %.backedge.14

; <label>:1301:                                   ; preds = %1296
  %1302 = call i32 @strcmp(i8* %1252, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11.55, i64 0, i64 0)) #12
  %1303 = icmp ne i32 %1302, 0
  br i1 %1303, label %1307, label %1304

; <label>:1304:                                   ; preds = %1301
  %1305 = call i64 @strtol(i8* %1253, i8** null, i32 10) #8
  %1306 = trunc i64 %1305 to i32
  store i32 %1306, i32* @port, align 4
  br label %.backedge.14

; <label>:1307:                                   ; preds = %1301
  %1308 = call i32 @strcmp(i8* %1252, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12.56, i64 0, i64 0)) #12
  %1309 = icmp ne i32 %1308, 0
  br i1 %1309, label %1312, label %1310

; <label>:1310:                                   ; preds = %1307
  %1311 = call noalias i8* @strdup(i8* %1253) #8
  store i8* %1311, i8** @chrootdir, align 8
  br label %.backedge.14

; <label>:1312:                                   ; preds = %1307
  %1313 = call i32 @strcmp(i8* %1252, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13.57, i64 0, i64 0)) #12
  %1314 = icmp ne i32 %1313, 0
  br i1 %1314, label %1317, label %1315

; <label>:1315:                                   ; preds = %1312
  %1316 = call noalias i8* @strdup(i8* %1253) #8
  store i8* %1316, i8** @user, align 8
  br label %.backedge.14

; <label>:1317:                                   ; preds = %1312
  %1318 = call i32 @strcmp(i8* %1252, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14.58, i64 0, i64 0)) #12
  %1319 = icmp ne i32 %1318, 0
  br i1 %1319, label %1322, label %1320

; <label>:1320:                                   ; preds = %1317
  %1321 = call i32 @add_internal(i8* %1253)
  br label %.backedge.14

; <label>:1322:                                   ; preds = %1317
  call void (i8*, ...) @info(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15.59, i64 0, i64 0), i8* %13)
  br label %.backedge.14

.backedge.14:                                     ; preds = %1322, %1320, %1315, %1310, %1304, %1299, %1293, %1287, %1281, %1276, %1270, %1264, %1259, %1251
  %1323 = call i8* @fgets(i8* %7, i32 1024, %struct._IO_FILE* null), !track !9
  %1324 = icmp ne i8* %1323, null
  br i1 %1324, label %.lr.ph.15, label %._crit_edge.loopexit

.lr.ph.15:                                        ; preds = %.backedge.14
  %1325 = call i8* @strchr(i8* %11, i32 35) #12, !track !7
  %1326 = icmp ne i8* %1325, null
  br i1 %1326, label %1327, label %1328

; <label>:1327:                                   ; preds = %.lr.ph.15
  store i8 0, i8* %1325, align 1
  br label %1328

; <label>:1328:                                   ; preds = %1327, %.lr.ph.15
  %1329 = call i8* @strtok(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1.45, i64 0, i64 0)) #8, !track !8
  %1330 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.46, i64 0, i64 0)) #8
  %1331 = icmp ne i8* %1329, null
  %1332 = icmp ne i8* %1330, null
  %or.cond.15 = and i1 %1331, %1332
  br i1 %or.cond.15, label %1333, label %.backedge.15

; <label>:1333:                                   ; preds = %1328
  %1334 = call i32 @strcmp(i8* %1329, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3.47, i64 0, i64 0)) #12
  %1335 = icmp ne i32 %1334, 0
  br i1 %1335, label %1338, label %1336

; <label>:1336:                                   ; preds = %1333
  %1337 = call noalias i8* @strdup(i8* %1330) #8
  store i8* %1337, i8** @authoritative, align 8
  br label %.backedge.15

; <label>:1338:                                   ; preds = %1333
  %1339 = call i32 @strcmp(i8* %1329, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4.48, i64 0, i64 0)) #12
  %1340 = icmp ne i32 %1339, 0
  br i1 %1340, label %1344, label %1341

; <label>:1341:                                   ; preds = %1338
  %1342 = call i64 @strtol(i8* %1330, i8** null, i32 10) #8
  %1343 = trunc i64 %1342 to i32
  store i32 %1343, i32* @authoritative_timeout, align 4
  br label %.backedge.15

; <label>:1344:                                   ; preds = %1338
  %1345 = call i32 @strcmp(i8* %1329, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5.49, i64 0, i64 0)) #12
  %1346 = icmp ne i32 %1345, 0
  br i1 %1346, label %1350, label %1347

; <label>:1347:                                   ; preds = %1344
  %1348 = call i64 @strtol(i8* %1330, i8** null, i32 10) #8
  %1349 = trunc i64 %1348 to i32
  store i32 %1349, i32* @authoritative_port, align 4
  br label %.backedge.15

; <label>:1350:                                   ; preds = %1344
  %1351 = call i32 @strcmp(i8* %1329, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6.50, i64 0, i64 0)) #12
  %1352 = icmp ne i32 %1351, 0
  br i1 %1352, label %1355, label %1353

; <label>:1353:                                   ; preds = %1350
  %1354 = call noalias i8* @strdup(i8* %1330) #8
  store i8* %1354, i8** @recursive, align 8
  br label %.backedge.15

; <label>:1355:                                   ; preds = %1350
  %1356 = call i32 @strcmp(i8* %1329, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7.51, i64 0, i64 0)) #12
  %1357 = icmp ne i32 %1356, 0
  br i1 %1357, label %1361, label %1358

; <label>:1358:                                   ; preds = %1355
  %1359 = call i64 @strtol(i8* %1330, i8** null, i32 10) #8
  %1360 = trunc i64 %1359 to i32
  store i32 %1360, i32* @recursive_timeout, align 4
  br label %.backedge.15

; <label>:1361:                                   ; preds = %1355
  %1362 = call i32 @strcmp(i8* %1329, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8.52, i64 0, i64 0)) #12
  %1363 = icmp ne i32 %1362, 0
  br i1 %1363, label %1367, label %1364

; <label>:1364:                                   ; preds = %1361
  %1365 = call i64 @strtol(i8* %1330, i8** null, i32 10) #8
  %1366 = trunc i64 %1365 to i32
  store i32 %1366, i32* @recursive_port, align 4
  br label %.backedge.15

; <label>:1367:                                   ; preds = %1361
  %1368 = call i32 @strcmp(i8* %1329, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9.53, i64 0, i64 0)) #12
  %1369 = icmp ne i32 %1368, 0
  br i1 %1369, label %1373, label %1370

; <label>:1370:                                   ; preds = %1367
  %1371 = call i64 @strtol(i8* %1330, i8** null, i32 10) #8
  %1372 = trunc i64 %1371 to i32
  store i32 %1372, i32* @stats_timeout, align 4
  br label %.backedge.15

; <label>:1373:                                   ; preds = %1367
  %1374 = call i32 @strcmp(i8* %1329, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10.54, i64 0, i64 0)) #12
  %1375 = icmp ne i32 %1374, 0
  br i1 %1375, label %1378, label %1376

; <label>:1376:                                   ; preds = %1373
  %1377 = call noalias i8* @strdup(i8* %1330) #8
  store i8* %1377, i8** @listenat, align 8
  br label %.backedge.15

; <label>:1378:                                   ; preds = %1373
  %1379 = call i32 @strcmp(i8* %1329, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11.55, i64 0, i64 0)) #12
  %1380 = icmp ne i32 %1379, 0
  br i1 %1380, label %1384, label %1381

; <label>:1381:                                   ; preds = %1378
  %1382 = call i64 @strtol(i8* %1330, i8** null, i32 10) #8
  %1383 = trunc i64 %1382 to i32
  store i32 %1383, i32* @port, align 4
  br label %.backedge.15

; <label>:1384:                                   ; preds = %1378
  %1385 = call i32 @strcmp(i8* %1329, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12.56, i64 0, i64 0)) #12
  %1386 = icmp ne i32 %1385, 0
  br i1 %1386, label %1389, label %1387

; <label>:1387:                                   ; preds = %1384
  %1388 = call noalias i8* @strdup(i8* %1330) #8
  store i8* %1388, i8** @chrootdir, align 8
  br label %.backedge.15

; <label>:1389:                                   ; preds = %1384
  %1390 = call i32 @strcmp(i8* %1329, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13.57, i64 0, i64 0)) #12
  %1391 = icmp ne i32 %1390, 0
  br i1 %1391, label %1394, label %1392

; <label>:1392:                                   ; preds = %1389
  %1393 = call noalias i8* @strdup(i8* %1330) #8
  store i8* %1393, i8** @user, align 8
  br label %.backedge.15

; <label>:1394:                                   ; preds = %1389
  %1395 = call i32 @strcmp(i8* %1329, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14.58, i64 0, i64 0)) #12
  %1396 = icmp ne i32 %1395, 0
  br i1 %1396, label %1399, label %1397

; <label>:1397:                                   ; preds = %1394
  %1398 = call i32 @add_internal(i8* %1330)
  br label %.backedge.15

; <label>:1399:                                   ; preds = %1394
  call void (i8*, ...) @info(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15.59, i64 0, i64 0), i8* %13)
  br label %.backedge.15

.backedge.15:                                     ; preds = %1399, %1397, %1392, %1387, %1381, %1376, %1370, %1364, %1358, %1353, %1347, %1341, %1336, %1328
  %1400 = call i8* @fgets(i8* %7, i32 1024, %struct._IO_FILE* null), !track !9
  br label %._crit_edge.loopexit
}

declare void @__loop_termination_test___1()

declare void @__loop_iteration_test___1()

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readnone }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly }

!llvm.ident = !{!1, !1, !1, !1, !1, !1, !1}
!llvm.module.flags = !{!2}

!0 = !{i64 0}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"1"}
!4 = !{i64 5}
!5 = !{i64 4}
!6 = !{i64 6}
!7 = !{i64 2}
!8 = !{i64 1}
!9 = !{i64 3}
