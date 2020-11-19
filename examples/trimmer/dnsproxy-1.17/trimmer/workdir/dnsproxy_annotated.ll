; ModuleID = './workdir/dnsproxy_annotated.bc'
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
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca %struct.event, align 8
  %5 = alloca %struct.event, align 8
  %6 = alloca %struct.event, align 8
  %7 = alloca %struct.event, align 8
  %8 = alloca %struct.event, align 8
  %9 = getelementptr [6 x i8], [6 x i8]* @.str.2, i32 0, i32 0
  %10 = call i32 @getopt(i32 %0, i8** %1, i8* %9) #8, !track_argc !2
  %11 = icmp ne i32 %10, -1
  %12 = getelementptr [19 x i8], [19 x i8]* @.str.1, i32 0, i32 0
  br i1 %11, label %.lr.ph, label %32

.lr.ph:                                           ; preds = %2
  %13 = getelementptr [19 x i8], [19 x i8]* @.str.1, i32 0, i32 0
  br label %14

; <label>:14:                                     ; preds = %.lr.ph, %28
  %15 = phi i32 [ %10, %.lr.ph ], [ %30, %28 ]
  %.011 = phi i32 [ 0, %.lr.ph ], [ %.1, %28 ]
  %.0110 = phi i8* [ %13, %.lr.ph ], [ %.12, %28 ]
  call void @unroll_loop(i32 0)
  switch i32 %15, label %.loopexit [
    i32 99, label %16
    i32 100, label %18
    i32 86, label %19
    i32 104, label %23
  ]

; <label>:16:                                     ; preds = %14
  %17 = load i8*, i8** @optarg, align 8
  br label %28

; <label>:18:                                     ; preds = %14
  br label %28

; <label>:19:                                     ; preds = %14
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %21 = getelementptr [15 x i8], [15 x i8]* @.str.3, i32 0, i32 0
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* %21)
  call void @exit(i32 0) #9
  br label %UnifiedUnreachableBlock

; <label>:23:                                     ; preds = %14
  %.01.lcssa9 = phi i8* [ %.0110, %14 ]
  %.0.lcssa6 = phi i32 [ %.011, %14 ]
  br label %24

.loopexit:                                        ; preds = %14
  br label %24

; <label>:24:                                     ; preds = %.loopexit, %23
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %26 = getelementptr [170 x i8], [170 x i8]* @.str.4, i32 0, i32 0
  %27 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* %26)
  call void @exit(i32 1) #9
  br label %UnifiedUnreachableBlock

; <label>:28:                                     ; preds = %18, %16
  %.12 = phi i8* [ %.0110, %18 ], [ %17, %16 ]
  %.1 = phi i32 [ 1, %18 ], [ %.011, %16 ]
  %29 = getelementptr [6 x i8], [6 x i8]* @.str.2, i32 0, i32 0
  %30 = call i32 @getopt(i32 %0, i8** %1, i8* %29) #8, !track_argc !2
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %28
  %split = phi i8* [ %.12, %28 ]
  %split12 = phi i32 [ %.1, %28 ]
  br label %32

; <label>:32:                                     ; preds = %._crit_edge, %2
  %.01.lcssa = phi i8* [ %split, %._crit_edge ], [ %12, %2 ]
  %.0.lcssa = phi i32 [ %split12, %._crit_edge ], [ 0, %2 ]
  %33 = call i32 @parse(i8* %.01.lcssa)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

; <label>:35:                                     ; preds = %32
  %36 = getelementptr [30 x i8], [30 x i8]* @.str.5, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %36)
  br label %37

; <label>:37:                                     ; preds = %35, %32
  %38 = load i8*, i8** @authoritative, align 8
  %39 = icmp ne i8* %38, null
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %37
  %41 = load i8*, i8** @recursive, align 8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %45, label %43

; <label>:43:                                     ; preds = %40, %37
  %44 = getelementptr [45 x i8], [45 x i8]* @.str.6, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %44)
  br label %45

; <label>:45:                                     ; preds = %43, %40
  %46 = load i8*, i8** @listenat, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %51, label %48

; <label>:48:                                     ; preds = %45
  %49 = getelementptr [8 x i8], [8 x i8]* @.str.7, i32 0, i32 0
  %50 = call noalias i8* @strdup(i8* %49) #8
  store i8* %50, i8** @listenat, align 8
  br label %51

