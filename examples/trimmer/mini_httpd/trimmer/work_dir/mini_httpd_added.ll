; ModuleID = './work_dir/mini_httpd_added.bc'
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
@0 = private constant [10 x i8] c"mini_httpd"
@1 = private constant [2 x i8] c"-C"
@2 = private constant [15 x i8] c"mini_httpd.conf"
@__argv_new__ = global i8** null, !track !38

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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i64 100, i1 false)
  %9 = getelementptr i8, i8* %8, i32 10
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @2, i32 0, i32 0), i64 100, i1 false)
  %19 = getelementptr i8, i8* %18, i32 15
  store i8 0, i8* %19
  %20 = load i8**, i8*** @__argv_new__
  %21 = getelementptr i8*, i8** %20, i32 3
  store i8* null, i8** %21
  %22 = alloca %union.usockaddr, align 8, !track !41
  %23 = alloca %union.usockaddr, align 8, !track !42
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.fd_set, align 8
  %27 = alloca %union.usockaddr, align 8
  %28 = alloca i32, align 4
  %29 = getelementptr inbounds i8*, i8** %20, i64 0
  %30 = load i8*, i8** %29, align 8
  store i8* %30, i8** @argv0, align 8
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
  %31 = getelementptr [11 x i8], [11 x i8]* @.str, i32 0, i32 0
  store i8* %31, i8** @charset, align 8
  store i8* null, i8** @p3p, align 8
  store i32 -1, i32* @max_age, align 4
  %32 = getelementptr [7 x i8], [7 x i8]* @.str.1, i32 0, i32 0
  store i8* %32, i8** @user, align 8
  store i8* null, i8** @hostname, align 8
  store i8* null, i8** @logfile, align 8
  store i8* null, i8** @pidfile, align 8
  store %struct._IO_FILE* null, %struct._IO_FILE** @logfp, align 8
  call void @unroll_loop(i32 3)
  br label %33

; <label>:33:                                     ; preds = %2, %248
  %.0329 = phi i32 [ 1, %2 ], [ %249, %248 ]
  %34 = sext i32 %.0329 to i64
  %35 = getelementptr inbounds i8*, i8** %20, i64 %34
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 0
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 45
  br i1 %40, label %41, label %.critedge

; <label>:41:                                     ; preds = %33
  %42 = sext i32 %.0329 to i64
  %43 = getelementptr inbounds i8*, i8** %20, i64 %42
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr [3 x i8], [3 x i8]* @.str.2, i32 0, i32 0
  %46 = call i32 @strcmp(i8* %44, i8* %45) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %41
  %49 = getelementptr [4 x i8], [4 x i8]* @.str.3, i32 0, i32 0
  %50 = getelementptr [26 x i8], [26 x i8]* @.str.4, i32 0, i32 0
  %51 = call i32 (i8*, ...) @printf(i8* %49, i8* %50)
  call void @exit(i32 0) #9
  unreachable

; <label>:52:                                     ; preds = %41
  %53 = sext i32 %.0329 to i64
  %54 = getelementptr inbounds i8*, i8** %20, i64 %53
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr [3 x i8], [3 x i8]* @.str.5, i32 0, i32 0
  %57 = call i32 @strcmp(i8* %55, i8* %56) #8
  %58 = icmp eq i32 %57, 0
  %59 = add nsw i32 %.0329, 1
  %60 = icmp slt i32 %59, 3, !track_argc !43
  %or.cond = and i1 %58, %60
  br i1 %or.cond, label %61, label %66

; <label>:61:                                     ; preds = %52
  %62 = add nsw i32 %.0329, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8*, i8** %20, i64 %63
  %65 = load i8*, i8** %64, align 8
  call void @read_config(i8* %65)
  br label %248

; <label>:66:                                     ; preds = %52
  %67 = sext i32 %.0329 to i64
  %68 = getelementptr inbounds i8*, i8** %20, i64 %67
  %69 = load i8*, i8** %68, align 8
  %70 = getelementptr [3 x i8], [3 x i8]* @.str.6, i32 0, i32 0
  %71 = call i32 @strcmp(i8* %69, i8* %70) #8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %66
  store i32 1, i32* @debug, align 4
  br label %248

; <label>:74:                                     ; preds = %66
  %75 = sext i32 %.0329 to i64
  %76 = getelementptr inbounds i8*, i8** %20, i64 %75
  %77 = load i8*, i8** %76, align 8
  %78 = getelementptr [3 x i8], [3 x i8]* @.str.7, i32 0, i32 0
  %79 = call i32 @strcmp(i8* %77, i8* %78) #8
  %80 = icmp eq i32 %79, 0
  %81 = add nsw i32 %.0329, 1
  %82 = icmp slt i32 %81, 3, !track_argc !43
  %or.cond3 = and i1 %80, %82
  br i1 %or.cond3, label %83, label %90

; <label>:83:                                     ; preds = %74
  %84 = add nsw i32 %.0329, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8*, i8** %20, i64 %85
  %87 = load i8*, i8** %86, align 8
  %88 = call i32 @atoi(i8* %87) #8
  %89 = trunc i32 %88 to i16
  store i16 %89, i16* @port, align 2
  br label %248

; <label>:90:                                     ; preds = %74
  %91 = sext i32 %.0329 to i64
  %92 = getelementptr inbounds i8*, i8** %20, i64 %91
  %93 = load i8*, i8** %92, align 8
  %94 = getelementptr [3 x i8], [3 x i8]* @.str.8, i32 0, i32 0
  %95 = call i32 @strcmp(i8* %93, i8* %94) #8
  %96 = icmp eq i32 %95, 0
  %97 = add nsw i32 %.0329, 1
  %98 = icmp slt i32 %97, 3, !track_argc !43
  %or.cond5 = and i1 %96, %98
  br i1 %or.cond5, label %99, label %104

; <label>:99:                                     ; preds = %90
  %100 = add nsw i32 %.0329, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8*, i8** %20, i64 %101
  %103 = load i8*, i8** %102, align 8
  store i8* %103, i8** @dir, align 8
  br label %248

; <label>:104:                                    ; preds = %90
  %105 = sext i32 %.0329 to i64
  %106 = getelementptr inbounds i8*, i8** %20, i64 %105
  %107 = load i8*, i8** %106, align 8
  %108 = getelementptr [4 x i8], [4 x i8]* @.str.9, i32 0, i32 0
  %109 = call i32 @strcmp(i8* %107, i8* %108) #8
  %110 = icmp eq i32 %109, 0
  %111 = add nsw i32 %.0329, 1
  %112 = icmp slt i32 %111, 3, !track_argc !43
  %or.cond7 = and i1 %110, %112
  br i1 %or.cond7, label %113, label %118

; <label>:113:                                    ; preds = %104
  %114 = add nsw i32 %.0329, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8*, i8** %20, i64 %115
  %117 = load i8*, i8** %116, align 8
  store i8* %117, i8** @data_dir, align 8
  br label %248

; <label>:118:                                    ; preds = %104
  %119 = sext i32 %.0329 to i64
  %120 = getelementptr inbounds i8*, i8** %20, i64 %119
  %121 = load i8*, i8** %120, align 8
  %122 = getelementptr [3 x i8], [3 x i8]* @.str.10, i32 0, i32 0
  %123 = call i32 @strcmp(i8* %121, i8* %122) #8
  %124 = icmp eq i32 %123, 0
  %125 = add nsw i32 %.0329, 1
  %126 = icmp slt i32 %125, 3, !track_argc !43
  %or.cond9 = and i1 %124, %126
  br i1 %or.cond9, label %127, label %132

; <label>:127:                                    ; preds = %118
  %128 = add nsw i32 %.0329, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8*, i8** %20, i64 %129
  %131 = load i8*, i8** %130, align 8
  store i8* %131, i8** @cgi_pattern, align 8
  br label %248

; <label>:132:                                    ; preds = %118
  %133 = sext i32 %.0329 to i64
  %134 = getelementptr inbounds i8*, i8** %20, i64 %133
  %135 = load i8*, i8** %134, align 8
  %136 = getelementptr [3 x i8], [3 x i8]* @.str.11, i32 0, i32 0
  %137 = call i32 @strcmp(i8* %135, i8* %136) #8
  %138 = icmp eq i32 %137, 0
  %139 = add nsw i32 %.0329, 1
  %140 = icmp slt i32 %139, 3, !track_argc !43
  %or.cond11 = and i1 %138, %140
  br i1 %or.cond11, label %141, label %146

; <label>:141:                                    ; preds = %132
  %142 = add nsw i32 %.0329, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8*, i8** %20, i64 %143
  %145 = load i8*, i8** %144, align 8
  store i8* %145, i8** @user, align 8
  br label %248

; <label>:146:                                    ; preds = %132
  %147 = sext i32 %.0329 to i64
  %148 = getelementptr inbounds i8*, i8** %20, i64 %147
  %149 = load i8*, i8** %148, align 8
  %150 = getelementptr [3 x i8], [3 x i8]* @.str.12, i32 0, i32 0
  %151 = call i32 @strcmp(i8* %149, i8* %150) #8
  %152 = icmp eq i32 %151, 0
  %153 = add nsw i32 %.0329, 1
  %154 = icmp slt i32 %153, 3, !track_argc !43
  %or.cond13 = and i1 %152, %154
  br i1 %or.cond13, label %155, label %160

; <label>:155:                                    ; preds = %146
  %156 = add nsw i32 %.0329, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8*, i8** %20, i64 %157
  %159 = load i8*, i8** %158, align 8
  store i8* %159, i8** @hostname, align 8
  br label %248

; <label>:160:                                    ; preds = %146
  %161 = sext i32 %.0329 to i64
  %162 = getelementptr inbounds i8*, i8** %20, i64 %161
  %163 = load i8*, i8** %162, align 8
  %164 = getelementptr [3 x i8], [3 x i8]* @.str.13, i32 0, i32 0
  %165 = call i32 @strcmp(i8* %163, i8* %164) #8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %160
  store i32 1, i32* @do_chroot, align 4
  br label %248

; <label>:168:                                    ; preds = %160
  %169 = sext i32 %.0329 to i64
  %170 = getelementptr inbounds i8*, i8** %20, i64 %169
  %171 = load i8*, i8** %170, align 8
  %172 = getelementptr [3 x i8], [3 x i8]* @.str.14, i32 0, i32 0
  %173 = call i32 @strcmp(i8* %171, i8* %172) #8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %168
  store i32 1, i32* @vhost, align 4
  br label %248

; <label>:176:                                    ; preds = %168
  %177 = sext i32 %.0329 to i64
  %178 = getelementptr inbounds i8*, i8** %20, i64 %177
  %179 = load i8*, i8** %178, align 8
  %180 = getelementptr [3 x i8], [3 x i8]* @.str.15, i32 0, i32 0
  %181 = call i32 @strcmp(i8* %179, i8* %180) #8
  %182 = icmp eq i32 %181, 0
  %183 = add nsw i32 %.0329, 1
  %184 = icmp slt i32 %183, 3, !track_argc !43
  %or.cond15 = and i1 %182, %184
  br i1 %or.cond15, label %185, label %190

; <label>:185:                                    ; preds = %176
  %186 = add nsw i32 %.0329, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8*, i8** %20, i64 %187
  %189 = load i8*, i8** %188, align 8
  store i8* %189, i8** @logfile, align 8
  br label %248

; <label>:190:                                    ; preds = %176
  %191 = sext i32 %.0329 to i64
  %192 = getelementptr inbounds i8*, i8** %20, i64 %191
  %193 = load i8*, i8** %192, align 8
  %194 = getelementptr [3 x i8], [3 x i8]* @.str.16, i32 0, i32 0
  %195 = call i32 @strcmp(i8* %193, i8* %194) #8
  %196 = icmp eq i32 %195, 0
  %197 = add nsw i32 %.0329, 1
  %198 = icmp slt i32 %197, 3, !track_argc !43
  %or.cond17 = and i1 %196, %198
  br i1 %or.cond17, label %199, label %204

; <label>:199:                                    ; preds = %190
  %200 = add nsw i32 %.0329, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8*, i8** %20, i64 %201
  %203 = load i8*, i8** %202, align 8
  store i8* %203, i8** @pidfile, align 8
  br label %248

; <label>:204:                                    ; preds = %190
  %205 = sext i32 %.0329 to i64
  %206 = getelementptr inbounds i8*, i8** %20, i64 %205
  %207 = load i8*, i8** %206, align 8
  %208 = getelementptr [3 x i8], [3 x i8]* @.str.17, i32 0, i32 0
  %209 = call i32 @strcmp(i8* %207, i8* %208) #8
  %210 = icmp eq i32 %209, 0
  %211 = add nsw i32 %.0329, 1
  %212 = icmp slt i32 %211, 3, !track_argc !43
  %or.cond19 = and i1 %210, %212
  br i1 %or.cond19, label %213, label %218

; <label>:213:                                    ; preds = %204
  %214 = add nsw i32 %.0329, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8*, i8** %20, i64 %215
  %217 = load i8*, i8** %216, align 8
  store i8* %217, i8** @charset, align 8
  br label %248

; <label>:218:                                    ; preds = %204
  %219 = sext i32 %.0329 to i64
  %220 = getelementptr inbounds i8*, i8** %20, i64 %219
  %221 = load i8*, i8** %220, align 8
  %222 = getelementptr [3 x i8], [3 x i8]* @.str.18, i32 0, i32 0
  %223 = call i32 @strcmp(i8* %221, i8* %222) #8
  %224 = icmp eq i32 %223, 0
  %225 = add nsw i32 %.0329, 1
  %226 = icmp slt i32 %225, 3, !track_argc !43
  %or.cond21 = and i1 %224, %226
  br i1 %or.cond21, label %227, label %232

; <label>:227:                                    ; preds = %218
  %228 = add nsw i32 %.0329, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8*, i8** %20, i64 %229
  %231 = load i8*, i8** %230, align 8
  store i8* %231, i8** @p3p, align 8
  br label %248

; <label>:232:                                    ; preds = %218
  %233 = sext i32 %.0329 to i64
  %234 = getelementptr inbounds i8*, i8** %20, i64 %233
  %235 = load i8*, i8** %234, align 8
  %236 = getelementptr [3 x i8], [3 x i8]* @.str.19, i32 0, i32 0
  %237 = call i32 @strcmp(i8* %235, i8* %236) #8
  %238 = icmp eq i32 %237, 0
  %239 = add nsw i32 %.0329, 1
  %240 = icmp slt i32 %239, 3, !track_argc !43
  %or.cond23 = and i1 %238, %240
  br i1 %or.cond23, label %241, label %247

; <label>:241:                                    ; preds = %232
  %242 = add nsw i32 %.0329, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8*, i8** %20, i64 %243
  %245 = load i8*, i8** %244, align 8
  %246 = call i32 @atoi(i8* %245) #8
  store i32 %246, i32* @max_age, align 4
  br label %248

; <label>:247:                                    ; preds = %232
  call void @usage()
  br label %248

; <label>:248:                                    ; preds = %61, %83, %113, %141, %167, %185, %213, %241, %247, %227, %199, %175, %155, %127, %99, %73
  %.15 = phi i32 [ %62, %61 ], [ %.0329, %73 ], [ %84, %83 ], [ %100, %99 ], [ %114, %113 ], [ %128, %127 ], [ %142, %141 ], [ %156, %155 ], [ %.0329, %167 ], [ %.0329, %175 ], [ %186, %185 ], [ %200, %199 ], [ %214, %213 ], [ %228, %227 ], [ %242, %241 ], [ %.0329, %247 ]
  %249 = add nsw i32 %.15, 1
  call void @unroll_loop(i32 3)
  %250 = icmp slt i32 %249, 3, !track_argc !43
  br i1 %250, label %33, label %.critedge

.critedge:                                        ; preds = %248, %33
  %.03.lcssa = phi i32 [ %.0329, %33 ], [ %249, %248 ]
  %251 = icmp ne i32 %.03.lcssa, 3, !track_argc !43
  br i1 %251, label %252, label %253

; <label>:252:                                    ; preds = %.critedge
  call void @usage()
  br label %253

; <label>:253:                                    ; preds = %252, %.critedge
  %254 = load i8*, i8** @argv0, align 8
  %255 = call i8* @strrchr(i8* %254, i32 47) #8, !track !44
  %256 = icmp ne i8* %255, null
  %257 = getelementptr inbounds i8, i8* %255, i32 1
  %258 = load i8*, i8** @argv0, align 8
  %.0 = select i1 %256, i8* %257, i8* %258
  call void @openlog(i8* %.0, i32 9, i32 24)
  %259 = load i16, i16* @port, align 2
  %260 = zext i16 %259 to i32
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %263

; <label>:262:                                    ; preds = %253
  store i16 80, i16* @port, align 2
  br label %263

; <label>:263:                                    ; preds = %262, %253
  %264 = call i32 @getuid() #10
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %283

; <label>:266:                                    ; preds = %263
  %267 = load i8*, i8** @user, align 8
  %268 = call %struct.passwd* @getpwnam(i8* %267), !track !45
  %269 = icmp eq %struct.passwd* %268, null
  br i1 %269, label %270, label %278

; <label>:270:                                    ; preds = %266
  %271 = load i8*, i8** @user, align 8
  %272 = getelementptr [20 x i8], [20 x i8]* @.str.20, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %272, i8* %271)
  %273 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %274 = load i8*, i8** @argv0, align 8
  %275 = load i8*, i8** @user, align 8
  %276 = getelementptr [25 x i8], [25 x i8]* @.str.21, i32 0, i32 0
  %277 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %273, i8* %276, i8* %274, i8* %275)
  call void @exit(i32 1) #9
  unreachable

; <label>:278:                                    ; preds = %266
  %279 = getelementptr inbounds %struct.passwd, %struct.passwd* %268, i32 0, i32 2
  %280 = load i32, i32* %279, align 8
  %281 = getelementptr inbounds %struct.passwd, %struct.passwd* %268, i32 0, i32 3
  %282 = load i32, i32* %281, align 4
  br label %283

; <label>:283:                                    ; preds = %278, %263
  %.08 = phi i32 [ %280, %278 ], [ 32767, %263 ]
  %.02 = phi i32 [ %282, %278 ], [ 32767, %263 ]
  %284 = load i8*, i8** @logfile, align 8
  %285 = icmp ne i8* %284, null
  br i1 %285, label %286, label %318

; <label>:286:                                    ; preds = %283
  %287 = load i8*, i8** @logfile, align 8
  %288 = getelementptr [2 x i8], [2 x i8]* @.str.22, i32 0, i32 0
  %289 = call %struct._IO_FILE* @fopen(i8* %287, i8* %288), !track !46
  store %struct._IO_FILE* %289, %struct._IO_FILE** @logfp, align 8
  %290 = load %struct._IO_FILE*, %struct._IO_FILE** @logfp, align 8
  %291 = icmp eq %struct._IO_FILE* %290, null
  %292 = load i8*, i8** @logfile, align 8
  br i1 %291, label %293, label %296

; <label>:293:                                    ; preds = %286
  %294 = getelementptr [8 x i8], [8 x i8]* @.str.23, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %294, i8* %292)
  %295 = load i8*, i8** @logfile, align 8
  call void @perror(i8* %295)
  call void @exit(i32 1) #9
  unreachable

; <label>:296:                                    ; preds = %286
  %297 = getelementptr inbounds i8, i8* %292, i64 0
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp ne i32 %299, 47
  br i1 %300, label %301, label %307

; <label>:301:                                    ; preds = %296
  %302 = getelementptr [67 x i8], [67 x i8]* @.str.24, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 4, i8* %302)
  %303 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %304 = load i8*, i8** @argv0, align 8
  %305 = getelementptr [72 x i8], [72 x i8]* @.str.25, i32 0, i32 0
  %306 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %303, i8* %305, i8* %304)
  br label %307

; <label>:307:                                    ; preds = %301, %296
  %308 = call i32 @getuid() #10
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %318

; <label>:310:                                    ; preds = %307
  %311 = load %struct._IO_FILE*, %struct._IO_FILE** @logfp, align 8
  %312 = call i32 @fileno(%struct._IO_FILE* %311) #10
  %313 = call i32 @fchown(i32 %312, i32 %.08, i32 %.02) #10
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %318

; <label>:315:                                    ; preds = %310
  %316 = getelementptr [20 x i8], [20 x i8]* @.str.26, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 4, i8* %316)
  %317 = getelementptr [15 x i8], [15 x i8]* @.str.27, i32 0, i32 0
  call void @perror(i8* %317)
  br label %318

; <label>:318:                                    ; preds = %307, %315, %310, %283
  call void @lookup_hostname(%union.usockaddr* %22, i64 128, i32* %24, %union.usockaddr* %23, i64 128, i32* %25)
  %319 = load i8*, i8** @hostname, align 8
  %320 = icmp eq i8* %319, null
  br i1 %320, label %321, label %325

; <label>:321:                                    ; preds = %318
  %322 = getelementptr [500 x i8], [500 x i8]* @hostname_buf, i32 0, i32 0
  %323 = call i32 @gethostname(i8* %322, i64 500) #10
  %324 = getelementptr [500 x i8], [500 x i8]* @hostname_buf, i32 0, i32 0
  store i8* %324, i8** @hostname, align 8
  br label %325

; <label>:325:                                    ; preds = %321, %318
  %326 = load i32, i32* %24, align 4
  %327 = icmp ne i32 %326, 0
  %328 = load i32, i32* %25, align 4
  %329 = icmp ne i32 %328, 0
  %or.cond25 = or i1 %327, %329
  br i1 %or.cond25, label %336, label %330

; <label>:330:                                    ; preds = %325
  %331 = getelementptr [29 x i8], [29 x i8]* @.str.28, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %331)
  %332 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %333 = load i8*, i8** @argv0, align 8
  %334 = getelementptr [34 x i8], [34 x i8]* @.str.29, i32 0, i32 0
  %335 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %332, i8* %334, i8* %333)
  call void @exit(i32 1) #9
  unreachable

; <label>:336:                                    ; preds = %325
  %337 = load i32, i32* %25, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %341

; <label>:339:                                    ; preds = %336
  %340 = call i32 @initialize_listen_socket(%union.usockaddr* %23)
  store i32 %340, i32* @listen6_fd, align 4
  br label %342

; <label>:341:                                    ; preds = %336
  store i32 -1, i32* @listen6_fd, align 4
  br label %342

; <label>:342:                                    ; preds = %341, %339
  %343 = load i32, i32* %24, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %347

; <label>:345:                                    ; preds = %342
  %346 = call i32 @initialize_listen_socket(%union.usockaddr* %22)
  store i32 %346, i32* @listen4_fd, align 4
  br label %348

; <label>:347:                                    ; preds = %342
  store i32 -1, i32* @listen4_fd, align 4
  br label %348

; <label>:348:                                    ; preds = %347, %345
  %349 = load i32, i32* @listen4_fd, align 4
  %350 = icmp eq i32 %349, -1
  %351 = load i32, i32* @listen6_fd, align 4
  %352 = icmp eq i32 %351, -1
  %or.cond27 = and i1 %350, %352
  br i1 %or.cond27, label %353, label %359

; <label>:353:                                    ; preds = %348
  %354 = getelementptr [26 x i8], [26 x i8]* @.str.30, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %354)
  %355 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %356 = load i8*, i8** @argv0, align 8
  %357 = getelementptr [31 x i8], [31 x i8]* @.str.31, i32 0, i32 0
  %358 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %355, i8* %357, i8* %356)
  call void @exit(i32 1) #9
  unreachable

; <label>:359:                                    ; preds = %348
  %360 = load i32, i32* @debug, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %368, label %362

; <label>:362:                                    ; preds = %359
  %363 = call i32 @daemon(i32 1, i32 1) #10
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %370

; <label>:365:                                    ; preds = %362
  %366 = getelementptr [12 x i8], [12 x i8]* @.str.32, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %366)
  %367 = getelementptr [7 x i8], [7 x i8]* @.str.33, i32 0, i32 0
  call void @perror(i8* %367)
  call void @exit(i32 1) #9
  unreachable

; <label>:368:                                    ; preds = %359
  %369 = call i32 @setsid() #10
  br label %370

; <label>:370:                                    ; preds = %362, %368
  %371 = load i8*, i8** @pidfile, align 8
  %372 = icmp ne i8* %371, null
  br i1 %372, label %373, label %387

; <label>:373:                                    ; preds = %370
  %374 = load i8*, i8** @pidfile, align 8
  %375 = getelementptr [2 x i8], [2 x i8]* @.str.34, i32 0, i32 0
  %376 = call %struct._IO_FILE* @fopen(i8* %374, i8* %375), !track !47
  %377 = icmp eq %struct._IO_FILE* %376, null
  br i1 %377, label %378, label %382

; <label>:378:                                    ; preds = %373
  %379 = load i8*, i8** @pidfile, align 8
  %380 = getelementptr [8 x i8], [8 x i8]* @.str.23, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %380, i8* %379)
  %381 = load i8*, i8** @pidfile, align 8
  call void @perror(i8* %381)
  call void @exit(i32 1) #9
  unreachable

; <label>:382:                                    ; preds = %373
  %383 = call i32 @getpid() #10
  %384 = getelementptr [4 x i8], [4 x i8]* @.str.35, i32 0, i32 0
  %385 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %376, i8* %384, i32 %383)
  %386 = call i32 @fclose(%struct._IO_FILE* %376)
  br label %387

; <label>:387:                                    ; preds = %382, %370
  call void @tzset() #10
  %388 = call i32 @getuid() #10
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %409

; <label>:390:                                    ; preds = %387
  %391 = call i32 (i32, i32*, ...) bitcast (i32 (...)* @setgroups to i32 (i32, i32*, ...)*)(i32 0, i32* null)
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %393, label %396

; <label>:393:                                    ; preds = %390
  %394 = getelementptr [15 x i8], [15 x i8]* @.str.36, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %394)
  %395 = getelementptr [10 x i8], [10 x i8]* @.str.37, i32 0, i32 0
  call void @perror(i8* %395)
  call void @exit(i32 1) #9
  unreachable

; <label>:396:                                    ; preds = %390
  %397 = call i32 @setgid(i32 %.02) #10
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %399, label %402

; <label>:399:                                    ; preds = %396
  %400 = getelementptr [12 x i8], [12 x i8]* @.str.38, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %400)
  %401 = getelementptr [7 x i8], [7 x i8]* @.str.39, i32 0, i32 0
  call void @perror(i8* %401)
  call void @exit(i32 1) #9
  unreachable

; <label>:402:                                    ; preds = %396
  %403 = load i8*, i8** @user, align 8
  %404 = call i32 (i8*, i32, ...) bitcast (i32 (...)* @initgroups to i32 (i8*, i32, ...)*)(i8* %403, i32 %.02)
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %409

; <label>:406:                                    ; preds = %402
  %407 = getelementptr [16 x i8], [16 x i8]* @.str.40, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %407)
  %408 = getelementptr [11 x i8], [11 x i8]* @.str.41, i32 0, i32 0
  call void @perror(i8* %408)
  br label %409

; <label>:409:                                    ; preds = %402, %406, %387
  %410 = load i8*, i8** @dir, align 8
  %411 = icmp ne i8* %410, null
  br i1 %411, label %412, label %419

; <label>:412:                                    ; preds = %409
  %413 = load i8*, i8** @dir, align 8
  %414 = call i32 @chdir(i8* %413) #10
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %416, label %419

; <label>:416:                                    ; preds = %412
  %417 = getelementptr [11 x i8], [11 x i8]* @.str.42, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %417)
  %418 = getelementptr [6 x i8], [6 x i8]* @.str.43, i32 0, i32 0
  call void @perror(i8* %418)
  call void @exit(i32 1) #9
  unreachable

; <label>:419:                                    ; preds = %412, %409
  %420 = getelementptr [4096 x i8], [4096 x i8]* @cwd, i32 0, i32 0
  %421 = call i8* @getcwd(i8* %420, i64 4095) #10, !track !48
  %422 = getelementptr [4096 x i8], [4096 x i8]* @cwd, i32 0, i32 0
  %423 = call i64 @strlen(i8* %422) #8
  %424 = sub i64 %423, 1
  %425 = getelementptr inbounds [4096 x i8], [4096 x i8]* @cwd, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp ne i32 %427, 47
  br i1 %428, label %429, label %433

; <label>:429:                                    ; preds = %419
  %430 = getelementptr [4096 x i8], [4096 x i8]* @cwd, i32 0, i32 0
  %431 = getelementptr [2 x i8], [2 x i8]* @.str.44, i32 0, i32 0
  %432 = call i8* @strcat(i8* %430, i8* %431) #10, !track !49
  br label %433

; <label>:433:                                    ; preds = %429, %419
  %434 = load i32, i32* @do_chroot, align 4
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %477

