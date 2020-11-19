; ModuleID = './work_dir/mini_httpd_annotated.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%union.usockaddr = type { %struct.sockaddr_storage }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.mime_entry = type { i8*, i64, i8*, i64 }
%struct.strlong = type { i8*, i64 }
%struct.fd_set = type { [16 x i64] }
%struct.passwd = type { i8*, i8*, i32, i32, i8*, i8*, i8* }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.addrinfo = type { i32, i32, i32, i32, i32, %struct.sockaddr*, i8*, %struct.addrinfo* }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

@sb = common dso_local global %struct.stat zeroinitializer, align 8
@argv0 = internal global i8* null, align 8, !track !0
@debug = internal global i32 0, align 4
@port = internal global i16 0, align 2
@dir = internal global i8* null, align 8, !track !1
@data_dir = internal global i8* null, align 8, !track !2
@do_chroot = internal global i32 0, align 4
@vhost = internal global i32 0, align 4
@cgi_pattern = internal global i8* null, align 8, !track !3
@url_pattern = internal global i8* null, align 8, !track !4
@no_empty_referers = internal global i32 0, align 4
@local_pattern = internal global i8* null, align 8, !track !5
@.str = private unnamed_addr constant [11 x i8] c"iso-8859-1\00", align 1
@charset = internal global i8* null, align 8, !track !6
@p3p = internal global i8* null, align 8, !track !7
@max_age = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"nobody\00", align 1
@user = internal global i8* null, align 8, !track !8
@hostname = internal global i8* null, align 8, !track !9
@logfile = internal global i8* null, align 8, !track !10
@pidfile = internal global i8* null, align 8, !track !11
@logfp = internal global %struct._IO_FILE* null, align 8, !track !12
@.str.2 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"mini_httpd/1.19 19dec2003\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"-D\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"-dd\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"-u\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"-r\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"-T\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"-P\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"-M\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"unknown user - '%s'\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.21 = private unnamed_addr constant [25 x i8] c"%s: unknown user - '%s'\0A\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"%s - %m\00", align 1
@.str.24 = private unnamed_addr constant [67 x i8] c"logfile is not an absolute path, you may not be able to re-open it\00", align 1
@.str.25 = private unnamed_addr constant [72 x i8] c"%s: logfile is not an absolute path, you may not be able to re-open it\0A\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"fchown logfile - %m\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"fchown logfile\00", align 1
@hostname_buf = internal global [500 x i8] zeroinitializer, align 16, !track !13
@.str.28 = private unnamed_addr constant [29 x i8] c"can't find any valid address\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"%s: can't find any valid address\0A\00", align 1
@listen6_fd = internal global i32 0, align 4
@listen4_fd = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [26 x i8] c"can't bind to any address\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"%s: can't bind to any address\0A\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"daemon - %m\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"daemon\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"setgroups - %m\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"setgroups\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"setgid - %m\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"setgid\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"initgroups - %m\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"initgroups\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"chdir - %m\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"chdir\00", align 1
@cwd = internal global [4096 x i8] zeroinitializer, align 16, !track !14
@.str.44 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"chroot - %m\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"chroot\00", align 1
@.str.47 = private unnamed_addr constant [74 x i8] c"logfile is not within the chroot tree, you will not be able to re-open it\00", align 1
@.str.48 = private unnamed_addr constant [79 x i8] c"%s: logfile is not within the chroot tree, you will not be able to re-open it\0A\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"chroot chdir - %m\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"chroot chdir\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"data_dir chdir - %m\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"data_dir chdir\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"setuid - %m\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"setuid\00", align 1
@.str.55 = private unnamed_addr constant [58 x i8] c"started as root without requesting chroot(), warning only\00", align 1
@.str.56 = private unnamed_addr constant [63 x i8] c"%s: started as root without requesting chroot(), warning only\0A\00", align 1
@got_hup = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [26 x i8] c"%.80s starting on port %d\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"%.80s starting on %.80s, port %d\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"select - %m\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@conn_fd = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [15 x i8] c"select failure\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"%s: select failure\0A\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"accept - %m\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"fork - %m\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"fork\00", align 1
@client_addr = internal global %union.usockaddr zeroinitializer, align 8
@.str.103 = private unnamed_addr constant [11 x i8] c"index.html\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"index.htm\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"index.xhtml\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"index.xht\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"Default.htm\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"index.cgi\00", align 1
@remoteuser = internal global i8* null, align 8, !track !15
@method = internal global i32 0, align 4
@path = internal global i8* null, align 8, !track !16
@file = internal global i8* null, align 8, !track !17
@pathinfo = internal global i8* null, align 8, !track !18
@.str.109 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@query = internal global i8* null, align 8, !track !19
@protocol = internal global i8* null, align 8, !track !20
@status = internal global i32 0, align 4
@bytes = internal global i64 0, align 8
@req_hostname = internal global i8* null, align 8, !track !21
@authorization = internal global i8* null, align 8, !track !22
@content_type = internal global i8* null, align 8, !track !23
@content_length = internal global i64 0, align 8
@cookie = internal global i8* null, align 8, !track !24
@host = internal global i8* null, align 8, !track !25
@if_modified_since = internal global i64 0, align 8
@referer = internal global i8* null, align 8, !track !26
@useragent = internal global i8* null, align 8, !track !27
@request = internal global i8* null, align 8, !track !28
@.str.110 = private unnamed_addr constant [5 x i8] c"\0D\0A\0D\0A\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"Bad Request\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"Can't parse request.\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c" \09\0A\0D\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"Authorization:\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"Content-Length:\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"Content-Type:\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"Cookie:\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"Host:\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"If-Modified-Since:\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"Referer:\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"User-Agent:\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"Not Implemented\00", align 1
@.str.124 = private unnamed_addr constant [32 x i8] c"That method is not implemented.\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"Bad filename.\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"Illegal filename.\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"File not found.\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"Location: %s/?%s\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"Location: %s/\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"Found\00", align 1
@.str.133 = private unnamed_addr constant [35 x i8] c"Directories must end with a slash.\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.566 = private unnamed_addr constant [37 x i8] c"%.80s Directory \22%.80s\22 is protected\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"Forbidden\00", align 1
@.str.567 = private unnamed_addr constant [24 x i8] c"Directory is protected.\00", align 1
@.str.568 = private unnamed_addr constant [146 x i8] c"<HTML>\0A<HEAD><TITLE>Index of %s</TITLE></HEAD>\0A<BODY BGCOLOR=\22#99cc99\22 TEXT=\22#000000\22 LINK=\22#2020ff\22 VLINK=\22#4040cc\22>\0A<H4>Index of %s</H4>\0A<PRE>\0A\00", align 1
@.str.569 = private unnamed_addr constant [68 x i8] c"</PRE>\0A<HR>\0A<ADDRESS><A HREF=\22%s\22>%s</A></ADDRESS>\0A</BODY>\0A</HTML>\0A\00", align 1
@.str.171 = private unnamed_addr constant [41 x i8] c"http://www.acme.com/software/mini_httpd/\00", align 1
@.str.190 = private unnamed_addr constant [3 x i8] c"Ok\00", align 1
@.str.140 = private unnamed_addr constant [22 x i8] c"text/html; charset=%s\00", align 1
@response = internal global i8* null, align 8
@response_len = internal global i64 0, align 8
@response_size = internal global i64 0, align 8
@.str.141 = private unnamed_addr constant [26 x i8] c"%a, %d %b %Y %H:%M:%S GMT\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"%s %d %s\0D\0A\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"Server: %s\0D\0A\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"Date: %s\0D\0A\00", align 1
@.str.145 = private unnamed_addr constant [35 x i8] c"Cache-Control: no-cache,no-store\0D\0A\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"%s\0D\0A\00", align 1
@.str.147 = private unnamed_addr constant [23 x i8] c"Content-Encoding: %s\0D\0A\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"Content-Type: %s\0D\0A\00", align 1
@.str.149 = private unnamed_addr constant [23 x i8] c"Content-Length: %lld\0D\0A\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"P3P: %s\0D\0A\00", align 1
@.str.151 = private unnamed_addr constant [41 x i8] c"Cache-Control: max-age=%d\0D\0AExpires: %s\0D\0A\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"Last-Modified: %s\0D\0A\00", align 1
@.str.153 = private unnamed_addr constant [22 x i8] c"Connection: close\0D\0A\0D\0A\00", align 1
@.str.154 = private unnamed_addr constant [18 x i8] c"%d/%b/%Y:%H:%M:%S\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.156 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"/%s%s\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"%s %c%04d\00", align 1
@.str.161 = private unnamed_addr constant [65 x i8] c"%.80s - %.80s [%s] \22%.80s %.200s %.80s\22 %d %s \22%.200s\22 \22%.200s\22\0A\00", align 1
@file_details.buf = internal global [2000 x i8] zeroinitializer, align 16, !track !29
@.str.181 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.570 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.571 = private unnamed_addr constant [13 x i8] c"%d%b%Y %H:%M\00", align 1
@file_details.encname = internal global [1000 x i8] zeroinitializer, align 16, !track !30
@.str.572 = private unnamed_addr constant [42 x i8] c"<A HREF=\22%s\22>%-32.32s</A>    %15s %14lld\0A\00", align 1
@.str.573 = private unnamed_addr constant [6 x i8] c"/_.-~\00", align 1
@.str.574 = private unnamed_addr constant [7 x i8] c"%%%02x\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"%s: out of memory\0A\00", align 1
@ntoa.str = internal global [200 x i8] zeroinitializer, align 16, !track !31
@.str.102 = private unnamed_addr constant [8 x i8] c"::ffff:\00", align 1
@.str.196 = private unnamed_addr constant [45 x i8] c"%.80s non-local referer \22%.80s%.80s\22 \22%.80s\22\00", align 1
@.str.197 = private unnamed_addr constant [33 x i8] c"You must supply a local referer.\00", align 1
@.str.175 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.184 = private unnamed_addr constant [10 x i8] c".htpasswd\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"Basic \00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.192 = private unnamed_addr constant [47 x i8] c"%.80s auth file %.80s could not be opened - %m\00", align 1
@.str.187 = private unnamed_addr constant [19 x i8] c"File is protected.\00", align 1
@auth_check.line = internal global [10000 x i8] zeroinitializer, align 16, !track !32
@b64_decode_table = internal global [256 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 62, i32 -1, i32 -1, i32 -1, i32 63, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str.193 = private unnamed_addr constant [35 x i8] c"WWW-Authenticate: Basic realm=\22%s\22\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"Unauthorized\00", align 1
@.str.195 = private unnamed_addr constant [24 x i8] c"Authorization required.\00", align 1
@.str.183 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.185 = private unnamed_addr constant [49 x i8] c"%.80s URL \22%.80s\22 tried to retrieve an auth file\00", align 1
@.str.188 = private unnamed_addr constant [32 x i8] c"%.80s File \22%.80s\22 is protected\00", align 1
@.str.189 = private unnamed_addr constant [13 x i8] c"Not Modified\00", align 1
@.str.238 = private unnamed_addr constant [23 x i8] c"text/plain; charset=%s\00", align 1
@enc_tab = internal global [3 x %struct.mime_entry] [%struct.mime_entry { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.240, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.241, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.242, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.243, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.244, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.245, i32 0, i32 0), i64 0 }], align 16, !track !33
@typ_tab = internal global [190 x %struct.mime_entry] [%struct.mime_entry { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.246, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.247, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.248, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.249, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.250, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.251, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.252, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.253, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.254, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.255, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.256, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.257, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.256, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.258, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.256, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.259, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.260, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.261, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.262, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.263, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.262, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.264, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.265, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.266, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.267, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.268, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.269, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.270, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.246, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.271, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.272, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.273, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.274, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.275, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.276, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.277, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.278, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.279, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.280, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.281, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.282, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.283, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.284, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.285, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.286, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.287, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.288, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.289, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.290, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.290, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.291, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.292, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.293, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.292, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.294, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.246, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.295, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.246, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.296, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.297, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.298, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.299, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.300, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.246, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.301, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.302, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.303, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.290, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.304, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.254, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.305, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.306, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.307, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.246, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.308, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.309, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.310, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.290, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.311, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.312, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.313, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.312, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.314, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.312, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.315, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.312, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.316, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.312, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.317, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.318, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.319, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.320, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.321, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.322, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.323, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.324, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.325, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.140, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.326, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.140, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.327, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.328, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.329, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.330, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.331, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.332, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.333, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.332, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.334, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.335, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.336, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.337, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.338, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.339, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.340, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.339, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.341, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.339, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.342, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.339, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.343, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.344, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.345, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.346, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.347, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.348, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.349, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.246, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.350, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.246, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.351, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.352, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.353, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.354, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.355, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.356, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.357, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.358, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.359, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.360, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.361, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.346, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.362, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.346, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.363, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.364, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.365, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.366, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.367, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.356, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.368, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.369, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.370, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.371, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.372, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.373, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.374, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.373, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.375, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.376, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.377, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.378, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.379, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.378, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.380, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.378, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.381, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.373, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.382, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.383, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.384, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.360, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.385, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.371, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.386, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.387, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.388, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.274, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.389, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.246, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.390, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.391, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.392, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.393, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.394, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.395, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.396, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.397, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.398, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.399, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.400, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.401, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.402, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.403, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.404, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.405, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.406, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.407, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.408, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.409, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.410, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.411, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.412, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.413, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.414, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.254, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.415, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.369, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.416, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.417, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.418, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.419, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.420, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.421, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.422, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.423, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.424, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.425, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.426, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.419, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.427, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.428, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.429, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.430, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.431, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.432, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.433, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.434, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.435, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.436, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.437, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.438, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.439, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.438, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.440, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.441, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.442, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.443, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.444, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.360, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.445, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.446, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.447, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.448, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.449, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.448, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.450, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.448, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.451, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.448, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.452, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.453, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.454, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.453, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.455, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.265, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.456, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.246, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.457, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.458, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.459, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.460, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.461, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.462, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.463, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.464, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.465, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.466, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.467, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.468, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.469, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.470, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.471, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.472, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.473, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.474, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.475, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.474, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.476, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.477, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.478, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.479, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.480, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.481, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.482, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.483, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.484, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.485, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.486, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.487, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.488, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.489, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.490, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.428, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.491, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.492, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.493, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.494, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.495, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.496, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.497, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.498, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.499, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.498, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.500, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.501, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.502, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.501, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.503, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.428, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.504, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.505, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.506, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.507, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.508, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.238, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.509, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.510, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.511, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.512, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.513, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.514, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.515, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.516, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.517, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.518, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.519, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.520, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.521, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.522, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.523, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.524, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.525, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.526, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.527, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.528, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.529, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.530, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.531, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.532, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.533, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.534, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.535, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.536, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.537, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.538, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.539, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.540, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.541, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.542, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.543, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.544, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.545, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.514, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.546, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.460, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.547, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.548, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.549, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.550, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.551, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.552, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.553, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.552, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.554, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.555, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.556, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.299, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.557, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.558, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.559, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.299, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.560, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.561, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.562, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.563, i32 0, i32 0), i64 0 }, %struct.mime_entry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.564, i32 0, i32 0), i64 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.565, i32 0, i32 0), i64 0 }], align 16, !track !34
@.str.239 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.246 = private unnamed_addr constant [25 x i8] c"application/octet-stream\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"aab\00", align 1
@.str.248 = private unnamed_addr constant [29 x i8] c"application/x-authorware-bin\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c"aam\00", align 1
@.str.250 = private unnamed_addr constant [29 x i8] c"application/x-authorware-map\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"aas\00", align 1
@.str.252 = private unnamed_addr constant [29 x i8] c"application/x-authorware-seg\00", align 1
@.str.253 = private unnamed_addr constant [3 x i8] c"ai\00", align 1
@.str.254 = private unnamed_addr constant [23 x i8] c"application/postscript\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"aif\00", align 1
@.str.256 = private unnamed_addr constant [13 x i8] c"audio/x-aiff\00", align 1
@.str.257 = private unnamed_addr constant [5 x i8] c"aifc\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"aiff\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"asc\00", align 1
@.str.260 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"asf\00", align 1
@.str.262 = private unnamed_addr constant [15 x i8] c"video/x-ms-asf\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"asx\00", align 1
@.str.264 = private unnamed_addr constant [3 x i8] c"au\00", align 1
@.str.265 = private unnamed_addr constant [12 x i8] c"audio/basic\00", align 1
@.str.266 = private unnamed_addr constant [4 x i8] c"avi\00", align 1
@.str.267 = private unnamed_addr constant [16 x i8] c"video/x-msvideo\00", align 1
@.str.268 = private unnamed_addr constant [6 x i8] c"bcpio\00", align 1
@.str.269 = private unnamed_addr constant [20 x i8] c"application/x-bcpio\00", align 1
@.str.270 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@.str.271 = private unnamed_addr constant [4 x i8] c"bmp\00", align 1
@.str.272 = private unnamed_addr constant [10 x i8] c"image/bmp\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c"cdf\00", align 1
@.str.274 = private unnamed_addr constant [21 x i8] c"application/x-netcdf\00", align 1
@.str.275 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.276 = private unnamed_addr constant [22 x i8] c"application/x-java-vm\00", align 1
@.str.277 = private unnamed_addr constant [5 x i8] c"cpio\00", align 1
@.str.278 = private unnamed_addr constant [19 x i8] c"application/x-cpio\00", align 1
@.str.279 = private unnamed_addr constant [4 x i8] c"cpt\00", align 1
@.str.280 = private unnamed_addr constant [27 x i8] c"application/mac-compactpro\00", align 1
@.str.281 = private unnamed_addr constant [4 x i8] c"crl\00", align 1
@.str.282 = private unnamed_addr constant [24 x i8] c"application/x-pkcs7-crl\00", align 1
@.str.283 = private unnamed_addr constant [4 x i8] c"crt\00", align 1
@.str.284 = private unnamed_addr constant [27 x i8] c"application/x-x509-ca-cert\00", align 1
@.str.285 = private unnamed_addr constant [4 x i8] c"csh\00", align 1
@.str.286 = private unnamed_addr constant [18 x i8] c"application/x-csh\00", align 1
@.str.287 = private unnamed_addr constant [4 x i8] c"css\00", align 1
@.str.288 = private unnamed_addr constant [9 x i8] c"text/css\00", align 1
@.str.289 = private unnamed_addr constant [4 x i8] c"dcr\00", align 1
@.str.290 = private unnamed_addr constant [23 x i8] c"application/x-director\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.291 = private unnamed_addr constant [4 x i8] c"djv\00", align 1
@.str.292 = private unnamed_addr constant [15 x i8] c"image/vnd.djvu\00", align 1
@.str.293 = private unnamed_addr constant [5 x i8] c"djvu\00", align 1
@.str.294 = private unnamed_addr constant [4 x i8] c"dll\00", align 1
@.str.295 = private unnamed_addr constant [4 x i8] c"dms\00", align 1
@.str.296 = private unnamed_addr constant [4 x i8] c"doc\00", align 1
@.str.297 = private unnamed_addr constant [19 x i8] c"application/msword\00", align 1
@.str.298 = private unnamed_addr constant [4 x i8] c"dtd\00", align 1
@.str.299 = private unnamed_addr constant [9 x i8] c"text/xml\00", align 1
@.str.300 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.301 = private unnamed_addr constant [4 x i8] c"dvi\00", align 1
@.str.302 = private unnamed_addr constant [18 x i8] c"application/x-dvi\00", align 1
@.str.303 = private unnamed_addr constant [4 x i8] c"dxr\00", align 1
@.str.304 = private unnamed_addr constant [4 x i8] c"eps\00", align 1
@.str.305 = private unnamed_addr constant [4 x i8] c"etx\00", align 1
@.str.306 = private unnamed_addr constant [14 x i8] c"text/x-setext\00", align 1
@.str.307 = private unnamed_addr constant [4 x i8] c"exe\00", align 1
@.str.308 = private unnamed_addr constant [3 x i8] c"ez\00", align 1
@.str.309 = private unnamed_addr constant [25 x i8] c"application/andrew-inset\00", align 1
@.str.310 = private unnamed_addr constant [4 x i8] c"fgd\00", align 1
@.str.311 = private unnamed_addr constant [3 x i8] c"fh\00", align 1
@.str.312 = private unnamed_addr constant [17 x i8] c"image/x-freehand\00", align 1
@.str.313 = private unnamed_addr constant [4 x i8] c"fh4\00", align 1
@.str.314 = private unnamed_addr constant [4 x i8] c"fh5\00", align 1
@.str.315 = private unnamed_addr constant [4 x i8] c"fh7\00", align 1
@.str.316 = private unnamed_addr constant [4 x i8] c"fhc\00", align 1
@.str.317 = private unnamed_addr constant [4 x i8] c"gif\00", align 1
@.str.318 = private unnamed_addr constant [10 x i8] c"image/gif\00", align 1
@.str.319 = private unnamed_addr constant [5 x i8] c"gtar\00", align 1
@.str.320 = private unnamed_addr constant [19 x i8] c"application/x-gtar\00", align 1
@.str.321 = private unnamed_addr constant [4 x i8] c"hdf\00", align 1
@.str.322 = private unnamed_addr constant [18 x i8] c"application/x-hdf\00", align 1
@.str.323 = private unnamed_addr constant [4 x i8] c"hqx\00", align 1
@.str.324 = private unnamed_addr constant [25 x i8] c"application/mac-binhex40\00", align 1
@.str.325 = private unnamed_addr constant [4 x i8] c"htm\00", align 1
@.str.326 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@.str.327 = private unnamed_addr constant [4 x i8] c"ice\00", align 1
@.str.328 = private unnamed_addr constant [24 x i8] c"x-conference/x-cooltalk\00", align 1
@.str.329 = private unnamed_addr constant [4 x i8] c"ief\00", align 1
@.str.330 = private unnamed_addr constant [10 x i8] c"image/ief\00", align 1
@.str.331 = private unnamed_addr constant [5 x i8] c"iges\00", align 1
@.str.332 = private unnamed_addr constant [11 x i8] c"model/iges\00", align 1
@.str.333 = private unnamed_addr constant [4 x i8] c"igs\00", align 1
@.str.334 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.335 = private unnamed_addr constant [23 x i8] c"application/x-inventor\00", align 1
@.str.336 = private unnamed_addr constant [4 x i8] c"jar\00", align 1
@.str.337 = private unnamed_addr constant [27 x i8] c"application/x-java-archive\00", align 1
@.str.338 = private unnamed_addr constant [5 x i8] c"jfif\00", align 1
@.str.339 = private unnamed_addr constant [11 x i8] c"image/jpeg\00", align 1
@.str.340 = private unnamed_addr constant [4 x i8] c"jpe\00", align 1
@.str.341 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@.str.342 = private unnamed_addr constant [4 x i8] c"jpg\00", align 1
@.str.343 = private unnamed_addr constant [3 x i8] c"js\00", align 1
@.str.344 = private unnamed_addr constant [25 x i8] c"application/x-javascript\00", align 1
@.str.345 = private unnamed_addr constant [4 x i8] c"kar\00", align 1
@.str.346 = private unnamed_addr constant [11 x i8] c"audio/midi\00", align 1
@.str.347 = private unnamed_addr constant [6 x i8] c"latex\00", align 1
@.str.348 = private unnamed_addr constant [20 x i8] c"application/x-latex\00", align 1
@.str.349 = private unnamed_addr constant [4 x i8] c"lha\00", align 1
@.str.350 = private unnamed_addr constant [4 x i8] c"lzh\00", align 1
@.str.351 = private unnamed_addr constant [4 x i8] c"m3u\00", align 1
@.str.352 = private unnamed_addr constant [16 x i8] c"audio/x-mpegurl\00", align 1
@.str.353 = private unnamed_addr constant [4 x i8] c"man\00", align 1
@.str.354 = private unnamed_addr constant [24 x i8] c"application/x-troff-man\00", align 1
@.str.355 = private unnamed_addr constant [7 x i8] c"mathml\00", align 1
@.str.356 = private unnamed_addr constant [23 x i8] c"application/mathml+xml\00", align 1
@.str.357 = private unnamed_addr constant [3 x i8] c"me\00", align 1
@.str.358 = private unnamed_addr constant [23 x i8] c"application/x-troff-me\00", align 1
@.str.359 = private unnamed_addr constant [5 x i8] c"mesh\00", align 1
@.str.360 = private unnamed_addr constant [11 x i8] c"model/mesh\00", align 1
@.str.361 = private unnamed_addr constant [4 x i8] c"mid\00", align 1
@.str.362 = private unnamed_addr constant [5 x i8] c"midi\00", align 1
@.str.363 = private unnamed_addr constant [4 x i8] c"mif\00", align 1
@.str.364 = private unnamed_addr constant [20 x i8] c"application/vnd.mif\00", align 1
@.str.365 = private unnamed_addr constant [5 x i8] c"mime\00", align 1
@.str.366 = private unnamed_addr constant [15 x i8] c"message/rfc822\00", align 1
@.str.367 = private unnamed_addr constant [4 x i8] c"mml\00", align 1
@.str.368 = private unnamed_addr constant [4 x i8] c"mov\00", align 1
@.str.369 = private unnamed_addr constant [16 x i8] c"video/quicktime\00", align 1
@.str.370 = private unnamed_addr constant [6 x i8] c"movie\00", align 1
@.str.371 = private unnamed_addr constant [18 x i8] c"video/x-sgi-movie\00", align 1
@.str.372 = private unnamed_addr constant [4 x i8] c"mp2\00", align 1
@.str.373 = private unnamed_addr constant [11 x i8] c"audio/mpeg\00", align 1
@.str.374 = private unnamed_addr constant [4 x i8] c"mp3\00", align 1
@.str.375 = private unnamed_addr constant [4 x i8] c"mp4\00", align 1
@.str.376 = private unnamed_addr constant [10 x i8] c"video/mp4\00", align 1
@.str.377 = private unnamed_addr constant [4 x i8] c"mpe\00", align 1
@.str.378 = private unnamed_addr constant [11 x i8] c"video/mpeg\00", align 1
@.str.379 = private unnamed_addr constant [5 x i8] c"mpeg\00", align 1
@.str.380 = private unnamed_addr constant [4 x i8] c"mpg\00", align 1
@.str.381 = private unnamed_addr constant [5 x i8] c"mpga\00", align 1
@.str.382 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.383 = private unnamed_addr constant [23 x i8] c"application/x-troff-ms\00", align 1
@.str.384 = private unnamed_addr constant [4 x i8] c"msh\00", align 1
@.str.385 = private unnamed_addr constant [3 x i8] c"mv\00", align 1
@.str.386 = private unnamed_addr constant [4 x i8] c"mxu\00", align 1
@.str.387 = private unnamed_addr constant [18 x i8] c"video/vnd.mpegurl\00", align 1
@.str.388 = private unnamed_addr constant [3 x i8] c"nc\00", align 1
@.str.389 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.390 = private unnamed_addr constant [4 x i8] c"oda\00", align 1
@.str.391 = private unnamed_addr constant [16 x i8] c"application/oda\00", align 1
@.str.392 = private unnamed_addr constant [4 x i8] c"ogg\00", align 1
@.str.393 = private unnamed_addr constant [18 x i8] c"application/x-ogg\00", align 1
@.str.394 = private unnamed_addr constant [4 x i8] c"pac\00", align 1
@.str.395 = private unnamed_addr constant [34 x i8] c"application/x-ns-proxy-autoconfig\00", align 1
@.str.396 = private unnamed_addr constant [4 x i8] c"pbm\00", align 1
@.str.397 = private unnamed_addr constant [24 x i8] c"image/x-portable-bitmap\00", align 1
@.str.398 = private unnamed_addr constant [4 x i8] c"pdb\00", align 1
@.str.399 = private unnamed_addr constant [15 x i8] c"chemical/x-pdb\00", align 1
@.str.400 = private unnamed_addr constant [4 x i8] c"pdf\00", align 1
@.str.401 = private unnamed_addr constant [16 x i8] c"application/pdf\00", align 1
@.str.402 = private unnamed_addr constant [4 x i8] c"pgm\00", align 1
@.str.403 = private unnamed_addr constant [25 x i8] c"image/x-portable-graymap\00", align 1
@.str.404 = private unnamed_addr constant [4 x i8] c"pgn\00", align 1
@.str.405 = private unnamed_addr constant [24 x i8] c"application/x-chess-pgn\00", align 1
@.str.406 = private unnamed_addr constant [4 x i8] c"png\00", align 1
@.str.407 = private unnamed_addr constant [10 x i8] c"image/png\00", align 1
@.str.408 = private unnamed_addr constant [4 x i8] c"pnm\00", align 1
@.str.409 = private unnamed_addr constant [24 x i8] c"image/x-portable-anymap\00", align 1
@.str.410 = private unnamed_addr constant [4 x i8] c"ppm\00", align 1
@.str.411 = private unnamed_addr constant [24 x i8] c"image/x-portable-pixmap\00", align 1
@.str.412 = private unnamed_addr constant [4 x i8] c"ppt\00", align 1
@.str.413 = private unnamed_addr constant [30 x i8] c"application/vnd.ms-powerpoint\00", align 1
@.str.414 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.415 = private unnamed_addr constant [3 x i8] c"qt\00", align 1
@.str.416 = private unnamed_addr constant [3 x i8] c"ra\00", align 1
@.str.417 = private unnamed_addr constant [18 x i8] c"audio/x-realaudio\00", align 1
@.str.418 = private unnamed_addr constant [4 x i8] c"ram\00", align 1
@.str.419 = private unnamed_addr constant [21 x i8] c"audio/x-pn-realaudio\00", align 1
@.str.420 = private unnamed_addr constant [4 x i8] c"ras\00", align 1
@.str.421 = private unnamed_addr constant [19 x i8] c"image/x-cmu-raster\00", align 1
@.str.422 = private unnamed_addr constant [4 x i8] c"rdf\00", align 1
@.str.423 = private unnamed_addr constant [20 x i8] c"application/rdf+xml\00", align 1
@.str.424 = private unnamed_addr constant [4 x i8] c"rgb\00", align 1
@.str.425 = private unnamed_addr constant [12 x i8] c"image/x-rgb\00", align 1
@.str.426 = private unnamed_addr constant [3 x i8] c"rm\00", align 1
@.str.427 = private unnamed_addr constant [5 x i8] c"roff\00", align 1
@.str.428 = private unnamed_addr constant [20 x i8] c"application/x-troff\00", align 1
@.str.429 = private unnamed_addr constant [4 x i8] c"rpm\00", align 1
@.str.430 = private unnamed_addr constant [28 x i8] c"audio/x-pn-realaudio-plugin\00", align 1
@.str.431 = private unnamed_addr constant [4 x i8] c"rss\00", align 1
@.str.432 = private unnamed_addr constant [20 x i8] c"application/rss+xml\00", align 1
@.str.433 = private unnamed_addr constant [4 x i8] c"rtf\00", align 1
@.str.434 = private unnamed_addr constant [9 x i8] c"text/rtf\00", align 1
@.str.435 = private unnamed_addr constant [4 x i8] c"rtx\00", align 1
@.str.436 = private unnamed_addr constant [14 x i8] c"text/richtext\00", align 1
@.str.437 = private unnamed_addr constant [4 x i8] c"sgm\00", align 1
@.str.438 = private unnamed_addr constant [10 x i8] c"text/sgml\00", align 1
@.str.439 = private unnamed_addr constant [5 x i8] c"sgml\00", align 1
@.str.440 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.441 = private unnamed_addr constant [17 x i8] c"application/x-sh\00", align 1
@.str.442 = private unnamed_addr constant [5 x i8] c"shar\00", align 1
@.str.443 = private unnamed_addr constant [19 x i8] c"application/x-shar\00", align 1
@.str.444 = private unnamed_addr constant [5 x i8] c"silo\00", align 1
@.str.445 = private unnamed_addr constant [4 x i8] c"sit\00", align 1
@.str.446 = private unnamed_addr constant [22 x i8] c"application/x-stuffit\00", align 1
@.str.447 = private unnamed_addr constant [4 x i8] c"skd\00", align 1
@.str.448 = private unnamed_addr constant [19 x i8] c"application/x-koan\00", align 1
@.str.449 = private unnamed_addr constant [4 x i8] c"skm\00", align 1
@.str.450 = private unnamed_addr constant [4 x i8] c"skp\00", align 1
@.str.451 = private unnamed_addr constant [4 x i8] c"skt\00", align 1
@.str.452 = private unnamed_addr constant [4 x i8] c"smi\00", align 1
@.str.453 = private unnamed_addr constant [17 x i8] c"application/smil\00", align 1
@.str.454 = private unnamed_addr constant [5 x i8] c"smil\00", align 1
@.str.455 = private unnamed_addr constant [4 x i8] c"snd\00", align 1
@.str.456 = private unnamed_addr constant [3 x i8] c"so\00", align 1
@.str.457 = private unnamed_addr constant [4 x i8] c"spl\00", align 1
@.str.458 = private unnamed_addr constant [27 x i8] c"application/x-futuresplash\00", align 1
@.str.459 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.460 = private unnamed_addr constant [26 x i8] c"application/x-wais-source\00", align 1
@.str.461 = private unnamed_addr constant [4 x i8] c"stc\00", align 1
@.str.462 = private unnamed_addr constant [38 x i8] c"application/vnd.sun.xml.calc.template\00", align 1
@.str.463 = private unnamed_addr constant [4 x i8] c"std\00", align 1
@.str.464 = private unnamed_addr constant [38 x i8] c"application/vnd.sun.xml.draw.template\00", align 1
@.str.465 = private unnamed_addr constant [4 x i8] c"sti\00", align 1
@.str.466 = private unnamed_addr constant [41 x i8] c"application/vnd.sun.xml.impress.template\00", align 1
@.str.467 = private unnamed_addr constant [4 x i8] c"stw\00", align 1
@.str.468 = private unnamed_addr constant [40 x i8] c"application/vnd.sun.xml.writer.template\00", align 1
@.str.469 = private unnamed_addr constant [8 x i8] c"sv4cpio\00", align 1
@.str.470 = private unnamed_addr constant [22 x i8] c"application/x-sv4cpio\00", align 1
@.str.471 = private unnamed_addr constant [7 x i8] c"sv4crc\00", align 1
@.str.472 = private unnamed_addr constant [21 x i8] c"application/x-sv4crc\00", align 1
@.str.473 = private unnamed_addr constant [4 x i8] c"svg\00", align 1
@.str.474 = private unnamed_addr constant [14 x i8] c"image/svg+xml\00", align 1
@.str.475 = private unnamed_addr constant [5 x i8] c"svgz\00", align 1
@.str.476 = private unnamed_addr constant [4 x i8] c"swf\00", align 1
@.str.477 = private unnamed_addr constant [30 x i8] c"application/x-shockwave-flash\00", align 1
@.str.478 = private unnamed_addr constant [4 x i8] c"sxc\00", align 1
@.str.479 = private unnamed_addr constant [29 x i8] c"application/vnd.sun.xml.calc\00", align 1
@.str.480 = private unnamed_addr constant [4 x i8] c"sxd\00", align 1
@.str.481 = private unnamed_addr constant [29 x i8] c"application/vnd.sun.xml.draw\00", align 1
@.str.482 = private unnamed_addr constant [4 x i8] c"sxg\00", align 1
@.str.483 = private unnamed_addr constant [38 x i8] c"application/vnd.sun.xml.writer.global\00", align 1
@.str.484 = private unnamed_addr constant [4 x i8] c"sxi\00", align 1
@.str.485 = private unnamed_addr constant [32 x i8] c"application/vnd.sun.xml.impress\00", align 1
@.str.486 = private unnamed_addr constant [4 x i8] c"sxm\00", align 1
@.str.487 = private unnamed_addr constant [29 x i8] c"application/vnd.sun.xml.math\00", align 1
@.str.488 = private unnamed_addr constant [4 x i8] c"sxw\00", align 1
@.str.489 = private unnamed_addr constant [31 x i8] c"application/vnd.sun.xml.writer\00", align 1
@.str.490 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.491 = private unnamed_addr constant [4 x i8] c"tar\00", align 1
@.str.492 = private unnamed_addr constant [18 x i8] c"application/x-tar\00", align 1
@.str.493 = private unnamed_addr constant [4 x i8] c"tcl\00", align 1
@.str.494 = private unnamed_addr constant [18 x i8] c"application/x-tcl\00", align 1
@.str.495 = private unnamed_addr constant [4 x i8] c"tex\00", align 1
@.str.496 = private unnamed_addr constant [18 x i8] c"application/x-tex\00", align 1
@.str.497 = private unnamed_addr constant [5 x i8] c"texi\00", align 1
@.str.498 = private unnamed_addr constant [22 x i8] c"application/x-texinfo\00", align 1
@.str.499 = private unnamed_addr constant [8 x i8] c"texinfo\00", align 1
@.str.500 = private unnamed_addr constant [4 x i8] c"tif\00", align 1
@.str.501 = private unnamed_addr constant [11 x i8] c"image/tiff\00", align 1
@.str.502 = private unnamed_addr constant [5 x i8] c"tiff\00", align 1
@.str.503 = private unnamed_addr constant [3 x i8] c"tr\00", align 1
@.str.504 = private unnamed_addr constant [4 x i8] c"tsp\00", align 1
@.str.505 = private unnamed_addr constant [20 x i8] c"application/dsptype\00", align 1
@.str.506 = private unnamed_addr constant [4 x i8] c"tsv\00", align 1
@.str.507 = private unnamed_addr constant [26 x i8] c"text/tab-separated-values\00", align 1
@.str.508 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@.str.509 = private unnamed_addr constant [6 x i8] c"ustar\00", align 1
@.str.510 = private unnamed_addr constant [20 x i8] c"application/x-ustar\00", align 1
@.str.511 = private unnamed_addr constant [4 x i8] c"vcd\00", align 1
@.str.512 = private unnamed_addr constant [21 x i8] c"application/x-cdlink\00", align 1
@.str.513 = private unnamed_addr constant [5 x i8] c"vrml\00", align 1
@.str.514 = private unnamed_addr constant [11 x i8] c"model/vrml\00", align 1
@.str.515 = private unnamed_addr constant [3 x i8] c"vx\00", align 1
@.str.516 = private unnamed_addr constant [23 x i8] c"video/x-rad-screenplay\00", align 1
@.str.517 = private unnamed_addr constant [4 x i8] c"wav\00", align 1
@.str.518 = private unnamed_addr constant [12 x i8] c"audio/x-wav\00", align 1
@.str.519 = private unnamed_addr constant [4 x i8] c"wax\00", align 1
@.str.520 = private unnamed_addr constant [15 x i8] c"audio/x-ms-wax\00", align 1
@.str.521 = private unnamed_addr constant [5 x i8] c"wbmp\00", align 1
@.str.522 = private unnamed_addr constant [19 x i8] c"image/vnd.wap.wbmp\00", align 1
@.str.523 = private unnamed_addr constant [6 x i8] c"wbxml\00", align 1
@.str.524 = private unnamed_addr constant [26 x i8] c"application/vnd.wap.wbxml\00", align 1
@.str.525 = private unnamed_addr constant [3 x i8] c"wm\00", align 1
@.str.526 = private unnamed_addr constant [14 x i8] c"video/x-ms-wm\00", align 1
@.str.527 = private unnamed_addr constant [4 x i8] c"wma\00", align 1
@.str.528 = private unnamed_addr constant [15 x i8] c"audio/x-ms-wma\00", align 1
@.str.529 = private unnamed_addr constant [4 x i8] c"wmd\00", align 1
@.str.530 = private unnamed_addr constant [21 x i8] c"application/x-ms-wmd\00", align 1
@.str.531 = private unnamed_addr constant [4 x i8] c"wml\00", align 1
@.str.532 = private unnamed_addr constant [17 x i8] c"text/vnd.wap.wml\00", align 1
@.str.533 = private unnamed_addr constant [5 x i8] c"wmlc\00", align 1
@.str.534 = private unnamed_addr constant [25 x i8] c"application/vnd.wap.wmlc\00", align 1
@.str.535 = private unnamed_addr constant [5 x i8] c"wmls\00", align 1
@.str.536 = private unnamed_addr constant [23 x i8] c"text/vnd.wap.wmlscript\00", align 1
@.str.537 = private unnamed_addr constant [6 x i8] c"wmlsc\00", align 1
@.str.538 = private unnamed_addr constant [31 x i8] c"application/vnd.wap.wmlscriptc\00", align 1
@.str.539 = private unnamed_addr constant [4 x i8] c"wmv\00", align 1
@.str.540 = private unnamed_addr constant [15 x i8] c"video/x-ms-wmv\00", align 1
@.str.541 = private unnamed_addr constant [4 x i8] c"wmx\00", align 1
@.str.542 = private unnamed_addr constant [15 x i8] c"video/x-ms-wmx\00", align 1
@.str.543 = private unnamed_addr constant [4 x i8] c"wmz\00", align 1
@.str.544 = private unnamed_addr constant [21 x i8] c"application/x-ms-wmz\00", align 1
@.str.545 = private unnamed_addr constant [4 x i8] c"wrl\00", align 1
@.str.546 = private unnamed_addr constant [5 x i8] c"wsrc\00", align 1
@.str.547 = private unnamed_addr constant [4 x i8] c"wvx\00", align 1
@.str.548 = private unnamed_addr constant [15 x i8] c"video/x-ms-wvx\00", align 1
@.str.549 = private unnamed_addr constant [4 x i8] c"xbm\00", align 1
@.str.550 = private unnamed_addr constant [16 x i8] c"image/x-xbitmap\00", align 1
@.str.551 = private unnamed_addr constant [4 x i8] c"xht\00", align 1
@.str.552 = private unnamed_addr constant [22 x i8] c"application/xhtml+xml\00", align 1
@.str.553 = private unnamed_addr constant [6 x i8] c"xhtml\00", align 1
@.str.554 = private unnamed_addr constant [4 x i8] c"xls\00", align 1
@.str.555 = private unnamed_addr constant [25 x i8] c"application/vnd.ms-excel\00", align 1
@.str.556 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.557 = private unnamed_addr constant [4 x i8] c"xpm\00", align 1
@.str.558 = private unnamed_addr constant [16 x i8] c"image/x-xpixmap\00", align 1
@.str.559 = private unnamed_addr constant [4 x i8] c"xsl\00", align 1
@.str.560 = private unnamed_addr constant [4 x i8] c"xwd\00", align 1
@.str.561 = private unnamed_addr constant [20 x i8] c"image/x-xwindowdump\00", align 1
@.str.562 = private unnamed_addr constant [4 x i8] c"xyz\00", align 1
@.str.563 = private unnamed_addr constant [15 x i8] c"chemical/x-xyz\00", align 1
@.str.564 = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@.str.565 = private unnamed_addr constant [16 x i8] c"application/zip\00", align 1
@.str.240 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.241 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.242 = private unnamed_addr constant [3 x i8] c"gz\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.244 = private unnamed_addr constant [3 x i8] c"uu\00", align 1
@.str.245 = private unnamed_addr constant [11 x i8] c"x-uuencode\00", align 1
@.str.198 = private unnamed_addr constant [40 x i8] c"That method is not implemented for CGI.\00", align 1
@request_len = internal global i64 0, align 8
@request_idx = internal global i64 0, align 8
@.str.199 = private unnamed_addr constant [15 x i8] c"Internal Error\00", align 1
@.str.200 = private unnamed_addr constant [47 x i8] c"Something unexpected went wrong making a pipe.\00", align 1
@.str.201 = private unnamed_addr constant [55 x i8] c"Something unexpected went wrong forking an interposer.\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"nph-\00", align 1
@.str.203 = private unnamed_addr constant [55 x i8] c"Something unexpected went wrong running a CGI program.\00", align 1
@.str.90 = private unnamed_addr constant [31 x i8] c"out of memory copying a string\00", align 1
@.str.91 = private unnamed_addr constant [36 x i8] c"%s: out of memory copying a string\0A\00", align 1
@cgi_interpose_output.http_head = private unnamed_addr constant [18 x i8] c"HTTP/1.0 200 OK\0D\0A\00", align 16
@.str.232 = private unnamed_addr constant [8 x i8] c"Status:\00", align 1
@.str.233 = private unnamed_addr constant [10 x i8] c"Location:\00", align 1
@.str.234 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"Request Timeout\00", align 1
@.str.235 = private unnamed_addr constant [31 x i8] c"Service Temporarily Overloaded\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c"Something\00", align 1
@.str.237 = private unnamed_addr constant [17 x i8] c"HTTP/1.0 %d %s\0D\0A\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"PATH=%s\00", align 1
@.str.205 = private unnamed_addr constant [38 x i8] c"/usr/local/bin:/usr/ucb:/bin:/usr/bin\00", align 1
@make_envp.envp = internal global [50 x i8*] zeroinitializer, align 16, !track !35
@.str.206 = private unnamed_addr constant [19 x i8] c"LD_LIBRARY_PATH=%s\00", align 1
@.str.207 = private unnamed_addr constant [24 x i8] c"/usr/local/lib:/usr/lib\00", align 1
@.str.208 = private unnamed_addr constant [19 x i8] c"SERVER_SOFTWARE=%s\00", align 1
@.str.209 = private unnamed_addr constant [15 x i8] c"SERVER_NAME=%s\00", align 1
@.str.210 = private unnamed_addr constant [26 x i8] c"GATEWAY_INTERFACE=CGI/1.1\00", align 1
@.str.211 = private unnamed_addr constant [25 x i8] c"SERVER_PROTOCOL=HTTP/1.0\00", align 1
@.str.212 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.213 = private unnamed_addr constant [15 x i8] c"SERVER_PORT=%s\00", align 1
@.str.214 = private unnamed_addr constant [18 x i8] c"REQUEST_METHOD=%s\00", align 1
@.str.215 = private unnamed_addr constant [15 x i8] c"SCRIPT_NAME=%s\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"PATH_INFO=/%s\00", align 1
@.str.217 = private unnamed_addr constant [19 x i8] c"PATH_TRANSLATED=%s\00", align 1
@.str.218 = private unnamed_addr constant [16 x i8] c"QUERY_STRING=%s\00", align 1
@.str.219 = private unnamed_addr constant [15 x i8] c"REMOTE_ADDR=%s\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"HTTP_REFERER=%s\00", align 1
@.str.221 = private unnamed_addr constant [19 x i8] c"HTTP_USER_AGENT=%s\00", align 1
@.str.222 = private unnamed_addr constant [15 x i8] c"HTTP_COOKIE=%s\00", align 1
@.str.223 = private unnamed_addr constant [13 x i8] c"HTTP_HOST=%s\00", align 1
@.str.224 = private unnamed_addr constant [16 x i8] c"CONTENT_TYPE=%s\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.226 = private unnamed_addr constant [18 x i8] c"CONTENT_LENGTH=%s\00", align 1
@.str.227 = private unnamed_addr constant [15 x i8] c"REMOTE_USER=%s\00", align 1
@.str.228 = private unnamed_addr constant [13 x i8] c"AUTH_TYPE=%s\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"Basic\00", align 1
@.str.230 = private unnamed_addr constant [3 x i8] c"TZ\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"TZ=%s\00", align 1
@build_env.maxbuf = internal global i32 0, align 4
@build_env.buf = internal global i8* null, align 8, !track !36
@.str.182 = private unnamed_addr constant [35 x i8] c"%.80s connection timed out writing\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"UNKNOWN_HOST\00", align 1
@virtual_file.vfile = internal global [10000 x i8] zeroinitializer, align 16, !track !37
@.str.176 = private unnamed_addr constant [4 x i8] c"/./\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"/../\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"/..\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"**MSIE**\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"<!--\0A\00", align 1
@.str.168 = private unnamed_addr constant [79 x i8] c"Padding so that MSIE deigns to show this error instead of its own canned one.\0A\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"-->\0A\00", align 1
@.str.170 = private unnamed_addr constant [61 x i8] c"<HR>\0A<ADDRESS><A HREF=\22%s\22>%s</A></ADDRESS>\0A</BODY>\0A</HTML>\0A\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"%s/%s/err%d.html\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"%s/err%d.html\00", align 1
@.str.165 = private unnamed_addr constant [128 x i8] c"<HTML>\0A<HEAD><TITLE>%d %s</TITLE></HEAD>\0A<BODY BGCOLOR=\22#cc9999\22 TEXT=\22#000000\22 LINK=\22#2020ff\22 VLINK=\22#4040cc\22>\0A<H4>%d %s</H4>\0A\00", align 1
@request_size = internal global i64 0, align 8
@.str.135 = private unnamed_addr constant [35 x i8] c"%.80s connection timed out reading\00", align 1
@.str.137 = private unnamed_addr constant [53 x i8] c"No request appeared within a reasonable time period.\00", align 1
@.str.579 = private unnamed_addr constant [19 x i8] c"re-opening logfile\00", align 1
@.str.577 = private unnamed_addr constant [16 x i8] c"child wait - %m\00", align 1
@.str.578 = private unnamed_addr constant [11 x i8] c"child wait\00", align 1
@.str.575 = private unnamed_addr constant [25 x i8] c"exiting due to signal %d\00", align 1
@.str.576 = private unnamed_addr constant [30 x i8] c"%s: exiting due to signal %d\0A\00", align 1
@.str.92 = private unnamed_addr constant [46 x i8] c"unknown sockaddr family on listen socket - %d\00", align 1
@.str.93 = private unnamed_addr constant [51 x i8] c"%s: unknown sockaddr family on listen socket - %d\0A\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"socket %.80s - %m\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"setsockopt SO_REUSEADDR - %m\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"setsockopt SO_REUSEADDR\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"bind %.80s - %m\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"listen - %m\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.580 = private unnamed_addr constant [23 x i8] c"getaddrinfo %.80s - %s\00", align 1
@.str.581 = private unnamed_addr constant [28 x i8] c"%s: getaddrinfo %.80s - %s\0A\00", align 1
@.str.582 = private unnamed_addr constant [39 x i8] c"%.80s - sockaddr too small (%lu < %lu)\00", align 1
@.str.583 = private unnamed_addr constant [44 x i8] c"%s: %.80s - sockaddr too small (%lu < %lu)\0A\00", align 1
@.str.67 = private unnamed_addr constant [173 x i8] c"usage:  %s [-C configfile] [-D] [-p port] [-d dir] [-dd data_dir] [-c cgipat] [-u user] [-h hostname] [-r] [-v] [-l logfile] [-i pidfile] [-T charset] [-P P3P] [-M maxage]\0A\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"data_dir\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"nochroot\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"cgipat\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"urlpat\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"noemptyreferers\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"localpat\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"logfile\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"vhost\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"pidfile\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"charset\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"p3p\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"max_age\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"%s: unknown config option '%s'\0A\00", align 1
@.str.89 = private unnamed_addr constant [34 x i8] c"%s: value required for %s option\0A\00", align 1
@.str.88 = private unnamed_addr constant [37 x i8] c"%s: no value required for %s option\0A\00", align 1
@.str.584 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.587 = private unnamed_addr constant [32 x i8] c"%d-%400[a-zA-Z]-%d %d:%d:%d GMT\00", align 1
@.str.1.588 = private unnamed_addr constant [32 x i8] c"%d %400[a-zA-Z] %d %d:%d:%d GMT\00", align 1
@.str.2.589 = private unnamed_addr constant [32 x i8] c"%d:%d:%d GMT %d-%400[a-zA-Z]-%d\00", align 1
@.str.3.590 = private unnamed_addr constant [32 x i8] c"%d:%d:%d GMT %d %400[a-zA-Z] %d\00", align 1
@.str.4.591 = private unnamed_addr constant [46 x i8] c"%400[a-zA-Z], %d-%400[a-zA-Z]-%d %d:%d:%d GMT\00", align 1
@.str.5.592 = private unnamed_addr constant [46 x i8] c"%400[a-zA-Z], %d %400[a-zA-Z] %d %d:%d:%d GMT\00", align 1
@.str.6.593 = private unnamed_addr constant [45 x i8] c"%400[a-zA-Z] %400[a-zA-Z] %d %d:%d:%d GMT %d\00", align 1
@tm_to_time.monthtab = internal global [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@scan_wday.sorted = internal global i32 0, align 4
@scan_wday.wday_tab = internal global [14 x %struct.strlong] [%struct.strlong { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30.594, i32 0, i32 0), i64 0 }, %struct.strlong { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31.595, i32 0, i32 0), i64 0 }, %struct.strlong { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32.596, i32 0, i32 0), i64 1 }, %struct.strlong { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33.597, i32 0, i32 0), i64 1 }, %struct.strlong { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34.598, i32 0, i32 0), i64 2 }, %struct.strlong { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35.599, i32 0, i32 0), i64 2 }, %struct.strlong { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36.600, i32 0, i32 0), i64 3 }, %struct.strlong { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.37.601, i32 0, i32 0), i64 3 }, %struct.strlong { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38.602, i32 0, i32 0), i64 4 }, %struct.strlong { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39.603, i32 0, i32 0), i64 4 }, %struct.strlong { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40.604, i32 0, i32 0), i64 5 }, %struct.strlong { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41.605, i32 0, i32 0), i64 5 }, %struct.strlong { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.42.606, i32 0, i32 0), i64 6 }, %struct.strlong { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.43.607, i32 0, i32 0), i64 6 }], align 16
@.str.30.594 = private unnamed_addr constant [4 x i8] c"sun\00", align 1
@.str.31.595 = private unnamed_addr constant [7 x i8] c"sunday\00", align 1
@.str.32.596 = private unnamed_addr constant [4 x i8] c"mon\00", align 1
@.str.33.597 = private unnamed_addr constant [7 x i8] c"monday\00", align 1
@.str.34.598 = private unnamed_addr constant [4 x i8] c"tue\00", align 1
@.str.35.599 = private unnamed_addr constant [8 x i8] c"tuesday\00", align 1
@.str.36.600 = private unnamed_addr constant [4 x i8] c"wed\00", align 1
@.str.37.601 = private unnamed_addr constant [10 x i8] c"wednesday\00", align 1
@.str.38.602 = private unnamed_addr constant [4 x i8] c"thu\00", align 1
@.str.39.603 = private unnamed_addr constant [9 x i8] c"thursday\00", align 1
@.str.40.604 = private unnamed_addr constant [4 x i8] c"fri\00", align 1
@.str.41.605 = private unnamed_addr constant [7 x i8] c"friday\00", align 1
@.str.42.606 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.43.607 = private unnamed_addr constant [9 x i8] c"saturday\00", align 1
@scan_mon.sorted = internal global i32 0, align 4
@scan_mon.mon_tab = internal global [23 x %struct.strlong] [%struct.strlong { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7.608, i32 0, i32 0), i64 0 }, %struct.strlong { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8.609, i32 0, i32 0), i64 0 }, %struct.strlong { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9.610, i32 0, i32 0), i64 1 }, %struct.strlong { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10.611, i32 0, i32 0), i64 1 }, %struct.strlong { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11.612, i32 0, i32 0), i64 2 }, %struct.strlong { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12.613, i32 0, i32 0), i64 2 }, %struct.strlong { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13.614, i32 0, i32 0), i64 3 }, %struct.strlong { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14.615, i32 0, i32 0), i64 3 }, %struct.strlong { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.616, i32 0, i32 0), i64 4 }, %struct.strlong { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16.617, i32 0, i32 0), i64 5 }, %struct.strlong { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17.618, i32 0, i32 0), i64 5 }, %struct.strlong { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18.619, i32 0, i32 0), i64 6 }, %struct.strlong { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19.620, i32 0, i32 0), i64 6 }, %struct.strlong { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20.621, i32 0, i32 0), i64 7 }, %struct.strlong { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21.622, i32 0, i32 0), i64 7 }, %struct.strlong { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22.623, i32 0, i32 0), i64 8 }, %struct.strlong { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.23.624, i32 0, i32 0), i64 8 }, %struct.strlong { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24.625, i32 0, i32 0), i64 9 }, %struct.strlong { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.25.626, i32 0, i32 0), i64 9 }, %struct.strlong { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26.627, i32 0, i32 0), i64 10 }, %struct.strlong { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27.628, i32 0, i32 0), i64 10 }, %struct.strlong { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28.629, i32 0, i32 0), i64 11 }, %struct.strlong { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29.630, i32 0, i32 0), i64 11 }], align 16
@.str.7.608 = private unnamed_addr constant [4 x i8] c"jan\00", align 1
@.str.8.609 = private unnamed_addr constant [8 x i8] c"january\00", align 1
@.str.9.610 = private unnamed_addr constant [4 x i8] c"feb\00", align 1
@.str.10.611 = private unnamed_addr constant [9 x i8] c"february\00", align 1
@.str.11.612 = private unnamed_addr constant [4 x i8] c"mar\00", align 1
@.str.12.613 = private unnamed_addr constant [6 x i8] c"march\00", align 1
@.str.13.614 = private unnamed_addr constant [4 x i8] c"apr\00", align 1
@.str.14.615 = private unnamed_addr constant [6 x i8] c"april\00", align 1
@.str.15.616 = private unnamed_addr constant [4 x i8] c"may\00", align 1
@.str.16.617 = private unnamed_addr constant [4 x i8] c"jun\00", align 1
@.str.17.618 = private unnamed_addr constant [5 x i8] c"june\00", align 1
@.str.18.619 = private unnamed_addr constant [4 x i8] c"jul\00", align 1
@.str.19.620 = private unnamed_addr constant [5 x i8] c"july\00", align 1
@.str.20.621 = private unnamed_addr constant [4 x i8] c"aug\00", align 1
@.str.21.622 = private unnamed_addr constant [7 x i8] c"august\00", align 1
@.str.22.623 = private unnamed_addr constant [4 x i8] c"sep\00", align 1
@.str.23.624 = private unnamed_addr constant [10 x i8] c"september\00", align 1
@.str.24.625 = private unnamed_addr constant [4 x i8] c"oct\00", align 1
@.str.25.626 = private unnamed_addr constant [8 x i8] c"october\00", align 1
@.str.26.627 = private unnamed_addr constant [4 x i8] c"nov\00", align 1
@.str.27.628 = private unnamed_addr constant [9 x i8] c"november\00", align 1
@.str.28.629 = private unnamed_addr constant [4 x i8] c"dec\00", align 1
@.str.29.630 = private unnamed_addr constant [9 x i8] c"december\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32, i8**) #0 {
  %3 = alloca %union.usockaddr, align 8, !track !40
  %4 = alloca %union.usockaddr, align 8, !track !41
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.fd_set, align 8
  %8 = alloca %union.usockaddr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds i8*, i8** %1, i64 0
  %11 = load i8*, i8** %10, align 8
  store i8* %11, i8** @argv0, align 8
  store i32 0, i32* @debug, align 4
  store i16 0, i16* @port, align 2
  store i8* null, i8** @dir, align 8
  store i8* null, i8** @data_dir, align 8
  store i32 0, i32* @do_chroot, align 4
  store i32 0, i32* @vhost, align 4
  store i8* null, i8** @cgi_pattern, align 8
  store i8* null, i8** @url_pattern, align 8
  store i32 0, i32* @no_empty_referers, align 4
  store i8* null, i8** @local_pattern, align 8
  %12 = getelementptr [11 x i8], [11 x i8]* @.str, i32 0, i32 0
  store i8* %12, i8** @charset, align 8
  store i8* null, i8** @p3p, align 8
  store i32 -1, i32* @max_age, align 4
  %13 = getelementptr [7 x i8], [7 x i8]* @.str.1, i32 0, i32 0
  store i8* %13, i8** @user, align 8
  store i8* null, i8** @hostname, align 8
  store i8* null, i8** @logfile, align 8
  store i8* null, i8** @pidfile, align 8
  store %struct._IO_FILE* null, %struct._IO_FILE** @logfp, align 8
  br label %14

; <label>:14:                                     ; preds = %260, %2
  %.03 = phi i32 [ 1, %2 ], [ %261, %260 ]
  call void @unroll_loop(i32 3)
  %15 = icmp slt i32 %.03, %0, !track_argc !42
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = sext i32 %.03 to i64
  %18 = getelementptr inbounds i8*, i8** %1, i64 %17
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 45
  br label %24

; <label>:24:                                     ; preds = %16, %14
  %25 = phi i1 [ false, %14 ], [ %23, %16 ]
  br i1 %25, label %26, label %262

; <label>:26:                                     ; preds = %24
  %27 = sext i32 %.03 to i64
  %28 = getelementptr inbounds i8*, i8** %1, i64 %27
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr [3 x i8], [3 x i8]* @.str.2, i32 0, i32 0
  %31 = call i32 @strcmp(i8* %29, i8* %30) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %26
  %34 = getelementptr [4 x i8], [4 x i8]* @.str.3, i32 0, i32 0
  %35 = getelementptr [26 x i8], [26 x i8]* @.str.4, i32 0, i32 0
  %36 = call i32 (i8*, ...) @printf(i8* %34, i8* %35)
  call void @exit(i32 0) #9
  br label %UnifiedUnreachableBlock

; <label>:37:                                     ; preds = %26
  %38 = sext i32 %.03 to i64
  %39 = getelementptr inbounds i8*, i8** %1, i64 %38
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr [3 x i8], [3 x i8]* @.str.5, i32 0, i32 0
  %42 = call i32 @strcmp(i8* %40, i8* %41) #8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %52

; <label>:44:                                     ; preds = %37
  %45 = add nsw i32 %.03, 1
  %46 = icmp slt i32 %45, %0, !track_argc !42
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %44
  %48 = add nsw i32 %.03, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8*, i8** %1, i64 %49
  %51 = load i8*, i8** %50, align 8
  call void @read_config(i8* %51)
  br label %259

; <label>:52:                                     ; preds = %44, %37
  %53 = sext i32 %.03 to i64
  %54 = getelementptr inbounds i8*, i8** %1, i64 %53
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr [3 x i8], [3 x i8]* @.str.6, i32 0, i32 0
  %57 = call i32 @strcmp(i8* %55, i8* %56) #8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %52
  store i32 1, i32* @debug, align 4
  br label %258

; <label>:60:                                     ; preds = %52
  %61 = sext i32 %.03 to i64
  %62 = getelementptr inbounds i8*, i8** %1, i64 %61
  %63 = load i8*, i8** %62, align 8
  %64 = getelementptr [3 x i8], [3 x i8]* @.str.7, i32 0, i32 0
  %65 = call i32 @strcmp(i8* %63, i8* %64) #8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %77

; <label>:67:                                     ; preds = %60
  %68 = add nsw i32 %.03, 1
  %69 = icmp slt i32 %68, %0, !track_argc !42
  br i1 %69, label %70, label %77

; <label>:70:                                     ; preds = %67
  %71 = add nsw i32 %.03, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8*, i8** %1, i64 %72
  %74 = load i8*, i8** %73, align 8
  %75 = call i32 @atoi(i8* %74) #8
  %76 = trunc i32 %75 to i16
  store i16 %76, i16* @port, align 2
  br label %257

; <label>:77:                                     ; preds = %67, %60
  %78 = sext i32 %.03 to i64
  %79 = getelementptr inbounds i8*, i8** %1, i64 %78
  %80 = load i8*, i8** %79, align 8
  %81 = getelementptr [3 x i8], [3 x i8]* @.str.8, i32 0, i32 0
  %82 = call i32 @strcmp(i8* %80, i8* %81) #8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %92

; <label>:84:                                     ; preds = %77
  %85 = add nsw i32 %.03, 1
  %86 = icmp slt i32 %85, %0, !track_argc !42
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %84
  %88 = add nsw i32 %.03, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8*, i8** %1, i64 %89
  %91 = load i8*, i8** %90, align 8
  store i8* %91, i8** @dir, align 8
  br label %256

; <label>:92:                                     ; preds = %84, %77
  %93 = sext i32 %.03 to i64
  %94 = getelementptr inbounds i8*, i8** %1, i64 %93
  %95 = load i8*, i8** %94, align 8
  %96 = getelementptr [4 x i8], [4 x i8]* @.str.9, i32 0, i32 0
  %97 = call i32 @strcmp(i8* %95, i8* %96) #8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %107

; <label>:99:                                     ; preds = %92
  %100 = add nsw i32 %.03, 1
  %101 = icmp slt i32 %100, %0, !track_argc !42
  br i1 %101, label %102, label %107

; <label>:102:                                    ; preds = %99
  %103 = add nsw i32 %.03, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8*, i8** %1, i64 %104
  %106 = load i8*, i8** %105, align 8
  store i8* %106, i8** @data_dir, align 8
  br label %255

; <label>:107:                                    ; preds = %99, %92
  %108 = sext i32 %.03 to i64
  %109 = getelementptr inbounds i8*, i8** %1, i64 %108
  %110 = load i8*, i8** %109, align 8
  %111 = getelementptr [3 x i8], [3 x i8]* @.str.10, i32 0, i32 0
  %112 = call i32 @strcmp(i8* %110, i8* %111) #8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %122

; <label>:114:                                    ; preds = %107
  %115 = add nsw i32 %.03, 1
  %116 = icmp slt i32 %115, %0, !track_argc !42
  br i1 %116, label %117, label %122

; <label>:117:                                    ; preds = %114
  %118 = add nsw i32 %.03, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8*, i8** %1, i64 %119
  %121 = load i8*, i8** %120, align 8
  store i8* %121, i8** @cgi_pattern, align 8
  br label %254

; <label>:122:                                    ; preds = %114, %107
  %123 = sext i32 %.03 to i64
  %124 = getelementptr inbounds i8*, i8** %1, i64 %123
  %125 = load i8*, i8** %124, align 8
  %126 = getelementptr [3 x i8], [3 x i8]* @.str.11, i32 0, i32 0
  %127 = call i32 @strcmp(i8* %125, i8* %126) #8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %137

; <label>:129:                                    ; preds = %122
  %130 = add nsw i32 %.03, 1
  %131 = icmp slt i32 %130, %0, !track_argc !42
  br i1 %131, label %132, label %137

; <label>:132:                                    ; preds = %129
  %133 = add nsw i32 %.03, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8*, i8** %1, i64 %134
  %136 = load i8*, i8** %135, align 8
  store i8* %136, i8** @user, align 8
  br label %253

; <label>:137:                                    ; preds = %129, %122
  %138 = sext i32 %.03 to i64
  %139 = getelementptr inbounds i8*, i8** %1, i64 %138
  %140 = load i8*, i8** %139, align 8
  %141 = getelementptr [3 x i8], [3 x i8]* @.str.12, i32 0, i32 0
  %142 = call i32 @strcmp(i8* %140, i8* %141) #8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %152

; <label>:144:                                    ; preds = %137
  %145 = add nsw i32 %.03, 1
  %146 = icmp slt i32 %145, %0, !track_argc !42
  br i1 %146, label %147, label %152

; <label>:147:                                    ; preds = %144
  %148 = add nsw i32 %.03, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8*, i8** %1, i64 %149
  %151 = load i8*, i8** %150, align 8
  store i8* %151, i8** @hostname, align 8
  br label %252

; <label>:152:                                    ; preds = %144, %137
  %153 = sext i32 %.03 to i64
  %154 = getelementptr inbounds i8*, i8** %1, i64 %153
  %155 = load i8*, i8** %154, align 8
  %156 = getelementptr [3 x i8], [3 x i8]* @.str.13, i32 0, i32 0
  %157 = call i32 @strcmp(i8* %155, i8* %156) #8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %152
  store i32 1, i32* @do_chroot, align 4
  br label %251

; <label>:160:                                    ; preds = %152
  %161 = sext i32 %.03 to i64
  %162 = getelementptr inbounds i8*, i8** %1, i64 %161
  %163 = load i8*, i8** %162, align 8
  %164 = getelementptr [3 x i8], [3 x i8]* @.str.14, i32 0, i32 0
  %165 = call i32 @strcmp(i8* %163, i8* %164) #8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %160
  store i32 1, i32* @vhost, align 4
  br label %250

; <label>:168:                                    ; preds = %160
  %169 = sext i32 %.03 to i64
  %170 = getelementptr inbounds i8*, i8** %1, i64 %169
  %171 = load i8*, i8** %170, align 8
  %172 = getelementptr [3 x i8], [3 x i8]* @.str.15, i32 0, i32 0
  %173 = call i32 @strcmp(i8* %171, i8* %172) #8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %183

; <label>:175:                                    ; preds = %168
  %176 = add nsw i32 %.03, 1
  %177 = icmp slt i32 %176, %0, !track_argc !42
  br i1 %177, label %178, label %183

; <label>:178:                                    ; preds = %175
  %179 = add nsw i32 %.03, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8*, i8** %1, i64 %180
  %182 = load i8*, i8** %181, align 8
  store i8* %182, i8** @logfile, align 8
  br label %249

; <label>:183:                                    ; preds = %175, %168
  %184 = sext i32 %.03 to i64
  %185 = getelementptr inbounds i8*, i8** %1, i64 %184
  %186 = load i8*, i8** %185, align 8
  %187 = getelementptr [3 x i8], [3 x i8]* @.str.16, i32 0, i32 0
  %188 = call i32 @strcmp(i8* %186, i8* %187) #8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %198

; <label>:190:                                    ; preds = %183
  %191 = add nsw i32 %.03, 1
  %192 = icmp slt i32 %191, %0, !track_argc !42
  br i1 %192, label %193, label %198

; <label>:193:                                    ; preds = %190
  %194 = add nsw i32 %.03, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8*, i8** %1, i64 %195
  %197 = load i8*, i8** %196, align 8
  store i8* %197, i8** @pidfile, align 8
  br label %248

; <label>:198:                                    ; preds = %190, %183
  %199 = sext i32 %.03 to i64
  %200 = getelementptr inbounds i8*, i8** %1, i64 %199
  %201 = load i8*, i8** %200, align 8
  %202 = getelementptr [3 x i8], [3 x i8]* @.str.17, i32 0, i32 0
  %203 = call i32 @strcmp(i8* %201, i8* %202) #8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %213

; <label>:205:                                    ; preds = %198
  %206 = add nsw i32 %.03, 1
  %207 = icmp slt i32 %206, %0, !track_argc !42
  br i1 %207, label %208, label %213

; <label>:208:                                    ; preds = %205
  %209 = add nsw i32 %.03, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8*, i8** %1, i64 %210
  %212 = load i8*, i8** %211, align 8
  store i8* %212, i8** @charset, align 8
  br label %247

; <label>:213:                                    ; preds = %205, %198
  %214 = sext i32 %.03 to i64
  %215 = getelementptr inbounds i8*, i8** %1, i64 %214
  %216 = load i8*, i8** %215, align 8
  %217 = getelementptr [3 x i8], [3 x i8]* @.str.18, i32 0, i32 0
  %218 = call i32 @strcmp(i8* %216, i8* %217) #8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %228

; <label>:220:                                    ; preds = %213
  %221 = add nsw i32 %.03, 1
  %222 = icmp slt i32 %221, %0, !track_argc !42
  br i1 %222, label %223, label %228

; <label>:223:                                    ; preds = %220
  %224 = add nsw i32 %.03, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8*, i8** %1, i64 %225
  %227 = load i8*, i8** %226, align 8
  store i8* %227, i8** @p3p, align 8
  br label %246

; <label>:228:                                    ; preds = %220, %213
  %229 = sext i32 %.03 to i64
  %230 = getelementptr inbounds i8*, i8** %1, i64 %229
  %231 = load i8*, i8** %230, align 8
  %232 = getelementptr [3 x i8], [3 x i8]* @.str.19, i32 0, i32 0
  %233 = call i32 @strcmp(i8* %231, i8* %232) #8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %244

; <label>:235:                                    ; preds = %228
  %236 = add nsw i32 %.03, 1
  %237 = icmp slt i32 %236, %0, !track_argc !42
  br i1 %237, label %238, label %244

; <label>:238:                                    ; preds = %235
  %239 = add nsw i32 %.03, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8*, i8** %1, i64 %240
  %242 = load i8*, i8** %241, align 8
  %243 = call i32 @atoi(i8* %242) #8
  store i32 %243, i32* @max_age, align 4
  br label %245

; <label>:244:                                    ; preds = %235, %228
  call void @usage()
  br label %245

; <label>:245:                                    ; preds = %244, %238
  %.14 = phi i32 [ %239, %238 ], [ %.03, %244 ]
  br label %246

; <label>:246:                                    ; preds = %245, %223
  %.25 = phi i32 [ %224, %223 ], [ %.14, %245 ]
  br label %247

; <label>:247:                                    ; preds = %246, %208
  %.36 = phi i32 [ %209, %208 ], [ %.25, %246 ]
  br label %248

; <label>:248:                                    ; preds = %247, %193
  %.4 = phi i32 [ %194, %193 ], [ %.36, %247 ]
  br label %249

; <label>:249:                                    ; preds = %248, %178
  %.5 = phi i32 [ %179, %178 ], [ %.4, %248 ]
  br label %250

; <label>:250:                                    ; preds = %249, %167
  %.6 = phi i32 [ %.03, %167 ], [ %.5, %249 ]
  br label %251

; <label>:251:                                    ; preds = %250, %159
  %.7 = phi i32 [ %.03, %159 ], [ %.6, %250 ]
  br label %252

; <label>:252:                                    ; preds = %251, %147
  %.8 = phi i32 [ %148, %147 ], [ %.7, %251 ]
  br label %253

; <label>:253:                                    ; preds = %252, %132
  %.9 = phi i32 [ %133, %132 ], [ %.8, %252 ]
  br label %254

; <label>:254:                                    ; preds = %253, %117
  %.10 = phi i32 [ %118, %117 ], [ %.9, %253 ]
  br label %255

; <label>:255:                                    ; preds = %254, %102
  %.11 = phi i32 [ %103, %102 ], [ %.10, %254 ]
  br label %256

; <label>:256:                                    ; preds = %255, %87
  %.12 = phi i32 [ %88, %87 ], [ %.11, %255 ]
  br label %257

; <label>:257:                                    ; preds = %256, %70
  %.13 = phi i32 [ %71, %70 ], [ %.12, %256 ]
  br label %258

; <label>:258:                                    ; preds = %257, %59
  %.147 = phi i32 [ %.03, %59 ], [ %.13, %257 ]
  br label %259

; <label>:259:                                    ; preds = %258, %47
  %.15 = phi i32 [ %48, %47 ], [ %.147, %258 ]
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = add nsw i32 %.15, 1
  br label %14

; <label>:262:                                    ; preds = %24
  %.03.lcssa = phi i32 [ %.03, %24 ]
  %263 = icmp ne i32 %.03.lcssa, %0, !track_argc !42
  br i1 %263, label %264, label %265

; <label>:264:                                    ; preds = %262
  call void @usage()
  br label %265

; <label>:265:                                    ; preds = %264, %262
  %266 = load i8*, i8** @argv0, align 8
  %267 = call i8* @strrchr(i8* %266, i32 47) #8, !track !43
  %268 = icmp ne i8* %267, null
  br i1 %268, label %269, label %271

; <label>:269:                                    ; preds = %265
  %270 = getelementptr inbounds i8, i8* %267, i32 1
  br label %273

; <label>:271:                                    ; preds = %265
  %272 = load i8*, i8** @argv0, align 8
  br label %273

; <label>:273:                                    ; preds = %271, %269
  %.0 = phi i8* [ %270, %269 ], [ %272, %271 ]
  call void @openlog(i8* %.0, i32 9, i32 24)
  %274 = load i16, i16* @port, align 2
  %275 = zext i16 %274 to i32
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %278

; <label>:277:                                    ; preds = %273
  store i16 80, i16* @port, align 2
  br label %278

; <label>:278:                                    ; preds = %277, %273
  %279 = call i32 @getuid() #10
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %298

; <label>:281:                                    ; preds = %278
  %282 = load i8*, i8** @user, align 8
  %283 = call %struct.passwd* @getpwnam(i8* %282), !track !44
  %284 = icmp eq %struct.passwd* %283, null
  br i1 %284, label %285, label %293

; <label>:285:                                    ; preds = %281
  %286 = load i8*, i8** @user, align 8
  %287 = getelementptr [20 x i8], [20 x i8]* @.str.20, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %287, i8* %286)
  %288 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %289 = load i8*, i8** @argv0, align 8
  %290 = load i8*, i8** @user, align 8
  %291 = getelementptr [25 x i8], [25 x i8]* @.str.21, i32 0, i32 0
  %292 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %288, i8* %291, i8* %289, i8* %290)
  call void @exit(i32 1) #9
  br label %UnifiedUnreachableBlock

; <label>:293:                                    ; preds = %281
  %294 = getelementptr inbounds %struct.passwd, %struct.passwd* %283, i32 0, i32 2
  %295 = load i32, i32* %294, align 8
  %296 = getelementptr inbounds %struct.passwd, %struct.passwd* %283, i32 0, i32 3
  %297 = load i32, i32* %296, align 4
  br label %298

; <label>:298:                                    ; preds = %293, %278
  %.08 = phi i32 [ %295, %293 ], [ 32767, %278 ]
  %.02 = phi i32 [ %297, %293 ], [ 32767, %278 ]
  %299 = load i8*, i8** @logfile, align 8
  %300 = icmp ne i8* %299, null
  br i1 %300, label %301, label %336

; <label>:301:                                    ; preds = %298
  %302 = load i8*, i8** @logfile, align 8
  %303 = getelementptr [2 x i8], [2 x i8]* @.str.22, i32 0, i32 0
  %304 = call %struct._IO_FILE* @fopen(i8* %302, i8* %303), !track !45
  store %struct._IO_FILE* %304, %struct._IO_FILE** @logfp, align 8
  %305 = load %struct._IO_FILE*, %struct._IO_FILE** @logfp, align 8
  %306 = icmp eq %struct._IO_FILE* %305, null
  br i1 %306, label %307, label %311

; <label>:307:                                    ; preds = %301
  %308 = load i8*, i8** @logfile, align 8
  %309 = getelementptr [8 x i8], [8 x i8]* @.str.23, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %309, i8* %308)
  %310 = load i8*, i8** @logfile, align 8
  call void @perror(i8* %310)
  call void @exit(i32 1) #9
  br label %UnifiedUnreachableBlock

; <label>:311:                                    ; preds = %301
  %312 = load i8*, i8** @logfile, align 8
  %313 = getelementptr inbounds i8, i8* %312, i64 0
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp ne i32 %315, 47
  br i1 %316, label %317, label %323

; <label>:317:                                    ; preds = %311
  %318 = getelementptr [67 x i8], [67 x i8]* @.str.24, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 4, i8* %318)
  %319 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %320 = load i8*, i8** @argv0, align 8
  %321 = getelementptr [72 x i8], [72 x i8]* @.str.25, i32 0, i32 0
  %322 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %319, i8* %321, i8* %320)
  br label %323

; <label>:323:                                    ; preds = %317, %311
  %324 = call i32 @getuid() #10
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %335

; <label>:326:                                    ; preds = %323
  %327 = load %struct._IO_FILE*, %struct._IO_FILE** @logfp, align 8
  %328 = call i32 @fileno(%struct._IO_FILE* %327) #10
  %329 = call i32 @fchown(i32 %328, i32 %.08, i32 %.02) #10
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %334

; <label>:331:                                    ; preds = %326
  %332 = getelementptr [20 x i8], [20 x i8]* @.str.26, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 4, i8* %332)
  %333 = getelementptr [15 x i8], [15 x i8]* @.str.27, i32 0, i32 0
  call void @perror(i8* %333)
  br label %334

; <label>:334:                                    ; preds = %331, %326
  br label %335

; <label>:335:                                    ; preds = %334, %323
  br label %336

; <label>:336:                                    ; preds = %335, %298
  call void @lookup_hostname(%union.usockaddr* %3, i64 128, i32* %5, %union.usockaddr* %4, i64 128, i32* %6)
  %337 = load i8*, i8** @hostname, align 8
  %338 = icmp eq i8* %337, null
  br i1 %338, label %339, label %343

; <label>:339:                                    ; preds = %336
  %340 = getelementptr [500 x i8], [500 x i8]* @hostname_buf, i32 0, i32 0
  %341 = call i32 @gethostname(i8* %340, i64 500) #10
  %342 = getelementptr [500 x i8], [500 x i8]* @hostname_buf, i32 0, i32 0
  store i8* %342, i8** @hostname, align 8
  br label %343

; <label>:343:                                    ; preds = %339, %336
  %344 = load i32, i32* %5, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %355, label %346

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %6, align 4
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %355, label %349

; <label>:349:                                    ; preds = %346
  %350 = getelementptr [29 x i8], [29 x i8]* @.str.28, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %350)
  %351 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %352 = load i8*, i8** @argv0, align 8
  %353 = getelementptr [34 x i8], [34 x i8]* @.str.29, i32 0, i32 0
  %354 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %351, i8* %353, i8* %352)
  call void @exit(i32 1) #9
  br label %UnifiedUnreachableBlock

; <label>:355:                                    ; preds = %346, %343
  %356 = load i32, i32* %6, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %360

; <label>:358:                                    ; preds = %355
  %359 = call i32 @initialize_listen_socket(%union.usockaddr* %4)
  store i32 %359, i32* @listen6_fd, align 4
  br label %361

; <label>:360:                                    ; preds = %355
  store i32 -1, i32* @listen6_fd, align 4
  br label %361

; <label>:361:                                    ; preds = %360, %358
  %362 = load i32, i32* %5, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %366

; <label>:364:                                    ; preds = %361
  %365 = call i32 @initialize_listen_socket(%union.usockaddr* %3)
  store i32 %365, i32* @listen4_fd, align 4
  br label %367

; <label>:366:                                    ; preds = %361
  store i32 -1, i32* @listen4_fd, align 4
  br label %367

; <label>:367:                                    ; preds = %366, %364
  %368 = load i32, i32* @listen4_fd, align 4
  %369 = icmp eq i32 %368, -1
  br i1 %369, label %370, label %379

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* @listen6_fd, align 4
  %372 = icmp eq i32 %371, -1
  br i1 %372, label %373, label %379

; <label>:373:                                    ; preds = %370
  %374 = getelementptr [26 x i8], [26 x i8]* @.str.30, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %374)
  %375 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %376 = load i8*, i8** @argv0, align 8
  %377 = getelementptr [31 x i8], [31 x i8]* @.str.31, i32 0, i32 0
  %378 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %375, i8* %377, i8* %376)
  call void @exit(i32 1) #9
  br label %UnifiedUnreachableBlock

; <label>:379:                                    ; preds = %370, %367
  %380 = load i32, i32* @debug, align 4
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %389, label %382

; <label>:382:                                    ; preds = %379
  %383 = call i32 @daemon(i32 1, i32 1) #10
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %385, label %388

; <label>:385:                                    ; preds = %382
  %386 = getelementptr [12 x i8], [12 x i8]* @.str.32, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %386)
  %387 = getelementptr [7 x i8], [7 x i8]* @.str.33, i32 0, i32 0
  call void @perror(i8* %387)
  call void @exit(i32 1) #9
  br label %UnifiedUnreachableBlock

; <label>:388:                                    ; preds = %382
  br label %391

; <label>:389:                                    ; preds = %379
  %390 = call i32 @setsid() #10
  br label %391

; <label>:391:                                    ; preds = %389, %388
  %392 = load i8*, i8** @pidfile, align 8
  %393 = icmp ne i8* %392, null
  br i1 %393, label %394, label %408

; <label>:394:                                    ; preds = %391
  %395 = load i8*, i8** @pidfile, align 8
  %396 = getelementptr [2 x i8], [2 x i8]* @.str.34, i32 0, i32 0
  %397 = call %struct._IO_FILE* @fopen(i8* %395, i8* %396), !track !46
  %398 = icmp eq %struct._IO_FILE* %397, null
  br i1 %398, label %399, label %403

; <label>:399:                                    ; preds = %394
  %400 = load i8*, i8** @pidfile, align 8
  %401 = getelementptr [8 x i8], [8 x i8]* @.str.23, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %401, i8* %400)
  %402 = load i8*, i8** @pidfile, align 8
  call void @perror(i8* %402)
  call void @exit(i32 1) #9
  br label %UnifiedUnreachableBlock

; <label>:403:                                    ; preds = %394
  %404 = call i32 @getpid() #10
  %405 = getelementptr [4 x i8], [4 x i8]* @.str.35, i32 0, i32 0
  %406 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %397, i8* %405, i32 %404)
  %407 = call i32 @fclose(%struct._IO_FILE* %397)
  br label %408

; <label>:408:                                    ; preds = %403, %391
  call void @tzset() #10
  %409 = call i32 @getuid() #10
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %431

; <label>:411:                                    ; preds = %408
  %412 = call i32 (i32, i32*, ...) bitcast (i32 (...)* @setgroups to i32 (i32, i32*, ...)*)(i32 0, i32* null)
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %414, label %417

; <label>:414:                                    ; preds = %411
  %415 = getelementptr [15 x i8], [15 x i8]* @.str.36, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %415)
  %416 = getelementptr [10 x i8], [10 x i8]* @.str.37, i32 0, i32 0
  call void @perror(i8* %416)
  call void @exit(i32 1) #9
  br label %UnifiedUnreachableBlock

; <label>:417:                                    ; preds = %411
  %418 = call i32 @setgid(i32 %.02) #10
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %423

; <label>:420:                                    ; preds = %417
  %421 = getelementptr [12 x i8], [12 x i8]* @.str.38, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %421)
  %422 = getelementptr [7 x i8], [7 x i8]* @.str.39, i32 0, i32 0
  call void @perror(i8* %422)
  call void @exit(i32 1) #9
  br label %UnifiedUnreachableBlock

; <label>:423:                                    ; preds = %417
  %424 = load i8*, i8** @user, align 8
  %425 = call i32 (i8*, i32, ...) bitcast (i32 (...)* @initgroups to i32 (i8*, i32, ...)*)(i8* %424, i32 %.02)
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %427, label %430

; <label>:427:                                    ; preds = %423
  %428 = getelementptr [16 x i8], [16 x i8]* @.str.40, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %428)
  %429 = getelementptr [11 x i8], [11 x i8]* @.str.41, i32 0, i32 0
  call void @perror(i8* %429)
  br label %430

; <label>:430:                                    ; preds = %427, %423
  br label %431

; <label>:431:                                    ; preds = %430, %408
  %432 = load i8*, i8** @dir, align 8
  %433 = icmp ne i8* %432, null
  br i1 %433, label %434, label %442

; <label>:434:                                    ; preds = %431
  %435 = load i8*, i8** @dir, align 8
  %436 = call i32 @chdir(i8* %435) #10
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %438, label %441

; <label>:438:                                    ; preds = %434
  %439 = getelementptr [11 x i8], [11 x i8]* @.str.42, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %439)
  %440 = getelementptr [6 x i8], [6 x i8]* @.str.43, i32 0, i32 0
  call void @perror(i8* %440)
  call void @exit(i32 1) #9
  br label %UnifiedUnreachableBlock

; <label>:441:                                    ; preds = %434
  br label %442

; <label>:442:                                    ; preds = %441, %431
  %443 = getelementptr [4096 x i8], [4096 x i8]* @cwd, i32 0, i32 0
  %444 = call i8* @getcwd(i8* %443, i64 4095) #10, !track !47
  %445 = getelementptr [4096 x i8], [4096 x i8]* @cwd, i32 0, i32 0
  %446 = call i64 @strlen(i8* %445) #8
  %447 = sub i64 %446, 1
  %448 = getelementptr inbounds [4096 x i8], [4096 x i8]* @cwd, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp ne i32 %450, 47
  br i1 %451, label %452, label %456

; <label>:452:                                    ; preds = %442
  %453 = getelementptr [4096 x i8], [4096 x i8]* @cwd, i32 0, i32 0
  %454 = getelementptr [2 x i8], [2 x i8]* @.str.44, i32 0, i32 0
  %455 = call i8* @strcat(i8* %453, i8* %454) #10, !track !48
  br label %456

; <label>:456:                                    ; preds = %452, %442
  %457 = load i32, i32* @do_chroot, align 4
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %502

; <label>:459:                                    ; preds = %456
  %460 = getelementptr [4096 x i8], [4096 x i8]* @cwd, i32 0, i32 0
  %461 = call i32 @chroot(i8* %460) #10
  %462 = icmp slt i32 %461, 0
  br i1 %462, label %463, label %466

; <label>:463:                                    ; preds = %459
  %464 = getelementptr [12 x i8], [12 x i8]* @.str.45, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %464)
  %465 = getelementptr [7 x i8], [7 x i8]* @.str.46, i32 0, i32 0
  call void @perror(i8* %465)
  call void @exit(i32 1) #9
  br label %UnifiedUnreachableBlock

; <label>:466:                                    ; preds = %459
  %467 = load i8*, i8** @logfile, align 8
  %468 = icmp ne i8* %467, null
  br i1 %468, label %469, label %491

; <label>:469:                                    ; preds = %466
  %470 = load i8*, i8** @logfile, align 8
  %471 = getelementptr [4096 x i8], [4096 x i8]* @cwd, i32 0, i32 0
  %472 = call i64 @strlen(i8* %471) #8
  %473 = getelementptr [4096 x i8], [4096 x i8]* @cwd, i32 0, i32 0
  %474 = call i32 @strncmp(i8* %470, i8* %473, i64 %472) #8
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %484

; <label>:476:                                    ; preds = %469
  %477 = load i8*, i8** @logfile, align 8
  %478 = load i8*, i8** @logfile, align 8
  %479 = getelementptr [4096 x i8], [4096 x i8]* @cwd, i32 0, i32 0
  %480 = call i64 @strlen(i8* %479) #8
  %481 = sub i64 %480, 1
  %482 = getelementptr inbounds i8, i8* %478, i64 %481
  %483 = call i8* @strcpy(i8* %477, i8* %482) #10, !track !49
  br label %490

; <label>:484:                                    ; preds = %469
  %485 = getelementptr [74 x i8], [74 x i8]* @.str.47, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 4, i8* %485)
  %486 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %487 = load i8*, i8** @argv0, align 8
  %488 = getelementptr [79 x i8], [79 x i8]* @.str.48, i32 0, i32 0
  %489 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %486, i8* %488, i8* %487)
  br label %490

; <label>:490:                                    ; preds = %484, %476
  br label %491

; <label>:491:                                    ; preds = %490, %466
  %492 = getelementptr [4096 x i8], [4096 x i8]* @cwd, i32 0, i32 0
  %493 = getelementptr [2 x i8], [2 x i8]* @.str.44, i32 0, i32 0
  %494 = call i8* @strcpy(i8* %492, i8* %493) #10, !track !50
  %495 = getelementptr [4096 x i8], [4096 x i8]* @cwd, i32 0, i32 0
  %496 = call i32 @chdir(i8* %495) #10
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %498, label %501

; <label>:498:                                    ; preds = %491
  %499 = getelementptr [18 x i8], [18 x i8]* @.str.49, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %499)
  %500 = getelementptr [13 x i8], [13 x i8]* @.str.50, i32 0, i32 0
  call void @perror(i8* %500)
  call void @exit(i32 1) #9
  br label %UnifiedUnreachableBlock

; <label>:501:                                    ; preds = %491
  br label %502

; <label>:502:                                    ; preds = %501, %456
  %503 = load i8*, i8** @data_dir, align 8
  %504 = icmp ne i8* %503, null
  br i1 %504, label %505, label %513

; <label>:505:                                    ; preds = %502
  %506 = load i8*, i8** @data_dir, align 8
  %507 = call i32 @chdir(i8* %506) #10
  %508 = icmp slt i32 %507, 0
  br i1 %508, label %509, label %512

; <label>:509:                                    ; preds = %505
  %510 = getelementptr [20 x i8], [20 x i8]* @.str.51, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %510)
  %511 = getelementptr [15 x i8], [15 x i8]* @.str.52, i32 0, i32 0
  call void @perror(i8* %511)
  call void @exit(i32 1) #9
  br label %UnifiedUnreachableBlock

; <label>:512:                                    ; preds = %505
  br label %513

; <label>:513:                                    ; preds = %512, %502
  %514 = call i32 @getuid() #10
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %532

; <label>:516:                                    ; preds = %513
  %517 = call i32 @setuid(i32 %.08) #10
  %518 = icmp slt i32 %517, 0
  br i1 %518, label %519, label %522

; <label>:519:                                    ; preds = %516
  %520 = getelementptr [12 x i8], [12 x i8]* @.str.53, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %520)
  %521 = getelementptr [7 x i8], [7 x i8]* @.str.54, i32 0, i32 0
  call void @perror(i8* %521)
  call void @exit(i32 1) #9
  br label %UnifiedUnreachableBlock

; <label>:522:                                    ; preds = %516
  %523 = load i32, i32* @do_chroot, align 4
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %531, label %525

; <label>:525:                                    ; preds = %522
  %526 = getelementptr [58 x i8], [58 x i8]* @.str.55, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 4, i8* %526)
  %527 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %528 = load i8*, i8** @argv0, align 8
  %529 = getelementptr [63 x i8], [63 x i8]* @.str.56, i32 0, i32 0
  %530 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %527, i8* %529, i8* %528)
  br label %531

; <label>:531:                                    ; preds = %525, %522
  br label %532

; <label>:532:                                    ; preds = %531, %513
  %533 = call void (i32)* @signal(i32 15, void (i32)* @handle_sigterm) #10
  %534 = call void (i32)* @signal(i32 2, void (i32)* @handle_sigterm) #10
  %535 = call void (i32)* @signal(i32 10, void (i32)* @handle_sigterm) #10
  %536 = call void (i32)* @signal(i32 1, void (i32)* @handle_sighup) #10
  %537 = call void (i32)* @signal(i32 17, void (i32)* @handle_sigchld) #10
  %538 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #10
  store i32 0, i32* @got_hup, align 4
  call void @init_mime()
  %539 = load i8*, i8** @hostname, align 8
  %540 = icmp eq i8* %539, null
  br i1 %540, label %541, label %546

; <label>:541:                                    ; preds = %532
  %542 = load i16, i16* @port, align 2
  %543 = zext i16 %542 to i32
  %544 = getelementptr [26 x i8], [26 x i8]* @.str.57, i32 0, i32 0
  %545 = getelementptr [26 x i8], [26 x i8]* @.str.4, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %544, i8* %545, i32 %543)
  br label %552

; <label>:546:                                    ; preds = %532
  %547 = load i8*, i8** @hostname, align 8
  %548 = load i16, i16* @port, align 2
  %549 = zext i16 %548 to i32
  %550 = getelementptr [33 x i8], [33 x i8]* @.str.58, i32 0, i32 0
  %551 = getelementptr [26 x i8], [26 x i8]* @.str.4, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %550, i8* %551, i8* %547, i32 %549)
  br label %552

; <label>:552:                                    ; preds = %546, %541
  br label %553

; <label>:553:                                    ; preds = %.backedge, %552
  %554 = load i32, i32* @got_hup, align 4
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %557

; <label>:556:                                    ; preds = %553
  call void @re_open_logfile()
  store i32 0, i32* @got_hup, align 4
  br label %557

; <label>:557:                                    ; preds = %556, %553
  br label %558

; <label>:558:                                    ; preds = %557
  %559 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %7, i32 0, i32 0
  %560 = getelementptr inbounds [16 x i64], [16 x i64]* %559, i64 0, i64 0
  %561 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %560) #10, !srcloc !51
  %562 = extractvalue { i64, i64* } %561, 0
  %563 = extractvalue { i64, i64* } %561, 1
  %564 = trunc i64 %562 to i32
  %565 = ptrtoint i64* %563 to i64
  %566 = trunc i64 %565 to i32
  br label %567

; <label>:567:                                    ; preds = %558
  %568 = load i32, i32* @listen4_fd, align 4
  %569 = icmp ne i32 %568, -1
  br i1 %569, label %570, label %587

; <label>:570:                                    ; preds = %567
  %571 = load i32, i32* @listen4_fd, align 4
  %572 = srem i32 %571, 64
  %573 = zext i32 %572 to i64
  %574 = shl i64 1, %573
  %575 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %7, i32 0, i32 0
  %576 = load i32, i32* @listen4_fd, align 4
  %577 = sdiv i32 %576, 64
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [16 x i64], [16 x i64]* %575, i64 0, i64 %578
  %580 = load i64, i64* %579, align 8
  %581 = or i64 %580, %574
  store i64 %581, i64* %579, align 8
  %582 = load i32, i32* @listen4_fd, align 4
  %583 = icmp sgt i32 %582, -1
  br i1 %583, label %584, label %586

; <label>:584:                                    ; preds = %570
  %585 = load i32, i32* @listen4_fd, align 4
  br label %586

; <label>:586:                                    ; preds = %584, %570
  %.01 = phi i32 [ %585, %584 ], [ -1, %570 ]
  br label %587

; <label>:587:                                    ; preds = %586, %567
  %.1 = phi i32 [ %.01, %586 ], [ -1, %567 ]
  %588 = load i32, i32* @listen6_fd, align 4
  %589 = icmp ne i32 %588, -1
  br i1 %589, label %590, label %607

; <label>:590:                                    ; preds = %587
  %591 = load i32, i32* @listen6_fd, align 4
  %592 = srem i32 %591, 64
  %593 = zext i32 %592 to i64
  %594 = shl i64 1, %593
  %595 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %7, i32 0, i32 0
  %596 = load i32, i32* @listen6_fd, align 4
  %597 = sdiv i32 %596, 64
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [16 x i64], [16 x i64]* %595, i64 0, i64 %598
  %600 = load i64, i64* %599, align 8
  %601 = or i64 %600, %594
  store i64 %601, i64* %599, align 8
  %602 = load i32, i32* @listen6_fd, align 4
  %603 = icmp sgt i32 %602, %.1
  br i1 %603, label %604, label %606

; <label>:604:                                    ; preds = %590
  %605 = load i32, i32* @listen6_fd, align 4
  br label %606

; <label>:606:                                    ; preds = %604, %590
  %.2 = phi i32 [ %605, %604 ], [ %.1, %590 ]
  br label %607

; <label>:607:                                    ; preds = %606, %587
  %.3 = phi i32 [ %.2, %606 ], [ %.1, %587 ]
  %608 = add nsw i32 %.3, 1
  %609 = call i32 @select(i32 %608, %struct.fd_set* %7, %struct.fd_set* null, %struct.fd_set* null, %struct.timespec* null)
  %610 = icmp slt i32 %609, 0
  br i1 %610, label %611, label %623

; <label>:611:                                    ; preds = %607
  %612 = call i32* @__errno_location() #11
  %613 = load i32, i32* %612, align 4
  %614 = icmp eq i32 %613, 4
  br i1 %614, label %619, label %615

; <label>:615:                                    ; preds = %611
  %616 = call i32* @__errno_location() #11
  %617 = load i32, i32* %616, align 4
  %618 = icmp eq i32 %617, 11
  br i1 %618, label %619, label %620

; <label>:619:                                    ; preds = %615, %611
  br label %.backedge

.backedge:                                        ; preds = %619, %681, %686, %712
  br label %553

; <label>:620:                                    ; preds = %615
  %621 = getelementptr [12 x i8], [12 x i8]* @.str.59, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %621)
  %622 = getelementptr [7 x i8], [7 x i8]* @.str.60, i32 0, i32 0
  call void @perror(i8* %622)
  call void @exit(i32 1) #9
  br label %UnifiedUnreachableBlock

; <label>:623:                                    ; preds = %607
  store i32 128, i32* %9, align 4
  %624 = load i32, i32* @listen4_fd, align 4
  %625 = icmp ne i32 %624, -1
  br i1 %625, label %626, label %643

; <label>:626:                                    ; preds = %623
  %627 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %7, i32 0, i32 0
  %628 = load i32, i32* @listen4_fd, align 4
  %629 = sdiv i32 %628, 64
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [16 x i64], [16 x i64]* %627, i64 0, i64 %630
  %632 = load i64, i64* %631, align 8
  %633 = load i32, i32* @listen4_fd, align 4
  %634 = srem i32 %633, 64
  %635 = zext i32 %634 to i64
  %636 = shl i64 1, %635
  %637 = and i64 %632, %636
  %638 = icmp ne i64 %637, 0
  br i1 %638, label %639, label %643

; <label>:639:                                    ; preds = %626
  %640 = load i32, i32* @listen4_fd, align 4
  %641 = bitcast %union.usockaddr* %8 to %struct.sockaddr*
  %642 = call i32 @accept(i32 %640, %struct.sockaddr* %641, i32* %9)
  store i32 %642, i32* @conn_fd, align 4
  br label %670

; <label>:643:                                    ; preds = %626, %623
  %644 = load i32, i32* @listen6_fd, align 4
  %645 = icmp ne i32 %644, -1
  br i1 %645, label %646, label %663

; <label>:646:                                    ; preds = %643
  %647 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %7, i32 0, i32 0
  %648 = load i32, i32* @listen6_fd, align 4
  %649 = sdiv i32 %648, 64
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [16 x i64], [16 x i64]* %647, i64 0, i64 %650
  %652 = load i64, i64* %651, align 8
  %653 = load i32, i32* @listen6_fd, align 4
  %654 = srem i32 %653, 64
  %655 = zext i32 %654 to i64
  %656 = shl i64 1, %655
  %657 = and i64 %652, %656
  %658 = icmp ne i64 %657, 0
  br i1 %658, label %659, label %663

; <label>:659:                                    ; preds = %646
  %660 = load i32, i32* @listen6_fd, align 4
  %661 = bitcast %union.usockaddr* %8 to %struct.sockaddr*
  %662 = call i32 @accept(i32 %660, %struct.sockaddr* %661, i32* %9)
  store i32 %662, i32* @conn_fd, align 4
  br label %669

; <label>:663:                                    ; preds = %646, %643
  %664 = getelementptr [15 x i8], [15 x i8]* @.str.61, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %664)
  %665 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %666 = load i8*, i8** @argv0, align 8
  %667 = getelementptr [20 x i8], [20 x i8]* @.str.62, i32 0, i32 0
  %668 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %665, i8* %667, i8* %666)
  call void @exit(i32 1) #9
  br label %UnifiedUnreachableBlock

; <label>:669:                                    ; preds = %659
  br label %670

; <label>:670:                                    ; preds = %669, %639
  %671 = load i32, i32* @conn_fd, align 4
  %672 = icmp slt i32 %671, 0
  br i1 %672, label %673, label %690

; <label>:673:                                    ; preds = %670
  %674 = call i32* @__errno_location() #11
  %675 = load i32, i32* %674, align 4
  %676 = icmp eq i32 %675, 4
  br i1 %676, label %681, label %677

; <label>:677:                                    ; preds = %673
  %678 = call i32* @__errno_location() #11
  %679 = load i32, i32* %678, align 4
  %680 = icmp eq i32 %679, 11
  br i1 %680, label %681, label %682

; <label>:681:                                    ; preds = %677, %673
  br label %.backedge

; <label>:682:                                    ; preds = %677
  %683 = call i32* @__errno_location() #11
  %684 = load i32, i32* %683, align 4
  %685 = icmp eq i32 %684, 71
  br i1 %685, label %686, label %687

; <label>:686:                                    ; preds = %682
  br label %.backedge

; <label>:687:                                    ; preds = %682
  %688 = getelementptr [12 x i8], [12 x i8]* @.str.63, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %688)
  %689 = getelementptr [7 x i8], [7 x i8]* @.str.64, i32 0, i32 0
  call void @perror(i8* %689)
  call void @exit(i32 1) #9
  br label %UnifiedUnreachableBlock

; <label>:690:                                    ; preds = %670
  %691 = call i32 @fork() #10
  %692 = icmp slt i32 %691, 0
  br i1 %692, label %693, label %696

; <label>:693:                                    ; preds = %690
  %694 = getelementptr [10 x i8], [10 x i8]* @.str.65, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %694)
  %695 = getelementptr [5 x i8], [5 x i8]* @.str.66, i32 0, i32 0
  call void @perror(i8* %695)
  call void @exit(i32 1) #9
  br label %UnifiedUnreachableBlock

; <label>:696:                                    ; preds = %690
  %697 = icmp eq i32 %691, 0
  br i1 %697, label %698, label %712

; <label>:698:                                    ; preds = %696
  %699 = bitcast %union.usockaddr* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%union.usockaddr* @client_addr to i8*), i8* align 8 %699, i64 128, i1 false)
  %700 = load i32, i32* @listen4_fd, align 4
  %701 = icmp ne i32 %700, -1
  br i1 %701, label %702, label %705

; <label>:702:                                    ; preds = %698
  %703 = load i32, i32* @listen4_fd, align 4
  %704 = call i32 @close(i32 %703)
  br label %705

; <label>:705:                                    ; preds = %702, %698
  %706 = load i32, i32* @listen6_fd, align 4
  %707 = icmp ne i32 %706, -1
  br i1 %707, label %708, label %711

; <label>:708:                                    ; preds = %705
  %709 = load i32, i32* @listen6_fd, align 4
  %710 = call i32 @close(i32 %709)
  br label %711

; <label>:711:                                    ; preds = %708, %705
  call void @handle_request()
  call void @exit(i32 0) #9
  br label %UnifiedUnreachableBlock

; <label>:712:                                    ; preds = %696
  %713 = load i32, i32* @conn_fd, align 4
  %714 = call i32 @close(i32 %713)
  br label %.backedge
                                                  ; No predecessors!
  ret i32 0

UnifiedUnreachableBlock:                          ; preds = %711, %693, %687, %663, %620, %519, %509, %498, %463, %438, %420, %414, %399, %385, %373, %349, %307, %285, %33
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #1

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #3

; Function Attrs: noinline nounwind uwtable
define internal void @read_config(i8*) #0 {
  %2 = alloca [10000 x i8], align 16, !track !52
  %3 = getelementptr [2 x i8], [2 x i8]* @.str.68, i32 0, i32 0
  %4 = call %struct._IO_FILE* @fopen(i8* %0, i8* %3), !track !53
  %5 = icmp eq %struct._IO_FILE* %4, null
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %1
  %7 = getelementptr [8 x i8], [8 x i8]* @.str.23, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %7, i8* %0)
  call void @perror(i8* %0)
  call void @exit(i32 1) #9
  br label %UnifiedUnreachableBlock

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %10 = call i8* @fgets(i8* %9, i32 10000, %struct._IO_FILE* %4), !track !54
  %11 = icmp ne i8* %10, null
  br i1 %11, label %.lr.ph11, label %195

.lr.ph11:                                         ; preds = %8
  br label %12

; <label>:12:                                     ; preds = %.lr.ph11, %192
  call void @unroll_loop(i32 0)
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %14 = call i8* @strchr(i8* %13, i32 35) #8, !track !55
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  store i8 0, i8* %14, align 1
  br label %17

; <label>:17:                                     ; preds = %16, %12
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %19 = getelementptr [5 x i8], [5 x i8]* @.str.69, i32 0, i32 0
  %20 = call i64 @strspn(i8* %18, i8* %19) #8
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %.lr.ph9, label %192

.lr.ph9:                                          ; preds = %17
  br label %25

; <label>:25:                                     ; preds = %.lr.ph9, %185
  %.028 = phi i8* [ %21, %.lr.ph9 ], [ %188, %185 ]
  call void @unroll_loop(i32 1)
  %26 = getelementptr [5 x i8], [5 x i8]* @.str.69, i32 0, i32 0
  %27 = call i64 @strcspn(i8* %.028, i8* %26) #8
  %28 = getelementptr inbounds i8, i8* %.028, i64 %27
  %29 = call i64 @strlen(i8* %28) #8
  %30 = icmp ult i64 0, %29
  br i1 %30, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %25
  br label %31

; <label>:31:                                     ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %.036 = phi i8* [ %28, %.lr.ph ], [ %48, %51 ]
  call void @unroll_loop(i32 2)
  %32 = load i8, i8* %.036, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 9
  br i1 %34, label %47, label %35

; <label>:35:                                     ; preds = %31
  %36 = load i8, i8* %.036, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  br i1 %38, label %47, label %39

; <label>:39:                                     ; preds = %35
  %40 = load i8, i8* %.036, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 10
  br i1 %42, label %47, label %43

; <label>:43:                                     ; preds = %39
  %44 = load i8, i8* %.036, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 13
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %43, %39, %35, %31
  %48 = getelementptr inbounds i8, i8* %.036, i32 1
  store i8 0, i8* %.036, align 1
  br label %50

; <label>:49:                                     ; preds = %43
  %.03.lcssa4 = phi i8* [ %.036, %43 ]
  br label %54

; <label>:50:                                     ; preds = %47
  br label %51

; <label>:51:                                     ; preds = %50
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %52 = call i64 @strlen(i8* %48) #8
  %53 = icmp ult i64 %indvars.iv.next, %52
  br i1 %53, label %31, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %51
  %split = phi i8* [ %48, %51 ]
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %25
  %.03.lcssa.ph = phi i8* [ %split, %..loopexit_crit_edge ], [ %28, %25 ]
  br label %54

; <label>:54:                                     ; preds = %.loopexit, %49
  %.03.lcssa = phi i8* [ %.03.lcssa4, %49 ], [ %.03.lcssa.ph, %.loopexit ]
  %55 = call i8* @strchr(i8* %.028, i32 61) #8, !track !56
  %56 = icmp ne i8* %55, null
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %54
  %58 = getelementptr inbounds i8, i8* %55, i32 1
  store i8 0, i8* %55, align 1
  br label %59

; <label>:59:                                     ; preds = %57, %54
  %.01 = phi i8* [ %58, %57 ], [ %55, %54 ]
  %60 = getelementptr [6 x i8], [6 x i8]* @.str.70, i32 0, i32 0
  %61 = call i32 @strcasecmp(i8* %.028, i8* %60) #8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %59
  call void @no_value_required(i8* %.028, i8* %.01)
  store i32 1, i32* @debug, align 4
  br label %185

; <label>:64:                                     ; preds = %59
  %65 = getelementptr [5 x i8], [5 x i8]* @.str.71, i32 0, i32 0
  %66 = call i32 @strcasecmp(i8* %.028, i8* %65) #8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %64
  call void @value_required(i8* %.028, i8* %.01)
  %69 = call i32 @atoi(i8* %.01) #8
  %70 = trunc i32 %69 to i16
  store i16 %70, i16* @port, align 2
  br label %184

; <label>:71:                                     ; preds = %64
  %72 = getelementptr [4 x i8], [4 x i8]* @.str.72, i32 0, i32 0
  %73 = call i32 @strcasecmp(i8* %.028, i8* %72) #8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %71
  call void @value_required(i8* %.028, i8* %.01)
  %76 = call i8* @e_strdup(i8* %.01)
  store i8* %76, i8** @dir, align 8
  br label %183

; <label>:77:                                     ; preds = %71
  %78 = getelementptr [9 x i8], [9 x i8]* @.str.73, i32 0, i32 0
  %79 = call i32 @strcasecmp(i8* %.028, i8* %78) #8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %77
  call void @value_required(i8* %.028, i8* %.01)
  %82 = call i8* @e_strdup(i8* %.01)
  store i8* %82, i8** @data_dir, align 8
  br label %182

; <label>:83:                                     ; preds = %77
  %84 = getelementptr [7 x i8], [7 x i8]* @.str.46, i32 0, i32 0
  %85 = call i32 @strcasecmp(i8* %.028, i8* %84) #8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %83
  call void @no_value_required(i8* %.028, i8* %.01)
  store i32 1, i32* @do_chroot, align 4
  br label %181

; <label>:88:                                     ; preds = %83
  %89 = getelementptr [9 x i8], [9 x i8]* @.str.74, i32 0, i32 0
  %90 = call i32 @strcasecmp(i8* %.028, i8* %89) #8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %88
  call void @no_value_required(i8* %.028, i8* %.01)
  store i32 0, i32* @do_chroot, align 4
  br label %180

; <label>:93:                                     ; preds = %88
  %94 = getelementptr [5 x i8], [5 x i8]* @.str.75, i32 0, i32 0
  %95 = call i32 @strcasecmp(i8* %.028, i8* %94) #8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %93
  call void @value_required(i8* %.028, i8* %.01)
  %98 = call i8* @e_strdup(i8* %.01)
  store i8* %98, i8** @user, align 8
  br label %179

; <label>:99:                                     ; preds = %93
  %100 = getelementptr [7 x i8], [7 x i8]* @.str.76, i32 0, i32 0
  %101 = call i32 @strcasecmp(i8* %.028, i8* %100) #8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %99
  call void @value_required(i8* %.028, i8* %.01)
  %104 = call i8* @e_strdup(i8* %.01)
  store i8* %104, i8** @cgi_pattern, align 8
  br label %178

; <label>:105:                                    ; preds = %99
  %106 = getelementptr [7 x i8], [7 x i8]* @.str.77, i32 0, i32 0
  %107 = call i32 @strcasecmp(i8* %.028, i8* %106) #8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %105
  call void @value_required(i8* %.028, i8* %.01)
  %110 = call i8* @e_strdup(i8* %.01)
  store i8* %110, i8** @url_pattern, align 8
  br label %177

; <label>:111:                                    ; preds = %105
  %112 = getelementptr [16 x i8], [16 x i8]* @.str.78, i32 0, i32 0
  %113 = call i32 @strcasecmp(i8* %.028, i8* %112) #8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %111
  call void @value_required(i8* %.028, i8* %.01)
  store i32 1, i32* @no_empty_referers, align 4
  br label %176

; <label>:116:                                    ; preds = %111
  %117 = getelementptr [9 x i8], [9 x i8]* @.str.79, i32 0, i32 0
  %118 = call i32 @strcasecmp(i8* %.028, i8* %117) #8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %116
  call void @value_required(i8* %.028, i8* %.01)
  %121 = call i8* @e_strdup(i8* %.01)
  store i8* %121, i8** @local_pattern, align 8
  br label %175

; <label>:122:                                    ; preds = %116
  %123 = getelementptr [5 x i8], [5 x i8]* @.str.80, i32 0, i32 0
  %124 = call i32 @strcasecmp(i8* %.028, i8* %123) #8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %122
  call void @value_required(i8* %.028, i8* %.01)
  %127 = call i8* @e_strdup(i8* %.01)
  store i8* %127, i8** @hostname, align 8
  br label %174

; <label>:128:                                    ; preds = %122
  %129 = getelementptr [8 x i8], [8 x i8]* @.str.81, i32 0, i32 0
  %130 = call i32 @strcasecmp(i8* %.028, i8* %129) #8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %128
  call void @value_required(i8* %.028, i8* %.01)
  %133 = call i8* @e_strdup(i8* %.01)
  store i8* %133, i8** @logfile, align 8
  br label %173

; <label>:134:                                    ; preds = %128
  %135 = getelementptr [6 x i8], [6 x i8]* @.str.82, i32 0, i32 0
  %136 = call i32 @strcasecmp(i8* %.028, i8* %135) #8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %134
  call void @no_value_required(i8* %.028, i8* %.01)
  store i32 1, i32* @vhost, align 4
  br label %172

; <label>:139:                                    ; preds = %134
  %140 = getelementptr [8 x i8], [8 x i8]* @.str.83, i32 0, i32 0
  %141 = call i32 @strcasecmp(i8* %.028, i8* %140) #8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %139
  call void @value_required(i8* %.028, i8* %.01)
  %144 = call i8* @e_strdup(i8* %.01)
  store i8* %144, i8** @pidfile, align 8
  br label %171

; <label>:145:                                    ; preds = %139
  %146 = getelementptr [8 x i8], [8 x i8]* @.str.84, i32 0, i32 0
  %147 = call i32 @strcasecmp(i8* %.028, i8* %146) #8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %145
  call void @value_required(i8* %.028, i8* %.01)
  %150 = call i8* @e_strdup(i8* %.01)
  store i8* %150, i8** @charset, align 8
  br label %170

; <label>:151:                                    ; preds = %145
  %152 = getelementptr [4 x i8], [4 x i8]* @.str.85, i32 0, i32 0
  %153 = call i32 @strcasecmp(i8* %.028, i8* %152) #8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %151
  call void @value_required(i8* %.028, i8* %.01)
  %156 = call i8* @e_strdup(i8* %.01)
  store i8* %156, i8** @p3p, align 8
  br label %169

; <label>:157:                                    ; preds = %151
  %158 = getelementptr [8 x i8], [8 x i8]* @.str.86, i32 0, i32 0
  %159 = call i32 @strcasecmp(i8* %.028, i8* %158) #8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %157
  call void @value_required(i8* %.028, i8* %.01)
  %162 = call i32 @atoi(i8* %.01) #8
  store i32 %162, i32* @max_age, align 4
  br label %168

; <label>:163:                                    ; preds = %157
  %.02.lcssa5 = phi i8* [ %.028, %157 ]
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %165 = load i8*, i8** @argv0, align 8
  %166 = getelementptr [32 x i8], [32 x i8]* @.str.87, i32 0, i32 0
  %167 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %164, i8* %166, i8* %165, i8* %.02.lcssa5)
  call void @exit(i32 1) #9
  br label %UnifiedUnreachableBlock

; <label>:168:                                    ; preds = %161
  br label %169

; <label>:169:                                    ; preds = %168, %155
  br label %170

; <label>:170:                                    ; preds = %169, %149
  br label %171

; <label>:171:                                    ; preds = %170, %143
  br label %172

; <label>:172:                                    ; preds = %171, %138
  br label %173

; <label>:173:                                    ; preds = %172, %132
  br label %174

; <label>:174:                                    ; preds = %173, %126
  br label %175

; <label>:175:                                    ; preds = %174, %120
  br label %176

; <label>:176:                                    ; preds = %175, %115
  br label %177

; <label>:177:                                    ; preds = %176, %109
  br label %178

; <label>:178:                                    ; preds = %177, %103
  br label %179

; <label>:179:                                    ; preds = %178, %97
  br label %180

; <label>:180:                                    ; preds = %179, %92
  br label %181

; <label>:181:                                    ; preds = %180, %87
  br label %182

; <label>:182:                                    ; preds = %181, %81
  br label %183

; <label>:183:                                    ; preds = %182, %75
  br label %184

; <label>:184:                                    ; preds = %183, %68
  br label %185

; <label>:185:                                    ; preds = %184, %63
  %186 = getelementptr [5 x i8], [5 x i8]* @.str.69, i32 0, i32 0
  %187 = call i64 @strspn(i8* %.03.lcssa, i8* %186) #8
  %188 = getelementptr inbounds i8, i8* %.03.lcssa, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %185
  br label %192

; <label>:192:                                    ; preds = %._crit_edge, %17
  %193 = call i8* @fgets(i8* %9, i32 10000, %struct._IO_FILE* %4), !track !57
  %194 = icmp ne i8* %193, null
  br i1 %194, label %12, label %._crit_edge12

._crit_edge12:                                    ; preds = %192
  br label %195

; <label>:195:                                    ; preds = %._crit_edge12, %8
  %196 = call i32 @fclose(%struct._IO_FILE* %4)
  ret void

UnifiedUnreachableBlock:                          ; preds = %163, %6
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @usage() #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %2 = load i8*, i8** @argv0, align 8
  %3 = getelementptr [173 x i8], [173 x i8]* @.str.67, i32 0, i32 0
  %4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* %3, i8* %2)
  call void @exit(i32 1) #9
  unreachable
                                                  ; No predecessors!
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #1

declare dso_local void @openlog(i8*, i32, i32) #2

; Function Attrs: nounwind
declare dso_local i32 @getuid() #4

declare dso_local %struct.passwd* @getpwnam(i8*) #2

declare dso_local void @syslog(i32, i8*, ...) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #2

declare dso_local void @perror(i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @fileno(%struct._IO_FILE*) #4

; Function Attrs: nounwind
declare dso_local i32 @fchown(i32, i32, i32) #4

; Function Attrs: noinline nounwind uwtable
define internal void @lookup_hostname(%union.usockaddr*, i64, i32*, %union.usockaddr*, i64, i32*) #0 {
  %7 = alloca %struct.addrinfo, align 8, !track !58
  %8 = alloca [10 x i8], align 1, !track !59
  %9 = alloca %struct.addrinfo*, align 8, !track !60
  %10 = bitcast %struct.addrinfo* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 48, i1 false)
  %11 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %7, i32 0, i32 1
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %7, i32 0, i32 0
  store i32 1, i32* %12, align 8
  %13 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %7, i32 0, i32 2
  store i32 1, i32* %13, align 8
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %15 = load i16, i16* @port, align 2
  %16 = zext i16 %15 to i32
  %17 = getelementptr [3 x i8], [3 x i8]* @.str.212, i32 0, i32 0
  %18 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %14, i64 10, i8* %17, i32 %16) #10
  %19 = load i8*, i8** @hostname, align 8
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %21 = call i32 @getaddrinfo(i8* %19, i8* %20, %struct.addrinfo* %7, %struct.addrinfo** %9)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %6
  %24 = load i8*, i8** @hostname, align 8
  %25 = call i8* @gai_strerror(i32 %21) #10, !track !61
  %26 = getelementptr [23 x i8], [23 x i8]* @.str.580, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %26, i8* %24, i8* %25)
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %28 = load i8*, i8** @argv0, align 8
  %29 = load i8*, i8** @hostname, align 8
  %30 = call i8* @gai_strerror(i32 %21) #10, !track !62
  %31 = getelementptr [28 x i8], [28 x i8]* @.str.581, i32 0, i32 0
  %32 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* %31, i8* %28, i8* %29, i8* %30)
  call void @exit(i32 1) #9
  br label %UnifiedUnreachableBlock

; <label>:33:                                     ; preds = %6
  %34 = load %struct.addrinfo*, %struct.addrinfo** %9, align 8
  %35 = icmp ne %struct.addrinfo* %34, null
  br i1 %35, label %.lr.ph, label %52

.lr.ph:                                           ; preds = %33
  br label %36

; <label>:36:                                     ; preds = %.lr.ph, %48
  %.07 = phi %struct.addrinfo* [ null, %.lr.ph ], [ %.2, %48 ]
  %.016 = phi %struct.addrinfo* [ null, %.lr.ph ], [ %.23, %48 ]
  %.045 = phi %struct.addrinfo* [ %34, %.lr.ph ], [ %50, %48 ]
  call void @unroll_loop(i32 7)
  %37 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %.045, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  switch i32 %38, label %47 [
    i32 10, label %39
    i32 2, label %43
  ]

; <label>:39:                                     ; preds = %36
  %40 = icmp eq %struct.addrinfo* %.016, null
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %39
  br label %42

; <label>:42:                                     ; preds = %41, %39
  %.12 = phi %struct.addrinfo* [ %.045, %41 ], [ %.016, %39 ]
  br label %47

; <label>:43:                                     ; preds = %36
  %44 = icmp eq %struct.addrinfo* %.07, null
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %43
  br label %46

; <label>:46:                                     ; preds = %45, %43
  %.1 = phi %struct.addrinfo* [ %.045, %45 ], [ %.07, %43 ]
  br label %47

; <label>:47:                                     ; preds = %36, %46, %42
  %.23 = phi %struct.addrinfo* [ %.016, %36 ], [ %.016, %46 ], [ %.12, %42 ]
  %.2 = phi %struct.addrinfo* [ %.07, %36 ], [ %.1, %46 ], [ %.07, %42 ]
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %.045, i32 0, i32 7
  %50 = load %struct.addrinfo*, %struct.addrinfo** %49, align 8
  %51 = icmp ne %struct.addrinfo* %50, null
  br i1 %51, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %48
  %split = phi %struct.addrinfo* [ %.23, %48 ]
  %split8 = phi %struct.addrinfo* [ %.2, %48 ]
  br label %52

; <label>:52:                                     ; preds = %._crit_edge, %33
  %.01.lcssa = phi %struct.addrinfo* [ %split, %._crit_edge ], [ null, %33 ]
  %.0.lcssa = phi %struct.addrinfo* [ %split8, %._crit_edge ], [ null, %33 ]
  %53 = icmp eq %struct.addrinfo* %.01.lcssa, null
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %52
  store i32 0, i32* %5, align 4
  br label %83

; <label>:55:                                     ; preds = %52
  %56 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %.01.lcssa, i32 0, i32 4
  %57 = load i32, i32* %56, align 8
  %58 = zext i32 %57 to i64
  %59 = icmp ult i64 %4, %58
  br i1 %59, label %60, label %74

; <label>:60:                                     ; preds = %55
  %61 = load i8*, i8** @hostname, align 8
  %62 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %.01.lcssa, i32 0, i32 4
  %63 = load i32, i32* %62, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr [39 x i8], [39 x i8]* @.str.582, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %65, i8* %61, i64 %4, i64 %64)
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %67 = load i8*, i8** @argv0, align 8
  %68 = load i8*, i8** @hostname, align 8
  %69 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %.01.lcssa, i32 0, i32 4
  %70 = load i32, i32* %69, align 8
  %71 = zext i32 %70 to i64
  %72 = getelementptr [44 x i8], [44 x i8]* @.str.583, i32 0, i32 0
  %73 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %66, i8* %72, i8* %67, i8* %68, i64 %4, i64 %71)
  call void @exit(i32 1) #9
  br label %UnifiedUnreachableBlock

; <label>:74:                                     ; preds = %55
  %75 = bitcast %union.usockaddr* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %75, i8 0, i64 %4, i1 false)
  %76 = bitcast %union.usockaddr* %3 to i8*
  %77 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %.01.lcssa, i32 0, i32 5
  %78 = load %struct.sockaddr*, %struct.sockaddr** %77, align 8
  %79 = bitcast %struct.sockaddr* %78 to i8*
  %80 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %.01.lcssa, i32 0, i32 4
  %81 = load i32, i32* %80, align 8
  %82 = zext i32 %81 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %76, i8* align 2 %79, i64 %82, i1 false), !track !63
  store i32 1, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %74, %54
  %84 = icmp eq %struct.addrinfo* %.0.lcssa, null
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %83
  store i32 0, i32* %2, align 4
  br label %114

; <label>:86:                                     ; preds = %83
  %87 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %.0.lcssa, i32 0, i32 4
  %88 = load i32, i32* %87, align 8
  %89 = zext i32 %88 to i64
  %90 = icmp ult i64 %1, %89
  br i1 %90, label %91, label %105

; <label>:91:                                     ; preds = %86
  %92 = load i8*, i8** @hostname, align 8
  %93 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %.0.lcssa, i32 0, i32 4
  %94 = load i32, i32* %93, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr [39 x i8], [39 x i8]* @.str.582, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %96, i8* %92, i64 %1, i64 %95)
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %98 = load i8*, i8** @argv0, align 8
  %99 = load i8*, i8** @hostname, align 8
  %100 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %.0.lcssa, i32 0, i32 4
  %101 = load i32, i32* %100, align 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr [44 x i8], [44 x i8]* @.str.583, i32 0, i32 0
  %104 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %97, i8* %103, i8* %98, i8* %99, i64 %1, i64 %102)
  call void @exit(i32 1) #9
  br label %UnifiedUnreachableBlock

; <label>:105:                                    ; preds = %86
  %106 = bitcast %union.usockaddr* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %106, i8 0, i64 %1, i1 false)
  %107 = bitcast %union.usockaddr* %0 to i8*
  %108 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %.0.lcssa, i32 0, i32 5
  %109 = load %struct.sockaddr*, %struct.sockaddr** %108, align 8
  %110 = bitcast %struct.sockaddr* %109 to i8*
  %111 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %.0.lcssa, i32 0, i32 4
  %112 = load i32, i32* %111, align 8
  %113 = zext i32 %112 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %107, i8* align 2 %110, i64 %113, i1 false), !track !64
  store i32 1, i32* %2, align 4
  br label %114

; <label>:114:                                    ; preds = %105, %85
  %115 = load %struct.addrinfo*, %struct.addrinfo** %9, align 8
  call void @freeaddrinfo(%struct.addrinfo* %115) #10
  ret void

UnifiedUnreachableBlock:                          ; preds = %91, %60, %23
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @gethostname(i8*, i64) #4

; Function Attrs: noinline nounwind uwtable
define internal i32 @initialize_listen_socket(%union.usockaddr*) #0 {
  %2 = alloca i32, align 4
  %3 = call i32 @sockaddr_check(%union.usockaddr* %0)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %19, label %5

; <label>:5:                                      ; preds = %1
  %6 = bitcast %union.usockaddr* %0 to %struct.sockaddr*
  %7 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %6, i32 0, i32 0
  %8 = load i16, i16* %7, align 8
  %9 = zext i16 %8 to i32
  %10 = getelementptr [46 x i8], [46 x i8]* @.str.92, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %10, i32 %9)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %12 = load i8*, i8** @argv0, align 8
  %13 = bitcast %union.usockaddr* %0 to %struct.sockaddr*
  %14 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %13, i32 0, i32 0
  %15 = load i16, i16* %14, align 8
  %16 = zext i16 %15 to i32
  %17 = getelementptr [51 x i8], [51 x i8]* @.str.93, i32 0, i32 0
  %18 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* %17, i8* %12, i32 %16)
  br label %55

; <label>:19:                                     ; preds = %1
  %20 = bitcast %union.usockaddr* %0 to %struct.sockaddr*
  %21 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %20, i32 0, i32 0
  %22 = load i16, i16* %21, align 8
  %23 = zext i16 %22 to i32
  %24 = call i32 @socket(i32 %23, i32 1, i32 0) #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %19
  %27 = call i8* @ntoa(%union.usockaddr* %0)
  %28 = getelementptr [18 x i8], [18 x i8]* @.str.94, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %28, i8* %27)
  %29 = getelementptr [7 x i8], [7 x i8]* @.str.95, i32 0, i32 0
  call void @perror(i8* %29)
  br label %55

; <label>:30:                                     ; preds = %19
  %31 = call i32 (i32, i32, ...) @fcntl(i32 %24, i32 2, i32 1)
  store i32 1, i32* %2, align 4
  %32 = bitcast i32* %2 to i8*
  %33 = call i32 @setsockopt(i32 %24, i32 1, i32 2, i8* %32, i32 4) #10
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %30
  %36 = getelementptr [29 x i8], [29 x i8]* @.str.96, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %36)
  %37 = getelementptr [24 x i8], [24 x i8]* @.str.97, i32 0, i32 0
  call void @perror(i8* %37)
  br label %55

; <label>:38:                                     ; preds = %30
  %39 = bitcast %union.usockaddr* %0 to %struct.sockaddr*
  %40 = call i64 @sockaddr_len(%union.usockaddr* %0)
  %41 = trunc i64 %40 to i32
  %42 = call i32 @bind(i32 %24, %struct.sockaddr* %39, i32 %41) #10
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %38
  %45 = call i8* @ntoa(%union.usockaddr* %0)
  %46 = getelementptr [16 x i8], [16 x i8]* @.str.98, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %46, i8* %45)
  %47 = getelementptr [5 x i8], [5 x i8]* @.str.99, i32 0, i32 0
  call void @perror(i8* %47)
  br label %55

; <label>:48:                                     ; preds = %38
  %49 = call i32 @listen(i32 %24, i32 1024) #10
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %48
  %52 = getelementptr [12 x i8], [12 x i8]* @.str.100, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %52)
  %53 = getelementptr [7 x i8], [7 x i8]* @.str.101, i32 0, i32 0
  call void @perror(i8* %53)
  br label %55

; <label>:54:                                     ; preds = %48
  br label %55

; <label>:55:                                     ; preds = %54, %51, %44, %35, %26, %5
  %.0 = phi i32 [ -1, %26 ], [ -1, %35 ], [ -1, %44 ], [ -1, %51 ], [ %24, %54 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare dso_local i32 @daemon(i32, i32) #4

; Function Attrs: nounwind
declare dso_local i32 @setsid() #4

; Function Attrs: nounwind
declare dso_local i32 @getpid() #4

declare dso_local i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local void @tzset() #4

declare dso_local i32 @setgroups(...) #2

; Function Attrs: nounwind
declare dso_local i32 @setgid(i32) #4

declare dso_local i32 @initgroups(...) #2

; Function Attrs: nounwind
declare dso_local i32 @chdir(i8*) #4

; Function Attrs: nounwind
declare dso_local i8* @getcwd(i8*, i64) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @chroot(i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @setuid(i32) #4

; Function Attrs: noinline nounwind uwtable
define internal void @handle_sigterm(i32) #0 {
  %2 = getelementptr [25 x i8], [25 x i8]* @.str.575, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %2, i32 %0)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %4 = load i8*, i8** @argv0, align 8
  %5 = getelementptr [30 x i8], [30 x i8]* @.str.576, i32 0, i32 0
  %6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* %5, i8* %4, i32 %0)
  call void @closelog()
  call void @exit(i32 1) #9
  unreachable
                                                  ; No predecessors!
  ret void
}

; Function Attrs: nounwind
declare dso_local void (i32)* @signal(i32, void (i32)*) #4

; Function Attrs: noinline nounwind uwtable
define internal void @handle_sighup(i32) #0 {
  %2 = call i32* @__errno_location() #11
  %3 = load i32, i32* %2, align 4
  %4 = call void (i32)* @signal(i32 1, void (i32)* @handle_sighup) #10
  store i32 1, i32* @got_hup, align 4
  %5 = call i32* @__errno_location() #11
  store i32 %3, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @handle_sigchld(i32) #0 {
  %2 = alloca i32, align 4
  %3 = call i32* @__errno_location() #11
  %4 = load i32, i32* %3, align 4
  %5 = call void (i32)* @signal(i32 17, void (i32)* @handle_sigchld) #10
  %6 = call i32 @waitpid(i32 -1, i32* %2, i32 1)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.lr.ph

.lr.ph:                                           ; preds = %1
  br label %9

._crit_edge:                                      ; preds = %.backedge
  br label %8

; <label>:8:                                      ; preds = %._crit_edge, %1
  br label %32

; <label>:9:                                      ; preds = %.lr.ph, %.backedge
  %10 = phi i32 [ %6, %.lr.ph ], [ %21, %.backedge ]
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %9
  %13 = call i32* @__errno_location() #11
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %20, label %16

; <label>:16:                                     ; preds = %12
  %17 = call i32* @__errno_location() #11
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 11
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %16, %12
  br label %.backedge

.backedge:                                        ; preds = %20, %31
  %21 = call i32 @waitpid(i32 -1, i32* %2, i32 1)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %._crit_edge, label %9

; <label>:23:                                     ; preds = %16
  %24 = call i32* @__errno_location() #11
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 10
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %23
  %28 = getelementptr [16 x i8], [16 x i8]* @.str.577, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %28)
  %29 = getelementptr [11 x i8], [11 x i8]* @.str.578, i32 0, i32 0
  call void @perror(i8* %29)
  br label %30

; <label>:30:                                     ; preds = %27, %23
  br label %32

; <label>:31:                                     ; preds = %9
  br label %.backedge

; <label>:32:                                     ; preds = %30, %8
  %33 = call i32* @__errno_location() #11
  store i32 %4, i32* %33, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @init_mime() #0 {
  call void @qsort(i8* bitcast ([3 x %struct.mime_entry]* @enc_tab to i8*), i64 3, i64 32, i32 (i8*, i8*)* bitcast (i32 (%struct.mime_entry*, %struct.mime_entry*)* @ext_compare to i32 (i8*, i8*)*))
  call void @qsort(i8* bitcast ([190 x %struct.mime_entry]* @typ_tab to i8*), i64 190, i64 32, i32 (i8*, i8*)* bitcast (i32 (%struct.mime_entry*, %struct.mime_entry*)* @ext_compare to i32 (i8*, i8*)*))
  br label %1

; <label>:1:                                      ; preds = %0, %14
  %indvars.iv3 = phi i64 [ 0, %0 ], [ %indvars.iv.next4, %14 ]
  call void @unroll_loop(i32 9)
  %2 = getelementptr inbounds [3 x %struct.mime_entry], [3 x %struct.mime_entry]* @enc_tab, i64 0, i64 %indvars.iv3
  %3 = getelementptr inbounds %struct.mime_entry, %struct.mime_entry* %2, i32 0, i32 0
  %4 = load i8*, i8** %3, align 16
  %5 = call i64 @strlen(i8* %4) #8
  %6 = getelementptr inbounds [3 x %struct.mime_entry], [3 x %struct.mime_entry]* @enc_tab, i64 0, i64 %indvars.iv3
  %7 = getelementptr inbounds %struct.mime_entry, %struct.mime_entry* %6, i32 0, i32 1
  store i64 %5, i64* %7, align 8
  %8 = getelementptr inbounds [3 x %struct.mime_entry], [3 x %struct.mime_entry]* @enc_tab, i64 0, i64 %indvars.iv3
  %9 = getelementptr inbounds %struct.mime_entry, %struct.mime_entry* %8, i32 0, i32 2
  %10 = load i8*, i8** %9, align 16
  %11 = call i64 @strlen(i8* %10) #8
  %12 = getelementptr inbounds [3 x %struct.mime_entry], [3 x %struct.mime_entry]* @enc_tab, i64 0, i64 %indvars.iv3
  %13 = getelementptr inbounds %struct.mime_entry, %struct.mime_entry* %12, i32 0, i32 3
  store i64 %11, i64* %13, align 8
  br label %14

; <label>:14:                                     ; preds = %1
  %indvars.iv.next4 = add nuw nsw i64 %indvars.iv3, 1
  %exitcond5 = icmp ne i64 %indvars.iv.next4, 3
  br i1 %exitcond5, label %1, label %15

; <label>:15:                                     ; preds = %14
  br label %16

; <label>:16:                                     ; preds = %15, %29
  %indvars.iv = phi i64 [ 0, %15 ], [ %indvars.iv.next, %29 ]
  call void @unroll_loop(i32 10)
  %17 = getelementptr inbounds [190 x %struct.mime_entry], [190 x %struct.mime_entry]* @typ_tab, i64 0, i64 %indvars.iv
  %18 = getelementptr inbounds %struct.mime_entry, %struct.mime_entry* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 16
  %20 = call i64 @strlen(i8* %19) #8
  %21 = getelementptr inbounds [190 x %struct.mime_entry], [190 x %struct.mime_entry]* @typ_tab, i64 0, i64 %indvars.iv
  %22 = getelementptr inbounds %struct.mime_entry, %struct.mime_entry* %21, i32 0, i32 1
  store i64 %20, i64* %22, align 8
  %23 = getelementptr inbounds [190 x %struct.mime_entry], [190 x %struct.mime_entry]* @typ_tab, i64 0, i64 %indvars.iv
  %24 = getelementptr inbounds %struct.mime_entry, %struct.mime_entry* %23, i32 0, i32 2
  %25 = load i8*, i8** %24, align 16
  %26 = call i64 @strlen(i8* %25) #8
  %27 = getelementptr inbounds [190 x %struct.mime_entry], [190 x %struct.mime_entry]* @typ_tab, i64 0, i64 %indvars.iv
  %28 = getelementptr inbounds %struct.mime_entry, %struct.mime_entry* %27, i32 0, i32 3
  store i64 %26, i64* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp ne i64 %indvars.iv.next, 190
  br i1 %exitcond, label %16, label %30

; <label>:30:                                     ; preds = %29
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @re_open_logfile() #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @logfp, align 8
  %2 = icmp ne %struct._IO_FILE* %1, null
  br i1 %2, label %3, label %6

; <label>:3:                                      ; preds = %0
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @logfp, align 8
  %5 = call i32 @fclose(%struct._IO_FILE* %4)
  store %struct._IO_FILE* null, %struct._IO_FILE** @logfp, align 8
  br label %6

; <label>:6:                                      ; preds = %3, %0
  %7 = load i8*, i8** @logfile, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %6
  %10 = getelementptr [19 x i8], [19 x i8]* @.str.579, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %10)
  %11 = load i8*, i8** @logfile, align 8
  %12 = getelementptr [2 x i8], [2 x i8]* @.str.22, i32 0, i32 0
  %13 = call %struct._IO_FILE* @fopen(i8* %11, i8* %12), !track !65
  store %struct._IO_FILE* %13, %struct._IO_FILE** @logfp, align 8
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @logfp, align 8
  %15 = icmp eq %struct._IO_FILE* %14, null
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %9
  %17 = load i8*, i8** @logfile, align 8
  %18 = getelementptr [8 x i8], [8 x i8]* @.str.23, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %18, i8* %17)
  %19 = load i8*, i8** @logfile, align 8
  call void @perror(i8* %19)
  call void @exit(i32 1) #9
  unreachable

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %20, %6
  ret void
}

declare dso_local i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timespec*) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

declare dso_local i32 @accept(i32, %struct.sockaddr*, i32*) #2

; Function Attrs: nounwind
declare dso_local i32 @fork() #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #6

declare dso_local i32 @close(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @handle_request() #0 {
  %1 = alloca [6 x i8*], align 16, !track !66
  %2 = alloca [10000 x i8], align 16, !track !67
  %3 = alloca [10000 x i8], align 16, !track !68
  %4 = alloca [10000 x i8], align 16, !track !69
  %5 = bitcast [6 x i8*]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 48, i1 false)
  %6 = bitcast i8* %5 to [6 x i8*]*
  %7 = getelementptr inbounds [6 x i8*], [6 x i8*]* %6, i32 0, i32 0
  %8 = getelementptr [11 x i8], [11 x i8]* @.str.103, i32 0, i32 0
  store i8* %8, i8** %7, align 16
  %9 = getelementptr inbounds [6 x i8*], [6 x i8*]* %6, i32 0, i32 1
  %10 = getelementptr [10 x i8], [10 x i8]* @.str.104, i32 0, i32 0
  store i8* %10, i8** %9, align 8
  %11 = getelementptr inbounds [6 x i8*], [6 x i8*]* %6, i32 0, i32 2
  %12 = getelementptr [12 x i8], [12 x i8]* @.str.105, i32 0, i32 0
  store i8* %12, i8** %11, align 16
  %13 = getelementptr inbounds [6 x i8*], [6 x i8*]* %6, i32 0, i32 3
  %14 = getelementptr [10 x i8], [10 x i8]* @.str.106, i32 0, i32 0
  store i8* %14, i8** %13, align 8
  %15 = getelementptr inbounds [6 x i8*], [6 x i8*]* %6, i32 0, i32 4
  %16 = getelementptr [12 x i8], [12 x i8]* @.str.107, i32 0, i32 0
  store i8* %16, i8** %15, align 16
  %17 = getelementptr inbounds [6 x i8*], [6 x i8*]* %6, i32 0, i32 5
  %18 = getelementptr [10 x i8], [10 x i8]* @.str.108, i32 0, i32 0
  store i8* %18, i8** %17, align 8
  %19 = call void (i32)* @signal(i32 14, void (i32)* @handle_read_timeout) #10
  %20 = call i32 @alarm(i32 60) #10
  store i8* null, i8** @remoteuser, align 8
  store i32 0, i32* @method, align 4
  store i8* null, i8** @path, align 8
  store i8* null, i8** @file, align 8
  store i8* null, i8** @pathinfo, align 8
  %21 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  store i8* %21, i8** @query, align 8
  store i8* null, i8** @protocol, align 8
  store i32 0, i32* @status, align 4
  store i64 -1, i64* @bytes, align 8
  store i8* null, i8** @req_hostname, align 8
  store i8* null, i8** @authorization, align 8
  store i8* null, i8** @content_type, align 8
  store i64 -1, i64* @content_length, align 8
  store i8* null, i8** @cookie, align 8
  store i8* null, i8** @host, align 8
  store i64 -1, i64* @if_modified_since, align 8
  %22 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  store i8* %22, i8** @referer, align 8
  %23 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  store i8* %23, i8** @useragent, align 8
  call void @start_request()
  br label %24

; <label>:24:                                     ; preds = %.backedge, %0
  call void @unroll_loop(i32 11)
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %26 = call i64 @my_read(i8* %25, i64 10000)
  %27 = trunc i64 %26 to i32
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %24
  %30 = call i32* @__errno_location() #11
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %29
  %34 = call i32* @__errno_location() #11
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 11
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33, %29
  br label %.backedge

.backedge:                                        ; preds = %37, %55
  br label %24

; <label>:38:                                     ; preds = %33, %24
  %39 = icmp sle i32 %27, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %38
  br label %56

; <label>:41:                                     ; preds = %38
  %42 = call i32 @alarm(i32 60) #10
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %44 = sext i32 %27 to i64
  call void @add_to_request(i8* %43, i64 %44)
  %45 = load i8*, i8** @request, align 8
  %46 = getelementptr [5 x i8], [5 x i8]* @.str.110, i32 0, i32 0
  %47 = call i8* @strstr(i8* %45, i8* %46) #8, !track !70
  %48 = icmp ne i8* %47, null
  br i1 %48, label %54, label %49

; <label>:49:                                     ; preds = %41
  %50 = load i8*, i8** @request, align 8
  %51 = getelementptr [3 x i8], [3 x i8]* @.str.111, i32 0, i32 0
  %52 = call i8* @strstr(i8* %50, i8* %51) #8, !track !71
  %53 = icmp ne i8* %52, null
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %49, %41
  br label %56

; <label>:55:                                     ; preds = %49
  br label %.backedge

; <label>:56:                                     ; preds = %54, %40
  %57 = call i8* @get_request_line()
  %58 = icmp eq i8* %57, null
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %56
  %60 = getelementptr [12 x i8], [12 x i8]* @.str.112, i32 0, i32 0
  %61 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  %62 = getelementptr [21 x i8], [21 x i8]* @.str.113, i32 0, i32 0
  call void @send_error(i32 400, i8* %60, i8* %61, i8* %62)
  br label %63

; <label>:63:                                     ; preds = %59, %56
  %64 = getelementptr [5 x i8], [5 x i8]* @.str.69, i32 0, i32 0
  %65 = call i8* @strpbrk(i8* %57, i8* %64) #8, !track !72
  store i8* %65, i8** @path, align 8
  %66 = load i8*, i8** @path, align 8
  %67 = icmp eq i8* %66, null
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %63
  %69 = getelementptr [12 x i8], [12 x i8]* @.str.112, i32 0, i32 0
  %70 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  %71 = getelementptr [21 x i8], [21 x i8]* @.str.113, i32 0, i32 0
  call void @send_error(i32 400, i8* %69, i8* %70, i8* %71)
  br label %72

; <label>:72:                                     ; preds = %68, %63
  %73 = load i8*, i8** @path, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** @path, align 8
  store i8 0, i8* %73, align 1
  %75 = load i8*, i8** @path, align 8
  %76 = getelementptr [5 x i8], [5 x i8]* @.str.69, i32 0, i32 0
  %77 = call i64 @strspn(i8* %75, i8* %76) #8
  %78 = load i8*, i8** @path, align 8
  %79 = getelementptr inbounds i8, i8* %78, i64 %77
  store i8* %79, i8** @path, align 8
  %80 = load i8*, i8** @path, align 8
  %81 = getelementptr [5 x i8], [5 x i8]* @.str.69, i32 0, i32 0
  %82 = call i8* @strpbrk(i8* %80, i8* %81) #8, !track !73
  store i8* %82, i8** @protocol, align 8
  %83 = load i8*, i8** @protocol, align 8
  %84 = icmp eq i8* %83, null
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %72
  %86 = getelementptr [12 x i8], [12 x i8]* @.str.112, i32 0, i32 0
  %87 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  %88 = getelementptr [21 x i8], [21 x i8]* @.str.113, i32 0, i32 0
  call void @send_error(i32 400, i8* %86, i8* %87, i8* %88)
  br label %89

; <label>:89:                                     ; preds = %85, %72
  %90 = load i8*, i8** @protocol, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %91, i8** @protocol, align 8
  store i8 0, i8* %90, align 1
  %92 = load i8*, i8** @protocol, align 8
  %93 = getelementptr [5 x i8], [5 x i8]* @.str.69, i32 0, i32 0
  %94 = call i64 @strspn(i8* %92, i8* %93) #8
  %95 = load i8*, i8** @protocol, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 %94
  store i8* %96, i8** @protocol, align 8
  %97 = load i8*, i8** @path, align 8
  %98 = call i8* @strchr(i8* %97, i32 63) #8, !track !74
  store i8* %98, i8** @query, align 8
  %99 = load i8*, i8** @query, align 8
  %100 = icmp eq i8* %99, null
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %89
  %102 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  store i8* %102, i8** @query, align 8
  br label %106

; <label>:103:                                    ; preds = %89
  %104 = load i8*, i8** @query, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 1
  store i8* %105, i8** @query, align 8
  store i8 0, i8* %104, align 1
  br label %106

; <label>:106:                                    ; preds = %103, %101
  %107 = call i8* @get_request_line()
  %108 = icmp ne i8* %107, null
  br i1 %108, label %.lr.ph8, label %.loopexit

.lr.ph8:                                          ; preds = %106
  br label %109

; <label>:109:                                    ; preds = %.lr.ph8, %211
  %110 = phi i8* [ %107, %.lr.ph8 ], [ %212, %211 ]
  call void @unroll_loop(i32 12)
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %109
  br label %214

; <label>:115:                                    ; preds = %109
  %116 = getelementptr [15 x i8], [15 x i8]* @.str.114, i32 0, i32 0
  %117 = call i32 @strncasecmp(i8* %110, i8* %116, i64 14) #8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %124

; <label>:119:                                    ; preds = %115
  %120 = getelementptr inbounds i8, i8* %110, i64 14
  %121 = getelementptr [3 x i8], [3 x i8]* @.str.115, i32 0, i32 0
  %122 = call i64 @strspn(i8* %120, i8* %121) #8
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  store i8* %123, i8** @authorization, align 8
  br label %210

; <label>:124:                                    ; preds = %115
  %125 = getelementptr [16 x i8], [16 x i8]* @.str.116, i32 0, i32 0
  %126 = call i32 @strncasecmp(i8* %110, i8* %125, i64 15) #8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %134

; <label>:128:                                    ; preds = %124
  %129 = getelementptr inbounds i8, i8* %110, i64 15
  %130 = getelementptr [3 x i8], [3 x i8]* @.str.115, i32 0, i32 0
  %131 = call i64 @strspn(i8* %129, i8* %130) #8
  %132 = getelementptr inbounds i8, i8* %129, i64 %131
  %133 = call i64 @atol(i8* %132) #8
  store i64 %133, i64* @content_length, align 8
  br label %209

; <label>:134:                                    ; preds = %124
  %135 = getelementptr [14 x i8], [14 x i8]* @.str.117, i32 0, i32 0
  %136 = call i32 @strncasecmp(i8* %110, i8* %135, i64 13) #8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %134
  %139 = getelementptr inbounds i8, i8* %110, i64 13
  %140 = getelementptr [3 x i8], [3 x i8]* @.str.115, i32 0, i32 0
  %141 = call i64 @strspn(i8* %139, i8* %140) #8
  %142 = getelementptr inbounds i8, i8* %139, i64 %141
  store i8* %142, i8** @content_type, align 8
  br label %208

; <label>:143:                                    ; preds = %134
  %144 = getelementptr [8 x i8], [8 x i8]* @.str.118, i32 0, i32 0
  %145 = call i32 @strncasecmp(i8* %110, i8* %144, i64 7) #8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %152

; <label>:147:                                    ; preds = %143
  %148 = getelementptr inbounds i8, i8* %110, i64 7
  %149 = getelementptr [3 x i8], [3 x i8]* @.str.115, i32 0, i32 0
  %150 = call i64 @strspn(i8* %148, i8* %149) #8
  %151 = getelementptr inbounds i8, i8* %148, i64 %150
  store i8* %151, i8** @cookie, align 8
  br label %207

; <label>:152:                                    ; preds = %143
  %153 = getelementptr [6 x i8], [6 x i8]* @.str.119, i32 0, i32 0
  %154 = call i32 @strncasecmp(i8* %110, i8* %153, i64 5) #8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %175

; <label>:156:                                    ; preds = %152
  %157 = getelementptr inbounds i8, i8* %110, i64 5
  %158 = getelementptr [3 x i8], [3 x i8]* @.str.115, i32 0, i32 0
  %159 = call i64 @strspn(i8* %157, i8* %158) #8
  %160 = getelementptr inbounds i8, i8* %157, i64 %159
  store i8* %160, i8** @host, align 8
  %161 = load i8*, i8** @host, align 8
  %162 = call i8* @strchr(i8* %161, i32 47) #8, !track !75
  %163 = icmp ne i8* %162, null
  br i1 %163, label %170, label %164

; <label>:164:                                    ; preds = %156
  %165 = load i8*, i8** @host, align 8
  %166 = getelementptr inbounds i8, i8* %165, i64 0
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 46
  br i1 %169, label %170, label %174

; <label>:170:                                    ; preds = %164, %156
  %171 = getelementptr [12 x i8], [12 x i8]* @.str.112, i32 0, i32 0
  %172 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  %173 = getelementptr [21 x i8], [21 x i8]* @.str.113, i32 0, i32 0
  call void @send_error(i32 400, i8* %171, i8* %172, i8* %173)
  br label %174

; <label>:174:                                    ; preds = %170, %164
  br label %206

; <label>:175:                                    ; preds = %152
  %176 = getelementptr [19 x i8], [19 x i8]* @.str.120, i32 0, i32 0
  %177 = call i32 @strncasecmp(i8* %110, i8* %176, i64 18) #8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %185

; <label>:179:                                    ; preds = %175
  %180 = getelementptr inbounds i8, i8* %110, i64 18
  %181 = getelementptr [3 x i8], [3 x i8]* @.str.115, i32 0, i32 0
  %182 = call i64 @strspn(i8* %180, i8* %181) #8
  %183 = getelementptr inbounds i8, i8* %180, i64 %182
  %184 = call i64 @tdate_parse(i8* %183)
  store i64 %184, i64* @if_modified_since, align 8
  br label %205

; <label>:185:                                    ; preds = %175
  %186 = getelementptr [9 x i8], [9 x i8]* @.str.121, i32 0, i32 0
  %187 = call i32 @strncasecmp(i8* %110, i8* %186, i64 8) #8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %194

; <label>:189:                                    ; preds = %185
  %190 = getelementptr inbounds i8, i8* %110, i64 8
  %191 = getelementptr [3 x i8], [3 x i8]* @.str.115, i32 0, i32 0
  %192 = call i64 @strspn(i8* %190, i8* %191) #8
  %193 = getelementptr inbounds i8, i8* %190, i64 %192
  store i8* %193, i8** @referer, align 8
  br label %204

; <label>:194:                                    ; preds = %185
  %195 = getelementptr [12 x i8], [12 x i8]* @.str.122, i32 0, i32 0
  %196 = call i32 @strncasecmp(i8* %110, i8* %195, i64 11) #8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %203

; <label>:198:                                    ; preds = %194
  %199 = getelementptr inbounds i8, i8* %110, i64 11
  %200 = getelementptr [3 x i8], [3 x i8]* @.str.115, i32 0, i32 0
  %201 = call i64 @strspn(i8* %199, i8* %200) #8
  %202 = getelementptr inbounds i8, i8* %199, i64 %201
  store i8* %202, i8** @useragent, align 8
  br label %203

; <label>:203:                                    ; preds = %198, %194
  br label %204

; <label>:204:                                    ; preds = %203, %189
  br label %205

; <label>:205:                                    ; preds = %204, %179
  br label %206

; <label>:206:                                    ; preds = %205, %174
  br label %207

; <label>:207:                                    ; preds = %206, %147
  br label %208

; <label>:208:                                    ; preds = %207, %138
  br label %209

; <label>:209:                                    ; preds = %208, %128
  br label %210

; <label>:210:                                    ; preds = %209, %119
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = call i8* @get_request_line()
  %213 = icmp ne i8* %212, null
  br i1 %213, label %109, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %211
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %106
  br label %214

; <label>:214:                                    ; preds = %.loopexit, %114
  %215 = call i8* @get_method_str(i32 1)
  %216 = call i32 @strcasecmp(i8* %57, i8* %215) #8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %219

; <label>:218:                                    ; preds = %214
  store i32 1, i32* @method, align 4
  br label %235

; <label>:219:                                    ; preds = %214
  %220 = call i8* @get_method_str(i32 2)
  %221 = call i32 @strcasecmp(i8* %57, i8* %220) #8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %224

; <label>:223:                                    ; preds = %219
  store i32 2, i32* @method, align 4
  br label %234

; <label>:224:                                    ; preds = %219
  %225 = call i8* @get_method_str(i32 3)
  %226 = call i32 @strcasecmp(i8* %57, i8* %225) #8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %229

; <label>:228:                                    ; preds = %224
  store i32 3, i32* @method, align 4
  br label %233

; <label>:229:                                    ; preds = %224
  %230 = getelementptr [16 x i8], [16 x i8]* @.str.123, i32 0, i32 0
  %231 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  %232 = getelementptr [32 x i8], [32 x i8]* @.str.124, i32 0, i32 0
  call void @send_error(i32 501, i8* %230, i8* %231, i8* %232)
  br label %233

; <label>:233:                                    ; preds = %229, %228
  br label %234

; <label>:234:                                    ; preds = %233, %223
  br label %235

; <label>:235:                                    ; preds = %234, %218
  %236 = load i8*, i8** @path, align 8
  %237 = load i8*, i8** @path, align 8
  call void @strdecode(i8* %236, i8* %237)
  %238 = load i8*, i8** @path, align 8
  %239 = getelementptr inbounds i8, i8* %238, i64 0
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp ne i32 %241, 47
  br i1 %242, label %243, label %247

; <label>:243:                                    ; preds = %235
  %244 = getelementptr [12 x i8], [12 x i8]* @.str.112, i32 0, i32 0
  %245 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  %246 = getelementptr [14 x i8], [14 x i8]* @.str.125, i32 0, i32 0
  call void @send_error(i32 400, i8* %244, i8* %245, i8* %246)
  br label %247

; <label>:247:                                    ; preds = %243, %235
  %248 = load i8*, i8** @path, align 8
  %249 = getelementptr inbounds i8, i8* %248, i64 1
  store i8* %249, i8** @file, align 8
  %250 = load i8*, i8** @file, align 8
  call void @de_dotdot(i8* %250)
  %251 = load i8*, i8** @file, align 8
  %252 = getelementptr inbounds i8, i8* %251, i64 0
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %258

; <label>:256:                                    ; preds = %247
  %257 = getelementptr [3 x i8], [3 x i8]* @.str.126, i32 0, i32 0
  store i8* %257, i8** @file, align 8
  br label %258

; <label>:258:                                    ; preds = %256, %247
  %259 = load i8*, i8** @file, align 8
  %260 = getelementptr inbounds i8, i8* %259, i64 0
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 47
  br i1 %263, label %288, label %264

; <label>:264:                                    ; preds = %258
  %265 = load i8*, i8** @file, align 8
  %266 = getelementptr inbounds i8, i8* %265, i64 0
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 46
  br i1 %269, label %270, label %292

; <label>:270:                                    ; preds = %264
  %271 = load i8*, i8** @file, align 8
  %272 = getelementptr inbounds i8, i8* %271, i64 1
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 46
  br i1 %275, label %276, label %292

; <label>:276:                                    ; preds = %270
  %277 = load i8*, i8** @file, align 8
  %278 = getelementptr inbounds i8, i8* %277, i64 2
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %288, label %282

; <label>:282:                                    ; preds = %276
  %283 = load i8*, i8** @file, align 8
  %284 = getelementptr inbounds i8, i8* %283, i64 2
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 47
  br i1 %287, label %288, label %292

; <label>:288:                                    ; preds = %282, %276, %258
  %289 = getelementptr [12 x i8], [12 x i8]* @.str.112, i32 0, i32 0
  %290 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  %291 = getelementptr [18 x i8], [18 x i8]* @.str.127, i32 0, i32 0
  call void @send_error(i32 400, i8* %289, i8* %290, i8* %291)
  br label %292

; <label>:292:                                    ; preds = %288, %282, %270, %264
  %293 = load i32, i32* @vhost, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %298

; <label>:295:                                    ; preds = %292
  %296 = load i8*, i8** @file, align 8
  %297 = call i8* @virtual_file(i8* %296)
  store i8* %297, i8** @file, align 8
  br label %298

; <label>:298:                                    ; preds = %295, %292
  %299 = call void (i32)* @signal(i32 14, void (i32)* @handle_write_timeout) #10
  %300 = call i32 @alarm(i32 300) #10
  %301 = load i8*, i8** @file, align 8
  %302 = call i32 @stat(i8* %301, %struct.stat* @sb) #10
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %306

; <label>:304:                                    ; preds = %298
  %305 = call i32 @get_pathinfo()
  br label %306

; <label>:306:                                    ; preds = %304, %298
  %.02 = phi i32 [ %305, %304 ], [ %302, %298 ]
  %307 = icmp slt i32 %.02, 0
  br i1 %307, label %308, label %312

; <label>:308:                                    ; preds = %306
  %309 = getelementptr [10 x i8], [10 x i8]* @.str.128, i32 0, i32 0
  %310 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  %311 = getelementptr [16 x i8], [16 x i8]* @.str.129, i32 0, i32 0
  call void @send_error(i32 404, i8* %309, i8* %310, i8* %311)
  br label %312

; <label>:312:                                    ; preds = %308, %306
  %313 = load i8*, i8** @file, align 8
  %314 = call i64 @strlen(i8* %313) #8
  %315 = trunc i64 %314 to i32
  %316 = getelementptr %struct.stat, %struct.stat* @sb, i32 0, i32 3
  %317 = load i32, i32* %316, align 8
  %318 = and i32 %317, 61440
  %319 = icmp eq i32 %318, 16384
  br i1 %319, label %339, label %320

; <label>:320:                                    ; preds = %312
  %321 = load i8*, i8** @file, align 8
  %322 = sub nsw i32 %315, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, i8* %321, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 47
  br i1 %327, label %.lr.ph, label %338

.lr.ph:                                           ; preds = %320
  %328 = sext i32 %315 to i64
  br label %329

; <label>:329:                                    ; preds = %.lr.ph, %329
  %indvars.iv5 = phi i64 [ %328, %.lr.ph ], [ %indvars.iv.next6, %329 ]
  call void @unroll_loop(i32 13)
  %330 = load i8*, i8** @file, align 8
  %indvars.iv.next6 = add nsw i64 %indvars.iv5, -1
  %331 = getelementptr inbounds i8, i8* %330, i64 %indvars.iv.next6
  store i8 0, i8* %331, align 1
  %332 = load i8*, i8** @file, align 8
  %333 = sub nsw i64 %indvars.iv.next6, 1
  %334 = getelementptr inbounds i8, i8* %332, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 47
  br i1 %337, label %329, label %._crit_edge

._crit_edge:                                      ; preds = %329
  br label %338

; <label>:338:                                    ; preds = %._crit_edge, %320
  call void @do_file()
  br label %389

; <label>:339:                                    ; preds = %312
  %340 = load i8*, i8** @file, align 8
  %341 = sub nsw i32 %315, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, i8* %340, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp ne i32 %345, 47
  br i1 %346, label %347, label %371

; <label>:347:                                    ; preds = %339
  %348 = load i8*, i8** @pathinfo, align 8
  %349 = icmp eq i8* %348, null
  br i1 %349, label %350, label %371

; <label>:350:                                    ; preds = %347
  %351 = load i8*, i8** @query, align 8
  %352 = getelementptr inbounds i8, i8* %351, i64 0
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %362

; <label>:356:                                    ; preds = %350
  %357 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %358 = load i8*, i8** @path, align 8
  %359 = load i8*, i8** @query, align 8
  %360 = getelementptr [17 x i8], [17 x i8]* @.str.130, i32 0, i32 0
  %361 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %357, i64 10000, i8* %360, i8* %358, i8* %359) #10
  br label %367

; <label>:362:                                    ; preds = %350
  %363 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %364 = load i8*, i8** @path, align 8
  %365 = getelementptr [14 x i8], [14 x i8]* @.str.131, i32 0, i32 0
  %366 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %363, i64 10000, i8* %365, i8* %364) #10
  br label %367

; <label>:367:                                    ; preds = %362, %356
  %368 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %369 = getelementptr [6 x i8], [6 x i8]* @.str.132, i32 0, i32 0
  %370 = getelementptr [35 x i8], [35 x i8]* @.str.133, i32 0, i32 0
  call void @send_error(i32 302, i8* %369, i8* %368, i8* %370)
  br label %371

; <label>:371:                                    ; preds = %367, %347, %339
  br label %372

; <label>:372:                                    ; preds = %371, %385
  %indvars.iv = phi i64 [ 0, %371 ], [ %indvars.iv.next, %385 ]
  call void @unroll_loop(i32 14)
  %373 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %374 = load i8*, i8** @file, align 8
  %375 = getelementptr inbounds [6 x i8*], [6 x i8*]* %1, i64 0, i64 %indvars.iv
  %376 = load i8*, i8** %375, align 8
  %377 = getelementptr [5 x i8], [5 x i8]* @.str.134, i32 0, i32 0
  %378 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %373, i64 10000, i8* %377, i8* %374, i8* %376) #10
  %379 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %380 = call i32 @stat(i8* %379, %struct.stat* @sb) #10
  %381 = icmp sge i32 %380, 0
  br i1 %381, label %382, label %384

; <label>:382:                                    ; preds = %372
  %383 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  store i8* %383, i8** @file, align 8
  call void @do_file()
  br label %388

; <label>:384:                                    ; preds = %372
  br label %385

; <label>:385:                                    ; preds = %384
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %386 = icmp ult i64 %indvars.iv.next, 6
  br i1 %386, label %372, label %387

; <label>:387:                                    ; preds = %385
  call void @do_dir()
  br label %388

; <label>:388:                                    ; preds = %387, %382
  br label %389

; <label>:389:                                    ; preds = %388, %338
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #6

; Function Attrs: noinline nounwind uwtable
define internal void @handle_read_timeout(i32) #0 {
  %2 = call i8* @ntoa(%union.usockaddr* @client_addr)
  %3 = getelementptr [35 x i8], [35 x i8]* @.str.135, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %3, i8* %2)
  %4 = getelementptr [16 x i8], [16 x i8]* @.str.136, i32 0, i32 0
  %5 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  %6 = getelementptr [53 x i8], [53 x i8]* @.str.137, i32 0, i32 0
  call void @send_error(i32 408, i8* %4, i8* %5, i8* %6)
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @alarm(i32) #4

; Function Attrs: noinline nounwind uwtable
define internal void @start_request() #0 {
  store i64 0, i64* @request_size, align 8
  store i64 0, i64* @request_idx, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @my_read(i8*, i64) #0 {
  %3 = load i32, i32* @conn_fd, align 4
  %4 = call i64 @read(i32 %3, i8* %0, i64 %1)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_to_request(i8*, i64) #0 {
  call void @add_to_buf(i8** @request, i64* @request_size, i64* @request_len, i8* %0, i64 %1)
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i8* @get_request_line() #7 {
  %1 = load i64, i64* @request_idx, align 8
  %2 = trunc i64 %1 to i32
  %3 = load i64, i64* @request_idx, align 8
  %4 = load i64, i64* @request_len, align 8
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %.lr.ph, label %52

.lr.ph:                                           ; preds = %0
  br label %6

; <label>:6:                                      ; preds = %.lr.ph, %46
  call void @unroll_loop(i32 15)
  %7 = load i8*, i8** @request, align 8
  %8 = load i64, i64* @request_idx, align 8
  %9 = getelementptr inbounds i8, i8* %7, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %16, label %13

; <label>:13:                                     ; preds = %6
  %14 = sext i8 %10 to i32
  %15 = icmp eq i32 %14, 13
  br i1 %15, label %16, label %45

; <label>:16:                                     ; preds = %13, %6
  %.lcssa = phi i8 [ %10, %13 ], [ %10, %6 ]
  %17 = load i8*, i8** @request, align 8
  %18 = load i64, i64* @request_idx, align 8
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  store i8 0, i8* %19, align 1
  %20 = load i64, i64* @request_idx, align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* @request_idx, align 8
  %22 = sext i8 %.lcssa to i32
  %23 = icmp eq i32 %22, 13
  br i1 %23, label %24, label %41

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* @request_idx, align 8
  %26 = load i64, i64* @request_len, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** @request, align 8
  %30 = load i64, i64* @request_idx, align 8
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %28
  %36 = load i8*, i8** @request, align 8
  %37 = load i64, i64* @request_idx, align 8
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  store i8 0, i8* %38, align 1
  %39 = load i64, i64* @request_idx, align 8
  %40 = add i64 %39, 1
  store i64 %40, i64* @request_idx, align 8
  br label %41

; <label>:41:                                     ; preds = %35, %28, %24, %16
  %42 = load i8*, i8** @request, align 8
  %43 = sext i32 %2 to i64
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  br label %53

; <label>:45:                                     ; preds = %13
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i64, i64* @request_idx, align 8
  %48 = add i64 %47, 1
  store i64 %48, i64* @request_idx, align 8
  %49 = load i64, i64* @request_idx, align 8
  %50 = load i64, i64* @request_len, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %46
  br label %52

; <label>:52:                                     ; preds = %._crit_edge, %0
  br label %53

; <label>:53:                                     ; preds = %52, %41
  %.0 = phi i8* [ %44, %41 ], [ null, %52 ]
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define internal void @send_error(i32, i8*, i8*, i8*) #0 {
  %5 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  %6 = getelementptr [22 x i8], [22 x i8]* @.str.140, i32 0, i32 0
  call void @add_headers(i32 %0, i8* %1, i8* %2, i8* %5, i8* %6, i64 -1, i64 -1)
  call void @send_error_body(i32 %0, i8* %1, i8* %3)
  call void @send_error_tail()
  call void @send_response()
  call void @exit(i32 1) #9
  unreachable
                                                  ; No predecessors!
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strpbrk(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strspn(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @atol(i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i8* @get_method_str(i32) #0 {
  switch i32 %0, label %8 [
    i32 1, label %2
    i32 2, label %4
    i32 3, label %6
  ]

; <label>:2:                                      ; preds = %1
  %3 = getelementptr [4 x i8], [4 x i8]* @.str.172, i32 0, i32 0
  br label %10

; <label>:4:                                      ; preds = %1
  %5 = getelementptr [5 x i8], [5 x i8]* @.str.173, i32 0, i32 0
  br label %10

; <label>:6:                                      ; preds = %1
  %7 = getelementptr [5 x i8], [5 x i8]* @.str.174, i32 0, i32 0
  br label %10

; <label>:8:                                      ; preds = %1
  %9 = getelementptr [8 x i8], [8 x i8]* @.str.155, i32 0, i32 0
  br label %10

; <label>:10:                                     ; preds = %8, %6, %4, %2
  %.0 = phi i8* [ %9, %8 ], [ %7, %6 ], [ %5, %4 ], [ %3, %2 ]
  ret i8* %.0
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @strdecode(i8*, i8*) #0 {
  %3 = load i8, i8* %1, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %.lr.ph, label %54

.lr.ph:                                           ; preds = %2
  br label %6

; <label>:6:                                      ; preds = %.lr.ph, %48
  %.03 = phi i8* [ %0, %.lr.ph ], [ %49, %48 ]
  %.012 = phi i8* [ %1, %.lr.ph ], [ %50, %48 ]
  call void @unroll_loop(i32 16)
  %7 = load i8, i8* %.012, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 37
  br i1 %9, label %10, label %45

; <label>:10:                                     ; preds = %6
  %11 = call i16** @__ctype_b_loc() #11
  %12 = load i16*, i16** %11, align 8
  %13 = getelementptr inbounds i8, i8* %.012, i64 1
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, i16* %12, i64 %16
  %18 = load i16, i16* %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 4096
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %10
  %23 = call i16** @__ctype_b_loc() #11
  %24 = load i16*, i16** %23, align 8
  %25 = getelementptr inbounds i8, i8* %.012, i64 2
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, i16* %24, i64 %28
  %30 = load i16, i16* %29, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 4096
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %22
  %35 = getelementptr inbounds i8, i8* %.012, i64 1
  %36 = load i8, i8* %35, align 1
  %37 = call i32 @hexit(i8 signext %36)
  %38 = mul nsw i32 %37, 16
  %39 = getelementptr inbounds i8, i8* %.012, i64 2
  %40 = load i8, i8* %39, align 1
  %41 = call i32 @hexit(i8 signext %40)
  %42 = add nsw i32 %38, %41
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %.03, align 1
  %44 = getelementptr inbounds i8, i8* %.012, i64 2
  br label %47

; <label>:45:                                     ; preds = %22, %10, %6
  %46 = load i8, i8* %.012, align 1
  store i8 %46, i8* %.03, align 1
  br label %47

; <label>:47:                                     ; preds = %45, %34
  %.1 = phi i8* [ %44, %34 ], [ %.012, %45 ]
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = getelementptr inbounds i8, i8* %.03, i32 1
  %50 = getelementptr inbounds i8, i8* %.1, i32 1
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %48
  %split = phi i8* [ %49, %48 ]
  br label %54

; <label>:54:                                     ; preds = %._crit_edge, %2
  %.0.lcssa = phi i8* [ %split, %._crit_edge ], [ %0, %2 ]
  store i8 0, i8* %.0.lcssa, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @de_dotdot(i8*) #0 {
  %2 = getelementptr [3 x i8], [3 x i8]* @.str.175, i32 0, i32 0
  %3 = call i8* @strstr(i8* %0, i8* %2) #8, !track !76
  %4 = icmp ne i8* %3, null
  br i1 %4, label %.lr.ph14, label %23

.lr.ph14:                                         ; preds = %1
  br label %5

; <label>:5:                                      ; preds = %.lr.ph14, %17
  %6 = phi i8* [ %3, %.lr.ph14 ], [ %21, %17 ]
  call void @unroll_loop(i32 17)
  %7 = getelementptr inbounds i8, i8* %6, i64 2
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 47
  br i1 %10, label %.lr.ph11, label %17

.lr.ph11:                                         ; preds = %5
  br label %11

; <label>:11:                                     ; preds = %.lr.ph11, %12
  %.09 = phi i8* [ %7, %.lr.ph11 ], [ %13, %12 ]
  call void @unroll_loop(i32 18)
  br label %12

; <label>:12:                                     ; preds = %11
  %13 = getelementptr inbounds i8, i8* %.09, i32 1
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 47
  br i1 %16, label %11, label %._crit_edge12

._crit_edge12:                                    ; preds = %12
  %split = phi i8* [ %13, %12 ]
  br label %17

; <label>:17:                                     ; preds = %._crit_edge12, %5
  %.0.lcssa = phi i8* [ %split, %._crit_edge12 ], [ %7, %5 ]
  %18 = getelementptr inbounds i8, i8* %6, i64 1
  %19 = call i8* @strcpy(i8* %18, i8* %.0.lcssa) #10, !track !77
  %20 = getelementptr [3 x i8], [3 x i8]* @.str.175, i32 0, i32 0
  %21 = call i8* @strstr(i8* %0, i8* %20) #8, !track !78
  %22 = icmp ne i8* %21, null
  br i1 %22, label %5, label %._crit_edge15

._crit_edge15:                                    ; preds = %17
  br label %23

; <label>:23:                                     ; preds = %._crit_edge15, %1
  %24 = getelementptr [3 x i8], [3 x i8]* @.str.126, i32 0, i32 0
  %25 = call i32 @strncmp(i8* %0, i8* %24, i64 2) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.lr.ph7, label %33

.lr.ph7:                                          ; preds = %23
  br label %27

; <label>:27:                                     ; preds = %.lr.ph7, %27
  call void @unroll_loop(i32 19)
  %28 = getelementptr inbounds i8, i8* %0, i64 2
  %29 = call i8* @strcpy(i8* %0, i8* %28) #10, !track !79
  %30 = getelementptr [3 x i8], [3 x i8]* @.str.126, i32 0, i32 0
  %31 = call i32 @strncmp(i8* %0, i8* %30, i64 2) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %27, label %._crit_edge8

._crit_edge8:                                     ; preds = %27
  br label %33

; <label>:33:                                     ; preds = %._crit_edge8, %23
  %34 = getelementptr [4 x i8], [4 x i8]* @.str.176, i32 0, i32 0
  %35 = call i8* @strstr(i8* %0, i8* %34) #8, !track !80
  %36 = icmp ne i8* %35, null
  br i1 %36, label %.lr.ph4, label %44

.lr.ph4:                                          ; preds = %33
  br label %37

; <label>:37:                                     ; preds = %.lr.ph4, %37
  %38 = phi i8* [ %35, %.lr.ph4 ], [ %42, %37 ]
  call void @unroll_loop(i32 20)
  %39 = getelementptr inbounds i8, i8* %38, i64 2
  %40 = call i8* @strcpy(i8* %38, i8* %39) #10, !track !81
  %41 = getelementptr [4 x i8], [4 x i8]* @.str.176, i32 0, i32 0
  %42 = call i8* @strstr(i8* %0, i8* %41) #8, !track !82
  %43 = icmp ne i8* %42, null
  br i1 %43, label %37, label %._crit_edge5

._crit_edge5:                                     ; preds = %37
  br label %44

; <label>:44:                                     ; preds = %._crit_edge5, %33
  br label %45

; <label>:45:                                     ; preds = %73, %44
  call void @unroll_loop(i32 21)
  %46 = getelementptr [4 x i8], [4 x i8]* @.str.177, i32 0, i32 0
  %47 = call i32 @strncmp(i8* %0, i8* %46, i64 3) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.lr.ph, label %55

.lr.ph:                                           ; preds = %45
  br label %49

; <label>:49:                                     ; preds = %.lr.ph, %49
  call void @unroll_loop(i32 22)
  %50 = getelementptr inbounds i8, i8* %0, i64 3
  %51 = call i8* @strcpy(i8* %0, i8* %50) #10, !track !83
  %52 = getelementptr [4 x i8], [4 x i8]* @.str.177, i32 0, i32 0
  %53 = call i32 @strncmp(i8* %0, i8* %52, i64 3) #8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %49, label %._crit_edge

._crit_edge:                                      ; preds = %49
  br label %55

; <label>:55:                                     ; preds = %._crit_edge, %45
  %56 = getelementptr [5 x i8], [5 x i8]* @.str.178, i32 0, i32 0
  %57 = call i8* @strstr(i8* %0, i8* %56) #8, !track !84
  %58 = icmp eq i8* %57, null
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %55
  %.lcssa = phi i8* [ %57, %55 ]
  br label %77

; <label>:60:                                     ; preds = %55
  %61 = getelementptr inbounds i8, i8* %57, i64 -1
  br label %62

; <label>:62:                                     ; preds = %71, %60
  %.1 = phi i8* [ %61, %60 ], [ %72, %71 ]
  call void @unroll_loop(i32 23)
  %63 = icmp uge i8* %.1, %0
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %62
  %65 = load i8, i8* %.1, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 47
  br label %68

; <label>:68:                                     ; preds = %64, %62
  %69 = phi i1 [ false, %62 ], [ %67, %64 ]
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %68
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = getelementptr inbounds i8, i8* %.1, i32 -1
  br label %62

; <label>:73:                                     ; preds = %68
  %.1.lcssa = phi i8* [ %.1, %68 ]
  %74 = getelementptr inbounds i8, i8* %.1.lcssa, i64 1
  %75 = getelementptr inbounds i8, i8* %57, i64 4
  %76 = call i8* @strcpy(i8* %74, i8* %75) #10, !track !85
  br label %45

; <label>:77:                                     ; preds = %59
  br label %78

; <label>:78:                                     ; preds = %107, %77
  %.01 = phi i8* [ %.lcssa, %77 ], [ %.12, %107 ]
  call void @unroll_loop(i32 24)
  %79 = call i64 @strlen(i8* %0) #8
  %80 = trunc i64 %79 to i32
  %81 = icmp sgt i32 %80, 3
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %78
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds i8, i8* %0, i64 %83
  %85 = getelementptr inbounds i8, i8* %84, i64 -3
  %86 = getelementptr [4 x i8], [4 x i8]* @.str.179, i32 0, i32 0
  %87 = call i32 @strcmp(i8* %85, i8* %86) #8
  %88 = icmp eq i32 %87, 0
  br label %89

; <label>:89:                                     ; preds = %82, %78
  %.12 = phi i8* [ %85, %82 ], [ %.01, %78 ]
  %90 = phi i1 [ false, %78 ], [ %88, %82 ]
  br i1 %90, label %91, label %.loopexit

; <label>:91:                                     ; preds = %89
  %92 = getelementptr inbounds i8, i8* %.12, i64 -1
  br label %93

; <label>:93:                                     ; preds = %102, %91
  %.2 = phi i8* [ %92, %91 ], [ %103, %102 ]
  call void @unroll_loop(i32 25)
  %94 = icmp uge i8* %.2, %0
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %93
  %96 = load i8, i8* %.2, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 47
  br label %99

; <label>:99:                                     ; preds = %95, %93
  %100 = phi i1 [ false, %93 ], [ %98, %95 ]
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %99
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = getelementptr inbounds i8, i8* %.2, i32 -1
  br label %93

; <label>:104:                                    ; preds = %99
  %.2.lcssa = phi i8* [ %.2, %99 ]
  %105 = icmp ult i8* %.2.lcssa, %0
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %104
  br label %108

; <label>:107:                                    ; preds = %104
  store i8 0, i8* %.2.lcssa, align 1
  br label %78

.loopexit:                                        ; preds = %89
  br label %108

; <label>:108:                                    ; preds = %.loopexit, %106
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @virtual_file(i8*) #7 {
  %2 = alloca %union.usockaddr, align 8, !track !86
  %3 = alloca i32, align 4, !track !87
  %4 = load i8*, i8** @host, align 8
  %5 = icmp ne i8* %4, null
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %1
  %7 = load i8*, i8** @host, align 8
  store i8* %7, i8** @req_hostname, align 8
  br label %18

; <label>:8:                                      ; preds = %1
  store i32 128, i32* %3, align 4
  %9 = load i32, i32* @conn_fd, align 4
  %10 = bitcast %union.usockaddr* %2 to %struct.sockaddr*
  %11 = call i32 @getsockname(i32 %9, %struct.sockaddr* %10, i32* %3) #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %8
  %14 = getelementptr [13 x i8], [13 x i8]* @.str.180, i32 0, i32 0
  store i8* %14, i8** @req_hostname, align 8
  br label %17

; <label>:15:                                     ; preds = %8
  %16 = call i8* @ntoa(%union.usockaddr* %2)
  store i8* %16, i8** @req_hostname, align 8
  br label %17

; <label>:17:                                     ; preds = %15, %13
  br label %18

; <label>:18:                                     ; preds = %17, %6
  %19 = load i8*, i8** @req_hostname, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %.lr.ph, label %45

.lr.ph:                                           ; preds = %18
  br label %23

; <label>:23:                                     ; preds = %.lr.ph, %40
  %.01 = phi i8* [ %19, %.lr.ph ], [ %41, %40 ]
  call void @unroll_loop(i32 26)
  %24 = call i16** @__ctype_b_loc() #11
  %25 = load i16*, i16** %24, align 8
  %26 = load i8, i8* %.01, align 1
  %27 = sext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, i16* %25, i64 %28
  %30 = load i16, i16* %29, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 256
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %23
  %35 = load i8, i8* %.01, align 1
  %36 = sext i8 %35 to i32
  %37 = call i32 @tolower(i32 %36) #8
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %.01, align 1
  br label %39

; <label>:39:                                     ; preds = %34, %23
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = getelementptr inbounds i8, i8* %.01, i32 1
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %40
  br label %45

; <label>:45:                                     ; preds = %._crit_edge, %18
  %46 = load i8*, i8** @req_hostname, align 8
  %47 = getelementptr [10000 x i8], [10000 x i8]* @virtual_file.vfile, i32 0, i32 0
  %48 = getelementptr [6 x i8], [6 x i8]* @.str.181, i32 0, i32 0
  %49 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %47, i64 10000, i8* %48, i8* %46, i8* %0) #10
  %50 = getelementptr [10000 x i8], [10000 x i8]* @virtual_file.vfile, i32 0, i32 0
  ret i8* %50
}

; Function Attrs: noinline nounwind uwtable
define internal void @handle_write_timeout(i32) #0 {
  %2 = call i8* @ntoa(%union.usockaddr* @client_addr)
  %3 = getelementptr [35 x i8], [35 x i8]* @.str.182, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %3, i8* %2)
  call void @exit(i32 1) #9
  unreachable
                                                  ; No predecessors!
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @stat(i8*, %struct.stat*) #4

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_pathinfo() #0 {
  %1 = load i8*, i8** @file, align 8
  %2 = load i8*, i8** @file, align 8
  %3 = call i64 @strlen(i8* %2) #8
  %4 = getelementptr inbounds i8, i8* %1, i64 %3
  store i8* %4, i8** @pathinfo, align 8
  br label %5

; <label>:5:                                      ; preds = %29, %0
  call void @unroll_loop(i32 27)
  br label %6

; <label>:6:                                      ; preds = %14, %5
  call void @unroll_loop(i32 28)
  %7 = load i8*, i8** @pathinfo, align 8
  %8 = getelementptr inbounds i8, i8* %7, i32 -1
  store i8* %8, i8** @pathinfo, align 8
  %9 = load i8*, i8** @pathinfo, align 8
  %10 = load i8*, i8** @file, align 8
  %11 = icmp ule i8* %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %6
  store i8* null, i8** @pathinfo, align 8
  br label %30

; <label>:13:                                     ; preds = %6
  br label %14

; <label>:14:                                     ; preds = %13
  %15 = load i8*, i8** @pathinfo, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 47
  br i1 %18, label %6, label %19

; <label>:19:                                     ; preds = %14
  %20 = load i8*, i8** @pathinfo, align 8
  store i8 0, i8* %20, align 1
  %21 = load i8*, i8** @file, align 8
  %22 = call i32 @stat(i8* %21, %struct.stat* @sb) #10
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %19
  %.lcssa = phi i32 [ %22, %19 ]
  %25 = load i8*, i8** @pathinfo, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** @pathinfo, align 8
  br label %30

; <label>:27:                                     ; preds = %19
  %28 = load i8*, i8** @pathinfo, align 8
  store i8 47, i8* %28, align 1
  br label %29

; <label>:29:                                     ; preds = %27
  br label %5

; <label>:30:                                     ; preds = %24, %12
  %.0 = phi i32 [ -1, %12 ], [ %.lcssa, %24 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal void @do_file() #0 {
  %1 = alloca [10000 x i8], align 16, !track !88
  %2 = alloca [500 x i8], align 16, !track !89
  %3 = alloca [500 x i8], align 16, !track !90
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %5 = load i8*, i8** @file, align 8
  %6 = call i8* @strncpy(i8* %4, i8* %5, i64 10000) #10, !track !91
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %8 = call i8* @strrchr(i8* %7, i32 47) #8, !track !92
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %0
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %12 = getelementptr [2 x i8], [2 x i8]* @.str.183, i32 0, i32 0
  %13 = call i8* @strcpy(i8* %11, i8* %12) #10, !track !93
  br label %15

; <label>:14:                                     ; preds = %0
  store i8 0, i8* %8, align 1
  br label %15

; <label>:15:                                     ; preds = %14, %10
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  call void @auth_check(i8* %16)
  %17 = load i8*, i8** @file, align 8
  %18 = getelementptr [10 x i8], [10 x i8]* @.str.184, i32 0, i32 0
  %19 = call i32 @strcmp(i8* %17, i8* %18) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %40, label %21

; <label>:21:                                     ; preds = %15
  %22 = load i8*, i8** @file, align 8
  %23 = load i8*, i8** @file, align 8
  %24 = call i64 @strlen(i8* %23) #8
  %25 = sub i64 %24, 10
  %26 = add i64 %25, 1
  %27 = getelementptr inbounds i8, i8* %22, i64 %26
  %28 = getelementptr [10 x i8], [10 x i8]* @.str.184, i32 0, i32 0
  %29 = call i32 @strcmp(i8* %27, i8* %28) #8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %47

; <label>:31:                                     ; preds = %21
  %32 = load i8*, i8** @file, align 8
  %33 = load i8*, i8** @file, align 8
  %34 = call i64 @strlen(i8* %33) #8
  %35 = sub i64 %34, 10
  %36 = getelementptr inbounds i8, i8* %32, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 47
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %31, %15
  %41 = call i8* @ntoa(%union.usockaddr* @client_addr)
  %42 = load i8*, i8** @path, align 8
  %43 = getelementptr [49 x i8], [49 x i8]* @.str.185, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %43, i8* %41, i8* %42)
  %44 = getelementptr [10 x i8], [10 x i8]* @.str.186, i32 0, i32 0
  %45 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  %46 = getelementptr [19 x i8], [19 x i8]* @.str.187, i32 0, i32 0
  call void @send_error(i32 403, i8* %44, i8* %45, i8* %46)
  br label %47

; <label>:47:                                     ; preds = %40, %31, %21
  call void @check_referer()
  %48 = load i8*, i8** @cgi_pattern, align 8
  %49 = icmp ne i8* %48, null
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %47
  %51 = load i8*, i8** @cgi_pattern, align 8
  %52 = load i8*, i8** @file, align 8
  %53 = call i32 @match(i8* %51, i8* %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %50
  call void @do_cgi()
  br label %119

; <label>:56:                                     ; preds = %50, %47
  %57 = load i8*, i8** @pathinfo, align 8
  %58 = icmp ne i8* %57, null
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %56
  %60 = getelementptr [10 x i8], [10 x i8]* @.str.128, i32 0, i32 0
  %61 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  %62 = getelementptr [16 x i8], [16 x i8]* @.str.129, i32 0, i32 0
  call void @send_error(i32 404, i8* %60, i8* %61, i8* %62)
  br label %63

; <label>:63:                                     ; preds = %59, %56
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i8*, i8** @file, align 8
  %66 = call i32 (i8*, i32, ...) @open(i8* %65, i32 0)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %64
  %69 = call i8* @ntoa(%union.usockaddr* @client_addr)
  %70 = load i8*, i8** @path, align 8
  %71 = getelementptr [32 x i8], [32 x i8]* @.str.188, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %71, i8* %69, i8* %70)
  %72 = getelementptr [10 x i8], [10 x i8]* @.str.186, i32 0, i32 0
  %73 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  %74 = getelementptr [19 x i8], [19 x i8]* @.str.187, i32 0, i32 0
  call void @send_error(i32 403, i8* %72, i8* %73, i8* %74)
  br label %75

; <label>:75:                                     ; preds = %68, %64
  %76 = load i8*, i8** @file, align 8
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %78 = call i8* @figure_mime(i8* %76, i8* %77, i64 500)
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %80 = load i8*, i8** @charset, align 8
  %81 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %79, i64 500, i8* %78, i8* %80) #10
  %82 = load i64, i64* @if_modified_since, align 8
  %83 = icmp ne i64 %82, -1
  br i1 %83, label %84, label %96

; <label>:84:                                     ; preds = %75
  %85 = load i64, i64* @if_modified_since, align 8
  %86 = getelementptr %struct.stat, %struct.stat* @sb, i32 0, i32 12, i32 0
  %87 = load i64, i64* %86, align 8
  %88 = icmp sge i64 %85, %87
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %84
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %92 = getelementptr %struct.stat, %struct.stat* @sb, i32 0, i32 12, i32 0
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr [13 x i8], [13 x i8]* @.str.189, i32 0, i32 0
  %95 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  call void @add_headers(i32 304, i8* %94, i8* %95, i8* %90, i8* %91, i64 -1, i64 %93)
  call void @send_response()
  br label %119

; <label>:96:                                     ; preds = %84, %75
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %99 = getelementptr %struct.stat, %struct.stat* @sb, i32 0, i32 8
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr %struct.stat, %struct.stat* @sb, i32 0, i32 12, i32 0
  %102 = load i64, i64* %101, align 8
  %103 = getelementptr [3 x i8], [3 x i8]* @.str.190, i32 0, i32 0
  %104 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  call void @add_headers(i32 200, i8* %103, i8* %104, i8* %97, i8* %98, i64 %100, i64 %102)
  call void @send_response()
  %105 = load i32, i32* @method, align 4
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %96
  br label %119

; <label>:108:                                    ; preds = %96
  %109 = getelementptr %struct.stat, %struct.stat* @sb, i32 0, i32 8
  %110 = load i64, i64* %109, align 8
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %112, label %117

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @conn_fd, align 4
  %114 = getelementptr %struct.stat, %struct.stat* @sb, i32 0, i32 8
  %115 = load i64, i64* %114, align 8
  %116 = call i32 @my_sendfile(i32 %66, i32 %113, i64 0, i64 %115)
  br label %117

; <label>:117:                                    ; preds = %112, %108
  %118 = call i32 @close(i32 %66)
  br label %119

; <label>:119:                                    ; preds = %117, %107, %89, %55
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define internal void @do_dir() #0 {
  %1 = alloca [10000 x i8], align 16, !track !94
  %2 = alloca i8*, align 8, !track !95
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.dirent**, align 8, !track !96
  %6 = load i8*, i8** @pathinfo, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %0
  %9 = getelementptr [10 x i8], [10 x i8]* @.str.128, i32 0, i32 0
  %10 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  %11 = getelementptr [16 x i8], [16 x i8]* @.str.129, i32 0, i32 0
  call void @send_error(i32 404, i8* %9, i8* %10, i8* %11)
  br label %12

; <label>:12:                                     ; preds = %8, %0
  %13 = load i8*, i8** @file, align 8
  call void @auth_check(i8* %13)
  call void @check_referer()
  %14 = load i8*, i8** @file, align 8
  %15 = call i32 @scandir(i8* %14, %struct.dirent*** %5, i32 (%struct.dirent*)* null, i32 (%struct.dirent**, %struct.dirent**)* @alphasort), !track !97
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %12
  %18 = call i8* @ntoa(%union.usockaddr* @client_addr)
  %19 = load i8*, i8** @path, align 8
  %20 = getelementptr [37 x i8], [37 x i8]* @.str.566, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %20, i8* %18, i8* %19)
  %21 = getelementptr [10 x i8], [10 x i8]* @.str.186, i32 0, i32 0
  %22 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  %23 = getelementptr [24 x i8], [24 x i8]* @.str.567, i32 0, i32 0
  call void @send_error(i32 403, i8* %21, i8* %22, i8* %23)
  br label %24

; <label>:24:                                     ; preds = %17, %12
  store i64 0, i64* %3, align 8
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %26 = load i8*, i8** @file, align 8
  %27 = load i8*, i8** @file, align 8
  %28 = getelementptr [146 x i8], [146 x i8]* @.str.568, i32 0, i32 0
  %29 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %25, i64 10000, i8* %28, i8* %26, i8* %27) #10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  call void @add_to_buf(i8** %2, i64* %3, i64* %4, i8* %31, i64 %30)
  %32 = icmp slt i32 0, %15
  br i1 %32, label %.lr.ph, label %43

.lr.ph:                                           ; preds = %24
  br label %33

; <label>:33:                                     ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  call void @unroll_loop(i32 29)
  %34 = load i8*, i8** @file, align 8
  %35 = load %struct.dirent**, %struct.dirent*** %5, align 8
  %36 = getelementptr inbounds %struct.dirent*, %struct.dirent** %35, i64 %indvars.iv
  %37 = load %struct.dirent*, %struct.dirent** %36, align 8
  %38 = getelementptr inbounds %struct.dirent, %struct.dirent* %37, i32 0, i32 4
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %38, i32 0, i32 0
  %40 = call i8* @file_details(i8* %34, i8* %39)
  %41 = call i64 @strlen(i8* %40) #8
  call void @add_to_buf(i8** %2, i64* %3, i64* %4, i8* %40, i64 %41)
  br label %42

; <label>:42:                                     ; preds = %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %wide.trip.count = zext i32 %15 to i64
  %exitcond = icmp ne i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %42
  br label %43

; <label>:43:                                     ; preds = %._crit_edge, %24
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %45 = getelementptr [68 x i8], [68 x i8]* @.str.569, i32 0, i32 0
  %46 = getelementptr [41 x i8], [41 x i8]* @.str.171, i32 0, i32 0
  %47 = getelementptr [26 x i8], [26 x i8]* @.str.4, i32 0, i32 0
  %48 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %44, i64 10000, i8* %45, i8* %46, i8* %47) #10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  call void @add_to_buf(i8** %2, i64* %3, i64* %4, i8* %50, i64 %49)
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr %struct.stat, %struct.stat* @sb, i32 0, i32 12, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr [3 x i8], [3 x i8]* @.str.190, i32 0, i32 0
  %55 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  %56 = getelementptr [22 x i8], [22 x i8]* @.str.140, i32 0, i32 0
  call void @add_headers(i32 200, i8* %54, i8* %55, i8* %55, i8* %56, i64 %51, i64 %53)
  %57 = load i32, i32* @method, align 4
  %58 = icmp ne i32 %57, 2
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %43
  %60 = load i8*, i8** %2, align 8
  %61 = load i64, i64* %4, align 8
  call void @add_to_response(i8* %60, i64 %61)
  br label %62

; <label>:62:                                     ; preds = %59, %43
  call void @send_response()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @auth_check(i8*) #0 {
  %2 = alloca [10000 x i8], align 16, !track !98
  %3 = alloca %struct.stat, align 8, !track !99
  %4 = alloca [500 x i8], align 16, !track !100
  %5 = call i64 @strlen(i8* %0) #8
  %6 = sub i64 %5, 1
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 47
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %13 = getelementptr [5 x i8], [5 x i8]* @.str.134, i32 0, i32 0
  %14 = getelementptr [10 x i8], [10 x i8]* @.str.184, i32 0, i32 0
  %15 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %12, i64 10000, i8* %13, i8* %0, i8* %14) #10
  br label %21

; <label>:16:                                     ; preds = %1
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %18 = getelementptr [6 x i8], [6 x i8]* @.str.181, i32 0, i32 0
  %19 = getelementptr [10 x i8], [10 x i8]* @.str.184, i32 0, i32 0
  %20 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %17, i64 10000, i8* %18, i8* %0, i8* %19) #10
  br label %21

; <label>:21:                                     ; preds = %16, %11
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %23 = call i32 @stat(i8* %22, %struct.stat* %3) #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21
  br label %108

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** @authorization, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  call void @send_authenticate(i8* %0)
  br label %30

; <label>:30:                                     ; preds = %29, %26
  %31 = load i8*, i8** @authorization, align 8
  %32 = getelementptr [7 x i8], [7 x i8]* @.str.191, i32 0, i32 0
  %33 = call i32 @strncmp(i8* %31, i8* %32, i64 6) #8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  call void @send_authenticate(i8* %0)
  br label %36

; <label>:36:                                     ; preds = %35, %30
  %37 = load i8*, i8** @authorization, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 6
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %40 = call i32 @b64_decode(i8* %38, i8* %39, i32 499)
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %44 = call i8* @strchr(i8* %43, i32 58) #8, !track !101
  %45 = icmp eq i8* %44, null
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %36
  call void @send_authenticate(i8* %0)
  br label %47

; <label>:47:                                     ; preds = %46, %36
  %48 = getelementptr inbounds i8, i8* %44, i32 1
  store i8 0, i8* %44, align 1
  %49 = call i8* @strchr(i8* %48, i32 58) #8, !track !102
  %50 = icmp ne i8* %49, null
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %47
  store i8 0, i8* %49, align 1
  br label %52

; <label>:52:                                     ; preds = %51, %47
  %53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %54 = getelementptr [2 x i8], [2 x i8]* @.str.68, i32 0, i32 0
  %55 = call %struct._IO_FILE* @fopen(i8* %53, i8* %54), !track !103
  %56 = icmp eq %struct._IO_FILE* %55, null
  br i1 %56, label %57, label %64

; <label>:57:                                     ; preds = %52
  %58 = call i8* @ntoa(%union.usockaddr* @client_addr)
  %59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %60 = getelementptr [47 x i8], [47 x i8]* @.str.192, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %60, i8* %58, i8* %59)
  %61 = getelementptr [10 x i8], [10 x i8]* @.str.186, i32 0, i32 0
  %62 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  %63 = getelementptr [19 x i8], [19 x i8]* @.str.187, i32 0, i32 0
  call void @send_error(i32 403, i8* %61, i8* %62, i8* %63)
  br label %64

; <label>:64:                                     ; preds = %57, %52
  %65 = getelementptr [10000 x i8], [10000 x i8]* @auth_check.line, i32 0, i32 0
  %66 = call i8* @fgets(i8* %65, i32 10000, %struct._IO_FILE* %55), !track !104
  %67 = icmp ne i8* %66, null
  br i1 %67, label %.lr.ph, label %106

.lr.ph:                                           ; preds = %64
  br label %68

; <label>:68:                                     ; preds = %.lr.ph, %.backedge
  call void @unroll_loop(i32 30)
  %69 = getelementptr [10000 x i8], [10000 x i8]* @auth_check.line, i32 0, i32 0
  %70 = call i64 @strlen(i8* %69) #8
  %71 = trunc i64 %70 to i32
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i8], [10000 x i8]* @auth_check.line, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 10
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %68
  %79 = sub nsw i32 %71, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i8], [10000 x i8]* @auth_check.line, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %78, %68
  %83 = getelementptr [10000 x i8], [10000 x i8]* @auth_check.line, i32 0, i32 0
  %84 = call i8* @strchr(i8* %83, i32 58) #8, !track !105
  %85 = icmp eq i8* %84, null
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %82
  br label %.backedge

.backedge:                                        ; preds = %86, %105
  %87 = getelementptr [10000 x i8], [10000 x i8]* @auth_check.line, i32 0, i32 0
  %88 = call i8* @fgets(i8* %87, i32 10000, %struct._IO_FILE* %55), !track !106
  %89 = icmp ne i8* %88, null
  br i1 %89, label %68, label %._crit_edge

; <label>:90:                                     ; preds = %82
  %91 = getelementptr inbounds i8, i8* %84, i32 1
  store i8 0, i8* %84, align 1
  %92 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %93 = getelementptr [10000 x i8], [10000 x i8]* @auth_check.line, i32 0, i32 0
  %94 = call i32 @strcmp(i8* %93, i8* %92) #8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %105

; <label>:96:                                     ; preds = %90
  %97 = call i32 @fclose(%struct._IO_FILE* %55)
  %98 = call i8* @crypt(i8* %48, i8* %91), !track !107
  %99 = call i32 @strcmp(i8* %98, i8* %91) #8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %96
  %102 = getelementptr [10000 x i8], [10000 x i8]* @auth_check.line, i32 0, i32 0
  store i8* %102, i8** @remoteuser, align 8
  br label %108

; <label>:103:                                    ; preds = %96
  call void @send_authenticate(i8* %0)
  br label %104

; <label>:104:                                    ; preds = %103
  br label %105

; <label>:105:                                    ; preds = %104, %90
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge
  br label %106

; <label>:106:                                    ; preds = %._crit_edge, %64
  %107 = call i32 @fclose(%struct._IO_FILE* %55)
  call void @send_authenticate(i8* %0)
  br label %108

; <label>:108:                                    ; preds = %106, %101, %25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @check_referer() #0 {
  %1 = load i8*, i8** @url_pattern, align 8
  %2 = icmp eq i8* %1, null
  br i1 %2, label %3, label %4

; <label>:3:                                      ; preds = %0
  br label %30

; <label>:4:                                      ; preds = %0
  %5 = call i32 @really_check_referer()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %4
  br label %30

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* @vhost, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %8
  %12 = load i8*, i8** @req_hostname, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %11
  %15 = load i8*, i8** @req_hostname, align 8
  br label %18

; <label>:16:                                     ; preds = %11, %8
  %17 = load i8*, i8** @hostname, align 8
  br label %18

; <label>:18:                                     ; preds = %16, %14
  %.0 = phi i8* [ %15, %14 ], [ %17, %16 ]
  %19 = icmp eq i8* %.0, null
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %18
  %21 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  br label %22

; <label>:22:                                     ; preds = %20, %18
  %.1 = phi i8* [ %21, %20 ], [ %.0, %18 ]
  %23 = call i8* @ntoa(%union.usockaddr* @client_addr)
  %24 = load i8*, i8** @path, align 8
  %25 = load i8*, i8** @referer, align 8
  %26 = getelementptr [45 x i8], [45 x i8]* @.str.196, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %26, i8* %23, i8* %.1, i8* %24, i8* %25)
  %27 = getelementptr [10 x i8], [10 x i8]* @.str.186, i32 0, i32 0
  %28 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  %29 = getelementptr [33 x i8], [33 x i8]* @.str.197, i32 0, i32 0
  call void @send_error(i32 403, i8* %27, i8* %28, i8* %29)
  br label %30

; <label>:30:                                     ; preds = %22, %7, %3
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @alphasort(%struct.dirent**, %struct.dirent**) #1

declare dso_local i32 @scandir(i8*, %struct.dirent***, i32 (%struct.dirent*)*, i32 (%struct.dirent**, %struct.dirent**)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @ntoa(%union.usockaddr*) #7 {
  %2 = bitcast %union.usockaddr* %0 to %struct.sockaddr*
  %3 = call i64 @sockaddr_len(%union.usockaddr* %0)
  %4 = trunc i64 %3 to i32
  %5 = getelementptr [200 x i8], [200 x i8]* @ntoa.str, i32 0, i32 0
  %6 = call i32 @getnameinfo(%struct.sockaddr* %2, i32 %4, i8* %5, i32 200, i8* null, i32 0, i32 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %1
  %9 = getelementptr [200 x i8], [200 x i8]* @ntoa.str, i64 0, i64 0
  store i8 63, i8* %9, align 16
  %10 = getelementptr [200 x i8], [200 x i8]* @ntoa.str, i64 0, i64 1
  store i8 0, i8* %10, align 1
  br label %46

; <label>:11:                                     ; preds = %1
  %12 = bitcast %union.usockaddr* %0 to %struct.sockaddr_in6*
  %13 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %13, i32 0, i32 0
  %15 = bitcast %union.anon* %14 to [4 x i32]*
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %13, i32 0, i32 0
  %21 = bitcast %union.anon* %20 to [4 x i32]*
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %19
  %26 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %13, i32 0, i32 0
  %27 = bitcast %union.anon* %26 to [4 x i32]*
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 2
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @htonl(i32 65535) #11
  %31 = icmp eq i32 %29, %30
  br label %32

; <label>:32:                                     ; preds = %25, %19, %11
  %33 = phi i1 [ false, %19 ], [ false, %11 ], [ %31, %25 ]
  %34 = zext i1 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %32
  %37 = getelementptr [200 x i8], [200 x i8]* @ntoa.str, i32 0, i32 0
  %38 = getelementptr [8 x i8], [8 x i8]* @.str.102, i32 0, i32 0
  %39 = call i32 @strncmp(i8* %37, i8* %38, i64 7) #8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %36
  %42 = getelementptr [200 x i8], [200 x i8]* @ntoa.str, i32 0, i32 0
  %43 = getelementptr [200 x i8], [200 x i8]* @ntoa.str, i64 0, i64 7
  %44 = call i8* @strcpy(i8* %42, i8* %43) #10, !track !108
  br label %45

; <label>:45:                                     ; preds = %41, %36, %32
  br label %46

; <label>:46:                                     ; preds = %45, %8
  %47 = getelementptr [200 x i8], [200 x i8]* @ntoa.str, i32 0, i32 0
  ret i8* %47
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_to_buf(i8**, i64*, i64*, i8*, i64) #0 {
  %6 = load i64, i64* %1, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %5
  %9 = add i64 %4, 500
  store i64 %9, i64* %1, align 8
  store i64 0, i64* %2, align 8
  %10 = load i64, i64* %1, align 8
  %11 = call i8* @e_malloc(i64 %10)
  store i8* %11, i8** %0, align 8
  br label %25

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %2, align 8
  %14 = add i64 %13, %4
  %15 = load i64, i64* %1, align 8
  %16 = icmp uge i64 %14, %15
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %12
  %18 = load i64, i64* %2, align 8
  %19 = add i64 %18, %4
  %20 = add i64 %19, 500
  store i64 %20, i64* %1, align 8
  %21 = load i8*, i8** %0, align 8
  %22 = load i64, i64* %1, align 8
  %23 = call i8* @e_realloc(i8* %21, i64 %22)
  store i8* %23, i8** %0, align 8
  br label %24

; <label>:24:                                     ; preds = %17, %12
  br label %25

; <label>:25:                                     ; preds = %24, %8
  %26 = load i8*, i8** %0, align 8
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %28, i8* align 1 %3, i64 %4, i1 false), !track !109
  %29 = load i64, i64* %2, align 8
  %30 = add i64 %29, %4
  store i64 %30, i64* %2, align 8
  %31 = load i8*, i8** %0, align 8
  %32 = load i64, i64* %2, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8 0, i8* %33, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @file_details(i8*, i8*) #7 {
  %3 = alloca %struct.stat, align 8, !track !110
  %4 = alloca [20 x i8], align 16, !track !111
  %5 = getelementptr [2000 x i8], [2000 x i8]* @file_details.buf, i32 0, i32 0
  %6 = getelementptr [6 x i8], [6 x i8]* @.str.181, i32 0, i32 0
  %7 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %5, i64 2000, i8* %6, i8* %0, i8* %1) #10
  %8 = getelementptr [2000 x i8], [2000 x i8]* @file_details.buf, i32 0, i32 0
  %9 = call i32 @lstat(i8* %8, %struct.stat* %3) #10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = getelementptr [4 x i8], [4 x i8]* @.str.570, i32 0, i32 0
  br label %29

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %15 = getelementptr inbounds %struct.stat, %struct.stat* %3, i32 0, i32 12
  %16 = getelementptr inbounds %struct.timespec, %struct.timespec* %15, i32 0, i32 0
  %17 = call %struct.tm* @localtime(i64* %16) #10, !track !112
  %18 = getelementptr [13 x i8], [13 x i8]* @.str.571, i32 0, i32 0
  %19 = call i64 @strftime(i8* %14, i64 20, i8* %18, %struct.tm* %17) #10
  %20 = getelementptr [1000 x i8], [1000 x i8]* @file_details.encname, i32 0, i32 0
  call void @strencode(i8* %20, i64 1000, i8* %1)
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %22 = getelementptr inbounds %struct.stat, %struct.stat* %3, i32 0, i32 8
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr [2000 x i8], [2000 x i8]* @file_details.buf, i32 0, i32 0
  %25 = getelementptr [42 x i8], [42 x i8]* @.str.572, i32 0, i32 0
  %26 = getelementptr [1000 x i8], [1000 x i8]* @file_details.encname, i32 0, i32 0
  %27 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %24, i64 2000, i8* %25, i8* %26, i8* %1, i8* %21, i64 %23) #10
  %28 = getelementptr [2000 x i8], [2000 x i8]* @file_details.buf, i32 0, i32 0
  br label %29

; <label>:29:                                     ; preds = %13, %11
  %.0 = phi i8* [ %12, %11 ], [ %28, %13 ]
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_headers(i32, i8*, i8*, i8*, i8*, i64, i64) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [100 x i8], align 16, !track !113
  %12 = alloca [10000 x i8], align 16, !track !114
  store i64 %6, i64* %8, align 8
  store i32 %0, i32* @status, align 4
  store i64 %5, i64* @bytes, align 8
  call void @make_log_entry()
  call void @start_response()
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %14 = load i8*, i8** @protocol, align 8
  %15 = load i32, i32* @status, align 4
  %16 = getelementptr [11 x i8], [11 x i8]* @.str.142, i32 0, i32 0
  %17 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %13, i64 10000, i8* %16, i8* %14, i32 %15, i8* %1) #10
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %19 = sext i32 %17 to i64
  call void @add_to_response(i8* %18, i64 %19)
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %21 = getelementptr [13 x i8], [13 x i8]* @.str.143, i32 0, i32 0
  %22 = getelementptr [26 x i8], [26 x i8]* @.str.4, i32 0, i32 0
  %23 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %20, i64 10000, i8* %21, i8* %22) #10
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %25 = sext i32 %23 to i64
  call void @add_to_response(i8* %24, i64 %25)
  %26 = call i64 @time(i64* null) #10
  store i64 %26, i64* %9, align 8
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %28 = call %struct.tm* @gmtime(i64* %9) #10, !track !115
  %29 = getelementptr [26 x i8], [26 x i8]* @.str.141, i32 0, i32 0
  %30 = call i64 @strftime(i8* %27, i64 100, i8* %29, %struct.tm* %28) #10
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %33 = getelementptr [11 x i8], [11 x i8]* @.str.144, i32 0, i32 0
  %34 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %31, i64 10000, i8* %33, i8* %32) #10
  %35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %36 = sext i32 %34 to i64
  call void @add_to_response(i8* %35, i64 %36)
  %37 = load i32, i32* @status, align 4
  %38 = sdiv i32 %37, 100
  %39 = icmp ne i32 %38, 2
  br i1 %39, label %40, label %48

; <label>:40:                                     ; preds = %7
  %41 = icmp ne i32 %38, 3
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %40
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %44 = getelementptr [35 x i8], [35 x i8]* @.str.145, i32 0, i32 0
  %45 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %43, i64 10000, i8* %44) #10
  %46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %47 = sext i32 %45 to i64
  call void @add_to_response(i8* %46, i64 %47)
  br label %48

; <label>:48:                                     ; preds = %42, %40, %7
  %49 = icmp ne i8* %2, null
  br i1 %49, label %50, label %61

; <label>:50:                                     ; preds = %48
  %51 = getelementptr inbounds i8, i8* %2, i64 0
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %50
  %56 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %57 = getelementptr [5 x i8], [5 x i8]* @.str.146, i32 0, i32 0
  %58 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %56, i64 10000, i8* %57, i8* %2) #10
  %59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %60 = sext i32 %58 to i64
  call void @add_to_response(i8* %59, i64 %60)
  br label %61

; <label>:61:                                     ; preds = %55, %50, %48
  %62 = icmp ne i8* %3, null
  br i1 %62, label %63, label %74

; <label>:63:                                     ; preds = %61
  %64 = getelementptr inbounds i8, i8* %3, i64 0
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %63
  %69 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %70 = getelementptr [23 x i8], [23 x i8]* @.str.147, i32 0, i32 0
  %71 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %69, i64 10000, i8* %70, i8* %3) #10
  %72 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %73 = sext i32 %71 to i64
  call void @add_to_response(i8* %72, i64 %73)
  br label %74

; <label>:74:                                     ; preds = %68, %63, %61
  %75 = icmp ne i8* %4, null
  br i1 %75, label %76, label %87

; <label>:76:                                     ; preds = %74
  %77 = getelementptr inbounds i8, i8* %4, i64 0
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %76
  %82 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %83 = getelementptr [19 x i8], [19 x i8]* @.str.148, i32 0, i32 0
  %84 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %82, i64 10000, i8* %83, i8* %4) #10
  %85 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %86 = sext i32 %84 to i64
  call void @add_to_response(i8* %85, i64 %86)
  br label %87

; <label>:87:                                     ; preds = %81, %76, %74
  %88 = load i64, i64* @bytes, align 8
  %89 = icmp sge i64 %88, 0
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %87
  %91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %92 = load i64, i64* @bytes, align 8
  %93 = getelementptr [23 x i8], [23 x i8]* @.str.149, i32 0, i32 0
  %94 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %91, i64 10000, i8* %93, i64 %92) #10
  %95 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %96 = sext i32 %94 to i64
  call void @add_to_response(i8* %95, i64 %96)
  br label %97

; <label>:97:                                     ; preds = %90, %87
  %98 = load i8*, i8** @p3p, align 8
  %99 = icmp ne i8* %98, null
  br i1 %99, label %100, label %113

; <label>:100:                                    ; preds = %97
  %101 = load i8*, i8** @p3p, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 0
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %113

; <label>:106:                                    ; preds = %100
  %107 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %108 = load i8*, i8** @p3p, align 8
  %109 = getelementptr [10 x i8], [10 x i8]* @.str.150, i32 0, i32 0
  %110 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %107, i64 10000, i8* %109, i8* %108) #10
  %111 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %112 = sext i32 %110 to i64
  call void @add_to_response(i8* %111, i64 %112)
  br label %113

; <label>:113:                                    ; preds = %106, %100, %97
  %114 = load i32, i32* @max_age, align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %132

; <label>:116:                                    ; preds = %113
  %117 = load i64, i64* %9, align 8
  %118 = load i32, i32* @max_age, align 4
  %119 = sext i32 %118 to i64
  %120 = add nsw i64 %117, %119
  store i64 %120, i64* %10, align 8
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %122 = call %struct.tm* @gmtime(i64* %10) #10, !track !116
  %123 = getelementptr [26 x i8], [26 x i8]* @.str.141, i32 0, i32 0
  %124 = call i64 @strftime(i8* %121, i64 100, i8* %123, %struct.tm* %122) #10
  %125 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %126 = load i32, i32* @max_age, align 4
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %128 = getelementptr [41 x i8], [41 x i8]* @.str.151, i32 0, i32 0
  %129 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %125, i64 10000, i8* %128, i32 %126, i8* %127) #10
  %130 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %131 = sext i32 %129 to i64
  call void @add_to_response(i8* %130, i64 %131)
  br label %132

; <label>:132:                                    ; preds = %116, %113
  %133 = load i64, i64* %8, align 8
  %134 = icmp ne i64 %133, -1
  br i1 %134, label %135, label %146

; <label>:135:                                    ; preds = %132
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %137 = call %struct.tm* @gmtime(i64* %8) #10, !track !117
  %138 = getelementptr [26 x i8], [26 x i8]* @.str.141, i32 0, i32 0
  %139 = call i64 @strftime(i8* %136, i64 100, i8* %138, %struct.tm* %137) #10
  %140 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %142 = getelementptr [20 x i8], [20 x i8]* @.str.152, i32 0, i32 0
  %143 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %140, i64 10000, i8* %142, i8* %141) #10
  %144 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %145 = sext i32 %143 to i64
  call void @add_to_response(i8* %144, i64 %145)
  br label %146

; <label>:146:                                    ; preds = %135, %132
  %147 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %148 = getelementptr [22 x i8], [22 x i8]* @.str.153, i32 0, i32 0
  %149 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %147, i64 10000, i8* %148) #10
  %150 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %151 = sext i32 %149 to i64
  call void @add_to_response(i8* %150, i64 %151)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_to_response(i8*, i64) #0 {
  call void @add_to_buf(i8** @response, i64* @response_size, i64* @response_len, i8* %0, i64 %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @send_response() #0 {
  %1 = load i8*, i8** @response, align 8
  %2 = load i64, i64* @response_len, align 8
  %3 = call i64 @my_write(i8* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @my_write(i8*, i64) #0 {
  %3 = load i32, i32* @conn_fd, align 4
  %4 = call i64 @write(i32 %3, i8* %0, i64 %1)
  ret i64 %4
}

declare dso_local i64 @write(i32, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @make_log_entry() #0 {
  %1 = alloca [500 x i8], align 16, !track !118
  %2 = alloca [40 x i8], align 16, !track !119
  %3 = alloca i64, align 8
  %4 = alloca [100 x i8], align 16, !track !120
  %5 = alloca [100 x i8], align 16, !track !121
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @logfp, align 8
  %7 = icmp eq %struct._IO_FILE* %6, null
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %0
  br label %96

; <label>:9:                                      ; preds = %0
  %10 = load i8*, i8** @protocol, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %9
  %13 = getelementptr [8 x i8], [8 x i8]* @.str.155, i32 0, i32 0
  store i8* %13, i8** @protocol, align 8
  br label %14

; <label>:14:                                     ; preds = %12, %9
  %15 = load i8*, i8** @path, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %14
  %18 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  store i8* %18, i8** @path, align 8
  br label %19

; <label>:19:                                     ; preds = %17, %14
  %20 = load i8*, i8** @req_hostname, align 8
  %21 = icmp eq i8* %20, null
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %19
  %23 = load i8*, i8** @hostname, align 8
  store i8* %23, i8** @req_hostname, align 8
  br label %24

; <label>:24:                                     ; preds = %22, %19
  %25 = load i8*, i8** @remoteuser, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %24
  %28 = load i8*, i8** @remoteuser, align 8
  br label %31

; <label>:29:                                     ; preds = %24
  %30 = getelementptr [2 x i8], [2 x i8]* @.str.156, i32 0, i32 0
  br label %31

; <label>:31:                                     ; preds = %29, %27
  %.0 = phi i8* [ %28, %27 ], [ %30, %29 ]
  %32 = call i64 @time(i64* null) #10
  store i64 %32, i64* %3, align 8
  %33 = load i32, i32* @vhost, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %37 = load i8*, i8** @req_hostname, align 8
  %38 = load i8*, i8** @path, align 8
  %39 = getelementptr [6 x i8], [6 x i8]* @.str.157, i32 0, i32 0
  %40 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %36, i64 500, i8* %39, i8* %37, i8* %38) #10
  br label %46

; <label>:41:                                     ; preds = %31
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %43 = load i8*, i8** @path, align 8
  %44 = getelementptr [3 x i8], [3 x i8]* @.str.158, i32 0, i32 0
  %45 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %42, i64 500, i8* %44, i8* %43) #10
  br label %46

; <label>:46:                                     ; preds = %41, %35
  %47 = load i64, i64* @bytes, align 8
  %48 = icmp sge i64 %47, 0
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %46
  %50 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i32 0, i32 0
  %51 = load i64, i64* @bytes, align 8
  %52 = getelementptr [5 x i8], [5 x i8]* @.str.159, i32 0, i32 0
  %53 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %50, i64 40, i8* %52, i64 %51) #10
  br label %58

; <label>:54:                                     ; preds = %46
  %55 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i32 0, i32 0
  %56 = getelementptr [2 x i8], [2 x i8]* @.str.156, i32 0, i32 0
  %57 = call i8* @strcpy(i8* %55, i8* %56) #10, !track !122
  br label %58

; <label>:58:                                     ; preds = %54, %49
  %59 = call %struct.tm* @localtime(i64* %3) #10, !track !123
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %61 = getelementptr [18 x i8], [18 x i8]* @.str.154, i32 0, i32 0
  %62 = call i64 @strftime(i8* %60, i64 100, i8* %61, %struct.tm* %59) #10
  %63 = getelementptr inbounds %struct.tm, %struct.tm* %59, i32 0, i32 9
  %64 = load i64, i64* %63, align 8
  %65 = sdiv i64 %64, 60
  %66 = trunc i64 %65 to i32
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %58
  br label %71

; <label>:69:                                     ; preds = %58
  %70 = sub nsw i32 0, %66
  br label %71

; <label>:71:                                     ; preds = %69, %68
  %.02 = phi i32 [ %66, %68 ], [ %70, %69 ]
  %.01 = phi i8 [ 43, %68 ], [ 45, %69 ]
  %72 = sdiv i32 %.02, 60
  %73 = mul nsw i32 %72, 100
  %74 = srem i32 %.02, 60
  %75 = add nsw i32 %73, %74
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %78 = sext i8 %.01 to i32
  %79 = getelementptr [10 x i8], [10 x i8]* @.str.160, i32 0, i32 0
  %80 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %76, i64 100, i8* %79, i8* %77, i32 %78, i32 %75) #10
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @logfp, align 8
  %82 = call i8* @ntoa(%union.usockaddr* @client_addr)
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %84 = load i32, i32* @method, align 4
  %85 = call i8* @get_method_str(i32 %84)
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %87 = load i8*, i8** @protocol, align 8
  %88 = load i32, i32* @status, align 4
  %89 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i32 0, i32 0
  %90 = load i8*, i8** @referer, align 8
  %91 = load i8*, i8** @useragent, align 8
  %92 = getelementptr [65 x i8], [65 x i8]* @.str.161, i32 0, i32 0
  %93 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %81, i8* %92, i8* %82, i8* %.0, i8* %83, i8* %85, i8* %86, i8* %87, i32 %88, i8* %89, i8* %90, i8* %91)
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @logfp, align 8
  %95 = call i32 @fflush(%struct._IO_FILE* %94)
  br label %96

; <label>:96:                                     ; preds = %71, %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @start_response() #0 {
  store i64 0, i64* @response_size, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #4

; Function Attrs: nounwind
declare dso_local %struct.tm* @gmtime(i64*) #4

; Function Attrs: nounwind
declare dso_local i64 @strftime(i8*, i64, i8*, %struct.tm*) #4

; Function Attrs: nounwind
declare dso_local %struct.tm* @localtime(i64*) #4

declare dso_local i32 @fflush(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i32 @lstat(i8*, %struct.stat*) #4

; Function Attrs: noinline nounwind uwtable
define internal void @strencode(i8*, i64, i8*) #0 {
  br label %4

; <label>:4:                                      ; preds = %44, %3
  %.03 = phi i8* [ %2, %3 ], [ %45, %44 ]
  %.01 = phi i32 [ 0, %3 ], [ %.12, %44 ]
  %.0 = phi i8* [ %0, %3 ], [ %.1, %44 ]
  call void @unroll_loop(i32 4)
  %5 = load i8, i8* %.03, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %4
  %9 = add nsw i32 %.01, 4
  %10 = sext i32 %9 to i64
  %11 = icmp ult i64 %10, %1
  br label %12

; <label>:12:                                     ; preds = %8, %4
  %13 = phi i1 [ false, %4 ], [ %11, %8 ]
  br i1 %13, label %14, label %46

; <label>:14:                                     ; preds = %12
  %15 = call i16** @__ctype_b_loc() #11
  %16 = load i16*, i16** %15, align 8
  %17 = load i8, i8* %.03, align 1
  %18 = sext i8 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, i16* %16, i64 %19
  %21 = load i16, i16* %20, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

; <label>:25:                                     ; preds = %14
  %26 = load i8, i8* %.03, align 1
  %27 = sext i8 %26 to i32
  %28 = getelementptr [6 x i8], [6 x i8]* @.str.573, i32 0, i32 0
  %29 = call i8* @strchr(i8* %28, i32 %27) #8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %25, %14
  %32 = load i8, i8* %.03, align 1
  store i8 %32, i8* %.0, align 1
  %33 = getelementptr inbounds i8, i8* %.0, i32 1
  %34 = add nsw i32 %.01, 1
  br label %43

; <label>:35:                                     ; preds = %25
  %36 = load i8, i8* %.03, align 1
  %37 = sext i8 %36 to i32
  %38 = and i32 %37, 255
  %39 = getelementptr [7 x i8], [7 x i8]* @.str.574, i32 0, i32 0
  %40 = call i32 (i8*, i8*, ...) @sprintf(i8* %.0, i8* %39, i32 %38) #10
  %41 = getelementptr inbounds i8, i8* %.0, i64 3
  %42 = add nsw i32 %.01, 3
  br label %43

; <label>:43:                                     ; preds = %35, %31
  %.12 = phi i32 [ %34, %31 ], [ %42, %35 ]
  %.1 = phi i8* [ %33, %31 ], [ %41, %35 ]
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = getelementptr inbounds i8, i8* %.03, i32 1
  br label %4

; <label>:46:                                     ; preds = %12
  %.0.lcssa = phi i8* [ %.0, %12 ]
  store i8 0, i8* %.0.lcssa, align 1
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #5

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define internal i8* @e_malloc(i64) #7 {
  %2 = call noalias i8* @malloc(i64 %0) #10, !track !124
  %3 = icmp eq i8* %2, null
  br i1 %3, label %4, label %10

; <label>:4:                                      ; preds = %1
  %5 = getelementptr [14 x i8], [14 x i8]* @.str.138, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %5)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %7 = load i8*, i8** @argv0, align 8
  %8 = getelementptr [19 x i8], [19 x i8]* @.str.139, i32 0, i32 0
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* %8, i8* %7)
  call void @exit(i32 1) #9
  unreachable

; <label>:10:                                     ; preds = %1
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @e_realloc(i8*, i64) #7 {
  %3 = call i8* @realloc(i8* %0, i64 %1) #10, !track !125
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %11

; <label>:5:                                      ; preds = %2
  %6 = getelementptr [14 x i8], [14 x i8]* @.str.138, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %6)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %8 = load i8*, i8** @argv0, align 8
  %9 = getelementptr [19 x i8], [19 x i8]* @.str.139, i32 0, i32 0
  %10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* %9, i8* %8)
  call void @exit(i32 1) #9
  unreachable

; <label>:11:                                     ; preds = %2
  ret i8* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1) #6

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #4

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #4

; Function Attrs: noinline nounwind uwtable
define internal i64 @sockaddr_len(%union.usockaddr*) #0 {
  %2 = bitcast %union.usockaddr* %0 to %struct.sockaddr*
  %3 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %2, i32 0, i32 0
  %4 = load i16, i16* %3, align 8
  %5 = zext i16 %4 to i32
  switch i32 %5, label %8 [
    i32 2, label %6
    i32 10, label %7
  ]

; <label>:6:                                      ; preds = %1
  br label %9

; <label>:7:                                      ; preds = %1
  br label %9

; <label>:8:                                      ; preds = %1
  br label %9

; <label>:9:                                      ; preds = %8, %7, %6
  %.0 = phi i64 [ 0, %8 ], [ 28, %7 ], [ 16, %6 ]
  ret i64 %.0
}

declare dso_local i32 @getnameinfo(%struct.sockaddr*, i32, i8*, i32, i8*, i32, i32) #2

; Function Attrs: nounwind readnone
declare dso_local i32 @htonl(i32) #5

; Function Attrs: noinline nounwind uwtable
define internal i32 @really_check_referer() #0 {
  %1 = load i8*, i8** @referer, align 8
  %2 = icmp eq i8* %1, null
  br i1 %2, label %15, label %3

; <label>:3:                                      ; preds = %0
  %4 = load i8*, i8** @referer, align 8
  %5 = getelementptr inbounds i8, i8* %4, i64 0
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

; <label>:9:                                      ; preds = %3
  %10 = load i8*, i8** @referer, align 8
  %11 = getelementptr [3 x i8], [3 x i8]* @.str.175, i32 0, i32 0
  %12 = call i8* @strstr(i8* %10, i8* %11) #8, !track !126
  %13 = ptrtoint i8* %12 to i64
  %14 = icmp eq i8* %12, null
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %9, %3, %0
  %16 = load i32, i32* @no_empty_referers, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** @url_pattern, align 8
  %20 = load i8*, i8** @path, align 8
  %21 = call i32 @match(i8* %19, i8* %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %18
  br label %103

; <label>:24:                                     ; preds = %18, %15
  br label %103

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds i8, i8* %12, i64 2
  br label %27

; <label>:27:                                     ; preds = %42, %25
  %.02 = phi i8* [ %26, %25 ], [ %43, %42 ]
  call void @unroll_loop(i32 8)
  %28 = load i8, i8* %.02, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 47
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %27
  %32 = load i8, i8* %.02, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 58
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %31
  %36 = load i8, i8* %.02, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br label %39

; <label>:39:                                     ; preds = %35, %31, %27
  %40 = phi i1 [ false, %31 ], [ false, %27 ], [ %38, %35 ]
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %39
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = getelementptr inbounds i8, i8* %.02, i32 1
  br label %27

; <label>:44:                                     ; preds = %39
  %.02.lcssa = phi i8* [ %.02, %39 ]
  %45 = ptrtoint i8* %.02.lcssa to i64
  %46 = ptrtoint i8* %26 to i64
  %47 = sub i64 %45, %46
  %48 = add nsw i64 %47, 1
  %49 = call i8* @e_malloc(i64 %48)
  %50 = icmp ult i8* %26, %.02.lcssa
  br i1 %50, label %.lr.ph, label %74

.lr.ph:                                           ; preds = %44
  %51 = sub i64 -2, %13
  %scevgep = getelementptr i8, i8* %.02.lcssa, i64 %51
  %scevgep7 = ptrtoint i8* %scevgep to i64
  br label %52

; <label>:52:                                     ; preds = %.lr.ph, %71
  %.016 = phi i8* [ %26, %.lr.ph ], [ %72, %71 ]
  %.035 = phi i8* [ %49, %.lr.ph ], [ %73, %71 ]
  call void @unroll_loop(i32 5)
  %53 = call i16** @__ctype_b_loc() #11
  %54 = load i16*, i16** %53, align 8
  %55 = load i8, i8* %.016, align 1
  %56 = sext i8 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, i16* %54, i64 %57
  %59 = load i16, i16* %58, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 256
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %52
  %64 = load i8, i8* %.016, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 @tolower(i32 %65) #8
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* %.035, align 1
  br label %70

; <label>:68:                                     ; preds = %52
  %69 = load i8, i8* %.016, align 1
  store i8 %69, i8* %.035, align 1
  br label %70

; <label>:70:                                     ; preds = %68, %63
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = getelementptr inbounds i8, i8* %.016, i32 1
  %73 = getelementptr inbounds i8, i8* %.035, i32 1
  %exitcond = icmp ne i8* %72, %.02.lcssa
  br i1 %exitcond, label %52, label %._crit_edge

._crit_edge:                                      ; preds = %71
  %scevgep8 = getelementptr i8, i8* %49, i64 %scevgep7
  br label %74

; <label>:74:                                     ; preds = %._crit_edge, %44
  %.03.lcssa = phi i8* [ %scevgep8, %._crit_edge ], [ %49, %44 ]
  store i8 0, i8* %.03.lcssa, align 1
  %75 = load i8*, i8** @local_pattern, align 8
  %76 = icmp ne i8* %75, null
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %74
  %78 = load i8*, i8** @local_pattern, align 8
  br label %93

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* @vhost, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %87, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i8*, i8** @hostname, align 8
  %84 = icmp eq i8* %83, null
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %82
  br label %103

; <label>:86:                                     ; preds = %82
  br label %92

; <label>:87:                                     ; preds = %79
  %88 = load i8*, i8** @req_hostname, align 8
  %89 = icmp eq i8* %88, null
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %87
  br label %103

; <label>:91:                                     ; preds = %87
  br label %92

; <label>:92:                                     ; preds = %91, %86
  %.04 = phi i8* [ %88, %91 ], [ %83, %86 ]
  br label %93

; <label>:93:                                     ; preds = %92, %77
  %.1 = phi i8* [ %78, %77 ], [ %.04, %92 ]
  %94 = call i32 @match(i8* %.1, i8* %49)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %102, label %96

; <label>:96:                                     ; preds = %93
  %97 = load i8*, i8** @url_pattern, align 8
  %98 = load i8*, i8** @path, align 8
  %99 = call i32 @match(i8* %97, i8* %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %96
  br label %103

; <label>:102:                                    ; preds = %96, %93
  br label %103

; <label>:103:                                    ; preds = %102, %101, %90, %85, %24, %23
  %.0 = phi i32 [ 0, %23 ], [ 1, %24 ], [ 1, %102 ], [ 0, %101 ], [ 1, %90 ], [ 1, %85 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare dso_local i32 @tolower(i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @send_authenticate(i8*) #0 {
  %2 = alloca [10000 x i8], align 16, !track !127
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %4 = getelementptr [35 x i8], [35 x i8]* @.str.193, i32 0, i32 0
  %5 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %3, i64 10000, i8* %4, i8* %0) #10
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %7 = getelementptr [13 x i8], [13 x i8]* @.str.194, i32 0, i32 0
  %8 = getelementptr [24 x i8], [24 x i8]* @.str.195, i32 0, i32 0
  call void @send_error(i32 401, i8* %7, i8* %6, i8* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @b64_decode(i8*, i8*, i32) #0 {
  %4 = load i8, i8* %0, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %.lr.ph, label %62

.lr.ph:                                           ; preds = %3
  br label %7

; <label>:7:                                      ; preds = %.lr.ph, %57
  %.010 = phi i32 [ 0, %.lr.ph ], [ %.1, %57 ]
  %.019 = phi i32 [ 0, %.lr.ph ], [ %.2, %57 ]
  %.038 = phi i8* [ %0, %.lr.ph ], [ %58, %57 ]
  %.047 = phi i32 [ 0, %.lr.ph ], [ %.5, %57 ]
  call void @unroll_loop(i32 6)
  %8 = load i8, i8* %.038, align 1
  %9 = sext i8 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [256 x i32], [256 x i32]* @b64_decode_table, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %56

; <label>:14:                                     ; preds = %7
  switch i32 %.019, label %55 [
    i32 0, label %15
    i32 1, label %17
    i32 2, label %30
    i32 3, label %44
  ]

; <label>:15:                                     ; preds = %14
  %16 = add nsw i32 %.019, 1
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = shl i32 %.010, 2
  %19 = and i32 %12, 48
  %20 = ashr i32 %19, 4
  %21 = or i32 %18, %20
  %22 = trunc i32 %21 to i8
  %23 = icmp slt i32 %.047, %2
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %17
  %25 = add nsw i32 %.047, 1
  %26 = sext i32 %.047 to i64
  %27 = getelementptr inbounds i8, i8* %1, i64 %26
  store i8 %22, i8* %27, align 1
  br label %28

; <label>:28:                                     ; preds = %24, %17
  %.15 = phi i32 [ %25, %24 ], [ %.047, %17 ]
  %29 = add nsw i32 %.019, 1
  br label %55

; <label>:30:                                     ; preds = %14
  %31 = and i32 %.010, 15
  %32 = shl i32 %31, 4
  %33 = and i32 %12, 60
  %34 = ashr i32 %33, 2
  %35 = or i32 %32, %34
  %36 = trunc i32 %35 to i8
  %37 = icmp slt i32 %.047, %2
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %30
  %39 = add nsw i32 %.047, 1
  %40 = sext i32 %.047 to i64
  %41 = getelementptr inbounds i8, i8* %1, i64 %40
  store i8 %36, i8* %41, align 1
  br label %42

; <label>:42:                                     ; preds = %38, %30
  %.26 = phi i32 [ %39, %38 ], [ %.047, %30 ]
  %43 = add nsw i32 %.019, 1
  br label %55

; <label>:44:                                     ; preds = %14
  %45 = and i32 %.010, 3
  %46 = shl i32 %45, 6
  %47 = or i32 %46, %12
  %48 = trunc i32 %47 to i8
  %49 = icmp slt i32 %.047, %2
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %44
  %51 = add nsw i32 %.047, 1
  %52 = sext i32 %.047 to i64
  %53 = getelementptr inbounds i8, i8* %1, i64 %52
  store i8 %48, i8* %53, align 1
  br label %54

; <label>:54:                                     ; preds = %50, %44
  %.3 = phi i32 [ %51, %50 ], [ %.047, %44 ]
  br label %55

; <label>:55:                                     ; preds = %14, %54, %42, %28, %15
  %.4 = phi i32 [ %.047, %14 ], [ %.3, %54 ], [ %.26, %42 ], [ %.15, %28 ], [ %.047, %15 ]
  %.12 = phi i32 [ %.019, %14 ], [ 0, %54 ], [ %43, %42 ], [ %29, %28 ], [ %16, %15 ]
  br label %56

; <label>:56:                                     ; preds = %55, %7
  %.5 = phi i32 [ %.4, %55 ], [ %.047, %7 ]
  %.2 = phi i32 [ %.12, %55 ], [ %.019, %7 ]
  %.1 = phi i32 [ %12, %55 ], [ %.010, %7 ]
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = getelementptr inbounds i8, i8* %.038, i32 1
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %57
  %split = phi i32 [ %.5, %57 ]
  br label %62

; <label>:62:                                     ; preds = %._crit_edge, %3
  %.04.lcssa = phi i32 [ %split, %._crit_edge ], [ 0, %3 ]
  ret i32 %.04.lcssa
}

declare dso_local i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

declare dso_local i8* @crypt(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: noinline nounwind uwtable
define internal void @do_cgi() #0 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca [2 x i32], align 4
  %3 = load i32, i32* @method, align 4
  %4 = icmp ne i32 %3, 1
  br i1 %4, label %5, label %12

; <label>:5:                                      ; preds = %0
  %6 = load i32, i32* @method, align 4
  %7 = icmp ne i32 %6, 3
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %5
  %9 = getelementptr [16 x i8], [16 x i8]* @.str.123, i32 0, i32 0
  %10 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  %11 = getelementptr [40 x i8], [40 x i8]* @.str.198, i32 0, i32 0
  call void @send_error(i32 501, i8* %9, i8* %10, i8* %11)
  br label %12

; <label>:12:                                     ; preds = %8, %5, %0
  %13 = load i32, i32* @conn_fd, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @conn_fd, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @conn_fd, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %18, %15, %12
  %22 = load i32, i32* @conn_fd, align 4
  %23 = call i32 @dup2(i32 %22, i32 3) #10
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21
  store i32 %23, i32* @conn_fd, align 4
  br label %26

; <label>:26:                                     ; preds = %25, %21
  br label %27

; <label>:27:                                     ; preds = %26, %18
  %28 = call i8** @make_envp()
  %29 = call i8** @make_argp()
  %30 = load i32, i32* @method, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %74

; <label>:32:                                     ; preds = %27
  %33 = load i64, i64* @request_len, align 8
  %34 = load i64, i64* @request_idx, align 8
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %74

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i32 0, i32 0
  %38 = call i32 @pipe(i32* %37) #10
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %36
  %41 = getelementptr [15 x i8], [15 x i8]* @.str.199, i32 0, i32 0
  %42 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  %43 = getelementptr [47 x i8], [47 x i8]* @.str.200, i32 0, i32 0
  call void @send_error(i32 500, i8* %41, i8* %42, i8* %43)
  br label %44

; <label>:44:                                     ; preds = %40, %36
  %45 = call i32 @fork() #10
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %44
  %48 = getelementptr [15 x i8], [15 x i8]* @.str.199, i32 0, i32 0
  %49 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  %50 = getelementptr [55 x i8], [55 x i8]* @.str.201, i32 0, i32 0
  call void @send_error(i32 500, i8* %48, i8* %49, i8* %50)
  br label %51

; <label>:51:                                     ; preds = %47, %44
  %52 = icmp eq i32 %45, 0
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %51
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %55 = load i32, i32* %54, align 4
  %56 = call i32 @close(i32 %55)
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  call void @cgi_interpose_input(i32 %58)
  call void @exit(i32 0) #9
  br label %UnifiedUnreachableBlock

; <label>:59:                                     ; preds = %51
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = call i32 @close(i32 %61)
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %59
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = call i32 @dup2(i32 %68, i32 0) #10
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = call i32 @close(i32 %71)
  br label %73

; <label>:73:                                     ; preds = %66, %59
  br label %81

; <label>:74:                                     ; preds = %32, %27
  %75 = load i32, i32* @conn_fd, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @conn_fd, align 4
  %79 = call i32 @dup2(i32 %78, i32 0) #10
  br label %80

; <label>:80:                                     ; preds = %77, %74
  br label %81

; <label>:81:                                     ; preds = %80, %73
  %82 = getelementptr inbounds i8*, i8** %29, i64 0
  %83 = load i8*, i8** %82, align 8
  %84 = getelementptr [5 x i8], [5 x i8]* @.str.202, i32 0, i32 0
  %85 = call i32 @strncmp(i8* %83, i8* %84, i64 4) #8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %81
  br label %89

; <label>:88:                                     ; preds = %81
  br label %89

; <label>:89:                                     ; preds = %88, %87
  %.01 = phi i32 [ 0, %87 ], [ 1, %88 ]
  %90 = icmp ne i32 %.01, 0
  br i1 %90, label %91, label %146

; <label>:91:                                     ; preds = %89
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i32 0, i32 0
  %93 = call i32 @pipe(i32* %92) #10
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %91
  %96 = getelementptr [15 x i8], [15 x i8]* @.str.199, i32 0, i32 0
  %97 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  %98 = getelementptr [47 x i8], [47 x i8]* @.str.200, i32 0, i32 0
  call void @send_error(i32 500, i8* %96, i8* %97, i8* %98)
  br label %99

; <label>:99:                                     ; preds = %95, %91
  %100 = call i32 @fork() #10
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %99
  %103 = getelementptr [15 x i8], [15 x i8]* @.str.199, i32 0, i32 0
  %104 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  %105 = getelementptr [55 x i8], [55 x i8]* @.str.201, i32 0, i32 0
  call void @send_error(i32 500, i8* %103, i8* %104, i8* %105)
  br label %106

; <label>:106:                                    ; preds = %102, %99
  %107 = icmp eq i32 %100, 0
  br i1 %107, label %108, label %114

; <label>:108:                                    ; preds = %106
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = call i32 @close(i32 %110)
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %113 = load i32, i32* %112, align 4
  call void @cgi_interpose_output(i32 %113, i32 %.01)
  call void @exit(i32 0) #9
  br label %UnifiedUnreachableBlock

; <label>:114:                                    ; preds = %106
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %116 = load i32, i32* %115, align 4
  %117 = call i32 @close(i32 %116)
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, 1
  br i1 %120, label %121, label %125

; <label>:121:                                    ; preds = %114
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = call i32 @dup2(i32 %123, i32 1) #10
  br label %125

; <label>:125:                                    ; preds = %121, %114
  %126 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 2
  br i1 %128, label %129, label %133

; <label>:129:                                    ; preds = %125
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = call i32 @dup2(i32 %131, i32 2) #10
  br label %133

; <label>:133:                                    ; preds = %129, %125
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %135, 1
  br i1 %136, label %137, label %145

; <label>:137:                                    ; preds = %133
  %138 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = icmp ne i32 %139, 2
  br i1 %140, label %141, label %145

; <label>:141:                                    ; preds = %137
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = call i32 @close(i32 %143)
  br label %145

; <label>:145:                                    ; preds = %141, %137, %133
  br label %159

; <label>:146:                                    ; preds = %89
  %147 = load i32, i32* @conn_fd, align 4
  %148 = icmp ne i32 %147, 1
  br i1 %148, label %149, label %152

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* @conn_fd, align 4
  %151 = call i32 @dup2(i32 %150, i32 1) #10
  br label %152

; <label>:152:                                    ; preds = %149, %146
  %153 = load i32, i32* @conn_fd, align 4
  %154 = icmp ne i32 %153, 2
  br i1 %154, label %155, label %158

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* @conn_fd, align 4
  %157 = call i32 @dup2(i32 %156, i32 2) #10
  br label %158

; <label>:158:                                    ; preds = %155, %152
  br label %159

; <label>:159:                                    ; preds = %158, %145
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** @logfp, align 8
  %161 = icmp ne %struct._IO_FILE* %160, null
  br i1 %161, label %162, label %165

; <label>:162:                                    ; preds = %159
  %163 = load %struct._IO_FILE*, %struct._IO_FILE** @logfp, align 8
  %164 = call i32 @fclose(%struct._IO_FILE* %163)
  br label %165

; <label>:165:                                    ; preds = %162, %159
  call void @closelog()
  %166 = call i32 @nice(i32 10) #10
  %167 = load i8*, i8** @file, align 8
  %168 = call i8* @e_strdup(i8* %167)
  %169 = call i8* @strrchr(i8* %168, i32 47) #8, !track !128
  %170 = icmp eq i8* %169, null
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %165
  %172 = load i8*, i8** @file, align 8
  br label %176

; <label>:173:                                    ; preds = %165
  %174 = getelementptr inbounds i8, i8* %169, i32 1
  store i8 0, i8* %169, align 1
  %175 = call i32 @chdir(i8* %168) #10
  br label %176

; <label>:176:                                    ; preds = %173, %171
  %.0 = phi i8* [ %172, %171 ], [ %174, %173 ]
  %177 = call void (i32)* @signal(i32 13, void (i32)* null) #10
  %178 = call i32 @execve(i8* %.0, i8** %29, i8** %28) #10
  %179 = getelementptr [15 x i8], [15 x i8]* @.str.199, i32 0, i32 0
  %180 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  %181 = getelementptr [55 x i8], [55 x i8]* @.str.203, i32 0, i32 0
  call void @send_error(i32 500, i8* %179, i8* %180, i8* %181)
  ret void

UnifiedUnreachableBlock:                          ; preds = %108, %53
  unreachable
}

declare dso_local i32 @open(i8*, i32, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @figure_mime(i8*, i8*, i64) #0 {
  %4 = alloca [100 x i32], align 16
  %5 = call i64 @strlen(i8* %0) #8
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  br label %7

; <label>:7:                                      ; preds = %54, %3
  %.010 = phi i32 [ 0, %3 ], [ %.111, %54 ]
  %.06 = phi i8* [ %6, %3 ], [ %.07.lcssa, %54 ]
  call void @unroll_loop(i32 31)
  %8 = getelementptr inbounds i8, i8* %.06, i64 -1
  br label %9

; <label>:9:                                      ; preds = %18, %7
  %.07 = phi i8* [ %8, %7 ], [ %19, %18 ]
  call void @unroll_loop(i32 32)
  %10 = icmp uge i8* %.07, %0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %9
  %12 = load i8, i8* %.07, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 46
  br label %15

; <label>:15:                                     ; preds = %11, %9
  %16 = phi i1 [ false, %9 ], [ %14, %11 ]
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %15
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = getelementptr inbounds i8, i8* %.07, i32 -1
  br label %9

; <label>:20:                                     ; preds = %15
  %.07.lcssa = phi i8* [ %.07, %15 ]
  %21 = icmp ult i8* %.07.lcssa, %0
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %20
  %.010.lcssa = phi i32 [ %.010, %20 ]
  %23 = getelementptr [23 x i8], [23 x i8]* @.str.238, i32 0, i32 0
  br label %99

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds i8, i8* %.07.lcssa, i64 1
  %26 = ptrtoint i8* %.06 to i64
  %27 = ptrtoint i8* %25 to i64
  %28 = sub i64 %26, %27
  br label %29

; <label>:29:                                     ; preds = %24, %50
  %indvars.iv25 = phi i64 [ 0, %24 ], [ %indvars.iv.next26, %50 ]
  call void @unroll_loop(i32 33)
  %30 = getelementptr inbounds [3 x %struct.mime_entry], [3 x %struct.mime_entry]* @enc_tab, i64 0, i64 %indvars.iv25
  %31 = getelementptr inbounds %struct.mime_entry, %struct.mime_entry* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = icmp eq i64 %28, %32
  br i1 %33, label %34, label %49

; <label>:34:                                     ; preds = %29
  %35 = getelementptr inbounds [3 x %struct.mime_entry], [3 x %struct.mime_entry]* @enc_tab, i64 0, i64 %indvars.iv25
  %36 = getelementptr inbounds %struct.mime_entry, %struct.mime_entry* %35, i32 0, i32 0
  %37 = load i8*, i8** %36, align 16
  %38 = call i32 @strncasecmp(i8* %25, i8* %37, i64 %28) #8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %34
  %.08.lcssa15.wide = phi i64 [ %indvars.iv25, %34 ]
  %41 = trunc i64 %.08.lcssa15.wide to i32
  %42 = sext i32 %.010 to i64
  %43 = icmp ult i64 %42, 100
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %40
  %45 = sext i32 %.010 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %45
  store i32 %41, i32* %46, align 4
  %47 = add nsw i32 %.010, 1
  br label %48

; <label>:48:                                     ; preds = %44, %40
  %.111 = phi i32 [ %47, %44 ], [ %.010, %40 ]
  br label %53

; <label>:49:                                     ; preds = %34, %29
  br label %50

; <label>:50:                                     ; preds = %49
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %51 = icmp ult i64 %indvars.iv.next26, 3
  br i1 %51, label %29, label %52

; <label>:52:                                     ; preds = %50
  %.lcssa19 = phi i8* [ %25, %50 ]
  %.lcssa18 = phi i64 [ %28, %50 ]
  %.010.lcssa16 = phi i32 [ %.010, %50 ]
  br label %55

; <label>:53:                                     ; preds = %48
  br label %54

; <label>:54:                                     ; preds = %53
  br label %7

; <label>:55:                                     ; preds = %52
  br label %56

; <label>:56:                                     ; preds = %55, %95
  %.0123 = phi i32 [ 0, %55 ], [ %.3, %95 ]
  %.0222 = phi i32 [ 189, %55 ], [ %.35, %95 ]
  call void @unroll_loop(i32 34)
  %57 = add nsw i32 %.0222, %.0123
  %58 = sdiv i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [190 x %struct.mime_entry], [190 x %struct.mime_entry]* @typ_tab, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.mime_entry, %struct.mime_entry* %60, i32 0, i32 0
  %62 = load i8*, i8** %61, align 16
  %63 = call i32 @strncasecmp(i8* %.lcssa19, i8* %62, i64 %.lcssa18) #8
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %56
  %66 = sub nsw i32 %58, 1
  br label %95

; <label>:67:                                     ; preds = %56
  %68 = icmp sgt i32 %63, 0
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %67
  %70 = add nsw i32 %58, 1
  br label %94

; <label>:71:                                     ; preds = %67
  %72 = sext i32 %58 to i64
  %73 = getelementptr inbounds [190 x %struct.mime_entry], [190 x %struct.mime_entry]* @typ_tab, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.mime_entry, %struct.mime_entry* %73, i32 0, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = icmp ult i64 %.lcssa18, %75
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %71
  %78 = sub nsw i32 %58, 1
  br label %93

; <label>:79:                                     ; preds = %71
  %80 = sext i32 %58 to i64
  %81 = getelementptr inbounds [190 x %struct.mime_entry], [190 x %struct.mime_entry]* @typ_tab, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.mime_entry, %struct.mime_entry* %81, i32 0, i32 1
  %83 = load i64, i64* %82, align 8
  %84 = icmp ugt i64 %.lcssa18, %83
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %79
  %86 = add nsw i32 %58, 1
  br label %92

; <label>:87:                                     ; preds = %79
  %.lcssa = phi i32 [ %58, %79 ]
  %88 = sext i32 %.lcssa to i64
  %89 = getelementptr inbounds [190 x %struct.mime_entry], [190 x %struct.mime_entry]* @typ_tab, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.mime_entry, %struct.mime_entry* %89, i32 0, i32 2
  %91 = load i8*, i8** %90, align 16
  br label %99

; <label>:92:                                     ; preds = %85
  br label %93

; <label>:93:                                     ; preds = %92, %77
  %.13 = phi i32 [ %78, %77 ], [ %.0222, %92 ]
  %.1 = phi i32 [ %.0123, %77 ], [ %86, %92 ]
  br label %94

; <label>:94:                                     ; preds = %93, %69
  %.24 = phi i32 [ %.0222, %69 ], [ %.13, %93 ]
  %.2 = phi i32 [ %70, %69 ], [ %.1, %93 ]
  br label %95

; <label>:95:                                     ; preds = %94, %65
  %.35 = phi i32 [ %66, %65 ], [ %.24, %94 ]
  %.3 = phi i32 [ %.0123, %65 ], [ %.2, %94 ]
  %96 = icmp sge i32 %.35, %.3
  br i1 %96, label %56, label %97

; <label>:97:                                     ; preds = %95
  %98 = getelementptr [23 x i8], [23 x i8]* @.str.238, i32 0, i32 0
  br label %99

; <label>:99:                                     ; preds = %97, %87, %22
  %.01017 = phi i32 [ %.010.lcssa, %22 ], [ %.010.lcssa16, %87 ], [ %.010.lcssa16, %97 ]
  %.0 = phi i8* [ %23, %22 ], [ %91, %87 ], [ %98, %97 ]
  %100 = getelementptr inbounds i8, i8* %1, i64 0
  store i8 0, i8* %100, align 1
  %101 = sub nsw i32 %.01017, 1
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %.lr.ph, label %144

.lr.ph:                                           ; preds = %99
  %103 = add i32 %.01017, -1
  %104 = sext i32 %103 to i64
  br label %105

; <label>:105:                                    ; preds = %.lr.ph, %142
  %indvars.iv = phi i64 [ %104, %.lr.ph ], [ %indvars.iv.next, %142 ]
  %.01220 = phi i64 [ 0, %.lr.ph ], [ %.214, %142 ]
  call void @unroll_loop(i32 35)
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %indvars.iv
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x %struct.mime_entry], [3 x %struct.mime_entry]* @enc_tab, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.mime_entry, %struct.mime_entry* %109, i32 0, i32 3
  %111 = load i64, i64* %110, align 8
  %112 = add i64 %.01220, %111
  %113 = add i64 %112, 1
  %114 = icmp ult i64 %113, %2
  br i1 %114, label %115, label %141

; <label>:115:                                    ; preds = %105
  %116 = getelementptr inbounds i8, i8* %1, i64 0
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %125

; <label>:120:                                    ; preds = %115
  %121 = getelementptr inbounds i8, i8* %1, i64 %.01220
  %122 = getelementptr [2 x i8], [2 x i8]* @.str.239, i32 0, i32 0
  %123 = call i8* @strcpy(i8* %121, i8* %122) #10, !track !129
  %124 = add i64 %.01220, 1
  br label %125

; <label>:125:                                    ; preds = %120, %115
  %.113 = phi i64 [ %124, %120 ], [ %.01220, %115 ]
  %126 = getelementptr inbounds i8, i8* %1, i64 %.113
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %indvars.iv
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x %struct.mime_entry], [3 x %struct.mime_entry]* @enc_tab, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.mime_entry, %struct.mime_entry* %130, i32 0, i32 2
  %132 = load i8*, i8** %131, align 16
  %133 = call i8* @strcpy(i8* %126, i8* %132) #10, !track !130
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %indvars.iv
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x %struct.mime_entry], [3 x %struct.mime_entry]* @enc_tab, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.mime_entry, %struct.mime_entry* %137, i32 0, i32 3
  %139 = load i64, i64* %138, align 8
  %140 = add i64 %.113, %139
  br label %141

; <label>:141:                                    ; preds = %125, %105
  %.214 = phi i64 [ %140, %125 ], [ %.01220, %105 ]
  br label %142

; <label>:142:                                    ; preds = %141
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %143 = icmp sge i64 %indvars.iv.next, 0
  br i1 %143, label %105, label %._crit_edge

._crit_edge:                                      ; preds = %142
  br label %144

; <label>:144:                                    ; preds = %._crit_edge, %99
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @my_sendfile(i32, i32, i64, i64) #0 {
  %5 = alloca i64, align 8
  store i64 %2, i64* %5, align 8
  %6 = call i64 @sendfile(i32 %1, i32 %0, i64* %5, i64 %3) #10
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i64 @sendfile(i32, i32, i64*, i64) #4

; Function Attrs: nounwind
declare dso_local i32 @dup2(i32, i32) #4

; Function Attrs: noinline nounwind uwtable
define internal i8** @make_envp() #0 {
  %1 = alloca [256 x i8], align 16, !track !131
  %2 = getelementptr [8 x i8], [8 x i8]* @.str.204, i32 0, i32 0
  %3 = getelementptr [38 x i8], [38 x i8]* @.str.205, i32 0, i32 0
  %4 = call i8* @build_env(i8* %2, i8* %3)
  %5 = add nsw i32 0, 1
  %6 = sext i32 0 to i64
  %7 = getelementptr inbounds [50 x i8*], [50 x i8*]* @make_envp.envp, i64 0, i64 %6
  store i8* %4, i8** %7, align 8
  %8 = getelementptr [19 x i8], [19 x i8]* @.str.206, i32 0, i32 0
  %9 = getelementptr [24 x i8], [24 x i8]* @.str.207, i32 0, i32 0
  %10 = call i8* @build_env(i8* %8, i8* %9)
  %11 = add nsw i32 %5, 1
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds [50 x i8*], [50 x i8*]* @make_envp.envp, i64 0, i64 %12
  store i8* %10, i8** %13, align 8
  %14 = getelementptr [19 x i8], [19 x i8]* @.str.208, i32 0, i32 0
  %15 = getelementptr [26 x i8], [26 x i8]* @.str.4, i32 0, i32 0
  %16 = call i8* @build_env(i8* %14, i8* %15)
  %17 = add nsw i32 %11, 1
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds [50 x i8*], [50 x i8*]* @make_envp.envp, i64 0, i64 %18
  store i8* %16, i8** %19, align 8
  %20 = load i32, i32* @vhost, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

; <label>:22:                                     ; preds = %0
  %23 = load i8*, i8** @hostname, align 8
  br label %26

; <label>:24:                                     ; preds = %0
  %25 = load i8*, i8** @req_hostname, align 8
  br label %26

; <label>:26:                                     ; preds = %24, %22
  %.01 = phi i8* [ %25, %24 ], [ %23, %22 ]
  %27 = icmp ne i8* %.01, null
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %26
  %29 = getelementptr [15 x i8], [15 x i8]* @.str.209, i32 0, i32 0
  %30 = call i8* @build_env(i8* %29, i8* %.01)
  %31 = add nsw i32 %17, 1
  %32 = sext i32 %17 to i64
  %33 = getelementptr inbounds [50 x i8*], [50 x i8*]* @make_envp.envp, i64 0, i64 %32
  store i8* %30, i8** %33, align 8
  br label %34

; <label>:34:                                     ; preds = %28, %26
  %.0 = phi i32 [ %31, %28 ], [ %17, %26 ]
  %35 = add nsw i32 %.0, 1
  %36 = sext i32 %.0 to i64
  %37 = getelementptr inbounds [50 x i8*], [50 x i8*]* @make_envp.envp, i64 0, i64 %36
  %38 = getelementptr [26 x i8], [26 x i8]* @.str.210, i32 0, i32 0
  store i8* %38, i8** %37, align 8
  %39 = add nsw i32 %35, 1
  %40 = sext i32 %35 to i64
  %41 = getelementptr inbounds [50 x i8*], [50 x i8*]* @make_envp.envp, i64 0, i64 %40
  %42 = getelementptr [25 x i8], [25 x i8]* @.str.211, i32 0, i32 0
  store i8* %42, i8** %41, align 8
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %44 = load i16, i16* @port, align 2
  %45 = zext i16 %44 to i32
  %46 = getelementptr [3 x i8], [3 x i8]* @.str.212, i32 0, i32 0
  %47 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %43, i64 256, i8* %46, i32 %45) #10
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %49 = getelementptr [15 x i8], [15 x i8]* @.str.213, i32 0, i32 0
  %50 = call i8* @build_env(i8* %49, i8* %48)
  %51 = add nsw i32 %39, 1
  %52 = sext i32 %39 to i64
  %53 = getelementptr inbounds [50 x i8*], [50 x i8*]* @make_envp.envp, i64 0, i64 %52
  store i8* %50, i8** %53, align 8
  %54 = load i32, i32* @method, align 4
  %55 = call i8* @get_method_str(i32 %54)
  %56 = getelementptr [18 x i8], [18 x i8]* @.str.214, i32 0, i32 0
  %57 = call i8* @build_env(i8* %56, i8* %55)
  %58 = add nsw i32 %51, 1
  %59 = sext i32 %51 to i64
  %60 = getelementptr inbounds [50 x i8*], [50 x i8*]* @make_envp.envp, i64 0, i64 %59
  store i8* %57, i8** %60, align 8
  %61 = load i8*, i8** @path, align 8
  %62 = getelementptr [15 x i8], [15 x i8]* @.str.215, i32 0, i32 0
  %63 = call i8* @build_env(i8* %62, i8* %61)
  %64 = add nsw i32 %58, 1
  %65 = sext i32 %58 to i64
  %66 = getelementptr inbounds [50 x i8*], [50 x i8*]* @make_envp.envp, i64 0, i64 %65
  store i8* %63, i8** %66, align 8
  %67 = load i8*, i8** @pathinfo, align 8
  %68 = icmp ne i8* %67, null
  br i1 %68, label %69, label %87

; <label>:69:                                     ; preds = %34
  %70 = load i8*, i8** @pathinfo, align 8
  %71 = getelementptr [14 x i8], [14 x i8]* @.str.216, i32 0, i32 0
  %72 = call i8* @build_env(i8* %71, i8* %70)
  %73 = add nsw i32 %64, 1
  %74 = sext i32 %64 to i64
  %75 = getelementptr inbounds [50 x i8*], [50 x i8*]* @make_envp.envp, i64 0, i64 %74
  store i8* %72, i8** %75, align 8
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %77 = load i8*, i8** @pathinfo, align 8
  %78 = getelementptr [5 x i8], [5 x i8]* @.str.134, i32 0, i32 0
  %79 = getelementptr [4096 x i8], [4096 x i8]* @cwd, i32 0, i32 0
  %80 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %76, i64 256, i8* %78, i8* %79, i8* %77) #10
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %82 = getelementptr [19 x i8], [19 x i8]* @.str.217, i32 0, i32 0
  %83 = call i8* @build_env(i8* %82, i8* %81)
  %84 = add nsw i32 %73, 1
  %85 = sext i32 %73 to i64
  %86 = getelementptr inbounds [50 x i8*], [50 x i8*]* @make_envp.envp, i64 0, i64 %85
  store i8* %83, i8** %86, align 8
  br label %87

; <label>:87:                                     ; preds = %69, %34
  %.1 = phi i32 [ %84, %69 ], [ %64, %34 ]
  %88 = load i8*, i8** @query, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 0
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %87
  %94 = load i8*, i8** @query, align 8
  %95 = getelementptr [16 x i8], [16 x i8]* @.str.218, i32 0, i32 0
  %96 = call i8* @build_env(i8* %95, i8* %94)
  %97 = add nsw i32 %.1, 1
  %98 = sext i32 %.1 to i64
  %99 = getelementptr inbounds [50 x i8*], [50 x i8*]* @make_envp.envp, i64 0, i64 %98
  store i8* %96, i8** %99, align 8
  br label %100

; <label>:100:                                    ; preds = %93, %87
  %.2 = phi i32 [ %97, %93 ], [ %.1, %87 ]
  %101 = call i8* @ntoa(%union.usockaddr* @client_addr)
  %102 = getelementptr [15 x i8], [15 x i8]* @.str.219, i32 0, i32 0
  %103 = call i8* @build_env(i8* %102, i8* %101)
  %104 = add nsw i32 %.2, 1
  %105 = sext i32 %.2 to i64
  %106 = getelementptr inbounds [50 x i8*], [50 x i8*]* @make_envp.envp, i64 0, i64 %105
  store i8* %103, i8** %106, align 8
  %107 = load i8*, i8** @referer, align 8
  %108 = getelementptr inbounds i8, i8* %107, i64 0
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %100
  %113 = load i8*, i8** @referer, align 8
  %114 = getelementptr [16 x i8], [16 x i8]* @.str.220, i32 0, i32 0
  %115 = call i8* @build_env(i8* %114, i8* %113)
  %116 = add nsw i32 %104, 1
  %117 = sext i32 %104 to i64
  %118 = getelementptr inbounds [50 x i8*], [50 x i8*]* @make_envp.envp, i64 0, i64 %117
  store i8* %115, i8** %118, align 8
  br label %119

; <label>:119:                                    ; preds = %112, %100
  %.3 = phi i32 [ %116, %112 ], [ %104, %100 ]
  %120 = load i8*, i8** @useragent, align 8
  %121 = getelementptr inbounds i8, i8* %120, i64 0
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %132

; <label>:125:                                    ; preds = %119
  %126 = load i8*, i8** @useragent, align 8
  %127 = getelementptr [19 x i8], [19 x i8]* @.str.221, i32 0, i32 0
  %128 = call i8* @build_env(i8* %127, i8* %126)
  %129 = add nsw i32 %.3, 1
  %130 = sext i32 %.3 to i64
  %131 = getelementptr inbounds [50 x i8*], [50 x i8*]* @make_envp.envp, i64 0, i64 %130
  store i8* %128, i8** %131, align 8
  br label %132

; <label>:132:                                    ; preds = %125, %119
  %.4 = phi i32 [ %129, %125 ], [ %.3, %119 ]
  %133 = load i8*, i8** @cookie, align 8
  %134 = icmp ne i8* %133, null
  br i1 %134, label %135, label %142

; <label>:135:                                    ; preds = %132
  %136 = load i8*, i8** @cookie, align 8
  %137 = getelementptr [15 x i8], [15 x i8]* @.str.222, i32 0, i32 0
  %138 = call i8* @build_env(i8* %137, i8* %136)
  %139 = add nsw i32 %.4, 1
  %140 = sext i32 %.4 to i64
  %141 = getelementptr inbounds [50 x i8*], [50 x i8*]* @make_envp.envp, i64 0, i64 %140
  store i8* %138, i8** %141, align 8
  br label %142

; <label>:142:                                    ; preds = %135, %132
  %.5 = phi i32 [ %139, %135 ], [ %.4, %132 ]
  %143 = load i8*, i8** @host, align 8
  %144 = icmp ne i8* %143, null
  br i1 %144, label %145, label %152

; <label>:145:                                    ; preds = %142
  %146 = load i8*, i8** @host, align 8
  %147 = getelementptr [13 x i8], [13 x i8]* @.str.223, i32 0, i32 0
  %148 = call i8* @build_env(i8* %147, i8* %146)
  %149 = add nsw i32 %.5, 1
  %150 = sext i32 %.5 to i64
  %151 = getelementptr inbounds [50 x i8*], [50 x i8*]* @make_envp.envp, i64 0, i64 %150
  store i8* %148, i8** %151, align 8
  br label %152

; <label>:152:                                    ; preds = %145, %142
  %.6 = phi i32 [ %149, %145 ], [ %.5, %142 ]
  %153 = load i8*, i8** @content_type, align 8
  %154 = icmp ne i8* %153, null
  br i1 %154, label %155, label %162

; <label>:155:                                    ; preds = %152
  %156 = load i8*, i8** @content_type, align 8
  %157 = getelementptr [16 x i8], [16 x i8]* @.str.224, i32 0, i32 0
  %158 = call i8* @build_env(i8* %157, i8* %156)
  %159 = add nsw i32 %.6, 1
  %160 = sext i32 %.6 to i64
  %161 = getelementptr inbounds [50 x i8*], [50 x i8*]* @make_envp.envp, i64 0, i64 %160
  store i8* %158, i8** %161, align 8
  br label %162

; <label>:162:                                    ; preds = %155, %152
  %.7 = phi i32 [ %159, %155 ], [ %.6, %152 ]
  %163 = load i64, i64* @content_length, align 8
  %164 = icmp ne i64 %163, -1
  br i1 %164, label %165, label %176

; <label>:165:                                    ; preds = %162
  %166 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %167 = load i64, i64* @content_length, align 8
  %168 = getelementptr [4 x i8], [4 x i8]* @.str.225, i32 0, i32 0
  %169 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %166, i64 256, i8* %168, i64 %167) #10
  %170 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %171 = getelementptr [18 x i8], [18 x i8]* @.str.226, i32 0, i32 0
  %172 = call i8* @build_env(i8* %171, i8* %170)
  %173 = add nsw i32 %.7, 1
  %174 = sext i32 %.7 to i64
  %175 = getelementptr inbounds [50 x i8*], [50 x i8*]* @make_envp.envp, i64 0, i64 %174
  store i8* %172, i8** %175, align 8
  br label %176

; <label>:176:                                    ; preds = %165, %162
  %.8 = phi i32 [ %173, %165 ], [ %.7, %162 ]
  %177 = load i8*, i8** @remoteuser, align 8
  %178 = icmp ne i8* %177, null
  br i1 %178, label %179, label %186

; <label>:179:                                    ; preds = %176
  %180 = load i8*, i8** @remoteuser, align 8
  %181 = getelementptr [15 x i8], [15 x i8]* @.str.227, i32 0, i32 0
  %182 = call i8* @build_env(i8* %181, i8* %180)
  %183 = add nsw i32 %.8, 1
  %184 = sext i32 %.8 to i64
  %185 = getelementptr inbounds [50 x i8*], [50 x i8*]* @make_envp.envp, i64 0, i64 %184
  store i8* %182, i8** %185, align 8
  br label %186

; <label>:186:                                    ; preds = %179, %176
  %.9 = phi i32 [ %183, %179 ], [ %.8, %176 ]
  %187 = load i8*, i8** @authorization, align 8
  %188 = icmp ne i8* %187, null
  br i1 %188, label %189, label %196

; <label>:189:                                    ; preds = %186
  %190 = getelementptr [13 x i8], [13 x i8]* @.str.228, i32 0, i32 0
  %191 = getelementptr [6 x i8], [6 x i8]* @.str.229, i32 0, i32 0
  %192 = call i8* @build_env(i8* %190, i8* %191)
  %193 = add nsw i32 %.9, 1
  %194 = sext i32 %.9 to i64
  %195 = getelementptr inbounds [50 x i8*], [50 x i8*]* @make_envp.envp, i64 0, i64 %194
  store i8* %192, i8** %195, align 8
  br label %196

; <label>:196:                                    ; preds = %189, %186
  %.10 = phi i32 [ %193, %189 ], [ %.9, %186 ]
  %197 = getelementptr [3 x i8], [3 x i8]* @.str.230, i32 0, i32 0
  %198 = call i8* @getenv(i8* %197) #10
  %199 = icmp ne i8* %198, null
  br i1 %199, label %200, label %208

; <label>:200:                                    ; preds = %196
  %201 = getelementptr [3 x i8], [3 x i8]* @.str.230, i32 0, i32 0
  %202 = call i8* @getenv(i8* %201) #10
  %203 = getelementptr [6 x i8], [6 x i8]* @.str.231, i32 0, i32 0
  %204 = call i8* @build_env(i8* %203, i8* %202)
  %205 = add nsw i32 %.10, 1
  %206 = sext i32 %.10 to i64
  %207 = getelementptr inbounds [50 x i8*], [50 x i8*]* @make_envp.envp, i64 0, i64 %206
  store i8* %204, i8** %207, align 8
  br label %208

; <label>:208:                                    ; preds = %200, %196
  %.11 = phi i32 [ %205, %200 ], [ %.10, %196 ]
  %209 = sext i32 %.11 to i64
  %210 = getelementptr inbounds [50 x i8*], [50 x i8*]* @make_envp.envp, i64 0, i64 %209
  store i8* null, i8** %210, align 8
  %211 = getelementptr [50 x i8*], [50 x i8*]* @make_envp.envp, i32 0, i32 0
  ret i8** %211
}

; Function Attrs: noinline nounwind uwtable
define internal i8** @make_argp() #7 {
  %1 = load i8*, i8** @query, align 8
  %2 = call i64 @strlen(i8* %1) #8
  %3 = add i64 %2, 2
  %4 = mul i64 %3, 8
  %5 = call noalias i8* @malloc(i64 %4) #10, !track !132
  %6 = bitcast i8* %5 to i8**
  %7 = icmp eq i8** %6, null
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %0
  br label %57

; <label>:9:                                      ; preds = %0
  %10 = load i8*, i8** @file, align 8
  %11 = call i8* @strrchr(i8* %10, i32 47) #8, !track !133
  %12 = getelementptr inbounds i8*, i8** %6, i64 0
  store i8* %11, i8** %12, align 8
  %13 = getelementptr inbounds i8*, i8** %6, i64 0
  %14 = load i8*, i8** %13, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %9
  %17 = getelementptr inbounds i8*, i8** %6, i64 0
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %19, i8** %17, align 8
  br label %23

; <label>:20:                                     ; preds = %9
  %21 = load i8*, i8** @file, align 8
  %22 = getelementptr inbounds i8*, i8** %6, i64 0
  store i8* %21, i8** %22, align 8
  br label %23

; <label>:23:                                     ; preds = %20, %16
  %24 = load i8*, i8** @query, align 8
  %25 = call i8* @strchr(i8* %24, i32 61) #8, !track !134
  %26 = icmp eq i8* %25, null
  br i1 %26, label %27, label %54

; <label>:27:                                     ; preds = %23
  %28 = load i8*, i8** @query, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %.lr.ph, label %47

.lr.ph:                                           ; preds = %27
  br label %32

; <label>:32:                                     ; preds = %.lr.ph, %42
  %.017 = phi i8* [ %28, %.lr.ph ], [ %43, %42 ]
  %.026 = phi i32 [ 1, %.lr.ph ], [ %.1, %42 ]
  %.035 = phi i8* [ %28, %.lr.ph ], [ %.14, %42 ]
  call void @unroll_loop(i32 36)
  %33 = load i8, i8* %.017, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 43
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %32
  store i8 0, i8* %.017, align 1
  call void @strdecode(i8* %.035, i8* %.035)
  %37 = add nsw i32 %.026, 1
  %38 = sext i32 %.026 to i64
  %39 = getelementptr inbounds i8*, i8** %6, i64 %38
  store i8* %.035, i8** %39, align 8
  %40 = getelementptr inbounds i8, i8* %.017, i64 1
  br label %41

; <label>:41:                                     ; preds = %36, %32
  %.14 = phi i8* [ %40, %36 ], [ %.035, %32 ]
  %.1 = phi i32 [ %37, %36 ], [ %.026, %32 ]
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = getelementptr inbounds i8, i8* %.017, i32 1
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %32, label %._crit_edge

._crit_edge:                                      ; preds = %42
  %split = phi i8* [ %.14, %42 ]
  %split8 = phi i32 [ %.1, %42 ]
  %split9 = phi i8* [ %43, %42 ]
  br label %47

; <label>:47:                                     ; preds = %._crit_edge, %27
  %.03.lcssa = phi i8* [ %split, %._crit_edge ], [ %28, %27 ]
  %.02.lcssa = phi i32 [ %split8, %._crit_edge ], [ 1, %27 ]
  %.01.lcssa = phi i8* [ %split9, %._crit_edge ], [ %28, %27 ]
  %48 = icmp ne i8* %.01.lcssa, %.03.lcssa
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %47
  call void @strdecode(i8* %.03.lcssa, i8* %.03.lcssa)
  %50 = add nsw i32 %.02.lcssa, 1
  %51 = sext i32 %.02.lcssa to i64
  %52 = getelementptr inbounds i8*, i8** %6, i64 %51
  store i8* %.03.lcssa, i8** %52, align 8
  br label %53

; <label>:53:                                     ; preds = %49, %47
  %.2 = phi i32 [ %50, %49 ], [ %.02.lcssa, %47 ]
  br label %54

; <label>:54:                                     ; preds = %53, %23
  %.3 = phi i32 [ %.2, %53 ], [ 1, %23 ]
  %55 = sext i32 %.3 to i64
  %56 = getelementptr inbounds i8*, i8** %6, i64 %55
  store i8* null, i8** %56, align 8
  br label %57

; <label>:57:                                     ; preds = %54, %8
  %.0 = phi i8** [ null, %8 ], [ %6, %54 ]
  ret i8** %.0
}

; Function Attrs: nounwind
declare dso_local i32 @pipe(i32*) #4

; Function Attrs: noinline nounwind uwtable
define internal void @cgi_interpose_input(i32) #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = load i64, i64* @request_len, align 8
  %4 = load i64, i64* @request_idx, align 8
  %5 = sub i64 %3, %4
  %6 = icmp ugt i64 %5, 0
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %1
  %8 = load i8*, i8** @request, align 8
  %9 = load i64, i64* @request_idx, align 8
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = call i64 @write(i32 %0, i8* %10, i64 %5)
  %12 = icmp ne i64 %11, %5
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %7
  br label %71

; <label>:14:                                     ; preds = %7
  br label %15

; <label>:15:                                     ; preds = %14, %1
  %16 = load i64, i64* @content_length, align 8
  %17 = icmp ult i64 %5, %16
  br i1 %17, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %15
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.0.ph8 = phi i64 [ %5, %.lr.ph.lr.ph ], [ %67, %.outer ]
  br label %18

; <label>:18:                                     ; preds = %.lr.ph, %39
  %19 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %20 = load i64, i64* @content_length, align 8
  %21 = sub i64 %20, %.0.ph8
  %22 = icmp ult i64 1024, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %18
  br label %27

; <label>:24:                                     ; preds = %18
  %25 = load i64, i64* @content_length, align 8
  %26 = sub i64 %25, %.0.ph8
  br label %27

; <label>:27:                                     ; preds = %24, %23
  %28 = phi i64 [ 1024, %23 ], [ %26, %24 ]
  %29 = call i64 @my_read(i8* %19, i64 %28)
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %27
  %32 = call i32* @__errno_location() #11
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %39, label %35

; <label>:35:                                     ; preds = %31
  %36 = call i32* @__errno_location() #11
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 11
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %35, %31
  %40 = call i32 @sleep(i32 1)
  %41 = load i64, i64* @content_length, align 8
  %42 = icmp ult i64 %.0.ph8, %41
  br i1 %42, label %18, label %._crit_edge

; <label>:43:                                     ; preds = %35, %27
  %.lcssa2 = phi i64 [ %29, %35 ], [ %29, %27 ]
  %44 = icmp sle i64 %.lcssa2, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %43
  br label %71

; <label>:46:                                     ; preds = %43
  %47 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %48 = call i64 @write(i32 %0, i8* %47, i64 %.lcssa2)
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %.lr.ph4, label %63

.lr.ph4:                                          ; preds = %46
  br label %50

; <label>:50:                                     ; preds = %.lr.ph4, %59
  %51 = phi i64 [ %48, %.lr.ph4 ], [ %61, %59 ]
  %52 = call i32* @__errno_location() #11
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %59, label %55

; <label>:55:                                     ; preds = %50
  %56 = call i32* @__errno_location() #11
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 11
  br i1 %58, label %59, label %._crit_edge5

; <label>:59:                                     ; preds = %55, %50
  %60 = call i32 @sleep(i32 1)
  %61 = call i64 @write(i32 %0, i8* %47, i64 %.lcssa2)
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %50, label %._crit_edge6

._crit_edge5:                                     ; preds = %55
  %split = phi i64 [ %51, %55 ]
  br label %63

._crit_edge6:                                     ; preds = %59
  %split7 = phi i64 [ %61, %59 ]
  br label %63

; <label>:63:                                     ; preds = %._crit_edge6, %._crit_edge5, %46
  %.lcssa = phi i64 [ %split, %._crit_edge5 ], [ %split7, %._crit_edge6 ], [ %48, %46 ]
  %64 = icmp ne i64 %.lcssa, %.lcssa2
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %63
  br label %71

; <label>:66:                                     ; preds = %63
  br label %.outer

.outer:                                           ; preds = %66
  %67 = add i64 %.0.ph8, %.lcssa2
  %68 = load i64, i64* @content_length, align 8
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %.lr.ph, label %.outer..outer._crit_edge_crit_edge

.outer..outer._crit_edge_crit_edge:               ; preds = %.outer
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer..outer._crit_edge_crit_edge, %15
  br label %70

._crit_edge:                                      ; preds = %39
  br label %70

; <label>:70:                                     ; preds = %._crit_edge, %.outer._crit_edge
  call void @post_post_garbage_hack()
  br label %71

; <label>:71:                                     ; preds = %70, %65, %45, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @cgi_interpose_output(i32, i32) #0 {
  %3 = alloca [1024 x i8], align 16, !track !135
  %4 = alloca [18 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8, !track !136
  %8 = icmp ne i32 %1, 0
  br i1 %8, label %14, label %9

; <label>:9:                                      ; preds = %2
  %10 = bitcast [18 x i8]* %4 to i8*
  %11 = getelementptr [18 x i8], [18 x i8]* @cgi_interpose_output.http_head, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %10, i8* align 16 %11, i64 18, i1 false)
  %12 = getelementptr inbounds [18 x i8], [18 x i8]* %4, i32 0, i32 0
  %13 = call i64 @my_write(i8* %12, i64 18)
  br label %128

; <label>:14:                                     ; preds = %2
  store i64 0, i64* %5, align 8
  call void @add_to_buf(i8** %7, i64* %5, i64* %6, i8* null, i64 0)
  br label %15

; <label>:15:                                     ; preds = %.backedge4, %14
  call void @unroll_loop(i32 37)
  %16 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %17 = call i64 @read(i32 %0, i8* %16, i64 1024)
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %15
  %20 = call i32* @__errno_location() #11
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %27, label %23

; <label>:23:                                     ; preds = %19
  %24 = call i32* @__errno_location() #11
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 11
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %23, %19
  %28 = call i32 @sleep(i32 1)
  br label %.backedge4

.backedge4:                                       ; preds = %27, %47
  br label %15

; <label>:29:                                     ; preds = %23, %15
  %30 = icmp sle i64 %17, 0
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %29
  %32 = load i8*, i8** %7, align 8
  %33 = load i64, i64* %6, align 8
  %34 = getelementptr inbounds i8, i8* %32, i64 %33
  br label %48

; <label>:35:                                     ; preds = %29
  %36 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  call void @add_to_buf(i8** %7, i64* %5, i64* %6, i8* %36, i64 %17)
  %37 = load i8*, i8** %7, align 8
  %38 = getelementptr [5 x i8], [5 x i8]* @.str.110, i32 0, i32 0
  %39 = call i8* @strstr(i8* %37, i8* %38) #8, !track !137
  %40 = icmp ne i8* %39, null
  br i1 %40, label %46, label %41

; <label>:41:                                     ; preds = %35
  %42 = load i8*, i8** %7, align 8
  %43 = getelementptr [3 x i8], [3 x i8]* @.str.111, i32 0, i32 0
  %44 = call i8* @strstr(i8* %42, i8* %43) #8, !track !138
  %45 = icmp ne i8* %44, null
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %41, %35
  %.02 = phi i8* [ %39, %35 ], [ %44, %41 ]
  br label %48

; <label>:47:                                     ; preds = %41
  br label %.backedge4

; <label>:48:                                     ; preds = %46, %31
  %.13 = phi i8* [ %34, %31 ], [ %.02, %46 ]
  %49 = load i8*, i8** %7, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 0
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %48
  br label %171

; <label>:55:                                     ; preds = %48
  %56 = load i8*, i8** %7, align 8
  %57 = getelementptr [8 x i8], [8 x i8]* @.str.232, i32 0, i32 0
  %58 = call i8* @strstr(i8* %56, i8* %57) #8, !track !139
  %59 = icmp ne i8* %58, null
  br i1 %59, label %60, label %76

; <label>:60:                                     ; preds = %55
  %61 = icmp ult i8* %58, %.13
  br i1 %61, label %62, label %76

; <label>:62:                                     ; preds = %60
  %63 = load i8*, i8** %7, align 8
  %64 = icmp eq i8* %58, %63
  br i1 %64, label %70, label %65

; <label>:65:                                     ; preds = %62
  %66 = getelementptr inbounds i8, i8* %58, i64 -1
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 10
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %65, %62
  %71 = getelementptr inbounds i8, i8* %58, i64 7
  %72 = getelementptr [3 x i8], [3 x i8]* @.str.115, i32 0, i32 0
  %73 = call i64 @strspn(i8* %71, i8* %72) #8
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = call i32 @atoi(i8* %74) #8
  br label %76

; <label>:76:                                     ; preds = %70, %65, %60, %55
  %.01 = phi i32 [ %75, %70 ], [ 200, %65 ], [ 200, %60 ], [ 200, %55 ]
  %77 = load i8*, i8** %7, align 8
  %78 = getelementptr [10 x i8], [10 x i8]* @.str.233, i32 0, i32 0
  %79 = call i8* @strstr(i8* %77, i8* %78) #8, !track !140
  %80 = icmp ne i8* %79, null
  br i1 %80, label %81, label %92

; <label>:81:                                     ; preds = %76
  %82 = icmp ult i8* %79, %.13
  br i1 %82, label %83, label %92

; <label>:83:                                     ; preds = %81
  %84 = load i8*, i8** %7, align 8
  %85 = icmp eq i8* %79, %84
  br i1 %85, label %91, label %86

; <label>:86:                                     ; preds = %83
  %87 = getelementptr inbounds i8, i8* %79, i64 -1
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 10
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %86, %83
  br label %92

; <label>:92:                                     ; preds = %91, %86, %81, %76
  %.1 = phi i32 [ 302, %91 ], [ %.01, %86 ], [ %.01, %81 ], [ %.01, %76 ]
  switch i32 %.1, label %115 [
    i32 200, label %93
    i32 302, label %95
    i32 304, label %97
    i32 400, label %99
    i32 401, label %101
    i32 403, label %103
    i32 404, label %105
    i32 408, label %107
    i32 500, label %109
    i32 501, label %111
    i32 503, label %113
  ]

; <label>:93:                                     ; preds = %92
  %94 = getelementptr [3 x i8], [3 x i8]* @.str.234, i32 0, i32 0
  br label %117

; <label>:95:                                     ; preds = %92
  %96 = getelementptr [6 x i8], [6 x i8]* @.str.132, i32 0, i32 0
  br label %117

; <label>:97:                                     ; preds = %92
  %98 = getelementptr [13 x i8], [13 x i8]* @.str.189, i32 0, i32 0
  br label %117

; <label>:99:                                     ; preds = %92
  %100 = getelementptr [12 x i8], [12 x i8]* @.str.112, i32 0, i32 0
  br label %117

; <label>:101:                                    ; preds = %92
  %102 = getelementptr [13 x i8], [13 x i8]* @.str.194, i32 0, i32 0
  br label %117

; <label>:103:                                    ; preds = %92
  %104 = getelementptr [10 x i8], [10 x i8]* @.str.186, i32 0, i32 0
  br label %117

; <label>:105:                                    ; preds = %92
  %106 = getelementptr [10 x i8], [10 x i8]* @.str.128, i32 0, i32 0
  br label %117

; <label>:107:                                    ; preds = %92
  %108 = getelementptr [16 x i8], [16 x i8]* @.str.136, i32 0, i32 0
  br label %117

; <label>:109:                                    ; preds = %92
  %110 = getelementptr [15 x i8], [15 x i8]* @.str.199, i32 0, i32 0
  br label %117

; <label>:111:                                    ; preds = %92
  %112 = getelementptr [16 x i8], [16 x i8]* @.str.123, i32 0, i32 0
  br label %117

; <label>:113:                                    ; preds = %92
  %114 = getelementptr [31 x i8], [31 x i8]* @.str.235, i32 0, i32 0
  br label %117

; <label>:115:                                    ; preds = %92
  %116 = getelementptr [10 x i8], [10 x i8]* @.str.236, i32 0, i32 0
  br label %117

; <label>:117:                                    ; preds = %115, %113, %111, %109, %107, %105, %103, %101, %99, %97, %95, %93
  %.0 = phi i8* [ %116, %115 ], [ %114, %113 ], [ %112, %111 ], [ %110, %109 ], [ %108, %107 ], [ %106, %105 ], [ %104, %103 ], [ %102, %101 ], [ %100, %99 ], [ %98, %97 ], [ %96, %95 ], [ %94, %93 ]
  %118 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %119 = getelementptr [17 x i8], [17 x i8]* @.str.237, i32 0, i32 0
  %120 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %118, i64 1024, i8* %119, i32 %.1, i8* %.0) #10
  %121 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %122 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %123 = call i64 @strlen(i8* %122) #8
  %124 = call i64 @my_write(i8* %121, i64 %123)
  %125 = load i8*, i8** %7, align 8
  %126 = load i64, i64* %6, align 8
  %127 = call i64 @my_write(i8* %125, i64 %126)
  br label %128

; <label>:128:                                    ; preds = %117, %9
  br label %129

; <label>:129:                                    ; preds = %.backedge, %128
  call void @unroll_loop(i32 38)
  %130 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %131 = call i64 @read(i32 %0, i8* %130, i64 1024)
  %132 = icmp slt i64 %131, 0
  br i1 %132, label %133, label %143

; <label>:133:                                    ; preds = %129
  %134 = call i32* @__errno_location() #11
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %141, label %137

; <label>:137:                                    ; preds = %133
  %138 = call i32* @__errno_location() #11
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 11
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %137, %133
  %142 = call i32 @sleep(i32 1)
  br label %.backedge

.backedge:                                        ; preds = %141, %167
  br label %129

; <label>:143:                                    ; preds = %137, %129
  %144 = icmp sle i64 %131, 0
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %143
  br label %168

; <label>:146:                                    ; preds = %143
  %147 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %148 = call i64 @my_write(i8* %147, i64 %131)
  %149 = icmp slt i64 %148, 0
  br i1 %149, label %.lr.ph, label %163

.lr.ph:                                           ; preds = %146
  br label %150

; <label>:150:                                    ; preds = %.lr.ph, %159
  %151 = phi i64 [ %148, %.lr.ph ], [ %161, %159 ]
  call void @unroll_loop(i32 39)
  %152 = call i32* @__errno_location() #11
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 4
  br i1 %154, label %159, label %155

; <label>:155:                                    ; preds = %150
  %156 = call i32* @__errno_location() #11
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 11
  br i1 %158, label %159, label %._crit_edge

; <label>:159:                                    ; preds = %155, %150
  %160 = call i32 @sleep(i32 1)
  %161 = call i64 @my_write(i8* %147, i64 %131)
  %162 = icmp slt i64 %161, 0
  br i1 %162, label %150, label %._crit_edge5

._crit_edge:                                      ; preds = %155
  %split = phi i64 [ %151, %155 ]
  br label %163

._crit_edge5:                                     ; preds = %159
  %split6 = phi i64 [ %161, %159 ]
  br label %163

; <label>:163:                                    ; preds = %._crit_edge5, %._crit_edge, %146
  %.lcssa = phi i64 [ %split, %._crit_edge ], [ %split6, %._crit_edge5 ], [ %148, %146 ]
  %164 = icmp ne i64 %.lcssa, %131
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %163
  br label %168

; <label>:166:                                    ; preds = %163
  br label %167

; <label>:167:                                    ; preds = %166
  br label %.backedge

; <label>:168:                                    ; preds = %165, %145
  %169 = load i32, i32* @conn_fd, align 4
  %170 = call i32 @shutdown(i32 %169, i32 1) #10
  br label %171

; <label>:171:                                    ; preds = %168, %54
  ret void
}

declare dso_local void @closelog() #2

; Function Attrs: nounwind
declare dso_local i32 @nice(i32) #4

; Function Attrs: noinline nounwind uwtable
define internal i8* @e_strdup(i8*) #7 {
  %2 = call noalias i8* @strdup(i8* %0) #10, !track !141
  %3 = icmp eq i8* %2, null
  br i1 %3, label %4, label %10

; <label>:4:                                      ; preds = %1
  %5 = getelementptr [31 x i8], [31 x i8]* @.str.90, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %5)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %7 = load i8*, i8** @argv0, align 8
  %8 = getelementptr [36 x i8], [36 x i8]* @.str.91, i32 0, i32 0
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* %8, i8* %7)
  call void @exit(i32 1) #9
  unreachable

; <label>:10:                                     ; preds = %1
  ret i8* %2
}

; Function Attrs: nounwind
declare dso_local i32 @execve(i8*, i8**, i8**) #4

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8*) #4

declare dso_local i64 @read(i32, i8*, i64) #2

declare dso_local i32 @sleep(i32) #2

; Function Attrs: nounwind
declare dso_local i32 @shutdown(i32, i32) #4

; Function Attrs: noinline nounwind uwtable
define internal void @post_post_garbage_hack() #0 {
  %1 = alloca [2 x i8], align 1
  %2 = load i32, i32* @conn_fd, align 4
  call void @set_ndelay(i32 %2)
  %3 = load i32, i32* @conn_fd, align 4
  %4 = getelementptr inbounds [2 x i8], [2 x i8]* %1, i32 0, i32 0
  %5 = call i64 @read(i32 %3, i8* %4, i64 2)
  %6 = load i32, i32* @conn_fd, align 4
  call void @clear_ndelay(i32 %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @set_ndelay(i32) #0 {
  %2 = call i32 (i32, i32, ...) @fcntl(i32 %0, i32 3, i32 0)
  %3 = icmp ne i32 %2, -1
  br i1 %3, label %4, label %10

; <label>:4:                                      ; preds = %1
  %5 = or i32 %2, 2048
  %6 = icmp ne i32 %5, %2
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i32, i32, ...) @fcntl(i32 %0, i32 4, i32 %5)
  br label %9

; <label>:9:                                      ; preds = %7, %4
  br label %10

; <label>:10:                                     ; preds = %9, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @clear_ndelay(i32) #0 {
  %2 = call i32 (i32, i32, ...) @fcntl(i32 %0, i32 3, i32 0)
  %3 = icmp ne i32 %2, -1
  br i1 %3, label %4, label %10

; <label>:4:                                      ; preds = %1
  %5 = and i32 %2, -2049
  %6 = icmp ne i32 %5, %2
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i32, i32, ...) @fcntl(i32 %0, i32 4, i32 %5)
  br label %9

; <label>:9:                                      ; preds = %7, %4
  br label %10

; <label>:10:                                     ; preds = %9, %1
  ret void
}

declare dso_local i32 @fcntl(i32, i32, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @build_env(i8*, i8*) #7 {
  %3 = call i64 @strlen(i8* %0) #8
  %4 = call i64 @strlen(i8* %1) #8
  %5 = add i64 %3, %4
  %6 = trunc i64 %5 to i32
  %7 = load i32, i32* @build_env.maxbuf, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %42

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @build_env.maxbuf, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %9
  %13 = add nsw i32 %6, 100
  %14 = icmp sgt i32 200, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  br label %18

; <label>:16:                                     ; preds = %12
  %17 = add nsw i32 %6, 100
  br label %18

; <label>:18:                                     ; preds = %16, %15
  %19 = phi i32 [ 200, %15 ], [ %17, %16 ]
  store i32 %19, i32* @build_env.maxbuf, align 4
  %20 = load i32, i32* @build_env.maxbuf, align 4
  %21 = sext i32 %20 to i64
  %22 = call i8* @e_malloc(i64 %21)
  store i8* %22, i8** @build_env.buf, align 8
  br label %41

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* @build_env.maxbuf, align 4
  %25 = mul nsw i32 %24, 2
  %26 = mul nsw i32 %6, 5
  %27 = sdiv i32 %26, 4
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* @build_env.maxbuf, align 4
  %31 = mul nsw i32 %30, 2
  br label %35

; <label>:32:                                     ; preds = %23
  %33 = mul nsw i32 %6, 5
  %34 = sdiv i32 %33, 4
  br label %35

; <label>:35:                                     ; preds = %32, %29
  %36 = phi i32 [ %31, %29 ], [ %34, %32 ]
  store i32 %36, i32* @build_env.maxbuf, align 4
  %37 = load i8*, i8** @build_env.buf, align 8
  %38 = load i32, i32* @build_env.maxbuf, align 4
  %39 = sext i32 %38 to i64
  %40 = call i8* @e_realloc(i8* %37, i64 %39)
  store i8* %40, i8** @build_env.buf, align 8
  br label %41

; <label>:41:                                     ; preds = %35, %18
  br label %42

; <label>:42:                                     ; preds = %41, %2
  %43 = load i8*, i8** @build_env.buf, align 8
  %44 = load i32, i32* @build_env.maxbuf, align 4
  %45 = sext i32 %44 to i64
  %46 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %43, i64 %45, i8* %0, i8* %1) #10
  %47 = load i8*, i8** @build_env.buf, align 8
  %48 = call i8* @e_strdup(i8* %47)
  ret i8* %48
}

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @getsockname(i32, %struct.sockaddr*, i32*) #4

; Function Attrs: noinline nounwind uwtable
define internal i32 @hexit(i8 signext) #0 {
  %2 = sext i8 %0 to i32
  %3 = icmp sge i32 %2, 48
  br i1 %3, label %4, label %10

; <label>:4:                                      ; preds = %1
  %5 = sext i8 %0 to i32
  %6 = icmp sle i32 %5, 57
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %4
  %8 = sext i8 %0 to i32
  %9 = sub nsw i32 %8, 48
  br label %31

; <label>:10:                                     ; preds = %4, %1
  %11 = sext i8 %0 to i32
  %12 = icmp sge i32 %11, 97
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %10
  %14 = sext i8 %0 to i32
  %15 = icmp sle i32 %14, 102
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %13
  %17 = sext i8 %0 to i32
  %18 = sub nsw i32 %17, 97
  %19 = add nsw i32 %18, 10
  br label %31

; <label>:20:                                     ; preds = %13, %10
  %21 = sext i8 %0 to i32
  %22 = icmp sge i32 %21, 65
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %20
  %24 = sext i8 %0 to i32
  %25 = icmp sle i32 %24, 70
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %23
  %27 = sext i8 %0 to i32
  %28 = sub nsw i32 %27, 65
  %29 = add nsw i32 %28, 10
  br label %31

; <label>:30:                                     ; preds = %23, %20
  br label %31

; <label>:31:                                     ; preds = %30, %26, %16, %7
  %.0 = phi i32 [ %9, %7 ], [ %19, %16 ], [ %29, %26 ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal void @send_error_body(i32, i8*, i8*) #0 {
  %4 = alloca [1000 x i8], align 16, !track !142
  %5 = alloca [10000 x i8], align 16, !track !143
  %6 = load i32, i32* @vhost, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %22

; <label>:8:                                      ; preds = %3
  %9 = load i8*, i8** @req_hostname, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %13 = load i8*, i8** @req_hostname, align 8
  %14 = getelementptr [17 x i8], [17 x i8]* @.str.162, i32 0, i32 0
  %15 = getelementptr [7 x i8], [7 x i8]* @.str.163, i32 0, i32 0
  %16 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %12, i64 1000, i8* %14, i8* %13, i8* %15, i32 %0) #10
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %18 = call i32 @send_error_file(i8* %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %11
  br label %42

; <label>:21:                                     ; preds = %11
  br label %22

; <label>:22:                                     ; preds = %21, %8, %3
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %24 = getelementptr [14 x i8], [14 x i8]* @.str.164, i32 0, i32 0
  %25 = getelementptr [7 x i8], [7 x i8]* @.str.163, i32 0, i32 0
  %26 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %23, i64 1000, i8* %24, i8* %25, i32 %0) #10
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %28 = call i32 @send_error_file(i8* %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %22
  br label %42

; <label>:31:                                     ; preds = %22
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %33 = getelementptr [128 x i8], [128 x i8]* @.str.165, i32 0, i32 0
  %34 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %32, i64 10000, i8* %33, i32 %0, i8* %1, i32 %0, i8* %1) #10
  %35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %36 = sext i32 %34 to i64
  call void @add_to_response(i8* %35, i64 %36)
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %38 = getelementptr [4 x i8], [4 x i8]* @.str.3, i32 0, i32 0
  %39 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %37, i64 10000, i8* %38, i8* %2) #10
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %41 = sext i32 %39 to i64
  call void @add_to_response(i8* %40, i64 %41)
  br label %42

; <label>:42:                                     ; preds = %31, %30, %20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @send_error_tail() #0 {
  %1 = alloca [500 x i8], align 16, !track !144
  %2 = load i8*, i8** @useragent, align 8
  %3 = getelementptr [9 x i8], [9 x i8]* @.str.166, i32 0, i32 0
  %4 = call i32 @match(i8* %3, i8* %2)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %26

; <label>:6:                                      ; preds = %0
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %8 = getelementptr [6 x i8], [6 x i8]* @.str.167, i32 0, i32 0
  %9 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %7, i64 500, i8* %8) #10
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %11 = sext i32 %9 to i64
  call void @add_to_response(i8* %10, i64 %11)
  br label %12

; <label>:12:                                     ; preds = %6, %18
  %.01 = phi i32 [ 0, %6 ], [ %19, %18 ]
  call void @unroll_loop(i32 40)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %14 = getelementptr [79 x i8], [79 x i8]* @.str.168, i32 0, i32 0
  %15 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %13, i64 500, i8* %14) #10
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %17 = sext i32 %15 to i64
  call void @add_to_response(i8* %16, i64 %17)
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = add nuw nsw i32 %.01, 1
  %exitcond = icmp ne i32 %19, 6
  br i1 %exitcond, label %12, label %20

; <label>:20:                                     ; preds = %18
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %22 = getelementptr [5 x i8], [5 x i8]* @.str.169, i32 0, i32 0
  %23 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %21, i64 500, i8* %22) #10
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %25 = sext i32 %23 to i64
  call void @add_to_response(i8* %24, i64 %25)
  br label %26

; <label>:26:                                     ; preds = %20, %0
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %28 = getelementptr [61 x i8], [61 x i8]* @.str.170, i32 0, i32 0
  %29 = getelementptr [41 x i8], [41 x i8]* @.str.171, i32 0, i32 0
  %30 = getelementptr [26 x i8], [26 x i8]* @.str.4, i32 0, i32 0
  %31 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %27, i64 500, i8* %28, i8* %29, i8* %30) #10
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %33 = sext i32 %31 to i64
  call void @add_to_response(i8* %32, i64 %33)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @send_error_file(i8*) #0 {
  %2 = alloca [1000 x i8], align 16, !track !145
  %3 = getelementptr [2 x i8], [2 x i8]* @.str.68, i32 0, i32 0
  %4 = call %struct._IO_FILE* @fopen(i8* %0, i8* %3), !track !146
  %5 = icmp eq %struct._IO_FILE* %4, null
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  br label %19

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %9 = call i64 @fread(i8* %8, i64 1, i64 1000, %struct._IO_FILE* %4)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %.lr.ph

.lr.ph:                                           ; preds = %7
  br label %12

._crit_edge:                                      ; preds = %12
  br label %11

; <label>:11:                                     ; preds = %._crit_edge, %7
  br label %17

; <label>:12:                                     ; preds = %.lr.ph, %12
  %13 = phi i64 [ %9, %.lr.ph ], [ %15, %12 ]
  call void @unroll_loop(i32 41)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  call void @add_to_response(i8* %14, i64 %13)
  %15 = call i64 @fread(i8* %8, i64 1, i64 1000, %struct._IO_FILE* %4)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %12

; <label>:17:                                     ; preds = %11
  %18 = call i32 @fclose(%struct._IO_FILE* %4)
  br label %19

; <label>:19:                                     ; preds = %17, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %17 ]
  ret i32 %.0
}

declare dso_local i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @ext_compare(%struct.mime_entry*, %struct.mime_entry*) #0 {
  %3 = getelementptr inbounds %struct.mime_entry, %struct.mime_entry* %0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds %struct.mime_entry, %struct.mime_entry* %1, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  %7 = call i32 @strcmp(i8* %4, i8* %6) #8
  ret i32 %7
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare dso_local i32 @waitpid(i32, i32*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @sockaddr_check(%union.usockaddr*) #0 {
  %2 = bitcast %union.usockaddr* %0 to %struct.sockaddr*
  %3 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %2, i32 0, i32 0
  %4 = load i16, i16* %3, align 8
  %5 = zext i16 %4 to i32
  switch i32 %5, label %8 [
    i32 2, label %6
    i32 10, label %7
  ]

; <label>:6:                                      ; preds = %1
  br label %9

; <label>:7:                                      ; preds = %1
  br label %9

; <label>:8:                                      ; preds = %1
  br label %9

; <label>:9:                                      ; preds = %8, %7, %6
  %.0 = phi i32 [ 0, %8 ], [ 1, %7 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare dso_local i32 @socket(i32, i32, i32) #4

; Function Attrs: nounwind
declare dso_local i32 @setsockopt(i32, i32, i32, i8*, i32) #4

; Function Attrs: nounwind
declare dso_local i32 @bind(i32, %struct.sockaddr*, i32) #4

; Function Attrs: nounwind
declare dso_local i32 @listen(i32, i32) #4

declare dso_local i32 @getaddrinfo(i8*, i8*, %struct.addrinfo*, %struct.addrinfo**) #2

; Function Attrs: nounwind
declare dso_local i8* @gai_strerror(i32) #4

; Function Attrs: nounwind
declare dso_local void @freeaddrinfo(%struct.addrinfo*) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @no_value_required(i8*, i8*) #0 {
  %3 = icmp ne i8* %1, null
  br i1 %3, label %4, label %9

; <label>:4:                                      ; preds = %2
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %6 = load i8*, i8** @argv0, align 8
  %7 = getelementptr [37 x i8], [37 x i8]* @.str.88, i32 0, i32 0
  %8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* %7, i8* %6, i8* %0)
  call void @exit(i32 1) #9
  unreachable

; <label>:9:                                      ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @value_required(i8*, i8*) #0 {
  %3 = icmp eq i8* %1, null
  br i1 %3, label %4, label %9

; <label>:4:                                      ; preds = %2
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %6 = load i8*, i8** @argv0, align 8
  %7 = getelementptr [34 x i8], [34 x i8]* @.str.89, i32 0, i32 0
  %8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* %7, i8* %6, i8* %0)
  call void @exit(i32 1) #9
  unreachable

; <label>:9:                                      ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @match(i8*, i8*) #0 {
  %3 = call i8* @strchr(i8* %0, i32 124) #8, !track !147
  %4 = icmp eq i8* %3, null
  br i1 %4, label %8, label %.lr.ph

.lr.ph:                                           ; preds = %2
  br label %12

; <label>:5:                                      ; preds = %12
  %.01 = phi i8* [ %20, %12 ]
  %6 = call i8* @strchr(i8* %.01, i32 124) #8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %5
  %split = phi i8* [ %.01, %5 ]
  br label %8

; <label>:8:                                      ; preds = %._crit_edge, %2
  %.01.lcssa = phi i8* [ %split, %._crit_edge ], [ %0, %2 ]
  %9 = call i64 @strlen(i8* %.01.lcssa) #8
  %10 = trunc i64 %9 to i32
  %11 = call i32 @match_one(i8* %.01.lcssa, i32 %10, i8* %1)
  br label %22

; <label>:12:                                     ; preds = %.lr.ph, %5
  %13 = phi i8* [ %3, %.lr.ph ], [ %6, %5 ]
  %.013 = phi i8* [ %0, %.lr.ph ], [ %.01, %5 ]
  call void @unroll_loop(i32 42)
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %.013 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = call i32 @match_one(i8* %.013, i32 %17, i8* %1)
  %19 = icmp ne i32 %18, 0
  %20 = getelementptr inbounds i8, i8* %13, i64 1
  br i1 %19, label %21, label %5

; <label>:21:                                     ; preds = %12
  br label %22

; <label>:22:                                     ; preds = %21, %8
  %.0 = phi i32 [ %11, %8 ], [ 1, %21 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @match_one(i8*, i32, i8*) #0 {
  %4 = ptrtoint i8* %0 to i64
  %5 = ptrtoint i8* %0 to i64
  %6 = sext i32 %1 to i64
  %7 = icmp slt i64 0, %6
  br i1 %7, label %.lr.ph15, label %66

.lr.ph15:                                         ; preds = %3
  br label %8

; <label>:8:                                      ; preds = %.lr.ph15, %60
  %.0212 = phi i8* [ %0, %.lr.ph15 ], [ %61, %60 ]
  %.0410 = phi i8* [ %2, %.lr.ph15 ], [ %62, %60 ]
  call void @unroll_loop(i32 43)
  %9 = load i8, i8* %.0212, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 63
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %.0410, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  br label %60

; <label>:17:                                     ; preds = %12, %8
  %18 = load i8, i8* %.0212, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 42
  br i1 %20, label %21, label %52

; <label>:21:                                     ; preds = %17
  %.04.lcssa7 = phi i8* [ %.0410, %17 ]
  %.02.lcssa5 = phi i8* [ %.0212, %17 ]
  %22 = getelementptr inbounds i8, i8* %.02.lcssa5, i32 1
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 42
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %21
  %27 = getelementptr inbounds i8, i8* %22, i32 1
  %28 = call i64 @strlen(i8* %.04.lcssa7) #8
  %29 = trunc i64 %28 to i32
  br label %34

; <label>:30:                                     ; preds = %21
  %31 = getelementptr [2 x i8], [2 x i8]* @.str.584, i32 0, i32 0
  %32 = call i64 @strcspn(i8* %.04.lcssa7, i8* %31) #8
  %33 = trunc i64 %32 to i32
  br label %34

; <label>:34:                                     ; preds = %30, %26
  %.13 = phi i8* [ %27, %26 ], [ %22, %30 ]
  %.01 = phi i32 [ %29, %26 ], [ %33, %30 ]
  %35 = sext i32 %1 to i64
  %36 = ptrtoint i8* %.13 to i64
  %37 = ptrtoint i8* %0 to i64
  %38 = sub i64 %36, %37
  %39 = sub nsw i64 %35, %38
  %40 = trunc i64 %39 to i32
  %41 = icmp sge i32 %.01, 0
  br i1 %41, label %.lr.ph, label %51

.lr.ph:                                           ; preds = %34
  %42 = sext i32 %.01 to i64
  br label %43

; <label>:43:                                     ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ %42, %.lr.ph ], [ %indvars.iv.next, %49 ]
  call void @unroll_loop(i32 44)
  %44 = getelementptr inbounds i8, i8* %.04.lcssa7, i64 %indvars.iv
  %45 = call i32 @match_one(i8* %.13, i32 %40, i8* %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %43
  br label %72

; <label>:48:                                     ; preds = %43
  br label %49

; <label>:49:                                     ; preds = %48
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %50 = icmp sge i64 %indvars.iv.next, 0
  br i1 %50, label %43, label %._crit_edge

._crit_edge:                                      ; preds = %49
  br label %51

; <label>:51:                                     ; preds = %._crit_edge, %34
  br label %72

; <label>:52:                                     ; preds = %17
  %53 = load i8, i8* %.0212, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8, i8* %.0410, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %54, %56
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %52
  br label %72

; <label>:59:                                     ; preds = %52
  br label %60

; <label>:60:                                     ; preds = %59, %16
  %61 = getelementptr inbounds i8, i8* %.0212, i32 1
  %62 = getelementptr inbounds i8, i8* %.0410, i32 1
  %63 = ptrtoint i8* %61 to i64
  %64 = sub i64 %63, %5
  %65 = icmp slt i64 %64, %6
  br i1 %65, label %8, label %._crit_edge16

._crit_edge16:                                    ; preds = %60
  %split = phi i8* [ %62, %60 ]
  br label %66

; <label>:66:                                     ; preds = %._crit_edge16, %3
  %.04.lcssa = phi i8* [ %split, %._crit_edge16 ], [ %2, %3 ]
  %67 = load i8, i8* %.04.lcssa, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %66
  br label %72

; <label>:71:                                     ; preds = %66
  br label %72

; <label>:72:                                     ; preds = %71, %70, %58, %51, %47
  %.0 = phi i32 [ 1, %47 ], [ 0, %51 ], [ 0, %58 ], [ 1, %70 ], [ 0, %71 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @tdate_parse(i8*) #0 {
  %2 = alloca %struct.tm, align 8
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %struct.tm* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 56, i1 false)
  br label %13

; <label>:13:                                     ; preds = %24, %1
  %.01 = phi i8* [ %0, %1 ], [ %25, %24 ]
  call void @unroll_loop(i32 45)
  %14 = load i8, i8* %.01, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 32
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %13
  %18 = load i8, i8* %.01, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 9
  br label %21

; <label>:21:                                     ; preds = %17, %13
  %22 = phi i1 [ true, %13 ], [ %20, %17 ]
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %21
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = getelementptr inbounds i8, i8* %.01, i32 1
  br label %13

; <label>:26:                                     ; preds = %21
  %.01.lcssa = phi i8* [ %.01, %21 ]
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %28 = getelementptr [32 x i8], [32 x i8]* @.str.587, i32 0, i32 0
  %29 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %.01.lcssa, i8* %28, i32* %8, i8* %27, i32* %9, i32* %7, i32* %6, i32* %5) #10
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %31, label %49

; <label>:31:                                     ; preds = %26
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %33 = call i32 @scan_mon(i8* %32, i64* %10)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %8, align 4
  %37 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 3
  store i32 %36, i32* %37, align 4
  %38 = load i64, i64* %10, align 8
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 4
  store i32 %39, i32* %40, align 8
  %41 = load i32, i32* %9, align 4
  %42 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 5
  store i32 %41, i32* %42, align 4
  %43 = load i32, i32* %7, align 4
  %44 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 2
  store i32 %43, i32* %44, align 8
  %45 = load i32, i32* %6, align 4
  %46 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 1
  store i32 %45, i32* %46, align 4
  %47 = load i32, i32* %5, align 4
  %48 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 0
  store i32 %47, i32* %48, align 8
  br label %218

; <label>:49:                                     ; preds = %31, %26
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %51 = getelementptr [32 x i8], [32 x i8]* @.str.1.588, i32 0, i32 0
  %52 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %.01.lcssa, i8* %51, i32* %8, i8* %50, i32* %9, i32* %7, i32* %6, i32* %5) #10
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %54, label %72

; <label>:54:                                     ; preds = %49
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %56 = call i32 @scan_mon(i8* %55, i64* %10)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %72

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %8, align 4
  %60 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 3
  store i32 %59, i32* %60, align 4
  %61 = load i64, i64* %10, align 8
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 4
  store i32 %62, i32* %63, align 8
  %64 = load i32, i32* %9, align 4
  %65 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 5
  store i32 %64, i32* %65, align 4
  %66 = load i32, i32* %7, align 4
  %67 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 2
  store i32 %66, i32* %67, align 8
  %68 = load i32, i32* %6, align 4
  %69 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 1
  store i32 %68, i32* %69, align 4
  %70 = load i32, i32* %5, align 4
  %71 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 0
  store i32 %70, i32* %71, align 8
  br label %217

; <label>:72:                                     ; preds = %54, %49
  %73 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %74 = getelementptr [32 x i8], [32 x i8]* @.str.2.589, i32 0, i32 0
  %75 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %.01.lcssa, i8* %74, i32* %7, i32* %6, i32* %5, i32* %8, i8* %73, i32* %9) #10
  %76 = icmp eq i32 %75, 6
  br i1 %76, label %77, label %95

; <label>:77:                                     ; preds = %72
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %79 = call i32 @scan_mon(i8* %78, i64* %10)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %95

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %7, align 4
  %83 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 2
  store i32 %82, i32* %83, align 8
  %84 = load i32, i32* %6, align 4
  %85 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 1
  store i32 %84, i32* %85, align 4
  %86 = load i32, i32* %5, align 4
  %87 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 0
  store i32 %86, i32* %87, align 8
  %88 = load i32, i32* %8, align 4
  %89 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 3
  store i32 %88, i32* %89, align 4
  %90 = load i64, i64* %10, align 8
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 4
  store i32 %91, i32* %92, align 8
  %93 = load i32, i32* %9, align 4
  %94 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 5
  store i32 %93, i32* %94, align 4
  br label %216

; <label>:95:                                     ; preds = %77, %72
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %97 = getelementptr [32 x i8], [32 x i8]* @.str.3.590, i32 0, i32 0
  %98 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %.01.lcssa, i8* %97, i32* %7, i32* %6, i32* %5, i32* %8, i8* %96, i32* %9) #10
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %100, label %118

; <label>:100:                                    ; preds = %95
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %102 = call i32 @scan_mon(i8* %101, i64* %10)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %118

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %7, align 4
  %106 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 2
  store i32 %105, i32* %106, align 8
  %107 = load i32, i32* %6, align 4
  %108 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 1
  store i32 %107, i32* %108, align 4
  %109 = load i32, i32* %5, align 4
  %110 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 0
  store i32 %109, i32* %110, align 8
  %111 = load i32, i32* %8, align 4
  %112 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 3
  store i32 %111, i32* %112, align 4
  %113 = load i64, i64* %10, align 8
  %114 = trunc i64 %113 to i32
  %115 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 4
  store i32 %114, i32* %115, align 8
  %116 = load i32, i32* %9, align 4
  %117 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 5
  store i32 %116, i32* %117, align 4
  br label %215

; <label>:118:                                    ; preds = %100, %95
  %119 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %120 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %121 = getelementptr [46 x i8], [46 x i8]* @.str.4.591, i32 0, i32 0
  %122 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %.01.lcssa, i8* %121, i8* %119, i32* %8, i8* %120, i32* %9, i32* %7, i32* %6, i32* %5) #10
  %123 = icmp eq i32 %122, 7
  br i1 %123, label %124, label %149

; <label>:124:                                    ; preds = %118
  %125 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %126 = call i32 @scan_wday(i8* %125, i64* %11)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %149

; <label>:128:                                    ; preds = %124
  %129 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %130 = call i32 @scan_mon(i8* %129, i64* %10)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %149

; <label>:132:                                    ; preds = %128
  %133 = load i64, i64* %11, align 8
  %134 = trunc i64 %133 to i32
  %135 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 6
  store i32 %134, i32* %135, align 8
  %136 = load i32, i32* %8, align 4
  %137 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 3
  store i32 %136, i32* %137, align 4
  %138 = load i64, i64* %10, align 8
  %139 = trunc i64 %138 to i32
  %140 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 4
  store i32 %139, i32* %140, align 8
  %141 = load i32, i32* %9, align 4
  %142 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 5
  store i32 %141, i32* %142, align 4
  %143 = load i32, i32* %7, align 4
  %144 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 2
  store i32 %143, i32* %144, align 8
  %145 = load i32, i32* %6, align 4
  %146 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 1
  store i32 %145, i32* %146, align 4
  %147 = load i32, i32* %5, align 4
  %148 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 0
  store i32 %147, i32* %148, align 8
  br label %214

; <label>:149:                                    ; preds = %128, %124, %118
  %150 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %151 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %152 = getelementptr [46 x i8], [46 x i8]* @.str.5.592, i32 0, i32 0
  %153 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %.01.lcssa, i8* %152, i8* %150, i32* %8, i8* %151, i32* %9, i32* %7, i32* %6, i32* %5) #10
  %154 = icmp eq i32 %153, 7
  br i1 %154, label %155, label %180

; <label>:155:                                    ; preds = %149
  %156 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %157 = call i32 @scan_wday(i8* %156, i64* %11)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %180

; <label>:159:                                    ; preds = %155
  %160 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %161 = call i32 @scan_mon(i8* %160, i64* %10)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %180

; <label>:163:                                    ; preds = %159
  %164 = load i64, i64* %11, align 8
  %165 = trunc i64 %164 to i32
  %166 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 6
  store i32 %165, i32* %166, align 8
  %167 = load i32, i32* %8, align 4
  %168 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 3
  store i32 %167, i32* %168, align 4
  %169 = load i64, i64* %10, align 8
  %170 = trunc i64 %169 to i32
  %171 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 4
  store i32 %170, i32* %171, align 8
  %172 = load i32, i32* %9, align 4
  %173 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 5
  store i32 %172, i32* %173, align 4
  %174 = load i32, i32* %7, align 4
  %175 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 2
  store i32 %174, i32* %175, align 8
  %176 = load i32, i32* %6, align 4
  %177 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 1
  store i32 %176, i32* %177, align 4
  %178 = load i32, i32* %5, align 4
  %179 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 0
  store i32 %178, i32* %179, align 8
  br label %213

; <label>:180:                                    ; preds = %159, %155, %149
  %181 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %182 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %183 = getelementptr [45 x i8], [45 x i8]* @.str.6.593, i32 0, i32 0
  %184 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %.01.lcssa, i8* %183, i8* %181, i8* %182, i32* %8, i32* %7, i32* %6, i32* %5, i32* %9) #10
  %185 = icmp eq i32 %184, 7
  br i1 %185, label %186, label %211

; <label>:186:                                    ; preds = %180
  %187 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %188 = call i32 @scan_wday(i8* %187, i64* %11)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %211

; <label>:190:                                    ; preds = %186
  %191 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %192 = call i32 @scan_mon(i8* %191, i64* %10)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %211

; <label>:194:                                    ; preds = %190
  %195 = load i64, i64* %11, align 8
  %196 = trunc i64 %195 to i32
  %197 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 6
  store i32 %196, i32* %197, align 8
  %198 = load i64, i64* %10, align 8
  %199 = trunc i64 %198 to i32
  %200 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 4
  store i32 %199, i32* %200, align 8
  %201 = load i32, i32* %8, align 4
  %202 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 3
  store i32 %201, i32* %202, align 4
  %203 = load i32, i32* %7, align 4
  %204 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 2
  store i32 %203, i32* %204, align 8
  %205 = load i32, i32* %6, align 4
  %206 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 1
  store i32 %205, i32* %206, align 4
  %207 = load i32, i32* %5, align 4
  %208 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 0
  store i32 %207, i32* %208, align 8
  %209 = load i32, i32* %9, align 4
  %210 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 5
  store i32 %209, i32* %210, align 4
  br label %212

; <label>:211:                                    ; preds = %190, %186, %180
  br label %237

; <label>:212:                                    ; preds = %194
  br label %213

; <label>:213:                                    ; preds = %212, %163
  br label %214

; <label>:214:                                    ; preds = %213, %132
  br label %215

; <label>:215:                                    ; preds = %214, %104
  br label %216

; <label>:216:                                    ; preds = %215, %81
  br label %217

; <label>:217:                                    ; preds = %216, %58
  br label %218

; <label>:218:                                    ; preds = %217, %35
  %219 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 5
  %220 = load i32, i32* %219, align 4
  %221 = icmp sgt i32 %220, 1900
  br i1 %221, label %222, label %226

; <label>:222:                                    ; preds = %218
  %223 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 5
  %224 = load i32, i32* %223, align 4
  %225 = sub nsw i32 %224, 1900
  store i32 %225, i32* %223, align 4
  br label %235

; <label>:226:                                    ; preds = %218
  %227 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 5
  %228 = load i32, i32* %227, align 4
  %229 = icmp slt i32 %228, 70
  br i1 %229, label %230, label %234

; <label>:230:                                    ; preds = %226
  %231 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 5
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, 100
  store i32 %233, i32* %231, align 4
  br label %234

; <label>:234:                                    ; preds = %230, %226
  br label %235

; <label>:235:                                    ; preds = %234, %222
  %236 = call i64 @tm_to_time(%struct.tm* %2)
  br label %237

; <label>:237:                                    ; preds = %235, %211
  %.0 = phi i64 [ %236, %235 ], [ -1, %211 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_sscanf(i8*, i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define internal i32 @scan_mon(i8*, i64*) #0 {
  %3 = load i32, i32* @scan_mon.sorted, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

; <label>:5:                                      ; preds = %2
  call void @qsort(i8* bitcast ([23 x %struct.strlong]* @scan_mon.mon_tab to i8*), i64 23, i64 16, i32 (i8*, i8*)* @strlong_compare)
  store i32 1, i32* @scan_mon.sorted, align 4
  br label %6

; <label>:6:                                      ; preds = %5, %2
  call void @pound_case(i8* %0)
  %7 = getelementptr [23 x %struct.strlong], [23 x %struct.strlong]* @scan_mon.mon_tab, i32 0, i32 0
  %8 = call i32 @strlong_search(i8* %0, %struct.strlong* %7, i32 23, i64* %1)
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @scan_wday(i8*, i64*) #0 {
  %3 = load i32, i32* @scan_wday.sorted, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

; <label>:5:                                      ; preds = %2
  call void @qsort(i8* bitcast ([14 x %struct.strlong]* @scan_wday.wday_tab to i8*), i64 14, i64 16, i32 (i8*, i8*)* @strlong_compare)
  store i32 1, i32* @scan_wday.sorted, align 4
  br label %6

; <label>:6:                                      ; preds = %5, %2
  call void @pound_case(i8* %0)
  %7 = getelementptr [14 x %struct.strlong], [14 x %struct.strlong]* @scan_wday.wday_tab, i32 0, i32 0
  %8 = call i32 @strlong_search(i8* %0, %struct.strlong* %7, i32 14, i64* %1)
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @tm_to_time(%struct.tm*) #0 {
  %2 = getelementptr inbounds %struct.tm, %struct.tm* %0, i32 0, i32 5
  %3 = load i32, i32* %2, align 4
  %4 = sub nsw i32 %3, 70
  %5 = mul nsw i32 %4, 365
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.tm, %struct.tm* %0, i32 0, i32 5
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %8, 69
  %10 = sdiv i32 %9, 4
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 %6, %11
  %13 = getelementptr inbounds %struct.tm, %struct.tm* %0, i32 0, i32 4
  %14 = load i32, i32* %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* @tm_to_time.monthtab, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %12, %18
  %20 = getelementptr inbounds %struct.tm, %struct.tm* %0, i32 0, i32 4
  %21 = load i32, i32* %20, align 8
  %22 = icmp sge i32 %21, 2
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %1
  %24 = getelementptr inbounds %struct.tm, %struct.tm* %0, i32 0, i32 5
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %25, 1900
  %27 = call i32 @is_leap(i32 %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %23
  %30 = add nsw i64 %19, 1
  br label %31

; <label>:31:                                     ; preds = %29, %23, %1
  %.0 = phi i64 [ %30, %29 ], [ %19, %23 ], [ %19, %1 ]
  %32 = getelementptr inbounds %struct.tm, %struct.tm* %0, i32 0, i32 3
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %.0, %35
  %37 = mul nsw i64 %36, 24
  %38 = getelementptr inbounds %struct.tm, %struct.tm* %0, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %37, %40
  %42 = mul nsw i64 %41, 60
  %43 = getelementptr inbounds %struct.tm, %struct.tm* %0, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %42, %45
  %47 = mul nsw i64 %46, 60
  %48 = getelementptr inbounds %struct.tm, %struct.tm* %0, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %47, %50
  ret i64 %51
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @is_leap(i32) #0 {
  %2 = srem i32 %0, 400
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %15

; <label>:4:                                      ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %4
  %8 = srem i32 %0, 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i64
  %11 = select i1 %9, i32 0, i32 1
  br label %13

; <label>:12:                                     ; preds = %4
  br label %13

; <label>:13:                                     ; preds = %12, %7
  %14 = phi i32 [ %11, %7 ], [ 0, %12 ]
  br label %16

; <label>:15:                                     ; preds = %1
  br label %16

; <label>:16:                                     ; preds = %15, %13
  %17 = phi i32 [ %14, %13 ], [ 1, %15 ]
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @strlong_compare(i8*, i8*) #0 {
  %3 = bitcast i8* %0 to %struct.strlong*
  %4 = getelementptr inbounds %struct.strlong, %struct.strlong* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %1 to %struct.strlong*
  %7 = getelementptr inbounds %struct.strlong, %struct.strlong* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = call i32 @strcmp(i8* %5, i8* %8) #8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define internal void @pound_case(i8*) #0 {
  %2 = load i8, i8* %0, align 1
  %3 = sext i8 %2 to i32
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %.lr.ph, label %27

.lr.ph:                                           ; preds = %1
  br label %5

; <label>:5:                                      ; preds = %.lr.ph, %22
  %.01 = phi i8* [ %0, %.lr.ph ], [ %23, %22 ]
  %6 = call i16** @__ctype_b_loc() #11
  %7 = load i16*, i16** %6, align 8
  %8 = load i8, i8* %.01, align 1
  %9 = sext i8 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i16, i16* %7, i64 %10
  %12 = load i16, i16* %11, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 256
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %5
  %17 = load i8, i8* %.01, align 1
  %18 = sext i8 %17 to i32
  %19 = call i32 @tolower(i32 %18) #8
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %.01, align 1
  br label %21

; <label>:21:                                     ; preds = %16, %5
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = getelementptr inbounds i8, i8* %.01, i32 1
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %22
  br label %27

; <label>:27:                                     ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @strlong_search(i8*, %struct.strlong*, i32, i64*) #0 {
  %5 = sub nsw i32 %2, 1
  br label %6

; <label>:6:                                      ; preds = %27, %4
  %.02 = phi i32 [ %5, %4 ], [ %.13, %27 ]
  %.01 = phi i32 [ 0, %4 ], [ %.1, %27 ]
  %7 = add nsw i32 %.02, %.01
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.strlong, %struct.strlong* %1, i64 %9
  %11 = getelementptr inbounds %struct.strlong, %struct.strlong* %10, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = call i32 @strcmp(i8* %0, i8* %12) #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %6
  %16 = sub nsw i32 %8, 1
  br label %27

; <label>:17:                                     ; preds = %6
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %17
  %20 = add nsw i32 %8, 1
  br label %26

; <label>:21:                                     ; preds = %17
  %.lcssa = phi i32 [ %8, %17 ]
  %22 = sext i32 %.lcssa to i64
  %23 = getelementptr inbounds %struct.strlong, %struct.strlong* %1, i64 %22
  %24 = getelementptr inbounds %struct.strlong, %struct.strlong* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %3, align 8
  br label %30

; <label>:26:                                     ; preds = %19
  br label %27

; <label>:27:                                     ; preds = %26, %15
  %.13 = phi i32 [ %16, %15 ], [ %.02, %26 ]
  %.1 = phi i32 [ %.01, %15 ], [ %20, %26 ]
  %28 = icmp slt i32 %.13, %.1
  br i1 %28, label %29, label %6

; <label>:29:                                     ; preds = %27
  br label %30

; <label>:30:                                     ; preds = %29, %21
  %.0 = phi i32 [ 0, %29 ], [ 1, %21 ]
  ret i32 %.0
}

declare void @unroll_loop(i32)

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "track_func"="true" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }

!llvm.ident = !{!38, !38, !38}
!llvm.module.flags = !{!39}

!0 = !{i64 3}
!1 = !{i64 31}
!2 = !{i64 36}
!3 = !{i64 35}
!4 = !{i64 29}
!5 = !{i64 34}
!6 = !{i64 38}
!7 = !{i64 28}
!8 = !{i64 23}
!9 = !{i64 5}
!10 = !{i64 6}
!11 = !{i64 22}
!12 = !{i64 10}
!13 = !{i64 46}
!14 = !{i64 43}
!15 = !{i64 25}
!16 = !{i64 2}
!17 = !{i64 1}
!18 = !{i64 7}
!19 = !{i64 11}
!20 = !{i64 17}
!21 = !{i64 9}
!22 = !{i64 24}
!23 = !{i64 32}
!24 = !{i64 33}
!25 = !{i64 18}
!26 = !{i64 16}
!27 = !{i64 26}
!28 = !{i64 8}
!29 = !{i64 69}
!30 = !{i64 77}
!31 = !{i64 64}
!32 = !{i64 42}
!33 = !{i64 12}
!34 = !{i64 19}
!35 = !{i64 61}
!36 = !{i64 30}
!37 = !{i64 62}
!38 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
!39 = !{i32 1, !"wchar_size", i32 4}
!40 = !{i64 63}
!41 = !{i64 15}
!42 = !{!"1"}
!43 = !{i64 71}
!44 = !{i64 72}
!45 = !{i64 73}
!46 = !{i64 74}
!47 = !{i64 75}
!48 = !{i64 76}
!49 = !{i64 68}
!50 = !{i64 52}
!51 = !{i32 -2146542599}
!52 = !{i64 20}
!53 = !{i64 47}
!54 = !{i64 94}
!55 = !{i64 49}
!56 = !{i64 50}
!57 = !{i64 48}
!58 = !{i64 51}
!59 = !{i64 60}
!60 = !{i64 4}
!61 = !{i64 53}
!62 = !{i64 54}
!63 = !{i64 56}
!64 = !{i64 57}
!65 = !{i64 58}
!66 = !{i64 41}
!67 = !{i64 59}
!68 = !{i64 126}
!69 = !{i64 125}
!70 = !{i64 124}
!71 = !{i64 123}
!72 = !{i64 93}
!73 = !{i64 122}
!74 = !{i64 121}
!75 = !{i64 120}
!76 = !{i64 119}
!77 = !{i64 117}
!78 = !{i64 127}
!79 = !{i64 116}
!80 = !{i64 55}
!81 = !{i64 114}
!82 = !{i64 115}
!83 = !{i64 113}
!84 = !{i64 112}
!85 = !{i64 111}
!86 = !{i64 135}
!87 = !{i64 143}
!88 = !{i64 142}
!89 = !{i64 37}
!90 = !{i64 39}
!91 = !{i64 140}
!92 = !{i64 139}
!93 = !{i64 138}
!94 = !{i64 137}
!95 = !{i64 40}
!96 = !{i64 14}
!97 = !{i64 136}
!98 = !{i64 144}
!99 = !{i64 134}
!100 = !{i64 133}
!101 = !{i64 132}
!102 = !{i64 131}
!103 = !{i64 130}
!104 = !{i64 141}
!105 = !{i64 128}
!106 = !{i64 129}
!107 = !{i64 118}
!108 = !{i64 78}
!109 = !{i64 79}
!110 = !{i64 44}
!111 = !{i64 80}
!112 = !{i64 81}
!113 = !{i64 82}
!114 = !{i64 83}
!115 = !{i64 84}
!116 = !{i64 85}
!117 = !{i64 86}
!118 = !{i64 87}
!119 = !{i64 88}
!120 = !{i64 89}
!121 = !{i64 90}
!122 = !{i64 91}
!123 = !{i64 45}
!124 = !{i64 65}
!125 = !{i64 66}
!126 = !{i64 67}
!127 = !{i64 70}
!128 = !{i64 92}
!129 = !{i64 101}
!130 = !{i64 109}
!131 = !{i64 108}
!132 = !{i64 27}
!133 = !{i64 107}
!134 = !{i64 106}
!135 = !{i64 105}
!136 = !{i64 13}
!137 = !{i64 104}
!138 = !{i64 103}
!139 = !{i64 102}
!140 = !{i64 110}
!141 = !{i64 21}
!142 = !{i64 100}
!143 = !{i64 99}
!144 = !{i64 98}
!145 = !{i64 97}
!146 = !{i64 96}
!147 = !{i64 95}