; <label>:51:                                     ; preds = %48, %45
  %52 = call i32 @socket(i32 2, i32 2, i32 0) #8
  store i32 %52, i32* @sock_query, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %51
  %55 = call i32* @__errno_location() #10
  %56 = load i32, i32* %55, align 4
  %57 = call i8* @strerror(i32 %56) #8
  %58 = getelementptr [28 x i8], [28 x i8]* @.str.8, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %58, i8* %57)
  br label %59

; <label>:59:                                     ; preds = %54, %51
  %60 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %60, i8 0, i64 16, i1 false)
  %61 = load i8*, i8** @listenat, align 8
  %62 = call i32 @inet_addr(i8* %61) #8
  %63 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %64 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %63, i32 0, i32 0
  store i32 %62, i32* %64, align 4
  %65 = load i32, i32* @port, align 4
  %66 = trunc i32 %65 to i16
  %67 = call zeroext i16 @htons(i16 zeroext %66) #10
  %68 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %67, i16* %68, align 2
  %69 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %69, align 4
  %70 = load i32, i32* @sock_query, align 4
  %71 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %72 = call i32 @bind(i32 %70, %struct.sockaddr* %71, i32 16) #8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %59
  %75 = call i32* @__errno_location() #10
  %76 = load i32, i32* %75, align 4
  %77 = call i8* @strerror(i32 %76) #8
  %78 = getelementptr [26 x i8], [26 x i8]* @.str.9, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %78, i8* %77)
  br label %79

; <label>:79:                                     ; preds = %74, %59
  %80 = call i32 @socket(i32 2, i32 2, i32 0) #8
  store i32 %80, i32* @sock_answer, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %79
  %83 = call i32* @__errno_location() #10
  %84 = load i32, i32* %83, align 4
  %85 = call i8* @strerror(i32 %84) #8
  %86 = getelementptr [28 x i8], [28 x i8]* @.str.8, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %86, i8* %85)
  br label %87

; <label>:87:                                     ; preds = %82, %79
  %88 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %88, i8 0, i64 16, i1 false)
  %89 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %89, align 4
  %90 = load i32, i32* @sock_answer, align 4
  %91 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %92 = call i32 @bind(i32 %90, %struct.sockaddr* %91, i32 16) #8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %87
  %95 = call i32* @__errno_location() #10
  %96 = load i32, i32* %95, align 4
  %97 = call i8* @strerror(i32 %96) #8
  %98 = getelementptr [26 x i8], [26 x i8]* @.str.9, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %98, i8* %97)
  br label %99

; <label>:99:                                     ; preds = %94, %87
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (%struct.sockaddr_in* @authoritative_addr to i8*), i8 0, i64 16, i1 false)
  %100 = load i8*, i8** @authoritative, align 8
  %101 = call i32 @inet_addr(i8* %100) #8
  %102 = getelementptr %struct.sockaddr_in, %struct.sockaddr_in* @authoritative_addr, i32 0, i32 2, i32 0
  store i32 %101, i32* %102, align 4
  %103 = load i32, i32* @authoritative_port, align 4
  %104 = trunc i32 %103 to i16
  %105 = call zeroext i16 @htons(i16 zeroext %104) #10
  %106 = getelementptr %struct.sockaddr_in, %struct.sockaddr_in* @authoritative_addr, i32 0, i32 1
  store i16 %105, i16* %106, align 2
  %107 = getelementptr %struct.sockaddr_in, %struct.sockaddr_in* @authoritative_addr, i32 0, i32 0
  store i16 2, i16* %107, align 4
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (%struct.sockaddr_in* @recursive_addr to i8*), i8 0, i64 16, i1 false)
  %108 = load i8*, i8** @recursive, align 8
  %109 = call i32 @inet_addr(i8* %108) #8
  %110 = getelementptr %struct.sockaddr_in, %struct.sockaddr_in* @recursive_addr, i32 0, i32 2, i32 0
  store i32 %109, i32* %110, align 4
  %111 = load i32, i32* @recursive_port, align 4
  %112 = trunc i32 %111 to i16
  %113 = call zeroext i16 @htons(i16 zeroext %112) #10
  %114 = getelementptr %struct.sockaddr_in, %struct.sockaddr_in* @recursive_addr, i32 0, i32 1
  store i16 %113, i16* %114, align 2
  %115 = getelementptr %struct.sockaddr_in, %struct.sockaddr_in* @recursive_addr, i32 0, i32 0
  store i16 2, i16* %115, align 4
  %116 = icmp ne i32 %.0.lcssa, 0
  br i1 %116, label %117, label %124