; <label>:436:                                    ; preds = %433
  %437 = getelementptr [4096 x i8], [4096 x i8]* @cwd, i32 0, i32 0
  %438 = call i32 @chroot(i8* %437) #10
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %440, label %443

; <label>:440:                                    ; preds = %436
  %441 = getelementptr [12 x i8], [12 x i8]* @.str.45, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %441)
  %442 = getelementptr [7 x i8], [7 x i8]* @.str.46, i32 0, i32 0
  call void @perror(i8* %442)
  call void @exit(i32 1) #9
  unreachable

; <label>:443:                                    ; preds = %436
  %444 = load i8*, i8** @logfile, align 8
  %445 = icmp ne i8* %444, null
  br i1 %445, label %446, label %467

; <label>:446:                                    ; preds = %443
  %447 = load i8*, i8** @logfile, align 8
  %448 = getelementptr [4096 x i8], [4096 x i8]* @cwd, i32 0, i32 0
  %449 = call i64 @strlen(i8* %448) #8
  %450 = getelementptr [4096 x i8], [4096 x i8]* @cwd, i32 0, i32 0
  %451 = call i32 @strncmp(i8* %447, i8* %450, i64 %449) #8
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %461

; <label>:453:                                    ; preds = %446
  %454 = load i8*, i8** @logfile, align 8
  %455 = load i8*, i8** @logfile, align 8
  %456 = getelementptr [4096 x i8], [4096 x i8]* @cwd, i32 0, i32 0
  %457 = call i64 @strlen(i8* %456) #8
  %458 = sub i64 %457, 1
  %459 = getelementptr inbounds i8, i8* %455, i64 %458
  %460 = call i8* @strcpy(i8* %454, i8* %459) #10, !track !50
  br label %467

; <label>:461:                                    ; preds = %446
  %462 = getelementptr [74 x i8], [74 x i8]* @.str.47, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 4, i8* %462)
  %463 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %464 = load i8*, i8** @argv0, align 8
  %465 = getelementptr [79 x i8], [79 x i8]* @.str.48, i32 0, i32 0
  %466 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %463, i8* %465, i8* %464)
  br label %467

; <label>:467:                                    ; preds = %453, %461, %443
  %468 = getelementptr [4096 x i8], [4096 x i8]* @cwd, i32 0, i32 0
  %469 = getelementptr [2 x i8], [2 x i8]* @.str.44, i32 0, i32 0
  %470 = call i8* @strcpy(i8* %468, i8* %469) #10, !track !51
  %471 = getelementptr [4096 x i8], [4096 x i8]* @cwd, i32 0, i32 0
  %472 = call i32 @chdir(i8* %471) #10
  %473 = icmp slt i32 %472, 0
  br i1 %473, label %474, label %477

; <label>:474:                                    ; preds = %467
  %475 = getelementptr [18 x i8], [18 x i8]* @.str.49, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %475)
  %476 = getelementptr [13 x i8], [13 x i8]* @.str.50, i32 0, i32 0
  call void @perror(i8* %476)
  call void @exit(i32 1) #9
  unreachable

; <label>:477:                                    ; preds = %467, %433
  %478 = load i8*, i8** @data_dir, align 8
  %479 = icmp ne i8* %478, null
  br i1 %479, label %480, label %487

; <label>:480:                                    ; preds = %477
  %481 = load i8*, i8** @data_dir, align 8
  %482 = call i32 @chdir(i8* %481) #10
  %483 = icmp slt i32 %482, 0
  br i1 %483, label %484, label %487

; <label>:484:                                    ; preds = %480
  %485 = getelementptr [20 x i8], [20 x i8]* @.str.51, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %485)
  %486 = getelementptr [15 x i8], [15 x i8]* @.str.52, i32 0, i32 0
  call void @perror(i8* %486)
  call void @exit(i32 1) #9
  unreachable

; <label>:487:                                    ; preds = %480, %477
  %488 = call i32 @getuid() #10
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %505

; <label>:490:                                    ; preds = %487
  %491 = call i32 @setuid(i32 %.08) #10
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %493, label %496

; <label>:493:                                    ; preds = %490
  %494 = getelementptr [12 x i8], [12 x i8]* @.str.53, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %494)
  %495 = getelementptr [7 x i8], [7 x i8]* @.str.54, i32 0, i32 0
  call void @perror(i8* %495)
  call void @exit(i32 1) #9
  unreachable

; <label>:496:                                    ; preds = %490
  %497 = load i32, i32* @do_chroot, align 4
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %505, label %499

; <label>:499:                                    ; preds = %496
  %500 = getelementptr [58 x i8], [58 x i8]* @.str.55, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 4, i8* %500)
  %501 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %502 = load i8*, i8** @argv0, align 8
  %503 = getelementptr [63 x i8], [63 x i8]* @.str.56, i32 0, i32 0
  %504 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %501, i8* %503, i8* %502)
  br label %505

; <label>:505:                                    ; preds = %496, %499, %487
  %506 = call void (i32)* @signal(i32 15, void (i32)* @handle_sigterm) #10
  %507 = call void (i32)* @signal(i32 2, void (i32)* @handle_sigterm) #10
  %508 = call void (i32)* @signal(i32 10, void (i32)* @handle_sigterm) #10
  %509 = call void (i32)* @signal(i32 1, void (i32)* @handle_sighup) #10
  %510 = call void (i32)* @signal(i32 17, void (i32)* @handle_sigchld) #10
  %511 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #10
  store i32 0, i32* @got_hup, align 4
  call void @init_mime()
  %512 = load i8*, i8** @hostname, align 8
  %513 = icmp eq i8* %512, null
  br i1 %513, label %514, label %519

; <label>:514:                                    ; preds = %505
  %515 = load i16, i16* @port, align 2
  %516 = zext i16 %515 to i32
  %517 = getelementptr [26 x i8], [26 x i8]* @.str.57, i32 0, i32 0
  %518 = getelementptr [26 x i8], [26 x i8]* @.str.4, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %517, i8* %518, i32 %516)
  br label %525

; <label>:519:                                    ; preds = %505
  %520 = load i8*, i8** @hostname, align 8
  %521 = load i16, i16* @port, align 2
  %522 = zext i16 %521 to i32
  %523 = getelementptr [33 x i8], [33 x i8]* @.str.58, i32 0, i32 0
  %524 = getelementptr [26 x i8], [26 x i8]* @.str.4, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %523, i8* %524, i8* %520, i32 %522)
  br label %525

; <label>:525:                                    ; preds = %519, %514
  br label %526

; <label>:526:                                    ; preds = %.backedge, %525
  %527 = load i32, i32* @got_hup, align 4
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %530

; <label>:529:                                    ; preds = %526
  call void @re_open_logfile()
  store i32 0, i32* @got_hup, align 4
  br label %530

; <label>:530:                                    ; preds = %526, %529
  %531 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %26, i32 0, i32 0
  %532 = getelementptr inbounds [16 x i64], [16 x i64]* %531, i64 0, i64 0
  %533 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %532) #10, !srcloc !52
  %534 = extractvalue { i64, i64* } %533, 0
  %535 = extractvalue { i64, i64* } %533, 1
  %536 = trunc i64 %534 to i32
  %537 = ptrtoint i64* %535 to i64
  %538 = trunc i64 %537 to i32
  %539 = load i32, i32* @listen4_fd, align 4
  %540 = icmp ne i32 %539, -1
  br i1 %540, label %541, label %556

; <label>:541:                                    ; preds = %530
  %542 = load i32, i32* @listen4_fd, align 4
  %543 = srem i32 %542, 64
  %544 = zext i32 %543 to i64
  %545 = shl i64 1, %544
  %546 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %26, i32 0, i32 0
  %547 = load i32, i32* @listen4_fd, align 4
  %548 = sdiv i32 %547, 64
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [16 x i64], [16 x i64]* %546, i64 0, i64 %549
  %551 = load i64, i64* %550, align 8
  %552 = or i64 %551, %545
  store i64 %552, i64* %550, align 8
  %553 = load i32, i32* @listen4_fd, align 4
  %554 = icmp sgt i32 %553, -1
  %555 = load i32, i32* @listen4_fd, align 4
  %spec.select = select i1 %554, i32 %555, i32 -1
  br label %556

; <label>:556:                                    ; preds = %541, %530
  %.1 = phi i32 [ %spec.select, %541 ], [ -1, %530 ]
  %557 = load i32, i32* @listen6_fd, align 4
  %558 = icmp ne i32 %557, -1
  br i1 %558, label %559, label %574

; <label>:559:                                    ; preds = %556
  %560 = load i32, i32* @listen6_fd, align 4
  %561 = srem i32 %560, 64
  %562 = zext i32 %561 to i64
  %563 = shl i64 1, %562
  %564 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %26, i32 0, i32 0
  %565 = load i32, i32* @listen6_fd, align 4
  %566 = sdiv i32 %565, 64
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [16 x i64], [16 x i64]* %564, i64 0, i64 %567
  %569 = load i64, i64* %568, align 8
  %570 = or i64 %569, %563
  store i64 %570, i64* %568, align 8
  %571 = load i32, i32* @listen6_fd, align 4
  %572 = icmp sgt i32 %571, %.1
  %573 = load i32, i32* @listen6_fd, align 4
  %spec.select28 = select i1 %572, i32 %573, i32 %.1
  br label %574

; <label>:574:                                    ; preds = %559, %556
  %.3 = phi i32 [ %spec.select28, %559 ], [ %.1, %556 ]
  %575 = add nsw i32 %.3, 1
  %576 = call i32 @select(i32 %575, %struct.fd_set* %26, %struct.fd_set* null, %struct.fd_set* null, %struct.timespec* null)
  %577 = icmp slt i32 %576, 0
  br i1 %577, label %578, label %589

; <label>:578:                                    ; preds = %574
  %579 = call i32* @__errno_location() #11
  %580 = load i32, i32* %579, align 4
  %581 = icmp eq i32 %580, 4
  br i1 %581, label %.backedge, label %582

; <label>:582:                                    ; preds = %578
  %583 = call i32* @__errno_location() #11
  %584 = load i32, i32* %583, align 4
  %585 = icmp eq i32 %584, 11
  br i1 %585, label %.backedge, label %586

.backedge:                                        ; preds = %646, %638, %642, %578, %582, %675
  br label %526

; <label>:586:                                    ; preds = %582
  %587 = getelementptr [12 x i8], [12 x i8]* @.str.59, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %587)
  %588 = getelementptr [7 x i8], [7 x i8]* @.str.60, i32 0, i32 0
  call void @perror(i8* %588)
  call void @exit(i32 1) #9
  unreachable

; <label>:589:                                    ; preds = %574
  store i32 128, i32* %28, align 4
  %590 = load i32, i32* @listen4_fd, align 4
  %591 = icmp ne i32 %590, -1
  br i1 %591, label %592, label %609

; <label>:592:                                    ; preds = %589
  %593 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %26, i32 0, i32 0
  %594 = load i32, i32* @listen4_fd, align 4
  %595 = sdiv i32 %594, 64
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [16 x i64], [16 x i64]* %593, i64 0, i64 %596
  %598 = load i64, i64* %597, align 8
  %599 = load i32, i32* @listen4_fd, align 4
  %600 = srem i32 %599, 64
  %601 = zext i32 %600 to i64
  %602 = shl i64 1, %601
  %603 = and i64 %598, %602
  %604 = icmp ne i64 %603, 0
  br i1 %604, label %605, label %609

; <label>:605:                                    ; preds = %592
  %606 = load i32, i32* @listen4_fd, align 4
  %607 = bitcast %union.usockaddr* %27 to %struct.sockaddr*
  %608 = call i32 @accept(i32 %606, %struct.sockaddr* %607, i32* %28)
  store i32 %608, i32* @conn_fd, align 4
  br label %635

; <label>:609:                                    ; preds = %592, %589
  %610 = load i32, i32* @listen6_fd, align 4
  %611 = icmp ne i32 %610, -1
  br i1 %611, label %612, label %629

; <label>:612:                                    ; preds = %609
  %613 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %26, i32 0, i32 0
  %614 = load i32, i32* @listen6_fd, align 4
  %615 = sdiv i32 %614, 64
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [16 x i64], [16 x i64]* %613, i64 0, i64 %616
  %618 = load i64, i64* %617, align 8
  %619 = load i32, i32* @listen6_fd, align 4
  %620 = srem i32 %619, 64
  %621 = zext i32 %620 to i64
  %622 = shl i64 1, %621
  %623 = and i64 %618, %622
  %624 = icmp ne i64 %623, 0
  br i1 %624, label %625, label %629

; <label>:625:                                    ; preds = %612
  %626 = load i32, i32* @listen6_fd, align 4
  %627 = bitcast %union.usockaddr* %27 to %struct.sockaddr*
  %628 = call i32 @accept(i32 %626, %struct.sockaddr* %627, i32* %28)
  store i32 %628, i32* @conn_fd, align 4
  br label %635

; <label>:629:                                    ; preds = %612, %609
  %630 = getelementptr [15 x i8], [15 x i8]* @.str.61, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %630)
  %631 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %632 = load i8*, i8** @argv0, align 8
  %633 = getelementptr [20 x i8], [20 x i8]* @.str.62, i32 0, i32 0
  %634 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %631, i8* %633, i8* %632)
  call void @exit(i32 1) #9
  unreachable

; <label>:635:                                    ; preds = %625, %605
  %636 = load i32, i32* @conn_fd, align 4
  %637 = icmp slt i32 %636, 0
  br i1 %637, label %638, label %653

; <label>:638:                                    ; preds = %635
  %639 = call i32* @__errno_location() #11
  %640 = load i32, i32* %639, align 4
  %641 = icmp eq i32 %640, 4
  br i1 %641, label %.backedge, label %642

; <label>:642:                                    ; preds = %638
  %643 = call i32* @__errno_location() #11
  %644 = load i32, i32* %643, align 4
  %645 = icmp eq i32 %644, 11
  br i1 %645, label %.backedge, label %646

; <label>:646:                                    ; preds = %642
  %647 = call i32* @__errno_location() #11
  %648 = load i32, i32* %647, align 4
  %649 = icmp eq i32 %648, 71
  br i1 %649, label %.backedge, label %650

; <label>:650:                                    ; preds = %646
  %651 = getelementptr [12 x i8], [12 x i8]* @.str.63, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %651)
  %652 = getelementptr [7 x i8], [7 x i8]* @.str.64, i32 0, i32 0
  call void @perror(i8* %652)
  call void @exit(i32 1) #9
  unreachable

; <label>:653:                                    ; preds = %635
  %654 = call i32 @fork() #10
  %655 = icmp slt i32 %654, 0
  br i1 %655, label %656, label %659

; <label>:656:                                    ; preds = %653
  %657 = getelementptr [10 x i8], [10 x i8]* @.str.65, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %657)
  %658 = getelementptr [5 x i8], [5 x i8]* @.str.66, i32 0, i32 0
  call void @perror(i8* %658)
  call void @exit(i32 1) #9
  unreachable

; <label>:659:                                    ; preds = %653
  %660 = icmp eq i32 %654, 0
  br i1 %660, label %661, label %675

; <label>:661:                                    ; preds = %659
  %662 = bitcast %union.usockaddr* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%union.usockaddr* @client_addr to i8*), i8* align 8 %662, i64 128, i1 false)
  %663 = load i32, i32* @listen4_fd, align 4
  %664 = icmp ne i32 %663, -1
  br i1 %664, label %665, label %668

; <label>:665:                                    ; preds = %661
  %666 = load i32, i32* @listen4_fd, align 4
  %667 = call i32 @close(i32 %666)
  br label %668

; <label>:668:                                    ; preds = %665, %661
  %669 = load i32, i32* @listen6_fd, align 4
  %670 = icmp ne i32 %669, -1
  br i1 %670, label %671, label %674

; <label>:671:                                    ; preds = %668
  %672 = load i32, i32* @listen6_fd, align 4
  %673 = call i32 @close(i32 %672)
  br label %674

; <label>:674:                                    ; preds = %671, %668
  call void @handle_request()
  call void @exit(i32 0) #9
  unreachable

; <label>:675:                                    ; preds = %659
  %676 = load i32, i32* @conn_fd, align 4
  %677 = call i32 @close(i32 %676)
  br label %.backedge
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #1

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #3

; Function Attrs: noinline nounwind uwtable
define internal void @read_config(i8*) #0 {
  %2 = alloca [10000 x i8], align 16, !track !53
  %3 = getelementptr [2 x i8], [2 x i8]* @.str.68, i32 0, i32 0
  %4 = call %struct._IO_FILE* @fopen(i8* %0, i8* %3), !track !54
  %5 = icmp eq %struct._IO_FILE* %4, null
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %1
  %7 = getelementptr [8 x i8], [8 x i8]* @.str.23, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %7, i8* %0)
  call void @perror(i8* %0)
  call void @exit(i32 1) #9
  unreachable

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %10 = call i8* @fgets(i8* %9, i32 10000, %struct._IO_FILE* %4), !track !55
  %11 = icmp ne i8* %10, null
  br i1 %11, label %.lr.ph11.preheader, label %._crit_edge12

.lr.ph11.preheader:                               ; preds = %8
  br label %.lr.ph11

.lr.ph11:                                         ; preds = %.lr.ph11.preheader, %._crit_edge
  call void @unroll_loop(i32 0)
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %13 = call i8* @strchr(i8* %12, i32 35) #8, !track !56
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %.lr.ph11
  store i8 0, i8* %13, align 1
  br label %16

; <label>:16:                                     ; preds = %15, %.lr.ph11
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %18 = getelementptr [5 x i8], [5 x i8]* @.str.69, i32 0, i32 0
  %19 = call i64 @strspn(i8* %17, i8* %18) #8
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %.lr.ph9.preheader, label %._crit_edge

.lr.ph9.preheader:                                ; preds = %16
  br label %.lr.ph9

.lr.ph9:                                          ; preds = %.lr.ph9.preheader, %161
  %.028 = phi i8* [ %164, %161 ], [ %20, %.lr.ph9.preheader ]
  call void @unroll_loop(i32 1)
  %24 = getelementptr [5 x i8], [5 x i8]* @.str.69, i32 0, i32 0
  %25 = call i64 @strcspn(i8* %.028, i8* %24) #8
  %26 = getelementptr inbounds i8, i8* %.028, i64 %25
  %27 = call i64 @strlen(i8* %26) #8
  %28 = icmp ult i64 0, %27
  br i1 %28, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.lr.ph9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.lr.ph.preheader ]
  %.036 = phi i8* [ %45, %44 ], [ %26, %.lr.ph.preheader ]
  call void @unroll_loop(i32 2)
  %29 = load i8, i8* %.036, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 9
  br i1 %31, label %44, label %32

; <label>:32:                                     ; preds = %.lr.ph
  %33 = load i8, i8* %.036, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  br i1 %35, label %44, label %36

; <label>:36:                                     ; preds = %32
  %37 = load i8, i8* %.036, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %44, label %40

; <label>:40:                                     ; preds = %36
  %41 = load i8, i8* %.036, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 13
  br i1 %43, label %44, label %.loopexit.loopexit

; <label>:44:                                     ; preds = %40, %36, %32, %.lr.ph
  %45 = getelementptr inbounds i8, i8* %.036, i32 1
  store i8 0, i8* %.036, align 1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %46 = call i64 @strlen(i8* %45) #8
  %47 = icmp ult i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %40, %44
  %.03.lcssa.ph = phi i8* [ %45, %44 ], [ %.036, %40 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph9
  %.03.lcssa = phi i8* [ %26, %.lr.ph9 ], [ %.03.lcssa.ph, %.loopexit.loopexit ]
  %48 = call i8* @strchr(i8* %.028, i32 61) #8, !track !57
  %49 = icmp ne i8* %48, null
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %.loopexit
  %51 = getelementptr inbounds i8, i8* %48, i32 1
  store i8 0, i8* %48, align 1
  br label %52

; <label>:52:                                     ; preds = %50, %.loopexit
  %.01 = phi i8* [ %51, %50 ], [ %48, %.loopexit ]
  %53 = getelementptr [6 x i8], [6 x i8]* @.str.70, i32 0, i32 0
  %54 = call i32 @strcasecmp(i8* %.028, i8* %53) #8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %52
  call void @no_value_required(i8* %.028, i8* %.01)
  store i32 1, i32* @debug, align 4
  br label %161

; <label>:57:                                     ; preds = %52
  %58 = getelementptr [5 x i8], [5 x i8]* @.str.71, i32 0, i32 0
  %59 = call i32 @strcasecmp(i8* %.028, i8* %58) #8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %57
  call void @value_required(i8* %.028, i8* %.01)
  %62 = call i32 @atoi(i8* %.01) #8
  %63 = trunc i32 %62 to i16
  store i16 %63, i16* @port, align 2
  br label %161

; <label>:64:                                     ; preds = %57
  %65 = getelementptr [4 x i8], [4 x i8]* @.str.72, i32 0, i32 0
  %66 = call i32 @strcasecmp(i8* %.028, i8* %65) #8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %64
  call void @value_required(i8* %.028, i8* %.01)
  %69 = call i8* @e_strdup(i8* %.01)
  store i8* %69, i8** @dir, align 8
  br label %161

; <label>:70:                                     ; preds = %64
  %71 = getelementptr [9 x i8], [9 x i8]* @.str.73, i32 0, i32 0
  %72 = call i32 @strcasecmp(i8* %.028, i8* %71) #8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %70
  call void @value_required(i8* %.028, i8* %.01)
  %75 = call i8* @e_strdup(i8* %.01)
  store i8* %75, i8** @data_dir, align 8
  br label %161

; <label>:76:                                     ; preds = %70
  %77 = getelementptr [7 x i8], [7 x i8]* @.str.46, i32 0, i32 0
  %78 = call i32 @strcasecmp(i8* %.028, i8* %77) #8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %76
  call void @no_value_required(i8* %.028, i8* %.01)
  store i32 1, i32* @do_chroot, align 4
  br label %161

; <label>:81:                                     ; preds = %76
  %82 = getelementptr [9 x i8], [9 x i8]* @.str.74, i32 0, i32 0
  %83 = call i32 @strcasecmp(i8* %.028, i8* %82) #8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %81
  call void @no_value_required(i8* %.028, i8* %.01)
  store i32 0, i32* @do_chroot, align 4
  br label %161

; <label>:86:                                     ; preds = %81
  %87 = getelementptr [5 x i8], [5 x i8]* @.str.75, i32 0, i32 0
  %88 = call i32 @strcasecmp(i8* %.028, i8* %87) #8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %86
  call void @value_required(i8* %.028, i8* %.01)
  %91 = call i8* @e_strdup(i8* %.01)
  store i8* %91, i8** @user, align 8
  br label %161

; <label>:92:                                     ; preds = %86
  %93 = getelementptr [7 x i8], [7 x i8]* @.str.76, i32 0, i32 0
  %94 = call i32 @strcasecmp(i8* %.028, i8* %93) #8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %92
  call void @value_required(i8* %.028, i8* %.01)
  %97 = call i8* @e_strdup(i8* %.01)
  store i8* %97, i8** @cgi_pattern, align 8
  br label %161

; <label>:98:                                     ; preds = %92
  %99 = getelementptr [7 x i8], [7 x i8]* @.str.77, i32 0, i32 0
  %100 = call i32 @strcasecmp(i8* %.028, i8* %99) #8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %98
  call void @value_required(i8* %.028, i8* %.01)
  %103 = call i8* @e_strdup(i8* %.01)
  store i8* %103, i8** @url_pattern, align 8
  br label %161

; <label>:104:                                    ; preds = %98
  %105 = getelementptr [16 x i8], [16 x i8]* @.str.78, i32 0, i32 0
  %106 = call i32 @strcasecmp(i8* %.028, i8* %105) #8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %104
  call void @value_required(i8* %.028, i8* %.01)
  store i32 1, i32* @no_empty_referers, align 4
  br label %161

; <label>:109:                                    ; preds = %104
  %110 = getelementptr [9 x i8], [9 x i8]* @.str.79, i32 0, i32 0
  %111 = call i32 @strcasecmp(i8* %.028, i8* %110) #8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

; <label>:113:                                    ; preds = %109
  call void @value_required(i8* %.028, i8* %.01)
  %114 = call i8* @e_strdup(i8* %.01)
  store i8* %114, i8** @local_pattern, align 8
  br label %161

; <label>:115:                                    ; preds = %109
  %116 = getelementptr [5 x i8], [5 x i8]* @.str.80, i32 0, i32 0
  %117 = call i32 @strcasecmp(i8* %.028, i8* %116) #8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %115
  call void @value_required(i8* %.028, i8* %.01)
  %120 = call i8* @e_strdup(i8* %.01)
  store i8* %120, i8** @hostname, align 8
  br label %161

; <label>:121:                                    ; preds = %115
  %122 = getelementptr [8 x i8], [8 x i8]* @.str.81, i32 0, i32 0
  %123 = call i32 @strcasecmp(i8* %.028, i8* %122) #8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %121
  call void @value_required(i8* %.028, i8* %.01)
  %126 = call i8* @e_strdup(i8* %.01)
  store i8* %126, i8** @logfile, align 8
  br label %161

; <label>:127:                                    ; preds = %121
  %128 = getelementptr [6 x i8], [6 x i8]* @.str.82, i32 0, i32 0
  %129 = call i32 @strcasecmp(i8* %.028, i8* %128) #8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %127
  call void @no_value_required(i8* %.028, i8* %.01)
  store i32 1, i32* @vhost, align 4
  br label %161

; <label>:132:                                    ; preds = %127
  %133 = getelementptr [8 x i8], [8 x i8]* @.str.83, i32 0, i32 0
  %134 = call i32 @strcasecmp(i8* %.028, i8* %133) #8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %132
  call void @value_required(i8* %.028, i8* %.01)
  %137 = call i8* @e_strdup(i8* %.01)
  store i8* %137, i8** @pidfile, align 8
  br label %161

; <label>:138:                                    ; preds = %132
  %139 = getelementptr [8 x i8], [8 x i8]* @.str.84, i32 0, i32 0
  %140 = call i32 @strcasecmp(i8* %.028, i8* %139) #8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %138
  call void @value_required(i8* %.028, i8* %.01)
  %143 = call i8* @e_strdup(i8* %.01)
  store i8* %143, i8** @charset, align 8
  br label %161

; <label>:144:                                    ; preds = %138
  %145 = getelementptr [4 x i8], [4 x i8]* @.str.85, i32 0, i32 0
  %146 = call i32 @strcasecmp(i8* %.028, i8* %145) #8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %144
  call void @value_required(i8* %.028, i8* %.01)
  %149 = call i8* @e_strdup(i8* %.01)
  store i8* %149, i8** @p3p, align 8
  br label %161

; <label>:150:                                    ; preds = %144
  %151 = getelementptr [8 x i8], [8 x i8]* @.str.86, i32 0, i32 0
  %152 = call i32 @strcasecmp(i8* %.028, i8* %151) #8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %150
  call void @value_required(i8* %.028, i8* %.01)
  %155 = call i32 @atoi(i8* %.01) #8
  store i32 %155, i32* @max_age, align 4
  br label %161

; <label>:156:                                    ; preds = %150
  %.02.lcssa5 = phi i8* [ %.028, %150 ]
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %158 = load i8*, i8** @argv0, align 8
  %159 = getelementptr [32 x i8], [32 x i8]* @.str.87, i32 0, i32 0
  %160 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %157, i8* %159, i8* %158, i8* %.02.lcssa5)
  call void @exit(i32 1) #9
  unreachable

; <label>:161:                                    ; preds = %61, %74, %85, %96, %108, %119, %131, %142, %154, %148, %136, %125, %113, %102, %90, %80, %68, %56
  %162 = getelementptr [5 x i8], [5 x i8]* @.str.69, i32 0, i32 0
  %163 = call i64 @strspn(i8* %.03.lcssa, i8* %162) #8
  %164 = getelementptr inbounds i8, i8* %.03.lcssa, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %.lr.ph9, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %161
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %16
  %168 = call i8* @fgets(i8* %9, i32 10000, %struct._IO_FILE* %4), !track !58
  %169 = icmp ne i8* %168, null
  br i1 %169, label %.lr.ph11, label %._crit_edge12.loopexit

._crit_edge12.loopexit:                           ; preds = %._crit_edge
  br label %._crit_edge12

