; ModuleID = './airtun/airtun-ng_annotated.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.net_entry = type { i8*, i8, %struct.net_entry* }
%struct.Fragment_list = type { [6 x i8], i16, [16 x i8*], [16 x i16], i8, i8*, i16, %struct.timeval, i8, %struct.Fragment_list* }
%struct.timeval = type { i64, i64 }
%struct.devices = type { i32, i32, i32, i32, i32, %struct.tif*, i32, i32, i32, i32, i32, %struct._IO_FILE*, %struct.pcap_file_header }
%struct.tif = type { i32 (%struct.tif*, i8*, i32)*, i32 (%struct.tif*, i8*, i32)*, i32 (%struct.tif*)*, i8* (%struct.tif*)*, i32 (%struct.tif*, i32)*, i32 (%struct.tif*)*, i32 (%struct.tif*, %struct.in_addr*)*, i32 (%struct.tif*, i8*)*, void (%struct.tif*)*, i8* }
%struct.in_addr = type { i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.pcap_file_header = type { i32, i16, i16, i32, i32, i32, i32 }
%struct.wif = type { i32 (%struct.wif*, i8*, i32, %struct.rx_info*)*, i32 (%struct.wif*, i8*, i32, %struct.in_addr*)*, i32 (%struct.wif*, i32)*, i32 (%struct.wif*)*, i32 (%struct.wif*, i32)*, i32 (%struct.wif*)*, void (%struct.wif*)*, i32 (%struct.wif*)*, i32 (%struct.wif*, i8*)*, i32 (%struct.wif*, i8*)*, i32 (%struct.wif*, i32)*, i32 (%struct.wif*)*, i32 (%struct.wif*, i32)*, i32 (%struct.wif*)*, i32 (%struct.wif*)*, i8*, [64 x i8] }
%struct.rx_info = type { i64, i32, i32, i32, i32, i32, i32 }
%struct.option = type { i8*, i32, i32*, i32 }
%struct.options.4 = type { i32, i32, i32, [33 x i8], [6 x i8], i32, i32, [64 x i8], [64 x i32], [6 x i8], i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, [128 x i8*], %struct._IO_FILE*, i32, i32, [128 x i32], i32, i32, i32, i32, [17 x i32], [64 x i32], i32, i32, i8*, i8*, %struct.mergeBSSID*, %struct.AP_info*, i32, i32, i32, i32, i8* }
%struct.mergeBSSID = type { [6 x i8], [2 x i8], i32, %struct.mergeBSSID* }
%struct.AP_info = type { %struct.AP_info*, [6 x i8], [33 x i8], [4 x i8], i8*, i8**, i64, i64, i64, i64, i32, i32, i32, %struct.ST_info*, %struct.WPA_hdsk, %struct.PTW_attackstate*, %struct.PTW_attackstate* }
%struct.ST_info = type { %struct.AP_info*, %struct.ST_info*, %struct.WPA_hdsk, [6 x i8] }
%struct.WPA_hdsk = type { [6 x i8], [32 x i8], [32 x i8], [16 x i8], [256 x i8], i32, i32, i32 }
%struct.PTW_attackstate = type { i32, [2097152 x i8], i32, [10000 x %struct.PTW_session], [29 x [256 x %struct.PTW_tableentry]], %struct.PTW_session*, i32 }
%struct.PTW_session = type { [3 x i8], [32 x i8], i32 }
%struct.PTW_tableentry = type { i32, i8 }
%struct.WEP_data = type { [64 x i8], i8*, i32, i64, i64, [64 x i32], [64 x i32], [64 x [256 x %struct.timezone]] }
%struct.timezone = type { i32, i32 }
%struct.options = type { [6 x i8], [6 x i8], [6 x i8], [6 x i8], [6 x i8], [6 x i8], i8*, i8*, i8*, i32, i32, i32, i32, [64 x i8], i32, i32, i32 }
%struct.pcap_pkthdr = type { i32, i32, i32, i32 }
%struct.fd_set = type { [16 x i64] }
%struct.rc4_key_st = type { i32, i32, [256 x i32] }
%struct.SHAstate_st = type { i32, i32, i32, i32, i32, i32, i32, [16 x i32], i32 }
%struct.env_md_st = type { i32, i32, i32, i64, i32 (%struct.env_md_ctx_st*)*, i32 (%struct.env_md_ctx_st*, i8*, i64)*, i32 (%struct.env_md_ctx_st*, i8*)*, i32 (%struct.env_md_ctx_st*, %struct.env_md_ctx_st*)*, i32 (%struct.env_md_ctx_st*)*, i32 (i32, i8*, i32, i8*, i32*, i8*)*, i32 (i32, i8*, i32, i8*, i32, i8*)*, [5 x i32], i32, i32, i32 (%struct.env_md_ctx_st*, i32, i32, i8*)* }
%struct.env_md_ctx_st = type { %struct.env_md_st*, %struct.engine_st*, i64, i8*, %struct.evp_pkey_ctx_st*, i32 (%struct.env_md_ctx_st*, i8*, i64)* }
%struct.engine_st = type opaque
%struct.evp_pkey_ctx_st = type opaque
%struct.hmac_ctx_st = type { %struct.env_md_st*, %struct.env_md_ctx_st, %struct.env_md_ctx_st, %struct.env_md_ctx_st, i32, [128 x i8] }
%struct.WPA_ST_info = type { %struct.WPA_ST_info*, [6 x i8], [6 x i8], [32 x i8], [32 x i8], [20 x i8], [256 x i8], [80 x i8], i32, i64, i64, i32, i32 }
%struct.Michael = type { i64, i64, i64, i64, i64, i64, [8 x i8] }
%struct.aes_key_st = type { [60 x i32], i32 }
%struct.wif.5 = type { {}*, i32 (%struct.wif.5*, i8*, i32, %struct.in_addr*)*, i32 (%struct.wif.5*, i32)*, i32 (%struct.wif.5*)*, i32 (%struct.wif.5*, i32)*, i32 (%struct.wif.5*)*, void (%struct.wif.5*)*, i32 (%struct.wif.5*)*, i32 (%struct.wif.5*, i8*)*, i32 (%struct.wif.5*, i8*)*, i32 (%struct.wif.5*, i32)*, i32 (%struct.wif.5*)*, i32 (%struct.wif.5*, i32)*, i32 (%struct.wif.5*)*, i32 (%struct.wif.5*)*, i8*, [64 x i8] }
%struct.tif.8 = type { i32 (%struct.tif.8*, i8*, i32)*, i32 (%struct.tif.8*, i8*, i32)*, i32 (%struct.tif.8*)*, {}*, i32 (%struct.tif.8*, i32)*, i32 (%struct.tif.8*)*, i32 (%struct.tif.8*, %struct.in_addr*)*, i32 (%struct.tif.8*, i8*)*, void (%struct.tif.8*)*, i8* }
%struct.net_hdr = type <{ i8, i32, [0 x i8] }>
%struct.priv_net = type { i32, %struct.queue, %struct.queue, i32 }
%struct.queue = type { [2048 x i8], i32, %struct.queue*, %struct.queue* }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.wif.15 = type { i32 (%struct.wif.15*, i8*, i32, %struct.rx_info*)*, i32 (%struct.wif.15*, i8*, i32, %struct.in_addr*)*, i32 (%struct.wif.15*, i32)*, {}*, i32 (%struct.wif.15*, i32)*, {}*, void (%struct.wif.15*)*, {}*, i32 (%struct.wif.15*, i8*)*, i32 (%struct.wif.15*, i8*)*, i32 (%struct.wif.15*, i32)*, {}*, i32 (%struct.wif.15*, i32)*, {}*, {}*, i8*, [64 x i8] }
%struct.priv_linux = type { i32, i32, i32, i32, i32, i32, i32, %struct._IO_FILE*, %struct.pcap_file_header, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, [6 x i8], i32 }
%struct.ifreq = type { %union.anon, %union.anon.0 }
%union.anon = type { [16 x i8] }
%union.anon.0 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }
%struct.iwreq = type { %union.anon, %union.iwreq_data }
%union.iwreq_data = type { %struct.iw_point }
%struct.iw_point = type { i8*, i16, i16 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timeval, %struct.timeval, %struct.timeval, [3 x i64] }
%struct.__dirstream = type opaque
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.ieee80211_radiotap_iterator = type { %struct.ieee80211_radiotap_header*, i32, i32, i8*, i32, i8*, i32*, i32 }
%struct.ieee80211_radiotap_header = type { i8, i8, i16, i32 }
%struct.iw_freq = type { i32, i16, i8, i8 }
%struct.iw_param = type { i32, i8, i8, i16 }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.packet_mreq = type { i32, i16, i16, [8 x i8] }
%struct.sockaddr_ll = type { i16, i16, i32, i16, i8, i8, [8 x i8] }
%struct.tip_linux = type { i32, %struct.ifreq, i32, [64 x i8] }
%struct.tip_fbsd = type opaque

@usage = dso_local global [1230 x i8] c"\0A  %s - (C) 2006, 2007, 2008, 2009 Thomas d'Otreppe\0A  Original work: Christophe Devine and Martin Beck\0A  http://www.aircrack-ng.org\0A\0A  usage: airtun-ng <options> <replay interface>\0A\0A      -x nbpps         : number of packets per second (default: 100)\0A      -a bssid         : set Access Point MAC address\0A                       : In WDS Mode this sets the Receiver\0A      -i iface         : capture packets from this interface\0A      -y file          : read PRGA from this file\0A      -w wepkey        : use this WEP-KEY to encrypt packets\0A      -t tods          : send frames to AP (1) or to client (0)\0A                       : or tunnel them into a WDS/Bridge (2)\0A      -r file          : read frames out of pcap file\0A\0A  WDS/Bridge Mode options:\0A      -s transmitter   : set Transmitter MAC address for WDS Mode\0A      -b               : bidirectional mode. This enables communication\0A                       : in Transmitter's AND Receiver's networks.\0A                       : Works only if you can see both stations.\0A\0A  Repeater options:\0A      --repeat         : activates repeat mode\0A      --bssid <mac>    : BSSID to repeat\0A      --netmask <mask> : netmask for BSSID filter\0A\0A      --help           : Displays this usage screen\0A\0A\00", align 16
@nets = dso_local global %struct.net_entry* null, align 8, !track !0
@ctrl_c = common dso_local global i32 0, align 4
@alarmed = common dso_local global i32 0, align 4
@rFragment = common dso_local global %struct.Fragment_list* null, align 8, !track !1
@nb_pkt_sent = common dso_local global i64 0, align 8
@dev = common dso_local global %struct.devices zeroinitializer, align 8, !track !2
@h80211 = common dso_local global [4096 x i8] zeroinitializer, align 16, !track !3
@tmpbuf = common dso_local global [4096 x i8] zeroinitializer, align 16, !track !4
@srcbuf = common dso_local global [4096 x i8] zeroinitializer, align 16
@strbuf = common dso_local global [512 x i8] zeroinitializer, align 16
@iwpriv = common dso_local global i8* null, align 8
@.str = private unnamed_addr constant [29 x i8] c"error decrypting... len: %d\0A\00", align 1
@_wi_out = internal global %struct.wif* null, align 8, !track !5
@.str.1 = private unnamed_addr constant [11 x i8] c"wi_write()\00", align 1
@_wi_in = internal global %struct.wif* null, align 8, !track !6
@.str.2 = private unnamed_addr constant [10 x i8] c"wi_read()\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"read(/dev/rtc) failed\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c".xor\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Is this really a PRGA file: %s?\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Error opening %s\0A\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"fread failed\0A\00", align 1
@.str.9 = private unnamed_addr constant [99 x i8] c"Are you really sure that this is a valid keystream? Because the index is out of range (0-3): %02X\0A\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"        Size: %d, FromDS: %d, ToDS: %d\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c" (WEP)\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c" (WPA)\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"\0A        --- CUT ---\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"\0A        0x%04x:  \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"Please specify a PRGA file (-y).\0A\00", align 1
@.str.21 = private unnamed_addr constant [64 x i8] c"Please specify a longer PRGA file (-y) with at least %i bytes.\0A\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"\01\80\C2\00\00\00\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"\08\00\00\00\DD\DD\DD\DD\DD\DD\BB\BB\BB\BB\BB\BB\CC\CC\CC\CC\CC\CC\E02\AA\AA\03\00\00\00\08\00\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"ICV check failed!\0A\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"x:a:h:i:r:y:t:s:bw:m:d:fH\00", align 1
@main.long_options = internal global [5 x %struct.option] [%struct.option { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.25, i32 0, i32 0), i32 1, i32* null, i32 109 }, %struct.option { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 1, i32* null, i32 100 }, %struct.option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0), i32 0, i32* null, i32 102 }, %struct.option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i32 0, i32* null, i32 72 }, %struct.option zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [23 x i8] c"\22%s --help\22 for help.\0A\00", align 1
@optarg = external dso_local global i8*, align 8
@.str.31 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"Invalid number of packets per second. [1-1024]\0A\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"Invalid AP MAC address.\0A\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"Invalid source MAC address.\0A\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"PRGA file already specified.\0A\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"Encryption key already specified.\0A\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"Packet source already specified.\0A\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"Invalid Transmitter MAC address.\0A\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"Invalid WEP key.\0A\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"Invalid WEP key length.\0A\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] zeroinitializer, align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"Notice: netmask already given\0A\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"Notice: invalid netmask\0A\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"Notice: bssid already given\0A\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"Notice: invalid bssid\0A\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"Airtun-ng\00", align 1
@optind = external dso_local global i32, align 4
@.str.48 = private unnamed_addr constant [32 x i8] c"No replay interface specified.\0A\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"Notice: specify bssid \22--bssid\22 with \22--netmask\22\0A\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"Please specify a BSSID (-a).\0A\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"Please specify a Transmitter (-s).\0A\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"open failed\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"fread(pcap file header) failed\00", align 1
@.str.56 = private unnamed_addr constant [50 x i8] c"\22%s\22 isn't a pcap file (expected TCPDUMP_MAGIC).\0A\00", align 1
@.str.57 = private unnamed_addr constant [120 x i8] c"Wrong linktype from pcap file header (expected LINKTYPE_IEEE802_11) -\0Athis doesn't look like a regular 802.11 capture.\0A\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"error opening tap device: %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"created tap interface %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [67 x i8] c"No encryption specified. Sending and receiving frames through %s.\0A\00", align 1
@.str.61 = private unnamed_addr constant [68 x i8] c"WEP encryption specified. Sending and receiving frames through %s.\0A\00", align 1
@.str.62 = private unnamed_addr constant [81 x i8] c"WEP encryption by PRGA specified. No reception, only sending frames through %s.\0A\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"ToDS bit set in all frames.\0A\00", align 1
@.str.64 = private unnamed_addr constant [54 x i8] c"ToDS and FromDS bit set in all frames (WDS/Bridge) - \00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"bidirectional mode\0A\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"unidirectional mode\0A\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"FromDS bit set in all frames.\0A\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"Finished reading input file %s.\0A\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"netmask\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"bssid\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"/proc/meminfo\00", align 1
@.str.1.70 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2.71 = private unnamed_addr constant [12 x i8] c"fopen fails\00", align 1
@.str.3.72 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.4.73 = private unnamed_addr constant [9 x i8] c"MemTotal\00", align 1
@.str.5.76 = private unnamed_addr constant [9 x i8] c"%s %d.%d\00", align 1
@.str.6.77 = private unnamed_addr constant [4 x i8] c".%d\00", align 1
@.str.7.78 = private unnamed_addr constant [6 x i8] c" rc%d\00", align 1
@.str.8.79 = private unnamed_addr constant [8 x i8] c" beta%d\00", align 1
@.str.9.80 = private unnamed_addr constant [5 x i8] c" r%d\00", align 1
@.str.10.81 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.11.82 = private unnamed_addr constant [10 x i8] c"processor\00", align 1
@.str.12.83 = private unnamed_addr constant [30 x i8] c"%02X:%02X:%02X:%02X:%02X:%02X\00", align 1
@hexCharToInt.table_created = internal global i32 0, align 4
@hexCharToInt.table = internal global [256 x i32] zeroinitializer, align 16
@.str.13.86 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@crc_tbl = dso_local constant [256 x i64] [i64 0, i64 1996959894, i64 3993919788, i64 2567524794, i64 124634137, i64 1886057615, i64 3915621685, i64 2657392035, i64 249268274, i64 2044508324, i64 3772115230, i64 2547177864, i64 162941995, i64 2125561021, i64 3887607047, i64 2428444049, i64 498536548, i64 1789927666, i64 4089016648, i64 2227061214, i64 450548861, i64 1843258603, i64 4107580753, i64 2211677639, i64 325883990, i64 1684777152, i64 4251122042, i64 2321926636, i64 335633487, i64 1661365465, i64 4195302755, i64 2366115317, i64 997073096, i64 1281953886, i64 3579855332, i64 2724688242, i64 1006888145, i64 1258607687, i64 3524101629, i64 2768942443, i64 901097722, i64 1119000684, i64 3686517206, i64 2898065728, i64 853044451, i64 1172266101, i64 3705015759, i64 2882616665, i64 651767980, i64 1373503546, i64 3369554304, i64 3218104598, i64 565507253, i64 1454621731, i64 3485111705, i64 3099436303, i64 671266974, i64 1594198024, i64 3322730930, i64 2970347812, i64 795835527, i64 1483230225, i64 3244367275, i64 3060149565, i64 1994146192, i64 31158534, i64 2563907772, i64 4023717930, i64 1907459465, i64 112637215, i64 2680153253, i64 3904427059, i64 2013776290, i64 251722036, i64 2517215374, i64 3775830040, i64 2137656763, i64 141376813, i64 2439277719, i64 3865271297, i64 1802195444, i64 476864866, i64 2238001368, i64 4066508878, i64 1812370925, i64 453092731, i64 2181625025, i64 4111451223, i64 1706088902, i64 314042704, i64 2344532202, i64 4240017532, i64 1658658271, i64 366619977, i64 2362670323, i64 4224994405, i64 1303535960, i64 984961486, i64 2747007092, i64 3569037538, i64 1256170817, i64 1037604311, i64 2765210733, i64 3554079995, i64 1131014506, i64 879679996, i64 2909243462, i64 3663771856, i64 1141124467, i64 855842277, i64 2852801631, i64 3708648649, i64 1342533948, i64 654459306, i64 3188396048, i64 3373015174, i64 1466479909, i64 544179635, i64 3110523913, i64 3462522015, i64 1591671054, i64 702138776, i64 2966460450, i64 3352799412, i64 1504918807, i64 783551873, i64 3082640443, i64 3233442989, i64 3988292384, i64 2596254646, i64 62317068, i64 1957810842, i64 3939845945, i64 2647816111, i64 81470997, i64 1943803523, i64 3814918930, i64 2489596804, i64 225274430, i64 2053790376, i64 3826175755, i64 2466906013, i64 167816743, i64 2097651377, i64 4027552580, i64 2265490386, i64 503444072, i64 1762050814, i64 4150417245, i64 2154129355, i64 426522225, i64 1852507879, i64 4275313526, i64 2312317920, i64 282753626, i64 1742555852, i64 4189708143, i64 2394877945, i64 397917763, i64 1622183637, i64 3604390888, i64 2714866558, i64 953729732, i64 1340076626, i64 3518719985, i64 2797360999, i64 1068828381, i64 1219638859, i64 3624741850, i64 2936675148, i64 906185462, i64 1090812512, i64 3747672003, i64 2825379669, i64 829329135, i64 1181335161, i64 3412177804, i64 3160834842, i64 628085408, i64 1382605366, i64 3423369109, i64 3138078467, i64 570562233, i64 1426400815, i64 3317316542, i64 2998733608, i64 733239954, i64 1555261956, i64 3268935591, i64 3050360625, i64 752459403, i64 1541320221, i64 2607071920, i64 3965973030, i64 1969922972, i64 40735498, i64 2617837225, i64 3943577151, i64 1913087877, i64 83908371, i64 2512341634, i64 3803740692, i64 2075208622, i64 213261112, i64 2463272603, i64 3855990285, i64 2094854071, i64 198958881, i64 2262029012, i64 4057260610, i64 1759359992, i64 534414190, i64 2176718541, i64 4139329115, i64 1873836001, i64 414664567, i64 2282248934, i64 4279200368, i64 1711684554, i64 285281116, i64 2405801727, i64 4167216745, i64 1634467795, i64 376229701, i64 2685067896, i64 3608007406, i64 1308918612, i64 956543938, i64 2808555105, i64 3495958263, i64 1231636301, i64 1047427035, i64 2932959818, i64 3654703836, i64 1088359270, i64 936918000, i64 2847714899, i64 3736837829, i64 1202900863, i64 817233897, i64 3183342108, i64 3401237130, i64 1404277552, i64 615818150, i64 3134207493, i64 3453421203, i64 1423857449, i64 601450431, i64 3009837614, i64 3294710456, i64 1567103746, i64 711928724, i64 3020668471, i64 3272380065, i64 1510334235, i64 755167117], align 16
@crc_chop_tbl = dso_local constant [256 x [4 x i8]] [[4 x i8] c"&pj\0F", [4 x i8] c"gv\1B\D4", [4 x i8] c"\E5z\F9b", [4 x i8] c"\A4|\88\B9", [4 x i8] c"\A0eL\D4", [4 x i8] c"\E1c=\0F", [4 x i8] c"co\DF\B9", [4 x i8] c"\22i\AEb", [4 x i8] c"k]Wb", [4 x i8] c"*[&\B9", [4 x i8] c"\A8W\C4\0F", [4 x i8] c"\E9Q\B5\D4", [4 x i8] c"\EDHq\B9", [4 x i8] c"\ACN\00b", [4 x i8] c".B\E2\D4", [4 x i8] c"oD\93\0F", [4 x i8] c"\BC*\10\D5", [4 x i8] c"\FD,a\0E", [4 x i8] c"\7F \83\B8", [4 x i8] c">&\F2c", [4 x i8] c":?6\0E", [4 x i8] c"{9G\D5", [4 x i8] c"\F95\A5c", [4 x i8] c"\B83\D4\B8", [4 x i8] c"\F1\07-\B8", [4 x i8] c"\B0\01\5Cc", [4 x i8] c"2\0D\BE\D5", [4 x i8] c"s\0B\CF\0E", [4 x i8] c"w\12\0Bc", [4 x i8] c"6\14z\B8", [4 x i8] c"\B4\18\98\0E", [4 x i8] c"\F5\1E\E9\D5", [4 x i8] c"S\C3\EF`", [4 x i8] c"\12\C5\9E\BB", [4 x i8] c"\90\C9|\0D", [4 x i8] c"\D1\CF\0D\D6", [4 x i8] c"\D5\D6\C9\BB", [4 x i8] c"\94\D0\B8`", [4 x i8] c"\16\DCZ\D6", [4 x i8] c"W\DA+\0D", [4 x i8] c"\1E\EE\D2\0D", [4 x i8] c"_\E8\A3\D6", [4 x i8] c"\DD\E4A`", [4 x i8] c"\9C\E20\BB", [4 x i8] c"\98\FB\F4\D6", [4 x i8] c"\D9\FD\85\0D", [4 x i8] c"[\F1g\BB", [4 x i8] c"\1A\F7\16`", [4 x i8] c"\C9\99\95\BA", [4 x i8] c"\88\9F\E4a", [4 x i8] c"\0A\93\06\D7", [4 x i8] c"K\95w\0C", [4 x i8] c"O\8C\B3a", [4 x i8] c"\0E\8A\C2\BA", [4 x i8] c"\8C\86 \0C", [4 x i8] c"\CD\80Q\D7", [4 x i8] c"\84\B4\A8\D7", [4 x i8] c"\C5\B2\D9\0C", [4 x i8] c"G\BE;\BA", [4 x i8] c"\06\B8Ja", [4 x i8] c"\02\A1\8E\0C", [4 x i8] c"C\A7\FF\D7", [4 x i8] c"\C1\AB\1Da", [4 x i8] c"\80\ADl\BA", [4 x i8] c"\CC\16a\D0", [4 x i8] c"\8D\10\10\0B", [4 x i8] c"\0F\1C\F2\BD", [4 x i8] c"N\1A\83f", [4 x i8] c"J\03G\0B", [4 x i8] c"\0B\056\D0", [4 x i8] c"\89\09\D4f", [4 x i8] c"\C8\0F\A5\BD", [4 x i8] c"\81;\5C\BD", [4 x i8] c"\C0=-f", [4 x i8] c"B1\CF\D0", [4 x i8] c"\037\BE\0B", [4 x i8] c"\07.zf", [4 x i8] c"F(\0B\BD", [4 x i8] c"\C4$\E9\0B", [4 x i8] c"\85\22\98\D0", [4 x i8] c"VL\1B\0A", [4 x i8] c"\17Jj\D1", [4 x i8] c"\95F\88g", [4 x i8] c"\D4@\F9\BC", [4 x i8] c"\D0Y=\D1", [4 x i8] c"\91_L\0A", [4 x i8] c"\13S\AE\BC", [4 x i8] c"RU\DFg", [4 x i8] c"\1Ba&g", [4 x i8] c"ZgW\BC", [4 x i8] c"\D8k\B5\0A", [4 x i8] c"\99m\C4\D1", [4 x i8] c"\9Dt\00\BC", [4 x i8] c"\DCrqg", [4 x i8] c"^~\93\D1", [4 x i8] c"\1Fx\E2\0A", [4 x i8] c"\B9\A5\E4\BF", [4 x i8] c"\F8\A3\95d", [4 x i8] c"z\AFw\D2", [4 x i8] c";\A9\06\09", [4 x i8] c"?\B0\C2d", [4 x i8] c"~\B6\B3\BF", [4 x i8] c"\FC\BAQ\09", [4 x i8] c"\BD\BC \D2", [4 x i8] c"\F4\88\D9\D2", [4 x i8] c"\B5\8E\A8\09", [4 x i8] c"7\82J\BF", [4 x i8] c"v\84;d", [4 x i8] c"r\9D\FF\09", [4 x i8] c"3\9B\8E\D2", [4 x i8] c"\B1\97ld", [4 x i8] c"\F0\91\1D\BF", [4 x i8] c"#\FF\9Ee", [4 x i8] c"b\F9\EF\BE", [4 x i8] c"\E0\F5\0D\08", [4 x i8] c"\A1\F3|\D3", [4 x i8] c"\A5\EA\B8\BE", [4 x i8] c"\E4\EC\C9e", [4 x i8] c"f\E0+\D3", [4 x i8] c"'\E6Z\08", [4 x i8] c"n\D2\A3\08", [4 x i8] c"/\D4\D2\D3", [4 x i8] c"\AD\D80e", [4 x i8] c"\EC\DEA\BE", [4 x i8] c"\E8\C7\85\D3", [4 x i8] c"\A9\C1\F4\08", [4 x i8] c"+\CD\16\BE", [4 x i8] c"j\CBge", [4 x i8] c"\B3\BB\0Dj", [4 x i8] c"\F2\BD|\B1", [4 x i8] c"p\B1\9E\07", [4 x i8] c"1\B7\EF\DC", [4 x i8] c"5\AE+\B1", [4 x i8] c"t\A8Zj", [4 x i8] c"\F6\A4\B8\DC", [4 x i8] c"\B7\A2\C9\07", [4 x i8] c"\FE\960\07", [4 x i8] c"\BF\90A\DC", [4 x i8] c"=\9C\A3j", [4 x i8] c"|\9A\D2\B1", [4 x i8] c"x\83\16\DC", [4 x i8] c"9\85g\07", [4 x i8] c"\BB\89\85\B1", [4 x i8] c"\FA\8F\F4j", [4 x i8] c")\E1w\B0", [4 x i8] c"h\E7\06k", [4 x i8] c"\EA\EB\E4\DD", [4 x i8] c"\AB\ED\95\06", [4 x i8] c"\AF\F4Qk", [4 x i8] c"\EE\F2 \B0", [4 x i8] c"l\FE\C2\06", [4 x i8] c"-\F8\B3\DD", [4 x i8] c"d\CCJ\DD", [4 x i8] c"%\CA;\06", [4 x i8] c"\A7\C6\D9\B0", [4 x i8] c"\E6\C0\A8k", [4 x i8] c"\E2\D9l\06", [4 x i8] c"\A3\DF\1D\DD", [4 x i8] c"!\D3\FFk", [4 x i8] c"`\D5\8E\B0", [4 x i8] c"\C6\08\88\05", [4 x i8] c"\87\0E\F9\DE", [4 x i8] c"\05\02\1Bh", [4 x i8] c"D\04j\B3", [4 x i8] c"@\1D\AE\DE", [4 x i8] c"\01\1B\DF\05", [4 x i8] c"\83\17=\B3", [4 x i8] c"\C2\11Lh", [4 x i8] c"\8B%\B5h", [4 x i8] c"\CA#\C4\B3", [4 x i8] c"H/&\05", [4 x i8] c"\09)W\DE", [4 x i8] c"\0D0\93\B3", [4 x i8] c"L6\E2h", [4 x i8] c"\CE:\00\DE", [4 x i8] c"\8F<q\05", [4 x i8] c"\5CR\F2\DF", [4 x i8] c"\1DT\83\04", [4 x i8] c"\9FXa\B2", [4 x i8] c"\DE^\10i", [4 x i8] c"\DAG\D4\04", [4 x i8] c"\9BA\A5\DF", [4 x i8] c"\19MGi", [4 x i8] c"XK6\B2", [4 x i8] c"\11\7F\CF\B2", [4 x i8] c"Py\BEi", [4 x i8] c"\D2u\5C\DF", [4 x i8] c"\93s-\04", [4 x i8] c"\97j\E9i", [4 x i8] c"\D6l\98\B2", [4 x i8] c"T`z\04", [4 x i8] c"\15f\0B\DF", [4 x i8] c"Y\DD\06\B5", [4 x i8] c"\18\DBwn", [4 x i8] c"\9A\D7\95\D8", [4 x i8] c"\DB\D1\E4\03", [4 x i8] c"\DF\C8 n", [4 x i8] c"\9E\CEQ\B5", [4 x i8] c"\1C\C2\B3\03", [4 x i8] c"]\C4\C2\D8", [4 x i8] c"\14\F0;\D8", [4 x i8] c"U\F6J\03", [4 x i8] c"\D7\FA\A8\B5", [4 x i8] c"\96\FC\D9n", [4 x i8] c"\92\E5\1D\03", [4 x i8] c"\D3\E3l\D8", [4 x i8] c"Q\EF\8En", [4 x i8] c"\10\E9\FF\B5", [4 x i8] c"\C3\87|o", [4 x i8] c"\82\81\0D\B4", [4 x i8] c"\00\8D\EF\02", [4 x i8] c"A\8B\9E\D9", [4 x i8] c"E\92Z\B4", [4 x i8] c"\04\94+o", [4 x i8] c"\86\98\C9\D9", [4 x i8] c"\C7\9E\B8\02", [4 x i8] c"\8E\AAA\02", [4 x i8] c"\CF\AC0\D9", [4 x i8] c"M\A0\D2o", [4 x i8] c"\0C\A6\A3\B4", [4 x i8] c"\08\BFg\D9", [4 x i8] c"I\B9\16\02", [4 x i8] c"\CB\B5\F4\B4", [4 x i8] c"\8A\B3\85o", [4 x i8] c",n\83\DA", [4 x i8] c"mh\F2\01", [4 x i8] c"\EFd\10\B7", [4 x i8] c"\AEbal", [4 x i8] c"\AA{\A5\01", [4 x i8] c"\EB}\D4\DA", [4 x i8] c"iq6l", [4 x i8] c"(wG\B7", [4 x i8] c"aC\BE\B7", [4 x i8] c" E\CFl", [4 x i8] c"\A2I-\DA", [4 x i8] c"\E3O\5C\01", [4 x i8] c"\E7V\98l", [4 x i8] c"\A6P\E9\B7", [4 x i8] c"$\5C\0B\01", [4 x i8] c"eZz\DA", [4 x i8] c"\B64\F9\00", [4 x i8] c"\F72\88\DB", [4 x i8] c"u>jm", [4 x i8] c"48\1B\B6", [4 x i8] c"0!\DF\DB", [4 x i8] c"q'\AE\00", [4 x i8] c"\F3+L\B6", [4 x i8] c"\B2-=m", [4 x i8] c"\FB\19\C4m", [4 x i8] c"\BA\1F\B5\B6", [4 x i8] c"8\13W\00", [4 x i8] c"y\15&\DB", [4 x i8] c"}\0C\E2\B6", [4 x i8] c"<\0A\93m", [4 x i8] c"\BE\06q\DB", [4 x i8] c"\FF\00\00\00"], align 16
@TkipSbox = dso_local constant [2 x [256 x i16]] [[256 x i16] [i16 -14683, i16 -1916, i16 -4455, i16 -2419, i16 -243, i16 -10563, i16 -8527, i16 -28332, i16 24656, i16 515, i16 -12631, i16 22141, i16 -6375, i16 -19102, i16 19942, i16 -4966, i16 -28859, i16 8093, i16 -30400, i16 -1401, i16 -4331, i16 -19733, i16 -28983, i16 -1269, i16 16876, i16 -19609, i16 24573, i16 17898, i16 9151, i16 21495, i16 -7018, i16 -25765, i16 30146, i16 -7908, i16 15790, i16 19562, i16 27738, i16 32321, i16 -2814, i16 -31921, i16 26716, i16 20980, i16 -11980, i16 -1784, i16 -7533, i16 -21645, i16 25171, i16 10815, i16 2060, i16 -27310, i16 18021, i16 -25250, i16 12328, i16 14241, i16 2575, i16 12213, i16 3593, i16 9270, i16 7067, i16 -8387, i16 -13018, i16 20073, i16 32717, i16 -5473, i16 4635, i16 7582, i16 22644, i16 13358, i16 13869, i16 -9038, i16 -19218, i16 23547, i16 -23306, i16 30285, i16 -18591, i16 32206, i16 21115, i16 -8898, i16 24177, i16 5015, i16 -22795, i16 -18072, i16 0, i16 -16084, i16 16480, i16 -7393, i16 31176, i16 -18707, i16 -11074, i16 -29370, i16 26585, i16 29259, i16 -27426, i16 -26412, i16 -20248, i16 -31414, i16 -17557, i16 -15062, i16 20453, i16 -4842, i16 -31035, i16 -25897, i16 26197, i16 4500, i16 -30001, i16 -5872, i16 1030, i16 -383, i16 -24336, i16 30788, i16 9658, i16 19427, i16 -23821, i16 24062, i16 -32576, i16 1418, i16 16301, i16 8636, i16 28744, i16 -3836, i16 25567, i16 30657, i16 -20619, i16 16995, i16 8240, i16 -6886, i16 -754, i16 -16531, i16 -32436, i16 6164, i16 9781, i16 -15569, i16 -16671, i16 13730, i16 -30516, i16 11833, i16 -27817, i16 22002, i16 -894, i16 31303, i16 -14164, i16 -17689, i16 12843, i16 -6507, i16 -16224, i16 6552, i16 -24879, i16 -23681, i16 17510, i16 21630, i16 15275, i16 2947, i16 -29494, i16 -14551, i16 27603, i16 10300, i16 -22663, i16 -17182, i16 5661, i16 -21130, i16 -9413, i16 25686, i16 29774, i16 5150, i16 -27941, i16 3082, i16 18540, i16 -18204, i16 -24739, i16 -17042, i16 17391, i16 -15194, i16 14760, i16 12708, i16 -11465, i16 -3445, i16 -10958, i16 -29885, i16 28249, i16 -9545, i16 396, i16 -20124, i16 -25390, i16 18912, i16 -10060, i16 -21254, i16 -3321, i16 -12507, i16 -13649, i16 -2930, i16 18409, i16 4120, i16 28629, i16 -3960, i16 19055, i16 23666, i16 14372, i16 22513, i16 29639, i16 -26799, i16 -13533, i16 -24196, i16 -5988, i16 15905, i16 -26915, i16 25052, i16 3462, i16 3973, i16 -8048, i16 31810, i16 29124, i16 -13142, i16 -28456, i16 1541, i16 -2303, i16 7186, i16 -15709, i16 27231, i16 -20743, i16 27088, i16 6033, i16 -26280, i16 14887, i16 10169, i16 -9928, i16 -5357, i16 11187, i16 8755, i16 -11589, i16 -22160, i16 1929, i16 13223, i16 11702, i16 15394, i16 5522, i16 -14048, i16 -30903, i16 -21761, i16 20600, i16 -23174, i16 911, i16 23032, i16 2432, i16 6679, i16 26074, i16 -10447, i16 -31546, i16 -12104, i16 -32061, i16 10672, i16 23159, i16 7697, i16 31691, i16 -22276, i16 28118, i16 11322], [256 x i16] [i16 -23098, i16 -31496, i16 -26130, i16 -29194, i16 3583, i16 -16938, i16 -20002, i16 21649, i16 20576, i16 770, i16 -22066, i16 32086, i16 6631, i16 25269, i16 -6579, i16 -25876, i16 17807, i16 -25313, i16 16521, i16 -30726, i16 5615, i16 -5198, i16 -13938, i16 3067, i16 -5055, i16 26547, i16 -673, i16 -5563, i16 -16605, i16 -2221, i16 -26908, i16 23451, i16 -15755, i16 7393, i16 -20931, i16 27212, i16 23148, i16 16766, i16 757, i16 20355, i16 23656, i16 -2991, i16 13521, i16 2297, i16 -27678, i16 29611, i16 21346, i16 16170, i16 3080, i16 21141, i16 25926, i16 24221, i16 10288, i16 -24265, i16 3850, i16 -19153, i16 2318, i16 13860, i16 -25829, i16 15839, i16 9933, i16 26958, i16 -12929, i16 -24598, i16 6930, i16 -25059, i16 29784, i16 11828, i16 11574, i16 -19748, i16 -4428, i16 -1189, i16 -2396, i16 19830, i16 25015, i16 -12675, i16 31570, i16 16093, i16 29022, i16 -26861, i16 -2650, i16 26809, i16 0, i16 11457, i16 24640, i16 8163, i16 -14215, i16 -4682, i16 -16684, i16 18061, i16 -9881, i16 19314, i16 -8556, i16 -11112, i16 -5968, i16 19077, i16 27579, i16 10949, i16 -6833, i16 5869, i16 -14970, i16 -10342, i16 21862, i16 -27631, i16 -12406, i16 4329, i16 1540, i16 -32258, i16 -3936, i16 17528, i16 -17883, i16 -7349, i16 -3166, i16 -419, i16 -16256, i16 -30203, i16 -21185, i16 -17375, i16 18544, i16 1265, i16 -8349, i16 -16009, i16 30127, i16 25410, i16 12320, i16 6885, i16 3837, i16 28095, i16 19585, i16 5144, i16 13606, i16 12227, i16 -7746, i16 -24011, i16 -13176, i16 14638, i16 22419, i16 -3499, i16 -32004, i16 18298, i16 -21304, i16 -6214, i16 11058, i16 -27162, i16 -24384, i16 -26599, i16 -11874, i16 32675, i16 26180, i16 32340, i16 -21701, i16 -31989, i16 -13684, i16 10695, i16 -11413, i16 15400, i16 31143, i16 -7492, i16 7446, i16 30381, i16 15323, i16 22116, i16 20084, i16 7700, i16 -9326, i16 2572, i16 27720, i16 -6984, i16 23967, i16 28349, i16 -4285, i16 -22844, i16 -22471, i16 -23503, i16 14291, i16 -29710, i16 13013, i16 17291, i16 22894, i16 -18470, i16 -29695, i16 25777, i16 -11620, i16 -8119, i16 -19240, i16 -1364, i16 2035, i16 9679, i16 -20534, i16 -28940, i16 -5817, i16 6160, i16 -10897, i16 -30480, i16 28490, i16 29276, i16 9272, i16 -3753, i16 -14477, i16 20887, i16 9163, i16 31905, i16 -25368, i16 8510, i16 -8810, i16 -9119, i16 -31219, i16 -31473, i16 -28448, i16 17020, i16 -15247, i16 -21812, i16 -10096, i16 1286, i16 503, i16 4636, i16 -23614, i16 24426, i16 -1618, i16 -12183, i16 -28393, i16 22681, i16 10042, i16 -18137, i16 14553, i16 5099, i16 -19669, i16 13090, i16 -17454, i16 28841, i16 -30457, i16 -22733, i16 -18899, i16 8764, i16 -28139, i16 8393, i16 18823, i16 -86, i16 30800, i16 31397, i16 -28925, i16 -1959, i16 -32759, i16 5914, i16 -9627, i16 12759, i16 -14716, i16 -18224, i16 -15486, i16 -20439, i16 30554, i16 4382, i16 -13445, i16 -856, i16 -10643, i16 14892]], align 16
@opt = common dso_local global %struct.options.4 zeroinitializer, align 8, !track !7
@wep = common dso_local global %struct.WEP_data zeroinitializer, align 8
@.str.95 = private unnamed_addr constant [23 x i8] c"Pairwise key expansion\00", align 1
@.str.1.98 = private unnamed_addr constant [3 x i8] c"33\00", align 1
@.str.2.99 = private unnamed_addr constant [7 x i8] c"\FF\FF\FF\FF\FF\FF\00", align 1
@.str.3.100 = private unnamed_addr constant [7 x i8] c"\01\80\C2\00\00\00\00", align 1
@.str.4.101 = private unnamed_addr constant [7 x i8] c"\01\00\0C\CC\CC\CC\00", align 1
@.str.5.102 = private unnamed_addr constant [9 x i8] c"\AA\AA\03\00\00\00\08\06\00", align 1
@.str.6.103 = private unnamed_addr constant [7 x i8] c"\00\01\08\00\06\04\00", align 1
@.str.7.104 = private unnamed_addr constant [3 x i8] c"\00\01\00", align 1
@.str.8.105 = private unnamed_addr constant [3 x i8] c"\00\02\00", align 1
@.str.9.106 = private unnamed_addr constant [9 x i8] c"BB\03\00\00\00\00\00\00", align 1
@.str.10.107 = private unnamed_addr constant [8 x i8] c"\AA\AA\03\00\00\0C \00", align 1
@.str.11.108 = private unnamed_addr constant [9 x i8] c"\AA\AA\03\00\00\00\08\00\00", align 1
@.str.12.109 = private unnamed_addr constant [3 x i8] c"E\00\00", align 1
@.str.13.110 = private unnamed_addr constant [3 x i8] zeroinitializer, align 1
@.str.14.111 = private unnamed_addr constant [3 x i8] c"@\00\00", align 1
@.str.15.112 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.16.113 = private unnamed_addr constant [9 x i8] c"crypto.c\00", align 1
@__PRETTY_FUNCTION__.known_clear = private unnamed_addr constant [60 x i8] c"int known_clear(void *, int *, int *, unsigned char *, int)\00", align 1
@.str.17.114 = private unnamed_addr constant [9 x i8] zeroinitializer, align 1
@.str.18.115 = private unnamed_addr constant [8 x i8] c"Blub 2:\00", align 1
@.str.19.116 = private unnamed_addr constant [6 x i8] c"%02X \00", align 1
@.str.20.117 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.21.118 = private unnamed_addr constant [8 x i8] c"Blub 1:\00", align 1
@.str.22.119 = private unnamed_addr constant [8 x i8] c"Blub 3:\00", align 1
@.str.23.120 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@ZERO = internal global [32 x i8] zeroinitializer, align 16
@.str.123 = private unnamed_addr constant [12 x i8] c"wi->wi_read\00", align 1
@.str.1.124 = private unnamed_addr constant [8 x i8] c"osdep.c\00", align 1
@__PRETTY_FUNCTION__.wi_read = private unnamed_addr constant [66 x i8] c"int wi_read(struct wif *, unsigned char *, int, struct rx_info *)\00", align 1
@.str.2.127 = private unnamed_addr constant [13 x i8] c"wi->wi_write\00", align 1
@__PRETTY_FUNCTION__.wi_write = private unnamed_addr constant [67 x i8] c"int wi_write(struct wif *, unsigned char *, int, struct tx_info *)\00", align 1
@.str.3.128 = private unnamed_addr constant [19 x i8] c"wi->wi_set_channel\00", align 1
@__PRETTY_FUNCTION__.wi_set_channel = private unnamed_addr constant [38 x i8] c"int wi_set_channel(struct wif *, int)\00", align 1
@.str.4.129 = private unnamed_addr constant [19 x i8] c"wi->wi_get_channel\00", align 1
@__PRETTY_FUNCTION__.wi_get_channel = private unnamed_addr constant [33 x i8] c"int wi_get_channel(struct wif *)\00", align 1
@.str.5.130 = private unnamed_addr constant [16 x i8] c"wi->wi_set_freq\00", align 1
@__PRETTY_FUNCTION__.wi_set_freq = private unnamed_addr constant [35 x i8] c"int wi_set_freq(struct wif *, int)\00", align 1
@.str.6.131 = private unnamed_addr constant [16 x i8] c"wi->wi_get_freq\00", align 1
@__PRETTY_FUNCTION__.wi_get_freq = private unnamed_addr constant [30 x i8] c"int wi_get_freq(struct wif *)\00", align 1
@.str.7.132 = private unnamed_addr constant [19 x i8] c"wi->wi_get_monitor\00", align 1
@__PRETTY_FUNCTION__.wi_get_monitor = private unnamed_addr constant [33 x i8] c"int wi_get_monitor(struct wif *)\00", align 1
@.str.8.133 = private unnamed_addr constant [13 x i8] c"wi->wi_close\00", align 1
@__PRETTY_FUNCTION__.wi_close = private unnamed_addr constant [28 x i8] c"void wi_close(struct wif *)\00", align 1
@.str.9.136 = private unnamed_addr constant [10 x i8] c"wi->wi_fd\00", align 1
@__PRETTY_FUNCTION__.wi_fd = private unnamed_addr constant [24 x i8] c"int wi_fd(struct wif *)\00", align 1
@.str.10.137 = private unnamed_addr constant [15 x i8] c"wi->wi_get_mac\00", align 1
@__PRETTY_FUNCTION__.wi_get_mac = private unnamed_addr constant [46 x i8] c"int wi_get_mac(struct wif *, unsigned char *)\00", align 1
@.str.11.138 = private unnamed_addr constant [15 x i8] c"wi->wi_set_mac\00", align 1
@__PRETTY_FUNCTION__.wi_set_mac = private unnamed_addr constant [46 x i8] c"int wi_set_mac(struct wif *, unsigned char *)\00", align 1
@.str.12.139 = private unnamed_addr constant [16 x i8] c"wi->wi_get_rate\00", align 1
@__PRETTY_FUNCTION__.wi_get_rate = private unnamed_addr constant [30 x i8] c"int wi_get_rate(struct wif *)\00", align 1
@.str.13.140 = private unnamed_addr constant [16 x i8] c"wi->wi_set_rate\00", align 1
@__PRETTY_FUNCTION__.wi_set_rate = private unnamed_addr constant [35 x i8] c"int wi_set_rate(struct wif *, int)\00", align 1
@.str.14.141 = private unnamed_addr constant [15 x i8] c"wi->wi_get_mtu\00", align 1
@__PRETTY_FUNCTION__.wi_get_mtu = private unnamed_addr constant [29 x i8] c"int wi_get_mtu(struct wif *)\00", align 1
@.str.15.142 = private unnamed_addr constant [15 x i8] c"wi->wi_set_mtu\00", align 1
@__PRETTY_FUNCTION__.wi_set_mtu = private unnamed_addr constant [34 x i8] c"int wi_set_mtu(struct wif *, int)\00", align 1
@.str.16.147 = private unnamed_addr constant [12 x i8] c"ti->ti_name\00", align 1
@__PRETTY_FUNCTION__.ti_name = private unnamed_addr constant [28 x i8] c"char *ti_name(struct tif *)\00", align 1
@.str.17.148 = private unnamed_addr constant [15 x i8] c"ti->ti_set_mtu\00", align 1
@__PRETTY_FUNCTION__.ti_set_mtu = private unnamed_addr constant [34 x i8] c"int ti_set_mtu(struct tif *, int)\00", align 1
@.str.18.149 = private unnamed_addr constant [15 x i8] c"ti->ti_get_mtu\00", align 1
@__PRETTY_FUNCTION__.ti_get_mtu = private unnamed_addr constant [29 x i8] c"int ti_get_mtu(struct tif *)\00", align 1
@.str.19.152 = private unnamed_addr constant [13 x i8] c"ti->ti_close\00", align 1
@__PRETTY_FUNCTION__.ti_close = private unnamed_addr constant [28 x i8] c"void ti_close(struct tif *)\00", align 1
@.str.20.155 = private unnamed_addr constant [10 x i8] c"ti->ti_fd\00", align 1
@__PRETTY_FUNCTION__.ti_fd = private unnamed_addr constant [24 x i8] c"int ti_fd(struct tif *)\00", align 1
@.str.21.158 = private unnamed_addr constant [12 x i8] c"ti->ti_read\00", align 1
@__PRETTY_FUNCTION__.ti_read = private unnamed_addr constant [39 x i8] c"int ti_read(struct tif *, void *, int)\00", align 1
@.str.22.161 = private unnamed_addr constant [13 x i8] c"ti->ti_write\00", align 1
@__PRETTY_FUNCTION__.ti_write = private unnamed_addr constant [40 x i8] c"int ti_write(struct tif *, void *, int)\00", align 1
@.str.23.162 = private unnamed_addr constant [15 x i8] c"ti->ti_set_mac\00", align 1
@__PRETTY_FUNCTION__.ti_set_mac = private unnamed_addr constant [46 x i8] c"int ti_set_mac(struct tif *, unsigned char *)\00", align 1
@.str.24.163 = private unnamed_addr constant [14 x i8] c"ti->ti_set_ip\00", align 1
@__PRETTY_FUNCTION__.ti_set_ip = private unnamed_addr constant [46 x i8] c"int ti_set_ip(struct tif *, struct in_addr *)\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"calloc\00", align 1
@.str.1.165 = private unnamed_addr constant [40 x i8] c"Connection reset while sending packet!\0A\00", align 1
@.str.2.166 = private unnamed_addr constant [24 x i8] c"PLEN %d type %d len %d\0A\00", align 1
@.str.3.167 = private unnamed_addr constant [13 x i8] c"plen <= *len\00", align 1
@.str.4.168 = private unnamed_addr constant [10 x i8] c"network.c\00", align 1
@__PRETTY_FUNCTION__.net_get = private unnamed_addr constant [32 x i8] c"int net_get(int, void *, int *)\00", align 1
@.str.19.171 = private unnamed_addr constant [12 x i8] c"wi->wi_priv\00", align 1
@__PRETTY_FUNCTION__.do_net_free = private unnamed_addr constant [31 x i8] c"void do_net_free(struct wif *)\00", align 1
@.str.14.172 = private unnamed_addr constant [29 x i8] c"Connecting to %s port %d...\0A\00", align 1
@.str.15.173 = private unnamed_addr constant [19 x i8] c"Failed to connect\0A\00", align 1
@.str.16.174 = private unnamed_addr constant [38 x i8] c"Failed to connect - handshake failed\0A\00", align 1
@.str.17.175 = private unnamed_addr constant [23 x i8] c"Connection successful\0A\00", align 1
@.str.18.176 = private unnamed_addr constant [19 x i8] c"strlen(host) <= 15\00", align 1
@__PRETTY_FUNCTION__.get_ip_port = private unnamed_addr constant [43 x i8] c"int get_ip_port(char *, char *, const int)\00", align 1
@.str.8.177 = private unnamed_addr constant [14 x i8] c"cmd == NET_RC\00", align 1
@__PRETTY_FUNCTION__.net_cmd = private unnamed_addr constant [49 x i8] c"int net_cmd(struct priv_net *, int, void *, int)\00", align 1
@.str.9.178 = private unnamed_addr constant [18 x i8] c"len == sizeof(rc)\00", align 1
@.str.10.179 = private unnamed_addr constant [10 x i8] c"l <= *len\00", align 1
@__PRETTY_FUNCTION__.net_get_nopacket = private unnamed_addr constant [55 x i8] c"int net_get_nopacket(struct priv_net *, void *, int *)\00", align 1
@.str.11.180 = private unnamed_addr constant [35 x i8] c"(int) sizeof(q->q_buf) >= q->q_len\00", align 1
@__PRETTY_FUNCTION__.net_enque = private unnamed_addr constant [47 x i8] c"void net_enque(struct priv_net *, void *, int)\00", align 1
@.str.12.181 = private unnamed_addr constant [15 x i8] c"cmd == NET_MAC\00", align 1
@__PRETTY_FUNCTION__.net_get_mac = private unnamed_addr constant [47 x i8] c"int net_get_mac(struct wif *, unsigned char *)\00", align 1
@.str.13.182 = private unnamed_addr constant [8 x i8] c"sz == 6\00", align 1
@.str.5.183 = private unnamed_addr constant [18 x i8] c"cmd == NET_PACKET\00", align 1
@__PRETTY_FUNCTION__.net_read = private unnamed_addr constant [67 x i8] c"int net_read(struct wif *, unsigned char *, int, struct rx_info *)\00", align 1
@.str.6.184 = private unnamed_addr constant [6 x i8] c"l > 0\00", align 1
@.str.7.185 = private unnamed_addr constant [16 x i8] c"q->q_len <= len\00", align 1
@__PRETTY_FUNCTION__.queue_get = private unnamed_addr constant [46 x i8] c"int queue_get(struct priv_net *, void *, int)\00", align 1
@crc_tbl_osdep = constant [256 x i64] [i64 0, i64 1996959894, i64 3993919788, i64 2567524794, i64 124634137, i64 1886057615, i64 3915621685, i64 2657392035, i64 249268274, i64 2044508324, i64 3772115230, i64 2547177864, i64 162941995, i64 2125561021, i64 3887607047, i64 2428444049, i64 498536548, i64 1789927666, i64 4089016648, i64 2227061214, i64 450548861, i64 1843258603, i64 4107580753, i64 2211677639, i64 325883990, i64 1684777152, i64 4251122042, i64 2321926636, i64 335633487, i64 1661365465, i64 4195302755, i64 2366115317, i64 997073096, i64 1281953886, i64 3579855332, i64 2724688242, i64 1006888145, i64 1258607687, i64 3524101629, i64 2768942443, i64 901097722, i64 1119000684, i64 3686517206, i64 2898065728, i64 853044451, i64 1172266101, i64 3705015759, i64 2882616665, i64 651767980, i64 1373503546, i64 3369554304, i64 3218104598, i64 565507253, i64 1454621731, i64 3485111705, i64 3099436303, i64 671266974, i64 1594198024, i64 3322730930, i64 2970347812, i64 795835527, i64 1483230225, i64 3244367275, i64 3060149565, i64 1994146192, i64 31158534, i64 2563907772, i64 4023717930, i64 1907459465, i64 112637215, i64 2680153253, i64 3904427059, i64 2013776290, i64 251722036, i64 2517215374, i64 3775830040, i64 2137656763, i64 141376813, i64 2439277719, i64 3865271297, i64 1802195444, i64 476864866, i64 2238001368, i64 4066508878, i64 1812370925, i64 453092731, i64 2181625025, i64 4111451223, i64 1706088902, i64 314042704, i64 2344532202, i64 4240017532, i64 1658658271, i64 366619977, i64 2362670323, i64 4224994405, i64 1303535960, i64 984961486, i64 2747007092, i64 3569037538, i64 1256170817, i64 1037604311, i64 2765210733, i64 3554079995, i64 1131014506, i64 879679996, i64 2909243462, i64 3663771856, i64 1141124467, i64 855842277, i64 2852801631, i64 3708648649, i64 1342533948, i64 654459306, i64 3188396048, i64 3373015174, i64 1466479909, i64 544179635, i64 3110523913, i64 3462522015, i64 1591671054, i64 702138776, i64 2966460450, i64 3352799412, i64 1504918807, i64 783551873, i64 3082640443, i64 3233442989, i64 3988292384, i64 2596254646, i64 62317068, i64 1957810842, i64 3939845945, i64 2647816111, i64 81470997, i64 1943803523, i64 3814918930, i64 2489596804, i64 225274430, i64 2053790376, i64 3826175755, i64 2466906013, i64 167816743, i64 2097651377, i64 4027552580, i64 2265490386, i64 503444072, i64 1762050814, i64 4150417245, i64 2154129355, i64 426522225, i64 1852507879, i64 4275313526, i64 2312317920, i64 282753626, i64 1742555852, i64 4189708143, i64 2394877945, i64 397917763, i64 1622183637, i64 3604390888, i64 2714866558, i64 953729732, i64 1340076626, i64 3518719985, i64 2797360999, i64 1068828381, i64 1219638859, i64 3624741850, i64 2936675148, i64 906185462, i64 1090812512, i64 3747672003, i64 2825379669, i64 829329135, i64 1181335161, i64 3412177804, i64 3160834842, i64 628085408, i64 1382605366, i64 3423369109, i64 3138078467, i64 570562233, i64 1426400815, i64 3317316542, i64 2998733608, i64 733239954, i64 1555261956, i64 3268935591, i64 3050360625, i64 752459403, i64 1541320221, i64 2607071920, i64 3965973030, i64 1969922972, i64 40735498, i64 2617837225, i64 3943577151, i64 1913087877, i64 83908371, i64 2512341634, i64 3803740692, i64 2075208622, i64 213261112, i64 2463272603, i64 3855990285, i64 2094854071, i64 198958881, i64 2262029012, i64 4057260610, i64 1759359992, i64 534414190, i64 2176718541, i64 4139329115, i64 1873836001, i64 414664567, i64 2282248934, i64 4279200368, i64 1711684554, i64 285281116, i64 2405801727, i64 4167216745, i64 1634467795, i64 376229701, i64 2685067896, i64 3608007406, i64 1308918612, i64 956543938, i64 2808555105, i64 3495958263, i64 1231636301, i64 1047427035, i64 2932959818, i64 3654703836, i64 1088359270, i64 936918000, i64 2847714899, i64 3736837829, i64 1202900863, i64 817233897, i64 3183342108, i64 3401237130, i64 1404277552, i64 615818150, i64 3134207493, i64 3453421203, i64 1423857449, i64 601450431, i64 3009837614, i64 3294710456, i64 1567103746, i64 711928724, i64 3020668471, i64 3272380065, i64 1510334235, i64 755167117], align 16
@.str.186 = private unnamed_addr constant [16 x i8] c"Interface %s: \0A\00", align 1
@.str.1.187 = private unnamed_addr constant [28 x i8] c"ioctl(SIOCGIFHWADDR) failed\00", align 1
@.str.2.188 = private unnamed_addr constant [7 x i8] c"prism0\00", align 1
@.str.3.189 = private unnamed_addr constant [3 x i8] c"wl\00", align 1
@.str.4.190 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.5.191 = private unnamed_addr constant [8 x i8] c"monitor\00", align 1
@.str.6.192 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.7.193 = private unnamed_addr constant [5 x i8] c"rtap\00", align 1
@.str.8.194 = private unnamed_addr constant [11 x i8] c"wlanctl-ng\00", align 1
@.str.9.195 = private unnamed_addr constant [17 x i8] c"lnxreq_wlansniff\00", align 1
@.str.10.196 = private unnamed_addr constant [12 x i8] c"enable=true\00", align 1
@.str.11.197 = private unnamed_addr constant [17 x i8] c"prismheader=true\00", align 1
@.str.12.198 = private unnamed_addr constant [17 x i8] c"wlanheader=false\00", align 1
@.str.13.199 = private unnamed_addr constant [14 x i8] c"stripfcs=true\00", align 1
@.str.14.200 = private unnamed_addr constant [18 x i8] c"keepwepflags=true\00", align 1
@.str.15.201 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.16.202 = private unnamed_addr constant [7 x i8] c"iwpriv\00", align 1
@.str.17.203 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.18.204 = private unnamed_addr constant [26 x i8] c"ioctl(SIOCSIWMODE) failed\00", align 1
@.str.19.205 = private unnamed_addr constant [13 x i8] c"monitor_type\00", align 1
@.str.20.206 = private unnamed_addr constant [9 x i8] c"prismhdr\00", align 1
@.str.21.207 = private unnamed_addr constant [13 x i8] c"set_prismhdr\00", align 1
@wiToolsPath.paths = internal global [7 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40.211, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.41.212, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.42.213, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43.214, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.44.215, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.45.216, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.46.217, i32 0, i32 0)], align 16, !track !8
@.str.47.208 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.48.209 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.49.210 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.40.211 = private unnamed_addr constant [6 x i8] c"/sbin\00", align 1
@.str.41.212 = private unnamed_addr constant [10 x i8] c"/usr/sbin\00", align 1
@.str.42.213 = private unnamed_addr constant [16 x i8] c"/usr/local/sbin\00", align 1
@.str.43.214 = private unnamed_addr constant [5 x i8] c"/bin\00", align 1
@.str.44.215 = private unnamed_addr constant [9 x i8] c"/usr/bin\00", align 1
@.str.45.216 = private unnamed_addr constant [15 x i8] c"/usr/local/bin\00", align 1
@.str.46.217 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@do_linux_open.athXraw = private unnamed_addr constant [8 x i8] c"athXraw\00", align 1
@.str.62.220 = private unnamed_addr constant [25 x i8] c"socket(PF_PACKET) failed\00", align 1
@.str.63.221 = private unnamed_addr constant [40 x i8] c"This program requires root privileges.\0A\00", align 1
@.str.54.222 = private unnamed_addr constant [9 x i8] c"iwconfig\00", align 1
@.str.64.223 = private unnamed_addr constant [9 x i8] c"ifconfig\00", align 1
@.str.65.224 = private unnamed_addr constant [37 x i8] c"Can't find wireless tools, exiting.\0A\00", align 1
@.str.66.225 = private unnamed_addr constant [43 x i8] c"Ndiswrapper doesn't support monitor mode.\0A\00", align 1
@.str.67.226 = private unnamed_addr constant [63 x i8] c"ls /sys/class/net/%s/phy80211/subsystem >/dev/null 2>/dev/null\00", align 1
@.str.68.227 = private unnamed_addr constant [58 x i8] c"ls /sys/class/net/%s/device/inject >/dev/null 2>/dev/null\00", align 1
@.str.69.228 = private unnamed_addr constant [64 x i8] c"ls /sys/class/net/%s/device/inject_nofcs >/dev/null 2>/dev/null\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"wlan\00", align 1
@.str.71 = private unnamed_addr constant [60 x i8] c"wlancfg show %s 2>/dev/null | grep p2CnfWEPFlags >/dev/null\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"2.6.\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"linux\00", align 1
@.str.74 = private unnamed_addr constant [50 x i8] c"iwpriv %s 2>/dev/null | grep antsel_rx >/dev/null\00", align 1
@.str.75 = private unnamed_addr constant [56 x i8] c"iwpriv %s 2>/dev/null | grep  GetAcx111Info  >/dev/null\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"ra0\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"ra1\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"rausb0\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"rausb1\00", align 1
@.str.80 = private unnamed_addr constant [43 x i8] c"iwpriv %s rfmontx 1 >/dev/null 2>/dev/null\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"ath\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"/proc/sys/net/%s/%%parent\00", align 1
@.str.23.229 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"/proc/sys/net/%s/dev_type\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"802\0A\00", align 1
@.str.86 = private unnamed_addr constant [49 x i8] c"sysctl -w dev.%s.rawdev=1 >/dev/null 2>/dev/null\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"ifconfig %s up\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"eth\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"get_port3\00", align 1
@.str.90 = private unnamed_addr constant [55 x i8] c"iwpriv %s 2>/dev/null | grep get_scan_times >/dev/null\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"get_regdomain\00", align 1
@.str.92 = private unnamed_addr constant [36 x i8] c"/sys/class/net/%s/device/rtap_iface\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"/sys/class/net\00", align 1
@.str.58.230 = private unnamed_addr constant [27 x i8] c"ioctl(SIOCGIFINDEX) failed\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"SIOCGIWMODE\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"SIOCSIWMODE\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"bind(ETH_P_ALL) failed\00", align 1
@.str.59.231 = private unnamed_addr constant [27 x i8] c"ioctl(SIOCSIFFLAGS) failed\00", align 1
@.str.99 = private unnamed_addr constant [34 x i8] c"Error setting monitor mode on %s\0A\00", align 1
@.str.100 = private unnamed_addr constant [38 x i8] c"\0AARP linktype is set to 1 (Ethernet) \00", align 1
@.str.101 = private unnamed_addr constant [37 x i8] c"\0AUnsupported hardware link type %4d \00", align 1
@.str.102 = private unnamed_addr constant [192 x i8] c"- expected ARPHRD_IEEE80211,\0AARPHRD_IEEE80211_FULL or ARPHRD_IEEE80211_PRISM instead.  Make\0Asure RFMON is enabled: run 'airmon-ng start %s <#>'\0ASysfs injection support was not found either.\0A\0A\00", align 1
@.str.103 = private unnamed_addr constant [37 x i8] c"setsockopt(PACKET_MR_PROMISC) failed\00", align 1
@.str.104 = private unnamed_addr constant [32 x i8] c"/sys/class/net/%s/device/inject\00", align 1
@.str.105 = private unnamed_addr constant [38 x i8] c"/sys/class/net/%s/device/inject_nofcs\00", align 1
@.str.95.232 = private unnamed_addr constant [11 x i8] c"ndis_reset\00", align 1
@.str.60.233 = private unnamed_addr constant [6 x i8] c"%.1fM\00", align 1
@.str.61.234 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.56.235 = private unnamed_addr constant [4 x i8] c"%dM\00", align 1
@.str.57.236 = private unnamed_addr constant [5 x i8] c"freq\00", align 1
@.str.52.237 = private unnamed_addr constant [11 x i8] c"channel=%d\00", align 1
@.str.53.238 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.55.239 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@linux_write.u8aRadiotap = private unnamed_addr constant [12 x i8] c"\00\00\0C\00\04\80\00\00\00\00\18\00", align 1
@.str.51.240 = private unnamed_addr constant [13 x i8] c"write failed\00", align 1
@.str.50.241 = private unnamed_addr constant [12 x i8] c"read failed\00", align 1
@get_battery_state.linux_apm = internal global i32 1, align 4
@.str.22.242 = private unnamed_addr constant [10 x i8] c"/proc/apm\00", align 1
@.str.24.243 = private unnamed_addr constant [38 x i8] c"%*s %*d.%*d %*x %x %x %x %*d%% %d %s\0A\00", align 1
@.str.25.244 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@get_battery_state.linux_acpi = internal global i32 1, align 4
@.str.26.245 = private unnamed_addr constant [22 x i8] c"/proc/acpi/ac_adapter\00", align 1
@.str.27.246 = private unnamed_addr constant [31 x i8] c"/proc/acpi/ac_adapter/%s/state\00", align 1
@.str.28.247 = private unnamed_addr constant [8 x i8] c"on-line\00", align 1
@.str.29.248 = private unnamed_addr constant [19 x i8] c"/proc/acpi/battery\00", align 1
@.str.30.249 = private unnamed_addr constant [27 x i8] c"/proc/acpi/battery/%s/info\00", align 1
@.str.31.250 = private unnamed_addr constant [32 x i8] c"last full capacity:      %d mWh\00", align 1
@.str.32.251 = private unnamed_addr constant [28 x i8] c"/proc/acpi/battery/%s/state\00", align 1
@.str.33.252 = private unnamed_addr constant [9 x i8] c"present:\00", align 1
@.str.34.253 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.35.254 = private unnamed_addr constant [16 x i8] c"charging state:\00", align 1
@.str.36.255 = private unnamed_addr constant [10 x i8] c" charging\00", align 1
@.str.37.256 = private unnamed_addr constant [14 x i8] c"present rate:\00", align 1
@.str.38.257 = private unnamed_addr constant [20 x i8] c"remaining capacity:\00", align 1
@get_battery_state.total_remain = internal global i32 0, align 4
@.str.39.258 = private unnamed_addr constant [17 x i8] c"present voltage:\00", align 1
@get_battery_state.total_cap = internal global i32 0, align 4
@get_battery_state.info_timer = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [13 x i8] c"/dev/net/tun\00", align 1
@.str.1.262 = private unnamed_addr constant [30 x i8] c"error opening tap device: %s\0A\00", align 1
@.str.2.263 = private unnamed_addr constant [20 x i8] c"try \22modprobe tun\22\0A\00", align 1
@.str.3.264 = private unnamed_addr constant [5 x i8] c"at%d\00", align 1
@.str.4.265 = private unnamed_addr constant [34 x i8] c"error creating tap interface: %s\0A\00", align 1
@ieee80211_radiotap_iterator_next.rt_sizes = internal constant [14 x i8] c"\88\11\11$\22\11\11\22\22\22\11\11\11\11", align 1
@getFrequencyFromChannel.frequencies = internal global [221 x i32] [i32 -1, i32 2412, i32 2417, i32 2422, i32 2427, i32 2432, i32 2437, i32 2442, i32 2447, i32 2452, i32 2457, i32 2462, i32 2467, i32 2472, i32 2484, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 5170, i32 5175, i32 5180, i32 5185, i32 5190, i32 5195, i32 5200, i32 5205, i32 5210, i32 5215, i32 5220, i32 5225, i32 5230, i32 5235, i32 5240, i32 5245, i32 5250, i32 5255, i32 5260, i32 5265, i32 5270, i32 5275, i32 5280, i32 5285, i32 5290, i32 5295, i32 5300, i32 5305, i32 5310, i32 5315, i32 5320, i32 5325, i32 5330, i32 5335, i32 5340, i32 5345, i32 5350, i32 5355, i32 5360, i32 5365, i32 5370, i32 5375, i32 5380, i32 5385, i32 5390, i32 5395, i32 5400, i32 5405, i32 5410, i32 5415, i32 5420, i32 5425, i32 5430, i32 5435, i32 5440, i32 5445, i32 5450, i32 5455, i32 5460, i32 5465, i32 5470, i32 5475, i32 5480, i32 5485, i32 5490, i32 5495, i32 5500, i32 5505, i32 5510, i32 5515, i32 5520, i32 5525, i32 5530, i32 5535, i32 5540, i32 5545, i32 5550, i32 5555, i32 5560, i32 5565, i32 5570, i32 5575, i32 5580, i32 5585, i32 5590, i32 5595, i32 5600, i32 5605, i32 5610, i32 5615, i32 5620, i32 5625, i32 5630, i32 5635, i32 5640, i32 5645, i32 5650, i32 5655, i32 5660, i32 5665, i32 5670, i32 5675, i32 5680, i32 5685, i32 5690, i32 5695, i32 5700, i32 5705, i32 5710, i32 5715, i32 5720, i32 5725, i32 5730, i32 5735, i32 5740, i32 5745, i32 5750, i32 5755, i32 5760, i32 5765, i32 5770, i32 5775, i32 5780, i32 5785, i32 5790, i32 5795, i32 5800, i32 5805, i32 5810, i32 5815, i32 5820, i32 5825, i32 5830, i32 5835, i32 5840, i32 5845, i32 5850, i32 5855, i32 5860, i32 5865, i32 5870, i32 5875, i32 5880, i32 5885, i32 5890, i32 5895, i32 5900, i32 5905, i32 5910, i32 5915, i32 5920, i32 5925, i32 5930, i32 5935, i32 5940, i32 5945, i32 5950, i32 5955, i32 5960, i32 5965, i32 5970, i32 5975, i32 5980, i32 5985, i32 5990, i32 5995, i32 6000, i32 6005, i32 6010, i32 6015, i32 6020, i32 6025, i32 6030, i32 6035, i32 6040, i32 6045, i32 6050, i32 6055, i32 6060, i32 6065, i32 6070, i32 6075, i32 6080, i32 6085, i32 6090, i32 6095, i32 6100], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.net_entry* @find_entry(i8*) #0 {
  %2 = load %struct.net_entry*, %struct.net_entry** @nets, align 8
  %3 = icmp eq %struct.net_entry* %2, null
  br i1 %3, label %4, label %5

; <label>:4:                                      ; preds = %1
  br label %19

; <label>:5:                                      ; preds = %1
  br label %6

; <label>:6:                                      ; preds = %15, %5
  %.01 = phi %struct.net_entry* [ %2, %5 ], [ %14, %15 ]
  call void @unroll_loop(i32 1)
  %7 = getelementptr inbounds %struct.net_entry, %struct.net_entry* %.01, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = call i32 @memcmp(i8* %8, i8* %0, i64 6) #10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %6
  %.01.lcssa = phi %struct.net_entry* [ %.01, %6 ]
  br label %19

; <label>:12:                                     ; preds = %6
  %13 = getelementptr inbounds %struct.net_entry, %struct.net_entry* %.01, i32 0, i32 2
  %14 = load %struct.net_entry*, %struct.net_entry** %13, align 8
  br label %15

; <label>:15:                                     ; preds = %12
  %16 = load %struct.net_entry*, %struct.net_entry** @nets, align 8
  %17 = icmp ne %struct.net_entry* %14, %16
  br i1 %17, label %6, label %18

; <label>:18:                                     ; preds = %15
  br label %19

; <label>:19:                                     ; preds = %18, %11, %4
  %.0 = phi %struct.net_entry* [ null, %4 ], [ null, %18 ], [ %.01.lcssa, %11 ]
  ret %struct.net_entry* %.0
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @set_entry(i8*, i8 zeroext) #2 {
  %3 = load %struct.net_entry*, %struct.net_entry** @nets, align 8
  %4 = icmp eq %struct.net_entry* %3, null
  br i1 %4, label %5, label %15

; <label>:5:                                      ; preds = %2
  %6 = call noalias i8* @malloc(i64 24) #11, !track !12
  %7 = bitcast i8* %6 to %struct.net_entry*
  store %struct.net_entry* %7, %struct.net_entry** @nets, align 8
  %8 = call noalias i8* @malloc(i64 6) #11, !track !13
  %9 = load %struct.net_entry*, %struct.net_entry** @nets, align 8
  %10 = getelementptr inbounds %struct.net_entry, %struct.net_entry* %9, i32 0, i32 0
  store i8* %8, i8** %10, align 8
  %11 = load %struct.net_entry*, %struct.net_entry** @nets, align 8
  %12 = load %struct.net_entry*, %struct.net_entry** @nets, align 8
  %13 = getelementptr inbounds %struct.net_entry, %struct.net_entry* %12, i32 0, i32 2
  store %struct.net_entry* %11, %struct.net_entry** %13, align 8
  %14 = load %struct.net_entry*, %struct.net_entry** @nets, align 8
  br label %30

; <label>:15:                                     ; preds = %2
  %16 = call %struct.net_entry* @find_entry(i8* %0)
  %17 = icmp eq %struct.net_entry* %16, null
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %15
  %19 = call noalias i8* @malloc(i64 24) #11, !track !14
  %20 = bitcast i8* %19 to %struct.net_entry*
  %21 = call noalias i8* @malloc(i64 6) #11, !track !15
  %22 = getelementptr inbounds %struct.net_entry, %struct.net_entry* %20, i32 0, i32 0
  store i8* %21, i8** %22, align 8
  %23 = load %struct.net_entry*, %struct.net_entry** @nets, align 8
  %24 = getelementptr inbounds %struct.net_entry, %struct.net_entry* %23, i32 0, i32 2
  %25 = load %struct.net_entry*, %struct.net_entry** %24, align 8
  %26 = getelementptr inbounds %struct.net_entry, %struct.net_entry* %20, i32 0, i32 2
  store %struct.net_entry* %25, %struct.net_entry** %26, align 8
  %27 = load %struct.net_entry*, %struct.net_entry** @nets, align 8
  %28 = getelementptr inbounds %struct.net_entry, %struct.net_entry* %27, i32 0, i32 2
  store %struct.net_entry* %20, %struct.net_entry** %28, align 8
  br label %29

; <label>:29:                                     ; preds = %18, %15
  %.0 = phi %struct.net_entry* [ %20, %18 ], [ %16, %15 ]
  br label %30

; <label>:30:                                     ; preds = %29, %5
  %.1 = phi %struct.net_entry* [ %14, %5 ], [ %.0, %29 ]
  %31 = getelementptr inbounds %struct.net_entry, %struct.net_entry* %.1, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %32, i8* align 1 %0, i64 6, i1 false), !track !16
  %33 = getelementptr inbounds %struct.net_entry, %struct.net_entry* %.1, i32 0, i32 1
  store i8 %1, i8* %33, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @get_entry(i8*) #2 {
  %2 = call %struct.net_entry* @find_entry(i8* %0)
  %3 = icmp eq %struct.net_entry* %2, null
  br i1 %3, label %4, label %5

; <label>:4:                                      ; preds = %1
  br label %9

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.net_entry, %struct.net_entry* %2, i32 0, i32 1
  %7 = load i8, i8* %6, align 8
  %8 = zext i8 %7 to i32
  br label %9

; <label>:9:                                      ; preds = %5, %4
  %.0 = phi i32 [ -1, %4 ], [ %8, %5 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @swap_ra_ta(i8*) #2 {
  %2 = alloca [6 x i8], align 1, !track !17
  %3 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %0, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 %4, i64 6, i1 false), !track !18
  %5 = getelementptr inbounds i8, i8* %0, i64 4
  %6 = getelementptr inbounds i8, i8* %0, i64 10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 6, i1 false), !track !19
  %7 = getelementptr inbounds i8, i8* %0, i64 10
  %8 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %8, i64 6, i1 false), !track !20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sighandler(i32) #2 {
  %2 = icmp eq i32 %0, 2
  br i1 %2, label %3, label %6

; <label>:3:                                      ; preds = %1
  %4 = load i32, i32* @ctrl_c, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @ctrl_c, align 4
  br label %6

; <label>:6:                                      ; preds = %3, %1
  %7 = icmp eq i32 %0, 14
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %6
  %9 = load i32, i32* @alarmed, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @alarmed, align 4
  br label %11

; <label>:11:                                     ; preds = %8, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @addFrag(i8*, i8*, i32) #2 {
  %4 = alloca [4096 x i8], align 16, !track !21
  %5 = alloca [128 x i8], align 16, !track !22
  %6 = load %struct.Fragment_list*, %struct.Fragment_list** @rFragment, align 8
  %7 = icmp eq i8* %0, null
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %3
  br label %247

; <label>:9:                                      ; preds = %3
  %10 = icmp eq i8* %1, null
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %9
  br label %247

; <label>:12:                                     ; preds = %9
  %13 = icmp sle i32 %2, 32
  br i1 %13, label %16, label %14

; <label>:14:                                     ; preds = %12
  %15 = icmp sgt i32 %2, 2000
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %14, %12
  br label %247

; <label>:17:                                     ; preds = %14
  %18 = load %struct.Fragment_list*, %struct.Fragment_list** @rFragment, align 8
  %19 = icmp eq %struct.Fragment_list* %18, null
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %17
  br label %247

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %22, i8 0, i64 4096, i1 false)
  %23 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  %24 = sext i32 %2 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %23, i8* align 1 %0, i64 %24, i1 false), !track !23
  %25 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 3
  %29 = icmp ne i32 %28, 3
  %30 = zext i1 %29 to i64
  %31 = select i1 %29, i32 24, i32 30
  %32 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 22
  %33 = load i8, i8* %32, align 2
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 15
  %36 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 22
  %37 = load i8, i8* %36, align 2
  %38 = zext i8 %37 to i32
  %39 = ashr i32 %38, 4
  %40 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 23
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 4
  %44 = or i32 %39, %43
  %45 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 64
  %49 = ashr i32 %48, 6
  %50 = icmp slt i32 %35, 0
  br i1 %50, label %53, label %51

; <label>:51:                                     ; preds = %21
  %52 = icmp sgt i32 %35, 15
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %51, %21
  br label %247

; <label>:54:                                     ; preds = %51
  %55 = icmp ne i32 %49, 0
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %54
  %57 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 15
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %56
  br label %247

; <label>:61:                                     ; preds = %56, %54
  %62 = icmp ne i32 %49, 0
  br i1 %62, label %63, label %111

; <label>:63:                                     ; preds = %61
  %64 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i32 0, i32 0
  %65 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  %66 = sext i32 %31 to i64
  %67 = getelementptr inbounds i8, i8* %65, i64 %66
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %64, i8* align 1 %67, i64 3, i1 false), !track !24
  %68 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i32 0, i32 0
  %69 = getelementptr inbounds i8, i8* %68, i64 3
  %70 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 14
  %71 = load i32, i32* %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 13, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %69, i8* align 8 %73, i64 %72, i1 false), !track !25
  %74 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  %75 = sext i32 %31 to i64
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  %77 = getelementptr inbounds i8, i8* %76, i64 4
  %78 = sub nsw i32 %2, %31
  %79 = sub nsw i32 %78, 4
  %80 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i32 0, i32 0
  %81 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 14
  %82 = load i32, i32* %81, align 8
  %83 = add nsw i32 3, %82
  %84 = call i32 @decrypt_wep(i8* %77, i32 %79, i8* %80, i32 %83)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %95

; <label>:86:                                     ; preds = %63
  %87 = sub nsw i32 %2, %31
  %88 = sub nsw i32 %87, 4
  %89 = icmp sgt i32 %88, 8
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %86
  %91 = sub nsw i32 %2, %31
  %92 = sub nsw i32 %91, 4
  %93 = getelementptr [29 x i8], [29 x i8]* @.str, i32 0, i32 0
  %94 = call i32 (i8*, ...) @printf(i8* %93, i32 %92)
  br label %247

; <label>:95:                                     ; preds = %86, %63
  %96 = sub nsw i32 %2, 8
  %97 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  %98 = sext i32 %31 to i64
  %99 = getelementptr inbounds i8, i8* %97, i64 %98
  %100 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  %101 = sext i32 %31 to i64
  %102 = getelementptr inbounds i8, i8* %100, i64 %101
  %103 = getelementptr inbounds i8, i8* %102, i64 4
  %104 = sub nsw i32 %96, %31
  %105 = sext i32 %104 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %99, i8* align 1 %103, i64 %105, i1 false), !track !26
  %106 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 1
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 191
  %110 = trunc i32 %109 to i8
  store i8 %110, i8* %106, align 1
  br label %111

; <label>:111:                                    ; preds = %95, %61
  %.03 = phi i32 [ %96, %95 ], [ %2, %61 ]
  %112 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %6, i32 0, i32 9
  %113 = load %struct.Fragment_list*, %struct.Fragment_list** %112, align 8
  %114 = icmp ne %struct.Fragment_list* %113, null
  br i1 %114, label %.lr.ph, label %175

.lr.ph:                                           ; preds = %111
  br label %115

; <label>:115:                                    ; preds = %.lr.ph, %171
  %.026 = phi %struct.Fragment_list* [ %6, %.lr.ph ], [ %117, %171 ]
  call void @unroll_loop(i32 2)
  %116 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.026, i32 0, i32 9
  %117 = load %struct.Fragment_list*, %struct.Fragment_list** %116, align 8
  %118 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %117, i32 0, i32 0
  %119 = getelementptr inbounds [6 x i8], [6 x i8]* %118, i32 0, i32 0
  %120 = call i32 @memcmp(i8* %1, i8* %119, i64 6) #10
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %171

; <label>:122:                                    ; preds = %115
  %123 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %117, i32 0, i32 1
  %124 = load i16, i16* %123, align 2
  %125 = zext i16 %124 to i32
  %126 = icmp eq i32 %44, %125
  br i1 %126, label %127, label %171

; <label>:127:                                    ; preds = %122
  %128 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %117, i32 0, i32 8
  %129 = load i8, i8* %128, align 8
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %49, %130
  br i1 %131, label %132, label %171

; <label>:132:                                    ; preds = %127
  %.lcssa = phi %struct.Fragment_list* [ %117, %127 ]
  %133 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 2
  %134 = sext i32 %35 to i64
  %135 = getelementptr inbounds [16 x i8*], [16 x i8*]* %133, i64 0, i64 %134
  %136 = load i8*, i8** %135, align 8
  %137 = icmp ne i8* %136, null
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %132
  br label %247

; <label>:139:                                    ; preds = %132
  %140 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 1
  %141 = load i8, i8* %140, align 1
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

; <label>:145:                                    ; preds = %139
  %146 = trunc i32 %35 to i8
  %147 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 4
  store i8 %146, i8* %147, align 8
  br label %148

; <label>:148:                                    ; preds = %145, %139
  %149 = sub nsw i32 %.03, %31
  %150 = sext i32 %149 to i64
  %151 = call noalias i8* @malloc(i64 %150) #11, !track !27
  %152 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 2
  %153 = sext i32 %35 to i64
  %154 = getelementptr inbounds [16 x i8*], [16 x i8*]* %152, i64 0, i64 %153
  store i8* %151, i8** %154, align 8
  %155 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 2
  %156 = sext i32 %35 to i64
  %157 = getelementptr inbounds [16 x i8*], [16 x i8*]* %155, i64 0, i64 %156
  %158 = load i8*, i8** %157, align 8
  %159 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  %160 = sext i32 %31 to i64
  %161 = getelementptr inbounds i8, i8* %159, i64 %160
  %162 = sub nsw i32 %.03, %31
  %163 = sext i32 %162 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %158, i8* align 1 %161, i64 %163, i1 false), !track !28
  %164 = sub nsw i32 %.03, %31
  %165 = trunc i32 %164 to i16
  %166 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 3
  %167 = sext i32 %35 to i64
  %168 = getelementptr inbounds [16 x i16], [16 x i16]* %166, i64 0, i64 %167
  store i16 %165, i16* %168, align 2
  %169 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 7
  %170 = call i32 @gettimeofday(%struct.timeval* %169, %struct.timezone* null) #11
  br label %247

; <label>:171:                                    ; preds = %127, %122, %115
  %172 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %117, i32 0, i32 9
  %173 = load %struct.Fragment_list*, %struct.Fragment_list** %172, align 8
  %174 = icmp ne %struct.Fragment_list* %173, null
  br i1 %174, label %115, label %._crit_edge

._crit_edge:                                      ; preds = %171
  %split = phi %struct.Fragment_list* [ %117, %171 ]
  br label %175

; <label>:175:                                    ; preds = %._crit_edge, %111
  %.02.lcssa = phi %struct.Fragment_list* [ %split, %._crit_edge ], [ %6, %111 ]
  %176 = call noalias i8* @malloc(i64 224) #11, !track !29
  %177 = bitcast i8* %176 to %struct.Fragment_list*
  %178 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.02.lcssa, i32 0, i32 9
  store %struct.Fragment_list* %177, %struct.Fragment_list** %178, align 8
  %179 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.02.lcssa, i32 0, i32 9
  %180 = load %struct.Fragment_list*, %struct.Fragment_list** %179, align 8
  br label %181

; <label>:181:                                    ; preds = %175, %186
  %indvars.iv = phi i64 [ 0, %175 ], [ %indvars.iv.next, %186 ]
  call void @unroll_loop(i32 3)
  %182 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %180, i32 0, i32 2
  %183 = getelementptr inbounds [16 x i8*], [16 x i8*]* %182, i64 0, i64 %indvars.iv
  store i8* null, i8** %183, align 8
  %184 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %180, i32 0, i32 3
  %185 = getelementptr inbounds [16 x i16], [16 x i16]* %184, i64 0, i64 %indvars.iv
  store i16 0, i16* %185, align 2
  br label %186

; <label>:186:                                    ; preds = %181
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp ne i64 %indvars.iv.next, 16
  br i1 %exitcond, label %181, label %187

; <label>:187:                                    ; preds = %186
  %188 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 1
  %189 = load i8, i8* %188, align 1
  %190 = zext i8 %189 to i32
  %191 = and i32 %190, 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %196

; <label>:193:                                    ; preds = %187
  %194 = trunc i32 %35 to i8
  %195 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %180, i32 0, i32 4
  store i8 %194, i8* %195, align 8
  br label %198

; <label>:196:                                    ; preds = %187
  %197 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %180, i32 0, i32 4
  store i8 0, i8* %197, align 8
  br label %198

; <label>:198:                                    ; preds = %196, %193
  %199 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 1
  %200 = load i8, i8* %199, align 1
  %201 = zext i8 %200 to i32
  %202 = and i32 %201, 243
  %203 = trunc i32 %202 to i8
  store i8 %203, i8* %199, align 1
  %204 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 22
  %205 = load i8, i8* %204, align 2
  %206 = zext i8 %205 to i32
  %207 = and i32 %206, 240
  %208 = trunc i32 %207 to i8
  store i8 %208, i8* %204, align 2
  %209 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %180, i32 0, i32 0
  %210 = getelementptr inbounds [6 x i8], [6 x i8]* %209, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %210, i8* align 1 %1, i64 6, i1 false), !track !30
  %211 = trunc i32 %44 to i16
  %212 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %180, i32 0, i32 1
  store i16 %211, i16* %212, align 2
  %213 = sext i32 %31 to i64
  %214 = call noalias i8* @malloc(i64 %213) #11, !track !31
  %215 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %180, i32 0, i32 5
  store i8* %214, i8** %215, align 8
  %216 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %180, i32 0, i32 5
  %217 = load i8*, i8** %216, align 8
  %218 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  %219 = sext i32 %31 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %217, i8* align 16 %218, i64 %219, i1 false), !track !32
  %220 = trunc i32 %31 to i16
  %221 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %180, i32 0, i32 6
  store i16 %220, i16* %221, align 8
  %222 = sub nsw i32 %.03, %31
  %223 = sext i32 %222 to i64
  %224 = call noalias i8* @malloc(i64 %223) #11, !track !33
  %225 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %180, i32 0, i32 2
  %226 = sext i32 %35 to i64
  %227 = getelementptr inbounds [16 x i8*], [16 x i8*]* %225, i64 0, i64 %226
  store i8* %224, i8** %227, align 8
  %228 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %180, i32 0, i32 2
  %229 = sext i32 %35 to i64
  %230 = getelementptr inbounds [16 x i8*], [16 x i8*]* %228, i64 0, i64 %229
  %231 = load i8*, i8** %230, align 8
  %232 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  %233 = sext i32 %31 to i64
  %234 = getelementptr inbounds i8, i8* %232, i64 %233
  %235 = sub nsw i32 %.03, %31
  %236 = sext i32 %235 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %231, i8* align 1 %234, i64 %236, i1 false), !track !34
  %237 = sub nsw i32 %.03, %31
  %238 = trunc i32 %237 to i16
  %239 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %180, i32 0, i32 3
  %240 = sext i32 %35 to i64
  %241 = getelementptr inbounds [16 x i16], [16 x i16]* %239, i64 0, i64 %240
  store i16 %238, i16* %241, align 2
  %242 = trunc i32 %49 to i8
  %243 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %180, i32 0, i32 8
  store i8 %242, i8* %243, align 8
  %244 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %180, i32 0, i32 7
  %245 = call i32 @gettimeofday(%struct.timeval* %244, %struct.timezone* null) #11
  %246 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %180, i32 0, i32 9
  store %struct.Fragment_list* null, %struct.Fragment_list** %246, align 8
  br label %247

; <label>:247:                                    ; preds = %198, %148, %138, %90, %60, %53, %20, %16, %11, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %11 ], [ -1, %16 ], [ -1, %20 ], [ -1, %53 ], [ -1, %60 ], [ -1, %90 ], [ 0, %138 ], [ 0, %148 ], [ 0, %198 ]
  ret i32 %.0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #4

declare dso_local i32 @printf(i8*, ...) #5

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%struct.timeval*, %struct.timezone*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @timeoutFrag() #2 {
  %1 = alloca %struct.timeval, align 8
  %2 = load %struct.Fragment_list*, %struct.Fragment_list** @rFragment, align 8
  %3 = load %struct.Fragment_list*, %struct.Fragment_list** @rFragment, align 8
  %4 = icmp eq %struct.Fragment_list* %3, null
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %0
  br label %60

; <label>:6:                                      ; preds = %0
  %7 = call i32 @gettimeofday(%struct.timeval* %1, %struct.timezone* null) #11
  %8 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %2, i32 0, i32 9
  %9 = load %struct.Fragment_list*, %struct.Fragment_list** %8, align 8
  %10 = icmp ne %struct.Fragment_list* %9, null
  br i1 %10, label %.lr.ph, label %59

.lr.ph:                                           ; preds = %6
  br label %11

; <label>:11:                                     ; preds = %.lr.ph, %53
  %.024 = phi %struct.Fragment_list* [ %2, %.lr.ph ], [ %55, %53 ]
  call void @unroll_loop(i32 4)
  %12 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.024, i32 0, i32 9
  %13 = load %struct.Fragment_list*, %struct.Fragment_list** %12, align 8
  %14 = getelementptr inbounds %struct.timeval, %struct.timeval* %1, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %13, i32 0, i32 7
  %17 = getelementptr inbounds %struct.timeval, %struct.timeval* %16, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = sub nsw i64 %15, %18
  %20 = mul nsw i64 %19, 1000000
  %21 = getelementptr inbounds %struct.timeval, %struct.timeval* %1, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %13, i32 0, i32 7
  %24 = getelementptr inbounds %struct.timeval, %struct.timeval* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = sub nsw i64 %22, %25
  %27 = add nsw i64 %20, %26
  %28 = icmp sgt i64 %27, 60000000
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %11
  %30 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %13, i32 0, i32 5
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %13, i32 0, i32 5
  %35 = load i8*, i8** %34, align 8
  call void @free(i8* %35) #11
  br label %36

; <label>:36:                                     ; preds = %33, %29
  br label %37

; <label>:37:                                     ; preds = %36, %47
  %indvars.iv = phi i64 [ 0, %36 ], [ %indvars.iv.next, %47 ]
  call void @unroll_loop(i32 5)
  %38 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %13, i32 0, i32 2
  %39 = getelementptr inbounds [16 x i8*], [16 x i8*]* %38, i64 0, i64 %indvars.iv
  %40 = load i8*, i8** %39, align 8
  %41 = icmp ne i8* %40, null
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %37
  %43 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %13, i32 0, i32 2
  %44 = getelementptr inbounds [16 x i8*], [16 x i8*]* %43, i64 0, i64 %indvars.iv
  %45 = load i8*, i8** %44, align 8
  call void @free(i8* %45) #11
  br label %46

; <label>:46:                                     ; preds = %42, %37
  br label %47

; <label>:47:                                     ; preds = %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp ne i64 %indvars.iv.next, 16
  br i1 %exitcond, label %37, label %48

; <label>:48:                                     ; preds = %47
  %49 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %13, i32 0, i32 9
  %50 = load %struct.Fragment_list*, %struct.Fragment_list** %49, align 8
  %51 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.024, i32 0, i32 9
  store %struct.Fragment_list* %50, %struct.Fragment_list** %51, align 8
  %52 = bitcast %struct.Fragment_list* %13 to i8*
  call void @free(i8* %52) #11
  br label %53

; <label>:53:                                     ; preds = %48, %11
  %54 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.024, i32 0, i32 9
  %55 = load %struct.Fragment_list*, %struct.Fragment_list** %54, align 8
  %56 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %55, i32 0, i32 9
  %57 = load %struct.Fragment_list*, %struct.Fragment_list** %56, align 8
  %58 = icmp ne %struct.Fragment_list* %57, null
  br i1 %58, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %53
  br label %59

; <label>:59:                                     ; preds = %._crit_edge, %6
  br label %60

; <label>:60:                                     ; preds = %59, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %59 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @delFrag(i8*, i32) #2 {
  %3 = load %struct.Fragment_list*, %struct.Fragment_list** @rFragment, align 8
  %4 = load %struct.Fragment_list*, %struct.Fragment_list** @rFragment, align 8
  %5 = icmp eq %struct.Fragment_list* %4, null
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %2
  br label %60

; <label>:7:                                      ; preds = %2
  %8 = icmp eq i8* %0, null
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %7
  br label %60

; <label>:10:                                     ; preds = %7
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %10
  br label %60

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %3, i32 0, i32 9
  %15 = load %struct.Fragment_list*, %struct.Fragment_list** %14, align 8
  %16 = icmp ne %struct.Fragment_list* %15, null
  br i1 %16, label %.lr.ph, label %59

.lr.ph:                                           ; preds = %13
  br label %17

; <label>:17:                                     ; preds = %.lr.ph, %53
  %.025 = phi %struct.Fragment_list* [ %3, %.lr.ph ], [ %55, %53 ]
  call void @unroll_loop(i32 6)
  %18 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.025, i32 0, i32 9
  %19 = load %struct.Fragment_list*, %struct.Fragment_list** %18, align 8
  %20 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %19, i32 0, i32 0
  %21 = getelementptr inbounds [6 x i8], [6 x i8]* %20, i32 0, i32 0
  %22 = call i32 @memcmp(i8* %0, i8* %21, i64 6) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %17
  %25 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %19, i32 0, i32 1
  %26 = load i16, i16* %25, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %24
  %.lcssa = phi %struct.Fragment_list* [ %19, %24 ]
  %.02.lcssa3 = phi %struct.Fragment_list* [ %.025, %24 ]
  %30 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 5
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 5
  %35 = load i8*, i8** %34, align 8
  call void @free(i8* %35) #11
  br label %36

; <label>:36:                                     ; preds = %33, %29
  br label %37

; <label>:37:                                     ; preds = %36, %47
  %indvars.iv = phi i64 [ 0, %36 ], [ %indvars.iv.next, %47 ]
  call void @unroll_loop(i32 7)
  %38 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 2
  %39 = getelementptr inbounds [16 x i8*], [16 x i8*]* %38, i64 0, i64 %indvars.iv
  %40 = load i8*, i8** %39, align 8
  %41 = icmp ne i8* %40, null
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %37
  %43 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 2
  %44 = getelementptr inbounds [16 x i8*], [16 x i8*]* %43, i64 0, i64 %indvars.iv
  %45 = load i8*, i8** %44, align 8
  call void @free(i8* %45) #11
  br label %46

; <label>:46:                                     ; preds = %42, %37
  br label %47

; <label>:47:                                     ; preds = %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp ne i64 %indvars.iv.next, 16
  br i1 %exitcond, label %37, label %48

; <label>:48:                                     ; preds = %47
  %49 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 9
  %50 = load %struct.Fragment_list*, %struct.Fragment_list** %49, align 8
  %51 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.02.lcssa3, i32 0, i32 9
  store %struct.Fragment_list* %50, %struct.Fragment_list** %51, align 8
  %52 = bitcast %struct.Fragment_list* %.lcssa to i8*
  call void @free(i8* %52) #11
  br label %60

; <label>:53:                                     ; preds = %24, %17
  %54 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.025, i32 0, i32 9
  %55 = load %struct.Fragment_list*, %struct.Fragment_list** %54, align 8
  %56 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %55, i32 0, i32 9
  %57 = load %struct.Fragment_list*, %struct.Fragment_list** %56, align 8
  %58 = icmp ne %struct.Fragment_list* %57, null
  br i1 %58, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %53
  br label %59

; <label>:59:                                     ; preds = %._crit_edge, %13
  br label %60

; <label>:60:                                     ; preds = %59, %48, %12, %9, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %9 ], [ -1, %12 ], [ 0, %48 ], [ 0, %59 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @getCompleteFrag(i8*, i32, i32*) #0 {
  %4 = alloca [128 x i8], align 16, !track !35
  %5 = load %struct.Fragment_list*, %struct.Fragment_list** @rFragment, align 8
  %6 = load %struct.Fragment_list*, %struct.Fragment_list** @rFragment, align 8
  %7 = icmp eq %struct.Fragment_list* %6, null
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %3
  br label %219

; <label>:9:                                      ; preds = %3
  %10 = icmp eq i8* %0, null
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %9
  br label %219

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %5, i32 0, i32 9
  %14 = load %struct.Fragment_list*, %struct.Fragment_list** %13, align 8
  %15 = icmp ne %struct.Fragment_list* %14, null
  br i1 %15, label %.lr.ph27, label %218

.lr.ph27:                                         ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %.lr.ph27, %212
  %.0525 = phi %struct.Fragment_list* [ %5, %.lr.ph27 ], [ %214, %212 ]
  call void @unroll_loop(i32 8)
  %17 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.0525, i32 0, i32 9
  %18 = load %struct.Fragment_list*, %struct.Fragment_list** %17, align 8
  %19 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %18, i32 0, i32 0
  %20 = getelementptr inbounds [6 x i8], [6 x i8]* %19, i32 0, i32 0
  %21 = call i32 @memcmp(i8* %0, i8* %20, i64 6) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %212

; <label>:23:                                     ; preds = %16
  %24 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %18, i32 0, i32 1
  %25 = load i16, i16* %24, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %28, label %212

; <label>:28:                                     ; preds = %23
  %.lcssa = phi %struct.Fragment_list* [ %18, %23 ]
  %29 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 4
  %30 = load i8, i8* %29, align 8
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %28
  br label %219

; <label>:34:                                     ; preds = %28
  %35 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 4
  %36 = load i8, i8* %35, align 8
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 0, %37
  br i1 %38, label %.lr.ph20, label %56

.lr.ph20:                                         ; preds = %34
  br label %39

; <label>:39:                                     ; preds = %.lr.ph20, %51
  %indvars.iv23 = phi i64 [ 0, %.lr.ph20 ], [ %indvars.iv.next24, %51 ]
  %.0118 = phi i32 [ 0, %.lr.ph20 ], [ %50, %51 ]
  call void @unroll_loop(i32 9)
  %40 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 2
  %41 = getelementptr inbounds [16 x i8*], [16 x i8*]* %40, i64 0, i64 %indvars.iv23
  %42 = load i8*, i8** %41, align 8
  %43 = icmp eq i8* %42, null
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %39
  br label %219

; <label>:45:                                     ; preds = %39
  %46 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 3
  %47 = getelementptr inbounds [16 x i16], [16 x i16]* %46, i64 0, i64 %indvars.iv23
  %48 = load i16, i16* %47, align 2
  %49 = sext i16 %48 to i32
  %50 = add nsw i32 %.0118, %49
  br label %51

; <label>:51:                                     ; preds = %45
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %52 = load i8, i8* %35, align 8
  %53 = sext i8 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp sle i64 %indvars.iv.next24, %54
  br i1 %55, label %39, label %._crit_edge21

._crit_edge21:                                    ; preds = %51
  %split22 = phi i32 [ %50, %51 ]
  br label %56

; <label>:56:                                     ; preds = %._crit_edge21, %34
  %.01.lcssa = phi i32 [ %split22, %._crit_edge21 ], [ 0, %34 ]
  %57 = icmp sgt i32 %.01.lcssa, 2000
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %56
  br label %219

; <label>:59:                                     ; preds = %56
  %60 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 8
  %61 = load i8, i8* %60, align 8
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %171

; <label>:63:                                     ; preds = %59
  %64 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 6
  %65 = load i16, i16* %64, align 8
  %66 = sext i16 %65 to i32
  %67 = add nsw i32 %.01.lcssa, %66
  %68 = add nsw i32 %67, 8
  %69 = sext i32 %68 to i64
  %70 = call noalias i8* @malloc(i64 %69) #11, !track !36
  %71 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 15
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %170

; <label>:74:                                     ; preds = %63
  %75 = call i32 @rand() #11
  %76 = and i32 %75, 255
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 0
  store i8 %77, i8* %78, align 16
  %79 = call i32 @rand() #11
  %80 = and i32 %79, 255
  %81 = trunc i32 %80 to i8
  %82 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 1
  store i8 %81, i8* %82, align 1
  %83 = call i32 @rand() #11
  %84 = and i32 %83, 255
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 2
  store i8 %85, i8* %86, align 2
  %87 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 3
  store i8 0, i8* %87, align 1
  %88 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 5
  %89 = load i8*, i8** %88, align 8
  %90 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 6
  %91 = load i16, i16* %90, align 8
  %92 = sext i16 %91 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %70, i8* align 1 %89, i64 %92, i1 false), !track !37
  %93 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 6
  %94 = load i16, i16* %93, align 8
  %95 = sext i16 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %70, i64 %96
  %98 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %97, i8* align 16 %98, i64 4, i1 false), !track !38
  %99 = add nsw i32 %95, 4
  %100 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 4
  %101 = load i8, i8* %100, align 8
  %102 = sext i8 %101 to i32
  %103 = icmp sle i32 0, %102
  br i1 %103, label %.lr.ph, label %124

.lr.ph:                                           ; preds = %74
  br label %104

; <label>:104:                                    ; preds = %.lr.ph, %119
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %119 ]
  %.18 = phi i32 [ %99, %.lr.ph ], [ %118, %119 ]
  call void @unroll_loop(i32 10)
  %105 = sext i32 %.18 to i64
  %106 = getelementptr inbounds i8, i8* %70, i64 %105
  %107 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 2
  %108 = getelementptr inbounds [16 x i8*], [16 x i8*]* %107, i64 0, i64 %indvars.iv
  %109 = load i8*, i8** %108, align 8
  %110 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 3
  %111 = getelementptr inbounds [16 x i16], [16 x i16]* %110, i64 0, i64 %indvars.iv
  %112 = load i16, i16* %111, align 2
  %113 = sext i16 %112 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %106, i8* align 1 %109, i64 %113, i1 false), !track !39
  %114 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 3
  %115 = getelementptr inbounds [16 x i16], [16 x i16]* %114, i64 0, i64 %indvars.iv
  %116 = load i16, i16* %115, align 2
  %117 = sext i16 %116 to i32
  %118 = add nsw i32 %.18, %117
  br label %119

; <label>:119:                                    ; preds = %104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = load i8, i8* %100, align 8
  %121 = sext i8 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = icmp sle i64 %indvars.iv.next, %122
  br i1 %123, label %104, label %._crit_edge

._crit_edge:                                      ; preds = %119
  %split = phi i32 [ %118, %119 ]
  br label %124

; <label>:124:                                    ; preds = %._crit_edge, %74
  %.1.lcssa = phi i32 [ %split, %._crit_edge ], [ %99, %74 ]
  %125 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 6
  %126 = load i16, i16* %125, align 8
  %127 = sext i16 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %70, i64 %128
  %130 = getelementptr inbounds i8, i8* %129, i64 4
  %131 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 6
  %132 = load i16, i16* %131, align 8
  %133 = sext i16 %132 to i32
  %134 = sub nsw i32 %.1.lcssa, %133
  %135 = sub nsw i32 %134, 4
  %136 = call i32 @add_crc32(i8* %130, i32 %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %124
  br label %219

; <label>:139:                                    ; preds = %124
  %140 = add nsw i32 %.1.lcssa, 4
  %141 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i32 0, i32 0
  %142 = getelementptr inbounds i8, i8* %141, i64 3
  %143 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 14
  %144 = load i32, i32* %143, align 8
  %145 = sext i32 %144 to i64
  %146 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 13, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %142, i8* align 8 %146, i64 %145, i1 false), !track !40
  %147 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 6
  %148 = load i16, i16* %147, align 8
  %149 = sext i16 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, i8* %70, i64 %150
  %152 = getelementptr inbounds i8, i8* %151, i64 4
  %153 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 6
  %154 = load i16, i16* %153, align 8
  %155 = sext i16 %154 to i32
  %156 = sub nsw i32 %140, %155
  %157 = sub nsw i32 %156, 4
  %158 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i32 0, i32 0
  %159 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 14
  %160 = load i32, i32* %159, align 8
  %161 = add nsw i32 %160, 3
  %162 = call i32 @encrypt_wep(i8* %152, i32 %157, i8* %158, i32 %161)
  %163 = getelementptr inbounds i8, i8* %70, i64 1
  %164 = load i8, i8* %163, align 1
  %165 = zext i8 %164 to i32
  %166 = or i32 %165, 64
  %167 = trunc i32 %166 to i8
  %168 = getelementptr inbounds i8, i8* %70, i64 1
  store i8 %167, i8* %168, align 1
  %169 = call i32 @delFrag(i8* %0, i32 %1)
  store i32 %140, i32* %2, align 4
  br label %219

; <label>:170:                                    ; preds = %63
  br label %219

; <label>:171:                                    ; preds = %59
  %172 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 6
  %173 = load i16, i16* %172, align 8
  %174 = sext i16 %173 to i32
  %175 = add nsw i32 %.01.lcssa, %174
  %176 = sext i32 %175 to i64
  %177 = call noalias i8* @malloc(i64 %176) #11, !track !41
  %178 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 5
  %179 = load i8*, i8** %178, align 8
  %180 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 6
  %181 = load i16, i16* %180, align 8
  %182 = sext i16 %181 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %177, i8* align 1 %179, i64 %182, i1 false), !track !42
  %183 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 6
  %184 = load i16, i16* %183, align 8
  %185 = sext i16 %184 to i32
  %186 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 4
  %187 = load i8, i8* %186, align 8
  %188 = sext i8 %187 to i32
  %189 = icmp sle i32 0, %188
  br i1 %189, label %.lr.ph12, label %210

.lr.ph12:                                         ; preds = %171
  br label %190

; <label>:190:                                    ; preds = %.lr.ph12, %205
  %indvars.iv15 = phi i64 [ 0, %.lr.ph12 ], [ %indvars.iv.next16, %205 ]
  %.210 = phi i32 [ %185, %.lr.ph12 ], [ %204, %205 ]
  call void @unroll_loop(i32 11)
  %191 = sext i32 %.210 to i64
  %192 = getelementptr inbounds i8, i8* %177, i64 %191
  %193 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 2
  %194 = getelementptr inbounds [16 x i8*], [16 x i8*]* %193, i64 0, i64 %indvars.iv15
  %195 = load i8*, i8** %194, align 8
  %196 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 3
  %197 = getelementptr inbounds [16 x i16], [16 x i16]* %196, i64 0, i64 %indvars.iv15
  %198 = load i16, i16* %197, align 2
  %199 = sext i16 %198 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %192, i8* align 1 %195, i64 %199, i1 false), !track !43
  %200 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 3
  %201 = getelementptr inbounds [16 x i16], [16 x i16]* %200, i64 0, i64 %indvars.iv15
  %202 = load i16, i16* %201, align 2
  %203 = sext i16 %202 to i32
  %204 = add nsw i32 %.210, %203
  br label %205

; <label>:205:                                    ; preds = %190
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %206 = load i8, i8* %186, align 8
  %207 = sext i8 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = icmp sle i64 %indvars.iv.next16, %208
  br i1 %209, label %190, label %._crit_edge13

._crit_edge13:                                    ; preds = %205
  %split14 = phi i32 [ %204, %205 ]
  br label %210

; <label>:210:                                    ; preds = %._crit_edge13, %171
  %.2.lcssa = phi i32 [ %split14, %._crit_edge13 ], [ %185, %171 ]
  %211 = call i32 @delFrag(i8* %0, i32 %1)
  store i32 %.2.lcssa, i32* %2, align 4
  br label %219

; <label>:212:                                    ; preds = %23, %16
  %213 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.0525, i32 0, i32 9
  %214 = load %struct.Fragment_list*, %struct.Fragment_list** %213, align 8
  %215 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %214, i32 0, i32 9
  %216 = load %struct.Fragment_list*, %struct.Fragment_list** %215, align 8
  %217 = icmp ne %struct.Fragment_list* %216, null
  br i1 %217, label %16, label %._crit_edge28

._crit_edge28:                                    ; preds = %212
  br label %218

; <label>:218:                                    ; preds = %._crit_edge28, %12
  br label %219

; <label>:219:                                    ; preds = %218, %210, %170, %139, %138, %58, %44, %33, %11, %8
  %.0 = phi i8* [ null, %8 ], [ null, %11 ], [ null, %33 ], [ null, %44 ], [ null, %58 ], [ null, %138 ], [ %70, %139 ], [ null, %170 ], [ %177, %210 ], [ null, %218 ]
  ret i8* %.0
}

; Function Attrs: nounwind
declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @is_filtered_netmask(i8*) #2 {
  %2 = alloca [6 x i8], align 1, !track !44
  %3 = alloca [6 x i8], align 1, !track !45
  br label %4

; <label>:4:                                      ; preds = %1, %26
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %26 ]
  call void @unroll_loop(i32 12)
  %5 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i32
  %8 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 5
  %9 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %indvars.iv
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %7, %11
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %indvars.iv
  store i8 %13, i8* %14, align 1
  %15 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 4
  %16 = getelementptr inbounds [6 x i8], [6 x i8]* %15, i64 0, i64 %indvars.iv
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 5
  %20 = getelementptr inbounds [6 x i8], [6 x i8]* %19, i64 0, i64 %indvars.iv
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %18, %22
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %indvars.iv
  store i8 %24, i8* %25, align 1
  br label %26

; <label>:26:                                     ; preds = %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp ne i64 %indvars.iv.next, 6
  br i1 %exitcond, label %4, label %27

; <label>:27:                                     ; preds = %26
  %28 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i32 0, i32 0
  %29 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i32 0, i32 0
  %30 = call i32 @memcmp(i8* %28, i8* %29, i64 6) #10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %27
  br label %34

; <label>:33:                                     ; preds = %27
  br label %34

; <label>:34:                                     ; preds = %33, %32
  %.0 = phi i32 [ 1, %32 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @send_packet(i8*, i64) #2 {
  %3 = load %struct.wif*, %struct.wif** @_wi_out, align 8
  %4 = trunc i64 %1 to i32
  %5 = call i32 bitcast (i32 (%struct.wif.5*, i8*, i32, %struct.in_addr*)* @wi_write to i32 (%struct.wif*, i8*, i32, %struct.in_addr*)*)(%struct.wif* %3, i8* %0, i32 %4, %struct.in_addr* null)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %2
  %8 = getelementptr [11 x i8], [11 x i8]* @.str.1, i32 0, i32 0
  call void @perror(i8* %8)
  br label %12

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* @nb_pkt_sent, align 8
  %11 = add i64 %10, 1
  store i64 %11, i64* @nb_pkt_sent, align 8
  br label %12

; <label>:12:                                     ; preds = %9, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %9 ]
  ret i32 %.0
}

declare dso_local void @perror(i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @read_packet(i8*, i64) #2 {
  %3 = load %struct.wif*, %struct.wif** @_wi_in, align 8
  %4 = trunc i64 %1 to i32
  %5 = call i32 bitcast (i32 (%struct.wif.5*, i8*, i32, %struct.rx_info*)* @wi_read to i32 (%struct.wif*, i8*, i32, %struct.rx_info*)*)(%struct.wif* %3, i8* %0, i32 %4, %struct.rx_info* null)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %2
  %8 = getelementptr [10 x i8], [10 x i8]* @.str.2, i32 0, i32 0
  call void @perror(i8* %8)
  br label %10

; <label>:9:                                      ; preds = %2
  br label %10

; <label>:10:                                     ; preds = %9, %7
  %.0 = phi i32 [ -1, %7 ], [ %5, %9 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @msleep(i32) #2 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca i32, align 4
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  br label %7

; <label>:7:                                      ; preds = %6, %1
  %.01 = phi i32 [ 1, %6 ], [ %0, %1 ]
  br label %8

; <label>:8:                                      ; preds = %42, %7
  %.02 = phi float [ 0.000000e+00, %7 ], [ %.1, %42 ]
  call void @unroll_loop(i32 13)
  %9 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 4
  %10 = load i32, i32* %9, align 8
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %8
  %13 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 4
  %14 = load i32, i32* %13, align 8
  %15 = bitcast i32* %4 to i8*
  %16 = call i64 @read(i32 %14, i8* %15, i64 4)
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %12
  %19 = getelementptr [22 x i8], [22 x i8]* @.str.3, i32 0, i32 0
  call void @perror(i8* %19)
  br label %49

; <label>:20:                                     ; preds = %12
  %21 = fadd float %.02, 1.000000e+00
  br label %42

; <label>:22:                                     ; preds = %8
  %23 = call i32 @gettimeofday(%struct.timeval* %2, %struct.timezone* null) #11
  %24 = call i32 @usleep(i32 1024)
  %25 = call i32 @gettimeofday(%struct.timeval* %3, %struct.timezone* null) #11
  %26 = getelementptr inbounds %struct.timeval, %struct.timeval* %3, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %struct.timeval, %struct.timeval* %2, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = sub nsw i64 %27, %29
  %31 = sitofp i64 %30 to float
  %32 = fmul float 1.000000e+06, %31
  %33 = getelementptr inbounds %struct.timeval, %struct.timeval* %3, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %struct.timeval, %struct.timeval* %2, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = sub nsw i64 %34, %36
  %38 = sitofp i64 %37 to float
  %39 = fadd float %32, %38
  %40 = fdiv float %39, 1.024000e+03
  %41 = fadd float %.02, %40
  br label %42

; <label>:42:                                     ; preds = %22, %20
  %.1 = phi float [ %21, %20 ], [ %41, %22 ]
  %43 = fdiv float %.1, 1.024000e+03
  %44 = fmul float %43, 1.000000e+03
  %45 = sitofp i32 %.01 to float
  %46 = fcmp olt float %44, %45
  br i1 %46, label %8, label %47

; <label>:47:                                     ; preds = %42
  br label %48

; <label>:48:                                     ; preds = %47
  br label %49

; <label>:49:                                     ; preds = %48, %18
  %.0 = phi i32 [ 1, %18 ], [ 0, %48 ]
  ret i32 %.0
}

declare dso_local i64 @read(i32, i8*, i64) #5

declare dso_local i32 @usleep(i32) #5

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @read_prga(i8**, i8*) #2 {
  %3 = icmp eq i8* %1, null
  br i1 %3, label %4, label %5

; <label>:4:                                      ; preds = %2
  br label %58

; <label>:5:                                      ; preds = %2
  %6 = load i8*, i8** %0, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %5
  %9 = call noalias i8* @malloc(i64 1501) #11, !track !46
  store i8* %9, i8** %0, align 8
  br label %10

; <label>:10:                                     ; preds = %8, %5
  %11 = call i64 @strlen(i8* %1) #10
  %12 = sub i64 %11, 4
  %13 = getelementptr inbounds i8, i8* %1, i64 %12
  %14 = getelementptr [5 x i8], [5 x i8]* @.str.4, i32 0, i32 0
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 4) #10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %10
  %18 = getelementptr [33 x i8], [33 x i8]* @.str.5, i32 0, i32 0
  %19 = call i32 (i8*, ...) @printf(i8* %18, i8* %1)
  br label %20

; <label>:20:                                     ; preds = %17, %10
  %21 = getelementptr [2 x i8], [2 x i8]* @.str.6, i32 0, i32 0
  %22 = call %struct._IO_FILE* @fopen64(i8* %1, i8* %21), !track !47
  %23 = icmp eq %struct._IO_FILE* %22, null
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  %25 = getelementptr [18 x i8], [18 x i8]* @.str.7, i32 0, i32 0
  %26 = call i32 (i8*, ...) @printf(i8* %25, i8* %1)
  br label %58

; <label>:27:                                     ; preds = %20
  %28 = call i32 @fseek(%struct._IO_FILE* %22, i64 0, i32 2)
  %29 = call i64 @ftell(%struct._IO_FILE* %22)
  %30 = trunc i64 %29 to i32
  call void @rewind(%struct._IO_FILE* %22)
  %31 = icmp sgt i32 %30, 1500
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %27
  br label %33

; <label>:33:                                     ; preds = %32, %27
  %.01 = phi i32 [ 1500, %32 ], [ %30, %27 ]
  %34 = load i8*, i8** %0, align 8
  %35 = sext i32 %.01 to i64
  %36 = call i64 @fread(i8* %34, i64 %35, i64 1, %struct._IO_FILE* %22)
  %37 = icmp ne i64 %36, 1
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %33
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %40 = getelementptr [14 x i8], [14 x i8]* @.str.8, i32 0, i32 0
  %41 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %39, i8* %40)
  br label %58

; <label>:42:                                     ; preds = %33
  %43 = load i8*, i8** %0, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 3
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp sgt i32 %46, 3
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %42
  %49 = load i8*, i8** %0, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 3
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = getelementptr [99 x i8], [99 x i8]* @.str.9, i32 0, i32 0
  %54 = call i32 (i8*, ...) @printf(i8* %53, i32 %52)
  br label %55

; <label>:55:                                     ; preds = %48, %42
  %56 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 10
  store i32 %.01, i32* %56, align 4
  %57 = call i32 @fclose(%struct._IO_FILE* %22)
  br label %58

; <label>:58:                                     ; preds = %55, %38, %24, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %24 ], [ 1, %38 ], [ 0, %55 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

declare dso_local %struct._IO_FILE* @fopen64(i8*, i8*) #5

declare dso_local i32 @fseek(%struct._IO_FILE*, i64, i32) #5

declare dso_local i64 @ftell(%struct._IO_FILE*) #5

declare dso_local void @rewind(%struct._IO_FILE*) #5

declare dso_local i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #5

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #5

declare dso_local i32 @fclose(%struct._IO_FILE*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @add_icv(i8*, i32, i32) #2 {
  %4 = icmp slt i32 %2, %1
  br i1 %4, label %.lr.ph, label %18

.lr.ph:                                           ; preds = %3
  %5 = sext i32 %2 to i64
  %6 = sext i32 %1 to i64
  br label %7

; <label>:7:                                      ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ %5, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.012 = phi i64 [ 4294967295, %.lr.ph ], [ %16, %17 ]
  %8 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i64
  %11 = xor i64 %.012, %10
  %12 = and i64 %11, 255
  %13 = getelementptr inbounds [256 x i64], [256 x i64]* @crc_tbl, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = lshr i64 %.012, 8
  %16 = xor i64 %14, %15
  br label %17

; <label>:17:                                     ; preds = %7
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond1 = icmp ne i64 %indvars.iv.next, %6
  br i1 %exitcond1, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %17
  %split = phi i64 [ %16, %17 ]
  br label %18

; <label>:18:                                     ; preds = %._crit_edge, %3
  %.01.lcssa = phi i64 [ %split, %._crit_edge ], [ 4294967295, %3 ]
  %19 = xor i64 %.01.lcssa, -1
  %20 = and i64 %19, 255
  %21 = trunc i64 %20 to i8
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  store i8 %21, i8* %23, align 1
  %24 = lshr i64 %19, 8
  %25 = and i64 %24, 255
  %26 = trunc i64 %25 to i8
  %27 = add nsw i32 %1, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  store i8 %26, i8* %29, align 1
  %30 = lshr i64 %19, 16
  %31 = and i64 %30, 255
  %32 = trunc i64 %31 to i8
  %33 = add nsw i32 %1, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %0, i64 %34
  store i8 %32, i8* %35, align 1
  %36 = lshr i64 %19, 24
  %37 = and i64 %36, 255
  %38 = trunc i64 %37 to i8
  %39 = add nsw i32 %1, 3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %0, i64 %40
  store i8 %38, i8* %41, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @xor_keystream(i8*, i8*, i32) #2 {
  %4 = icmp slt i32 0, %2
  br i1 %4, label %.lr.ph, label %17

.lr.ph:                                           ; preds = %3
  %5 = zext i32 %2 to i64
  br label %6

; <label>:6:                                      ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %7 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = xor i32 %9, %12
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  store i8 %14, i8* %15, align 1
  br label %16

; <label>:16:                                     ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1 = icmp ne i64 %indvars.iv.next, %5
  br i1 %exitcond1, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %16
  br label %17

; <label>:17:                                     ; preds = %._crit_edge, %3
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @print_packet(i8*, i32) #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1
  %4 = load i8, i8* %3, align 1
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 2
  %7 = ashr i32 %6, 1
  %8 = getelementptr inbounds i8, i8* %0, i64 1
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 1
  %12 = getelementptr [39 x i8], [39 x i8]* @.str.10, i32 0, i32 0
  %13 = call i32 (i8*, ...) @printf(i8* %12, i32 %1, i32 %7, i32 %11)
  %14 = getelementptr inbounds i8, i8* %0, i64 0
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 12
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %19, label %47

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds i8, i8* %0, i64 1
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 64
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %47

; <label>:25:                                     ; preds = %19
  %26 = getelementptr inbounds i8, i8* %0, i64 1
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %25
  br label %33

; <label>:32:                                     ; preds = %25
  br label %33

; <label>:33:                                     ; preds = %32, %31
  %.0 = phi i32 [ 33, %31 ], [ 27, %32 ]
  %34 = sext i32 %.0 to i64
  %35 = getelementptr inbounds i8, i8* %0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %33
  %41 = getelementptr [7 x i8], [7 x i8]* @.str.11, i32 0, i32 0
  %42 = call i32 (i8*, ...) @printf(i8* %41)
  br label %46

; <label>:43:                                     ; preds = %33
  %44 = getelementptr [7 x i8], [7 x i8]* @.str.12, i32 0, i32 0
  %45 = call i32 (i8*, ...) @printf(i8* %44)
  br label %46

; <label>:46:                                     ; preds = %43, %40
  br label %47

; <label>:47:                                     ; preds = %46, %19, %2
  %48 = icmp slt i32 0, %1
  br i1 %48, label %.lr.ph15, label %.loopexit

.lr.ph15:                                         ; preds = %47
  %49 = sext i32 %1 to i64
  br label %50

; <label>:50:                                     ; preds = %.lr.ph15, %173
  %indvars.iv = phi i64 [ 0, %.lr.ph15 ], [ %indvars.iv.next16, %173 ]
  %51 = phi i64 [ 15, %.lr.ph15 ], [ %177, %173 ]
  %indvars.iv12 = phi i4 [ 1, %.lr.ph15 ], [ %indvars.iv.next, %173 ]
  %52 = trunc i64 %indvars.iv to i32
  %53 = and i32 %52, 15
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %64

; <label>:55:                                     ; preds = %50
  %56 = icmp eq i64 %indvars.iv, 224
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %55
  %58 = getelementptr [21 x i8], [21 x i8]* @.str.13, i32 0, i32 0
  %59 = call i32 (i8*, ...) @printf(i8* %58)
  br label %179

; <label>:60:                                     ; preds = %55
  %61 = trunc i64 %indvars.iv to i32
  %62 = getelementptr [19 x i8], [19 x i8]* @.str.14, i32 0, i32 0
  %63 = call i32 (i8*, ...) @printf(i8* %62, i32 %61)
  br label %64

; <label>:64:                                     ; preds = %60, %50
  %65 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = getelementptr [5 x i8], [5 x i8]* @.str.15, i32 0, i32 0
  %69 = call i32 (i8*, ...) @printf(i8* %68, i32 %67)
  %70 = trunc i64 %indvars.iv to i32
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %64
  %74 = getelementptr [2 x i8], [2 x i8]* @.str.16, i32 0, i32 0
  %75 = call i32 (i8*, ...) @printf(i8* %74)
  br label %76

; <label>:76:                                     ; preds = %73, %64
  %77 = sub nsw i32 %1, 1
  %78 = zext i32 %77 to i64
  %79 = icmp eq i64 %indvars.iv, %78
  br i1 %79, label %80, label %135

; <label>:80:                                     ; preds = %76
  %81 = add nuw nsw i64 %indvars.iv, 1
  %82 = trunc i64 %81 to i32
  %83 = and i32 %82, 15
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %135

; <label>:85:                                     ; preds = %80
  %86 = add nuw nsw i64 %indvars.iv, 1
  %87 = trunc i64 %86 to i32
  %88 = and i32 %87, 15
  br label %89

; <label>:89:                                     ; preds = %85, %98
  %.013 = phi i32 [ %88, %85 ], [ %99, %98 ]
  %90 = getelementptr [3 x i8], [3 x i8]* @.str.17, i32 0, i32 0
  %91 = call i32 (i8*, ...) @printf(i8* %90)
  %92 = and i32 %.013, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %89
  %95 = getelementptr [2 x i8], [2 x i8]* @.str.16, i32 0, i32 0
  %96 = call i32 (i8*, ...) @printf(i8* %95)
  br label %97

; <label>:97:                                     ; preds = %94, %89
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = add nuw nsw i32 %.013, 1
  %exitcond = icmp ne i32 %99, 16
  br i1 %exitcond, label %89, label %100

; <label>:100:                                    ; preds = %98
  %101 = getelementptr [2 x i8], [2 x i8]* @.str.16, i32 0, i32 0
  %102 = call i32 (i8*, ...) @printf(i8* %101)
  %103 = add nuw nsw i64 %indvars.iv, 1
  %104 = trunc i64 %103 to i32
  %105 = and i32 %104, 15
  %106 = sub nsw i32 16, %105
  %107 = icmp slt i32 %106, 16
  br i1 %107, label %.lr.ph, label %134

.lr.ph:                                           ; preds = %100
  br label %108

; <label>:108:                                    ; preds = %.lr.ph, %133
  %indvars.iv5 = phi i64 [ %51, %.lr.ph ], [ %indvars.iv.next6, %133 ]
  %109 = sub nsw i64 %indvars.iv, 15
  %110 = add nsw i64 %109, %indvars.iv5
  %111 = getelementptr inbounds i8, i8* %0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp slt i32 %113, 32
  br i1 %114, label %122, label %115

; <label>:115:                                    ; preds = %108
  %116 = sub nsw i64 %indvars.iv, 15
  %117 = add nsw i64 %116, %indvars.iv5
  %118 = getelementptr inbounds i8, i8* %0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp sgt i32 %120, 126
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %115, %108
  br label %129

; <label>:123:                                    ; preds = %115
  %124 = sub nsw i64 %indvars.iv, 15
  %125 = add nsw i64 %124, %indvars.iv5
  %126 = getelementptr inbounds i8, i8* %0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = zext i8 %127 to i32
  br label %129

; <label>:129:                                    ; preds = %123, %122
  %130 = phi i32 [ 46, %122 ], [ %128, %123 ]
  %131 = getelementptr [3 x i8], [3 x i8]* @.str.18, i32 0, i32 0
  %132 = call i32 (i8*, ...) @printf(i8* %131, i32 %130)
  br label %133

; <label>:133:                                    ; preds = %129
  %indvars.iv.next6 = add i64 %indvars.iv5, 1
  %exitcond7 = icmp ne i64 %indvars.iv.next6, 16
  br i1 %exitcond7, label %108, label %._crit_edge

._crit_edge:                                      ; preds = %133
  br label %134

; <label>:134:                                    ; preds = %._crit_edge, %100
  br label %135

; <label>:135:                                    ; preds = %134, %80, %76
  %136 = icmp ugt i64 %indvars.iv, 0
  br i1 %136, label %137, label %172

; <label>:137:                                    ; preds = %135
  %138 = add nuw nsw i64 %indvars.iv, 1
  %139 = trunc i64 %138 to i32
  %140 = and i32 %139, 15
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %172

; <label>:142:                                    ; preds = %137
  %143 = getelementptr [2 x i8], [2 x i8]* @.str.16, i32 0, i32 0
  %144 = call i32 (i8*, ...) @printf(i8* %143)
  br label %145

; <label>:145:                                    ; preds = %142, %170
  %indvars.iv9 = phi i64 [ 0, %142 ], [ %indvars.iv.next10, %170 ]
  %146 = sub nsw i64 %indvars.iv, 15
  %147 = add nsw i64 %146, %indvars.iv9
  %148 = getelementptr inbounds i8, i8* %0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp slt i32 %150, 32
  br i1 %151, label %159, label %152

; <label>:152:                                    ; preds = %145
  %153 = sub nsw i64 %indvars.iv, 15
  %154 = add nsw i64 %153, %indvars.iv9
  %155 = getelementptr inbounds i8, i8* %0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp sgt i32 %157, 127
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %152, %145
  br label %166

; <label>:160:                                    ; preds = %152
  %161 = sub nsw i64 %indvars.iv, 15
  %162 = add nsw i64 %161, %indvars.iv9
  %163 = getelementptr inbounds i8, i8* %0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = zext i8 %164 to i32
  br label %166

; <label>:166:                                    ; preds = %160, %159
  %167 = phi i32 [ 46, %159 ], [ %165, %160 ]
  %168 = getelementptr [3 x i8], [3 x i8]* @.str.18, i32 0, i32 0
  %169 = call i32 (i8*, ...) @printf(i8* %168, i32 %167)
  br label %170

; <label>:170:                                    ; preds = %166
  %indvars.iv.next10 = add nuw nsw i64 %indvars.iv9, 1
  %exitcond11 = icmp ne i64 %indvars.iv.next10, 16
  br i1 %exitcond11, label %145, label %171

; <label>:171:                                    ; preds = %170
  br label %172

; <label>:172:                                    ; preds = %171, %137, %135
  br label %173

; <label>:173:                                    ; preds = %172
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next = add i4 %indvars.iv12, 1
  %174 = zext i4 %indvars.iv.next to i32
  %175 = mul i32 %174, -1
  %176 = sext i32 %175 to i64
  %177 = add i64 %176, 16
  %178 = icmp slt i64 %indvars.iv.next16, %49
  br i1 %178, label %50, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %173
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %47
  br label %179

; <label>:179:                                    ; preds = %.loopexit, %57
  %180 = getelementptr [2 x i8], [2 x i8]* @.str.19, i32 0, i32 0
  %181 = call i32 (i8*, ...) @printf(i8* %180)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @set_IVidx(i8*, i32) #2 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %4, label %5

; <label>:4:                                      ; preds = %2
  br label %17

; <label>:5:                                      ; preds = %2
  %6 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 8
  %7 = load i8*, i8** %6, align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %5
  %10 = getelementptr [34 x i8], [34 x i8]* @.str.20, i32 0, i32 0
  %11 = call i32 (i8*, ...) @printf(i8* %10)
  br label %17

; <label>:12:                                     ; preds = %5
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 8
  %16 = load i8*, i8** %15, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 1 %16, i64 4, i1 false), !track !48
  br label %17

; <label>:17:                                     ; preds = %12, %9, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %9 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @encrypt_data(i8*, i8*, i32) #2 {
  %4 = alloca [2048 x i8], align 16, !track !49
  %5 = icmp eq i8* %0, null
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  br label %52

; <label>:7:                                      ; preds = %3
  %8 = icmp eq i8* %1, null
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %7
  br label %52

; <label>:10:                                     ; preds = %7
  %11 = icmp slt i32 %2, 1
  br i1 %11, label %14, label %12

; <label>:12:                                     ; preds = %10
  %13 = icmp sgt i32 %2, 2044
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %12, %10
  br label %52

; <label>:15:                                     ; preds = %12
  %16 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 8
  %17 = load i8*, i8** %16, align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %15
  %20 = getelementptr [34 x i8], [34 x i8]* @.str.20, i32 0, i32 0
  %21 = call i32 (i8*, ...) @printf(i8* %20)
  br label %52

; <label>:22:                                     ; preds = %15
  %23 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 10
  %24 = load i32, i32* %23, align 4
  %25 = sub nsw i32 %24, 4
  %26 = icmp slt i32 %25, %2
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %22
  %28 = add nsw i32 %2, 4
  %29 = getelementptr [64 x i8], [64 x i8]* @.str.21, i32 0, i32 0
  %30 = call i32 (i8*, ...) @printf(i8* %29, i32 %28)
  br label %52

; <label>:31:                                     ; preds = %22
  %32 = icmp slt i32 0, %2
  br i1 %32, label %.lr.ph, label %49

.lr.ph:                                           ; preds = %31
  %33 = zext i32 %2 to i64
  br label %34

; <label>:34:                                     ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  call void @unroll_loop(i32 14)
  %35 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 8
  %39 = load i8*, i8** %38, align 8
  %40 = add nuw nsw i64 4, %indvars.iv
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = xor i32 %37, %43
  %45 = and i32 %44, 255
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i64 0, i64 %indvars.iv
  store i8 %46, i8* %47, align 1
  br label %48

; <label>:48:                                     ; preds = %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1 = icmp ne i64 %indvars.iv.next, %33
  br i1 %exitcond1, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %48
  br label %49

; <label>:49:                                     ; preds = %._crit_edge, %31
  %50 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i32 0, i32 0
  %51 = sext i32 %2 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 16 %50, i64 %51, i1 false), !track !50
  br label %52

; <label>:52:                                     ; preds = %49, %27, %19, %14, %9, %6
  %.0 = phi i32 [ 1, %6 ], [ 1, %9 ], [ 1, %14 ], [ 1, %19 ], [ 1, %27 ], [ 0, %49 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @create_wep_packet(i8*, i32*, i32) #2 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %3
  br label %39

; <label>:6:                                      ; preds = %3
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i32, i32* %1, align 4
  %10 = sub nsw i32 %9, %2
  %11 = call i32 @add_crc32(i8* %8, i32 %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %6
  br label %39

; <label>:14:                                     ; preds = %6
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  %17 = getelementptr inbounds i8, i8* %16, i64 4
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = load i32, i32* %1, align 4
  %21 = sub nsw i32 %2, 4
  %22 = sub nsw i32 %20, %21
  %23 = call i32 @encrypt_data(i8* %17, i8* %19, i32 %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %14
  br label %39

; <label>:26:                                     ; preds = %14
  %27 = call i32 @set_IVidx(i8* %0, i32 %2)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  br label %39

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds i8, i8* %0, i64 1
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = or i32 %33, 64
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 %35, i8* %36, align 1
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 8
  store i32 %38, i32* %1, align 4
  br label %39

; <label>:39:                                     ; preds = %30, %29, %25, %13, %5
  %.0 = phi i32 [ 1, %5 ], [ 1, %13 ], [ 1, %25 ], [ 1, %29 ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @packet_xmit(i8*, i32) #2 {
  %3 = alloca i32, align 4
  %4 = alloca [64 x i8], align 16, !track !51
  %5 = alloca [4096 x i8], align 16, !track !52
  store i32 %1, i32* %3, align 4
  %6 = getelementptr [7 x i8], [7 x i8]* @.str.22, i32 0, i32 0
  %7 = call i32 @memcmp(i8* %0, i8* %6, i64 6) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %2
  %10 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  %11 = getelementptr [33 x i8], [33 x i8]* @.str.23, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %10, i8* align 1 %11, i64 24, i1 false), !track !53
  %12 = getelementptr inbounds i8, i8* %0, i64 14
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 14
  %15 = sext i32 %14 to i64
  %16 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %16, i8* align 1 %12, i64 %15, i1 false), !track !54
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 24
  %19 = sub nsw i32 %18, 14
  store i32 %19, i32* %3, align 4
  br label %33

; <label>:20:                                     ; preds = %2
  %21 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  %22 = getelementptr [33 x i8], [33 x i8]* @.str.23, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %21, i8* align 1 %22, i64 32, i1 false), !track !55
  %23 = getelementptr inbounds i8, i8* %0, i64 14
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 14
  %26 = sext i32 %25 to i64
  %27 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %23, i64 %26, i1 false), !track !56
  %28 = getelementptr inbounds i8, i8* %0, i64 12
  %29 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* align 1 %28, i64 2, i1 false), !track !57
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 32
  %32 = sub nsw i32 %31, 14
  store i32 %32, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %20, %9
  %34 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 11
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %33
  %38 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i64 0, i64 1
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = or i32 %40, 1
  %42 = trunc i32 %41 to i8
  %43 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i64 0, i64 1
  store i8 %42, i8* %43, align 1
  %44 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 4
  %45 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %44, i8* align 8 %45, i64 6, i1 false), !track !58
  %46 = getelementptr inbounds i8, i8* %0, i64 6
  %47 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %47, i8* align 1 %46, i64 6, i1 false), !track !59
  %48 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %48, i8* align 1 %0, i64 6, i1 false), !track !60
  br label %93

; <label>:49:                                     ; preds = %33
  %50 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 11
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %80

; <label>:53:                                     ; preds = %49
  %54 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i64 0, i64 1
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = or i32 %56, 3
  %58 = trunc i32 %57 to i8
  %59 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i64 0, i64 1
  store i8 %58, i8* %59, align 1
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 6
  store i32 %61, i32* %3, align 4
  %62 = add nsw i32 24, 6
  %63 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 24
  %66 = sext i32 %65 to i64
  %67 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %63, i8* align 1 %67, i64 %66, i1 false), !track !61
  %68 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 24
  %71 = sext i32 %70 to i64
  %72 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* align 16 %68, i64 %71, i1 false), !track !62
  %73 = getelementptr inbounds i8, i8* %0, i64 6
  %74 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %74, i8* align 1 %73, i64 6, i1 false), !track !63
  %75 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 10
  %76 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 3, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %75, i8* align 2 %76, i64 6, i1 false), !track !64
  %77 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %77, i8* align 1 %0, i64 6, i1 false), !track !65
  %78 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 4
  %79 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %78, i8* align 8 %79, i64 6, i1 false), !track !66
  br label %92

; <label>:80:                                     ; preds = %49
  %81 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i64 0, i64 1
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = or i32 %83, 2
  %85 = trunc i32 %84 to i8
  %86 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i64 0, i64 1
  store i8 %85, i8* %86, align 1
  %87 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 10
  %88 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %87, i8* align 8 %88, i64 6, i1 false), !track !67
  %89 = getelementptr inbounds i8, i8* %0, i64 6
  %90 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %90, i8* align 1 %89, i64 6, i1 false), !track !68
  %91 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %91, i8* align 1 %0, i64 6, i1 false), !track !69
  br label %92

; <label>:92:                                     ; preds = %80, %53
  %.01 = phi i32 [ %62, %53 ], [ 24, %80 ]
  br label %93

; <label>:93:                                     ; preds = %92, %37
  %.1 = phi i32 [ 24, %37 ], [ %.01, %92 ]
  %94 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 15
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %167

; <label>:97:                                     ; preds = %93
  %98 = call i32 @rand() #11
  %99 = and i32 %98, 255
  %100 = trunc i32 %99 to i8
  %101 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 0
  store i8 %100, i8* %101, align 16
  %102 = call i32 @rand() #11
  %103 = and i32 %102, 255
  %104 = trunc i32 %103 to i8
  %105 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 1
  store i8 %104, i8* %105, align 1
  %106 = call i32 @rand() #11
  %107 = and i32 %106, 255
  %108 = trunc i32 %107 to i8
  %109 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 2
  store i8 %108, i8* %109, align 2
  %110 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 3
  store i8 0, i8* %110, align 1
  %111 = sext i32 %.1 to i64
  %112 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  %113 = getelementptr inbounds i8, i8* %112, i64 %111
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %114, %.1
  %116 = call i32 @add_crc32(i8* %113, i32 %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %97
  br label %220

; <label>:119:                                    ; preds = %97
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 4
  store i32 %121, i32* %3, align 4
  %122 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %123 = sext i32 %.1 to i64
  %124 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  %125 = getelementptr inbounds i8, i8* %124, i64 %123
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %126, %.1
  %128 = sext i32 %127 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %122, i8* align 1 %125, i64 %128, i1 false), !track !70
  %129 = sext i32 %.1 to i64
  %130 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  %131 = getelementptr inbounds i8, i8* %130, i64 %129
  %132 = getelementptr inbounds i8, i8* %131, i64 4
  %133 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %134, %.1
  %136 = sext i32 %135 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %132, i8* align 16 %133, i64 %136, i1 false), !track !71
  %137 = sext i32 %.1 to i64
  %138 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  %139 = getelementptr inbounds i8, i8* %138, i64 %137
  %140 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %139, i8* align 16 %140, i64 4, i1 false), !track !72
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 4
  store i32 %142, i32* %3, align 4
  %143 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i32 0, i32 0
  %144 = getelementptr inbounds i8, i8* %143, i64 3
  %145 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 14
  %146 = load i32, i32* %145, align 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 13, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %144, i8* align 8 %148, i64 %147, i1 false), !track !73
  %149 = sext i32 %.1 to i64
  %150 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  %151 = getelementptr inbounds i8, i8* %150, i64 %149
  %152 = getelementptr inbounds i8, i8* %151, i64 4
  %153 = load i32, i32* %3, align 4
  %154 = sub nsw i32 %153, %.1
  %155 = sub nsw i32 %154, 4
  %156 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i32 0, i32 0
  %157 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 14
  %158 = load i32, i32* %157, align 8
  %159 = add nsw i32 %158, 3
  %160 = call i32 @encrypt_wep(i8* %152, i32 %155, i8* %156, i32 %159)
  %161 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i64 0, i64 1
  %162 = load i8, i8* %161, align 1
  %163 = zext i8 %162 to i32
  %164 = or i32 %163, 64
  %165 = trunc i32 %164 to i8
  %166 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i64 0, i64 1
  store i8 %165, i8* %166, align 1
  br label %178

; <label>:167:                                    ; preds = %93
  %168 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 10
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %177

; <label>:171:                                    ; preds = %167
  %172 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  %173 = call i32 @create_wep_packet(i8* %172, i32* %3, i32 %.1)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %171
  br label %220

; <label>:176:                                    ; preds = %171
  br label %177

; <label>:177:                                    ; preds = %176, %167
  br label %178

; <label>:178:                                    ; preds = %177, %119
  %179 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 11
  %180 = load i32, i32* %179, align 8
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %214

; <label>:182:                                    ; preds = %178
  %183 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 12
  %184 = load i32, i32* %183, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %214

; <label>:186:                                    ; preds = %182
  %187 = call i32 @get_entry(i8* %0)
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %194

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  %193 = call i32 @send_packet(i8* %192, i64 %191)
  br label %213

; <label>:194:                                    ; preds = %186
  %195 = icmp eq i32 %187, 1
  br i1 %195, label %196, label %202

; <label>:196:                                    ; preds = %194
  %197 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  call void @swap_ra_ta(i8* %197)
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  %201 = call i32 @send_packet(i8* %200, i64 %199)
  br label %212

; <label>:202:                                    ; preds = %194
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  %206 = call i32 @send_packet(i8* %205, i64 %204)
  %207 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  call void @swap_ra_ta(i8* %207)
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  %211 = call i32 @send_packet(i8* %210, i64 %209)
  br label %212

; <label>:212:                                    ; preds = %202, %196
  br label %213

; <label>:213:                                    ; preds = %212, %189
  br label %219

; <label>:214:                                    ; preds = %182, %178
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  %218 = call i32 @send_packet(i8* %217, i64 %216)
  br label %219

; <label>:219:                                    ; preds = %214, %213
  br label %220

; <label>:220:                                    ; preds = %219, %175, %118
  %.0 = phi i32 [ 1, %118 ], [ 0, %219 ], [ 1, %175 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @packet_recv(i8*, i32) #2 {
  %3 = alloca [64 x i8], align 16, !track !74
  %4 = alloca [6 x i8], align 1, !track !75
  %5 = alloca [6 x i8], align 1, !track !76
  %6 = alloca [6 x i8], align 1, !track !77
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, i8* %0, i64 1
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 3
  %12 = icmp ne i32 %11, 3
  %13 = zext i1 %12 to i64
  %14 = select i1 %12, i32 24, i32 30
  %15 = getelementptr inbounds i8, i8* %0, i64 0
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 128
  %19 = icmp eq i32 %18, 128
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %2
  %21 = add nsw i32 %14, 2
  br label %22

; <label>:22:                                     ; preds = %20, %2
  %.05 = phi i32 [ %21, %20 ], [ %14, %2 ]
  %23 = add nsw i32 %.05, 8
  %24 = icmp slt i32 %1, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %22
  br label %285

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds i8, i8* %0, i64 1
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 3
  switch i32 %30, label %52 [
    i32 0, label %31
    i32 1, label %38
    i32 2, label %45
  ]

; <label>:31:                                     ; preds = %26
  %32 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i32 0, i32 0
  %33 = getelementptr inbounds i8, i8* %0, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %32, i8* align 1 %33, i64 6, i1 false), !track !78
  %34 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %0, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* align 1 %35, i64 6, i1 false), !track !79
  %36 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i32 0, i32 0
  %37 = getelementptr inbounds i8, i8* %0, i64 10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 1 %37, i64 6, i1 false), !track !80
  br label %59

; <label>:38:                                     ; preds = %26
  %39 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i32 0, i32 0
  %40 = getelementptr inbounds i8, i8* %0, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %39, i8* align 1 %40, i64 6, i1 false), !track !81
  %41 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i32 0, i32 0
  %42 = getelementptr inbounds i8, i8* %0, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %41, i8* align 1 %42, i64 6, i1 false), !track !82
  %43 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i32 0, i32 0
  %44 = getelementptr inbounds i8, i8* %0, i64 10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %43, i8* align 1 %44, i64 6, i1 false), !track !83
  br label %59

; <label>:45:                                     ; preds = %26
  %46 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i32 0, i32 0
  %47 = getelementptr inbounds i8, i8* %0, i64 10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %46, i8* align 1 %47, i64 6, i1 false), !track !84
  %48 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i32 0, i32 0
  %49 = getelementptr inbounds i8, i8* %0, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %48, i8* align 1 %49, i64 6, i1 false), !track !85
  %50 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i32 0, i32 0
  %51 = getelementptr inbounds i8, i8* %0, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %51, i64 6, i1 false), !track !86
  br label %59

; <label>:52:                                     ; preds = %26
  %53 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i32 0, i32 0
  %54 = getelementptr inbounds i8, i8* %0, i64 10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %53, i8* align 1 %54, i64 6, i1 false), !track !87
  %55 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i32 0, i32 0
  %56 = getelementptr inbounds i8, i8* %0, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %55, i8* align 1 %56, i64 6, i1 false), !track !88
  %57 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i32 0, i32 0
  %58 = getelementptr inbounds i8, i8* %0, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %57, i8* align 1 %58, i64 6, i1 false), !track !89
  br label %59

; <label>:59:                                     ; preds = %52, %45, %38, %31
  %60 = getelementptr inbounds i8, i8* %0, i64 22
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 15
  %64 = getelementptr inbounds i8, i8* %0, i64 22
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = ashr i32 %66, 4
  %68 = getelementptr inbounds i8, i8* %0, i64 23
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl i32 %70, 4
  %72 = or i32 %67, %71
  %73 = getelementptr inbounds i8, i8* %0, i64 1
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 4
  %77 = icmp sgt i32 %63, 0
  br i1 %77, label %80, label %78

; <label>:78:                                     ; preds = %59
  %79 = icmp ne i32 %76, 0
  br i1 %79, label %80, label %92

; <label>:80:                                     ; preds = %78, %59
  %81 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i32 0, i32 0
  %82 = call i32 @addFrag(i8* %0, i8* %81, i32 %1)
  %83 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i32 0, i32 0
  %84 = call i8* @getCompleteFrag(i8* %83, i32 %72, i32* %7)
  %85 = call i32 @timeoutFrag()
  %86 = icmp eq i8* %84, null
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %80
  br label %285

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %84, i64 %90, i1 false), !track !90
  %91 = load i32, i32* %7, align 4
  call void @free(i8* %84) #11
  br label %92

; <label>:92:                                     ; preds = %88, %78
  %.02 = phi i32 [ %91, %88 ], [ %1, %78 ]
  %93 = getelementptr inbounds i8, i8* %0, i64 0
  %94 = load i8, i8* %93, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 8
  %97 = icmp eq i32 %96, 8
  br i1 %97, label %98, label %116

; <label>:98:                                     ; preds = %92
  %99 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i32 0, i32 0
  %100 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 0, i32 0
  %101 = call i32 @memcmp(i8* %99, i8* %100, i64 6) #10
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %98
  br label %115

; <label>:104:                                    ; preds = %98
  %105 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 11
  %106 = load i32, i32* %105, align 8
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %114

; <label>:108:                                    ; preds = %104
  %109 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i32 0, i32 0
  %110 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 3, i32 0
  %111 = call i32 @memcmp(i8* %109, i8* %110, i64 6) #10
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %108
  br label %114

; <label>:114:                                    ; preds = %113, %108, %104
  %.01 = phi i32 [ 1, %113 ], [ 0, %108 ], [ 0, %104 ]
  br label %115

; <label>:115:                                    ; preds = %114, %103
  %.1 = phi i32 [ 1, %103 ], [ %.01, %114 ]
  br label %116

; <label>:116:                                    ; preds = %115, %92
  %.2 = phi i32 [ %.1, %115 ], [ 0, %92 ]
  %117 = icmp ne i32 %.2, 0
  br i1 %117, label %118, label %283

; <label>:118:                                    ; preds = %116
  %119 = sext i32 %.05 to i64
  %120 = getelementptr inbounds i8, i8* %0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = zext i8 %121 to i32
  %123 = add nsw i32 %.05, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, i8* %0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp ne i32 %122, %127
  br i1 %128, label %136, label %129

; <label>:129:                                    ; preds = %118
  %130 = add nsw i32 %.05, 2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp ne i32 %134, 3
  br i1 %135, label %136, label %187

; <label>:136:                                    ; preds = %129, %118
  %137 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 15
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %187

; <label>:140:                                    ; preds = %136
  %141 = add nsw i32 %.05, 3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %186

; <label>:148:                                    ; preds = %140
  %149 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %150 = sext i32 %.05 to i64
  %151 = getelementptr inbounds i8, i8* %0, i64 %150
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %149, i8* align 1 %151, i64 3, i1 false), !track !91
  %152 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %153 = getelementptr inbounds i8, i8* %152, i64 3
  %154 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 14
  %155 = load i32, i32* %154, align 8
  %156 = sext i32 %155 to i64
  %157 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 13, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %153, i8* align 8 %157, i64 %156, i1 false), !track !92
  %158 = sext i32 %.05 to i64
  %159 = getelementptr inbounds i8, i8* %0, i64 %158
  %160 = getelementptr inbounds i8, i8* %159, i64 4
  %161 = sub nsw i32 %.02, %.05
  %162 = sub nsw i32 %161, 4
  %163 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %164 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 14
  %165 = load i32, i32* %164, align 8
  %166 = add nsw i32 3, %165
  %167 = call i32 @decrypt_wep(i8* %160, i32 %162, i8* %163, i32 %166)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %172

; <label>:169:                                    ; preds = %148
  %170 = getelementptr [19 x i8], [19 x i8]* @.str.24, i32 0, i32 0
  %171 = call i32 (i8*, ...) @printf(i8* %170)
  br label %285

; <label>:172:                                    ; preds = %148
  %173 = sub nsw i32 %.02, 8
  %174 = sext i32 %.05 to i64
  %175 = getelementptr inbounds i8, i8* %0, i64 %174
  %176 = sext i32 %.05 to i64
  %177 = getelementptr inbounds i8, i8* %0, i64 %176
  %178 = getelementptr inbounds i8, i8* %177, i64 4
  %179 = sub nsw i32 %173, %.05
  %180 = sext i32 %179 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %175, i8* align 1 %178, i64 %180, i1 false), !track !93
  %181 = getelementptr inbounds i8, i8* %0, i64 1
  %182 = load i8, i8* %181, align 1
  %183 = zext i8 %182 to i32
  %184 = and i32 %183, 191
  %185 = trunc i32 %184 to i8
  store i8 %185, i8* %181, align 1
  br label %186

; <label>:186:                                    ; preds = %172, %140
  %.13 = phi i32 [ %173, %172 ], [ %.02, %140 ]
  br label %187

; <label>:187:                                    ; preds = %186, %136, %129
  %.24 = phi i32 [ %.13, %186 ], [ %.02, %136 ], [ %.02, %129 ]
  %188 = getelementptr inbounds i8, i8* %0, i64 1
  %189 = load i8, i8* %188, align 1
  %190 = zext i8 %189 to i32
  %191 = and i32 %190, 3
  switch i32 %191, label %207 [
    i32 1, label %192
    i32 2, label %197
    i32 3, label %202
  ]

; <label>:192:                                    ; preds = %187
  %193 = getelementptr inbounds i8, i8* %0, i64 16
  %194 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %194, i8* align 1 %193, i64 6, i1 false), !track !94
  %195 = getelementptr inbounds i8, i8* %0, i64 10
  %196 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %196, i8* align 1 %195, i64 6, i1 false), !track !95
  br label %208

; <label>:197:                                    ; preds = %187
  %198 = getelementptr inbounds i8, i8* %0, i64 4
  %199 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %199, i8* align 1 %198, i64 6, i1 false), !track !96
  %200 = getelementptr inbounds i8, i8* %0, i64 16
  %201 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %201, i8* align 1 %200, i64 6, i1 false), !track !97
  br label %208

; <label>:202:                                    ; preds = %187
  %203 = getelementptr inbounds i8, i8* %0, i64 16
  %204 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %204, i8* align 1 %203, i64 6, i1 false), !track !98
  %205 = getelementptr inbounds i8, i8* %0, i64 24
  %206 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %206, i8* align 1 %205, i64 6, i1 false), !track !99
  br label %208

; <label>:207:                                    ; preds = %187
  br label %208

; <label>:208:                                    ; preds = %207, %202, %197, %192
  %209 = getelementptr inbounds i8, i8* %0, i64 1
  %210 = load i8, i8* %209, align 1
  %211 = zext i8 %210 to i32
  %212 = and i32 %211, 3
  %213 = icmp eq i32 %212, 3
  br i1 %213, label %214, label %233

; <label>:214:                                    ; preds = %208
  %215 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 12
  %216 = load i32, i32* %215, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %233

; <label>:218:                                    ; preds = %214
  %219 = getelementptr inbounds i8, i8* %0, i64 10
  %220 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 0, i32 0
  %221 = call i32 @memcmp(i8* %219, i8* %220, i64 6) #10
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %225, label %223

; <label>:223:                                    ; preds = %218
  %224 = getelementptr inbounds i8, i8* %0, i64 24
  call void @set_entry(i8* %224, i8 zeroext 0)
  br label %225

; <label>:225:                                    ; preds = %223, %218
  %226 = getelementptr inbounds i8, i8* %0, i64 10
  %227 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 3, i32 0
  %228 = call i32 @memcmp(i8* %226, i8* %227, i64 6) #10
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %232, label %230

; <label>:230:                                    ; preds = %225
  %231 = getelementptr inbounds i8, i8* %0, i64 24
  call void @set_entry(i8* %231, i8 zeroext 1)
  br label %232

; <label>:232:                                    ; preds = %230, %225
  br label %233

; <label>:233:                                    ; preds = %232, %214, %208
  %234 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i32 0, i32 0
  %235 = getelementptr [7 x i8], [7 x i8]* @.str.22, i32 0, i32 0
  %236 = call i32 @memcmp(i8* %234, i8* %235, i64 6) #10
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %259

; <label>:238:                                    ; preds = %233
  %239 = add nsw i32 %.05, 8
  %240 = icmp sle i32 %.24, %239
  br i1 %240, label %241, label %242

; <label>:241:                                    ; preds = %238
  br label %285

; <label>:242:                                    ; preds = %238
  %243 = sext i32 %.05 to i64
  %244 = getelementptr inbounds i8, i8* %0, i64 %243
  %245 = sub nsw i32 %.24, %.05
  %246 = sext i32 %245 to i64
  %247 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %247, i8* align 1 %244, i64 %246, i1 false), !track !100
  %248 = sub nsw i32 %.24, %.05
  %249 = add nsw i32 %248, 14
  %250 = sub nsw i32 %249, 14
  %251 = ashr i32 %250, 8
  %252 = and i32 %251, 255
  %253 = trunc i32 %252 to i8
  %254 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i64 0, i64 12
  store i8 %253, i8* %254, align 4
  %255 = sub nsw i32 %249, 14
  %256 = and i32 %255, 255
  %257 = trunc i32 %256 to i8
  %258 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i64 0, i64 13
  store i8 %257, i8* %258, align 1
  br label %278

; <label>:259:                                    ; preds = %233
  %260 = sext i32 %.05 to i64
  %261 = getelementptr inbounds i8, i8* %0, i64 %260
  %262 = getelementptr inbounds i8, i8* %261, i64 6
  %263 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %263, i8* align 1 %262, i64 2, i1 false), !track !101
  %264 = add nsw i32 %.05, 8
  %265 = icmp sle i32 %.24, %264
  br i1 %265, label %266, label %267

; <label>:266:                                    ; preds = %259
  br label %285

; <label>:267:                                    ; preds = %259
  %268 = sext i32 %.05 to i64
  %269 = getelementptr inbounds i8, i8* %0, i64 %268
  %270 = getelementptr inbounds i8, i8* %269, i64 8
  %271 = sub nsw i32 %.24, %.05
  %272 = sub nsw i32 %271, 8
  %273 = sext i32 %272 to i64
  %274 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %274, i8* align 1 %270, i64 %273, i1 false), !track !102
  %275 = sub nsw i32 %.24, %.05
  %276 = sub nsw i32 %275, 8
  %277 = add nsw i32 %276, 14
  br label %278

; <label>:278:                                    ; preds = %267, %242
  %.3 = phi i32 [ %249, %242 ], [ %277, %267 ]
  %279 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 5
  %280 = load %struct.tif*, %struct.tif** %279, align 8
  %281 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  %282 = call i32 bitcast (i32 (%struct.tif.8*, i8*, i32)* @ti_write to i32 (%struct.tif*, i8*, i32)*)(%struct.tif* %280, i8* %281, i32 %.3)
  br label %284

; <label>:283:                                    ; preds = %116
  br label %285

; <label>:284:                                    ; preds = %278
  br label %285

; <label>:285:                                    ; preds = %284, %283, %266, %241, %169, %87, %25
  %.0 = phi i32 [ 1, %25 ], [ 1, %87 ], [ 1, %169 ], [ 1, %241 ], [ 0, %284 ], [ 1, %266 ], [ 1, %283 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32, i8**) #2 {
  %3 = alloca i32, align 4, !track !103
  %4 = alloca %struct.pcap_pkthdr, align 4, !track !104
  %5 = alloca %struct.fd_set, align 8, !track !105
  %6 = alloca [4096 x i8], align 16, !track !106
  %7 = alloca [6 x i8], align 1, !track !107
  %8 = alloca [128 x i8], align 16, !track !108
  %9 = alloca i32, align 4
  %10 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 160, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%struct.devices* @dev to i8*), i8 0, i64 88, i1 false)
  %11 = call noalias i8* @malloc(i64 224) #11, !track !109
  %12 = bitcast i8* %11 to %struct.Fragment_list*
  store %struct.Fragment_list* %12, %struct.Fragment_list** @rFragment, align 8
  %13 = load %struct.Fragment_list*, %struct.Fragment_list** @rFragment, align 8
  %14 = bitcast %struct.Fragment_list* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 224, i1 false)
  %15 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 9
  store i32 100, i32* %15, align 8
  %16 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 11
  store i32 0, i32* %16, align 8
  %17 = call i64 @time(i64* null) #11
  %18 = trunc i64 %17 to i32
  call void @srand(i32 %18) #11
  store i32 0, i32* %9, align 4
  %19 = getelementptr [26 x i8], [26 x i8]* @.str.29, i32 0, i32 0
  %20 = getelementptr [5 x %struct.option], [5 x %struct.option]* @main.long_options, i32 0, i32 0
  %21 = call i32 @getopt_long(i32 %0, i8** %1, i8* %19, %struct.option* %20, i32* %9) #11, !track_argc !110
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %.lr.ph9

.lr.ph9:                                          ; preds = %2
  br label %24

._crit_edge:                                      ; preds = %355
  br label %23

; <label>:23:                                     ; preds = %._crit_edge, %2
  br label %360

; <label>:24:                                     ; preds = %.lr.ph9, %355
  %25 = phi i32 [ %21, %.lr.ph9 ], [ %358, %355 ]
  call void @unroll_loop(i32 15)
  switch i32 %25, label %354 [
    i32 0, label %26
    i32 58, label %27
    i32 63, label %32
    i32 120, label %37
    i32 97, label %59
    i32 104, label %72
    i32 121, label %85
    i32 105, label %118
    i32 116, label %136
    i32 115, label %152
    i32 98, label %165
    i32 119, label %167
    i32 109, label %279
    i32 100, label %304
    i32 102, label %329
    i32 114, label %331
    i32 72, label %349
  ]

; <label>:26:                                     ; preds = %24
  br label %355

; <label>:27:                                     ; preds = %24
  %28 = getelementptr inbounds i8*, i8** %1, i64 0
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %31 = call i32 (i8*, ...) @printf(i8* %30, i8* %29)
  br label %999

; <label>:32:                                     ; preds = %24
  %33 = getelementptr inbounds i8*, i8** %1, i64 0
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %36 = call i32 (i8*, ...) @printf(i8* %35, i8* %34)
  br label %999

; <label>:37:                                     ; preds = %24
  %38 = load i8*, i8** @optarg, align 8
  %39 = getelementptr [3 x i8], [3 x i8]* @.str.31, i32 0, i32 0
  %40 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 9
  %41 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %38, i8* %39, i32* %40) #11
  %42 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 9
  %43 = load i32, i32* %42, align 8
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %51, label %45

; <label>:45:                                     ; preds = %37
  %46 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 9
  %47 = load i32, i32* %46, align 8
  %48 = icmp sgt i32 %47, 1024
  br i1 %48, label %51, label %49

; <label>:49:                                     ; preds = %45
  %50 = icmp ne i32 %41, 1
  br i1 %50, label %51, label %58

; <label>:51:                                     ; preds = %49, %45, %37
  %52 = getelementptr [48 x i8], [48 x i8]* @.str.32, i32 0, i32 0
  %53 = call i32 (i8*, ...) @printf(i8* %52)
  %54 = getelementptr inbounds i8*, i8** %1, i64 0
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %57 = call i32 (i8*, ...) @printf(i8* %56, i8* %55)
  br label %999

; <label>:58:                                     ; preds = %49
  br label %355

; <label>:59:                                     ; preds = %24
  %60 = load i8*, i8** @optarg, align 8
  %61 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 0, i32 0
  %62 = call i8* bitcast (i32 (i8*, i32, i8*)* @getmac to i8* (i8*, i32, i8*)*)(i8* %60, i32 1, i8* %61)
  %63 = icmp ne i8* %62, null
  br i1 %63, label %64, label %71

; <label>:64:                                     ; preds = %59
  %65 = getelementptr [25 x i8], [25 x i8]* @.str.33, i32 0, i32 0
  %66 = call i32 (i8*, ...) @printf(i8* %65)
  %67 = getelementptr inbounds i8*, i8** %1, i64 0
  %68 = load i8*, i8** %67, align 8
  %69 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %70 = call i32 (i8*, ...) @printf(i8* %69, i8* %68)
  br label %999

; <label>:71:                                     ; preds = %59
  br label %355

; <label>:72:                                     ; preds = %24
  %73 = load i8*, i8** @optarg, align 8
  %74 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 2, i32 0
  %75 = call i8* bitcast (i32 (i8*, i32, i8*)* @getmac to i8* (i8*, i32, i8*)*)(i8* %73, i32 1, i8* %74)
  %76 = icmp ne i8* %75, null
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %72
  %78 = getelementptr [29 x i8], [29 x i8]* @.str.34, i32 0, i32 0
  %79 = call i32 (i8*, ...) @printf(i8* %78)
  %80 = getelementptr inbounds i8*, i8** %1, i64 0
  %81 = load i8*, i8** %80, align 8
  %82 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %83 = call i32 (i8*, ...) @printf(i8* %82, i8* %81)
  br label %999

; <label>:84:                                     ; preds = %72
  br label %355

; <label>:85:                                     ; preds = %24
  %86 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 8
  %87 = load i8*, i8** %86, align 8
  %88 = icmp ne i8* %87, null
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %85
  %90 = getelementptr [30 x i8], [30 x i8]* @.str.35, i32 0, i32 0
  %91 = call i32 (i8*, ...) @printf(i8* %90)
  %92 = getelementptr inbounds i8*, i8** %1, i64 0
  %93 = load i8*, i8** %92, align 8
  %94 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %95 = call i32 (i8*, ...) @printf(i8* %94, i8* %93)
  br label %999

; <label>:96:                                     ; preds = %85
  %97 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 15
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %107

; <label>:100:                                    ; preds = %96
  %101 = getelementptr [35 x i8], [35 x i8]* @.str.36, i32 0, i32 0
  %102 = call i32 (i8*, ...) @printf(i8* %101)
  %103 = getelementptr inbounds i8*, i8** %1, i64 0
  %104 = load i8*, i8** %103, align 8
  %105 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %106 = call i32 (i8*, ...) @printf(i8* %105, i8* %104)
  br label %999

; <label>:107:                                    ; preds = %96
  %108 = load i8*, i8** @optarg, align 8
  %109 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 8
  %110 = call i32 @read_prga(i8** %109, i8* %108)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

; <label>:112:                                    ; preds = %107
  %113 = getelementptr inbounds i8*, i8** %1, i64 0
  %114 = load i8*, i8** %113, align 8
  %115 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* %115, i8* %114)
  br label %999

; <label>:117:                                    ; preds = %107
  br label %355

; <label>:118:                                    ; preds = %24
  %119 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 6
  %120 = load i8*, i8** %119, align 8
  %121 = icmp ne i8* %120, null
  br i1 %121, label %126, label %122

; <label>:122:                                    ; preds = %118
  %123 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 7
  %124 = load i8*, i8** %123, align 8
  %125 = icmp ne i8* %124, null
  br i1 %125, label %126, label %133

; <label>:126:                                    ; preds = %122, %118
  %127 = getelementptr [34 x i8], [34 x i8]* @.str.37, i32 0, i32 0
  %128 = call i32 (i8*, ...) @printf(i8* %127)
  %129 = getelementptr inbounds i8*, i8** %1, i64 0
  %130 = load i8*, i8** %129, align 8
  %131 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %132 = call i32 (i8*, ...) @printf(i8* %131, i8* %130)
  br label %999

; <label>:133:                                    ; preds = %122
  %134 = load i8*, i8** @optarg, align 8
  %135 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 6
  store i8* %134, i8** %135, align 8
  br label %355

; <label>:136:                                    ; preds = %24
  %137 = load i8*, i8** @optarg, align 8
  %138 = call i32 @atoi(i8* %137) #10
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %136
  %141 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 11
  store i32 1, i32* %141, align 8
  br label %151

; <label>:142:                                    ; preds = %136
  %143 = load i8*, i8** @optarg, align 8
  %144 = call i32 @atoi(i8* %143) #10
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %142
  %147 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 11
  store i32 2, i32* %147, align 8
  br label %150

; <label>:148:                                    ; preds = %142
  %149 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 11
  store i32 0, i32* %149, align 8
  br label %150

; <label>:150:                                    ; preds = %148, %146
  br label %151

; <label>:151:                                    ; preds = %150, %140
  br label %355

; <label>:152:                                    ; preds = %24
  %153 = load i8*, i8** @optarg, align 8
  %154 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 3, i32 0
  %155 = call i8* bitcast (i32 (i8*, i32, i8*)* @getmac to i8* (i8*, i32, i8*)*)(i8* %153, i32 1, i8* %154)
  %156 = icmp ne i8* %155, null
  br i1 %156, label %157, label %164

; <label>:157:                                    ; preds = %152
  %158 = getelementptr [34 x i8], [34 x i8]* @.str.38, i32 0, i32 0
  %159 = call i32 (i8*, ...) @printf(i8* %158)
  %160 = getelementptr inbounds i8*, i8** %1, i64 0
  %161 = load i8*, i8** %160, align 8
  %162 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %163 = call i32 (i8*, ...) @printf(i8* %162, i8* %161)
  br label %999

; <label>:164:                                    ; preds = %152
  br label %355

; <label>:165:                                    ; preds = %24
  %166 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 12
  store i32 1, i32* %166, align 4
  br label %355

; <label>:167:                                    ; preds = %24
  %168 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 8
  %169 = load i8*, i8** %168, align 8
  %170 = icmp ne i8* %169, null
  br i1 %170, label %171, label %178

; <label>:171:                                    ; preds = %167
  %172 = getelementptr [30 x i8], [30 x i8]* @.str.35, i32 0, i32 0
  %173 = call i32 (i8*, ...) @printf(i8* %172)
  %174 = getelementptr inbounds i8*, i8** %1, i64 0
  %175 = load i8*, i8** %174, align 8
  %176 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %177 = call i32 (i8*, ...) @printf(i8* %176, i8* %175)
  br label %999

; <label>:178:                                    ; preds = %167
  %179 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 15
  %180 = load i32, i32* %179, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %189

; <label>:182:                                    ; preds = %178
  %183 = getelementptr [35 x i8], [35 x i8]* @.str.36, i32 0, i32 0
  %184 = call i32 (i8*, ...) @printf(i8* %183)
  %185 = getelementptr inbounds i8*, i8** %1, i64 0
  %186 = load i8*, i8** %185, align 8
  %187 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %188 = call i32 (i8*, ...) @printf(i8* %187, i8* %186)
  br label %999

; <label>:189:                                    ; preds = %178
  %190 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 15
  store i32 1, i32* %190, align 4
  %191 = load i8*, i8** @optarg, align 8
  %192 = getelementptr inbounds i8, i8* %191, i64 0
  %193 = load i8, i8* %192, align 1
  %194 = getelementptr inbounds [128 x i8], [128 x i8]* %8, i64 0, i64 0
  store i8 %193, i8* %194, align 16
  %195 = getelementptr inbounds i8, i8* %191, i64 1
  %196 = load i8, i8* %195, align 1
  %197 = getelementptr inbounds [128 x i8], [128 x i8]* %8, i64 0, i64 1
  store i8 %196, i8* %197, align 1
  %198 = getelementptr inbounds [128 x i8], [128 x i8]* %8, i64 0, i64 2
  store i8 0, i8* %198, align 2
  %199 = getelementptr inbounds [128 x i8], [128 x i8]* %8, i32 0, i32 0
  %200 = getelementptr [3 x i8], [3 x i8]* @.str.39, i32 0, i32 0
  %201 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %199, i8* %200, i32* %3) #11
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %189
  br label %203

; <label>:203:                                    ; preds = %.lr.ph, %249
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %249 ]
  %.028 = phi i8* [ %191, %.lr.ph ], [ %.13, %249 ]
  call void @unroll_loop(i32 16)
  %204 = load i32, i32* %3, align 4
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %209, label %206

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %3, align 4
  %208 = icmp sgt i32 %207, 255
  br i1 %208, label %209, label %216

; <label>:209:                                    ; preds = %206, %203
  %210 = getelementptr [18 x i8], [18 x i8]* @.str.40, i32 0, i32 0
  %211 = call i32 (i8*, ...) @printf(i8* %210)
  %212 = getelementptr inbounds i8*, i8** %1, i64 0
  %213 = load i8*, i8** %212, align 8
  %214 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %215 = call i32 (i8*, ...) @printf(i8* %214, i8* %213)
  br label %999

; <label>:216:                                    ; preds = %206
  %217 = load i32, i32* %3, align 4
  %218 = trunc i32 %217 to i8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %219 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 13
  %220 = getelementptr inbounds [64 x i8], [64 x i8]* %219, i64 0, i64 %indvars.iv
  store i8 %218, i8* %220, align 1
  %221 = icmp uge i64 %indvars.iv.next, 64
  br i1 %221, label %222, label %224

; <label>:222:                                    ; preds = %216
  %.lcssa.wide = phi i64 [ %indvars.iv.next, %216 ]
  %223 = trunc i64 %.lcssa.wide to i32
  br label %260

; <label>:224:                                    ; preds = %216
  %225 = getelementptr inbounds i8, i8* %.028, i64 2
  %226 = getelementptr inbounds i8, i8* %225, i64 0
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 58
  br i1 %229, label %235, label %230

; <label>:230:                                    ; preds = %224
  %231 = getelementptr inbounds i8, i8* %225, i64 0
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 45
  br i1 %234, label %235, label %237

; <label>:235:                                    ; preds = %230, %224
  %236 = getelementptr inbounds i8, i8* %225, i32 1
  br label %237

; <label>:237:                                    ; preds = %235, %230
  %.13 = phi i8* [ %236, %235 ], [ %225, %230 ]
  %238 = getelementptr inbounds i8, i8* %.13, i64 0
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 0
  %242 = trunc i64 %indvars.iv.next to i32
  br i1 %241, label %248, label %243

; <label>:243:                                    ; preds = %237
  %244 = getelementptr inbounds i8, i8* %.13, i64 1
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

; <label>:248:                                    ; preds = %243, %237
  %.lcssa6 = phi i32 [ %242, %243 ], [ %242, %237 ]
  br label %260

; <label>:249:                                    ; preds = %243
  %250 = getelementptr inbounds i8, i8* %.13, i64 0
  %251 = load i8, i8* %250, align 1
  %252 = getelementptr inbounds [128 x i8], [128 x i8]* %8, i64 0, i64 0
  store i8 %251, i8* %252, align 16
  %253 = getelementptr inbounds i8, i8* %.13, i64 1
  %254 = load i8, i8* %253, align 1
  %255 = getelementptr inbounds [128 x i8], [128 x i8]* %8, i64 0, i64 1
  store i8 %254, i8* %255, align 1
  %256 = getelementptr [3 x i8], [3 x i8]* @.str.39, i32 0, i32 0
  %257 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %199, i8* %256, i32* %3) #11
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %203, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %249
  %split.wide = phi i64 [ %indvars.iv.next, %249 ]
  %259 = trunc i64 %split.wide to i32
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %189
  %.15.ph = phi i32 [ %259, %..loopexit_crit_edge ], [ 0, %189 ]
  br label %260

; <label>:260:                                    ; preds = %.loopexit, %248, %222
  %.15 = phi i32 [ %223, %222 ], [ %.lcssa6, %248 ], [ %.15.ph, %.loopexit ]
  %261 = icmp ne i32 %.15, 5
  br i1 %261, label %262, label %277

; <label>:262:                                    ; preds = %260
  %263 = icmp ne i32 %.15, 13
  br i1 %263, label %264, label %277

; <label>:264:                                    ; preds = %262
  %265 = icmp ne i32 %.15, 16
  br i1 %265, label %266, label %277

; <label>:266:                                    ; preds = %264
  %267 = icmp ne i32 %.15, 29
  br i1 %267, label %268, label %277

; <label>:268:                                    ; preds = %266
  %269 = icmp ne i32 %.15, 61
  br i1 %269, label %270, label %277

; <label>:270:                                    ; preds = %268
  %271 = getelementptr [25 x i8], [25 x i8]* @.str.41, i32 0, i32 0
  %272 = call i32 (i8*, ...) @printf(i8* %271)
  %273 = getelementptr inbounds i8*, i8** %1, i64 0
  %274 = load i8*, i8** %273, align 8
  %275 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %276 = call i32 (i8*, ...) @printf(i8* %275, i8* %274)
  br label %999

; <label>:277:                                    ; preds = %268, %266, %264, %262, %260
  %278 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 14
  store i32 %.15, i32* %278, align 8
  br label %355

; <label>:279:                                    ; preds = %24
  %280 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 5, i32 0
  %281 = getelementptr [7 x i8], [7 x i8]* @.str.42, i32 0, i32 0
  %282 = call i32 @memcmp(i8* %280, i8* %281, i64 6) #10
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %291

; <label>:284:                                    ; preds = %279
  %285 = getelementptr [31 x i8], [31 x i8]* @.str.43, i32 0, i32 0
  %286 = call i32 (i8*, ...) @printf(i8* %285)
  %287 = getelementptr inbounds i8*, i8** %1, i64 0
  %288 = load i8*, i8** %287, align 8
  %289 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %290 = call i32 (i8*, ...) @printf(i8* %289, i8* %288)
  br label %355

; <label>:291:                                    ; preds = %279
  %292 = load i8*, i8** @optarg, align 8
  %293 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 5, i32 0
  %294 = call i8* bitcast (i32 (i8*, i32, i8*)* @getmac to i8* (i8*, i32, i8*)*)(i8* %292, i32 1, i8* %293)
  %295 = icmp ne i8* %294, null
  br i1 %295, label %296, label %303

; <label>:296:                                    ; preds = %291
  %297 = getelementptr [25 x i8], [25 x i8]* @.str.44, i32 0, i32 0
  %298 = call i32 (i8*, ...) @printf(i8* %297)
  %299 = getelementptr inbounds i8*, i8** %1, i64 0
  %300 = load i8*, i8** %299, align 8
  %301 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %302 = call i32 (i8*, ...) @printf(i8* %301, i8* %300)
  br label %999

; <label>:303:                                    ; preds = %291
  br label %355

; <label>:304:                                    ; preds = %24
  %305 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 4, i32 0
  %306 = getelementptr [7 x i8], [7 x i8]* @.str.42, i32 0, i32 0
  %307 = call i32 @memcmp(i8* %305, i8* %306, i64 6) #10
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %316

; <label>:309:                                    ; preds = %304
  %310 = getelementptr [29 x i8], [29 x i8]* @.str.45, i32 0, i32 0
  %311 = call i32 (i8*, ...) @printf(i8* %310)
  %312 = getelementptr inbounds i8*, i8** %1, i64 0
  %313 = load i8*, i8** %312, align 8
  %314 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %315 = call i32 (i8*, ...) @printf(i8* %314, i8* %313)
  br label %355

; <label>:316:                                    ; preds = %304
  %317 = load i8*, i8** @optarg, align 8
  %318 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 4, i32 0
  %319 = call i8* bitcast (i32 (i8*, i32, i8*)* @getmac to i8* (i8*, i32, i8*)*)(i8* %317, i32 1, i8* %318)
  %320 = icmp ne i8* %319, null
  br i1 %320, label %321, label %328

; <label>:321:                                    ; preds = %316
  %322 = getelementptr [23 x i8], [23 x i8]* @.str.46, i32 0, i32 0
  %323 = call i32 (i8*, ...) @printf(i8* %322)
  %324 = getelementptr inbounds i8*, i8** %1, i64 0
  %325 = load i8*, i8** %324, align 8
  %326 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %327 = call i32 (i8*, ...) @printf(i8* %326, i8* %325)
  br label %999

; <label>:328:                                    ; preds = %316
  br label %355

; <label>:329:                                    ; preds = %24
  %330 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 16
  store i32 1, i32* %330, align 8
  br label %355

; <label>:331:                                    ; preds = %24
  %332 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 6
  %333 = load i8*, i8** %332, align 8
  %334 = icmp ne i8* %333, null
  br i1 %334, label %339, label %335

; <label>:335:                                    ; preds = %331
  %336 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 7
  %337 = load i8*, i8** %336, align 8
  %338 = icmp ne i8* %337, null
  br i1 %338, label %339, label %346

; <label>:339:                                    ; preds = %335, %331
  %340 = getelementptr [34 x i8], [34 x i8]* @.str.37, i32 0, i32 0
  %341 = call i32 (i8*, ...) @printf(i8* %340)
  %342 = getelementptr inbounds i8*, i8** %1, i64 0
  %343 = load i8*, i8** %342, align 8
  %344 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %345 = call i32 (i8*, ...) @printf(i8* %344, i8* %343)
  br label %999

; <label>:346:                                    ; preds = %335
  %347 = load i8*, i8** @optarg, align 8
  %348 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 7
  store i8* %347, i8** %348, align 8
  br label %355

; <label>:349:                                    ; preds = %24
  %350 = getelementptr [10 x i8], [10 x i8]* @.str.47, i32 0, i32 0
  %351 = call i8* @getVersion(i8* %350, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
  %352 = getelementptr [1230 x i8], [1230 x i8]* @usage, i32 0, i32 0
  %353 = call i32 (i8*, ...) @printf(i8* %352, i8* %351)
  br label %999

; <label>:354:                                    ; preds = %24
  br label %367

; <label>:355:                                    ; preds = %346, %329, %328, %309, %303, %284, %277, %165, %164, %151, %133, %117, %84, %71, %58, %26
  store i32 0, i32* %9, align 4
  %356 = getelementptr [26 x i8], [26 x i8]* @.str.29, i32 0, i32 0
  %357 = getelementptr [5 x %struct.option], [5 x %struct.option]* @main.long_options, i32 0, i32 0
  %358 = call i32 @getopt_long(i32 %0, i8** %1, i8* %356, %struct.option* %357, i32* %9) #11, !track_argc !110
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %._crit_edge, label %24

; <label>:360:                                    ; preds = %23
  %361 = load i32, i32* @optind, align 4
  %362 = sub nsw i32 %0, %361, !track_argc !110
  %363 = icmp ne i32 %362, 1
  br i1 %363, label %364, label %387

; <label>:364:                                    ; preds = %360
  %365 = icmp eq i32 %0, 1, !track_argc !110
  br i1 %365, label %366, label %372

; <label>:366:                                    ; preds = %364
  br label %367

; <label>:367:                                    ; preds = %366, %354
  %368 = getelementptr [10 x i8], [10 x i8]* @.str.47, i32 0, i32 0
  %369 = call i8* @getVersion(i8* %368, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
  %370 = getelementptr [1230 x i8], [1230 x i8]* @usage, i32 0, i32 0
  %371 = call i32 (i8*, ...) @printf(i8* %370, i8* %369)
  br label %372

; <label>:372:                                    ; preds = %367, %364
  %373 = load i32, i32* @optind, align 4
  %374 = sub nsw i32 %0, %373, !track_argc !110
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %379

; <label>:376:                                    ; preds = %372
  %377 = getelementptr [32 x i8], [32 x i8]* @.str.48, i32 0, i32 0
  %378 = call i32 (i8*, ...) @printf(i8* %377)
  br label %379

; <label>:379:                                    ; preds = %376, %372
  %380 = icmp sgt i32 %0, 1, !track_argc !110
  br i1 %380, label %381, label %386

; <label>:381:                                    ; preds = %379
  %382 = getelementptr inbounds i8*, i8** %1, i64 0
  %383 = load i8*, i8** %382, align 8
  %384 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %385 = call i32 (i8*, ...) @printf(i8* %384, i8* %383)
  br label %386

; <label>:386:                                    ; preds = %381, %379
  br label %999

; <label>:387:                                    ; preds = %360
  %388 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 5, i32 0
  %389 = getelementptr [7 x i8], [7 x i8]* @.str.42, i32 0, i32 0
  %390 = call i32 @memcmp(i8* %388, i8* %389, i64 6) #10
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %404

; <label>:392:                                    ; preds = %387
  %393 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 4, i32 0
  %394 = getelementptr [7 x i8], [7 x i8]* @.str.42, i32 0, i32 0
  %395 = call i32 @memcmp(i8* %393, i8* %394, i64 6) #10
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %404

; <label>:397:                                    ; preds = %392
  %398 = getelementptr [50 x i8], [50 x i8]* @.str.49, i32 0, i32 0
  %399 = call i32 (i8*, ...) @printf(i8* %398)
  %400 = getelementptr inbounds i8*, i8** %1, i64 0
  %401 = load i8*, i8** %400, align 8
  %402 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %403 = call i32 (i8*, ...) @printf(i8* %402, i8* %401)
  br label %999

; <label>:404:                                    ; preds = %392, %387
  %405 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 0, i32 0
  %406 = getelementptr [7 x i8], [7 x i8]* @.str.42, i32 0, i32 0
  %407 = call i32 @memcmp(i8* %405, i8* %406, i64 6) #10
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %416

; <label>:409:                                    ; preds = %404
  %410 = getelementptr [30 x i8], [30 x i8]* @.str.50, i32 0, i32 0
  %411 = call i32 (i8*, ...) @printf(i8* %410)
  %412 = getelementptr inbounds i8*, i8** %1, i64 0
  %413 = load i8*, i8** %412, align 8
  %414 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %415 = call i32 (i8*, ...) @printf(i8* %414, i8* %413)
  br label %999

; <label>:416:                                    ; preds = %404
  %417 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 3, i32 0
  %418 = getelementptr [7 x i8], [7 x i8]* @.str.42, i32 0, i32 0
  %419 = call i32 @memcmp(i8* %417, i8* %418, i64 6) #10
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %432

; <label>:421:                                    ; preds = %416
  %422 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 11
  %423 = load i32, i32* %422, align 8
  %424 = icmp eq i32 %423, 2
  br i1 %424, label %425, label %432

; <label>:425:                                    ; preds = %421
  %426 = getelementptr [36 x i8], [36 x i8]* @.str.51, i32 0, i32 0
  %427 = call i32 (i8*, ...) @printf(i8* %426)
  %428 = getelementptr inbounds i8*, i8** %1, i64 0
  %429 = load i8*, i8** %428, align 8
  %430 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %431 = call i32 (i8*, ...) @printf(i8* %430, i8* %429)
  br label %999

; <label>:432:                                    ; preds = %421, %416
  %433 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 4
  store i32 -1, i32* %433, align 8
  %434 = load i32, i32* @optind, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8*, i8** %1, i64 %435
  %437 = load i8*, i8** %436, align 8
  %438 = call %struct.wif* bitcast (%struct.wif.5* (i8*)* @wi_open to %struct.wif* (i8*)*)(i8* %437)
  store %struct.wif* %438, %struct.wif** @_wi_out, align 8
  %439 = load %struct.wif*, %struct.wif** @_wi_out, align 8
  %440 = icmp ne %struct.wif* %439, null
  br i1 %440, label %442, label %441

; <label>:441:                                    ; preds = %432
  br label %999

; <label>:442:                                    ; preds = %432
  %443 = load %struct.wif*, %struct.wif** @_wi_out, align 8
  %444 = call i32 bitcast (i32 (%struct.wif.5*)* @wi_fd to i32 (%struct.wif*)*)(%struct.wif* %443)
  %445 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 2
  store i32 %444, i32* %445, align 8
  %446 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 6
  %447 = load i8*, i8** %446, align 8
  %448 = icmp ne i8* %447, null
  br i1 %448, label %449, label %460

; <label>:449:                                    ; preds = %442
  %450 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 6
  %451 = load i8*, i8** %450, align 8
  %452 = call %struct.wif* bitcast (%struct.wif.5* (i8*)* @wi_open to %struct.wif* (i8*)*)(i8* %451)
  store %struct.wif* %452, %struct.wif** @_wi_in, align 8
  %453 = load %struct.wif*, %struct.wif** @_wi_in, align 8
  %454 = icmp ne %struct.wif* %453, null
  br i1 %454, label %456, label %455

; <label>:455:                                    ; preds = %449
  br label %999

; <label>:456:                                    ; preds = %449
  %457 = load %struct.wif*, %struct.wif** @_wi_in, align 8
  %458 = call i32 bitcast (i32 (%struct.wif.5*)* @wi_fd to i32 (%struct.wif*)*)(%struct.wif* %457)
  %459 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 0
  store i32 %458, i32* %459, align 8
  br label %465

; <label>:460:                                    ; preds = %442
  %461 = load %struct.wif*, %struct.wif** @_wi_out, align 8
  store %struct.wif* %461, %struct.wif** @_wi_in, align 8
  %462 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 2
  %463 = load i32, i32* %462, align 8
  %464 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 0
  store i32 %463, i32* %464, align 8
  br label %465

; <label>:465:                                    ; preds = %460, %456
  %466 = call i32 @getuid() #11
  %467 = getelementptr [5 x i8], [5 x i8]* @.str.52, i32 0, i32 0
  %468 = call i32 (i8*, ...) @printf(i8* %467, i32 %466)
  %469 = call i32 @getuid() #11
  %470 = call i32 @setuid(i32 %469) #11
  %471 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 9
  %472 = load i32, i32* %471, align 8
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %487

; <label>:474:                                    ; preds = %465
  %475 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 6
  %476 = load i32, i32* %475, align 8
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %482, label %478

; <label>:478:                                    ; preds = %474
  %479 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 7
  %480 = load i32, i32* %479, align 4
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %484

; <label>:482:                                    ; preds = %478, %474
  %483 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 9
  store i32 200, i32* %483, align 8
  br label %486

; <label>:484:                                    ; preds = %478
  %485 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 9
  store i32 500, i32* %485, align 8
  br label %486

; <label>:486:                                    ; preds = %484, %482
  br label %487

; <label>:487:                                    ; preds = %486, %465
  %488 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 7
  %489 = load i8*, i8** %488, align 8
  %490 = icmp ne i8* %489, null
  br i1 %490, label %491, label %573

; <label>:491:                                    ; preds = %487
  %492 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 7
  %493 = load i8*, i8** %492, align 8
  %494 = getelementptr [3 x i8], [3 x i8]* @.str.53, i32 0, i32 0
  %495 = call %struct._IO_FILE* @fopen64(i8* %493, i8* %494), !track !111
  %496 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 11
  store %struct._IO_FILE* %495, %struct._IO_FILE** %496, align 8
  %497 = icmp ne %struct._IO_FILE* %495, null
  br i1 %497, label %500, label %498

; <label>:498:                                    ; preds = %491
  %499 = getelementptr [12 x i8], [12 x i8]* @.str.54, i32 0, i32 0
  call void @perror(i8* %499)
  br label %999

; <label>:500:                                    ; preds = %491
  store i32 24, i32* %3, align 4
  %501 = load i32, i32* %3, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 11
  %504 = load %struct._IO_FILE*, %struct._IO_FILE** %503, align 8
  %505 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 12
  %506 = bitcast %struct.pcap_file_header* %505 to i8*
  %507 = call i64 @fread(i8* %506, i64 1, i64 %502, %struct._IO_FILE* %504)
  %508 = load i32, i32* %3, align 4
  %509 = sext i32 %508 to i64
  %510 = icmp ne i64 %507, %509
  br i1 %510, label %511, label %513

; <label>:511:                                    ; preds = %500
  %512 = getelementptr [31 x i8], [31 x i8]* @.str.55, i32 0, i32 0
  call void @perror(i8* %512)
  br label %999

; <label>:513:                                    ; preds = %500
  %514 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 12, i32 0
  %515 = load i32, i32* %514, align 8
  %516 = icmp ne i32 %515, -1582119980
  br i1 %516, label %517, label %527

; <label>:517:                                    ; preds = %513
  %518 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 12, i32 0
  %519 = load i32, i32* %518, align 8
  %520 = icmp ne i32 %519, -725372255
  br i1 %520, label %521, label %527

; <label>:521:                                    ; preds = %517
  %522 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %523 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 7
  %524 = load i8*, i8** %523, align 8
  %525 = getelementptr [50 x i8], [50 x i8]* @.str.56, i32 0, i32 0
  %526 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %522, i8* %525, i8* %524)
  br label %999

; <label>:527:                                    ; preds = %517, %513
  %528 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 12, i32 0
  %529 = load i32, i32* %528, align 8
  %530 = icmp eq i32 %529, -725372255
  br i1 %530, label %531, label %552

; <label>:531:                                    ; preds = %527
  %532 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 12, i32 6
  %533 = load i32, i32* %532, align 4
  %534 = lshr i32 %533, 24
  %535 = and i32 %534, 255
  %536 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 12, i32 6
  %537 = load i32, i32* %536, align 4
  %538 = lshr i32 %537, 8
  %539 = and i32 %538, 65280
  %540 = or i32 %535, %539
  %541 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 12, i32 6
  %542 = load i32, i32* %541, align 4
  %543 = shl i32 %542, 8
  %544 = and i32 %543, 16711680
  %545 = or i32 %540, %544
  %546 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 12, i32 6
  %547 = load i32, i32* %546, align 4
  %548 = shl i32 %547, 24
  %549 = and i32 %548, -16777216
  %550 = or i32 %545, %549
  %551 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 12, i32 6
  store i32 %550, i32* %551, align 4
  br label %552

; <label>:552:                                    ; preds = %531, %527
  %553 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 12, i32 6
  %554 = load i32, i32* %553, align 4
  %555 = icmp ne i32 %554, 105
  br i1 %555, label %556, label %572

; <label>:556:                                    ; preds = %552
  %557 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 12, i32 6
  %558 = load i32, i32* %557, align 4
  %559 = icmp ne i32 %558, 119
  br i1 %559, label %560, label %572

; <label>:560:                                    ; preds = %556
  %561 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 12, i32 6
  %562 = load i32, i32* %561, align 4
  %563 = icmp ne i32 %562, 127
  br i1 %563, label %564, label %572

; <label>:564:                                    ; preds = %560
  %565 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 12, i32 6
  %566 = load i32, i32* %565, align 4
  %567 = icmp ne i32 %566, 192
  br i1 %567, label %568, label %572

; <label>:568:                                    ; preds = %564
  %569 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %570 = getelementptr [120 x i8], [120 x i8]* @.str.57, i32 0, i32 0
  %571 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %569, i8* %570)
  br label %999

; <label>:572:                                    ; preds = %564, %560, %556, %552
  br label %573

; <label>:573:                                    ; preds = %572, %487
  %574 = call %struct.tif* @ti_open(i8* null)
  %575 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 5
  store %struct.tif* %574, %struct.tif** %575, align 8
  %576 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 5
  %577 = load %struct.tif*, %struct.tif** %576, align 8
  %578 = icmp ne %struct.tif* %577, null
  br i1 %578, label %585, label %579

; <label>:579:                                    ; preds = %573
  %580 = call i32* @__errno_location() #12
  %581 = load i32, i32* %580, align 4
  %582 = call i8* @strerror(i32 %581) #11
  %583 = getelementptr [30 x i8], [30 x i8]* @.str.58, i32 0, i32 0
  %584 = call i32 (i8*, ...) @printf(i8* %583, i8* %582)
  br label %999

; <label>:585:                                    ; preds = %573
  %586 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 5
  %587 = load %struct.tif*, %struct.tif** %586, align 8
  %588 = call i8* bitcast (i8* (%struct.tif.8*)* @ti_name to i8* (%struct.tif*)*)(%struct.tif* %587)
  %589 = getelementptr [26 x i8], [26 x i8]* @.str.59, i32 0, i32 0
  %590 = call i32 (i8*, ...) @printf(i8* %589, i8* %588)
  %591 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 10
  %592 = load i32, i32* %591, align 4
  %593 = icmp sle i32 %592, 0
  br i1 %593, label %594, label %605

; <label>:594:                                    ; preds = %585
  %595 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 15
  %596 = load i32, i32* %595, align 4
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %605

; <label>:598:                                    ; preds = %594
  %599 = load i32, i32* @optind, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i8*, i8** %1, i64 %600
  %602 = load i8*, i8** %601, align 8
  %603 = getelementptr [67 x i8], [67 x i8]* @.str.60, i32 0, i32 0
  %604 = call i32 (i8*, ...) @printf(i8* %603, i8* %602)
  br label %624

; <label>:605:                                    ; preds = %594, %585
  %606 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 15
  %607 = load i32, i32* %606, align 4
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %616

; <label>:609:                                    ; preds = %605
  %610 = load i32, i32* @optind, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i8*, i8** %1, i64 %611
  %613 = load i8*, i8** %612, align 8
  %614 = getelementptr [68 x i8], [68 x i8]* @.str.61, i32 0, i32 0
  %615 = call i32 (i8*, ...) @printf(i8* %614, i8* %613)
  br label %623

; <label>:616:                                    ; preds = %605
  %617 = load i32, i32* @optind, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i8*, i8** %1, i64 %618
  %620 = load i8*, i8** %619, align 8
  %621 = getelementptr [81 x i8], [81 x i8]* @.str.62, i32 0, i32 0
  %622 = call i32 (i8*, ...) @printf(i8* %621, i8* %620)
  br label %623

; <label>:623:                                    ; preds = %616, %609
  br label %624

; <label>:624:                                    ; preds = %623, %598
  %625 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 11
  %626 = load i32, i32* %625, align 8
  %627 = icmp eq i32 %626, 1
  br i1 %627, label %628, label %631

; <label>:628:                                    ; preds = %624
  %629 = getelementptr [29 x i8], [29 x i8]* @.str.63, i32 0, i32 0
  %630 = call i32 (i8*, ...) @printf(i8* %629)
  br label %652

; <label>:631:                                    ; preds = %624
  %632 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 11
  %633 = load i32, i32* %632, align 8
  %634 = icmp eq i32 %633, 2
  br i1 %634, label %635, label %648

; <label>:635:                                    ; preds = %631
  %636 = getelementptr [54 x i8], [54 x i8]* @.str.64, i32 0, i32 0
  %637 = call i32 (i8*, ...) @printf(i8* %636)
  %638 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 12
  %639 = load i32, i32* %638, align 4
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %644

; <label>:641:                                    ; preds = %635
  %642 = getelementptr [20 x i8], [20 x i8]* @.str.65, i32 0, i32 0
  %643 = call i32 (i8*, ...) @printf(i8* %642)
  br label %647

; <label>:644:                                    ; preds = %635
  %645 = getelementptr [21 x i8], [21 x i8]* @.str.66, i32 0, i32 0
  %646 = call i32 (i8*, ...) @printf(i8* %645)
  br label %647

; <label>:647:                                    ; preds = %644, %641
  br label %651

; <label>:648:                                    ; preds = %631
  %649 = getelementptr [31 x i8], [31 x i8]* @.str.67, i32 0, i32 0
  %650 = call i32 (i8*, ...) @printf(i8* %649)
  br label %651

; <label>:651:                                    ; preds = %648, %647
  br label %652

; <label>:652:                                    ; preds = %651, %628
  br label %653

; <label>:653:                                    ; preds = %.backedge, %652
  call void @unroll_loop(i32 17)
  %654 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 7
  %655 = load i8*, i8** %654, align 8
  %656 = icmp ne i8* %655, null
  br i1 %656, label %657, label %884

; <label>:657:                                    ; preds = %653
  store i32 16, i32* %3, align 4
  %658 = bitcast %struct.pcap_pkthdr* %4 to i8*
  %659 = load i32, i32* %3, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 11
  %662 = load %struct._IO_FILE*, %struct._IO_FILE** %661, align 8
  %663 = call i64 @fread(i8* %658, i64 %660, i64 1, %struct._IO_FILE* %662)
  %664 = icmp ne i64 %663, 1
  br i1 %664, label %665, label %671

; <label>:665:                                    ; preds = %657
  %666 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 7
  %667 = load i8*, i8** %666, align 8
  %668 = getelementptr [33 x i8], [33 x i8]* @.str.68, i32 0, i32 0
  %669 = call i32 (i8*, ...) @printf(i8* %668, i8* %667)
  %670 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 7
  store i8* null, i8** %670, align 8
  br label %.backedge

.backedge:                                        ; preds = %665, %704, %718, %744, %771, %798, %815, %863, %870, %877, %995
  br label %653

; <label>:671:                                    ; preds = %657
  %672 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 12, i32 0
  %673 = load i32, i32* %672, align 8
  %674 = icmp eq i32 %673, -725372255
  br i1 %674, label %675, label %696

; <label>:675:                                    ; preds = %671
  %676 = getelementptr inbounds %struct.pcap_pkthdr, %struct.pcap_pkthdr* %4, i32 0, i32 2
  %677 = load i32, i32* %676, align 4
  %678 = lshr i32 %677, 24
  %679 = and i32 %678, 255
  %680 = getelementptr inbounds %struct.pcap_pkthdr, %struct.pcap_pkthdr* %4, i32 0, i32 2
  %681 = load i32, i32* %680, align 4
  %682 = lshr i32 %681, 8
  %683 = and i32 %682, 65280
  %684 = or i32 %679, %683
  %685 = getelementptr inbounds %struct.pcap_pkthdr, %struct.pcap_pkthdr* %4, i32 0, i32 2
  %686 = load i32, i32* %685, align 4
  %687 = shl i32 %686, 8
  %688 = and i32 %687, 16711680
  %689 = or i32 %684, %688
  %690 = getelementptr inbounds %struct.pcap_pkthdr, %struct.pcap_pkthdr* %4, i32 0, i32 2
  %691 = load i32, i32* %690, align 4
  %692 = shl i32 %691, 24
  %693 = and i32 %692, -16777216
  %694 = or i32 %689, %693
  %695 = getelementptr inbounds %struct.pcap_pkthdr, %struct.pcap_pkthdr* %4, i32 0, i32 2
  store i32 %694, i32* %695, align 4
  br label %696

; <label>:696:                                    ; preds = %675, %671
  %697 = getelementptr inbounds %struct.pcap_pkthdr, %struct.pcap_pkthdr* %4, i32 0, i32 2
  %698 = load i32, i32* %697, align 4
  store i32 %698, i32* %3, align 4
  %699 = load i32, i32* %3, align 4
  %700 = icmp sle i32 %699, 0
  br i1 %700, label %704, label %701

; <label>:701:                                    ; preds = %696
  %702 = load i32, i32* %3, align 4
  %703 = icmp sgt i32 %702, 4096
  br i1 %703, label %704, label %710

; <label>:704:                                    ; preds = %701, %696
  %705 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 7
  %706 = load i8*, i8** %705, align 8
  %707 = getelementptr [33 x i8], [33 x i8]* @.str.68, i32 0, i32 0
  %708 = call i32 (i8*, ...) @printf(i8* %707, i8* %706)
  %709 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 7
  store i8* null, i8** %709, align 8
  br label %.backedge

; <label>:710:                                    ; preds = %701
  %711 = load i32, i32* %3, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 11
  %714 = load %struct._IO_FILE*, %struct._IO_FILE** %713, align 8
  %715 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  %716 = call i64 @fread(i8* %715, i64 %712, i64 1, %struct._IO_FILE* %714)
  %717 = icmp ne i64 %716, 1
  br i1 %717, label %718, label %724

; <label>:718:                                    ; preds = %710
  %719 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 7
  %720 = load i8*, i8** %719, align 8
  %721 = getelementptr [33 x i8], [33 x i8]* @.str.68, i32 0, i32 0
  %722 = call i32 (i8*, ...) @printf(i8* %721, i8* %720)
  %723 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 7
  store i8* null, i8** %723, align 8
  br label %.backedge

; <label>:724:                                    ; preds = %710
  %725 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 12, i32 6
  %726 = load i32, i32* %725, align 4
  %727 = icmp eq i32 %726, 119
  br i1 %727, label %728, label %757

; <label>:728:                                    ; preds = %724
  %729 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i64 0, i64 7
  %730 = load i8, i8* %729, align 1
  %731 = zext i8 %730 to i32
  %732 = icmp eq i32 %731, 64
  br i1 %732, label %733, label %734

; <label>:733:                                    ; preds = %728
  store i32 64, i32* %3, align 4
  br label %738

; <label>:734:                                    ; preds = %728
  %735 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 4
  %736 = bitcast i8* %735 to i32*
  %737 = load i32, i32* %736, align 4
  store i32 %737, i32* %3, align 4
  br label %738

; <label>:738:                                    ; preds = %734, %733
  %739 = load i32, i32* %3, align 4
  %740 = icmp slt i32 %739, 8
  br i1 %740, label %744, label %741

; <label>:741:                                    ; preds = %738
  %742 = load i32, i32* %3, align 4
  %743 = icmp sge i32 %742, %698
  br i1 %743, label %744, label %745

; <label>:744:                                    ; preds = %741, %738
  br label %.backedge

; <label>:745:                                    ; preds = %741
  %746 = sext i32 %698 to i64
  %747 = getelementptr [4096 x i8], [4096 x i8]* @tmpbuf, i32 0, i32 0
  %748 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %747, i8* align 16 %748, i64 %746, i1 false), !track !112
  %749 = load i32, i32* %3, align 4
  %750 = sub nsw i32 %698, %749
  %751 = load i32, i32* %3, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr [4096 x i8], [4096 x i8]* @tmpbuf, i32 0, i32 0
  %754 = getelementptr inbounds i8, i8* %753, i64 %752
  %755 = sext i32 %750 to i64
  %756 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %756, i8* align 1 %754, i64 %755, i1 false), !track !113
  br label %757

; <label>:757:                                    ; preds = %745, %724
  %.01 = phi i32 [ %750, %745 ], [ %698, %724 ]
  %758 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 12, i32 6
  %759 = load i32, i32* %758, align 4
  %760 = icmp eq i32 %759, 127
  br i1 %760, label %761, label %784

; <label>:761:                                    ; preds = %757
  %762 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 2
  %763 = bitcast i8* %762 to i16*
  %764 = load i16, i16* %763, align 2
  %765 = zext i16 %764 to i32
  store i32 %765, i32* %3, align 4
  %766 = load i32, i32* %3, align 4
  %767 = icmp sle i32 %766, 0
  br i1 %767, label %771, label %768

; <label>:768:                                    ; preds = %761
  %769 = load i32, i32* %3, align 4
  %770 = icmp sge i32 %769, %.01
  br i1 %770, label %771, label %772

; <label>:771:                                    ; preds = %768, %761
  br label %.backedge

; <label>:772:                                    ; preds = %768
  %773 = sext i32 %.01 to i64
  %774 = getelementptr [4096 x i8], [4096 x i8]* @tmpbuf, i32 0, i32 0
  %775 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %774, i8* align 16 %775, i64 %773, i1 false), !track !114
  %776 = load i32, i32* %3, align 4
  %777 = sub nsw i32 %.01, %776
  %778 = load i32, i32* %3, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr [4096 x i8], [4096 x i8]* @tmpbuf, i32 0, i32 0
  %781 = getelementptr inbounds i8, i8* %780, i64 %779
  %782 = sext i32 %777 to i64
  %783 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %783, i8* align 1 %781, i64 %782, i1 false), !track !115
  br label %784

; <label>:784:                                    ; preds = %772, %757
  %.1 = phi i32 [ %777, %772 ], [ %.01, %757 ]
  %785 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 12, i32 6
  %786 = load i32, i32* %785, align 4
  %787 = icmp eq i32 %786, 192
  br i1 %787, label %788, label %828

; <label>:788:                                    ; preds = %784
  %789 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 2
  %790 = bitcast i8* %789 to i16*
  %791 = load i16, i16* %790, align 2
  %792 = zext i16 %791 to i32
  store i32 %792, i32* %3, align 4
  %793 = load i32, i32* %3, align 4
  %794 = icmp sle i32 %793, 0
  br i1 %794, label %798, label %795

; <label>:795:                                    ; preds = %788
  %796 = load i32, i32* %3, align 4
  %797 = icmp sge i32 %796, %.1
  br i1 %797, label %798, label %799

; <label>:798:                                    ; preds = %795, %788
  br label %.backedge

; <label>:799:                                    ; preds = %795
  %800 = load i32, i32* %3, align 4
  %801 = icmp eq i32 %800, 24
  br i1 %801, label %802, label %809

; <label>:802:                                    ; preds = %799
  %803 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 8
  %804 = bitcast i8* %803 to i16*
  %805 = load i16, i16* %804, align 2
  %806 = zext i16 %805 to i32
  %807 = icmp eq i32 %806, 2
  br i1 %807, label %808, label %809

; <label>:808:                                    ; preds = %802
  store i32 32, i32* %3, align 4
  br label %809

; <label>:809:                                    ; preds = %808, %802, %799
  %810 = load i32, i32* %3, align 4
  %811 = icmp sle i32 %810, 0
  br i1 %811, label %815, label %812

; <label>:812:                                    ; preds = %809
  %813 = load i32, i32* %3, align 4
  %814 = icmp sge i32 %813, %.1
  br i1 %814, label %815, label %816

; <label>:815:                                    ; preds = %812, %809
  br label %.backedge

; <label>:816:                                    ; preds = %812
  %817 = sext i32 %.1 to i64
  %818 = getelementptr [4096 x i8], [4096 x i8]* @tmpbuf, i32 0, i32 0
  %819 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %818, i8* align 16 %819, i64 %817, i1 false), !track !116
  %820 = load i32, i32* %3, align 4
  %821 = sub nsw i32 %.1, %820
  %822 = load i32, i32* %3, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr [4096 x i8], [4096 x i8]* @tmpbuf, i32 0, i32 0
  %825 = getelementptr inbounds i8, i8* %824, i64 %823
  %826 = sext i32 %821 to i64
  %827 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %827, i8* align 1 %825, i64 %826, i1 false), !track !117
  br label %828

; <label>:828:                                    ; preds = %816, %784
  %.2 = phi i32 [ %821, %816 ], [ %.1, %784 ]
  %829 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 16
  %830 = load i32, i32* %829, align 8
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %832, label %877

; <label>:832:                                    ; preds = %828
  %833 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 4, i32 0
  %834 = getelementptr [7 x i8], [7 x i8]* @.str.42, i32 0, i32 0
  %835 = call i32 @memcmp(i8* %833, i8* %834, i64 6) #10
  %836 = icmp ne i32 %835, 0
  br i1 %836, label %837, label %873

; <label>:837:                                    ; preds = %832
  %838 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i64 0, i64 1
  %839 = load i8, i8* %838, align 1
  %840 = zext i8 %839 to i32
  %841 = and i32 %840, 3
  switch i32 %841, label %851 [
    i32 0, label %842
    i32 1, label %845
    i32 2, label %848
  ]

; <label>:842:                                    ; preds = %837
  %843 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i32 0, i32 0
  %844 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %843, i8* align 1 %844, i64 6, i1 false), !track !118
  br label %854

; <label>:845:                                    ; preds = %837
  %846 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i32 0, i32 0
  %847 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %846, i8* align 1 %847, i64 6, i1 false), !track !119
  br label %854

; <label>:848:                                    ; preds = %837
  %849 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i32 0, i32 0
  %850 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %849, i8* align 1 %850, i64 6, i1 false), !track !120
  br label %854

; <label>:851:                                    ; preds = %837
  %852 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i32 0, i32 0
  %853 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %852, i8* align 1 %853, i64 6, i1 false), !track !121
  br label %854

; <label>:854:                                    ; preds = %851, %848, %845, %842
  %855 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 5, i32 0
  %856 = getelementptr [7 x i8], [7 x i8]* @.str.42, i32 0, i32 0
  %857 = call i32 @memcmp(i8* %855, i8* %856, i64 6) #10
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %859, label %865

; <label>:859:                                    ; preds = %854
  %860 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i32 0, i32 0
  %861 = call i32 @is_filtered_netmask(i8* %860)
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %863, label %864

; <label>:863:                                    ; preds = %859
  br label %.backedge

; <label>:864:                                    ; preds = %859
  br label %872

; <label>:865:                                    ; preds = %854
  %866 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i32 0, i32 0
  %867 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 4, i32 0
  %868 = call i32 @memcmp(i8* %867, i8* %866, i64 6) #10
  %869 = icmp ne i32 %868, 0
  br i1 %869, label %870, label %871

; <label>:870:                                    ; preds = %865
  br label %.backedge

; <label>:871:                                    ; preds = %865
  br label %872

; <label>:872:                                    ; preds = %871, %864
  br label %873

; <label>:873:                                    ; preds = %872, %832
  %874 = sext i32 %.2 to i64
  %875 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  %876 = call i32 @send_packet(i8* %875, i64 %874)
  br label %877

; <label>:877:                                    ; preds = %873, %828
  %878 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  %879 = call i32 @packet_recv(i8* %878, i32 %.2)
  %880 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 9
  %881 = load i32, i32* %880, align 8
  %882 = sdiv i32 1000, %881
  %883 = call i32 @msleep(i32 %882)
  br label %.backedge

; <label>:884:                                    ; preds = %653
  br label %885

; <label>:885:                                    ; preds = %884
  %886 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %5, i32 0, i32 0
  %887 = getelementptr inbounds [16 x i64], [16 x i64]* %886, i64 0, i64 0
  %888 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %887) #11, !srcloc !122
  %889 = extractvalue { i64, i64* } %888, 0
  %890 = extractvalue { i64, i64* } %888, 1
  %891 = trunc i64 %889 to i32
  %892 = ptrtoint i64* %890 to i64
  %893 = trunc i64 %892 to i32
  br label %894

; <label>:894:                                    ; preds = %885
  %895 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 0
  %896 = load i32, i32* %895, align 8
  %897 = srem i32 %896, 64
  %898 = zext i32 %897 to i64
  %899 = shl i64 1, %898
  %900 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %5, i32 0, i32 0
  %901 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 0
  %902 = load i32, i32* %901, align 8
  %903 = sdiv i32 %902, 64
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [16 x i64], [16 x i64]* %900, i64 0, i64 %904
  %906 = load i64, i64* %905, align 8
  %907 = or i64 %906, %899
  store i64 %907, i64* %905, align 8
  %908 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 5
  %909 = load %struct.tif*, %struct.tif** %908, align 8
  %910 = call i32 bitcast (i32 (%struct.tif.8*)* @ti_fd to i32 (%struct.tif*)*)(%struct.tif* %909)
  %911 = srem i32 %910, 64
  %912 = zext i32 %911 to i64
  %913 = shl i64 1, %912
  %914 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %5, i32 0, i32 0
  %915 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 5
  %916 = load %struct.tif*, %struct.tif** %915, align 8
  %917 = call i32 bitcast (i32 (%struct.tif.8*)* @ti_fd to i32 (%struct.tif*)*)(%struct.tif* %916)
  %918 = sdiv i32 %917, 64
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [16 x i64], [16 x i64]* %914, i64 0, i64 %919
  %921 = load i64, i64* %920, align 8
  %922 = or i64 %921, %913
  store i64 %922, i64* %920, align 8
  %923 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 5
  %924 = load %struct.tif*, %struct.tif** %923, align 8
  %925 = call i32 bitcast (i32 (%struct.tif.8*)* @ti_fd to i32 (%struct.tif*)*)(%struct.tif* %924)
  %926 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 0
  %927 = load i32, i32* %926, align 8
  %928 = icmp sgt i32 %925, %927
  br i1 %928, label %929, label %933

; <label>:929:                                    ; preds = %894
  %930 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 5
  %931 = load %struct.tif*, %struct.tif** %930, align 8
  %932 = call i32 bitcast (i32 (%struct.tif.8*)* @ti_fd to i32 (%struct.tif*)*)(%struct.tif* %931)
  br label %936

; <label>:933:                                    ; preds = %894
  %934 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 0
  %935 = load i32, i32* %934, align 8
  br label %936

; <label>:936:                                    ; preds = %933, %929
  %937 = phi i32 [ %932, %929 ], [ %935, %933 ]
  %938 = add nsw i32 %937, 1
  %939 = call i32 @select(i32 %938, %struct.fd_set* %5, %struct.fd_set* null, %struct.fd_set* null, %struct.timeval* null)
  %940 = icmp slt i32 %939, 0
  br i1 %940, label %941, label %942

; <label>:941:                                    ; preds = %936
  br label %996

; <label>:942:                                    ; preds = %936
  %943 = icmp sgt i32 %939, 0
  br i1 %943, label %944, label %995

; <label>:944:                                    ; preds = %942
  %945 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %5, i32 0, i32 0
  %946 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 5
  %947 = load %struct.tif*, %struct.tif** %946, align 8
  %948 = call i32 bitcast (i32 (%struct.tif.8*)* @ti_fd to i32 (%struct.tif*)*)(%struct.tif* %947)
  %949 = sdiv i32 %948, 64
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [16 x i64], [16 x i64]* %945, i64 0, i64 %950
  %952 = load i64, i64* %951, align 8
  %953 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 5
  %954 = load %struct.tif*, %struct.tif** %953, align 8
  %955 = call i32 bitcast (i32 (%struct.tif.8*)* @ti_fd to i32 (%struct.tif*)*)(%struct.tif* %954)
  %956 = srem i32 %955, 64
  %957 = zext i32 %956 to i64
  %958 = shl i64 1, %957
  %959 = and i64 %952, %958
  %960 = icmp ne i64 %959, 0
  br i1 %960, label %961, label %971

; <label>:961:                                    ; preds = %944
  %962 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 5
  %963 = load %struct.tif*, %struct.tif** %962, align 8
  %964 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i32 0, i32 0
  %965 = call i32 bitcast (i32 (%struct.tif.8*, i8*, i32)* @ti_read to i32 (%struct.tif*, i8*, i32)*)(%struct.tif* %963, i8* %964, i32 4096)
  %966 = icmp sgt i32 %965, 0
  br i1 %966, label %967, label %970

; <label>:967:                                    ; preds = %961
  %968 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i32 0, i32 0
  %969 = call i32 @packet_xmit(i8* %968, i32 %965)
  br label %970

; <label>:970:                                    ; preds = %967, %961
  br label %971

; <label>:971:                                    ; preds = %970, %944
  %972 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %5, i32 0, i32 0
  %973 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 0
  %974 = load i32, i32* %973, align 8
  %975 = sdiv i32 %974, 64
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [16 x i64], [16 x i64]* %972, i64 0, i64 %976
  %978 = load i64, i64* %977, align 8
  %979 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 0
  %980 = load i32, i32* %979, align 8
  %981 = srem i32 %980, 64
  %982 = zext i32 %981 to i64
  %983 = shl i64 1, %982
  %984 = and i64 %978, %983
  %985 = icmp ne i64 %984, 0
  br i1 %985, label %986, label %994

; <label>:986:                                    ; preds = %971
  %987 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i32 0, i32 0
  %988 = call i32 @read_packet(i8* %987, i64 4096)
  %989 = icmp sgt i32 %988, 0
  br i1 %989, label %990, label %993

; <label>:990:                                    ; preds = %986
  %991 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i32 0, i32 0
  %992 = call i32 @packet_recv(i8* %991, i32 %988)
  br label %993

; <label>:993:                                    ; preds = %990, %986
  br label %994

; <label>:994:                                    ; preds = %993, %971
  br label %995

; <label>:995:                                    ; preds = %994, %942
  br label %.backedge

; <label>:996:                                    ; preds = %941
  %997 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 5
  %998 = load %struct.tif*, %struct.tif** %997, align 8
  call void bitcast (void (%struct.tif.8*)* @ti_close to void (%struct.tif*)*)(%struct.tif* %998)
  br label %999

; <label>:999:                                    ; preds = %996, %579, %568, %521, %511, %498, %455, %441, %425, %409, %397, %386, %349, %339, %321, %296, %270, %209, %182, %171, %157, %126, %112, %100, %89, %77, %64, %51, %32, %27
  %.0 = phi i32 [ 1, %386 ], [ 1, %397 ], [ 1, %409 ], [ 1, %425 ], [ 1, %511 ], [ 1, %521 ], [ 1, %568 ], [ 0, %996 ], [ -1, %579 ], [ 1, %498 ], [ 1, %455 ], [ 1, %441 ], [ 1, %349 ], [ 1, %339 ], [ 1, %321 ], [ 1, %296 ], [ 1, %171 ], [ 1, %182 ], [ 1, %209 ], [ 1, %270 ], [ 1, %157 ], [ 1, %126 ], [ 1, %89 ], [ 1, %100 ], [ 1, %112 ], [ 1, %77 ], [ 1, %64 ], [ 1, %51 ], [ 1, %32 ], [ 1, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #3

; Function Attrs: nounwind
declare dso_local void @srand(i32) #3

; Function Attrs: nounwind
declare dso_local i32 @getopt_long(i32, i8**, i8*, %struct.option*, i32*) #3

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_sscanf(i8*, i8*, ...) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #1

; Function Attrs: nounwind
declare dso_local i32 @getuid() #3

; Function Attrs: nounwind
declare dso_local i32 @setuid(i32) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #3

declare dso_local i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @get_ram_size() #2 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = getelementptr [14 x i8], [14 x i8]* @.str.69, i32 0, i32 0
  %4 = getelementptr [2 x i8], [2 x i8]* @.str.1.70, i32 0, i32 0
  %5 = call %struct._IO_FILE* @fopen64(i8* %3, i8* %4)
  %6 = icmp ne %struct._IO_FILE* %5, null
  br i1 %6, label %9, label %7

; <label>:7:                                      ; preds = %0
  %8 = getelementptr [12 x i8], [12 x i8]* @.str.2.71, i32 0, i32 0
  call void @perror(i8* %8)
  br label %30

; <label>:9:                                      ; preds = %0
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 256, i1 false)
  br label %11

; <label>:11:                                     ; preds = %27, %9
  %.01 = phi i32 [ -1, %9 ], [ %.1, %27 ]
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %13 = getelementptr [6 x i8], [6 x i8]* @.str.3.72, i32 0, i32 0
  %14 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %5, i8* %13, i8* %12, i32* %2)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %11
  %17 = icmp eq i32 %.01, -1
  br label %18

; <label>:18:                                     ; preds = %16, %11
  %19 = phi i1 [ false, %11 ], [ %17, %16 ]
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %18
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %22 = getelementptr [9 x i8], [9 x i8]* @.str.4.73, i32 0, i32 0
  %23 = call i32 @strncmp(i8* %21, i8* %22, i64 8) #10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %25, %20
  %.1 = phi i32 [ %.01, %20 ], [ %26, %25 ]
  br label %11

; <label>:28:                                     ; preds = %18
  %.01.lcssa = phi i32 [ %.01, %18 ]
  %29 = call i32 @fclose(%struct._IO_FILE* %5)
  br label %30

; <label>:30:                                     ; preds = %28, %7
  %.0 = phi i32 [ %.01.lcssa, %28 ], [ -1, %7 ]
  ret i32 %.0
}

declare dso_local i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @getVersion(i8*, i32, i32, i32, i32, i32, i32) #2 {
  %8 = call noalias i8* @calloc(i64 1, i64 20) #11
  %9 = call i64 @strlen(i8* %0) #10
  %10 = add i64 %9, 200
  %11 = trunc i64 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call noalias i8* @calloc(i64 1, i64 %12) #11
  %14 = sext i32 %11 to i64
  %15 = getelementptr [9 x i8], [9 x i8]* @.str.5.76, i32 0, i32 0
  %16 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %13, i64 %14, i8* %15, i8* %0, i32 %1, i32 %2) #11
  %17 = icmp sgt i32 %3, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %7
  %19 = getelementptr [4 x i8], [4 x i8]* @.str.6.77, i32 0, i32 0
  %20 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %8, i64 20, i8* %19, i32 %3) #11
  %21 = sext i32 %11 to i64
  %22 = call i64 @strlen(i8* %13) #10
  %23 = sub i64 %21, %22
  %24 = call i8* @strncat(i8* %13, i8* %8, i64 %23) #11
  call void @llvm.memset.p0i8.i64(i8* align 1 %8, i8 0, i64 20, i1 false)
  br label %25

; <label>:25:                                     ; preds = %18, %7
  %26 = icmp sgt i32 %6, 0
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %25
  %28 = getelementptr [6 x i8], [6 x i8]* @.str.7.78, i32 0, i32 0
  %29 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %8, i64 20, i8* %28, i32 %6) #11
  %30 = sext i32 %11 to i64
  %31 = call i64 @strlen(i8* %13) #10
  %32 = sub i64 %30, %31
  %33 = call i8* @strncat(i8* %13, i8* %8, i64 %32) #11
  call void @llvm.memset.p0i8.i64(i8* align 1 %8, i8 0, i64 20, i1 false)
  br label %44

; <label>:34:                                     ; preds = %25
  %35 = icmp sgt i32 %5, 0
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %34
  %37 = getelementptr [8 x i8], [8 x i8]* @.str.8.79, i32 0, i32 0
  %38 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %8, i64 20, i8* %37, i32 %5) #11
  %39 = sext i32 %11 to i64
  %40 = call i64 @strlen(i8* %13) #10
  %41 = sub i64 %39, %40
  %42 = call i8* @strncat(i8* %13, i8* %8, i64 %41) #11
  call void @llvm.memset.p0i8.i64(i8* align 1 %8, i8 0, i64 20, i1 false)
  br label %43

; <label>:43:                                     ; preds = %36, %34
  br label %44

; <label>:44:                                     ; preds = %43, %27
  %45 = icmp sgt i32 %4, 0
  br i1 %45, label %46, label %53

; <label>:46:                                     ; preds = %44
  %47 = getelementptr [5 x i8], [5 x i8]* @.str.9.80, i32 0, i32 0
  %48 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %8, i64 20, i8* %47, i32 %4) #11
  %49 = sext i32 %11 to i64
  %50 = call i64 @strlen(i8* %13) #10
  %51 = sub i64 %49, %50
  %52 = call i8* @strncat(i8* %13, i8* %8, i64 %51) #11
  call void @llvm.memset.p0i8.i64(i8* align 1 %8, i8 0, i64 20, i1 false)
  br label %53

; <label>:53:                                     ; preds = %46, %44
  call void @free(i8* %8) #11
  %54 = call i64 @strlen(i8* %13) #10
  %55 = add i64 %54, 1
  %56 = call i8* @realloc(i8* %13, i64 %55) #11
  ret i8* %56
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #3

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i8* @strncat(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @get_nb_cpus() #2 {
  %1 = getelementptr [14 x i8], [14 x i8]* @.str.10.81, i32 0, i32 0
  %2 = getelementptr [2 x i8], [2 x i8]* @.str.1.70, i32 0, i32 0
  %3 = call %struct._IO_FILE* @fopen64(i8* %1, i8* %2)
  %4 = icmp ne %struct._IO_FILE* %3, null
  br i1 %4, label %5, label %26

; <label>:5:                                      ; preds = %0
  %6 = call noalias i8* @calloc(i64 1, i64 81) #11
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %24

; <label>:8:                                      ; preds = %5
  %9 = call i8* @fgets(i8* %6, i32 80, %struct._IO_FILE* %3)
  %10 = icmp ne i8* %9, null
  br i1 %10, label %.lr.ph, label %22

.lr.ph:                                           ; preds = %8
  br label %11

; <label>:11:                                     ; preds = %.lr.ph, %19
  %.01 = phi i32 [ -2, %.lr.ph ], [ %.1, %19 ]
  %12 = getelementptr [10 x i8], [10 x i8]* @.str.11.82, i32 0, i32 0
  %13 = call i8* @strstr(i8* %6, i8* %12) #10
  %14 = icmp eq i8* %13, %6
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %11
  %16 = call i8* @strchr(i8* %6, i32 58) #10
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  %18 = call i32 @atoi(i8* %17) #10
  br label %19

; <label>:19:                                     ; preds = %15, %11
  %.1 = phi i32 [ %18, %15 ], [ %.01, %11 ]
  %20 = call i8* @fgets(i8* %6, i32 80, %struct._IO_FILE* %3)
  %21 = icmp ne i8* %20, null
  br i1 %21, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %split = phi i32 [ %.1, %19 ]
  br label %22

; <label>:22:                                     ; preds = %._crit_edge, %8
  %.0.lcssa = phi i32 [ %split, %._crit_edge ], [ -2, %8 ]
  %23 = add nsw i32 %.0.lcssa, 1
  call void @free(i8* %6) #11
  br label %24

; <label>:24:                                     ; preds = %22, %5
  %.2 = phi i32 [ %23, %22 ], [ -1, %5 ]
  %25 = call i32 @fclose(%struct._IO_FILE* %3)
  br label %26

; <label>:26:                                     ; preds = %24, %0
  %.3 = phi i32 [ %.2, %24 ], [ -1, %0 ]
  %27 = icmp eq i32 %.3, -1
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %26
  %29 = call i64 @sysconf(i32 84) #11
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %28
  br label %33

; <label>:33:                                     ; preds = %32, %28
  %.4 = phi i32 [ -1, %32 ], [ %30, %28 ]
  br label %34

; <label>:34:                                     ; preds = %33, %26
  %.5 = phi i32 [ %.4, %33 ], [ %.3, %26 ]
  ret i32 %.5
}

declare dso_local i8* @fgets(i8*, i32, %struct._IO_FILE*) #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #1

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @maccmp(i8*, i8*) #2 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %6, label %4

; <label>:4:                                      ; preds = %2
  %5 = icmp eq i8* %1, null
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %4, %2
  br label %23

; <label>:7:                                      ; preds = %4
  br label %8

; <label>:8:                                      ; preds = %7, %20
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %20 ]
  %9 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = call i32 @toupper(i32 %11) #10
  %13 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = call i32 @toupper(i32 %15) #10
  %17 = icmp ne i32 %12, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %8
  br label %23

; <label>:19:                                     ; preds = %8
  br label %20

; <label>:20:                                     ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = icmp ult i64 %indvars.iv.next, 6
  br i1 %21, label %8, label %22

; <label>:22:                                     ; preds = %20
  br label %23

; <label>:23:                                     ; preds = %22, %18, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %18 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind readonly
declare dso_local i32 @toupper(i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @mac2string(i8*) #2 {
  %2 = call noalias i8* @malloc(i64 18) #11
  %3 = load i8, i8* %0, align 1
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds i8, i8* %0, i64 1
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds i8, i8* %0, i64 2
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds i8, i8* %0, i64 3
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds i8, i8* %0, i64 4
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds i8, i8* %0, i64 5
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i32
  %20 = getelementptr [30 x i8], [30 x i8]* @.str.12.83, i32 0, i32 0
  %21 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %2, i64 18, i8* %20, i32 %4, i32 %7, i32 %10, i32 %13, i32 %16, i32 %19) #11
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @hexCharToInt(i8 zeroext) #2 {
  %2 = load i32, i32* @hexCharToInt.table_created, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %46

; <label>:4:                                      ; preds = %1
  br label %5

; <label>:5:                                      ; preds = %4, %43
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %43 ]
  %.01 = phi i32 [ 0, %4 ], [ %44, %43 ]
  %6 = trunc i32 %.01 to i8
  %7 = zext i8 %6 to i32
  switch i32 %7, label %40 [
    i32 48, label %8
    i32 49, label %10
    i32 50, label %12
    i32 51, label %14
    i32 52, label %16
    i32 53, label %18
    i32 54, label %20
    i32 55, label %22
    i32 56, label %24
    i32 57, label %26
    i32 65, label %28
    i32 97, label %28
    i32 66, label %30
    i32 98, label %30
    i32 67, label %32
    i32 99, label %32
    i32 68, label %34
    i32 100, label %34
    i32 69, label %36
    i32 101, label %36
    i32 70, label %38
    i32 102, label %38
  ]

; <label>:8:                                      ; preds = %5
  %9 = getelementptr inbounds [256 x i32], [256 x i32]* @hexCharToInt.table, i64 0, i64 %indvars.iv
  store i32 0, i32* %9, align 4
  br label %42

; <label>:10:                                     ; preds = %5
  %11 = getelementptr inbounds [256 x i32], [256 x i32]* @hexCharToInt.table, i64 0, i64 %indvars.iv
  store i32 1, i32* %11, align 4
  br label %42

; <label>:12:                                     ; preds = %5
  %13 = getelementptr inbounds [256 x i32], [256 x i32]* @hexCharToInt.table, i64 0, i64 %indvars.iv
  store i32 2, i32* %13, align 4
  br label %42

; <label>:14:                                     ; preds = %5
  %15 = getelementptr inbounds [256 x i32], [256 x i32]* @hexCharToInt.table, i64 0, i64 %indvars.iv
  store i32 3, i32* %15, align 4
  br label %42

; <label>:16:                                     ; preds = %5
  %17 = getelementptr inbounds [256 x i32], [256 x i32]* @hexCharToInt.table, i64 0, i64 %indvars.iv
  store i32 4, i32* %17, align 4
  br label %42

; <label>:18:                                     ; preds = %5
  %19 = getelementptr inbounds [256 x i32], [256 x i32]* @hexCharToInt.table, i64 0, i64 %indvars.iv
  store i32 5, i32* %19, align 4
  br label %42

; <label>:20:                                     ; preds = %5
  %21 = getelementptr inbounds [256 x i32], [256 x i32]* @hexCharToInt.table, i64 0, i64 %indvars.iv
  store i32 6, i32* %21, align 4
  br label %42

; <label>:22:                                     ; preds = %5
  %23 = getelementptr inbounds [256 x i32], [256 x i32]* @hexCharToInt.table, i64 0, i64 %indvars.iv
  store i32 7, i32* %23, align 4
  br label %42

; <label>:24:                                     ; preds = %5
  %25 = getelementptr inbounds [256 x i32], [256 x i32]* @hexCharToInt.table, i64 0, i64 %indvars.iv
  store i32 8, i32* %25, align 4
  br label %42

; <label>:26:                                     ; preds = %5
  %27 = getelementptr inbounds [256 x i32], [256 x i32]* @hexCharToInt.table, i64 0, i64 %indvars.iv
  store i32 9, i32* %27, align 4
  br label %42

; <label>:28:                                     ; preds = %5, %5
  %29 = getelementptr inbounds [256 x i32], [256 x i32]* @hexCharToInt.table, i64 0, i64 %indvars.iv
  store i32 10, i32* %29, align 4
  br label %42

; <label>:30:                                     ; preds = %5, %5
  %31 = getelementptr inbounds [256 x i32], [256 x i32]* @hexCharToInt.table, i64 0, i64 %indvars.iv
  store i32 11, i32* %31, align 4
  br label %42

; <label>:32:                                     ; preds = %5, %5
  %33 = getelementptr inbounds [256 x i32], [256 x i32]* @hexCharToInt.table, i64 0, i64 %indvars.iv
  store i32 12, i32* %33, align 4
  br label %42

; <label>:34:                                     ; preds = %5, %5
  %35 = getelementptr inbounds [256 x i32], [256 x i32]* @hexCharToInt.table, i64 0, i64 %indvars.iv
  store i32 13, i32* %35, align 4
  br label %42

; <label>:36:                                     ; preds = %5, %5
  %37 = getelementptr inbounds [256 x i32], [256 x i32]* @hexCharToInt.table, i64 0, i64 %indvars.iv
  store i32 14, i32* %37, align 4
  br label %42

; <label>:38:                                     ; preds = %5, %5
  %39 = getelementptr inbounds [256 x i32], [256 x i32]* @hexCharToInt.table, i64 0, i64 %indvars.iv
  store i32 15, i32* %39, align 4
  br label %42

; <label>:40:                                     ; preds = %5
  %41 = getelementptr inbounds [256 x i32], [256 x i32]* @hexCharToInt.table, i64 0, i64 %indvars.iv
  store i32 -1, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8
  br label %43

; <label>:43:                                     ; preds = %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = add nuw nsw i32 %.01, 1
  %exitcond = icmp ne i64 %indvars.iv.next, 256
  br i1 %exitcond, label %5, label %45

; <label>:45:                                     ; preds = %43
  store i32 1, i32* @hexCharToInt.table_created, align 4
  br label %46

; <label>:46:                                     ; preds = %45, %1
  %47 = zext i8 %0 to i64
  %48 = getelementptr inbounds [256 x i32], [256 x i32]* @hexCharToInt.table, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  ret i32 %49
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @hexStringToHex(i8*, i32, i8*) #2 {
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %3
  br label %57

; <label>:6:                                      ; preds = %3
  %7 = icmp slt i32 0, %1
  br i1 %7, label %.lr.ph, label %55

.lr.ph:                                           ; preds = %6
  br label %8

; <label>:8:                                      ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %.018 = phi i8* [ %0, %.lr.ph ], [ %.1, %51 ]
  %.027 = phi i32 [ %1, %.lr.ph ], [ %.13, %51 ]
  %9 = getelementptr inbounds i8, i8* %.018, i64 %indvars.iv
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 45
  br i1 %12, label %28, label %13

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds i8, i8* %.018, i64 %indvars.iv
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 58
  br i1 %17, label %28, label %18

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds i8, i8* %.018, i64 %indvars.iv
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 95
  br i1 %22, label %28, label %23

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds i8, i8* %.018, i64 %indvars.iv
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %23, %18, %13, %8
  %29 = getelementptr inbounds i8, i8* %.018, i32 1
  %30 = add nsw i32 %.027, -1
  br label %31

; <label>:31:                                     ; preds = %28, %23
  %.13 = phi i32 [ %30, %28 ], [ %.027, %23 ]
  %.1 = phi i8* [ %29, %28 ], [ %.018, %23 ]
  %32 = getelementptr inbounds i8, i8* %.1, i64 %indvars.iv
  %33 = load i8, i8* %32, align 1
  %34 = call i32 @hexCharToInt(i8 zeroext %33)
  %35 = add nuw nsw i64 %indvars.iv, 1
  %36 = getelementptr inbounds i8, i8* %.1, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = call i32 @hexCharToInt(i8 zeroext %37)
  %39 = icmp slt i32 %34, 0
  br i1 %39, label %42, label %40

; <label>:40:                                     ; preds = %31
  %41 = icmp sgt i32 %34, 15
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %40, %31
  br label %57

; <label>:43:                                     ; preds = %40
  %44 = shl i32 %34, 4
  %45 = add nsw i32 %44, %38
  %46 = and i32 %45, 255
  %47 = trunc i32 %46 to i8
  %48 = trunc i64 %indvars.iv to i32
  %.udiv = udiv i32 %48, 2
  %49 = sext i32 %.udiv to i64
  %50 = getelementptr inbounds i8, i8* %2, i64 %49
  store i8 %47, i8* %50, align 1
  br label %51

; <label>:51:                                     ; preds = %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %52 = sext i32 %.13 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %51
  %split.wide = phi i64 [ %indvars.iv.next, %51 ]
  %54 = trunc i64 %split.wide to i32
  br label %55

; <label>:55:                                     ; preds = %._crit_edge, %6
  %.04.lcssa = phi i32 [ %54, %._crit_edge ], [ 0, %6 ]
  %56 = sdiv i32 %.04.lcssa, 2
  br label %57

; <label>:57:                                     ; preds = %55, %42, %5
  %.0 = phi i32 [ 1, %5 ], [ -1, %42 ], [ %56, %55 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @getmac(i8*, i32, i8*) #2 {
  %4 = alloca [3 x i8], align 1, !track !123
  %5 = alloca i32, align 4, !track !124
  %6 = icmp eq i8* %0, null
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %3
  br label %84

; <label>:8:                                      ; preds = %3
  %9 = call i64 @strlen(i8* %0) #10
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %10, 12
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  br label %84

; <label>:13:                                     ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* align 1 %2, i8 0, i64 6, i1 false)
  %14 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 2
  store i8 0, i8* %14, align 1
  %15 = load i8, i8* %0, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %.lr.ph, label %74

.lr.ph:                                           ; preds = %13
  br label %18

; <label>:18:                                     ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %.025 = phi i32 [ 0, %.lr.ph ], [ %.1, %67 ]
  call void @unroll_loop(i32 0)
  %19 = sext i32 %.025 to i64
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 0
  store i8 %21, i8* %22, align 1
  %23 = add nsw i32 %.025, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 1
  store i8 %26, i8* %27, align 1
  %28 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i32 0, i32 0
  %29 = getelementptr [3 x i8], [3 x i8]* @.str.13.86, i32 0, i32 0
  %30 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %28, i8* %29, i32* %5) #11
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %18
  %33 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #10
  %35 = icmp eq i64 %34, 2
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %32
  br label %84

; <label>:37:                                     ; preds = %32, %18
  %38 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 1
  %39 = load i8, i8* %38, align 1
  %40 = call i32 @hexCharToInt(i8 zeroext %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %37
  br label %84

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %5, align 4
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds i8, i8* %2, i64 %indvars.iv
  store i8 %45, i8* %46, align 1
  %47 = add nsw i32 %.025, 2
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 58
  br i1 %52, label %65, label %53

; <label>:53:                                     ; preds = %43
  %54 = sext i32 %47 to i64
  %55 = getelementptr inbounds i8, i8* %0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 45
  br i1 %58, label %65, label %59

; <label>:59:                                     ; preds = %53
  %60 = sext i32 %47 to i64
  %61 = getelementptr inbounds i8, i8* %0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 95
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %59, %53, %43
  %66 = add nsw i32 %47, 1
  br label %67

; <label>:67:                                     ; preds = %65, %59
  %.1 = phi i32 [ %66, %65 ], [ %47, %59 ]
  %68 = sext i32 %.1 to i64
  %69 = getelementptr inbounds i8, i8* %0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %67
  %split.wide = phi i64 [ %indvars.iv.next, %67 ]
  %73 = trunc i64 %split.wide to i32
  br label %74

; <label>:74:                                     ; preds = %._crit_edge, %13
  %.01.lcssa = phi i32 [ %73, %._crit_edge ], [ 0, %13 ]
  %75 = icmp ne i32 %1, 0
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %74
  %77 = icmp ne i32 %.01.lcssa, 6
  br i1 %77, label %82, label %78

; <label>:78:                                     ; preds = %76, %74
  %79 = icmp ne i32 %1, 0
  br i1 %79, label %83, label %80

; <label>:80:                                     ; preds = %78
  %81 = icmp sgt i32 %.01.lcssa, 6
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %80, %76
  br label %84

; <label>:83:                                     ; preds = %80, %78
  br label %84

; <label>:84:                                     ; preds = %83, %82, %42, %36, %12, %7
  %.0 = phi i32 [ 1, %7 ], [ 1, %12 ], [ 1, %36 ], [ 1, %42 ], [ 1, %82 ], [ 0, %83 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @readLine(i8*, i32) #2 {
  %3 = sext i32 %1 to i64
  br label %4

; <label>:4:                                      ; preds = %32, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ -1, %2 ]
  %5 = call i32 @getchar()
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %4
  br label %8

; <label>:8:                                      ; preds = %7, %4
  %.01 = phi i32 [ 0, %7 ], [ %5, %4 ]
  %9 = trunc i32 %.01 to i8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv.next
  store i8 %9, i8* %10, align 1
  %11 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv.next
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %8
  %.lcssa.wide = phi i64 [ %indvars.iv.next, %8 ]
  %16 = trunc i64 %.lcssa.wide to i32
  br label %36

; <label>:17:                                     ; preds = %8
  %18 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv.next
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %17
  %.lcssa2.wide = phi i64 [ %indvars.iv.next, %17 ]
  %23 = trunc i64 %.lcssa2.wide to i32
  br label %36

; <label>:24:                                     ; preds = %17
  %25 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv.next
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %24
  %.lcssa3.wide = phi i64 [ %indvars.iv.next, %24 ]
  %30 = trunc i64 %.lcssa3.wide to i32
  br label %36

; <label>:31:                                     ; preds = %24
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = add nuw nsw i64 %indvars.iv.next, 1
  %34 = icmp slt i64 %33, %3
  br i1 %34, label %4, label %.loopexit

.loopexit:                                        ; preds = %32
  %.lcssa4.ph.wide = phi i64 [ %indvars.iv.next, %32 ]
  %35 = trunc i64 %.lcssa4.ph.wide to i32
  br label %36

; <label>:36:                                     ; preds = %.loopexit, %29, %22, %15
  %.lcssa4 = phi i32 [ %30, %29 ], [ %23, %22 ], [ %16, %15 ], [ %35, %.loopexit ]
  ret i32 %.lcssa4
}

declare dso_local i32 @getchar() #5

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @hexToInt(i8*, i32) #2 {
  %3 = icmp slt i32 0, %1
  br i1 %3, label %.lr.ph9, label %.loopexit

.lr.ph9:                                          ; preds = %2
  %4 = sext i32 %1 to i64
  br label %5

; <label>:5:                                      ; preds = %.lr.ph9, %20
  %indvars.iv11 = phi i64 [ 0, %.lr.ph9 ], [ %indvars.iv.next12, %20 ]
  %6 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv11
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 48
  %10 = trunc i64 %indvars.iv11 to i32
  br i1 %9, label %19, label %11

; <label>:11:                                     ; preds = %5
  %12 = icmp eq i64 %indvars.iv11, 1
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %11
  %14 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv11
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 @toupper(i32 %16) #10
  %18 = icmp ne i32 %17, 88
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %13, %5
  %.02.lcssa4 = phi i32 [ %10, %13 ], [ %10, %5 ]
  br label %23

; <label>:20:                                     ; preds = %13, %11
  %indvars.iv.next12 = add nuw nsw i64 %indvars.iv11, 1
  %21 = icmp slt i64 %indvars.iv.next12, %4
  br i1 %21, label %5, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %20
  %split10.wide = phi i64 [ %indvars.iv.next12, %20 ]
  %22 = trunc i64 %split10.wide to i32
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %2
  %.02.lcssa.ph = phi i32 [ %22, %..loopexit_crit_edge ], [ 0, %2 ]
  br label %23

; <label>:23:                                     ; preds = %.loopexit, %19
  %.02.lcssa = phi i32 [ %.02.lcssa4, %19 ], [ %.02.lcssa.ph, %.loopexit ]
  %24 = icmp slt i32 %.02.lcssa, %1
  br i1 %24, label %.lr.ph, label %37

.lr.ph:                                           ; preds = %23
  %25 = zext i32 %.02.lcssa to i64
  %26 = sext i32 %1 to i64
  br label %27

; <label>:27:                                     ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ %25, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.016 = phi i32 [ 0, %.lr.ph ], [ %35, %33 ]
  %28 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  %29 = load i8, i8* %28, align 1
  %30 = call i32 @hexCharToInt(i8 zeroext %29)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %27
  br label %38

; <label>:33:                                     ; preds = %27
  %34 = mul nsw i32 %.016, 16
  %35 = add nsw i32 %34, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = icmp slt i64 %indvars.iv.next, %26
  br i1 %36, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %33
  %split = phi i32 [ %35, %33 ]
  br label %37

; <label>:37:                                     ; preds = %._crit_edge, %23
  %.01.lcssa = phi i32 [ %split, %._crit_edge ], [ 0, %23 ]
  br label %38

; <label>:38:                                     ; preds = %37, %32
  %.0 = phi i32 [ -1, %32 ], [ %.01.lcssa, %37 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @encrypt_wep(i8*, i32, i8*, i32) #2 {
  %5 = alloca %struct.rc4_key_st, align 4, !track !125
  call void @RC4_set_key(%struct.rc4_key_st* %5, i32 %3, i8* %2)
  %6 = sext i32 %1 to i64
  call void @RC4(%struct.rc4_key_st* %5, i64 %6, i8* %0, i8* %0)
  ret i32 0
}

declare dso_local void @RC4_set_key(%struct.rc4_key_st*, i32, i8*) #5

declare dso_local void @RC4(%struct.rc4_key_st*, i64, i8*, i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @decrypt_wep(i8*, i32, i8*, i32) #2 {
  %5 = call i32 @encrypt_wep(i8* %0, i32 %1, i8* %2, i32 %3)
  %6 = sub nsw i32 %1, 4
  %7 = call i32 @check_crc_buf(i8* %0, i32 %6)
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @check_crc_buf(i8*, i32) #2 {
  %3 = call i64 @calc_crc(i8* %0, i32 %1)
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = and i64 %3, 255
  %7 = getelementptr inbounds i8, i8* %5, i64 0
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i64
  %10 = icmp eq i64 %6, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2
  %12 = lshr i64 %3, 8
  %13 = and i64 %12, 255
  %14 = getelementptr inbounds i8, i8* %5, i64 1
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i64
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %11
  %19 = lshr i64 %3, 16
  %20 = and i64 %19, 255
  %21 = getelementptr inbounds i8, i8* %5, i64 2
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  %24 = icmp eq i64 %20, %23
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %18
  %26 = lshr i64 %3, 24
  %27 = and i64 %26, 255
  %28 = getelementptr inbounds i8, i8* %5, i64 3
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i64
  %31 = icmp eq i64 %27, %30
  br label %32

; <label>:32:                                     ; preds = %25, %18, %11, %2
  %33 = phi i1 [ false, %18 ], [ false, %11 ], [ false, %2 ], [ %31, %25 ]
  %34 = zext i1 %33 to i32
  ret i32 %34
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @calc_crc(i8*, i32) #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %17

.lr.ph:                                           ; preds = %2
  br label %4

; <label>:4:                                      ; preds = %.lr.ph, %13
  %.05 = phi i8* [ %0, %.lr.ph ], [ %15, %13 ]
  %.014 = phi i32 [ %1, %.lr.ph ], [ %14, %13 ]
  %.023 = phi i64 [ 4294967295, %.lr.ph ], [ %12, %13 ]
  call void @unroll_loop(i32 20)
  %5 = load i8, i8* %.05, align 1
  %6 = zext i8 %5 to i64
  %7 = xor i64 %.023, %6
  %8 = and i64 %7, 255
  %9 = getelementptr inbounds [256 x i64], [256 x i64]* @crc_tbl, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = lshr i64 %.023, 8
  %12 = xor i64 %10, %11
  br label %13

; <label>:13:                                     ; preds = %4
  %14 = add nsw i32 %.014, -1
  %15 = getelementptr inbounds i8, i8* %.05, i32 1
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %4, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %split = phi i64 [ %12, %13 ]
  br label %17

; <label>:17:                                     ; preds = %._crit_edge, %2
  %.02.lcssa = phi i64 [ %split, %._crit_edge ], [ 4294967295, %2 ]
  %18 = xor i64 %.02.lcssa, -1
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @rc4_setup(%struct.rc4_key_st*, i8*, i32) #2 {
  %4 = getelementptr inbounds %struct.rc4_key_st, %struct.rc4_key_st* %0, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %struct.rc4_key_st, %struct.rc4_key_st* %0, i32 0, i32 1
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds %struct.rc4_key_st, %struct.rc4_key_st* %0, i32 0, i32 2
  %7 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i32 0, i32 0
  br label %8

; <label>:8:                                      ; preds = %3, %11
  %indvars.iv8 = phi i64 [ 0, %3 ], [ %indvars.iv.next9, %11 ]
  %9 = getelementptr inbounds i32, i32* %7, i64 %indvars.iv8
  %10 = trunc i64 %indvars.iv8 to i32
  store i32 %10, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %8
  %indvars.iv.next9 = add nuw nsw i64 %indvars.iv8, 1
  %exitcond10 = icmp ne i64 %indvars.iv.next9, 256
  br i1 %exitcond10, label %8, label %12

; <label>:12:                                     ; preds = %11
  br label %13

; <label>:13:                                     ; preds = %12, %34
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %34 ]
  %.06 = phi i32 [ 0, %12 ], [ %.1, %34 ]
  %.015 = phi i32 [ 0, %12 ], [ %23, %34 ]
  %14 = getelementptr inbounds i32, i32* %7, i64 %indvars.iv
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %.015, %15
  %17 = sext i32 %.06 to i64
  %18 = getelementptr inbounds i8, i8* %1, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = add nsw i32 %16, %20
  %22 = trunc i32 %21 to i8
  %23 = zext i8 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %7, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds i32, i32* %7, i64 %indvars.iv
  store i32 %26, i32* %27, align 4
  %28 = sext i32 %23 to i64
  %29 = getelementptr inbounds i32, i32* %7, i64 %28
  store i32 %15, i32* %29, align 4
  %30 = add nsw i32 %.06, 1
  %31 = icmp sge i32 %30, %2
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %13
  br label %33

; <label>:33:                                     ; preds = %32, %13
  %.1 = phi i32 [ 0, %32 ], [ %30, %13 ]
  br label %34

; <label>:34:                                     ; preds = %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp ne i64 %indvars.iv.next, 256
  br i1 %exitcond, label %13, label %35

; <label>:35:                                     ; preds = %34
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @rc4_crypt(%struct.rc4_key_st*, i8*, i32) #2 {
  %4 = getelementptr inbounds %struct.rc4_key_st, %struct.rc4_key_st* %0, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %struct.rc4_key_st, %struct.rc4_key_st* %0, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %struct.rc4_key_st, %struct.rc4_key_st* %0, i32 0, i32 2
  %9 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i32 0, i32 0
  %10 = icmp slt i32 0, %2
  br i1 %10, label %.lr.ph, label %40

.lr.ph:                                           ; preds = %3
  %11 = zext i32 %2 to i64
  br label %12

; <label>:12:                                     ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.05 = phi i32 [ %7, %.lr.ph ], [ %21, %39 ]
  %.014 = phi i32 [ %5, %.lr.ph ], [ %15, %39 ]
  %13 = add nsw i32 %.014, 1
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %9, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %.05, %18
  %20 = trunc i32 %19 to i8
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %9, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %15 to i64
  %26 = getelementptr inbounds i32, i32* %9, i64 %25
  store i32 %24, i32* %26, align 4
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds i32, i32* %9, i64 %27
  store i32 %18, i32* %28, align 4
  %29 = add nsw i32 %18, %24
  %30 = trunc i32 %29 to i8
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds i32, i32* %9, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = xor i32 %36, %33
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %34, align 1
  br label %39

; <label>:39:                                     ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1 = icmp ne i64 %indvars.iv.next, %11
  br i1 %exitcond1, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %39
  %split = phi i32 [ %15, %39 ]
  %split6 = phi i32 [ %21, %39 ]
  br label %40

; <label>:40:                                     ; preds = %._crit_edge, %3
  %.01.lcssa = phi i32 [ %split, %._crit_edge ], [ %5, %3 ]
  %.0.lcssa = phi i32 [ %split6, %._crit_edge ], [ %7, %3 ]
  %41 = getelementptr inbounds %struct.rc4_key_st, %struct.rc4_key_st* %0, i32 0, i32 0
  store i32 %.01.lcssa, i32* %41, align 4
  %42 = getelementptr inbounds %struct.rc4_key_st, %struct.rc4_key_st* %0, i32 0, i32 1
  store i32 %.0.lcssa, i32* %42, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @calc_pmk(i8*, i8*, i8*) #2 {
  %4 = alloca [65 x i8], align 16
  %5 = alloca [37 x i8], align 16
  %6 = alloca %struct.SHAstate_st, align 4
  %7 = alloca %struct.SHAstate_st, align 4
  %8 = alloca %struct.SHAstate_st, align 4
  %9 = getelementptr inbounds [37 x i8], [37 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 37, i1 false)
  %10 = getelementptr inbounds [37 x i8], [37 x i8]* %5, i32 0, i32 0
  %11 = call i64 @strlen(i8* %1) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %10, i8* align 1 %1, i64 %11, i1 false)
  %12 = getelementptr inbounds [37 x i8], [37 x i8]* %5, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #10
  %14 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 65, i1 false)
  %15 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i32 0, i32 0
  %16 = call i8* @strncpy(i8* %15, i8* %0, i64 64) #11
  br label %17

; <label>:17:                                     ; preds = %3, %23
  %indvars.iv17 = phi i64 [ 0, %3 ], [ %indvars.iv.next18, %23 ]
  %18 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 %indvars.iv17
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = xor i32 %20, 54
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %18, align 1
  br label %23

; <label>:23:                                     ; preds = %17
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond19 = icmp ne i64 %indvars.iv.next18, 64
  br i1 %exitcond19, label %17, label %24

; <label>:24:                                     ; preds = %23
  %25 = add i64 %13, 4
  %26 = call i32 @SHA1_Init(%struct.SHAstate_st* %6)
  %27 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i32 0, i32 0
  %28 = call i32 @SHA1_Update(%struct.SHAstate_st* %6, i8* %27, i64 64)
  br label %29

; <label>:29:                                     ; preds = %24, %35
  %indvars.iv13 = phi i64 [ 0, %24 ], [ %indvars.iv.next14, %35 ]
  %30 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 %indvars.iv13
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = xor i32 %32, 106
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %30, align 1
  br label %35

; <label>:35:                                     ; preds = %29
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond15 = icmp ne i64 %indvars.iv.next14, 64
  br i1 %exitcond15, label %29, label %36

; <label>:36:                                     ; preds = %35
  %37 = trunc i64 %25 to i32
  %38 = call i32 @SHA1_Init(%struct.SHAstate_st* %7)
  %39 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i32 0, i32 0
  %40 = call i32 @SHA1_Update(%struct.SHAstate_st* %7, i8* %39, i64 64)
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [37 x i8], [37 x i8]* %5, i64 0, i64 %42
  store i8 1, i8* %43, align 1
  %44 = call %struct.env_md_st* @EVP_sha1()
  %45 = call i64 @strlen(i8* %0) #10
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds [37 x i8], [37 x i8]* %5, i32 0, i32 0
  %48 = sext i32 %37 to i64
  %49 = call i8* @HMAC(%struct.env_md_st* %44, i8* %0, i32 %46, i8* %47, i64 %48, i8* %2, i32* null)
  %50 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %50, i8* align 1 %2, i64 20, i1 false)
  br label %51

; <label>:51:                                     ; preds = %36, %75
  %.210 = phi i32 [ 1, %36 ], [ %76, %75 ]
  %52 = bitcast %struct.SHAstate_st* %8 to i8*
  %53 = bitcast %struct.SHAstate_st* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 96, i1 false)
  %54 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i32 0, i32 0
  %55 = call i32 @SHA1_Update(%struct.SHAstate_st* %8, i8* %54, i64 20)
  %56 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i32 0, i32 0
  %57 = call i32 @SHA1_Final(i8* %56, %struct.SHAstate_st* %8)
  %58 = bitcast %struct.SHAstate_st* %8 to i8*
  %59 = bitcast %struct.SHAstate_st* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %58, i8* align 4 %59, i64 96, i1 false)
  %60 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i32 0, i32 0
  %61 = call i32 @SHA1_Update(%struct.SHAstate_st* %8, i8* %60, i64 20)
  %62 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i32 0, i32 0
  %63 = call i32 @SHA1_Final(i8* %62, %struct.SHAstate_st* %8)
  br label %64

; <label>:64:                                     ; preds = %51, %73
  %indvars.iv7 = phi i64 [ 0, %51 ], [ %indvars.iv.next8, %73 ]
  %65 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 %indvars.iv7
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds i8, i8* %2, i64 %indvars.iv7
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i32
  %71 = xor i32 %70, %67
  %72 = trunc i32 %71 to i8
  store i8 %72, i8* %68, align 1
  br label %73

; <label>:73:                                     ; preds = %64
  %indvars.iv.next8 = add nuw nsw i64 %indvars.iv7, 1
  %exitcond9 = icmp ne i64 %indvars.iv.next8, 20
  br i1 %exitcond9, label %64, label %74

; <label>:74:                                     ; preds = %73
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = add nuw nsw i32 %.210, 1
  %exitcond11 = icmp ne i32 %76, 4096
  br i1 %exitcond11, label %51, label %77

; <label>:77:                                     ; preds = %75
  %78 = sub nsw i32 %37, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [37 x i8], [37 x i8]* %5, i64 0, i64 %79
  store i8 2, i8* %80, align 1
  %81 = call %struct.env_md_st* @EVP_sha1()
  %82 = call i64 @strlen(i8* %0) #10
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds [37 x i8], [37 x i8]* %5, i32 0, i32 0
  %85 = sext i32 %37 to i64
  %86 = getelementptr inbounds i8, i8* %2, i64 20
  %87 = call i8* @HMAC(%struct.env_md_st* %81, i8* %0, i32 %83, i8* %84, i64 %85, i8* %86, i32* null)
  %88 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i32 0, i32 0
  %89 = getelementptr inbounds i8, i8* %2, i64 20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %88, i8* align 1 %89, i64 20, i1 false)
  br label %90

; <label>:90:                                     ; preds = %77, %115
  %.34 = phi i32 [ 1, %77 ], [ %116, %115 ]
  %91 = bitcast %struct.SHAstate_st* %8 to i8*
  %92 = bitcast %struct.SHAstate_st* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %91, i8* align 4 %92, i64 96, i1 false)
  %93 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i32 0, i32 0
  %94 = call i32 @SHA1_Update(%struct.SHAstate_st* %8, i8* %93, i64 20)
  %95 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i32 0, i32 0
  %96 = call i32 @SHA1_Final(i8* %95, %struct.SHAstate_st* %8)
  %97 = bitcast %struct.SHAstate_st* %8 to i8*
  %98 = bitcast %struct.SHAstate_st* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %97, i8* align 4 %98, i64 96, i1 false)
  %99 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i32 0, i32 0
  %100 = call i32 @SHA1_Update(%struct.SHAstate_st* %8, i8* %99, i64 20)
  %101 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i32 0, i32 0
  %102 = call i32 @SHA1_Final(i8* %101, %struct.SHAstate_st* %8)
  br label %103

; <label>:103:                                    ; preds = %90, %113
  %indvars.iv = phi i64 [ 0, %90 ], [ %indvars.iv.next, %113 ]
  %104 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 %indvars.iv
  %105 = load i8, i8* %104, align 1
  %106 = zext i8 %105 to i32
  %107 = add nuw nsw i64 %indvars.iv, 20
  %108 = getelementptr inbounds i8, i8* %2, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = zext i8 %109 to i32
  %111 = xor i32 %110, %106
  %112 = trunc i32 %111 to i8
  store i8 %112, i8* %108, align 1
  br label %113

; <label>:113:                                    ; preds = %103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp ne i64 %indvars.iv.next, 20
  br i1 %exitcond, label %103, label %114

; <label>:114:                                    ; preds = %113
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = add nuw nsw i32 %.34, 1
  %exitcond5 = icmp ne i32 %116, 4096
  br i1 %exitcond5, label %90, label %117

; <label>:117:                                    ; preds = %115
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #3

declare dso_local i32 @SHA1_Init(%struct.SHAstate_st*) #5

declare dso_local i32 @SHA1_Update(%struct.SHAstate_st*, i8*, i64) #5

declare dso_local %struct.env_md_st* @EVP_sha1() #5

declare dso_local i8* @HMAC(%struct.env_md_st*, i8*, i32, i8*, i64, i8*, i32*) #5

declare dso_local i32 @SHA1_Final(i8*, %struct.SHAstate_st*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @calc_mic(%struct.AP_info*, i8*, i8*, i8*) #2 {
  %5 = alloca [100 x i8], align 16
  %6 = alloca %struct.hmac_ctx_st, align 8
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %8 = getelementptr [23 x i8], [23 x i8]* @.str.95, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 1 %8, i64 23, i1 false)
  %9 = getelementptr inbounds %struct.AP_info, %struct.AP_info* %0, i32 0, i32 14
  %10 = getelementptr inbounds %struct.WPA_hdsk, %struct.WPA_hdsk* %9, i32 0, i32 0
  %11 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.AP_info, %struct.AP_info* %0, i32 0, i32 1
  %13 = getelementptr inbounds [6 x i8], [6 x i8]* %12, i32 0, i32 0
  %14 = call i32 @memcmp(i8* %11, i8* %13, i64 6) #10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %18 = getelementptr inbounds i8, i8* %17, i64 23
  %19 = getelementptr inbounds %struct.AP_info, %struct.AP_info* %0, i32 0, i32 14
  %20 = getelementptr inbounds %struct.WPA_hdsk, %struct.WPA_hdsk* %19, i32 0, i32 0
  %21 = getelementptr inbounds [6 x i8], [6 x i8]* %20, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 8 %21, i64 6, i1 false)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 29
  %24 = getelementptr inbounds %struct.AP_info, %struct.AP_info* %0, i32 0, i32 1
  %25 = getelementptr inbounds [6 x i8], [6 x i8]* %24, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %23, i8* align 8 %25, i64 6, i1 false)
  br label %36

; <label>:26:                                     ; preds = %4
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %28 = getelementptr inbounds i8, i8* %27, i64 23
  %29 = getelementptr inbounds %struct.AP_info, %struct.AP_info* %0, i32 0, i32 1
  %30 = getelementptr inbounds [6 x i8], [6 x i8]* %29, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 8 %30, i64 6, i1 false)
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %32 = getelementptr inbounds i8, i8* %31, i64 29
  %33 = getelementptr inbounds %struct.AP_info, %struct.AP_info* %0, i32 0, i32 14
  %34 = getelementptr inbounds %struct.WPA_hdsk, %struct.WPA_hdsk* %33, i32 0, i32 0
  %35 = getelementptr inbounds [6 x i8], [6 x i8]* %34, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %32, i8* align 8 %35, i64 6, i1 false)
  br label %36

; <label>:36:                                     ; preds = %26, %16
  %37 = getelementptr inbounds %struct.AP_info, %struct.AP_info* %0, i32 0, i32 14
  %38 = getelementptr inbounds %struct.WPA_hdsk, %struct.WPA_hdsk* %37, i32 0, i32 1
  %39 = getelementptr inbounds [32 x i8], [32 x i8]* %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.AP_info, %struct.AP_info* %0, i32 0, i32 14
  %41 = getelementptr inbounds %struct.WPA_hdsk, %struct.WPA_hdsk* %40, i32 0, i32 2
  %42 = getelementptr inbounds [32 x i8], [32 x i8]* %41, i32 0, i32 0
  %43 = call i32 @memcmp(i8* %39, i8* %42, i64 32) #10
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %36
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %47 = getelementptr inbounds i8, i8* %46, i64 35
  %48 = getelementptr inbounds %struct.AP_info, %struct.AP_info* %0, i32 0, i32 14
  %49 = getelementptr inbounds %struct.WPA_hdsk, %struct.WPA_hdsk* %48, i32 0, i32 1
  %50 = getelementptr inbounds [32 x i8], [32 x i8]* %49, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %47, i8* align 2 %50, i64 32, i1 false)
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %52 = getelementptr inbounds i8, i8* %51, i64 67
  %53 = getelementptr inbounds %struct.AP_info, %struct.AP_info* %0, i32 0, i32 14
  %54 = getelementptr inbounds %struct.WPA_hdsk, %struct.WPA_hdsk* %53, i32 0, i32 2
  %55 = getelementptr inbounds [32 x i8], [32 x i8]* %54, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 2 %55, i64 32, i1 false)
  br label %67

; <label>:56:                                     ; preds = %36
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %58 = getelementptr inbounds i8, i8* %57, i64 35
  %59 = getelementptr inbounds %struct.AP_info, %struct.AP_info* %0, i32 0, i32 14
  %60 = getelementptr inbounds %struct.WPA_hdsk, %struct.WPA_hdsk* %59, i32 0, i32 2
  %61 = getelementptr inbounds [32 x i8], [32 x i8]* %60, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* align 2 %61, i64 32, i1 false)
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %63 = getelementptr inbounds i8, i8* %62, i64 67
  %64 = getelementptr inbounds %struct.AP_info, %struct.AP_info* %0, i32 0, i32 14
  %65 = getelementptr inbounds %struct.WPA_hdsk, %struct.WPA_hdsk* %64, i32 0, i32 1
  %66 = getelementptr inbounds [32 x i8], [32 x i8]* %65, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %63, i8* align 2 %66, i64 32, i1 false)
  br label %67

; <label>:67:                                     ; preds = %56, %45
  call void @HMAC_CTX_init(%struct.hmac_ctx_st* %6)
  %68 = call %struct.env_md_st* @EVP_sha1()
  %69 = call i32 @HMAC_Init_ex(%struct.hmac_ctx_st* %6, i8* %1, i32 32, %struct.env_md_st* %68, %struct.engine_st* null)
  br label %70

; <label>:70:                                     ; preds = %67, %79
  %indvars.iv = phi i64 [ 0, %67 ], [ %indvars.iv.next, %79 ]
  %.01 = phi i32 [ 0, %67 ], [ %80, %79 ]
  %71 = trunc i32 %.01 to i8
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 99
  store i8 %71, i8* %72, align 1
  %73 = call i32 @HMAC_Init_ex(%struct.hmac_ctx_st* %6, i8* null, i32 0, %struct.env_md_st* null, %struct.engine_st* null)
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %75 = call i32 @HMAC_Update(%struct.hmac_ctx_st* %6, i8* %74, i64 100)
  %76 = mul nuw nsw i64 %indvars.iv, 20
  %77 = getelementptr inbounds i8, i8* %2, i64 %76
  %78 = call i32 @HMAC_Final(%struct.hmac_ctx_st* %6, i8* %77, i32* null)
  br label %79

; <label>:79:                                     ; preds = %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = add nuw nsw i32 %.01, 1
  %exitcond = icmp ne i64 %indvars.iv.next, 4
  br i1 %exitcond, label %70, label %81

; <label>:81:                                     ; preds = %79
  call void @HMAC_CTX_cleanup(%struct.hmac_ctx_st* %6)
  %82 = getelementptr inbounds %struct.AP_info, %struct.AP_info* %0, i32 0, i32 14
  %83 = getelementptr inbounds %struct.WPA_hdsk, %struct.WPA_hdsk* %82, i32 0, i32 6
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %96

; <label>:86:                                     ; preds = %81
  %87 = call %struct.env_md_st* @EVP_md5()
  %88 = getelementptr inbounds %struct.AP_info, %struct.AP_info* %0, i32 0, i32 14
  %89 = getelementptr inbounds %struct.WPA_hdsk, %struct.WPA_hdsk* %88, i32 0, i32 4
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.AP_info, %struct.AP_info* %0, i32 0, i32 14
  %92 = getelementptr inbounds %struct.WPA_hdsk, %struct.WPA_hdsk* %91, i32 0, i32 5
  %93 = load i32, i32* %92, align 8
  %94 = sext i32 %93 to i64
  %95 = call i8* @HMAC(%struct.env_md_st* %87, i8* %2, i32 16, i8* %90, i64 %94, i8* %3, i32* null)
  br label %106

; <label>:96:                                     ; preds = %81
  %97 = call %struct.env_md_st* @EVP_sha1()
  %98 = getelementptr inbounds %struct.AP_info, %struct.AP_info* %0, i32 0, i32 14
  %99 = getelementptr inbounds %struct.WPA_hdsk, %struct.WPA_hdsk* %98, i32 0, i32 4
  %100 = getelementptr inbounds [256 x i8], [256 x i8]* %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.AP_info, %struct.AP_info* %0, i32 0, i32 14
  %102 = getelementptr inbounds %struct.WPA_hdsk, %struct.WPA_hdsk* %101, i32 0, i32 5
  %103 = load i32, i32* %102, align 8
  %104 = sext i32 %103 to i64
  %105 = call i8* @HMAC(%struct.env_md_st* %97, i8* %2, i32 16, i8* %100, i64 %104, i8* %3, i32* null)
  br label %106

; <label>:106:                                    ; preds = %96, %86
  ret void
}

declare dso_local void @HMAC_CTX_init(%struct.hmac_ctx_st*) #5

declare dso_local i32 @HMAC_Init_ex(%struct.hmac_ctx_st*, i8*, i32, %struct.env_md_st*, %struct.engine_st*) #5

declare dso_local i32 @HMAC_Update(%struct.hmac_ctx_st*, i8*, i64) #5

declare dso_local i32 @HMAC_Final(%struct.hmac_ctx_st*, i8*, i32*) #5

declare dso_local void @HMAC_CTX_cleanup(%struct.hmac_ctx_st*) #5

declare dso_local %struct.env_md_st* @EVP_md5() #5

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @calc_crc_plain(i8*, i32) #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %17

.lr.ph:                                           ; preds = %2
  br label %4

; <label>:4:                                      ; preds = %.lr.ph, %13
  %.05 = phi i8* [ %0, %.lr.ph ], [ %15, %13 ]
  %.014 = phi i32 [ %1, %.lr.ph ], [ %14, %13 ]
  %.023 = phi i64 [ 0, %.lr.ph ], [ %12, %13 ]
  %5 = load i8, i8* %.05, align 1
  %6 = zext i8 %5 to i64
  %7 = xor i64 %.023, %6
  %8 = and i64 %7, 255
  %9 = getelementptr inbounds [256 x i64], [256 x i64]* @crc_tbl, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = lshr i64 %.023, 8
  %12 = xor i64 %10, %11
  br label %13

; <label>:13:                                     ; preds = %4
  %14 = add nsw i32 %.014, -1
  %15 = getelementptr inbounds i8, i8* %.05, i32 1
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %4, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %split = phi i64 [ %12, %13 ]
  br label %17

; <label>:17:                                     ; preds = %._crit_edge, %2
  %.02.lcssa = phi i64 [ %split, %._crit_edge ], [ 0, %2 ]
  ret i64 %.02.lcssa
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @add_crc32(i8*, i32) #2 {
  %3 = call i64 @calc_crc(i8* %0, i32 %1)
  %4 = and i64 %3, 255
  %5 = trunc i64 %4 to i8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  store i8 %5, i8* %7, align 1
  %8 = lshr i64 %3, 8
  %9 = and i64 %8, 255
  %10 = trunc i64 %9 to i8
  %11 = add nsw i32 %1, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  store i8 %10, i8* %13, align 1
  %14 = lshr i64 %3, 16
  %15 = and i64 %14, 255
  %16 = trunc i64 %15 to i8
  %17 = add nsw i32 %1, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  store i8 %16, i8* %19, align 1
  %20 = lshr i64 %3, 24
  %21 = and i64 %20, 255
  %22 = trunc i64 %21 to i8
  %23 = add nsw i32 %1, 3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  store i8 %22, i8* %25, align 1
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @add_crc32_plain(i8*, i32) #2 {
  %3 = call i64 @calc_crc_plain(i8* %0, i32 %1)
  %4 = and i64 %3, 255
  %5 = trunc i64 %4 to i8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  store i8 %5, i8* %7, align 1
  %8 = lshr i64 %3, 8
  %9 = and i64 %8, 255
  %10 = trunc i64 %9 to i8
  %11 = add nsw i32 %1, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  store i8 %10, i8* %13, align 1
  %14 = lshr i64 %3, 16
  %15 = and i64 %14, 255
  %16 = trunc i64 %15 to i8
  %17 = add nsw i32 %1, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  store i8 %16, i8* %19, align 1
  %20 = lshr i64 %3, 24
  %21 = and i64 %20, 255
  %22 = trunc i64 %21 to i8
  %23 = add nsw i32 %1, 3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  store i8 %22, i8* %25, align 1
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @calc_crc_buf(i8*, i32) #2 {
  %3 = call i64 @calc_crc(i8* %0, i32 %1)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @get_da(i8*) #2 {
  %2 = getelementptr inbounds i8, i8* %0, i64 1
  %3 = load i8, i8* %2, align 1
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 2
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds i8, i8* %0, i64 4
  br label %12

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds i8, i8* %0, i64 4
  %11 = getelementptr inbounds i8, i8* %10, i64 12
  br label %12

; <label>:12:                                     ; preds = %9, %7
  %.0 = phi i8* [ %8, %7 ], [ %11, %9 ]
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @get_sa(i8*) #2 {
  %2 = getelementptr inbounds i8, i8* %0, i64 1
  %3 = load i8, i8* %2, align 1
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 2
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds i8, i8* %0, i64 4
  %9 = getelementptr inbounds i8, i8* %8, i64 12
  br label %13

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds i8, i8* %0, i64 4
  %12 = getelementptr inbounds i8, i8* %11, i64 6
  br label %13

; <label>:13:                                     ; preds = %10, %7
  %.0 = phi i8* [ %9, %7 ], [ %12, %10 ]
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @is_ipv6(i8*) #2 {
  %2 = getelementptr i8, i8* %0, i64 4
  %3 = getelementptr [3 x i8], [3 x i8]* @.str.1.98, i32 0, i32 0
  %4 = call i32 @memcmp(i8* %2, i8* %3, i64 2) #10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

; <label>:6:                                      ; preds = %1
  %7 = getelementptr i8, i8* %0, i64 16
  %8 = getelementptr [3 x i8], [3 x i8]* @.str.1.98, i32 0, i32 0
  %9 = call i32 @memcmp(i8* %7, i8* %8, i64 2) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %6, %1
  br label %13

; <label>:12:                                     ; preds = %6
  br label %13

; <label>:13:                                     ; preds = %12, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @is_dhcp_discover(i8*, i32) #2 {
  %3 = getelementptr i8, i8* %0, i64 4
  %4 = getelementptr [7 x i8], [7 x i8]* @.str.2.99, i32 0, i32 0
  %5 = call i32 @memcmp(i8* %3, i8* %4, i64 6) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

; <label>:7:                                      ; preds = %2
  %8 = getelementptr i8, i8* %0, i64 16
  %9 = getelementptr [7 x i8], [7 x i8]* @.str.2.99, i32 0, i32 0
  %10 = call i32 @memcmp(i8* %8, i8* %9, i64 6) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %7, %2
  %13 = icmp sge i32 %1, 328
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %12
  %15 = icmp sle i32 %1, 348
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %14
  br label %18

; <label>:17:                                     ; preds = %14, %12, %7
  br label %18

; <label>:18:                                     ; preds = %17, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @is_arp(i8*, i32) #2 {
  %3 = icmp ne i8* %0, null
  br i1 %3, label %4, label %5

; <label>:4:                                      ; preds = %2
  br label %5

; <label>:5:                                      ; preds = %4, %2
  %6 = icmp eq i32 %1, 36
  br i1 %6, label %9, label %7

; <label>:7:                                      ; preds = %5
  %8 = icmp eq i32 %1, 54
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %7, %5
  br label %11

; <label>:10:                                     ; preds = %7
  br label %11

; <label>:11:                                     ; preds = %10, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @is_qos_arp_tkip(i8*, i32) #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1
  %4 = load i8, i8* %3, align 1
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %2
  %9 = icmp eq i32 %1, 82
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %8
  br label %26

; <label>:11:                                     ; preds = %8
  br label %12

; <label>:12:                                     ; preds = %11, %2
  %13 = getelementptr inbounds i8, i8* %0, i64 1
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %12
  %19 = icmp eq i32 %1, 82
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %18
  %21 = add nsw i32 82, 18
  %22 = icmp eq i32 %1, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20, %18
  br label %26

; <label>:24:                                     ; preds = %20
  br label %25

; <label>:25:                                     ; preds = %24, %12
  br label %26

; <label>:26:                                     ; preds = %25, %23, %10
  %.0 = phi i32 [ 1, %10 ], [ 1, %23 ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @is_spantree(i8*) #2 {
  %2 = getelementptr i8, i8* %0, i64 4
  %3 = getelementptr [7 x i8], [7 x i8]* @.str.3.100, i32 0, i32 0
  %4 = call i32 @memcmp(i8* %2, i8* %3, i64 6) #10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

; <label>:6:                                      ; preds = %1
  %7 = getelementptr i8, i8* %0, i64 16
  %8 = getelementptr [7 x i8], [7 x i8]* @.str.3.100, i32 0, i32 0
  %9 = call i32 @memcmp(i8* %7, i8* %8, i64 6) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %6, %1
  br label %13

; <label>:12:                                     ; preds = %6
  br label %13

; <label>:13:                                     ; preds = %12, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @is_cdp_vtp(i8*) #2 {
  %2 = getelementptr i8, i8* %0, i64 4
  %3 = getelementptr [7 x i8], [7 x i8]* @.str.4.101, i32 0, i32 0
  %4 = call i32 @memcmp(i8* %2, i8* %3, i64 6) #10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

; <label>:6:                                      ; preds = %1
  %7 = getelementptr i8, i8* %0, i64 16
  %8 = getelementptr [7 x i8], [7 x i8]* @.str.4.101, i32 0, i32 0
  %9 = call i32 @memcmp(i8* %7, i8* %8, i64 6) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %6, %1
  br label %13

; <label>:12:                                     ; preds = %6
  br label %13

; <label>:13:                                     ; preds = %12, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @known_clear(i8*, i32*, i32*, i8*, i32) #2 {
  %6 = alloca i16, align 2
  %7 = call i32 @is_arp(i8* %3, i32 %4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %43

; <label>:9:                                      ; preds = %5
  %10 = sext i32 8 to i64
  %11 = getelementptr [9 x i8], [9 x i8]* @.str.5.102, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %11, i64 %10, i1 false)
  %12 = sext i32 8 to i64
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = sext i32 6 to i64
  %15 = getelementptr [7 x i8], [7 x i8]* @.str.6.103, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %13, i8* align 1 %15, i64 %14, i1 false)
  %16 = sext i32 6 to i64
  %17 = getelementptr inbounds i8, i8* %13, i64 %16
  %18 = call i8* @get_da(i8* %3)
  %19 = getelementptr [7 x i8], [7 x i8]* @.str.2.99, i32 0, i32 0
  %20 = call i32 @memcmp(i8* %18, i8* %19, i64 6) #10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %9
  %23 = sext i32 2 to i64
  %24 = getelementptr [3 x i8], [3 x i8]* @.str.7.104, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 %24, i64 %23, i1 false)
  br label %28

; <label>:25:                                     ; preds = %9
  %26 = sext i32 2 to i64
  %27 = getelementptr [3 x i8], [3 x i8]* @.str.8.105, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 %27, i64 %26, i1 false)
  br label %28

; <label>:28:                                     ; preds = %25, %22
  %29 = sext i32 2 to i64
  %30 = getelementptr inbounds i8, i8* %17, i64 %29
  %31 = call i8* @get_sa(i8* %3)
  %32 = sext i32 6 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 %31, i64 %32, i1 false)
  %33 = sext i32 6 to i64
  %34 = getelementptr inbounds i8, i8* %30, i64 %33
  %35 = ptrtoint i8* %34 to i64
  %36 = ptrtoint i8* %0 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %1, align 4
  %39 = icmp ne i32* %2, null
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %28
  %41 = getelementptr inbounds i32, i32* %2, i64 0
  store i32 256, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %40, %28
  br label %124

; <label>:43:                                     ; preds = %5
  %44 = call i32 @is_spantree(i8* %3)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %43
  %47 = sext i32 8 to i64
  %48 = getelementptr [9 x i8], [9 x i8]* @.str.9.106, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %48, i64 %47, i1 false)
  %49 = sext i32 8 to i64
  %50 = getelementptr inbounds i8, i8* %0, i64 %49
  %51 = ptrtoint i8* %50 to i64
  %52 = ptrtoint i8* %0 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %1, align 4
  %55 = icmp ne i32* %2, null
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %46
  %57 = getelementptr inbounds i32, i32* %2, i64 0
  store i32 256, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %56, %46
  br label %124

; <label>:59:                                     ; preds = %43
  %60 = call i32 @is_cdp_vtp(i8* %3)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %59
  %63 = sext i32 7 to i64
  %64 = getelementptr [8 x i8], [8 x i8]* @.str.10.107, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %64, i64 %63, i1 false)
  %65 = sext i32 7 to i64
  %66 = getelementptr inbounds i8, i8* %0, i64 %65
  %67 = ptrtoint i8* %66 to i64
  %68 = ptrtoint i8* %0 to i64
  %69 = sub i64 %67, %68
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %1, align 4
  %71 = icmp ne i32* %2, null
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %62
  %73 = getelementptr inbounds i32, i32* %2, i64 0
  store i32 256, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %72, %62
  br label %124

; <label>:75:                                     ; preds = %59
  %76 = sub nsw i32 %4, 8
  %77 = trunc i32 %76 to i16
  %78 = call zeroext i16 @htons(i16 zeroext %77) #12
  store i16 %78, i16* %6, align 2
  %79 = sext i32 8 to i64
  %80 = getelementptr [9 x i8], [9 x i8]* @.str.11.108, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %80, i64 %79, i1 false)
  %81 = sext i32 8 to i64
  %82 = getelementptr inbounds i8, i8* %0, i64 %81
  %83 = sext i32 2 to i64
  %84 = getelementptr [3 x i8], [3 x i8]* @.str.12.109, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %82, i8* align 1 %84, i64 %83, i1 false)
  %85 = sext i32 2 to i64
  %86 = getelementptr inbounds i8, i8* %82, i64 %85
  %87 = bitcast i16* %6 to i8*
  %88 = sext i32 2 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %86, i8* align 2 %87, i64 %88, i1 false)
  %89 = sext i32 2 to i64
  %90 = getelementptr inbounds i8, i8* %86, i64 %89
  %91 = icmp ne i32* %2, null
  br i1 %91, label %97, label %92

; <label>:92:                                     ; preds = %75
  %93 = ptrtoint i8* %90 to i64
  %94 = ptrtoint i8* %0 to i64
  %95 = sub i64 %93, %94
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %1, align 4
  br label %124

; <label>:97:                                     ; preds = %75
  %98 = sext i32 2 to i64
  %99 = getelementptr [3 x i8], [3 x i8]* @.str.13.110, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %90, i8* align 1 %99, i64 %98, i1 false)
  %100 = sext i32 2 to i64
  %101 = getelementptr inbounds i8, i8* %90, i64 %100
  %102 = sext i32 2 to i64
  %103 = getelementptr [3 x i8], [3 x i8]* @.str.14.111, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %101, i8* align 1 %103, i64 %102, i1 false)
  %104 = sext i32 2 to i64
  %105 = getelementptr inbounds i8, i8* %101, i64 %104
  %106 = ptrtoint i8* %105 to i64
  %107 = ptrtoint i8* %0 to i64
  %108 = sub i64 %106, %107
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %1, align 4
  %110 = getelementptr i8, i8* %0, i64 32
  %111 = sext i32 %109 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %110, i8* align 1 %0, i64 %111, i1 false)
  %112 = getelementptr i8, i8* %0, i64 32
  %113 = getelementptr i8, i8* %112, i64 14
  %114 = getelementptr [3 x i8], [3 x i8]* @.str.13.110, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %113, i8* align 1 %114, i64 2, i1 false)
  %115 = icmp ne i32* %2, null
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %97
  br label %121

; <label>:117:                                    ; preds = %97
  %118 = getelementptr [7 x i8], [7 x i8]* @.str.15.112, i32 0, i32 0
  %119 = getelementptr [9 x i8], [9 x i8]* @.str.16.113, i32 0, i32 0
  %120 = getelementptr [60 x i8], [60 x i8]* @__PRETTY_FUNCTION__.known_clear, i32 0, i32 0
  call void @__assert_fail(i8* %118, i8* %119, i32 588, i8* %120) #13
  unreachable

; <label>:121:                                    ; preds = %116
  %122 = getelementptr inbounds i32, i32* %2, i64 0
  store i32 220, i32* %122, align 4
  %123 = getelementptr inbounds i32, i32* %2, i64 1
  store i32 36, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %121, %92, %74, %58, %42
  %.0 = phi i32 [ 1, %42 ], [ 1, %58 ], [ 1, %74 ], [ 2, %121 ], [ 1, %92 ]
  ret i32 %.0
}

; Function Attrs: nounwind readnone
declare dso_local zeroext i16 @htons(i16 zeroext) #6

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @calc_ptk(%struct.WPA_ST_info*, i8*) #2 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %6 = getelementptr [23 x i8], [23 x i8]* @.str.95, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %5, i8* align 1 %6, i64 23, i1 false)
  %7 = getelementptr inbounds %struct.WPA_ST_info, %struct.WPA_ST_info* %0, i32 0, i32 1
  %8 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.WPA_ST_info, %struct.WPA_ST_info* %0, i32 0, i32 2
  %10 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i32 0, i32 0
  %11 = call i32 @memcmp(i8* %8, i8* %10, i64 6) #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %15 = getelementptr inbounds i8, i8* %14, i64 23
  %16 = getelementptr inbounds %struct.WPA_ST_info, %struct.WPA_ST_info* %0, i32 0, i32 1
  %17 = getelementptr inbounds [6 x i8], [6 x i8]* %16, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %15, i8* align 8 %17, i64 6, i1 false)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %19 = getelementptr inbounds i8, i8* %18, i64 29
  %20 = getelementptr inbounds %struct.WPA_ST_info, %struct.WPA_ST_info* %0, i32 0, i32 2
  %21 = getelementptr inbounds [6 x i8], [6 x i8]* %20, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %19, i8* align 2 %21, i64 6, i1 false)
  br label %31

; <label>:22:                                     ; preds = %2
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %24 = getelementptr inbounds i8, i8* %23, i64 23
  %25 = getelementptr inbounds %struct.WPA_ST_info, %struct.WPA_ST_info* %0, i32 0, i32 2
  %26 = getelementptr inbounds [6 x i8], [6 x i8]* %25, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %24, i8* align 2 %26, i64 6, i1 false)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %28 = getelementptr inbounds i8, i8* %27, i64 29
  %29 = getelementptr inbounds %struct.WPA_ST_info, %struct.WPA_ST_info* %0, i32 0, i32 1
  %30 = getelementptr inbounds [6 x i8], [6 x i8]* %29, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 8 %30, i64 6, i1 false)
  br label %31

; <label>:31:                                     ; preds = %22, %13
  %32 = getelementptr inbounds %struct.WPA_ST_info, %struct.WPA_ST_info* %0, i32 0, i32 3
  %33 = getelementptr inbounds [32 x i8], [32 x i8]* %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.WPA_ST_info, %struct.WPA_ST_info* %0, i32 0, i32 4
  %35 = getelementptr inbounds [32 x i8], [32 x i8]* %34, i32 0, i32 0
  %36 = call i32 @memcmp(i8* %33, i8* %35, i64 32) #10
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %47

; <label>:38:                                     ; preds = %31
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %40 = getelementptr inbounds i8, i8* %39, i64 35
  %41 = getelementptr inbounds %struct.WPA_ST_info, %struct.WPA_ST_info* %0, i32 0, i32 3
  %42 = getelementptr inbounds [32 x i8], [32 x i8]* %41, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %40, i8* align 4 %42, i64 32, i1 false)
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %44 = getelementptr inbounds i8, i8* %43, i64 67
  %45 = getelementptr inbounds %struct.WPA_ST_info, %struct.WPA_ST_info* %0, i32 0, i32 4
  %46 = getelementptr inbounds [32 x i8], [32 x i8]* %45, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %44, i8* align 4 %46, i64 32, i1 false)
  br label %56

; <label>:47:                                     ; preds = %31
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %49 = getelementptr inbounds i8, i8* %48, i64 35
  %50 = getelementptr inbounds %struct.WPA_ST_info, %struct.WPA_ST_info* %0, i32 0, i32 4
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %50, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %49, i8* align 4 %51, i64 32, i1 false)
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %53 = getelementptr inbounds i8, i8* %52, i64 67
  %54 = getelementptr inbounds %struct.WPA_ST_info, %struct.WPA_ST_info* %0, i32 0, i32 3
  %55 = getelementptr inbounds [32 x i8], [32 x i8]* %54, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %53, i8* align 4 %55, i64 32, i1 false)
  br label %56

; <label>:56:                                     ; preds = %47, %38
  br label %57

; <label>:57:                                     ; preds = %56, %67
  %indvars.iv = phi i64 [ 0, %56 ], [ %indvars.iv.next, %67 ]
  %.01 = phi i32 [ 0, %56 ], [ %68, %67 ]
  %58 = trunc i32 %.01 to i8
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 99
  store i8 %58, i8* %59, align 1
  %60 = call %struct.env_md_st* @EVP_sha1()
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %62 = getelementptr inbounds %struct.WPA_ST_info, %struct.WPA_ST_info* %0, i32 0, i32 7
  %63 = getelementptr inbounds [80 x i8], [80 x i8]* %62, i32 0, i32 0
  %64 = mul nuw nsw i64 %indvars.iv, 20
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  %66 = call i8* @HMAC(%struct.env_md_st* %60, i8* %1, i32 32, i8* %61, i64 100, i8* %65, i32* null)
  br label %67

; <label>:67:                                     ; preds = %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = add nuw nsw i32 %.01, 1
  %exitcond = icmp ne i64 %indvars.iv.next, 4
  br i1 %exitcond, label %57, label %69

; <label>:69:                                     ; preds = %67
  %70 = getelementptr inbounds %struct.WPA_ST_info, %struct.WPA_ST_info* %0, i32 0, i32 11
  %71 = load i32, i32* %70, align 8
  %72 = and i32 %71, 7
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %85

; <label>:74:                                     ; preds = %69
  %75 = call %struct.env_md_st* @EVP_md5()
  %76 = getelementptr inbounds %struct.WPA_ST_info, %struct.WPA_ST_info* %0, i32 0, i32 7
  %77 = getelementptr inbounds [80 x i8], [80 x i8]* %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.WPA_ST_info, %struct.WPA_ST_info* %0, i32 0, i32 6
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.WPA_ST_info, %struct.WPA_ST_info* %0, i32 0, i32 8
  %81 = load i32, i32* %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %84 = call i8* @HMAC(%struct.env_md_st* %75, i8* %77, i32 16, i8* %79, i64 %82, i8* %83, i32* null)
  br label %96

; <label>:85:                                     ; preds = %69
  %86 = call %struct.env_md_st* @EVP_sha1()
  %87 = getelementptr inbounds %struct.WPA_ST_info, %struct.WPA_ST_info* %0, i32 0, i32 7
  %88 = getelementptr inbounds [80 x i8], [80 x i8]* %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.WPA_ST_info, %struct.WPA_ST_info* %0, i32 0, i32 6
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.WPA_ST_info, %struct.WPA_ST_info* %0, i32 0, i32 8
  %92 = load i32, i32* %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %95 = call i8* @HMAC(%struct.env_md_st* %86, i8* %88, i32 16, i8* %90, i64 %93, i8* %94, i32* null)
  br label %96

; <label>:96:                                     ; preds = %85, %74
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %98 = getelementptr inbounds %struct.WPA_ST_info, %struct.WPA_ST_info* %0, i32 0, i32 5
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %98, i32 0, i32 0
  %100 = call i32 @memcmp(i8* %97, i8* %99, i64 16) #10
  %101 = icmp eq i32 %100, 0
  %102 = zext i1 %101 to i32
  ret i32 %102
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @init_michael(%struct.Michael*, i8*) #2 {
  %3 = getelementptr inbounds i8, i8* %1, i64 0
  %4 = load i8, i8* %3, align 1
  %5 = zext i8 %4 to i32
  %6 = shl i32 %5, 0
  %7 = getelementptr inbounds i8, i8* %1, i64 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = getelementptr inbounds i8, i8* %1, i64 2
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl i32 %14, 16
  %16 = or i32 %11, %15
  %17 = getelementptr inbounds i8, i8* %1, i64 3
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 24
  %21 = or i32 %16, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 0
  store i64 %22, i64* %23, align 8
  %24 = getelementptr inbounds i8, i8* %1, i64 4
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 0
  %28 = getelementptr inbounds i8, i8* %1, i64 5
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 8
  %32 = or i32 %27, %31
  %33 = getelementptr inbounds i8, i8* %1, i64 6
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 16
  %37 = or i32 %32, %36
  %38 = getelementptr inbounds i8, i8* %1, i64 7
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl i32 %40, 24
  %42 = or i32 %37, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 1
  store i64 %43, i64* %44, align 8
  %45 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 2
  store i64 %46, i64* %47, align 8
  %48 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 3
  store i64 %49, i64* %50, align 8
  %51 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 4
  store i64 0, i64* %51, align 8
  %52 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 5
  store i64 0, i64* %52, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @michael_append_byte(%struct.Michael*, i8 zeroext) #2 {
  %3 = zext i8 %1 to i32
  %4 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 4
  %5 = load i64, i64* %4, align 8
  %6 = mul i64 8, %5
  %7 = trunc i64 %6 to i32
  %8 = shl i32 %3, %7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 5
  %11 = load i64, i64* %10, align 8
  %12 = or i64 %11, %9
  store i64 %12, i64* %10, align 8
  %13 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 4
  %14 = load i64, i64* %13, align 8
  %15 = add i64 %14, 1
  store i64 %15, i64* %13, align 8
  %16 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 4
  %17 = load i64, i64* %16, align 8
  %18 = icmp uge i64 %17, 4
  br i1 %18, label %19, label %92

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 5
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 2
  %23 = load i64, i64* %22, align 8
  %24 = xor i64 %23, %21
  store i64 %24, i64* %22, align 8
  %25 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 2
  %26 = load i64, i64* %25, align 8
  %27 = shl i64 %26, 17
  %28 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 2
  %29 = load i64, i64* %28, align 8
  %30 = lshr i64 %29, 15
  %31 = and i64 %30, 131071
  %32 = or i64 %27, %31
  %33 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 3
  %34 = load i64, i64* %33, align 8
  %35 = xor i64 %34, %32
  store i64 %35, i64* %33, align 8
  %36 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 3
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, %37
  store i64 %40, i64* %38, align 8
  %41 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = and i64 %42, 4278255360
  %44 = lshr i64 %43, 8
  %45 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 2
  %46 = load i64, i64* %45, align 8
  %47 = and i64 %46, 16711935
  %48 = shl i64 %47, 8
  %49 = or i64 %44, %48
  %50 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 3
  %51 = load i64, i64* %50, align 8
  %52 = xor i64 %51, %49
  store i64 %52, i64* %50, align 8
  %53 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 3
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 2
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %56, %54
  store i64 %57, i64* %55, align 8
  %58 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 2
  %59 = load i64, i64* %58, align 8
  %60 = shl i64 %59, 3
  %61 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 2
  %62 = load i64, i64* %61, align 8
  %63 = lshr i64 %62, 29
  %64 = and i64 %63, 7
  %65 = or i64 %60, %64
  %66 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 3
  %67 = load i64, i64* %66, align 8
  %68 = xor i64 %67, %65
  store i64 %68, i64* %66, align 8
  %69 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 3
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 2
  %72 = load i64, i64* %71, align 8
  %73 = add i64 %72, %70
  store i64 %73, i64* %71, align 8
  %74 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 2
  %75 = load i64, i64* %74, align 8
  %76 = shl i64 %75, 30
  %77 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 2
  %78 = load i64, i64* %77, align 8
  %79 = lshr i64 %78, 2
  %80 = and i64 %79, 1073741823
  %81 = or i64 %76, %80
  %82 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 3
  %83 = load i64, i64* %82, align 8
  %84 = xor i64 %83, %81
  store i64 %84, i64* %82, align 8
  %85 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 3
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 2
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %88, %86
  store i64 %89, i64* %87, align 8
  %90 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 5
  store i64 0, i64* %90, align 8
  %91 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 4
  store i64 0, i64* %91, align 8
  br label %92

; <label>:92:                                     ; preds = %19, %2
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @michael_remove_byte(%struct.Michael*, i8*) #2 {
  %3 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 4
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %99

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds i8, i8* %1, i64 0
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl i32 %9, 0
  %11 = getelementptr inbounds i8, i8* %1, i64 1
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 8
  %15 = or i32 %10, %14
  %16 = getelementptr inbounds i8, i8* %1, i64 2
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 16
  %20 = or i32 %15, %19
  %21 = getelementptr inbounds i8, i8* %1, i64 3
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 24
  %25 = or i32 %20, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 5
  store i64 %26, i64* %27, align 8
  %28 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 4
  store i64 4, i64* %28, align 8
  %29 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 2
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 %32, %30
  store i64 %33, i64* %31, align 8
  %34 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = shl i64 %35, 30
  %37 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = lshr i64 %38, 2
  %40 = and i64 %39, 1073741823
  %41 = or i64 %36, %40
  %42 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 3
  %43 = load i64, i64* %42, align 8
  %44 = xor i64 %43, %41
  store i64 %44, i64* %42, align 8
  %45 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 3
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 2
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 %48, %46
  store i64 %49, i64* %47, align 8
  %50 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 2
  %51 = load i64, i64* %50, align 8
  %52 = shl i64 %51, 3
  %53 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 2
  %54 = load i64, i64* %53, align 8
  %55 = lshr i64 %54, 29
  %56 = and i64 %55, 7
  %57 = or i64 %52, %56
  %58 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 3
  %59 = load i64, i64* %58, align 8
  %60 = xor i64 %59, %57
  store i64 %60, i64* %58, align 8
  %61 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 3
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 2
  %64 = load i64, i64* %63, align 8
  %65 = sub i64 %64, %62
  store i64 %65, i64* %63, align 8
  %66 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 2
  %67 = load i64, i64* %66, align 8
  %68 = and i64 %67, 4278255360
  %69 = lshr i64 %68, 8
  %70 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 2
  %71 = load i64, i64* %70, align 8
  %72 = and i64 %71, 16711935
  %73 = shl i64 %72, 8
  %74 = or i64 %69, %73
  %75 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 3
  %76 = load i64, i64* %75, align 8
  %77 = xor i64 %76, %74
  store i64 %77, i64* %75, align 8
  %78 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 3
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 2
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 %81, %79
  store i64 %82, i64* %80, align 8
  %83 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 2
  %84 = load i64, i64* %83, align 8
  %85 = shl i64 %84, 17
  %86 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 2
  %87 = load i64, i64* %86, align 8
  %88 = lshr i64 %87, 15
  %89 = and i64 %88, 131071
  %90 = or i64 %85, %89
  %91 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 3
  %92 = load i64, i64* %91, align 8
  %93 = xor i64 %92, %90
  store i64 %93, i64* %91, align 8
  %94 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 5
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 2
  %97 = load i64, i64* %96, align 8
  %98 = xor i64 %97, %95
  store i64 %98, i64* %96, align 8
  br label %99

; <label>:99:                                     ; preds = %6, %2
  %100 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 4
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %101, -1
  store i64 %102, i64* %100, align 8
  %103 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 4
  %104 = load i64, i64* %103, align 8
  %105 = mul i64 8, %104
  %106 = trunc i64 %105 to i32
  %107 = shl i32 255, %106
  %108 = xor i32 %107, -1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 5
  %111 = load i64, i64* %110, align 8
  %112 = and i64 %111, %109
  store i64 %112, i64* %110, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @michael_append(%struct.Michael*, i8*, i32) #2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %11

.lr.ph:                                           ; preds = %3
  br label %5

; <label>:5:                                      ; preds = %.lr.ph, %5
  %.03 = phi i32 [ %2, %.lr.ph ], [ %9, %5 ]
  %.012 = phi i8* [ %1, %.lr.ph ], [ %6, %5 ]
  %6 = getelementptr inbounds i8, i8* %.012, i32 1
  %7 = load i8, i8* %.012, align 1
  %8 = call i32 @michael_append_byte(%struct.Michael* %0, i8 zeroext %7)
  %9 = add nsw i32 %.03, -1
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %5
  br label %11

; <label>:11:                                     ; preds = %._crit_edge, %3
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @michael_remove(%struct.Michael*, i8*, i32) #2 {
  %4 = icmp sge i32 %2, 4
  br i1 %4, label %.lr.ph, label %11

.lr.ph:                                           ; preds = %3
  %5 = sext i32 %2 to i64
  br label %6

; <label>:6:                                      ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ %5, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv
  %8 = getelementptr inbounds i8, i8* %7, i64 -4
  %9 = call i32 @michael_remove_byte(%struct.Michael* %0, i8* %8)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %10 = icmp sge i64 %indvars.iv.next, 4
  br i1 %10, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %6
  br label %11

; <label>:11:                                     ; preds = %._crit_edge, %3
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @michael_finalize(%struct.Michael*) #2 {
  %2 = call i32 @michael_append_byte(%struct.Michael* %0, i8 zeroext 90)
  %3 = call i32 @michael_append_byte(%struct.Michael* %0, i8 zeroext 0)
  %4 = call i32 @michael_append_byte(%struct.Michael* %0, i8 zeroext 0)
  %5 = call i32 @michael_append_byte(%struct.Michael* %0, i8 zeroext 0)
  %6 = call i32 @michael_append_byte(%struct.Michael* %0, i8 zeroext 0)
  %7 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 4
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %.lr.ph, label %14

.lr.ph:                                           ; preds = %1
  br label %10

; <label>:10:                                     ; preds = %.lr.ph, %10
  %11 = call i32 @michael_append_byte(%struct.Michael* %0, i8 zeroext 0)
  %12 = load i64, i64* %7, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %10
  br label %14

; <label>:14:                                     ; preds = %._crit_edge, %1
  %15 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = lshr i64 %16, 0
  %18 = and i64 %17, 255
  %19 = trunc i64 %18 to i8
  %20 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 6
  %21 = getelementptr inbounds [8 x i8], [8 x i8]* %20, i64 0, i64 0
  store i8 %19, i8* %21, align 8
  %22 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 2
  %23 = load i64, i64* %22, align 8
  %24 = lshr i64 %23, 8
  %25 = and i64 %24, 255
  %26 = trunc i64 %25 to i8
  %27 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 6
  %28 = getelementptr inbounds [8 x i8], [8 x i8]* %27, i64 0, i64 1
  store i8 %26, i8* %28, align 1
  %29 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 2
  %30 = load i64, i64* %29, align 8
  %31 = lshr i64 %30, 16
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i8
  %34 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 6
  %35 = getelementptr inbounds [8 x i8], [8 x i8]* %34, i64 0, i64 2
  store i8 %33, i8* %35, align 2
  %36 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 2
  %37 = load i64, i64* %36, align 8
  %38 = lshr i64 %37, 24
  %39 = and i64 %38, 255
  %40 = trunc i64 %39 to i8
  %41 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 6
  %42 = getelementptr inbounds [8 x i8], [8 x i8]* %41, i64 0, i64 3
  store i8 %40, i8* %42, align 1
  %43 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 3
  %44 = load i64, i64* %43, align 8
  %45 = lshr i64 %44, 0
  %46 = and i64 %45, 255
  %47 = trunc i64 %46 to i8
  %48 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 6
  %49 = getelementptr inbounds [8 x i8], [8 x i8]* %48, i64 0, i64 4
  store i8 %47, i8* %49, align 4
  %50 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 3
  %51 = load i64, i64* %50, align 8
  %52 = lshr i64 %51, 8
  %53 = and i64 %52, 255
  %54 = trunc i64 %53 to i8
  %55 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 6
  %56 = getelementptr inbounds [8 x i8], [8 x i8]* %55, i64 0, i64 5
  store i8 %54, i8* %56, align 1
  %57 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 3
  %58 = load i64, i64* %57, align 8
  %59 = lshr i64 %58, 16
  %60 = and i64 %59, 255
  %61 = trunc i64 %60 to i8
  %62 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 6
  %63 = getelementptr inbounds [8 x i8], [8 x i8]* %62, i64 0, i64 6
  store i8 %61, i8* %63, align 2
  %64 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 3
  %65 = load i64, i64* %64, align 8
  %66 = lshr i64 %65, 24
  %67 = and i64 %66, 255
  %68 = trunc i64 %67 to i8
  %69 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 6
  %70 = getelementptr inbounds [8 x i8], [8 x i8]* %69, i64 0, i64 7
  store i8 %68, i8* %70, align 1
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @michael_finalize_zero(%struct.Michael*) #2 {
  %2 = call i32 @michael_append_byte(%struct.Michael* %0, i8 zeroext 0)
  %3 = call i32 @michael_append_byte(%struct.Michael* %0, i8 zeroext 0)
  %4 = call i32 @michael_append_byte(%struct.Michael* %0, i8 zeroext 0)
  %5 = call i32 @michael_append_byte(%struct.Michael* %0, i8 zeroext 0)
  %6 = call i32 @michael_append_byte(%struct.Michael* %0, i8 zeroext 0)
  %7 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 4
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %.lr.ph, label %14

.lr.ph:                                           ; preds = %1
  br label %10

; <label>:10:                                     ; preds = %.lr.ph, %10
  %11 = call i32 @michael_append_byte(%struct.Michael* %0, i8 zeroext 0)
  %12 = load i64, i64* %7, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %10
  br label %14

; <label>:14:                                     ; preds = %._crit_edge, %1
  %15 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = lshr i64 %16, 0
  %18 = and i64 %17, 255
  %19 = trunc i64 %18 to i8
  %20 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 6
  %21 = getelementptr inbounds [8 x i8], [8 x i8]* %20, i64 0, i64 0
  store i8 %19, i8* %21, align 8
  %22 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 2
  %23 = load i64, i64* %22, align 8
  %24 = lshr i64 %23, 8
  %25 = and i64 %24, 255
  %26 = trunc i64 %25 to i8
  %27 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 6
  %28 = getelementptr inbounds [8 x i8], [8 x i8]* %27, i64 0, i64 1
  store i8 %26, i8* %28, align 1
  %29 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 2
  %30 = load i64, i64* %29, align 8
  %31 = lshr i64 %30, 16
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i8
  %34 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 6
  %35 = getelementptr inbounds [8 x i8], [8 x i8]* %34, i64 0, i64 2
  store i8 %33, i8* %35, align 2
  %36 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 2
  %37 = load i64, i64* %36, align 8
  %38 = lshr i64 %37, 24
  %39 = and i64 %38, 255
  %40 = trunc i64 %39 to i8
  %41 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 6
  %42 = getelementptr inbounds [8 x i8], [8 x i8]* %41, i64 0, i64 3
  store i8 %40, i8* %42, align 1
  %43 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 3
  %44 = load i64, i64* %43, align 8
  %45 = lshr i64 %44, 0
  %46 = and i64 %45, 255
  %47 = trunc i64 %46 to i8
  %48 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 6
  %49 = getelementptr inbounds [8 x i8], [8 x i8]* %48, i64 0, i64 4
  store i8 %47, i8* %49, align 4
  %50 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 3
  %51 = load i64, i64* %50, align 8
  %52 = lshr i64 %51, 8
  %53 = and i64 %52, 255
  %54 = trunc i64 %53 to i8
  %55 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 6
  %56 = getelementptr inbounds [8 x i8], [8 x i8]* %55, i64 0, i64 5
  store i8 %54, i8* %56, align 1
  %57 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 3
  %58 = load i64, i64* %57, align 8
  %59 = lshr i64 %58, 16
  %60 = and i64 %59, 255
  %61 = trunc i64 %60 to i8
  %62 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 6
  %63 = getelementptr inbounds [8 x i8], [8 x i8]* %62, i64 0, i64 6
  store i8 %61, i8* %63, align 2
  %64 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 3
  %65 = load i64, i64* %64, align 8
  %66 = lshr i64 %65, 24
  %67 = and i64 %66, 255
  %68 = trunc i64 %67 to i8
  %69 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 6
  %70 = getelementptr inbounds [8 x i8], [8 x i8]* %69, i64 0, i64 7
  store i8 %68, i8* %70, align 1
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @michael_test(i8*, i8*, i32, i8*) #2 {
  %5 = alloca %struct.Michael, align 8
  %6 = alloca %struct.Michael, align 8
  %7 = alloca %struct.Michael, align 8
  %8 = alloca %struct.Michael, align 8
  %9 = getelementptr [9 x i8], [9 x i8]* @.str.17.114, i32 0, i32 0
  %10 = call i32 @init_michael(%struct.Michael* %5, i8* %9)
  %11 = getelementptr [9 x i8], [9 x i8]* @.str.17.114, i32 0, i32 0
  %12 = call i32 @init_michael(%struct.Michael* %6, i8* %11)
  %13 = getelementptr [9 x i8], [9 x i8]* @.str.17.114, i32 0, i32 0
  %14 = call i32 @init_michael(%struct.Michael* %7, i8* %13)
  %15 = call i32 @michael_append_byte(%struct.Michael* %5, i8 zeroext 2)
  %16 = call i32 @michael_append_byte(%struct.Michael* %6, i8 zeroext 1)
  %17 = call i32 @michael_append_byte(%struct.Michael* %7, i8 zeroext 3)
  %18 = call i32 @michael_finalize(%struct.Michael* %5)
  %19 = call i32 @michael_finalize_zero(%struct.Michael* %6)
  %20 = call i32 @michael_finalize(%struct.Michael* %7)
  %21 = getelementptr [8 x i8], [8 x i8]* @.str.18.115, i32 0, i32 0
  %22 = call i32 (i8*, ...) @printf(i8* %21)
  br label %23

; <label>:23:                                     ; preds = %4, %30
  %indvars.iv7 = phi i64 [ 0, %4 ], [ %indvars.iv.next8, %30 ]
  %24 = getelementptr inbounds %struct.Michael, %struct.Michael* %5, i32 0, i32 6
  %25 = getelementptr inbounds [8 x i8], [8 x i8]* %24, i64 0, i64 %indvars.iv7
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = getelementptr [6 x i8], [6 x i8]* @.str.19.116, i32 0, i32 0
  %29 = call i32 (i8*, ...) @printf(i8* %28, i32 %27)
  br label %30

; <label>:30:                                     ; preds = %23
  %indvars.iv.next8 = add nuw nsw i64 %indvars.iv7, 1
  %exitcond9 = icmp ne i64 %indvars.iv.next8, 8
  br i1 %exitcond9, label %23, label %31

; <label>:31:                                     ; preds = %30
  %32 = getelementptr [2 x i8], [2 x i8]* @.str.20.117, i32 0, i32 0
  %33 = call i32 (i8*, ...) @printf(i8* %32)
  %34 = getelementptr [8 x i8], [8 x i8]* @.str.21.118, i32 0, i32 0
  %35 = call i32 (i8*, ...) @printf(i8* %34)
  br label %36

; <label>:36:                                     ; preds = %31, %43
  %indvars.iv3 = phi i64 [ 0, %31 ], [ %indvars.iv.next4, %43 ]
  %37 = getelementptr inbounds %struct.Michael, %struct.Michael* %6, i32 0, i32 6
  %38 = getelementptr inbounds [8 x i8], [8 x i8]* %37, i64 0, i64 %indvars.iv3
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = getelementptr [6 x i8], [6 x i8]* @.str.19.116, i32 0, i32 0
  %42 = call i32 (i8*, ...) @printf(i8* %41, i32 %40)
  br label %43

; <label>:43:                                     ; preds = %36
  %indvars.iv.next4 = add nuw nsw i64 %indvars.iv3, 1
  %exitcond5 = icmp ne i64 %indvars.iv.next4, 8
  br i1 %exitcond5, label %36, label %44

; <label>:44:                                     ; preds = %43
  %45 = getelementptr [2 x i8], [2 x i8]* @.str.20.117, i32 0, i32 0
  %46 = call i32 (i8*, ...) @printf(i8* %45)
  %47 = getelementptr [8 x i8], [8 x i8]* @.str.22.119, i32 0, i32 0
  %48 = call i32 (i8*, ...) @printf(i8* %47)
  br label %49

; <label>:49:                                     ; preds = %44, %56
  %indvars.iv = phi i64 [ 0, %44 ], [ %indvars.iv.next, %56 ]
  %50 = getelementptr inbounds %struct.Michael, %struct.Michael* %7, i32 0, i32 6
  %51 = getelementptr inbounds [8 x i8], [8 x i8]* %50, i64 0, i64 %indvars.iv
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = getelementptr [6 x i8], [6 x i8]* @.str.19.116, i32 0, i32 0
  %55 = call i32 (i8*, ...) @printf(i8* %54, i32 %53)
  br label %56

; <label>:56:                                     ; preds = %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp ne i64 %indvars.iv.next, 8
  br i1 %exitcond, label %49, label %57

; <label>:57:                                     ; preds = %56
  %58 = getelementptr [2 x i8], [2 x i8]* @.str.20.117, i32 0, i32 0
  %59 = call i32 (i8*, ...) @printf(i8* %58)
  %60 = call i32 @init_michael(%struct.Michael* %8, i8* %0)
  %61 = call i32 @michael_append(%struct.Michael* %8, i8* %1, i32 %2)
  %62 = call i32 @michael_finalize(%struct.Michael* %8)
  %63 = getelementptr inbounds %struct.Michael, %struct.Michael* %8, i32 0, i32 6
  %64 = getelementptr inbounds [8 x i8], [8 x i8]* %63, i32 0, i32 0
  %65 = call i32 @memcmp(i8* %64, i8* %3, i64 8) #10
  %66 = icmp eq i32 %65, 0
  %67 = zext i1 %66 to i32
  ret i32 %67
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @calc_tkip_mic_key(i8*, i32, i8*) #2 {
  %4 = alloca [6 x i8], align 1
  %5 = alloca [6 x i8], align 1
  %6 = alloca [6 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca [4096 x i8], align 16
  %9 = alloca %struct.Michael, align 8
  %10 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 4096, i1 false)
  %11 = getelementptr inbounds i8, i8* %0, i64 1
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 3
  %15 = icmp ne i32 %14, 3
  %16 = zext i1 %15 to i64
  %17 = select i1 %15, i32 24, i32 30
  %18 = icmp slt i32 %1, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %3
  br label %185

; <label>:20:                                     ; preds = %3
  %21 = getelementptr inbounds i8, i8* %0, i64 0
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 128
  %25 = icmp eq i32 %24, 128
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %20
  %27 = add nsw i32 %17, 2
  br label %28

; <label>:28:                                     ; preds = %26, %20
  %.02 = phi i32 [ %27, %26 ], [ %17, %20 ]
  %.01 = phi i32 [ 1, %26 ], [ 0, %20 ]
  %29 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %29, i8 0, i64 4, i1 false)
  %30 = icmp ne i32 %.01, 0
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %28
  %32 = sub nsw i32 %.02, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 15
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 0
  store i8 %38, i8* %39, align 1
  br label %40

; <label>:40:                                     ; preds = %31, %28
  %41 = getelementptr inbounds i8, i8* %0, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 3
  switch i32 %44, label %66 [
    i32 0, label %45
    i32 1, label %52
    i32 2, label %59
  ]

; <label>:45:                                     ; preds = %40
  %46 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i32 0, i32 0
  %47 = getelementptr inbounds i8, i8* %0, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %46, i8* align 1 %47, i64 6, i1 false)
  %48 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i32 0, i32 0
  %49 = getelementptr inbounds i8, i8* %0, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %48, i8* align 1 %49, i64 6, i1 false)
  %50 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i32 0, i32 0
  %51 = getelementptr inbounds i8, i8* %0, i64 10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %51, i64 6, i1 false)
  br label %73

; <label>:52:                                     ; preds = %40
  %53 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i32 0, i32 0
  %54 = getelementptr inbounds i8, i8* %0, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %53, i8* align 1 %54, i64 6, i1 false)
  %55 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i32 0, i32 0
  %56 = getelementptr inbounds i8, i8* %0, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %55, i8* align 1 %56, i64 6, i1 false)
  %57 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i32 0, i32 0
  %58 = getelementptr inbounds i8, i8* %0, i64 10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %57, i8* align 1 %58, i64 6, i1 false)
  br label %73

; <label>:59:                                     ; preds = %40
  %60 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i32 0, i32 0
  %61 = getelementptr inbounds i8, i8* %0, i64 10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %60, i8* align 1 %61, i64 6, i1 false)
  %62 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i32 0, i32 0
  %63 = getelementptr inbounds i8, i8* %0, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %62, i8* align 1 %63, i64 6, i1 false)
  %64 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i32 0, i32 0
  %65 = getelementptr inbounds i8, i8* %0, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* align 1 %65, i64 6, i1 false)
  br label %73

; <label>:66:                                     ; preds = %40
  %67 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i32 0, i32 0
  %68 = getelementptr inbounds i8, i8* %0, i64 10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %67, i8* align 1 %68, i64 6, i1 false)
  %69 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i32 0, i32 0
  %70 = getelementptr inbounds i8, i8* %0, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %69, i8* align 1 %70, i64 6, i1 false)
  %71 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i32 0, i32 0
  %72 = getelementptr inbounds i8, i8* %0, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %71, i8* align 1 %72, i64 6, i1 false)
  br label %73

; <label>:73:                                     ; preds = %66, %59, %52, %45
  %74 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %75 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %74, i8* align 1 %75, i64 6, i1 false)
  %76 = getelementptr inbounds i8, i8* %74, i64 6
  %77 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %76, i8* align 1 %77, i64 6, i1 false)
  %78 = getelementptr inbounds i8, i8* %76, i64 6
  %79 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %78, i8* align 1 %79, i64 4, i1 false)
  %80 = getelementptr inbounds i8, i8* %78, i64 4
  %81 = sext i32 %.02 to i64
  %82 = getelementptr inbounds i8, i8* %0, i64 %81
  %83 = sub nsw i32 %1, %.02
  %84 = sub nsw i32 %83, 8
  %85 = sext i32 %84 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %80, i8* align 1 %82, i64 %85, i1 false)
  %86 = sub nsw i32 %1, %.02
  %87 = sub nsw i32 %86, 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %80, i64 %88
  %90 = getelementptr [2 x i8], [2 x i8]* @.str.23.120, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %89, i8* align 1 %90, i64 1, i1 false)
  %91 = getelementptr inbounds i8, i8* %89, i64 1
  %92 = getelementptr [32 x i8], [32 x i8]* @ZERO, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %91, i8* align 16 %92, i64 4, i1 false)
  %93 = getelementptr inbounds i8, i8* %91, i64 4
  %94 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %95 = ptrtoint i8* %93 to i64
  %96 = ptrtoint i8* %94 to i64
  %97 = sub i64 %95, %96
  %98 = srem i64 %97, 4
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %100, label %108

; <label>:100:                                    ; preds = %73
  %101 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %102 = ptrtoint i8* %93 to i64
  %103 = ptrtoint i8* %101 to i64
  %104 = sub i64 %102, %103
  %105 = srem i64 %104, 4
  %106 = sub nsw i64 4, %105
  %107 = getelementptr [32 x i8], [32 x i8]* @ZERO, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %93, i8* align 16 %107, i64 %106, i1 false)
  br label %108

; <label>:108:                                    ; preds = %100, %73
  %109 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %110 = ptrtoint i8* %93 to i64
  %111 = ptrtoint i8* %109 to i64
  %112 = sub i64 %110, %111
  %113 = srem i64 %112, 4
  %114 = sub nsw i64 4, %113
  %115 = getelementptr inbounds i8, i8* %93, i64 %114
  %116 = sext i32 %1 to i64
  %117 = getelementptr inbounds i8, i8* %0, i64 %116
  %118 = getelementptr inbounds i8, i8* %117, i64 -8
  %119 = call i32 @init_michael(%struct.Michael* %9, i8* %118)
  %120 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %121 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %122 = ptrtoint i8* %115 to i64
  %123 = ptrtoint i8* %121 to i64
  %124 = sub i64 %122, %123
  %125 = trunc i64 %124 to i32
  %126 = call i32 @michael_remove(%struct.Michael* %9, i8* %120, i32 %125)
  %127 = getelementptr inbounds %struct.Michael, %struct.Michael* %9, i32 0, i32 2
  %128 = load i64, i64* %127, align 8
  %129 = lshr i64 %128, 0
  %130 = and i64 %129, 255
  %131 = trunc i64 %130 to i8
  %132 = getelementptr inbounds %struct.Michael, %struct.Michael* %9, i32 0, i32 6
  %133 = getelementptr inbounds [8 x i8], [8 x i8]* %132, i64 0, i64 0
  store i8 %131, i8* %133, align 8
  %134 = getelementptr inbounds %struct.Michael, %struct.Michael* %9, i32 0, i32 2
  %135 = load i64, i64* %134, align 8
  %136 = lshr i64 %135, 8
  %137 = and i64 %136, 255
  %138 = trunc i64 %137 to i8
  %139 = getelementptr inbounds %struct.Michael, %struct.Michael* %9, i32 0, i32 6
  %140 = getelementptr inbounds [8 x i8], [8 x i8]* %139, i64 0, i64 1
  store i8 %138, i8* %140, align 1
  %141 = getelementptr inbounds %struct.Michael, %struct.Michael* %9, i32 0, i32 2
  %142 = load i64, i64* %141, align 8
  %143 = lshr i64 %142, 16
  %144 = and i64 %143, 255
  %145 = trunc i64 %144 to i8
  %146 = getelementptr inbounds %struct.Michael, %struct.Michael* %9, i32 0, i32 6
  %147 = getelementptr inbounds [8 x i8], [8 x i8]* %146, i64 0, i64 2
  store i8 %145, i8* %147, align 2
  %148 = getelementptr inbounds %struct.Michael, %struct.Michael* %9, i32 0, i32 2
  %149 = load i64, i64* %148, align 8
  %150 = lshr i64 %149, 24
  %151 = and i64 %150, 255
  %152 = trunc i64 %151 to i8
  %153 = getelementptr inbounds %struct.Michael, %struct.Michael* %9, i32 0, i32 6
  %154 = getelementptr inbounds [8 x i8], [8 x i8]* %153, i64 0, i64 3
  store i8 %152, i8* %154, align 1
  %155 = getelementptr inbounds %struct.Michael, %struct.Michael* %9, i32 0, i32 3
  %156 = load i64, i64* %155, align 8
  %157 = lshr i64 %156, 0
  %158 = and i64 %157, 255
  %159 = trunc i64 %158 to i8
  %160 = getelementptr inbounds %struct.Michael, %struct.Michael* %9, i32 0, i32 6
  %161 = getelementptr inbounds [8 x i8], [8 x i8]* %160, i64 0, i64 4
  store i8 %159, i8* %161, align 4
  %162 = getelementptr inbounds %struct.Michael, %struct.Michael* %9, i32 0, i32 3
  %163 = load i64, i64* %162, align 8
  %164 = lshr i64 %163, 8
  %165 = and i64 %164, 255
  %166 = trunc i64 %165 to i8
  %167 = getelementptr inbounds %struct.Michael, %struct.Michael* %9, i32 0, i32 6
  %168 = getelementptr inbounds [8 x i8], [8 x i8]* %167, i64 0, i64 5
  store i8 %166, i8* %168, align 1
  %169 = getelementptr inbounds %struct.Michael, %struct.Michael* %9, i32 0, i32 3
  %170 = load i64, i64* %169, align 8
  %171 = lshr i64 %170, 16
  %172 = and i64 %171, 255
  %173 = trunc i64 %172 to i8
  %174 = getelementptr inbounds %struct.Michael, %struct.Michael* %9, i32 0, i32 6
  %175 = getelementptr inbounds [8 x i8], [8 x i8]* %174, i64 0, i64 6
  store i8 %173, i8* %175, align 2
  %176 = getelementptr inbounds %struct.Michael, %struct.Michael* %9, i32 0, i32 3
  %177 = load i64, i64* %176, align 8
  %178 = lshr i64 %177, 24
  %179 = and i64 %178, 255
  %180 = trunc i64 %179 to i8
  %181 = getelementptr inbounds %struct.Michael, %struct.Michael* %9, i32 0, i32 6
  %182 = getelementptr inbounds [8 x i8], [8 x i8]* %181, i64 0, i64 7
  store i8 %180, i8* %182, align 1
  %183 = getelementptr inbounds %struct.Michael, %struct.Michael* %9, i32 0, i32 6
  %184 = getelementptr inbounds [8 x i8], [8 x i8]* %183, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 8 %184, i64 8, i1 false)
  br label %185

; <label>:185:                                    ; preds = %108, %19
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @calc_tkip_mic(i8*, i32, i8*, i8*) #2 {
  %5 = alloca [6 x i8], align 1
  %6 = alloca [6 x i8], align 1
  %7 = alloca [6 x i8], align 1
  %8 = alloca [4 x i8], align 1
  %9 = alloca %struct.Michael, align 8
  %10 = getelementptr inbounds i8, i8* %0, i64 1
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 3
  %14 = icmp ne i32 %13, 3
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 24, i32 30
  %17 = icmp slt i32 %1, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %4
  br label %94

; <label>:19:                                     ; preds = %4
  %20 = getelementptr inbounds i8, i8* %0, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 128
  %24 = icmp eq i32 %23, 128
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %19
  %26 = add nsw i32 %16, 2
  br label %27

; <label>:27:                                     ; preds = %25, %19
  %.03 = phi i32 [ %26, %25 ], [ %16, %19 ]
  %.01 = phi i32 [ 1, %25 ], [ 0, %19 ]
  %28 = getelementptr inbounds i8, i8* %0, i64 1
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 3
  switch i32 %31, label %53 [
    i32 0, label %32
    i32 1, label %39
    i32 2, label %46
  ]

; <label>:32:                                     ; preds = %27
  %33 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %0, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %33, i8* align 1 %34, i64 6, i1 false)
  %35 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %0, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %35, i8* align 1 %36, i64 6, i1 false)
  %37 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i32 0, i32 0
  %38 = getelementptr inbounds i8, i8* %0, i64 10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %37, i8* align 1 %38, i64 6, i1 false)
  br label %60

; <label>:39:                                     ; preds = %27
  %40 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i32 0, i32 0
  %41 = getelementptr inbounds i8, i8* %0, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %40, i8* align 1 %41, i64 6, i1 false)
  %42 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i32 0, i32 0
  %43 = getelementptr inbounds i8, i8* %0, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %42, i8* align 1 %43, i64 6, i1 false)
  %44 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i32 0, i32 0
  %45 = getelementptr inbounds i8, i8* %0, i64 10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %44, i8* align 1 %45, i64 6, i1 false)
  br label %60

; <label>:46:                                     ; preds = %27
  %47 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i32 0, i32 0
  %48 = getelementptr inbounds i8, i8* %0, i64 10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %47, i8* align 1 %48, i64 6, i1 false)
  %49 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i32 0, i32 0
  %50 = getelementptr inbounds i8, i8* %0, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %49, i8* align 1 %50, i64 6, i1 false)
  %51 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i32 0, i32 0
  %52 = getelementptr inbounds i8, i8* %0, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %52, i64 6, i1 false)
  br label %60

; <label>:53:                                     ; preds = %27
  %54 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i32 0, i32 0
  %55 = getelementptr inbounds i8, i8* %0, i64 10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %54, i8* align 1 %55, i64 6, i1 false)
  %56 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i32 0, i32 0
  %57 = getelementptr inbounds i8, i8* %0, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %56, i8* align 1 %57, i64 6, i1 false)
  %58 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i32 0, i32 0
  %59 = getelementptr inbounds i8, i8* %0, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* align 1 %59, i64 6, i1 false)
  br label %60

; <label>:60:                                     ; preds = %53, %46, %39, %32
  %.02 = phi i32 [ 0, %53 ], [ 48, %46 ], [ 56, %39 ], [ 0, %32 ]
  %61 = icmp ne i32 %.02, 48
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %60
  %63 = icmp ne i32 %.02, 56
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %62
  br label %94

; <label>:65:                                     ; preds = %62, %60
  %66 = sext i32 %.02 to i64
  %67 = getelementptr inbounds i8, i8* %2, i64 %66
  %68 = call i32 @init_michael(%struct.Michael* %9, i8* %67)
  %69 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i32 0, i32 0
  %70 = call i32 @michael_append(%struct.Michael* %9, i8* %69, i32 6)
  %71 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i32 0, i32 0
  %72 = call i32 @michael_append(%struct.Michael* %9, i8* %71, i32 6)
  %73 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %73, i8 0, i64 4, i1 false)
  %74 = icmp ne i32 %.01, 0
  br i1 %74, label %75, label %84

; <label>:75:                                     ; preds = %65
  %76 = sub nsw i32 %.03, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 15
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 0
  store i8 %82, i8* %83, align 1
  br label %84

; <label>:84:                                     ; preds = %75, %65
  %85 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i32 0, i32 0
  %86 = call i32 @michael_append(%struct.Michael* %9, i8* %85, i32 4)
  %87 = sext i32 %.03 to i64
  %88 = getelementptr inbounds i8, i8* %0, i64 %87
  %89 = sub nsw i32 %1, %.03
  %90 = call i32 @michael_append(%struct.Michael* %9, i8* %88, i32 %89)
  %91 = call i32 @michael_finalize(%struct.Michael* %9)
  %92 = getelementptr inbounds %struct.Michael, %struct.Michael* %9, i32 0, i32 6
  %93 = getelementptr inbounds [8 x i8], [8 x i8]* %92, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 8 %93, i64 8, i1 false)
  br label %94

; <label>:94:                                     ; preds = %84, %64, %18
  %.0 = phi i32 [ 0, %18 ], [ 1, %64 ], [ 0, %84 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @calc_tkip_ppk(i8*, i32, i8*, i8*) #2 {
  %5 = alloca [6 x i16], align 2
  %6 = icmp ne i32 %1, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %4
  br label %8

; <label>:8:                                      ; preds = %7, %4
  %9 = getelementptr inbounds i8, i8* %0, i64 1
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 3
  %13 = icmp ne i32 %12, 3
  %14 = zext i1 %13 to i64
  %15 = select i1 %13, i32 24, i32 30
  %16 = getelementptr inbounds i8, i8* %0, i64 0
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 240
  %20 = ashr i32 %19, 4
  %21 = shl i32 %20, 4
  %22 = icmp eq i32 %21, 128
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %8
  %24 = add nsw i32 %15, 2
  br label %25

; <label>:25:                                     ; preds = %23, %8
  %.0 = phi i32 [ %24, %23 ], [ %15, %8 ]
  %26 = add nsw i32 %.0, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i32 %.0 to i64
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 255
  %35 = shl i32 %34, 8
  %36 = add nsw i32 %.0, 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %.0, 5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl i32 %45, 8
  %47 = or i32 %40, %46
  %48 = add nsw i32 %.0, 6
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl i32 %52, 16
  %54 = or i32 %47, %53
  %55 = add nsw i32 %.0, 7
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl i32 %59, 24
  %61 = or i32 %54, %60
  %62 = and i32 %61, 65535
  %63 = trunc i32 %62 to i16
  %64 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 0
  store i16 %63, i16* %64, align 2
  %65 = lshr i32 %61, 16
  %66 = and i32 %65, 65535
  %67 = trunc i32 %66 to i16
  %68 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 1
  store i16 %67, i16* %68, align 2
  %69 = getelementptr inbounds i8, i8* %0, i64 10
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds i8, i8* %0, i64 11
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 255
  %76 = shl i32 %75, 8
  %77 = xor i32 %71, %76
  %78 = trunc i32 %77 to i16
  %79 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 2
  store i16 %78, i16* %79, align 2
  %80 = getelementptr inbounds i8, i8* %0, i64 12
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds i8, i8* %0, i64 13
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 255
  %87 = shl i32 %86, 8
  %88 = xor i32 %82, %87
  %89 = trunc i32 %88 to i16
  %90 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 3
  store i16 %89, i16* %90, align 2
  %91 = getelementptr inbounds i8, i8* %0, i64 14
  %92 = load i8, i8* %91, align 1
  %93 = zext i8 %92 to i32
  %94 = getelementptr inbounds i8, i8* %0, i64 15
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 255
  %98 = shl i32 %97, 8
  %99 = xor i32 %93, %98
  %100 = trunc i32 %99 to i16
  %101 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 4
  store i16 %100, i16* %101, align 2
  br label %102

; <label>:102:                                    ; preds = %25, %419
  %.013 = phi i32 [ 0, %25 ], [ %420, %419 ]
  %103 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 4
  %104 = load i16, i16* %103, align 2
  %105 = zext i16 %104 to i32
  %106 = and i32 %.013, 1
  %107 = add nsw i32 %106, 0
  %108 = mul nsw i32 2, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %2, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i32
  %113 = and i32 %.013, 1
  %114 = add nsw i32 %113, 0
  %115 = mul nsw i32 2, %114
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %2, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 255
  %122 = shl i32 %121, 8
  %123 = xor i32 %112, %122
  %124 = xor i32 %105, %123
  %125 = and i32 %124, 255
  %126 = sext i32 %125 to i64
  %127 = getelementptr [2 x [256 x i16]], [2 x [256 x i16]]* @TkipSbox, i64 0, i64 0
  %128 = getelementptr inbounds [256 x i16], [256 x i16]* %127, i64 0, i64 %126
  %129 = load i16, i16* %128, align 2
  %130 = sext i16 %129 to i32
  %131 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 4
  %132 = load i16, i16* %131, align 2
  %133 = zext i16 %132 to i32
  %134 = and i32 %.013, 1
  %135 = add nsw i32 %134, 0
  %136 = mul nsw i32 2, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %2, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = zext i8 %139 to i32
  %141 = and i32 %.013, 1
  %142 = add nsw i32 %141, 0
  %143 = mul nsw i32 2, %142
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %2, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 255
  %150 = shl i32 %149, 8
  %151 = xor i32 %140, %150
  %152 = xor i32 %133, %151
  %153 = ashr i32 %152, 8
  %154 = and i32 %153, 255
  %155 = sext i32 %154 to i64
  %156 = getelementptr [2 x [256 x i16]], [2 x [256 x i16]]* @TkipSbox, i64 0, i64 1
  %157 = getelementptr inbounds [256 x i16], [256 x i16]* %156, i64 0, i64 %155
  %158 = load i16, i16* %157, align 2
  %159 = sext i16 %158 to i32
  %160 = xor i32 %130, %159
  %161 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 0
  %162 = load i16, i16* %161, align 2
  %163 = zext i16 %162 to i32
  %164 = add nsw i32 %163, %160
  %165 = trunc i32 %164 to i16
  store i16 %165, i16* %161, align 2
  %166 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 0
  %167 = load i16, i16* %166, align 2
  %168 = zext i16 %167 to i32
  %169 = and i32 %.013, 1
  %170 = add nsw i32 %169, 2
  %171 = mul nsw i32 2, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, i8* %2, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = zext i8 %174 to i32
  %176 = and i32 %.013, 1
  %177 = add nsw i32 %176, 2
  %178 = mul nsw i32 2, %177
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, i8* %2, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = zext i8 %182 to i32
  %184 = and i32 %183, 255
  %185 = shl i32 %184, 8
  %186 = xor i32 %175, %185
  %187 = xor i32 %168, %186
  %188 = and i32 %187, 255
  %189 = sext i32 %188 to i64
  %190 = getelementptr [2 x [256 x i16]], [2 x [256 x i16]]* @TkipSbox, i64 0, i64 0
  %191 = getelementptr inbounds [256 x i16], [256 x i16]* %190, i64 0, i64 %189
  %192 = load i16, i16* %191, align 2
  %193 = sext i16 %192 to i32
  %194 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 0
  %195 = load i16, i16* %194, align 2
  %196 = zext i16 %195 to i32
  %197 = and i32 %.013, 1
  %198 = add nsw i32 %197, 2
  %199 = mul nsw i32 2, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, i8* %2, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = zext i8 %202 to i32
  %204 = and i32 %.013, 1
  %205 = add nsw i32 %204, 2
  %206 = mul nsw i32 2, %205
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, i8* %2, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = zext i8 %210 to i32
  %212 = and i32 %211, 255
  %213 = shl i32 %212, 8
  %214 = xor i32 %203, %213
  %215 = xor i32 %196, %214
  %216 = ashr i32 %215, 8
  %217 = and i32 %216, 255
  %218 = sext i32 %217 to i64
  %219 = getelementptr [2 x [256 x i16]], [2 x [256 x i16]]* @TkipSbox, i64 0, i64 1
  %220 = getelementptr inbounds [256 x i16], [256 x i16]* %219, i64 0, i64 %218
  %221 = load i16, i16* %220, align 2
  %222 = sext i16 %221 to i32
  %223 = xor i32 %193, %222
  %224 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 1
  %225 = load i16, i16* %224, align 2
  %226 = zext i16 %225 to i32
  %227 = add nsw i32 %226, %223
  %228 = trunc i32 %227 to i16
  store i16 %228, i16* %224, align 2
  %229 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 1
  %230 = load i16, i16* %229, align 2
  %231 = zext i16 %230 to i32
  %232 = and i32 %.013, 1
  %233 = add nsw i32 %232, 4
  %234 = mul nsw i32 2, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, i8* %2, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = zext i8 %237 to i32
  %239 = and i32 %.013, 1
  %240 = add nsw i32 %239, 4
  %241 = mul nsw i32 2, %240
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, i8* %2, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = zext i8 %245 to i32
  %247 = and i32 %246, 255
  %248 = shl i32 %247, 8
  %249 = xor i32 %238, %248
  %250 = xor i32 %231, %249
  %251 = and i32 %250, 255
  %252 = sext i32 %251 to i64
  %253 = getelementptr [2 x [256 x i16]], [2 x [256 x i16]]* @TkipSbox, i64 0, i64 0
  %254 = getelementptr inbounds [256 x i16], [256 x i16]* %253, i64 0, i64 %252
  %255 = load i16, i16* %254, align 2
  %256 = sext i16 %255 to i32
  %257 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 1
  %258 = load i16, i16* %257, align 2
  %259 = zext i16 %258 to i32
  %260 = and i32 %.013, 1
  %261 = add nsw i32 %260, 4
  %262 = mul nsw i32 2, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, i8* %2, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = zext i8 %265 to i32
  %267 = and i32 %.013, 1
  %268 = add nsw i32 %267, 4
  %269 = mul nsw i32 2, %268
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, i8* %2, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = zext i8 %273 to i32
  %275 = and i32 %274, 255
  %276 = shl i32 %275, 8
  %277 = xor i32 %266, %276
  %278 = xor i32 %259, %277
  %279 = ashr i32 %278, 8
  %280 = and i32 %279, 255
  %281 = sext i32 %280 to i64
  %282 = getelementptr [2 x [256 x i16]], [2 x [256 x i16]]* @TkipSbox, i64 0, i64 1
  %283 = getelementptr inbounds [256 x i16], [256 x i16]* %282, i64 0, i64 %281
  %284 = load i16, i16* %283, align 2
  %285 = sext i16 %284 to i32
  %286 = xor i32 %256, %285
  %287 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 2
  %288 = load i16, i16* %287, align 2
  %289 = zext i16 %288 to i32
  %290 = add nsw i32 %289, %286
  %291 = trunc i32 %290 to i16
  store i16 %291, i16* %287, align 2
  %292 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 2
  %293 = load i16, i16* %292, align 2
  %294 = zext i16 %293 to i32
  %295 = and i32 %.013, 1
  %296 = add nsw i32 %295, 6
  %297 = mul nsw i32 2, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, i8* %2, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = zext i8 %300 to i32
  %302 = and i32 %.013, 1
  %303 = add nsw i32 %302, 6
  %304 = mul nsw i32 2, %303
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, i8* %2, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = zext i8 %308 to i32
  %310 = and i32 %309, 255
  %311 = shl i32 %310, 8
  %312 = xor i32 %301, %311
  %313 = xor i32 %294, %312
  %314 = and i32 %313, 255
  %315 = sext i32 %314 to i64
  %316 = getelementptr [2 x [256 x i16]], [2 x [256 x i16]]* @TkipSbox, i64 0, i64 0
  %317 = getelementptr inbounds [256 x i16], [256 x i16]* %316, i64 0, i64 %315
  %318 = load i16, i16* %317, align 2
  %319 = sext i16 %318 to i32
  %320 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 2
  %321 = load i16, i16* %320, align 2
  %322 = zext i16 %321 to i32
  %323 = and i32 %.013, 1
  %324 = add nsw i32 %323, 6
  %325 = mul nsw i32 2, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, i8* %2, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = zext i8 %328 to i32
  %330 = and i32 %.013, 1
  %331 = add nsw i32 %330, 6
  %332 = mul nsw i32 2, %331
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, i8* %2, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = zext i8 %336 to i32
  %338 = and i32 %337, 255
  %339 = shl i32 %338, 8
  %340 = xor i32 %329, %339
  %341 = xor i32 %322, %340
  %342 = ashr i32 %341, 8
  %343 = and i32 %342, 255
  %344 = sext i32 %343 to i64
  %345 = getelementptr [2 x [256 x i16]], [2 x [256 x i16]]* @TkipSbox, i64 0, i64 1
  %346 = getelementptr inbounds [256 x i16], [256 x i16]* %345, i64 0, i64 %344
  %347 = load i16, i16* %346, align 2
  %348 = sext i16 %347 to i32
  %349 = xor i32 %319, %348
  %350 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 3
  %351 = load i16, i16* %350, align 2
  %352 = zext i16 %351 to i32
  %353 = add nsw i32 %352, %349
  %354 = trunc i32 %353 to i16
  store i16 %354, i16* %350, align 2
  %355 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 3
  %356 = load i16, i16* %355, align 2
  %357 = zext i16 %356 to i32
  %358 = and i32 %.013, 1
  %359 = add nsw i32 %358, 0
  %360 = mul nsw i32 2, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, i8* %2, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = zext i8 %363 to i32
  %365 = and i32 %.013, 1
  %366 = add nsw i32 %365, 0
  %367 = mul nsw i32 2, %366
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, i8* %2, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = zext i8 %371 to i32
  %373 = and i32 %372, 255
  %374 = shl i32 %373, 8
  %375 = xor i32 %364, %374
  %376 = xor i32 %357, %375
  %377 = and i32 %376, 255
  %378 = sext i32 %377 to i64
  %379 = getelementptr [2 x [256 x i16]], [2 x [256 x i16]]* @TkipSbox, i64 0, i64 0
  %380 = getelementptr inbounds [256 x i16], [256 x i16]* %379, i64 0, i64 %378
  %381 = load i16, i16* %380, align 2
  %382 = sext i16 %381 to i32
  %383 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 3
  %384 = load i16, i16* %383, align 2
  %385 = zext i16 %384 to i32
  %386 = and i32 %.013, 1
  %387 = add nsw i32 %386, 0
  %388 = mul nsw i32 2, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, i8* %2, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = zext i8 %391 to i32
  %393 = and i32 %.013, 1
  %394 = add nsw i32 %393, 0
  %395 = mul nsw i32 2, %394
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, i8* %2, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = zext i8 %399 to i32
  %401 = and i32 %400, 255
  %402 = shl i32 %401, 8
  %403 = xor i32 %392, %402
  %404 = xor i32 %385, %403
  %405 = ashr i32 %404, 8
  %406 = and i32 %405, 255
  %407 = sext i32 %406 to i64
  %408 = getelementptr [2 x [256 x i16]], [2 x [256 x i16]]* @TkipSbox, i64 0, i64 1
  %409 = getelementptr inbounds [256 x i16], [256 x i16]* %408, i64 0, i64 %407
  %410 = load i16, i16* %409, align 2
  %411 = sext i16 %410 to i32
  %412 = xor i32 %382, %411
  %413 = add nsw i32 %412, %.013
  %414 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 4
  %415 = load i16, i16* %414, align 2
  %416 = zext i16 %415 to i32
  %417 = add nsw i32 %416, %413
  %418 = trunc i32 %417 to i16
  store i16 %418, i16* %414, align 2
  br label %419

; <label>:419:                                    ; preds = %102
  %420 = add nuw nsw i32 %.013, 1
  %exitcond4 = icmp ne i32 %420, 8
  br i1 %exitcond4, label %102, label %421

; <label>:421:                                    ; preds = %419
  %422 = zext i8 %29 to i32
  %423 = xor i32 %422, %35
  %424 = trunc i32 %423 to i16
  %425 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 4
  %426 = load i16, i16* %425, align 2
  %427 = zext i16 %426 to i32
  %428 = zext i16 %424 to i32
  %429 = add nsw i32 %427, %428
  %430 = trunc i32 %429 to i16
  %431 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 5
  store i16 %430, i16* %431, align 2
  %432 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 5
  %433 = load i16, i16* %432, align 2
  %434 = zext i16 %433 to i32
  %435 = getelementptr inbounds i8, i8* %2, i64 0
  %436 = load i8, i8* %435, align 1
  %437 = zext i8 %436 to i32
  %438 = getelementptr inbounds i8, i8* %2, i64 1
  %439 = load i8, i8* %438, align 1
  %440 = zext i8 %439 to i32
  %441 = and i32 %440, 255
  %442 = shl i32 %441, 8
  %443 = xor i32 %437, %442
  %444 = xor i32 %434, %443
  %445 = and i32 %444, 255
  %446 = sext i32 %445 to i64
  %447 = getelementptr [2 x [256 x i16]], [2 x [256 x i16]]* @TkipSbox, i64 0, i64 0
  %448 = getelementptr inbounds [256 x i16], [256 x i16]* %447, i64 0, i64 %446
  %449 = load i16, i16* %448, align 2
  %450 = sext i16 %449 to i32
  %451 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 5
  %452 = load i16, i16* %451, align 2
  %453 = zext i16 %452 to i32
  %454 = getelementptr inbounds i8, i8* %2, i64 0
  %455 = load i8, i8* %454, align 1
  %456 = zext i8 %455 to i32
  %457 = getelementptr inbounds i8, i8* %2, i64 1
  %458 = load i8, i8* %457, align 1
  %459 = zext i8 %458 to i32
  %460 = and i32 %459, 255
  %461 = shl i32 %460, 8
  %462 = xor i32 %456, %461
  %463 = xor i32 %453, %462
  %464 = ashr i32 %463, 8
  %465 = and i32 %464, 255
  %466 = sext i32 %465 to i64
  %467 = getelementptr [2 x [256 x i16]], [2 x [256 x i16]]* @TkipSbox, i64 0, i64 1
  %468 = getelementptr inbounds [256 x i16], [256 x i16]* %467, i64 0, i64 %466
  %469 = load i16, i16* %468, align 2
  %470 = sext i16 %469 to i32
  %471 = xor i32 %450, %470
  %472 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 0
  %473 = load i16, i16* %472, align 2
  %474 = zext i16 %473 to i32
  %475 = add nsw i32 %474, %471
  %476 = trunc i32 %475 to i16
  store i16 %476, i16* %472, align 2
  %477 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 0
  %478 = load i16, i16* %477, align 2
  %479 = zext i16 %478 to i32
  %480 = getelementptr inbounds i8, i8* %2, i64 2
  %481 = load i8, i8* %480, align 1
  %482 = zext i8 %481 to i32
  %483 = getelementptr inbounds i8, i8* %2, i64 3
  %484 = load i8, i8* %483, align 1
  %485 = zext i8 %484 to i32
  %486 = and i32 %485, 255
  %487 = shl i32 %486, 8
  %488 = xor i32 %482, %487
  %489 = xor i32 %479, %488
  %490 = and i32 %489, 255
  %491 = sext i32 %490 to i64
  %492 = getelementptr [2 x [256 x i16]], [2 x [256 x i16]]* @TkipSbox, i64 0, i64 0
  %493 = getelementptr inbounds [256 x i16], [256 x i16]* %492, i64 0, i64 %491
  %494 = load i16, i16* %493, align 2
  %495 = sext i16 %494 to i32
  %496 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 0
  %497 = load i16, i16* %496, align 2
  %498 = zext i16 %497 to i32
  %499 = getelementptr inbounds i8, i8* %2, i64 2
  %500 = load i8, i8* %499, align 1
  %501 = zext i8 %500 to i32
  %502 = getelementptr inbounds i8, i8* %2, i64 3
  %503 = load i8, i8* %502, align 1
  %504 = zext i8 %503 to i32
  %505 = and i32 %504, 255
  %506 = shl i32 %505, 8
  %507 = xor i32 %501, %506
  %508 = xor i32 %498, %507
  %509 = ashr i32 %508, 8
  %510 = and i32 %509, 255
  %511 = sext i32 %510 to i64
  %512 = getelementptr [2 x [256 x i16]], [2 x [256 x i16]]* @TkipSbox, i64 0, i64 1
  %513 = getelementptr inbounds [256 x i16], [256 x i16]* %512, i64 0, i64 %511
  %514 = load i16, i16* %513, align 2
  %515 = sext i16 %514 to i32
  %516 = xor i32 %495, %515
  %517 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 1
  %518 = load i16, i16* %517, align 2
  %519 = zext i16 %518 to i32
  %520 = add nsw i32 %519, %516
  %521 = trunc i32 %520 to i16
  store i16 %521, i16* %517, align 2
  %522 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 1
  %523 = load i16, i16* %522, align 2
  %524 = zext i16 %523 to i32
  %525 = getelementptr inbounds i8, i8* %2, i64 4
  %526 = load i8, i8* %525, align 1
  %527 = zext i8 %526 to i32
  %528 = getelementptr inbounds i8, i8* %2, i64 5
  %529 = load i8, i8* %528, align 1
  %530 = zext i8 %529 to i32
  %531 = and i32 %530, 255
  %532 = shl i32 %531, 8
  %533 = xor i32 %527, %532
  %534 = xor i32 %524, %533
  %535 = and i32 %534, 255
  %536 = sext i32 %535 to i64
  %537 = getelementptr [2 x [256 x i16]], [2 x [256 x i16]]* @TkipSbox, i64 0, i64 0
  %538 = getelementptr inbounds [256 x i16], [256 x i16]* %537, i64 0, i64 %536
  %539 = load i16, i16* %538, align 2
  %540 = sext i16 %539 to i32
  %541 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 1
  %542 = load i16, i16* %541, align 2
  %543 = zext i16 %542 to i32
  %544 = getelementptr inbounds i8, i8* %2, i64 4
  %545 = load i8, i8* %544, align 1
  %546 = zext i8 %545 to i32
  %547 = getelementptr inbounds i8, i8* %2, i64 5
  %548 = load i8, i8* %547, align 1
  %549 = zext i8 %548 to i32
  %550 = and i32 %549, 255
  %551 = shl i32 %550, 8
  %552 = xor i32 %546, %551
  %553 = xor i32 %543, %552
  %554 = ashr i32 %553, 8
  %555 = and i32 %554, 255
  %556 = sext i32 %555 to i64
  %557 = getelementptr [2 x [256 x i16]], [2 x [256 x i16]]* @TkipSbox, i64 0, i64 1
  %558 = getelementptr inbounds [256 x i16], [256 x i16]* %557, i64 0, i64 %556
  %559 = load i16, i16* %558, align 2
  %560 = sext i16 %559 to i32
  %561 = xor i32 %540, %560
  %562 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 2
  %563 = load i16, i16* %562, align 2
  %564 = zext i16 %563 to i32
  %565 = add nsw i32 %564, %561
  %566 = trunc i32 %565 to i16
  store i16 %566, i16* %562, align 2
  %567 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 2
  %568 = load i16, i16* %567, align 2
  %569 = zext i16 %568 to i32
  %570 = getelementptr inbounds i8, i8* %2, i64 6
  %571 = load i8, i8* %570, align 1
  %572 = zext i8 %571 to i32
  %573 = getelementptr inbounds i8, i8* %2, i64 7
  %574 = load i8, i8* %573, align 1
  %575 = zext i8 %574 to i32
  %576 = and i32 %575, 255
  %577 = shl i32 %576, 8
  %578 = xor i32 %572, %577
  %579 = xor i32 %569, %578
  %580 = and i32 %579, 255
  %581 = sext i32 %580 to i64
  %582 = getelementptr [2 x [256 x i16]], [2 x [256 x i16]]* @TkipSbox, i64 0, i64 0
  %583 = getelementptr inbounds [256 x i16], [256 x i16]* %582, i64 0, i64 %581
  %584 = load i16, i16* %583, align 2
  %585 = sext i16 %584 to i32
  %586 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 2
  %587 = load i16, i16* %586, align 2
  %588 = zext i16 %587 to i32
  %589 = getelementptr inbounds i8, i8* %2, i64 6
  %590 = load i8, i8* %589, align 1
  %591 = zext i8 %590 to i32
  %592 = getelementptr inbounds i8, i8* %2, i64 7
  %593 = load i8, i8* %592, align 1
  %594 = zext i8 %593 to i32
  %595 = and i32 %594, 255
  %596 = shl i32 %595, 8
  %597 = xor i32 %591, %596
  %598 = xor i32 %588, %597
  %599 = ashr i32 %598, 8
  %600 = and i32 %599, 255
  %601 = sext i32 %600 to i64
  %602 = getelementptr [2 x [256 x i16]], [2 x [256 x i16]]* @TkipSbox, i64 0, i64 1
  %603 = getelementptr inbounds [256 x i16], [256 x i16]* %602, i64 0, i64 %601
  %604 = load i16, i16* %603, align 2
  %605 = sext i16 %604 to i32
  %606 = xor i32 %585, %605
  %607 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 3
  %608 = load i16, i16* %607, align 2
  %609 = zext i16 %608 to i32
  %610 = add nsw i32 %609, %606
  %611 = trunc i32 %610 to i16
  store i16 %611, i16* %607, align 2
  %612 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 3
  %613 = load i16, i16* %612, align 2
  %614 = zext i16 %613 to i32
  %615 = getelementptr inbounds i8, i8* %2, i64 8
  %616 = load i8, i8* %615, align 1
  %617 = zext i8 %616 to i32
  %618 = getelementptr inbounds i8, i8* %2, i64 9
  %619 = load i8, i8* %618, align 1
  %620 = zext i8 %619 to i32
  %621 = and i32 %620, 255
  %622 = shl i32 %621, 8
  %623 = xor i32 %617, %622
  %624 = xor i32 %614, %623
  %625 = and i32 %624, 255
  %626 = sext i32 %625 to i64
  %627 = getelementptr [2 x [256 x i16]], [2 x [256 x i16]]* @TkipSbox, i64 0, i64 0
  %628 = getelementptr inbounds [256 x i16], [256 x i16]* %627, i64 0, i64 %626
  %629 = load i16, i16* %628, align 2
  %630 = sext i16 %629 to i32
  %631 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 3
  %632 = load i16, i16* %631, align 2
  %633 = zext i16 %632 to i32
  %634 = getelementptr inbounds i8, i8* %2, i64 8
  %635 = load i8, i8* %634, align 1
  %636 = zext i8 %635 to i32
  %637 = getelementptr inbounds i8, i8* %2, i64 9
  %638 = load i8, i8* %637, align 1
  %639 = zext i8 %638 to i32
  %640 = and i32 %639, 255
  %641 = shl i32 %640, 8
  %642 = xor i32 %636, %641
  %643 = xor i32 %633, %642
  %644 = ashr i32 %643, 8
  %645 = and i32 %644, 255
  %646 = sext i32 %645 to i64
  %647 = getelementptr [2 x [256 x i16]], [2 x [256 x i16]]* @TkipSbox, i64 0, i64 1
  %648 = getelementptr inbounds [256 x i16], [256 x i16]* %647, i64 0, i64 %646
  %649 = load i16, i16* %648, align 2
  %650 = sext i16 %649 to i32
  %651 = xor i32 %630, %650
  %652 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 4
  %653 = load i16, i16* %652, align 2
  %654 = zext i16 %653 to i32
  %655 = add nsw i32 %654, %651
  %656 = trunc i32 %655 to i16
  store i16 %656, i16* %652, align 2
  %657 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 4
  %658 = load i16, i16* %657, align 2
  %659 = zext i16 %658 to i32
  %660 = getelementptr inbounds i8, i8* %2, i64 10
  %661 = load i8, i8* %660, align 1
  %662 = zext i8 %661 to i32
  %663 = getelementptr inbounds i8, i8* %2, i64 11
  %664 = load i8, i8* %663, align 1
  %665 = zext i8 %664 to i32
  %666 = and i32 %665, 255
  %667 = shl i32 %666, 8
  %668 = xor i32 %662, %667
  %669 = xor i32 %659, %668
  %670 = and i32 %669, 255
  %671 = sext i32 %670 to i64
  %672 = getelementptr [2 x [256 x i16]], [2 x [256 x i16]]* @TkipSbox, i64 0, i64 0
  %673 = getelementptr inbounds [256 x i16], [256 x i16]* %672, i64 0, i64 %671
  %674 = load i16, i16* %673, align 2
  %675 = sext i16 %674 to i32
  %676 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 4
  %677 = load i16, i16* %676, align 2
  %678 = zext i16 %677 to i32
  %679 = getelementptr inbounds i8, i8* %2, i64 10
  %680 = load i8, i8* %679, align 1
  %681 = zext i8 %680 to i32
  %682 = getelementptr inbounds i8, i8* %2, i64 11
  %683 = load i8, i8* %682, align 1
  %684 = zext i8 %683 to i32
  %685 = and i32 %684, 255
  %686 = shl i32 %685, 8
  %687 = xor i32 %681, %686
  %688 = xor i32 %678, %687
  %689 = ashr i32 %688, 8
  %690 = and i32 %689, 255
  %691 = sext i32 %690 to i64
  %692 = getelementptr [2 x [256 x i16]], [2 x [256 x i16]]* @TkipSbox, i64 0, i64 1
  %693 = getelementptr inbounds [256 x i16], [256 x i16]* %692, i64 0, i64 %691
  %694 = load i16, i16* %693, align 2
  %695 = sext i16 %694 to i32
  %696 = xor i32 %675, %695
  %697 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 5
  %698 = load i16, i16* %697, align 2
  %699 = zext i16 %698 to i32
  %700 = add nsw i32 %699, %696
  %701 = trunc i32 %700 to i16
  store i16 %701, i16* %697, align 2
  %702 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 5
  %703 = load i16, i16* %702, align 2
  %704 = zext i16 %703 to i32
  %705 = getelementptr inbounds i8, i8* %2, i64 12
  %706 = load i8, i8* %705, align 1
  %707 = zext i8 %706 to i32
  %708 = getelementptr inbounds i8, i8* %2, i64 13
  %709 = load i8, i8* %708, align 1
  %710 = zext i8 %709 to i32
  %711 = and i32 %710, 255
  %712 = shl i32 %711, 8
  %713 = xor i32 %707, %712
  %714 = xor i32 %704, %713
  %715 = ashr i32 %714, 1
  %716 = and i32 %715, 32767
  %717 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 5
  %718 = load i16, i16* %717, align 2
  %719 = zext i16 %718 to i32
  %720 = getelementptr inbounds i8, i8* %2, i64 12
  %721 = load i8, i8* %720, align 1
  %722 = zext i8 %721 to i32
  %723 = getelementptr inbounds i8, i8* %2, i64 13
  %724 = load i8, i8* %723, align 1
  %725 = zext i8 %724 to i32
  %726 = and i32 %725, 255
  %727 = shl i32 %726, 8
  %728 = xor i32 %722, %727
  %729 = xor i32 %719, %728
  %730 = and i32 %729, 1
  %731 = shl i32 %730, 15
  %732 = xor i32 %716, %731
  %733 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 0
  %734 = load i16, i16* %733, align 2
  %735 = zext i16 %734 to i32
  %736 = add nsw i32 %735, %732
  %737 = trunc i32 %736 to i16
  store i16 %737, i16* %733, align 2
  %738 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 0
  %739 = load i16, i16* %738, align 2
  %740 = zext i16 %739 to i32
  %741 = getelementptr inbounds i8, i8* %2, i64 14
  %742 = load i8, i8* %741, align 1
  %743 = zext i8 %742 to i32
  %744 = getelementptr inbounds i8, i8* %2, i64 15
  %745 = load i8, i8* %744, align 1
  %746 = zext i8 %745 to i32
  %747 = and i32 %746, 255
  %748 = shl i32 %747, 8
  %749 = xor i32 %743, %748
  %750 = xor i32 %740, %749
  %751 = ashr i32 %750, 1
  %752 = and i32 %751, 32767
  %753 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 0
  %754 = load i16, i16* %753, align 2
  %755 = zext i16 %754 to i32
  %756 = getelementptr inbounds i8, i8* %2, i64 14
  %757 = load i8, i8* %756, align 1
  %758 = zext i8 %757 to i32
  %759 = getelementptr inbounds i8, i8* %2, i64 15
  %760 = load i8, i8* %759, align 1
  %761 = zext i8 %760 to i32
  %762 = and i32 %761, 255
  %763 = shl i32 %762, 8
  %764 = xor i32 %758, %763
  %765 = xor i32 %755, %764
  %766 = and i32 %765, 1
  %767 = shl i32 %766, 15
  %768 = xor i32 %752, %767
  %769 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 1
  %770 = load i16, i16* %769, align 2
  %771 = zext i16 %770 to i32
  %772 = add nsw i32 %771, %768
  %773 = trunc i32 %772 to i16
  store i16 %773, i16* %769, align 2
  %774 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 1
  %775 = load i16, i16* %774, align 2
  %776 = zext i16 %775 to i32
  %777 = ashr i32 %776, 1
  %778 = and i32 %777, 32767
  %779 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 1
  %780 = load i16, i16* %779, align 2
  %781 = zext i16 %780 to i32
  %782 = and i32 %781, 1
  %783 = shl i32 %782, 15
  %784 = xor i32 %778, %783
  %785 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 2
  %786 = load i16, i16* %785, align 2
  %787 = zext i16 %786 to i32
  %788 = add nsw i32 %787, %784
  %789 = trunc i32 %788 to i16
  store i16 %789, i16* %785, align 2
  %790 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 2
  %791 = load i16, i16* %790, align 2
  %792 = zext i16 %791 to i32
  %793 = ashr i32 %792, 1
  %794 = and i32 %793, 32767
  %795 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 2
  %796 = load i16, i16* %795, align 2
  %797 = zext i16 %796 to i32
  %798 = and i32 %797, 1
  %799 = shl i32 %798, 15
  %800 = xor i32 %794, %799
  %801 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 3
  %802 = load i16, i16* %801, align 2
  %803 = zext i16 %802 to i32
  %804 = add nsw i32 %803, %800
  %805 = trunc i32 %804 to i16
  store i16 %805, i16* %801, align 2
  %806 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 3
  %807 = load i16, i16* %806, align 2
  %808 = zext i16 %807 to i32
  %809 = ashr i32 %808, 1
  %810 = and i32 %809, 32767
  %811 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 3
  %812 = load i16, i16* %811, align 2
  %813 = zext i16 %812 to i32
  %814 = and i32 %813, 1
  %815 = shl i32 %814, 15
  %816 = xor i32 %810, %815
  %817 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 4
  %818 = load i16, i16* %817, align 2
  %819 = zext i16 %818 to i32
  %820 = add nsw i32 %819, %816
  %821 = trunc i32 %820 to i16
  store i16 %821, i16* %817, align 2
  %822 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 4
  %823 = load i16, i16* %822, align 2
  %824 = zext i16 %823 to i32
  %825 = ashr i32 %824, 1
  %826 = and i32 %825, 32767
  %827 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 4
  %828 = load i16, i16* %827, align 2
  %829 = zext i16 %828 to i32
  %830 = and i32 %829, 1
  %831 = shl i32 %830, 15
  %832 = xor i32 %826, %831
  %833 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 5
  %834 = load i16, i16* %833, align 2
  %835 = zext i16 %834 to i32
  %836 = add nsw i32 %835, %832
  %837 = trunc i32 %836 to i16
  store i16 %837, i16* %833, align 2
  %838 = zext i16 %424 to i32
  %839 = ashr i32 %838, 8
  %840 = and i32 %839, 255
  %841 = trunc i32 %840 to i8
  %842 = getelementptr inbounds i8, i8* %3, i64 0
  store i8 %841, i8* %842, align 1
  %843 = zext i16 %424 to i32
  %844 = ashr i32 %843, 8
  %845 = and i32 %844, 255
  %846 = or i32 %845, 32
  %847 = and i32 %846, 127
  %848 = trunc i32 %847 to i8
  %849 = getelementptr inbounds i8, i8* %3, i64 1
  store i8 %848, i8* %849, align 1
  %850 = zext i16 %424 to i32
  %851 = and i32 %850, 255
  %852 = trunc i32 %851 to i8
  %853 = getelementptr inbounds i8, i8* %3, i64 2
  store i8 %852, i8* %853, align 1
  %854 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 5
  %855 = load i16, i16* %854, align 2
  %856 = zext i16 %855 to i32
  %857 = getelementptr inbounds i8, i8* %2, i64 0
  %858 = load i8, i8* %857, align 1
  %859 = zext i8 %858 to i32
  %860 = getelementptr inbounds i8, i8* %2, i64 1
  %861 = load i8, i8* %860, align 1
  %862 = zext i8 %861 to i32
  %863 = and i32 %862, 255
  %864 = shl i32 %863, 8
  %865 = xor i32 %859, %864
  %866 = xor i32 %856, %865
  %867 = ashr i32 %866, 1
  %868 = and i32 %867, 255
  %869 = trunc i32 %868 to i8
  %870 = getelementptr inbounds i8, i8* %3, i64 3
  store i8 %869, i8* %870, align 1
  br label %871

; <label>:871:                                    ; preds = %421, %889
  %indvars.iv = phi i64 [ 0, %421 ], [ %indvars.iv.next, %889 ]
  %872 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 %indvars.iv
  %873 = load i16, i16* %872, align 2
  %874 = zext i16 %873 to i32
  %875 = and i32 %874, 255
  %876 = trunc i32 %875 to i8
  %877 = mul nuw nsw i64 2, %indvars.iv
  %878 = add nuw nsw i64 4, %877
  %879 = getelementptr inbounds i8, i8* %3, i64 %878
  store i8 %876, i8* %879, align 1
  %880 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 %indvars.iv
  %881 = load i16, i16* %880, align 2
  %882 = zext i16 %881 to i32
  %883 = ashr i32 %882, 8
  %884 = and i32 %883, 255
  %885 = trunc i32 %884 to i8
  %886 = mul nuw nsw i64 2, %indvars.iv
  %887 = add nuw nsw i64 5, %886
  %888 = getelementptr inbounds i8, i8* %3, i64 %887
  store i8 %885, i8* %888, align 1
  br label %889

; <label>:889:                                    ; preds = %871
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp ne i64 %indvars.iv.next, 6
  br i1 %exitcond, label %871, label %890

; <label>:890:                                    ; preds = %889
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @decrypt_tkip(i8*, i32, i8*) #2 {
  %4 = alloca [16 x i8], align 16
  %5 = getelementptr inbounds i8, i8* %0, i64 1
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 3
  %9 = icmp ne i32 %8, 3
  %10 = zext i1 %9 to i64
  %11 = select i1 %9, i32 24, i32 30
  %12 = getelementptr inbounds i8, i8* %0, i64 0
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 240
  %16 = ashr i32 %15, 4
  %17 = shl i32 %16, 4
  %18 = icmp eq i32 %17, 128
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %3
  %20 = add nsw i32 %11, 2
  br label %21

; <label>:21:                                     ; preds = %19, %3
  %.0 = phi i32 [ %20, %19 ], [ %11, %3 ]
  %22 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  %23 = call i32 @calc_tkip_ppk(i8* %0, i32 %1, i8* %2, i8* %22)
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = getelementptr inbounds i8, i8* %25, i64 8
  %27 = sub nsw i32 %1, %.0
  %28 = sub nsw i32 %27, 8
  %29 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  %30 = call i32 @decrypt_wep(i8* %26, i32 %28, i8* %29, i32 16)
  ret i32 %30
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @decrypt_ccmp(i8*, i32, i8*) #2 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [6 x i8], align 1
  %8 = alloca [32 x i8], align 16
  %9 = alloca %struct.aes_key_st, align 4
  %10 = getelementptr inbounds i8, i8* %0, i64 1
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 3
  %14 = icmp eq i32 %13, 3
  %15 = zext i1 %14 to i32
  %16 = mul nsw i32 6, %15
  %17 = add nsw i32 24, %16
  %18 = add nsw i32 %17, 7
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 0
  store i8 %21, i8* %22, align 1
  %23 = add nsw i32 %17, 6
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 1
  store i8 %26, i8* %27, align 1
  %28 = add nsw i32 %17, 5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 2
  store i8 %31, i8* %32, align 1
  %33 = add nsw i32 %17, 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 3
  store i8 %36, i8* %37, align 1
  %38 = add nsw i32 %17, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 4
  store i8 %41, i8* %42, align 1
  %43 = add nsw i32 %17, 0
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 5
  store i8 %46, i8* %47, align 1
  %48 = sub nsw i32 %1, %17
  %49 = sub nsw i32 %48, 8
  %50 = sub nsw i32 %49, 8
  %51 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  store i8 89, i8* %51, align 16
  %52 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %52, align 1
  %53 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  %54 = getelementptr inbounds i8, i8* %53, i64 2
  %55 = getelementptr inbounds i8, i8* %0, i64 10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %54, i8* align 1 %55, i64 6, i1 false)
  %56 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  %57 = getelementptr inbounds i8, i8* %56, i64 8
  %58 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %57, i8* align 1 %58, i64 6, i1 false)
  %59 = ashr i32 %50, 8
  %60 = and i32 %59, 255
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 14
  store i8 %61, i8* %62, align 2
  %63 = and i32 %50, 255
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 15
  store i8 %64, i8* %65, align 1
  %66 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %66, i8 0, i64 32, i1 false)
  %67 = mul nsw i32 6, %15
  %68 = add nsw i32 22, %67
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 1
  store i8 %69, i8* %70, align 1
  %71 = getelementptr inbounds i8, i8* %0, i64 0
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 143
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 2
  store i8 %75, i8* %76, align 2
  %77 = getelementptr inbounds i8, i8* %0, i64 1
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 199
  %81 = trunc i32 %80 to i8
  %82 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 3
  store i8 %81, i8* %82, align 1
  %83 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %84 = getelementptr inbounds i8, i8* %83, i64 4
  %85 = getelementptr inbounds i8, i8* %0, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %84, i8* align 1 %85, i64 18, i1 false)
  %86 = getelementptr inbounds i8, i8* %0, i64 22
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 15
  %90 = trunc i32 %89 to i8
  %91 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 22
  store i8 %90, i8* %91, align 2
  %92 = icmp ne i32 %15, 0
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %3
  %94 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %95 = getelementptr inbounds i8, i8* %94, i64 24
  %96 = getelementptr inbounds i8, i8* %0, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %95, i8* align 1 %96, i64 6, i1 false)
  br label %97

; <label>:97:                                     ; preds = %93, %3
  %98 = call i32 @AES_set_encrypt_key(i8* %2, i32 128, %struct.aes_key_st* %9)
  %99 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  %100 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  call void @AES_encrypt(i8* %99, i8* %100, %struct.aes_key_st* %9)
  %101 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  %102 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  call void @XOR(i8* %101, i8* %102, i32 16)
  %103 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  %104 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  call void @AES_encrypt(i8* %103, i8* %104, %struct.aes_key_st* %9)
  %105 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  %106 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %107 = getelementptr inbounds i8, i8* %106, i64 16
  call void @XOR(i8* %105, i8* %107, i32 16)
  %108 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  %109 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  call void @AES_encrypt(i8* %108, i8* %109, %struct.aes_key_st* %9)
  %110 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  %111 = load i8, i8* %110, align 16
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 7
  %114 = trunc i32 %113 to i8
  store i8 %114, i8* %110, align 16
  %115 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 15
  store i8 0, i8* %115, align 1
  %116 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 14
  store i8 0, i8* %116, align 2
  %117 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  %118 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  call void @AES_encrypt(i8* %117, i8* %118, %struct.aes_key_st* %9)
  %119 = sext i32 %1 to i64
  %120 = getelementptr inbounds i8, i8* %0, i64 %119
  %121 = getelementptr inbounds i8, i8* %120, i64 -8
  %122 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  call void @XOR(i8* %121, i8* %122, i32 8)
  %123 = add nsw i32 %50, 16
  %124 = sub nsw i32 %123, 1
  %125 = sdiv i32 %124, 16
  %126 = srem i32 %50, 16
  %127 = add nsw i32 %17, 8
  %128 = icmp sle i32 1, %125
  br i1 %128, label %.lr.ph, label %158

.lr.ph:                                           ; preds = %97
  br label %129

; <label>:129:                                    ; preds = %.lr.ph, %155
  %.03 = phi i32 [ %127, %.lr.ph ], [ %154, %155 ]
  %.012 = phi i32 [ 1, %.lr.ph ], [ %156, %155 ]
  %130 = icmp sgt i32 %126, 0
  br i1 %130, label %131, label %134

; <label>:131:                                    ; preds = %129
  %132 = icmp eq i32 %.012, %125
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %131
  br label %135

; <label>:134:                                    ; preds = %131, %129
  br label %135

; <label>:135:                                    ; preds = %134, %133
  %136 = phi i32 [ %126, %133 ], [ 16, %134 ]
  %137 = ashr i32 %.012, 8
  %138 = and i32 %137, 255
  %139 = trunc i32 %138 to i8
  %140 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 14
  store i8 %139, i8* %140, align 2
  %141 = and i32 %.012, 255
  %142 = trunc i32 %141 to i8
  %143 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 15
  store i8 %142, i8* %143, align 1
  %144 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  %145 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  call void @AES_encrypt(i8* %144, i8* %145, %struct.aes_key_st* %9)
  %146 = sext i32 %.03 to i64
  %147 = getelementptr inbounds i8, i8* %0, i64 %146
  %148 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  call void @XOR(i8* %147, i8* %148, i32 %136)
  %149 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  %150 = sext i32 %.03 to i64
  %151 = getelementptr inbounds i8, i8* %0, i64 %150
  call void @XOR(i8* %149, i8* %151, i32 %136)
  %152 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  %153 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  call void @AES_encrypt(i8* %152, i8* %153, %struct.aes_key_st* %9)
  %154 = add nsw i32 %.03, %136
  br label %155

; <label>:155:                                    ; preds = %135
  %156 = add nuw nsw i32 %.012, 1
  %157 = icmp sle i32 %156, %125
  br i1 %157, label %129, label %._crit_edge

._crit_edge:                                      ; preds = %155
  %split = phi i32 [ %154, %155 ]
  br label %158

; <label>:158:                                    ; preds = %._crit_edge, %97
  %.0.lcssa = phi i32 [ %split, %._crit_edge ], [ %127, %97 ]
  %159 = sext i32 %.0.lcssa to i64
  %160 = getelementptr inbounds i8, i8* %0, i64 %159
  %161 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  %162 = call i32 @memcmp(i8* %160, i8* %161, i64 8) #10
  %163 = icmp eq i32 %162, 0
  %164 = zext i1 %163 to i32
  ret i32 %164
}

declare dso_local i32 @AES_set_encrypt_key(i8*, i32, %struct.aes_key_st*) #5

declare dso_local void @AES_encrypt(i8*, i8*, %struct.aes_key_st*) #5

; Function Attrs: noinline nounwind uwtable
define internal void @XOR(i8*, i8*, i32) #2 {
  %4 = icmp slt i32 0, %2
  br i1 %4, label %.lr.ph, label %16

.lr.ph:                                           ; preds = %3
  %5 = zext i32 %2 to i64
  br label %6

; <label>:6:                                      ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %7 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = xor i32 %12, %9
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %10, align 1
  br label %15

; <label>:15:                                     ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1 = icmp ne i64 %indvars.iv.next, %5
  br i1 %exitcond1, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %15
  br label %16

; <label>:16:                                     ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @wi_read(%struct.wif.5*, i8*, i32, %struct.rx_info*) #8 {
  %5 = alloca %struct.wif.5*, align 8, !track !126
  %6 = alloca i8*, align 8, !track !127
  %7 = alloca i32, align 4
  %8 = alloca %struct.rx_info*, align 8
  store %struct.wif.5* %0, %struct.wif.5** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %struct.rx_info* %3, %struct.rx_info** %8, align 8
  %9 = load %struct.wif.5*, %struct.wif.5** %5, align 8
  %10 = getelementptr inbounds %struct.wif.5, %struct.wif.5* %9, i32 0, i32 0
  %11 = bitcast {}** %10 to i32 (%struct.wif.5*, i8*, i32, %struct.rx_info*)**
  %12 = load i32 (%struct.wif.5*, i8*, i32, %struct.rx_info*)*, i32 (%struct.wif.5*, i8*, i32, %struct.rx_info*)** %11, align 8
  %13 = icmp ne i32 (%struct.wif.5*, i8*, i32, %struct.rx_info*)* %12, null
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %4
  br label %19

; <label>:15:                                     ; preds = %4
  %16 = getelementptr [12 x i8], [12 x i8]* @.str.123, i32 0, i32 0
  %17 = getelementptr [8 x i8], [8 x i8]* @.str.1.124, i32 0, i32 0
  %18 = getelementptr [66 x i8], [66 x i8]* @__PRETTY_FUNCTION__.wi_read, i32 0, i32 0
  call void @__assert_fail(i8* %16, i8* %17, i32 30, i8* %18) #13
  unreachable

; <label>:19:                                     ; preds = %14
  %20 = load %struct.wif.5*, %struct.wif.5** %5, align 8
  %21 = getelementptr inbounds %struct.wif.5, %struct.wif.5* %20, i32 0, i32 0
  %22 = bitcast {}** %21 to i32 (%struct.wif.5*, i8*, i32, %struct.rx_info*)**
  %23 = load i32 (%struct.wif.5*, i8*, i32, %struct.rx_info*)*, i32 (%struct.wif.5*, i8*, i32, %struct.rx_info*)** %22, align 8
  %24 = load %struct.wif.5*, %struct.wif.5** %5, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = load i32, i32* %7, align 4
  %27 = load %struct.rx_info*, %struct.rx_info** %8, align 8
  %28 = call i32 %23(%struct.wif.5* %24, i8* %25, i32 %26, %struct.rx_info* %27)
  ret i32 %28
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @wi_write(%struct.wif.5*, i8*, i32, %struct.in_addr*) #8 {
  %5 = alloca %struct.wif.5*, align 8, !track !128
  %6 = alloca i8*, align 8, !track !129
  %7 = alloca i32, align 4
  %8 = alloca %struct.in_addr*, align 8
  store %struct.wif.5* %0, %struct.wif.5** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %struct.in_addr* %3, %struct.in_addr** %8, align 8
  %9 = load %struct.wif.5*, %struct.wif.5** %5, align 8
  %10 = getelementptr inbounds %struct.wif.5, %struct.wif.5* %9, i32 0, i32 1
  %11 = load i32 (%struct.wif.5*, i8*, i32, %struct.in_addr*)*, i32 (%struct.wif.5*, i8*, i32, %struct.in_addr*)** %10, align 8
  %12 = icmp ne i32 (%struct.wif.5*, i8*, i32, %struct.in_addr*)* %11, null
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %4
  br label %18

; <label>:14:                                     ; preds = %4
  %15 = getelementptr [13 x i8], [13 x i8]* @.str.2.127, i32 0, i32 0
  %16 = getelementptr [8 x i8], [8 x i8]* @.str.1.124, i32 0, i32 0
  %17 = getelementptr [67 x i8], [67 x i8]* @__PRETTY_FUNCTION__.wi_write, i32 0, i32 0
  call void @__assert_fail(i8* %15, i8* %16, i32 37, i8* %17) #13
  unreachable

; <label>:18:                                     ; preds = %13
  %19 = load %struct.wif.5*, %struct.wif.5** %5, align 8
  %20 = getelementptr inbounds %struct.wif.5, %struct.wif.5* %19, i32 0, i32 1
  %21 = load i32 (%struct.wif.5*, i8*, i32, %struct.in_addr*)*, i32 (%struct.wif.5*, i8*, i32, %struct.in_addr*)** %20, align 8
  %22 = load %struct.wif.5*, %struct.wif.5** %5, align 8
  %23 = load i8*, i8** %6, align 8
  %24 = load i32, i32* %7, align 4
  %25 = load %struct.in_addr*, %struct.in_addr** %8, align 8
  %26 = call i32 %21(%struct.wif.5* %22, i8* %23, i32 %24, %struct.in_addr* %25)
  ret i32 %26
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @wi_set_channel(%struct.wif.5*, i32) #8 {
  %3 = alloca %struct.wif.5*, align 8
  %4 = alloca i32, align 4
  store %struct.wif.5* %0, %struct.wif.5** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.wif.5*, %struct.wif.5** %3, align 8
  %6 = getelementptr inbounds %struct.wif.5, %struct.wif.5* %5, i32 0, i32 2
  %7 = load i32 (%struct.wif.5*, i32)*, i32 (%struct.wif.5*, i32)** %6, align 8
  %8 = icmp ne i32 (%struct.wif.5*, i32)* %7, null
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %14

; <label>:10:                                     ; preds = %2
  %11 = getelementptr [19 x i8], [19 x i8]* @.str.3.128, i32 0, i32 0
  %12 = getelementptr [8 x i8], [8 x i8]* @.str.1.124, i32 0, i32 0
  %13 = getelementptr [38 x i8], [38 x i8]* @__PRETTY_FUNCTION__.wi_set_channel, i32 0, i32 0
  call void @__assert_fail(i8* %11, i8* %12, i32 43, i8* %13) #13
  unreachable

; <label>:14:                                     ; preds = %9
  %15 = load %struct.wif.5*, %struct.wif.5** %3, align 8
  %16 = getelementptr inbounds %struct.wif.5, %struct.wif.5* %15, i32 0, i32 2
  %17 = load i32 (%struct.wif.5*, i32)*, i32 (%struct.wif.5*, i32)** %16, align 8
  %18 = load %struct.wif.5*, %struct.wif.5** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = call i32 %17(%struct.wif.5* %18, i32 %19)
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @wi_get_channel(%struct.wif.5*) #8 {
  %2 = alloca %struct.wif.5*, align 8, !track !130
  store %struct.wif.5* %0, %struct.wif.5** %2, align 8
  %3 = load %struct.wif.5*, %struct.wif.5** %2, align 8
  %4 = getelementptr inbounds %struct.wif.5, %struct.wif.5* %3, i32 0, i32 3
  %5 = load i32 (%struct.wif.5*)*, i32 (%struct.wif.5*)** %4, align 8
  %6 = icmp ne i32 (%struct.wif.5*)* %5, null
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  br label %12

; <label>:8:                                      ; preds = %1
  %9 = getelementptr [19 x i8], [19 x i8]* @.str.4.129, i32 0, i32 0
  %10 = getelementptr [8 x i8], [8 x i8]* @.str.1.124, i32 0, i32 0
  %11 = getelementptr [33 x i8], [33 x i8]* @__PRETTY_FUNCTION__.wi_get_channel, i32 0, i32 0
  call void @__assert_fail(i8* %9, i8* %10, i32 49, i8* %11) #13
  unreachable

; <label>:12:                                     ; preds = %7
  %13 = load %struct.wif.5*, %struct.wif.5** %2, align 8
  %14 = getelementptr inbounds %struct.wif.5, %struct.wif.5* %13, i32 0, i32 3
  %15 = load i32 (%struct.wif.5*)*, i32 (%struct.wif.5*)** %14, align 8
  %16 = load %struct.wif.5*, %struct.wif.5** %2, align 8
  %17 = call i32 %15(%struct.wif.5* %16)
  ret i32 %17
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @wi_set_freq(%struct.wif.5*, i32) #8 {
  %3 = alloca %struct.wif.5*, align 8
  %4 = alloca i32, align 4
  store %struct.wif.5* %0, %struct.wif.5** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.wif.5*, %struct.wif.5** %3, align 8
  %6 = getelementptr inbounds %struct.wif.5, %struct.wif.5* %5, i32 0, i32 4
  %7 = load i32 (%struct.wif.5*, i32)*, i32 (%struct.wif.5*, i32)** %6, align 8
  %8 = icmp ne i32 (%struct.wif.5*, i32)* %7, null
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %14

; <label>:10:                                     ; preds = %2
  %11 = getelementptr [16 x i8], [16 x i8]* @.str.5.130, i32 0, i32 0
  %12 = getelementptr [8 x i8], [8 x i8]* @.str.1.124, i32 0, i32 0
  %13 = getelementptr [35 x i8], [35 x i8]* @__PRETTY_FUNCTION__.wi_set_freq, i32 0, i32 0
  call void @__assert_fail(i8* %11, i8* %12, i32 55, i8* %13) #13
  unreachable

; <label>:14:                                     ; preds = %9
  %15 = load %struct.wif.5*, %struct.wif.5** %3, align 8
  %16 = getelementptr inbounds %struct.wif.5, %struct.wif.5* %15, i32 0, i32 4
  %17 = load i32 (%struct.wif.5*, i32)*, i32 (%struct.wif.5*, i32)** %16, align 8
  %18 = load %struct.wif.5*, %struct.wif.5** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = call i32 %17(%struct.wif.5* %18, i32 %19)
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @wi_get_freq(%struct.wif.5*) #8 {
  %2 = alloca %struct.wif.5*, align 8
  store %struct.wif.5* %0, %struct.wif.5** %2, align 8
  %3 = load %struct.wif.5*, %struct.wif.5** %2, align 8
  %4 = getelementptr inbounds %struct.wif.5, %struct.wif.5* %3, i32 0, i32 5
  %5 = load i32 (%struct.wif.5*)*, i32 (%struct.wif.5*)** %4, align 8
  %6 = icmp ne i32 (%struct.wif.5*)* %5, null
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  br label %12

; <label>:8:                                      ; preds = %1
  %9 = getelementptr [16 x i8], [16 x i8]* @.str.6.131, i32 0, i32 0
  %10 = getelementptr [8 x i8], [8 x i8]* @.str.1.124, i32 0, i32 0
  %11 = getelementptr [30 x i8], [30 x i8]* @__PRETTY_FUNCTION__.wi_get_freq, i32 0, i32 0
  call void @__assert_fail(i8* %9, i8* %10, i32 61, i8* %11) #13
  unreachable

; <label>:12:                                     ; preds = %7
  %13 = load %struct.wif.5*, %struct.wif.5** %2, align 8
  %14 = getelementptr inbounds %struct.wif.5, %struct.wif.5* %13, i32 0, i32 5
  %15 = load i32 (%struct.wif.5*)*, i32 (%struct.wif.5*)** %14, align 8
  %16 = load %struct.wif.5*, %struct.wif.5** %2, align 8
  %17 = call i32 %15(%struct.wif.5* %16)
  ret i32 %17
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @wi_get_monitor(%struct.wif.5*) #8 {
  %2 = alloca %struct.wif.5*, align 8
  store %struct.wif.5* %0, %struct.wif.5** %2, align 8
  %3 = load %struct.wif.5*, %struct.wif.5** %2, align 8
  %4 = getelementptr inbounds %struct.wif.5, %struct.wif.5* %3, i32 0, i32 14
  %5 = load i32 (%struct.wif.5*)*, i32 (%struct.wif.5*)** %4, align 8
  %6 = icmp ne i32 (%struct.wif.5*)* %5, null
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  br label %12

; <label>:8:                                      ; preds = %1
  %9 = getelementptr [19 x i8], [19 x i8]* @.str.7.132, i32 0, i32 0
  %10 = getelementptr [8 x i8], [8 x i8]* @.str.1.124, i32 0, i32 0
  %11 = getelementptr [33 x i8], [33 x i8]* @__PRETTY_FUNCTION__.wi_get_monitor, i32 0, i32 0
  call void @__assert_fail(i8* %9, i8* %10, i32 67, i8* %11) #13
  unreachable

; <label>:12:                                     ; preds = %7
  %13 = load %struct.wif.5*, %struct.wif.5** %2, align 8
  %14 = getelementptr inbounds %struct.wif.5, %struct.wif.5* %13, i32 0, i32 14
  %15 = load i32 (%struct.wif.5*)*, i32 (%struct.wif.5*)** %14, align 8
  %16 = load %struct.wif.5*, %struct.wif.5** %2, align 8
  %17 = call i32 %15(%struct.wif.5* %16)
  ret i32 %17
}

; Function Attrs: noinline nounwind optnone uwtable
define i8* @wi_get_ifname(%struct.wif.5*) #8 {
  %2 = alloca %struct.wif.5*, align 8, !track !131
  store %struct.wif.5* %0, %struct.wif.5** %2, align 8
  %3 = load %struct.wif.5*, %struct.wif.5** %2, align 8
  %4 = getelementptr inbounds %struct.wif.5, %struct.wif.5* %3, i32 0, i32 16
  %5 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i32 0, i32 0
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define void @wi_close(%struct.wif.5*) #8 {
  %2 = alloca %struct.wif.5*, align 8
  store %struct.wif.5* %0, %struct.wif.5** %2, align 8
  %3 = load %struct.wif.5*, %struct.wif.5** %2, align 8
  %4 = getelementptr inbounds %struct.wif.5, %struct.wif.5* %3, i32 0, i32 6
  %5 = load void (%struct.wif.5*)*, void (%struct.wif.5*)** %4, align 8
  %6 = icmp ne void (%struct.wif.5*)* %5, null
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  br label %12

; <label>:8:                                      ; preds = %1
  %9 = getelementptr [13 x i8], [13 x i8]* @.str.8.133, i32 0, i32 0
  %10 = getelementptr [8 x i8], [8 x i8]* @.str.1.124, i32 0, i32 0
  %11 = getelementptr [28 x i8], [28 x i8]* @__PRETTY_FUNCTION__.wi_close, i32 0, i32 0
  call void @__assert_fail(i8* %9, i8* %10, i32 78, i8* %11) #13
  unreachable

; <label>:12:                                     ; preds = %7
  %13 = load %struct.wif.5*, %struct.wif.5** %2, align 8
  %14 = getelementptr inbounds %struct.wif.5, %struct.wif.5* %13, i32 0, i32 6
  %15 = load void (%struct.wif.5*)*, void (%struct.wif.5*)** %14, align 8
  %16 = load %struct.wif.5*, %struct.wif.5** %2, align 8
  call void %15(%struct.wif.5* %16)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @wi_fd(%struct.wif.5*) #8 {
  %2 = alloca %struct.wif.5*, align 8, !track !132
  store %struct.wif.5* %0, %struct.wif.5** %2, align 8
  %3 = load %struct.wif.5*, %struct.wif.5** %2, align 8
  %4 = getelementptr inbounds %struct.wif.5, %struct.wif.5* %3, i32 0, i32 7
  %5 = load i32 (%struct.wif.5*)*, i32 (%struct.wif.5*)** %4, align 8
  %6 = icmp ne i32 (%struct.wif.5*)* %5, null
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  br label %12

; <label>:8:                                      ; preds = %1
  %9 = getelementptr [10 x i8], [10 x i8]* @.str.9.136, i32 0, i32 0
  %10 = getelementptr [8 x i8], [8 x i8]* @.str.1.124, i32 0, i32 0
  %11 = getelementptr [24 x i8], [24 x i8]* @__PRETTY_FUNCTION__.wi_fd, i32 0, i32 0
  call void @__assert_fail(i8* %9, i8* %10, i32 84, i8* %11) #13
  unreachable

; <label>:12:                                     ; preds = %7
  %13 = load %struct.wif.5*, %struct.wif.5** %2, align 8
  %14 = getelementptr inbounds %struct.wif.5, %struct.wif.5* %13, i32 0, i32 7
  %15 = load i32 (%struct.wif.5*)*, i32 (%struct.wif.5*)** %14, align 8
  %16 = load %struct.wif.5*, %struct.wif.5** %2, align 8
  %17 = call i32 %15(%struct.wif.5* %16)
  ret i32 %17
}

; Function Attrs: noinline nounwind optnone uwtable
define %struct.wif.5* @wi_alloc(i32) #9 {
  %2 = alloca %struct.wif.5*, align 8, !track !133
  %3 = alloca i32, align 4
  %4 = alloca %struct.wif.5*, align 8, !track !134
  %5 = alloca i8*, align 8, !track !135
  store i32 %0, i32* %3, align 4
  %6 = call noalias i8* @malloc(i64 192) #11, !track !136
  %7 = bitcast i8* %6 to %struct.wif.5*
  store %struct.wif.5* %7, %struct.wif.5** %4, align 8
  %8 = load %struct.wif.5*, %struct.wif.5** %4, align 8
  %9 = icmp ne %struct.wif.5* %8, null
  br i1 %9, label %11, label %10

; <label>:10:                                     ; preds = %1
  store %struct.wif.5* null, %struct.wif.5** %2, align 8
  br label %30

; <label>:11:                                     ; preds = %1
  %12 = load %struct.wif.5*, %struct.wif.5** %4, align 8
  %13 = bitcast %struct.wif.5* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 192, i1 false)
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = call noalias i8* @malloc(i64 %15) #11, !track !137
  store i8* %16, i8** %5, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %11
  %20 = load %struct.wif.5*, %struct.wif.5** %4, align 8
  %21 = bitcast %struct.wif.5* %20 to i8*
  call void @free(i8* %21) #11
  store %struct.wif.5* null, %struct.wif.5** %2, align 8
  br label %30

; <label>:22:                                     ; preds = %11
  %23 = load i8*, i8** %5, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %23, i8 0, i64 %25, i1 false)
  %26 = load i8*, i8** %5, align 8
  %27 = load %struct.wif.5*, %struct.wif.5** %4, align 8
  %28 = getelementptr inbounds %struct.wif.5, %struct.wif.5* %27, i32 0, i32 15
  store i8* %26, i8** %28, align 8
  %29 = load %struct.wif.5*, %struct.wif.5** %4, align 8
  store %struct.wif.5* %29, %struct.wif.5** %2, align 8
  br label %30

; <label>:30:                                     ; preds = %22, %19, %10
  %31 = load %struct.wif.5*, %struct.wif.5** %2, align 8
  ret %struct.wif.5* %31
}

; Function Attrs: noinline nounwind optnone uwtable
define i8* @wi_priv(%struct.wif.5*) #9 {
  %2 = alloca %struct.wif.5*, align 8, !track !138
  store %struct.wif.5* %0, %struct.wif.5** %2, align 8
  %3 = load %struct.wif.5*, %struct.wif.5** %2, align 8
  %4 = getelementptr inbounds %struct.wif.5, %struct.wif.5* %3, i32 0, i32 15
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @wi_get_mac(%struct.wif.5*, i8*) #8 {
  %3 = alloca %struct.wif.5*, align 8
  %4 = alloca i8*, align 8
  store %struct.wif.5* %0, %struct.wif.5** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %struct.wif.5*, %struct.wif.5** %3, align 8
  %6 = getelementptr inbounds %struct.wif.5, %struct.wif.5* %5, i32 0, i32 8
  %7 = load i32 (%struct.wif.5*, i8*)*, i32 (%struct.wif.5*, i8*)** %6, align 8
  %8 = icmp ne i32 (%struct.wif.5*, i8*)* %7, null
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %14

; <label>:10:                                     ; preds = %2
  %11 = getelementptr [15 x i8], [15 x i8]* @.str.10.137, i32 0, i32 0
  %12 = getelementptr [8 x i8], [8 x i8]* @.str.1.124, i32 0, i32 0
  %13 = getelementptr [46 x i8], [46 x i8]* @__PRETTY_FUNCTION__.wi_get_mac, i32 0, i32 0
  call void @__assert_fail(i8* %11, i8* %12, i32 117, i8* %13) #13
  unreachable

; <label>:14:                                     ; preds = %9
  %15 = load %struct.wif.5*, %struct.wif.5** %3, align 8
  %16 = getelementptr inbounds %struct.wif.5, %struct.wif.5* %15, i32 0, i32 8
  %17 = load i32 (%struct.wif.5*, i8*)*, i32 (%struct.wif.5*, i8*)** %16, align 8
  %18 = load %struct.wif.5*, %struct.wif.5** %3, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = call i32 %17(%struct.wif.5* %18, i8* %19)
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @wi_set_mac(%struct.wif.5*, i8*) #8 {
  %3 = alloca %struct.wif.5*, align 8
  %4 = alloca i8*, align 8
  store %struct.wif.5* %0, %struct.wif.5** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %struct.wif.5*, %struct.wif.5** %3, align 8
  %6 = getelementptr inbounds %struct.wif.5, %struct.wif.5* %5, i32 0, i32 9
  %7 = load i32 (%struct.wif.5*, i8*)*, i32 (%struct.wif.5*, i8*)** %6, align 8
  %8 = icmp ne i32 (%struct.wif.5*, i8*)* %7, null
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %14

; <label>:10:                                     ; preds = %2
  %11 = getelementptr [15 x i8], [15 x i8]* @.str.11.138, i32 0, i32 0
  %12 = getelementptr [8 x i8], [8 x i8]* @.str.1.124, i32 0, i32 0
  %13 = getelementptr [46 x i8], [46 x i8]* @__PRETTY_FUNCTION__.wi_set_mac, i32 0, i32 0
  call void @__assert_fail(i8* %11, i8* %12, i32 123, i8* %13) #13
  unreachable

; <label>:14:                                     ; preds = %9
  %15 = load %struct.wif.5*, %struct.wif.5** %3, align 8
  %16 = getelementptr inbounds %struct.wif.5, %struct.wif.5* %15, i32 0, i32 9
  %17 = load i32 (%struct.wif.5*, i8*)*, i32 (%struct.wif.5*, i8*)** %16, align 8
  %18 = load %struct.wif.5*, %struct.wif.5** %3, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = call i32 %17(%struct.wif.5* %18, i8* %19)
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @wi_get_rate(%struct.wif.5*) #8 {
  %2 = alloca %struct.wif.5*, align 8
  store %struct.wif.5* %0, %struct.wif.5** %2, align 8
  %3 = load %struct.wif.5*, %struct.wif.5** %2, align 8
  %4 = getelementptr inbounds %struct.wif.5, %struct.wif.5* %3, i32 0, i32 11
  %5 = load i32 (%struct.wif.5*)*, i32 (%struct.wif.5*)** %4, align 8
  %6 = icmp ne i32 (%struct.wif.5*)* %5, null
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  br label %12

; <label>:8:                                      ; preds = %1
  %9 = getelementptr [16 x i8], [16 x i8]* @.str.12.139, i32 0, i32 0
  %10 = getelementptr [8 x i8], [8 x i8]* @.str.1.124, i32 0, i32 0
  %11 = getelementptr [30 x i8], [30 x i8]* @__PRETTY_FUNCTION__.wi_get_rate, i32 0, i32 0
  call void @__assert_fail(i8* %9, i8* %10, i32 129, i8* %11) #13
  unreachable

; <label>:12:                                     ; preds = %7
  %13 = load %struct.wif.5*, %struct.wif.5** %2, align 8
  %14 = getelementptr inbounds %struct.wif.5, %struct.wif.5* %13, i32 0, i32 11
  %15 = load i32 (%struct.wif.5*)*, i32 (%struct.wif.5*)** %14, align 8
  %16 = load %struct.wif.5*, %struct.wif.5** %2, align 8
  %17 = call i32 %15(%struct.wif.5* %16)
  ret i32 %17
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @wi_set_rate(%struct.wif.5*, i32) #8 {
  %3 = alloca %struct.wif.5*, align 8
  %4 = alloca i32, align 4
  store %struct.wif.5* %0, %struct.wif.5** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.wif.5*, %struct.wif.5** %3, align 8
  %6 = getelementptr inbounds %struct.wif.5, %struct.wif.5* %5, i32 0, i32 10
  %7 = load i32 (%struct.wif.5*, i32)*, i32 (%struct.wif.5*, i32)** %6, align 8
  %8 = icmp ne i32 (%struct.wif.5*, i32)* %7, null
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %14

; <label>:10:                                     ; preds = %2
  %11 = getelementptr [16 x i8], [16 x i8]* @.str.13.140, i32 0, i32 0
  %12 = getelementptr [8 x i8], [8 x i8]* @.str.1.124, i32 0, i32 0
  %13 = getelementptr [35 x i8], [35 x i8]* @__PRETTY_FUNCTION__.wi_set_rate, i32 0, i32 0
  call void @__assert_fail(i8* %11, i8* %12, i32 135, i8* %13) #13
  unreachable

; <label>:14:                                     ; preds = %9
  %15 = load %struct.wif.5*, %struct.wif.5** %3, align 8
  %16 = getelementptr inbounds %struct.wif.5, %struct.wif.5* %15, i32 0, i32 10
  %17 = load i32 (%struct.wif.5*, i32)*, i32 (%struct.wif.5*, i32)** %16, align 8
  %18 = load %struct.wif.5*, %struct.wif.5** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = call i32 %17(%struct.wif.5* %18, i32 %19)
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @wi_get_mtu(%struct.wif.5*) #8 {
  %2 = alloca %struct.wif.5*, align 8
  store %struct.wif.5* %0, %struct.wif.5** %2, align 8
  %3 = load %struct.wif.5*, %struct.wif.5** %2, align 8
  %4 = getelementptr inbounds %struct.wif.5, %struct.wif.5* %3, i32 0, i32 13
  %5 = load i32 (%struct.wif.5*)*, i32 (%struct.wif.5*)** %4, align 8
  %6 = icmp ne i32 (%struct.wif.5*)* %5, null
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  br label %12

; <label>:8:                                      ; preds = %1
  %9 = getelementptr [15 x i8], [15 x i8]* @.str.14.141, i32 0, i32 0
  %10 = getelementptr [8 x i8], [8 x i8]* @.str.1.124, i32 0, i32 0
  %11 = getelementptr [29 x i8], [29 x i8]* @__PRETTY_FUNCTION__.wi_get_mtu, i32 0, i32 0
  call void @__assert_fail(i8* %9, i8* %10, i32 141, i8* %11) #13
  unreachable

; <label>:12:                                     ; preds = %7
  %13 = load %struct.wif.5*, %struct.wif.5** %2, align 8
  %14 = getelementptr inbounds %struct.wif.5, %struct.wif.5* %13, i32 0, i32 13
  %15 = load i32 (%struct.wif.5*)*, i32 (%struct.wif.5*)** %14, align 8
  %16 = load %struct.wif.5*, %struct.wif.5** %2, align 8
  %17 = call i32 %15(%struct.wif.5* %16)
  ret i32 %17
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @wi_set_mtu(%struct.wif.5*, i32) #8 {
  %3 = alloca %struct.wif.5*, align 8
  %4 = alloca i32, align 4
  store %struct.wif.5* %0, %struct.wif.5** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.wif.5*, %struct.wif.5** %3, align 8
  %6 = getelementptr inbounds %struct.wif.5, %struct.wif.5* %5, i32 0, i32 12
  %7 = load i32 (%struct.wif.5*, i32)*, i32 (%struct.wif.5*, i32)** %6, align 8
  %8 = icmp ne i32 (%struct.wif.5*, i32)* %7, null
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %14

; <label>:10:                                     ; preds = %2
  %11 = getelementptr [15 x i8], [15 x i8]* @.str.15.142, i32 0, i32 0
  %12 = getelementptr [8 x i8], [8 x i8]* @.str.1.124, i32 0, i32 0
  %13 = getelementptr [34 x i8], [34 x i8]* @__PRETTY_FUNCTION__.wi_set_mtu, i32 0, i32 0
  call void @__assert_fail(i8* %11, i8* %12, i32 147, i8* %13) #13
  unreachable

; <label>:14:                                     ; preds = %9
  %15 = load %struct.wif.5*, %struct.wif.5** %3, align 8
  %16 = getelementptr inbounds %struct.wif.5, %struct.wif.5* %15, i32 0, i32 12
  %17 = load i32 (%struct.wif.5*, i32)*, i32 (%struct.wif.5*, i32)** %16, align 8
  %18 = load %struct.wif.5*, %struct.wif.5** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = call i32 %17(%struct.wif.5* %18, i32 %19)
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define %struct.wif.5* @wi_open(i8*) #9 {
  %2 = alloca %struct.wif.5*, align 8, !track !139
  %3 = alloca i8*, align 8, !track !140
  %4 = alloca %struct.wif.5*, align 8, !track !141
  store i8* %0, i8** %3, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = call %struct.wif.5* bitcast (%struct.wif* (i8*)* @net_open to %struct.wif.5* (i8*)*)(i8* %5)
  store %struct.wif.5* %6, %struct.wif.5** %4, align 8
  %7 = load %struct.wif.5*, %struct.wif.5** %4, align 8
  %8 = icmp ne %struct.wif.5* %7, null
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %1
  %10 = load i8*, i8** %3, align 8
  %11 = call %struct.wif.5* bitcast (%struct.wif.15* (i8*)* @wi_open_osdep to %struct.wif.5* (i8*)*)(i8* %10)
  store %struct.wif.5* %11, %struct.wif.5** %4, align 8
  br label %12

; <label>:12:                                     ; preds = %9, %1
  %13 = load %struct.wif.5*, %struct.wif.5** %4, align 8
  %14 = icmp ne %struct.wif.5* %13, null
  br i1 %14, label %16, label %15

; <label>:15:                                     ; preds = %12
  store %struct.wif.5* null, %struct.wif.5** %2, align 8
  br label %26

; <label>:16:                                     ; preds = %12
  %17 = load %struct.wif.5*, %struct.wif.5** %4, align 8
  %18 = getelementptr inbounds %struct.wif.5, %struct.wif.5* %17, i32 0, i32 16
  %19 = getelementptr inbounds [64 x i8], [64 x i8]* %18, i32 0, i32 0
  %20 = load i8*, i8** %3, align 8
  %21 = call i8* @strncpy(i8* %19, i8* %20, i64 63) #11, !track !142
  %22 = load %struct.wif.5*, %struct.wif.5** %4, align 8
  %23 = getelementptr inbounds %struct.wif.5, %struct.wif.5* %22, i32 0, i32 16
  %24 = getelementptr inbounds [64 x i8], [64 x i8]* %23, i64 0, i64 63
  store i8 0, i8* %24, align 1
  %25 = load %struct.wif.5*, %struct.wif.5** %4, align 8
  store %struct.wif.5* %25, %struct.wif.5** %2, align 8
  br label %26

; <label>:26:                                     ; preds = %16, %15
  %27 = load %struct.wif.5*, %struct.wif.5** %2, align 8
  ret %struct.wif.5* %27
}

; Function Attrs: noinline nounwind optnone uwtable
define i8* @ti_name(%struct.tif.8*) #8 {
  %2 = alloca %struct.tif.8*, align 8, !track !143
  store %struct.tif.8* %0, %struct.tif.8** %2, align 8
  %3 = load %struct.tif.8*, %struct.tif.8** %2, align 8
  %4 = getelementptr inbounds %struct.tif.8, %struct.tif.8* %3, i32 0, i32 3
  %5 = bitcast {}** %4 to i8* (%struct.tif.8*)**
  %6 = load i8* (%struct.tif.8*)*, i8* (%struct.tif.8*)** %5, align 8
  %7 = icmp ne i8* (%struct.tif.8*)* %6, null
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  br label %13

; <label>:9:                                      ; preds = %1
  %10 = getelementptr [12 x i8], [12 x i8]* @.str.16.147, i32 0, i32 0
  %11 = getelementptr [8 x i8], [8 x i8]* @.str.1.124, i32 0, i32 0
  %12 = getelementptr [28 x i8], [28 x i8]* @__PRETTY_FUNCTION__.ti_name, i32 0, i32 0
  call void @__assert_fail(i8* %10, i8* %11, i32 171, i8* %12) #13
  unreachable

; <label>:13:                                     ; preds = %8
  %14 = load %struct.tif.8*, %struct.tif.8** %2, align 8
  %15 = getelementptr inbounds %struct.tif.8, %struct.tif.8* %14, i32 0, i32 3
  %16 = bitcast {}** %15 to i8* (%struct.tif.8*)**
  %17 = load i8* (%struct.tif.8*)*, i8* (%struct.tif.8*)** %16, align 8
  %18 = load %struct.tif.8*, %struct.tif.8** %2, align 8
  %19 = call i8* %17(%struct.tif.8* %18)
  ret i8* %19
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @ti_set_mtu(%struct.tif.8*, i32) #8 {
  %3 = alloca %struct.tif.8*, align 8
  %4 = alloca i32, align 4
  store %struct.tif.8* %0, %struct.tif.8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.tif.8*, %struct.tif.8** %3, align 8
  %6 = getelementptr inbounds %struct.tif.8, %struct.tif.8* %5, i32 0, i32 4
  %7 = load i32 (%struct.tif.8*, i32)*, i32 (%struct.tif.8*, i32)** %6, align 8
  %8 = icmp ne i32 (%struct.tif.8*, i32)* %7, null
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %14

; <label>:10:                                     ; preds = %2
  %11 = getelementptr [15 x i8], [15 x i8]* @.str.17.148, i32 0, i32 0
  %12 = getelementptr [8 x i8], [8 x i8]* @.str.1.124, i32 0, i32 0
  %13 = getelementptr [34 x i8], [34 x i8]* @__PRETTY_FUNCTION__.ti_set_mtu, i32 0, i32 0
  call void @__assert_fail(i8* %11, i8* %12, i32 177, i8* %13) #13
  unreachable

; <label>:14:                                     ; preds = %9
  %15 = load %struct.tif.8*, %struct.tif.8** %3, align 8
  %16 = getelementptr inbounds %struct.tif.8, %struct.tif.8* %15, i32 0, i32 4
  %17 = load i32 (%struct.tif.8*, i32)*, i32 (%struct.tif.8*, i32)** %16, align 8
  %18 = load %struct.tif.8*, %struct.tif.8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = call i32 %17(%struct.tif.8* %18, i32 %19)
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @ti_get_mtu(%struct.tif.8*) #8 {
  %2 = alloca %struct.tif.8*, align 8
  store %struct.tif.8* %0, %struct.tif.8** %2, align 8
  %3 = load %struct.tif.8*, %struct.tif.8** %2, align 8
  %4 = getelementptr inbounds %struct.tif.8, %struct.tif.8* %3, i32 0, i32 5
  %5 = load i32 (%struct.tif.8*)*, i32 (%struct.tif.8*)** %4, align 8
  %6 = icmp ne i32 (%struct.tif.8*)* %5, null
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  br label %12

; <label>:8:                                      ; preds = %1
  %9 = getelementptr [15 x i8], [15 x i8]* @.str.18.149, i32 0, i32 0
  %10 = getelementptr [8 x i8], [8 x i8]* @.str.1.124, i32 0, i32 0
  %11 = getelementptr [29 x i8], [29 x i8]* @__PRETTY_FUNCTION__.ti_get_mtu, i32 0, i32 0
  call void @__assert_fail(i8* %9, i8* %10, i32 183, i8* %11) #13
  unreachable

; <label>:12:                                     ; preds = %7
  %13 = load %struct.tif.8*, %struct.tif.8** %2, align 8
  %14 = getelementptr inbounds %struct.tif.8, %struct.tif.8* %13, i32 0, i32 5
  %15 = load i32 (%struct.tif.8*)*, i32 (%struct.tif.8*)** %14, align 8
  %16 = load %struct.tif.8*, %struct.tif.8** %2, align 8
  %17 = call i32 %15(%struct.tif.8* %16)
  ret i32 %17
}

; Function Attrs: noinline nounwind optnone uwtable
define void @ti_close(%struct.tif.8*) #8 {
  %2 = alloca %struct.tif.8*, align 8, !track !144
  store %struct.tif.8* %0, %struct.tif.8** %2, align 8
  %3 = load %struct.tif.8*, %struct.tif.8** %2, align 8
  %4 = getelementptr inbounds %struct.tif.8, %struct.tif.8* %3, i32 0, i32 8
  %5 = load void (%struct.tif.8*)*, void (%struct.tif.8*)** %4, align 8
  %6 = icmp ne void (%struct.tif.8*)* %5, null
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  br label %12

; <label>:8:                                      ; preds = %1
  %9 = getelementptr [13 x i8], [13 x i8]* @.str.19.152, i32 0, i32 0
  %10 = getelementptr [8 x i8], [8 x i8]* @.str.1.124, i32 0, i32 0
  %11 = getelementptr [28 x i8], [28 x i8]* @__PRETTY_FUNCTION__.ti_close, i32 0, i32 0
  call void @__assert_fail(i8* %9, i8* %10, i32 189, i8* %11) #13
  unreachable

; <label>:12:                                     ; preds = %7
  %13 = load %struct.tif.8*, %struct.tif.8** %2, align 8
  %14 = getelementptr inbounds %struct.tif.8, %struct.tif.8* %13, i32 0, i32 8
  %15 = load void (%struct.tif.8*)*, void (%struct.tif.8*)** %14, align 8
  %16 = load %struct.tif.8*, %struct.tif.8** %2, align 8
  call void %15(%struct.tif.8* %16)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @ti_fd(%struct.tif.8*) #8 {
  %2 = alloca %struct.tif.8*, align 8, !track !145
  store %struct.tif.8* %0, %struct.tif.8** %2, align 8
  %3 = load %struct.tif.8*, %struct.tif.8** %2, align 8
  %4 = getelementptr inbounds %struct.tif.8, %struct.tif.8* %3, i32 0, i32 2
  %5 = load i32 (%struct.tif.8*)*, i32 (%struct.tif.8*)** %4, align 8
  %6 = icmp ne i32 (%struct.tif.8*)* %5, null
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  br label %12

; <label>:8:                                      ; preds = %1
  %9 = getelementptr [10 x i8], [10 x i8]* @.str.20.155, i32 0, i32 0
  %10 = getelementptr [8 x i8], [8 x i8]* @.str.1.124, i32 0, i32 0
  %11 = getelementptr [24 x i8], [24 x i8]* @__PRETTY_FUNCTION__.ti_fd, i32 0, i32 0
  call void @__assert_fail(i8* %9, i8* %10, i32 195, i8* %11) #13
  unreachable

; <label>:12:                                     ; preds = %7
  %13 = load %struct.tif.8*, %struct.tif.8** %2, align 8
  %14 = getelementptr inbounds %struct.tif.8, %struct.tif.8* %13, i32 0, i32 2
  %15 = load i32 (%struct.tif.8*)*, i32 (%struct.tif.8*)** %14, align 8
  %16 = load %struct.tif.8*, %struct.tif.8** %2, align 8
  %17 = call i32 %15(%struct.tif.8* %16)
  ret i32 %17
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @ti_read(%struct.tif.8*, i8*, i32) #8 {
  %4 = alloca %struct.tif.8*, align 8, !track !146
  %5 = alloca i8*, align 8, !track !147
  %6 = alloca i32, align 4
  store %struct.tif.8* %0, %struct.tif.8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %struct.tif.8*, %struct.tif.8** %4, align 8
  %8 = getelementptr inbounds %struct.tif.8, %struct.tif.8* %7, i32 0, i32 0
  %9 = load i32 (%struct.tif.8*, i8*, i32)*, i32 (%struct.tif.8*, i8*, i32)** %8, align 8
  %10 = icmp ne i32 (%struct.tif.8*, i8*, i32)* %9, null
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  br label %16

; <label>:12:                                     ; preds = %3
  %13 = getelementptr [12 x i8], [12 x i8]* @.str.21.158, i32 0, i32 0
  %14 = getelementptr [8 x i8], [8 x i8]* @.str.1.124, i32 0, i32 0
  %15 = getelementptr [39 x i8], [39 x i8]* @__PRETTY_FUNCTION__.ti_read, i32 0, i32 0
  call void @__assert_fail(i8* %13, i8* %14, i32 201, i8* %15) #13
  unreachable

; <label>:16:                                     ; preds = %11
  %17 = load %struct.tif.8*, %struct.tif.8** %4, align 8
  %18 = getelementptr inbounds %struct.tif.8, %struct.tif.8* %17, i32 0, i32 0
  %19 = load i32 (%struct.tif.8*, i8*, i32)*, i32 (%struct.tif.8*, i8*, i32)** %18, align 8
  %20 = load %struct.tif.8*, %struct.tif.8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = load i32, i32* %6, align 4
  %23 = call i32 %19(%struct.tif.8* %20, i8* %21, i32 %22)
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @ti_write(%struct.tif.8*, i8*, i32) #8 {
  %4 = alloca %struct.tif.8*, align 8, !track !148
  %5 = alloca i8*, align 8, !track !149
  %6 = alloca i32, align 4
  store %struct.tif.8* %0, %struct.tif.8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %struct.tif.8*, %struct.tif.8** %4, align 8
  %8 = getelementptr inbounds %struct.tif.8, %struct.tif.8* %7, i32 0, i32 1
  %9 = load i32 (%struct.tif.8*, i8*, i32)*, i32 (%struct.tif.8*, i8*, i32)** %8, align 8
  %10 = icmp ne i32 (%struct.tif.8*, i8*, i32)* %9, null
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  br label %16

; <label>:12:                                     ; preds = %3
  %13 = getelementptr [13 x i8], [13 x i8]* @.str.22.161, i32 0, i32 0
  %14 = getelementptr [8 x i8], [8 x i8]* @.str.1.124, i32 0, i32 0
  %15 = getelementptr [40 x i8], [40 x i8]* @__PRETTY_FUNCTION__.ti_write, i32 0, i32 0
  call void @__assert_fail(i8* %13, i8* %14, i32 207, i8* %15) #13
  unreachable

; <label>:16:                                     ; preds = %11
  %17 = load %struct.tif.8*, %struct.tif.8** %4, align 8
  %18 = getelementptr inbounds %struct.tif.8, %struct.tif.8* %17, i32 0, i32 1
  %19 = load i32 (%struct.tif.8*, i8*, i32)*, i32 (%struct.tif.8*, i8*, i32)** %18, align 8
  %20 = load %struct.tif.8*, %struct.tif.8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = load i32, i32* %6, align 4
  %23 = call i32 %19(%struct.tif.8* %20, i8* %21, i32 %22)
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @ti_set_mac(%struct.tif.8*, i8*) #8 {
  %3 = alloca %struct.tif.8*, align 8
  %4 = alloca i8*, align 8
  store %struct.tif.8* %0, %struct.tif.8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %struct.tif.8*, %struct.tif.8** %3, align 8
  %6 = getelementptr inbounds %struct.tif.8, %struct.tif.8* %5, i32 0, i32 7
  %7 = load i32 (%struct.tif.8*, i8*)*, i32 (%struct.tif.8*, i8*)** %6, align 8
  %8 = icmp ne i32 (%struct.tif.8*, i8*)* %7, null
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %14

; <label>:10:                                     ; preds = %2
  %11 = getelementptr [15 x i8], [15 x i8]* @.str.23.162, i32 0, i32 0
  %12 = getelementptr [8 x i8], [8 x i8]* @.str.1.124, i32 0, i32 0
  %13 = getelementptr [46 x i8], [46 x i8]* @__PRETTY_FUNCTION__.ti_set_mac, i32 0, i32 0
  call void @__assert_fail(i8* %11, i8* %12, i32 213, i8* %13) #13
  unreachable

; <label>:14:                                     ; preds = %9
  %15 = load %struct.tif.8*, %struct.tif.8** %3, align 8
  %16 = getelementptr inbounds %struct.tif.8, %struct.tif.8* %15, i32 0, i32 7
  %17 = load i32 (%struct.tif.8*, i8*)*, i32 (%struct.tif.8*, i8*)** %16, align 8
  %18 = load %struct.tif.8*, %struct.tif.8** %3, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = call i32 %17(%struct.tif.8* %18, i8* %19)
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @ti_set_ip(%struct.tif.8*, %struct.in_addr*) #8 {
  %3 = alloca %struct.tif.8*, align 8
  %4 = alloca %struct.in_addr*, align 8
  store %struct.tif.8* %0, %struct.tif.8** %3, align 8
  store %struct.in_addr* %1, %struct.in_addr** %4, align 8
  %5 = load %struct.tif.8*, %struct.tif.8** %3, align 8
  %6 = getelementptr inbounds %struct.tif.8, %struct.tif.8* %5, i32 0, i32 6
  %7 = load i32 (%struct.tif.8*, %struct.in_addr*)*, i32 (%struct.tif.8*, %struct.in_addr*)** %6, align 8
  %8 = icmp ne i32 (%struct.tif.8*, %struct.in_addr*)* %7, null
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %14

; <label>:10:                                     ; preds = %2
  %11 = getelementptr [14 x i8], [14 x i8]* @.str.24.163, i32 0, i32 0
  %12 = getelementptr [8 x i8], [8 x i8]* @.str.1.124, i32 0, i32 0
  %13 = getelementptr [46 x i8], [46 x i8]* @__PRETTY_FUNCTION__.ti_set_ip, i32 0, i32 0
  call void @__assert_fail(i8* %11, i8* %12, i32 219, i8* %13) #13
  unreachable

; <label>:14:                                     ; preds = %9
  %15 = load %struct.tif.8*, %struct.tif.8** %3, align 8
  %16 = getelementptr inbounds %struct.tif.8, %struct.tif.8* %15, i32 0, i32 6
  %17 = load i32 (%struct.tif.8*, %struct.in_addr*)*, i32 (%struct.tif.8*, %struct.in_addr*)** %16, align 8
  %18 = load %struct.tif.8*, %struct.tif.8** %3, align 8
  %19 = load %struct.in_addr*, %struct.in_addr** %4, align 8
  %20 = call i32 %17(%struct.tif.8* %18, %struct.in_addr* %19)
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define %struct.tif.8* @ti_alloc(i32) #9 {
  %2 = alloca %struct.tif.8*, align 8, !track !150
  %3 = alloca i32, align 4
  %4 = alloca %struct.tif.8*, align 8, !track !151
  %5 = alloca i8*, align 8, !track !152
  store i32 %0, i32* %3, align 4
  %6 = call noalias i8* @malloc(i64 80) #11, !track !153
  %7 = bitcast i8* %6 to %struct.tif.8*
  store %struct.tif.8* %7, %struct.tif.8** %4, align 8
  %8 = load %struct.tif.8*, %struct.tif.8** %4, align 8
  %9 = icmp ne %struct.tif.8* %8, null
  br i1 %9, label %11, label %10

; <label>:10:                                     ; preds = %1
  store %struct.tif.8* null, %struct.tif.8** %2, align 8
  br label %30

; <label>:11:                                     ; preds = %1
  %12 = load %struct.tif.8*, %struct.tif.8** %4, align 8
  %13 = bitcast %struct.tif.8* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 80, i1 false)
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = call noalias i8* @malloc(i64 %15) #11, !track !154
  store i8* %16, i8** %5, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %11
  %20 = load %struct.tif.8*, %struct.tif.8** %4, align 8
  %21 = bitcast %struct.tif.8* %20 to i8*
  call void @free(i8* %21) #11
  store %struct.tif.8* null, %struct.tif.8** %2, align 8
  br label %30

; <label>:22:                                     ; preds = %11
  %23 = load i8*, i8** %5, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %23, i8 0, i64 %25, i1 false)
  %26 = load i8*, i8** %5, align 8
  %27 = load %struct.tif.8*, %struct.tif.8** %4, align 8
  %28 = getelementptr inbounds %struct.tif.8, %struct.tif.8* %27, i32 0, i32 9
  store i8* %26, i8** %28, align 8
  %29 = load %struct.tif.8*, %struct.tif.8** %4, align 8
  store %struct.tif.8* %29, %struct.tif.8** %2, align 8
  br label %30

; <label>:30:                                     ; preds = %22, %19, %10
  %31 = load %struct.tif.8*, %struct.tif.8** %2, align 8
  ret %struct.tif.8* %31
}

; Function Attrs: noinline nounwind optnone uwtable
define i8* @ti_priv(%struct.tif.8*) #9 {
  %2 = alloca %struct.tif.8*, align 8, !track !155
  store %struct.tif.8* %0, %struct.tif.8** %2, align 8
  %3 = load %struct.tif.8*, %struct.tif.8** %2, align 8
  %4 = getelementptr inbounds %struct.tif.8, %struct.tif.8* %3, i32 0, i32 9
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @net_send(i32, i32, i8*, i32) #8 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.net_hdr*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %14 = load i32, i32* %9, align 4
  %15 = sext i32 %14 to i64
  %16 = add i64 5, %15
  store i64 %16, i64* %12, align 8
  %17 = load i64, i64* %12, align 8
  %18 = call noalias i8* @calloc(i64 1, i64 %17) #11
  store i8* %18, i8** %11, align 8
  %19 = load i8*, i8** %11, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %4
  %22 = getelementptr [7 x i8], [7 x i8]* @.str.164, i32 0, i32 0
  call void @perror(i8* %22)
  br label %78

; <label>:23:                                     ; preds = %4
  %24 = load i8*, i8** %11, align 8
  %25 = bitcast i8* %24 to %struct.net_hdr*
  store %struct.net_hdr* %25, %struct.net_hdr** %10, align 8
  %26 = load i32, i32* %7, align 4
  %27 = trunc i32 %26 to i8
  %28 = load %struct.net_hdr*, %struct.net_hdr** %10, align 8
  %29 = getelementptr inbounds %struct.net_hdr, %struct.net_hdr* %28, i32 0, i32 0
  store i8 %27, i8* %29, align 1
  %30 = load i32, i32* %9, align 4
  %31 = trunc i32 %30 to i16
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 255
  %34 = shl i32 %33, 8
  %35 = load i32, i32* %9, align 4
  %36 = trunc i32 %35 to i16
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 65280
  %39 = ashr i32 %38, 8
  %40 = or i32 %34, %39
  %41 = trunc i32 %40 to i16
  %42 = zext i16 %41 to i32
  %43 = load %struct.net_hdr*, %struct.net_hdr** %10, align 8
  %44 = getelementptr inbounds %struct.net_hdr, %struct.net_hdr* %43, i32 0, i32 1
  store i32 %42, i32* %44, align 1
  %45 = load i8*, i8** %11, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 5
  %47 = load i8*, i8** %8, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %46, i8* align 1 %47, i64 %49, i1 false)
  br label %50

; <label>:50:                                     ; preds = %68, %23
  %51 = load i32, i32* %6, align 4
  %52 = load i8*, i8** %11, align 8
  %53 = load i64, i64* %12, align 8
  %54 = call i64 @send(i32 %51, i8* %52, i64 %53, i32 0)
  store i64 %54, i64* %13, align 8
  %55 = load i64, i64* %13, align 8
  %56 = load i64, i64* %12, align 8
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %50
  br label %76

; <label>:59:                                     ; preds = %50
  %60 = load i64, i64* %13, align 8
  %61 = icmp eq i64 %60, 11
  br i1 %61, label %68, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i64, i64* %13, align 8
  %64 = icmp eq i64 %63, 11
  br i1 %64, label %68, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i64, i64* %13, align 8
  %67 = icmp eq i64 %66, 4
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %65, %62, %59
  br label %50

; <label>:69:                                     ; preds = %65
  %70 = load i64, i64* %13, align 8
  %71 = icmp eq i64 %70, 104
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %69
  %73 = getelementptr [40 x i8], [40 x i8]* @.str.1.165, i32 0, i32 0
  %74 = call i32 (i8*, ...) @printf(i8* %73)
  br label %75

; <label>:75:                                     ; preds = %72, %69
  br label %78

; <label>:76:                                     ; preds = %58
  %77 = load i8*, i8** %11, align 8
  call void @free(i8* %77) #11
  store i32 0, i32* %5, align 4
  br label %80

; <label>:78:                                     ; preds = %75, %21
  %79 = load i8*, i8** %11, align 8
  call void @free(i8* %79) #11
  store i32 -1, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %78, %76
  %81 = load i32, i32* %5, align 4
  ret i32 %81
}

declare i64 @send(i32, i8*, i64, i32) #5

; Function Attrs: noinline nounwind optnone uwtable
define i32 @net_read_exact(i32, i8*, i32) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8, !track !156
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8, !track !157
  %9 = alloca i32, align 4, !track !158
  %10 = alloca i8*, align 8, !track !159
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %11 = load i8*, i8** %6, align 8
  store i8* %11, i8** %10, align 8
  br label %12

; <label>:12:                                     ; preds = %.backedge, %3
  call void @unroll_loop(i32 21)
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %49

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = load i8*, i8** %10, align 8
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %9, align 4
  %21 = sub nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = call i64 @recv(i32 %17, i8* %18, i64 %22, i32 0)
  store i64 %23, i64* %8, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp slt i64 %24, 1
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %16
  %27 = load i64, i64* %8, align 8
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %26
  %30 = call i32* @__errno_location() #12
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 11
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %29
  %34 = call i32* @__errno_location() #12
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %33, %29
  %38 = call i32 @usleep(i32 100)
  br label %.backedge

.backedge:                                        ; preds = %37, %40
  br label %12

; <label>:39:                                     ; preds = %33, %26
  store i32 -1, i32* %4, align 4
  br label %50

; <label>:40:                                     ; preds = %16
  %41 = load i64, i64* %8, align 8
  %42 = load i8*, i8** %10, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 %41
  store i8* %43, i8** %10, align 8
  %44 = load i64, i64* %8, align 8
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %46, %44
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %9, align 4
  br label %.backedge

; <label>:49:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %39
  %51 = load i32, i32* %4, align 4
  ret i32 %51
}

declare i64 @recv(i32, i8*, i64, i32) #5

; Function Attrs: noinline nounwind optnone uwtable
define i32 @net_get(i32, i8*, i32*) #8 {
  %4 = alloca i32, align 4, !track !160
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8, !track !161
  %7 = alloca i32*, align 8, !track !162
  %8 = alloca %struct.net_hdr, align 1, !track !163
  %9 = alloca i32, align 4, !track !164
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32, i32* %5, align 4
  %11 = bitcast %struct.net_hdr* %8 to i8*
  %12 = call i32 @net_read_exact(i32 %10, i8* %11, i32 5)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %3
  store i32 -1, i32* %4, align 4
  br label %76

; <label>:15:                                     ; preds = %3
  %16 = getelementptr inbounds %struct.net_hdr, %struct.net_hdr* %8, i32 0, i32 1
  %17 = load i32, i32* %16, align 1
  %18 = and i32 %17, 255
  %19 = shl i32 %18, 24
  %20 = getelementptr inbounds %struct.net_hdr, %struct.net_hdr* %8, i32 0, i32 1
  %21 = load i32, i32* %20, align 1
  %22 = and i32 %21, 65280
  %23 = shl i32 %22, 8
  %24 = or i32 %19, %23
  %25 = getelementptr inbounds %struct.net_hdr, %struct.net_hdr* %8, i32 0, i32 1
  %26 = load i32, i32* %25, align 1
  %27 = and i32 %26, 16711680
  %28 = lshr i32 %27, 8
  %29 = or i32 %24, %28
  %30 = getelementptr inbounds %struct.net_hdr, %struct.net_hdr* %8, i32 0, i32 1
  %31 = load i32, i32* %30, align 1
  %32 = and i32 %31, -16777216
  %33 = lshr i32 %32, 24
  %34 = or i32 %29, %33
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %9, align 4
  %36 = load i32*, i32** %7, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %35, %37
  br i1 %38, label %48, label %39

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %9, align 4
  %41 = getelementptr inbounds %struct.net_hdr, %struct.net_hdr* %8, i32 0, i32 0
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = load i32*, i32** %7, align 8
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr [24 x i8], [24 x i8]* @.str.2.166, i32 0, i32 0
  %47 = call i32 (i8*, ...) @printf(i8* %46, i32 %40, i32 %43, i32 %45)
  br label %48

; <label>:48:                                     ; preds = %39, %15
  %49 = load i32, i32* %9, align 4
  %50 = load i32*, i32** %7, align 8
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %49, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %48
  br label %58

; <label>:54:                                     ; preds = %48
  %55 = getelementptr [13 x i8], [13 x i8]* @.str.3.167, i32 0, i32 0
  %56 = getelementptr [10 x i8], [10 x i8]* @.str.4.168, i32 0, i32 0
  %57 = getelementptr [32 x i8], [32 x i8]* @__PRETTY_FUNCTION__.net_get, i32 0, i32 0
  call void @__assert_fail(i8* %55, i8* %56, i32 134, i8* %57) #13
  unreachable

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %9, align 4
  %60 = load i32*, i32** %7, align 8
  store i32 %59, i32* %60, align 4
  %61 = load i32*, i32** %7, align 8
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %5, align 4
  %66 = load i8*, i8** %6, align 8
  %67 = load i32*, i32** %7, align 8
  %68 = load i32, i32* %67, align 4
  %69 = call i32 @net_read_exact(i32 %65, i8* %66, i32 %68)
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %64
  store i32 -1, i32* %4, align 4
  br label %76

; <label>:72:                                     ; preds = %64, %58
  %73 = getelementptr inbounds %struct.net_hdr, %struct.net_hdr* %8, i32 0, i32 0
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  store i32 %75, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %72, %71, %14
  %77 = load i32, i32* %4, align 4
  ret i32 %77
}

; Function Attrs: noinline nounwind optnone uwtable
define %struct.wif* @net_open(i8*) #9 {
  %2 = alloca %struct.wif*, align 8, !track !165
  %3 = alloca i8*, align 8, !track !166
  %4 = alloca %struct.wif*, align 8, !track !167
  %5 = alloca %struct.priv_net*, align 8, !track !168
  %6 = alloca i32, align 4, !track !169
  store i8* %0, i8** %3, align 8
  %7 = call %struct.wif* bitcast (%struct.wif.5* (i32)* @wi_alloc to %struct.wif* (i32)*)(i32 4160)
  store %struct.wif* %7, %struct.wif** %4, align 8
  %8 = load %struct.wif*, %struct.wif** %4, align 8
  %9 = icmp ne %struct.wif* %8, null
  br i1 %9, label %11, label %10

; <label>:10:                                     ; preds = %1
  store %struct.wif* null, %struct.wif** %2, align 8
  br label %62

; <label>:11:                                     ; preds = %1
  %12 = load %struct.wif*, %struct.wif** %4, align 8
  %13 = getelementptr inbounds %struct.wif, %struct.wif* %12, i32 0, i32 0
  store i32 (%struct.wif*, i8*, i32, %struct.rx_info*)* @net_read, i32 (%struct.wif*, i8*, i32, %struct.rx_info*)** %13, align 8
  %14 = load %struct.wif*, %struct.wif** %4, align 8
  %15 = getelementptr inbounds %struct.wif, %struct.wif* %14, i32 0, i32 1
  store i32 (%struct.wif*, i8*, i32, %struct.in_addr*)* @net_write, i32 (%struct.wif*, i8*, i32, %struct.in_addr*)** %15, align 8
  %16 = load %struct.wif*, %struct.wif** %4, align 8
  %17 = getelementptr inbounds %struct.wif, %struct.wif* %16, i32 0, i32 2
  store i32 (%struct.wif*, i32)* @net_set_channel, i32 (%struct.wif*, i32)** %17, align 8
  %18 = load %struct.wif*, %struct.wif** %4, align 8
  %19 = getelementptr inbounds %struct.wif, %struct.wif* %18, i32 0, i32 3
  store i32 (%struct.wif*)* @net_get_channel, i32 (%struct.wif*)** %19, align 8
  %20 = load %struct.wif*, %struct.wif** %4, align 8
  %21 = getelementptr inbounds %struct.wif, %struct.wif* %20, i32 0, i32 10
  store i32 (%struct.wif*, i32)* @net_set_rate, i32 (%struct.wif*, i32)** %21, align 8
  %22 = load %struct.wif*, %struct.wif** %4, align 8
  %23 = getelementptr inbounds %struct.wif, %struct.wif* %22, i32 0, i32 11
  store i32 (%struct.wif*)* @net_get_rate, i32 (%struct.wif*)** %23, align 8
  %24 = load %struct.wif*, %struct.wif** %4, align 8
  %25 = getelementptr inbounds %struct.wif, %struct.wif* %24, i32 0, i32 6
  store void (%struct.wif*)* @net_close, void (%struct.wif*)** %25, align 8
  %26 = load %struct.wif*, %struct.wif** %4, align 8
  %27 = getelementptr inbounds %struct.wif, %struct.wif* %26, i32 0, i32 7
  store i32 (%struct.wif*)* @net_fd, i32 (%struct.wif*)** %27, align 8
  %28 = load %struct.wif*, %struct.wif** %4, align 8
  %29 = getelementptr inbounds %struct.wif, %struct.wif* %28, i32 0, i32 8
  store i32 (%struct.wif*, i8*)* @net_get_mac, i32 (%struct.wif*, i8*)** %29, align 8
  %30 = load %struct.wif*, %struct.wif** %4, align 8
  %31 = getelementptr inbounds %struct.wif, %struct.wif* %30, i32 0, i32 14
  store i32 (%struct.wif*)* @net_get_monitor, i32 (%struct.wif*)** %31, align 8
  %32 = load i8*, i8** %3, align 8
  %33 = call i32 @do_net_open(i8* %32)
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %11
  %37 = load %struct.wif*, %struct.wif** %4, align 8
  call void @do_net_free(%struct.wif* %37)
  store %struct.wif* null, %struct.wif** %2, align 8
  br label %62

; <label>:38:                                     ; preds = %11
  %39 = load %struct.wif*, %struct.wif** %4, align 8
  %40 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_priv to i8* (%struct.wif*)*)(%struct.wif* %39)
  %41 = bitcast i8* %40 to %struct.priv_net*
  store %struct.priv_net* %41, %struct.priv_net** %5, align 8
  %42 = load i32, i32* %6, align 4
  %43 = load %struct.priv_net*, %struct.priv_net** %5, align 8
  %44 = getelementptr inbounds %struct.priv_net, %struct.priv_net* %43, i32 0, i32 0
  store i32 %42, i32* %44, align 8
  %45 = load %struct.priv_net*, %struct.priv_net** %5, align 8
  %46 = getelementptr inbounds %struct.priv_net, %struct.priv_net* %45, i32 0, i32 1
  %47 = load %struct.priv_net*, %struct.priv_net** %5, align 8
  %48 = getelementptr inbounds %struct.priv_net, %struct.priv_net* %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.queue, %struct.queue* %48, i32 0, i32 3
  store %struct.queue* %46, %struct.queue** %49, align 8
  %50 = load %struct.priv_net*, %struct.priv_net** %5, align 8
  %51 = getelementptr inbounds %struct.priv_net, %struct.priv_net* %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.queue, %struct.queue* %51, i32 0, i32 2
  store %struct.queue* %46, %struct.queue** %52, align 8
  %53 = load %struct.priv_net*, %struct.priv_net** %5, align 8
  %54 = getelementptr inbounds %struct.priv_net, %struct.priv_net* %53, i32 0, i32 2
  %55 = load %struct.priv_net*, %struct.priv_net** %5, align 8
  %56 = getelementptr inbounds %struct.priv_net, %struct.priv_net* %55, i32 0, i32 2
  %57 = getelementptr inbounds %struct.queue, %struct.queue* %56, i32 0, i32 3
  store %struct.queue* %54, %struct.queue** %57, align 8
  %58 = load %struct.priv_net*, %struct.priv_net** %5, align 8
  %59 = getelementptr inbounds %struct.priv_net, %struct.priv_net* %58, i32 0, i32 2
  %60 = getelementptr inbounds %struct.queue, %struct.queue* %59, i32 0, i32 2
  store %struct.queue* %54, %struct.queue** %60, align 8
  %61 = load %struct.wif*, %struct.wif** %4, align 8
  store %struct.wif* %61, %struct.wif** %2, align 8
  br label %62

; <label>:62:                                     ; preds = %38, %36, %10
  %63 = load %struct.wif*, %struct.wif** %2, align 8
  ret %struct.wif* %63
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @net_read(%struct.wif*, i8*, i32, %struct.rx_info*) #8 {
  %5 = alloca i32, align 4, !track !170
  %6 = alloca %struct.wif*, align 8, !track !171
  %7 = alloca i8*, align 8, !track !172
  %8 = alloca i32, align 4
  %9 = alloca %struct.rx_info*, align 8, !track !173
  %10 = alloca %struct.priv_net*, align 8, !track !174
  %11 = alloca [512 x i32], align 16, !track !175
  %12 = alloca i8*, align 8, !track !176
  %13 = alloca i32, align 4, !track !177
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4, !track !178
  store %struct.wif* %0, %struct.wif** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %struct.rx_info* %3, %struct.rx_info** %9, align 8
  %16 = load %struct.wif*, %struct.wif** %6, align 8
  %17 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_priv to i8* (%struct.wif*)*)(%struct.wif* %16)
  %18 = bitcast i8* %17 to %struct.priv_net*
  store %struct.priv_net* %18, %struct.priv_net** %10, align 8
  %19 = getelementptr inbounds [512 x i32], [512 x i32]* %11, i32 0, i32 0
  %20 = bitcast i32* %19 to i8*
  store i8* %20, i8** %12, align 8
  store i32 32, i32* %14, align 4
  %21 = load %struct.priv_net*, %struct.priv_net** %10, align 8
  %22 = getelementptr inbounds [512 x i32], [512 x i32]* %11, i32 0, i32 0
  %23 = bitcast i32* %22 to i8*
  %24 = call i32 @queue_get(%struct.priv_net* %21, i8* %23, i32 2048)
  store i32 %24, i32* %15, align 4
  %25 = load i32, i32* %15, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %69, label %27

; <label>:27:                                     ; preds = %4
  store i32 2048, i32* %15, align 4
  %28 = load %struct.priv_net*, %struct.priv_net** %10, align 8
  %29 = getelementptr inbounds %struct.priv_net, %struct.priv_net* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = getelementptr inbounds [512 x i32], [512 x i32]* %11, i32 0, i32 0
  %32 = bitcast i32* %31 to i8*
  %33 = call i32 @net_get(i32 %30, i8* %32, i32* %15)
  store i32 %33, i32* %13, align 4
  %34 = load i32, i32* %13, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %27
  store i32 -1, i32* %5, align 4
  br label %333

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %13, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %60

; <label>:40:                                     ; preds = %37
  %41 = getelementptr inbounds [512 x i32], [512 x i32]* %11, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = and i32 %42, 255
  %44 = shl i32 %43, 24
  %45 = getelementptr inbounds [512 x i32], [512 x i32]* %11, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = and i32 %46, 65280
  %48 = shl i32 %47, 8
  %49 = or i32 %44, %48
  %50 = getelementptr inbounds [512 x i32], [512 x i32]* %11, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = and i32 %51, 16711680
  %53 = lshr i32 %52, 8
  %54 = or i32 %49, %53
  %55 = getelementptr inbounds [512 x i32], [512 x i32]* %11, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = and i32 %56, -16777216
  %58 = lshr i32 %57, 24
  %59 = or i32 %54, %58
  store i32 %59, i32* %5, align 4
  br label %333

; <label>:60:                                     ; preds = %37
  %61 = load i32, i32* %13, align 4
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %60
  br label %68

; <label>:64:                                     ; preds = %60
  %65 = getelementptr [18 x i8], [18 x i8]* @.str.5.183, i32 0, i32 0
  %66 = getelementptr [10 x i8], [10 x i8]* @.str.4.168, i32 0, i32 0
  %67 = getelementptr [67 x i8], [67 x i8]* @__PRETTY_FUNCTION__.net_read, i32 0, i32 0
  call void @__assert_fail(i8* %65, i8* %66, i32 290, i8* %67) #13
  br label %UnifiedUnreachableBlock

; <label>:68:                                     ; preds = %63
  br label %69

; <label>:69:                                     ; preds = %68, %4
  %70 = load %struct.rx_info*, %struct.rx_info** %9, align 8
  %71 = icmp ne %struct.rx_info* %70, null
  br i1 %71, label %72, label %307

; <label>:72:                                     ; preds = %69
  %73 = getelementptr inbounds [512 x i32], [512 x i32]* %11, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = zext i32 %74 to i64
  %76 = shl i64 %75, 32
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %82, label %78

; <label>:78:                                     ; preds = %72
  %79 = getelementptr inbounds [512 x i32], [512 x i32]* %11, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 0
  br label %82

; <label>:82:                                     ; preds = %78, %72
  %83 = phi i1 [ true, %72 ], [ %81, %78 ]
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = and i64 %85, 255
  %87 = shl i64 %86, 56
  %88 = getelementptr inbounds [512 x i32], [512 x i32]* %11, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = zext i32 %89 to i64
  %91 = shl i64 %90, 32
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %97, label %93

; <label>:93:                                     ; preds = %82
  %94 = getelementptr inbounds [512 x i32], [512 x i32]* %11, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 0
  br label %97

; <label>:97:                                     ; preds = %93, %82
  %98 = phi i1 [ true, %82 ], [ %96, %93 ]
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = and i64 %100, 65280
  %102 = shl i64 %101, 40
  %103 = or i64 %87, %102
  %104 = getelementptr inbounds [512 x i32], [512 x i32]* %11, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  %106 = zext i32 %105 to i64
  %107 = shl i64 %106, 32
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %113, label %109

; <label>:109:                                    ; preds = %97
  %110 = getelementptr inbounds [512 x i32], [512 x i32]* %11, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %111, 0
  br label %113

; <label>:113:                                    ; preds = %109, %97
  %114 = phi i1 [ true, %97 ], [ %112, %109 ]
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = and i64 %116, 16711680
  %118 = shl i64 %117, 24
  %119 = or i64 %103, %118
  %120 = getelementptr inbounds [512 x i32], [512 x i32]* %11, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = zext i32 %121 to i64
  %123 = shl i64 %122, 32
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %129, label %125

; <label>:125:                                    ; preds = %113
  %126 = getelementptr inbounds [512 x i32], [512 x i32]* %11, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 0
  br label %129

; <label>:129:                                    ; preds = %125, %113
  %130 = phi i1 [ true, %113 ], [ %128, %125 ]
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = and i64 %132, 4278190080
  %134 = shl i64 %133, 8
  %135 = or i64 %119, %134
  %136 = getelementptr inbounds [512 x i32], [512 x i32]* %11, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  %138 = zext i32 %137 to i64
  %139 = shl i64 %138, 32
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %145, label %141

; <label>:141:                                    ; preds = %129
  %142 = getelementptr inbounds [512 x i32], [512 x i32]* %11, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp ne i32 %143, 0
  br label %145

; <label>:145:                                    ; preds = %141, %129
  %146 = phi i1 [ true, %129 ], [ %144, %141 ]
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = and i64 %148, 1095216660480
  %150 = lshr i64 %149, 8
  %151 = or i64 %135, %150
  %152 = getelementptr inbounds [512 x i32], [512 x i32]* %11, i64 0, i64 0
  %153 = load i32, i32* %152, align 16
  %154 = zext i32 %153 to i64
  %155 = shl i64 %154, 32
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %161, label %157

; <label>:157:                                    ; preds = %145
  %158 = getelementptr inbounds [512 x i32], [512 x i32]* %11, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 0
  br label %161

; <label>:161:                                    ; preds = %157, %145
  %162 = phi i1 [ true, %145 ], [ %160, %157 ]
  %163 = zext i1 %162 to i32
  %164 = sext i32 %163 to i64
  %165 = and i64 %164, 280375465082880
  %166 = lshr i64 %165, 24
  %167 = or i64 %151, %166
  %168 = getelementptr inbounds [512 x i32], [512 x i32]* %11, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  %170 = zext i32 %169 to i64
  %171 = shl i64 %170, 32
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %177, label %173

; <label>:173:                                    ; preds = %161
  %174 = getelementptr inbounds [512 x i32], [512 x i32]* %11, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = icmp ne i32 %175, 0
  br label %177

; <label>:177:                                    ; preds = %173, %161
  %178 = phi i1 [ true, %161 ], [ %176, %173 ]
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = and i64 %180, 71776119061217280
  %182 = lshr i64 %181, 40
  %183 = or i64 %167, %182
  %184 = getelementptr inbounds [512 x i32], [512 x i32]* %11, i64 0, i64 0
  %185 = load i32, i32* %184, align 16
  %186 = zext i32 %185 to i64
  %187 = shl i64 %186, 32
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %193, label %189

; <label>:189:                                    ; preds = %177
  %190 = getelementptr inbounds [512 x i32], [512 x i32]* %11, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = icmp ne i32 %191, 0
  br label %193

; <label>:193:                                    ; preds = %189, %177
  %194 = phi i1 [ true, %177 ], [ %192, %189 ]
  %195 = zext i1 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = and i64 %196, -72057594037927936
  %198 = lshr i64 %197, 56
  %199 = or i64 %183, %198
  %200 = load %struct.rx_info*, %struct.rx_info** %9, align 8
  %201 = getelementptr inbounds %struct.rx_info, %struct.rx_info* %200, i32 0, i32 0
  store i64 %199, i64* %201, align 1
  %202 = getelementptr inbounds [512 x i32], [512 x i32]* %11, i64 0, i64 2
  %203 = load i32, i32* %202, align 8
  %204 = and i32 %203, 255
  %205 = shl i32 %204, 24
  %206 = getelementptr inbounds [512 x i32], [512 x i32]* %11, i64 0, i64 2
  %207 = load i32, i32* %206, align 8
  %208 = and i32 %207, 65280
  %209 = shl i32 %208, 8
  %210 = or i32 %205, %209
  %211 = getelementptr inbounds [512 x i32], [512 x i32]* %11, i64 0, i64 2
  %212 = load i32, i32* %211, align 8
  %213 = and i32 %212, 16711680
  %214 = lshr i32 %213, 8
  %215 = or i32 %210, %214
  %216 = getelementptr inbounds [512 x i32], [512 x i32]* %11, i64 0, i64 2
  %217 = load i32, i32* %216, align 8
  %218 = and i32 %217, -16777216
  %219 = lshr i32 %218, 24
  %220 = or i32 %215, %219
  %221 = load %struct.rx_info*, %struct.rx_info** %9, align 8
  %222 = getelementptr inbounds %struct.rx_info, %struct.rx_info* %221, i32 0, i32 1
  store i32 %220, i32* %222, align 1
  %223 = getelementptr inbounds [512 x i32], [512 x i32]* %11, i64 0, i64 3
  %224 = load i32, i32* %223, align 4
  %225 = and i32 %224, 255
  %226 = shl i32 %225, 24
  %227 = getelementptr inbounds [512 x i32], [512 x i32]* %11, i64 0, i64 3
  %228 = load i32, i32* %227, align 4
  %229 = and i32 %228, 65280
  %230 = shl i32 %229, 8
  %231 = or i32 %226, %230
  %232 = getelementptr inbounds [512 x i32], [512 x i32]* %11, i64 0, i64 3
  %233 = load i32, i32* %232, align 4
  %234 = and i32 %233, 16711680
  %235 = lshr i32 %234, 8
  %236 = or i32 %231, %235
  %237 = getelementptr inbounds [512 x i32], [512 x i32]* %11, i64 0, i64 3
  %238 = load i32, i32* %237, align 4
  %239 = and i32 %238, -16777216
  %240 = lshr i32 %239, 24
  %241 = or i32 %236, %240
  %242 = load %struct.rx_info*, %struct.rx_info** %9, align 8
  %243 = getelementptr inbounds %struct.rx_info, %struct.rx_info* %242, i32 0, i32 2
  store i32 %241, i32* %243, align 1
  %244 = getelementptr inbounds [512 x i32], [512 x i32]* %11, i64 0, i64 4
  %245 = load i32, i32* %244, align 16
  %246 = and i32 %245, 255
  %247 = shl i32 %246, 24
  %248 = getelementptr inbounds [512 x i32], [512 x i32]* %11, i64 0, i64 4
  %249 = load i32, i32* %248, align 16
  %250 = and i32 %249, 65280
  %251 = shl i32 %250, 8
  %252 = or i32 %247, %251
  %253 = getelementptr inbounds [512 x i32], [512 x i32]* %11, i64 0, i64 4
  %254 = load i32, i32* %253, align 16
  %255 = and i32 %254, 16711680
  %256 = lshr i32 %255, 8
  %257 = or i32 %252, %256
  %258 = getelementptr inbounds [512 x i32], [512 x i32]* %11, i64 0, i64 4
  %259 = load i32, i32* %258, align 16
  %260 = and i32 %259, -16777216
  %261 = lshr i32 %260, 24
  %262 = or i32 %257, %261
  %263 = load %struct.rx_info*, %struct.rx_info** %9, align 8
  %264 = getelementptr inbounds %struct.rx_info, %struct.rx_info* %263, i32 0, i32 3
  store i32 %262, i32* %264, align 1
  %265 = getelementptr inbounds [512 x i32], [512 x i32]* %11, i64 0, i64 5
  %266 = load i32, i32* %265, align 4
  %267 = and i32 %266, 255
  %268 = shl i32 %267, 24
  %269 = getelementptr inbounds [512 x i32], [512 x i32]* %11, i64 0, i64 5
  %270 = load i32, i32* %269, align 4
  %271 = and i32 %270, 65280
  %272 = shl i32 %271, 8
  %273 = or i32 %268, %272
  %274 = getelementptr inbounds [512 x i32], [512 x i32]* %11, i64 0, i64 5
  %275 = load i32, i32* %274, align 4
  %276 = and i32 %275, 16711680
  %277 = lshr i32 %276, 8
  %278 = or i32 %273, %277
  %279 = getelementptr inbounds [512 x i32], [512 x i32]* %11, i64 0, i64 5
  %280 = load i32, i32* %279, align 4
  %281 = and i32 %280, -16777216
  %282 = lshr i32 %281, 24
  %283 = or i32 %278, %282
  %284 = load %struct.rx_info*, %struct.rx_info** %9, align 8
  %285 = getelementptr inbounds %struct.rx_info, %struct.rx_info* %284, i32 0, i32 5
  store i32 %283, i32* %285, align 1
  %286 = getelementptr inbounds [512 x i32], [512 x i32]* %11, i64 0, i64 6
  %287 = load i32, i32* %286, align 8
  %288 = and i32 %287, 255
  %289 = shl i32 %288, 24
  %290 = getelementptr inbounds [512 x i32], [512 x i32]* %11, i64 0, i64 6
  %291 = load i32, i32* %290, align 8
  %292 = and i32 %291, 65280
  %293 = shl i32 %292, 8
  %294 = or i32 %289, %293
  %295 = getelementptr inbounds [512 x i32], [512 x i32]* %11, i64 0, i64 6
  %296 = load i32, i32* %295, align 8
  %297 = and i32 %296, 16711680
  %298 = lshr i32 %297, 8
  %299 = or i32 %294, %298
  %300 = getelementptr inbounds [512 x i32], [512 x i32]* %11, i64 0, i64 6
  %301 = load i32, i32* %300, align 8
  %302 = and i32 %301, -16777216
  %303 = lshr i32 %302, 24
  %304 = or i32 %299, %303
  %305 = load %struct.rx_info*, %struct.rx_info** %9, align 8
  %306 = getelementptr inbounds %struct.rx_info, %struct.rx_info* %305, i32 0, i32 6
  store i32 %304, i32* %306, align 1
  br label %307

; <label>:307:                                    ; preds = %193, %69
  %308 = load i32, i32* %14, align 4
  %309 = load i32, i32* %15, align 4
  %310 = sub nsw i32 %309, %308
  store i32 %310, i32* %15, align 4
  %311 = load i32, i32* %15, align 4
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %314

; <label>:313:                                    ; preds = %307
  br label %318

; <label>:314:                                    ; preds = %307
  %315 = getelementptr [6 x i8], [6 x i8]* @.str.6.184, i32 0, i32 0
  %316 = getelementptr [10 x i8], [10 x i8]* @.str.4.168, i32 0, i32 0
  %317 = getelementptr [67 x i8], [67 x i8]* @__PRETTY_FUNCTION__.net_read, i32 0, i32 0
  call void @__assert_fail(i8* %315, i8* %316, i32 304, i8* %317) #13
  br label %UnifiedUnreachableBlock

; <label>:318:                                    ; preds = %313
  %319 = load i32, i32* %15, align 4
  %320 = load i32, i32* %8, align 4
  %321 = icmp sgt i32 %319, %320
  br i1 %321, label %322, label %324

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* %8, align 4
  store i32 %323, i32* %15, align 4
  br label %324

; <label>:324:                                    ; preds = %322, %318
  %325 = load i8*, i8** %7, align 8
  %326 = load i8*, i8** %12, align 8
  %327 = load i32, i32* %14, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, i8* %326, i64 %328
  %330 = load i32, i32* %15, align 4
  %331 = sext i32 %330 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %325, i8* align 1 %329, i64 %331, i1 false), !track !179
  %332 = load i32, i32* %15, align 4
  store i32 %332, i32* %5, align 4
  br label %333

; <label>:333:                                    ; preds = %324, %40, %36
  %334 = load i32, i32* %5, align 4
  ret i32 %334

UnifiedUnreachableBlock:                          ; preds = %314, %64
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @net_write(%struct.wif*, i8*, i32, %struct.in_addr*) #8 {
  %5 = alloca %struct.wif*, align 8, !track !180
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.in_addr*, align 8
  %9 = alloca %struct.priv_net*, align 8, !track !181
  %10 = alloca i32, align 4
  %11 = alloca [2048 x i8], align 16
  %12 = alloca i8*, align 8
  store %struct.wif* %0, %struct.wif** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store %struct.in_addr* %3, %struct.in_addr** %8, align 8
  %13 = load %struct.wif*, %struct.wif** %5, align 8
  %14 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_priv to i8* (%struct.wif*)*)(%struct.wif* %13)
  %15 = bitcast i8* %14 to %struct.priv_net*
  store %struct.priv_net* %15, %struct.priv_net** %9, align 8
  store i32 4, i32* %10, align 4
  %16 = getelementptr inbounds [2048 x i8], [2048 x i8]* %11, i32 0, i32 0
  store i8* %16, i8** %12, align 8
  %17 = load %struct.in_addr*, %struct.in_addr** %8, align 8
  %18 = icmp ne %struct.in_addr* %17, null
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %4
  %20 = load i8*, i8** %12, align 8
  %21 = load %struct.in_addr*, %struct.in_addr** %8, align 8
  %22 = bitcast %struct.in_addr* %21 to i8*
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* align 4 %22, i64 %24, i1 false)
  br label %27

; <label>:25:                                     ; preds = %4
  %26 = load i8*, i8** %12, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %26, i8 0, i64 4, i1 false)
  br label %27

; <label>:27:                                     ; preds = %25, %19
  %28 = load i32, i32* %10, align 4
  %29 = load i8*, i8** %12, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  store i8* %31, i8** %12, align 8
  %32 = load i8*, i8** %12, align 8
  %33 = load i8*, i8** %6, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %32, i8* align 1 %33, i64 %35, i1 false)
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %10, align 4
  %39 = load %struct.priv_net*, %struct.priv_net** %9, align 8
  %40 = getelementptr inbounds [2048 x i8], [2048 x i8]* %11, i32 0, i32 0
  %41 = load i32, i32* %10, align 4
  %42 = call i32 @net_cmd(%struct.priv_net* %39, i32 4, i8* %40, i32 %41)
  ret i32 %42
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @net_set_channel(%struct.wif*, i32) #8 {
  %3 = alloca %struct.wif*, align 8, !track !182
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.wif* %0, %struct.wif** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = trunc i32 %6 to i16
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 65280
  %15 = ashr i32 %14, 8
  %16 = or i32 %10, %15
  %17 = trunc i32 %16 to i16
  %18 = zext i16 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = load %struct.wif*, %struct.wif** %3, align 8
  %20 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_priv to i8* (%struct.wif*)*)(%struct.wif* %19)
  %21 = bitcast i8* %20 to %struct.priv_net*
  %22 = bitcast i32* %5 to i8*
  %23 = call i32 @net_cmd(%struct.priv_net* %21, i32 3, i8* %22, i32 4)
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @net_get_channel(%struct.wif*) #8 {
  %2 = alloca %struct.wif*, align 8, !track !183
  %3 = alloca %struct.priv_net*, align 8, !track !184
  store %struct.wif* %0, %struct.wif** %2, align 8
  %4 = load %struct.wif*, %struct.wif** %2, align 8
  %5 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_priv to i8* (%struct.wif*)*)(%struct.wif* %4)
  %6 = bitcast i8* %5 to %struct.priv_net*
  store %struct.priv_net* %6, %struct.priv_net** %3, align 8
  %7 = load %struct.priv_net*, %struct.priv_net** %3, align 8
  %8 = call i32 @net_cmd(%struct.priv_net* %7, i32 2, i8* null, i32 0)
  ret i32 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @net_set_rate(%struct.wif*, i32) #8 {
  %3 = alloca %struct.wif*, align 8, !track !185
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.wif* %0, %struct.wif** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = trunc i32 %6 to i16
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 65280
  %15 = ashr i32 %14, 8
  %16 = or i32 %10, %15
  %17 = trunc i32 %16 to i16
  %18 = zext i16 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = load %struct.wif*, %struct.wif** %3, align 8
  %20 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_priv to i8* (%struct.wif*)*)(%struct.wif* %19)
  %21 = bitcast i8* %20 to %struct.priv_net*
  %22 = bitcast i32* %5 to i8*
  %23 = call i32 @net_cmd(%struct.priv_net* %21, i32 10, i8* %22, i32 4)
  ret i32 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @net_get_rate(%struct.wif*) #8 {
  %2 = alloca %struct.wif*, align 8, !track !186
  %3 = alloca %struct.priv_net*, align 8, !track !187
  store %struct.wif* %0, %struct.wif** %2, align 8
  %4 = load %struct.wif*, %struct.wif** %2, align 8
  %5 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_priv to i8* (%struct.wif*)*)(%struct.wif* %4)
  %6 = bitcast i8* %5 to %struct.priv_net*
  store %struct.priv_net* %6, %struct.priv_net** %3, align 8
  %7 = load %struct.priv_net*, %struct.priv_net** %3, align 8
  %8 = call i32 @net_cmd(%struct.priv_net* %7, i32 9, i8* null, i32 0)
  ret i32 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @net_close(%struct.wif*) #8 {
  %2 = alloca %struct.wif*, align 8, !track !188
  %3 = alloca %struct.priv_net*, align 8, !track !189
  store %struct.wif* %0, %struct.wif** %2, align 8
  %4 = load %struct.wif*, %struct.wif** %2, align 8
  %5 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_priv to i8* (%struct.wif*)*)(%struct.wif* %4)
  %6 = bitcast i8* %5 to %struct.priv_net*
  store %struct.priv_net* %6, %struct.priv_net** %3, align 8
  %7 = load %struct.priv_net*, %struct.priv_net** %3, align 8
  %8 = getelementptr inbounds %struct.priv_net, %struct.priv_net* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = call i32 @close(i32 %9)
  %11 = load %struct.wif*, %struct.wif** %2, align 8
  call void @do_net_free(%struct.wif* %11)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @net_fd(%struct.wif*) #8 {
  %2 = alloca %struct.wif*, align 8, !track !190
  %3 = alloca %struct.priv_net*, align 8, !track !191
  store %struct.wif* %0, %struct.wif** %2, align 8
  %4 = load %struct.wif*, %struct.wif** %2, align 8
  %5 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_priv to i8* (%struct.wif*)*)(%struct.wif* %4)
  %6 = bitcast i8* %5 to %struct.priv_net*
  store %struct.priv_net* %6, %struct.priv_net** %3, align 8
  %7 = load %struct.priv_net*, %struct.priv_net** %3, align 8
  %8 = getelementptr inbounds %struct.priv_net, %struct.priv_net* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  ret i32 %9
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @net_get_mac(%struct.wif*, i8*) #8 {
  %3 = alloca i32, align 4, !track !192
  %4 = alloca %struct.wif*, align 8, !track !193
  %5 = alloca i8*, align 8, !track !194
  %6 = alloca %struct.priv_net*, align 8, !track !195
  %7 = alloca [2 x i32], align 4, !track !196
  %8 = alloca i32, align 4, !track !197
  %9 = alloca i32, align 4, !track !198
  store %struct.wif* %0, %struct.wif** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = load %struct.wif*, %struct.wif** %4, align 8
  %11 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_priv to i8* (%struct.wif*)*)(%struct.wif* %10)
  %12 = bitcast i8* %11 to %struct.priv_net*
  store %struct.priv_net* %12, %struct.priv_net** %6, align 8
  store i32 6, i32* %9, align 4
  %13 = load %struct.priv_net*, %struct.priv_net** %6, align 8
  %14 = getelementptr inbounds %struct.priv_net, %struct.priv_net* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = call i32 @net_send(i32 %15, i32 6, i8* null, i32 0)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %70

; <label>:19:                                     ; preds = %2
  %20 = load %struct.priv_net*, %struct.priv_net** %6, align 8
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i32 0, i32 0
  %22 = bitcast i32* %21 to i8*
  %23 = call i32 @net_get_nopacket(%struct.priv_net* %20, i8* %22, i32* %9)
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %19
  store i32 -1, i32* %3, align 4
  br label %70

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %8, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %27
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %32 = load i32, i32* %31, align 4
  %33 = and i32 %32, 255
  %34 = shl i32 %33, 24
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %36 = load i32, i32* %35, align 4
  %37 = and i32 %36, 65280
  %38 = shl i32 %37, 8
  %39 = or i32 %34, %38
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %41 = load i32, i32* %40, align 4
  %42 = and i32 %41, 16711680
  %43 = lshr i32 %42, 8
  %44 = or i32 %39, %43
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = and i32 %46, -16777216
  %48 = lshr i32 %47, 24
  %49 = or i32 %44, %48
  store i32 %49, i32* %3, align 4
  br label %70

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %50
  br label %58

; <label>:54:                                     ; preds = %50
  %55 = getelementptr [15 x i8], [15 x i8]* @.str.12.181, i32 0, i32 0
  %56 = getelementptr [10 x i8], [10 x i8]* @.str.4.168, i32 0, i32 0
  %57 = getelementptr [47 x i8], [47 x i8]* @__PRETTY_FUNCTION__.net_get_mac, i32 0, i32 0
  call void @__assert_fail(i8* %55, i8* %56, i32 327, i8* %57) #13
  br label %UnifiedUnreachableBlock

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %9, align 4
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %58
  br label %66

; <label>:62:                                     ; preds = %58
  %63 = getelementptr [8 x i8], [8 x i8]* @.str.13.182, i32 0, i32 0
  %64 = getelementptr [10 x i8], [10 x i8]* @.str.4.168, i32 0, i32 0
  %65 = getelementptr [47 x i8], [47 x i8]* @__PRETTY_FUNCTION__.net_get_mac, i32 0, i32 0
  call void @__assert_fail(i8* %63, i8* %64, i32 328, i8* %65) #13
  br label %UnifiedUnreachableBlock

; <label>:66:                                     ; preds = %61
  %67 = load i8*, i8** %5, align 8
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i32 0, i32 0
  %69 = bitcast i32* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %67, i8* align 4 %69, i64 6, i1 false), !track !199
  store i32 0, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %66, %30, %26, %18
  %71 = load i32, i32* %3, align 4
  ret i32 %71

UnifiedUnreachableBlock:                          ; preds = %62, %54
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @net_get_monitor(%struct.wif*) #8 {
  %2 = alloca %struct.wif*, align 8, !track !200
  store %struct.wif* %0, %struct.wif** %2, align 8
  %3 = load %struct.wif*, %struct.wif** %2, align 8
  %4 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_priv to i8* (%struct.wif*)*)(%struct.wif* %3)
  %5 = bitcast i8* %4 to %struct.priv_net*
  %6 = call i32 @net_cmd(%struct.priv_net* %5, i32 8, i8* null, i32 0)
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @do_net_open(i8*) #8 {
  %2 = alloca i32, align 4, !track !201
  %3 = alloca i8*, align 8, !track !202
  %4 = alloca i32, align 4, !track !203
  %5 = alloca i32, align 4, !track !204
  %6 = alloca [16 x i8], align 16, !track !205
  %7 = alloca %struct.sockaddr_in, align 4, !track !206
  store i8* %0, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  %10 = call i32 @get_ip_port(i8* %8, i8* %9, i32 15)
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %1
  store i32 -1, i32* %2, align 4
  br label %68

; <label>:14:                                     ; preds = %1
  %15 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %15, align 4
  %16 = load i32, i32* %5, align 4
  %17 = trunc i32 %16 to i16
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 255
  %20 = shl i32 %19, 8
  %21 = load i32, i32* %5, align 4
  %22 = trunc i32 %21 to i16
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 65280
  %25 = ashr i32 %24, 8
  %26 = or i32 %20, %25
  %27 = trunc i32 %26 to i16
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 1
  store i16 %27, i16* %28, align 2
  %29 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 2
  %31 = call i32 @inet_aton(i8* %29, %struct.in_addr* %30) #11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

; <label>:33:                                     ; preds = %14
  store i32 -1, i32* %2, align 4
  br label %68

; <label>:34:                                     ; preds = %14
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  %36 = load i16, i16* %35, align 4
  %37 = zext i16 %36 to i32
  %38 = call i32 @socket(i32 %37, i32 1, i32 6) #11
  store i32 %38, i32* %4, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %34
  store i32 -1, i32* %2, align 4
  br label %68

; <label>:41:                                     ; preds = %34
  %42 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  %43 = load i32, i32* %5, align 4
  %44 = getelementptr [29 x i8], [29 x i8]* @.str.14.172, i32 0, i32 0
  %45 = call i32 (i8*, ...) @printf(i8* %44, i8* %42, i32 %43)
  %46 = load i32, i32* %4, align 4
  %47 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %48 = call i32 @connect(i32 %46, %struct.sockaddr* %47, i32 16)
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %4, align 4
  %52 = call i32 @close(i32 %51)
  %53 = getelementptr [19 x i8], [19 x i8]* @.str.15.173, i32 0, i32 0
  %54 = call i32 (i8*, ...) @printf(i8* %53)
  store i32 -1, i32* %2, align 4
  br label %68

; <label>:55:                                     ; preds = %41
  %56 = load i32, i32* %4, align 4
  %57 = call i32 @handshake(i32 %56)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = call i32 @close(i32 %60)
  %62 = getelementptr [38 x i8], [38 x i8]* @.str.16.174, i32 0, i32 0
  %63 = call i32 (i8*, ...) @printf(i8* %62)
  store i32 -1, i32* %2, align 4
  br label %68

; <label>:64:                                     ; preds = %55
  %65 = getelementptr [23 x i8], [23 x i8]* @.str.17.175, i32 0, i32 0
  %66 = call i32 (i8*, ...) @printf(i8* %65)
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %64, %59, %50, %40, %33, %13
  %69 = load i32, i32* %2, align 4
  ret i32 %69
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @do_net_free(%struct.wif*) #8 {
  %2 = alloca %struct.wif*, align 8, !track !207
  store %struct.wif* %0, %struct.wif** %2, align 8
  %3 = load %struct.wif*, %struct.wif** %2, align 8
  %4 = getelementptr inbounds %struct.wif, %struct.wif* %3, i32 0, i32 15
  %5 = load i8*, i8** %4, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  br label %12

; <label>:8:                                      ; preds = %1
  %9 = getelementptr [12 x i8], [12 x i8]* @.str.19.171, i32 0, i32 0
  %10 = getelementptr [10 x i8], [10 x i8]* @.str.4.168, i32 0, i32 0
  %11 = getelementptr [31 x i8], [31 x i8]* @__PRETTY_FUNCTION__.do_net_free, i32 0, i32 0
  call void @__assert_fail(i8* %9, i8* %10, i32 391, i8* %11) #13
  unreachable

; <label>:12:                                     ; preds = %7
  %13 = load %struct.wif*, %struct.wif** %2, align 8
  %14 = getelementptr inbounds %struct.wif, %struct.wif* %13, i32 0, i32 15
  %15 = load i8*, i8** %14, align 8
  call void @free(i8* %15) #11
  %16 = load %struct.wif*, %struct.wif** %2, align 8
  %17 = getelementptr inbounds %struct.wif, %struct.wif* %16, i32 0, i32 15
  store i8* null, i8** %17, align 8
  %18 = load %struct.wif*, %struct.wif** %2, align 8
  %19 = bitcast %struct.wif* %18 to i8*
  call void @free(i8* %19) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @get_ip_port(i8*, i8*, i32) #8 {
  %4 = alloca i32, align 4, !track !208
  %5 = alloca i8*, align 8, !track !209
  %6 = alloca i8*, align 8, !track !210
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8, !track !211
  %9 = alloca i8*, align 8, !track !212
  %10 = alloca i32, align 4, !track !213
  %11 = alloca %struct.in_addr, align 4, !track !214
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 -1, i32* %10, align 4
  %12 = load i8*, i8** %5, align 8
  %13 = call noalias i8* @strdup(i8* %12) #11, !track !215
  store i8* %13, i8** %8, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %3
  store i32 -1, i32* %4, align 4
  br label %50

; <label>:17:                                     ; preds = %3
  %18 = load i8*, i8** %8, align 8
  %19 = call i8* @strchr(i8* %18, i32 58) #10, !track !216
  store i8* %19, i8** %9, align 8
  %20 = load i8*, i8** %9, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %23, label %22

; <label>:22:                                     ; preds = %17
  br label %47

; <label>:23:                                     ; preds = %17
  %24 = load i8*, i8** %9, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %9, align 8
  store i8 0, i8* %24, align 1
  %26 = load i8*, i8** %8, align 8
  %27 = call i32 @inet_aton(i8* %26, %struct.in_addr* %11) #11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

; <label>:29:                                     ; preds = %23
  br label %47

; <label>:30:                                     ; preds = %23
  %31 = load i8*, i8** %8, align 8
  %32 = call i64 @strlen(i8* %31) #10
  %33 = icmp ule i64 %32, 15
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %30
  br label %39

; <label>:35:                                     ; preds = %30
  %36 = getelementptr [19 x i8], [19 x i8]* @.str.18.176, i32 0, i32 0
  %37 = getelementptr [10 x i8], [10 x i8]* @.str.4.168, i32 0, i32 0
  %38 = getelementptr [43 x i8], [43 x i8]* @__PRETTY_FUNCTION__.get_ip_port, i32 0, i32 0
  call void @__assert_fail(i8* %36, i8* %37, i32 425, i8* %38) #13
  unreachable

; <label>:39:                                     ; preds = %34
  %40 = load i8*, i8** %6, align 8
  %41 = load i8*, i8** %8, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = call i8* @strncpy(i8* %40, i8* %41, i64 %43) #11, !track !217
  %45 = load i8*, i8** %9, align 8
  %46 = call i32 @atoi(i8* %45) #10
  store i32 %46, i32* %10, align 4
  br label %47

; <label>:47:                                     ; preds = %39, %29, %22
  %48 = load i8*, i8** %8, align 8
  call void @free(i8* %48) #11
  %49 = load i32, i32* %10, align 4
  store i32 %49, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %47, %16
  %51 = load i32, i32* %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind
declare i32 @inet_aton(i8*, %struct.in_addr*) #3

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #3

declare i32 @connect(i32, %struct.sockaddr*, i32) #5

declare i32 @close(i32) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @handshake(i32) #8 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %1
  br label %6

; <label>:6:                                      ; preds = %5, %1
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @strdup(i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @net_cmd(%struct.priv_net*, i32, i8*, i32) #8 {
  %5 = alloca i32, align 4, !track !218
  %6 = alloca %struct.priv_net*, align 8, !track !219
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4, !track !220
  %11 = alloca i32, align 4, !track !221
  %12 = alloca i32, align 4, !track !222
  store %struct.priv_net* %0, %struct.priv_net** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %13 = load %struct.priv_net*, %struct.priv_net** %6, align 8
  %14 = getelementptr inbounds %struct.priv_net, %struct.priv_net* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = load i32, i32* %7, align 4
  %17 = load i8*, i8** %8, align 8
  %18 = load i32, i32* %9, align 4
  %19 = call i32 @net_send(i32 %15, i32 %16, i8* %17, i32 %18)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %4
  store i32 -1, i32* %5, align 4
  br label %62

; <label>:22:                                     ; preds = %4
  store i32 4, i32* %11, align 4
  %23 = load %struct.priv_net*, %struct.priv_net** %6, align 8
  %24 = bitcast i32* %10 to i8*
  %25 = call i32 @net_get_nopacket(%struct.priv_net* %23, i8* %24, i32* %11)
  store i32 %25, i32* %12, align 4
  %26 = load i32, i32* %12, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %22
  store i32 -1, i32* %5, align 4
  br label %62

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %12, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29
  br label %37

; <label>:33:                                     ; preds = %29
  %34 = getelementptr [14 x i8], [14 x i8]* @.str.8.177, i32 0, i32 0
  %35 = getelementptr [10 x i8], [10 x i8]* @.str.4.168, i32 0, i32 0
  %36 = getelementptr [49 x i8], [49 x i8]* @__PRETTY_FUNCTION__.net_cmd, i32 0, i32 0
  call void @__assert_fail(i8* %34, i8* %35, i32 246, i8* %36) #13
  br label %UnifiedUnreachableBlock

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp eq i64 %39, 4
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37
  br label %46

; <label>:42:                                     ; preds = %37
  %43 = getelementptr [18 x i8], [18 x i8]* @.str.9.178, i32 0, i32 0
  %44 = getelementptr [10 x i8], [10 x i8]* @.str.4.168, i32 0, i32 0
  %45 = getelementptr [49 x i8], [49 x i8]* @__PRETTY_FUNCTION__.net_cmd, i32 0, i32 0
  call void @__assert_fail(i8* %43, i8* %44, i32 247, i8* %45) #13
  br label %UnifiedUnreachableBlock

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %10, align 4
  %48 = and i32 %47, 255
  %49 = shl i32 %48, 24
  %50 = load i32, i32* %10, align 4
  %51 = and i32 %50, 65280
  %52 = shl i32 %51, 8
  %53 = or i32 %49, %52
  %54 = load i32, i32* %10, align 4
  %55 = and i32 %54, 16711680
  %56 = lshr i32 %55, 8
  %57 = or i32 %53, %56
  %58 = load i32, i32* %10, align 4
  %59 = and i32 %58, -16777216
  %60 = lshr i32 %59, 24
  %61 = or i32 %57, %60
  store i32 %61, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %46, %28, %21
  %63 = load i32, i32* %5, align 4
  ret i32 %63

UnifiedUnreachableBlock:                          ; preds = %42, %33
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @net_get_nopacket(%struct.priv_net*, i8*, i32*) #8 {
  %4 = alloca %struct.priv_net*, align 8, !track !223
  %5 = alloca i8*, align 8, !track !224
  %6 = alloca i32*, align 8, !track !225
  %7 = alloca [2048 x i8], align 16, !track !226
  %8 = alloca i32, align 4, !track !227
  %9 = alloca i32, align 4, !track !228
  store %struct.priv_net* %0, %struct.priv_net** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 2048, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %3, %29
  call void @unroll_loop(i32 18)
  store i32 2048, i32* %8, align 4
  %11 = load %struct.priv_net*, %struct.priv_net** %4, align 8
  %12 = getelementptr inbounds %struct.priv_net, %struct.priv_net* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %15 = call i32 @net_get(i32 %13, i8* %14, i32* %8)
  store i32 %15, i32* %9, align 4
  %16 = load i32, i32* %9, align 4
  %17 = icmp ne i32 %16, 5
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %9, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %18
  br label %30

; <label>:22:                                     ; preds = %18, %10
  %23 = load i32, i32* %9, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %22
  %26 = load %struct.priv_net*, %struct.priv_net** %4, align 8
  %27 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %28 = load i32, i32* %8, align 4
  call void @net_enque(%struct.priv_net* %26, i8* %27, i32 %28)
  br label %29

; <label>:29:                                     ; preds = %25, %22
  br label %10

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %8, align 4
  %32 = load i32*, i32** %6, align 8
  %33 = load i32, i32* %32, align 4
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  br label %40

; <label>:36:                                     ; preds = %30
  %37 = getelementptr [10 x i8], [10 x i8]* @.str.10.179, i32 0, i32 0
  %38 = getelementptr [10 x i8], [10 x i8]* @.str.4.168, i32 0, i32 0
  %39 = getelementptr [55 x i8], [55 x i8]* @__PRETTY_FUNCTION__.net_get_nopacket, i32 0, i32 0
  call void @__assert_fail(i8* %37, i8* %38, i32 222, i8* %39) #13
  unreachable

; <label>:40:                                     ; preds = %35
  %41 = load i8*, i8** %5, align 8
  %42 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %41, i8* align 16 %42, i64 %44, i1 false), !track !229
  %45 = load i32, i32* %8, align 4
  %46 = load i32*, i32** %6, align 8
  store i32 %45, i32* %46, align 4
  %47 = load i32, i32* %9, align 4
  ret i32 %47
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @net_enque(%struct.priv_net*, i8*, i32) #8 {
  %4 = alloca %struct.priv_net*, align 8, !track !230
  %5 = alloca i8*, align 8, !track !231
  %6 = alloca i32, align 4
  %7 = alloca %struct.queue*, align 8, !track !232
  store %struct.priv_net* %0, %struct.priv_net** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load %struct.priv_net*, %struct.priv_net** %4, align 8
  %9 = call %struct.queue* @queue_get_slot(%struct.priv_net* %8)
  store %struct.queue* %9, %struct.queue** %7, align 8
  %10 = load %struct.queue*, %struct.queue** %7, align 8
  %11 = icmp ne %struct.queue* %10, null
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %3
  br label %38

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %6, align 4
  %15 = load %struct.queue*, %struct.queue** %7, align 8
  %16 = getelementptr inbounds %struct.queue, %struct.queue* %15, i32 0, i32 1
  store i32 %14, i32* %16, align 8
  %17 = load %struct.queue*, %struct.queue** %7, align 8
  %18 = getelementptr inbounds %struct.queue, %struct.queue* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = icmp sge i32 2048, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %13
  br label %26

; <label>:22:                                     ; preds = %13
  %23 = getelementptr [35 x i8], [35 x i8]* @.str.11.180, i32 0, i32 0
  %24 = getelementptr [10 x i8], [10 x i8]* @.str.4.168, i32 0, i32 0
  %25 = getelementptr [47 x i8], [47 x i8]* @__PRETTY_FUNCTION__.net_enque, i32 0, i32 0
  call void @__assert_fail(i8* %23, i8* %24, i32 200, i8* %25) #13
  unreachable

; <label>:26:                                     ; preds = %21
  %27 = load %struct.queue*, %struct.queue** %7, align 8
  %28 = getelementptr inbounds %struct.queue, %struct.queue* %27, i32 0, i32 0
  %29 = getelementptr inbounds [2048 x i8], [2048 x i8]* %28, i32 0, i32 0
  %30 = load i8*, i8** %5, align 8
  %31 = load %struct.queue*, %struct.queue** %7, align 8
  %32 = getelementptr inbounds %struct.queue, %struct.queue* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = sext i32 %33 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 1 %30, i64 %34, i1 false), !track !233
  %35 = load %struct.priv_net*, %struct.priv_net** %4, align 8
  %36 = getelementptr inbounds %struct.priv_net, %struct.priv_net* %35, i32 0, i32 1
  %37 = load %struct.queue*, %struct.queue** %7, align 8
  call void @queue_add(%struct.queue* %36, %struct.queue* %37)
  br label %38

; <label>:38:                                     ; preds = %26, %12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.queue* @queue_get_slot(%struct.priv_net*) #9 {
  %2 = alloca %struct.queue*, align 8, !track !234
  %3 = alloca %struct.priv_net*, align 8, !track !235
  %4 = alloca %struct.queue*, align 8, !track !236
  store %struct.priv_net* %0, %struct.priv_net** %3, align 8
  %5 = load %struct.priv_net*, %struct.priv_net** %3, align 8
  %6 = getelementptr inbounds %struct.priv_net, %struct.priv_net* %5, i32 0, i32 2
  %7 = getelementptr inbounds %struct.queue, %struct.queue* %6, i32 0, i32 2
  %8 = load %struct.queue*, %struct.queue** %7, align 8
  store %struct.queue* %8, %struct.queue** %4, align 8
  %9 = load %struct.queue*, %struct.queue** %4, align 8
  %10 = load %struct.priv_net*, %struct.priv_net** %3, align 8
  %11 = getelementptr inbounds %struct.priv_net, %struct.priv_net* %10, i32 0, i32 2
  %12 = icmp ne %struct.queue* %9, %11
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %1
  %14 = load %struct.queue*, %struct.queue** %4, align 8
  call void @queue_del(%struct.queue* %14)
  %15 = load %struct.queue*, %struct.queue** %4, align 8
  store %struct.queue* %15, %struct.queue** %2, align 8
  br label %26

; <label>:16:                                     ; preds = %1
  %17 = load %struct.priv_net*, %struct.priv_net** %3, align 8
  %18 = getelementptr inbounds %struct.priv_net, %struct.priv_net* %17, i32 0, i32 3
  %19 = load i32, i32* %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 8
  %21 = icmp sgt i32 %19, 666
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %16
  store %struct.queue* null, %struct.queue** %2, align 8
  br label %26

; <label>:23:                                     ; preds = %16
  %24 = call noalias i8* @malloc(i64 2072) #11, !track !237
  %25 = bitcast i8* %24 to %struct.queue*
  store %struct.queue* %25, %struct.queue** %2, align 8
  br label %26

; <label>:26:                                     ; preds = %23, %22, %13
  %27 = load %struct.queue*, %struct.queue** %2, align 8
  ret %struct.queue* %27
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @queue_add(%struct.queue*, %struct.queue*) #8 {
  %3 = alloca %struct.queue*, align 8, !track !238
  %4 = alloca %struct.queue*, align 8, !track !239
  %5 = alloca %struct.queue*, align 8, !track !240
  store %struct.queue* %0, %struct.queue** %3, align 8
  store %struct.queue* %1, %struct.queue** %4, align 8
  %6 = load %struct.queue*, %struct.queue** %3, align 8
  %7 = getelementptr inbounds %struct.queue, %struct.queue* %6, i32 0, i32 3
  %8 = load %struct.queue*, %struct.queue** %7, align 8
  store %struct.queue* %8, %struct.queue** %5, align 8
  %9 = load %struct.queue*, %struct.queue** %5, align 8
  %10 = load %struct.queue*, %struct.queue** %4, align 8
  %11 = getelementptr inbounds %struct.queue, %struct.queue* %10, i32 0, i32 3
  store %struct.queue* %9, %struct.queue** %11, align 8
  %12 = load %struct.queue*, %struct.queue** %5, align 8
  %13 = getelementptr inbounds %struct.queue, %struct.queue* %12, i32 0, i32 2
  %14 = load %struct.queue*, %struct.queue** %13, align 8
  %15 = load %struct.queue*, %struct.queue** %4, align 8
  %16 = getelementptr inbounds %struct.queue, %struct.queue* %15, i32 0, i32 2
  store %struct.queue* %14, %struct.queue** %16, align 8
  %17 = load %struct.queue*, %struct.queue** %4, align 8
  %18 = load %struct.queue*, %struct.queue** %4, align 8
  %19 = getelementptr inbounds %struct.queue, %struct.queue* %18, i32 0, i32 2
  %20 = load %struct.queue*, %struct.queue** %19, align 8
  %21 = getelementptr inbounds %struct.queue, %struct.queue* %20, i32 0, i32 3
  store %struct.queue* %17, %struct.queue** %21, align 8
  %22 = load %struct.queue*, %struct.queue** %4, align 8
  %23 = load %struct.queue*, %struct.queue** %5, align 8
  %24 = getelementptr inbounds %struct.queue, %struct.queue* %23, i32 0, i32 2
  store %struct.queue* %22, %struct.queue** %24, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @queue_del(%struct.queue*) #8 {
  %2 = alloca %struct.queue*, align 8, !track !241
  store %struct.queue* %0, %struct.queue** %2, align 8
  %3 = load %struct.queue*, %struct.queue** %2, align 8
  %4 = getelementptr inbounds %struct.queue, %struct.queue* %3, i32 0, i32 2
  %5 = load %struct.queue*, %struct.queue** %4, align 8
  %6 = load %struct.queue*, %struct.queue** %2, align 8
  %7 = getelementptr inbounds %struct.queue, %struct.queue* %6, i32 0, i32 3
  %8 = load %struct.queue*, %struct.queue** %7, align 8
  %9 = getelementptr inbounds %struct.queue, %struct.queue* %8, i32 0, i32 2
  store %struct.queue* %5, %struct.queue** %9, align 8
  %10 = load %struct.queue*, %struct.queue** %2, align 8
  %11 = getelementptr inbounds %struct.queue, %struct.queue* %10, i32 0, i32 3
  %12 = load %struct.queue*, %struct.queue** %11, align 8
  %13 = load %struct.queue*, %struct.queue** %2, align 8
  %14 = getelementptr inbounds %struct.queue, %struct.queue* %13, i32 0, i32 2
  %15 = load %struct.queue*, %struct.queue** %14, align 8
  %16 = getelementptr inbounds %struct.queue, %struct.queue* %15, i32 0, i32 3
  store %struct.queue* %12, %struct.queue** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @queue_get(%struct.priv_net*, i8*, i32) #8 {
  %4 = alloca i32, align 4, !track !242
  %5 = alloca %struct.priv_net*, align 8, !track !243
  %6 = alloca i8*, align 8, !track !244
  %7 = alloca i32, align 4
  %8 = alloca %struct.queue*, align 8, !track !245
  %9 = alloca %struct.queue*, align 8, !track !246
  store %struct.priv_net* %0, %struct.priv_net** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load %struct.priv_net*, %struct.priv_net** %5, align 8
  %11 = getelementptr inbounds %struct.priv_net, %struct.priv_net* %10, i32 0, i32 1
  store %struct.queue* %11, %struct.queue** %8, align 8
  %12 = load %struct.queue*, %struct.queue** %8, align 8
  %13 = getelementptr inbounds %struct.queue, %struct.queue* %12, i32 0, i32 2
  %14 = load %struct.queue*, %struct.queue** %13, align 8
  store %struct.queue* %14, %struct.queue** %9, align 8
  %15 = load %struct.queue*, %struct.queue** %9, align 8
  %16 = load %struct.queue*, %struct.queue** %8, align 8
  %17 = icmp eq %struct.queue* %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %3
  store i32 0, i32* %4, align 4
  br label %46

; <label>:19:                                     ; preds = %3
  %20 = load %struct.queue*, %struct.queue** %9, align 8
  %21 = getelementptr inbounds %struct.queue, %struct.queue* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %19
  br label %30

; <label>:26:                                     ; preds = %19
  %27 = getelementptr [16 x i8], [16 x i8]* @.str.7.185, i32 0, i32 0
  %28 = getelementptr [10 x i8], [10 x i8]* @.str.4.168, i32 0, i32 0
  %29 = getelementptr [46 x i8], [46 x i8]* @__PRETTY_FUNCTION__.queue_get, i32 0, i32 0
  call void @__assert_fail(i8* %27, i8* %28, i32 260, i8* %29) #13
  unreachable

; <label>:30:                                     ; preds = %25
  %31 = load i8*, i8** %6, align 8
  %32 = load %struct.queue*, %struct.queue** %9, align 8
  %33 = getelementptr inbounds %struct.queue, %struct.queue* %32, i32 0, i32 0
  %34 = getelementptr inbounds [2048 x i8], [2048 x i8]* %33, i32 0, i32 0
  %35 = load %struct.queue*, %struct.queue** %9, align 8
  %36 = getelementptr inbounds %struct.queue, %struct.queue* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = sext i32 %37 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %31, i8* align 8 %34, i64 %38, i1 false), !track !247
  %39 = load %struct.queue*, %struct.queue** %9, align 8
  call void @queue_del(%struct.queue* %39)
  %40 = load %struct.priv_net*, %struct.priv_net** %5, align 8
  %41 = getelementptr inbounds %struct.priv_net, %struct.priv_net* %40, i32 0, i32 2
  %42 = load %struct.queue*, %struct.queue** %9, align 8
  call void @queue_add(%struct.queue* %41, %struct.queue* %42)
  %43 = load %struct.queue*, %struct.queue** %9, align 8
  %44 = getelementptr inbounds %struct.queue, %struct.queue* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  store i32 %45, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %30, %18
  %47 = load i32, i32* %4, align 4
  ret i32 %47
}

; Function Attrs: noinline nounwind optnone uwtable
define i64 @calc_crc_osdep(i8*, i32) #8 {
  %3 = alloca i8*, align 8, !track !248
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8, !track !249
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 4294967295, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %21, %2
  call void @unroll_loop(i32 19)
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %26

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %5, align 8
  %11 = load i8*, i8** %3, align 8
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i64
  %14 = xor i64 %10, %13
  %15 = and i64 %14, 255
  %16 = getelementptr inbounds [256 x i64], [256 x i64]* @crc_tbl_osdep, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %5, align 8
  %19 = lshr i64 %18, 8
  %20 = xor i64 %17, %19
  store i64 %20, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %4, align 4
  %24 = load i8*, i8** %3, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %3, align 8
  br label %6

; <label>:26:                                     ; preds = %6
  %27 = load i64, i64* %5, align 8
  %28 = xor i64 %27, -1
  ret i64 %28
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @check_crc_buf_osdep(i8*, i32) #8 {
  %3 = alloca i32, align 4, !track !250
  %4 = alloca i8*, align 8, !track !251
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8, !track !252
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 0, i32* %3, align 4
  br label %55

; <label>:10:                                     ; preds = %2
  %11 = load i8*, i8** %4, align 8
  %12 = load i32, i32* %5, align 4
  %13 = call i64 @calc_crc_osdep(i8* %11, i32 %12)
  store i64 %13, i64* %6, align 8
  %14 = load i32, i32* %5, align 4
  %15 = load i8*, i8** %4, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  store i8* %17, i8** %4, align 8
  %18 = load i64, i64* %6, align 8
  %19 = and i64 %18, 255
  %20 = load i8*, i8** %4, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 0
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  %24 = icmp eq i64 %19, %23
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %6, align 8
  %27 = lshr i64 %26, 8
  %28 = and i64 %27, 255
  %29 = load i8*, i8** %4, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 1
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i64
  %33 = icmp eq i64 %28, %32
  br i1 %33, label %34, label %52

; <label>:34:                                     ; preds = %25
  %35 = load i64, i64* %6, align 8
  %36 = lshr i64 %35, 16
  %37 = and i64 %36, 255
  %38 = load i8*, i8** %4, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 2
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i64
  %42 = icmp eq i64 %37, %41
  br i1 %42, label %43, label %52

; <label>:43:                                     ; preds = %34
  %44 = load i64, i64* %6, align 8
  %45 = lshr i64 %44, 24
  %46 = and i64 %45, 255
  %47 = load i8*, i8** %4, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 3
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i64
  %51 = icmp eq i64 %46, %50
  br label %52

; <label>:52:                                     ; preds = %43, %34, %25, %10
  %53 = phi i1 [ false, %34 ], [ false, %25 ], [ false, %10 ], [ %51, %43 ]
  %54 = zext i1 %53 to i32
  store i32 %54, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %52, %9
  %56 = load i32, i32* %3, align 4
  ret i32 %56
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @linux_get_monitor(%struct.wif.15*) #8 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.wif.15*, align 8, !track !253
  %4 = alloca %struct.priv_linux*, align 8, !track !254
  %5 = alloca %struct.ifreq, align 8, !track !255
  %6 = alloca %struct.iwreq, align 8, !track !256
  store %struct.wif.15* %0, %struct.wif.15** %3, align 8
  %7 = load %struct.wif.15*, %struct.wif.15** %3, align 8
  %8 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_priv to i8* (%struct.wif.15*)*)(%struct.wif.15* %7)
  %9 = bitcast i8* %8 to %struct.priv_linux*
  store %struct.priv_linux* %9, %struct.priv_linux** %4, align 8
  %10 = load %struct.priv_linux*, %struct.priv_linux** %4, align 8
  %11 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %10, i32 0, i32 6
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %81

; <label>:15:                                     ; preds = %1
  %16 = bitcast %struct.ifreq* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 40, i1 false)
  %17 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %5, i32 0, i32 0
  %18 = bitcast %union.anon* %17 to [16 x i8]*
  %19 = getelementptr inbounds [16 x i8], [16 x i8]* %18, i32 0, i32 0
  %20 = load %struct.wif.15*, %struct.wif.15** %3, align 8
  %21 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_get_ifname to i8* (%struct.wif.15*)*)(%struct.wif.15* %20)
  %22 = call i8* @strncpy(i8* %19, i8* %21, i64 15) #11, !track !257
  %23 = load %struct.wif.15*, %struct.wif.15** %3, align 8
  %24 = call i32 bitcast (i32 (%struct.wif.5*)* @wi_fd to i32 (%struct.wif.15*)*)(%struct.wif.15* %23)
  %25 = call i32 (i32, i64, ...) @ioctl(i32 %24, i64 35111, %struct.ifreq* %5) #11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %15
  %28 = load %struct.wif.15*, %struct.wif.15** %3, align 8
  %29 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_get_ifname to i8* (%struct.wif.15*)*)(%struct.wif.15* %28)
  %30 = getelementptr [16 x i8], [16 x i8]* @.str.186, i32 0, i32 0
  %31 = call i32 (i8*, ...) @printf(i8* %30, i8* %29)
  %32 = getelementptr [28 x i8], [28 x i8]* @.str.1.187, i32 0, i32 0
  call void @perror(i8* %32)
  store i32 1, i32* %2, align 4
  br label %81

; <label>:33:                                     ; preds = %15
  %34 = bitcast %struct.iwreq* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %34, i8 0, i64 32, i1 false)
  %35 = getelementptr inbounds %struct.iwreq, %struct.iwreq* %6, i32 0, i32 0
  %36 = bitcast %union.anon* %35 to [16 x i8]*
  %37 = getelementptr inbounds [16 x i8], [16 x i8]* %36, i32 0, i32 0
  %38 = load %struct.wif.15*, %struct.wif.15** %3, align 8
  %39 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_get_ifname to i8* (%struct.wif.15*)*)(%struct.wif.15* %38)
  %40 = call i8* @strncpy(i8* %37, i8* %39, i64 16) #11, !track !258
  %41 = load %struct.wif.15*, %struct.wif.15** %3, align 8
  %42 = call i32 bitcast (i32 (%struct.wif.5*)* @wi_fd to i32 (%struct.wif.15*)*)(%struct.wif.15* %41)
  %43 = call i32 (i32, i64, ...) @ioctl(i32 %42, i64 35591, %struct.iwreq* %6) #11
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %33
  %46 = getelementptr inbounds %struct.iwreq, %struct.iwreq* %6, i32 0, i32 1
  %47 = bitcast %union.iwreq_data* %46 to i32*
  store i32 6, i32* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %45, %33
  %49 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %5, i32 0, i32 1
  %50 = bitcast %union.anon.0* %49 to %struct.sockaddr*
  %51 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %50, i32 0, i32 0
  %52 = load i16, i16* %51, align 8
  %53 = zext i16 %52 to i32
  %54 = icmp ne i32 %53, 801
  br i1 %54, label %55, label %69

; <label>:55:                                     ; preds = %48
  %56 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %5, i32 0, i32 1
  %57 = bitcast %union.anon.0* %56 to %struct.sockaddr*
  %58 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %57, i32 0, i32 0
  %59 = load i16, i16* %58, align 8
  %60 = zext i16 %59 to i32
  %61 = icmp ne i32 %60, 802
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %55
  %63 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %5, i32 0, i32 1
  %64 = bitcast %union.anon.0* %63 to %struct.sockaddr*
  %65 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %64, i32 0, i32 0
  %66 = load i16, i16* %65, align 8
  %67 = zext i16 %66 to i32
  %68 = icmp ne i32 %67, 803
  br i1 %68, label %79, label %69

; <label>:69:                                     ; preds = %62, %55, %48
  %70 = getelementptr inbounds %struct.iwreq, %struct.iwreq* %6, i32 0, i32 1
  %71 = bitcast %union.iwreq_data* %70 to i32*
  %72 = load i32, i32* %71, align 8
  %73 = icmp ne i32 %72, 6
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %69
  %75 = load %struct.priv_linux*, %struct.priv_linux** %4, align 8
  %76 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %75, i32 0, i32 6
  %77 = load i32, i32* %76, align 8
  %78 = icmp ne i32 %77, 6
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %74, %62
  store i32 1, i32* %2, align 4
  br label %81

; <label>:80:                                     ; preds = %74, %69
  store i32 0, i32* %2, align 4
  br label %81

; <label>:81:                                     ; preds = %80, %79, %27, %14
  %82 = load i32, i32* %2, align 4
  ret i32 %82
}

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) #3

; Function Attrs: noinline nounwind optnone uwtable
define i32 @set_monitor(%struct.priv_linux*, i8*, i32) #8 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.priv_linux*, align 8, !track !259
  %6 = alloca i8*, align 8, !track !260
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.iwreq, align 8, !track !261
  store %struct.priv_linux* %0, %struct.priv_linux** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = load i8*, i8** %6, align 8
  %13 = getelementptr [7 x i8], [7 x i8]* @.str.2.188, i32 0, i32 0
  %14 = call i32 @strcmp(i8* %12, i8* %13) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %47

; <label>:16:                                     ; preds = %3
  %17 = getelementptr [3 x i8], [3 x i8]* @.str.3.189, i32 0, i32 0
  %18 = call i8* @wiToolsPath(i8* %17)
  %19 = load %struct.priv_linux*, %struct.priv_linux** %5, align 8
  %20 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %19, i32 0, i32 18
  store i8* %18, i8** %20, align 8
  %21 = call i32 @fork() #11
  store i32 %21, i32* %8, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %16
  %24 = call i32 @close(i32 0)
  %25 = call i32 @close(i32 1)
  %26 = call i32 @close(i32 2)
  %27 = getelementptr [2 x i8], [2 x i8]* @.str.4.190, i32 0, i32 0
  %28 = call i32 @chdir(i8* %27) #11
  store i32 %28, i32* %10, align 4
  %29 = load %struct.priv_linux*, %struct.priv_linux** %5, align 8
  %30 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %29, i32 0, i32 18
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr [3 x i8], [3 x i8]* @.str.3.189, i32 0, i32 0
  %33 = getelementptr [8 x i8], [8 x i8]* @.str.5.191, i32 0, i32 0
  %34 = getelementptr [2 x i8], [2 x i8]* @.str.6.192, i32 0, i32 0
  %35 = call i32 (i8*, i8*, ...) @execl(i8* %31, i8* %32, i8* %33, i8* %34, i8* null) #11
  call void @exit(i32 1) #13
  br label %UnifiedUnreachableBlock

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %8, align 4
  %38 = call i32 @waitpid(i32 %37, i32* %9, i32 0)
  %39 = load i32, i32* %9, align 4
  %40 = and i32 %39, 127
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %9, align 4
  %44 = and i32 %43, 65280
  %45 = ashr i32 %44, 8
  store i32 %45, i32* %4, align 4
  br label %217

; <label>:46:                                     ; preds = %36
  store i32 1, i32* %4, align 4
  br label %217

; <label>:47:                                     ; preds = %3
  %48 = load i8*, i8** %6, align 8
  %49 = getelementptr [5 x i8], [5 x i8]* @.str.7.193, i32 0, i32 0
  %50 = call i32 @strncmp(i8* %48, i8* %49, i64 4) #10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %47
  store i32 0, i32* %4, align 4
  br label %217

; <label>:53:                                     ; preds = %47
  %54 = load %struct.priv_linux*, %struct.priv_linux** %5, align 8
  %55 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %54, i32 0, i32 6
  %56 = load i32, i32* %55, align 8
  switch i32 %56, label %147 [
    i32 1, label %57
    i32 6, label %90
    i32 8, label %118
  ]

; <label>:57:                                     ; preds = %53
  %58 = call i32 @fork() #11
  store i32 %58, i32* %8, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %57
  %61 = call i32 @close(i32 0)
  %62 = call i32 @close(i32 1)
  %63 = call i32 @close(i32 2)
  %64 = getelementptr [2 x i8], [2 x i8]* @.str.4.190, i32 0, i32 0
  %65 = call i32 @chdir(i8* %64) #11
  store i32 %65, i32* %10, align 4
  %66 = load %struct.priv_linux*, %struct.priv_linux** %5, align 8
  %67 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %66, i32 0, i32 14
  %68 = load i8*, i8** %67, align 8
  %69 = load i8*, i8** %6, align 8
  %70 = getelementptr [11 x i8], [11 x i8]* @.str.8.194, i32 0, i32 0
  %71 = getelementptr [17 x i8], [17 x i8]* @.str.9.195, i32 0, i32 0
  %72 = getelementptr [12 x i8], [12 x i8]* @.str.10.196, i32 0, i32 0
  %73 = getelementptr [17 x i8], [17 x i8]* @.str.11.197, i32 0, i32 0
  %74 = getelementptr [17 x i8], [17 x i8]* @.str.12.198, i32 0, i32 0
  %75 = getelementptr [14 x i8], [14 x i8]* @.str.13.199, i32 0, i32 0
  %76 = getelementptr [18 x i8], [18 x i8]* @.str.14.200, i32 0, i32 0
  %77 = getelementptr [2 x i8], [2 x i8]* @.str.15.201, i32 0, i32 0
  %78 = call i32 (i8*, i8*, ...) @execl(i8* %68, i8* %70, i8* %69, i8* %71, i8* %72, i8* %73, i8* %74, i8* %75, i8* %76, i8* %77, i8* null) #11
  call void @exit(i32 1) #13
  br label %UnifiedUnreachableBlock

; <label>:79:                                     ; preds = %57
  %80 = load i32, i32* %8, align 4
  %81 = call i32 @waitpid(i32 %80, i32* %9, i32 0)
  %82 = load i32, i32* %9, align 4
  %83 = and i32 %82, 127
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* %9, align 4
  %87 = and i32 %86, 65280
  %88 = ashr i32 %87, 8
  store i32 %88, i32* %4, align 4
  br label %217

; <label>:89:                                     ; preds = %79
  store i32 1, i32* %4, align 4
  br label %217

; <label>:90:                                     ; preds = %53
  %91 = call i32 @fork() #11
  store i32 %91, i32* %8, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %107

; <label>:93:                                     ; preds = %90
  %94 = call i32 @close(i32 0)
  %95 = call i32 @close(i32 1)
  %96 = call i32 @close(i32 2)
  %97 = getelementptr [2 x i8], [2 x i8]* @.str.4.190, i32 0, i32 0
  %98 = call i32 @chdir(i8* %97) #11
  store i32 %98, i32* %10, align 4
  %99 = load %struct.priv_linux*, %struct.priv_linux** %5, align 8
  %100 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %99, i32 0, i32 15
  %101 = load i8*, i8** %100, align 8
  %102 = load i8*, i8** %6, align 8
  %103 = getelementptr [7 x i8], [7 x i8]* @.str.16.202, i32 0, i32 0
  %104 = getelementptr [8 x i8], [8 x i8]* @.str.5.191, i32 0, i32 0
  %105 = getelementptr [2 x i8], [2 x i8]* @.str.6.192, i32 0, i32 0
  %106 = call i32 (i8*, i8*, ...) @execlp(i8* %101, i8* %103, i8* %102, i8* %104, i8* %105, i8* %105, i8* null) #11
  call void @exit(i32 1) #13
  br label %UnifiedUnreachableBlock

; <label>:107:                                    ; preds = %90
  %108 = load i32, i32* %8, align 4
  %109 = call i32 @waitpid(i32 %108, i32* %9, i32 0)
  %110 = load i32, i32* %9, align 4
  %111 = and i32 %110, 127
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %9, align 4
  %115 = and i32 %114, 65280
  %116 = ashr i32 %115, 8
  store i32 %116, i32* %4, align 4
  br label %217

; <label>:117:                                    ; preds = %107
  store i32 1, i32* %4, align 4
  br label %217

; <label>:118:                                    ; preds = %53
  %119 = call i32 @fork() #11
  store i32 %119, i32* %8, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %136

; <label>:121:                                    ; preds = %118
  %122 = call i32 @close(i32 0)
  %123 = call i32 @close(i32 1)
  %124 = call i32 @close(i32 2)
  %125 = getelementptr [2 x i8], [2 x i8]* @.str.4.190, i32 0, i32 0
  %126 = call i32 @chdir(i8* %125) #11
  store i32 %126, i32* %10, align 4
  %127 = load %struct.priv_linux*, %struct.priv_linux** %5, align 8
  %128 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %127, i32 0, i32 15
  %129 = load i8*, i8** %128, align 8
  %130 = load i8*, i8** %6, align 8
  %131 = getelementptr [7 x i8], [7 x i8]* @.str.16.202, i32 0, i32 0
  %132 = getelementptr [8 x i8], [8 x i8]* @.str.5.191, i32 0, i32 0
  %133 = getelementptr [2 x i8], [2 x i8]* @.str.17.203, i32 0, i32 0
  %134 = getelementptr [2 x i8], [2 x i8]* @.str.6.192, i32 0, i32 0
  %135 = call i32 (i8*, i8*, ...) @execlp(i8* %129, i8* %131, i8* %130, i8* %132, i8* %133, i8* %134, i8* null) #11
  call void @exit(i32 1) #13
  br label %UnifiedUnreachableBlock

; <label>:136:                                    ; preds = %118
  %137 = load i32, i32* %8, align 4
  %138 = call i32 @waitpid(i32 %137, i32* %9, i32 0)
  %139 = load i32, i32* %9, align 4
  %140 = and i32 %139, 127
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* %9, align 4
  %144 = and i32 %143, 65280
  %145 = ashr i32 %144, 8
  store i32 %145, i32* %4, align 4
  br label %217

; <label>:146:                                    ; preds = %136
  store i32 1, i32* %4, align 4
  br label %217

; <label>:147:                                    ; preds = %53
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = bitcast %struct.iwreq* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %149, i8 0, i64 32, i1 false)
  %150 = getelementptr inbounds %struct.iwreq, %struct.iwreq* %11, i32 0, i32 0
  %151 = bitcast %union.anon* %150 to [16 x i8]*
  %152 = getelementptr inbounds [16 x i8], [16 x i8]* %151, i32 0, i32 0
  %153 = load i8*, i8** %6, align 8
  %154 = call i8* @strncpy(i8* %152, i8* %153, i64 16) #11, !track !262
  %155 = getelementptr inbounds %struct.iwreq, %struct.iwreq* %11, i32 0, i32 1
  %156 = bitcast %union.iwreq_data* %155 to i32*
  store i32 6, i32* %156, align 8
  %157 = load i32, i32* %7, align 4
  %158 = call i32 (i32, i64, ...) @ioctl(i32 %157, i64 35590, %struct.iwreq* %11) #11
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %148
  %161 = getelementptr [26 x i8], [26 x i8]* @.str.18.204, i32 0, i32 0
  call void @perror(i8* %161)
  store i32 1, i32* %4, align 4
  br label %217

; <label>:162:                                    ; preds = %148
  %163 = load %struct.priv_linux*, %struct.priv_linux** %5, align 8
  %164 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %163, i32 0, i32 6
  %165 = load i32, i32* %164, align 8
  %166 = icmp eq i32 %165, 10
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %162
  %168 = call i32 @sleep(i32 3)
  br label %169

; <label>:169:                                    ; preds = %167, %162
  br label %170

; <label>:170:                                    ; preds = %169
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = call i32 @fork() #11
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %185, label %174

; <label>:174:                                    ; preds = %171
  %175 = call i32 @close(i32 0)
  %176 = call i32 @close(i32 1)
  %177 = call i32 @close(i32 2)
  %178 = getelementptr [2 x i8], [2 x i8]* @.str.4.190, i32 0, i32 0
  %179 = call i32 @chdir(i8* %178) #11
  store i32 %179, i32* %10, align 4
  %180 = load i8*, i8** %6, align 8
  %181 = getelementptr [7 x i8], [7 x i8]* @.str.16.202, i32 0, i32 0
  %182 = getelementptr [13 x i8], [13 x i8]* @.str.19.205, i32 0, i32 0
  %183 = getelementptr [2 x i8], [2 x i8]* @.str.6.192, i32 0, i32 0
  %184 = call i32 (i8*, i8*, ...) @execlp(i8* %181, i8* %181, i8* %180, i8* %182, i8* %183, i8* null) #11
  call void @exit(i32 1) #13
  br label %UnifiedUnreachableBlock

; <label>:185:                                    ; preds = %171
  %186 = call i32 @wait(i32* null)
  %187 = call i32 @fork() #11
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %200, label %189

; <label>:189:                                    ; preds = %185
  %190 = call i32 @close(i32 0)
  %191 = call i32 @close(i32 1)
  %192 = call i32 @close(i32 2)
  %193 = getelementptr [2 x i8], [2 x i8]* @.str.4.190, i32 0, i32 0
  %194 = call i32 @chdir(i8* %193) #11
  store i32 %194, i32* %10, align 4
  %195 = load i8*, i8** %6, align 8
  %196 = getelementptr [7 x i8], [7 x i8]* @.str.16.202, i32 0, i32 0
  %197 = getelementptr [9 x i8], [9 x i8]* @.str.20.206, i32 0, i32 0
  %198 = getelementptr [2 x i8], [2 x i8]* @.str.6.192, i32 0, i32 0
  %199 = call i32 (i8*, i8*, ...) @execlp(i8* %196, i8* %196, i8* %195, i8* %197, i8* %198, i8* null) #11
  call void @exit(i32 1) #13
  br label %UnifiedUnreachableBlock

; <label>:200:                                    ; preds = %185
  %201 = call i32 @wait(i32* null)
  %202 = call i32 @fork() #11
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %215, label %204

; <label>:204:                                    ; preds = %200
  %205 = call i32 @close(i32 0)
  %206 = call i32 @close(i32 1)
  %207 = call i32 @close(i32 2)
  %208 = getelementptr [2 x i8], [2 x i8]* @.str.4.190, i32 0, i32 0
  %209 = call i32 @chdir(i8* %208) #11
  store i32 %209, i32* %10, align 4
  %210 = load i8*, i8** %6, align 8
  %211 = getelementptr [7 x i8], [7 x i8]* @.str.16.202, i32 0, i32 0
  %212 = getelementptr [13 x i8], [13 x i8]* @.str.21.207, i32 0, i32 0
  %213 = getelementptr [2 x i8], [2 x i8]* @.str.6.192, i32 0, i32 0
  %214 = call i32 (i8*, i8*, ...) @execlp(i8* %211, i8* %211, i8* %210, i8* %212, i8* %213, i8* null) #11
  call void @exit(i32 1) #13
  br label %UnifiedUnreachableBlock

; <label>:215:                                    ; preds = %200
  %216 = call i32 @wait(i32* null)
  store i32 0, i32* %4, align 4
  br label %217

; <label>:217:                                    ; preds = %215, %160, %146, %142, %117, %113, %89, %85, %52, %46, %42
  %218 = load i32, i32* %4, align 4
  ret i32 %218

UnifiedUnreachableBlock:                          ; preds = %204, %189, %174, %121, %93, %60, %23
  unreachable
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @wiToolsPath(i8*) #9 {
  %2 = alloca i8*, align 8, !track !263
  %3 = alloca i8*, align 8, !track !264
  %4 = alloca i8*, align 8, !track !265
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 7, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %23, %1
  call void @unroll_loop(i32 22)
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [7 x i8*], [7 x i8*]* @wiToolsPath.paths, i64 0, i64 %13
  %15 = load i8*, i8** %14, align 8
  %16 = load i8*, i8** %3, align 8
  %17 = call i8* @searchInside(i8* %15, i8* %16)
  store i8* %17, i8** %4, align 8
  %18 = load i8*, i8** %4, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %11
  %21 = load i8*, i8** %4, align 8
  store i8* %21, i8** %2, align 8
  br label %27

; <label>:22:                                     ; preds = %11
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  br label %7

; <label>:26:                                     ; preds = %7
  store i8* null, i8** %2, align 8
  br label %27

; <label>:27:                                     ; preds = %26, %20
  %28 = load i8*, i8** %2, align 8
  ret i8* %28
}

; Function Attrs: nounwind
declare i32 @fork() #3

; Function Attrs: nounwind
declare i32 @chdir(i8*) #3

; Function Attrs: nounwind
declare i32 @execl(i8*, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) #7

declare i32 @waitpid(i32, i32*, i32) #5

; Function Attrs: nounwind
declare i32 @execlp(i8*, i8*, ...) #3

declare i32 @sleep(i32) #5

declare i32 @wait(i32*) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @searchInside(i8*, i8*) #9 {
  %3 = alloca i8*, align 8, !track !266
  %4 = alloca i8*, align 8, !track !267
  %5 = alloca i8*, align 8, !track !268
  %6 = alloca i8*, align 8, !track !269
  %7 = alloca i8*, align 8, !track !270
  %8 = alloca %struct.stat, align 8, !track !271
  %9 = alloca i32, align 4, !track !272
  %10 = alloca i32, align 4, !track !273
  %11 = alloca %struct.__dirstream*, align 8, !track !274
  %12 = alloca %struct.dirent*, align 8, !track !275
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = call %struct.__dirstream* @opendir(i8* %13), !track !276
  store %struct.__dirstream* %14, %struct.__dirstream** %11, align 8
  %15 = load %struct.__dirstream*, %struct.__dirstream** %11, align 8
  %16 = icmp eq %struct.__dirstream* %15, null
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %2
  store i8* null, i8** %3, align 8
  br label %107

; <label>:18:                                     ; preds = %2
  %19 = load i8*, i8** %5, align 8
  %20 = call i64 @strlen(i8* %19) #10
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  %22 = load i8*, i8** %4, align 8
  %23 = call i64 @strlen(i8* %22) #10
  %24 = add i64 %23, 256
  %25 = add i64 %24, 2
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %10, align 4
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = call noalias i8* @calloc(i64 1, i64 %28) #11, !track !277
  store i8* %29, i8** %7, align 8
  br label %30

; <label>:30:                                     ; preds = %102, %18
  call void @unroll_loop(i32 23)
  %31 = load %struct.__dirstream*, %struct.__dirstream** %11, align 8
  %32 = call %struct.dirent* @readdir(%struct.__dirstream* %31), !track !278
  store %struct.dirent* %32, %struct.dirent** %12, align 8
  %33 = icmp ne %struct.dirent* %32, null
  br i1 %33, label %34, label %103

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %7, align 8
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %35, i8 0, i64 %37, i1 false)
  %38 = load i8*, i8** %7, align 8
  %39 = load i8*, i8** %4, align 8
  %40 = load %struct.dirent*, %struct.dirent** %12, align 8
  %41 = getelementptr inbounds %struct.dirent, %struct.dirent* %40, i32 0, i32 4
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %41, i32 0, i32 0
  %43 = getelementptr [6 x i8], [6 x i8]* @.str.47.208, i32 0, i32 0
  %44 = call i32 (i8*, i8*, ...) @sprintf(i8* %38, i8* %43, i8* %39, i8* %42) #11
  %45 = load %struct.dirent*, %struct.dirent** %12, align 8
  %46 = getelementptr inbounds %struct.dirent, %struct.dirent* %45, i32 0, i32 4
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #10
  %49 = trunc i64 %48 to i32
  %50 = load i32, i32* %9, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %34
  %53 = load %struct.dirent*, %struct.dirent** %12, align 8
  %54 = getelementptr inbounds %struct.dirent, %struct.dirent* %53, i32 0, i32 4
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %54, i32 0, i32 0
  %56 = load i8*, i8** %5, align 8
  %57 = call i32 @strcmp(i8* %55, i8* %56) #10
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %63, label %59

; <label>:59:                                     ; preds = %52
  %60 = load %struct.__dirstream*, %struct.__dirstream** %11, align 8
  %61 = call i32 @closedir(%struct.__dirstream* %60)
  %62 = load i8*, i8** %7, align 8
  store i8* %62, i8** %3, align 8
  br label %107

; <label>:63:                                     ; preds = %52, %34
  %64 = load i8*, i8** %7, align 8
  %65 = call i32 @lstat(i8* %64, %struct.stat* %8) #11
  %66 = getelementptr inbounds %struct.stat, %struct.stat* %8, i32 0, i32 3
  %67 = load i32, i32* %66, align 8
  %68 = and i32 %67, 61440
  %69 = icmp eq i32 %68, 16384
  br i1 %69, label %70, label %102

; <label>:70:                                     ; preds = %63
  %71 = getelementptr inbounds %struct.stat, %struct.stat* %8, i32 0, i32 3
  %72 = load i32, i32* %71, align 8
  %73 = and i32 %72, 61440
  %74 = icmp eq i32 %73, 40960
  br i1 %74, label %102, label %75

; <label>:75:                                     ; preds = %70
  %76 = load %struct.dirent*, %struct.dirent** %12, align 8
  %77 = getelementptr inbounds %struct.dirent, %struct.dirent* %76, i32 0, i32 4
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %77, i32 0, i32 0
  %79 = getelementptr [2 x i8], [2 x i8]* @.str.48.209, i32 0, i32 0
  %80 = call i32 @strcmp(i8* %79, i8* %78) #10
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %101

; <label>:82:                                     ; preds = %75
  %83 = load %struct.dirent*, %struct.dirent** %12, align 8
  %84 = getelementptr inbounds %struct.dirent, %struct.dirent* %83, i32 0, i32 4
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %84, i32 0, i32 0
  %86 = getelementptr [3 x i8], [3 x i8]* @.str.49.210, i32 0, i32 0
  %87 = call i32 @strcmp(i8* %86, i8* %85) #10
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %101

; <label>:89:                                     ; preds = %82
  %90 = load i8*, i8** %7, align 8
  %91 = load i8*, i8** %5, align 8
  %92 = call i8* @searchInside(i8* %90, i8* %91)
  store i8* %92, i8** %6, align 8
  %93 = load i8*, i8** %6, align 8
  %94 = icmp ne i8* %93, null
  br i1 %94, label %95, label %100

; <label>:95:                                     ; preds = %89
  %96 = load %struct.__dirstream*, %struct.__dirstream** %11, align 8
  %97 = call i32 @closedir(%struct.__dirstream* %96)
  %98 = load i8*, i8** %7, align 8
  call void @free(i8* %98) #11
  %99 = load i8*, i8** %6, align 8
  store i8* %99, i8** %3, align 8
  br label %107

; <label>:100:                                    ; preds = %89
  br label %101

; <label>:101:                                    ; preds = %100, %82, %75
  br label %102

; <label>:102:                                    ; preds = %101, %70, %63
  br label %30

; <label>:103:                                    ; preds = %30
  %104 = load %struct.__dirstream*, %struct.__dirstream** %11, align 8
  %105 = call i32 @closedir(%struct.__dirstream* %104)
  %106 = load i8*, i8** %7, align 8
  call void @free(i8* %106) #11
  store i8* null, i8** %3, align 8
  br label %107

; <label>:107:                                    ; preds = %103, %95, %59, %17
  %108 = load i8*, i8** %3, align 8
  ret i8* %108
}

declare %struct.__dirstream* @opendir(i8*) #5

declare %struct.dirent* @readdir(%struct.__dirstream*) #5

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #3

declare i32 @closedir(%struct.__dirstream*) #5

; Function Attrs: nounwind
declare i32 @lstat(i8*, %struct.stat*) #3

; Function Attrs: noinline nounwind optnone uwtable
define %struct.wif.15* @wi_open_osdep(i8*) #9 {
  %2 = alloca i8*, align 8, !track !279
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call %struct.wif.15* @linux_open(i8* %3)
  ret %struct.wif.15* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.wif.15* @linux_open(i8*) #9 {
  %2 = alloca %struct.wif.15*, align 8, !track !280
  %3 = alloca i8*, align 8, !track !281
  %4 = alloca %struct.wif.15*, align 8, !track !282
  %5 = alloca %struct.priv_linux*, align 8
  store i8* %0, i8** %3, align 8
  %6 = call %struct.wif.15* bitcast (%struct.wif.5* (i32)* @wi_alloc to %struct.wif.15* (i32)*)(i32 152)
  store %struct.wif.15* %6, %struct.wif.15** %4, align 8
  %7 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  %8 = icmp ne %struct.wif.15* %7, null
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %1
  store %struct.wif.15* null, %struct.wif.15** %2, align 8
  br label %55

; <label>:10:                                     ; preds = %1
  %11 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  %12 = getelementptr inbounds %struct.wif.15, %struct.wif.15* %11, i32 0, i32 0
  store i32 (%struct.wif.15*, i8*, i32, %struct.rx_info*)* @linux_read, i32 (%struct.wif.15*, i8*, i32, %struct.rx_info*)** %12, align 8
  %13 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  %14 = getelementptr inbounds %struct.wif.15, %struct.wif.15* %13, i32 0, i32 1
  store i32 (%struct.wif.15*, i8*, i32, %struct.in_addr*)* @linux_write, i32 (%struct.wif.15*, i8*, i32, %struct.in_addr*)** %14, align 8
  %15 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  %16 = getelementptr inbounds %struct.wif.15, %struct.wif.15* %15, i32 0, i32 2
  store i32 (%struct.wif.15*, i32)* @linux_set_channel, i32 (%struct.wif.15*, i32)** %16, align 8
  %17 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  %18 = getelementptr inbounds %struct.wif.15, %struct.wif.15* %17, i32 0, i32 3
  %19 = bitcast {}** %18 to i32 (%struct.wif.15*)**
  store i32 (%struct.wif.15*)* @linux_get_channel, i32 (%struct.wif.15*)** %19, align 8
  %20 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  %21 = getelementptr inbounds %struct.wif.15, %struct.wif.15* %20, i32 0, i32 4
  store i32 (%struct.wif.15*, i32)* @linux_set_freq, i32 (%struct.wif.15*, i32)** %21, align 8
  %22 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  %23 = getelementptr inbounds %struct.wif.15, %struct.wif.15* %22, i32 0, i32 5
  %24 = bitcast {}** %23 to i32 (%struct.wif.15*)**
  store i32 (%struct.wif.15*)* @linux_get_freq, i32 (%struct.wif.15*)** %24, align 8
  %25 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  %26 = getelementptr inbounds %struct.wif.15, %struct.wif.15* %25, i32 0, i32 6
  store void (%struct.wif.15*)* @linux_close, void (%struct.wif.15*)** %26, align 8
  %27 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  %28 = getelementptr inbounds %struct.wif.15, %struct.wif.15* %27, i32 0, i32 7
  %29 = bitcast {}** %28 to i32 (%struct.wif.15*)**
  store i32 (%struct.wif.15*)* @linux_fd, i32 (%struct.wif.15*)** %29, align 8
  %30 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  %31 = getelementptr inbounds %struct.wif.15, %struct.wif.15* %30, i32 0, i32 8
  store i32 (%struct.wif.15*, i8*)* @linux_get_mac, i32 (%struct.wif.15*, i8*)** %31, align 8
  %32 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  %33 = getelementptr inbounds %struct.wif.15, %struct.wif.15* %32, i32 0, i32 9
  store i32 (%struct.wif.15*, i8*)* @linux_set_mac, i32 (%struct.wif.15*, i8*)** %33, align 8
  %34 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  %35 = getelementptr inbounds %struct.wif.15, %struct.wif.15* %34, i32 0, i32 14
  %36 = bitcast {}** %35 to i32 (%struct.wif.15*)**
  store i32 (%struct.wif.15*)* @linux_get_monitor, i32 (%struct.wif.15*)** %36, align 8
  %37 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  %38 = getelementptr inbounds %struct.wif.15, %struct.wif.15* %37, i32 0, i32 11
  %39 = bitcast {}** %38 to i32 (%struct.wif.15*)**
  store i32 (%struct.wif.15*)* @linux_get_rate, i32 (%struct.wif.15*)** %39, align 8
  %40 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  %41 = getelementptr inbounds %struct.wif.15, %struct.wif.15* %40, i32 0, i32 10
  store i32 (%struct.wif.15*, i32)* @linux_set_rate, i32 (%struct.wif.15*, i32)** %41, align 8
  %42 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  %43 = getelementptr inbounds %struct.wif.15, %struct.wif.15* %42, i32 0, i32 13
  %44 = bitcast {}** %43 to i32 (%struct.wif.15*)**
  store i32 (%struct.wif.15*)* @linux_get_mtu, i32 (%struct.wif.15*)** %44, align 8
  %45 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  %46 = getelementptr inbounds %struct.wif.15, %struct.wif.15* %45, i32 0, i32 12
  store i32 (%struct.wif.15*, i32)* @linux_set_mtu, i32 (%struct.wif.15*, i32)** %46, align 8
  %47 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  %48 = load i8*, i8** %3, align 8
  %49 = call i32 @do_linux_open(%struct.wif.15* %47, i8* %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %10
  %52 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  call void @do_free(%struct.wif.15* %52)
  store %struct.wif.15* null, %struct.wif.15** %2, align 8
  br label %55

; <label>:53:                                     ; preds = %10
  %54 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  store %struct.wif.15* %54, %struct.wif.15** %2, align 8
  br label %55

; <label>:55:                                     ; preds = %53, %51, %9
  %56 = load %struct.wif.15*, %struct.wif.15** %2, align 8
  ret %struct.wif.15* %56
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @linux_read(%struct.wif.15*, i8*, i32, %struct.rx_info*) #8 {
  %5 = alloca i32, align 4, !track !283
  %6 = alloca %struct.wif.15*, align 8, !track !284
  %7 = alloca i8*, align 8, !track !285
  %8 = alloca i32, align 4
  %9 = alloca %struct.rx_info*, align 8, !track !286
  %10 = alloca %struct.priv_linux*, align 8, !track !287
  %11 = alloca [4096 x i8], align 16, !track !288
  %12 = alloca i32, align 4, !track !289
  %13 = alloca i32, align 4, !track !290
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.ieee80211_radiotap_iterator, align 8, !track !291
  %19 = alloca %struct.ieee80211_radiotap_header*, align 8, !track !292
  store %struct.wif.15* %0, %struct.wif.15** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %struct.rx_info* %3, %struct.rx_info** %9, align 8
  %20 = load %struct.wif.15*, %struct.wif.15** %6, align 8
  %21 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_priv to i8* (%struct.wif.15*)*)(%struct.wif.15* %20)
  %22 = bitcast i8* %21 to %struct.priv_linux*
  store %struct.priv_linux* %22, %struct.priv_linux** %10, align 8
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* %8, align 4
  %24 = zext i32 %23 to i64
  %25 = icmp ugt i64 %24, 4096
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %4
  store i32 -1, i32* %5, align 4
  br label %404

; <label>:27:                                     ; preds = %4
  %28 = load %struct.priv_linux*, %struct.priv_linux** %10, align 8
  %29 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i32 0, i32 0
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = call i64 @read(i32 %30, i8* %31, i64 %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %12, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %27
  %38 = call i32* @__errno_location() #12
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 11
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %5, align 4
  br label %404

; <label>:42:                                     ; preds = %37
  %43 = getelementptr [12 x i8], [12 x i8]* @.str.50.241, i32 0, i32 0
  call void @perror(i8* %43)
  store i32 -1, i32* %5, align 4
  br label %404

; <label>:44:                                     ; preds = %27
  %45 = load %struct.priv_linux*, %struct.priv_linux** %10, align 8
  %46 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %45, i32 0, i32 6
  %47 = load i32, i32* %46, align 8
  switch i32 %47, label %51 [
    i32 3, label %48
  ]

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %12, align 4
  %50 = sub nsw i32 %49, 4
  store i32 %50, i32* %12, align 4
  br label %52

; <label>:51:                                     ; preds = %44
  br label %52

; <label>:52:                                     ; preds = %51, %48
  %53 = load i8*, i8** %7, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %53, i8 0, i64 8, i1 false)
  %54 = load %struct.rx_info*, %struct.rx_info** %9, align 8
  %55 = icmp ne %struct.rx_info* %54, null
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %52
  %57 = load %struct.rx_info*, %struct.rx_info** %9, align 8
  %58 = bitcast %struct.rx_info* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %58, i8 0, i64 32, i1 false)
  br label %59

; <label>:59:                                     ; preds = %56, %52
  %60 = load %struct.priv_linux*, %struct.priv_linux** %10, align 8
  %61 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 802
  br i1 %63, label %64, label %175

; <label>:64:                                     ; preds = %59
  %65 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i64 0, i64 7
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 64
  br i1 %68, label %69, label %94

; <label>:69:                                     ; preds = %64
  %70 = load %struct.rx_info*, %struct.rx_info** %9, align 8
  %71 = icmp ne %struct.rx_info* %70, null
  br i1 %71, label %72, label %93

; <label>:72:                                     ; preds = %69
  %73 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i64 0, i64 51
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  %76 = load %struct.rx_info*, %struct.rx_info** %9, align 8
  %77 = getelementptr inbounds %struct.rx_info, %struct.rx_info* %76, i32 0, i32 1
  store i32 %75, i32* %77, align 1
  %78 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i32 0, i32 0
  %79 = getelementptr inbounds i8, i8* %78, i64 51
  %80 = getelementptr inbounds i8, i8* %79, i64 12
  %81 = bitcast i8* %80 to i32*
  %82 = load i32, i32* %81, align 4
  %83 = load %struct.rx_info*, %struct.rx_info** %9, align 8
  %84 = getelementptr inbounds %struct.rx_info, %struct.rx_info* %83, i32 0, i32 2
  store i32 %82, i32* %84, align 1
  %85 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i32 0, i32 0
  %86 = getelementptr inbounds i8, i8* %85, i64 51
  %87 = getelementptr inbounds i8, i8* %86, i64 24
  %88 = bitcast i8* %87 to i32*
  %89 = load i32, i32* %88, align 4
  %90 = mul i32 %89, 500000
  %91 = load %struct.rx_info*, %struct.rx_info** %9, align 8
  %92 = getelementptr inbounds %struct.rx_info, %struct.rx_info* %91, i32 0, i32 5
  store i32 %90, i32* %92, align 1
  store i32 1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %93

; <label>:93:                                     ; preds = %72, %69
  store i32 64, i32* %13, align 4
  br label %166

; <label>:94:                                     ; preds = %64
  %95 = load %struct.rx_info*, %struct.rx_info** %9, align 8
  %96 = icmp ne %struct.rx_info* %95, null
  br i1 %96, label %97, label %161

; <label>:97:                                     ; preds = %94
  %98 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i32 0, i32 0
  %99 = getelementptr inbounds i8, i8* %98, i64 92
  %100 = getelementptr inbounds i8, i8* %99, i64 -48
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = load %struct.rx_info*, %struct.rx_info** %9, align 8
  %104 = getelementptr inbounds %struct.rx_info, %struct.rx_info* %103, i32 0, i32 0
  store i64 %102, i64* %104, align 1
  %105 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i32 0, i32 0
  %106 = getelementptr inbounds i8, i8* %105, i64 92
  %107 = getelementptr inbounds i8, i8* %106, i64 -36
  %108 = bitcast i8* %107 to i32*
  %109 = load i32, i32* %108, align 4
  %110 = load %struct.rx_info*, %struct.rx_info** %9, align 8
  %111 = getelementptr inbounds %struct.rx_info, %struct.rx_info* %110, i32 0, i32 3
  store i32 %109, i32* %111, align 1
  %112 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i32 0, i32 0
  %113 = getelementptr inbounds i8, i8* %112, i64 92
  %114 = bitcast i8* %113 to i32*
  %115 = load i32, i32* %114, align 4
  %116 = load %struct.rx_info*, %struct.rx_info** %9, align 8
  %117 = getelementptr inbounds %struct.rx_info, %struct.rx_info* %116, i32 0, i32 1
  store i32 %115, i32* %117, align 1
  %118 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i32 0, i32 0
  %119 = getelementptr inbounds i8, i8* %118, i64 92
  %120 = getelementptr inbounds i8, i8* %119, i64 12
  %121 = bitcast i8* %120 to i32*
  %122 = load i32, i32* %121, align 4
  %123 = load %struct.rx_info*, %struct.rx_info** %9, align 8
  %124 = getelementptr inbounds %struct.rx_info, %struct.rx_info* %123, i32 0, i32 2
  store i32 %122, i32* %124, align 1
  %125 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i32 0, i32 0
  %126 = getelementptr inbounds i8, i8* %125, i64 92
  %127 = getelementptr inbounds i8, i8* %126, i64 24
  %128 = bitcast i8* %127 to i32*
  %129 = load i32, i32* %128, align 4
  %130 = mul i32 %129, 500000
  %131 = load %struct.rx_info*, %struct.rx_info** %9, align 8
  %132 = getelementptr inbounds %struct.rx_info, %struct.rx_info* %131, i32 0, i32 5
  store i32 %130, i32* %132, align 1
  %133 = load %struct.priv_linux*, %struct.priv_linux** %10, align 8
  %134 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %133, i32 0, i32 6
  %135 = load i32, i32* %134, align 8
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %137, label %146

; <label>:137:                                    ; preds = %97
  %138 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i32 0, i32 0
  %139 = getelementptr inbounds i8, i8* %138, i64 104
  %140 = bitcast i8* %139 to i32*
  %141 = load i32, i32* %140, align 4
  %142 = load %struct.rx_info*, %struct.rx_info** %9, align 8
  %143 = getelementptr inbounds %struct.rx_info, %struct.rx_info* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 1
  %145 = sub nsw i32 %144, %141
  store i32 %145, i32* %143, align 1
  br label %146

; <label>:146:                                    ; preds = %137, %97
  %147 = load %struct.priv_linux*, %struct.priv_linux** %10, align 8
  %148 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %147, i32 0, i32 6
  %149 = load i32, i32* %148, align 8
  %150 = icmp eq i32 %149, 4
  br i1 %150, label %151, label %160

; <label>:151:                                    ; preds = %146
  %152 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i32 0, i32 0
  %153 = getelementptr inbounds i8, i8* %152, i64 104
  %154 = bitcast i8* %153 to i32*
  %155 = load i32, i32* %154, align 4
  %156 = load %struct.rx_info*, %struct.rx_info** %9, align 8
  %157 = getelementptr inbounds %struct.rx_info, %struct.rx_info* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 1
  %159 = sub nsw i32 %158, %155
  store i32 %159, i32* %157, align 1
  br label %160

; <label>:160:                                    ; preds = %151, %146
  store i32 1, i32* %16, align 4
  store i32 1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %161

; <label>:161:                                    ; preds = %160, %94
  %162 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i32 0, i32 0
  %163 = getelementptr inbounds i8, i8* %162, i64 4
  %164 = bitcast i8* %163 to i32*
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %13, align 4
  br label %166

; <label>:166:                                    ; preds = %161, %93
  %167 = load i32, i32* %13, align 4
  %168 = icmp slt i32 %167, 8
  br i1 %168, label %173, label %169

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %13, align 4
  %171 = load i32, i32* %12, align 4
  %172 = icmp sge i32 %170, %171
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %169, %166
  store i32 0, i32* %5, align 4
  br label %404

; <label>:174:                                    ; preds = %169
  br label %175

; <label>:175:                                    ; preds = %174, %59
  %176 = load %struct.priv_linux*, %struct.priv_linux** %10, align 8
  %177 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 803
  br i1 %179, label %180, label %366

; <label>:180:                                    ; preds = %175
  %181 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i32 0, i32 0
  %182 = bitcast i8* %181 to %struct.ieee80211_radiotap_header*
  store %struct.ieee80211_radiotap_header* %182, %struct.ieee80211_radiotap_header** %19, align 8
  %183 = load %struct.ieee80211_radiotap_header*, %struct.ieee80211_radiotap_header** %19, align 8
  %184 = load i32, i32* %12, align 4
  %185 = call i32 @ieee80211_radiotap_iterator_init(%struct.ieee80211_radiotap_iterator* %18, %struct.ieee80211_radiotap_header* %183, i32 %184)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %180
  store i32 0, i32* %5, align 4
  br label %404

; <label>:188:                                    ; preds = %180
  br label %189

; <label>:189:                                    ; preds = %352, %188
  call void @unroll_loop(i32 24)
  %190 = load %struct.rx_info*, %struct.rx_info** %9, align 8
  %191 = icmp ne %struct.rx_info* %190, null
  br i1 %191, label %192, label %195

; <label>:192:                                    ; preds = %189
  %193 = call i32 @ieee80211_radiotap_iterator_next(%struct.ieee80211_radiotap_iterator* %18)
  %194 = icmp sge i32 %193, 0
  br label %195

; <label>:195:                                    ; preds = %192, %189
  %196 = phi i1 [ false, %189 ], [ %194, %192 ]
  br i1 %196, label %197, label %353

; <label>:197:                                    ; preds = %195
  %198 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %18, i32 0, i32 2
  %199 = load i32, i32* %198, align 4
  switch i32 %199, label %352 [
    i32 0, label %200
    i32 5, label %207
    i32 12, label %233
    i32 6, label %259
    i32 13, label %285
    i32 11, label %311
    i32 3, label %318
    i32 2, label %325
    i32 1, label %333
  ]

; <label>:200:                                    ; preds = %197
  %201 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %18, i32 0, i32 3
  %202 = load i8*, i8** %201, align 8
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = load %struct.rx_info*, %struct.rx_info** %9, align 8
  %206 = getelementptr inbounds %struct.rx_info, %struct.rx_info* %205, i32 0, i32 0
  store i64 %204, i64* %206, align 1
  br label %352

; <label>:207:                                    ; preds = %197
  %208 = load i32, i32* %14, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %232, label %210

; <label>:210:                                    ; preds = %207
  %211 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %18, i32 0, i32 3
  %212 = load i8*, i8** %211, align 8
  %213 = load i8, i8* %212, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp slt i32 %214, 127
  br i1 %215, label %216, label %223

; <label>:216:                                    ; preds = %210
  %217 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %18, i32 0, i32 3
  %218 = load i8*, i8** %217, align 8
  %219 = load i8, i8* %218, align 1
  %220 = zext i8 %219 to i32
  %221 = load %struct.rx_info*, %struct.rx_info** %9, align 8
  %222 = getelementptr inbounds %struct.rx_info, %struct.rx_info* %221, i32 0, i32 1
  store i32 %220, i32* %222, align 1
  br label %231

; <label>:223:                                    ; preds = %210
  %224 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %18, i32 0, i32 3
  %225 = load i8*, i8** %224, align 8
  %226 = load i8, i8* %225, align 1
  %227 = zext i8 %226 to i32
  %228 = sub nsw i32 %227, 255
  %229 = load %struct.rx_info*, %struct.rx_info** %9, align 8
  %230 = getelementptr inbounds %struct.rx_info, %struct.rx_info* %229, i32 0, i32 1
  store i32 %228, i32* %230, align 1
  br label %231

; <label>:231:                                    ; preds = %223, %216
  store i32 1, i32* %14, align 4
  br label %232

; <label>:232:                                    ; preds = %231, %207
  br label %352

; <label>:233:                                    ; preds = %197
  %234 = load i32, i32* %14, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %258, label %236

; <label>:236:                                    ; preds = %233
  %237 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %18, i32 0, i32 3
  %238 = load i8*, i8** %237, align 8
  %239 = load i8, i8* %238, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp slt i32 %240, 127
  br i1 %241, label %242, label %249

; <label>:242:                                    ; preds = %236
  %243 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %18, i32 0, i32 3
  %244 = load i8*, i8** %243, align 8
  %245 = load i8, i8* %244, align 1
  %246 = zext i8 %245 to i32
  %247 = load %struct.rx_info*, %struct.rx_info** %9, align 8
  %248 = getelementptr inbounds %struct.rx_info, %struct.rx_info* %247, i32 0, i32 1
  store i32 %246, i32* %248, align 1
  br label %257

; <label>:249:                                    ; preds = %236
  %250 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %18, i32 0, i32 3
  %251 = load i8*, i8** %250, align 8
  %252 = load i8, i8* %251, align 1
  %253 = zext i8 %252 to i32
  %254 = sub nsw i32 %253, 255
  %255 = load %struct.rx_info*, %struct.rx_info** %9, align 8
  %256 = getelementptr inbounds %struct.rx_info, %struct.rx_info* %255, i32 0, i32 1
  store i32 %254, i32* %256, align 1
  br label %257

; <label>:257:                                    ; preds = %249, %242
  store i32 1, i32* %14, align 4
  br label %258

; <label>:258:                                    ; preds = %257, %233
  br label %352

; <label>:259:                                    ; preds = %197
  %260 = load i32, i32* %15, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %284, label %262

; <label>:262:                                    ; preds = %259
  %263 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %18, i32 0, i32 3
  %264 = load i8*, i8** %263, align 8
  %265 = load i8, i8* %264, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp slt i32 %266, 127
  br i1 %267, label %268, label %275

; <label>:268:                                    ; preds = %262
  %269 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %18, i32 0, i32 3
  %270 = load i8*, i8** %269, align 8
  %271 = load i8, i8* %270, align 1
  %272 = zext i8 %271 to i32
  %273 = load %struct.rx_info*, %struct.rx_info** %9, align 8
  %274 = getelementptr inbounds %struct.rx_info, %struct.rx_info* %273, i32 0, i32 2
  store i32 %272, i32* %274, align 1
  br label %283

; <label>:275:                                    ; preds = %262
  %276 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %18, i32 0, i32 3
  %277 = load i8*, i8** %276, align 8
  %278 = load i8, i8* %277, align 1
  %279 = zext i8 %278 to i32
  %280 = sub nsw i32 %279, 255
  %281 = load %struct.rx_info*, %struct.rx_info** %9, align 8
  %282 = getelementptr inbounds %struct.rx_info, %struct.rx_info* %281, i32 0, i32 2
  store i32 %280, i32* %282, align 1
  br label %283

; <label>:283:                                    ; preds = %275, %268
  store i32 1, i32* %15, align 4
  br label %284

; <label>:284:                                    ; preds = %283, %259
  br label %352

; <label>:285:                                    ; preds = %197
  %286 = load i32, i32* %15, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %310, label %288

; <label>:288:                                    ; preds = %285
  %289 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %18, i32 0, i32 3
  %290 = load i8*, i8** %289, align 8
  %291 = load i8, i8* %290, align 1
  %292 = zext i8 %291 to i32
  %293 = icmp slt i32 %292, 127
  br i1 %293, label %294, label %301

; <label>:294:                                    ; preds = %288
  %295 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %18, i32 0, i32 3
  %296 = load i8*, i8** %295, align 8
  %297 = load i8, i8* %296, align 1
  %298 = zext i8 %297 to i32
  %299 = load %struct.rx_info*, %struct.rx_info** %9, align 8
  %300 = getelementptr inbounds %struct.rx_info, %struct.rx_info* %299, i32 0, i32 2
  store i32 %298, i32* %300, align 1
  br label %309

; <label>:301:                                    ; preds = %288
  %302 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %18, i32 0, i32 3
  %303 = load i8*, i8** %302, align 8
  %304 = load i8, i8* %303, align 1
  %305 = zext i8 %304 to i32
  %306 = sub nsw i32 %305, 255
  %307 = load %struct.rx_info*, %struct.rx_info** %9, align 8
  %308 = getelementptr inbounds %struct.rx_info, %struct.rx_info* %307, i32 0, i32 2
  store i32 %306, i32* %308, align 1
  br label %309

; <label>:309:                                    ; preds = %301, %294
  store i32 1, i32* %15, align 4
  br label %310

; <label>:310:                                    ; preds = %309, %285
  br label %352

; <label>:311:                                    ; preds = %197
  %312 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %18, i32 0, i32 3
  %313 = load i8*, i8** %312, align 8
  %314 = load i8, i8* %313, align 1
  %315 = zext i8 %314 to i32
  %316 = load %struct.rx_info*, %struct.rx_info** %9, align 8
  %317 = getelementptr inbounds %struct.rx_info, %struct.rx_info* %316, i32 0, i32 6
  store i32 %315, i32* %317, align 1
  br label %352

; <label>:318:                                    ; preds = %197
  %319 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %18, i32 0, i32 3
  %320 = load i8*, i8** %319, align 8
  %321 = load i8, i8* %320, align 1
  %322 = zext i8 %321 to i32
  %323 = load %struct.rx_info*, %struct.rx_info** %9, align 8
  %324 = getelementptr inbounds %struct.rx_info, %struct.rx_info* %323, i32 0, i32 3
  store i32 %322, i32* %324, align 1
  store i32 1, i32* %16, align 4
  br label %352

; <label>:325:                                    ; preds = %197
  %326 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %18, i32 0, i32 3
  %327 = load i8*, i8** %326, align 8
  %328 = load i8, i8* %327, align 1
  %329 = zext i8 %328 to i32
  %330 = mul nsw i32 %329, 500000
  %331 = load %struct.rx_info*, %struct.rx_info** %9, align 8
  %332 = getelementptr inbounds %struct.rx_info, %struct.rx_info* %331, i32 0, i32 5
  store i32 %330, i32* %332, align 1
  br label %352

; <label>:333:                                    ; preds = %197
  %334 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %18, i32 0, i32 3
  %335 = load i8*, i8** %334, align 8
  %336 = load i8, i8* %335, align 1
  %337 = zext i8 %336 to i32
  %338 = and i32 %337, 16
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %343

; <label>:340:                                    ; preds = %333
  store i32 1, i32* %17, align 4
  %341 = load i32, i32* %12, align 4
  %342 = sub nsw i32 %341, 4
  store i32 %342, i32* %12, align 4
  br label %343

; <label>:343:                                    ; preds = %340, %333
  %344 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %18, i32 0, i32 3
  %345 = load i8*, i8** %344, align 8
  %346 = load i8, i8* %345, align 1
  %347 = zext i8 %346 to i32
  %348 = and i32 %347, 1
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %351

; <label>:350:                                    ; preds = %343
  store i32 0, i32* %5, align 4
  br label %404

; <label>:351:                                    ; preds = %343
  br label %352

; <label>:352:                                    ; preds = %197, %351, %325, %318, %311, %310, %284, %258, %232, %200
  br label %189

; <label>:353:                                    ; preds = %195
  %354 = load %struct.ieee80211_radiotap_header*, %struct.ieee80211_radiotap_header** %19, align 8
  %355 = getelementptr inbounds %struct.ieee80211_radiotap_header, %struct.ieee80211_radiotap_header* %354, i32 0, i32 2
  %356 = load i16, i16* %355, align 2
  %357 = zext i16 %356 to i32
  store i32 %357, i32* %13, align 4
  %358 = load i32, i32* %13, align 4
  %359 = icmp sle i32 %358, 0
  br i1 %359, label %364, label %360

; <label>:360:                                    ; preds = %353
  %361 = load i32, i32* %13, align 4
  %362 = load i32, i32* %12, align 4
  %363 = icmp sge i32 %361, %362
  br i1 %363, label %364, label %365

; <label>:364:                                    ; preds = %360, %353
  store i32 0, i32* %5, align 4
  br label %404

; <label>:365:                                    ; preds = %360
  br label %366

; <label>:366:                                    ; preds = %365, %175
  %367 = load i32, i32* %13, align 4
  %368 = load i32, i32* %12, align 4
  %369 = sub nsw i32 %368, %367
  store i32 %369, i32* %12, align 4
  %370 = load i32, i32* %17, align 4
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %384

; <label>:372:                                    ; preds = %366
  %373 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i32 0, i32 0
  %374 = load i32, i32* %13, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, i8* %373, i64 %375
  %377 = load i32, i32* %12, align 4
  %378 = sub nsw i32 %377, 4
  %379 = call i32 @check_crc_buf_osdep(i8* %376, i32 %378)
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %381, label %384

; <label>:381:                                    ; preds = %372
  %382 = load i32, i32* %12, align 4
  %383 = sub nsw i32 %382, 4
  store i32 %383, i32* %12, align 4
  br label %384

; <label>:384:                                    ; preds = %381, %372, %366
  %385 = load i8*, i8** %7, align 8
  %386 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i32 0, i32 0
  %387 = load i32, i32* %13, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, i8* %386, i64 %388
  %390 = load i32, i32* %12, align 4
  %391 = sext i32 %390 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %385, i8* align 1 %389, i64 %391, i1 false), !track !293
  %392 = load %struct.rx_info*, %struct.rx_info** %9, align 8
  %393 = icmp ne %struct.rx_info* %392, null
  br i1 %393, label %394, label %402

; <label>:394:                                    ; preds = %384
  %395 = load i32, i32* %16, align 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %402, label %397

; <label>:397:                                    ; preds = %394
  %398 = load %struct.wif.15*, %struct.wif.15** %6, align 8
  %399 = call i32 bitcast (i32 (%struct.wif.5*)* @wi_get_channel to i32 (%struct.wif.15*)*)(%struct.wif.15* %398)
  %400 = load %struct.rx_info*, %struct.rx_info** %9, align 8
  %401 = getelementptr inbounds %struct.rx_info, %struct.rx_info* %400, i32 0, i32 3
  store i32 %399, i32* %401, align 1
  br label %402

; <label>:402:                                    ; preds = %397, %394, %384
  %403 = load i32, i32* %12, align 4
  store i32 %403, i32* %5, align 4
  br label %404

; <label>:404:                                    ; preds = %402, %364, %350, %187, %173, %42, %41, %26
  %405 = load i32, i32* %5, align 4
  ret i32 %405
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @linux_write(%struct.wif.15*, i8*, i32, %struct.in_addr*) #8 {
  %5 = alloca i32, align 4, !track !294
  %6 = alloca %struct.wif.15*, align 8, !track !295
  %7 = alloca i8*, align 8, !track !296
  %8 = alloca i32, align 4
  %9 = alloca %struct.in_addr*, align 8
  %10 = alloca %struct.priv_linux*, align 8, !track !297
  %11 = alloca [6 x i8], align 1, !track !298
  %12 = alloca i32, align 4, !track !299
  %13 = alloca i32, align 4
  %14 = alloca [4096 x i8], align 16, !track !300
  %15 = alloca i8, align 1, !track !301
  %16 = alloca i16*, align 8, !track !302
  %17 = alloca [12 x i8], align 1, !track !303
  store %struct.wif.15* %0, %struct.wif.15** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %struct.in_addr* %3, %struct.in_addr** %9, align 8
  %18 = load %struct.wif.15*, %struct.wif.15** %6, align 8
  %19 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_priv to i8* (%struct.wif.15*)*)(%struct.wif.15* %18)
  %20 = bitcast i8* %19 to %struct.priv_linux*
  store %struct.priv_linux* %20, %struct.priv_linux** %10, align 8
  store i32 0, i32* %13, align 4
  %21 = bitcast [12 x i8]* %17 to i8*
  %22 = getelementptr [12 x i8], [12 x i8]* @linux_write.u8aRadiotap, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* align 1 %22, i64 12, i1 false), !track !304
  %23 = getelementptr inbounds [12 x i8], [12 x i8]* %17, i32 0, i32 0
  %24 = getelementptr inbounds i8, i8* %23, i64 2
  %25 = bitcast i8* %24 to i16*
  store i16* %25, i16** %16, align 8
  %26 = load i32, i32* %8, align 4
  %27 = zext i32 %26 to i64
  %28 = icmp ugt i64 %27, 4074
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %4
  store i32 -1, i32* %5, align 4
  br label %210

; <label>:30:                                     ; preds = %4
  %31 = load %struct.in_addr*, %struct.in_addr** %9, align 8
  %32 = icmp ne %struct.in_addr* %31, null
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %30
  br label %34

; <label>:34:                                     ; preds = %33, %30
  %35 = load %struct.priv_linux*, %struct.priv_linux** %10, align 8
  %36 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %35, i32 0, i32 12
  %37 = load i32, i32* %36, align 4
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %15, align 1
  %39 = load i8, i8* %15, align 1
  %40 = getelementptr inbounds [12 x i8], [12 x i8]* %17, i64 0, i64 8
  store i8 %39, i8* %40, align 1
  %41 = load %struct.priv_linux*, %struct.priv_linux** %10, align 8
  %42 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %41, i32 0, i32 6
  %43 = load i32, i32* %42, align 8
  switch i32 %43, label %144 [
    i32 9, label %44
    i32 1, label %57
    i32 2, label %125
  ]

; <label>:44:                                     ; preds = %34
  %45 = getelementptr inbounds [4096 x i8], [4096 x i8]* %14, i32 0, i32 0
  %46 = getelementptr inbounds [12 x i8], [12 x i8]* %17, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %45, i8* align 1 %46, i64 12, i1 false), !track !305
  %47 = getelementptr inbounds [4096 x i8], [4096 x i8]* %14, i32 0, i32 0
  %48 = getelementptr inbounds i8, i8* %47, i64 12
  %49 = load i8*, i8** %7, align 8
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %48, i8* align 1 %49, i64 %51, i1 false), !track !306
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = add i64 %53, 12
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %8, align 4
  %56 = getelementptr inbounds [4096 x i8], [4096 x i8]* %14, i32 0, i32 0
  store i8* %56, i8** %7, align 8
  store i32 1, i32* %13, align 4
  br label %145

; <label>:57:                                     ; preds = %34
  %58 = load %struct.priv_linux*, %struct.priv_linux** %10, align 8
  %59 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %58, i32 0, i32 21
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %57
  %63 = getelementptr [13 x i8], [13 x i8]* @.str.51.240, i32 0, i32 0
  call void @perror(i8* %63)
  store i32 -1, i32* %5, align 4
  br label %210

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %8, align 4
  %66 = icmp sge i32 %65, 24
  br i1 %66, label %67, label %124

; <label>:67:                                     ; preds = %64
  %68 = load i8*, i8** %7, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 1
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 3
  %73 = icmp ne i32 %72, 3
  br i1 %73, label %74, label %98

; <label>:74:                                     ; preds = %67
  %75 = getelementptr inbounds [4096 x i8], [4096 x i8]* %14, i32 0, i32 0
  %76 = load i8*, i8** %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %75, i8* align 1 %76, i64 24, i1 false), !track !307
  %77 = getelementptr inbounds [4096 x i8], [4096 x i8]* %14, i32 0, i32 0
  %78 = getelementptr inbounds i8, i8* %77, i64 24
  call void @llvm.memset.p0i8.i64(i8* align 1 %78, i8 0, i64 22, i1 false)
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %79, 24
  %81 = and i32 %80, 255
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds [4096 x i8], [4096 x i8]* %14, i64 0, i64 30
  store i8 %82, i8* %83, align 2
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 %84, 24
  %86 = ashr i32 %85, 8
  %87 = trunc i32 %86 to i8
  %88 = getelementptr inbounds [4096 x i8], [4096 x i8]* %14, i64 0, i64 31
  store i8 %87, i8* %88, align 1
  %89 = getelementptr inbounds [4096 x i8], [4096 x i8]* %14, i32 0, i32 0
  %90 = getelementptr inbounds i8, i8* %89, i64 46
  %91 = load i8*, i8** %7, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 24
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %93, 24
  %95 = sext i32 %94 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %90, i8* align 1 %92, i64 %95, i1 false), !track !308
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 22
  store i32 %97, i32* %8, align 4
  br label %122

; <label>:98:                                     ; preds = %67
  %99 = getelementptr inbounds [4096 x i8], [4096 x i8]* %14, i32 0, i32 0
  %100 = load i8*, i8** %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %99, i8* align 1 %100, i64 30, i1 false), !track !309
  %101 = getelementptr inbounds [4096 x i8], [4096 x i8]* %14, i32 0, i32 0
  %102 = getelementptr inbounds i8, i8* %101, i64 30
  call void @llvm.memset.p0i8.i64(i8* align 1 %102, i8 0, i64 16, i1 false)
  %103 = load i32, i32* %8, align 4
  %104 = sub nsw i32 %103, 30
  %105 = and i32 %104, 255
  %106 = trunc i32 %105 to i8
  %107 = getelementptr inbounds [4096 x i8], [4096 x i8]* %14, i64 0, i64 30
  store i8 %106, i8* %107, align 2
  %108 = load i32, i32* %8, align 4
  %109 = sub nsw i32 %108, 30
  %110 = ashr i32 %109, 8
  %111 = trunc i32 %110 to i8
  %112 = getelementptr inbounds [4096 x i8], [4096 x i8]* %14, i64 0, i64 31
  store i8 %111, i8* %112, align 1
  %113 = getelementptr inbounds [4096 x i8], [4096 x i8]* %14, i32 0, i32 0
  %114 = getelementptr inbounds i8, i8* %113, i64 46
  %115 = load i8*, i8** %7, align 8
  %116 = getelementptr inbounds i8, i8* %115, i64 30
  %117 = load i32, i32* %8, align 4
  %118 = sub nsw i32 %117, 30
  %119 = sext i32 %118 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %114, i8* align 1 %116, i64 %119, i1 false), !track !310
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 16
  store i32 %121, i32* %8, align 4
  br label %122

; <label>:122:                                    ; preds = %98, %74
  %123 = getelementptr inbounds [4096 x i8], [4096 x i8]* %14, i32 0, i32 0
  store i8* %123, i8** %7, align 8
  br label %124

; <label>:124:                                    ; preds = %122, %64
  br label %125

; <label>:125:                                    ; preds = %34, %124
  %126 = load i8*, i8** %7, align 8
  %127 = getelementptr inbounds i8, i8* %126, i64 1
  %128 = load i8, i8* %127, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 3
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %143

; <label>:132:                                    ; preds = %125
  %133 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i32 0, i32 0
  %134 = load i8*, i8** %7, align 8
  %135 = getelementptr inbounds i8, i8* %134, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %133, i8* align 1 %135, i64 6, i1 false), !track !311
  %136 = load i8*, i8** %7, align 8
  %137 = getelementptr inbounds i8, i8* %136, i64 4
  %138 = load i8*, i8** %7, align 8
  %139 = getelementptr inbounds i8, i8* %138, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %137, i8* align 1 %139, i64 6, i1 false), !track !312
  %140 = load i8*, i8** %7, align 8
  %141 = getelementptr inbounds i8, i8* %140, i64 16
  %142 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %141, i8* align 1 %142, i64 6, i1 false), !track !313
  br label %143

; <label>:143:                                    ; preds = %132, %125
  br label %145

; <label>:144:                                    ; preds = %34
  br label %145

; <label>:145:                                    ; preds = %144, %143, %44
  %146 = load %struct.priv_linux*, %struct.priv_linux** %10, align 8
  %147 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %146, i32 0, i32 2
  %148 = load i32, i32* %147, align 8
  %149 = load i8*, i8** %7, align 8
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = call i64 @write(i32 %148, i8* %149, i64 %151)
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* %12, align 4
  %154 = load i32, i32* %12, align 4
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %176

; <label>:156:                                    ; preds = %145
  %157 = call i32* @__errno_location() #12
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 11
  br i1 %159, label %172, label %160

; <label>:160:                                    ; preds = %156
  %161 = call i32* @__errno_location() #12
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 11
  br i1 %163, label %172, label %164

; <label>:164:                                    ; preds = %160
  %165 = call i32* @__errno_location() #12
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 105
  br i1 %167, label %172, label %168

; <label>:168:                                    ; preds = %164
  %169 = call i32* @__errno_location() #12
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 12
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %168, %164, %160, %156
  %173 = call i32 @usleep(i32 10000)
  store i32 0, i32* %5, align 4
  br label %210

; <label>:174:                                    ; preds = %168
  %175 = getelementptr [13 x i8], [13 x i8]* @.str.51.240, i32 0, i32 0
  call void @perror(i8* %175)
  store i32 -1, i32* %5, align 4
  br label %210

; <label>:176:                                    ; preds = %145
  %177 = load i32, i32* %13, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %185

; <label>:179:                                    ; preds = %176
  %180 = load i16*, i16** %16, align 8
  %181 = load i16, i16* %180, align 2
  %182 = zext i16 %181 to i32
  %183 = load i32, i32* %12, align 4
  %184 = sub nsw i32 %183, %182
  store i32 %184, i32* %12, align 4
  br label %185

; <label>:185:                                    ; preds = %179, %176
  %186 = load i32, i32* %12, align 4
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %208

; <label>:188:                                    ; preds = %185
  %189 = call i32* @__errno_location() #12
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 11
  br i1 %191, label %204, label %192

; <label>:192:                                    ; preds = %188
  %193 = call i32* @__errno_location() #12
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 11
  br i1 %195, label %204, label %196

; <label>:196:                                    ; preds = %192
  %197 = call i32* @__errno_location() #12
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 105
  br i1 %199, label %204, label %200

; <label>:200:                                    ; preds = %196
  %201 = call i32* @__errno_location() #12
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 12
  br i1 %203, label %204, label %206

; <label>:204:                                    ; preds = %200, %196, %192, %188
  %205 = call i32 @usleep(i32 10000)
  store i32 0, i32* %5, align 4
  br label %210

; <label>:206:                                    ; preds = %200
  %207 = getelementptr [13 x i8], [13 x i8]* @.str.51.240, i32 0, i32 0
  call void @perror(i8* %207)
  store i32 -1, i32* %5, align 4
  br label %210

; <label>:208:                                    ; preds = %185
  %209 = load i32, i32* %12, align 4
  store i32 %209, i32* %5, align 4
  br label %210

; <label>:210:                                    ; preds = %208, %206, %204, %174, %172, %62, %29
  %211 = load i32, i32* %5, align 4
  ret i32 %211
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @linux_set_channel(%struct.wif.15*, i32) #8 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.wif.15*, align 8, !track !314
  %5 = alloca i32, align 4
  %6 = alloca %struct.priv_linux*, align 8, !track !315
  %7 = alloca [32 x i8], align 16, !track !316
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.iwreq, align 8, !track !317
  store %struct.wif.15* %0, %struct.wif.15** %4, align 8
  store i32 %1, i32* %5, align 4
  %12 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  %13 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_priv to i8* (%struct.wif.15*)*)(%struct.wif.15* %12)
  %14 = bitcast i8* %13 to %struct.priv_linux*
  store %struct.priv_linux* %14, %struct.priv_linux** %6, align 8
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 32, i1 false)
  %16 = load %struct.priv_linux*, %struct.priv_linux** %6, align 8
  %17 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %16, i32 0, i32 6
  %18 = load i32, i32* %17, align 8
  switch i32 %18, label %112 [
    i32 1, label %19
    i32 6, label %55
    i32 7, label %84
  ]

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %21 = load i32, i32* %5, align 4
  %22 = getelementptr [11 x i8], [11 x i8]* @.str.52.237, i32 0, i32 0
  %23 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %20, i64 31, i8* %22, i32 %21) #11
  %24 = call i32 @fork() #11
  store i32 %24, i32* %8, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %19
  %27 = call i32 @close(i32 0)
  %28 = call i32 @close(i32 1)
  %29 = call i32 @close(i32 2)
  %30 = getelementptr [2 x i8], [2 x i8]* @.str.4.190, i32 0, i32 0
  %31 = call i32 @chdir(i8* %30) #11
  store i32 %31, i32* %10, align 4
  %32 = load %struct.priv_linux*, %struct.priv_linux** %6, align 8
  %33 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %32, i32 0, i32 14
  %34 = load i8*, i8** %33, align 8
  %35 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  %36 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_get_ifname to i8* (%struct.wif.15*)*)(%struct.wif.15* %35)
  %37 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %38 = getelementptr [11 x i8], [11 x i8]* @.str.8.194, i32 0, i32 0
  %39 = getelementptr [17 x i8], [17 x i8]* @.str.9.195, i32 0, i32 0
  %40 = call i32 (i8*, i8*, ...) @execl(i8* %34, i8* %38, i8* %36, i8* %39, i8* %37, i8* null) #11
  call void @exit(i32 1) #13
  br label %UnifiedUnreachableBlock

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %8, align 4
  %43 = call i32 @waitpid(i32 %42, i32* %9, i32 0)
  %44 = load i32, i32* %9, align 4
  %45 = and i32 %44, 127
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %5, align 4
  %49 = load %struct.priv_linux*, %struct.priv_linux** %6, align 8
  %50 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %49, i32 0, i32 10
  store i32 %48, i32* %50, align 4
  %51 = load i32, i32* %9, align 4
  %52 = and i32 %51, 65280
  %53 = ashr i32 %52, 8
  store i32 %53, i32* %3, align 4
  br label %148

; <label>:54:                                     ; preds = %41
  store i32 1, i32* %3, align 4
  br label %148

; <label>:55:                                     ; preds = %2
  %56 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %57 = load i32, i32* %5, align 4
  %58 = getelementptr [3 x i8], [3 x i8]* @.str.53.238, i32 0, i32 0
  %59 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %56, i64 31, i8* %58, i32 %57) #11
  %60 = call i32 @fork() #11
  store i32 %60, i32* %8, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %78

; <label>:62:                                     ; preds = %55
  %63 = call i32 @close(i32 0)
  %64 = call i32 @close(i32 1)
  %65 = call i32 @close(i32 2)
  %66 = getelementptr [2 x i8], [2 x i8]* @.str.4.190, i32 0, i32 0
  %67 = call i32 @chdir(i8* %66) #11
  store i32 %67, i32* %10, align 4
  %68 = load %struct.priv_linux*, %struct.priv_linux** %6, align 8
  %69 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %68, i32 0, i32 15
  %70 = load i8*, i8** %69, align 8
  %71 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  %72 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_get_ifname to i8* (%struct.wif.15*)*)(%struct.wif.15* %71)
  %73 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %74 = getelementptr [7 x i8], [7 x i8]* @.str.16.202, i32 0, i32 0
  %75 = getelementptr [8 x i8], [8 x i8]* @.str.5.191, i32 0, i32 0
  %76 = getelementptr [2 x i8], [2 x i8]* @.str.6.192, i32 0, i32 0
  %77 = call i32 (i8*, i8*, ...) @execlp(i8* %70, i8* %74, i8* %72, i8* %75, i8* %76, i8* %73, i8* null) #11
  call void @exit(i32 1) #13
  br label %UnifiedUnreachableBlock

; <label>:78:                                     ; preds = %55
  %79 = load i32, i32* %8, align 4
  %80 = call i32 @waitpid(i32 %79, i32* %9, i32 0)
  %81 = load i32, i32* %5, align 4
  %82 = load %struct.priv_linux*, %struct.priv_linux** %6, align 8
  %83 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %82, i32 0, i32 10
  store i32 %81, i32* %83, align 4
  store i32 0, i32* %3, align 4
  br label %148

; <label>:84:                                     ; preds = %2
  %85 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %86 = load i32, i32* %5, align 4
  %87 = getelementptr [3 x i8], [3 x i8]* @.str.53.238, i32 0, i32 0
  %88 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %85, i64 31, i8* %87, i32 %86) #11
  %89 = call i32 @fork() #11
  store i32 %89, i32* %8, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %106

; <label>:91:                                     ; preds = %84
  %92 = call i32 @close(i32 0)
  %93 = call i32 @close(i32 1)
  %94 = call i32 @close(i32 2)
  %95 = getelementptr [2 x i8], [2 x i8]* @.str.4.190, i32 0, i32 0
  %96 = call i32 @chdir(i8* %95) #11
  store i32 %96, i32* %10, align 4
  %97 = load %struct.priv_linux*, %struct.priv_linux** %6, align 8
  %98 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %97, i32 0, i32 16
  %99 = load i8*, i8** %98, align 8
  %100 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  %101 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_get_ifname to i8* (%struct.wif.15*)*)(%struct.wif.15* %100)
  %102 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %103 = getelementptr [9 x i8], [9 x i8]* @.str.54.222, i32 0, i32 0
  %104 = getelementptr [8 x i8], [8 x i8]* @.str.55.239, i32 0, i32 0
  %105 = call i32 (i8*, i8*, ...) @execlp(i8* %99, i8* %103, i8* %101, i8* %104, i8* %102, i8* null) #11
  call void @exit(i32 1) #13
  br label %UnifiedUnreachableBlock

; <label>:106:                                    ; preds = %84
  %107 = load i32, i32* %8, align 4
  %108 = call i32 @waitpid(i32 %107, i32* %9, i32 0)
  %109 = load i32, i32* %5, align 4
  %110 = load %struct.priv_linux*, %struct.priv_linux** %6, align 8
  %111 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %110, i32 0, i32 10
  store i32 %109, i32* %111, align 4
  store i32 0, i32* %3, align 4
  br label %148

; <label>:112:                                    ; preds = %2
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = bitcast %struct.iwreq* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %114, i8 0, i64 32, i1 false)
  %115 = getelementptr inbounds %struct.iwreq, %struct.iwreq* %11, i32 0, i32 0
  %116 = bitcast %union.anon* %115 to [16 x i8]*
  %117 = getelementptr inbounds [16 x i8], [16 x i8]* %116, i32 0, i32 0
  %118 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  %119 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_get_ifname to i8* (%struct.wif.15*)*)(%struct.wif.15* %118)
  %120 = call i8* @strncpy(i8* %117, i8* %119, i64 16) #11, !track !318
  %121 = load i32, i32* %5, align 4
  %122 = sitofp i32 %121 to double
  %123 = fptosi double %122 to i32
  %124 = getelementptr inbounds %struct.iwreq, %struct.iwreq* %11, i32 0, i32 1
  %125 = bitcast %union.iwreq_data* %124 to %struct.iw_freq*
  %126 = getelementptr inbounds %struct.iw_freq, %struct.iw_freq* %125, i32 0, i32 0
  store i32 %123, i32* %126, align 8
  %127 = getelementptr inbounds %struct.iwreq, %struct.iwreq* %11, i32 0, i32 1
  %128 = bitcast %union.iwreq_data* %127 to %struct.iw_freq*
  %129 = getelementptr inbounds %struct.iw_freq, %struct.iw_freq* %128, i32 0, i32 1
  store i16 0, i16* %129, align 4
  %130 = load %struct.priv_linux*, %struct.priv_linux** %6, align 8
  %131 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = call i32 (i32, i64, ...) @ioctl(i32 %132, i64 35588, %struct.iwreq* %11) #11
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %144

; <label>:135:                                    ; preds = %113
  %136 = call i32 @usleep(i32 10000)
  %137 = load %struct.priv_linux*, %struct.priv_linux** %6, align 8
  %138 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 8
  %140 = call i32 (i32, i64, ...) @ioctl(i32 %139, i64 35588, %struct.iwreq* %11) #11
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %135
  store i32 1, i32* %3, align 4
  br label %148

; <label>:143:                                    ; preds = %135
  br label %144

; <label>:144:                                    ; preds = %143, %113
  %145 = load i32, i32* %5, align 4
  %146 = load %struct.priv_linux*, %struct.priv_linux** %6, align 8
  %147 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %146, i32 0, i32 10
  store i32 %145, i32* %147, align 4
  store i32 0, i32* %3, align 4
  br label %148

; <label>:148:                                    ; preds = %144, %142, %106, %78, %54, %47
  %149 = load i32, i32* %3, align 4
  ret i32 %149

UnifiedUnreachableBlock:                          ; preds = %91, %62, %26
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @linux_get_channel(%struct.wif.15*) #8 {
  %2 = alloca i32, align 4, !track !319
  %3 = alloca %struct.wif.15*, align 8, !track !320
  %4 = alloca %struct.priv_linux*, align 8, !track !321
  %5 = alloca %struct.iwreq, align 8, !track !322
  %6 = alloca i32, align 4, !track !323
  %7 = alloca i32, align 4, !track !324
  %8 = alloca i32, align 4, !track !325
  store %struct.wif.15* %0, %struct.wif.15** %3, align 8
  %9 = load %struct.wif.15*, %struct.wif.15** %3, align 8
  %10 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_priv to i8* (%struct.wif.15*)*)(%struct.wif.15* %9)
  %11 = bitcast i8* %10 to %struct.priv_linux*
  store %struct.priv_linux* %11, %struct.priv_linux** %4, align 8
  store i32 0, i32* %8, align 4
  %12 = bitcast %struct.iwreq* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 32, i1 false)
  %13 = load %struct.priv_linux*, %struct.priv_linux** %4, align 8
  %14 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %13, i32 0, i32 19
  %15 = load i8*, i8** %14, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %1
  %18 = getelementptr inbounds %struct.iwreq, %struct.iwreq* %5, i32 0, i32 0
  %19 = bitcast %union.anon* %18 to [16 x i8]*
  %20 = getelementptr inbounds [16 x i8], [16 x i8]* %19, i32 0, i32 0
  %21 = load %struct.priv_linux*, %struct.priv_linux** %4, align 8
  %22 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %21, i32 0, i32 19
  %23 = load i8*, i8** %22, align 8
  %24 = call i8* @strncpy(i8* %20, i8* %23, i64 16) #11, !track !326
  br label %32

; <label>:25:                                     ; preds = %1
  %26 = getelementptr inbounds %struct.iwreq, %struct.iwreq* %5, i32 0, i32 0
  %27 = bitcast %union.anon* %26 to [16 x i8]*
  %28 = getelementptr inbounds [16 x i8], [16 x i8]* %27, i32 0, i32 0
  %29 = load %struct.wif.15*, %struct.wif.15** %3, align 8
  %30 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_get_ifname to i8* (%struct.wif.15*)*)(%struct.wif.15* %29)
  %31 = call i8* @strncpy(i8* %28, i8* %30, i64 16) #11, !track !327
  br label %32

; <label>:32:                                     ; preds = %25, %17
  %33 = load %struct.priv_linux*, %struct.priv_linux** %4, align 8
  %34 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  store i32 %35, i32* %6, align 4
  %36 = load %struct.priv_linux*, %struct.priv_linux** %4, align 8
  %37 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %36, i32 0, i32 6
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, 11
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %32
  %41 = load %struct.priv_linux*, %struct.priv_linux** %4, align 8
  %42 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %41, i32 0, i32 4
  %43 = load i32, i32* %42, align 8
  store i32 %43, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %40, %32
  %45 = load i32, i32* %6, align 4
  %46 = call i32 (i32, i64, ...) @ioctl(i32 %45, i64 35589, %struct.iwreq* %5) #11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %44
  store i32 -1, i32* %2, align 4
  br label %76

; <label>:49:                                     ; preds = %44
  %50 = getelementptr inbounds %struct.iwreq, %struct.iwreq* %5, i32 0, i32 1
  %51 = bitcast %union.iwreq_data* %50 to %struct.iw_freq*
  %52 = getelementptr inbounds %struct.iw_freq, %struct.iw_freq* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp sgt i32 %54, 100000000
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %7, align 4
  %58 = sdiv i32 %57, 100000
  store i32 %58, i32* %7, align 4
  br label %66

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %7, align 4
  %61 = icmp sgt i32 %60, 1000000
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %7, align 4
  %64 = sdiv i32 %63, 1000
  store i32 %64, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %62, %59
  br label %66

; <label>:66:                                     ; preds = %65, %56
  %67 = load i32, i32* %7, align 4
  %68 = icmp sgt i32 %67, 1000
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %7, align 4
  %71 = call i32 @getChannelFromFrequency(i32 %70)
  store i32 %71, i32* %8, align 4
  br label %74

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %7, align 4
  store i32 %73, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %72, %69
  %75 = load i32, i32* %8, align 4
  store i32 %75, i32* %2, align 4
  br label %76

; <label>:76:                                     ; preds = %74, %48
  %77 = load i32, i32* %2, align 4
  ret i32 %77
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @linux_set_freq(%struct.wif.15*, i32) #8 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.wif.15*, align 8, !track !328
  %5 = alloca i32, align 4
  %6 = alloca %struct.priv_linux*, align 8, !track !329
  %7 = alloca [32 x i8], align 16, !track !330
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.iwreq, align 8, !track !331
  store %struct.wif.15* %0, %struct.wif.15** %4, align 8
  store i32 %1, i32* %5, align 4
  %12 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  %13 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_priv to i8* (%struct.wif.15*)*)(%struct.wif.15* %12)
  %14 = bitcast i8* %13 to %struct.priv_linux*
  store %struct.priv_linux* %14, %struct.priv_linux** %6, align 8
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 32, i1 false)
  %16 = load %struct.priv_linux*, %struct.priv_linux** %6, align 8
  %17 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %16, i32 0, i32 6
  %18 = load i32, i32* %17, align 8
  switch i32 %18, label %47 [
    i32 1, label %19
    i32 6, label %19
    i32 7, label %19
  ]

; <label>:19:                                     ; preds = %2, %2, %2
  %20 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %21 = load i32, i32* %5, align 4
  %22 = getelementptr [4 x i8], [4 x i8]* @.str.56.235, i32 0, i32 0
  %23 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %20, i64 31, i8* %22, i32 %21) #11
  %24 = call i32 @fork() #11
  store i32 %24, i32* %8, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %19
  %27 = call i32 @close(i32 0)
  %28 = call i32 @close(i32 1)
  %29 = call i32 @close(i32 2)
  %30 = getelementptr [2 x i8], [2 x i8]* @.str.4.190, i32 0, i32 0
  %31 = call i32 @chdir(i8* %30) #11
  store i32 %31, i32* %10, align 4
  %32 = load %struct.priv_linux*, %struct.priv_linux** %6, align 8
  %33 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %32, i32 0, i32 16
  %34 = load i8*, i8** %33, align 8
  %35 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  %36 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_get_ifname to i8* (%struct.wif.15*)*)(%struct.wif.15* %35)
  %37 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %38 = getelementptr [9 x i8], [9 x i8]* @.str.54.222, i32 0, i32 0
  %39 = getelementptr [5 x i8], [5 x i8]* @.str.57.236, i32 0, i32 0
  %40 = call i32 (i8*, i8*, ...) @execlp(i8* %34, i8* %38, i8* %36, i8* %39, i8* %37, i8* null) #11
  call void @exit(i32 1) #13
  unreachable

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %8, align 4
  %43 = call i32 @waitpid(i32 %42, i32* %9, i32 0)
  %44 = load i32, i32* %5, align 4
  %45 = load %struct.priv_linux*, %struct.priv_linux** %6, align 8
  %46 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %45, i32 0, i32 11
  store i32 %44, i32* %46, align 8
  store i32 0, i32* %3, align 4
  br label %84

; <label>:47:                                     ; preds = %2
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = bitcast %struct.iwreq* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 32, i1 false)
  %50 = getelementptr inbounds %struct.iwreq, %struct.iwreq* %11, i32 0, i32 0
  %51 = bitcast %union.anon* %50 to [16 x i8]*
  %52 = getelementptr inbounds [16 x i8], [16 x i8]* %51, i32 0, i32 0
  %53 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  %54 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_get_ifname to i8* (%struct.wif.15*)*)(%struct.wif.15* %53)
  %55 = call i8* @strncpy(i8* %52, i8* %54, i64 16) #11, !track !332
  %56 = load i32, i32* %5, align 4
  %57 = sitofp i32 %56 to double
  %58 = fmul double %57, 1.000000e+05
  %59 = fptosi double %58 to i32
  %60 = getelementptr inbounds %struct.iwreq, %struct.iwreq* %11, i32 0, i32 1
  %61 = bitcast %union.iwreq_data* %60 to %struct.iw_freq*
  %62 = getelementptr inbounds %struct.iw_freq, %struct.iw_freq* %61, i32 0, i32 0
  store i32 %59, i32* %62, align 8
  %63 = getelementptr inbounds %struct.iwreq, %struct.iwreq* %11, i32 0, i32 1
  %64 = bitcast %union.iwreq_data* %63 to %struct.iw_freq*
  %65 = getelementptr inbounds %struct.iw_freq, %struct.iw_freq* %64, i32 0, i32 1
  store i16 1, i16* %65, align 4
  %66 = load %struct.priv_linux*, %struct.priv_linux** %6, align 8
  %67 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = call i32 (i32, i64, ...) @ioctl(i32 %68, i64 35588, %struct.iwreq* %11) #11
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %80

; <label>:71:                                     ; preds = %48
  %72 = call i32 @usleep(i32 10000)
  %73 = load %struct.priv_linux*, %struct.priv_linux** %6, align 8
  %74 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = call i32 (i32, i64, ...) @ioctl(i32 %75, i64 35588, %struct.iwreq* %11) #11
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %71
  store i32 1, i32* %3, align 4
  br label %84

; <label>:79:                                     ; preds = %71
  br label %80

; <label>:80:                                     ; preds = %79, %48
  %81 = load i32, i32* %5, align 4
  %82 = load %struct.priv_linux*, %struct.priv_linux** %6, align 8
  %83 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %82, i32 0, i32 11
  store i32 %81, i32* %83, align 8
  store i32 0, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %80, %78, %41
  %85 = load i32, i32* %3, align 4
  ret i32 %85
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @linux_get_freq(%struct.wif.15*) #8 {
  %2 = alloca i32, align 4, !track !333
  %3 = alloca %struct.wif.15*, align 8, !track !334
  %4 = alloca %struct.priv_linux*, align 8, !track !335
  %5 = alloca %struct.iwreq, align 8, !track !336
  %6 = alloca i32, align 4, !track !337
  %7 = alloca i32, align 4, !track !338
  store %struct.wif.15* %0, %struct.wif.15** %3, align 8
  %8 = load %struct.wif.15*, %struct.wif.15** %3, align 8
  %9 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_priv to i8* (%struct.wif.15*)*)(%struct.wif.15* %8)
  %10 = bitcast i8* %9 to %struct.priv_linux*
  store %struct.priv_linux* %10, %struct.priv_linux** %4, align 8
  %11 = bitcast %struct.iwreq* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 32, i1 false)
  %12 = load %struct.priv_linux*, %struct.priv_linux** %4, align 8
  %13 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %12, i32 0, i32 19
  %14 = load i8*, i8** %13, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %1
  %17 = getelementptr inbounds %struct.iwreq, %struct.iwreq* %5, i32 0, i32 0
  %18 = bitcast %union.anon* %17 to [16 x i8]*
  %19 = getelementptr inbounds [16 x i8], [16 x i8]* %18, i32 0, i32 0
  %20 = load %struct.priv_linux*, %struct.priv_linux** %4, align 8
  %21 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %20, i32 0, i32 19
  %22 = load i8*, i8** %21, align 8
  %23 = call i8* @strncpy(i8* %19, i8* %22, i64 16) #11, !track !339
  br label %31

; <label>:24:                                     ; preds = %1
  %25 = getelementptr inbounds %struct.iwreq, %struct.iwreq* %5, i32 0, i32 0
  %26 = bitcast %union.anon* %25 to [16 x i8]*
  %27 = getelementptr inbounds [16 x i8], [16 x i8]* %26, i32 0, i32 0
  %28 = load %struct.wif.15*, %struct.wif.15** %3, align 8
  %29 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_get_ifname to i8* (%struct.wif.15*)*)(%struct.wif.15* %28)
  %30 = call i8* @strncpy(i8* %27, i8* %29, i64 16) #11, !track !340
  br label %31

; <label>:31:                                     ; preds = %24, %16
  %32 = load %struct.priv_linux*, %struct.priv_linux** %4, align 8
  %33 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  store i32 %34, i32* %6, align 4
  %35 = load %struct.priv_linux*, %struct.priv_linux** %4, align 8
  %36 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %35, i32 0, i32 6
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 11
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %31
  %40 = load %struct.priv_linux*, %struct.priv_linux** %4, align 8
  %41 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %40, i32 0, i32 4
  %42 = load i32, i32* %41, align 8
  store i32 %42, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %39, %31
  %44 = load i32, i32* %6, align 4
  %45 = call i32 (i32, i64, ...) @ioctl(i32 %44, i64 35589, %struct.iwreq* %5) #11
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %43
  store i32 -1, i32* %2, align 4
  br label %73

; <label>:48:                                     ; preds = %43
  %49 = getelementptr inbounds %struct.iwreq, %struct.iwreq* %5, i32 0, i32 1
  %50 = bitcast %union.iwreq_data* %49 to %struct.iw_freq*
  %51 = getelementptr inbounds %struct.iw_freq, %struct.iw_freq* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp sgt i32 %53, 100000000
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %7, align 4
  %57 = sdiv i32 %56, 100000
  store i32 %57, i32* %7, align 4
  br label %65

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %7, align 4
  %60 = icmp sgt i32 %59, 1000000
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %7, align 4
  %63 = sdiv i32 %62, 1000
  store i32 %63, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %61, %58
  br label %65

; <label>:65:                                     ; preds = %64, %55
  %66 = load i32, i32* %7, align 4
  %67 = icmp slt i32 %66, 500
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %7, align 4
  %70 = call i32 @getFrequencyFromChannel(i32 %69)
  store i32 %70, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %68, %65
  %72 = load i32, i32* %7, align 4
  store i32 %72, i32* %2, align 4
  br label %73

; <label>:73:                                     ; preds = %71, %47
  %74 = load i32, i32* %2, align 4
  ret i32 %74
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @linux_close(%struct.wif.15*) #8 {
  %2 = alloca %struct.wif.15*, align 8, !track !341
  %3 = alloca %struct.priv_linux*, align 8, !track !342
  store %struct.wif.15* %0, %struct.wif.15** %2, align 8
  %4 = load %struct.wif.15*, %struct.wif.15** %2, align 8
  %5 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_priv to i8* (%struct.wif.15*)*)(%struct.wif.15* %4)
  %6 = bitcast i8* %5 to %struct.priv_linux*
  store %struct.priv_linux* %6, %struct.priv_linux** %3, align 8
  %7 = load %struct.priv_linux*, %struct.priv_linux** %3, align 8
  %8 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %1
  %12 = load %struct.priv_linux*, %struct.priv_linux** %3, align 8
  %13 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = call i32 @close(i32 %14)
  br label %16

; <label>:16:                                     ; preds = %11, %1
  %17 = load %struct.priv_linux*, %struct.priv_linux** %3, align 8
  %18 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %16
  %22 = load %struct.priv_linux*, %struct.priv_linux** %3, align 8
  %23 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = call i32 @close(i32 %24)
  br label %26

; <label>:26:                                     ; preds = %21, %16
  %27 = load %struct.wif.15*, %struct.wif.15** %2, align 8
  call void @do_free(%struct.wif.15* %27)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @linux_fd(%struct.wif.15*) #8 {
  %2 = alloca %struct.wif.15*, align 8, !track !343
  %3 = alloca %struct.priv_linux*, align 8, !track !344
  store %struct.wif.15* %0, %struct.wif.15** %2, align 8
  %4 = load %struct.wif.15*, %struct.wif.15** %2, align 8
  %5 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_priv to i8* (%struct.wif.15*)*)(%struct.wif.15* %4)
  %6 = bitcast i8* %5 to %struct.priv_linux*
  store %struct.priv_linux* %6, %struct.priv_linux** %3, align 8
  %7 = load %struct.priv_linux*, %struct.priv_linux** %3, align 8
  %8 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  ret i32 %9
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @linux_get_mac(%struct.wif.15*, i8*) #8 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.wif.15*, align 8, !track !345
  %5 = alloca i8*, align 8, !track !346
  %6 = alloca %struct.priv_linux*, align 8, !track !347
  %7 = alloca %struct.ifreq, align 8, !track !348
  %8 = alloca i32, align 4, !track !349
  store %struct.wif.15* %0, %struct.wif.15** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  %10 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_priv to i8* (%struct.wif.15*)*)(%struct.wif.15* %9)
  %11 = bitcast i8* %10 to %struct.priv_linux*
  store %struct.priv_linux* %11, %struct.priv_linux** %6, align 8
  %12 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  %13 = call i32 bitcast (i32 (%struct.wif.5*)* @wi_fd to i32 (%struct.wif.15*)*)(%struct.wif.15* %12)
  store i32 %13, i32* %8, align 4
  %14 = load %struct.priv_linux*, %struct.priv_linux** %6, align 8
  %15 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %14, i32 0, i32 6
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %2
  %19 = load i8*, i8** %5, align 8
  %20 = load %struct.priv_linux*, %struct.priv_linux** %6, align 8
  %21 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %20, i32 0, i32 20
  %22 = getelementptr inbounds [6 x i8], [6 x i8]* %21, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %19, i8* align 8 %22, i64 6, i1 false), !track !350
  store i32 0, i32* %3, align 4
  br label %62

; <label>:23:                                     ; preds = %2
  %24 = bitcast %struct.ifreq* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %24, i8 0, i64 40, i1 false)
  %25 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %7, i32 0, i32 0
  %26 = bitcast %union.anon* %25 to [16 x i8]*
  %27 = getelementptr inbounds [16 x i8], [16 x i8]* %26, i32 0, i32 0
  %28 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  %29 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_get_ifname to i8* (%struct.wif.15*)*)(%struct.wif.15* %28)
  %30 = call i8* @strncpy(i8* %27, i8* %29, i64 15) #11, !track !351
  %31 = load i32, i32* %8, align 4
  %32 = call i32 (i32, i64, ...) @ioctl(i32 %31, i64 35123, %struct.ifreq* %7) #11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %23
  %35 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  %36 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_get_ifname to i8* (%struct.wif.15*)*)(%struct.wif.15* %35)
  %37 = getelementptr [16 x i8], [16 x i8]* @.str.186, i32 0, i32 0
  %38 = call i32 (i8*, ...) @printf(i8* %37, i8* %36)
  %39 = getelementptr [27 x i8], [27 x i8]* @.str.58.230, i32 0, i32 0
  call void @perror(i8* %39)
  store i32 1, i32* %3, align 4
  br label %62

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %8, align 4
  %42 = call i32 (i32, i64, ...) @ioctl(i32 %41, i64 35111, %struct.ifreq* %7) #11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %40
  %45 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  %46 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_get_ifname to i8* (%struct.wif.15*)*)(%struct.wif.15* %45)
  %47 = getelementptr [16 x i8], [16 x i8]* @.str.186, i32 0, i32 0
  %48 = call i32 (i8*, ...) @printf(i8* %47, i8* %46)
  %49 = getelementptr [28 x i8], [28 x i8]* @.str.1.187, i32 0, i32 0
  call void @perror(i8* %49)
  store i32 1, i32* %3, align 4
  br label %62

; <label>:50:                                     ; preds = %40
  %51 = load %struct.priv_linux*, %struct.priv_linux** %6, align 8
  %52 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %51, i32 0, i32 20
  %53 = getelementptr inbounds [6 x i8], [6 x i8]* %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %7, i32 0, i32 1
  %55 = bitcast %union.anon.0* %54 to %struct.sockaddr*
  %56 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %55, i32 0, i32 1
  %57 = getelementptr inbounds [14 x i8], [14 x i8]* %56, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 2 %57, i64 6, i1 false), !track !352
  %58 = load i8*, i8** %5, align 8
  %59 = load %struct.priv_linux*, %struct.priv_linux** %6, align 8
  %60 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %59, i32 0, i32 20
  %61 = getelementptr inbounds [6 x i8], [6 x i8]* %60, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* align 8 %61, i64 6, i1 false), !track !353
  store i32 0, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %50, %44, %34, %18
  %63 = load i32, i32* %3, align 4
  ret i32 %63
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @linux_set_mac(%struct.wif.15*, i8*) #8 {
  %3 = alloca i32, align 4, !track !354
  %4 = alloca %struct.wif.15*, align 8, !track !355
  %5 = alloca i8*, align 8, !track !356
  %6 = alloca %struct.priv_linux*, align 8, !track !357
  %7 = alloca %struct.ifreq, align 8, !track !358
  %8 = alloca i32, align 4, !track !359
  %9 = alloca i32, align 4, !track !360
  store %struct.wif.15* %0, %struct.wif.15** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  %11 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_priv to i8* (%struct.wif.15*)*)(%struct.wif.15* %10)
  %12 = bitcast i8* %11 to %struct.priv_linux*
  store %struct.priv_linux* %12, %struct.priv_linux** %6, align 8
  %13 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  %14 = call i32 bitcast (i32 (%struct.wif.5*)* @wi_fd to i32 (%struct.wif.15*)*)(%struct.wif.15* %13)
  store i32 %14, i32* %8, align 4
  %15 = bitcast %struct.ifreq* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %15, i8 0, i64 40, i1 false)
  %16 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %7, i32 0, i32 0
  %17 = bitcast %union.anon* %16 to [16 x i8]*
  %18 = getelementptr inbounds [16 x i8], [16 x i8]* %17, i32 0, i32 0
  %19 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  %20 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_get_ifname to i8* (%struct.wif.15*)*)(%struct.wif.15* %19)
  %21 = call i8* @strncpy(i8* %18, i8* %20, i64 15) #11, !track !361
  %22 = load i32, i32* %8, align 4
  %23 = call i32 (i32, i64, ...) @ioctl(i32 %22, i64 35111, %struct.ifreq* %7) #11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %2
  %26 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  %27 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_get_ifname to i8* (%struct.wif.15*)*)(%struct.wif.15* %26)
  %28 = getelementptr [16 x i8], [16 x i8]* @.str.186, i32 0, i32 0
  %29 = call i32 (i8*, ...) @printf(i8* %28, i8* %27)
  %30 = getelementptr [28 x i8], [28 x i8]* @.str.1.187, i32 0, i32 0
  call void @perror(i8* %30)
  store i32 1, i32* %3, align 4
  br label %68

; <label>:31:                                     ; preds = %2
  %32 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %7, i32 0, i32 1
  %33 = bitcast %union.anon.0* %32 to i16*
  %34 = load i16, i16* %33, align 8
  %35 = sext i16 %34 to i32
  %36 = and i32 %35, -68
  %37 = trunc i32 %36 to i16
  store i16 %37, i16* %33, align 8
  %38 = load i32, i32* %8, align 4
  %39 = call i32 (i32, i64, ...) @ioctl(i32 %38, i64 35092, %struct.ifreq* %7) #11
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %31
  %42 = getelementptr [27 x i8], [27 x i8]* @.str.59.231, i32 0, i32 0
  call void @perror(i8* %42)
  store i32 1, i32* %3, align 4
  br label %68

; <label>:43:                                     ; preds = %31
  %44 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %7, i32 0, i32 1
  %45 = bitcast %union.anon.0* %44 to %struct.sockaddr*
  %46 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %45, i32 0, i32 1
  %47 = getelementptr inbounds [14 x i8], [14 x i8]* %46, i32 0, i32 0
  %48 = load i8*, i8** %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %47, i8* align 1 %48, i64 6, i1 false), !track !362
  %49 = load %struct.priv_linux*, %struct.priv_linux** %6, align 8
  %50 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %49, i32 0, i32 20
  %51 = getelementptr inbounds [6 x i8], [6 x i8]* %50, i32 0, i32 0
  %52 = load i8*, i8** %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %51, i8* align 1 %52, i64 6, i1 false), !track !363
  %53 = load i32, i32* %8, align 4
  %54 = call i32 (i32, i64, ...) @ioctl(i32 %53, i64 35108, %struct.ifreq* byval align 8 %7) #11
  store i32 %54, i32* %9, align 4
  %55 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %7, i32 0, i32 1
  %56 = bitcast %union.anon.0* %55 to i16*
  %57 = load i16, i16* %56, align 8
  %58 = sext i16 %57 to i32
  %59 = or i32 %58, 67
  %60 = trunc i32 %59 to i16
  store i16 %60, i16* %56, align 8
  %61 = load i32, i32* %8, align 4
  %62 = call i32 (i32, i64, ...) @ioctl(i32 %61, i64 35092, %struct.ifreq* %7) #11
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %43
  %65 = getelementptr [27 x i8], [27 x i8]* @.str.59.231, i32 0, i32 0
  call void @perror(i8* %65)
  store i32 1, i32* %3, align 4
  br label %68

; <label>:66:                                     ; preds = %43
  %67 = load i32, i32* %9, align 4
  store i32 %67, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %66, %64, %41, %25
  %69 = load i32, i32* %3, align 4
  ret i32 %69
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @linux_get_rate(%struct.wif.15*) #8 {
  %2 = alloca i32, align 4, !track !364
  %3 = alloca %struct.wif.15*, align 8, !track !365
  %4 = alloca %struct.priv_linux*, align 8, !track !366
  %5 = alloca %struct.iwreq, align 8, !track !367
  store %struct.wif.15* %0, %struct.wif.15** %3, align 8
  %6 = load %struct.wif.15*, %struct.wif.15** %3, align 8
  %7 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_priv to i8* (%struct.wif.15*)*)(%struct.wif.15* %6)
  %8 = bitcast i8* %7 to %struct.priv_linux*
  store %struct.priv_linux* %8, %struct.priv_linux** %4, align 8
  %9 = bitcast %struct.iwreq* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 32, i1 false)
  %10 = load %struct.priv_linux*, %struct.priv_linux** %4, align 8
  %11 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %10, i32 0, i32 6
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %1
  %15 = load %struct.priv_linux*, %struct.priv_linux** %4, align 8
  %16 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %15, i32 0, i32 12
  %17 = load i32, i32* %16, align 4
  %18 = mul nsw i32 %17, 500000
  store i32 %18, i32* %2, align 4
  br label %51

; <label>:19:                                     ; preds = %1
  %20 = load %struct.priv_linux*, %struct.priv_linux** %4, align 8
  %21 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %20, i32 0, i32 19
  %22 = load i8*, i8** %21, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %19
  %25 = getelementptr inbounds %struct.iwreq, %struct.iwreq* %5, i32 0, i32 0
  %26 = bitcast %union.anon* %25 to [16 x i8]*
  %27 = getelementptr inbounds [16 x i8], [16 x i8]* %26, i32 0, i32 0
  %28 = load %struct.priv_linux*, %struct.priv_linux** %4, align 8
  %29 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %28, i32 0, i32 19
  %30 = load i8*, i8** %29, align 8
  %31 = call i8* @strncpy(i8* %27, i8* %30, i64 16) #11, !track !368
  br label %39

; <label>:32:                                     ; preds = %19
  %33 = getelementptr inbounds %struct.iwreq, %struct.iwreq* %5, i32 0, i32 0
  %34 = bitcast %union.anon* %33 to [16 x i8]*
  %35 = getelementptr inbounds [16 x i8], [16 x i8]* %34, i32 0, i32 0
  %36 = load %struct.wif.15*, %struct.wif.15** %3, align 8
  %37 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_get_ifname to i8* (%struct.wif.15*)*)(%struct.wif.15* %36)
  %38 = call i8* @strncpy(i8* %35, i8* %37, i64 16) #11, !track !369
  br label %39

; <label>:39:                                     ; preds = %32, %24
  %40 = load %struct.priv_linux*, %struct.priv_linux** %4, align 8
  %41 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = call i32 (i32, i64, ...) @ioctl(i32 %42, i64 35617, %struct.iwreq* %5) #11
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %39
  store i32 -1, i32* %2, align 4
  br label %51

; <label>:46:                                     ; preds = %39
  %47 = getelementptr inbounds %struct.iwreq, %struct.iwreq* %5, i32 0, i32 1
  %48 = bitcast %union.iwreq_data* %47 to %struct.iw_param*
  %49 = getelementptr inbounds %struct.iw_param, %struct.iw_param* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  store i32 %50, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %46, %45, %14
  %52 = load i32, i32* %2, align 4
  ret i32 %52
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @linux_set_rate(%struct.wif.15*, i32) #8 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.wif.15*, align 8, !track !370
  %5 = alloca i32, align 4
  %6 = alloca %struct.priv_linux*, align 8, !track !371
  %7 = alloca %struct.ifreq, align 8, !track !372
  %8 = alloca %struct.iwreq, align 8, !track !373
  %9 = alloca [32 x i8], align 16, !track !374
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.wif.15* %0, %struct.wif.15** %4, align 8
  store i32 %1, i32* %5, align 4
  %13 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  %14 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_priv to i8* (%struct.wif.15*)*)(%struct.wif.15* %13)
  %15 = bitcast i8* %14 to %struct.priv_linux*
  store %struct.priv_linux* %15, %struct.priv_linux** %6, align 8
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 32, i1 false)
  %17 = load %struct.priv_linux*, %struct.priv_linux** %6, align 8
  %18 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %17, i32 0, i32 6
  %19 = load i32, i32* %18, align 8
  switch i32 %19, label %82 [
    i32 4, label %20
    i32 9, label %77
  ]

; <label>:20:                                     ; preds = %2
  %21 = bitcast %struct.ifreq* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 40, i1 false)
  %22 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %7, i32 0, i32 0
  %23 = bitcast %union.anon* %22 to [16 x i8]*
  %24 = getelementptr inbounds [16 x i8], [16 x i8]* %23, i32 0, i32 0
  %25 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  %26 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_get_ifname to i8* (%struct.wif.15*)*)(%struct.wif.15* %25)
  %27 = call i8* @strncpy(i8* %24, i8* %26, i64 15) #11, !track !375
  %28 = load %struct.priv_linux*, %struct.priv_linux** %6, align 8
  %29 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = call i32 (i32, i64, ...) @ioctl(i32 %30, i64 35123, %struct.ifreq* %7) #11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %20
  %34 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  %35 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_get_ifname to i8* (%struct.wif.15*)*)(%struct.wif.15* %34)
  %36 = getelementptr [16 x i8], [16 x i8]* @.str.186, i32 0, i32 0
  %37 = call i32 (i8*, ...) @printf(i8* %36, i8* %35)
  %38 = getelementptr [27 x i8], [27 x i8]* @.str.58.230, i32 0, i32 0
  call void @perror(i8* %38)
  store i32 1, i32* %3, align 4
  br label %116

; <label>:39:                                     ; preds = %20
  %40 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %7, i32 0, i32 1
  %41 = bitcast %union.anon.0* %40 to i16*
  store i16 0, i16* %41, align 8
  %42 = load %struct.priv_linux*, %struct.priv_linux** %6, align 8
  %43 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = call i32 (i32, i64, ...) @ioctl(i32 %44, i64 35092, %struct.ifreq* %7) #11
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %39
  %48 = getelementptr [27 x i8], [27 x i8]* @.str.59.231, i32 0, i32 0
  call void @perror(i8* %48)
  store i32 1, i32* %3, align 4
  br label %116

; <label>:49:                                     ; preds = %39
  %50 = call i32 @usleep(i32 100000)
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %52 = load i32, i32* %5, align 4
  %53 = sitofp i32 %52 to double
  %54 = fdiv double %53, 1.000000e+06
  %55 = getelementptr [6 x i8], [6 x i8]* @.str.60.233, i32 0, i32 0
  %56 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %51, i64 31, i8* %55, double %54) #11
  %57 = call i32 @fork() #11
  store i32 %57, i32* %10, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %74

; <label>:59:                                     ; preds = %49
  %60 = call i32 @close(i32 0)
  %61 = call i32 @close(i32 1)
  %62 = call i32 @close(i32 2)
  %63 = getelementptr [2 x i8], [2 x i8]* @.str.4.190, i32 0, i32 0
  %64 = call i32 @chdir(i8* %63) #11
  store i32 %64, i32* %12, align 4
  %65 = load %struct.priv_linux*, %struct.priv_linux** %6, align 8
  %66 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %65, i32 0, i32 16
  %67 = load i8*, i8** %66, align 8
  %68 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  %69 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_get_ifname to i8* (%struct.wif.15*)*)(%struct.wif.15* %68)
  %70 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %71 = getelementptr [9 x i8], [9 x i8]* @.str.54.222, i32 0, i32 0
  %72 = getelementptr [5 x i8], [5 x i8]* @.str.61.234, i32 0, i32 0
  %73 = call i32 (i8*, i8*, ...) @execlp(i8* %67, i8* %71, i8* %69, i8* %72, i8* %70, i8* null) #11
  call void @exit(i32 1) #13
  unreachable

; <label>:74:                                     ; preds = %49
  %75 = load i32, i32* %10, align 4
  %76 = call i32 @waitpid(i32 %75, i32* %11, i32 0)
  store i32 0, i32* %3, align 4
  br label %116

; <label>:77:                                     ; preds = %2
  %78 = load i32, i32* %5, align 4
  %79 = sdiv i32 %78, 500000
  %80 = load %struct.priv_linux*, %struct.priv_linux** %6, align 8
  %81 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %80, i32 0, i32 12
  store i32 %79, i32* %81, align 4
  store i32 0, i32* %3, align 4
  br label %116

; <label>:82:                                     ; preds = %2
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = bitcast %struct.iwreq* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %84, i8 0, i64 32, i1 false)
  %85 = load %struct.priv_linux*, %struct.priv_linux** %6, align 8
  %86 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %85, i32 0, i32 19
  %87 = load i8*, i8** %86, align 8
  %88 = icmp ne i8* %87, null
  br i1 %88, label %89, label %97

; <label>:89:                                     ; preds = %83
  %90 = getelementptr inbounds %struct.iwreq, %struct.iwreq* %8, i32 0, i32 0
  %91 = bitcast %union.anon* %90 to [16 x i8]*
  %92 = getelementptr inbounds [16 x i8], [16 x i8]* %91, i32 0, i32 0
  %93 = load %struct.priv_linux*, %struct.priv_linux** %6, align 8
  %94 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %93, i32 0, i32 19
  %95 = load i8*, i8** %94, align 8
  %96 = call i8* @strncpy(i8* %92, i8* %95, i64 16) #11, !track !376
  br label %104

; <label>:97:                                     ; preds = %83
  %98 = getelementptr inbounds %struct.iwreq, %struct.iwreq* %8, i32 0, i32 0
  %99 = bitcast %union.anon* %98 to [16 x i8]*
  %100 = getelementptr inbounds [16 x i8], [16 x i8]* %99, i32 0, i32 0
  %101 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  %102 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_get_ifname to i8* (%struct.wif.15*)*)(%struct.wif.15* %101)
  %103 = call i8* @strncpy(i8* %100, i8* %102, i64 16) #11, !track !377
  br label %104

; <label>:104:                                    ; preds = %97, %89
  %105 = load i32, i32* %5, align 4
  %106 = getelementptr inbounds %struct.iwreq, %struct.iwreq* %8, i32 0, i32 1
  %107 = bitcast %union.iwreq_data* %106 to %struct.iw_param*
  %108 = getelementptr inbounds %struct.iw_param, %struct.iw_param* %107, i32 0, i32 0
  store i32 %105, i32* %108, align 8
  %109 = load %struct.priv_linux*, %struct.priv_linux** %6, align 8
  %110 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = call i32 (i32, i64, ...) @ioctl(i32 %111, i64 35616, %struct.iwreq* %8) #11
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %104
  store i32 -1, i32* %3, align 4
  br label %116

; <label>:115:                                    ; preds = %104
  store i32 0, i32* %3, align 4
  br label %116

; <label>:116:                                    ; preds = %115, %114, %77, %74, %47, %33
  %117 = load i32, i32* %3, align 4
  ret i32 %117
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @linux_get_mtu(%struct.wif.15*) #8 {
  %2 = alloca i32, align 4, !track !378
  %3 = alloca %struct.wif.15*, align 8, !track !379
  %4 = alloca %struct.priv_linux*, align 8, !track !380
  %5 = alloca %struct.ifreq, align 8, !track !381
  store %struct.wif.15* %0, %struct.wif.15** %3, align 8
  %6 = load %struct.wif.15*, %struct.wif.15** %3, align 8
  %7 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_priv to i8* (%struct.wif.15*)*)(%struct.wif.15* %6)
  %8 = bitcast i8* %7 to %struct.priv_linux*
  store %struct.priv_linux* %8, %struct.priv_linux** %4, align 8
  %9 = bitcast %struct.ifreq* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 40, i1 false)
  %10 = load %struct.priv_linux*, %struct.priv_linux** %4, align 8
  %11 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %10, i32 0, i32 19
  %12 = load i8*, i8** %11, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %1
  %15 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %5, i32 0, i32 0
  %16 = bitcast %union.anon* %15 to [16 x i8]*
  %17 = getelementptr inbounds [16 x i8], [16 x i8]* %16, i32 0, i32 0
  %18 = load %struct.priv_linux*, %struct.priv_linux** %4, align 8
  %19 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %18, i32 0, i32 19
  %20 = load i8*, i8** %19, align 8
  %21 = call i8* @strncpy(i8* %17, i8* %20, i64 15) #11, !track !382
  br label %29

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %5, i32 0, i32 0
  %24 = bitcast %union.anon* %23 to [16 x i8]*
  %25 = getelementptr inbounds [16 x i8], [16 x i8]* %24, i32 0, i32 0
  %26 = load %struct.wif.15*, %struct.wif.15** %3, align 8
  %27 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_get_ifname to i8* (%struct.wif.15*)*)(%struct.wif.15* %26)
  %28 = call i8* @strncpy(i8* %25, i8* %27, i64 15) #11, !track !383
  br label %29

; <label>:29:                                     ; preds = %22, %14
  %30 = load %struct.priv_linux*, %struct.priv_linux** %4, align 8
  %31 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = call i32 (i32, i64, ...) @ioctl(i32 %32, i64 35105, %struct.ifreq* %5) #11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %29
  store i32 -1, i32* %2, align 4
  br label %40

; <label>:36:                                     ; preds = %29
  %37 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %5, i32 0, i32 1
  %38 = bitcast %union.anon.0* %37 to i32*
  %39 = load i32, i32* %38, align 8
  store i32 %39, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %36, %35
  %41 = load i32, i32* %2, align 4
  ret i32 %41
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @linux_set_mtu(%struct.wif.15*, i32) #8 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.wif.15*, align 8, !track !384
  %5 = alloca i32, align 4
  %6 = alloca %struct.priv_linux*, align 8, !track !385
  %7 = alloca %struct.ifreq, align 8, !track !386
  store %struct.wif.15* %0, %struct.wif.15** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  %9 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_priv to i8* (%struct.wif.15*)*)(%struct.wif.15* %8)
  %10 = bitcast i8* %9 to %struct.priv_linux*
  store %struct.priv_linux* %10, %struct.priv_linux** %6, align 8
  %11 = bitcast %struct.ifreq* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 40, i1 false)
  %12 = load %struct.priv_linux*, %struct.priv_linux** %6, align 8
  %13 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %12, i32 0, i32 19
  %14 = load i8*, i8** %13, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %2
  %17 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %7, i32 0, i32 0
  %18 = bitcast %union.anon* %17 to [16 x i8]*
  %19 = getelementptr inbounds [16 x i8], [16 x i8]* %18, i32 0, i32 0
  %20 = load %struct.priv_linux*, %struct.priv_linux** %6, align 8
  %21 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %20, i32 0, i32 19
  %22 = load i8*, i8** %21, align 8
  %23 = call i8* @strncpy(i8* %19, i8* %22, i64 15) #11, !track !387
  br label %31

; <label>:24:                                     ; preds = %2
  %25 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %7, i32 0, i32 0
  %26 = bitcast %union.anon* %25 to [16 x i8]*
  %27 = getelementptr inbounds [16 x i8], [16 x i8]* %26, i32 0, i32 0
  %28 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  %29 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_get_ifname to i8* (%struct.wif.15*)*)(%struct.wif.15* %28)
  %30 = call i8* @strncpy(i8* %27, i8* %29, i64 15) #11, !track !388
  br label %31

; <label>:31:                                     ; preds = %24, %16
  %32 = load i32, i32* %5, align 4
  %33 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %7, i32 0, i32 1
  %34 = bitcast %union.anon.0* %33 to i32*
  store i32 %32, i32* %34, align 8
  %35 = load %struct.priv_linux*, %struct.priv_linux** %6, align 8
  %36 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = call i32 (i32, i64, ...) @ioctl(i32 %37, i64 35106, %struct.ifreq* %7) #11
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %31
  store i32 -1, i32* %3, align 4
  br label %42

; <label>:41:                                     ; preds = %31
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %41, %40
  %43 = load i32, i32* %3, align 4
  ret i32 %43
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @do_linux_open(%struct.wif.15*, i8*) #8 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.wif.15*, align 8, !track !389
  %5 = alloca i8*, align 8, !track !390
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4, !track !391
  %8 = alloca %struct.utsname, align 1
  %9 = alloca %struct.priv_linux*, align 8, !track !392
  %10 = alloca i8*, align 8, !track !393
  %11 = alloca [512 x i8], align 16, !track !394
  %12 = alloca %struct._IO_FILE*, align 8, !track !395
  %13 = alloca [8 x i8], align 1, !track !396
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4, !track !397
  %16 = alloca %struct.__dirstream*, align 8
  %17 = alloca %struct.dirent*, align 8, !track !398
  %18 = alloca %struct._IO_FILE*, align 8, !track !399
  %19 = alloca [128 x i8], align 16, !track !400
  %20 = alloca [128 x i8], align 16, !track !401
  %21 = alloca %struct.ifreq, align 8, !track !402
  %22 = alloca i8*, align 8, !track !403
  store %struct.wif.15* %0, %struct.wif.15** %4, align 8
  store i8* %1, i8** %5, align 8
  %23 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  %24 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_priv to i8* (%struct.wif.15*)*)(%struct.wif.15* %23)
  %25 = bitcast i8* %24 to %struct.priv_linux*
  store %struct.priv_linux* %25, %struct.priv_linux** %9, align 8
  %26 = bitcast [8 x i8]* %13 to i8*
  %27 = getelementptr [8 x i8], [8 x i8]* @do_linux_open.athXraw, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %27, i64 8, i1 false), !track !404
  %28 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %29 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %28, i32 0, i32 21
  store i32 1, i32* %29, align 8
  %30 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %31 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %30, i32 0, i32 12
  store i32 2, i32* %31, align 4
  %32 = call i32 @socket(i32 17, i32 3, i32 768) #11
  %33 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %34 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %33, i32 0, i32 0
  store i32 %32, i32* %34, align 8
  %35 = icmp slt i32 %32, 0
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %2
  %37 = getelementptr [25 x i8], [25 x i8]* @.str.62.220, i32 0, i32 0
  call void @perror(i8* %37)
  %38 = call i32 @getuid() #11
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %36
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %42 = getelementptr [40 x i8], [40 x i8]* @.str.63.221, i32 0, i32 0
  %43 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %41, i8* %42)
  br label %44

; <label>:44:                                     ; preds = %40, %36
  store i32 1, i32* %3, align 4
  br label %696

; <label>:45:                                     ; preds = %2
  %46 = call i32 @socket(i32 17, i32 3, i32 768) #11
  %47 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %48 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %47, i32 0, i32 4
  store i32 %46, i32* %48, align 8
  %49 = icmp slt i32 %46, 0
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %45
  %51 = getelementptr [25 x i8], [25 x i8]* @.str.62.220, i32 0, i32 0
  call void @perror(i8* %51)
  %52 = call i32 @getuid() #11
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %50
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %56 = getelementptr [40 x i8], [40 x i8]* @.str.63.221, i32 0, i32 0
  %57 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %55, i8* %56)
  br label %58

; <label>:58:                                     ; preds = %54, %50
  store i32 1, i32* %3, align 4
  br label %696

; <label>:59:                                     ; preds = %45
  %60 = getelementptr [7 x i8], [7 x i8]* @.str.16.202, i32 0, i32 0
  %61 = call i8* @wiToolsPath(i8* %60)
  store i8* %61, i8** %10, align 8
  %62 = load i8*, i8** %10, align 8
  %63 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %64 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %63, i32 0, i32 15
  store i8* %62, i8** %64, align 8
  %65 = getelementptr [9 x i8], [9 x i8]* @.str.54.222, i32 0, i32 0
  %66 = call i8* @wiToolsPath(i8* %65)
  %67 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %68 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %67, i32 0, i32 16
  store i8* %66, i8** %68, align 8
  %69 = getelementptr [9 x i8], [9 x i8]* @.str.64.223, i32 0, i32 0
  %70 = call i8* @wiToolsPath(i8* %69)
  %71 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %72 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %71, i32 0, i32 17
  store i8* %70, i8** %72, align 8
  %73 = load i8*, i8** %10, align 8
  %74 = icmp ne i8* %73, null
  br i1 %74, label %79, label %75

; <label>:75:                                     ; preds = %59
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %77 = getelementptr [37 x i8], [37 x i8]* @.str.65.224, i32 0, i32 0
  %78 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %76, i8* %77)
  br label %691

; <label>:79:                                     ; preds = %59
  %80 = load i8*, i8** %5, align 8
  %81 = load i8*, i8** %10, align 8
  %82 = call i32 @is_ndiswrapper(i8* %80, i8* %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

; <label>:84:                                     ; preds = %79
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %86 = getelementptr [43 x i8], [43 x i8]* @.str.66.225, i32 0, i32 0
  %87 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %85, i8* %86)
  br label %691

; <label>:88:                                     ; preds = %79
  %89 = call i32 @socket(i32 17, i32 3, i32 768) #11
  %90 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %91 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %90, i32 0, i32 2
  store i32 %89, i32* %91, align 8
  %92 = icmp slt i32 %89, 0
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %88
  %94 = getelementptr [25 x i8], [25 x i8]* @.str.62.220, i32 0, i32 0
  call void @perror(i8* %94)
  br label %691

; <label>:95:                                     ; preds = %88
  %96 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %96, i8 0, i64 512, i1 false)
  %97 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %98 = load i8*, i8** %5, align 8
  %99 = getelementptr [63 x i8], [63 x i8]* @.str.67.226, i32 0, i32 0
  %100 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %97, i64 511, i8* %99, i8* %98) #11
  %101 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %102 = call i32 @system(i8* %101)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %95
  %105 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %106 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %105, i32 0, i32 6
  store i32 9, i32* %106, align 8
  br label %107

; <label>:107:                                    ; preds = %104, %95
  %108 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %108, i8 0, i64 512, i1 false)
  %109 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %110 = load i8*, i8** %5, align 8
  %111 = getelementptr [58 x i8], [58 x i8]* @.str.68.227, i32 0, i32 0
  %112 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %109, i64 511, i8* %111, i8* %110) #11
  %113 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %114 = call i32 @system(i8* %113)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %107
  %117 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %118 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %117, i32 0, i32 6
  store i32 11, i32* %118, align 8
  br label %119

; <label>:119:                                    ; preds = %116, %107
  %120 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %120, i8 0, i64 512, i1 false)
  %121 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %122 = load i8*, i8** %5, align 8
  %123 = getelementptr [64 x i8], [64 x i8]* @.str.69.228, i32 0, i32 0
  %124 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %121, i64 511, i8* %123, i8* %122) #11
  %125 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %126 = call i32 @system(i8* %125)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %119
  %129 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %130 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %129, i32 0, i32 6
  store i32 5, i32* %130, align 8
  br label %131

; <label>:131:                                    ; preds = %128, %119
  %132 = load i8*, i8** %5, align 8
  %133 = call i64 @strlen(i8* %132) #10
  %134 = icmp eq i64 %133, 5
  br i1 %134, label %135, label %208

; <label>:135:                                    ; preds = %131
  %136 = load i8*, i8** %5, align 8
  %137 = getelementptr [5 x i8], [5 x i8]* @.str.70, i32 0, i32 0
  %138 = call i32 @memcmp(i8* %136, i8* %137, i64 4) #10
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %208

; <label>:140:                                    ; preds = %135
  %141 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %141, i8 0, i64 512, i1 false)
  %142 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %143 = load i8*, i8** %5, align 8
  %144 = getelementptr [60 x i8], [60 x i8]* @.str.71, i32 0, i32 0
  %145 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %142, i64 511, i8* %144, i8* %143) #11
  %146 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %147 = call i32 @system(i8* %146)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %183

; <label>:149:                                    ; preds = %140
  %150 = call i32 @uname(%struct.utsname* %8) #11
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %176

; <label>:152:                                    ; preds = %149
  %153 = getelementptr inbounds %struct.utsname, %struct.utsname* %8, i32 0, i32 2
  %154 = getelementptr inbounds [65 x i8], [65 x i8]* %153, i32 0, i32 0
  %155 = getelementptr [5 x i8], [5 x i8]* @.str.72, i32 0, i32 0
  %156 = call i32 @strncmp(i8* %154, i8* %155, i64 4) #10
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %175

; <label>:158:                                    ; preds = %152
  %159 = getelementptr inbounds %struct.utsname, %struct.utsname* %8, i32 0, i32 0
  %160 = getelementptr inbounds [65 x i8], [65 x i8]* %159, i32 0, i32 0
  %161 = getelementptr [6 x i8], [6 x i8]* @.str.73, i32 0, i32 0
  %162 = call i32 @strncasecmp(i8* %160, i8* %161, i64 5) #10
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %175

; <label>:164:                                    ; preds = %158
  %165 = getelementptr inbounds %struct.utsname, %struct.utsname* %8, i32 0, i32 2
  %166 = getelementptr inbounds [65 x i8], [65 x i8]* %165, i32 0, i32 0
  %167 = getelementptr inbounds i8, i8* %166, i64 4
  %168 = call i32 @atoi(i8* %167) #10
  store i32 %168, i32* %6, align 4
  %169 = load i32, i32* %6, align 4
  %170 = icmp sgt i32 %169, 11
  br i1 %170, label %171, label %174

; <label>:171:                                    ; preds = %164
  %172 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %173 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %172, i32 0, i32 21
  store i32 0, i32* %173, align 8
  br label %174

; <label>:174:                                    ; preds = %171, %164
  br label %175

; <label>:175:                                    ; preds = %174, %158, %152
  br label %176

; <label>:176:                                    ; preds = %175, %149
  %177 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %178 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %177, i32 0, i32 6
  store i32 1, i32* %178, align 8
  %179 = getelementptr [11 x i8], [11 x i8]* @.str.8.194, i32 0, i32 0
  %180 = call i8* @wiToolsPath(i8* %179)
  %181 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %182 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %181, i32 0, i32 14
  store i8* %180, i8** %182, align 8
  br label %183

; <label>:183:                                    ; preds = %176, %140
  %184 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %184, i8 0, i64 512, i1 false)
  %185 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %186 = load i8*, i8** %5, align 8
  %187 = getelementptr [50 x i8], [50 x i8]* @.str.74, i32 0, i32 0
  %188 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %185, i64 511, i8* %187, i8* %186) #11
  %189 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %190 = call i32 @system(i8* %189)
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %195

; <label>:192:                                    ; preds = %183
  %193 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %194 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %193, i32 0, i32 6
  store i32 2, i32* %194, align 8
  br label %195

; <label>:195:                                    ; preds = %192, %183
  %196 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %196, i8 0, i64 512, i1 false)
  %197 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %198 = load i8*, i8** %5, align 8
  %199 = getelementptr [56 x i8], [56 x i8]* @.str.75, i32 0, i32 0
  %200 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %197, i64 511, i8* %199, i8* %198) #11
  %201 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %202 = call i32 @system(i8* %201)
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %207

; <label>:204:                                    ; preds = %195
  %205 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %206 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %205, i32 0, i32 6
  store i32 8, i32* %206, align 8
  br label %207

; <label>:207:                                    ; preds = %204, %195
  br label %208

; <label>:208:                                    ; preds = %207, %135, %131
  %209 = load i8*, i8** %5, align 8
  %210 = getelementptr [4 x i8], [4 x i8]* @.str.76, i32 0, i32 0
  %211 = call i32 @strcmp(i8* %209, i8* %210) #10
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %228, label %213

; <label>:213:                                    ; preds = %208
  %214 = load i8*, i8** %5, align 8
  %215 = getelementptr [4 x i8], [4 x i8]* @.str.77, i32 0, i32 0
  %216 = call i32 @strcmp(i8* %214, i8* %215) #10
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %228, label %218

; <label>:218:                                    ; preds = %213
  %219 = load i8*, i8** %5, align 8
  %220 = getelementptr [7 x i8], [7 x i8]* @.str.78, i32 0, i32 0
  %221 = call i32 @strcmp(i8* %219, i8* %220) #10
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %228, label %223

; <label>:223:                                    ; preds = %218
  %224 = load i8*, i8** %5, align 8
  %225 = getelementptr [7 x i8], [7 x i8]* @.str.79, i32 0, i32 0
  %226 = call i32 @strcmp(i8* %224, i8* %225) #10
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %236

; <label>:228:                                    ; preds = %223, %218, %213, %208
  %229 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %229, i8 0, i64 512, i1 false)
  %230 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %231 = load i8*, i8** %5, align 8
  %232 = getelementptr [43 x i8], [43 x i8]* @.str.80, i32 0, i32 0
  %233 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %230, i64 511, i8* %232, i8* %231) #11
  %234 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %235 = call i32 @system(i8* %234)
  store i32 %235, i32* %7, align 4
  br label %236

; <label>:236:                                    ; preds = %228, %223
  %237 = load i8*, i8** %5, align 8
  %238 = call i64 @strlen(i8* %237) #10
  %239 = icmp uge i64 %238, 4
  br i1 %239, label %244, label %240

; <label>:240:                                    ; preds = %236
  %241 = load i8*, i8** %5, align 8
  %242 = call i64 @strlen(i8* %241) #10
  %243 = icmp ule i64 %242, 6
  br i1 %243, label %244, label %307

; <label>:244:                                    ; preds = %240, %236
  %245 = load i8*, i8** %5, align 8
  %246 = getelementptr [4 x i8], [4 x i8]* @.str.81, i32 0, i32 0
  %247 = call i32 @memcmp(i8* %245, i8* %246, i64 3) #10
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %307

; <label>:249:                                    ; preds = %244
  %250 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %251 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %250, i32 0, i32 6
  store i32 3, i32* %251, align 8
  %252 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %252, i8 0, i64 512, i1 false)
  %253 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %254 = load i8*, i8** %5, align 8
  %255 = getelementptr [26 x i8], [26 x i8]* @.str.82, i32 0, i32 0
  %256 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %253, i64 511, i8* %255, i8* %254) #11
  %257 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %258 = getelementptr [2 x i8], [2 x i8]* @.str.23.229, i32 0, i32 0
  %259 = call %struct._IO_FILE* @fopen(i8* %257, i8* %258), !track !405
  store %struct._IO_FILE* %259, %struct._IO_FILE** %12, align 8
  %260 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %261 = icmp ne %struct._IO_FILE* %260, null
  br i1 %261, label %262, label %283

; <label>:262:                                    ; preds = %249
  %263 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %264 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %263, i32 0, i32 6
  store i32 4, i32* %264, align 8
  %265 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %266 = call i32 @fclose(%struct._IO_FILE* %265)
  %267 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %268 = load i8*, i8** %5, align 8
  %269 = getelementptr [26 x i8], [26 x i8]* @.str.83, i32 0, i32 0
  %270 = call i32 (i8*, i8*, ...) @sprintf(i8* %267, i8* %269, i8* %268) #11
  %271 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %272 = getelementptr [2 x i8], [2 x i8]* @.str.84, i32 0, i32 0
  %273 = call %struct._IO_FILE* @fopen(i8* %271, i8* %272), !track !406
  store %struct._IO_FILE* %273, %struct._IO_FILE** %12, align 8
  %274 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %275 = icmp ne %struct._IO_FILE* %274, null
  br i1 %275, label %276, label %282

; <label>:276:                                    ; preds = %262
  %277 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %278 = getelementptr [5 x i8], [5 x i8]* @.str.85, i32 0, i32 0
  %279 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %277, i8* %278)
  %280 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %281 = call i32 @fclose(%struct._IO_FILE* %280)
  br label %282

; <label>:282:                                    ; preds = %276, %262
  br label %306

; <label>:283:                                    ; preds = %249
  %284 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %284, i8 0, i64 512, i1 false)
  %285 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %286 = load i8*, i8** %5, align 8
  %287 = getelementptr [49 x i8], [49 x i8]* @.str.86, i32 0, i32 0
  %288 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %285, i64 511, i8* %287, i8* %286) #11
  %289 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %290 = call i32 @system(i8* %289)
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %305

; <label>:292:                                    ; preds = %283
  %293 = load i8*, i8** %5, align 8
  %294 = getelementptr inbounds i8, i8* %293, i64 3
  %295 = load i8, i8* %294, align 1
  %296 = getelementptr inbounds [8 x i8], [8 x i8]* %13, i64 0, i64 3
  store i8 %295, i8* %296, align 1
  %297 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %297, i8 0, i64 512, i1 false)
  %298 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %299 = getelementptr inbounds [8 x i8], [8 x i8]* %13, i32 0, i32 0
  %300 = getelementptr [15 x i8], [15 x i8]* @.str.87, i32 0, i32 0
  %301 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %298, i64 511, i8* %300, i8* %299) #11
  %302 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %303 = call i32 @system(i8* %302)
  store i32 %303, i32* %7, align 4
  %304 = getelementptr inbounds [8 x i8], [8 x i8]* %13, i32 0, i32 0
  store i8* %304, i8** %5, align 8
  br label %305

; <label>:305:                                    ; preds = %292, %283
  br label %306

; <label>:306:                                    ; preds = %305, %282
  br label %307

; <label>:307:                                    ; preds = %306, %244, %240
  %308 = load i8*, i8** %5, align 8
  %309 = getelementptr [4 x i8], [4 x i8]* @.str.88, i32 0, i32 0
  %310 = call i32 @memcmp(i8* %308, i8* %309, i64 3) #10
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %352

; <label>:312:                                    ; preds = %307
  %313 = call i32 @fork() #11
  store i32 %313, i32* %14, align 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %325

; <label>:315:                                    ; preds = %312
  %316 = call i32 @close(i32 0)
  %317 = call i32 @close(i32 1)
  %318 = call i32 @close(i32 2)
  %319 = getelementptr [2 x i8], [2 x i8]* @.str.4.190, i32 0, i32 0
  %320 = call i32 @chdir(i8* %319) #11
  store i32 %320, i32* %7, align 4
  %321 = load i8*, i8** %5, align 8
  %322 = getelementptr [7 x i8], [7 x i8]* @.str.16.202, i32 0, i32 0
  %323 = getelementptr [10 x i8], [10 x i8]* @.str.89, i32 0, i32 0
  %324 = call i32 (i8*, i8*, ...) @execlp(i8* %322, i8* %322, i8* %321, i8* %323, i8* null) #11
  call void @exit(i32 1) #13
  br label %UnifiedUnreachableBlock

; <label>:325:                                    ; preds = %312
  %326 = load i32, i32* %14, align 4
  %327 = call i32 @waitpid(i32 %326, i32* %15, i32 0)
  %328 = load i32, i32* %15, align 4
  %329 = and i32 %328, 127
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %339

; <label>:331:                                    ; preds = %325
  %332 = load i32, i32* %15, align 4
  %333 = and i32 %332, 65280
  %334 = ashr i32 %333, 8
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %339

; <label>:336:                                    ; preds = %331
  %337 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %338 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %337, i32 0, i32 6
  store i32 6, i32* %338, align 8
  br label %339

; <label>:339:                                    ; preds = %336, %331, %325
  %340 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %340, i8 0, i64 512, i1 false)
  %341 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %342 = load i8*, i8** %5, align 8
  %343 = getelementptr [55 x i8], [55 x i8]* @.str.90, i32 0, i32 0
  %344 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %341, i64 511, i8* %343, i8* %342) #11
  %345 = getelementptr inbounds [512 x i8], [512 x i8]* %11, i32 0, i32 0
  %346 = call i32 @system(i8* %345)
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %351

; <label>:348:                                    ; preds = %339
  %349 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %350 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %349, i32 0, i32 6
  store i32 10, i32* %350, align 8
  br label %351

; <label>:351:                                    ; preds = %348, %339
  br label %352

; <label>:352:                                    ; preds = %351, %307
  %353 = load i8*, i8** %5, align 8
  %354 = getelementptr [4 x i8], [4 x i8]* @.str.88, i32 0, i32 0
  %355 = call i32 @memcmp(i8* %353, i8* %354, i64 3) #10
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %385

; <label>:357:                                    ; preds = %352
  %358 = call i32 @fork() #11
  store i32 %358, i32* %14, align 4
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %370

; <label>:360:                                    ; preds = %357
  %361 = call i32 @close(i32 0)
  %362 = call i32 @close(i32 1)
  %363 = call i32 @close(i32 2)
  %364 = getelementptr [2 x i8], [2 x i8]* @.str.4.190, i32 0, i32 0
  %365 = call i32 @chdir(i8* %364) #11
  store i32 %365, i32* %7, align 4
  %366 = load i8*, i8** %5, align 8
  %367 = getelementptr [7 x i8], [7 x i8]* @.str.16.202, i32 0, i32 0
  %368 = getelementptr [14 x i8], [14 x i8]* @.str.91, i32 0, i32 0
  %369 = call i32 (i8*, i8*, ...) @execlp(i8* %367, i8* %367, i8* %366, i8* %368, i8* null) #11
  call void @exit(i32 1) #13
  br label %UnifiedUnreachableBlock

; <label>:370:                                    ; preds = %357
  %371 = load i32, i32* %14, align 4
  %372 = call i32 @waitpid(i32 %371, i32* %15, i32 0)
  %373 = load i32, i32* %15, align 4
  %374 = and i32 %373, 127
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %384

; <label>:376:                                    ; preds = %370
  %377 = load i32, i32* %15, align 4
  %378 = and i32 %377, 65280
  %379 = ashr i32 %378, 8
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %384

; <label>:381:                                    ; preds = %376
  %382 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %383 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %382, i32 0, i32 6
  store i32 7, i32* %383, align 8
  br label %384

; <label>:384:                                    ; preds = %381, %376, %370
  br label %385

; <label>:385:                                    ; preds = %384, %352
  %386 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %387 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %386, i32 0, i32 6
  %388 = load i32, i32* %387, align 8
  %389 = icmp eq i32 %388, 11
  br i1 %389, label %390, label %468

; <label>:390:                                    ; preds = %385
  %391 = getelementptr inbounds [128 x i8], [128 x i8]* %19, i32 0, i32 0
  %392 = load i8*, i8** %5, align 8
  %393 = getelementptr [36 x i8], [36 x i8]* @.str.92, i32 0, i32 0
  %394 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %391, i64 128, i8* %393, i8* %392) #11
  %395 = getelementptr inbounds [128 x i8], [128 x i8]* %19, i32 0, i32 0
  %396 = getelementptr [2 x i8], [2 x i8]* @.str.23.229, i32 0, i32 0
  %397 = call %struct._IO_FILE* @fopen(i8* %395, i8* %396), !track !407
  store %struct._IO_FILE* %397, %struct._IO_FILE** %18, align 8
  %398 = icmp eq %struct._IO_FILE* %397, null
  br i1 %398, label %399, label %400

; <label>:399:                                    ; preds = %390
  br label %686

; <label>:400:                                    ; preds = %390
  %401 = getelementptr inbounds [128 x i8], [128 x i8]* %20, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %401, i8 0, i64 128, i1 false)
  %402 = getelementptr inbounds [128 x i8], [128 x i8]* %20, i32 0, i32 0
  %403 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %404 = call i8* @fgets(i8* %402, i32 128, %struct._IO_FILE* %403), !track !408
  store i8* %404, i8** %22, align 8
  %405 = getelementptr inbounds [128 x i8], [128 x i8]* %20, i64 0, i64 127
  store i8 0, i8* %405, align 1
  %406 = getelementptr inbounds [128 x i8], [128 x i8]* %20, i32 0, i32 0
  %407 = getelementptr [3 x i8], [3 x i8]* @.str.93, i32 0, i32 0
  %408 = call i32 @strncmp(i8* %406, i8* %407, i64 2) #10
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %433

; <label>:410:                                    ; preds = %400
  %411 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %412 = call i32 @fclose(%struct._IO_FILE* %411)
  %413 = getelementptr inbounds [128 x i8], [128 x i8]* %19, i32 0, i32 0
  %414 = getelementptr [2 x i8], [2 x i8]* @.str.84, i32 0, i32 0
  %415 = call %struct._IO_FILE* @fopen(i8* %413, i8* %414), !track !409
  store %struct._IO_FILE* %415, %struct._IO_FILE** %18, align 8
  %416 = icmp eq %struct._IO_FILE* %415, null
  br i1 %416, label %417, label %418

; <label>:417:                                    ; preds = %410
  br label %686

; <label>:418:                                    ; preds = %410
  %419 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %420 = getelementptr [2 x i8], [2 x i8]* @.str.6.192, i32 0, i32 0
  %421 = call i32 @fputs(i8* %420, %struct._IO_FILE* %419)
  %422 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %423 = call i32 @fclose(%struct._IO_FILE* %422)
  %424 = getelementptr inbounds [128 x i8], [128 x i8]* %19, i32 0, i32 0
  %425 = getelementptr [2 x i8], [2 x i8]* @.str.23.229, i32 0, i32 0
  %426 = call %struct._IO_FILE* @fopen(i8* %424, i8* %425), !track !410
  store %struct._IO_FILE* %426, %struct._IO_FILE** %18, align 8
  %427 = icmp eq %struct._IO_FILE* %426, null
  br i1 %427, label %428, label %429

; <label>:428:                                    ; preds = %418
  br label %686

; <label>:429:                                    ; preds = %418
  %430 = getelementptr inbounds [128 x i8], [128 x i8]* %20, i32 0, i32 0
  %431 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %432 = call i8* @fgets(i8* %430, i32 128, %struct._IO_FILE* %431), !track !411
  store i8* %432, i8** %22, align 8
  br label %433

; <label>:433:                                    ; preds = %429, %400
  %434 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %435 = call i32 @fclose(%struct._IO_FILE* %434)
  %436 = load i8*, i8** %5, align 8
  %437 = call i64 @strlen(i8* %436) #10
  %438 = add i64 %437, 1
  %439 = call noalias i8* @malloc(i64 %438) #11, !track !412
  %440 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %441 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %440, i32 0, i32 19
  store i8* %439, i8** %441, align 8
  %442 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %443 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %442, i32 0, i32 19
  %444 = load i8*, i8** %443, align 8
  %445 = load i8*, i8** %5, align 8
  %446 = call i64 @strlen(i8* %445) #10
  %447 = add i64 %446, 1
  call void @llvm.memset.p0i8.i64(i8* align 1 %444, i8 0, i64 %447, i1 false)
  %448 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %449 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %448, i32 0, i32 19
  %450 = load i8*, i8** %449, align 8
  %451 = load i8*, i8** %5, align 8
  %452 = load i8*, i8** %5, align 8
  %453 = call i64 @strlen(i8* %452) #10
  %454 = call i8* @strncpy(i8* %450, i8* %451, i64 %453) #11, !track !413
  %455 = getelementptr inbounds [128 x i8], [128 x i8]* %20, i32 0, i32 0
  %456 = call i64 @strlen(i8* %455) #10
  %457 = add i64 %456, 1
  %458 = call noalias i8* @malloc(i64 %457) #11, !track !414
  store i8* %458, i8** %5, align 8
  %459 = load i8*, i8** %5, align 8
  %460 = getelementptr inbounds [128 x i8], [128 x i8]* %20, i32 0, i32 0
  %461 = call i64 @strlen(i8* %460) #10
  %462 = add i64 %461, 1
  call void @llvm.memset.p0i8.i64(i8* align 1 %459, i8 0, i64 %462, i1 false)
  %463 = load i8*, i8** %5, align 8
  %464 = getelementptr inbounds [128 x i8], [128 x i8]* %20, i32 0, i32 0
  %465 = getelementptr inbounds [128 x i8], [128 x i8]* %20, i32 0, i32 0
  %466 = call i64 @strlen(i8* %465) #10
  %467 = call i8* @strncpy(i8* %463, i8* %464, i64 %466) #11, !track !415
  br label %468

; <label>:468:                                    ; preds = %433, %385
  %469 = load i8*, i8** %5, align 8
  %470 = getelementptr [5 x i8], [5 x i8]* @.str.7.193, i32 0, i32 0
  %471 = call i32 @memcmp(i8* %469, i8* %470, i64 4) #10
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %638

; <label>:473:                                    ; preds = %468
  %474 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %475 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %474, i32 0, i32 19
  %476 = load i8*, i8** %475, align 8
  %477 = icmp eq i8* %476, null
  br i1 %477, label %478, label %638

; <label>:478:                                    ; preds = %473
  %479 = bitcast %struct.ifreq* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %479, i8 0, i64 40, i1 false)
  %480 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %21, i32 0, i32 0
  %481 = bitcast %union.anon* %480 to [16 x i8]*
  %482 = getelementptr inbounds [16 x i8], [16 x i8]* %481, i32 0, i32 0
  %483 = load i8*, i8** %5, align 8
  %484 = call i8* @strncpy(i8* %482, i8* %483, i64 15) #11, !track !416
  store i32 0, i32* %15, align 4
  %485 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %486 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %485, i32 0, i32 2
  %487 = load i32, i32* %486, align 8
  %488 = call i32 (i32, i64, ...) @ioctl(i32 %487, i64 35123, %struct.ifreq* %21) #11
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %490, label %491

; <label>:490:                                    ; preds = %478
  store i32 1, i32* %15, align 4
  br label %491

; <label>:491:                                    ; preds = %490, %478
  %492 = getelementptr [15 x i8], [15 x i8]* @.str.94, i32 0, i32 0
  %493 = call %struct.__dirstream* @opendir(i8* %492)
  store %struct.__dirstream* %493, %struct.__dirstream** %16, align 8
  %494 = load %struct.__dirstream*, %struct.__dirstream** %16, align 8
  %495 = icmp ne %struct.__dirstream* %494, null
  br i1 %495, label %496, label %637

; <label>:496:                                    ; preds = %491
  br label %497

; <label>:497:                                    ; preds = %.backedge, %496
  call void @unroll_loop(i32 25)
  %498 = load %struct.__dirstream*, %struct.__dirstream** %16, align 8
  %499 = icmp ne %struct.__dirstream* %498, null
  br i1 %499, label %500, label %504

; <label>:500:                                    ; preds = %497
  %501 = load %struct.__dirstream*, %struct.__dirstream** %16, align 8
  %502 = call %struct.dirent* @readdir(%struct.__dirstream* %501), !track !417
  store %struct.dirent* %502, %struct.dirent** %17, align 8
  %503 = icmp ne %struct.dirent* %502, null
  br label %504

; <label>:504:                                    ; preds = %500, %497
  %505 = phi i1 [ false, %497 ], [ %503, %500 ]
  br i1 %505, label %506, label %.loopexit

; <label>:506:                                    ; preds = %504
  %507 = load %struct.dirent*, %struct.dirent** %17, align 8
  %508 = getelementptr inbounds %struct.dirent, %struct.dirent* %507, i32 0, i32 4
  %509 = getelementptr inbounds [256 x i8], [256 x i8]* %508, i64 0, i64 0
  %510 = load i8, i8* %509, align 1
  %511 = sext i8 %510 to i32
  %512 = icmp eq i32 %511, 46
  br i1 %512, label %513, label %514

; <label>:513:                                    ; preds = %506
  br label %.backedge

.backedge:                                        ; preds = %513, %525, %580, %591, %629
  br label %497

; <label>:514:                                    ; preds = %506
  %515 = getelementptr inbounds [128 x i8], [128 x i8]* %19, i32 0, i32 0
  %516 = load %struct.dirent*, %struct.dirent** %17, align 8
  %517 = getelementptr inbounds %struct.dirent, %struct.dirent* %516, i32 0, i32 4
  %518 = getelementptr inbounds [256 x i8], [256 x i8]* %517, i32 0, i32 0
  %519 = getelementptr [36 x i8], [36 x i8]* @.str.92, i32 0, i32 0
  %520 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %515, i64 128, i8* %519, i8* %518) #11
  %521 = getelementptr inbounds [128 x i8], [128 x i8]* %19, i32 0, i32 0
  %522 = getelementptr [2 x i8], [2 x i8]* @.str.23.229, i32 0, i32 0
  %523 = call %struct._IO_FILE* @fopen(i8* %521, i8* %522), !track !418
  store %struct._IO_FILE* %523, %struct._IO_FILE** %18, align 8
  %524 = icmp eq %struct._IO_FILE* %523, null
  br i1 %524, label %525, label %526

; <label>:525:                                    ; preds = %514
  br label %.backedge

; <label>:526:                                    ; preds = %514
  %527 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %528 = icmp ne %struct._IO_FILE* %527, null
  br i1 %528, label %529, label %629

; <label>:529:                                    ; preds = %526
  %530 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %531 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %530, i32 0, i32 6
  store i32 11, i32* %531, align 8
  %532 = getelementptr inbounds [128 x i8], [128 x i8]* %20, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %532, i8 0, i64 128, i1 false)
  %533 = getelementptr inbounds [128 x i8], [128 x i8]* %20, i32 0, i32 0
  %534 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %535 = call i8* @fgets(i8* %533, i32 128, %struct._IO_FILE* %534), !track !419
  store i8* %535, i8** %22, align 8
  %536 = load i32, i32* %15, align 4
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %568

; <label>:538:                                    ; preds = %529
  %539 = getelementptr inbounds [128 x i8], [128 x i8]* %20, i32 0, i32 0
  %540 = load i8*, i8** %5, align 8
  %541 = call i32 @strncmp(i8* %539, i8* %540, i64 5) #10
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %567

; <label>:543:                                    ; preds = %538
  %544 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %545 = call i32 @fclose(%struct._IO_FILE* %544)
  %546 = load %struct.__dirstream*, %struct.__dirstream** %16, align 8
  %547 = icmp ne %struct.__dirstream* %546, null
  br i1 %547, label %548, label %551

; <label>:548:                                    ; preds = %543
  %549 = load %struct.__dirstream*, %struct.__dirstream** %16, align 8
  %550 = call i32 @closedir(%struct.__dirstream* %549)
  store %struct.__dirstream* null, %struct.__dirstream** %16, align 8
  br label %551

; <label>:551:                                    ; preds = %548, %543
  %552 = load %struct.dirent*, %struct.dirent** %17, align 8
  %553 = getelementptr inbounds %struct.dirent, %struct.dirent* %552, i32 0, i32 4
  %554 = getelementptr inbounds [256 x i8], [256 x i8]* %553, i32 0, i32 0
  %555 = call i64 @strlen(i8* %554) #10
  %556 = add i64 %555, 1
  %557 = call noalias i8* @malloc(i64 %556) #11, !track !420
  %558 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %559 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %558, i32 0, i32 19
  store i8* %557, i8** %559, align 8
  %560 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %561 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %560, i32 0, i32 19
  %562 = load i8*, i8** %561, align 8
  %563 = load %struct.dirent*, %struct.dirent** %17, align 8
  %564 = getelementptr inbounds %struct.dirent, %struct.dirent* %563, i32 0, i32 4
  %565 = getelementptr inbounds [256 x i8], [256 x i8]* %564, i32 0, i32 0
  %566 = call i8* @strcpy(i8* %562, i8* %565) #11, !track !421
  br label %630

; <label>:567:                                    ; preds = %538
  br label %626

; <label>:568:                                    ; preds = %529
  %569 = getelementptr inbounds [128 x i8], [128 x i8]* %20, i32 0, i32 0
  %570 = getelementptr [3 x i8], [3 x i8]* @.str.93, i32 0, i32 0
  %571 = call i32 @strncmp(i8* %569, i8* %570, i64 2) #10
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %625

; <label>:573:                                    ; preds = %568
  %574 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %575 = call i32 @fclose(%struct._IO_FILE* %574)
  %576 = getelementptr inbounds [128 x i8], [128 x i8]* %19, i32 0, i32 0
  %577 = getelementptr [2 x i8], [2 x i8]* @.str.84, i32 0, i32 0
  %578 = call %struct._IO_FILE* @fopen(i8* %576, i8* %577), !track !422
  store %struct._IO_FILE* %578, %struct._IO_FILE** %18, align 8
  %579 = icmp eq %struct._IO_FILE* %578, null
  br i1 %579, label %580, label %581

; <label>:580:                                    ; preds = %573
  br label %.backedge

; <label>:581:                                    ; preds = %573
  %582 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %583 = getelementptr [2 x i8], [2 x i8]* @.str.6.192, i32 0, i32 0
  %584 = call i32 @fputs(i8* %583, %struct._IO_FILE* %582)
  %585 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %586 = call i32 @fclose(%struct._IO_FILE* %585)
  %587 = getelementptr inbounds [128 x i8], [128 x i8]* %19, i32 0, i32 0
  %588 = getelementptr [2 x i8], [2 x i8]* @.str.23.229, i32 0, i32 0
  %589 = call %struct._IO_FILE* @fopen(i8* %587, i8* %588), !track !423
  store %struct._IO_FILE* %589, %struct._IO_FILE** %18, align 8
  %590 = icmp eq %struct._IO_FILE* %589, null
  br i1 %590, label %591, label %592

; <label>:591:                                    ; preds = %581
  br label %.backedge

; <label>:592:                                    ; preds = %581
  %593 = getelementptr inbounds [128 x i8], [128 x i8]* %20, i32 0, i32 0
  %594 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %595 = call i8* @fgets(i8* %593, i32 128, %struct._IO_FILE* %594), !track !424
  store i8* %595, i8** %22, align 8
  %596 = getelementptr inbounds [128 x i8], [128 x i8]* %20, i32 0, i32 0
  %597 = load i8*, i8** %5, align 8
  %598 = call i32 @strncmp(i8* %596, i8* %597, i64 5) #10
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %624

; <label>:600:                                    ; preds = %592
  %601 = load %struct.__dirstream*, %struct.__dirstream** %16, align 8
  %602 = icmp ne %struct.__dirstream* %601, null
  br i1 %602, label %603, label %606

; <label>:603:                                    ; preds = %600
  %604 = load %struct.__dirstream*, %struct.__dirstream** %16, align 8
  %605 = call i32 @closedir(%struct.__dirstream* %604)
  store %struct.__dirstream* null, %struct.__dirstream** %16, align 8
  br label %606

; <label>:606:                                    ; preds = %603, %600
  %607 = load %struct.dirent*, %struct.dirent** %17, align 8
  %608 = getelementptr inbounds %struct.dirent, %struct.dirent* %607, i32 0, i32 4
  %609 = getelementptr inbounds [256 x i8], [256 x i8]* %608, i32 0, i32 0
  %610 = call i64 @strlen(i8* %609) #10
  %611 = add i64 %610, 1
  %612 = call noalias i8* @malloc(i64 %611) #11, !track !425
  %613 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %614 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %613, i32 0, i32 19
  store i8* %612, i8** %614, align 8
  %615 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %616 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %615, i32 0, i32 19
  %617 = load i8*, i8** %616, align 8
  %618 = load %struct.dirent*, %struct.dirent** %17, align 8
  %619 = getelementptr inbounds %struct.dirent, %struct.dirent* %618, i32 0, i32 4
  %620 = getelementptr inbounds [256 x i8], [256 x i8]* %619, i32 0, i32 0
  %621 = call i8* @strcpy(i8* %617, i8* %620) #11, !track !426
  %622 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %623 = call i32 @fclose(%struct._IO_FILE* %622)
  br label %630

; <label>:624:                                    ; preds = %592
  br label %625

; <label>:625:                                    ; preds = %624, %568
  br label %626

; <label>:626:                                    ; preds = %625, %567
  %627 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %628 = call i32 @fclose(%struct._IO_FILE* %627)
  br label %629

; <label>:629:                                    ; preds = %626, %526
  br label %.backedge

.loopexit:                                        ; preds = %504
  br label %630

; <label>:630:                                    ; preds = %.loopexit, %606, %551
  %631 = load %struct.__dirstream*, %struct.__dirstream** %16, align 8
  %632 = icmp ne %struct.__dirstream* %631, null
  br i1 %632, label %633, label %636

; <label>:633:                                    ; preds = %630
  %634 = load %struct.__dirstream*, %struct.__dirstream** %16, align 8
  %635 = call i32 @closedir(%struct.__dirstream* %634)
  br label %636

; <label>:636:                                    ; preds = %633, %630
  br label %637

; <label>:637:                                    ; preds = %636, %491
  br label %638

; <label>:638:                                    ; preds = %637, %473, %468
  %639 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %640 = load i8*, i8** %5, align 8
  %641 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %642 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %641, i32 0, i32 2
  %643 = load i32, i32* %642, align 8
  %644 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %645 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %644, i32 0, i32 3
  %646 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %647 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %646, i32 0, i32 20
  %648 = getelementptr inbounds [6 x i8], [6 x i8]* %647, i32 0, i32 0
  %649 = call i32 @openraw(%struct.priv_linux* %639, i8* %640, i32 %643, i32* %645, i8* %648)
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %652

; <label>:651:                                    ; preds = %638
  br label %686

; <label>:652:                                    ; preds = %638
  %653 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %654 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %653, i32 0, i32 6
  %655 = load i32, i32* %654, align 8
  %656 = icmp eq i32 %655, 5
  br i1 %656, label %668, label %657

; <label>:657:                                    ; preds = %652
  %658 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %659 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %658, i32 0, i32 6
  %660 = load i32, i32* %659, align 8
  %661 = icmp eq i32 %660, 11
  br i1 %661, label %668, label %662

; <label>:662:                                    ; preds = %657
  %663 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %664 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %663, i32 0, i32 2
  %665 = load i32, i32* %664, align 8
  %666 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %667 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %666, i32 0, i32 0
  store i32 %665, i32* %667, align 8
  br label %680

; <label>:668:                                    ; preds = %657, %652
  %669 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %670 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %669, i32 0, i32 2
  %671 = load i32, i32* %670, align 8
  store i32 %671, i32* %15, align 4
  %672 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %673 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %672, i32 0, i32 0
  %674 = load i32, i32* %673, align 8
  %675 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %676 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %675, i32 0, i32 2
  store i32 %674, i32* %676, align 8
  %677 = load i32, i32* %15, align 4
  %678 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %679 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %678, i32 0, i32 0
  store i32 %677, i32* %679, align 8
  br label %680

; <label>:680:                                    ; preds = %668, %662
  %681 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %682 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %681, i32 0, i32 3
  %683 = load i32, i32* %682, align 4
  %684 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %685 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %684, i32 0, i32 1
  store i32 %683, i32* %685, align 4
  store i32 0, i32* %3, align 4
  br label %696

; <label>:686:                                    ; preds = %651, %428, %417, %399
  %687 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %688 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %687, i32 0, i32 2
  %689 = load i32, i32* %688, align 8
  %690 = call i32 @close(i32 %689)
  br label %691

; <label>:691:                                    ; preds = %686, %93, %84, %75
  %692 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %693 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %692, i32 0, i32 0
  %694 = load i32, i32* %693, align 8
  %695 = call i32 @close(i32 %694)
  store i32 1, i32* %3, align 4
  br label %696

; <label>:696:                                    ; preds = %691, %680, %58, %44
  %697 = load i32, i32* %3, align 4
  ret i32 %697

UnifiedUnreachableBlock:                          ; preds = %360, %315
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @do_free(%struct.wif.15*) #8 {
  %2 = alloca %struct.wif.15*, align 8, !track !427
  %3 = alloca %struct.priv_linux*, align 8, !track !428
  store %struct.wif.15* %0, %struct.wif.15** %2, align 8
  %4 = load %struct.wif.15*, %struct.wif.15** %2, align 8
  %5 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_priv to i8* (%struct.wif.15*)*)(%struct.wif.15* %4)
  %6 = bitcast i8* %5 to %struct.priv_linux*
  store %struct.priv_linux* %6, %struct.priv_linux** %3, align 8
  %7 = load %struct.priv_linux*, %struct.priv_linux** %3, align 8
  %8 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %7, i32 0, i32 14
  %9 = load i8*, i8** %8, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %1
  %12 = load %struct.priv_linux*, %struct.priv_linux** %3, align 8
  %13 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %12, i32 0, i32 14
  %14 = load i8*, i8** %13, align 8
  call void @free(i8* %14) #11
  br label %15

; <label>:15:                                     ; preds = %11, %1
  %16 = load %struct.priv_linux*, %struct.priv_linux** %3, align 8
  %17 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %16, i32 0, i32 15
  %18 = load i8*, i8** %17, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %15
  %21 = load %struct.priv_linux*, %struct.priv_linux** %3, align 8
  %22 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %21, i32 0, i32 15
  %23 = load i8*, i8** %22, align 8
  call void @free(i8* %23) #11
  br label %24

; <label>:24:                                     ; preds = %20, %15
  %25 = load %struct.priv_linux*, %struct.priv_linux** %3, align 8
  %26 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %25, i32 0, i32 16
  %27 = load i8*, i8** %26, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %24
  %30 = load %struct.priv_linux*, %struct.priv_linux** %3, align 8
  %31 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %30, i32 0, i32 16
  %32 = load i8*, i8** %31, align 8
  call void @free(i8* %32) #11
  br label %33

; <label>:33:                                     ; preds = %29, %24
  %34 = load %struct.priv_linux*, %struct.priv_linux** %3, align 8
  %35 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %34, i32 0, i32 17
  %36 = load i8*, i8** %35, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %33
  %39 = load %struct.priv_linux*, %struct.priv_linux** %3, align 8
  %40 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %39, i32 0, i32 17
  %41 = load i8*, i8** %40, align 8
  call void @free(i8* %41) #11
  br label %42

; <label>:42:                                     ; preds = %38, %33
  %43 = load %struct.priv_linux*, %struct.priv_linux** %3, align 8
  %44 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %43, i32 0, i32 18
  %45 = load i8*, i8** %44, align 8
  %46 = icmp ne i8* %45, null
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %42
  %48 = load %struct.priv_linux*, %struct.priv_linux** %3, align 8
  %49 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %48, i32 0, i32 18
  %50 = load i8*, i8** %49, align 8
  call void @free(i8* %50) #11
  br label %51

; <label>:51:                                     ; preds = %47, %42
  %52 = load %struct.priv_linux*, %struct.priv_linux** %3, align 8
  %53 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %52, i32 0, i32 19
  %54 = load i8*, i8** %53, align 8
  %55 = icmp ne i8* %54, null
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %51
  %57 = load %struct.priv_linux*, %struct.priv_linux** %3, align 8
  %58 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %57, i32 0, i32 19
  %59 = load i8*, i8** %58, align 8
  call void @free(i8* %59) #11
  br label %60

; <label>:60:                                     ; preds = %56, %51
  %61 = load %struct.priv_linux*, %struct.priv_linux** %3, align 8
  %62 = bitcast %struct.priv_linux* %61 to i8*
  call void @free(i8* %62) #11
  %63 = load %struct.wif.15*, %struct.wif.15** %2, align 8
  %64 = bitcast %struct.wif.15* %63 to i8*
  call void @free(i8* %64) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @is_ndiswrapper(i8*, i8*) #8 {
  %3 = alloca i8*, align 8, !track !429
  %4 = alloca i8*, align 8, !track !430
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = call i32 @fork() #11
  store i32 %8, i32* %6, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %2
  %11 = call i32 @close(i32 0)
  %12 = call i32 @close(i32 1)
  %13 = call i32 @close(i32 2)
  %14 = getelementptr [2 x i8], [2 x i8]* @.str.4.190, i32 0, i32 0
  %15 = call i32 @chdir(i8* %14) #11
  store i32 %15, i32* %7, align 4
  %16 = load i8*, i8** %4, align 8
  %17 = load i8*, i8** %3, align 8
  %18 = getelementptr [7 x i8], [7 x i8]* @.str.16.202, i32 0, i32 0
  %19 = getelementptr [11 x i8], [11 x i8]* @.str.95.232, i32 0, i32 0
  %20 = call i32 (i8*, i8*, ...) @execl(i8* %16, i8* %18, i8* %17, i8* %19, i8* null) #11
  call void @exit(i32 1) #13
  unreachable

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* %6, align 4
  %23 = call i32 @waitpid(i32 %22, i32* %5, i32 0)
  %24 = load i32, i32* %5, align 4
  %25 = and i32 %24, 127
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %5, align 4
  %29 = and i32 %28, 65280
  %30 = ashr i32 %29, 8
  %31 = icmp eq i32 %30, 0
  br label %32

; <label>:32:                                     ; preds = %27, %21
  %33 = phi i1 [ false, %21 ], [ %31, %27 ]
  %34 = zext i1 %33 to i32
  ret i32 %34
}

declare i32 @system(i8*) #5

; Function Attrs: nounwind
declare i32 @uname(%struct.utsname*) #3

; Function Attrs: nounwind readonly
declare i32 @strncasecmp(i8*, i8*, i64) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #5

declare i32 @fputs(i8*, %struct._IO_FILE*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @openraw(%struct.priv_linux*, i8*, i32, i32*, i8*) #8 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.priv_linux*, align 8, !track !431
  %8 = alloca i8*, align 8, !track !432
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8, !track !433
  %11 = alloca i8*, align 8, !track !434
  %12 = alloca %struct.ifreq, align 8, !track !435
  %13 = alloca %struct.ifreq, align 8, !track !436
  %14 = alloca %struct.iwreq, align 8, !track !437
  %15 = alloca %struct.iwreq, align 8, !track !438
  %16 = alloca %struct.packet_mreq, align 4, !track !439
  %17 = alloca %struct.sockaddr_ll, align 4, !track !440
  %18 = alloca %struct.sockaddr_ll, align 4, !track !441
  store %struct.priv_linux* %0, %struct.priv_linux** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32* %3, i32** %10, align 8
  store i8* %4, i8** %11, align 8
  %19 = bitcast %struct.ifreq* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %19, i8 0, i64 40, i1 false)
  %20 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %12, i32 0, i32 0
  %21 = bitcast %union.anon* %20 to [16 x i8]*
  %22 = getelementptr inbounds [16 x i8], [16 x i8]* %21, i32 0, i32 0
  %23 = load i8*, i8** %8, align 8
  %24 = call i8* @strncpy(i8* %22, i8* %23, i64 15) #11, !track !442
  %25 = load i32, i32* %9, align 4
  %26 = call i32 (i32, i64, ...) @ioctl(i32 %25, i64 35123, %struct.ifreq* %12) #11
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %5
  %29 = load i8*, i8** %8, align 8
  %30 = getelementptr [16 x i8], [16 x i8]* @.str.186, i32 0, i32 0
  %31 = call i32 (i8*, ...) @printf(i8* %30, i8* %29)
  %32 = getelementptr [27 x i8], [27 x i8]* @.str.58.230, i32 0, i32 0
  call void @perror(i8* %32)
  store i32 1, i32* %6, align 4
  br label %340

; <label>:33:                                     ; preds = %5
  %34 = bitcast %struct.sockaddr_ll* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %34, i8 0, i64 20, i1 false)
  %35 = getelementptr inbounds %struct.sockaddr_ll, %struct.sockaddr_ll* %17, i32 0, i32 0
  store i16 17, i16* %35, align 4
  %36 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %12, i32 0, i32 1
  %37 = bitcast %union.anon.0* %36 to i32*
  %38 = load i32, i32* %37, align 8
  %39 = getelementptr inbounds %struct.sockaddr_ll, %struct.sockaddr_ll* %17, i32 0, i32 2
  store i32 %38, i32* %39, align 4
  %40 = load %struct.priv_linux*, %struct.priv_linux** %7, align 8
  %41 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %40, i32 0, i32 6
  %42 = load i32, i32* %41, align 8
  switch i32 %42, label %129 [
    i32 11, label %43
    i32 5, label %120
    i32 1, label %127
  ]

; <label>:43:                                     ; preds = %33
  %44 = bitcast %struct.ifreq* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %44, i8 0, i64 40, i1 false)
  %45 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %13, i32 0, i32 0
  %46 = bitcast %union.anon* %45 to [16 x i8]*
  %47 = getelementptr inbounds [16 x i8], [16 x i8]* %46, i32 0, i32 0
  %48 = load %struct.priv_linux*, %struct.priv_linux** %7, align 8
  %49 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %48, i32 0, i32 19
  %50 = load i8*, i8** %49, align 8
  %51 = call i8* @strncpy(i8* %47, i8* %50, i64 15) #11, !track !443
  %52 = load %struct.priv_linux*, %struct.priv_linux** %7, align 8
  %53 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %52, i32 0, i32 4
  %54 = load i32, i32* %53, align 8
  %55 = call i32 (i32, i64, ...) @ioctl(i32 %54, i64 35123, %struct.ifreq* %13) #11
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %64

; <label>:57:                                     ; preds = %43
  %58 = load %struct.priv_linux*, %struct.priv_linux** %7, align 8
  %59 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %58, i32 0, i32 19
  %60 = load i8*, i8** %59, align 8
  %61 = getelementptr [16 x i8], [16 x i8]* @.str.186, i32 0, i32 0
  %62 = call i32 (i8*, ...) @printf(i8* %61, i8* %60)
  %63 = getelementptr [27 x i8], [27 x i8]* @.str.58.230, i32 0, i32 0
  call void @perror(i8* %63)
  store i32 1, i32* %6, align 4
  br label %340

; <label>:64:                                     ; preds = %43
  %65 = bitcast %struct.iwreq* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %65, i8 0, i64 32, i1 false)
  %66 = getelementptr inbounds %struct.iwreq, %struct.iwreq* %15, i32 0, i32 0
  %67 = bitcast %union.anon* %66 to [16 x i8]*
  %68 = getelementptr inbounds [16 x i8], [16 x i8]* %67, i32 0, i32 0
  %69 = load %struct.priv_linux*, %struct.priv_linux** %7, align 8
  %70 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %69, i32 0, i32 19
  %71 = load i8*, i8** %70, align 8
  %72 = call i8* @strncpy(i8* %68, i8* %71, i64 16) #11, !track !444
  %73 = load %struct.priv_linux*, %struct.priv_linux** %7, align 8
  %74 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %73, i32 0, i32 4
  %75 = load i32, i32* %74, align 8
  %76 = call i32 (i32, i64, ...) @ioctl(i32 %75, i64 35591, %struct.iwreq* %15) #11
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %64
  %79 = getelementptr [12 x i8], [12 x i8]* @.str.96, i32 0, i32 0
  call void @perror(i8* %79)
  store i32 1, i32* %6, align 4
  br label %340

; <label>:80:                                     ; preds = %64
  %81 = getelementptr inbounds %struct.iwreq, %struct.iwreq* %15, i32 0, i32 1
  %82 = bitcast %union.iwreq_data* %81 to i32*
  store i32 2, i32* %82, align 8
  %83 = load %struct.priv_linux*, %struct.priv_linux** %7, align 8
  %84 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %83, i32 0, i32 4
  %85 = load i32, i32* %84, align 8
  %86 = call i32 (i32, i64, ...) @ioctl(i32 %85, i64 35590, %struct.iwreq* %15) #11
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %80
  %89 = getelementptr [12 x i8], [12 x i8]* @.str.97, i32 0, i32 0
  call void @perror(i8* %89)
  store i32 1, i32* %6, align 4
  br label %340

; <label>:90:                                     ; preds = %80
  %91 = bitcast %struct.sockaddr_ll* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %91, i8 0, i64 20, i1 false)
  %92 = getelementptr inbounds %struct.sockaddr_ll, %struct.sockaddr_ll* %18, i32 0, i32 0
  store i16 17, i16* %92, align 4
  %93 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %13, i32 0, i32 1
  %94 = bitcast %union.anon.0* %93 to i32*
  %95 = load i32, i32* %94, align 8
  %96 = getelementptr inbounds %struct.sockaddr_ll, %struct.sockaddr_ll* %18, i32 0, i32 2
  store i32 %95, i32* %96, align 4
  %97 = getelementptr inbounds %struct.sockaddr_ll, %struct.sockaddr_ll* %18, i32 0, i32 1
  store i16 768, i16* %97, align 2
  %98 = load %struct.priv_linux*, %struct.priv_linux** %7, align 8
  %99 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %98, i32 0, i32 4
  %100 = load i32, i32* %99, align 8
  %101 = bitcast %struct.sockaddr_ll* %18 to %struct.sockaddr*
  %102 = call i32 @bind(i32 %100, %struct.sockaddr* %101, i32 20) #11
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %111

; <label>:104:                                    ; preds = %90
  %105 = load %struct.priv_linux*, %struct.priv_linux** %7, align 8
  %106 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %105, i32 0, i32 19
  %107 = load i8*, i8** %106, align 8
  %108 = getelementptr [16 x i8], [16 x i8]* @.str.186, i32 0, i32 0
  %109 = call i32 (i8*, ...) @printf(i8* %108, i8* %107)
  %110 = getelementptr [23 x i8], [23 x i8]* @.str.98, i32 0, i32 0
  call void @perror(i8* %110)
  store i32 1, i32* %6, align 4
  br label %340

; <label>:111:                                    ; preds = %90
  %112 = load %struct.priv_linux*, %struct.priv_linux** %7, align 8
  %113 = load %struct.priv_linux*, %struct.priv_linux** %7, align 8
  %114 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %113, i32 0, i32 19
  %115 = load i8*, i8** %114, align 8
  %116 = load %struct.priv_linux*, %struct.priv_linux** %7, align 8
  %117 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 8
  %119 = call i32 @opensysfs(%struct.priv_linux* %112, i8* %115, i32 %118)
  br label %131

; <label>:120:                                    ; preds = %33
  %121 = load %struct.priv_linux*, %struct.priv_linux** %7, align 8
  %122 = load i8*, i8** %8, align 8
  %123 = load %struct.priv_linux*, %struct.priv_linux** %7, align 8
  %124 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = call i32 @opensysfs(%struct.priv_linux* %121, i8* %122, i32 %125)
  br label %131

; <label>:127:                                    ; preds = %33
  %128 = getelementptr inbounds %struct.sockaddr_ll, %struct.sockaddr_ll* %17, i32 0, i32 1
  store i16 6400, i16* %128, align 2
  br label %131

; <label>:129:                                    ; preds = %33
  %130 = getelementptr inbounds %struct.sockaddr_ll, %struct.sockaddr_ll* %17, i32 0, i32 1
  store i16 768, i16* %130, align 2
  br label %131

; <label>:131:                                    ; preds = %129, %127, %120, %111
  %132 = load i32, i32* %9, align 4
  %133 = call i32 (i32, i64, ...) @ioctl(i32 %132, i64 35111, %struct.ifreq* %12) #11
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %140

; <label>:135:                                    ; preds = %131
  %136 = load i8*, i8** %8, align 8
  %137 = getelementptr [16 x i8], [16 x i8]* @.str.186, i32 0, i32 0
  %138 = call i32 (i8*, ...) @printf(i8* %137, i8* %136)
  %139 = getelementptr [28 x i8], [28 x i8]* @.str.1.187, i32 0, i32 0
  call void @perror(i8* %139)
  store i32 1, i32* %6, align 4
  br label %340

; <label>:140:                                    ; preds = %131
  %141 = bitcast %struct.iwreq* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %141, i8 0, i64 32, i1 false)
  %142 = getelementptr inbounds %struct.iwreq, %struct.iwreq* %14, i32 0, i32 0
  %143 = bitcast %union.anon* %142 to [16 x i8]*
  %144 = getelementptr inbounds [16 x i8], [16 x i8]* %143, i32 0, i32 0
  %145 = load i8*, i8** %8, align 8
  %146 = call i8* @strncpy(i8* %144, i8* %145, i64 16) #11, !track !445
  %147 = load i32, i32* %9, align 4
  %148 = call i32 (i32, i64, ...) @ioctl(i32 %147, i64 35591, %struct.iwreq* %14) #11
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %153

; <label>:150:                                    ; preds = %140
  %151 = getelementptr inbounds %struct.iwreq, %struct.iwreq* %14, i32 0, i32 1
  %152 = bitcast %union.iwreq_data* %151 to i32*
  store i32 6, i32* %152, align 8
  br label %153

; <label>:153:                                    ; preds = %150, %140
  %154 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %12, i32 0, i32 1
  %155 = bitcast %union.anon.0* %154 to %struct.sockaddr*
  %156 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %155, i32 0, i32 0
  %157 = load i16, i16* %156, align 8
  %158 = zext i16 %157 to i32
  %159 = icmp ne i32 %158, 801
  br i1 %159, label %160, label %174

; <label>:160:                                    ; preds = %153
  %161 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %12, i32 0, i32 1
  %162 = bitcast %union.anon.0* %161 to %struct.sockaddr*
  %163 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %162, i32 0, i32 0
  %164 = load i16, i16* %163, align 8
  %165 = zext i16 %164 to i32
  %166 = icmp ne i32 %165, 802
  br i1 %166, label %167, label %174

; <label>:167:                                    ; preds = %160
  %168 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %12, i32 0, i32 1
  %169 = bitcast %union.anon.0* %168 to %struct.sockaddr*
  %170 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %169, i32 0, i32 0
  %171 = load i16, i16* %170, align 8
  %172 = zext i16 %171 to i32
  %173 = icmp ne i32 %172, 803
  br i1 %173, label %179, label %174

; <label>:174:                                    ; preds = %167, %160, %153
  %175 = getelementptr inbounds %struct.iwreq, %struct.iwreq* %14, i32 0, i32 1
  %176 = bitcast %union.iwreq_data* %175 to i32*
  %177 = load i32, i32* %176, align 8
  %178 = icmp ne i32 %177, 6
  br i1 %178, label %179, label %225

; <label>:179:                                    ; preds = %174, %167
  %180 = load %struct.priv_linux*, %struct.priv_linux** %7, align 8
  %181 = load i8*, i8** %8, align 8
  %182 = load i32, i32* %9, align 4
  %183 = call i32 @set_monitor(%struct.priv_linux* %180, i8* %181, i32 %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %224

; <label>:185:                                    ; preds = %179
  %186 = load %struct.priv_linux*, %struct.priv_linux** %7, align 8
  %187 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %186, i32 0, i32 6
  %188 = load i32, i32* %187, align 8
  %189 = icmp ne i32 %188, 0
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  %192 = icmp eq i32 %191, 6
  br i1 %192, label %193, label %224

; <label>:193:                                    ; preds = %185
  %194 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %12, i32 0, i32 1
  %195 = bitcast %union.anon.0* %194 to i16*
  %196 = load i16, i16* %195, align 8
  %197 = sext i16 %196 to i32
  %198 = and i32 %197, -68
  %199 = trunc i32 %198 to i16
  store i16 %199, i16* %195, align 8
  %200 = load i32, i32* %9, align 4
  %201 = call i32 (i32, i64, ...) @ioctl(i32 %200, i64 35092, %struct.ifreq* %12) #11
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %205

; <label>:203:                                    ; preds = %193
  %204 = getelementptr [27 x i8], [27 x i8]* @.str.59.231, i32 0, i32 0
  call void @perror(i8* %204)
  store i32 1, i32* %6, align 4
  br label %340

; <label>:205:                                    ; preds = %193
  %206 = load %struct.priv_linux*, %struct.priv_linux** %7, align 8
  %207 = load i8*, i8** %8, align 8
  %208 = load i32, i32* %9, align 4
  %209 = call i32 @set_monitor(%struct.priv_linux* %206, i8* %207, i32 %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %223

; <label>:211:                                    ; preds = %205
  %212 = load %struct.priv_linux*, %struct.priv_linux** %7, align 8
  %213 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %212, i32 0, i32 6
  %214 = load i32, i32* %213, align 8
  %215 = icmp ne i32 %214, 0
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = icmp eq i32 %217, 6
  br i1 %218, label %219, label %223

; <label>:219:                                    ; preds = %211
  %220 = load i8*, i8** %8, align 8
  %221 = getelementptr [34 x i8], [34 x i8]* @.str.99, i32 0, i32 0
  %222 = call i32 (i8*, ...) @printf(i8* %221, i8* %220)
  store i32 1, i32* %6, align 4
  br label %340

; <label>:223:                                    ; preds = %211, %205
  br label %224

; <label>:224:                                    ; preds = %223, %185, %179
  br label %225

; <label>:225:                                    ; preds = %224, %174
  %226 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %12, i32 0, i32 1
  %227 = bitcast %union.anon.0* %226 to i16*
  %228 = load i16, i16* %227, align 8
  %229 = sext i16 %228 to i32
  %230 = or i32 %229, 1
  %231 = or i32 %230, 2
  %232 = or i32 %231, 64
  %233 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %12, i32 0, i32 1
  %234 = bitcast %union.anon.0* %233 to i16*
  %235 = load i16, i16* %234, align 8
  %236 = sext i16 %235 to i32
  %237 = icmp ne i32 %232, %236
  br i1 %237, label %238, label %251

; <label>:238:                                    ; preds = %225
  %239 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %12, i32 0, i32 1
  %240 = bitcast %union.anon.0* %239 to i16*
  %241 = load i16, i16* %240, align 8
  %242 = sext i16 %241 to i32
  %243 = or i32 %242, 67
  %244 = trunc i32 %243 to i16
  store i16 %244, i16* %240, align 8
  %245 = load i32, i32* %9, align 4
  %246 = call i32 (i32, i64, ...) @ioctl(i32 %245, i64 35092, %struct.ifreq* %12) #11
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %250

; <label>:248:                                    ; preds = %238
  %249 = getelementptr [27 x i8], [27 x i8]* @.str.59.231, i32 0, i32 0
  call void @perror(i8* %249)
  store i32 1, i32* %6, align 4
  br label %340

; <label>:250:                                    ; preds = %238
  br label %251

; <label>:251:                                    ; preds = %250, %225
  %252 = load i32, i32* %9, align 4
  %253 = bitcast %struct.sockaddr_ll* %17 to %struct.sockaddr*
  %254 = call i32 @bind(i32 %252, %struct.sockaddr* %253, i32 20) #11
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %261

; <label>:256:                                    ; preds = %251
  %257 = load i8*, i8** %8, align 8
  %258 = getelementptr [16 x i8], [16 x i8]* @.str.186, i32 0, i32 0
  %259 = call i32 (i8*, ...) @printf(i8* %258, i8* %257)
  %260 = getelementptr [23 x i8], [23 x i8]* @.str.98, i32 0, i32 0
  call void @perror(i8* %260)
  store i32 1, i32* %6, align 4
  br label %340

; <label>:261:                                    ; preds = %251
  %262 = load i32, i32* %9, align 4
  %263 = call i32 (i32, i64, ...) @ioctl(i32 %262, i64 35111, %struct.ifreq* %12) #11
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %270

; <label>:265:                                    ; preds = %261
  %266 = load i8*, i8** %8, align 8
  %267 = getelementptr [16 x i8], [16 x i8]* @.str.186, i32 0, i32 0
  %268 = call i32 (i8*, ...) @printf(i8* %267, i8* %266)
  %269 = getelementptr [28 x i8], [28 x i8]* @.str.1.187, i32 0, i32 0
  call void @perror(i8* %269)
  store i32 1, i32* %6, align 4
  br label %340

; <label>:270:                                    ; preds = %261
  %271 = load i8*, i8** %11, align 8
  %272 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %12, i32 0, i32 1
  %273 = bitcast %union.anon.0* %272 to %struct.sockaddr*
  %274 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %273, i32 0, i32 1
  %275 = getelementptr inbounds [14 x i8], [14 x i8]* %274, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %271, i8* align 2 %275, i64 6, i1 false), !track !446
  %276 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %12, i32 0, i32 1
  %277 = bitcast %union.anon.0* %276 to %struct.sockaddr*
  %278 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %277, i32 0, i32 0
  %279 = load i16, i16* %278, align 8
  %280 = zext i16 %279 to i32
  %281 = load i32*, i32** %10, align 8
  store i32 %280, i32* %281, align 4
  %282 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %12, i32 0, i32 1
  %283 = bitcast %union.anon.0* %282 to %struct.sockaddr*
  %284 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %283, i32 0, i32 0
  %285 = load i16, i16* %284, align 8
  %286 = zext i16 %285 to i32
  %287 = icmp ne i32 %286, 801
  br i1 %287, label %288, label %327

; <label>:288:                                    ; preds = %270
  %289 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %12, i32 0, i32 1
  %290 = bitcast %union.anon.0* %289 to %struct.sockaddr*
  %291 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %290, i32 0, i32 0
  %292 = load i16, i16* %291, align 8
  %293 = zext i16 %292 to i32
  %294 = icmp ne i32 %293, 802
  br i1 %294, label %295, label %327

; <label>:295:                                    ; preds = %288
  %296 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %12, i32 0, i32 1
  %297 = bitcast %union.anon.0* %296 to %struct.sockaddr*
  %298 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %297, i32 0, i32 0
  %299 = load i16, i16* %298, align 8
  %300 = zext i16 %299 to i32
  %301 = icmp ne i32 %300, 803
  br i1 %301, label %302, label %327

; <label>:302:                                    ; preds = %295
  %303 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %12, i32 0, i32 1
  %304 = bitcast %union.anon.0* %303 to %struct.sockaddr*
  %305 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %304, i32 0, i32 0
  %306 = load i16, i16* %305, align 8
  %307 = zext i16 %306 to i32
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %313

; <label>:309:                                    ; preds = %302
  %310 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %311 = getelementptr [38 x i8], [38 x i8]* @.str.100, i32 0, i32 0
  %312 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %310, i8* %311)
  br label %322

; <label>:313:                                    ; preds = %302
  %314 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %315 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %12, i32 0, i32 1
  %316 = bitcast %union.anon.0* %315 to %struct.sockaddr*
  %317 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %316, i32 0, i32 0
  %318 = load i16, i16* %317, align 8
  %319 = zext i16 %318 to i32
  %320 = getelementptr [37 x i8], [37 x i8]* @.str.101, i32 0, i32 0
  %321 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %314, i8* %320, i32 %319)
  br label %322

; <label>:322:                                    ; preds = %313, %309
  %323 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %324 = load i8*, i8** %8, align 8
  %325 = getelementptr [192 x i8], [192 x i8]* @.str.102, i32 0, i32 0
  %326 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %323, i8* %325, i8* %324)
  store i32 1, i32* %6, align 4
  br label %340

; <label>:327:                                    ; preds = %295, %288, %270
  %328 = bitcast %struct.packet_mreq* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %328, i8 0, i64 16, i1 false)
  %329 = getelementptr inbounds %struct.sockaddr_ll, %struct.sockaddr_ll* %17, i32 0, i32 2
  %330 = load i32, i32* %329, align 4
  %331 = getelementptr inbounds %struct.packet_mreq, %struct.packet_mreq* %16, i32 0, i32 0
  store i32 %330, i32* %331, align 4
  %332 = getelementptr inbounds %struct.packet_mreq, %struct.packet_mreq* %16, i32 0, i32 1
  store i16 1, i16* %332, align 4
  %333 = load i32, i32* %9, align 4
  %334 = bitcast %struct.packet_mreq* %16 to i8*
  %335 = call i32 @setsockopt(i32 %333, i32 263, i32 1, i8* %334, i32 16) #11
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %339

; <label>:337:                                    ; preds = %327
  %338 = getelementptr [37 x i8], [37 x i8]* @.str.103, i32 0, i32 0
  call void @perror(i8* %338)
  store i32 1, i32* %6, align 4
  br label %340

; <label>:339:                                    ; preds = %327
  store i32 0, i32* %6, align 4
  br label %340

; <label>:340:                                    ; preds = %339, %337, %322, %265, %256, %248, %219, %203, %135, %104, %88, %78, %57, %28
  %341 = load i32, i32* %6, align 4
  ret i32 %341
}

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @opensysfs(%struct.priv_linux*, i8*, i32) #8 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.priv_linux*, align 8, !track !447
  %6 = alloca i8*, align 8, !track !448
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4, !track !449
  %9 = alloca [256 x i8], align 16, !track !450
  store %struct.priv_linux* %0, %struct.priv_linux** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %11 = load i8*, i8** %6, align 8
  %12 = getelementptr [32 x i8], [32 x i8]* @.str.104, i32 0, i32 0
  %13 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %10, i64 256, i8* %12, i8* %11) #11
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, i32, ...) @open(i8* %14, i32 1)
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %3
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %20 = load i8*, i8** %6, align 8
  %21 = getelementptr [38 x i8], [38 x i8]* @.str.105, i32 0, i32 0
  %22 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %19, i64 256, i8* %21, i8* %20) #11
  br label %23

; <label>:23:                                     ; preds = %18, %3
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %25 = call i32 (i8*, i32, ...) @open(i8* %24, i32 1)
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %23
  store i32 -1, i32* %4, align 4
  br label %37

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  %32 = call i32 @dup2(i32 %30, i32 %31) #11
  %33 = load i32, i32* %8, align 4
  %34 = call i32 @close(i32 %33)
  %35 = load %struct.priv_linux*, %struct.priv_linux** %5, align 8
  %36 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %35, i32 0, i32 9
  store i32 1, i32* %36, align 8
  store i32 0, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %29, %28
  %38 = load i32, i32* %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #3

declare i32 @open(i8*, i32, ...) #5

; Function Attrs: nounwind
declare i32 @dup2(i32, i32) #3

declare i64 @write(i32, i8*, i64) #5

; Function Attrs: noinline nounwind optnone uwtable
define i32 @get_battery_state() #8 {
  %1 = alloca i32, align 4, !track !451
  %2 = alloca [128 x i8], align 16, !track !452
  %3 = alloca i32, align 4, !track !453
  %4 = alloca %struct._IO_FILE*, align 8, !track !454
  %5 = alloca i32, align 4, !track !455
  %6 = alloca [32 x i8], align 16, !track !456
  %7 = alloca i32, align 4, !track !457
  %8 = alloca i32, align 4, !track !458
  %9 = alloca i32, align 4, !track !459
  %10 = alloca %struct.__dirstream*, align 8
  %11 = alloca %struct.__dirstream*, align 8
  %12 = alloca %struct.dirent*, align 8, !track !460
  %13 = alloca %struct.dirent*, align 8, !track !461
  %14 = alloca %struct._IO_FILE*, align 8, !track !462
  %15 = alloca %struct._IO_FILE*, align 8, !track !463
  %16 = alloca [128 x i8], align 16, !track !464
  %17 = alloca [128 x i8], align 16, !track !465
  %18 = alloca i32, align 4, !track !466
  %19 = alloca i32, align 4, !track !467
  %20 = alloca i32, align 4, !track !468
  %21 = alloca i32, align 4
  %22 = alloca [3 x i32], align 4, !track !469
  store i32 0, i32* %3, align 4
  %23 = load i32, i32* @get_battery_state.linux_apm, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %72

; <label>:25:                                     ; preds = %0
  %26 = getelementptr [10 x i8], [10 x i8]* @.str.22.242, i32 0, i32 0
  %27 = getelementptr [2 x i8], [2 x i8]* @.str.23.229, i32 0, i32 0
  %28 = call %struct._IO_FILE* @fopen(i8* %26, i8* %27), !track !470
  store %struct._IO_FILE* %28, %struct._IO_FILE** %4, align 8
  %29 = icmp ne %struct._IO_FILE* %28, null
  br i1 %29, label %30, label %71

; <label>:30:                                     ; preds = %25
  %31 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i32 0, i32 0
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %33 = call i8* @fgets(i8* %31, i32 128, %struct._IO_FILE* %32), !track !471
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %70

; <label>:35:                                     ; preds = %30
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %37 = call i32 @fclose(%struct._IO_FILE* %36)
  %38 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i32 0, i32 0
  %39 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %40 = getelementptr [38 x i8], [38 x i8]* @.str.24.243, i32 0, i32 0
  %41 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %38, i8* %40, i32* %9, i32* %8, i32* %5, i32* %3, i8* %39) #11
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

; <label>:44:                                     ; preds = %35
  store i32 0, i32* %1, align 4
  br label %318

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %5, align 4
  %47 = and i32 %46, 128
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %67

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %8, align 4
  %51 = icmp ne i32 %50, 255
  br i1 %51, label %52, label %67

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %9, align 4
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %67

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = icmp ne i32 %56, -1
  br i1 %57, label %58, label %67

; <label>:58:                                     ; preds = %55
  %59 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %60 = getelementptr [4 x i8], [4 x i8]* @.str.25.244, i32 0, i32 0
  %61 = call i32 @strncmp(i8* %59, i8* %60, i64 32) #10
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %3, align 4
  %65 = mul nsw i32 %64, 60
  store i32 %65, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %63, %58
  br label %68

; <label>:67:                                     ; preds = %55, %52, %49, %45
  store i32 0, i32* %1, align 4
  br label %318

; <label>:68:                                     ; preds = %66
  store i32 0, i32* @get_battery_state.linux_acpi, align 4
  %69 = load i32, i32* %3, align 4
  store i32 %69, i32* %1, align 4
  br label %318

; <label>:70:                                     ; preds = %30
  br label %71

; <label>:71:                                     ; preds = %70, %25
  store i32 0, i32* @get_battery_state.linux_apm, align 4
  br label %72

; <label>:72:                                     ; preds = %71, %0
  %73 = load i32, i32* @get_battery_state.linux_acpi, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %316

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* @get_battery_state.linux_apm, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %316, label %78

; <label>:78:                                     ; preds = %75
  store i32 1, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* @get_battery_state.linux_apm, align 4
  store i32 1, i32* @get_battery_state.linux_acpi, align 4
  %79 = getelementptr [22 x i8], [22 x i8]* @.str.26.245, i32 0, i32 0
  %80 = call %struct.__dirstream* @opendir(i8* %79)
  store %struct.__dirstream* %80, %struct.__dirstream** %11, align 8
  %81 = load %struct.__dirstream*, %struct.__dirstream** %11, align 8
  %82 = icmp eq %struct.__dirstream* %81, null
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %78
  store i32 0, i32* %1, align 4
  br label %318

; <label>:84:                                     ; preds = %78
  br label %85

; <label>:85:                                     ; preds = %.backedge3, %84
  call void @unroll_loop(i32 26)
  %86 = load %struct.__dirstream*, %struct.__dirstream** %11, align 8
  %87 = icmp ne %struct.__dirstream* %86, null
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %85
  %89 = load %struct.__dirstream*, %struct.__dirstream** %11, align 8
  %90 = call %struct.dirent* @readdir(%struct.__dirstream* %89), !track !472
  store %struct.dirent* %90, %struct.dirent** %13, align 8
  %91 = icmp ne %struct.dirent* %90, null
  br label %92

; <label>:92:                                     ; preds = %88, %85
  %93 = phi i1 [ false, %85 ], [ %91, %88 ]
  br i1 %93, label %94, label %142

; <label>:94:                                     ; preds = %92
  %95 = load %struct.dirent*, %struct.dirent** %13, align 8
  %96 = getelementptr inbounds %struct.dirent, %struct.dirent* %95, i32 0, i32 4
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* %96, i64 0, i64 0
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 46
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %94
  br label %.backedge3

.backedge3:                                       ; preds = %101, %113, %141
  br label %85

; <label>:102:                                    ; preds = %94
  %103 = getelementptr inbounds [128 x i8], [128 x i8]* %16, i32 0, i32 0
  %104 = load %struct.dirent*, %struct.dirent** %13, align 8
  %105 = getelementptr inbounds %struct.dirent, %struct.dirent* %104, i32 0, i32 4
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %105, i32 0, i32 0
  %107 = getelementptr [31 x i8], [31 x i8]* @.str.27.246, i32 0, i32 0
  %108 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %103, i64 128, i8* %107, i8* %106) #11
  %109 = getelementptr inbounds [128 x i8], [128 x i8]* %16, i32 0, i32 0
  %110 = getelementptr [2 x i8], [2 x i8]* @.str.23.229, i32 0, i32 0
  %111 = call %struct._IO_FILE* @fopen(i8* %109, i8* %110), !track !473
  store %struct._IO_FILE* %111, %struct._IO_FILE** %14, align 8
  %112 = icmp eq %struct._IO_FILE* %111, null
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %102
  br label %.backedge3

; <label>:114:                                    ; preds = %102
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %116 = icmp ne %struct._IO_FILE* %115, null
  br i1 %116, label %117, label %141

; <label>:117:                                    ; preds = %114
  br label %118

; <label>:118:                                    ; preds = %137, %117
  call void @unroll_loop(i32 27)
  %119 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i32 0, i32 0
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %121 = call i8* @fgets(i8* %119, i32 128, %struct._IO_FILE* %120), !track !474
  %122 = icmp ne i8* %121, null
  br i1 %122, label %123, label %138

; <label>:123:                                    ; preds = %118
  %124 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i32 0, i32 0
  %125 = getelementptr [8 x i8], [8 x i8]* @.str.28.247, i32 0, i32 0
  %126 = call i8* @strstr(i8* %124, i8* %125) #10, !track !475
  %127 = icmp ne i8* %126, null
  br i1 %127, label %128, label %137

; <label>:128:                                    ; preds = %123
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %130 = call i32 @fclose(%struct._IO_FILE* %129)
  %131 = load %struct.__dirstream*, %struct.__dirstream** %11, align 8
  %132 = icmp ne %struct.__dirstream* %131, null
  br i1 %132, label %133, label %136

; <label>:133:                                    ; preds = %128
  %134 = load %struct.__dirstream*, %struct.__dirstream** %11, align 8
  %135 = call i32 @closedir(%struct.__dirstream* %134)
  br label %136

; <label>:136:                                    ; preds = %133, %128
  store i32 0, i32* %1, align 4
  br label %318

; <label>:137:                                    ; preds = %123
  br label %118

; <label>:138:                                    ; preds = %118
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %140 = call i32 @fclose(%struct._IO_FILE* %139)
  br label %141

; <label>:141:                                    ; preds = %138, %114
  br label %.backedge3

; <label>:142:                                    ; preds = %92
  %143 = load %struct.__dirstream*, %struct.__dirstream** %11, align 8
  %144 = icmp ne %struct.__dirstream* %143, null
  br i1 %144, label %145, label %148

; <label>:145:                                    ; preds = %142
  %146 = load %struct.__dirstream*, %struct.__dirstream** %11, align 8
  %147 = call i32 @closedir(%struct.__dirstream* %146)
  br label %148

; <label>:148:                                    ; preds = %145, %142
  %149 = getelementptr [19 x i8], [19 x i8]* @.str.29.248, i32 0, i32 0
  %150 = call %struct.__dirstream* @opendir(i8* %149)
  store %struct.__dirstream* %150, %struct.__dirstream** %10, align 8
  %151 = load %struct.__dirstream*, %struct.__dirstream** %10, align 8
  %152 = icmp eq %struct.__dirstream* %151, null
  br i1 %152, label %153, label %156

; <label>:153:                                    ; preds = %148
  %154 = load %struct.__dirstream*, %struct.__dirstream** %10, align 8
  %155 = call i32 @closedir(%struct.__dirstream* %154)
  store i32 0, i32* %1, align 4
  br label %318

; <label>:156:                                    ; preds = %148
  br label %157

; <label>:157:                                    ; preds = %.backedge2, %156
  call void @unroll_loop(i32 28)
  %158 = load %struct.__dirstream*, %struct.__dirstream** %10, align 8
  %159 = icmp ne %struct.__dirstream* %158, null
  br i1 %159, label %160, label %164

; <label>:160:                                    ; preds = %157
  %161 = load %struct.__dirstream*, %struct.__dirstream** %10, align 8
  %162 = call %struct.dirent* @readdir(%struct.__dirstream* %161), !track !476
  store %struct.dirent* %162, %struct.dirent** %12, align 8
  %163 = icmp ne %struct.dirent* %162, null
  br label %164

; <label>:164:                                    ; preds = %160, %157
  %165 = phi i1 [ false, %157 ], [ %163, %160 ]
  br i1 %165, label %166, label %307

; <label>:166:                                    ; preds = %164
  %167 = load %struct.dirent*, %struct.dirent** %12, align 8
  %168 = getelementptr inbounds %struct.dirent, %struct.dirent* %167, i32 0, i32 4
  %169 = getelementptr inbounds [256 x i8], [256 x i8]* %168, i64 0, i64 0
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 46
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %166
  br label %.backedge2

.backedge2:                                       ; preds = %173, %219, %287
  br label %157

; <label>:174:                                    ; preds = %166
  %175 = getelementptr inbounds [128 x i8], [128 x i8]* %17, i32 0, i32 0
  %176 = load %struct.dirent*, %struct.dirent** %12, align 8
  %177 = getelementptr inbounds %struct.dirent, %struct.dirent* %176, i32 0, i32 4
  %178 = getelementptr inbounds [256 x i8], [256 x i8]* %177, i32 0, i32 0
  %179 = getelementptr [27 x i8], [27 x i8]* @.str.30.249, i32 0, i32 0
  %180 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %175, i64 128, i8* %179, i8* %178) #11
  %181 = getelementptr inbounds [128 x i8], [128 x i8]* %17, i32 0, i32 0
  %182 = getelementptr [2 x i8], [2 x i8]* @.str.23.229, i32 0, i32 0
  %183 = call %struct._IO_FILE* @fopen(i8* %181, i8* %182), !track !477
  store %struct._IO_FILE* %183, %struct._IO_FILE** %15, align 8
  %184 = load i32, i32* %21, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %185
  store i32 0, i32* %186, align 4
  %187 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %188 = icmp ne %struct._IO_FILE* %187, null
  br i1 %188, label %189, label %208

; <label>:189:                                    ; preds = %174
  br label %190

; <label>:190:                                    ; preds = %.backedge1, %189
  call void @unroll_loop(i32 29)
  %191 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i32 0, i32 0
  %192 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %193 = call i8* @fgets(i8* %191, i32 128, %struct._IO_FILE* %192), !track !478
  %194 = icmp ne i8* %193, null
  br i1 %194, label %195, label %205

; <label>:195:                                    ; preds = %190
  %196 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i32 0, i32 0
  %197 = load i32, i32* %21, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %198
  %200 = getelementptr [32 x i8], [32 x i8]* @.str.31.250, i32 0, i32 0
  %201 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %196, i8* %200, i32* %199) #11
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %204

; <label>:203:                                    ; preds = %195
  br label %.backedge1

.backedge1:                                       ; preds = %203, %204
  br label %190

; <label>:204:                                    ; preds = %195
  br label %.backedge1

; <label>:205:                                    ; preds = %190
  %206 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %207 = call i32 @fclose(%struct._IO_FILE* %206)
  br label %208

; <label>:208:                                    ; preds = %205, %174
  %209 = getelementptr inbounds [128 x i8], [128 x i8]* %16, i32 0, i32 0
  %210 = load %struct.dirent*, %struct.dirent** %12, align 8
  %211 = getelementptr inbounds %struct.dirent, %struct.dirent* %210, i32 0, i32 4
  %212 = getelementptr inbounds [256 x i8], [256 x i8]* %211, i32 0, i32 0
  %213 = getelementptr [28 x i8], [28 x i8]* @.str.32.251, i32 0, i32 0
  %214 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %209, i64 128, i8* %213, i8* %212) #11
  %215 = getelementptr inbounds [128 x i8], [128 x i8]* %16, i32 0, i32 0
  %216 = getelementptr [2 x i8], [2 x i8]* @.str.23.229, i32 0, i32 0
  %217 = call %struct._IO_FILE* @fopen(i8* %215, i8* %216), !track !479
  store %struct._IO_FILE* %217, %struct._IO_FILE** %14, align 8
  %218 = icmp eq %struct._IO_FILE* %217, null
  br i1 %218, label %219, label %220

; <label>:219:                                    ; preds = %208
  br label %.backedge2

; <label>:220:                                    ; preds = %208
  br label %221

; <label>:221:                                    ; preds = %.backedge, %220
  call void @unroll_loop(i32 30)
  %222 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i32 0, i32 0
  %223 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %224 = call i8* @fgets(i8* %222, i32 128, %struct._IO_FILE* %223), !track !480
  %225 = icmp ne i8* %224, null
  br i1 %225, label %226, label %287

; <label>:226:                                    ; preds = %221
  %227 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i32 0, i32 0
  %228 = getelementptr [9 x i8], [9 x i8]* @.str.33.252, i32 0, i32 0
  %229 = call i32 @strncmp(i8* %227, i8* %228, i64 8) #10
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %238

; <label>:231:                                    ; preds = %226
  %232 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i32 0, i32 0
  %233 = getelementptr [3 x i8], [3 x i8]* @.str.34.253, i32 0, i32 0
  %234 = call i8* @strstr(i8* %232, i8* %233) #10, !track !481
  %235 = icmp ne i8* %234, null
  br i1 %235, label %236, label %237

; <label>:236:                                    ; preds = %231
  br label %.backedge

.backedge:                                        ; preds = %236, %286
  br label %221

; <label>:237:                                    ; preds = %231
  br label %286

; <label>:238:                                    ; preds = %226
  %239 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i32 0, i32 0
  %240 = getelementptr [16 x i8], [16 x i8]* @.str.35.254, i32 0, i32 0
  %241 = call i32 @strncmp(i8* %239, i8* %240, i64 15) #10
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %252

; <label>:243:                                    ; preds = %238
  %244 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i32 0, i32 0
  %245 = getelementptr [10 x i8], [10 x i8]* @.str.36.255, i32 0, i32 0
  %246 = call i8* @strstr(i8* %244, i8* %245) #10, !track !482
  %247 = icmp ne i8* %246, null
  br i1 %247, label %248, label %251

; <label>:248:                                    ; preds = %243
  %249 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %250 = call i32 @fclose(%struct._IO_FILE* %249)
  store i32 0, i32* %1, align 4
  br label %318

; <label>:251:                                    ; preds = %243
  br label %285

; <label>:252:                                    ; preds = %238
  %253 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i32 0, i32 0
  %254 = getelementptr [14 x i8], [14 x i8]* @.str.37.256, i32 0, i32 0
  %255 = call i32 @strncmp(i8* %253, i8* %254, i64 13) #10
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %261

; <label>:257:                                    ; preds = %252
  %258 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i32 0, i32 0
  %259 = getelementptr inbounds i8, i8* %258, i64 25
  %260 = call i32 @atoi(i8* %259) #10
  store i32 %260, i32* %18, align 4
  br label %284

; <label>:261:                                    ; preds = %252
  %262 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i32 0, i32 0
  %263 = getelementptr [20 x i8], [20 x i8]* @.str.38.257, i32 0, i32 0
  %264 = call i32 @strncmp(i8* %262, i8* %263, i64 19) #10
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %273

; <label>:266:                                    ; preds = %261
  %267 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i32 0, i32 0
  %268 = getelementptr inbounds i8, i8* %267, i64 25
  %269 = call i32 @atoi(i8* %268) #10
  store i32 %269, i32* %19, align 4
  %270 = load i32, i32* %19, align 4
  %271 = load i32, i32* @get_battery_state.total_remain, align 4
  %272 = add nsw i32 %271, %270
  store i32 %272, i32* @get_battery_state.total_remain, align 4
  br label %283

; <label>:273:                                    ; preds = %261
  %274 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i32 0, i32 0
  %275 = getelementptr [17 x i8], [17 x i8]* @.str.39.258, i32 0, i32 0
  %276 = call i32 @strncmp(i8* %274, i8* %275, i64 17) #10
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %282

; <label>:278:                                    ; preds = %273
  %279 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i32 0, i32 0
  %280 = getelementptr inbounds i8, i8* %279, i64 25
  %281 = call i32 @atoi(i8* %280) #10
  store i32 %281, i32* %20, align 4
  br label %282

; <label>:282:                                    ; preds = %278, %273
  br label %283

; <label>:283:                                    ; preds = %282, %266
  br label %284

; <label>:284:                                    ; preds = %283, %257
  br label %285

; <label>:285:                                    ; preds = %284, %251
  br label %286

; <label>:286:                                    ; preds = %285, %237
  br label %.backedge

; <label>:287:                                    ; preds = %221
  %288 = load i32, i32* %21, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* @get_battery_state.total_cap, align 4
  %293 = add nsw i32 %292, %291
  store i32 %293, i32* @get_battery_state.total_cap, align 4
  %294 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %295 = call i32 @fclose(%struct._IO_FILE* %294)
  %296 = load i32, i32* %19, align 4
  %297 = sitofp i32 %296 to float
  %298 = load i32, i32* %18, align 4
  %299 = sitofp i32 %298 to float
  %300 = fdiv float %297, %299
  %301 = fmul float %300, 3.600000e+03
  %302 = fptosi float %301 to i32
  %303 = load i32, i32* %3, align 4
  %304 = add nsw i32 %303, %302
  store i32 %304, i32* %3, align 4
  %305 = load i32, i32* %21, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %21, align 4
  br label %.backedge2

; <label>:307:                                    ; preds = %164
  %308 = load i32, i32* @get_battery_state.info_timer, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* @get_battery_state.info_timer, align 4
  %310 = load %struct.__dirstream*, %struct.__dirstream** %10, align 8
  %311 = icmp ne %struct.__dirstream* %310, null
  br i1 %311, label %312, label %315

; <label>:312:                                    ; preds = %307
  %313 = load %struct.__dirstream*, %struct.__dirstream** %10, align 8
  %314 = call i32 @closedir(%struct.__dirstream* %313)
  br label %315

; <label>:315:                                    ; preds = %312, %307
  br label %316

; <label>:316:                                    ; preds = %315, %75, %72
  %317 = load i32, i32* %3, align 4
  store i32 %317, i32* %1, align 4
  br label %318

; <label>:318:                                    ; preds = %316, %248, %153, %136, %83, %68, %67, %44
  %319 = load i32, i32* %1, align 4
  ret i32 %319
}

; Function Attrs: noinline nounwind optnone uwtable
define %struct.tif* @ti_open(i8*) #9 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call %struct.tif* @ti_open_linux(i8* %3)
  ret %struct.tif* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.tif* @ti_open_linux(i8*) #9 {
  %2 = alloca %struct.tif*, align 8, !track !483
  %3 = alloca i8*, align 8
  %4 = alloca %struct.tif*, align 8, !track !484
  %5 = alloca %struct.tip_linux*, align 8, !track !485
  %6 = alloca i32, align 4, !track !486
  store i8* %0, i8** %3, align 8
  %7 = call %struct.tif* bitcast (%struct.tif.8* (i32)* @ti_alloc to %struct.tif* (i32)*)(i32 120)
  store %struct.tif* %7, %struct.tif** %4, align 8
  %8 = load %struct.tif*, %struct.tif** %4, align 8
  %9 = icmp ne %struct.tif* %8, null
  br i1 %9, label %11, label %10

; <label>:10:                                     ; preds = %1
  store %struct.tif* null, %struct.tif** %2, align 8
  br label %45

; <label>:11:                                     ; preds = %1
  %12 = load %struct.tif*, %struct.tif** %4, align 8
  %13 = getelementptr inbounds %struct.tif, %struct.tif* %12, i32 0, i32 3
  store i8* (%struct.tif*)* @ti_name_linux, i8* (%struct.tif*)** %13, align 8
  %14 = load %struct.tif*, %struct.tif** %4, align 8
  %15 = getelementptr inbounds %struct.tif, %struct.tif* %14, i32 0, i32 4
  store i32 (%struct.tif*, i32)* @ti_set_mtu_linux, i32 (%struct.tif*, i32)** %15, align 8
  %16 = load %struct.tif*, %struct.tif** %4, align 8
  %17 = getelementptr inbounds %struct.tif, %struct.tif* %16, i32 0, i32 5
  store i32 (%struct.tif*)* @ti_get_mtu_linux, i32 (%struct.tif*)** %17, align 8
  %18 = load %struct.tif*, %struct.tif** %4, align 8
  %19 = getelementptr inbounds %struct.tif, %struct.tif* %18, i32 0, i32 8
  store void (%struct.tif*)* @ti_close_linux, void (%struct.tif*)** %19, align 8
  %20 = load %struct.tif*, %struct.tif** %4, align 8
  %21 = getelementptr inbounds %struct.tif, %struct.tif* %20, i32 0, i32 2
  store i32 (%struct.tif*)* @ti_fd_linux, i32 (%struct.tif*)** %21, align 8
  %22 = load %struct.tif*, %struct.tif** %4, align 8
  %23 = getelementptr inbounds %struct.tif, %struct.tif* %22, i32 0, i32 0
  store i32 (%struct.tif*, i8*, i32)* @ti_read_linux, i32 (%struct.tif*, i8*, i32)** %23, align 8
  %24 = load %struct.tif*, %struct.tif** %4, align 8
  %25 = getelementptr inbounds %struct.tif, %struct.tif* %24, i32 0, i32 1
  store i32 (%struct.tif*, i8*, i32)* @ti_write_linux, i32 (%struct.tif*, i8*, i32)** %25, align 8
  %26 = load %struct.tif*, %struct.tif** %4, align 8
  %27 = getelementptr inbounds %struct.tif, %struct.tif* %26, i32 0, i32 7
  store i32 (%struct.tif*, i8*)* @ti_set_mac_linux, i32 (%struct.tif*, i8*)** %27, align 8
  %28 = load %struct.tif*, %struct.tif** %4, align 8
  %29 = getelementptr inbounds %struct.tif, %struct.tif* %28, i32 0, i32 6
  store i32 (%struct.tif*, %struct.in_addr*)* @ti_set_ip_linux, i32 (%struct.tif*, %struct.in_addr*)** %29, align 8
  %30 = load %struct.tif*, %struct.tif** %4, align 8
  %31 = load i8*, i8** %3, align 8
  %32 = call i32 @ti_do_open_linux(%struct.tif* %30, i8* %31)
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %11
  %36 = load %struct.tif*, %struct.tif** %4, align 8
  call void @ti_do_free(%struct.tif* %36)
  store %struct.tif* null, %struct.tif** %2, align 8
  br label %45

; <label>:37:                                     ; preds = %11
  %38 = load %struct.tif*, %struct.tif** %4, align 8
  %39 = call i8* bitcast (i8* (%struct.tif.8*)* @ti_priv to i8* (%struct.tif*)*)(%struct.tif* %38)
  %40 = bitcast i8* %39 to %struct.tip_linux*
  store %struct.tip_linux* %40, %struct.tip_linux** %5, align 8
  %41 = load i32, i32* %6, align 4
  %42 = load %struct.tip_linux*, %struct.tip_linux** %5, align 8
  %43 = getelementptr inbounds %struct.tip_linux, %struct.tip_linux* %42, i32 0, i32 0
  store i32 %41, i32* %43, align 8
  %44 = load %struct.tif*, %struct.tif** %4, align 8
  store %struct.tif* %44, %struct.tif** %2, align 8
  br label %45

; <label>:45:                                     ; preds = %37, %35, %10
  %46 = load %struct.tif*, %struct.tif** %2, align 8
  ret %struct.tif* %46
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @ti_name_linux(%struct.tif*) #8 {
  %2 = alloca %struct.tif*, align 8, !track !487
  %3 = alloca %struct.tip_linux*, align 8, !track !488
  store %struct.tif* %0, %struct.tif** %2, align 8
  %4 = load %struct.tif*, %struct.tif** %2, align 8
  %5 = call i8* bitcast (i8* (%struct.tif.8*)* @ti_priv to i8* (%struct.tif*)*)(%struct.tif* %4)
  %6 = bitcast i8* %5 to %struct.tip_linux*
  store %struct.tip_linux* %6, %struct.tip_linux** %3, align 8
  %7 = load %struct.tip_linux*, %struct.tip_linux** %3, align 8
  %8 = getelementptr inbounds %struct.tip_linux, %struct.tip_linux* %7, i32 0, i32 3
  %9 = getelementptr inbounds [64 x i8], [64 x i8]* %8, i32 0, i32 0
  ret i8* %9
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @ti_set_mtu_linux(%struct.tif*, i32) #8 {
  %3 = alloca %struct.tif*, align 8, !track !489
  %4 = alloca i32, align 4
  %5 = alloca %struct.tip_linux*, align 8, !track !490
  store %struct.tif* %0, %struct.tif** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %struct.tif*, %struct.tif** %3, align 8
  %7 = call i8* bitcast (i8* (%struct.tif.8*)* @ti_priv to i8* (%struct.tif*)*)(%struct.tif* %6)
  %8 = bitcast i8* %7 to %struct.tip_linux*
  store %struct.tip_linux* %8, %struct.tip_linux** %5, align 8
  %9 = load i32, i32* %4, align 4
  %10 = load %struct.tip_linux*, %struct.tip_linux** %5, align 8
  %11 = getelementptr inbounds %struct.tip_linux, %struct.tip_linux* %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 1
  %13 = bitcast %union.anon.0* %12 to i32*
  store i32 %9, i32* %13, align 8
  %14 = load %struct.tip_linux*, %struct.tip_linux** %5, align 8
  %15 = getelementptr inbounds %struct.tip_linux, %struct.tip_linux* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = load %struct.tip_linux*, %struct.tip_linux** %5, align 8
  %18 = getelementptr inbounds %struct.tip_linux, %struct.tip_linux* %17, i32 0, i32 1
  %19 = call i32 (i32, i64, ...) @ioctl(i32 %16, i64 35106, %struct.ifreq* %18) #11
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @ti_get_mtu_linux(%struct.tif*) #8 {
  %2 = alloca %struct.tif*, align 8, !track !491
  %3 = alloca i32, align 4, !track !492
  %4 = alloca %struct.tip_linux*, align 8, !track !493
  store %struct.tif* %0, %struct.tif** %2, align 8
  %5 = load %struct.tif*, %struct.tif** %2, align 8
  %6 = call i8* bitcast (i8* (%struct.tif.8*)* @ti_priv to i8* (%struct.tif*)*)(%struct.tif* %5)
  %7 = bitcast i8* %6 to %struct.tip_linux*
  store %struct.tip_linux* %7, %struct.tip_linux** %4, align 8
  %8 = load %struct.tip_linux*, %struct.tip_linux** %4, align 8
  %9 = getelementptr inbounds %struct.tip_linux, %struct.tip_linux* %8, i32 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = load %struct.tip_linux*, %struct.tip_linux** %4, align 8
  %12 = getelementptr inbounds %struct.tip_linux, %struct.tip_linux* %11, i32 0, i32 1
  %13 = call i32 (i32, i64, ...) @ioctl(i32 %10, i64 35106, %struct.ifreq* %12) #11
  %14 = load %struct.tip_linux*, %struct.tip_linux** %4, align 8
  %15 = getelementptr inbounds %struct.tip_linux, %struct.tip_linux* %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %15, i32 0, i32 1
  %17 = bitcast %union.anon.0* %16 to i32*
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @ti_close_linux(%struct.tif*) #8 {
  %2 = alloca %struct.tif*, align 8, !track !494
  %3 = alloca %struct.tip_linux*, align 8, !track !495
  store %struct.tif* %0, %struct.tif** %2, align 8
  %4 = load %struct.tif*, %struct.tif** %2, align 8
  %5 = call i8* bitcast (i8* (%struct.tif.8*)* @ti_priv to i8* (%struct.tif*)*)(%struct.tif* %4)
  %6 = bitcast i8* %5 to %struct.tip_linux*
  store %struct.tip_linux* %6, %struct.tip_linux** %3, align 8
  %7 = load %struct.tip_linux*, %struct.tip_linux** %3, align 8
  %8 = getelementptr inbounds %struct.tip_linux, %struct.tip_linux* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = call i32 @close(i32 %9)
  %11 = load %struct.tip_linux*, %struct.tip_linux** %3, align 8
  %12 = getelementptr inbounds %struct.tip_linux, %struct.tip_linux* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = call i32 @close(i32 %13)
  %15 = load %struct.tif*, %struct.tif** %2, align 8
  call void @ti_do_free(%struct.tif* %15)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @ti_fd_linux(%struct.tif*) #8 {
  %2 = alloca %struct.tif*, align 8, !track !496
  %3 = alloca %struct.tip_linux*, align 8, !track !497
  store %struct.tif* %0, %struct.tif** %2, align 8
  %4 = load %struct.tif*, %struct.tif** %2, align 8
  %5 = call i8* bitcast (i8* (%struct.tif.8*)* @ti_priv to i8* (%struct.tif*)*)(%struct.tif* %4)
  %6 = bitcast i8* %5 to %struct.tip_linux*
  store %struct.tip_linux* %6, %struct.tip_linux** %3, align 8
  %7 = load %struct.tip_linux*, %struct.tip_linux** %3, align 8
  %8 = getelementptr inbounds %struct.tip_linux, %struct.tip_linux* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  ret i32 %9
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @ti_read_linux(%struct.tif*, i8*, i32) #8 {
  %4 = alloca %struct.tif*, align 8, !track !498
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %struct.tif* %0, %struct.tif** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %struct.tif*, %struct.tif** %4, align 8
  %8 = call i32 bitcast (i32 (%struct.tif.8*)* @ti_fd to i32 (%struct.tif*)*)(%struct.tif* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = call i64 @read(i32 %8, i8* %9, i64 %11)
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @ti_write_linux(%struct.tif*, i8*, i32) #8 {
  %4 = alloca %struct.tif*, align 8, !track !499
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %struct.tif* %0, %struct.tif** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %struct.tif*, %struct.tif** %4, align 8
  %8 = call i32 bitcast (i32 (%struct.tif.8*)* @ti_fd to i32 (%struct.tif*)*)(%struct.tif* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = call i64 @write(i32 %8, i8* %9, i64 %11)
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @ti_set_mac_linux(%struct.tif*, i8*) #8 {
  %3 = alloca %struct.tif*, align 8, !track !500
  %4 = alloca i8*, align 8, !track !501
  %5 = alloca %struct.tip_linux*, align 8, !track !502
  store %struct.tif* %0, %struct.tif** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load %struct.tif*, %struct.tif** %3, align 8
  %7 = call i8* bitcast (i8* (%struct.tif.8*)* @ti_priv to i8* (%struct.tif*)*)(%struct.tif* %6)
  %8 = bitcast i8* %7 to %struct.tip_linux*
  store %struct.tip_linux* %8, %struct.tip_linux** %5, align 8
  %9 = load %struct.tip_linux*, %struct.tip_linux** %5, align 8
  %10 = getelementptr inbounds %struct.tip_linux, %struct.tip_linux* %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %10, i32 0, i32 1
  %12 = bitcast %union.anon.0* %11 to %struct.sockaddr*
  %13 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %12, i32 0, i32 1
  %14 = getelementptr inbounds [14 x i8], [14 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %14, i8* align 1 %15, i64 6, i1 false), !track !503
  %16 = load %struct.tip_linux*, %struct.tip_linux** %5, align 8
  %17 = getelementptr inbounds %struct.tip_linux, %struct.tip_linux* %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %17, i32 0, i32 1
  %19 = bitcast %union.anon.0* %18 to %struct.sockaddr*
  %20 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %19, i32 0, i32 0
  store i16 1, i16* %20, align 8
  %21 = load %struct.tip_linux*, %struct.tip_linux** %5, align 8
  %22 = getelementptr inbounds %struct.tip_linux, %struct.tip_linux* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = load %struct.tip_linux*, %struct.tip_linux** %5, align 8
  %25 = getelementptr inbounds %struct.tip_linux, %struct.tip_linux* %24, i32 0, i32 1
  %26 = call i32 (i32, i64, ...) @ioctl(i32 %23, i64 35108, %struct.ifreq* %25) #11
  ret i32 %26
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @ti_set_ip_linux(%struct.tif*, %struct.in_addr*) #8 {
  %3 = alloca %struct.tif*, align 8, !track !504
  %4 = alloca %struct.in_addr*, align 8, !track !505
  %5 = alloca %struct.tip_linux*, align 8, !track !506
  %6 = alloca %struct.sockaddr_in*, align 8, !track !507
  store %struct.tif* %0, %struct.tif** %3, align 8
  store %struct.in_addr* %1, %struct.in_addr** %4, align 8
  %7 = load %struct.tif*, %struct.tif** %3, align 8
  %8 = call i8* bitcast (i8* (%struct.tif.8*)* @ti_priv to i8* (%struct.tif*)*)(%struct.tif* %7)
  %9 = bitcast i8* %8 to %struct.tip_linux*
  store %struct.tip_linux* %9, %struct.tip_linux** %5, align 8
  %10 = load %struct.tip_linux*, %struct.tip_linux** %5, align 8
  %11 = getelementptr inbounds %struct.tip_linux, %struct.tip_linux* %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 1
  %13 = bitcast %union.anon.0* %12 to %struct.sockaddr*
  %14 = bitcast %struct.sockaddr* %13 to %struct.sockaddr_in*
  store %struct.sockaddr_in* %14, %struct.sockaddr_in** %6, align 8
  %15 = load %struct.sockaddr_in*, %struct.sockaddr_in** %6, align 8
  %16 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %15, i32 0, i32 0
  store i16 2, i16* %16, align 4
  %17 = load %struct.sockaddr_in*, %struct.sockaddr_in** %6, align 8
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %19 = load %struct.in_addr*, %struct.in_addr** %4, align 8
  %20 = bitcast %struct.in_addr* %18 to i8*
  %21 = bitcast %struct.in_addr* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %21, i64 4, i1 false), !track !508
  %22 = load %struct.tip_linux*, %struct.tip_linux** %5, align 8
  %23 = getelementptr inbounds %struct.tip_linux, %struct.tip_linux* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = load %struct.tip_linux*, %struct.tip_linux** %5, align 8
  %26 = getelementptr inbounds %struct.tip_linux, %struct.tip_linux* %25, i32 0, i32 1
  %27 = call i32 (i32, i64, ...) @ioctl(i32 %24, i64 35094, %struct.ifreq* %26) #11
  ret i32 %27
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @ti_do_open_linux(%struct.tif*, i8*) #8 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.tif*, align 8, !track !509
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.ifreq, align 8, !track !510
  %8 = alloca %struct.tip_linux*, align 8, !track !511
  store %struct.tif* %0, %struct.tif** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = load %struct.tif*, %struct.tif** %4, align 8
  %10 = call i8* bitcast (i8* (%struct.tif.8*)* @ti_priv to i8* (%struct.tif*)*)(%struct.tif* %9)
  %11 = bitcast i8* %10 to %struct.tip_linux*
  store %struct.tip_linux* %11, %struct.tip_linux** %8, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %2
  %15 = load i8*, i8** %5, align 8
  br label %18

; <label>:16:                                     ; preds = %2
  %17 = getelementptr [13 x i8], [13 x i8]* @.str.261, i32 0, i32 0
  br label %18

; <label>:18:                                     ; preds = %16, %14
  %19 = phi i8* [ %15, %14 ], [ %17, %16 ]
  %20 = call i32 (i8*, i32, ...) @open(i8* %19, i32 2)
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %18
  %24 = call i32* @__errno_location() #12
  %25 = load i32, i32* %24, align 4
  %26 = call i8* @strerror(i32 %25) #11
  %27 = getelementptr [30 x i8], [30 x i8]* @.str.1.262, i32 0, i32 0
  %28 = call i32 (i8*, ...) @printf(i8* %27, i8* %26)
  %29 = getelementptr [20 x i8], [20 x i8]* @.str.2.263, i32 0, i32 0
  %30 = call i32 (i8*, ...) @printf(i8* %29)
  store i32 -1, i32* %3, align 4
  br label %80

; <label>:31:                                     ; preds = %18
  %32 = bitcast %struct.ifreq* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %32, i8 0, i64 40, i1 false)
  %33 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %7, i32 0, i32 1
  %34 = bitcast %union.anon.0* %33 to i16*
  store i16 4098, i16* %34, align 8
  %35 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %7, i32 0, i32 0
  %36 = bitcast %union.anon* %35 to [16 x i8]*
  %37 = getelementptr inbounds [16 x i8], [16 x i8]* %36, i32 0, i32 0
  %38 = getelementptr [5 x i8], [5 x i8]* @.str.3.264, i32 0, i32 0
  %39 = call i8* @strncpy(i8* %37, i8* %38, i64 16) #11, !track !512
  %40 = load i32, i32* %6, align 4
  %41 = bitcast %struct.ifreq* %7 to i8*
  %42 = call i32 (i32, i64, ...) @ioctl(i32 %40, i64 1074025674, i8* %41) #11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %52

; <label>:44:                                     ; preds = %31
  %45 = call i32* @__errno_location() #12
  %46 = load i32, i32* %45, align 4
  %47 = call i8* @strerror(i32 %46) #11
  %48 = getelementptr [34 x i8], [34 x i8]* @.str.4.265, i32 0, i32 0
  %49 = call i32 (i8*, ...) @printf(i8* %48, i8* %47)
  %50 = load i32, i32* %6, align 4
  %51 = call i32 @close(i32 %50)
  store i32 -1, i32* %3, align 4
  br label %80

; <label>:52:                                     ; preds = %31
  %53 = load %struct.tip_linux*, %struct.tip_linux** %8, align 8
  %54 = getelementptr inbounds %struct.tip_linux, %struct.tip_linux* %53, i32 0, i32 3
  %55 = getelementptr inbounds [64 x i8], [64 x i8]* %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %7, i32 0, i32 0
  %57 = bitcast %union.anon* %56 to [16 x i8]*
  %58 = getelementptr inbounds [16 x i8], [16 x i8]* %57, i32 0, i32 0
  %59 = call i8* @strncpy(i8* %55, i8* %58, i64 64) #11, !track !513
  %60 = load %struct.tip_linux*, %struct.tip_linux** %8, align 8
  %61 = getelementptr inbounds %struct.tip_linux, %struct.tip_linux* %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %61, i32 0, i32 0
  %63 = bitcast %union.anon* %62 to [16 x i8]*
  %64 = getelementptr inbounds [16 x i8], [16 x i8]* %63, i32 0, i32 0
  %65 = load %struct.tip_linux*, %struct.tip_linux** %8, align 8
  %66 = getelementptr inbounds %struct.tip_linux, %struct.tip_linux* %65, i32 0, i32 3
  %67 = getelementptr inbounds [64 x i8], [64 x i8]* %66, i32 0, i32 0
  %68 = call i8* @strncpy(i8* %64, i8* %67, i64 15) #11, !track !514
  %69 = call i32 @socket(i32 2, i32 2, i32 0) #11
  %70 = load %struct.tip_linux*, %struct.tip_linux** %8, align 8
  %71 = getelementptr inbounds %struct.tip_linux, %struct.tip_linux* %70, i32 0, i32 2
  store i32 %69, i32* %71, align 8
  %72 = icmp eq i32 %69, -1
  br i1 %72, label %73, label %78

; <label>:73:                                     ; preds = %52
  %74 = load %struct.tip_linux*, %struct.tip_linux** %8, align 8
  %75 = getelementptr inbounds %struct.tip_linux, %struct.tip_linux* %74, i32 0, i32 2
  store i32 0, i32* %75, align 8
  %76 = load i32, i32* %6, align 4
  %77 = call i32 @close(i32 %76)
  store i32 -1, i32* %3, align 4
  br label %80

; <label>:78:                                     ; preds = %52
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* %3, align 4
  br label %80

; <label>:80:                                     ; preds = %78, %73, %44, %23
  %81 = load i32, i32* %3, align 4
  ret i32 %81
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @ti_do_free(%struct.tif*) #8 {
  %2 = alloca %struct.tif*, align 8, !track !515
  %3 = alloca %struct.tip_fbsd*, align 8, !track !516
  store %struct.tif* %0, %struct.tif** %2, align 8
  %4 = load %struct.tif*, %struct.tif** %2, align 8
  %5 = call i8* bitcast (i8* (%struct.tif.8*)* @ti_priv to i8* (%struct.tif*)*)(%struct.tif* %4)
  %6 = bitcast i8* %5 to %struct.tip_fbsd*
  store %struct.tip_fbsd* %6, %struct.tip_fbsd** %3, align 8
  %7 = load %struct.tip_fbsd*, %struct.tip_fbsd** %3, align 8
  %8 = bitcast %struct.tip_fbsd* %7 to i8*
  call void @free(i8* %8) #11
  %9 = load %struct.tif*, %struct.tif** %2, align 8
  %10 = bitcast %struct.tif* %9 to i8*
  call void @free(i8* %10) #11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @ieee80211_radiotap_iterator_init(%struct.ieee80211_radiotap_iterator*, %struct.ieee80211_radiotap_header*, i32) #8 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.ieee80211_radiotap_iterator*, align 8, !track !517
  %6 = alloca %struct.ieee80211_radiotap_header*, align 8, !track !518
  %7 = alloca i32, align 4
  store %struct.ieee80211_radiotap_iterator* %0, %struct.ieee80211_radiotap_iterator** %5, align 8
  store %struct.ieee80211_radiotap_header* %1, %struct.ieee80211_radiotap_header** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %struct.ieee80211_radiotap_iterator*, %struct.ieee80211_radiotap_iterator** %5, align 8
  %9 = icmp eq %struct.ieee80211_radiotap_iterator* %8, null
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  store i32 -22, i32* %4, align 4
  br label %95

; <label>:11:                                     ; preds = %3
  %12 = load %struct.ieee80211_radiotap_header*, %struct.ieee80211_radiotap_header** %6, align 8
  %13 = icmp eq %struct.ieee80211_radiotap_header* %12, null
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  store i32 -22, i32* %4, align 4
  br label %95

; <label>:15:                                     ; preds = %11
  %16 = load %struct.ieee80211_radiotap_header*, %struct.ieee80211_radiotap_header** %6, align 8
  %17 = getelementptr inbounds %struct.ieee80211_radiotap_header, %struct.ieee80211_radiotap_header* %16, i32 0, i32 0
  %18 = load i8, i8* %17, align 4
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %15
  store i32 -22, i32* %4, align 4
  br label %95

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %7, align 4
  %23 = load %struct.ieee80211_radiotap_header*, %struct.ieee80211_radiotap_header** %6, align 8
  %24 = getelementptr inbounds %struct.ieee80211_radiotap_header, %struct.ieee80211_radiotap_header* %23, i32 0, i32 2
  %25 = load i16, i16* %24, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %21
  store i32 -22, i32* %4, align 4
  br label %95

; <label>:29:                                     ; preds = %21
  %30 = load %struct.ieee80211_radiotap_header*, %struct.ieee80211_radiotap_header** %6, align 8
  %31 = load %struct.ieee80211_radiotap_iterator*, %struct.ieee80211_radiotap_iterator** %5, align 8
  %32 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %31, i32 0, i32 0
  store %struct.ieee80211_radiotap_header* %30, %struct.ieee80211_radiotap_header** %32, align 8
  %33 = load %struct.ieee80211_radiotap_header*, %struct.ieee80211_radiotap_header** %6, align 8
  %34 = getelementptr inbounds %struct.ieee80211_radiotap_header, %struct.ieee80211_radiotap_header* %33, i32 0, i32 2
  %35 = load i16, i16* %34, align 2
  %36 = zext i16 %35 to i32
  %37 = load %struct.ieee80211_radiotap_iterator*, %struct.ieee80211_radiotap_iterator** %5, align 8
  %38 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %37, i32 0, i32 1
  store i32 %36, i32* %38, align 8
  %39 = load %struct.ieee80211_radiotap_iterator*, %struct.ieee80211_radiotap_iterator** %5, align 8
  %40 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %39, i32 0, i32 4
  store i32 0, i32* %40, align 8
  %41 = load %struct.ieee80211_radiotap_header*, %struct.ieee80211_radiotap_header** %6, align 8
  %42 = getelementptr inbounds %struct.ieee80211_radiotap_header, %struct.ieee80211_radiotap_header* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 4
  %44 = load %struct.ieee80211_radiotap_iterator*, %struct.ieee80211_radiotap_iterator** %5, align 8
  %45 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %44, i32 0, i32 7
  store i32 %43, i32* %45, align 8
  %46 = load %struct.ieee80211_radiotap_header*, %struct.ieee80211_radiotap_header** %6, align 8
  %47 = bitcast %struct.ieee80211_radiotap_header* %46 to i8*
  %48 = getelementptr inbounds i8, i8* %47, i64 8
  %49 = load %struct.ieee80211_radiotap_iterator*, %struct.ieee80211_radiotap_iterator** %5, align 8
  %50 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %49, i32 0, i32 5
  store i8* %48, i8** %50, align 8
  %51 = load %struct.ieee80211_radiotap_iterator*, %struct.ieee80211_radiotap_iterator** %5, align 8
  %52 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %51, i32 0, i32 3
  store i8* null, i8** %52, align 8
  %53 = load %struct.ieee80211_radiotap_iterator*, %struct.ieee80211_radiotap_iterator** %5, align 8
  %54 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %53, i32 0, i32 7
  %55 = load i32, i32* %54, align 8
  %56 = and i32 %55, -2147483648
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %94

; <label>:58:                                     ; preds = %29
  br label %59

; <label>:59:                                     ; preds = %88, %58
  call void @unroll_loop(i32 31)
  %60 = load %struct.ieee80211_radiotap_iterator*, %struct.ieee80211_radiotap_iterator** %5, align 8
  %61 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %60, i32 0, i32 5
  %62 = load i8*, i8** %61, align 8
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %63, align 4
  %65 = and i32 %64, -2147483648
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %89

; <label>:67:                                     ; preds = %59
  %68 = load %struct.ieee80211_radiotap_iterator*, %struct.ieee80211_radiotap_iterator** %5, align 8
  %69 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %68, i32 0, i32 5
  %70 = load i8*, i8** %69, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 4
  store i8* %71, i8** %69, align 8
  %72 = load %struct.ieee80211_radiotap_iterator*, %struct.ieee80211_radiotap_iterator** %5, align 8
  %73 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %72, i32 0, i32 5
  %74 = load i8*, i8** %73, align 8
  %75 = load %struct.ieee80211_radiotap_iterator*, %struct.ieee80211_radiotap_iterator** %5, align 8
  %76 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %75, i32 0, i32 0
  %77 = load %struct.ieee80211_radiotap_header*, %struct.ieee80211_radiotap_header** %76, align 8
  %78 = bitcast %struct.ieee80211_radiotap_header* %77 to i8*
  %79 = ptrtoint i8* %74 to i64
  %80 = ptrtoint i8* %78 to i64
  %81 = sub i64 %79, %80
  %82 = load %struct.ieee80211_radiotap_iterator*, %struct.ieee80211_radiotap_iterator** %5, align 8
  %83 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 8
  %85 = sext i32 %84 to i64
  %86 = icmp sgt i64 %81, %85
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %67
  store i32 -22, i32* %4, align 4
  br label %95

; <label>:88:                                     ; preds = %67
  br label %59

; <label>:89:                                     ; preds = %59
  %90 = load %struct.ieee80211_radiotap_iterator*, %struct.ieee80211_radiotap_iterator** %5, align 8
  %91 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %90, i32 0, i32 5
  %92 = load i8*, i8** %91, align 8
  %93 = getelementptr inbounds i8, i8* %92, i64 4
  store i8* %93, i8** %91, align 8
  br label %94

; <label>:94:                                     ; preds = %89, %29
  store i32 0, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %94, %87, %28, %20, %14, %10
  %96 = load i32, i32* %4, align 4
  ret i32 %96
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @ieee80211_radiotap_iterator_next(%struct.ieee80211_radiotap_iterator*) #8 {
  %2 = alloca i32, align 4, !track !519
  %3 = alloca %struct.ieee80211_radiotap_iterator*, align 8, !track !520
  %4 = alloca i32, align 4
  store %struct.ieee80211_radiotap_iterator* %0, %struct.ieee80211_radiotap_iterator** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %162, %1
  call void @unroll_loop(i32 32)
  %6 = load %struct.ieee80211_radiotap_iterator*, %struct.ieee80211_radiotap_iterator** %3, align 8
  %7 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %6, i32 0, i32 4
  %8 = load i32, i32* %7, align 8
  %9 = icmp slt i32 %8, 14
  br i1 %9, label %10, label %163

; <label>:10:                                     ; preds = %5
  store i32 0, i32* %4, align 4
  %11 = load %struct.ieee80211_radiotap_iterator*, %struct.ieee80211_radiotap_iterator** %3, align 8
  %12 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %11, i32 0, i32 7
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %10
  br label %119

; <label>:17:                                     ; preds = %10
  %18 = load %struct.ieee80211_radiotap_iterator*, %struct.ieee80211_radiotap_iterator** %3, align 8
  %19 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %18, i32 0, i32 5
  %20 = load i8*, i8** %19, align 8
  %21 = load %struct.ieee80211_radiotap_iterator*, %struct.ieee80211_radiotap_iterator** %3, align 8
  %22 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %21, i32 0, i32 0
  %23 = load %struct.ieee80211_radiotap_header*, %struct.ieee80211_radiotap_header** %22, align 8
  %24 = bitcast %struct.ieee80211_radiotap_header* %23 to i8*
  %25 = ptrtoint i8* %20 to i64
  %26 = ptrtoint i8* %24 to i64
  %27 = sub i64 %25, %26
  %28 = load %struct.ieee80211_radiotap_iterator*, %struct.ieee80211_radiotap_iterator** %3, align 8
  %29 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %28, i32 0, i32 4
  %30 = load i32, i32* %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [14 x i8], [14 x i8]* @ieee80211_radiotap_iterator_next.rt_sizes, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = ashr i32 %34, 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = and i64 %27, %37
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %78

; <label>:40:                                     ; preds = %17
  %41 = load %struct.ieee80211_radiotap_iterator*, %struct.ieee80211_radiotap_iterator** %3, align 8
  %42 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %41, i32 0, i32 4
  %43 = load i32, i32* %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [14 x i8], [14 x i8]* @ieee80211_radiotap_iterator_next.rt_sizes, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = ashr i32 %47, 4
  %49 = sext i32 %48 to i64
  %50 = load %struct.ieee80211_radiotap_iterator*, %struct.ieee80211_radiotap_iterator** %3, align 8
  %51 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %50, i32 0, i32 5
  %52 = load i8*, i8** %51, align 8
  %53 = load %struct.ieee80211_radiotap_iterator*, %struct.ieee80211_radiotap_iterator** %3, align 8
  %54 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %53, i32 0, i32 0
  %55 = load %struct.ieee80211_radiotap_header*, %struct.ieee80211_radiotap_header** %54, align 8
  %56 = bitcast %struct.ieee80211_radiotap_header* %55 to i8*
  %57 = ptrtoint i8* %52 to i64
  %58 = ptrtoint i8* %56 to i64
  %59 = sub i64 %57, %58
  %60 = load %struct.ieee80211_radiotap_iterator*, %struct.ieee80211_radiotap_iterator** %3, align 8
  %61 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %60, i32 0, i32 4
  %62 = load i32, i32* %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [14 x i8], [14 x i8]* @ieee80211_radiotap_iterator_next.rt_sizes, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = ashr i32 %66, 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = and i64 %59, %69
  %71 = sub nsw i64 %49, %70
  %72 = load %struct.ieee80211_radiotap_iterator*, %struct.ieee80211_radiotap_iterator** %3, align 8
  %73 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %72, i32 0, i32 4
  %74 = load i32, i32* %73, align 8
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %75, %71
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %73, align 8
  br label %78

; <label>:78:                                     ; preds = %40, %17
  %79 = load %struct.ieee80211_radiotap_iterator*, %struct.ieee80211_radiotap_iterator** %3, align 8
  %80 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %79, i32 0, i32 4
  %81 = load i32, i32* %80, align 8
  %82 = load %struct.ieee80211_radiotap_iterator*, %struct.ieee80211_radiotap_iterator** %3, align 8
  %83 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %82, i32 0, i32 2
  store i32 %81, i32* %83, align 4
  %84 = load %struct.ieee80211_radiotap_iterator*, %struct.ieee80211_radiotap_iterator** %3, align 8
  %85 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %84, i32 0, i32 5
  %86 = load i8*, i8** %85, align 8
  %87 = load %struct.ieee80211_radiotap_iterator*, %struct.ieee80211_radiotap_iterator** %3, align 8
  %88 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %87, i32 0, i32 3
  store i8* %86, i8** %88, align 8
  store i32 1, i32* %4, align 4
  %89 = load %struct.ieee80211_radiotap_iterator*, %struct.ieee80211_radiotap_iterator** %3, align 8
  %90 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %89, i32 0, i32 4
  %91 = load i32, i32* %90, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [14 x i8], [14 x i8]* @ieee80211_radiotap_iterator_next.rt_sizes, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 15
  %97 = load %struct.ieee80211_radiotap_iterator*, %struct.ieee80211_radiotap_iterator** %3, align 8
  %98 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %97, i32 0, i32 5
  %99 = load i8*, i8** %98, align 8
  %100 = sext i32 %96 to i64
  %101 = getelementptr inbounds i8, i8* %99, i64 %100
  store i8* %101, i8** %98, align 8
  %102 = load %struct.ieee80211_radiotap_iterator*, %struct.ieee80211_radiotap_iterator** %3, align 8
  %103 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %102, i32 0, i32 5
  %104 = load i8*, i8** %103, align 8
  %105 = load %struct.ieee80211_radiotap_iterator*, %struct.ieee80211_radiotap_iterator** %3, align 8
  %106 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %105, i32 0, i32 0
  %107 = load %struct.ieee80211_radiotap_header*, %struct.ieee80211_radiotap_header** %106, align 8
  %108 = bitcast %struct.ieee80211_radiotap_header* %107 to i8*
  %109 = ptrtoint i8* %104 to i64
  %110 = ptrtoint i8* %108 to i64
  %111 = sub i64 %109, %110
  %112 = load %struct.ieee80211_radiotap_iterator*, %struct.ieee80211_radiotap_iterator** %3, align 8
  %113 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 8
  %115 = sext i32 %114 to i64
  %116 = icmp sgt i64 %111, %115
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %78
  store i32 -22, i32* %2, align 4
  br label %164

; <label>:118:                                    ; preds = %78
  br label %119

; <label>:119:                                    ; preds = %118, %16
  %120 = load %struct.ieee80211_radiotap_iterator*, %struct.ieee80211_radiotap_iterator** %3, align 8
  %121 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %120, i32 0, i32 4
  %122 = load i32, i32* %121, align 8
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 8
  %124 = load %struct.ieee80211_radiotap_iterator*, %struct.ieee80211_radiotap_iterator** %3, align 8
  %125 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %124, i32 0, i32 4
  %126 = load i32, i32* %125, align 8
  %127 = and i32 %126, 31
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %150

; <label>:129:                                    ; preds = %119
  %130 = load %struct.ieee80211_radiotap_iterator*, %struct.ieee80211_radiotap_iterator** %3, align 8
  %131 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %130, i32 0, i32 7
  %132 = load i32, i32* %131, align 8
  %133 = and i32 %132, 1
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %146

; <label>:135:                                    ; preds = %129
  %136 = load %struct.ieee80211_radiotap_iterator*, %struct.ieee80211_radiotap_iterator** %3, align 8
  %137 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %136, i32 0, i32 6
  %138 = load i32*, i32** %137, align 8
  %139 = load i32, i32* %138, align 4
  %140 = load %struct.ieee80211_radiotap_iterator*, %struct.ieee80211_radiotap_iterator** %3, align 8
  %141 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %140, i32 0, i32 7
  store i32 %139, i32* %141, align 8
  %142 = load %struct.ieee80211_radiotap_iterator*, %struct.ieee80211_radiotap_iterator** %3, align 8
  %143 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %142, i32 0, i32 6
  %144 = load i32*, i32** %143, align 8
  %145 = getelementptr inbounds i32, i32* %144, i32 1
  store i32* %145, i32** %143, align 8
  br label %149

; <label>:146:                                    ; preds = %129
  %147 = load %struct.ieee80211_radiotap_iterator*, %struct.ieee80211_radiotap_iterator** %3, align 8
  %148 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %147, i32 0, i32 4
  store i32 14, i32* %148, align 8
  br label %149

; <label>:149:                                    ; preds = %146, %135
  br label %155

; <label>:150:                                    ; preds = %119
  %151 = load %struct.ieee80211_radiotap_iterator*, %struct.ieee80211_radiotap_iterator** %3, align 8
  %152 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %151, i32 0, i32 7
  %153 = load i32, i32* %152, align 8
  %154 = lshr i32 %153, 1
  store i32 %154, i32* %152, align 8
  br label %155

; <label>:155:                                    ; preds = %150, %149
  %156 = load i32, i32* %4, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %162

; <label>:158:                                    ; preds = %155
  %159 = load %struct.ieee80211_radiotap_iterator*, %struct.ieee80211_radiotap_iterator** %3, align 8
  %160 = getelementptr inbounds %struct.ieee80211_radiotap_iterator, %struct.ieee80211_radiotap_iterator* %159, i32 0, i32 2
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %2, align 4
  br label %164

; <label>:162:                                    ; preds = %155
  br label %5

; <label>:163:                                    ; preds = %5
  store i32 -1, i32* %2, align 4
  br label %164

; <label>:164:                                    ; preds = %163, %158, %117
  %165 = load i32, i32* %2, align 4
  ret i32 %165
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @getFrequencyFromChannel(i32) #8 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %13

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %6, 221
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [221 x i32], [221 x i32]* @getFrequencyFromChannel.frequencies, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  br label %14

; <label>:13:                                     ; preds = %5, %1
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi i32 [ %12, %8 ], [ -1, %13 ]
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @getChannelFromFrequency(i32) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sge i32 %4, 2412
  br i1 %5, label %6, label %13

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %7, 2472
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sub nsw i32 %10, 2407
  %12 = sdiv i32 %11, 5
  store i32 %12, i32* %2, align 4
  br label %28

; <label>:13:                                     ; preds = %6, %1
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 2484
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13
  store i32 14, i32* %2, align 4
  br label %28

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = icmp sge i32 %18, 5000
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 6100
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 5000
  %26 = sdiv i32 %25, 5
  store i32 %26, i32* %2, align 4
  br label %28

; <label>:27:                                     ; preds = %20, %17
  store i32 -1, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %27, %23, %16, %9
  %29 = load i32, i32* %2, align 4
  ret i32 %29
}

declare void @unroll_loop(i32)

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "track_func"="true" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "track_func"="true" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn nounwind }

!llvm.ident = !{!9, !9, !9, !9, !9, !9, !9, !9, !9}
!llvm.module.flags = !{!10, !11}

!0 = !{i64 30}
!1 = !{i64 25}
!2 = !{i64 3}
!3 = !{i64 10}
!4 = !{i64 371}
!5 = !{i64 21}
!6 = !{i64 118}
!7 = !{i64 5}
!8 = !{i64 194}
!9 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = !{i32 7, !"PIC Level", i32 2}
!12 = !{i64 365}
!13 = !{i64 364}
!14 = !{i64 363}
!15 = !{i64 362}
!16 = !{i64 366}
!17 = !{i64 361}
!18 = !{i64 360}
!19 = !{i64 359}
!20 = !{i64 372}
!21 = !{i64 29}
!22 = !{i64 356}
!23 = !{i64 355}
!24 = !{i64 354}
!25 = !{i64 382}
!26 = !{i64 381}
!27 = !{i64 379}
!28 = !{i64 378}
!29 = !{i64 377}
!30 = !{i64 376}
!31 = !{i64 375}
!32 = !{i64 374}
!33 = !{i64 373}
!34 = !{i64 380}
!35 = !{i64 316}
!36 = !{i64 330}
!37 = !{i64 315}
!38 = !{i64 314}
!39 = !{i64 313}
!40 = !{i64 312}
!41 = !{i64 311}
!42 = !{i64 310}
!43 = !{i64 309}
!44 = !{i64 308}
!45 = !{i64 307}
!46 = !{i64 306}
!47 = !{i64 305}
!48 = !{i64 294}
!49 = !{i64 304}
!50 = !{i64 353}
!51 = !{i64 352}
!52 = !{i64 351}
!53 = !{i64 350}
!54 = !{i64 349}
!55 = !{i64 348}
!56 = !{i64 347}
!57 = !{i64 346}
!58 = !{i64 345}
!59 = !{i64 386}
!60 = !{i64 399}
!61 = !{i64 398}
!62 = !{i64 397}
!63 = !{i64 396}
!64 = !{i64 395}
!65 = !{i64 394}
!66 = !{i64 393}
!67 = !{i64 392}
!68 = !{i64 391}
!69 = !{i64 390}
!70 = !{i64 389}
!71 = !{i64 388}
!72 = !{i64 387}
!73 = !{i64 293}
!74 = !{i64 295}
!75 = !{i64 296}
!76 = !{i64 297}
!77 = !{i64 298}
!78 = !{i64 299}
!79 = !{i64 301}
!80 = !{i64 303}
!81 = !{i64 302}
!82 = !{i64 317}
!83 = !{i64 300}
!84 = !{i64 343}
!85 = !{i64 342}
!86 = !{i64 341}
!87 = !{i64 340}
!88 = !{i64 339}
!89 = !{i64 338}
!90 = !{i64 337}
!91 = !{i64 336}
!92 = !{i64 335}
!93 = !{i64 334}
!94 = !{i64 333}
!95 = !{i64 332}
!96 = !{i64 331}
!97 = !{i64 344}
!98 = !{i64 329}
!99 = !{i64 328}
!100 = !{i64 327}
!101 = !{i64 326}
!102 = !{i64 325}
!103 = !{i64 13}
!104 = !{i64 73}
!105 = !{i64 484}
!106 = !{i64 142}
!107 = !{i64 224}
!108 = !{i64 483}
!109 = !{i64 482}
!110 = !{!"1"}
!111 = !{i64 292}
!112 = !{i64 493}
!113 = !{i64 492}
!114 = !{i64 491}
!115 = !{i64 490}
!116 = !{i64 489}
!117 = !{i64 488}
!118 = !{i64 472}
!119 = !{i64 428}
!120 = !{i64 427}
!121 = !{i64 426}
!122 = !{i32 -2145727770}
!123 = !{i64 188}
!124 = !{i64 193}
!125 = !{i64 425}
!126 = !{i64 114}
!127 = !{i64 189}
!128 = !{i64 116}
!129 = !{i64 185}
!130 = !{i64 127}
!131 = !{i64 215}
!132 = !{i64 96}
!133 = !{i64 214}
!134 = !{i64 12}
!135 = !{i64 94}
!136 = !{i64 418}
!137 = !{i64 97}
!138 = !{i64 212}
!139 = !{i64 211}
!140 = !{i64 98}
!141 = !{i64 53}
!142 = !{i64 412}
!143 = !{i64 99}
!144 = !{i64 102}
!145 = !{i64 105}
!146 = !{i64 107}
!147 = !{i64 206}
!148 = !{i64 128}
!149 = !{i64 204}
!150 = !{i64 203}
!151 = !{i64 55}
!152 = !{i64 111}
!153 = !{i64 401}
!154 = !{i64 86}
!155 = !{i64 199}
!156 = !{i64 198}
!157 = !{i64 87}
!158 = !{i64 108}
!159 = !{i64 167}
!160 = !{i64 197}
!161 = !{i64 196}
!162 = !{i64 52}
!163 = !{i64 50}
!164 = !{i64 93}
!165 = !{i64 238}
!166 = !{i64 236}
!167 = !{i64 19}
!168 = !{i64 35}
!169 = !{i64 136}
!170 = !{i64 184}
!171 = !{i64 182}
!172 = !{i64 175}
!173 = !{i64 38}
!174 = !{i64 152}
!175 = !{i64 8}
!176 = !{i64 217}
!177 = !{i64 130}
!178 = !{i64 17}
!179 = !{i64 458}
!180 = !{i64 233}
!181 = !{i64 232}
!182 = !{i64 230}
!183 = !{i64 229}
!184 = !{i64 228}
!185 = !{i64 239}
!186 = !{i64 226}
!187 = !{i64 225}
!188 = !{i64 144}
!189 = !{i64 223}
!190 = !{i64 222}
!191 = !{i64 221}
!192 = !{i64 220}
!193 = !{i64 219}
!194 = !{i64 218}
!195 = !{i64 143}
!196 = !{i64 67}
!197 = !{i64 101}
!198 = !{i64 178}
!199 = !{i64 436}
!200 = !{i64 177}
!201 = !{i64 179}
!202 = !{i64 176}
!203 = !{i64 66}
!204 = !{i64 83}
!205 = !{i64 447}
!206 = !{i64 183}
!207 = !{i64 58}
!208 = !{i64 231}
!209 = !{i64 234}
!210 = !{i64 237}
!211 = !{i64 49}
!212 = !{i64 113}
!213 = !{i64 227}
!214 = !{i64 474}
!215 = !{i64 31}
!216 = !{i64 487}
!217 = !{i64 471}
!218 = !{i64 195}
!219 = !{i64 171}
!220 = !{i64 89}
!221 = !{i64 88}
!222 = !{i64 166}
!223 = !{i64 160}
!224 = !{i64 200}
!225 = !{i64 156}
!226 = !{i64 201}
!227 = !{i64 81}
!228 = !{i64 84}
!229 = !{i64 501}
!230 = !{i64 164}
!231 = !{i64 202}
!232 = !{i64 56}
!233 = !{i64 513}
!234 = !{i64 207}
!235 = !{i64 120}
!236 = !{i64 121}
!237 = !{i64 509}
!238 = !{i64 208}
!239 = !{i64 63}
!240 = !{i64 123}
!241 = !{i64 79}
!242 = !{i64 209}
!243 = !{i64 151}
!244 = !{i64 210}
!245 = !{i64 155}
!246 = !{i64 45}
!247 = !{i64 499}
!248 = !{i64 157}
!249 = !{i64 129}
!250 = !{i64 213}
!251 = !{i64 48}
!252 = !{i64 77}
!253 = !{i64 54}
!254 = !{i64 150}
!255 = !{i64 104}
!256 = !{i64 187}
!257 = !{i64 512}
!258 = !{i64 514}
!259 = !{i64 40}
!260 = !{i64 33}
!261 = !{i64 460}
!262 = !{i64 461}
!263 = !{i64 190}
!264 = !{i64 191}
!265 = !{i64 135}
!266 = !{i64 192}
!267 = !{i64 103}
!268 = !{i64 112}
!269 = !{i64 170}
!270 = !{i64 18}
!271 = !{i64 173}
!272 = !{i64 186}
!273 = !{i64 162}
!274 = !{i64 68}
!275 = !{i64 71}
!276 = !{i64 72}
!277 = !{i64 369}
!278 = !{i64 370}
!279 = !{i64 180}
!280 = !{i64 205}
!281 = !{i64 216}
!282 = !{i64 15}
!283 = !{i64 291}
!284 = !{i64 42}
!285 = !{i64 165}
!286 = !{i64 11}
!287 = !{i64 47}
!288 = !{i64 2}
!289 = !{i64 27}
!290 = !{i64 44}
!291 = !{i64 16}
!292 = !{i64 172}
!293 = !{i64 367}
!294 = !{i64 285}
!295 = !{i64 284}
!296 = !{i64 22}
!297 = !{i64 76}
!298 = !{i64 319}
!299 = !{i64 78}
!300 = !{i64 485}
!301 = !{i64 288}
!302 = !{i64 286}
!303 = !{i64 131}
!304 = !{i64 480}
!305 = !{i64 478}
!306 = !{i64 476}
!307 = !{i64 466}
!308 = !{i64 463}
!309 = !{i64 462}
!310 = !{i64 459}
!311 = !{i64 515}
!312 = !{i64 511}
!313 = !{i64 411}
!314 = !{i64 64}
!315 = !{i64 28}
!316 = !{i64 406}
!317 = !{i64 457}
!318 = !{i64 456}
!319 = !{i64 279}
!320 = !{i64 145}
!321 = !{i64 65}
!322 = !{i64 280}
!323 = !{i64 281}
!324 = !{i64 39}
!325 = !{i64 282}
!326 = !{i64 437}
!327 = !{i64 433}
!328 = !{i64 100}
!329 = !{i64 51}
!330 = !{i64 430}
!331 = !{i64 431}
!332 = !{i64 432}
!333 = !{i64 289}
!334 = !{i64 146}
!335 = !{i64 70}
!336 = !{i64 248}
!337 = !{i64 257}
!338 = !{i64 36}
!339 = !{i64 434}
!340 = !{i64 435}
!341 = !{i64 147}
!342 = !{i64 90}
!343 = !{i64 256}
!344 = !{i64 255}
!345 = !{i64 74}
!346 = !{i64 141}
!347 = !{i64 92}
!348 = !{i64 438}
!349 = !{i64 140}
!350 = !{i64 439}
!351 = !{i64 440}
!352 = !{i64 441}
!353 = !{i64 442}
!354 = !{i64 254}
!355 = !{i64 41}
!356 = !{i64 139}
!357 = !{i64 253}
!358 = !{i64 138}
!359 = !{i64 85}
!360 = !{i64 252}
!361 = !{i64 444}
!362 = !{i64 445}
!363 = !{i64 446}
!364 = !{i64 251}
!365 = !{i64 134}
!366 = !{i64 61}
!367 = !{i64 250}
!368 = !{i64 448}
!369 = !{i64 449}
!370 = !{i64 60}
!371 = !{i64 34}
!372 = !{i64 450}
!373 = !{i64 451}
!374 = !{i64 452}
!375 = !{i64 453}
!376 = !{i64 454}
!377 = !{i64 455}
!378 = !{i64 249}
!379 = !{i64 161}
!380 = !{i64 109}
!381 = !{i64 258}
!382 = !{i64 443}
!383 = !{i64 402}
!384 = !{i64 154}
!385 = !{i64 110}
!386 = !{i64 403}
!387 = !{i64 404}
!388 = !{i64 405}
!389 = !{i64 247}
!390 = !{i64 9}
!391 = !{i64 408}
!392 = !{i64 7}
!393 = !{i64 106}
!394 = !{i64 409}
!395 = !{i64 62}
!396 = !{i64 410}
!397 = !{i64 57}
!398 = !{i64 43}
!399 = !{i64 20}
!400 = !{i64 413}
!401 = !{i64 429}
!402 = !{i64 415}
!403 = !{i64 416}
!404 = !{i64 417}
!405 = !{i64 59}
!406 = !{i64 419}
!407 = !{i64 421}
!408 = !{i64 422}
!409 = !{i64 423}
!410 = !{i64 424}
!411 = !{i64 494}
!412 = !{i64 495}
!413 = !{i64 496}
!414 = !{i64 497}
!415 = !{i64 498}
!416 = !{i64 500}
!417 = !{i64 516}
!418 = !{i64 502}
!419 = !{i64 503}
!420 = !{i64 504}
!421 = !{i64 505}
!422 = !{i64 506}
!423 = !{i64 32}
!424 = !{i64 507}
!425 = !{i64 508}
!426 = !{i64 510}
!427 = !{i64 159}
!428 = !{i64 24}
!429 = !{i64 244}
!430 = !{i64 243}
!431 = !{i64 1}
!432 = !{i64 26}
!433 = !{i64 241}
!434 = !{i64 240}
!435 = !{i64 23}
!436 = !{i64 277}
!437 = !{i64 276}
!438 = !{i64 464}
!439 = !{i64 465}
!440 = !{i64 287}
!441 = !{i64 467}
!442 = !{i64 468}
!443 = !{i64 469}
!444 = !{i64 470}
!445 = !{i64 473}
!446 = !{i64 475}
!447 = !{i64 274}
!448 = !{i64 132}
!449 = !{i64 91}
!450 = !{i64 477}
!451 = !{i64 273}
!452 = !{i64 479}
!453 = !{i64 75}
!454 = !{i64 137}
!455 = !{i64 272}
!456 = !{i64 481}
!457 = !{i64 271}
!458 = !{i64 270}
!459 = !{i64 269}
!460 = !{i64 119}
!461 = !{i64 149}
!462 = !{i64 37}
!463 = !{i64 126}
!464 = !{i64 486}
!465 = !{i64 358}
!466 = !{i64 278}
!467 = !{i64 133}
!468 = !{i64 321}
!469 = !{i64 267}
!470 = !{i64 148}
!471 = !{i64 322}
!472 = !{i64 124}
!473 = !{i64 323}
!474 = !{i64 324}
!475 = !{i64 383}
!476 = !{i64 82}
!477 = !{i64 117}
!478 = !{i64 384}
!479 = !{i64 115}
!480 = !{i64 385}
!481 = !{i64 400}
!482 = !{i64 357}
!483 = !{i64 266}
!484 = !{i64 4}
!485 = !{i64 264}
!486 = !{i64 153}
!487 = !{i64 263}
!488 = !{i64 262}
!489 = !{i64 261}
!490 = !{i64 122}
!491 = !{i64 260}
!492 = !{i64 259}
!493 = !{i64 125}
!494 = !{i64 158}
!495 = !{i64 168}
!496 = !{i64 275}
!497 = !{i64 265}
!498 = !{i64 268}
!499 = !{i64 242}
!500 = !{i64 245}
!501 = !{i64 246}
!502 = !{i64 80}
!503 = !{i64 407}
!504 = !{i64 283}
!505 = !{i64 290}
!506 = !{i64 95}
!507 = !{i64 163}
!508 = !{i64 414}
!509 = !{i64 235}
!510 = !{i64 420}
!511 = !{i64 69}
!512 = !{i64 318}
!513 = !{i64 320}
!514 = !{i64 368}
!515 = !{i64 169}
!516 = !{i64 181}
!517 = !{i64 14}
!518 = !{i64 46}
!519 = !{i64 174}
!520 = !{i64 6}
