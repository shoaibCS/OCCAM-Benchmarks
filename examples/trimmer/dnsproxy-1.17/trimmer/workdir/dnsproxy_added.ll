; ModuleID = './workdir/dnsproxy_added.bc'
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

; Function Attrs: noinline nounwind uwtable
define dso_local void @signal_handler(i32, i16 signext, i8*) #0 {
  %4 = call i32 @event_loopexit(%struct.timeval* null)
  %5 = getelementptr [21 x i8], [21 x i8]* @.str, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %5, i32 %0)
  ret void
}

declare dso_local i32 @event_loopexit(%struct.timeval*) #1

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
  %30 = icmp ne i32 %29, -1
  %31 = getelementptr [19 x i8], [19 x i8]* @.str.1, i32 0, i32 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %32 = getelementptr [19 x i8], [19 x i8]* @.str.1, i32 0, i32 0
  br label %33

; <label>:33:                                     ; preds = %.lr.ph, %44
  %34 = phi i32 [ %29, %.lr.ph ], [ %46, %44 ]
  %.011 = phi i32 [ 0, %.lr.ph ], [ %.1, %44 ]
  %.0110 = phi i8* [ %32, %.lr.ph ], [ %.12, %44 ]
  call void @unroll_loop(i32 0)
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
  %45 = getelementptr [6 x i8], [6 x i8]* @.str.2, i32 0, i32 0
  %46 = call i32 @getopt(i32 3, i8** %20, i8* %45) #8, !track_argc !3
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %33, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %44
  %.01.lcssa.ph = phi i8* [ %.12, %44 ]
  %.0.lcssa.ph = phi i32 [ %.1, %44 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.01.lcssa = phi i8* [ %31, %2 ], [ %.01.lcssa.ph, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.0.lcssa.ph, %._crit_edge.loopexit ]
  %48 = call i32 @parse(i8* %.01.lcssa)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

; <label>:50:                                     ; preds = %._crit_edge
  %51 = getelementptr [30 x i8], [30 x i8]* @.str.5, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %51)
  br label %52

; <label>:52:                                     ; preds = %50, %._crit_edge
  %53 = load i8*, i8** @authoritative, align 8
  %54 = icmp ne i8* %53, null
  %55 = load i8*, i8** @recursive, align 8
  %56 = icmp ne i8* %55, null
  %or.cond = and i1 %54, %56
  br i1 %or.cond, label %59, label %57

; <label>:57:                                     ; preds = %52
  %58 = getelementptr [45 x i8], [45 x i8]* @.str.6, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %58)
  br label %59

; <label>:59:                                     ; preds = %52, %57
  %60 = load i8*, i8** @listenat, align 8
  %61 = icmp ne i8* %60, null
  br i1 %61, label %65, label %62

; <label>:62:                                     ; preds = %59
  %63 = getelementptr [8 x i8], [8 x i8]* @.str.7, i32 0, i32 0
  %64 = call noalias i8* @strdup(i8* %63) #8
  store i8* %64, i8** @listenat, align 8
  br label %65

; <label>:65:                                     ; preds = %62, %59
  %66 = call i32 @socket(i32 2, i32 2, i32 0) #8
  store i32 %66, i32* @sock_query, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %65
  %69 = call i32* @__errno_location() #10
  %70 = load i32, i32* %69, align 4
  %71 = call i8* @strerror(i32 %70) #8
  %72 = getelementptr [28 x i8], [28 x i8]* @.str.8, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %72, i8* %71)
  br label %73