; <label>:117:                                    ; preds = %99
  %118 = call i32 @daemon(i32 0, i32 0) #8
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %117
  %121 = getelementptr [20 x i8], [20 x i8]* @.str.10, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %121)
  br label %122

; <label>:122:                                    ; preds = %120, %117
  %123 = getelementptr [9 x i8], [9 x i8]* @.str.11, i32 0, i32 0
  call void @log_syslog(i8* %123)
  br label %124

; <label>:124:                                    ; preds = %122, %99
  %125 = load i8*, i8** @user, align 8
  %126 = icmp ne i8* %125, null
  br i1 %126, label %127, label %135

; <label>:127:                                    ; preds = %124
  %128 = load i8*, i8** @user, align 8
  %129 = call %struct.passwd* @getpwnam(i8* %128)
  %130 = icmp ne %struct.passwd* %129, null
  br i1 %130, label %134, label %131

; <label>:131:                                    ; preds = %127
  %132 = load i8*, i8** @user, align 8
  %133 = getelementptr [23 x i8], [23 x i8]* @.str.12, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %133, i8* %132)
  br label %134

; <label>:134:                                    ; preds = %131, %127
  br label %135

; <label>:135:                                    ; preds = %134, %124
  %.03 = phi %struct.passwd* [ %129, %134 ], [ null, %124 ]
  %136 = load i8*, i8** @chrootdir, align 8
  %137 = icmp ne i8* %136, null
  br i1 %137, label %138, label %152

; <label>:138:                                    ; preds = %135
  %139 = load i8*, i8** @chrootdir, align 8
  %140 = call i32 @chroot(i8* %139) #8
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %145

; <label>:142:                                    ; preds = %138
  %143 = load i8*, i8** @chrootdir, align 8
  %144 = getelementptr [23 x i8], [23 x i8]* @.str.13, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %144, i8* %143)
  br label %145

; <label>:145:                                    ; preds = %142, %138
  %146 = getelementptr [2 x i8], [2 x i8]* @.str.14, i32 0, i32 0
  %147 = call i32 @chdir(i8* %146) #8
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %145
  %150 = getelementptr [16 x i8], [16 x i8]* @.str.15, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %150)
  br label %151

; <label>:151:                                    ; preds = %149, %145
  br label %152

; <label>:152:                                    ; preds = %151, %135
  %153 = load i8*, i8** @user, align 8
  %154 = icmp ne i8* %153, null
  br i1 %154, label %155, label %193

; <label>:155:                                    ; preds = %152
  %156 = getelementptr inbounds %struct.passwd, %struct.passwd* %.03, i32 0, i32 3
  %157 = call i32 (i32, i32*, ...) bitcast (i32 (...)* @setgroups to i32 (i32, i32*, ...)*)(i32 1, i32* %156)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %164

; <label>:159:                                    ; preds = %155
  %160 = call i32* @__errno_location() #10
  %161 = load i32, i32* %160, align 4
  %162 = call i8* @strerror(i32 %161) #8
  %163 = getelementptr [14 x i8], [14 x i8]* @.str.16, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %163, i8* %162)
  br label %164

; <label>:164:                                    ; preds = %159, %155
  %165 = getelementptr inbounds %struct.passwd, %struct.passwd* %.03, i32 0, i32 3
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds %struct.passwd, %struct.passwd* %.03, i32 0, i32 3
  %168 = load i32, i32* %167, align 4
  %169 = getelementptr inbounds %struct.passwd, %struct.passwd* %.03, i32 0, i32 3
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @setresgid to i32 (i32, i32, i32, ...)*)(i32 %166, i32 %168, i32 %170)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %178

; <label>:173:                                    ; preds = %164
  %174 = call i32* @__errno_location() #10
  %175 = load i32, i32* %174, align 4
  %176 = call i8* @strerror(i32 %175) #8
  %177 = getelementptr [14 x i8], [14 x i8]* @.str.17, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %177, i8* %176)
  br label %178

; <label>:178:                                    ; preds = %173, %164
  %179 = getelementptr inbounds %struct.passwd, %struct.passwd* %.03, i32 0, i32 2
  %180 = load i32, i32* %179, align 8
  %181 = getelementptr inbounds %struct.passwd, %struct.passwd* %.03, i32 0, i32 2
  %182 = load i32, i32* %181, align 8
  %183 = getelementptr inbounds %struct.passwd, %struct.passwd* %.03, i32 0, i32 2
  %184 = load i32, i32* %183, align 8
  %185 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @setresuid to i32 (i32, i32, i32, ...)*)(i32 %180, i32 %182, i32 %184)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %192