._crit_edge12:                                    ; preds = %._crit_edge12.loopexit, %8
  %170 = call i32 @fclose(%struct._IO_FILE* %4)
  ret void
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
  %7 = alloca %struct.addrinfo, align 8, !track !59
  %8 = alloca [10 x i8], align 1, !track !60
  %9 = alloca %struct.addrinfo*, align 8, !track !61
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
  %25 = call i8* @gai_strerror(i32 %21) #10, !track !62
  %26 = getelementptr [23 x i8], [23 x i8]* @.str.580, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %26, i8* %24, i8* %25)
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %28 = load i8*, i8** @argv0, align 8
  %29 = load i8*, i8** @hostname, align 8
  %30 = call i8* @gai_strerror(i32 %21) #10, !track !63
  %31 = getelementptr [28 x i8], [28 x i8]* @.str.581, i32 0, i32 0
  %32 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* %31, i8* %28, i8* %29, i8* %30)
  call void @exit(i32 1) #9
  unreachable

; <label>:33:                                     ; preds = %6
  %34 = load %struct.addrinfo*, %struct.addrinfo** %9, align 8
  %35 = icmp ne %struct.addrinfo* %34, null
  br i1 %35, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %33
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %.07 = phi %struct.addrinfo* [ %.2, %42 ], [ null, %.lr.ph.preheader ]
  %.016 = phi %struct.addrinfo* [ %.23, %42 ], [ null, %.lr.ph.preheader ]
  %.045 = phi %struct.addrinfo* [ %44, %42 ], [ %34, %.lr.ph.preheader ]
  call void @unroll_loop(i32 7)
  %36 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %.045, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  switch i32 %37, label %42 [
    i32 10, label %38
    i32 2, label %40
  ]

; <label>:38:                                     ; preds = %.lr.ph
  %39 = icmp eq %struct.addrinfo* %.016, null
  %spec.select = select i1 %39, %struct.addrinfo* %.045, %struct.addrinfo* %.016
  br label %42

; <label>:40:                                     ; preds = %.lr.ph
  %41 = icmp eq %struct.addrinfo* %.07, null
  %spec.select1 = select i1 %41, %struct.addrinfo* %.045, %struct.addrinfo* %.07
  br label %42

; <label>:42:                                     ; preds = %38, %40, %.lr.ph
  %.23 = phi %struct.addrinfo* [ %.016, %.lr.ph ], [ %.016, %40 ], [ %spec.select, %38 ]
  %.2 = phi %struct.addrinfo* [ %.07, %.lr.ph ], [ %spec.select1, %40 ], [ %.07, %38 ]
  %43 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %.045, i32 0, i32 7
  %44 = load %struct.addrinfo*, %struct.addrinfo** %43, align 8
  %45 = icmp ne %struct.addrinfo* %44, null
  br i1 %45, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %42
  %.01.lcssa.ph = phi %struct.addrinfo* [ %.23, %42 ]
  %.0.lcssa.ph = phi %struct.addrinfo* [ %.2, %42 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %33
  %.01.lcssa = phi %struct.addrinfo* [ null, %33 ], [ %.01.lcssa.ph, %._crit_edge.loopexit ]
  %.0.lcssa = phi %struct.addrinfo* [ null, %33 ], [ %.0.lcssa.ph, %._crit_edge.loopexit ]
  %46 = icmp eq %struct.addrinfo* %.01.lcssa, null
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %._crit_edge
  store i32 0, i32* %5, align 4
  br label %76

; <label>:48:                                     ; preds = %._crit_edge
  %49 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %.01.lcssa, i32 0, i32 4
  %50 = load i32, i32* %49, align 8
  %51 = zext i32 %50 to i64
  %52 = icmp ult i64 %4, %51
  br i1 %52, label %53, label %67

; <label>:53:                                     ; preds = %48
  %54 = load i8*, i8** @hostname, align 8
  %55 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %.01.lcssa, i32 0, i32 4
  %56 = load i32, i32* %55, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr [39 x i8], [39 x i8]* @.str.582, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %58, i8* %54, i64 %4, i64 %57)
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %60 = load i8*, i8** @argv0, align 8
  %61 = load i8*, i8** @hostname, align 8
  %62 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %.01.lcssa, i32 0, i32 4
  %63 = load i32, i32* %62, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr [44 x i8], [44 x i8]* @.str.583, i32 0, i32 0
  %66 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %59, i8* %65, i8* %60, i8* %61, i64 %4, i64 %64)
  call void @exit(i32 1) #9
  unreachable

; <label>:67:                                     ; preds = %48
  %68 = bitcast %union.usockaddr* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %68, i8 0, i64 %4, i1 false)
  %69 = bitcast %union.usockaddr* %3 to i8*
  %70 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %.01.lcssa, i32 0, i32 5
  %71 = load %struct.sockaddr*, %struct.sockaddr** %70, align 8
  %72 = bitcast %struct.sockaddr* %71 to i8*
  %73 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %.01.lcssa, i32 0, i32 4
  %74 = load i32, i32* %73, align 8
  %75 = zext i32 %74 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %69, i8* align 2 %72, i64 %75, i1 false), !track !64
  store i32 1, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %67, %47
  %77 = icmp eq %struct.addrinfo* %.0.lcssa, null
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %76
  store i32 0, i32* %2, align 4
  br label %107

; <label>:79:                                     ; preds = %76
  %80 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %.0.lcssa, i32 0, i32 4
  %81 = load i32, i32* %80, align 8
  %82 = zext i32 %81 to i64
  %83 = icmp ult i64 %1, %82
  br i1 %83, label %84, label %98

; <label>:84:                                     ; preds = %79
  %85 = load i8*, i8** @hostname, align 8
  %86 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %.0.lcssa, i32 0, i32 4
  %87 = load i32, i32* %86, align 8
  %88 = zext i32 %87 to i64
  %89 = getelementptr [39 x i8], [39 x i8]* @.str.582, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %89, i8* %85, i64 %1, i64 %88)
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %91 = load i8*, i8** @argv0, align 8
  %92 = load i8*, i8** @hostname, align 8
  %93 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %.0.lcssa, i32 0, i32 4
  %94 = load i32, i32* %93, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr [44 x i8], [44 x i8]* @.str.583, i32 0, i32 0
  %97 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %90, i8* %96, i8* %91, i8* %92, i64 %1, i64 %95)
  call void @exit(i32 1) #9
  unreachable

; <label>:98:                                     ; preds = %79
  %99 = bitcast %union.usockaddr* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %99, i8 0, i64 %1, i1 false)
  %100 = bitcast %union.usockaddr* %0 to i8*
  %101 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %.0.lcssa, i32 0, i32 5
  %102 = load %struct.sockaddr*, %struct.sockaddr** %101, align 8
  %103 = bitcast %struct.sockaddr* %102 to i8*
  %104 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %.0.lcssa, i32 0, i32 4
  %105 = load i32, i32* %104, align 8
  %106 = zext i32 %105 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %100, i8* align 2 %103, i64 %106, i1 false), !track !65
  store i32 1, i32* %2, align 4
  br label %107

; <label>:107:                                    ; preds = %98, %78
  %108 = load %struct.addrinfo*, %struct.addrinfo** %9, align 8
  call void @freeaddrinfo(%struct.addrinfo* %108) #10
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @gethostname(i8*, i64) #4

; Function Attrs: noinline nounwind uwtable
define internal i32 @initialize_listen_socket(%union.usockaddr*) #0 {
  %2 = alloca i32, align 4
  %3 = call i32 @sockaddr_check(%union.usockaddr* %0)
  %4 = icmp ne i32 %3, 0
  %5 = bitcast %union.usockaddr* %0 to %struct.sockaddr*
  %6 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %5, i32 0, i32 0
  %7 = load i16, i16* %6, align 8
  %8 = zext i16 %7 to i32
  br i1 %4, label %19, label %9

; <label>:9:                                      ; preds = %1
  %10 = getelementptr [46 x i8], [46 x i8]* @.str.92, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %10, i32 %8)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %12 = load i8*, i8** @argv0, align 8
  %13 = bitcast %union.usockaddr* %0 to %struct.sockaddr*
  %14 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %13, i32 0, i32 0
  %15 = load i16, i16* %14, align 8
  %16 = zext i16 %15 to i32
  %17 = getelementptr [51 x i8], [51 x i8]* @.str.93, i32 0, i32 0
  %18 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* %17, i8* %12, i32 %16)
  br label %50

; <label>:19:                                     ; preds = %1
  %20 = call i32 @socket(i32 %8, i32 1, i32 0) #10
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %19
  %23 = call i8* @ntoa(%union.usockaddr* %0)
  %24 = getelementptr [18 x i8], [18 x i8]* @.str.94, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %24, i8* %23)
  %25 = getelementptr [7 x i8], [7 x i8]* @.str.95, i32 0, i32 0
  call void @perror(i8* %25)
  br label %50

; <label>:26:                                     ; preds = %19
  %27 = call i32 (i32, i32, ...) @fcntl(i32 %20, i32 2, i32 1)
  store i32 1, i32* %2, align 4
  %28 = bitcast i32* %2 to i8*
  %29 = call i32 @setsockopt(i32 %20, i32 1, i32 2, i8* %28, i32 4) #10
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %26
  %32 = getelementptr [29 x i8], [29 x i8]* @.str.96, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %32)
  %33 = getelementptr [24 x i8], [24 x i8]* @.str.97, i32 0, i32 0
  call void @perror(i8* %33)
  br label %50

; <label>:34:                                     ; preds = %26
  %35 = bitcast %union.usockaddr* %0 to %struct.sockaddr*
  %36 = call i64 @sockaddr_len(%union.usockaddr* %0)
  %37 = trunc i64 %36 to i32
  %38 = call i32 @bind(i32 %20, %struct.sockaddr* %35, i32 %37) #10
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %34
  %41 = call i8* @ntoa(%union.usockaddr* %0)
  %42 = getelementptr [16 x i8], [16 x i8]* @.str.98, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %42, i8* %41)
  %43 = getelementptr [5 x i8], [5 x i8]* @.str.99, i32 0, i32 0
  call void @perror(i8* %43)
  br label %50

; <label>:44:                                     ; preds = %34
  %45 = call i32 @listen(i32 %20, i32 1024) #10
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %44
  %48 = getelementptr [12 x i8], [12 x i8]* @.str.100, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 2, i8* %48)
  %49 = getelementptr [7 x i8], [7 x i8]* @.str.101, i32 0, i32 0
  call void @perror(i8* %49)
  br label %50

; <label>:50:                                     ; preds = %44, %47, %40, %31, %22, %9
  %.0 = phi i32 [ -1, %22 ], [ -1, %31 ], [ -1, %40 ], [ -1, %47 ], [ -1, %9 ], [ %20, %44 ]
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
  br i1 %7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %8 = phi i32 [ %18, %.backedge ], [ %6, %.lr.ph.preheader ]
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %.backedge

; <label>:10:                                     ; preds = %.lr.ph
  %11 = call i32* @__errno_location() #11
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %.backedge, label %14

; <label>:14:                                     ; preds = %10
  %15 = call i32* @__errno_location() #11
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %.backedge, label %20

.backedge:                                        ; preds = %.lr.ph, %10, %14
  %18 = call i32 @waitpid(i32 -1, i32* %2, i32 1)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %._crit_edge.loopexit, label %.lr.ph

; <label>:20:                                     ; preds = %14
  %21 = call i32* @__errno_location() #11
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 10
  br i1 %23, label %24, label %._crit_edge

; <label>:24:                                     ; preds = %20
  %25 = getelementptr [16 x i8], [16 x i8]* @.str.577, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %25)
  %26 = getelementptr [11 x i8], [11 x i8]* @.str.578, i32 0, i32 0
  call void @perror(i8* %26)
  br label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.backedge
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %20, %24, %1
  %27 = call i32* @__errno_location() #11
  store i32 %4, i32* %27, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @init_mime() #0 {
  call void @qsort(i8* bitcast ([3 x %struct.mime_entry]* @enc_tab to i8*), i64 3, i64 32, i32 (i8*, i8*)* bitcast (i32 (%struct.mime_entry*, %struct.mime_entry*)* @ext_compare to i32 (i8*, i8*)*))
  call void @qsort(i8* bitcast ([190 x %struct.mime_entry]* @typ_tab to i8*), i64 190, i64 32, i32 (i8*, i8*)* bitcast (i32 (%struct.mime_entry*, %struct.mime_entry*)* @ext_compare to i32 (i8*, i8*)*))
  br label %1

; <label>:1:                                      ; preds = %0, %1
  %indvars.iv3 = phi i64 [ 0, %0 ], [ %indvars.iv.next4, %1 ]
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
  %indvars.iv.next4 = add nuw nsw i64 %indvars.iv3, 1
  %exitcond5 = icmp ne i64 %indvars.iv.next4, 3
  br i1 %exitcond5, label %1, label %.preheader

.preheader:                                       ; preds = %1
  %indvars.iv.ph = phi i64 [ 0, %1 ]
  br label %14

; <label>:14:                                     ; preds = %.preheader, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ %indvars.iv.ph, %.preheader ]
  call void @unroll_loop(i32 10)
  %15 = getelementptr inbounds [190 x %struct.mime_entry], [190 x %struct.mime_entry]* @typ_tab, i64 0, i64 %indvars.iv
  %16 = getelementptr inbounds %struct.mime_entry, %struct.mime_entry* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 16
  %18 = call i64 @strlen(i8* %17) #8
  %19 = getelementptr inbounds [190 x %struct.mime_entry], [190 x %struct.mime_entry]* @typ_tab, i64 0, i64 %indvars.iv
  %20 = getelementptr inbounds %struct.mime_entry, %struct.mime_entry* %19, i32 0, i32 1
  store i64 %18, i64* %20, align 8
  %21 = getelementptr inbounds [190 x %struct.mime_entry], [190 x %struct.mime_entry]* @typ_tab, i64 0, i64 %indvars.iv
  %22 = getelementptr inbounds %struct.mime_entry, %struct.mime_entry* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 16
  %24 = call i64 @strlen(i8* %23) #8
  %25 = getelementptr inbounds [190 x %struct.mime_entry], [190 x %struct.mime_entry]* @typ_tab, i64 0, i64 %indvars.iv
  %26 = getelementptr inbounds %struct.mime_entry, %struct.mime_entry* %25, i32 0, i32 3
  store i64 %24, i64* %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp ne i64 %indvars.iv.next, 190
  br i1 %exitcond, label %14, label %27

; <label>:27:                                     ; preds = %14
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
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %6
  %10 = getelementptr [19 x i8], [19 x i8]* @.str.579, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 5, i8* %10)
  %11 = load i8*, i8** @logfile, align 8
  %12 = getelementptr [2 x i8], [2 x i8]* @.str.22, i32 0, i32 0
  %13 = call %struct._IO_FILE* @fopen(i8* %11, i8* %12), !track !66
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

; <label>:20:                                     ; preds = %9, %6
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
  %1 = alloca [6 x i8*], align 16, !track !67
  %2 = alloca [10000 x i8], align 16, !track !68
  %3 = alloca [10000 x i8], align 16, !track !69
  %4 = alloca [10000 x i8], align 16, !track !70
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
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %24
  %30 = call i32* @__errno_location() #11
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %.backedge, label %33

; <label>:33:                                     ; preds = %29
  %34 = call i32* @__errno_location() #11
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 11
  br i1 %36, label %.backedge, label %37

.backedge:                                        ; preds = %47, %29, %33
  br label %24

; <label>:37:                                     ; preds = %33, %24
  %38 = icmp sle i32 %27, 0
  br i1 %38, label %52, label %39

; <label>:39:                                     ; preds = %37
  %40 = call i32 @alarm(i32 60) #10
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %42 = sext i32 %27 to i64
  call void @add_to_request(i8* %41, i64 %42)
  %43 = load i8*, i8** @request, align 8
  %44 = getelementptr [5 x i8], [5 x i8]* @.str.110, i32 0, i32 0
  %45 = call i8* @strstr(i8* %43, i8* %44) #8, !track !71
  %46 = icmp ne i8* %45, null
  br i1 %46, label %52, label %47

; <label>:47:                                     ; preds = %39
  %48 = load i8*, i8** @request, align 8
  %49 = getelementptr [3 x i8], [3 x i8]* @.str.111, i32 0, i32 0
  %50 = call i8* @strstr(i8* %48, i8* %49) #8, !track !72
  %51 = icmp ne i8* %50, null
  br i1 %51, label %52, label %.backedge

; <label>:52:                                     ; preds = %39, %47, %37
  %53 = call i8* @get_request_line()
  %54 = icmp eq i8* %53, null
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %52
  %56 = getelementptr [12 x i8], [12 x i8]* @.str.112, i32 0, i32 0
  %57 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  %58 = getelementptr [21 x i8], [21 x i8]* @.str.113, i32 0, i32 0
  call void @send_error(i32 400, i8* %56, i8* %57, i8* %58)
  br label %59

; <label>:59:                                     ; preds = %55, %52
  %60 = getelementptr [5 x i8], [5 x i8]* @.str.69, i32 0, i32 0
  %61 = call i8* @strpbrk(i8* %53, i8* %60) #8, !track !73
  store i8* %61, i8** @path, align 8
  %62 = load i8*, i8** @path, align 8
  %63 = icmp eq i8* %62, null
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %59
  %65 = getelementptr [12 x i8], [12 x i8]* @.str.112, i32 0, i32 0
  %66 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  %67 = getelementptr [21 x i8], [21 x i8]* @.str.113, i32 0, i32 0
  call void @send_error(i32 400, i8* %65, i8* %66, i8* %67)
  br label %68

; <label>:68:                                     ; preds = %64, %59
  %69 = load i8*, i8** @path, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** @path, align 8
  store i8 0, i8* %69, align 1
  %71 = load i8*, i8** @path, align 8
  %72 = getelementptr [5 x i8], [5 x i8]* @.str.69, i32 0, i32 0
  %73 = call i64 @strspn(i8* %71, i8* %72) #8
  %74 = load i8*, i8** @path, align 8
  %75 = getelementptr inbounds i8, i8* %74, i64 %73
  store i8* %75, i8** @path, align 8
  %76 = load i8*, i8** @path, align 8
  %77 = getelementptr [5 x i8], [5 x i8]* @.str.69, i32 0, i32 0
  %78 = call i8* @strpbrk(i8* %76, i8* %77) #8, !track !74
  store i8* %78, i8** @protocol, align 8
  %79 = load i8*, i8** @protocol, align 8
  %80 = icmp eq i8* %79, null
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %68
  %82 = getelementptr [12 x i8], [12 x i8]* @.str.112, i32 0, i32 0
  %83 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  %84 = getelementptr [21 x i8], [21 x i8]* @.str.113, i32 0, i32 0
  call void @send_error(i32 400, i8* %82, i8* %83, i8* %84)
  br label %85

; <label>:85:                                     ; preds = %81, %68
  %86 = load i8*, i8** @protocol, align 8
  %87 = getelementptr inbounds i8, i8* %86, i32 1
  store i8* %87, i8** @protocol, align 8
  store i8 0, i8* %86, align 1
  %88 = load i8*, i8** @protocol, align 8
  %89 = getelementptr [5 x i8], [5 x i8]* @.str.69, i32 0, i32 0
  %90 = call i64 @strspn(i8* %88, i8* %89) #8
  %91 = load i8*, i8** @protocol, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 %90
  store i8* %92, i8** @protocol, align 8
  %93 = load i8*, i8** @path, align 8
  %94 = call i8* @strchr(i8* %93, i32 63) #8, !track !75
  store i8* %94, i8** @query, align 8
  %95 = load i8*, i8** @query, align 8
  %96 = icmp eq i8* %95, null
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %85
  %98 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  store i8* %98, i8** @query, align 8
  br label %102

; <label>:99:                                     ; preds = %85
  %100 = load i8*, i8** @query, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 1
  store i8* %101, i8** @query, align 8
  store i8 0, i8* %100, align 1
  br label %102

; <label>:102:                                    ; preds = %99, %97
  %103 = call i8* @get_request_line()
  %104 = icmp ne i8* %103, null
  br i1 %104, label %.lr.ph8.preheader, label %.loopexit

.lr.ph8.preheader:                                ; preds = %102
  br label %.lr.ph8

.lr.ph8:                                          ; preds = %.lr.ph8.preheader, %196
  %105 = phi i8* [ %197, %196 ], [ %103, %.lr.ph8.preheader ]
  call void @unroll_loop(i32 12)
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.loopexit.loopexit, label %109

; <label>:109:                                    ; preds = %.lr.ph8
  %110 = getelementptr [15 x i8], [15 x i8]* @.str.114, i32 0, i32 0
  %111 = call i32 @strncasecmp(i8* %105, i8* %110, i64 14) #8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %118

; <label>:113:                                    ; preds = %109
  %114 = getelementptr inbounds i8, i8* %105, i64 14
  %115 = getelementptr [3 x i8], [3 x i8]* @.str.115, i32 0, i32 0
  %116 = call i64 @strspn(i8* %114, i8* %115) #8
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  store i8* %117, i8** @authorization, align 8
  br label %196

; <label>:118:                                    ; preds = %109
  %119 = getelementptr [16 x i8], [16 x i8]* @.str.116, i32 0, i32 0
  %120 = call i32 @strncasecmp(i8* %105, i8* %119, i64 15) #8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %128

; <label>:122:                                    ; preds = %118
  %123 = getelementptr inbounds i8, i8* %105, i64 15
  %124 = getelementptr [3 x i8], [3 x i8]* @.str.115, i32 0, i32 0
  %125 = call i64 @strspn(i8* %123, i8* %124) #8
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = call i64 @atol(i8* %126) #8
  store i64 %127, i64* @content_length, align 8
  br label %196

; <label>:128:                                    ; preds = %118
  %129 = getelementptr [14 x i8], [14 x i8]* @.str.117, i32 0, i32 0
  %130 = call i32 @strncasecmp(i8* %105, i8* %129, i64 13) #8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %137

; <label>:132:                                    ; preds = %128
  %133 = getelementptr inbounds i8, i8* %105, i64 13
  %134 = getelementptr [3 x i8], [3 x i8]* @.str.115, i32 0, i32 0
  %135 = call i64 @strspn(i8* %133, i8* %134) #8
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  store i8* %136, i8** @content_type, align 8
  br label %196

; <label>:137:                                    ; preds = %128
  %138 = getelementptr [8 x i8], [8 x i8]* @.str.118, i32 0, i32 0
  %139 = call i32 @strncasecmp(i8* %105, i8* %138, i64 7) #8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %146

; <label>:141:                                    ; preds = %137
  %142 = getelementptr inbounds i8, i8* %105, i64 7
  %143 = getelementptr [3 x i8], [3 x i8]* @.str.115, i32 0, i32 0
  %144 = call i64 @strspn(i8* %142, i8* %143) #8
  %145 = getelementptr inbounds i8, i8* %142, i64 %144
  store i8* %145, i8** @cookie, align 8
  br label %196

; <label>:146:                                    ; preds = %137
  %147 = getelementptr [6 x i8], [6 x i8]* @.str.119, i32 0, i32 0
  %148 = call i32 @strncasecmp(i8* %105, i8* %147, i64 5) #8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %168

; <label>:150:                                    ; preds = %146
  %151 = getelementptr inbounds i8, i8* %105, i64 5
  %152 = getelementptr [3 x i8], [3 x i8]* @.str.115, i32 0, i32 0
  %153 = call i64 @strspn(i8* %151, i8* %152) #8
  %154 = getelementptr inbounds i8, i8* %151, i64 %153
  store i8* %154, i8** @host, align 8
  %155 = load i8*, i8** @host, align 8
  %156 = call i8* @strchr(i8* %155, i32 47) #8, !track !76
  %157 = icmp ne i8* %156, null
  br i1 %157, label %164, label %158

; <label>:158:                                    ; preds = %150
  %159 = load i8*, i8** @host, align 8
  %160 = getelementptr inbounds i8, i8* %159, i64 0
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 46
  br i1 %163, label %164, label %196

; <label>:164:                                    ; preds = %158, %150
  %165 = getelementptr [12 x i8], [12 x i8]* @.str.112, i32 0, i32 0
  %166 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  %167 = getelementptr [21 x i8], [21 x i8]* @.str.113, i32 0, i32 0
  call void @send_error(i32 400, i8* %165, i8* %166, i8* %167)
  br label %196

; <label>:168:                                    ; preds = %146
  %169 = getelementptr [19 x i8], [19 x i8]* @.str.120, i32 0, i32 0
  %170 = call i32 @strncasecmp(i8* %105, i8* %169, i64 18) #8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %178

; <label>:172:                                    ; preds = %168
  %173 = getelementptr inbounds i8, i8* %105, i64 18
  %174 = getelementptr [3 x i8], [3 x i8]* @.str.115, i32 0, i32 0
  %175 = call i64 @strspn(i8* %173, i8* %174) #8
  %176 = getelementptr inbounds i8, i8* %173, i64 %175
  %177 = call i64 @tdate_parse(i8* %176)
  store i64 %177, i64* @if_modified_since, align 8
  br label %196

; <label>:178:                                    ; preds = %168
  %179 = getelementptr [9 x i8], [9 x i8]* @.str.121, i32 0, i32 0
  %180 = call i32 @strncasecmp(i8* %105, i8* %179, i64 8) #8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %187

; <label>:182:                                    ; preds = %178
  %183 = getelementptr inbounds i8, i8* %105, i64 8
  %184 = getelementptr [3 x i8], [3 x i8]* @.str.115, i32 0, i32 0
  %185 = call i64 @strspn(i8* %183, i8* %184) #8
  %186 = getelementptr inbounds i8, i8* %183, i64 %185
  store i8* %186, i8** @referer, align 8
  br label %196

; <label>:187:                                    ; preds = %178
  %188 = getelementptr [12 x i8], [12 x i8]* @.str.122, i32 0, i32 0
  %189 = call i32 @strncasecmp(i8* %105, i8* %188, i64 11) #8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %196

; <label>:191:                                    ; preds = %187
  %192 = getelementptr inbounds i8, i8* %105, i64 11
  %193 = getelementptr [3 x i8], [3 x i8]* @.str.115, i32 0, i32 0
  %194 = call i64 @strspn(i8* %192, i8* %193) #8
  %195 = getelementptr inbounds i8, i8* %192, i64 %194
  store i8* %195, i8** @useragent, align 8
  br label %196

; <label>:196:                                    ; preds = %113, %132, %164, %158, %182, %191, %187, %172, %141, %122
  %197 = call i8* @get_request_line()
  %198 = icmp ne i8* %197, null
  br i1 %198, label %.lr.ph8, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph8, %196
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %102
  %199 = call i8* @get_method_str(i32 1)
  %200 = call i32 @strcasecmp(i8* %53, i8* %199) #8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %203

; <label>:202:                                    ; preds = %.loopexit
  store i32 1, i32* @method, align 4
  br label %217

; <label>:203:                                    ; preds = %.loopexit
  %204 = call i8* @get_method_str(i32 2)
  %205 = call i32 @strcasecmp(i8* %53, i8* %204) #8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %203
  store i32 2, i32* @method, align 4
  br label %217

; <label>:208:                                    ; preds = %203
  %209 = call i8* @get_method_str(i32 3)
  %210 = call i32 @strcasecmp(i8* %53, i8* %209) #8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %213

; <label>:212:                                    ; preds = %208
  store i32 3, i32* @method, align 4
  br label %217

; <label>:213:                                    ; preds = %208
  %214 = getelementptr [16 x i8], [16 x i8]* @.str.123, i32 0, i32 0
  %215 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  %216 = getelementptr [32 x i8], [32 x i8]* @.str.124, i32 0, i32 0
  call void @send_error(i32 501, i8* %214, i8* %215, i8* %216)
  br label %217

; <label>:217:                                    ; preds = %207, %213, %212, %202
  %218 = load i8*, i8** @path, align 8
  %219 = load i8*, i8** @path, align 8
  call void @strdecode(i8* %218, i8* %219)
  %220 = load i8*, i8** @path, align 8
  %221 = getelementptr inbounds i8, i8* %220, i64 0
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp ne i32 %223, 47
  br i1 %224, label %225, label %229

; <label>:225:                                    ; preds = %217
  %226 = getelementptr [12 x i8], [12 x i8]* @.str.112, i32 0, i32 0
  %227 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  %228 = getelementptr [14 x i8], [14 x i8]* @.str.125, i32 0, i32 0
  call void @send_error(i32 400, i8* %226, i8* %227, i8* %228)
  br label %229

; <label>:229:                                    ; preds = %225, %217
  %230 = load i8*, i8** @path, align 8
  %231 = getelementptr inbounds i8, i8* %230, i64 1
  store i8* %231, i8** @file, align 8
  %232 = load i8*, i8** @file, align 8
  call void @de_dotdot(i8* %232)
  %233 = load i8*, i8** @file, align 8
  %234 = getelementptr inbounds i8, i8* %233, i64 0
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %240

; <label>:238:                                    ; preds = %229
  %239 = getelementptr [3 x i8], [3 x i8]* @.str.126, i32 0, i32 0
  store i8* %239, i8** @file, align 8
  br label %240