; <label>:73:                                     ; preds = %68, %65
  %74 = bitcast %struct.sockaddr_in* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %74, i8 0, i64 16, i1 false)
  %75 = load i8*, i8** @listenat, align 8
  %76 = call i32 @inet_addr(i8* %75) #8
  %77 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %22, i32 0, i32 2
  %78 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %77, i32 0, i32 0
  store i32 %76, i32* %78, align 4
  %79 = load i32, i32* @port, align 4
  %80 = trunc i32 %79 to i16
  %81 = call zeroext i16 @htons(i16 zeroext %80) #10
  %82 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %22, i32 0, i32 1
  store i16 %81, i16* %82, align 2
  %83 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %22, i32 0, i32 0
  store i16 2, i16* %83, align 4
  %84 = load i32, i32* @sock_query, align 4
  %85 = bitcast %struct.sockaddr_in* %22 to %struct.sockaddr*
  %86 = call i32 @bind(i32 %84, %struct.sockaddr* %85, i32 16) #8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %73
  %89 = call i32* @__errno_location() #10
  %90 = load i32, i32* %89, align 4
  %91 = call i8* @strerror(i32 %90) #8
  %92 = getelementptr [26 x i8], [26 x i8]* @.str.9, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %92, i8* %91)
  br label %93

; <label>:93:                                     ; preds = %88, %73
  %94 = call i32 @socket(i32 2, i32 2, i32 0) #8
  store i32 %94, i32* @sock_answer, align 4
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %93
  %97 = call i32* @__errno_location() #10
  %98 = load i32, i32* %97, align 4
  %99 = call i8* @strerror(i32 %98) #8
  %100 = getelementptr [28 x i8], [28 x i8]* @.str.8, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %100, i8* %99)
  br label %101

; <label>:101:                                    ; preds = %96, %93
  %102 = bitcast %struct.sockaddr_in* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %102, i8 0, i64 16, i1 false)
  %103 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %22, i32 0, i32 0
  store i16 2, i16* %103, align 4
  %104 = load i32, i32* @sock_answer, align 4
  %105 = bitcast %struct.sockaddr_in* %22 to %struct.sockaddr*
  %106 = call i32 @bind(i32 %104, %struct.sockaddr* %105, i32 16) #8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

; <label>:108:                                    ; preds = %101
  %109 = call i32* @__errno_location() #10
  %110 = load i32, i32* %109, align 4
  %111 = call i8* @strerror(i32 %110) #8
  %112 = getelementptr [26 x i8], [26 x i8]* @.str.9, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %112, i8* %111)
  br label %113

; <label>:113:                                    ; preds = %108, %101
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (%struct.sockaddr_in* @authoritative_addr to i8*), i8 0, i64 16, i1 false)
  %114 = load i8*, i8** @authoritative, align 8
  %115 = call i32 @inet_addr(i8* %114) #8
  %116 = getelementptr %struct.sockaddr_in, %struct.sockaddr_in* @authoritative_addr, i32 0, i32 2, i32 0
  store i32 %115, i32* %116, align 4
  %117 = load i32, i32* @authoritative_port, align 4
  %118 = trunc i32 %117 to i16
  %119 = call zeroext i16 @htons(i16 zeroext %118) #10
  %120 = getelementptr %struct.sockaddr_in, %struct.sockaddr_in* @authoritative_addr, i32 0, i32 1
  store i16 %119, i16* %120, align 2
  %121 = getelementptr %struct.sockaddr_in, %struct.sockaddr_in* @authoritative_addr, i32 0, i32 0
  store i16 2, i16* %121, align 4
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (%struct.sockaddr_in* @recursive_addr to i8*), i8 0, i64 16, i1 false)
  %122 = load i8*, i8** @recursive, align 8
  %123 = call i32 @inet_addr(i8* %122) #8
  %124 = getelementptr %struct.sockaddr_in, %struct.sockaddr_in* @recursive_addr, i32 0, i32 2, i32 0
  store i32 %123, i32* %124, align 4
  %125 = load i32, i32* @recursive_port, align 4
  %126 = trunc i32 %125 to i16
  %127 = call zeroext i16 @htons(i16 zeroext %126) #10
  %128 = getelementptr %struct.sockaddr_in, %struct.sockaddr_in* @recursive_addr, i32 0, i32 1
  store i16 %127, i16* %128, align 2
  %129 = getelementptr %struct.sockaddr_in, %struct.sockaddr_in* @recursive_addr, i32 0, i32 0
  store i16 2, i16* %129, align 4
  %130 = icmp ne i32 %.0.lcssa, 0
  br i1 %130, label %131, label %138