; <label>:187:                                    ; preds = %178
  %188 = call i32* @__errno_location() #10
  %189 = load i32, i32* %188, align 4
  %190 = call i8* @strerror(i32 %189) #8
  %191 = getelementptr [14 x i8], [14 x i8]* @.str.18, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %191, i8* %190)
  br label %192

; <label>:192:                                    ; preds = %187, %178
  br label %193

; <label>:193:                                    ; preds = %192, %152
  %194 = call %struct.event_base* @event_init()
  call void @event_set(%struct.event* %6, i32 2, i16 signext 24, void (i32, i16, i8*)* @signal_handler, i8* null)
  call void @event_set(%struct.event* %7, i32 15, i16 signext 24, void (i32, i16, i8*)* @signal_handler, i8* null)
  call void @event_set(%struct.event* %8, i32 1, i16 signext 24, void (i32, i16, i8*)* @signal_handler, i8* null)
  %195 = call i32 @event_add(%struct.event* %6, %struct.timeval* null)
  %196 = call i32 @event_add(%struct.event* %7, %struct.timeval* null)
  %197 = call i32 @event_add(%struct.event* %8, %struct.timeval* null)
  call void @statistics_start()
  %198 = load i32, i32* @sock_query, align 4
  %199 = bitcast %struct.event* %4 to i8*
  call void @event_set(%struct.event* %4, i32 %198, i16 signext 2, void (i32, i16, i8*)* @do_query, i8* %199)
  %200 = load i32, i32* @sock_answer, align 4
  %201 = bitcast %struct.event* %5 to i8*
  call void @event_set(%struct.event* %5, i32 %200, i16 signext 2, void (i32, i16, i8*)* @do_answer, i8* %201)
  %202 = call i32 @event_add(%struct.event* %4, %struct.timeval* null)
  %203 = call i32 @event_add(%struct.event* %5, %struct.timeval* null)
  %204 = call i32 @event_dispatch()
  ret i32 0

UnifiedUnreachableBlock:                          ; preds = %24, %19
  unreachable
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
  br label %127

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
  br label %127

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
  br label %127

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
  br i1 %76, label %77, label %102

; <label>:77:                                     ; preds = %70
  %78 = getelementptr inbounds %struct.request, %struct.request* %36, i32 0, i32 4
  %79 = bitcast %struct.request* %36 to i8*
  call void @event_set(%struct.event* %78, i32 -1, i16 signext 0, void (i32, i16, i8*)* @timeout, i8* %79)
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

; <label>:92:                                     ; preds = %77
  %93 = call i32* @__errno_location() #10
  %94 = load i32, i32* %93, align 4
  %95 = call i8* @strerror(i32 %94) #8
  %96 = getelementptr [18 x i8], [18 x i8]* @.str.22, i32 0, i32 0
  call void (i8*, ...) @error(i8* %96, i8* %95)
  %97 = load i64, i64* @dropped_queries, align 8
  %98 = add i64 %97, 1
  store i64 %98, i64* @dropped_queries, align 8
  br label %127

; <label>:99:                                     ; preds = %77
  %100 = load i64, i64* @recursive_queries, align 8
  %101 = add i64 %100, 1
  store i64 %101, i64* @recursive_queries, align 8
  br label %127

; <label>:102:                                    ; preds = %70
  %103 = getelementptr inbounds %struct.request, %struct.request* %36, i32 0, i32 4
  %104 = bitcast %struct.request* %36 to i8*
  call void @event_set(%struct.event* %103, i32 -1, i16 signext 0, void (i32, i16, i8*)* @timeout, i8* %104)
  %105 = load i32, i32* @authoritative_timeout, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %struct.timeval, %struct.timeval* %7, i32 0, i32 0
  store i64 %106, i64* %107, align 8
  %108 = getelementptr inbounds %struct.timeval, %struct.timeval* %7, i32 0, i32 1
  store i64 0, i64* %108, align 8
  %109 = getelementptr inbounds %struct.request, %struct.request* %36, i32 0, i32 4
  %110 = call i32 @event_add(%struct.event* %109, %struct.timeval* %7)
  %111 = load i32, i32* @sock_answer, align 4
  %112 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  %113 = zext i32 %15 to i64
  %114 = call i64 @sendto(i32 %111, i8* %112, i64 %113, i32 0, %struct.sockaddr* bitcast (%struct.sockaddr_in* @authoritative_addr to %struct.sockaddr*), i32 16)
  %115 = trunc i64 %114 to i32
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %124