; <label>:240:                                    ; preds = %238, %229
  %241 = load i8*, i8** @file, align 8
  %242 = getelementptr inbounds i8, i8* %241, i64 0
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 47
  br i1 %245, label %270, label %246

; <label>:246:                                    ; preds = %240
  %247 = load i8*, i8** @file, align 8
  %248 = getelementptr inbounds i8, i8* %247, i64 0
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 46
  br i1 %251, label %252, label %274

; <label>:252:                                    ; preds = %246
  %253 = load i8*, i8** @file, align 8
  %254 = getelementptr inbounds i8, i8* %253, i64 1
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 46
  br i1 %257, label %258, label %274

; <label>:258:                                    ; preds = %252
  %259 = load i8*, i8** @file, align 8
  %260 = getelementptr inbounds i8, i8* %259, i64 2
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %270, label %264

; <label>:264:                                    ; preds = %258
  %265 = load i8*, i8** @file, align 8
  %266 = getelementptr inbounds i8, i8* %265, i64 2
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 47
  br i1 %269, label %270, label %274

; <label>:270:                                    ; preds = %264, %258, %240
  %271 = getelementptr [12 x i8], [12 x i8]* @.str.112, i32 0, i32 0
  %272 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  %273 = getelementptr [18 x i8], [18 x i8]* @.str.127, i32 0, i32 0
  call void @send_error(i32 400, i8* %271, i8* %272, i8* %273)
  br label %274

; <label>:274:                                    ; preds = %270, %264, %252, %246
  %275 = load i32, i32* @vhost, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %280

; <label>:277:                                    ; preds = %274
  %278 = load i8*, i8** @file, align 8
  %279 = call i8* @virtual_file(i8* %278)
  store i8* %279, i8** @file, align 8
  br label %280

; <label>:280:                                    ; preds = %277, %274
  %281 = call void (i32)* @signal(i32 14, void (i32)* @handle_write_timeout) #10
  %282 = call i32 @alarm(i32 300) #10
  %283 = load i8*, i8** @file, align 8
  %284 = call i32 @stat(i8* %283, %struct.stat* @sb) #10
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %288

; <label>:286:                                    ; preds = %280
  %287 = call i32 @get_pathinfo()
  br label %288

; <label>:288:                                    ; preds = %286, %280
  %.02 = phi i32 [ %287, %286 ], [ %284, %280 ]
  %289 = icmp slt i32 %.02, 0
  br i1 %289, label %290, label %294

; <label>:290:                                    ; preds = %288
  %291 = getelementptr [10 x i8], [10 x i8]* @.str.128, i32 0, i32 0
  %292 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  %293 = getelementptr [16 x i8], [16 x i8]* @.str.129, i32 0, i32 0
  call void @send_error(i32 404, i8* %291, i8* %292, i8* %293)
  br label %294

; <label>:294:                                    ; preds = %290, %288
  %295 = load i8*, i8** @file, align 8
  %296 = call i64 @strlen(i8* %295) #8
  %297 = trunc i64 %296 to i32
  %298 = getelementptr %struct.stat, %struct.stat* @sb, i32 0, i32 3
  %299 = load i32, i32* %298, align 8
  %300 = and i32 %299, 61440
  %301 = icmp eq i32 %300, 16384
  %302 = load i8*, i8** @file, align 8
  %303 = sub nsw i32 %297, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, i8* %302, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  br i1 %301, label %320, label %308

; <label>:308:                                    ; preds = %294
  %309 = icmp eq i32 %307, 47
  br i1 %309, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %308
  %310 = sext i32 %297 to i64
  br label %311

; <label>:311:                                    ; preds = %.lr.ph, %311
  %indvars.iv5 = phi i64 [ %310, %.lr.ph ], [ %indvars.iv.next6, %311 ]
  call void @unroll_loop(i32 13)
  %312 = load i8*, i8** @file, align 8
  %indvars.iv.next6 = add nsw i64 %indvars.iv5, -1
  %313 = getelementptr inbounds i8, i8* %312, i64 %indvars.iv.next6
  store i8 0, i8* %313, align 1
  %314 = load i8*, i8** @file, align 8
  %315 = sub nsw i64 %indvars.iv.next6, 1
  %316 = getelementptr inbounds i8, i8* %314, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 47
  br i1 %319, label %311, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %311
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %308
  call void @do_file()
  br label %359

; <label>:320:                                    ; preds = %294
  %321 = icmp ne i32 %307, 47
  %322 = load i8*, i8** @pathinfo, align 8
  %323 = icmp eq i8* %322, null
  %or.cond = and i1 %321, %323
  br i1 %or.cond, label %324, label %343

; <label>:324:                                    ; preds = %320
  %325 = load i8*, i8** @query, align 8
  %326 = getelementptr inbounds i8, i8* %325, i64 0
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp ne i32 %328, 0
  %330 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %331 = load i8*, i8** @path, align 8
  br i1 %329, label %332, label %336

; <label>:332:                                    ; preds = %324
  %333 = load i8*, i8** @query, align 8
  %334 = getelementptr [17 x i8], [17 x i8]* @.str.130, i32 0, i32 0
  %335 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %330, i64 10000, i8* %334, i8* %331, i8* %333) #10
  br label %339

; <label>:336:                                    ; preds = %324
  %337 = getelementptr [14 x i8], [14 x i8]* @.str.131, i32 0, i32 0
  %338 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %330, i64 10000, i8* %337, i8* %331) #10
  br label %339

; <label>:339:                                    ; preds = %336, %332
  %340 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %341 = getelementptr [6 x i8], [6 x i8]* @.str.132, i32 0, i32 0
  %342 = getelementptr [35 x i8], [35 x i8]* @.str.133, i32 0, i32 0
  call void @send_error(i32 302, i8* %341, i8* %340, i8* %342)
  br label %343

; <label>:343:                                    ; preds = %339, %320
  br label %344

; <label>:344:                                    ; preds = %343, %356
  %indvars.iv = phi i64 [ 0, %343 ], [ %indvars.iv.next, %356 ]
  call void @unroll_loop(i32 14)
  %345 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %346 = load i8*, i8** @file, align 8
  %347 = getelementptr inbounds [6 x i8*], [6 x i8*]* %1, i64 0, i64 %indvars.iv
  %348 = load i8*, i8** %347, align 8
  %349 = getelementptr [5 x i8], [5 x i8]* @.str.134, i32 0, i32 0
  %350 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %345, i64 10000, i8* %349, i8* %346, i8* %348) #10
  %351 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %352 = call i32 @stat(i8* %351, %struct.stat* @sb) #10
  %353 = icmp sge i32 %352, 0
  br i1 %353, label %354, label %356

; <label>:354:                                    ; preds = %344
  %355 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  store i8* %355, i8** @file, align 8
  call void @do_file()
  br label %359

; <label>:356:                                    ; preds = %344
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %357 = icmp ult i64 %indvars.iv.next, 6
  br i1 %357, label %344, label %358

; <label>:358:                                    ; preds = %356
  call void @do_dir()
  br label %359

; <label>:359:                                    ; preds = %354, %358, %._crit_edge
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
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  call void @unroll_loop(i32 15)
  %6 = load i8*, i8** @request, align 8
  %7 = load i64, i64* @request_idx, align 8
  %8 = getelementptr inbounds i8, i8* %6, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 10
  %12 = sext i8 %9 to i32
  %13 = icmp eq i32 %12, 13
  %or.cond = or i1 %11, %13
  br i1 %or.cond, label %14, label %43

; <label>:14:                                     ; preds = %.lr.ph
  %.lcssa = phi i8 [ %9, %.lr.ph ]
  %15 = load i8*, i8** @request, align 8
  %16 = load i64, i64* @request_idx, align 8
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  store i8 0, i8* %17, align 1
  %18 = load i64, i64* @request_idx, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* @request_idx, align 8
  %20 = sext i8 %.lcssa to i32
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %22, label %39

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* @request_idx, align 8
  %24 = load i64, i64* @request_len, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** @request, align 8
  %28 = load i64, i64* @request_idx, align 8
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %26
  %34 = load i8*, i8** @request, align 8
  %35 = load i64, i64* @request_idx, align 8
  %36 = getelementptr inbounds i8, i8* %34, i64 %35
  store i8 0, i8* %36, align 1
  %37 = load i64, i64* @request_idx, align 8
  %38 = add i64 %37, 1
  store i64 %38, i64* @request_idx, align 8
  br label %39

; <label>:39:                                     ; preds = %33, %26, %22, %14
  %40 = load i8*, i8** @request, align 8
  %41 = sext i32 %2 to i64
  %42 = getelementptr inbounds i8, i8* %40, i64 %41
  br label %._crit_edge

; <label>:43:                                     ; preds = %.lr.ph
  %44 = load i64, i64* @request_idx, align 8
  %45 = add i64 %44, 1
  store i64 %45, i64* @request_idx, align 8
  %46 = load i64, i64* @request_idx, align 8
  %47 = load i64, i64* @request_len, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %43
  %.0.ph = phi i8* [ null, %43 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %0, %39
  %.0 = phi i8* [ %42, %39 ], [ null, %0 ], [ %.0.ph, %._crit_edge.loopexit ]
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
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %46
  %.03 = phi i8* [ %47, %46 ], [ %0, %.lr.ph.preheader ]
  %.012 = phi i8* [ %48, %46 ], [ %1, %.lr.ph.preheader ]
  call void @unroll_loop(i32 16)
  %6 = load i8, i8* %.012, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 37
  br i1 %8, label %9, label %44

; <label>:9:                                      ; preds = %.lr.ph
  %10 = call i16** @__ctype_b_loc() #11
  %11 = load i16*, i16** %10, align 8
  %12 = getelementptr inbounds i8, i8* %.012, i64 1
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, i16* %11, i64 %15
  %17 = load i16, i16* %16, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 4096
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %44

; <label>:21:                                     ; preds = %9
  %22 = call i16** @__ctype_b_loc() #11
  %23 = load i16*, i16** %22, align 8
  %24 = getelementptr inbounds i8, i8* %.012, i64 2
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, i16* %23, i64 %27
  %29 = load i16, i16* %28, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 4096
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %21
  %34 = getelementptr inbounds i8, i8* %.012, i64 1
  %35 = load i8, i8* %34, align 1
  %36 = call i32 @hexit(i8 signext %35)
  %37 = mul nsw i32 %36, 16
  %38 = getelementptr inbounds i8, i8* %.012, i64 2
  %39 = load i8, i8* %38, align 1
  %40 = call i32 @hexit(i8 signext %39)
  %41 = add nsw i32 %37, %40
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %.03, align 1
  %43 = getelementptr inbounds i8, i8* %.012, i64 2
  br label %46

; <label>:44:                                     ; preds = %21, %9, %.lr.ph
  %45 = load i8, i8* %.012, align 1
  store i8 %45, i8* %.03, align 1
  br label %46

; <label>:46:                                     ; preds = %33, %44
  %.1 = phi i8* [ %43, %33 ], [ %.012, %44 ]
  %47 = getelementptr inbounds i8, i8* %.03, i32 1
  %48 = getelementptr inbounds i8, i8* %.1, i32 1
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %46
  %.0.lcssa.ph = phi i8* [ %47, %46 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i8* [ %0, %2 ], [ %.0.lcssa.ph, %._crit_edge.loopexit ]
  store i8 0, i8* %.0.lcssa, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @de_dotdot(i8*) #0 {
  %2 = getelementptr [3 x i8], [3 x i8]* @.str.175, i32 0, i32 0
  %3 = call i8* @strstr(i8* %0, i8* %2) #8, !track !77
  %4 = icmp ne i8* %3, null
  br i1 %4, label %.lr.ph14.preheader, label %._crit_edge15

.lr.ph14.preheader:                               ; preds = %1
  br label %.lr.ph14

.lr.ph14:                                         ; preds = %.lr.ph14.preheader, %._crit_edge12
  %5 = phi i8* [ %17, %._crit_edge12 ], [ %3, %.lr.ph14.preheader ]
  call void @unroll_loop(i32 17)
  %6 = getelementptr inbounds i8, i8* %5, i64 2
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 47
  br i1 %9, label %.lr.ph11.preheader, label %._crit_edge12

.lr.ph11.preheader:                               ; preds = %.lr.ph14
  br label %.lr.ph11

.lr.ph11:                                         ; preds = %.lr.ph11.preheader, %.lr.ph11
  %.09 = phi i8* [ %10, %.lr.ph11 ], [ %6, %.lr.ph11.preheader ]
  call void @unroll_loop(i32 18)
  %10 = getelementptr inbounds i8, i8* %.09, i32 1
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 47
  br i1 %13, label %.lr.ph11, label %._crit_edge12.loopexit

._crit_edge12.loopexit:                           ; preds = %.lr.ph11
  %.0.lcssa.ph = phi i8* [ %10, %.lr.ph11 ]
  br label %._crit_edge12

._crit_edge12:                                    ; preds = %._crit_edge12.loopexit, %.lr.ph14
  %.0.lcssa = phi i8* [ %6, %.lr.ph14 ], [ %.0.lcssa.ph, %._crit_edge12.loopexit ]
  %14 = getelementptr inbounds i8, i8* %5, i64 1
  %15 = call i8* @strcpy(i8* %14, i8* %.0.lcssa) #10, !track !78
  %16 = getelementptr [3 x i8], [3 x i8]* @.str.175, i32 0, i32 0
  %17 = call i8* @strstr(i8* %0, i8* %16) #8, !track !79
  %18 = icmp ne i8* %17, null
  br i1 %18, label %.lr.ph14, label %._crit_edge15.loopexit

._crit_edge15.loopexit:                           ; preds = %._crit_edge12
  br label %._crit_edge15

._crit_edge15:                                    ; preds = %._crit_edge15.loopexit, %1
  %19 = getelementptr [3 x i8], [3 x i8]* @.str.126, i32 0, i32 0
  %20 = call i32 @strncmp(i8* %0, i8* %19, i64 2) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.lr.ph7.preheader, label %._crit_edge8

.lr.ph7.preheader:                                ; preds = %._crit_edge15
  br label %.lr.ph7

.lr.ph7:                                          ; preds = %.lr.ph7.preheader, %.lr.ph7
  call void @unroll_loop(i32 19)
  %22 = getelementptr inbounds i8, i8* %0, i64 2
  %23 = call i8* @strcpy(i8* %0, i8* %22) #10, !track !80
  %24 = getelementptr [3 x i8], [3 x i8]* @.str.126, i32 0, i32 0
  %25 = call i32 @strncmp(i8* %0, i8* %24, i64 2) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.lr.ph7, label %._crit_edge8.loopexit

._crit_edge8.loopexit:                            ; preds = %.lr.ph7
  br label %._crit_edge8

._crit_edge8:                                     ; preds = %._crit_edge8.loopexit, %._crit_edge15
  %27 = getelementptr [4 x i8], [4 x i8]* @.str.176, i32 0, i32 0
  %28 = call i8* @strstr(i8* %0, i8* %27) #8, !track !81
  %29 = icmp ne i8* %28, null
  br i1 %29, label %.lr.ph4.preheader, label %._crit_edge5

.lr.ph4.preheader:                                ; preds = %._crit_edge8
  br label %.lr.ph4

.lr.ph4:                                          ; preds = %.lr.ph4.preheader, %.lr.ph4
  %30 = phi i8* [ %34, %.lr.ph4 ], [ %28, %.lr.ph4.preheader ]
  call void @unroll_loop(i32 20)
  %31 = getelementptr inbounds i8, i8* %30, i64 2
  %32 = call i8* @strcpy(i8* %30, i8* %31) #10, !track !82
  %33 = getelementptr [4 x i8], [4 x i8]* @.str.176, i32 0, i32 0
  %34 = call i8* @strstr(i8* %0, i8* %33) #8, !track !83
  %35 = icmp ne i8* %34, null
  br i1 %35, label %.lr.ph4, label %._crit_edge5.loopexit

._crit_edge5.loopexit:                            ; preds = %.lr.ph4
  br label %._crit_edge5

._crit_edge5:                                     ; preds = %._crit_edge5.loopexit, %._crit_edge8
  br label %36

; <label>:36:                                     ; preds = %.critedge, %._crit_edge5
  call void @unroll_loop(i32 21)
  %37 = getelementptr [4 x i8], [4 x i8]* @.str.177, i32 0, i32 0
  %38 = call i32 @strncmp(i8* %0, i8* %37, i64 3) #8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %36
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  call void @unroll_loop(i32 22)
  %40 = getelementptr inbounds i8, i8* %0, i64 3
  %41 = call i8* @strcpy(i8* %0, i8* %40) #10, !track !84
  %42 = getelementptr [4 x i8], [4 x i8]* @.str.177, i32 0, i32 0
  %43 = call i32 @strncmp(i8* %0, i8* %42, i64 3) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %36
  %45 = getelementptr [5 x i8], [5 x i8]* @.str.178, i32 0, i32 0
  %46 = call i8* @strstr(i8* %0, i8* %45) #8, !track !85
  %47 = icmp eq i8* %46, null
  br i1 %47, label %.preheader, label %48

.preheader:                                       ; preds = %._crit_edge
  %.01.ph = phi i8* [ %46, %._crit_edge ]
  br label %61

; <label>:48:                                     ; preds = %._crit_edge
  %49 = getelementptr inbounds i8, i8* %46, i64 -1
  call void @unroll_loop(i32 23)
  %50 = icmp uge i8* %49, %0
  br i1 %50, label %.lr.ph10, label %.critedge

.lr.ph10:                                         ; preds = %48
  br label %51

; <label>:51:                                     ; preds = %.lr.ph10, %55
  %.18 = phi i8* [ %49, %.lr.ph10 ], [ %56, %55 ]
  %52 = load i8, i8* %.18, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 47
  br i1 %54, label %55, label %..critedge_crit_edge12

; <label>:55:                                     ; preds = %51
  %56 = getelementptr inbounds i8, i8* %.18, i32 -1
  call void @unroll_loop(i32 23)
  %57 = icmp uge i8* %56, %0
  br i1 %57, label %51, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %55
  %split11 = phi i8* [ %56, %55 ]
  br label %.critedge

..critedge_crit_edge12:                           ; preds = %51
  %split13 = phi i8* [ %.18, %51 ]
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge12, %..critedge_crit_edge, %48
  %.1.lcssa = phi i8* [ %split13, %..critedge_crit_edge12 ], [ %split11, %..critedge_crit_edge ], [ %49, %48 ]
  %58 = getelementptr inbounds i8, i8* %.1.lcssa, i64 1
  %59 = getelementptr inbounds i8, i8* %46, i64 4
  %60 = call i8* @strcpy(i8* %58, i8* %59) #10, !track !86
  br label %36

; <label>:61:                                     ; preds = %.preheader, %85
  %.01 = phi i8* [ %.12, %85 ], [ %.01.ph, %.preheader ]
  call void @unroll_loop(i32 24)
  %62 = call i64 @strlen(i8* %0) #8
  %63 = trunc i64 %62 to i32
  %64 = icmp sgt i32 %63, 3
  br i1 %64, label %65, label %72

; <label>:65:                                     ; preds = %61
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds i8, i8* %0, i64 %66
  %68 = getelementptr inbounds i8, i8* %67, i64 -3
  %69 = getelementptr [4 x i8], [4 x i8]* @.str.179, i32 0, i32 0
  %70 = call i32 @strcmp(i8* %68, i8* %69) #8
  %71 = icmp eq i32 %70, 0
  br label %72

; <label>:72:                                     ; preds = %65, %61
  %.12 = phi i8* [ %68, %65 ], [ %.01, %61 ]
  %73 = phi i1 [ false, %61 ], [ %71, %65 ]
  br i1 %73, label %74, label %.loopexit

; <label>:74:                                     ; preds = %72
  %75 = getelementptr inbounds i8, i8* %.12, i64 -1
  call void @unroll_loop(i32 25)
  %76 = icmp uge i8* %75, %0
  br i1 %76, label %.lr.ph5, label %.critedge1

.lr.ph5:                                          ; preds = %74
  br label %77

; <label>:77:                                     ; preds = %.lr.ph5, %81
  %.22 = phi i8* [ %75, %.lr.ph5 ], [ %82, %81 ]
  %78 = load i8, i8* %.22, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 47
  br i1 %80, label %81, label %..critedge1_crit_edge6

; <label>:81:                                     ; preds = %77
  %82 = getelementptr inbounds i8, i8* %.22, i32 -1
  call void @unroll_loop(i32 25)
  %83 = icmp uge i8* %82, %0
  br i1 %83, label %77, label %..critedge1_crit_edge

..critedge1_crit_edge:                            ; preds = %81
  %split = phi i8* [ %82, %81 ]
  br label %.critedge1

..critedge1_crit_edge6:                           ; preds = %77
  %split7 = phi i8* [ %.22, %77 ]
  br label %.critedge1

.critedge1:                                       ; preds = %..critedge1_crit_edge6, %..critedge1_crit_edge, %74
  %.2.lcssa = phi i8* [ %split7, %..critedge1_crit_edge6 ], [ %split, %..critedge1_crit_edge ], [ %75, %74 ]
  %84 = icmp ult i8* %.2.lcssa, %0
  br i1 %84, label %.loopexit, label %85

; <label>:85:                                     ; preds = %.critedge1
  store i8 0, i8* %.2.lcssa, align 1
  br label %61

.loopexit:                                        ; preds = %72, %.critedge1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @virtual_file(i8*) #7 {
  %2 = alloca %union.usockaddr, align 8, !track !87
  %3 = alloca i32, align 4, !track !88
  %4 = load i8*, i8** @host, align 8
  %5 = icmp ne i8* %4, null
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %1
  %7 = load i8*, i8** @host, align 8
  store i8* %7, i8** @req_hostname, align 8
  br label %17

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

; <label>:17:                                     ; preds = %13, %15, %6
  %18 = load i8*, i8** @req_hostname, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %.01 = phi i8* [ %38, %37 ], [ %18, %.lr.ph.preheader ]
  call void @unroll_loop(i32 26)
  %22 = call i16** @__ctype_b_loc() #11
  %23 = load i16*, i16** %22, align 8
  %24 = load i8, i8* %.01, align 1
  %25 = sext i8 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, i16* %23, i64 %26
  %28 = load i16, i16* %27, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 256
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %.lr.ph
  %33 = load i8, i8* %.01, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 @tolower(i32 %34) #8
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %.01, align 1
  br label %37

; <label>:37:                                     ; preds = %.lr.ph, %32
  %38 = getelementptr inbounds i8, i8* %.01, i32 1
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %37
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %42 = load i8*, i8** @req_hostname, align 8
  %43 = getelementptr [10000 x i8], [10000 x i8]* @virtual_file.vfile, i32 0, i32 0
  %44 = getelementptr [6 x i8], [6 x i8]* @.str.181, i32 0, i32 0
  %45 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %43, i64 10000, i8* %44, i8* %42, i8* %0) #10
  %46 = getelementptr [10000 x i8], [10000 x i8]* @virtual_file.vfile, i32 0, i32 0
  ret i8* %46
}

; Function Attrs: noinline nounwind uwtable
define internal void @handle_write_timeout(i32) #0 {
  %2 = call i8* @ntoa(%union.usockaddr* @client_addr)
  %3 = getelementptr [35 x i8], [35 x i8]* @.str.182, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %3, i8* %2)
  call void @exit(i32 1) #9
  unreachable
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

; <label>:5:                                      ; preds = %26, %0
  call void @unroll_loop(i32 27)
  br label %6

; <label>:6:                                      ; preds = %13, %5
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
  br label %28

; <label>:13:                                     ; preds = %6
  %14 = load i8*, i8** @pathinfo, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 47
  br i1 %17, label %6, label %18

; <label>:18:                                     ; preds = %13
  %19 = load i8*, i8** @pathinfo, align 8
  store i8 0, i8* %19, align 1
  %20 = load i8*, i8** @file, align 8
  %21 = call i32 @stat(i8* %20, %struct.stat* @sb) #10
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %18
  %.lcssa = phi i32 [ %21, %18 ]
  %24 = load i8*, i8** @pathinfo, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** @pathinfo, align 8
  br label %28

; <label>:26:                                     ; preds = %18
  %27 = load i8*, i8** @pathinfo, align 8
  store i8 47, i8* %27, align 1
  br label %5

; <label>:28:                                     ; preds = %23, %12
  %.0 = phi i32 [ -1, %12 ], [ %.lcssa, %23 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal void @do_file() #0 {
  %1 = alloca [10000 x i8], align 16, !track !89
  %2 = alloca [500 x i8], align 16, !track !90
  %3 = alloca [500 x i8], align 16, !track !91
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %5 = load i8*, i8** @file, align 8
  %6 = call i8* @strncpy(i8* %4, i8* %5, i64 10000) #10, !track !92
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %8 = call i8* @strrchr(i8* %7, i32 47) #8, !track !93
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %0
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %12 = getelementptr [2 x i8], [2 x i8]* @.str.183, i32 0, i32 0
  %13 = call i8* @strcpy(i8* %11, i8* %12) #10, !track !94
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
  br label %117

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

; <label>:63:                                     ; preds = %56, %59
  %64 = load i8*, i8** @file, align 8
  %65 = call i32 (i8*, i32, ...) @open(i8* %64, i32 0)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %63
  %68 = call i8* @ntoa(%union.usockaddr* @client_addr)
  %69 = load i8*, i8** @path, align 8
  %70 = getelementptr [32 x i8], [32 x i8]* @.str.188, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %70, i8* %68, i8* %69)
  %71 = getelementptr [10 x i8], [10 x i8]* @.str.186, i32 0, i32 0
  %72 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  %73 = getelementptr [19 x i8], [19 x i8]* @.str.187, i32 0, i32 0
  call void @send_error(i32 403, i8* %71, i8* %72, i8* %73)
  br label %74

; <label>:74:                                     ; preds = %67, %63
  %75 = load i8*, i8** @file, align 8
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %77 = call i8* @figure_mime(i8* %75, i8* %76, i64 500)
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %79 = load i8*, i8** @charset, align 8
  %80 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %78, i64 500, i8* %77, i8* %79) #10
  %81 = load i64, i64* @if_modified_since, align 8
  %82 = icmp ne i64 %81, -1
  br i1 %82, label %83, label %95

; <label>:83:                                     ; preds = %74
  %84 = load i64, i64* @if_modified_since, align 8
  %85 = getelementptr %struct.stat, %struct.stat* @sb, i32 0, i32 12, i32 0
  %86 = load i64, i64* %85, align 8
  %87 = icmp sge i64 %84, %86
  br i1 %87, label %88, label %95

; <label>:88:                                     ; preds = %83
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %91 = getelementptr %struct.stat, %struct.stat* @sb, i32 0, i32 12, i32 0
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr [13 x i8], [13 x i8]* @.str.189, i32 0, i32 0
  %94 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  call void @add_headers(i32 304, i8* %93, i8* %94, i8* %89, i8* %90, i64 -1, i64 %92)
  call void @send_response()
  br label %117

; <label>:95:                                     ; preds = %83, %74
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %98 = getelementptr %struct.stat, %struct.stat* @sb, i32 0, i32 8
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr %struct.stat, %struct.stat* @sb, i32 0, i32 12, i32 0
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr [3 x i8], [3 x i8]* @.str.190, i32 0, i32 0
  %103 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  call void @add_headers(i32 200, i8* %102, i8* %103, i8* %96, i8* %97, i64 %99, i64 %101)
  call void @send_response()
  %104 = load i32, i32* @method, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %117, label %106

; <label>:106:                                    ; preds = %95
  %107 = getelementptr %struct.stat, %struct.stat* @sb, i32 0, i32 8
  %108 = load i64, i64* %107, align 8
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %110, label %115

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @conn_fd, align 4
  %112 = getelementptr %struct.stat, %struct.stat* @sb, i32 0, i32 8
  %113 = load i64, i64* %112, align 8
  %114 = call i32 @my_sendfile(i32 %65, i32 %111, i64 0, i64 %113)
  br label %115

; <label>:115:                                    ; preds = %110, %106
  %116 = call i32 @close(i32 %65)
  br label %117