; <label>:131:                                    ; preds = %113
  %132 = call i32 @daemon(i32 0, i32 0) #8
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %131
  %135 = getelementptr [20 x i8], [20 x i8]* @.str.10, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %135)
  br label %136

; <label>:136:                                    ; preds = %134, %131
  %137 = getelementptr [9 x i8], [9 x i8]* @.str.11, i32 0, i32 0
  call void @log_syslog(i8* %137)
  br label %138

; <label>:138:                                    ; preds = %136, %113
  %139 = load i8*, i8** @user, align 8
  %140 = icmp ne i8* %139, null
  br i1 %140, label %141, label %148

; <label>:141:                                    ; preds = %138
  %142 = load i8*, i8** @user, align 8
  %143 = call %struct.passwd* @getpwnam(i8* %142)
  %144 = icmp ne %struct.passwd* %143, null
  br i1 %144, label %148, label %145

; <label>:145:                                    ; preds = %141
  %146 = load i8*, i8** @user, align 8
  %147 = getelementptr [23 x i8], [23 x i8]* @.str.12, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %147, i8* %146)
  br label %148

; <label>:148:                                    ; preds = %141, %145, %138
  %.03 = phi %struct.passwd* [ null, %138 ], [ %143, %145 ], [ %143, %141 ]
  %149 = load i8*, i8** @chrootdir, align 8
  %150 = icmp ne i8* %149, null
  br i1 %150, label %151, label %164

; <label>:151:                                    ; preds = %148
  %152 = load i8*, i8** @chrootdir, align 8
  %153 = call i32 @chroot(i8* %152) #8
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %158

; <label>:155:                                    ; preds = %151
  %156 = load i8*, i8** @chrootdir, align 8
  %157 = getelementptr [23 x i8], [23 x i8]* @.str.13, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %157, i8* %156)
  br label %158

; <label>:158:                                    ; preds = %155, %151
  %159 = getelementptr [2 x i8], [2 x i8]* @.str.14, i32 0, i32 0
  %160 = call i32 @chdir(i8* %159) #8
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %158
  %163 = getelementptr [16 x i8], [16 x i8]* @.str.15, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %163)
  br label %164

; <label>:164:                                    ; preds = %158, %162, %148
  %165 = load i8*, i8** @user, align 8
  %166 = icmp ne i8* %165, null
  br i1 %166, label %167, label %204

; <label>:167:                                    ; preds = %164
  %168 = getelementptr inbounds %struct.passwd, %struct.passwd* %.03, i32 0, i32 3
  %169 = call i32 (i32, i32*, ...) bitcast (i32 (...)* @setgroups to i32 (i32, i32*, ...)*)(i32 1, i32* %168)
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %176

; <label>:171:                                    ; preds = %167
  %172 = call i32* @__errno_location() #10
  %173 = load i32, i32* %172, align 4
  %174 = call i8* @strerror(i32 %173) #8
  %175 = getelementptr [14 x i8], [14 x i8]* @.str.16, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %175, i8* %174)
  br label %176

; <label>:176:                                    ; preds = %171, %167
  %177 = getelementptr inbounds %struct.passwd, %struct.passwd* %.03, i32 0, i32 3
  %178 = load i32, i32* %177, align 4
  %179 = getelementptr inbounds %struct.passwd, %struct.passwd* %.03, i32 0, i32 3
  %180 = load i32, i32* %179, align 4
  %181 = getelementptr inbounds %struct.passwd, %struct.passwd* %.03, i32 0, i32 3
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @setresgid to i32 (i32, i32, i32, ...)*)(i32 %178, i32 %180, i32 %182)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %190