; <label>:117:                                    ; preds = %102
  %118 = call i32* @__errno_location() #10
  %119 = load i32, i32* %118, align 4
  %120 = call i8* @strerror(i32 %119) #8
  %121 = getelementptr [18 x i8], [18 x i8]* @.str.22, i32 0, i32 0
  call void (i8*, ...) @error(i8* %121, i8* %120)
  %122 = load i64, i64* @dropped_queries, align 8
  %123 = add i64 %122, 1
  store i64 %123, i64* @dropped_queries, align 8
  br label %127

; <label>:124:                                    ; preds = %102
  %125 = load i64, i64* @authoritative_queries, align 8
  %126 = add i64 %125, 1
  store i64 %126, i64* @authoritative_queries, align 8
  br label %127

; <label>:127:                                    ; preds = %17, %26, %38, %92, %117, %124, %99
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
  switch i32 %3, label %6 [
    i32 -1, label %4
    i32 0, label %5
  ]

; <label>:4:                                      ; preds = %2
  br label %31

; <label>:5:                                      ; preds = %2
  br label %7

; <label>:6:                                      ; preds = %2
  call void @_exit(i32 0) #11
  unreachable

; <label>:7:                                      ; preds = %5
  %8 = call i32 @setsid() #8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7
  br label %31

; <label>:11:                                     ; preds = %7
  %12 = icmp ne i32 %0, 0
  br i1 %12, label %16, label %13

; <label>:13:                                     ; preds = %11
  %14 = getelementptr [2 x i8], [2 x i8]* @.str.24, i32 0, i32 0
  %15 = call i32 @chdir(i8* %14) #8
  br label %16

; <label>:16:                                     ; preds = %13, %11
  %17 = icmp ne i32 %1, 0
  br i1 %17, label %30, label %18

; <label>:18:                                     ; preds = %16
  %19 = getelementptr [10 x i8], [10 x i8]* @.str.1.25, i32 0, i32 0
  %20 = call i32 (i8*, i32, ...) @open(i8* %19, i32 2, i32 0)
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %18
  %23 = call i32 @dup2(i32 %20, i32 0) #8
  %24 = call i32 @dup2(i32 %20, i32 1) #8
  %25 = call i32 @dup2(i32 %20, i32 2) #8
  %26 = icmp sgt i32 %20, 2
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %22
  %28 = call i32 @close(i32 %20)
  br label %29

; <label>:29:                                     ; preds = %27, %22
  br label %30

; <label>:30:                                     ; preds = %29, %18, %16
  br label %31

; <label>:31:                                     ; preds = %30, %10, %4
  %.0 = phi i32 [ -1, %10 ], [ 0, %30 ], [ -1, %4 ]
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
  br i1 %4, label %6, label %5

; <label>:5:                                      ; preds = %1
  br label %24

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.request, %struct.request* %0, i32 0, i32 6
  %8 = load %struct.request*, %struct.request** %7, align 8
  %9 = icmp ne %struct.request* %8, null
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds %struct.request, %struct.request* %0, i32 0, i32 5
  %12 = load %struct.request**, %struct.request*** %11, align 8
  %13 = getelementptr inbounds %struct.request, %struct.request* %0, i32 0, i32 6
  %14 = load %struct.request*, %struct.request** %13, align 8
  %15 = getelementptr inbounds %struct.request, %struct.request* %14, i32 0, i32 5
  store %struct.request** %12, %struct.request*** %15, align 8
  br label %16

; <label>:16:                                     ; preds = %10, %6
  %17 = getelementptr inbounds %struct.request, %struct.request* %0, i32 0, i32 6
  %18 = load %struct.request*, %struct.request** %17, align 8
  %19 = getelementptr inbounds %struct.request, %struct.request* %0, i32 0, i32 5
  %20 = load %struct.request**, %struct.request*** %19, align 8
  store %struct.request* %18, %struct.request** %20, align 8
  %21 = getelementptr inbounds %struct.request, %struct.request* %0, i32 0, i32 5
  store %struct.request** null, %struct.request*** %21, align 8
  %22 = load i64, i64* @active_queries, align 8
  %23 = add i64 %22, -1
  store i64 %23, i64* @active_queries, align 8
  br label %24