; <label>:117:                                    ; preds = %95, %115, %88, %55
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define internal void @do_dir() #0 {
  %1 = alloca [10000 x i8], align 16, !track !95
  %2 = alloca i8*, align 8, !track !96
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.dirent**, align 8, !track !97
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
  %15 = call i32 @scandir(i8* %14, %struct.dirent*** %5, i32 (%struct.dirent*)* null, i32 (%struct.dirent**, %struct.dirent**)* @alphasort), !track !98
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
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %24
  %33 = zext i32 %15 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
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
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1 = icmp ne i64 %indvars.iv.next, %33
  br i1 %exitcond1, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %43 = getelementptr [68 x i8], [68 x i8]* @.str.569, i32 0, i32 0
  %44 = getelementptr [41 x i8], [41 x i8]* @.str.171, i32 0, i32 0
  %45 = getelementptr [26 x i8], [26 x i8]* @.str.4, i32 0, i32 0
  %46 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %42, i64 10000, i8* %43, i8* %44, i8* %45) #10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  call void @add_to_buf(i8** %2, i64* %3, i64* %4, i8* %48, i64 %47)
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr %struct.stat, %struct.stat* @sb, i32 0, i32 12, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr [3 x i8], [3 x i8]* @.str.190, i32 0, i32 0
  %53 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  %54 = getelementptr [22 x i8], [22 x i8]* @.str.140, i32 0, i32 0
  call void @add_headers(i32 200, i8* %52, i8* %53, i8* %53, i8* %54, i64 %49, i64 %51)
  %55 = load i32, i32* @method, align 4
  %56 = icmp ne i32 %55, 2
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %._crit_edge
  %58 = load i8*, i8** %2, align 8
  %59 = load i64, i64* %4, align 8
  call void @add_to_response(i8* %58, i64 %59)
  br label %60

; <label>:60:                                     ; preds = %57, %._crit_edge
  call void @send_response()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @auth_check(i8*) #0 {
  %2 = alloca [10000 x i8], align 16, !track !99
  %3 = alloca %struct.stat, align 8, !track !100
  %4 = alloca [500 x i8], align 16, !track !101
  %5 = call i64 @strlen(i8* %0) #8
  %6 = sub i64 %5, 1
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 47
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  br i1 %10, label %12, label %16

; <label>:12:                                     ; preds = %1
  %13 = getelementptr [5 x i8], [5 x i8]* @.str.134, i32 0, i32 0
  %14 = getelementptr [10 x i8], [10 x i8]* @.str.184, i32 0, i32 0
  %15 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %11, i64 10000, i8* %13, i8* %0, i8* %14) #10
  br label %20

; <label>:16:                                     ; preds = %1
  %17 = getelementptr [6 x i8], [6 x i8]* @.str.181, i32 0, i32 0
  %18 = getelementptr [10 x i8], [10 x i8]* @.str.184, i32 0, i32 0
  %19 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %11, i64 10000, i8* %17, i8* %0, i8* %18) #10
  br label %20

; <label>:20:                                     ; preds = %16, %12
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %22 = call i32 @stat(i8* %21, %struct.stat* %3) #10
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %100, label %24

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** @authorization, align 8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %24
  call void @send_authenticate(i8* %0)
  br label %28

; <label>:28:                                     ; preds = %27, %24
  %29 = load i8*, i8** @authorization, align 8
  %30 = getelementptr [7 x i8], [7 x i8]* @.str.191, i32 0, i32 0
  %31 = call i32 @strncmp(i8* %29, i8* %30, i64 6) #8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %28
  call void @send_authenticate(i8* %0)
  br label %34

; <label>:34:                                     ; preds = %33, %28
  %35 = load i8*, i8** @authorization, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 6
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %38 = call i32 @b64_decode(i8* %36, i8* %37, i32 499)
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %42 = call i8* @strchr(i8* %41, i32 58) #8, !track !102
  %43 = icmp eq i8* %42, null
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %34
  call void @send_authenticate(i8* %0)
  br label %45

; <label>:45:                                     ; preds = %44, %34
  %46 = getelementptr inbounds i8, i8* %42, i32 1
  store i8 0, i8* %42, align 1
  %47 = call i8* @strchr(i8* %46, i32 58) #8, !track !103
  %48 = icmp ne i8* %47, null
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %45
  store i8 0, i8* %47, align 1
  br label %50

; <label>:50:                                     ; preds = %49, %45
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %52 = getelementptr [2 x i8], [2 x i8]* @.str.68, i32 0, i32 0
  %53 = call %struct._IO_FILE* @fopen(i8* %51, i8* %52), !track !104
  %54 = icmp eq %struct._IO_FILE* %53, null
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %50
  %56 = call i8* @ntoa(%union.usockaddr* @client_addr)
  %57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %58 = getelementptr [47 x i8], [47 x i8]* @.str.192, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 3, i8* %58, i8* %56, i8* %57)
  %59 = getelementptr [10 x i8], [10 x i8]* @.str.186, i32 0, i32 0
  %60 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  %61 = getelementptr [19 x i8], [19 x i8]* @.str.187, i32 0, i32 0
  call void @send_error(i32 403, i8* %59, i8* %60, i8* %61)
  br label %62

; <label>:62:                                     ; preds = %55, %50
  %63 = getelementptr [10000 x i8], [10000 x i8]* @auth_check.line, i32 0, i32 0
  %64 = call i8* @fgets(i8* %63, i32 10000, %struct._IO_FILE* %53), !track !105
  %65 = icmp ne i8* %64, null
  br i1 %65, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %62
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  call void @unroll_loop(i32 30)
  %66 = getelementptr [10000 x i8], [10000 x i8]* @auth_check.line, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #8
  %68 = trunc i64 %67 to i32
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i8], [10000 x i8]* @auth_check.line, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 10
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %.lr.ph
  %76 = sext i32 %69 to i64
  %77 = getelementptr inbounds [10000 x i8], [10000 x i8]* @auth_check.line, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  br label %78

; <label>:78:                                     ; preds = %75, %.lr.ph
  %79 = getelementptr [10000 x i8], [10000 x i8]* @auth_check.line, i32 0, i32 0
  %80 = call i8* @strchr(i8* %79, i32 58) #8, !track !106
  %81 = icmp eq i8* %80, null
  br i1 %81, label %.backedge, label %85

.backedge:                                        ; preds = %85, %98, %78
  %82 = getelementptr [10000 x i8], [10000 x i8]* @auth_check.line, i32 0, i32 0
  %83 = call i8* @fgets(i8* %82, i32 10000, %struct._IO_FILE* %53), !track !107
  %84 = icmp ne i8* %83, null
  br i1 %84, label %.lr.ph, label %._crit_edge.loopexit

; <label>:85:                                     ; preds = %78
  %86 = getelementptr inbounds i8, i8* %80, i32 1
  store i8 0, i8* %80, align 1
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %88 = getelementptr [10000 x i8], [10000 x i8]* @auth_check.line, i32 0, i32 0
  %89 = call i32 @strcmp(i8* %88, i8* %87) #8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %.backedge

; <label>:91:                                     ; preds = %85
  %92 = call i32 @fclose(%struct._IO_FILE* %53)
  %93 = call i8* @crypt(i8* %46, i8* %86), !track !108
  %94 = call i32 @strcmp(i8* %93, i8* %86) #8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %91
  %97 = getelementptr [10000 x i8], [10000 x i8]* @auth_check.line, i32 0, i32 0
  store i8* %97, i8** @remoteuser, align 8
  br label %100

; <label>:98:                                     ; preds = %91
  call void @send_authenticate(i8* %0)
  br label %.backedge

._crit_edge.loopexit:                             ; preds = %.backedge
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %62
  %99 = call i32 @fclose(%struct._IO_FILE* %53)
  call void @send_authenticate(i8* %0)
  br label %100

; <label>:100:                                    ; preds = %20, %._crit_edge, %96
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @check_referer() #0 {
  %1 = load i8*, i8** @url_pattern, align 8
  %2 = icmp eq i8* %1, null
  br i1 %2, label %22, label %3

; <label>:3:                                      ; preds = %0
  %4 = call i32 @really_check_referer()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %22, label %6

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @vhost, align 4
  %8 = icmp ne i32 %7, 0
  %9 = load i8*, i8** @req_hostname, align 8
  %10 = icmp ne i8* %9, null
  %or.cond = and i1 %8, %10
  %11 = load i8*, i8** @req_hostname, align 8
  %12 = load i8*, i8** @hostname, align 8
  %.0 = select i1 %or.cond, i8* %11, i8* %12
  %13 = icmp eq i8* %.0, null
  %14 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  %spec.select = select i1 %13, i8* %14, i8* %.0
  %15 = call i8* @ntoa(%union.usockaddr* @client_addr)
  %16 = load i8*, i8** @path, align 8
  %17 = load i8*, i8** @referer, align 8
  %18 = getelementptr [45 x i8], [45 x i8]* @.str.196, i32 0, i32 0
  call void (i32, i8*, ...) @syslog(i32 6, i8* %18, i8* %15, i8* %spec.select, i8* %16, i8* %17)
  %19 = getelementptr [10 x i8], [10 x i8]* @.str.186, i32 0, i32 0
  %20 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  %21 = getelementptr [33 x i8], [33 x i8]* @.str.197, i32 0, i32 0
  call void @send_error(i32 403, i8* %19, i8* %20, i8* %21)
  br label %22

; <label>:22:                                     ; preds = %3, %0, %6
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
  br label %45

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
  %44 = call i8* @strcpy(i8* %42, i8* %43) #10, !track !109
  br label %45

; <label>:45:                                     ; preds = %32, %36, %41, %8
  %46 = getelementptr [200 x i8], [200 x i8]* @ntoa.str, i32 0, i32 0
  ret i8* %46
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
  br label %24

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

; <label>:24:                                     ; preds = %12, %17, %8
  %25 = load i8*, i8** %0, align 8
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %3, i64 %4, i1 false), !track !110
  %28 = load i64, i64* %2, align 8
  %29 = add i64 %28, %4
  store i64 %29, i64* %2, align 8
  %30 = load i8*, i8** %0, align 8
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  store i8 0, i8* %32, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @file_details(i8*, i8*) #7 {
  %3 = alloca %struct.stat, align 8, !track !111
  %4 = alloca [20 x i8], align 16, !track !112
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
  %17 = call %struct.tm* @localtime(i64* %16) #10, !track !113
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
  %11 = alloca [100 x i8], align 16, !track !114
  %12 = alloca [10000 x i8], align 16, !track !115
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
  %28 = call %struct.tm* @gmtime(i64* %9) #10, !track !116
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
  %.off = add i32 %38, -2
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %45, label %39

; <label>:39:                                     ; preds = %7
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %41 = getelementptr [35 x i8], [35 x i8]* @.str.145, i32 0, i32 0
  %42 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %40, i64 10000, i8* %41) #10
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %44 = sext i32 %42 to i64
  call void @add_to_response(i8* %43, i64 %44)
  br label %45

; <label>:45:                                     ; preds = %7, %39
  %46 = icmp ne i8* %2, null
  br i1 %46, label %47, label %58

; <label>:47:                                     ; preds = %45
  %48 = getelementptr inbounds i8, i8* %2, i64 0
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %47
  %53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %54 = getelementptr [5 x i8], [5 x i8]* @.str.146, i32 0, i32 0
  %55 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %53, i64 10000, i8* %54, i8* %2) #10
  %56 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %57 = sext i32 %55 to i64
  call void @add_to_response(i8* %56, i64 %57)
  br label %58

; <label>:58:                                     ; preds = %52, %47, %45
  %59 = icmp ne i8* %3, null
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %58
  %61 = getelementptr inbounds i8, i8* %3, i64 0
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %60
  %66 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %67 = getelementptr [23 x i8], [23 x i8]* @.str.147, i32 0, i32 0
  %68 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %66, i64 10000, i8* %67, i8* %3) #10
  %69 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %70 = sext i32 %68 to i64
  call void @add_to_response(i8* %69, i64 %70)
  br label %71

; <label>:71:                                     ; preds = %65, %60, %58
  %72 = icmp ne i8* %4, null
  br i1 %72, label %73, label %84

; <label>:73:                                     ; preds = %71
  %74 = getelementptr inbounds i8, i8* %4, i64 0
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %73
  %79 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %80 = getelementptr [19 x i8], [19 x i8]* @.str.148, i32 0, i32 0
  %81 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %79, i64 10000, i8* %80, i8* %4) #10
  %82 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %83 = sext i32 %81 to i64
  call void @add_to_response(i8* %82, i64 %83)
  br label %84

; <label>:84:                                     ; preds = %78, %73, %71
  %85 = load i64, i64* @bytes, align 8
  %86 = icmp sge i64 %85, 0
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %84
  %88 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %89 = load i64, i64* @bytes, align 8
  %90 = getelementptr [23 x i8], [23 x i8]* @.str.149, i32 0, i32 0
  %91 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %88, i64 10000, i8* %90, i64 %89) #10
  %92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %93 = sext i32 %91 to i64
  call void @add_to_response(i8* %92, i64 %93)
  br label %94

; <label>:94:                                     ; preds = %87, %84
  %95 = load i8*, i8** @p3p, align 8
  %96 = icmp ne i8* %95, null
  br i1 %96, label %97, label %110

; <label>:97:                                     ; preds = %94
  %98 = load i8*, i8** @p3p, align 8
  %99 = getelementptr inbounds i8, i8* %98, i64 0
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %97
  %104 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %105 = load i8*, i8** @p3p, align 8
  %106 = getelementptr [10 x i8], [10 x i8]* @.str.150, i32 0, i32 0
  %107 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %104, i64 10000, i8* %106, i8* %105) #10
  %108 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %109 = sext i32 %107 to i64
  call void @add_to_response(i8* %108, i64 %109)
  br label %110

; <label>:110:                                    ; preds = %103, %97, %94
  %111 = load i32, i32* @max_age, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %129

; <label>:113:                                    ; preds = %110
  %114 = load i64, i64* %9, align 8
  %115 = load i32, i32* @max_age, align 4
  %116 = sext i32 %115 to i64
  %117 = add nsw i64 %114, %116
  store i64 %117, i64* %10, align 8
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %119 = call %struct.tm* @gmtime(i64* %10) #10, !track !117
  %120 = getelementptr [26 x i8], [26 x i8]* @.str.141, i32 0, i32 0
  %121 = call i64 @strftime(i8* %118, i64 100, i8* %120, %struct.tm* %119) #10
  %122 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %123 = load i32, i32* @max_age, align 4
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %125 = getelementptr [41 x i8], [41 x i8]* @.str.151, i32 0, i32 0
  %126 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %122, i64 10000, i8* %125, i32 %123, i8* %124) #10
  %127 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %128 = sext i32 %126 to i64
  call void @add_to_response(i8* %127, i64 %128)
  br label %129

; <label>:129:                                    ; preds = %113, %110
  %130 = load i64, i64* %8, align 8
  %131 = icmp ne i64 %130, -1
  br i1 %131, label %132, label %143

; <label>:132:                                    ; preds = %129
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %134 = call %struct.tm* @gmtime(i64* %8) #10, !track !118
  %135 = getelementptr [26 x i8], [26 x i8]* @.str.141, i32 0, i32 0
  %136 = call i64 @strftime(i8* %133, i64 100, i8* %135, %struct.tm* %134) #10
  %137 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %139 = getelementptr [20 x i8], [20 x i8]* @.str.152, i32 0, i32 0
  %140 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %137, i64 10000, i8* %139, i8* %138) #10
  %141 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %142 = sext i32 %140 to i64
  call void @add_to_response(i8* %141, i64 %142)
  br label %143

; <label>:143:                                    ; preds = %132, %129
  %144 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %145 = getelementptr [22 x i8], [22 x i8]* @.str.153, i32 0, i32 0
  %146 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %144, i64 10000, i8* %145) #10
  %147 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %148 = sext i32 %146 to i64
  call void @add_to_response(i8* %147, i64 %148)
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
  %1 = alloca [500 x i8], align 16, !track !119
  %2 = alloca [40 x i8], align 16, !track !120
  %3 = alloca i64, align 8
  %4 = alloca [100 x i8], align 16, !track !121
  %5 = alloca [100 x i8], align 16, !track !122
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @logfp, align 8
  %7 = icmp eq %struct._IO_FILE* %6, null
  br i1 %7, label %87, label %8

; <label>:8:                                      ; preds = %0
  %9 = load i8*, i8** @protocol, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %8
  %12 = getelementptr [8 x i8], [8 x i8]* @.str.155, i32 0, i32 0
  store i8* %12, i8** @protocol, align 8
  br label %13

; <label>:13:                                     ; preds = %11, %8
  %14 = load i8*, i8** @path, align 8
  %15 = icmp eq i8* %14, null
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %13
  %17 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  store i8* %17, i8** @path, align 8
  br label %18

; <label>:18:                                     ; preds = %16, %13
  %19 = load i8*, i8** @req_hostname, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %18
  %22 = load i8*, i8** @hostname, align 8
  store i8* %22, i8** @req_hostname, align 8
  br label %23

; <label>:23:                                     ; preds = %21, %18
  %24 = load i8*, i8** @remoteuser, align 8
  %25 = icmp ne i8* %24, null
  %26 = load i8*, i8** @remoteuser, align 8
  %27 = getelementptr [2 x i8], [2 x i8]* @.str.156, i32 0, i32 0
  %.0 = select i1 %25, i8* %26, i8* %27
  %28 = call i64 @time(i64* null) #10
  store i64 %28, i64* %3, align 8
  %29 = load i32, i32* @vhost, align 4
  %30 = icmp ne i32 %29, 0
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  br i1 %30, label %32, label %37

; <label>:32:                                     ; preds = %23
  %33 = load i8*, i8** @req_hostname, align 8
  %34 = load i8*, i8** @path, align 8
  %35 = getelementptr [6 x i8], [6 x i8]* @.str.157, i32 0, i32 0
  %36 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %31, i64 500, i8* %35, i8* %33, i8* %34) #10
  br label %41

; <label>:37:                                     ; preds = %23
  %38 = load i8*, i8** @path, align 8
  %39 = getelementptr [3 x i8], [3 x i8]* @.str.158, i32 0, i32 0
  %40 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %31, i64 500, i8* %39, i8* %38) #10
  br label %41

; <label>:41:                                     ; preds = %37, %32
  %42 = load i64, i64* @bytes, align 8
  %43 = icmp sge i64 %42, 0
  %44 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i32 0, i32 0
  br i1 %43, label %45, label %49

; <label>:45:                                     ; preds = %41
  %46 = load i64, i64* @bytes, align 8
  %47 = getelementptr [5 x i8], [5 x i8]* @.str.159, i32 0, i32 0
  %48 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %44, i64 40, i8* %47, i64 %46) #10
  br label %52

; <label>:49:                                     ; preds = %41
  %50 = getelementptr [2 x i8], [2 x i8]* @.str.156, i32 0, i32 0
  %51 = call i8* @strcpy(i8* %44, i8* %50) #10, !track !123
  br label %52

; <label>:52:                                     ; preds = %49, %45
  %53 = call %struct.tm* @localtime(i64* %3) #10, !track !124
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %55 = getelementptr [18 x i8], [18 x i8]* @.str.154, i32 0, i32 0
  %56 = call i64 @strftime(i8* %54, i64 100, i8* %55, %struct.tm* %53) #10
  %57 = getelementptr inbounds %struct.tm, %struct.tm* %53, i32 0, i32 9
  %58 = load i64, i64* %57, align 8
  %59 = sdiv i64 %58, 60
  %60 = trunc i64 %59 to i32
  %61 = icmp sge i32 %60, 0
  %62 = sub nsw i32 0, %60
  %.02 = select i1 %61, i32 %60, i32 %62
  %.01 = select i1 %61, i8 43, i8 45
  %63 = sdiv i32 %.02, 60
  %64 = mul nsw i32 %63, 100
  %65 = srem i32 %.02, 60
  %66 = add nsw i32 %64, %65
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %69 = sext i8 %.01 to i32
  %70 = getelementptr [10 x i8], [10 x i8]* @.str.160, i32 0, i32 0
  %71 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %67, i64 100, i8* %70, i8* %68, i32 %69, i32 %66) #10
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @logfp, align 8
  %73 = call i8* @ntoa(%union.usockaddr* @client_addr)
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %75 = load i32, i32* @method, align 4
  %76 = call i8* @get_method_str(i32 %75)
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %78 = load i8*, i8** @protocol, align 8
  %79 = load i32, i32* @status, align 4
  %80 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i32 0, i32 0
  %81 = load i8*, i8** @referer, align 8
  %82 = load i8*, i8** @useragent, align 8
  %83 = getelementptr [65 x i8], [65 x i8]* @.str.161, i32 0, i32 0
  %84 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %72, i8* %83, i8* %73, i8* %.0, i8* %74, i8* %76, i8* %77, i8* %78, i32 %79, i8* %80, i8* %81, i8* %82)
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @logfp, align 8
  %86 = call i32 @fflush(%struct._IO_FILE* %85)
  br label %87

; <label>:87:                                     ; preds = %0, %52
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
  call void @unroll_loop(i32 4)
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  br label %7

; <label>:7:                                      ; preds = %.lr.ph, %40
  %.04 = phi i8* [ %0, %.lr.ph ], [ %.1, %40 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %.12, %40 ]
  %.031 = phi i8* [ %2, %.lr.ph ], [ %41, %40 ]
  %8 = add nsw i32 %.012, 4
  %9 = sext i32 %8 to i64
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %..critedge_crit_edge5

; <label>:11:                                     ; preds = %7
  %12 = call i16** @__ctype_b_loc() #11
  %13 = load i16*, i16** %12, align 8
  %14 = load i8, i8* %.031, align 1
  %15 = sext i8 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, i16* %13, i64 %16
  %18 = load i16, i16* %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

; <label>:22:                                     ; preds = %11
  %23 = load i8, i8* %.031, align 1
  %24 = sext i8 %23 to i32
  %25 = getelementptr [6 x i8], [6 x i8]* @.str.573, i32 0, i32 0
  %26 = call i8* @strchr(i8* %25, i32 %24) #8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %22, %11
  %29 = load i8, i8* %.031, align 1
  store i8 %29, i8* %.04, align 1
  %30 = getelementptr inbounds i8, i8* %.04, i32 1
  %31 = add nsw i32 %.012, 1
  br label %40

; <label>:32:                                     ; preds = %22
  %33 = load i8, i8* %.031, align 1
  %34 = sext i8 %33 to i32
  %35 = and i32 %34, 255
  %36 = getelementptr [7 x i8], [7 x i8]* @.str.574, i32 0, i32 0
  %37 = call i32 (i8*, i8*, ...) @sprintf(i8* %.04, i8* %36, i32 %35) #10
  %38 = getelementptr inbounds i8, i8* %.04, i64 3
  %39 = add nsw i32 %.012, 3
  br label %40

; <label>:40:                                     ; preds = %28, %32
  %.12 = phi i32 [ %31, %28 ], [ %39, %32 ]
  %.1 = phi i8* [ %30, %28 ], [ %38, %32 ]
  %41 = getelementptr inbounds i8, i8* %.031, i32 1
  call void @unroll_loop(i32 4)
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %7, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %40
  %split = phi i8* [ %.1, %40 ]
  br label %.critedge

..critedge_crit_edge5:                            ; preds = %7
  %split6 = phi i8* [ %.04, %7 ]
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge5, %..critedge_crit_edge, %3
  %.0.lcssa = phi i8* [ %split6, %..critedge_crit_edge5 ], [ %split, %..critedge_crit_edge ], [ %0, %3 ]
  store i8 0, i8* %.0.lcssa, align 1
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #5

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define internal i8* @e_malloc(i64) #7 {
  %2 = call noalias i8* @malloc(i64 %0) #10, !track !125
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
  %3 = call i8* @realloc(i8* %0, i64 %1) #10, !track !126
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
  %switch.selectcmp = icmp eq i32 %5, 10
  %switch.select = select i1 %switch.selectcmp, i64 28, i64 0
  %switch.selectcmp1 = icmp eq i32 %5, 2
  %switch.select2 = select i1 %switch.selectcmp1, i64 16, i64 %switch.select
  ret i64 %switch.select2
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
  %12 = call i8* @strstr(i8* %10, i8* %11) #8, !track !127
  %13 = ptrtoint i8* %12 to i64
  %14 = icmp eq i8* %12, null
  br i1 %14, label %15, label %24