; <label>:185:                                    ; preds = %176
  %186 = call i32* @__errno_location() #10
  %187 = load i32, i32* %186, align 4
  %188 = call i8* @strerror(i32 %187) #8
  %189 = getelementptr [14 x i8], [14 x i8]* @.str.17, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %189, i8* %188)
  br label %190

; <label>:190:                                    ; preds = %185, %176
  %191 = getelementptr inbounds %struct.passwd, %struct.passwd* %.03, i32 0, i32 2
  %192 = load i32, i32* %191, align 8
  %193 = getelementptr inbounds %struct.passwd, %struct.passwd* %.03, i32 0, i32 2
  %194 = load i32, i32* %193, align 8
  %195 = getelementptr inbounds %struct.passwd, %struct.passwd* %.03, i32 0, i32 2
  %196 = load i32, i32* %195, align 8
  %197 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @setresuid to i32 (i32, i32, i32, ...)*)(i32 %192, i32 %194, i32 %196)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %204

; <label>:199:                                    ; preds = %190
  %200 = call i32* @__errno_location() #10
  %201 = load i32, i32* %200, align 4
  %202 = call i8* @strerror(i32 %201) #8
  %203 = getelementptr [14 x i8], [14 x i8]* @.str.18, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %203, i8* %202)
  br label %204

; <label>:204:                                    ; preds = %190, %199, %164
  %205 = call %struct.event_base* @event_init()
  call void @event_set(%struct.event* %25, i32 2, i16 signext 24, void (i32, i16, i8*)* @signal_handler, i8* null)
  call void @event_set(%struct.event* %26, i32 15, i16 signext 24, void (i32, i16, i8*)* @signal_handler, i8* null)
  call void @event_set(%struct.event* %27, i32 1, i16 signext 24, void (i32, i16, i8*)* @signal_handler, i8* null)
  %206 = call i32 @event_add(%struct.event* %25, %struct.timeval* null)
  %207 = call i32 @event_add(%struct.event* %26, %struct.timeval* null)
  %208 = call i32 @event_add(%struct.event* %27, %struct.timeval* null)
  call void @statistics_start()
  %209 = load i32, i32* @sock_query, align 4
  %210 = bitcast %struct.event* %23 to i8*
  call void @event_set(%struct.event* %23, i32 %209, i16 signext 2, void (i32, i16, i8*)* @do_query, i8* %210)
  %211 = load i32, i32* @sock_answer, align 4
  %212 = bitcast %struct.event* %24 to i8*
  call void @event_set(%struct.event* %24, i32 %211, i16 signext 2, void (i32, i16, i8*)* @do_answer, i8* %212)
  %213 = call i32 @event_add(%struct.event* %23, %struct.timeval* null)
  %214 = call i32 @event_add(%struct.event* %24, %struct.timeval* null)
  %215 = call i32 @event_dispatch()
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
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %.03 = phi %struct.request* [ %15, %13 ], [ %6, %.lr.ph.preheader ]
  %8 = getelementptr inbounds %struct.request, %struct.request* %.03, i32 0, i32 0
  %9 = load i16, i16* %8, align 8
  %10 = zext i16 %9 to i32
  %11 = zext i16 %0 to i32
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %._crit_edge.loopexit, label %13

; <label>:13:                                     ; preds = %.lr.ph
  %14 = getelementptr inbounds %struct.request, %struct.request* %.03, i32 0, i32 6
  %15 = load %struct.request*, %struct.request** %14, align 8
  %16 = icmp ne %struct.request* %15, null
  br i1 %16, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %13, %.lr.ph
  %.02.ph = phi %struct.request* [ %.03, %.lr.ph ], [ %15, %13 ]
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
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %.012 = phi %struct.internal* [ %18, %16 ], [ %7, %.lr.ph.preheader ]
  %9 = getelementptr inbounds %struct.internal, %struct.internal* %.012, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = load i32, i32* %3, align 4
  %12 = getelementptr inbounds %struct.internal, %struct.internal* %.012, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = and i32 %11, %13
  %15 = icmp eq i32 %10, %14
  br i1 %15, label %._crit_edge.loopexit, label %16