; <label>:24:                                     ; preds = %16, %5
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
  br i1 %7, label %.lr.ph, label %8

.lr.ph:                                           ; preds = %1
  br label %9

._crit_edge:                                      ; preds = %16
  %split = phi %struct.request* [ %18, %16 ]
  br label %8

; <label>:8:                                      ; preds = %._crit_edge, %1
  %.0.lcssa = phi %struct.request* [ %split, %._crit_edge ], [ %6, %1 ]
  br label %20

; <label>:9:                                      ; preds = %.lr.ph, %16
  %.03 = phi %struct.request* [ %6, %.lr.ph ], [ %18, %16 ]
  %10 = getelementptr inbounds %struct.request, %struct.request* %.03, i32 0, i32 0
  %11 = load i16, i16* %10, align 8
  %12 = zext i16 %11 to i32
  %13 = zext i16 %0 to i32
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %9
  %.0.lcssa1 = phi %struct.request* [ %.03, %9 ]
  br label %20

; <label>:16:                                     ; preds = %9
  %17 = getelementptr inbounds %struct.request, %struct.request* %.03, i32 0, i32 6
  %18 = load %struct.request*, %struct.request** %17, align 8
  %19 = icmp ne %struct.request* %18, null
  br i1 %19, label %9, label %._crit_edge

; <label>:20:                                     ; preds = %15, %8
  %.02 = phi %struct.request* [ %.0.lcssa1, %15 ], [ %.0.lcssa, %8 ]
  ret %struct.request* %.02
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @add_internal(i8*) #0 {
  %2 = alloca %struct.in_addr, align 4
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

; <label>:4:                                      ; preds = %1
  br label %43

; <label>:5:                                      ; preds = %1
  %6 = call i8* @strchr(i8* %0, i32 47) #12
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %5
  %9 = getelementptr inbounds i8, i8* %6, i64 1
  %10 = call i64 @strtol(i8* %9, i8** null, i32 10) #8
  %11 = srem i64 %10, 32
  %12 = trunc i64 %11 to i32
  store i8 0, i8* %6, align 1
  br label %14

; <label>:13:                                     ; preds = %5
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %.01 = phi i32 [ %12, %8 ], [ 32, %13 ]
  %15 = bitcast %struct.in_addr* %2 to i8*
  %16 = call i32 @inet_pton(i32 2, i8* %0, i8* %15) #8
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  br label %43

; <label>:19:                                     ; preds = %14
  %20 = call noalias i8* @calloc(i64 1, i64 16) #8
  %21 = bitcast i8* %20 to %struct.internal*
  %22 = icmp eq %struct.internal* %21, null
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %19
  %24 = call i32* @__errno_location() #10
  %25 = load i32, i32* %24, align 4
  %26 = call i8* @strerror(i32 %25) #8
  %27 = getelementptr [11 x i8], [11 x i8]* @.str.32, i32 0, i32 0
  call void (i8*, ...) @fatal(i8* %27, i8* %26)
  br label %28

; <label>:28:                                     ; preds = %23, %19
  %29 = getelementptr inbounds %struct.internal, %struct.internal* %21, i32 0, i32 0
  %30 = bitcast i32* %29 to i8*
  %31 = bitcast %struct.in_addr* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 4 %31, i64 4, i1 false)
  %32 = sub nsw i32 32, %.01
  %33 = shl i32 -1, %32
  %34 = call i32 @htonl(i32 %33) #10
  %35 = getelementptr inbounds %struct.internal, %struct.internal* %21, i32 0, i32 1
  store i32 %34, i32* %35, align 4
  %36 = getelementptr inbounds %struct.internal, %struct.internal* %21, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds %struct.internal, %struct.internal* %21, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = and i32 %39, %37
  store i32 %40, i32* %38, align 8
  %41 = load %struct.internal*, %struct.internal** @internals, align 8
  %42 = getelementptr inbounds %struct.internal, %struct.internal* %21, i32 0, i32 2
  store %struct.internal* %41, %struct.internal** %42, align 8
  store %struct.internal* %21, %struct.internal** @internals, align 8
  br label %43

; <label>:43:                                     ; preds = %28, %18, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %18 ], [ 1, %28 ]
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
  br i1 %8, label %.lr.ph, label %23

.lr.ph:                                           ; preds = %1
  br label %9