; <label>:15:                                     ; preds = %9, %3, %0
  %16 = load i32, i32* @no_empty_referers, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** @url_pattern, align 8
  %20 = load i8*, i8** @path, align 8
  %21 = call i32 @match(i8* %19, i8* %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %92, label %23

; <label>:23:                                     ; preds = %18, %15
  br label %92

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds i8, i8* %12, i64 2
  call void @unroll_loop(i32 8)
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 47
  br i1 %28, label %.lr.ph4, label %.critedge

.lr.ph4:                                          ; preds = %24
  br label %29

; <label>:29:                                     ; preds = %.lr.ph4, %37
  %.022 = phi i8* [ %25, %.lr.ph4 ], [ %38, %37 ]
  %30 = load i8, i8* %.022, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 58
  br i1 %32, label %33, label %..critedge_crit_edge5

; <label>:33:                                     ; preds = %29
  %34 = load i8, i8* %.022, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %..critedge_crit_edge7

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds i8, i8* %.022, i32 1
  call void @unroll_loop(i32 8)
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 47
  br i1 %41, label %29, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %37
  %split = phi i8* [ %38, %37 ]
  br label %.critedge

..critedge_crit_edge5:                            ; preds = %29
  %split6 = phi i8* [ %.022, %29 ]
  br label %.critedge

..critedge_crit_edge7:                            ; preds = %33
  %split8 = phi i8* [ %.022, %33 ]
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge7, %..critedge_crit_edge5, %..critedge_crit_edge, %24
  %.02.lcssa = phi i8* [ %split8, %..critedge_crit_edge7 ], [ %split6, %..critedge_crit_edge5 ], [ %split, %..critedge_crit_edge ], [ %25, %24 ]
  %42 = ptrtoint i8* %.02.lcssa to i64
  %43 = ptrtoint i8* %25 to i64
  %44 = sub i64 %42, %43
  %45 = add nsw i64 %44, 1
  %46 = call i8* @e_malloc(i64 %45)
  %47 = icmp ult i8* %25, %.02.lcssa
  br i1 %47, label %.lr.ph, label %69

.lr.ph:                                           ; preds = %.critedge
  %48 = sub i64 -2, %13
  %scevgep = getelementptr i8, i8* %.02.lcssa, i64 %48
  br label %49

; <label>:49:                                     ; preds = %.lr.ph, %66
  %.016 = phi i8* [ %25, %.lr.ph ], [ %67, %66 ]
  %.035 = phi i8* [ %46, %.lr.ph ], [ %68, %66 ]
  call void @unroll_loop(i32 5)
  %50 = call i16** @__ctype_b_loc() #11
  %51 = load i16*, i16** %50, align 8
  %52 = load i8, i8* %.016, align 1
  %53 = sext i8 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, i16* %51, i64 %54
  %56 = load i16, i16* %55, align 2
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 256
  %59 = icmp ne i32 %58, 0
  %60 = load i8, i8* %.016, align 1
  br i1 %59, label %61, label %65

; <label>:61:                                     ; preds = %49
  %62 = sext i8 %60 to i32
  %63 = call i32 @tolower(i32 %62) #8
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %.035, align 1
  br label %66

; <label>:65:                                     ; preds = %49
  store i8 %60, i8* %.035, align 1
  br label %66

; <label>:66:                                     ; preds = %61, %65
  %67 = getelementptr inbounds i8, i8* %.016, i32 1
  %68 = getelementptr inbounds i8, i8* %.035, i32 1
  %exitcond = icmp ne i8* %67, %.02.lcssa
  br i1 %exitcond, label %49, label %._crit_edge

._crit_edge:                                      ; preds = %66
  %scevgep7 = ptrtoint i8* %scevgep to i64
  %scevgep8 = getelementptr i8, i8* %46, i64 %scevgep7
  br label %69

; <label>:69:                                     ; preds = %._crit_edge, %.critedge
  %.03.lcssa = phi i8* [ %scevgep8, %._crit_edge ], [ %46, %.critedge ]
  store i8 0, i8* %.03.lcssa, align 1
  %70 = load i8*, i8** @local_pattern, align 8
  %71 = icmp ne i8* %70, null
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %69
  %73 = load i8*, i8** @local_pattern, align 8
  br label %83

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* @vhost, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %80, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i8*, i8** @hostname, align 8
  %79 = icmp eq i8* %78, null
  br i1 %79, label %92, label %83

; <label>:80:                                     ; preds = %74
  %81 = load i8*, i8** @req_hostname, align 8
  %82 = icmp eq i8* %81, null
  br i1 %82, label %92, label %83

; <label>:83:                                     ; preds = %77, %80, %72
  %.1 = phi i8* [ %73, %72 ], [ %78, %77 ], [ %81, %80 ]
  %84 = call i32 @match(i8* %.1, i8* %46)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %91, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i8*, i8** @url_pattern, align 8
  %88 = load i8*, i8** @path, align 8
  %89 = call i32 @match(i8* %87, i8* %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

; <label>:91:                                     ; preds = %86, %83
  br label %92

; <label>:92:                                     ; preds = %86, %80, %77, %18, %91, %23
  %.0 = phi i32 [ 1, %23 ], [ 1, %91 ], [ 0, %18 ], [ 1, %77 ], [ 1, %80 ], [ 0, %86 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare dso_local i32 @tolower(i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @send_authenticate(i8*) #0 {
  %2 = alloca [10000 x i8], align 16, !track !128
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
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %53
  %.010 = phi i32 [ %.1, %53 ], [ 0, %.lr.ph.preheader ]
  %.019 = phi i32 [ %.2, %53 ], [ 0, %.lr.ph.preheader ]
  %.038 = phi i8* [ %54, %53 ], [ %0, %.lr.ph.preheader ]
  %.047 = phi i32 [ %.5, %53 ], [ 0, %.lr.ph.preheader ]
  call void @unroll_loop(i32 6)
  %7 = load i8, i8* %.038, align 1
  %8 = sext i8 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [256 x i32], [256 x i32]* @b64_decode_table, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %53

; <label>:13:                                     ; preds = %.lr.ph
  switch i32 %.019, label %53 [
    i32 0, label %14
    i32 1, label %16
    i32 2, label %29
    i32 3, label %43
  ]

; <label>:14:                                     ; preds = %13
  %15 = add nsw i32 %.019, 1
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = shl i32 %.010, 2
  %18 = and i32 %11, 48
  %19 = ashr i32 %18, 4
  %20 = or i32 %17, %19
  %21 = trunc i32 %20 to i8
  %22 = icmp slt i32 %.047, %2
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %16
  %24 = add nsw i32 %.047, 1
  %25 = sext i32 %.047 to i64
  %26 = getelementptr inbounds i8, i8* %1, i64 %25
  store i8 %21, i8* %26, align 1
  br label %27

; <label>:27:                                     ; preds = %23, %16
  %.15 = phi i32 [ %24, %23 ], [ %.047, %16 ]
  %28 = add nsw i32 %.019, 1
  br label %53

; <label>:29:                                     ; preds = %13
  %30 = and i32 %.010, 15
  %31 = shl i32 %30, 4
  %32 = and i32 %11, 60
  %33 = ashr i32 %32, 2
  %34 = or i32 %31, %33
  %35 = trunc i32 %34 to i8
  %36 = icmp slt i32 %.047, %2
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %29
  %38 = add nsw i32 %.047, 1
  %39 = sext i32 %.047 to i64
  %40 = getelementptr inbounds i8, i8* %1, i64 %39
  store i8 %35, i8* %40, align 1
  br label %41

; <label>:41:                                     ; preds = %37, %29
  %.26 = phi i32 [ %38, %37 ], [ %.047, %29 ]
  %42 = add nsw i32 %.019, 1
  br label %53

; <label>:43:                                     ; preds = %13
  %44 = and i32 %.010, 3
  %45 = shl i32 %44, 6
  %46 = or i32 %45, %11
  %47 = trunc i32 %46 to i8
  %48 = icmp slt i32 %.047, %2
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %43
  %50 = add nsw i32 %.047, 1
  %51 = sext i32 %.047 to i64
  %52 = getelementptr inbounds i8, i8* %1, i64 %51
  store i8 %47, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %.lr.ph, %43, %49, %13, %41, %27, %14
  %.5 = phi i32 [ %.047, %.lr.ph ], [ %.047, %13 ], [ %.26, %41 ], [ %.15, %27 ], [ %.047, %14 ], [ %50, %49 ], [ %.047, %43 ]
  %.2 = phi i32 [ %.019, %.lr.ph ], [ %.019, %13 ], [ %42, %41 ], [ %28, %27 ], [ %15, %14 ], [ 0, %49 ], [ 0, %43 ]
  %.1 = phi i32 [ %.010, %.lr.ph ], [ %11, %43 ], [ %11, %49 ], [ %11, %13 ], [ %11, %41 ], [ %11, %27 ], [ %11, %14 ]
  %54 = getelementptr inbounds i8, i8* %.038, i32 1
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %53
  %.04.lcssa.ph = phi i32 [ %.5, %53 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.04.lcssa = phi i32 [ 0, %3 ], [ %.04.lcssa.ph, %._crit_edge.loopexit ]
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
  %5 = load i32, i32* @method, align 4
  %6 = icmp ne i32 %5, 3
  %or.cond = and i1 %4, %6
  br i1 %or.cond, label %7, label %11

; <label>:7:                                      ; preds = %0
  %8 = getelementptr [16 x i8], [16 x i8]* @.str.123, i32 0, i32 0
  %9 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  %10 = getelementptr [40 x i8], [40 x i8]* @.str.198, i32 0, i32 0
  call void @send_error(i32 501, i8* %8, i8* %9, i8* %10)
  br label %11

; <label>:11:                                     ; preds = %7, %0
  %12 = load i32, i32* @conn_fd, align 4
  %13 = icmp eq i32 %12, 0
  %14 = load i32, i32* @conn_fd, align 4
  %15 = icmp eq i32 %14, 1
  %or.cond3 = or i1 %13, %15
  %16 = load i32, i32* @conn_fd, align 4
  %17 = icmp eq i32 %16, 2
  %or.cond5 = or i1 %or.cond3, %17
  br i1 %or.cond5, label %18, label %23

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @conn_fd, align 4
  %20 = call i32 @dup2(i32 %19, i32 3) #10
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  store i32 %20, i32* @conn_fd, align 4
  br label %23

; <label>:23:                                     ; preds = %18, %22, %11
  %24 = call i8** @make_envp()
  %25 = call i8** @make_argp()
  %26 = load i32, i32* @method, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %69

; <label>:28:                                     ; preds = %23
  %29 = load i64, i64* @request_len, align 8
  %30 = load i64, i64* @request_idx, align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %69

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i32 0, i32 0
  %34 = call i32 @pipe(i32* %33) #10
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %32
  %37 = getelementptr [15 x i8], [15 x i8]* @.str.199, i32 0, i32 0
  %38 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  %39 = getelementptr [47 x i8], [47 x i8]* @.str.200, i32 0, i32 0
  call void @send_error(i32 500, i8* %37, i8* %38, i8* %39)
  br label %40

; <label>:40:                                     ; preds = %36, %32
  %41 = call i32 @fork() #10
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %40
  %44 = getelementptr [15 x i8], [15 x i8]* @.str.199, i32 0, i32 0
  %45 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  %46 = getelementptr [55 x i8], [55 x i8]* @.str.201, i32 0, i32 0
  call void @send_error(i32 500, i8* %44, i8* %45, i8* %46)
  br label %47

; <label>:47:                                     ; preds = %43, %40
  %48 = icmp eq i32 %41, 0
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %47
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %51 = load i32, i32* %50, align 4
  %52 = call i32 @close(i32 %51)
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  call void @cgi_interpose_input(i32 %54)
  call void @exit(i32 0) #9
  unreachable

; <label>:55:                                     ; preds = %47
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = call i32 @close(i32 %57)
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %55
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %64 = load i32, i32* %63, align 4
  %65 = call i32 @dup2(i32 %64, i32 0) #10
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %67 = load i32, i32* %66, align 4
  %68 = call i32 @close(i32 %67)
  br label %75

; <label>:69:                                     ; preds = %28, %23
  %70 = load i32, i32* @conn_fd, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @conn_fd, align 4
  %74 = call i32 @dup2(i32 %73, i32 0) #10
  br label %75

; <label>:75:                                     ; preds = %69, %72, %55, %62
  %76 = getelementptr inbounds i8*, i8** %25, i64 0
  %77 = load i8*, i8** %76, align 8
  %78 = getelementptr [5 x i8], [5 x i8]* @.str.202, i32 0, i32 0
  %79 = call i32 @strncmp(i8* %77, i8* %78, i64 4) #8
  %80 = icmp eq i32 %79, 0
  %. = select i1 %80, i32 0, i32 1
  %81 = icmp ne i32 %., 0
  br i1 %81, label %82, label %136

; <label>:82:                                     ; preds = %75
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i32 0, i32 0
  %84 = call i32 @pipe(i32* %83) #10
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %82
  %87 = getelementptr [15 x i8], [15 x i8]* @.str.199, i32 0, i32 0
  %88 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  %89 = getelementptr [47 x i8], [47 x i8]* @.str.200, i32 0, i32 0
  call void @send_error(i32 500, i8* %87, i8* %88, i8* %89)
  br label %90

; <label>:90:                                     ; preds = %86, %82
  %91 = call i32 @fork() #10
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %90
  %94 = getelementptr [15 x i8], [15 x i8]* @.str.199, i32 0, i32 0
  %95 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  %96 = getelementptr [55 x i8], [55 x i8]* @.str.201, i32 0, i32 0
  call void @send_error(i32 500, i8* %94, i8* %95, i8* %96)
  br label %97

; <label>:97:                                     ; preds = %93, %90
  %98 = icmp eq i32 %91, 0
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %97
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = call i32 @close(i32 %101)
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %104 = load i32, i32* %103, align 4
  call void @cgi_interpose_output(i32 %104, i32 %.)
  call void @exit(i32 0) #9
  unreachable

; <label>:105:                                    ; preds = %97
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %107 = load i32, i32* %106, align 4
  %108 = call i32 @close(i32 %107)
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %110, 1
  br i1 %111, label %112, label %116

; <label>:112:                                    ; preds = %105
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = call i32 @dup2(i32 %114, i32 1) #10
  br label %116

; <label>:116:                                    ; preds = %112, %105
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %118, 2
  br i1 %119, label %120, label %124

; <label>:120:                                    ; preds = %116
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = call i32 @dup2(i32 %122, i32 2) #10
  br label %124

; <label>:124:                                    ; preds = %120, %116
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, 1
  br i1 %127, label %128, label %148

; <label>:128:                                    ; preds = %124
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 2
  br i1 %131, label %132, label %148

; <label>:132:                                    ; preds = %128
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = call i32 @close(i32 %134)
  br label %148

; <label>:136:                                    ; preds = %75
  %137 = load i32, i32* @conn_fd, align 4
  %138 = icmp ne i32 %137, 1
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* @conn_fd, align 4
  %141 = call i32 @dup2(i32 %140, i32 1) #10
  br label %142

; <label>:142:                                    ; preds = %139, %136
  %143 = load i32, i32* @conn_fd, align 4
  %144 = icmp ne i32 %143, 2
  br i1 %144, label %145, label %148

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* @conn_fd, align 4
  %147 = call i32 @dup2(i32 %146, i32 2) #10
  br label %148

; <label>:148:                                    ; preds = %142, %145, %124, %128, %132
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** @logfp, align 8
  %150 = icmp ne %struct._IO_FILE* %149, null
  br i1 %150, label %151, label %154

; <label>:151:                                    ; preds = %148
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** @logfp, align 8
  %153 = call i32 @fclose(%struct._IO_FILE* %152)
  br label %154

; <label>:154:                                    ; preds = %151, %148
  call void @closelog()
  %155 = call i32 @nice(i32 10) #10
  %156 = load i8*, i8** @file, align 8
  %157 = call i8* @e_strdup(i8* %156)
  %158 = call i8* @strrchr(i8* %157, i32 47) #8, !track !129
  %159 = icmp eq i8* %158, null
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %154
  %161 = load i8*, i8** @file, align 8
  br label %165

; <label>:162:                                    ; preds = %154
  %163 = getelementptr inbounds i8, i8* %158, i32 1
  store i8 0, i8* %158, align 1
  %164 = call i32 @chdir(i8* %157) #10
  br label %165

; <label>:165:                                    ; preds = %162, %160
  %.0 = phi i8* [ %161, %160 ], [ %163, %162 ]
  %166 = call void (i32)* @signal(i32 13, void (i32)* null) #10
  %167 = call i32 @execve(i8* %.0, i8** %25, i8** %24) #10
  %168 = getelementptr [15 x i8], [15 x i8]* @.str.199, i32 0, i32 0
  %169 = getelementptr [1 x i8], [1 x i8]* @.str.109, i32 0, i32 0
  %170 = getelementptr [55 x i8], [55 x i8]* @.str.203, i32 0, i32 0
  call void @send_error(i32 500, i8* %168, i8* %169, i8* %170)
  ret void
}

declare dso_local i32 @open(i8*, i32, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @figure_mime(i8*, i8*, i64) #0 {
  %4 = alloca [100 x i32], align 16
  %5 = call i64 @strlen(i8* %0) #8
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  br label %7

; <label>:7:                                      ; preds = %46, %3
  %.010 = phi i32 [ 0, %3 ], [ %.111, %46 ]
  %.06 = phi i8* [ %6, %3 ], [ %.07.lcssa, %46 ]
  call void @unroll_loop(i32 31)
  %8 = getelementptr inbounds i8, i8* %.06, i64 -1
  call void @unroll_loop(i32 32)
  %9 = icmp uge i8* %8, %0
  br i1 %9, label %.lr.ph3, label %.critedge

.lr.ph3:                                          ; preds = %7
  br label %10

; <label>:10:                                     ; preds = %.lr.ph3, %14
  %.071 = phi i8* [ %8, %.lr.ph3 ], [ %15, %14 ]
  %11 = load i8, i8* %.071, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 46
  br i1 %13, label %14, label %..critedge_crit_edge4

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds i8, i8* %.071, i32 -1
  call void @unroll_loop(i32 32)
  %16 = icmp uge i8* %15, %0
  br i1 %16, label %10, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %14
  %split = phi i8* [ %15, %14 ]
  br label %.critedge

..critedge_crit_edge4:                            ; preds = %10
  %split5 = phi i8* [ %.071, %10 ]
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge4, %..critedge_crit_edge, %7
  %.07.lcssa = phi i8* [ %split5, %..critedge_crit_edge4 ], [ %split, %..critedge_crit_edge ], [ %8, %7 ]
  %17 = icmp ult i8* %.07.lcssa, %0
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %.critedge
  %.010.lcssa = phi i32 [ %.010, %.critedge ]
  %19 = getelementptr [23 x i8], [23 x i8]* @.str.238, i32 0, i32 0
  br label %88

; <label>:20:                                     ; preds = %.critedge
  %21 = getelementptr inbounds i8, i8* %.07.lcssa, i64 1
  %22 = ptrtoint i8* %.06 to i64
  %23 = ptrtoint i8* %21 to i64
  %24 = sub i64 %22, %23
  br label %25

; <label>:25:                                     ; preds = %20, %44
  %indvars.iv25 = phi i64 [ 0, %20 ], [ %indvars.iv.next26, %44 ]
  call void @unroll_loop(i32 33)
  %26 = getelementptr inbounds [3 x %struct.mime_entry], [3 x %struct.mime_entry]* @enc_tab, i64 0, i64 %indvars.iv25
  %27 = getelementptr inbounds %struct.mime_entry, %struct.mime_entry* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = icmp eq i64 %24, %28
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %25
  %31 = getelementptr inbounds [3 x %struct.mime_entry], [3 x %struct.mime_entry]* @enc_tab, i64 0, i64 %indvars.iv25
  %32 = getelementptr inbounds %struct.mime_entry, %struct.mime_entry* %31, i32 0, i32 0
  %33 = load i8*, i8** %32, align 16
  %34 = call i32 @strncasecmp(i8* %21, i8* %33, i64 %24) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %30
  %.08.lcssa15.wide = phi i64 [ %indvars.iv25, %30 ]
  %37 = trunc i64 %.08.lcssa15.wide to i32
  %38 = sext i32 %.010 to i64
  %39 = icmp ult i64 %38, 100
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %36
  %41 = sext i32 %.010 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  store i32 %37, i32* %42, align 4
  %43 = add nsw i32 %.010, 1
  br label %46

; <label>:44:                                     ; preds = %25, %30
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %45 = icmp ult i64 %indvars.iv.next26, 3
  br i1 %45, label %25, label %47

; <label>:46:                                     ; preds = %40, %36
  %.111 = phi i32 [ %43, %40 ], [ %.010, %36 ]
  br label %7

; <label>:47:                                     ; preds = %44
  %.lcssa19 = phi i8* [ %21, %44 ]
  %.lcssa18 = phi i64 [ %24, %44 ]
  %.010.lcssa16 = phi i32 [ %.010, %44 ]
  br label %48

; <label>:48:                                     ; preds = %47, %84
  %.0123 = phi i32 [ 0, %47 ], [ %.3, %84 ]
  %.0222 = phi i32 [ 189, %47 ], [ %.35, %84 ]
  call void @unroll_loop(i32 34)
  %49 = add nsw i32 %.0222, %.0123
  %50 = sdiv i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [190 x %struct.mime_entry], [190 x %struct.mime_entry]* @typ_tab, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.mime_entry, %struct.mime_entry* %52, i32 0, i32 0
  %54 = load i8*, i8** %53, align 16
  %55 = call i32 @strncasecmp(i8* %.lcssa19, i8* %54, i64 %.lcssa18) #8
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %48
  %58 = sub nsw i32 %50, 1
  br label %84

; <label>:59:                                     ; preds = %48
  %60 = icmp sgt i32 %55, 0
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %59
  %62 = add nsw i32 %50, 1
  br label %84

; <label>:63:                                     ; preds = %59
  %64 = sext i32 %50 to i64
  %65 = getelementptr inbounds [190 x %struct.mime_entry], [190 x %struct.mime_entry]* @typ_tab, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.mime_entry, %struct.mime_entry* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = icmp ult i64 %.lcssa18, %67
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %63
  %70 = sub nsw i32 %50, 1
  br label %84

; <label>:71:                                     ; preds = %63
  %72 = sext i32 %50 to i64
  %73 = getelementptr inbounds [190 x %struct.mime_entry], [190 x %struct.mime_entry]* @typ_tab, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.mime_entry, %struct.mime_entry* %73, i32 0, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = icmp ugt i64 %.lcssa18, %75
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %71
  %78 = add nsw i32 %50, 1
  br label %84

; <label>:79:                                     ; preds = %71
  %.lcssa = phi i32 [ %50, %71 ]
  %80 = sext i32 %.lcssa to i64
  %81 = getelementptr inbounds [190 x %struct.mime_entry], [190 x %struct.mime_entry]* @typ_tab, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.mime_entry, %struct.mime_entry* %81, i32 0, i32 2
  %83 = load i8*, i8** %82, align 16
  br label %88

; <label>:84:                                     ; preds = %61, %77, %69, %57
  %.35 = phi i32 [ %58, %57 ], [ %.0222, %61 ], [ %70, %69 ], [ %.0222, %77 ]
  %.3 = phi i32 [ %.0123, %57 ], [ %62, %61 ], [ %.0123, %69 ], [ %78, %77 ]
  %85 = icmp sge i32 %.35, %.3
  br i1 %85, label %48, label %86

; <label>:86:                                     ; preds = %84
  %87 = getelementptr [23 x i8], [23 x i8]* @.str.238, i32 0, i32 0
  br label %88

; <label>:88:                                     ; preds = %86, %79, %18
  %.01017 = phi i32 [ %.010.lcssa, %18 ], [ %.010.lcssa16, %79 ], [ %.010.lcssa16, %86 ]
  %.0 = phi i8* [ %19, %18 ], [ %83, %79 ], [ %87, %86 ]
  %89 = getelementptr inbounds i8, i8* %1, i64 0
  store i8 0, i8* %89, align 1
  %90 = sub nsw i32 %.01017, 1
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %88
  %92 = add i32 %.01017, -1
  %93 = sext i32 %92 to i64
  br label %94

; <label>:94:                                     ; preds = %.lr.ph, %130
  %indvars.iv = phi i64 [ %93, %.lr.ph ], [ %indvars.iv.next, %130 ]
  %.01220 = phi i64 [ 0, %.lr.ph ], [ %.214, %130 ]
  call void @unroll_loop(i32 35)
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %indvars.iv
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x %struct.mime_entry], [3 x %struct.mime_entry]* @enc_tab, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.mime_entry, %struct.mime_entry* %98, i32 0, i32 3
  %100 = load i64, i64* %99, align 8
  %101 = add i64 %.01220, %100
  %102 = add i64 %101, 1
  %103 = icmp ult i64 %102, %2
  br i1 %103, label %104, label %130

; <label>:104:                                    ; preds = %94
  %105 = getelementptr inbounds i8, i8* %1, i64 0
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

; <label>:109:                                    ; preds = %104
  %110 = getelementptr inbounds i8, i8* %1, i64 %.01220
  %111 = getelementptr [2 x i8], [2 x i8]* @.str.239, i32 0, i32 0
  %112 = call i8* @strcpy(i8* %110, i8* %111) #10, !track !130
  %113 = add i64 %.01220, 1
  br label %114

; <label>:114:                                    ; preds = %109, %104
  %.113 = phi i64 [ %113, %109 ], [ %.01220, %104 ]
  %115 = getelementptr inbounds i8, i8* %1, i64 %.113
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %indvars.iv
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x %struct.mime_entry], [3 x %struct.mime_entry]* @enc_tab, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.mime_entry, %struct.mime_entry* %119, i32 0, i32 2
  %121 = load i8*, i8** %120, align 16
  %122 = call i8* @strcpy(i8* %115, i8* %121) #10, !track !131
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %indvars.iv
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x %struct.mime_entry], [3 x %struct.mime_entry]* @enc_tab, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.mime_entry, %struct.mime_entry* %126, i32 0, i32 3
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %.113, %128
  br label %130

; <label>:130:                                    ; preds = %94, %114
  %.214 = phi i64 [ %129, %114 ], [ %.01220, %94 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %131 = icmp sge i64 %indvars.iv.next, 0
  br i1 %131, label %94, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %130
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %88
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
  %1 = alloca [256 x i8], align 16, !track !132
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
  %22 = load i8*, i8** @req_hostname, align 8
  %23 = load i8*, i8** @hostname, align 8
  %.01 = select i1 %21, i8* %22, i8* %23
  %24 = icmp ne i8* %.01, null
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %0
  %26 = getelementptr [15 x i8], [15 x i8]* @.str.209, i32 0, i32 0
  %27 = call i8* @build_env(i8* %26, i8* %.01)
  %28 = add nsw i32 %17, 1
  %29 = sext i32 %17 to i64
  %30 = getelementptr inbounds [50 x i8*], [50 x i8*]* @make_envp.envp, i64 0, i64 %29
  store i8* %27, i8** %30, align 8
  br label %31

; <label>:31:                                     ; preds = %25, %0
  %.0 = phi i32 [ %28, %25 ], [ %17, %0 ]
  %32 = add nsw i32 %.0, 1
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds [50 x i8*], [50 x i8*]* @make_envp.envp, i64 0, i64 %33
  %35 = getelementptr [26 x i8], [26 x i8]* @.str.210, i32 0, i32 0
  store i8* %35, i8** %34, align 8
  %36 = add nsw i32 %32, 1
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds [50 x i8*], [50 x i8*]* @make_envp.envp, i64 0, i64 %37
  %39 = getelementptr [25 x i8], [25 x i8]* @.str.211, i32 0, i32 0
  store i8* %39, i8** %38, align 8
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %41 = load i16, i16* @port, align 2
  %42 = zext i16 %41 to i32
  %43 = getelementptr [3 x i8], [3 x i8]* @.str.212, i32 0, i32 0
  %44 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %40, i64 256, i8* %43, i32 %42) #10
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %46 = getelementptr [15 x i8], [15 x i8]* @.str.213, i32 0, i32 0
  %47 = call i8* @build_env(i8* %46, i8* %45)
  %48 = add nsw i32 %36, 1
  %49 = sext i32 %36 to i64
  %50 = getelementptr inbounds [50 x i8*], [50 x i8*]* @make_envp.envp, i64 0, i64 %49
  store i8* %47, i8** %50, align 8
  %51 = load i32, i32* @method, align 4
  %52 = call i8* @get_method_str(i32 %51)
  %53 = getelementptr [18 x i8], [18 x i8]* @.str.214, i32 0, i32 0
  %54 = call i8* @build_env(i8* %53, i8* %52)
  %55 = add nsw i32 %48, 1
  %56 = sext i32 %48 to i64
  %57 = getelementptr inbounds [50 x i8*], [50 x i8*]* @make_envp.envp, i64 0, i64 %56
  store i8* %54, i8** %57, align 8
  %58 = load i8*, i8** @path, align 8
  %59 = getelementptr [15 x i8], [15 x i8]* @.str.215, i32 0, i32 0
  %60 = call i8* @build_env(i8* %59, i8* %58)
  %61 = add nsw i32 %55, 1
  %62 = sext i32 %55 to i64
  %63 = getelementptr inbounds [50 x i8*], [50 x i8*]* @make_envp.envp, i64 0, i64 %62
  store i8* %60, i8** %63, align 8
  %64 = load i8*, i8** @pathinfo, align 8
  %65 = icmp ne i8* %64, null
  br i1 %65, label %66, label %84

; <label>:66:                                     ; preds = %31
  %67 = load i8*, i8** @pathinfo, align 8
  %68 = getelementptr [14 x i8], [14 x i8]* @.str.216, i32 0, i32 0
  %69 = call i8* @build_env(i8* %68, i8* %67)
  %70 = add nsw i32 %61, 1
  %71 = sext i32 %61 to i64
  %72 = getelementptr inbounds [50 x i8*], [50 x i8*]* @make_envp.envp, i64 0, i64 %71
  store i8* %69, i8** %72, align 8
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %74 = load i8*, i8** @pathinfo, align 8
  %75 = getelementptr [5 x i8], [5 x i8]* @.str.134, i32 0, i32 0
  %76 = getelementptr [4096 x i8], [4096 x i8]* @cwd, i32 0, i32 0
  %77 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %73, i64 256, i8* %75, i8* %76, i8* %74) #10
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %79 = getelementptr [19 x i8], [19 x i8]* @.str.217, i32 0, i32 0
  %80 = call i8* @build_env(i8* %79, i8* %78)
  %81 = add nsw i32 %70, 1
  %82 = sext i32 %70 to i64
  %83 = getelementptr inbounds [50 x i8*], [50 x i8*]* @make_envp.envp, i64 0, i64 %82
  store i8* %80, i8** %83, align 8
  br label %84

; <label>:84:                                     ; preds = %66, %31
  %.1 = phi i32 [ %81, %66 ], [ %61, %31 ]
  %85 = load i8*, i8** @query, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 0
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %84
  %91 = load i8*, i8** @query, align 8
  %92 = getelementptr [16 x i8], [16 x i8]* @.str.218, i32 0, i32 0
  %93 = call i8* @build_env(i8* %92, i8* %91)
  %94 = add nsw i32 %.1, 1
  %95 = sext i32 %.1 to i64
  %96 = getelementptr inbounds [50 x i8*], [50 x i8*]* @make_envp.envp, i64 0, i64 %95
  store i8* %93, i8** %96, align 8
  br label %97

; <label>:97:                                     ; preds = %90, %84
  %.2 = phi i32 [ %94, %90 ], [ %.1, %84 ]
  %98 = call i8* @ntoa(%union.usockaddr* @client_addr)
  %99 = getelementptr [15 x i8], [15 x i8]* @.str.219, i32 0, i32 0
  %100 = call i8* @build_env(i8* %99, i8* %98)
  %101 = add nsw i32 %.2, 1
  %102 = sext i32 %.2 to i64
  %103 = getelementptr inbounds [50 x i8*], [50 x i8*]* @make_envp.envp, i64 0, i64 %102
  store i8* %100, i8** %103, align 8
  %104 = load i8*, i8** @referer, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 0
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

; <label>:109:                                    ; preds = %97
  %110 = load i8*, i8** @referer, align 8
  %111 = getelementptr [16 x i8], [16 x i8]* @.str.220, i32 0, i32 0
  %112 = call i8* @build_env(i8* %111, i8* %110)
  %113 = add nsw i32 %101, 1
  %114 = sext i32 %101 to i64
  %115 = getelementptr inbounds [50 x i8*], [50 x i8*]* @make_envp.envp, i64 0, i64 %114
  store i8* %112, i8** %115, align 8
  br label %116

; <label>:116:                                    ; preds = %109, %97
  %.3 = phi i32 [ %113, %109 ], [ %101, %97 ]
  %117 = load i8*, i8** @useragent, align 8
  %118 = getelementptr inbounds i8, i8* %117, i64 0
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %129

; <label>:122:                                    ; preds = %116
  %123 = load i8*, i8** @useragent, align 8
  %124 = getelementptr [19 x i8], [19 x i8]* @.str.221, i32 0, i32 0
  %125 = call i8* @build_env(i8* %124, i8* %123)
  %126 = add nsw i32 %.3, 1
  %127 = sext i32 %.3 to i64
  %128 = getelementptr inbounds [50 x i8*], [50 x i8*]* @make_envp.envp, i64 0, i64 %127
  store i8* %125, i8** %128, align 8
  br label %129

; <label>:129:                                    ; preds = %122, %116
  %.4 = phi i32 [ %126, %122 ], [ %.3, %116 ]
  %130 = load i8*, i8** @cookie, align 8
  %131 = icmp ne i8* %130, null
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %129
  %133 = load i8*, i8** @cookie, align 8
  %134 = getelementptr [15 x i8], [15 x i8]* @.str.222, i32 0, i32 0
  %135 = call i8* @build_env(i8* %134, i8* %133)
  %136 = add nsw i32 %.4, 1
  %137 = sext i32 %.4 to i64
  %138 = getelementptr inbounds [50 x i8*], [50 x i8*]* @make_envp.envp, i64 0, i64 %137
  store i8* %135, i8** %138, align 8
  br label %139

; <label>:139:                                    ; preds = %132, %129
  %.5 = phi i32 [ %136, %132 ], [ %.4, %129 ]
  %140 = load i8*, i8** @host, align 8
  %141 = icmp ne i8* %140, null
  br i1 %141, label %142, label %149

; <label>:142:                                    ; preds = %139
  %143 = load i8*, i8** @host, align 8
  %144 = getelementptr [13 x i8], [13 x i8]* @.str.223, i32 0, i32 0
  %145 = call i8* @build_env(i8* %144, i8* %143)
  %146 = add nsw i32 %.5, 1
  %147 = sext i32 %.5 to i64
  %148 = getelementptr inbounds [50 x i8*], [50 x i8*]* @make_envp.envp, i64 0, i64 %147
  store i8* %145, i8** %148, align 8
  br label %149

; <label>:149:                                    ; preds = %142, %139
  %.6 = phi i32 [ %146, %142 ], [ %.5, %139 ]
  %150 = load i8*, i8** @content_type, align 8
  %151 = icmp ne i8* %150, null
  br i1 %151, label %152, label %159

; <label>:152:                                    ; preds = %149
  %153 = load i8*, i8** @content_type, align 8
  %154 = getelementptr [16 x i8], [16 x i8]* @.str.224, i32 0, i32 0
  %155 = call i8* @build_env(i8* %154, i8* %153)
  %156 = add nsw i32 %.6, 1
  %157 = sext i32 %.6 to i64
  %158 = getelementptr inbounds [50 x i8*], [50 x i8*]* @make_envp.envp, i64 0, i64 %157
  store i8* %155, i8** %158, align 8
  br label %159

; <label>:159:                                    ; preds = %152, %149
  %.7 = phi i32 [ %156, %152 ], [ %.6, %149 ]
  %160 = load i64, i64* @content_length, align 8
  %161 = icmp ne i64 %160, -1
  br i1 %161, label %162, label %173

; <label>:162:                                    ; preds = %159
  %163 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %164 = load i64, i64* @content_length, align 8
  %165 = getelementptr [4 x i8], [4 x i8]* @.str.225, i32 0, i32 0
  %166 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %163, i64 256, i8* %165, i64 %164) #10
  %167 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %168 = getelementptr [18 x i8], [18 x i8]* @.str.226, i32 0, i32 0
  %169 = call i8* @build_env(i8* %168, i8* %167)
  %170 = add nsw i32 %.7, 1
  %171 = sext i32 %.7 to i64
  %172 = getelementptr inbounds [50 x i8*], [50 x i8*]* @make_envp.envp, i64 0, i64 %171
  store i8* %169, i8** %172, align 8
  br label %173