; <label>:16:                                     ; preds = %.lr.ph
  %17 = getelementptr inbounds %struct.internal, %struct.internal* %.012, i32 0, i32 2
  %18 = load %struct.internal*, %struct.internal** %17, align 8
  %19 = icmp ne %struct.internal* %18, null
  br i1 %19, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph, %16
  %.0.ph = phi i32 [ 0, %16 ], [ 1, %.lr.ph ]
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
  br i1 %5, label %106, label %6

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %8 = call i8* @fgets(i8* %7, i32 1024, %struct._IO_FILE* %4), !track !6
  %9 = icmp ne i8* %8, null
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  call void @unroll_loop(i32 1)
  %10 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %11 = call i8* @strchr(i8* %10, i32 35) #12, !track !7
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %.lr.ph
  store i8 0, i8* %11, align 1
  br label %14

; <label>:14:                                     ; preds = %13, %.lr.ph
  %15 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %16 = getelementptr [4 x i8], [4 x i8]* @.str.1.45, i32 0, i32 0
  %17 = call i8* @strtok(i8* %15, i8* %16) #8, !track !8
  %18 = getelementptr [4 x i8], [4 x i8]* @.str.2.46, i32 0, i32 0
  %19 = call i8* @strtok(i8* null, i8* %18) #8
  %20 = icmp ne i8* %17, null
  %21 = icmp ne i8* %19, null
  %or.cond = and i1 %20, %21
  br i1 %or.cond, label %24, label %.backedge

.backedge:                                        ; preds = %14, %28, %34, %41, %48, %54, %61, %68, %75, %81, %88, %94, %100, %102
  %22 = call i8* @fgets(i8* %7, i32 1024, %struct._IO_FILE* %4), !track !9
  %23 = icmp ne i8* %22, null
  br i1 %23, label %.lr.ph, label %._crit_edge.loopexit

; <label>:24:                                     ; preds = %14
  %25 = getelementptr [14 x i8], [14 x i8]* @.str.3.47, i32 0, i32 0
  %26 = call i32 @strcmp(i8* %17, i8* %25) #12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

; <label>:28:                                     ; preds = %24
  %29 = call noalias i8* @strdup(i8* %19) #8
  store i8* %29, i8** @authoritative, align 8
  br label %.backedge

; <label>:30:                                     ; preds = %24
  %31 = getelementptr [22 x i8], [22 x i8]* @.str.4.48, i32 0, i32 0
  %32 = call i32 @strcmp(i8* %17, i8* %31) #12
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

; <label>:34:                                     ; preds = %30
  %35 = call i64 @strtol(i8* %19, i8** null, i32 10) #8
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* @authoritative_timeout, align 4
  br label %.backedge

; <label>:37:                                     ; preds = %30
  %38 = getelementptr [19 x i8], [19 x i8]* @.str.5.49, i32 0, i32 0
  %39 = call i32 @strcmp(i8* %17, i8* %38) #12
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %44, label %41

; <label>:41:                                     ; preds = %37
  %42 = call i64 @strtol(i8* %19, i8** null, i32 10) #8
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* @authoritative_port, align 4
  br label %.backedge

; <label>:44:                                     ; preds = %37
  %45 = getelementptr [10 x i8], [10 x i8]* @.str.6.50, i32 0, i32 0
  %46 = call i32 @strcmp(i8* %17, i8* %45) #12
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

; <label>:48:                                     ; preds = %44
  %49 = call noalias i8* @strdup(i8* %19) #8
  store i8* %49, i8** @recursive, align 8
  br label %.backedge