; <label>:9:                                      ; preds = %.lr.ph, %19
  %.012 = phi %struct.internal* [ %7, %.lr.ph ], [ %21, %19 ]
  %10 = getelementptr inbounds %struct.internal, %struct.internal* %.012, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = load i32, i32* %3, align 4
  %13 = getelementptr inbounds %struct.internal, %struct.internal* %.012, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = and i32 %12, %14
  %16 = icmp eq i32 %11, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %9
  br label %24

; <label>:18:                                     ; preds = %9
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = getelementptr inbounds %struct.internal, %struct.internal* %.012, i32 0, i32 2
  %21 = load %struct.internal*, %struct.internal** %20, align 8
  %22 = icmp ne %struct.internal* %21, null
  br i1 %22, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %19
  br label %23

; <label>:23:                                     ; preds = %._crit_edge, %1
  br label %24

; <label>:24:                                     ; preds = %23, %17
  %.0 = phi i32 [ 1, %17 ], [ 0, %23 ]
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
  br label %17

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

; <label>:16:                                     ; preds = %12, %7
  br label %17

; <label>:17:                                     ; preds = %16, %6
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
                                                  ; No predecessors!
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @parse(i8*) #0 {
  %2 = alloca [1024 x i8], align 16, !track !3
  %3 = getelementptr [2 x i8], [2 x i8]* @.str.44, i32 0, i32 0
  %4 = call %struct._IO_FILE* @fopen(i8* %0, i8* %3), !track !4
  %5 = icmp eq %struct._IO_FILE* %4, null
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  br label %111

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %9 = call i8* @fgets(i8* %8, i32 1024, %struct._IO_FILE* %4), !track !5
  %10 = icmp ne i8* %9, null
  br i1 %10, label %.lr.ph, label %109

.lr.ph:                                           ; preds = %7
  br label %11

; <label>:11:                                     ; preds = %.lr.ph, %.backedge
  call void @unroll_loop(i32 1)
  %12 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %13 = call i8* @strchr(i8* %12, i32 35) #12, !track !6
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11
  store i8 0, i8* %13, align 1
  br label %16

; <label>:16:                                     ; preds = %15, %11
  %17 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %18 = getelementptr [4 x i8], [4 x i8]* @.str.1.45, i32 0, i32 0
  %19 = call i8* @strtok(i8* %17, i8* %18) #8, !track !7
  %20 = getelementptr [4 x i8], [4 x i8]* @.str.2.46, i32 0, i32 0
  %21 = call i8* @strtok(i8* null, i8* %20) #8
  %22 = icmp ne i8* %19, null
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %16
  %24 = icmp ne i8* %21, null
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %23, %16
  br label %.backedge

.backedge:                                        ; preds = %25, %32, %38, %45, %52, %58, %65, %72, %79, %85, %92, %98, %104, %106
  %26 = call i8* @fgets(i8* %8, i32 1024, %struct._IO_FILE* %4), !track !8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %11, label %._crit_edge

; <label>:28:                                     ; preds = %23
  %29 = getelementptr [14 x i8], [14 x i8]* @.str.3.47, i32 0, i32 0
  %30 = call i32 @strcmp(i8* %19, i8* %29) #12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

; <label>:32:                                     ; preds = %28
  %33 = call noalias i8* @strdup(i8* %21) #8
  store i8* %33, i8** @authoritative, align 8
  br label %.backedge

; <label>:34:                                     ; preds = %28
  %35 = getelementptr [22 x i8], [22 x i8]* @.str.4.48, i32 0, i32 0
  %36 = call i32 @strcmp(i8* %19, i8* %35) #12
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

; <label>:38:                                     ; preds = %34
  %39 = call i64 @strtol(i8* %21, i8** null, i32 10) #8
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* @authoritative_timeout, align 4
  br label %.backedge

; <label>:41:                                     ; preds = %34
  %42 = getelementptr [19 x i8], [19 x i8]* @.str.5.49, i32 0, i32 0
  %43 = call i32 @strcmp(i8* %19, i8* %42) #12
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

; <label>:45:                                     ; preds = %41
  %46 = call i64 @strtol(i8* %21, i8** null, i32 10) #8
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* @authoritative_port, align 4
  br label %.backedge

; <label>:48:                                     ; preds = %41
  %49 = getelementptr [10 x i8], [10 x i8]* @.str.6.50, i32 0, i32 0
  %50 = call i32 @strcmp(i8* %19, i8* %49) #12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