; <label>:173:                                    ; preds = %162, %159
  %.8 = phi i32 [ %170, %162 ], [ %.7, %159 ]
  %174 = load i8*, i8** @remoteuser, align 8
  %175 = icmp ne i8* %174, null
  br i1 %175, label %176, label %183

; <label>:176:                                    ; preds = %173
  %177 = load i8*, i8** @remoteuser, align 8
  %178 = getelementptr [15 x i8], [15 x i8]* @.str.227, i32 0, i32 0
  %179 = call i8* @build_env(i8* %178, i8* %177)
  %180 = add nsw i32 %.8, 1
  %181 = sext i32 %.8 to i64
  %182 = getelementptr inbounds [50 x i8*], [50 x i8*]* @make_envp.envp, i64 0, i64 %181
  store i8* %179, i8** %182, align 8
  br label %183

; <label>:183:                                    ; preds = %176, %173
  %.9 = phi i32 [ %180, %176 ], [ %.8, %173 ]
  %184 = load i8*, i8** @authorization, align 8
  %185 = icmp ne i8* %184, null
  br i1 %185, label %186, label %193

; <label>:186:                                    ; preds = %183
  %187 = getelementptr [13 x i8], [13 x i8]* @.str.228, i32 0, i32 0
  %188 = getelementptr [6 x i8], [6 x i8]* @.str.229, i32 0, i32 0
  %189 = call i8* @build_env(i8* %187, i8* %188)
  %190 = add nsw i32 %.9, 1
  %191 = sext i32 %.9 to i64
  %192 = getelementptr inbounds [50 x i8*], [50 x i8*]* @make_envp.envp, i64 0, i64 %191
  store i8* %189, i8** %192, align 8
  br label %193

; <label>:193:                                    ; preds = %186, %183
  %.10 = phi i32 [ %190, %186 ], [ %.9, %183 ]
  %194 = getelementptr [3 x i8], [3 x i8]* @.str.230, i32 0, i32 0
  %195 = call i8* @getenv(i8* %194) #10
  %196 = icmp ne i8* %195, null
  br i1 %196, label %197, label %205

; <label>:197:                                    ; preds = %193
  %198 = getelementptr [3 x i8], [3 x i8]* @.str.230, i32 0, i32 0
  %199 = call i8* @getenv(i8* %198) #10
  %200 = getelementptr [6 x i8], [6 x i8]* @.str.231, i32 0, i32 0
  %201 = call i8* @build_env(i8* %200, i8* %199)
  %202 = add nsw i32 %.10, 1
  %203 = sext i32 %.10 to i64
  %204 = getelementptr inbounds [50 x i8*], [50 x i8*]* @make_envp.envp, i64 0, i64 %203
  store i8* %201, i8** %204, align 8
  br label %205

; <label>:205:                                    ; preds = %197, %193
  %.11 = phi i32 [ %202, %197 ], [ %.10, %193 ]
  %206 = sext i32 %.11 to i64
  %207 = getelementptr inbounds [50 x i8*], [50 x i8*]* @make_envp.envp, i64 0, i64 %206
  store i8* null, i8** %207, align 8
  %208 = getelementptr [50 x i8*], [50 x i8*]* @make_envp.envp, i32 0, i32 0
  ret i8** %208
}

; Function Attrs: noinline nounwind uwtable
define internal i8** @make_argp() #7 {
  %1 = load i8*, i8** @query, align 8
  %2 = call i64 @strlen(i8* %1) #8
  %3 = add i64 %2, 2
  %4 = mul i64 %3, 8
  %5 = call noalias i8* @malloc(i64 %4) #10, !track !133
  %6 = bitcast i8* %5 to i8**
  %7 = icmp eq i8** %6, null
  br i1 %7, label %52, label %8

; <label>:8:                                      ; preds = %0
  %9 = load i8*, i8** @file, align 8
  %10 = call i8* @strrchr(i8* %9, i32 47) #8, !track !134
  %11 = getelementptr inbounds i8*, i8** %6, i64 0
  store i8* %10, i8** %11, align 8
  %12 = getelementptr inbounds i8*, i8** %6, i64 0
  %13 = load i8*, i8** %12, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %8
  %16 = getelementptr inbounds i8*, i8** %6, i64 0
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %16, align 8
  br label %22

; <label>:19:                                     ; preds = %8
  %20 = load i8*, i8** @file, align 8
  %21 = getelementptr inbounds i8*, i8** %6, i64 0
  store i8* %20, i8** %21, align 8
  br label %22

; <label>:22:                                     ; preds = %19, %15
  %23 = load i8*, i8** @query, align 8
  %24 = call i8* @strchr(i8* %23, i32 61) #8, !track !135
  %25 = icmp eq i8* %24, null
  br i1 %25, label %26, label %49

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** @query, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %26
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %.017 = phi i8* [ %40, %39 ], [ %27, %.lr.ph.preheader ]
  %.026 = phi i32 [ %.1, %39 ], [ 1, %.lr.ph.preheader ]
  %.035 = phi i8* [ %.14, %39 ], [ %27, %.lr.ph.preheader ]
  call void @unroll_loop(i32 36)
  %31 = load i8, i8* %.017, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 43
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %.lr.ph
  store i8 0, i8* %.017, align 1
  call void @strdecode(i8* %.035, i8* %.035)
  %35 = add nsw i32 %.026, 1
  %36 = sext i32 %.026 to i64
  %37 = getelementptr inbounds i8*, i8** %6, i64 %36
  store i8* %.035, i8** %37, align 8
  %38 = getelementptr inbounds i8, i8* %.017, i64 1
  br label %39

; <label>:39:                                     ; preds = %.lr.ph, %34
  %.14 = phi i8* [ %38, %34 ], [ %.035, %.lr.ph ]
  %.1 = phi i32 [ %35, %34 ], [ %.026, %.lr.ph ]
  %40 = getelementptr inbounds i8, i8* %.017, i32 1
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %39
  %.03.lcssa.ph = phi i8* [ %.14, %39 ]
  %.02.lcssa.ph = phi i32 [ %.1, %39 ]
  %.01.lcssa.ph = phi i8* [ %40, %39 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %.03.lcssa = phi i8* [ %27, %26 ], [ %.03.lcssa.ph, %._crit_edge.loopexit ]
  %.02.lcssa = phi i32 [ 1, %26 ], [ %.02.lcssa.ph, %._crit_edge.loopexit ]
  %.01.lcssa = phi i8* [ %27, %26 ], [ %.01.lcssa.ph, %._crit_edge.loopexit ]
  %44 = icmp ne i8* %.01.lcssa, %.03.lcssa
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %._crit_edge
  call void @strdecode(i8* %.03.lcssa, i8* %.03.lcssa)
  %46 = add nsw i32 %.02.lcssa, 1
  %47 = sext i32 %.02.lcssa to i64
  %48 = getelementptr inbounds i8*, i8** %6, i64 %47
  store i8* %.03.lcssa, i8** %48, align 8
  br label %49

; <label>:49:                                     ; preds = %._crit_edge, %45, %22
  %.3 = phi i32 [ 1, %22 ], [ %46, %45 ], [ %.02.lcssa, %._crit_edge ]
  %50 = sext i32 %.3 to i64
  %51 = getelementptr inbounds i8*, i8** %6, i64 %50
  store i8* null, i8** %51, align 8
  br label %52

; <label>:52:                                     ; preds = %0, %49
  %.0 = phi i8** [ %6, %49 ], [ null, %0 ]
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
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %1
  %8 = load i8*, i8** @request, align 8
  %9 = load i64, i64* @request_idx, align 8
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = call i64 @write(i32 %0, i8* %10, i64 %5)
  %12 = icmp ne i64 %11, %5
  br i1 %12, label %60, label %13

; <label>:13:                                     ; preds = %7, %1
  %14 = load i64, i64* @content_length, align 8
  %15 = icmp ult i64 %5, %14
  br i1 %15, label %.lr.ph.preheader, label %.outer._crit_edge

.lr.ph.preheader:                                 ; preds = %13
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.outer
  %.0.ph8 = phi i64 [ %57, %.outer ], [ %5, %.lr.ph.preheader ]
  br label %16

; <label>:16:                                     ; preds = %.lr.ph, %34
  %17 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %18 = load i64, i64* @content_length, align 8
  %19 = sub i64 %18, %.0.ph8
  %20 = icmp ult i64 1024, %19
  %21 = load i64, i64* @content_length, align 8
  %22 = sub i64 %21, %.0.ph8
  %23 = select i1 %20, i64 1024, i64 %22
  %24 = call i64 @my_read(i8* %17, i64 %23)
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %16
  %27 = call i32* @__errno_location() #11
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %26
  %31 = call i32* @__errno_location() #11
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 11
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %30, %26
  %35 = call i32 @sleep(i32 1)
  %36 = load i64, i64* @content_length, align 8
  %37 = icmp ult i64 %.0.ph8, %36
  br i1 %37, label %16, label %.outer._crit_edge.loopexit

; <label>:38:                                     ; preds = %30, %16
  %.lcssa2 = phi i64 [ %24, %30 ], [ %24, %16 ]
  %39 = icmp sle i64 %.lcssa2, 0
  br i1 %39, label %.loopexit, label %40

; <label>:40:                                     ; preds = %38
  %41 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i32 0, i32 0
  %42 = call i64 @write(i32 %0, i8* %41, i64 %.lcssa2)
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %.lr.ph4.preheader, label %._crit_edge5

.lr.ph4.preheader:                                ; preds = %40
  br label %.lr.ph4

.lr.ph4:                                          ; preds = %.lr.ph4.preheader, %52
  %44 = phi i64 [ %54, %52 ], [ %42, %.lr.ph4.preheader ]
  %45 = call i32* @__errno_location() #11
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %52, label %48

; <label>:48:                                     ; preds = %.lr.ph4
  %49 = call i32* @__errno_location() #11
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %52, label %._crit_edge5.loopexit

; <label>:52:                                     ; preds = %48, %.lr.ph4
  %53 = call i32 @sleep(i32 1)
  %54 = call i64 @write(i32 %0, i8* %41, i64 %.lcssa2)
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %.lr.ph4, label %._crit_edge5.loopexit

._crit_edge5.loopexit:                            ; preds = %48, %52
  %.lcssa.ph = phi i64 [ %54, %52 ], [ %44, %48 ]
  br label %._crit_edge5

._crit_edge5:                                     ; preds = %._crit_edge5.loopexit, %40
  %.lcssa = phi i64 [ %42, %40 ], [ %.lcssa.ph, %._crit_edge5.loopexit ]
  %56 = icmp ne i64 %.lcssa, %.lcssa2
  br i1 %56, label %.loopexit, label %.outer

.outer:                                           ; preds = %._crit_edge5
  %57 = add i64 %.0.ph8, %.lcssa2
  %58 = load i64, i64* @content_length, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %.lr.ph, label %.outer._crit_edge.loopexit1

.outer._crit_edge.loopexit:                       ; preds = %34
  br label %.outer._crit_edge

.outer._crit_edge.loopexit1:                      ; preds = %.outer
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer._crit_edge.loopexit1, %.outer._crit_edge.loopexit, %13
  call void @post_post_garbage_hack()
  br label %60

.loopexit:                                        ; preds = %38, %._crit_edge5
  br label %60

; <label>:60:                                     ; preds = %.loopexit, %7, %.outer._crit_edge
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @cgi_interpose_output(i32, i32) #0 {
  %3 = alloca [1024 x i8], align 16, !track !136
  %4 = alloca [18 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8, !track !137
  %8 = icmp ne i32 %1, 0
  br i1 %8, label %14, label %9

; <label>:9:                                      ; preds = %2
  %10 = bitcast [18 x i8]* %4 to i8*
  %11 = getelementptr [18 x i8], [18 x i8]* @cgi_interpose_output.http_head, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %10, i8* align 16 %11, i64 18, i1 false)
  %12 = getelementptr inbounds [18 x i8], [18 x i8]* %4, i32 0, i32 0
  %13 = call i64 @my_write(i8* %12, i64 18)
  br label %123

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

.backedge4:                                       ; preds = %41, %27
  br label %15

; <label>:29:                                     ; preds = %23, %15
  %30 = icmp sle i64 %17, 0
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %29
  %32 = load i8*, i8** %7, align 8
  %33 = load i64, i64* %6, align 8
  %34 = getelementptr inbounds i8, i8* %32, i64 %33
  br label %46

; <label>:35:                                     ; preds = %29
  %36 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  call void @add_to_buf(i8** %7, i64* %5, i64* %6, i8* %36, i64 %17)
  %37 = load i8*, i8** %7, align 8
  %38 = getelementptr [5 x i8], [5 x i8]* @.str.110, i32 0, i32 0
  %39 = call i8* @strstr(i8* %37, i8* %38) #8, !track !138
  %40 = icmp ne i8* %39, null
  br i1 %40, label %.loopexit, label %41

; <label>:41:                                     ; preds = %35
  %42 = load i8*, i8** %7, align 8
  %43 = getelementptr [3 x i8], [3 x i8]* @.str.111, i32 0, i32 0
  %44 = call i8* @strstr(i8* %42, i8* %43) #8, !track !139
  %45 = icmp ne i8* %44, null
  br i1 %45, label %.loopexit, label %.backedge4

.loopexit:                                        ; preds = %41, %35
  %.13.ph = phi i8* [ %44, %41 ], [ %39, %35 ]
  br label %46

; <label>:46:                                     ; preds = %.loopexit, %31
  %.13 = phi i8* [ %34, %31 ], [ %.13.ph, %.loopexit ]
  %47 = load i8*, i8** %7, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 0
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %160, label %52

; <label>:52:                                     ; preds = %46
  %53 = load i8*, i8** %7, align 8
  %54 = getelementptr [8 x i8], [8 x i8]* @.str.232, i32 0, i32 0
  %55 = call i8* @strstr(i8* %53, i8* %54) #8, !track !140
  %56 = icmp ne i8* %55, null
  %57 = icmp ult i8* %55, %.13
  %or.cond = and i1 %56, %57
  br i1 %or.cond, label %58, label %72

; <label>:58:                                     ; preds = %52
  %59 = load i8*, i8** %7, align 8
  %60 = icmp eq i8* %55, %59
  br i1 %60, label %66, label %61

; <label>:61:                                     ; preds = %58
  %62 = getelementptr inbounds i8, i8* %55, i64 -1
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 10
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %61, %58
  %67 = getelementptr inbounds i8, i8* %55, i64 7
  %68 = getelementptr [3 x i8], [3 x i8]* @.str.115, i32 0, i32 0
  %69 = call i64 @strspn(i8* %67, i8* %68) #8
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = call i32 @atoi(i8* %70) #8
  br label %72

; <label>:72:                                     ; preds = %66, %61, %52
  %.01 = phi i32 [ %71, %66 ], [ 200, %61 ], [ 200, %52 ]
  %73 = load i8*, i8** %7, align 8
  %74 = getelementptr [10 x i8], [10 x i8]* @.str.233, i32 0, i32 0
  %75 = call i8* @strstr(i8* %73, i8* %74) #8, !track !141
  %76 = icmp ne i8* %75, null
  %77 = icmp ult i8* %75, %.13
  %or.cond1 = and i1 %76, %77
  br i1 %or.cond1, label %78, label %87

; <label>:78:                                     ; preds = %72
  %79 = load i8*, i8** %7, align 8
  %80 = icmp eq i8* %75, %79
  br i1 %80, label %86, label %81

; <label>:81:                                     ; preds = %78
  %82 = getelementptr inbounds i8, i8* %75, i64 -1
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 10
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %81, %78
  br label %87

; <label>:87:                                     ; preds = %86, %81, %72
  %.1 = phi i32 [ 302, %86 ], [ %.01, %81 ], [ %.01, %72 ]
  switch i32 %.1, label %110 [
    i32 200, label %88
    i32 302, label %90
    i32 304, label %92
    i32 400, label %94
    i32 401, label %96
    i32 403, label %98
    i32 404, label %100
    i32 408, label %102
    i32 500, label %104
    i32 501, label %106
    i32 503, label %108
  ]

; <label>:88:                                     ; preds = %87
  %89 = getelementptr [3 x i8], [3 x i8]* @.str.234, i32 0, i32 0
  br label %112

; <label>:90:                                     ; preds = %87
  %91 = getelementptr [6 x i8], [6 x i8]* @.str.132, i32 0, i32 0
  br label %112

; <label>:92:                                     ; preds = %87
  %93 = getelementptr [13 x i8], [13 x i8]* @.str.189, i32 0, i32 0
  br label %112

; <label>:94:                                     ; preds = %87
  %95 = getelementptr [12 x i8], [12 x i8]* @.str.112, i32 0, i32 0
  br label %112

; <label>:96:                                     ; preds = %87
  %97 = getelementptr [13 x i8], [13 x i8]* @.str.194, i32 0, i32 0
  br label %112

; <label>:98:                                     ; preds = %87
  %99 = getelementptr [10 x i8], [10 x i8]* @.str.186, i32 0, i32 0
  br label %112

; <label>:100:                                    ; preds = %87
  %101 = getelementptr [10 x i8], [10 x i8]* @.str.128, i32 0, i32 0
  br label %112

; <label>:102:                                    ; preds = %87
  %103 = getelementptr [16 x i8], [16 x i8]* @.str.136, i32 0, i32 0
  br label %112

; <label>:104:                                    ; preds = %87
  %105 = getelementptr [15 x i8], [15 x i8]* @.str.199, i32 0, i32 0
  br label %112

; <label>:106:                                    ; preds = %87
  %107 = getelementptr [16 x i8], [16 x i8]* @.str.123, i32 0, i32 0
  br label %112

; <label>:108:                                    ; preds = %87
  %109 = getelementptr [31 x i8], [31 x i8]* @.str.235, i32 0, i32 0
  br label %112

; <label>:110:                                    ; preds = %87
  %111 = getelementptr [10 x i8], [10 x i8]* @.str.236, i32 0, i32 0
  br label %112

; <label>:112:                                    ; preds = %110, %108, %106, %104, %102, %100, %98, %96, %94, %92, %90, %88
  %.0 = phi i8* [ %111, %110 ], [ %109, %108 ], [ %107, %106 ], [ %105, %104 ], [ %103, %102 ], [ %101, %100 ], [ %99, %98 ], [ %97, %96 ], [ %95, %94 ], [ %93, %92 ], [ %91, %90 ], [ %89, %88 ]
  %113 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %114 = getelementptr [17 x i8], [17 x i8]* @.str.237, i32 0, i32 0
  %115 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %113, i64 1024, i8* %114, i32 %.1, i8* %.0) #10
  %116 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %117 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #8
  %119 = call i64 @my_write(i8* %116, i64 %118)
  %120 = load i8*, i8** %7, align 8
  %121 = load i64, i64* %6, align 8
  %122 = call i64 @my_write(i8* %120, i64 %121)
  br label %123

; <label>:123:                                    ; preds = %112, %9
  br label %124

; <label>:124:                                    ; preds = %.backedge, %123
  call void @unroll_loop(i32 38)
  %125 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %126 = call i64 @read(i32 %0, i8* %125, i64 1024)
  %127 = icmp slt i64 %126, 0
  br i1 %127, label %128, label %138

; <label>:128:                                    ; preds = %124
  %129 = call i32* @__errno_location() #11
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %136, label %132

; <label>:132:                                    ; preds = %128
  %133 = call i32* @__errno_location() #11
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 11
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %132, %128
  %137 = call i32 @sleep(i32 1)
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge, %136
  br label %124

; <label>:138:                                    ; preds = %132, %124
  %139 = icmp sle i64 %126, 0
  br i1 %139, label %157, label %140

; <label>:140:                                    ; preds = %138
  %141 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %142 = call i64 @my_write(i8* %141, i64 %126)
  %143 = icmp slt i64 %142, 0
  br i1 %143, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %140
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %152
  %144 = phi i64 [ %154, %152 ], [ %142, %.lr.ph.preheader ]
  call void @unroll_loop(i32 39)
  %145 = call i32* @__errno_location() #11
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 4
  br i1 %147, label %152, label %148

; <label>:148:                                    ; preds = %.lr.ph
  %149 = call i32* @__errno_location() #11
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 11
  br i1 %151, label %152, label %._crit_edge.loopexit

; <label>:152:                                    ; preds = %148, %.lr.ph
  %153 = call i32 @sleep(i32 1)
  %154 = call i64 @my_write(i8* %141, i64 %126)
  %155 = icmp slt i64 %154, 0
  br i1 %155, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %148, %152
  %.lcssa.ph = phi i64 [ %154, %152 ], [ %144, %148 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %140
  %.lcssa = phi i64 [ %142, %140 ], [ %.lcssa.ph, %._crit_edge.loopexit ]
  %156 = icmp ne i64 %.lcssa, %126
  br i1 %156, label %157, label %.backedge

; <label>:157:                                    ; preds = %._crit_edge, %138
  %158 = load i32, i32* @conn_fd, align 4
  %159 = call i32 @shutdown(i32 %158, i32 1) #10
  br label %160

; <label>:160:                                    ; preds = %46, %157
  ret void
}

declare dso_local void @closelog() #2

; Function Attrs: nounwind
declare dso_local i32 @nice(i32) #4

; Function Attrs: noinline nounwind uwtable
define internal i8* @e_strdup(i8*) #7 {
  %2 = call noalias i8* @strdup(i8* %0) #10, !track !142
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
  br i1 %3, label %4, label %9

; <label>:4:                                      ; preds = %1
  %5 = or i32 %2, 2048
  %6 = icmp ne i32 %5, %2
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i32, i32, ...) @fcntl(i32 %0, i32 4, i32 %5)
  br label %9

; <label>:9:                                      ; preds = %4, %7, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @clear_ndelay(i32) #0 {
  %2 = call i32 (i32, i32, ...) @fcntl(i32 %0, i32 3, i32 0)
  %3 = icmp ne i32 %2, -1
  br i1 %3, label %4, label %9

; <label>:4:                                      ; preds = %1
  %5 = and i32 %2, -2049
  %6 = icmp ne i32 %5, %2
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i32, i32, ...) @fcntl(i32 %0, i32 4, i32 %5)
  br label %9

; <label>:9:                                      ; preds = %4, %7, %1
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
  br i1 %8, label %9, label %37

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @build_env.maxbuf, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %9
  %13 = add nsw i32 %6, 100
  %14 = icmp sgt i32 200, %13
  %15 = select i1 %14, i32 200, i32 %13
  store i32 %15, i32* @build_env.maxbuf, align 4
  %16 = load i32, i32* @build_env.maxbuf, align 4
  %17 = sext i32 %16 to i64
  %18 = call i8* @e_malloc(i64 %17)
  store i8* %18, i8** @build_env.buf, align 8
  br label %37

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* @build_env.maxbuf, align 4
  %21 = mul nsw i32 %20, 2
  %22 = mul nsw i32 %6, 5
  %23 = sdiv i32 %22, 4
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* @build_env.maxbuf, align 4
  %27 = mul nsw i32 %26, 2
  br label %31

; <label>:28:                                     ; preds = %19
  %29 = mul nsw i32 %6, 5
  %30 = sdiv i32 %29, 4
  br label %31

; <label>:31:                                     ; preds = %28, %25
  %32 = phi i32 [ %27, %25 ], [ %30, %28 ]
  store i32 %32, i32* @build_env.maxbuf, align 4
  %33 = load i8*, i8** @build_env.buf, align 8
  %34 = load i32, i32* @build_env.maxbuf, align 4
  %35 = sext i32 %34 to i64
  %36 = call i8* @e_realloc(i8* %33, i64 %35)
  store i8* %36, i8** @build_env.buf, align 8
  br label %37

; <label>:37:                                     ; preds = %12, %31, %2
  %38 = load i8*, i8** @build_env.buf, align 8
  %39 = load i32, i32* @build_env.maxbuf, align 4
  %40 = sext i32 %39 to i64
  %41 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %38, i64 %40, i8* %0, i8* %1) #10
  %42 = load i8*, i8** @build_env.buf, align 8
  %43 = call i8* @e_strdup(i8* %42)
  ret i8* %43
}

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @getsockname(i32, %struct.sockaddr*, i32*) #4

; Function Attrs: noinline nounwind uwtable
define internal i32 @hexit(i8 signext) #0 {
  %2 = sext i8 %0 to i32
  %3 = icmp sge i32 %2, 48
  %4 = sext i8 %0 to i32
  %5 = icmp sle i32 %4, 57
  %or.cond = and i1 %3, %5
  %6 = sext i8 %0 to i32
  br i1 %or.cond, label %7, label %9

; <label>:7:                                      ; preds = %1
  %8 = sub nsw i32 %6, 48
  br label %25

; <label>:9:                                      ; preds = %1
  %10 = icmp sge i32 %6, 97
  %11 = sext i8 %0 to i32
  %12 = icmp sle i32 %11, 102
  %or.cond3 = and i1 %10, %12
  %13 = sext i8 %0 to i32
  br i1 %or.cond3, label %14, label %17

; <label>:14:                                     ; preds = %9
  %15 = sub nsw i32 %13, 97
  %16 = add nsw i32 %15, 10
  br label %25

; <label>:17:                                     ; preds = %9
  %18 = icmp sge i32 %13, 65
  %19 = sext i8 %0 to i32
  %20 = icmp sle i32 %19, 70
  %or.cond5 = and i1 %18, %20
  br i1 %or.cond5, label %21, label %25

; <label>:21:                                     ; preds = %17
  %22 = sext i8 %0 to i32
  %23 = sub nsw i32 %22, 65
  %24 = add nsw i32 %23, 10
  br label %25