; <label>:50:                                     ; preds = %44
  %51 = getelementptr [18 x i8], [18 x i8]* @.str.7.51, i32 0, i32 0
  %52 = call i32 @strcmp(i8* %17, i8* %51) #12
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

; <label>:54:                                     ; preds = %50
  %55 = call i64 @strtol(i8* %19, i8** null, i32 10) #8
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* @recursive_timeout, align 4
  br label %.backedge

; <label>:57:                                     ; preds = %50
  %58 = getelementptr [15 x i8], [15 x i8]* @.str.8.52, i32 0, i32 0
  %59 = call i32 @strcmp(i8* %17, i8* %58) #12
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

; <label>:61:                                     ; preds = %57
  %62 = call i64 @strtol(i8* %19, i8** null, i32 10) #8
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* @recursive_port, align 4
  br label %.backedge

; <label>:64:                                     ; preds = %57
  %65 = getelementptr [11 x i8], [11 x i8]* @.str.9.53, i32 0, i32 0
  %66 = call i32 @strcmp(i8* %17, i8* %65) #12
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %71, label %68

; <label>:68:                                     ; preds = %64
  %69 = call i64 @strtol(i8* %19, i8** null, i32 10) #8
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* @stats_timeout, align 4
  br label %.backedge

; <label>:71:                                     ; preds = %64
  %72 = getelementptr [7 x i8], [7 x i8]* @.str.10.54, i32 0, i32 0
  %73 = call i32 @strcmp(i8* %17, i8* %72) #12
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %77, label %75

; <label>:75:                                     ; preds = %71
  %76 = call noalias i8* @strdup(i8* %19) #8
  store i8* %76, i8** @listenat, align 8
  br label %.backedge

; <label>:77:                                     ; preds = %71
  %78 = getelementptr [5 x i8], [5 x i8]* @.str.11.55, i32 0, i32 0
  %79 = call i32 @strcmp(i8* %17, i8* %78) #12
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %84, label %81

; <label>:81:                                     ; preds = %77
  %82 = call i64 @strtol(i8* %19, i8** null, i32 10) #8
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* @port, align 4
  br label %.backedge

; <label>:84:                                     ; preds = %77
  %85 = getelementptr [7 x i8], [7 x i8]* @.str.12.56, i32 0, i32 0
  %86 = call i32 @strcmp(i8* %17, i8* %85) #12
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %90, label %88

; <label>:88:                                     ; preds = %84
  %89 = call noalias i8* @strdup(i8* %19) #8
  store i8* %89, i8** @chrootdir, align 8
  br label %.backedge

; <label>:90:                                     ; preds = %84
  %91 = getelementptr [5 x i8], [5 x i8]* @.str.13.57, i32 0, i32 0
  %92 = call i32 @strcmp(i8* %17, i8* %91) #12
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %96, label %94

; <label>:94:                                     ; preds = %90
  %95 = call noalias i8* @strdup(i8* %19) #8
  store i8* %95, i8** @user, align 8
  br label %.backedge

; <label>:96:                                     ; preds = %90
  %97 = getelementptr [9 x i8], [9 x i8]* @.str.14.58, i32 0, i32 0
  %98 = call i32 @strcmp(i8* %17, i8* %97) #12
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %102, label %100

; <label>:100:                                    ; preds = %96
  %101 = call i32 @add_internal(i8* %19)
  br label %.backedge

; <label>:102:                                    ; preds = %96
  %103 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %104 = getelementptr [21 x i8], [21 x i8]* @.str.15.59, i32 0, i32 0
  call void (i8*, ...) @info(i8* %104, i8* %103)
  br label %.backedge

._crit_edge.loopexit:                             ; preds = %.backedge
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %105 = call i32 @fclose(%struct._IO_FILE* %4)
  br label %106

; <label>:106:                                    ; preds = %1, %._crit_edge
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