; <label>:52:                                     ; preds = %48
  %53 = call noalias i8* @strdup(i8* %21) #8
  store i8* %53, i8** @recursive, align 8
  br label %.backedge

; <label>:54:                                     ; preds = %48
  %55 = getelementptr [18 x i8], [18 x i8]* @.str.7.51, i32 0, i32 0
  %56 = call i32 @strcmp(i8* %19, i8* %55) #12
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

; <label>:58:                                     ; preds = %54
  %59 = call i64 @strtol(i8* %21, i8** null, i32 10) #8
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* @recursive_timeout, align 4
  br label %.backedge

; <label>:61:                                     ; preds = %54
  %62 = getelementptr [15 x i8], [15 x i8]* @.str.8.52, i32 0, i32 0
  %63 = call i32 @strcmp(i8* %19, i8* %62) #12
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %68, label %65

; <label>:65:                                     ; preds = %61
  %66 = call i64 @strtol(i8* %21, i8** null, i32 10) #8
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* @recursive_port, align 4
  br label %.backedge

; <label>:68:                                     ; preds = %61
  %69 = getelementptr [11 x i8], [11 x i8]* @.str.9.53, i32 0, i32 0
  %70 = call i32 @strcmp(i8* %19, i8* %69) #12
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %75, label %72

; <label>:72:                                     ; preds = %68
  %73 = call i64 @strtol(i8* %21, i8** null, i32 10) #8
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* @stats_timeout, align 4
  br label %.backedge

; <label>:75:                                     ; preds = %68
  %76 = getelementptr [7 x i8], [7 x i8]* @.str.10.54, i32 0, i32 0
  %77 = call i32 @strcmp(i8* %19, i8* %76) #12
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %81, label %79

; <label>:79:                                     ; preds = %75
  %80 = call noalias i8* @strdup(i8* %21) #8
  store i8* %80, i8** @listenat, align 8
  br label %.backedge

; <label>:81:                                     ; preds = %75
  %82 = getelementptr [5 x i8], [5 x i8]* @.str.11.55, i32 0, i32 0
  %83 = call i32 @strcmp(i8* %19, i8* %82) #12
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

; <label>:85:                                     ; preds = %81
  %86 = call i64 @strtol(i8* %21, i8** null, i32 10) #8
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* @port, align 4
  br label %.backedge

; <label>:88:                                     ; preds = %81
  %89 = getelementptr [7 x i8], [7 x i8]* @.str.12.56, i32 0, i32 0
  %90 = call i32 @strcmp(i8* %19, i8* %89) #12
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %94, label %92

; <label>:92:                                     ; preds = %88
  %93 = call noalias i8* @strdup(i8* %21) #8
  store i8* %93, i8** @chrootdir, align 8
  br label %.backedge

; <label>:94:                                     ; preds = %88
  %95 = getelementptr [5 x i8], [5 x i8]* @.str.13.57, i32 0, i32 0
  %96 = call i32 @strcmp(i8* %19, i8* %95) #12
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %100, label %98

; <label>:98:                                     ; preds = %94
  %99 = call noalias i8* @strdup(i8* %21) #8
  store i8* %99, i8** @user, align 8
  br label %.backedge

; <label>:100:                                    ; preds = %94
  %101 = getelementptr [9 x i8], [9 x i8]* @.str.14.58, i32 0, i32 0
  %102 = call i32 @strcmp(i8* %19, i8* %101) #12
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %106, label %104

; <label>:104:                                    ; preds = %100
  %105 = call i32 @add_internal(i8* %21)
  br label %.backedge

; <label>:106:                                    ; preds = %100
  %107 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %108 = getelementptr [21 x i8], [21 x i8]* @.str.15.59, i32 0, i32 0
  call void (i8*, ...) @info(i8* %108, i8* %107)
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge
  br label %109

; <label>:109:                                    ; preds = %._crit_edge, %7
  %110 = call i32 @fclose(%struct._IO_FILE* %4)
  br label %111

; <label>:111:                                    ; preds = %109, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %109 ]
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
  br i1 %2, label %3, label %16

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

; <label>:15:                                     ; preds = %10, %3
  br label %16

; <label>:16:                                     ; preds = %15, %0
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

!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{!"1"}
!3 = !{i64 5}
!4 = !{i64 4}
!5 = !{i64 6}
!6 = !{i64 2}
!7 = !{i64 1}
!8 = !{i64 3}