; <label>:25:                                     ; preds = %17, %21, %14, %7
  %.0 = phi i32 [ %8, %7 ], [ %16, %14 ], [ %24, %21 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal void @send_error_body(i32, i8*, i8*) #0 {
  %4 = alloca [1000 x i8], align 16, !track !143
  %5 = alloca [10000 x i8], align 16, !track !144
  %6 = load i32, i32* @vhost, align 4
  %7 = icmp ne i32 %6, 0
  %8 = load i8*, i8** @req_hostname, align 8
  %9 = icmp ne i8* %8, null
  %or.cond = and i1 %7, %9
  br i1 %or.cond, label %10, label %19

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %12 = load i8*, i8** @req_hostname, align 8
  %13 = getelementptr [17 x i8], [17 x i8]* @.str.162, i32 0, i32 0
  %14 = getelementptr [7 x i8], [7 x i8]* @.str.163, i32 0, i32 0
  %15 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %11, i64 1000, i8* %13, i8* %12, i8* %14, i32 %0) #10
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %17 = call i32 @send_error_file(i8* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %38, label %19

; <label>:19:                                     ; preds = %10, %3
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %21 = getelementptr [14 x i8], [14 x i8]* @.str.164, i32 0, i32 0
  %22 = getelementptr [7 x i8], [7 x i8]* @.str.163, i32 0, i32 0
  %23 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %20, i64 1000, i8* %21, i8* %22, i32 %0) #10
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %25 = call i32 @send_error_file(i8* %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %38, label %27

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %29 = getelementptr [128 x i8], [128 x i8]* @.str.165, i32 0, i32 0
  %30 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %28, i64 10000, i8* %29, i32 %0, i8* %1, i32 %0, i8* %1) #10
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %32 = sext i32 %30 to i64
  call void @add_to_response(i8* %31, i64 %32)
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %34 = getelementptr [4 x i8], [4 x i8]* @.str.3, i32 0, i32 0
  %35 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %33, i64 10000, i8* %34, i8* %2) #10
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %37 = sext i32 %35 to i64
  call void @add_to_response(i8* %36, i64 %37)
  br label %38

; <label>:38:                                     ; preds = %19, %10, %27
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @send_error_tail() #0 {
  %1 = alloca [500 x i8], align 16, !track !145
  %2 = load i8*, i8** @useragent, align 8
  %3 = getelementptr [9 x i8], [9 x i8]* @.str.166, i32 0, i32 0
  %4 = call i32 @match(i8* %3, i8* %2)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %25

; <label>:6:                                      ; preds = %0
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %8 = getelementptr [6 x i8], [6 x i8]* @.str.167, i32 0, i32 0
  %9 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %7, i64 500, i8* %8) #10
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %11 = sext i32 %9 to i64
  call void @add_to_response(i8* %10, i64 %11)
  br label %12

; <label>:12:                                     ; preds = %6, %12
  %.01 = phi i32 [ 0, %6 ], [ %18, %12 ]
  call void @unroll_loop(i32 40)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %14 = getelementptr [79 x i8], [79 x i8]* @.str.168, i32 0, i32 0
  %15 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %13, i64 500, i8* %14) #10
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %17 = sext i32 %15 to i64
  call void @add_to_response(i8* %16, i64 %17)
  %18 = add nuw nsw i32 %.01, 1
  %exitcond = icmp ne i32 %18, 6
  br i1 %exitcond, label %12, label %19

; <label>:19:                                     ; preds = %12
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %21 = getelementptr [5 x i8], [5 x i8]* @.str.169, i32 0, i32 0
  %22 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %20, i64 500, i8* %21) #10
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %24 = sext i32 %22 to i64
  call void @add_to_response(i8* %23, i64 %24)
  br label %25

; <label>:25:                                     ; preds = %19, %0
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %27 = getelementptr [61 x i8], [61 x i8]* @.str.170, i32 0, i32 0
  %28 = getelementptr [41 x i8], [41 x i8]* @.str.171, i32 0, i32 0
  %29 = getelementptr [26 x i8], [26 x i8]* @.str.4, i32 0, i32 0
  %30 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %26, i64 500, i8* %27, i8* %28, i8* %29) #10
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %32 = sext i32 %30 to i64
  call void @add_to_response(i8* %31, i64 %32)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @send_error_file(i8*) #0 {
  %2 = alloca [1000 x i8], align 16, !track !146
  %3 = getelementptr [2 x i8], [2 x i8]* @.str.68, i32 0, i32 0
  %4 = call %struct._IO_FILE* @fopen(i8* %0, i8* %3), !track !147
  %5 = icmp eq %struct._IO_FILE* %4, null
  br i1 %5, label %15, label %6

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %8 = call i64 @fread(i8* %7, i64 1, i64 1000, %struct._IO_FILE* %4)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %10 = phi i64 [ %12, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  call void @unroll_loop(i32 41)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  call void @add_to_response(i8* %11, i64 %10)
  %12 = call i64 @fread(i8* %7, i64 1, i64 1000, %struct._IO_FILE* %4)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %14 = call i32 @fclose(%struct._IO_FILE* %4)
  br label %15

; <label>:15:                                     ; preds = %1, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ 0, %1 ]
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
  switch i32 %5, label %6 [
    i32 2, label %7
    i32 10, label %7
  ]

; <label>:6:                                      ; preds = %1
  br label %7

; <label>:7:                                      ; preds = %1, %1, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %1 ], [ 1, %1 ]
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
  %3 = call i8* @strchr(i8* %0, i32 124) #8, !track !148
  %4 = icmp eq i8* %3, null
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

; <label>:5:                                      ; preds = %.lr.ph
  %.01 = phi i8* [ %18, %.lr.ph ]
  %6 = call i8* @strchr(i8* %.01, i32 124) #8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %5
  %.01.lcssa.ph = phi i8* [ %.01, %5 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.01.lcssa = phi i8* [ %0, %2 ], [ %.01.lcssa.ph, %._crit_edge.loopexit ]
  %8 = call i64 @strlen(i8* %.01.lcssa) #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @match_one(i8* %.01.lcssa, i32 %9, i8* %1)
  br label %19

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %11 = phi i8* [ %6, %5 ], [ %3, %.lr.ph.preheader ]
  %.013 = phi i8* [ %.01, %5 ], [ %0, %.lr.ph.preheader ]
  call void @unroll_loop(i32 42)
  %12 = ptrtoint i8* %11 to i64
  %13 = ptrtoint i8* %.013 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = call i32 @match_one(i8* %.013, i32 %15, i8* %1)
  %17 = icmp ne i32 %16, 0
  %18 = getelementptr inbounds i8, i8* %11, i64 1
  br i1 %17, label %.loopexit, label %5

.loopexit:                                        ; preds = %.lr.ph
  %.0.ph = phi i32 [ 1, %.lr.ph ]
  br label %19

; <label>:19:                                     ; preds = %.loopexit, %._crit_edge
  %.0 = phi i32 [ %10, %._crit_edge ], [ %.0.ph, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @match_one(i8*, i32, i8*) #0 {
  %4 = ptrtoint i8* %0 to i64
  %5 = ptrtoint i8* %0 to i64
  %6 = sext i32 %1 to i64
  %7 = icmp slt i64 0, %6
  br i1 %7, label %.lr.ph15.preheader, label %._crit_edge16

.lr.ph15.preheader:                               ; preds = %3
  br label %.lr.ph15

.lr.ph15:                                         ; preds = %.lr.ph15.preheader, %53
  %.0212 = phi i8* [ %54, %53 ], [ %0, %.lr.ph15.preheader ]
  %.0410 = phi i8* [ %55, %53 ], [ %2, %.lr.ph15.preheader ]
  call void @unroll_loop(i32 43)
  %8 = load i8, i8* %.0212, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 63
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %.lr.ph15
  %12 = load i8, i8* %.0410, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %53, label %15

; <label>:15:                                     ; preds = %11, %.lr.ph15
  %16 = load i8, i8* %.0212, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 42
  br i1 %18, label %19, label %47

; <label>:19:                                     ; preds = %15
  %.04.lcssa7 = phi i8* [ %.0410, %15 ]
  %.02.lcssa5 = phi i8* [ %.0212, %15 ]
  %20 = getelementptr inbounds i8, i8* %.02.lcssa5, i32 1
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 42
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %19
  %25 = getelementptr inbounds i8, i8* %20, i32 1
  %26 = call i64 @strlen(i8* %.04.lcssa7) #8
  %27 = trunc i64 %26 to i32
  br label %32

; <label>:28:                                     ; preds = %19
  %29 = getelementptr [2 x i8], [2 x i8]* @.str.584, i32 0, i32 0
  %30 = call i64 @strcspn(i8* %.04.lcssa7, i8* %29) #8
  %31 = trunc i64 %30 to i32
  br label %32

; <label>:32:                                     ; preds = %28, %24
  %.13 = phi i8* [ %25, %24 ], [ %20, %28 ]
  %.01 = phi i32 [ %27, %24 ], [ %31, %28 ]
  %33 = sext i32 %1 to i64
  %34 = ptrtoint i8* %.13 to i64
  %35 = ptrtoint i8* %0 to i64
  %36 = sub i64 %34, %35
  %37 = sub nsw i64 %33, %36
  %38 = trunc i64 %37 to i32
  %39 = icmp sge i32 %.01, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32
  %40 = sext i32 %.01 to i64
  br label %41

; <label>:41:                                     ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ %40, %.lr.ph ], [ %indvars.iv.next, %45 ]
  call void @unroll_loop(i32 44)
  %42 = getelementptr inbounds i8, i8* %.04.lcssa7, i64 %indvars.iv
  %43 = call i32 @match_one(i8* %.13, i32 %38, i8* %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %._crit_edge.loopexit, label %45

; <label>:45:                                     ; preds = %41
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %46 = icmp sge i64 %indvars.iv.next, 0
  br i1 %46, label %41, label %._crit_edge.loopexit

; <label>:47:                                     ; preds = %15
  %48 = load i8, i8* %.0212, align 1
  %49 = sext i8 %48 to i32
  %50 = load i8, i8* %.0410, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %49, %51
  br i1 %52, label %._crit_edge.loopexit1, label %53

; <label>:53:                                     ; preds = %47, %11
  %54 = getelementptr inbounds i8, i8* %.0212, i32 1
  %55 = getelementptr inbounds i8, i8* %.0410, i32 1
  %56 = ptrtoint i8* %54 to i64
  %57 = sub i64 %56, %5
  %58 = icmp slt i64 %57, %6
  br i1 %58, label %.lr.ph15, label %._crit_edge16.loopexit

._crit_edge16.loopexit:                           ; preds = %53
  %.04.lcssa.ph = phi i8* [ %55, %53 ]
  br label %._crit_edge16

._crit_edge16:                                    ; preds = %._crit_edge16.loopexit, %3
  %.04.lcssa = phi i8* [ %2, %3 ], [ %.04.lcssa.ph, %._crit_edge16.loopexit ]
  %59 = load i8, i8* %.04.lcssa, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  %. = select i1 %61, i32 1, i32 0
  br label %._crit_edge

._crit_edge.loopexit:                             ; preds = %41, %45
  %.0.ph = phi i32 [ 0, %45 ], [ 1, %41 ]
  br label %._crit_edge

._crit_edge.loopexit1:                            ; preds = %47
  %.0.ph2 = phi i32 [ 0, %47 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit1, %._crit_edge.loopexit, %._crit_edge16, %32
  %.0 = phi i32 [ 0, %32 ], [ %., %._crit_edge16 ], [ %.0.ph, %._crit_edge.loopexit ], [ %.0.ph2, %._crit_edge.loopexit1 ]
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

; <label>:13:                                     ; preds = %.critedge, %1
  %.01 = phi i8* [ %0, %1 ], [ %21, %.critedge ]
  call void @unroll_loop(i32 45)
  %14 = load i8, i8* %.01, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 32
  br i1 %16, label %.critedge, label %17

; <label>:17:                                     ; preds = %13
  %18 = load i8, i8* %.01, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 9
  br i1 %20, label %.critedge, label %22

.critedge:                                        ; preds = %13, %17
  %21 = getelementptr inbounds i8, i8* %.01, i32 1
  br label %13

; <label>:22:                                     ; preds = %17
  %.01.lcssa = phi i8* [ %.01, %17 ]
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %24 = getelementptr [32 x i8], [32 x i8]* @.str.587, i32 0, i32 0
  %25 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %.01.lcssa, i8* %24, i32* %8, i8* %23, i32* %9, i32* %7, i32* %6, i32* %5) #10
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %27, label %45

; <label>:27:                                     ; preds = %22
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %29 = call i32 @scan_mon(i8* %28, i64* %10)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %45

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %8, align 4
  %33 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 3
  store i32 %32, i32* %33, align 4
  %34 = load i64, i64* %10, align 8
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 4
  store i32 %35, i32* %36, align 8
  %37 = load i32, i32* %9, align 4
  %38 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 5
  store i32 %37, i32* %38, align 4
  %39 = load i32, i32* %7, align 4
  %40 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 2
  store i32 %39, i32* %40, align 8
  %41 = load i32, i32* %6, align 4
  %42 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 1
  store i32 %41, i32* %42, align 4
  %43 = load i32, i32* %5, align 4
  %44 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 0
  store i32 %43, i32* %44, align 8
  br label %207

; <label>:45:                                     ; preds = %27, %22
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %47 = getelementptr [32 x i8], [32 x i8]* @.str.1.588, i32 0, i32 0
  %48 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %.01.lcssa, i8* %47, i32* %8, i8* %46, i32* %9, i32* %7, i32* %6, i32* %5) #10
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %68

; <label>:50:                                     ; preds = %45
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %52 = call i32 @scan_mon(i8* %51, i64* %10)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %68

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %8, align 4
  %56 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 3
  store i32 %55, i32* %56, align 4
  %57 = load i64, i64* %10, align 8
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 4
  store i32 %58, i32* %59, align 8
  %60 = load i32, i32* %9, align 4
  %61 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 5
  store i32 %60, i32* %61, align 4
  %62 = load i32, i32* %7, align 4
  %63 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 2
  store i32 %62, i32* %63, align 8
  %64 = load i32, i32* %6, align 4
  %65 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 1
  store i32 %64, i32* %65, align 4
  %66 = load i32, i32* %5, align 4
  %67 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 0
  store i32 %66, i32* %67, align 8
  br label %207

; <label>:68:                                     ; preds = %50, %45
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %70 = getelementptr [32 x i8], [32 x i8]* @.str.2.589, i32 0, i32 0
  %71 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %.01.lcssa, i8* %70, i32* %7, i32* %6, i32* %5, i32* %8, i8* %69, i32* %9) #10
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %73, label %91

; <label>:73:                                     ; preds = %68
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %75 = call i32 @scan_mon(i8* %74, i64* %10)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %91

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %7, align 4
  %79 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 2
  store i32 %78, i32* %79, align 8
  %80 = load i32, i32* %6, align 4
  %81 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 1
  store i32 %80, i32* %81, align 4
  %82 = load i32, i32* %5, align 4
  %83 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 0
  store i32 %82, i32* %83, align 8
  %84 = load i32, i32* %8, align 4
  %85 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 3
  store i32 %84, i32* %85, align 4
  %86 = load i64, i64* %10, align 8
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 4
  store i32 %87, i32* %88, align 8
  %89 = load i32, i32* %9, align 4
  %90 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 5
  store i32 %89, i32* %90, align 4
  br label %207

; <label>:91:                                     ; preds = %73, %68
  %92 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %93 = getelementptr [32 x i8], [32 x i8]* @.str.3.590, i32 0, i32 0
  %94 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %.01.lcssa, i8* %93, i32* %7, i32* %6, i32* %5, i32* %8, i8* %92, i32* %9) #10
  %95 = icmp eq i32 %94, 6
  br i1 %95, label %96, label %114

; <label>:96:                                     ; preds = %91
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %98 = call i32 @scan_mon(i8* %97, i64* %10)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %114

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %7, align 4
  %102 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 2
  store i32 %101, i32* %102, align 8
  %103 = load i32, i32* %6, align 4
  %104 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 1
  store i32 %103, i32* %104, align 4
  %105 = load i32, i32* %5, align 4
  %106 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 0
  store i32 %105, i32* %106, align 8
  %107 = load i32, i32* %8, align 4
  %108 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 3
  store i32 %107, i32* %108, align 4
  %109 = load i64, i64* %10, align 8
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 4
  store i32 %110, i32* %111, align 8
  %112 = load i32, i32* %9, align 4
  %113 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 5
  store i32 %112, i32* %113, align 4
  br label %207

; <label>:114:                                    ; preds = %96, %91
  %115 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %116 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %117 = getelementptr [46 x i8], [46 x i8]* @.str.4.591, i32 0, i32 0
  %118 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %.01.lcssa, i8* %117, i8* %115, i32* %8, i8* %116, i32* %9, i32* %7, i32* %6, i32* %5) #10
  %119 = icmp eq i32 %118, 7
  br i1 %119, label %120, label %145

; <label>:120:                                    ; preds = %114
  %121 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %122 = call i32 @scan_wday(i8* %121, i64* %11)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %145

; <label>:124:                                    ; preds = %120
  %125 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %126 = call i32 @scan_mon(i8* %125, i64* %10)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %145

; <label>:128:                                    ; preds = %124
  %129 = load i64, i64* %11, align 8
  %130 = trunc i64 %129 to i32
  %131 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 6
  store i32 %130, i32* %131, align 8
  %132 = load i32, i32* %8, align 4
  %133 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 3
  store i32 %132, i32* %133, align 4
  %134 = load i64, i64* %10, align 8
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 4
  store i32 %135, i32* %136, align 8
  %137 = load i32, i32* %9, align 4
  %138 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 5
  store i32 %137, i32* %138, align 4
  %139 = load i32, i32* %7, align 4
  %140 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 2
  store i32 %139, i32* %140, align 8
  %141 = load i32, i32* %6, align 4
  %142 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 1
  store i32 %141, i32* %142, align 4
  %143 = load i32, i32* %5, align 4
  %144 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 0
  store i32 %143, i32* %144, align 8
  br label %207

; <label>:145:                                    ; preds = %124, %120, %114
  %146 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %147 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %148 = getelementptr [46 x i8], [46 x i8]* @.str.5.592, i32 0, i32 0
  %149 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %.01.lcssa, i8* %148, i8* %146, i32* %8, i8* %147, i32* %9, i32* %7, i32* %6, i32* %5) #10
  %150 = icmp eq i32 %149, 7
  br i1 %150, label %151, label %176

; <label>:151:                                    ; preds = %145
  %152 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %153 = call i32 @scan_wday(i8* %152, i64* %11)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %176

; <label>:155:                                    ; preds = %151
  %156 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %157 = call i32 @scan_mon(i8* %156, i64* %10)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %176

; <label>:159:                                    ; preds = %155
  %160 = load i64, i64* %11, align 8
  %161 = trunc i64 %160 to i32
  %162 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 6
  store i32 %161, i32* %162, align 8
  %163 = load i32, i32* %8, align 4
  %164 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 3
  store i32 %163, i32* %164, align 4
  %165 = load i64, i64* %10, align 8
  %166 = trunc i64 %165 to i32
  %167 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 4
  store i32 %166, i32* %167, align 8
  %168 = load i32, i32* %9, align 4
  %169 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 5
  store i32 %168, i32* %169, align 4
  %170 = load i32, i32* %7, align 4
  %171 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 2
  store i32 %170, i32* %171, align 8
  %172 = load i32, i32* %6, align 4
  %173 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 1
  store i32 %172, i32* %173, align 4
  %174 = load i32, i32* %5, align 4
  %175 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 0
  store i32 %174, i32* %175, align 8
  br label %207

; <label>:176:                                    ; preds = %155, %151, %145
  %177 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %178 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %179 = getelementptr [45 x i8], [45 x i8]* @.str.6.593, i32 0, i32 0
  %180 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %.01.lcssa, i8* %179, i8* %177, i8* %178, i32* %8, i32* %7, i32* %6, i32* %5, i32* %9) #10
  %181 = icmp eq i32 %180, 7
  br i1 %181, label %182, label %223

; <label>:182:                                    ; preds = %176
  %183 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %184 = call i32 @scan_wday(i8* %183, i64* %11)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %223

; <label>:186:                                    ; preds = %182
  %187 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %188 = call i32 @scan_mon(i8* %187, i64* %10)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %223

; <label>:190:                                    ; preds = %186
  %191 = load i64, i64* %11, align 8
  %192 = trunc i64 %191 to i32
  %193 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 6
  store i32 %192, i32* %193, align 8
  %194 = load i64, i64* %10, align 8
  %195 = trunc i64 %194 to i32
  %196 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 4
  store i32 %195, i32* %196, align 8
  %197 = load i32, i32* %8, align 4
  %198 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 3
  store i32 %197, i32* %198, align 4
  %199 = load i32, i32* %7, align 4
  %200 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 2
  store i32 %199, i32* %200, align 8
  %201 = load i32, i32* %6, align 4
  %202 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 1
  store i32 %201, i32* %202, align 4
  %203 = load i32, i32* %5, align 4
  %204 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 0
  store i32 %203, i32* %204, align 8
  %205 = load i32, i32* %9, align 4
  %206 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 5
  store i32 %205, i32* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %54, %100, %159, %190, %128, %77, %31
  %208 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 5
  %209 = load i32, i32* %208, align 4
  %210 = icmp sgt i32 %209, 1900
  %211 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 5
  %212 = load i32, i32* %211, align 4
  br i1 %210, label %213, label %215

; <label>:213:                                    ; preds = %207
  %214 = sub nsw i32 %212, 1900
  store i32 %214, i32* %211, align 4
  br label %221

; <label>:215:                                    ; preds = %207
  %216 = icmp slt i32 %212, 70
  br i1 %216, label %217, label %221

; <label>:217:                                    ; preds = %215
  %218 = getelementptr inbounds %struct.tm, %struct.tm* %2, i32 0, i32 5
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, 100
  store i32 %220, i32* %218, align 4
  br label %221

; <label>:221:                                    ; preds = %215, %217, %213
  %222 = call i64 @tm_to_time(%struct.tm* %2)
  br label %223

; <label>:223:                                    ; preds = %176, %182, %186, %221
  %.0 = phi i64 [ %222, %221 ], [ -1, %186 ], [ -1, %182 ], [ -1, %176 ]
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
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %1
  %24 = getelementptr inbounds %struct.tm, %struct.tm* %0, i32 0, i32 5
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %25, 1900
  %27 = call i32 @is_leap(i32 %26)
  %28 = icmp ne i32 %27, 0
  %29 = add nsw i64 %19, 1
  %spec.select = select i1 %28, i64 %29, i64 %19
  br label %30

; <label>:30:                                     ; preds = %23, %1
  %.0 = phi i64 [ %19, %1 ], [ %spec.select, %23 ]
  %31 = getelementptr inbounds %struct.tm, %struct.tm* %0, i32 0, i32 3
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %.0, %34
  %36 = mul nsw i64 %35, 24
  %37 = getelementptr inbounds %struct.tm, %struct.tm* %0, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %36, %39
  %41 = mul nsw i64 %40, 60
  %42 = getelementptr inbounds %struct.tm, %struct.tm* %0, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = add nsw i64 %41, %44
  %46 = mul nsw i64 %45, 60
  %47 = getelementptr inbounds %struct.tm, %struct.tm* %0, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %46, %49
  ret i64 %50
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @is_leap(i32) #0 {
  %2 = srem i32 %0, 400
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %12

; <label>:4:                                      ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %4
  %8 = srem i32 %0, 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i64
  %11 = select i1 %9, i32 0, i32 1
  br label %12

; <label>:12:                                     ; preds = %1, %7, %4
  %13 = phi i32 [ %11, %7 ], [ 0, %4 ], [ 1, %1 ]
  ret i32 %13
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
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %.01 = phi i8* [ %21, %20 ], [ %0, %.lr.ph.preheader ]
  %5 = call i16** @__ctype_b_loc() #11
  %6 = load i16*, i16** %5, align 8
  %7 = load i8, i8* %.01, align 1
  %8 = sext i8 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i16, i16* %6, i64 %9
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 256
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %.lr.ph
  %16 = load i8, i8* %.01, align 1
  %17 = sext i8 %16 to i32
  %18 = call i32 @tolower(i32 %17) #8
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %.01, align 1
  br label %20

; <label>:20:                                     ; preds = %.lr.ph, %15
  %21 = getelementptr inbounds i8, i8* %.01, i32 1
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %20
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @strlong_search(i8*, %struct.strlong*, i32, i64*) #0 {
  %5 = sub nsw i32 %2, 1
  br label %6

; <label>:6:                                      ; preds = %26, %4
  %.02 = phi i32 [ %5, %4 ], [ %.13, %26 ]
  %.01 = phi i32 [ 0, %4 ], [ %.1, %26 ]
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
  br label %26

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
  br label %28

; <label>:26:                                     ; preds = %19, %15
  %.13 = phi i32 [ %16, %15 ], [ %.02, %19 ]
  %.1 = phi i32 [ %.01, %15 ], [ %20, %19 ]
  %27 = icmp slt i32 %.13, %.1
  br i1 %27, label %.loopexit, label %6

.loopexit:                                        ; preds = %26
  %.0.ph = phi i32 [ 0, %26 ]
  br label %28

; <label>:28:                                     ; preds = %.loopexit, %21
  %.0 = phi i32 [ 1, %21 ], [ %.0.ph, %.loopexit ]
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

!llvm.ident = !{!39, !39, !39}
!llvm.module.flags = !{!40}

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
!38 = !{i64 0}
!39 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
!40 = !{i32 1, !"wchar_size", i32 4}
!41 = !{i64 63}
!42 = !{i64 15}
!43 = !{!"1"}
!44 = !{i64 71}
!45 = !{i64 72}
!46 = !{i64 73}
!47 = !{i64 74}
!48 = !{i64 75}
!49 = !{i64 76}
!50 = !{i64 68}
!51 = !{i64 52}
!52 = !{i32 -2146542599}
!53 = !{i64 20}
!54 = !{i64 47}
!55 = !{i64 94}
!56 = !{i64 49}
!57 = !{i64 50}
!58 = !{i64 48}
!59 = !{i64 51}
!60 = !{i64 60}
!61 = !{i64 4}
!62 = !{i64 53}
!63 = !{i64 54}
!64 = !{i64 56}
!65 = !{i64 57}
!66 = !{i64 58}
!67 = !{i64 41}
!68 = !{i64 59}
!69 = !{i64 126}
!70 = !{i64 125}
!71 = !{i64 124}
!72 = !{i64 123}
!73 = !{i64 93}
!74 = !{i64 122}
!75 = !{i64 121}
!76 = !{i64 120}
!77 = !{i64 119}
!78 = !{i64 117}
!79 = !{i64 127}
!80 = !{i64 116}
!81 = !{i64 55}
!82 = !{i64 114}
!83 = !{i64 115}
!84 = !{i64 113}
!85 = !{i64 112}
!86 = !{i64 111}
!87 = !{i64 135}
!88 = !{i64 143}
!89 = !{i64 142}
!90 = !{i64 37}
!91 = !{i64 39}
!92 = !{i64 140}
!93 = !{i64 139}
!94 = !{i64 138}
!95 = !{i64 137}
!96 = !{i64 40}
!97 = !{i64 14}
!98 = !{i64 136}
!99 = !{i64 144}
!100 = !{i64 134}
!101 = !{i64 133}
!102 = !{i64 132}
!103 = !{i64 131}
!104 = !{i64 130}
!105 = !{i64 141}
!106 = !{i64 128}
!107 = !{i64 129}
!108 = !{i64 118}
!109 = !{i64 78}
!110 = !{i64 79}
!111 = !{i64 44}
!112 = !{i64 80}
!113 = !{i64 81}
!114 = !{i64 82}
!115 = !{i64 83}
!116 = !{i64 84}
!117 = !{i64 85}
!118 = !{i64 86}
!119 = !{i64 87}
!120 = !{i64 88}
!121 = !{i64 89}
!122 = !{i64 90}
!123 = !{i64 91}
!124 = !{i64 45}
!125 = !{i64 65}
!126 = !{i64 66}
!127 = !{i64 67}
!128 = !{i64 70}
!129 = !{i64 92}
!130 = !{i64 101}
!131 = !{i64 109}
!132 = !{i64 108}
!133 = !{i64 27}
!134 = !{i64 107}
!135 = !{i64 106}
!136 = !{i64 105}
!137 = !{i64 13}
!138 = !{i64 104}
!139 = !{i64 103}
!140 = !{i64 102}
!141 = !{i64 110}
!142 = !{i64 21}
!143 = !{i64 100}
!144 = !{i64 99}
!145 = !{i64 98}
!146 = !{i64 97}
!147 = !{i64 96}
!148 = !{i64 95}
