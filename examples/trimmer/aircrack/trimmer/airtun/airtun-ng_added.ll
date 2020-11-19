; ModuleID = './airtun/airtun-ng_added.bc'
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
@0 = private constant [9 x i8] c"airtun-ng"
@1 = private constant [2 x i8] c"-a"
@2 = private constant [17 x i8] c"00:0c:29:52:aa:56"
@3 = private constant [2 x i8] c"-w"
@4 = private constant [10 x i8] c"1234567890"
@5 = private constant [4 x i8] c"eth0"
@__argv_new__ = global i8** null, !track !9

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.net_entry* @find_entry(i8*) #0 {
  %2 = load %struct.net_entry*, %struct.net_entry** @nets, align 8
  %3 = icmp eq %struct.net_entry* %2, null
  br i1 %3, label %14, label %.preheader

.preheader:                                       ; preds = %1
  br label %4

; <label>:4:                                      ; preds = %.preheader, %9
  %.01 = phi %struct.net_entry* [ %11, %9 ], [ %2, %.preheader ]
  call void @unroll_loop(i32 1)
  %5 = getelementptr inbounds %struct.net_entry, %struct.net_entry* %.01, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  %7 = call i32 @memcmp(i8* %6, i8* %0, i64 6) #10
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %.loopexit

; <label>:9:                                      ; preds = %4
  %10 = getelementptr inbounds %struct.net_entry, %struct.net_entry* %.01, i32 0, i32 2
  %11 = load %struct.net_entry*, %struct.net_entry** %10, align 8
  %12 = load %struct.net_entry*, %struct.net_entry** @nets, align 8
  %13 = icmp ne %struct.net_entry* %11, %12
  br i1 %13, label %4, label %.loopexit

.loopexit:                                        ; preds = %4, %9
  %.0.ph = phi %struct.net_entry* [ null, %9 ], [ %.01, %4 ]
  br label %14

; <label>:14:                                     ; preds = %.loopexit, %1
  %.0 = phi %struct.net_entry* [ null, %1 ], [ %.0.ph, %.loopexit ]
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
  %6 = call noalias i8* @malloc(i64 24) #11, !track !13
  %7 = bitcast i8* %6 to %struct.net_entry*
  store %struct.net_entry* %7, %struct.net_entry** @nets, align 8
  %8 = call noalias i8* @malloc(i64 6) #11, !track !14
  %9 = load %struct.net_entry*, %struct.net_entry** @nets, align 8
  %10 = getelementptr inbounds %struct.net_entry, %struct.net_entry* %9, i32 0, i32 0
  store i8* %8, i8** %10, align 8
  %11 = load %struct.net_entry*, %struct.net_entry** @nets, align 8
  %12 = load %struct.net_entry*, %struct.net_entry** @nets, align 8
  %13 = getelementptr inbounds %struct.net_entry, %struct.net_entry* %12, i32 0, i32 2
  store %struct.net_entry* %11, %struct.net_entry** %13, align 8
  %14 = load %struct.net_entry*, %struct.net_entry** @nets, align 8
  br label %29

; <label>:15:                                     ; preds = %2
  %16 = call %struct.net_entry* @find_entry(i8* %0)
  %17 = icmp eq %struct.net_entry* %16, null
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %15
  %19 = call noalias i8* @malloc(i64 24) #11, !track !15
  %20 = bitcast i8* %19 to %struct.net_entry*
  %21 = call noalias i8* @malloc(i64 6) #11, !track !16
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

; <label>:29:                                     ; preds = %15, %18, %5
  %.1 = phi %struct.net_entry* [ %14, %5 ], [ %20, %18 ], [ %16, %15 ]
  %30 = getelementptr inbounds %struct.net_entry, %struct.net_entry* %.1, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %31, i8* align 1 %0, i64 6, i1 false), !track !17
  %32 = getelementptr inbounds %struct.net_entry, %struct.net_entry* %.1, i32 0, i32 1
  store i8 %1, i8* %32, align 8
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
  br i1 %3, label %8, label %4

; <label>:4:                                      ; preds = %1
  %5 = getelementptr inbounds %struct.net_entry, %struct.net_entry* %2, i32 0, i32 1
  %6 = load i8, i8* %5, align 8
  %7 = zext i8 %6 to i32
  br label %8

; <label>:8:                                      ; preds = %1, %4
  %.0 = phi i32 [ %7, %4 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @swap_ra_ta(i8*) #2 {
  %2 = alloca [6 x i8], align 1, !track !18
  %3 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %0, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 %4, i64 6, i1 false), !track !19
  %5 = getelementptr inbounds i8, i8* %0, i64 4
  %6 = getelementptr inbounds i8, i8* %0, i64 10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 6, i1 false), !track !20
  %7 = getelementptr inbounds i8, i8* %0, i64 10
  %8 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %8, i64 6, i1 false), !track !21
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sighandler(i32) #2 {
  switch i32 %0, label %8 [
    i32 2, label %2
    i32 14, label %5
  ]

; <label>:2:                                      ; preds = %1
  %3 = load i32, i32* @ctrl_c, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @ctrl_c, align 4
  br label %8

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @alarmed, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @alarmed, align 4
  br label %8

; <label>:8:                                      ; preds = %2, %1, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @addFrag(i8*, i8*, i32) #2 {
  %4 = alloca [4096 x i8], align 16, !track !22
  %5 = alloca [128 x i8], align 16, !track !23
  %6 = load %struct.Fragment_list*, %struct.Fragment_list** @rFragment, align 8
  %7 = icmp eq i8* %0, null
  %8 = icmp eq i8* %1, null
  %or.cond2 = or i1 %7, %8
  br i1 %or.cond2, label %232, label %9

; <label>:9:                                      ; preds = %3
  %10 = icmp sle i32 %2, 32
  %11 = icmp sgt i32 %2, 2000
  %or.cond = or i1 %10, %11
  %12 = load %struct.Fragment_list*, %struct.Fragment_list** @rFragment, align 8
  %13 = icmp eq %struct.Fragment_list* %12, null
  %or.cond4 = or i1 %or.cond, %13
  br i1 %or.cond4, label %232, label %14

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 4096, i1 false)
  %16 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  %17 = sext i32 %2 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %16, i8* align 1 %0, i64 %17, i1 false), !track !24
  %18 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 1
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 3
  %22 = icmp ne i32 %21, 3
  %23 = zext i1 %22 to i64
  %24 = select i1 %22, i32 24, i32 30
  %25 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 22
  %26 = load i8, i8* %25, align 2
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 15
  %29 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 22
  %30 = load i8, i8* %29, align 2
  %31 = zext i8 %30 to i32
  %32 = ashr i32 %31, 4
  %33 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 23
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 4
  %37 = or i32 %32, %36
  %38 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 1
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 64
  %42 = ashr i32 %41, 6
  %43 = icmp slt i32 %28, 0
  %44 = icmp sgt i32 %28, 15
  %or.cond1 = or i1 %43, %44
  br i1 %or.cond1, label %232, label %45

; <label>:45:                                     ; preds = %14
  %cond = icmp eq i32 %42, 0
  br i1 %cond, label %100, label %46

; <label>:46:                                     ; preds = %45
  %47 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 15
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %232, label %50

; <label>:50:                                     ; preds = %46
  %51 = icmp ne i32 %42, 0
  br i1 %51, label %52, label %100

; <label>:52:                                     ; preds = %50
  %53 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i32 0, i32 0
  %54 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  %55 = sext i32 %24 to i64
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %53, i8* align 1 %56, i64 3, i1 false), !track !25
  %57 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i32 0, i32 0
  %58 = getelementptr inbounds i8, i8* %57, i64 3
  %59 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 14
  %60 = load i32, i32* %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 13, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* align 8 %62, i64 %61, i1 false), !track !26
  %63 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  %64 = sext i32 %24 to i64
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  %66 = getelementptr inbounds i8, i8* %65, i64 4
  %67 = sub nsw i32 %2, %24
  %68 = sub nsw i32 %67, 4
  %69 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i32 0, i32 0
  %70 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 14
  %71 = load i32, i32* %70, align 8
  %72 = add nsw i32 3, %71
  %73 = call i32 @decrypt_wep(i8* %66, i32 %68, i8* %69, i32 %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %84

; <label>:75:                                     ; preds = %52
  %76 = sub nsw i32 %2, %24
  %77 = sub nsw i32 %76, 4
  %78 = icmp sgt i32 %77, 8
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %75
  %80 = sub nsw i32 %2, %24
  %81 = sub nsw i32 %80, 4
  %82 = getelementptr [29 x i8], [29 x i8]* @.str, i32 0, i32 0
  %83 = call i32 (i8*, ...) @printf(i8* %82, i32 %81)
  br label %232

; <label>:84:                                     ; preds = %75, %52
  %85 = sub nsw i32 %2, 8
  %86 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  %87 = sext i32 %24 to i64
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  %89 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  %90 = sext i32 %24 to i64
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = getelementptr inbounds i8, i8* %91, i64 4
  %93 = sub nsw i32 %85, %24
  %94 = sext i32 %93 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %88, i8* align 1 %92, i64 %94, i1 false), !track !27
  %95 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 1
  %96 = load i8, i8* %95, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 191
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %95, align 1
  br label %100

; <label>:100:                                    ; preds = %45, %84, %50
  %.03 = phi i32 [ %85, %84 ], [ %2, %50 ], [ %2, %45 ]
  %101 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %6, i32 0, i32 9
  %102 = load %struct.Fragment_list*, %struct.Fragment_list** %101, align 8
  %103 = icmp ne %struct.Fragment_list* %102, null
  br i1 %103, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %100
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %158
  %.026 = phi %struct.Fragment_list* [ %105, %158 ], [ %6, %.lr.ph.preheader ]
  call void @unroll_loop(i32 2)
  %104 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.026, i32 0, i32 9
  %105 = load %struct.Fragment_list*, %struct.Fragment_list** %104, align 8
  %106 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %105, i32 0, i32 0
  %107 = getelementptr inbounds [6 x i8], [6 x i8]* %106, i32 0, i32 0
  %108 = call i32 @memcmp(i8* %1, i8* %107, i64 6) #10
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %158

; <label>:110:                                    ; preds = %.lr.ph
  %111 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %105, i32 0, i32 1
  %112 = load i16, i16* %111, align 2
  %113 = zext i16 %112 to i32
  %114 = icmp eq i32 %37, %113
  br i1 %114, label %115, label %158

; <label>:115:                                    ; preds = %110
  %116 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %105, i32 0, i32 8
  %117 = load i8, i8* %116, align 8
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %42, %118
  br i1 %119, label %120, label %158

; <label>:120:                                    ; preds = %115
  %.lcssa = phi %struct.Fragment_list* [ %105, %115 ]
  %121 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 2
  %122 = sext i32 %28 to i64
  %123 = getelementptr inbounds [16 x i8*], [16 x i8*]* %121, i64 0, i64 %122
  %124 = load i8*, i8** %123, align 8
  %125 = icmp ne i8* %124, null
  br i1 %125, label %232, label %126

; <label>:126:                                    ; preds = %120
  %127 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 1
  %128 = load i8, i8* %127, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %126
  %133 = trunc i32 %28 to i8
  %134 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 4
  store i8 %133, i8* %134, align 8
  br label %135

; <label>:135:                                    ; preds = %132, %126
  %136 = sub nsw i32 %.03, %24
  %137 = sext i32 %136 to i64
  %138 = call noalias i8* @malloc(i64 %137) #11, !track !28
  %139 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 2
  %140 = sext i32 %28 to i64
  %141 = getelementptr inbounds [16 x i8*], [16 x i8*]* %139, i64 0, i64 %140
  store i8* %138, i8** %141, align 8
  %142 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 2
  %143 = sext i32 %28 to i64
  %144 = getelementptr inbounds [16 x i8*], [16 x i8*]* %142, i64 0, i64 %143
  %145 = load i8*, i8** %144, align 8
  %146 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  %147 = sext i32 %24 to i64
  %148 = getelementptr inbounds i8, i8* %146, i64 %147
  %149 = sub nsw i32 %.03, %24
  %150 = sext i32 %149 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %145, i8* align 1 %148, i64 %150, i1 false), !track !29
  %151 = sub nsw i32 %.03, %24
  %152 = trunc i32 %151 to i16
  %153 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 3
  %154 = sext i32 %28 to i64
  %155 = getelementptr inbounds [16 x i16], [16 x i16]* %153, i64 0, i64 %154
  store i16 %152, i16* %155, align 2
  %156 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 7
  %157 = call i32 @gettimeofday(%struct.timeval* %156, %struct.timezone* null) #11
  br label %232

; <label>:158:                                    ; preds = %115, %110, %.lr.ph
  %159 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %105, i32 0, i32 9
  %160 = load %struct.Fragment_list*, %struct.Fragment_list** %159, align 8
  %161 = icmp ne %struct.Fragment_list* %160, null
  br i1 %161, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %158
  %.02.lcssa.ph = phi %struct.Fragment_list* [ %105, %158 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %100
  %.02.lcssa = phi %struct.Fragment_list* [ %6, %100 ], [ %.02.lcssa.ph, %._crit_edge.loopexit ]
  %162 = call noalias i8* @malloc(i64 224) #11, !track !30
  %163 = bitcast i8* %162 to %struct.Fragment_list*
  %164 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.02.lcssa, i32 0, i32 9
  store %struct.Fragment_list* %163, %struct.Fragment_list** %164, align 8
  %165 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.02.lcssa, i32 0, i32 9
  %166 = load %struct.Fragment_list*, %struct.Fragment_list** %165, align 8
  br label %167

; <label>:167:                                    ; preds = %._crit_edge, %167
  %indvars.iv = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next, %167 ]
  call void @unroll_loop(i32 3)
  %168 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %166, i32 0, i32 2
  %169 = getelementptr inbounds [16 x i8*], [16 x i8*]* %168, i64 0, i64 %indvars.iv
  store i8* null, i8** %169, align 8
  %170 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %166, i32 0, i32 3
  %171 = getelementptr inbounds [16 x i16], [16 x i16]* %170, i64 0, i64 %indvars.iv
  store i16 0, i16* %171, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp ne i64 %indvars.iv.next, 16
  br i1 %exitcond, label %167, label %172

; <label>:172:                                    ; preds = %167
  %173 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 1
  %174 = load i8, i8* %173, align 1
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %181

; <label>:178:                                    ; preds = %172
  %179 = trunc i32 %28 to i8
  %180 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %166, i32 0, i32 4
  store i8 %179, i8* %180, align 8
  br label %183

; <label>:181:                                    ; preds = %172
  %182 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %166, i32 0, i32 4
  store i8 0, i8* %182, align 8
  br label %183

; <label>:183:                                    ; preds = %181, %178
  %184 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 1
  %185 = load i8, i8* %184, align 1
  %186 = zext i8 %185 to i32
  %187 = and i32 %186, 243
  %188 = trunc i32 %187 to i8
  store i8 %188, i8* %184, align 1
  %189 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 22
  %190 = load i8, i8* %189, align 2
  %191 = zext i8 %190 to i32
  %192 = and i32 %191, 240
  %193 = trunc i32 %192 to i8
  store i8 %193, i8* %189, align 2
  %194 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %166, i32 0, i32 0
  %195 = getelementptr inbounds [6 x i8], [6 x i8]* %194, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %195, i8* align 1 %1, i64 6, i1 false), !track !31
  %196 = trunc i32 %37 to i16
  %197 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %166, i32 0, i32 1
  store i16 %196, i16* %197, align 2
  %198 = sext i32 %24 to i64
  %199 = call noalias i8* @malloc(i64 %198) #11, !track !32
  %200 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %166, i32 0, i32 5
  store i8* %199, i8** %200, align 8
  %201 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %166, i32 0, i32 5
  %202 = load i8*, i8** %201, align 8
  %203 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  %204 = sext i32 %24 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %202, i8* align 16 %203, i64 %204, i1 false), !track !33
  %205 = trunc i32 %24 to i16
  %206 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %166, i32 0, i32 6
  store i16 %205, i16* %206, align 8
  %207 = sub nsw i32 %.03, %24
  %208 = sext i32 %207 to i64
  %209 = call noalias i8* @malloc(i64 %208) #11, !track !34
  %210 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %166, i32 0, i32 2
  %211 = sext i32 %28 to i64
  %212 = getelementptr inbounds [16 x i8*], [16 x i8*]* %210, i64 0, i64 %211
  store i8* %209, i8** %212, align 8
  %213 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %166, i32 0, i32 2
  %214 = sext i32 %28 to i64
  %215 = getelementptr inbounds [16 x i8*], [16 x i8*]* %213, i64 0, i64 %214
  %216 = load i8*, i8** %215, align 8
  %217 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  %218 = sext i32 %24 to i64
  %219 = getelementptr inbounds i8, i8* %217, i64 %218
  %220 = sub nsw i32 %.03, %24
  %221 = sext i32 %220 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %216, i8* align 1 %219, i64 %221, i1 false), !track !35
  %222 = sub nsw i32 %.03, %24
  %223 = trunc i32 %222 to i16
  %224 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %166, i32 0, i32 3
  %225 = sext i32 %28 to i64
  %226 = getelementptr inbounds [16 x i16], [16 x i16]* %224, i64 0, i64 %225
  store i16 %223, i16* %226, align 2
  %227 = trunc i32 %42 to i8
  %228 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %166, i32 0, i32 8
  store i8 %227, i8* %228, align 8
  %229 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %166, i32 0, i32 7
  %230 = call i32 @gettimeofday(%struct.timeval* %229, %struct.timezone* null) #11
  %231 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %166, i32 0, i32 9
  store %struct.Fragment_list* null, %struct.Fragment_list** %231, align 8
  br label %232

; <label>:232:                                    ; preds = %120, %46, %14, %9, %3, %183, %135, %79
  %.0 = phi i32 [ -1, %79 ], [ 0, %135 ], [ 0, %183 ], [ -1, %3 ], [ -1, %9 ], [ -1, %14 ], [ -1, %46 ], [ 0, %120 ]
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
  br i1 %4, label %._crit_edge, label %5

; <label>:5:                                      ; preds = %0
  %6 = call i32 @gettimeofday(%struct.timeval* %1, %struct.timezone* null) #11
  %7 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %2, i32 0, i32 9
  %8 = load %struct.Fragment_list*, %struct.Fragment_list** %7, align 8
  %9 = icmp ne %struct.Fragment_list* %8, null
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %50
  %.024 = phi %struct.Fragment_list* [ %52, %50 ], [ %2, %.lr.ph.preheader ]
  call void @unroll_loop(i32 4)
  %10 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.024, i32 0, i32 9
  %11 = load %struct.Fragment_list*, %struct.Fragment_list** %10, align 8
  %12 = getelementptr inbounds %struct.timeval, %struct.timeval* %1, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %11, i32 0, i32 7
  %15 = getelementptr inbounds %struct.timeval, %struct.timeval* %14, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = sub nsw i64 %13, %16
  %18 = mul nsw i64 %17, 1000000
  %19 = getelementptr inbounds %struct.timeval, %struct.timeval* %1, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %11, i32 0, i32 7
  %22 = getelementptr inbounds %struct.timeval, %struct.timeval* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = sub nsw i64 %20, %23
  %25 = add nsw i64 %18, %24
  %26 = icmp sgt i64 %25, 60000000
  br i1 %26, label %27, label %50

; <label>:27:                                     ; preds = %.lr.ph
  %28 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %11, i32 0, i32 5
  %29 = load i8*, i8** %28, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %11, i32 0, i32 5
  %33 = load i8*, i8** %32, align 8
  call void @free(i8* %33) #11
  br label %34

; <label>:34:                                     ; preds = %31, %27
  br label %35

; <label>:35:                                     ; preds = %34, %44
  %indvars.iv = phi i64 [ 0, %34 ], [ %indvars.iv.next, %44 ]
  call void @unroll_loop(i32 5)
  %36 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %11, i32 0, i32 2
  %37 = getelementptr inbounds [16 x i8*], [16 x i8*]* %36, i64 0, i64 %indvars.iv
  %38 = load i8*, i8** %37, align 8
  %39 = icmp ne i8* %38, null
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %35
  %41 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %11, i32 0, i32 2
  %42 = getelementptr inbounds [16 x i8*], [16 x i8*]* %41, i64 0, i64 %indvars.iv
  %43 = load i8*, i8** %42, align 8
  call void @free(i8* %43) #11
  br label %44

; <label>:44:                                     ; preds = %35, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp ne i64 %indvars.iv.next, 16
  br i1 %exitcond, label %35, label %45

; <label>:45:                                     ; preds = %44
  %46 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %11, i32 0, i32 9
  %47 = load %struct.Fragment_list*, %struct.Fragment_list** %46, align 8
  %48 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.024, i32 0, i32 9
  store %struct.Fragment_list* %47, %struct.Fragment_list** %48, align 8
  %49 = bitcast %struct.Fragment_list* %11 to i8*
  call void @free(i8* %49) #11
  br label %50

; <label>:50:                                     ; preds = %45, %.lr.ph
  %51 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.024, i32 0, i32 9
  %52 = load %struct.Fragment_list*, %struct.Fragment_list** %51, align 8
  %53 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %52, i32 0, i32 9
  %54 = load %struct.Fragment_list*, %struct.Fragment_list** %53, align 8
  %55 = icmp ne %struct.Fragment_list* %54, null
  br i1 %55, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %50
  %.0.ph = phi i32 [ 0, %50 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5, %0
  %.0 = phi i32 [ -1, %0 ], [ 0, %5 ], [ %.0.ph, %._crit_edge.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @delFrag(i8*, i32) #2 {
  %3 = load %struct.Fragment_list*, %struct.Fragment_list** @rFragment, align 8
  %4 = load %struct.Fragment_list*, %struct.Fragment_list** @rFragment, align 8
  %5 = icmp eq %struct.Fragment_list* %4, null
  %6 = icmp eq i8* %0, null
  %or.cond = or i1 %5, %6
  %7 = icmp slt i32 %1, 0
  %or.cond1 = or i1 %or.cond, %7
  br i1 %or.cond1, label %._crit_edge, label %8

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %3, i32 0, i32 9
  %10 = load %struct.Fragment_list*, %struct.Fragment_list** %9, align 8
  %11 = icmp ne %struct.Fragment_list* %10, null
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %46
  %.025 = phi %struct.Fragment_list* [ %48, %46 ], [ %3, %.lr.ph.preheader ]
  call void @unroll_loop(i32 6)
  %12 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.025, i32 0, i32 9
  %13 = load %struct.Fragment_list*, %struct.Fragment_list** %12, align 8
  %14 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %13, i32 0, i32 0
  %15 = getelementptr inbounds [6 x i8], [6 x i8]* %14, i32 0, i32 0
  %16 = call i32 @memcmp(i8* %0, i8* %15, i64 6) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %46

; <label>:18:                                     ; preds = %.lr.ph
  %19 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %13, i32 0, i32 1
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %46

; <label>:23:                                     ; preds = %18
  %.lcssa = phi %struct.Fragment_list* [ %13, %18 ]
  %.02.lcssa3 = phi %struct.Fragment_list* [ %.025, %18 ]
  %24 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 5
  %25 = load i8*, i8** %24, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 5
  %29 = load i8*, i8** %28, align 8
  call void @free(i8* %29) #11
  br label %30

; <label>:30:                                     ; preds = %27, %23
  br label %31

; <label>:31:                                     ; preds = %30, %40
  %indvars.iv = phi i64 [ 0, %30 ], [ %indvars.iv.next, %40 ]
  call void @unroll_loop(i32 7)
  %32 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 2
  %33 = getelementptr inbounds [16 x i8*], [16 x i8*]* %32, i64 0, i64 %indvars.iv
  %34 = load i8*, i8** %33, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %31
  %37 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 2
  %38 = getelementptr inbounds [16 x i8*], [16 x i8*]* %37, i64 0, i64 %indvars.iv
  %39 = load i8*, i8** %38, align 8
  call void @free(i8* %39) #11
  br label %40

; <label>:40:                                     ; preds = %31, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp ne i64 %indvars.iv.next, 16
  br i1 %exitcond, label %31, label %41

; <label>:41:                                     ; preds = %40
  %42 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 9
  %43 = load %struct.Fragment_list*, %struct.Fragment_list** %42, align 8
  %44 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.02.lcssa3, i32 0, i32 9
  store %struct.Fragment_list* %43, %struct.Fragment_list** %44, align 8
  %45 = bitcast %struct.Fragment_list* %.lcssa to i8*
  call void @free(i8* %45) #11
  br label %._crit_edge

; <label>:46:                                     ; preds = %18, %.lr.ph
  %47 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.025, i32 0, i32 9
  %48 = load %struct.Fragment_list*, %struct.Fragment_list** %47, align 8
  %49 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %48, i32 0, i32 9
  %50 = load %struct.Fragment_list*, %struct.Fragment_list** %49, align 8
  %51 = icmp ne %struct.Fragment_list* %50, null
  br i1 %51, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %46
  %.0.ph = phi i32 [ 0, %46 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8, %2, %41
  %.0 = phi i32 [ 0, %41 ], [ -1, %2 ], [ 0, %8 ], [ %.0.ph, %._crit_edge.loopexit ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @getCompleteFrag(i8*, i32, i32*) #0 {
  %4 = alloca [128 x i8], align 16, !track !36
  %5 = load %struct.Fragment_list*, %struct.Fragment_list** @rFragment, align 8
  %6 = load %struct.Fragment_list*, %struct.Fragment_list** @rFragment, align 8
  %7 = icmp eq %struct.Fragment_list* %6, null
  %8 = icmp eq i8* %0, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %._crit_edge28, label %9

; <label>:9:                                      ; preds = %3
  %10 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %5, i32 0, i32 9
  %11 = load %struct.Fragment_list*, %struct.Fragment_list** %10, align 8
  %12 = icmp ne %struct.Fragment_list* %11, null
  br i1 %12, label %.lr.ph27.preheader, label %._crit_edge28

.lr.ph27.preheader:                               ; preds = %9
  br label %.lr.ph27

.lr.ph27:                                         ; preds = %.lr.ph27.preheader, %190
  %.0525 = phi %struct.Fragment_list* [ %192, %190 ], [ %5, %.lr.ph27.preheader ]
  call void @unroll_loop(i32 8)
  %13 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.0525, i32 0, i32 9
  %14 = load %struct.Fragment_list*, %struct.Fragment_list** %13, align 8
  %15 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %14, i32 0, i32 0
  %16 = getelementptr inbounds [6 x i8], [6 x i8]* %15, i32 0, i32 0
  %17 = call i32 @memcmp(i8* %0, i8* %16, i64 6) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %190

; <label>:19:                                     ; preds = %.lr.ph27
  %20 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %14, i32 0, i32 1
  %21 = load i16, i16* %20, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %24, label %190

; <label>:24:                                     ; preds = %19
  %.lcssa = phi %struct.Fragment_list* [ %14, %19 ]
  %25 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 4
  %26 = load i8, i8* %25, align 8
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %._crit_edge28, label %29

; <label>:29:                                     ; preds = %24
  %30 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 4
  %31 = load i8, i8* %30, align 8
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 0, %32
  br i1 %33, label %.lr.ph20.preheader, label %._crit_edge21

.lr.ph20.preheader:                               ; preds = %29
  br label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph20.preheader, %38
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %38 ], [ 0, %.lr.ph20.preheader ]
  %.0118 = phi i32 [ %43, %38 ], [ 0, %.lr.ph20.preheader ]
  call void @unroll_loop(i32 9)
  %34 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 2
  %35 = getelementptr inbounds [16 x i8*], [16 x i8*]* %34, i64 0, i64 %indvars.iv23
  %36 = load i8*, i8** %35, align 8
  %37 = icmp eq i8* %36, null
  br i1 %37, label %._crit_edge28.loopexit, label %38

; <label>:38:                                     ; preds = %.lr.ph20
  %39 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 3
  %40 = getelementptr inbounds [16 x i16], [16 x i16]* %39, i64 0, i64 %indvars.iv23
  %41 = load i16, i16* %40, align 2
  %42 = sext i16 %41 to i32
  %43 = add nsw i32 %.0118, %42
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %44 = load i8, i8* %30, align 8
  %45 = sext i8 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp sle i64 %indvars.iv.next24, %46
  br i1 %47, label %.lr.ph20, label %._crit_edge21.loopexit

._crit_edge21.loopexit:                           ; preds = %38
  %.01.lcssa.ph = phi i32 [ %43, %38 ]
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %._crit_edge21.loopexit, %29
  %.01.lcssa = phi i32 [ 0, %29 ], [ %.01.lcssa.ph, %._crit_edge21.loopexit ]
  %48 = icmp sgt i32 %.01.lcssa, 2000
  br i1 %48, label %._crit_edge28, label %49

; <label>:49:                                     ; preds = %._crit_edge21
  %50 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 8
  %51 = load i8, i8* %50, align 8
  %52 = icmp ne i8 %51, 0
  %53 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 6
  %54 = load i16, i16* %53, align 8
  %55 = sext i16 %54 to i32
  %56 = add nsw i32 %.01.lcssa, %55
  br i1 %52, label %57, label %156

; <label>:57:                                     ; preds = %49
  %58 = add nsw i32 %56, 8
  %59 = sext i32 %58 to i64
  %60 = call noalias i8* @malloc(i64 %59) #11, !track !37
  %61 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 15
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %._crit_edge28

; <label>:64:                                     ; preds = %57
  %65 = call i32 @rand() #11
  %66 = and i32 %65, 255
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 0
  store i8 %67, i8* %68, align 16
  %69 = call i32 @rand() #11
  %70 = and i32 %69, 255
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 1
  store i8 %71, i8* %72, align 1
  %73 = call i32 @rand() #11
  %74 = and i32 %73, 255
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 2
  store i8 %75, i8* %76, align 2
  %77 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 3
  store i8 0, i8* %77, align 1
  %78 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 5
  %79 = load i8*, i8** %78, align 8
  %80 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 6
  %81 = load i16, i16* %80, align 8
  %82 = sext i16 %81 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %60, i8* align 1 %79, i64 %82, i1 false), !track !38
  %83 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 6
  %84 = load i16, i16* %83, align 8
  %85 = sext i16 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %60, i64 %86
  %88 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %87, i8* align 16 %88, i64 4, i1 false), !track !39
  %89 = add nsw i32 %85, 4
  %90 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 4
  %91 = load i8, i8* %90, align 8
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 0, %92
  br i1 %93, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.18 = phi i32 [ %107, %.lr.ph ], [ %89, %.lr.ph.preheader ]
  call void @unroll_loop(i32 10)
  %94 = sext i32 %.18 to i64
  %95 = getelementptr inbounds i8, i8* %60, i64 %94
  %96 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 2
  %97 = getelementptr inbounds [16 x i8*], [16 x i8*]* %96, i64 0, i64 %indvars.iv
  %98 = load i8*, i8** %97, align 8
  %99 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 3
  %100 = getelementptr inbounds [16 x i16], [16 x i16]* %99, i64 0, i64 %indvars.iv
  %101 = load i16, i16* %100, align 2
  %102 = sext i16 %101 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %95, i8* align 1 %98, i64 %102, i1 false), !track !40
  %103 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 3
  %104 = getelementptr inbounds [16 x i16], [16 x i16]* %103, i64 0, i64 %indvars.iv
  %105 = load i16, i16* %104, align 2
  %106 = sext i16 %105 to i32
  %107 = add nsw i32 %.18, %106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load i8, i8* %90, align 8
  %109 = sext i8 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = icmp sle i64 %indvars.iv.next, %110
  br i1 %111, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.1.lcssa.ph = phi i32 [ %107, %.lr.ph ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %64
  %.1.lcssa = phi i32 [ %89, %64 ], [ %.1.lcssa.ph, %._crit_edge.loopexit ]
  %112 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 6
  %113 = load i16, i16* %112, align 8
  %114 = sext i16 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %60, i64 %115
  %117 = getelementptr inbounds i8, i8* %116, i64 4
  %118 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 6
  %119 = load i16, i16* %118, align 8
  %120 = sext i16 %119 to i32
  %121 = sub nsw i32 %.1.lcssa, %120
  %122 = sub nsw i32 %121, 4
  %123 = call i32 @add_crc32(i8* %117, i32 %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %._crit_edge28, label %125

; <label>:125:                                    ; preds = %._crit_edge
  %126 = add nsw i32 %.1.lcssa, 4
  %127 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i32 0, i32 0
  %128 = getelementptr inbounds i8, i8* %127, i64 3
  %129 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 14
  %130 = load i32, i32* %129, align 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 13, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %128, i8* align 8 %132, i64 %131, i1 false), !track !41
  %133 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 6
  %134 = load i16, i16* %133, align 8
  %135 = sext i16 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %60, i64 %136
  %138 = getelementptr inbounds i8, i8* %137, i64 4
  %139 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 6
  %140 = load i16, i16* %139, align 8
  %141 = sext i16 %140 to i32
  %142 = sub nsw i32 %126, %141
  %143 = sub nsw i32 %142, 4
  %144 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i32 0, i32 0
  %145 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 14
  %146 = load i32, i32* %145, align 8
  %147 = add nsw i32 %146, 3
  %148 = call i32 @encrypt_wep(i8* %138, i32 %143, i8* %144, i32 %147)
  %149 = getelementptr inbounds i8, i8* %60, i64 1
  %150 = load i8, i8* %149, align 1
  %151 = zext i8 %150 to i32
  %152 = or i32 %151, 64
  %153 = trunc i32 %152 to i8
  %154 = getelementptr inbounds i8, i8* %60, i64 1
  store i8 %153, i8* %154, align 1
  %155 = call i32 @delFrag(i8* %0, i32 %1)
  store i32 %126, i32* %2, align 4
  br label %._crit_edge28

; <label>:156:                                    ; preds = %49
  %157 = sext i32 %56 to i64
  %158 = call noalias i8* @malloc(i64 %157) #11, !track !42
  %159 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 5
  %160 = load i8*, i8** %159, align 8
  %161 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 6
  %162 = load i16, i16* %161, align 8
  %163 = sext i16 %162 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %158, i8* align 1 %160, i64 %163, i1 false), !track !43
  %164 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 6
  %165 = load i16, i16* %164, align 8
  %166 = sext i16 %165 to i32
  %167 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 4
  %168 = load i8, i8* %167, align 8
  %169 = sext i8 %168 to i32
  %170 = icmp sle i32 0, %169
  br i1 %170, label %.lr.ph12.preheader, label %._crit_edge13

.lr.ph12.preheader:                               ; preds = %156
  br label %.lr.ph12

.lr.ph12:                                         ; preds = %.lr.ph12.preheader, %.lr.ph12
  %indvars.iv15 = phi i64 [ %indvars.iv.next16, %.lr.ph12 ], [ 0, %.lr.ph12.preheader ]
  %.210 = phi i32 [ %184, %.lr.ph12 ], [ %166, %.lr.ph12.preheader ]
  call void @unroll_loop(i32 11)
  %171 = sext i32 %.210 to i64
  %172 = getelementptr inbounds i8, i8* %158, i64 %171
  %173 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 2
  %174 = getelementptr inbounds [16 x i8*], [16 x i8*]* %173, i64 0, i64 %indvars.iv15
  %175 = load i8*, i8** %174, align 8
  %176 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 3
  %177 = getelementptr inbounds [16 x i16], [16 x i16]* %176, i64 0, i64 %indvars.iv15
  %178 = load i16, i16* %177, align 2
  %179 = sext i16 %178 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %172, i8* align 1 %175, i64 %179, i1 false), !track !44
  %180 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.lcssa, i32 0, i32 3
  %181 = getelementptr inbounds [16 x i16], [16 x i16]* %180, i64 0, i64 %indvars.iv15
  %182 = load i16, i16* %181, align 2
  %183 = sext i16 %182 to i32
  %184 = add nsw i32 %.210, %183
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %185 = load i8, i8* %167, align 8
  %186 = sext i8 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = icmp sle i64 %indvars.iv.next16, %187
  br i1 %188, label %.lr.ph12, label %._crit_edge13.loopexit

._crit_edge13.loopexit:                           ; preds = %.lr.ph12
  %.2.lcssa.ph = phi i32 [ %184, %.lr.ph12 ]
  br label %._crit_edge13

._crit_edge13:                                    ; preds = %._crit_edge13.loopexit, %156
  %.2.lcssa = phi i32 [ %166, %156 ], [ %.2.lcssa.ph, %._crit_edge13.loopexit ]
  %189 = call i32 @delFrag(i8* %0, i32 %1)
  store i32 %.2.lcssa, i32* %2, align 4
  br label %._crit_edge28

; <label>:190:                                    ; preds = %19, %.lr.ph27
  %191 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %.0525, i32 0, i32 9
  %192 = load %struct.Fragment_list*, %struct.Fragment_list** %191, align 8
  %193 = getelementptr inbounds %struct.Fragment_list, %struct.Fragment_list* %192, i32 0, i32 9
  %194 = load %struct.Fragment_list*, %struct.Fragment_list** %193, align 8
  %195 = icmp ne %struct.Fragment_list* %194, null
  br i1 %195, label %.lr.ph27, label %._crit_edge28.loopexit1

._crit_edge28.loopexit:                           ; preds = %.lr.ph20
  %.0.ph = phi i8* [ null, %.lr.ph20 ]
  br label %._crit_edge28

._crit_edge28.loopexit1:                          ; preds = %190
  %.0.ph2 = phi i8* [ null, %190 ]
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %._crit_edge28.loopexit1, %._crit_edge28.loopexit, %9, %57, %._crit_edge, %._crit_edge21, %24, %3, %._crit_edge13, %125
  %.0 = phi i8* [ %60, %125 ], [ %158, %._crit_edge13 ], [ null, %3 ], [ null, %24 ], [ null, %._crit_edge21 ], [ null, %._crit_edge ], [ null, %57 ], [ null, %9 ], [ %.0.ph, %._crit_edge28.loopexit ], [ %.0.ph2, %._crit_edge28.loopexit1 ]
  ret i8* %.0
}

; Function Attrs: nounwind
declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @is_filtered_netmask(i8*) #2 {
  %2 = alloca [6 x i8], align 1, !track !45
  %3 = alloca [6 x i8], align 1, !track !46
  br label %4

; <label>:4:                                      ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
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
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp ne i64 %indvars.iv.next, 6
  br i1 %exitcond, label %4, label %26

; <label>:26:                                     ; preds = %4
  %27 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i32 0, i32 0
  %28 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i32 0, i32 0
  %29 = call i32 @memcmp(i8* %27, i8* %28, i64 6) #10
  %30 = icmp ne i32 %29, 0
  %. = select i1 %30, i32 1, i32 0
  ret i32 %.
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
  br label %9

; <label>:9:                                      ; preds = %2, %7
  %.0 = phi i32 [ -1, %7 ], [ %5, %2 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @msleep(i32) #2 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca i32, align 4
  %5 = icmp eq i32 %0, 0
  %spec.select = select i1 %5, i32 1, i32 %0
  br label %6

; <label>:6:                                      ; preds = %40, %1
  %.02 = phi float [ 0.000000e+00, %1 ], [ %.1, %40 ]
  call void @unroll_loop(i32 13)
  %7 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 4
  %8 = load i32, i32* %7, align 8
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %6
  %11 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 4
  %12 = load i32, i32* %11, align 8
  %13 = bitcast i32* %4 to i8*
  %14 = call i64 @read(i32 %12, i8* %13, i64 4)
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %10
  %17 = getelementptr [22 x i8], [22 x i8]* @.str.3, i32 0, i32 0
  call void @perror(i8* %17)
  br label %45

; <label>:18:                                     ; preds = %10
  %19 = fadd float %.02, 1.000000e+00
  br label %40

; <label>:20:                                     ; preds = %6
  %21 = call i32 @gettimeofday(%struct.timeval* %2, %struct.timezone* null) #11
  %22 = call i32 @usleep(i32 1024)
  %23 = call i32 @gettimeofday(%struct.timeval* %3, %struct.timezone* null) #11
  %24 = getelementptr inbounds %struct.timeval, %struct.timeval* %3, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %struct.timeval, %struct.timeval* %2, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = sub nsw i64 %25, %27
  %29 = sitofp i64 %28 to float
  %30 = fmul float 1.000000e+06, %29
  %31 = getelementptr inbounds %struct.timeval, %struct.timeval* %3, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds %struct.timeval, %struct.timeval* %2, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = sub nsw i64 %32, %34
  %36 = sitofp i64 %35 to float
  %37 = fadd float %30, %36
  %38 = fdiv float %37, 1.024000e+03
  %39 = fadd float %.02, %38
  br label %40

; <label>:40:                                     ; preds = %20, %18
  %.1 = phi float [ %19, %18 ], [ %39, %20 ]
  %41 = fdiv float %.1, 1.024000e+03
  %42 = fmul float %41, 1.000000e+03
  %43 = sitofp i32 %spec.select to float
  %44 = fcmp olt float %42, %43
  br i1 %44, label %6, label %.loopexit

.loopexit:                                        ; preds = %40
  %.0.ph = phi i32 [ 0, %40 ]
  br label %45

; <label>:45:                                     ; preds = %.loopexit, %16
  %.0 = phi i32 [ 1, %16 ], [ %.0.ph, %.loopexit ]
  ret i32 %.0
}

declare dso_local i64 @read(i32, i8*, i64) #5

declare dso_local i32 @usleep(i32) #5

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @read_prga(i8**, i8*) #2 {
  %3 = icmp eq i8* %1, null
  br i1 %3, label %55, label %4

; <label>:4:                                      ; preds = %2
  %5 = load i8*, i8** %0, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %4
  %8 = call noalias i8* @malloc(i64 1501) #11, !track !47
  store i8* %8, i8** %0, align 8
  br label %9

; <label>:9:                                      ; preds = %7, %4
  %10 = call i64 @strlen(i8* %1) #10
  %11 = sub i64 %10, 4
  %12 = getelementptr inbounds i8, i8* %1, i64 %11
  %13 = getelementptr [5 x i8], [5 x i8]* @.str.4, i32 0, i32 0
  %14 = call i32 @memcmp(i8* %12, i8* %13, i64 4) #10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %9
  %17 = getelementptr [33 x i8], [33 x i8]* @.str.5, i32 0, i32 0
  %18 = call i32 (i8*, ...) @printf(i8* %17, i8* %1)
  br label %19

; <label>:19:                                     ; preds = %16, %9
  %20 = getelementptr [2 x i8], [2 x i8]* @.str.6, i32 0, i32 0
  %21 = call %struct._IO_FILE* @fopen64(i8* %1, i8* %20), !track !48
  %22 = icmp eq %struct._IO_FILE* %21, null
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %19
  %24 = getelementptr [18 x i8], [18 x i8]* @.str.7, i32 0, i32 0
  %25 = call i32 (i8*, ...) @printf(i8* %24, i8* %1)
  br label %55

; <label>:26:                                     ; preds = %19
  %27 = call i32 @fseek(%struct._IO_FILE* %21, i64 0, i32 2)
  %28 = call i64 @ftell(%struct._IO_FILE* %21)
  %29 = trunc i64 %28 to i32
  call void @rewind(%struct._IO_FILE* %21)
  %30 = icmp sgt i32 %29, 1500
  %spec.select = select i1 %30, i32 1500, i32 %29
  %31 = load i8*, i8** %0, align 8
  %32 = sext i32 %spec.select to i64
  %33 = call i64 @fread(i8* %31, i64 %32, i64 1, %struct._IO_FILE* %21)
  %34 = icmp ne i64 %33, 1
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %26
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %37 = getelementptr [14 x i8], [14 x i8]* @.str.8, i32 0, i32 0
  %38 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %36, i8* %37)
  br label %55

; <label>:39:                                     ; preds = %26
  %40 = load i8*, i8** %0, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 3
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp sgt i32 %43, 3
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %39
  %46 = load i8*, i8** %0, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 3
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = getelementptr [99 x i8], [99 x i8]* @.str.9, i32 0, i32 0
  %51 = call i32 (i8*, ...) @printf(i8* %50, i32 %49)
  br label %52

; <label>:52:                                     ; preds = %45, %39
  %53 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 10
  store i32 %spec.select, i32* %53, align 4
  %54 = call i32 @fclose(%struct._IO_FILE* %21)
  br label %55

; <label>:55:                                     ; preds = %2, %52, %35, %23
  %.0 = phi i32 [ 1, %23 ], [ 1, %35 ], [ 0, %52 ], [ 1, %2 ]
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
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = sext i32 %2 to i64
  %6 = sext i32 %1 to i64
  br label %7

; <label>:7:                                      ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ %5, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.012 = phi i64 [ 4294967295, %.lr.ph ], [ %16, %7 ]
  %8 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i64
  %11 = xor i64 %.012, %10
  %12 = and i64 %11, 255
  %13 = getelementptr inbounds [256 x i64], [256 x i64]* @crc_tbl, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = lshr i64 %.012, 8
  %16 = xor i64 %14, %15
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond1 = icmp ne i64 %indvars.iv.next, %6
  br i1 %exitcond1, label %7, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %7
  %.01.lcssa.ph = phi i64 [ %16, %7 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.01.lcssa = phi i64 [ 4294967295, %3 ], [ %.01.lcssa.ph, %._crit_edge.loopexit ]
  %17 = xor i64 %.01.lcssa, -1
  %18 = and i64 %17, 255
  %19 = trunc i64 %18 to i8
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  store i8 %19, i8* %21, align 1
  %22 = lshr i64 %17, 8
  %23 = and i64 %22, 255
  %24 = trunc i64 %23 to i8
  %25 = add nsw i32 %1, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  store i8 %24, i8* %27, align 1
  %28 = lshr i64 %17, 16
  %29 = and i64 %28, 255
  %30 = trunc i64 %29 to i8
  %31 = add nsw i32 %1, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  store i8 %30, i8* %33, align 1
  %34 = lshr i64 %17, 24
  %35 = and i64 %34, 255
  %36 = trunc i64 %35 to i8
  %37 = add nsw i32 %1, 3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %0, i64 %38
  store i8 %36, i8* %39, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @xor_keystream(i8*, i8*, i32) #2 {
  %4 = icmp slt i32 0, %2
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = zext i32 %2 to i64
  br label %6

; <label>:6:                                      ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
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
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1 = icmp ne i64 %indvars.iv.next, %5
  br i1 %exitcond1, label %6, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
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
  br i1 %18, label %19, label %43

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds i8, i8* %0, i64 1
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 64
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %19
  %26 = getelementptr inbounds i8, i8* %0, i64 1
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 3
  %. = select i1 %30, i32 33, i32 27
  %31 = sext i32 %. to i64
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %25
  %38 = getelementptr [7 x i8], [7 x i8]* @.str.11, i32 0, i32 0
  %39 = call i32 (i8*, ...) @printf(i8* %38)
  br label %43

; <label>:40:                                     ; preds = %25
  %41 = getelementptr [7 x i8], [7 x i8]* @.str.12, i32 0, i32 0
  %42 = call i32 (i8*, ...) @printf(i8* %41)
  br label %43

; <label>:43:                                     ; preds = %37, %40, %19, %2
  %44 = icmp slt i32 0, %1
  br i1 %44, label %.lr.ph15, label %.loopexit

.lr.ph15:                                         ; preds = %43
  %45 = sext i32 %1 to i64
  br label %46

; <label>:46:                                     ; preds = %.lr.ph15, %155
  %indvars.iv = phi i64 [ 0, %.lr.ph15 ], [ %indvars.iv.next16, %155 ]
  %47 = phi i64 [ 15, %.lr.ph15 ], [ %159, %155 ]
  %indvars.iv12 = phi i4 [ 1, %.lr.ph15 ], [ %indvars.iv.next, %155 ]
  %48 = trunc i64 %indvars.iv to i32
  %49 = and i32 %48, 15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %46
  %52 = icmp eq i64 %indvars.iv, 224
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %51
  %54 = getelementptr [21 x i8], [21 x i8]* @.str.13, i32 0, i32 0
  %55 = call i32 (i8*, ...) @printf(i8* %54)
  br label %.loopexit

; <label>:56:                                     ; preds = %51
  %57 = trunc i64 %indvars.iv to i32
  %58 = getelementptr [19 x i8], [19 x i8]* @.str.14, i32 0, i32 0
  %59 = call i32 (i8*, ...) @printf(i8* %58, i32 %57)
  br label %60

; <label>:60:                                     ; preds = %56, %46
  %61 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = getelementptr [5 x i8], [5 x i8]* @.str.15, i32 0, i32 0
  %65 = call i32 (i8*, ...) @printf(i8* %64, i32 %63)
  %66 = trunc i64 %indvars.iv to i32
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %60
  %70 = getelementptr [2 x i8], [2 x i8]* @.str.16, i32 0, i32 0
  %71 = call i32 (i8*, ...) @printf(i8* %70)
  br label %72

; <label>:72:                                     ; preds = %69, %60
  %73 = sub nsw i32 %1, 1
  %74 = zext i32 %73 to i64
  %75 = icmp eq i64 %indvars.iv, %74
  br i1 %75, label %76, label %._crit_edge

; <label>:76:                                     ; preds = %72
  %77 = add nuw nsw i64 %indvars.iv, 1
  %78 = trunc i64 %77 to i32
  %79 = and i32 %78, 15
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %._crit_edge

; <label>:81:                                     ; preds = %76
  %82 = add nuw nsw i64 %indvars.iv, 1
  %83 = trunc i64 %82 to i32
  %84 = and i32 %83, 15
  br label %85

; <label>:85:                                     ; preds = %81, %93
  %.013 = phi i32 [ %84, %81 ], [ %94, %93 ]
  %86 = getelementptr [3 x i8], [3 x i8]* @.str.17, i32 0, i32 0
  %87 = call i32 (i8*, ...) @printf(i8* %86)
  %88 = and i32 %.013, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %85
  %91 = getelementptr [2 x i8], [2 x i8]* @.str.16, i32 0, i32 0
  %92 = call i32 (i8*, ...) @printf(i8* %91)
  br label %93

; <label>:93:                                     ; preds = %85, %90
  %94 = add nuw nsw i32 %.013, 1
  %exitcond = icmp ne i32 %94, 16
  br i1 %exitcond, label %85, label %95

; <label>:95:                                     ; preds = %93
  %96 = getelementptr [2 x i8], [2 x i8]* @.str.16, i32 0, i32 0
  %97 = call i32 (i8*, ...) @printf(i8* %96)
  %98 = add nuw nsw i64 %indvars.iv, 1
  %99 = trunc i64 %98 to i32
  %100 = and i32 %99, 15
  %101 = sub nsw i32 16, %100
  %102 = icmp slt i32 %101, 16
  br i1 %102, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %95
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %120
  %indvars.iv5 = phi i64 [ %indvars.iv.next6, %120 ], [ %47, %.lr.ph.preheader ]
  %103 = sub nsw i64 %indvars.iv, 15
  %104 = add nsw i64 %103, %indvars.iv5
  %105 = getelementptr inbounds i8, i8* %0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp slt i32 %107, 32
  br i1 %108, label %120, label %109

; <label>:109:                                    ; preds = %.lr.ph
  %110 = sub nsw i64 %indvars.iv, 15
  %111 = add nsw i64 %110, %indvars.iv5
  %112 = getelementptr inbounds i8, i8* %0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp sgt i32 %114, 126
  br i1 %115, label %120, label %116

; <label>:116:                                    ; preds = %109
  %117 = getelementptr inbounds i8, i8* %0, i64 %111
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i32
  br label %120

; <label>:120:                                    ; preds = %.lr.ph, %109, %116
  %121 = phi i32 [ %119, %116 ], [ 46, %109 ], [ 46, %.lr.ph ]
  %122 = getelementptr [3 x i8], [3 x i8]* @.str.18, i32 0, i32 0
  %123 = call i32 (i8*, ...) @printf(i8* %122, i32 %121)
  %indvars.iv.next6 = add i64 %indvars.iv5, 1
  %exitcond7 = icmp ne i64 %indvars.iv.next6, 16
  br i1 %exitcond7, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %120
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %95, %76, %72
  %124 = icmp ugt i64 %indvars.iv, 0
  br i1 %124, label %125, label %155

; <label>:125:                                    ; preds = %._crit_edge
  %126 = add nuw nsw i64 %indvars.iv, 1
  %127 = trunc i64 %126 to i32
  %128 = and i32 %127, 15
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %155

; <label>:130:                                    ; preds = %125
  %131 = getelementptr [2 x i8], [2 x i8]* @.str.16, i32 0, i32 0
  %132 = call i32 (i8*, ...) @printf(i8* %131)
  br label %133

; <label>:133:                                    ; preds = %130, %151
  %indvars.iv9 = phi i64 [ 0, %130 ], [ %indvars.iv.next10, %151 ]
  %134 = sub nsw i64 %indvars.iv, 15
  %135 = add nsw i64 %134, %indvars.iv9
  %136 = getelementptr inbounds i8, i8* %0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp slt i32 %138, 32
  br i1 %139, label %151, label %140

; <label>:140:                                    ; preds = %133
  %141 = sub nsw i64 %indvars.iv, 15
  %142 = add nsw i64 %141, %indvars.iv9
  %143 = getelementptr inbounds i8, i8* %0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp sgt i32 %145, 127
  br i1 %146, label %151, label %147

; <label>:147:                                    ; preds = %140
  %148 = getelementptr inbounds i8, i8* %0, i64 %142
  %149 = load i8, i8* %148, align 1
  %150 = zext i8 %149 to i32
  br label %151

; <label>:151:                                    ; preds = %133, %140, %147
  %152 = phi i32 [ %150, %147 ], [ 46, %140 ], [ 46, %133 ]
  %153 = getelementptr [3 x i8], [3 x i8]* @.str.18, i32 0, i32 0
  %154 = call i32 (i8*, ...) @printf(i8* %153, i32 %152)
  %indvars.iv.next10 = add nuw nsw i64 %indvars.iv9, 1
  %exitcond11 = icmp ne i64 %indvars.iv.next10, 16
  br i1 %exitcond11, label %133, label %.loopexit1

.loopexit1:                                       ; preds = %151
  br label %155

; <label>:155:                                    ; preds = %.loopexit1, %._crit_edge, %125
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next = add i4 %indvars.iv12, 1
  %156 = zext i4 %indvars.iv.next to i32
  %157 = mul i32 %156, -1
  %158 = sext i32 %157 to i64
  %159 = add i64 %158, 16
  %160 = icmp slt i64 %indvars.iv.next16, %45
  br i1 %160, label %46, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %155
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %43, %53
  %161 = getelementptr [2 x i8], [2 x i8]* @.str.19, i32 0, i32 0
  %162 = call i32 (i8*, ...) @printf(i8* %161)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @set_IVidx(i8*, i32) #2 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %16, label %4

; <label>:4:                                      ; preds = %2
  %5 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 8
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %4
  %9 = getelementptr [34 x i8], [34 x i8]* @.str.20, i32 0, i32 0
  %10 = call i32 (i8*, ...) @printf(i8* %9)
  br label %16

; <label>:11:                                     ; preds = %4
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 8
  %15 = load i8*, i8** %14, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %13, i8* align 1 %15, i64 4, i1 false), !track !49
  br label %16

; <label>:16:                                     ; preds = %2, %11, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %11 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @encrypt_data(i8*, i8*, i32) #2 {
  %4 = alloca [2048 x i8], align 16, !track !50
  %5 = icmp eq i8* %0, null
  %6 = icmp eq i8* %1, null
  %or.cond1 = or i1 %5, %6
  br i1 %or.cond1, label %45, label %7

; <label>:7:                                      ; preds = %3
  %8 = icmp slt i32 %2, 1
  %9 = icmp sgt i32 %2, 2044
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %45, label %10

; <label>:10:                                     ; preds = %7
  %11 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 8
  %12 = load i8*, i8** %11, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %10
  %15 = getelementptr [34 x i8], [34 x i8]* @.str.20, i32 0, i32 0
  %16 = call i32 (i8*, ...) @printf(i8* %15)
  br label %45

; <label>:17:                                     ; preds = %10
  %18 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 10
  %19 = load i32, i32* %18, align 4
  %20 = sub nsw i32 %19, 4
  %21 = icmp slt i32 %20, %2
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %17
  %23 = add nsw i32 %2, 4
  %24 = getelementptr [64 x i8], [64 x i8]* @.str.21, i32 0, i32 0
  %25 = call i32 (i8*, ...) @printf(i8* %24, i32 %23)
  br label %45

; <label>:26:                                     ; preds = %17
  %27 = icmp slt i32 0, %2
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %28 = zext i32 %2 to i64
  br label %29

; <label>:29:                                     ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  call void @unroll_loop(i32 14)
  %30 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 8
  %34 = load i8*, i8** %33, align 8
  %35 = add nuw nsw i64 4, %indvars.iv
  %36 = getelementptr inbounds i8, i8* %34, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = xor i32 %32, %38
  %40 = and i32 %39, 255
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i64 0, i64 %indvars.iv
  store i8 %41, i8* %42, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1 = icmp ne i64 %indvars.iv.next, %28
  br i1 %exitcond1, label %29, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %29
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %43 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i32 0, i32 0
  %44 = sext i32 %2 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 16 %43, i64 %44, i1 false), !track !51
  br label %45

; <label>:45:                                     ; preds = %7, %3, %._crit_edge, %22, %14
  %.0 = phi i32 [ 1, %14 ], [ 1, %22 ], [ 0, %._crit_edge ], [ 1, %3 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @create_wep_packet(i8*, i32*, i32) #2 {
  %4 = icmp eq i8* %0, null
  br i1 %4, label %35, label %5

; <label>:5:                                      ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  %8 = load i32, i32* %1, align 4
  %9 = sub nsw i32 %8, %2
  %10 = call i32 @add_crc32(i8* %7, i32 %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %35, label %12

; <label>:12:                                     ; preds = %5
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = getelementptr inbounds i8, i8* %14, i64 4
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i32, i32* %1, align 4
  %19 = sub nsw i32 %2, 4
  %20 = sub nsw i32 %18, %19
  %21 = call i32 @encrypt_data(i8* %15, i8* %17, i32 %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %35, label %23

; <label>:23:                                     ; preds = %12
  %24 = call i32 @set_IVidx(i8* %0, i32 %2)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %35, label %26

; <label>:26:                                     ; preds = %23
  %27 = getelementptr inbounds i8, i8* %0, i64 1
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = or i32 %29, 64
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 %31, i8* %32, align 1
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 8
  store i32 %34, i32* %1, align 4
  br label %35

; <label>:35:                                     ; preds = %23, %12, %5, %3, %26
  %.0 = phi i32 [ 0, %26 ], [ 1, %3 ], [ 1, %5 ], [ 1, %12 ], [ 1, %23 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @packet_xmit(i8*, i32) #2 {
  %3 = alloca i32, align 4
  %4 = alloca [64 x i8], align 16, !track !52
  %5 = alloca [4096 x i8], align 16, !track !53
  store i32 %1, i32* %3, align 4
  %6 = getelementptr [7 x i8], [7 x i8]* @.str.22, i32 0, i32 0
  %7 = call i32 @memcmp(i8* %0, i8* %6, i64 6) #10
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  %10 = getelementptr [33 x i8], [33 x i8]* @.str.23, i32 0, i32 0
  br i1 %8, label %11, label %20

; <label>:11:                                     ; preds = %2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %9, i8* align 1 %10, i64 24, i1 false), !track !54
  %12 = getelementptr inbounds i8, i8* %0, i64 14
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 14
  %15 = sext i32 %14 to i64
  %16 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %16, i8* align 1 %12, i64 %15, i1 false), !track !55
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 24
  %19 = sub nsw i32 %18, 14
  store i32 %19, i32* %3, align 4
  br label %31

; <label>:20:                                     ; preds = %2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %9, i8* align 1 %10, i64 32, i1 false), !track !56
  %21 = getelementptr inbounds i8, i8* %0, i64 14
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 14
  %24 = sext i32 %23 to i64
  %25 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %21, i64 %24, i1 false), !track !57
  %26 = getelementptr inbounds i8, i8* %0, i64 12
  %27 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %26, i64 2, i1 false), !track !58
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 32
  %30 = sub nsw i32 %29, 14
  store i32 %30, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %20, %11
  %32 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 11
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %31
  %36 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i64 0, i64 1
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = or i32 %38, 1
  %40 = trunc i32 %39 to i8
  %41 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i64 0, i64 1
  store i8 %40, i8* %41, align 1
  %42 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 4
  %43 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %42, i8* align 8 %43, i64 6, i1 false), !track !59
  %44 = getelementptr inbounds i8, i8* %0, i64 6
  %45 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %45, i8* align 1 %44, i64 6, i1 false), !track !60
  %46 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %46, i8* align 1 %0, i64 6, i1 false), !track !61
  br label %87

; <label>:47:                                     ; preds = %31
  %48 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 11
  %49 = load i32, i32* %48, align 8
  %50 = icmp eq i32 %49, 2
  %51 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i64 0, i64 1
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  br i1 %50, label %54, label %78

; <label>:54:                                     ; preds = %47
  %55 = or i32 %53, 3
  %56 = trunc i32 %55 to i8
  %57 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i64 0, i64 1
  store i8 %56, i8* %57, align 1
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 6
  store i32 %59, i32* %3, align 4
  %60 = add nsw i32 24, 6
  %61 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 24
  %64 = sext i32 %63 to i64
  %65 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %61, i8* align 1 %65, i64 %64, i1 false), !track !62
  %66 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 24
  %69 = sext i32 %68 to i64
  %70 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %70, i8* align 16 %66, i64 %69, i1 false), !track !63
  %71 = getelementptr inbounds i8, i8* %0, i64 6
  %72 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* align 1 %71, i64 6, i1 false), !track !64
  %73 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 10
  %74 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 3, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %73, i8* align 2 %74, i64 6, i1 false), !track !65
  %75 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %75, i8* align 1 %0, i64 6, i1 false), !track !66
  %76 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 4
  %77 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %76, i8* align 8 %77, i64 6, i1 false), !track !67
  br label %87

; <label>:78:                                     ; preds = %47
  %79 = or i32 %53, 2
  %80 = trunc i32 %79 to i8
  %81 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i64 0, i64 1
  store i8 %80, i8* %81, align 1
  %82 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 10
  %83 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %82, i8* align 8 %83, i64 6, i1 false), !track !68
  %84 = getelementptr inbounds i8, i8* %0, i64 6
  %85 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %85, i8* align 1 %84, i64 6, i1 false), !track !69
  %86 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %86, i8* align 1 %0, i64 6, i1 false), !track !70
  br label %87

; <label>:87:                                     ; preds = %54, %78, %35
  %.1 = phi i32 [ 24, %35 ], [ %60, %54 ], [ 24, %78 ]
  %88 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 15
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %160

; <label>:91:                                     ; preds = %87
  %92 = call i32 @rand() #11
  %93 = and i32 %92, 255
  %94 = trunc i32 %93 to i8
  %95 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 0
  store i8 %94, i8* %95, align 16
  %96 = call i32 @rand() #11
  %97 = and i32 %96, 255
  %98 = trunc i32 %97 to i8
  %99 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 1
  store i8 %98, i8* %99, align 1
  %100 = call i32 @rand() #11
  %101 = and i32 %100, 255
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 2
  store i8 %102, i8* %103, align 2
  %104 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 3
  store i8 0, i8* %104, align 1
  %105 = sext i32 %.1 to i64
  %106 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  %107 = getelementptr inbounds i8, i8* %106, i64 %105
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, %.1
  %110 = call i32 @add_crc32(i8* %107, i32 %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %204, label %112

; <label>:112:                                    ; preds = %91
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 4
  store i32 %114, i32* %3, align 4
  %115 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %116 = sext i32 %.1 to i64
  %117 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  %118 = getelementptr inbounds i8, i8* %117, i64 %116
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %119, %.1
  %121 = sext i32 %120 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %115, i8* align 1 %118, i64 %121, i1 false), !track !71
  %122 = sext i32 %.1 to i64
  %123 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  %124 = getelementptr inbounds i8, i8* %123, i64 %122
  %125 = getelementptr inbounds i8, i8* %124, i64 4
  %126 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %127 = load i32, i32* %3, align 4
  %128 = sub nsw i32 %127, %.1
  %129 = sext i32 %128 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %125, i8* align 16 %126, i64 %129, i1 false), !track !72
  %130 = sext i32 %.1 to i64
  %131 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  %132 = getelementptr inbounds i8, i8* %131, i64 %130
  %133 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %132, i8* align 16 %133, i64 4, i1 false), !track !73
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 4
  store i32 %135, i32* %3, align 4
  %136 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i32 0, i32 0
  %137 = getelementptr inbounds i8, i8* %136, i64 3
  %138 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 14
  %139 = load i32, i32* %138, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 13, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %137, i8* align 8 %141, i64 %140, i1 false), !track !74
  %142 = sext i32 %.1 to i64
  %143 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  %144 = getelementptr inbounds i8, i8* %143, i64 %142
  %145 = getelementptr inbounds i8, i8* %144, i64 4
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 %146, %.1
  %148 = sub nsw i32 %147, 4
  %149 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i32 0, i32 0
  %150 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 14
  %151 = load i32, i32* %150, align 8
  %152 = add nsw i32 %151, 3
  %153 = call i32 @encrypt_wep(i8* %145, i32 %148, i8* %149, i32 %152)
  %154 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i64 0, i64 1
  %155 = load i8, i8* %154, align 1
  %156 = zext i8 %155 to i32
  %157 = or i32 %156, 64
  %158 = trunc i32 %157 to i8
  %159 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i64 0, i64 1
  store i8 %158, i8* %159, align 1
  br label %168

; <label>:160:                                    ; preds = %87
  %161 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 10
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %168

; <label>:164:                                    ; preds = %160
  %165 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  %166 = call i32 @create_wep_packet(i8* %165, i32* %3, i32 %.1)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %204, label %168

; <label>:168:                                    ; preds = %160, %164, %112
  %169 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 11
  %170 = load i32, i32* %169, align 8
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %199

; <label>:172:                                    ; preds = %168
  %173 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 12
  %174 = load i32, i32* %173, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %199

; <label>:176:                                    ; preds = %172
  %177 = call i32 @get_entry(i8* %0)
  switch i32 %177, label %189 [
    i32 0, label %178
    i32 1, label %183
  ]

; <label>:178:                                    ; preds = %176
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  %182 = call i32 @send_packet(i8* %181, i64 %180)
  br label %204

; <label>:183:                                    ; preds = %176
  %184 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  call void @swap_ra_ta(i8* %184)
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  %188 = call i32 @send_packet(i8* %187, i64 %186)
  br label %204

; <label>:189:                                    ; preds = %176
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  %193 = call i32 @send_packet(i8* %192, i64 %191)
  %194 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  call void @swap_ra_ta(i8* %194)
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  %198 = call i32 @send_packet(i8* %197, i64 %196)
  br label %204

; <label>:199:                                    ; preds = %172, %168
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  %203 = call i32 @send_packet(i8* %202, i64 %201)
  br label %204

; <label>:204:                                    ; preds = %199, %183, %189, %178, %164, %91
  %.0 = phi i32 [ 1, %91 ], [ 1, %164 ], [ 0, %178 ], [ 0, %189 ], [ 0, %183 ], [ 0, %199 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @packet_recv(i8*, i32) #2 {
  %3 = alloca [64 x i8], align 16, !track !75
  %4 = alloca [6 x i8], align 1, !track !76
  %5 = alloca [6 x i8], align 1, !track !77
  %6 = alloca [6 x i8], align 1, !track !78
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
  %20 = add nsw i32 %14, 2
  %spec.select = select i1 %19, i32 %20, i32 %14
  %21 = add nsw i32 %spec.select, 8
  %22 = icmp slt i32 %1, %21
  br i1 %22, label %269, label %23

; <label>:23:                                     ; preds = %2
  %24 = getelementptr inbounds i8, i8* %0, i64 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 3
  switch i32 %27, label %49 [
    i32 0, label %28
    i32 1, label %35
    i32 2, label %42
  ]

; <label>:28:                                     ; preds = %23
  %29 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i32 0, i32 0
  %30 = getelementptr inbounds i8, i8* %0, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* align 1 %30, i64 6, i1 false), !track !79
  %31 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i32 0, i32 0
  %32 = getelementptr inbounds i8, i8* %0, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %31, i8* align 1 %32, i64 6, i1 false), !track !80
  %33 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %0, i64 10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %33, i8* align 1 %34, i64 6, i1 false), !track !81
  br label %56

; <label>:35:                                     ; preds = %23
  %36 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i32 0, i32 0
  %37 = getelementptr inbounds i8, i8* %0, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 1 %37, i64 6, i1 false), !track !82
  %38 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i32 0, i32 0
  %39 = getelementptr inbounds i8, i8* %0, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %38, i8* align 1 %39, i64 6, i1 false), !track !83
  %40 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i32 0, i32 0
  %41 = getelementptr inbounds i8, i8* %0, i64 10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %40, i8* align 1 %41, i64 6, i1 false), !track !84
  br label %56

; <label>:42:                                     ; preds = %23
  %43 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i32 0, i32 0
  %44 = getelementptr inbounds i8, i8* %0, i64 10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %43, i8* align 1 %44, i64 6, i1 false), !track !85
  %45 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i32 0, i32 0
  %46 = getelementptr inbounds i8, i8* %0, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %45, i8* align 1 %46, i64 6, i1 false), !track !86
  %47 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i32 0, i32 0
  %48 = getelementptr inbounds i8, i8* %0, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %47, i8* align 1 %48, i64 6, i1 false), !track !87
  br label %56

; <label>:49:                                     ; preds = %23
  %50 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i32 0, i32 0
  %51 = getelementptr inbounds i8, i8* %0, i64 10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %51, i64 6, i1 false), !track !88
  %52 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i32 0, i32 0
  %53 = getelementptr inbounds i8, i8* %0, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 1 %53, i64 6, i1 false), !track !89
  %54 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i32 0, i32 0
  %55 = getelementptr inbounds i8, i8* %0, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %54, i8* align 1 %55, i64 6, i1 false), !track !90
  br label %56

; <label>:56:                                     ; preds = %49, %42, %35, %28
  %57 = getelementptr inbounds i8, i8* %0, i64 22
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 15
  %61 = getelementptr inbounds i8, i8* %0, i64 22
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = ashr i32 %63, 4
  %65 = getelementptr inbounds i8, i8* %0, i64 23
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl i32 %67, 4
  %69 = or i32 %64, %68
  %70 = getelementptr inbounds i8, i8* %0, i64 1
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 4
  %74 = icmp sgt i32 %60, 0
  %75 = icmp ne i32 %73, 0
  %or.cond = or i1 %74, %75
  br i1 %or.cond, label %76, label %87

; <label>:76:                                     ; preds = %56
  %77 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i32 0, i32 0
  %78 = call i32 @addFrag(i8* %0, i8* %77, i32 %1)
  %79 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i32 0, i32 0
  %80 = call i8* @getCompleteFrag(i8* %79, i32 %69, i32* %7)
  %81 = call i32 @timeoutFrag()
  %82 = icmp eq i8* %80, null
  br i1 %82, label %269, label %83

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %80, i64 %85, i1 false), !track !91
  %86 = load i32, i32* %7, align 4
  call void @free(i8* %80) #11
  br label %87

; <label>:87:                                     ; preds = %56, %83
  %.02 = phi i32 [ %86, %83 ], [ %1, %56 ]
  %88 = getelementptr inbounds i8, i8* %0, i64 0
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 8
  %92 = icmp eq i32 %91, 8
  br i1 %92, label %93, label %107

; <label>:93:                                     ; preds = %87
  %94 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i32 0, i32 0
  %95 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 0, i32 0
  %96 = call i32 @memcmp(i8* %94, i8* %95, i64 6) #10
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %107, label %98

; <label>:98:                                     ; preds = %93
  %99 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 11
  %100 = load i32, i32* %99, align 8
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %107

; <label>:102:                                    ; preds = %98
  %103 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i32 0, i32 0
  %104 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 3, i32 0
  %105 = call i32 @memcmp(i8* %103, i8* %104, i64 6) #10
  %106 = icmp eq i32 %105, 0
  %spec.select1 = select i1 %106, i32 1, i32 0
  br label %107

; <label>:107:                                    ; preds = %102, %93, %98, %87
  %.2 = phi i32 [ 0, %87 ], [ 1, %93 ], [ 0, %98 ], [ %spec.select1, %102 ]
  %108 = icmp ne i32 %.2, 0
  br i1 %108, label %109, label %269

; <label>:109:                                    ; preds = %107
  %110 = sext i32 %spec.select to i64
  %111 = getelementptr inbounds i8, i8* %0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i32
  %114 = add nsw i32 %spec.select, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp ne i32 %113, %118
  br i1 %119, label %127, label %120

; <label>:120:                                    ; preds = %109
  %121 = add nsw i32 %spec.select, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp ne i32 %125, 3
  br i1 %126, label %127, label %177

; <label>:127:                                    ; preds = %120, %109
  %128 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 15
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %177

; <label>:131:                                    ; preds = %127
  %132 = add nsw i32 %spec.select, 3
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %177

; <label>:139:                                    ; preds = %131
  %140 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %141 = sext i32 %spec.select to i64
  %142 = getelementptr inbounds i8, i8* %0, i64 %141
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %140, i8* align 1 %142, i64 3, i1 false), !track !92
  %143 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %144 = getelementptr inbounds i8, i8* %143, i64 3
  %145 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 14
  %146 = load i32, i32* %145, align 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 13, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %144, i8* align 8 %148, i64 %147, i1 false), !track !93
  %149 = sext i32 %spec.select to i64
  %150 = getelementptr inbounds i8, i8* %0, i64 %149
  %151 = getelementptr inbounds i8, i8* %150, i64 4
  %152 = sub nsw i32 %.02, %spec.select
  %153 = sub nsw i32 %152, 4
  %154 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %155 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 14
  %156 = load i32, i32* %155, align 8
  %157 = add nsw i32 3, %156
  %158 = call i32 @decrypt_wep(i8* %151, i32 %153, i8* %154, i32 %157)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %163

; <label>:160:                                    ; preds = %139
  %161 = getelementptr [19 x i8], [19 x i8]* @.str.24, i32 0, i32 0
  %162 = call i32 (i8*, ...) @printf(i8* %161)
  br label %269

; <label>:163:                                    ; preds = %139
  %164 = sub nsw i32 %.02, 8
  %165 = sext i32 %spec.select to i64
  %166 = getelementptr inbounds i8, i8* %0, i64 %165
  %167 = sext i32 %spec.select to i64
  %168 = getelementptr inbounds i8, i8* %0, i64 %167
  %169 = getelementptr inbounds i8, i8* %168, i64 4
  %170 = sub nsw i32 %164, %spec.select
  %171 = sext i32 %170 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %166, i8* align 1 %169, i64 %171, i1 false), !track !94
  %172 = getelementptr inbounds i8, i8* %0, i64 1
  %173 = load i8, i8* %172, align 1
  %174 = zext i8 %173 to i32
  %175 = and i32 %174, 191
  %176 = trunc i32 %175 to i8
  store i8 %176, i8* %172, align 1
  br label %177

; <label>:177:                                    ; preds = %131, %163, %127, %120
  %.24 = phi i32 [ %.02, %127 ], [ %.02, %120 ], [ %164, %163 ], [ %.02, %131 ]
  %178 = getelementptr inbounds i8, i8* %0, i64 1
  %179 = load i8, i8* %178, align 1
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, 3
  switch i32 %181, label %197 [
    i32 1, label %182
    i32 2, label %187
    i32 3, label %192
  ]

; <label>:182:                                    ; preds = %177
  %183 = getelementptr inbounds i8, i8* %0, i64 16
  %184 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %184, i8* align 1 %183, i64 6, i1 false), !track !95
  %185 = getelementptr inbounds i8, i8* %0, i64 10
  %186 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %186, i8* align 1 %185, i64 6, i1 false), !track !96
  br label %197

; <label>:187:                                    ; preds = %177
  %188 = getelementptr inbounds i8, i8* %0, i64 4
  %189 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %189, i8* align 1 %188, i64 6, i1 false), !track !97
  %190 = getelementptr inbounds i8, i8* %0, i64 16
  %191 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %191, i8* align 1 %190, i64 6, i1 false), !track !98
  br label %197

; <label>:192:                                    ; preds = %177
  %193 = getelementptr inbounds i8, i8* %0, i64 16
  %194 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %194, i8* align 1 %193, i64 6, i1 false), !track !99
  %195 = getelementptr inbounds i8, i8* %0, i64 24
  %196 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %196, i8* align 1 %195, i64 6, i1 false), !track !100
  br label %197

; <label>:197:                                    ; preds = %177, %192, %187, %182
  %198 = getelementptr inbounds i8, i8* %0, i64 1
  %199 = load i8, i8* %198, align 1
  %200 = zext i8 %199 to i32
  %201 = and i32 %200, 3
  %202 = icmp eq i32 %201, 3
  br i1 %202, label %203, label %221

; <label>:203:                                    ; preds = %197
  %204 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 12
  %205 = load i32, i32* %204, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %221

; <label>:207:                                    ; preds = %203
  %208 = getelementptr inbounds i8, i8* %0, i64 10
  %209 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 0, i32 0
  %210 = call i32 @memcmp(i8* %208, i8* %209, i64 6) #10
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %214, label %212

; <label>:212:                                    ; preds = %207
  %213 = getelementptr inbounds i8, i8* %0, i64 24
  call void @set_entry(i8* %213, i8 zeroext 0)
  br label %214

; <label>:214:                                    ; preds = %212, %207
  %215 = getelementptr inbounds i8, i8* %0, i64 10
  %216 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 3, i32 0
  %217 = call i32 @memcmp(i8* %215, i8* %216, i64 6) #10
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %221, label %219

; <label>:219:                                    ; preds = %214
  %220 = getelementptr inbounds i8, i8* %0, i64 24
  call void @set_entry(i8* %220, i8 zeroext 1)
  br label %221

; <label>:221:                                    ; preds = %214, %219, %203, %197
  %222 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i32 0, i32 0
  %223 = getelementptr [7 x i8], [7 x i8]* @.str.22, i32 0, i32 0
  %224 = call i32 @memcmp(i8* %222, i8* %223, i64 6) #10
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %246

; <label>:226:                                    ; preds = %221
  %227 = add nsw i32 %spec.select, 8
  %228 = icmp sle i32 %.24, %227
  br i1 %228, label %269, label %229

; <label>:229:                                    ; preds = %226
  %230 = sext i32 %spec.select to i64
  %231 = getelementptr inbounds i8, i8* %0, i64 %230
  %232 = sub nsw i32 %.24, %spec.select
  %233 = sext i32 %232 to i64
  %234 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %234, i8* align 1 %231, i64 %233, i1 false), !track !101
  %235 = sub nsw i32 %.24, %spec.select
  %236 = add nsw i32 %235, 14
  %237 = sub nsw i32 %236, 14
  %238 = ashr i32 %237, 8
  %239 = and i32 %238, 255
  %240 = trunc i32 %239 to i8
  %241 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i64 0, i64 12
  store i8 %240, i8* %241, align 4
  %242 = sub nsw i32 %236, 14
  %243 = and i32 %242, 255
  %244 = trunc i32 %243 to i8
  %245 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i64 0, i64 13
  store i8 %244, i8* %245, align 1
  br label %264

; <label>:246:                                    ; preds = %221
  %247 = sext i32 %spec.select to i64
  %248 = getelementptr inbounds i8, i8* %0, i64 %247
  %249 = getelementptr inbounds i8, i8* %248, i64 6
  %250 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %250, i8* align 1 %249, i64 2, i1 false), !track !102
  %251 = add nsw i32 %spec.select, 8
  %252 = icmp sle i32 %.24, %251
  br i1 %252, label %269, label %253

; <label>:253:                                    ; preds = %246
  %254 = sext i32 %spec.select to i64
  %255 = getelementptr inbounds i8, i8* %0, i64 %254
  %256 = getelementptr inbounds i8, i8* %255, i64 8
  %257 = sub nsw i32 %.24, %spec.select
  %258 = sub nsw i32 %257, 8
  %259 = sext i32 %258 to i64
  %260 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %260, i8* align 1 %256, i64 %259, i1 false), !track !103
  %261 = sub nsw i32 %.24, %spec.select
  %262 = sub nsw i32 %261, 8
  %263 = add nsw i32 %262, 14
  br label %264

; <label>:264:                                    ; preds = %253, %229
  %.3 = phi i32 [ %236, %229 ], [ %263, %253 ]
  %265 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 5
  %266 = load %struct.tif*, %struct.tif** %265, align 8
  %267 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  %268 = call i32 bitcast (i32 (%struct.tif.8*, i8*, i32)* @ti_write to i32 (%struct.tif*, i8*, i32)*)(%struct.tif* %266, i8* %267, i32 %.3)
  br label %269

; <label>:269:                                    ; preds = %107, %246, %226, %76, %2, %264, %160
  %.0 = phi i32 [ 1, %160 ], [ 0, %264 ], [ 1, %2 ], [ 1, %76 ], [ 1, %226 ], [ 1, %246 ], [ 1, %107 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32, i8**) #2 {
  %3 = call i8* @malloc(i64 56)
  %4 = bitcast i8* %3 to i8**
  store i8** %4, i8*** @__argv_new__
  %5 = load i8**, i8*** @__argv_new__
  %6 = getelementptr i8*, i8** %5, i32 0
  %7 = call i8* @malloc(i64 100)
  store i8* %7, i8** %6
  %8 = load i8*, i8** %6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i64 100, i1 false)
  %9 = getelementptr i8, i8* %8, i32 9
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @2, i32 0, i32 0), i64 100, i1 false)
  %19 = getelementptr i8, i8* %18, i32 17
  store i8 0, i8* %19
  %20 = load i8**, i8*** @__argv_new__
  %21 = getelementptr i8*, i8** %20, i32 3
  %22 = call i8* @malloc(i64 100)
  store i8* %22, i8** %21
  %23 = load i8*, i8** %21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i32 0, i32 0), i64 100, i1 false)
  %24 = getelementptr i8, i8* %23, i32 2
  store i8 0, i8* %24
  %25 = load i8**, i8*** @__argv_new__
  %26 = getelementptr i8*, i8** %25, i32 4
  %27 = call i8* @malloc(i64 100)
  store i8* %27, i8** %26
  %28 = load i8*, i8** %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @4, i32 0, i32 0), i64 100, i1 false)
  %29 = getelementptr i8, i8* %28, i32 10
  store i8 0, i8* %29
  %30 = load i8**, i8*** @__argv_new__
  %31 = getelementptr i8*, i8** %30, i32 5
  %32 = call i8* @malloc(i64 100)
  store i8* %32, i8** %31
  %33 = load i8*, i8** %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0), i64 100, i1 false)
  %34 = getelementptr i8, i8* %33, i32 4
  store i8 0, i8* %34
  %35 = load i8**, i8*** @__argv_new__
  %36 = getelementptr i8*, i8** %35, i32 6
  store i8* null, i8** %36
  %37 = alloca i32, align 4, !track !104
  %38 = alloca %struct.pcap_pkthdr, align 4, !track !105
  %39 = alloca %struct.fd_set, align 8, !track !106
  %40 = alloca [4096 x i8], align 16, !track !107
  %41 = alloca [6 x i8], align 1, !track !108
  %42 = alloca [128 x i8], align 16, !track !109
  %43 = alloca i32, align 4
  %44 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 8 %44, i8 0, i64 160, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%struct.devices* @dev to i8*), i8 0, i64 88, i1 false)
  %45 = call noalias i8* @malloc(i64 224) #11, !track !110
  %46 = bitcast i8* %45 to %struct.Fragment_list*
  store %struct.Fragment_list* %46, %struct.Fragment_list** @rFragment, align 8
  %47 = load %struct.Fragment_list*, %struct.Fragment_list** @rFragment, align 8
  %48 = bitcast %struct.Fragment_list* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %48, i8 0, i64 224, i1 false)
  %49 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 9
  store i32 100, i32* %49, align 8
  %50 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 11
  store i32 0, i32* %50, align 8
  %51 = call i64 @time(i64* null) #11
  %52 = trunc i64 %51 to i32
  call void @srand(i32 %52) #11
  store i32 0, i32* %43, align 4
  %53 = getelementptr [26 x i8], [26 x i8]* @.str.29, i32 0, i32 0
  %54 = getelementptr [5 x %struct.option], [5 x %struct.option]* @main.long_options, i32 0, i32 0
  %55 = call i32 @getopt_long(i32 6, i8** %35, i8* %53, %struct.option* %54, i32* %43) #11, !track_argc !111
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %._crit_edge, label %.lr.ph9.preheader

.lr.ph9.preheader:                                ; preds = %2
  br label %.lr.ph9

.lr.ph9:                                          ; preds = %.lr.ph9.preheader, %361
  %57 = phi i32 [ %364, %361 ], [ %55, %.lr.ph9.preheader ]
  call void @unroll_loop(i32 15)
  switch i32 %57, label %.loopexit13 [
    i32 0, label %361
    i32 58, label %58
    i32 63, label %63
    i32 120, label %68
    i32 97, label %88
    i32 104, label %100
    i32 121, label %112
    i32 105, label %144
    i32 116, label %162
    i32 115, label %175
    i32 98, label %187
    i32 119, label %189
    i32 109, label %288
    i32 100, label %312
    i32 102, label %336
    i32 114, label %338
    i32 72, label %356
  ]

; <label>:58:                                     ; preds = %.lr.ph9
  %59 = getelementptr inbounds i8*, i8** %35, i64 0
  %60 = load i8*, i8** %59, align 8
  %61 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %62 = call i32 (i8*, ...) @printf(i8* %61, i8* %60)
  br label %969

; <label>:63:                                     ; preds = %.lr.ph9
  %64 = getelementptr inbounds i8*, i8** %35, i64 0
  %65 = load i8*, i8** %64, align 8
  %66 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %67 = call i32 (i8*, ...) @printf(i8* %66, i8* %65)
  br label %969

; <label>:68:                                     ; preds = %.lr.ph9
  %69 = load i8*, i8** @optarg, align 8
  %70 = getelementptr [3 x i8], [3 x i8]* @.str.31, i32 0, i32 0
  %71 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 9
  %72 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %69, i8* %70, i32* %71) #11
  %73 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 9
  %74 = load i32, i32* %73, align 8
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %81, label %76

; <label>:76:                                     ; preds = %68
  %77 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 9
  %78 = load i32, i32* %77, align 8
  %79 = icmp sgt i32 %78, 1024
  %80 = icmp ne i32 %72, 1
  %or.cond = or i1 %79, %80
  br i1 %or.cond, label %81, label %361

; <label>:81:                                     ; preds = %76, %68
  %82 = getelementptr [48 x i8], [48 x i8]* @.str.32, i32 0, i32 0
  %83 = call i32 (i8*, ...) @printf(i8* %82)
  %84 = getelementptr inbounds i8*, i8** %35, i64 0
  %85 = load i8*, i8** %84, align 8
  %86 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %87 = call i32 (i8*, ...) @printf(i8* %86, i8* %85)
  br label %969

; <label>:88:                                     ; preds = %.lr.ph9
  %89 = load i8*, i8** @optarg, align 8
  %90 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 0, i32 0
  %91 = call i8* bitcast (i32 (i8*, i32, i8*)* @getmac to i8* (i8*, i32, i8*)*)(i8* %89, i32 1, i8* %90)
  %92 = icmp ne i8* %91, null
  br i1 %92, label %93, label %361

; <label>:93:                                     ; preds = %88
  %94 = getelementptr [25 x i8], [25 x i8]* @.str.33, i32 0, i32 0
  %95 = call i32 (i8*, ...) @printf(i8* %94)
  %96 = getelementptr inbounds i8*, i8** %35, i64 0
  %97 = load i8*, i8** %96, align 8
  %98 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %99 = call i32 (i8*, ...) @printf(i8* %98, i8* %97)
  br label %969

; <label>:100:                                    ; preds = %.lr.ph9
  %101 = load i8*, i8** @optarg, align 8
  %102 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 2, i32 0
  %103 = call i8* bitcast (i32 (i8*, i32, i8*)* @getmac to i8* (i8*, i32, i8*)*)(i8* %101, i32 1, i8* %102)
  %104 = icmp ne i8* %103, null
  br i1 %104, label %105, label %361

; <label>:105:                                    ; preds = %100
  %106 = getelementptr [29 x i8], [29 x i8]* @.str.34, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* %106)
  %108 = getelementptr inbounds i8*, i8** %35, i64 0
  %109 = load i8*, i8** %108, align 8
  %110 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %111 = call i32 (i8*, ...) @printf(i8* %110, i8* %109)
  br label %969

; <label>:112:                                    ; preds = %.lr.ph9
  %113 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 8
  %114 = load i8*, i8** %113, align 8
  %115 = icmp ne i8* %114, null
  br i1 %115, label %116, label %123

; <label>:116:                                    ; preds = %112
  %117 = getelementptr [30 x i8], [30 x i8]* @.str.35, i32 0, i32 0
  %118 = call i32 (i8*, ...) @printf(i8* %117)
  %119 = getelementptr inbounds i8*, i8** %35, i64 0
  %120 = load i8*, i8** %119, align 8
  %121 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %122 = call i32 (i8*, ...) @printf(i8* %121, i8* %120)
  br label %969

; <label>:123:                                    ; preds = %112
  %124 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 15
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %134

; <label>:127:                                    ; preds = %123
  %128 = getelementptr [35 x i8], [35 x i8]* @.str.36, i32 0, i32 0
  %129 = call i32 (i8*, ...) @printf(i8* %128)
  %130 = getelementptr inbounds i8*, i8** %35, i64 0
  %131 = load i8*, i8** %130, align 8
  %132 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %133 = call i32 (i8*, ...) @printf(i8* %132, i8* %131)
  br label %969

; <label>:134:                                    ; preds = %123
  %135 = load i8*, i8** @optarg, align 8
  %136 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 8
  %137 = call i32 @read_prga(i8** %136, i8* %135)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %361

; <label>:139:                                    ; preds = %134
  %140 = getelementptr inbounds i8*, i8** %35, i64 0
  %141 = load i8*, i8** %140, align 8
  %142 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %143 = call i32 (i8*, ...) @printf(i8* %142, i8* %141)
  br label %969

; <label>:144:                                    ; preds = %.lr.ph9
  %145 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 6
  %146 = load i8*, i8** %145, align 8
  %147 = icmp ne i8* %146, null
  br i1 %147, label %152, label %148

; <label>:148:                                    ; preds = %144
  %149 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 7
  %150 = load i8*, i8** %149, align 8
  %151 = icmp ne i8* %150, null
  br i1 %151, label %152, label %159

; <label>:152:                                    ; preds = %148, %144
  %153 = getelementptr [34 x i8], [34 x i8]* @.str.37, i32 0, i32 0
  %154 = call i32 (i8*, ...) @printf(i8* %153)
  %155 = getelementptr inbounds i8*, i8** %35, i64 0
  %156 = load i8*, i8** %155, align 8
  %157 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %158 = call i32 (i8*, ...) @printf(i8* %157, i8* %156)
  br label %969

; <label>:159:                                    ; preds = %148
  %160 = load i8*, i8** @optarg, align 8
  %161 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 6
  store i8* %160, i8** %161, align 8
  br label %361

; <label>:162:                                    ; preds = %.lr.ph9
  %163 = load i8*, i8** @optarg, align 8
  %164 = call i32 @atoi(i8* %163) #10
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %162
  %167 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 11
  store i32 1, i32* %167, align 8
  br label %361

; <label>:168:                                    ; preds = %162
  %169 = load i8*, i8** @optarg, align 8
  %170 = call i32 @atoi(i8* %169) #10
  %171 = icmp eq i32 %170, 2
  %172 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 11
  br i1 %171, label %173, label %174

; <label>:173:                                    ; preds = %168
  store i32 2, i32* %172, align 8
  br label %361

; <label>:174:                                    ; preds = %168
  store i32 0, i32* %172, align 8
  br label %361

; <label>:175:                                    ; preds = %.lr.ph9
  %176 = load i8*, i8** @optarg, align 8
  %177 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 3, i32 0
  %178 = call i8* bitcast (i32 (i8*, i32, i8*)* @getmac to i8* (i8*, i32, i8*)*)(i8* %176, i32 1, i8* %177)
  %179 = icmp ne i8* %178, null
  br i1 %179, label %180, label %361

; <label>:180:                                    ; preds = %175
  %181 = getelementptr [34 x i8], [34 x i8]* @.str.38, i32 0, i32 0
  %182 = call i32 (i8*, ...) @printf(i8* %181)
  %183 = getelementptr inbounds i8*, i8** %35, i64 0
  %184 = load i8*, i8** %183, align 8
  %185 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %186 = call i32 (i8*, ...) @printf(i8* %185, i8* %184)
  br label %969

; <label>:187:                                    ; preds = %.lr.ph9
  %188 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 12
  store i32 1, i32* %188, align 4
  br label %361

; <label>:189:                                    ; preds = %.lr.ph9
  %190 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 8
  %191 = load i8*, i8** %190, align 8
  %192 = icmp ne i8* %191, null
  br i1 %192, label %193, label %200

; <label>:193:                                    ; preds = %189
  %194 = getelementptr [30 x i8], [30 x i8]* @.str.35, i32 0, i32 0
  %195 = call i32 (i8*, ...) @printf(i8* %194)
  %196 = getelementptr inbounds i8*, i8** %35, i64 0
  %197 = load i8*, i8** %196, align 8
  %198 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %199 = call i32 (i8*, ...) @printf(i8* %198, i8* %197)
  br label %969

; <label>:200:                                    ; preds = %189
  %201 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 15
  %202 = load i32, i32* %201, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %211

; <label>:204:                                    ; preds = %200
  %205 = getelementptr [35 x i8], [35 x i8]* @.str.36, i32 0, i32 0
  %206 = call i32 (i8*, ...) @printf(i8* %205)
  %207 = getelementptr inbounds i8*, i8** %35, i64 0
  %208 = load i8*, i8** %207, align 8
  %209 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %210 = call i32 (i8*, ...) @printf(i8* %209, i8* %208)
  br label %969

; <label>:211:                                    ; preds = %200
  %212 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 15
  store i32 1, i32* %212, align 4
  %213 = load i8*, i8** @optarg, align 8
  %214 = getelementptr inbounds i8, i8* %213, i64 0
  %215 = load i8, i8* %214, align 1
  %216 = getelementptr inbounds [128 x i8], [128 x i8]* %42, i64 0, i64 0
  store i8 %215, i8* %216, align 16
  %217 = getelementptr inbounds i8, i8* %213, i64 1
  %218 = load i8, i8* %217, align 1
  %219 = getelementptr inbounds [128 x i8], [128 x i8]* %42, i64 0, i64 1
  store i8 %218, i8* %219, align 1
  %220 = getelementptr inbounds [128 x i8], [128 x i8]* %42, i64 0, i64 2
  store i8 0, i8* %220, align 2
  %221 = getelementptr inbounds [128 x i8], [128 x i8]* %42, i32 0, i32 0
  %222 = getelementptr [3 x i8], [3 x i8]* @.str.39, i32 0, i32 0
  %223 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %221, i8* %222, i32* %37) #11
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %211
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %268
  %indvars.iv = phi i64 [ %indvars.iv.next, %268 ], [ 0, %.lr.ph.preheader ]
  %.028 = phi i8* [ %.13, %268 ], [ %213, %.lr.ph.preheader ]
  call void @unroll_loop(i32 16)
  %225 = load i32, i32* %37, align 4
  %226 = icmp slt i32 %225, 0
  %227 = load i32, i32* %37, align 4
  %228 = icmp sgt i32 %227, 255
  %or.cond2 = or i1 %226, %228
  br i1 %or.cond2, label %229, label %236

; <label>:229:                                    ; preds = %.lr.ph
  %230 = getelementptr [18 x i8], [18 x i8]* @.str.40, i32 0, i32 0
  %231 = call i32 (i8*, ...) @printf(i8* %230)
  %232 = getelementptr inbounds i8*, i8** %35, i64 0
  %233 = load i8*, i8** %232, align 8
  %234 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %235 = call i32 (i8*, ...) @printf(i8* %234, i8* %233)
  br label %969

; <label>:236:                                    ; preds = %.lr.ph
  %237 = load i32, i32* %37, align 4
  %238 = trunc i32 %237 to i8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %239 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 13
  %240 = getelementptr inbounds [64 x i8], [64 x i8]* %239, i64 0, i64 %indvars.iv
  store i8 %238, i8* %240, align 1
  %241 = icmp uge i64 %indvars.iv.next, 64
  br i1 %241, label %242, label %244

; <label>:242:                                    ; preds = %236
  %.lcssa.wide = phi i64 [ %indvars.iv.next, %236 ]
  %243 = trunc i64 %.lcssa.wide to i32
  br label %.loopexit

; <label>:244:                                    ; preds = %236
  %245 = getelementptr inbounds i8, i8* %.028, i64 2
  %246 = getelementptr inbounds i8, i8* %245, i64 0
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 58
  br i1 %249, label %255, label %250

; <label>:250:                                    ; preds = %244
  %251 = getelementptr inbounds i8, i8* %245, i64 0
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 45
  br i1 %254, label %255, label %257

; <label>:255:                                    ; preds = %250, %244
  %256 = getelementptr inbounds i8, i8* %245, i32 1
  br label %257

; <label>:257:                                    ; preds = %255, %250
  %.13 = phi i8* [ %256, %255 ], [ %245, %250 ]
  %258 = getelementptr inbounds i8, i8* %.13, i64 0
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 0
  %262 = trunc i64 %indvars.iv.next to i32
  br i1 %261, label %.loopexit.loopexit, label %263

; <label>:263:                                    ; preds = %257
  %264 = getelementptr inbounds i8, i8* %.13, i64 1
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %.loopexit.loopexit, label %268

; <label>:268:                                    ; preds = %263
  %269 = getelementptr inbounds i8, i8* %.13, i64 0
  %270 = load i8, i8* %269, align 1
  %271 = getelementptr inbounds [128 x i8], [128 x i8]* %42, i64 0, i64 0
  store i8 %270, i8* %271, align 16
  %272 = getelementptr inbounds i8, i8* %.13, i64 1
  %273 = load i8, i8* %272, align 1
  %274 = getelementptr inbounds [128 x i8], [128 x i8]* %42, i64 0, i64 1
  store i8 %273, i8* %274, align 1
  %275 = getelementptr [3 x i8], [3 x i8]* @.str.39, i32 0, i32 0
  %276 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %221, i8* %275, i32* %37) #11
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %.lr.ph, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %268
  %split.wide = phi i64 [ %indvars.iv.next, %268 ]
  %278 = trunc i64 %split.wide to i32
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %263, %257
  %.15.ph = phi i32 [ %262, %257 ], [ %262, %263 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %211, %..loopexit_crit_edge, %242
  %.15 = phi i32 [ %243, %242 ], [ %278, %..loopexit_crit_edge ], [ 0, %211 ], [ %.15.ph, %.loopexit.loopexit ]
  switch i32 %.15, label %279 [
    i32 5, label %286
    i32 13, label %286
    i32 16, label %286
    i32 29, label %286
    i32 61, label %286
  ]

; <label>:279:                                    ; preds = %.loopexit
  %280 = getelementptr [25 x i8], [25 x i8]* @.str.41, i32 0, i32 0
  %281 = call i32 (i8*, ...) @printf(i8* %280)
  %282 = getelementptr inbounds i8*, i8** %35, i64 0
  %283 = load i8*, i8** %282, align 8
  %284 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %285 = call i32 (i8*, ...) @printf(i8* %284, i8* %283)
  br label %969

; <label>:286:                                    ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit
  %287 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 14
  store i32 %.15, i32* %287, align 8
  br label %361

; <label>:288:                                    ; preds = %.lr.ph9
  %289 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 5, i32 0
  %290 = getelementptr [7 x i8], [7 x i8]* @.str.42, i32 0, i32 0
  %291 = call i32 @memcmp(i8* %289, i8* %290, i64 6) #10
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %300

; <label>:293:                                    ; preds = %288
  %294 = getelementptr [31 x i8], [31 x i8]* @.str.43, i32 0, i32 0
  %295 = call i32 (i8*, ...) @printf(i8* %294)
  %296 = getelementptr inbounds i8*, i8** %35, i64 0
  %297 = load i8*, i8** %296, align 8
  %298 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %299 = call i32 (i8*, ...) @printf(i8* %298, i8* %297)
  br label %361

; <label>:300:                                    ; preds = %288
  %301 = load i8*, i8** @optarg, align 8
  %302 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 5, i32 0
  %303 = call i8* bitcast (i32 (i8*, i32, i8*)* @getmac to i8* (i8*, i32, i8*)*)(i8* %301, i32 1, i8* %302)
  %304 = icmp ne i8* %303, null
  br i1 %304, label %305, label %361

; <label>:305:                                    ; preds = %300
  %306 = getelementptr [25 x i8], [25 x i8]* @.str.44, i32 0, i32 0
  %307 = call i32 (i8*, ...) @printf(i8* %306)
  %308 = getelementptr inbounds i8*, i8** %35, i64 0
  %309 = load i8*, i8** %308, align 8
  %310 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %311 = call i32 (i8*, ...) @printf(i8* %310, i8* %309)
  br label %969

; <label>:312:                                    ; preds = %.lr.ph9
  %313 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 4, i32 0
  %314 = getelementptr [7 x i8], [7 x i8]* @.str.42, i32 0, i32 0
  %315 = call i32 @memcmp(i8* %313, i8* %314, i64 6) #10
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %324

; <label>:317:                                    ; preds = %312
  %318 = getelementptr [29 x i8], [29 x i8]* @.str.45, i32 0, i32 0
  %319 = call i32 (i8*, ...) @printf(i8* %318)
  %320 = getelementptr inbounds i8*, i8** %35, i64 0
  %321 = load i8*, i8** %320, align 8
  %322 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %323 = call i32 (i8*, ...) @printf(i8* %322, i8* %321)
  br label %361

; <label>:324:                                    ; preds = %312
  %325 = load i8*, i8** @optarg, align 8
  %326 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 4, i32 0
  %327 = call i8* bitcast (i32 (i8*, i32, i8*)* @getmac to i8* (i8*, i32, i8*)*)(i8* %325, i32 1, i8* %326)
  %328 = icmp ne i8* %327, null
  br i1 %328, label %329, label %361

; <label>:329:                                    ; preds = %324
  %330 = getelementptr [23 x i8], [23 x i8]* @.str.46, i32 0, i32 0
  %331 = call i32 (i8*, ...) @printf(i8* %330)
  %332 = getelementptr inbounds i8*, i8** %35, i64 0
  %333 = load i8*, i8** %332, align 8
  %334 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %335 = call i32 (i8*, ...) @printf(i8* %334, i8* %333)
  br label %969

; <label>:336:                                    ; preds = %.lr.ph9
  %337 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 16
  store i32 1, i32* %337, align 8
  br label %361

; <label>:338:                                    ; preds = %.lr.ph9
  %339 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 6
  %340 = load i8*, i8** %339, align 8
  %341 = icmp ne i8* %340, null
  br i1 %341, label %346, label %342

; <label>:342:                                    ; preds = %338
  %343 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 7
  %344 = load i8*, i8** %343, align 8
  %345 = icmp ne i8* %344, null
  br i1 %345, label %346, label %353

; <label>:346:                                    ; preds = %342, %338
  %347 = getelementptr [34 x i8], [34 x i8]* @.str.37, i32 0, i32 0
  %348 = call i32 (i8*, ...) @printf(i8* %347)
  %349 = getelementptr inbounds i8*, i8** %35, i64 0
  %350 = load i8*, i8** %349, align 8
  %351 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %352 = call i32 (i8*, ...) @printf(i8* %351, i8* %350)
  br label %969

; <label>:353:                                    ; preds = %342
  %354 = load i8*, i8** @optarg, align 8
  %355 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 7
  store i8* %354, i8** %355, align 8
  br label %361

; <label>:356:                                    ; preds = %.lr.ph9
  %357 = getelementptr [10 x i8], [10 x i8]* @.str.47, i32 0, i32 0
  %358 = call i8* @getVersion(i8* %357, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
  %359 = getelementptr [1230 x i8], [1230 x i8]* @usage, i32 0, i32 0
  %360 = call i32 (i8*, ...) @printf(i8* %359, i8* %358)
  br label %969

; <label>:361:                                    ; preds = %324, %300, %175, %166, %174, %173, %134, %100, %88, %76, %.lr.ph9, %353, %336, %317, %293, %286, %187, %159
  store i32 0, i32* %43, align 4
  %362 = getelementptr [26 x i8], [26 x i8]* @.str.29, i32 0, i32 0
  %363 = getelementptr [5 x %struct.option], [5 x %struct.option]* @main.long_options, i32 0, i32 0
  %364 = call i32 @getopt_long(i32 6, i8** %35, i8* %362, %struct.option* %363, i32* %43) #11, !track_argc !111
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %._crit_edge.loopexit, label %.lr.ph9

._crit_edge.loopexit:                             ; preds = %361
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %366 = load i32, i32* @optind, align 4
  %367 = sub nsw i32 6, %366, !track_argc !111
  %368 = icmp ne i32 %367, 1
  br i1 %368, label %369, label %390

; <label>:369:                                    ; preds = %._crit_edge
  %370 = icmp eq i32 6, 1, !track_argc !111
  br i1 %370, label %371, label %376

.loopexit13:                                      ; preds = %.lr.ph9
  br label %371

; <label>:371:                                    ; preds = %.loopexit13, %369
  %372 = getelementptr [10 x i8], [10 x i8]* @.str.47, i32 0, i32 0
  %373 = call i8* @getVersion(i8* %372, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0)
  %374 = getelementptr [1230 x i8], [1230 x i8]* @usage, i32 0, i32 0
  %375 = call i32 (i8*, ...) @printf(i8* %374, i8* %373)
  br label %376

; <label>:376:                                    ; preds = %371, %369
  %377 = load i32, i32* @optind, align 4
  %378 = sub nsw i32 6, %377, !track_argc !111
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %383

; <label>:380:                                    ; preds = %376
  %381 = getelementptr [32 x i8], [32 x i8]* @.str.48, i32 0, i32 0
  %382 = call i32 (i8*, ...) @printf(i8* %381)
  br label %383

; <label>:383:                                    ; preds = %380, %376
  %384 = icmp sgt i32 6, 1, !track_argc !111
  br i1 %384, label %385, label %969

; <label>:385:                                    ; preds = %383
  %386 = getelementptr inbounds i8*, i8** %35, i64 0
  %387 = load i8*, i8** %386, align 8
  %388 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %389 = call i32 (i8*, ...) @printf(i8* %388, i8* %387)
  br label %969

; <label>:390:                                    ; preds = %._crit_edge
  %391 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 5, i32 0
  %392 = getelementptr [7 x i8], [7 x i8]* @.str.42, i32 0, i32 0
  %393 = call i32 @memcmp(i8* %391, i8* %392, i64 6) #10
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %407

; <label>:395:                                    ; preds = %390
  %396 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 4, i32 0
  %397 = getelementptr [7 x i8], [7 x i8]* @.str.42, i32 0, i32 0
  %398 = call i32 @memcmp(i8* %396, i8* %397, i64 6) #10
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %407

; <label>:400:                                    ; preds = %395
  %401 = getelementptr [50 x i8], [50 x i8]* @.str.49, i32 0, i32 0
  %402 = call i32 (i8*, ...) @printf(i8* %401)
  %403 = getelementptr inbounds i8*, i8** %35, i64 0
  %404 = load i8*, i8** %403, align 8
  %405 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %406 = call i32 (i8*, ...) @printf(i8* %405, i8* %404)
  br label %969

; <label>:407:                                    ; preds = %395, %390
  %408 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 0, i32 0
  %409 = getelementptr [7 x i8], [7 x i8]* @.str.42, i32 0, i32 0
  %410 = call i32 @memcmp(i8* %408, i8* %409, i64 6) #10
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %419

; <label>:412:                                    ; preds = %407
  %413 = getelementptr [30 x i8], [30 x i8]* @.str.50, i32 0, i32 0
  %414 = call i32 (i8*, ...) @printf(i8* %413)
  %415 = getelementptr inbounds i8*, i8** %35, i64 0
  %416 = load i8*, i8** %415, align 8
  %417 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %418 = call i32 (i8*, ...) @printf(i8* %417, i8* %416)
  br label %969

; <label>:419:                                    ; preds = %407
  %420 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 3, i32 0
  %421 = getelementptr [7 x i8], [7 x i8]* @.str.42, i32 0, i32 0
  %422 = call i32 @memcmp(i8* %420, i8* %421, i64 6) #10
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %435

; <label>:424:                                    ; preds = %419
  %425 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 11
  %426 = load i32, i32* %425, align 8
  %427 = icmp eq i32 %426, 2
  br i1 %427, label %428, label %435

; <label>:428:                                    ; preds = %424
  %429 = getelementptr [36 x i8], [36 x i8]* @.str.51, i32 0, i32 0
  %430 = call i32 (i8*, ...) @printf(i8* %429)
  %431 = getelementptr inbounds i8*, i8** %35, i64 0
  %432 = load i8*, i8** %431, align 8
  %433 = getelementptr [23 x i8], [23 x i8]* @.str.30, i32 0, i32 0
  %434 = call i32 (i8*, ...) @printf(i8* %433, i8* %432)
  br label %969

; <label>:435:                                    ; preds = %424, %419
  %436 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 4
  store i32 -1, i32* %436, align 8
  %437 = load i32, i32* @optind, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i8*, i8** %35, i64 %438
  %440 = load i8*, i8** %439, align 8
  %441 = call %struct.wif* bitcast (%struct.wif.5* (i8*)* @wi_open to %struct.wif* (i8*)*)(i8* %440)
  store %struct.wif* %441, %struct.wif** @_wi_out, align 8
  %442 = load %struct.wif*, %struct.wif** @_wi_out, align 8
  %443 = icmp ne %struct.wif* %442, null
  br i1 %443, label %444, label %969

; <label>:444:                                    ; preds = %435
  %445 = load %struct.wif*, %struct.wif** @_wi_out, align 8
  %446 = call i32 bitcast (i32 (%struct.wif.5*)* @wi_fd to i32 (%struct.wif*)*)(%struct.wif* %445)
  %447 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 2
  store i32 %446, i32* %447, align 8
  %448 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 6
  %449 = load i8*, i8** %448, align 8
  %450 = icmp ne i8* %449, null
  br i1 %450, label %451, label %461

; <label>:451:                                    ; preds = %444
  %452 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 6
  %453 = load i8*, i8** %452, align 8
  %454 = call %struct.wif* bitcast (%struct.wif.5* (i8*)* @wi_open to %struct.wif* (i8*)*)(i8* %453)
  store %struct.wif* %454, %struct.wif** @_wi_in, align 8
  %455 = load %struct.wif*, %struct.wif** @_wi_in, align 8
  %456 = icmp ne %struct.wif* %455, null
  br i1 %456, label %457, label %969

; <label>:457:                                    ; preds = %451
  %458 = load %struct.wif*, %struct.wif** @_wi_in, align 8
  %459 = call i32 bitcast (i32 (%struct.wif.5*)* @wi_fd to i32 (%struct.wif*)*)(%struct.wif* %458)
  %460 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 0
  store i32 %459, i32* %460, align 8
  br label %466

; <label>:461:                                    ; preds = %444
  %462 = load %struct.wif*, %struct.wif** @_wi_out, align 8
  store %struct.wif* %462, %struct.wif** @_wi_in, align 8
  %463 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 2
  %464 = load i32, i32* %463, align 8
  %465 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 0
  store i32 %464, i32* %465, align 8
  br label %466

; <label>:466:                                    ; preds = %461, %457
  %467 = call i32 @getuid() #11
  %468 = getelementptr [5 x i8], [5 x i8]* @.str.52, i32 0, i32 0
  %469 = call i32 (i8*, ...) @printf(i8* %468, i32 %467)
  %470 = call i32 @getuid() #11
  %471 = call i32 @setuid(i32 %470) #11
  %472 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 9
  %473 = load i32, i32* %472, align 8
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %487

; <label>:475:                                    ; preds = %466
  %476 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 6
  %477 = load i32, i32* %476, align 8
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %483, label %479

; <label>:479:                                    ; preds = %475
  %480 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 7
  %481 = load i32, i32* %480, align 4
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %485

; <label>:483:                                    ; preds = %479, %475
  %484 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 9
  store i32 200, i32* %484, align 8
  br label %487

; <label>:485:                                    ; preds = %479
  %486 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 9
  store i32 500, i32* %486, align 8
  br label %487

; <label>:487:                                    ; preds = %483, %485, %466
  %488 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 7
  %489 = load i8*, i8** %488, align 8
  %490 = icmp ne i8* %489, null
  br i1 %490, label %491, label %572

; <label>:491:                                    ; preds = %487
  %492 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 7
  %493 = load i8*, i8** %492, align 8
  %494 = getelementptr [3 x i8], [3 x i8]* @.str.53, i32 0, i32 0
  %495 = call %struct._IO_FILE* @fopen64(i8* %493, i8* %494), !track !112
  %496 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 11
  store %struct._IO_FILE* %495, %struct._IO_FILE** %496, align 8
  %497 = icmp ne %struct._IO_FILE* %495, null
  br i1 %497, label %500, label %498

; <label>:498:                                    ; preds = %491
  %499 = getelementptr [12 x i8], [12 x i8]* @.str.54, i32 0, i32 0
  call void @perror(i8* %499)
  br label %969

; <label>:500:                                    ; preds = %491
  store i32 24, i32* %37, align 4
  %501 = load i32, i32* %37, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 11
  %504 = load %struct._IO_FILE*, %struct._IO_FILE** %503, align 8
  %505 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 12
  %506 = bitcast %struct.pcap_file_header* %505 to i8*
  %507 = call i64 @fread(i8* %506, i64 1, i64 %502, %struct._IO_FILE* %504)
  %508 = load i32, i32* %37, align 4
  %509 = sext i32 %508 to i64
  %510 = icmp ne i64 %507, %509
  br i1 %510, label %511, label %513

; <label>:511:                                    ; preds = %500
  %512 = getelementptr [31 x i8], [31 x i8]* @.str.55, i32 0, i32 0
  call void @perror(i8* %512)
  br label %969

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
  br label %969

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
  br label %969

; <label>:572:                                    ; preds = %552, %556, %560, %564, %487
  %573 = call %struct.tif* @ti_open(i8* null)
  %574 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 5
  store %struct.tif* %573, %struct.tif** %574, align 8
  %575 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 5
  %576 = load %struct.tif*, %struct.tif** %575, align 8
  %577 = icmp ne %struct.tif* %576, null
  br i1 %577, label %584, label %578

; <label>:578:                                    ; preds = %572
  %579 = call i32* @__errno_location() #12
  %580 = load i32, i32* %579, align 4
  %581 = call i8* @strerror(i32 %580) #11
  %582 = getelementptr [30 x i8], [30 x i8]* @.str.58, i32 0, i32 0
  %583 = call i32 (i8*, ...) @printf(i8* %582, i8* %581)
  br label %969

; <label>:584:                                    ; preds = %572
  %585 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 5
  %586 = load %struct.tif*, %struct.tif** %585, align 8
  %587 = call i8* bitcast (i8* (%struct.tif.8*)* @ti_name to i8* (%struct.tif*)*)(%struct.tif* %586)
  %588 = getelementptr [26 x i8], [26 x i8]* @.str.59, i32 0, i32 0
  %589 = call i32 (i8*, ...) @printf(i8* %588, i8* %587)
  %590 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 10
  %591 = load i32, i32* %590, align 4
  %592 = icmp sle i32 %591, 0
  br i1 %592, label %593, label %604

; <label>:593:                                    ; preds = %584
  %594 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 15
  %595 = load i32, i32* %594, align 4
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %604

; <label>:597:                                    ; preds = %593
  %598 = load i32, i32* @optind, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i8*, i8** %35, i64 %599
  %601 = load i8*, i8** %600, align 8
  %602 = getelementptr [67 x i8], [67 x i8]* @.str.60, i32 0, i32 0
  %603 = call i32 (i8*, ...) @printf(i8* %602, i8* %601)
  br label %618

; <label>:604:                                    ; preds = %593, %584
  %605 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 15
  %606 = load i32, i32* %605, align 4
  %607 = icmp ne i32 %606, 0
  %608 = load i32, i32* @optind, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i8*, i8** %35, i64 %609
  %611 = load i8*, i8** %610, align 8
  br i1 %607, label %612, label %615

; <label>:612:                                    ; preds = %604
  %613 = getelementptr [68 x i8], [68 x i8]* @.str.61, i32 0, i32 0
  %614 = call i32 (i8*, ...) @printf(i8* %613, i8* %611)
  br label %618

; <label>:615:                                    ; preds = %604
  %616 = getelementptr [81 x i8], [81 x i8]* @.str.62, i32 0, i32 0
  %617 = call i32 (i8*, ...) @printf(i8* %616, i8* %611)
  br label %618

; <label>:618:                                    ; preds = %612, %615, %597
  %619 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 11
  %620 = load i32, i32* %619, align 8
  %621 = icmp eq i32 %620, 1
  br i1 %621, label %622, label %625

; <label>:622:                                    ; preds = %618
  %623 = getelementptr [29 x i8], [29 x i8]* @.str.63, i32 0, i32 0
  %624 = call i32 (i8*, ...) @printf(i8* %623)
  br label %644

; <label>:625:                                    ; preds = %618
  %626 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 11
  %627 = load i32, i32* %626, align 8
  %628 = icmp eq i32 %627, 2
  br i1 %628, label %629, label %641

; <label>:629:                                    ; preds = %625
  %630 = getelementptr [54 x i8], [54 x i8]* @.str.64, i32 0, i32 0
  %631 = call i32 (i8*, ...) @printf(i8* %630)
  %632 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 12
  %633 = load i32, i32* %632, align 4
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %638

; <label>:635:                                    ; preds = %629
  %636 = getelementptr [20 x i8], [20 x i8]* @.str.65, i32 0, i32 0
  %637 = call i32 (i8*, ...) @printf(i8* %636)
  br label %644

; <label>:638:                                    ; preds = %629
  %639 = getelementptr [21 x i8], [21 x i8]* @.str.66, i32 0, i32 0
  %640 = call i32 (i8*, ...) @printf(i8* %639)
  br label %644

; <label>:641:                                    ; preds = %625
  %642 = getelementptr [31 x i8], [31 x i8]* @.str.67, i32 0, i32 0
  %643 = call i32 (i8*, ...) @printf(i8* %642)
  br label %644

; <label>:644:                                    ; preds = %641, %638, %635, %622
  br label %645

; <label>:645:                                    ; preds = %.backedge, %644
  call void @unroll_loop(i32 17)
  %646 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 7
  %647 = load i8*, i8** %646, align 8
  %648 = icmp ne i8* %647, null
  br i1 %648, label %649, label %861

; <label>:649:                                    ; preds = %645
  store i32 16, i32* %37, align 4
  %650 = bitcast %struct.pcap_pkthdr* %38 to i8*
  %651 = load i32, i32* %37, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 11
  %654 = load %struct._IO_FILE*, %struct._IO_FILE** %653, align 8
  %655 = call i64 @fread(i8* %650, i64 %652, i64 1, %struct._IO_FILE* %654)
  %656 = icmp ne i64 %655, 1
  br i1 %656, label %657, label %663

; <label>:657:                                    ; preds = %649
  %658 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 7
  %659 = load i8*, i8** %658, align 8
  %660 = getelementptr [33 x i8], [33 x i8]* @.str.68, i32 0, i32 0
  %661 = call i32 (i8*, ...) @printf(i8* %660, i8* %659)
  %662 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 7
  store i8* null, i8** %662, align 8
  br label %.backedge

.backedge:                                        ; preds = %916, %959, %963, %944, %846, %843, %794, %775, %750, %729, %657, %695, %709, %854
  br label %645

; <label>:663:                                    ; preds = %649
  %664 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 12, i32 0
  %665 = load i32, i32* %664, align 8
  %666 = icmp eq i32 %665, -725372255
  br i1 %666, label %667, label %688

; <label>:667:                                    ; preds = %663
  %668 = getelementptr inbounds %struct.pcap_pkthdr, %struct.pcap_pkthdr* %38, i32 0, i32 2
  %669 = load i32, i32* %668, align 4
  %670 = lshr i32 %669, 24
  %671 = and i32 %670, 255
  %672 = getelementptr inbounds %struct.pcap_pkthdr, %struct.pcap_pkthdr* %38, i32 0, i32 2
  %673 = load i32, i32* %672, align 4
  %674 = lshr i32 %673, 8
  %675 = and i32 %674, 65280
  %676 = or i32 %671, %675
  %677 = getelementptr inbounds %struct.pcap_pkthdr, %struct.pcap_pkthdr* %38, i32 0, i32 2
  %678 = load i32, i32* %677, align 4
  %679 = shl i32 %678, 8
  %680 = and i32 %679, 16711680
  %681 = or i32 %676, %680
  %682 = getelementptr inbounds %struct.pcap_pkthdr, %struct.pcap_pkthdr* %38, i32 0, i32 2
  %683 = load i32, i32* %682, align 4
  %684 = shl i32 %683, 24
  %685 = and i32 %684, -16777216
  %686 = or i32 %681, %685
  %687 = getelementptr inbounds %struct.pcap_pkthdr, %struct.pcap_pkthdr* %38, i32 0, i32 2
  store i32 %686, i32* %687, align 4
  br label %688

; <label>:688:                                    ; preds = %667, %663
  %689 = getelementptr inbounds %struct.pcap_pkthdr, %struct.pcap_pkthdr* %38, i32 0, i32 2
  %690 = load i32, i32* %689, align 4
  store i32 %690, i32* %37, align 4
  %691 = load i32, i32* %37, align 4
  %692 = icmp sle i32 %691, 0
  %693 = load i32, i32* %37, align 4
  %694 = icmp sgt i32 %693, 4096
  %or.cond4 = or i1 %692, %694
  br i1 %or.cond4, label %695, label %701

; <label>:695:                                    ; preds = %688
  %696 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 7
  %697 = load i8*, i8** %696, align 8
  %698 = getelementptr [33 x i8], [33 x i8]* @.str.68, i32 0, i32 0
  %699 = call i32 (i8*, ...) @printf(i8* %698, i8* %697)
  %700 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 7
  store i8* null, i8** %700, align 8
  br label %.backedge

; <label>:701:                                    ; preds = %688
  %702 = load i32, i32* %37, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 11
  %705 = load %struct._IO_FILE*, %struct._IO_FILE** %704, align 8
  %706 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  %707 = call i64 @fread(i8* %706, i64 %703, i64 1, %struct._IO_FILE* %705)
  %708 = icmp ne i64 %707, 1
  br i1 %708, label %709, label %715

; <label>:709:                                    ; preds = %701
  %710 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 7
  %711 = load i8*, i8** %710, align 8
  %712 = getelementptr [33 x i8], [33 x i8]* @.str.68, i32 0, i32 0
  %713 = call i32 (i8*, ...) @printf(i8* %712, i8* %711)
  %714 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 7
  store i8* null, i8** %714, align 8
  br label %.backedge

; <label>:715:                                    ; preds = %701
  %716 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 12, i32 6
  %717 = load i32, i32* %716, align 4
  %718 = icmp eq i32 %717, 119
  br i1 %718, label %719, label %746

; <label>:719:                                    ; preds = %715
  %720 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i64 0, i64 7
  %721 = load i8, i8* %720, align 1
  %722 = zext i8 %721 to i32
  %723 = icmp eq i32 %722, 64
  br i1 %723, label %724, label %725

; <label>:724:                                    ; preds = %719
  store i32 64, i32* %37, align 4
  br label %729

; <label>:725:                                    ; preds = %719
  %726 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 4
  %727 = bitcast i8* %726 to i32*
  %728 = load i32, i32* %727, align 4
  store i32 %728, i32* %37, align 4
  br label %729

; <label>:729:                                    ; preds = %725, %724
  %730 = load i32, i32* %37, align 4
  %731 = icmp slt i32 %730, 8
  %732 = load i32, i32* %37, align 4
  %733 = icmp sge i32 %732, %690
  %or.cond6 = or i1 %731, %733
  br i1 %or.cond6, label %.backedge, label %734

; <label>:734:                                    ; preds = %729
  %735 = sext i32 %690 to i64
  %736 = getelementptr [4096 x i8], [4096 x i8]* @tmpbuf, i32 0, i32 0
  %737 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %736, i8* align 16 %737, i64 %735, i1 false), !track !113
  %738 = load i32, i32* %37, align 4
  %739 = sub nsw i32 %690, %738
  %740 = load i32, i32* %37, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr [4096 x i8], [4096 x i8]* @tmpbuf, i32 0, i32 0
  %743 = getelementptr inbounds i8, i8* %742, i64 %741
  %744 = sext i32 %739 to i64
  %745 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %745, i8* align 1 %743, i64 %744, i1 false), !track !114
  br label %746

; <label>:746:                                    ; preds = %734, %715
  %.01 = phi i32 [ %739, %734 ], [ %690, %715 ]
  %747 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 12, i32 6
  %748 = load i32, i32* %747, align 4
  %749 = icmp eq i32 %748, 127
  br i1 %749, label %750, label %771

; <label>:750:                                    ; preds = %746
  %751 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 2
  %752 = bitcast i8* %751 to i16*
  %753 = load i16, i16* %752, align 2
  %754 = zext i16 %753 to i32
  store i32 %754, i32* %37, align 4
  %755 = load i32, i32* %37, align 4
  %756 = icmp sle i32 %755, 0
  %757 = load i32, i32* %37, align 4
  %758 = icmp sge i32 %757, %.01
  %or.cond8 = or i1 %756, %758
  br i1 %or.cond8, label %.backedge, label %759

; <label>:759:                                    ; preds = %750
  %760 = sext i32 %.01 to i64
  %761 = getelementptr [4096 x i8], [4096 x i8]* @tmpbuf, i32 0, i32 0
  %762 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %761, i8* align 16 %762, i64 %760, i1 false), !track !115
  %763 = load i32, i32* %37, align 4
  %764 = sub nsw i32 %.01, %763
  %765 = load i32, i32* %37, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr [4096 x i8], [4096 x i8]* @tmpbuf, i32 0, i32 0
  %768 = getelementptr inbounds i8, i8* %767, i64 %766
  %769 = sext i32 %764 to i64
  %770 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %770, i8* align 1 %768, i64 %769, i1 false), !track !116
  br label %771

; <label>:771:                                    ; preds = %759, %746
  %.1 = phi i32 [ %764, %759 ], [ %.01, %746 ]
  %772 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 12, i32 6
  %773 = load i32, i32* %772, align 4
  %774 = icmp eq i32 %773, 192
  br i1 %774, label %775, label %811

; <label>:775:                                    ; preds = %771
  %776 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 2
  %777 = bitcast i8* %776 to i16*
  %778 = load i16, i16* %777, align 2
  %779 = zext i16 %778 to i32
  store i32 %779, i32* %37, align 4
  %780 = load i32, i32* %37, align 4
  %781 = icmp sle i32 %780, 0
  %782 = load i32, i32* %37, align 4
  %783 = icmp sge i32 %782, %.1
  %or.cond10 = or i1 %781, %783
  br i1 %or.cond10, label %.backedge, label %784

; <label>:784:                                    ; preds = %775
  %785 = load i32, i32* %37, align 4
  %786 = icmp eq i32 %785, 24
  br i1 %786, label %787, label %794

; <label>:787:                                    ; preds = %784
  %788 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 8
  %789 = bitcast i8* %788 to i16*
  %790 = load i16, i16* %789, align 2
  %791 = zext i16 %790 to i32
  %792 = icmp eq i32 %791, 2
  br i1 %792, label %793, label %794

; <label>:793:                                    ; preds = %787
  store i32 32, i32* %37, align 4
  br label %794

; <label>:794:                                    ; preds = %793, %787, %784
  %795 = load i32, i32* %37, align 4
  %796 = icmp sle i32 %795, 0
  %797 = load i32, i32* %37, align 4
  %798 = icmp sge i32 %797, %.1
  %or.cond12 = or i1 %796, %798
  br i1 %or.cond12, label %.backedge, label %799

; <label>:799:                                    ; preds = %794
  %800 = sext i32 %.1 to i64
  %801 = getelementptr [4096 x i8], [4096 x i8]* @tmpbuf, i32 0, i32 0
  %802 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %801, i8* align 16 %802, i64 %800, i1 false), !track !117
  %803 = load i32, i32* %37, align 4
  %804 = sub nsw i32 %.1, %803
  %805 = load i32, i32* %37, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr [4096 x i8], [4096 x i8]* @tmpbuf, i32 0, i32 0
  %808 = getelementptr inbounds i8, i8* %807, i64 %806
  %809 = sext i32 %804 to i64
  %810 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %810, i8* align 1 %808, i64 %809, i1 false), !track !118
  br label %811

; <label>:811:                                    ; preds = %799, %771
  %.2 = phi i32 [ %804, %799 ], [ %.1, %771 ]
  %812 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 16
  %813 = load i32, i32* %812, align 8
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %815, label %854

; <label>:815:                                    ; preds = %811
  %816 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 4, i32 0
  %817 = getelementptr [7 x i8], [7 x i8]* @.str.42, i32 0, i32 0
  %818 = call i32 @memcmp(i8* %816, i8* %817, i64 6) #10
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %820, label %850

; <label>:820:                                    ; preds = %815
  %821 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i64 0, i64 1
  %822 = load i8, i8* %821, align 1
  %823 = zext i8 %822 to i32
  %824 = and i32 %823, 3
  switch i32 %824, label %834 [
    i32 0, label %825
    i32 1, label %828
    i32 2, label %831
  ]

; <label>:825:                                    ; preds = %820
  %826 = getelementptr inbounds [6 x i8], [6 x i8]* %41, i32 0, i32 0
  %827 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %826, i8* align 1 %827, i64 6, i1 false), !track !119
  br label %837

; <label>:828:                                    ; preds = %820
  %829 = getelementptr inbounds [6 x i8], [6 x i8]* %41, i32 0, i32 0
  %830 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %829, i8* align 1 %830, i64 6, i1 false), !track !120
  br label %837

; <label>:831:                                    ; preds = %820
  %832 = getelementptr inbounds [6 x i8], [6 x i8]* %41, i32 0, i32 0
  %833 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %832, i8* align 1 %833, i64 6, i1 false), !track !121
  br label %837

; <label>:834:                                    ; preds = %820
  %835 = getelementptr inbounds [6 x i8], [6 x i8]* %41, i32 0, i32 0
  %836 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i64 10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %835, i8* align 1 %836, i64 6, i1 false), !track !122
  br label %837

; <label>:837:                                    ; preds = %834, %831, %828, %825
  %838 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 5, i32 0
  %839 = getelementptr [7 x i8], [7 x i8]* @.str.42, i32 0, i32 0
  %840 = call i32 @memcmp(i8* %838, i8* %839, i64 6) #10
  %841 = icmp ne i32 %840, 0
  %842 = getelementptr inbounds [6 x i8], [6 x i8]* %41, i32 0, i32 0
  br i1 %841, label %843, label %846

; <label>:843:                                    ; preds = %837
  %844 = call i32 @is_filtered_netmask(i8* %842)
  %845 = icmp ne i32 %844, 0
  br i1 %845, label %.backedge, label %850

; <label>:846:                                    ; preds = %837
  %847 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 4, i32 0
  %848 = call i32 @memcmp(i8* %847, i8* %842, i64 6) #10
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %.backedge, label %850

; <label>:850:                                    ; preds = %843, %846, %815
  %851 = sext i32 %.2 to i64
  %852 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  %853 = call i32 @send_packet(i8* %852, i64 %851)
  br label %854

; <label>:854:                                    ; preds = %850, %811
  %855 = getelementptr [4096 x i8], [4096 x i8]* @h80211, i32 0, i32 0
  %856 = call i32 @packet_recv(i8* %855, i32 %.2)
  %857 = getelementptr %struct.options, %struct.options* bitcast (%struct.options.4* @opt to %struct.options*), i32 0, i32 9
  %858 = load i32, i32* %857, align 8
  %859 = sdiv i32 1000, %858
  %860 = call i32 @msleep(i32 %859)
  br label %.backedge

; <label>:861:                                    ; preds = %645
  %862 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %39, i32 0, i32 0
  %863 = getelementptr inbounds [16 x i64], [16 x i64]* %862, i64 0, i64 0
  %864 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %863) #11, !srcloc !123
  %865 = extractvalue { i64, i64* } %864, 0
  %866 = extractvalue { i64, i64* } %864, 1
  %867 = trunc i64 %865 to i32
  %868 = ptrtoint i64* %866 to i64
  %869 = trunc i64 %868 to i32
  %870 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 0
  %871 = load i32, i32* %870, align 8
  %872 = srem i32 %871, 64
  %873 = zext i32 %872 to i64
  %874 = shl i64 1, %873
  %875 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %39, i32 0, i32 0
  %876 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 0
  %877 = load i32, i32* %876, align 8
  %878 = sdiv i32 %877, 64
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [16 x i64], [16 x i64]* %875, i64 0, i64 %879
  %881 = load i64, i64* %880, align 8
  %882 = or i64 %881, %874
  store i64 %882, i64* %880, align 8
  %883 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 5
  %884 = load %struct.tif*, %struct.tif** %883, align 8
  %885 = call i32 bitcast (i32 (%struct.tif.8*)* @ti_fd to i32 (%struct.tif*)*)(%struct.tif* %884)
  %886 = srem i32 %885, 64
  %887 = zext i32 %886 to i64
  %888 = shl i64 1, %887
  %889 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %39, i32 0, i32 0
  %890 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 5
  %891 = load %struct.tif*, %struct.tif** %890, align 8
  %892 = call i32 bitcast (i32 (%struct.tif.8*)* @ti_fd to i32 (%struct.tif*)*)(%struct.tif* %891)
  %893 = sdiv i32 %892, 64
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [16 x i64], [16 x i64]* %889, i64 0, i64 %894
  %896 = load i64, i64* %895, align 8
  %897 = or i64 %896, %888
  store i64 %897, i64* %895, align 8
  %898 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 5
  %899 = load %struct.tif*, %struct.tif** %898, align 8
  %900 = call i32 bitcast (i32 (%struct.tif.8*)* @ti_fd to i32 (%struct.tif*)*)(%struct.tif* %899)
  %901 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 0
  %902 = load i32, i32* %901, align 8
  %903 = icmp sgt i32 %900, %902
  br i1 %903, label %904, label %908

; <label>:904:                                    ; preds = %861
  %905 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 5
  %906 = load %struct.tif*, %struct.tif** %905, align 8
  %907 = call i32 bitcast (i32 (%struct.tif.8*)* @ti_fd to i32 (%struct.tif*)*)(%struct.tif* %906)
  br label %911

; <label>:908:                                    ; preds = %861
  %909 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 0
  %910 = load i32, i32* %909, align 8
  br label %911

; <label>:911:                                    ; preds = %908, %904
  %912 = phi i32 [ %907, %904 ], [ %910, %908 ]
  %913 = add nsw i32 %912, 1
  %914 = call i32 @select(i32 %913, %struct.fd_set* %39, %struct.fd_set* null, %struct.fd_set* null, %struct.timeval* null)
  %915 = icmp slt i32 %914, 0
  br i1 %915, label %966, label %916

; <label>:916:                                    ; preds = %911
  %917 = icmp sgt i32 %914, 0
  br i1 %917, label %918, label %.backedge

; <label>:918:                                    ; preds = %916
  %919 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %39, i32 0, i32 0
  %920 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 5
  %921 = load %struct.tif*, %struct.tif** %920, align 8
  %922 = call i32 bitcast (i32 (%struct.tif.8*)* @ti_fd to i32 (%struct.tif*)*)(%struct.tif* %921)
  %923 = sdiv i32 %922, 64
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [16 x i64], [16 x i64]* %919, i64 0, i64 %924
  %926 = load i64, i64* %925, align 8
  %927 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 5
  %928 = load %struct.tif*, %struct.tif** %927, align 8
  %929 = call i32 bitcast (i32 (%struct.tif.8*)* @ti_fd to i32 (%struct.tif*)*)(%struct.tif* %928)
  %930 = srem i32 %929, 64
  %931 = zext i32 %930 to i64
  %932 = shl i64 1, %931
  %933 = and i64 %926, %932
  %934 = icmp ne i64 %933, 0
  br i1 %934, label %935, label %944

; <label>:935:                                    ; preds = %918
  %936 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 5
  %937 = load %struct.tif*, %struct.tif** %936, align 8
  %938 = getelementptr inbounds [4096 x i8], [4096 x i8]* %40, i32 0, i32 0
  %939 = call i32 bitcast (i32 (%struct.tif.8*, i8*, i32)* @ti_read to i32 (%struct.tif*, i8*, i32)*)(%struct.tif* %937, i8* %938, i32 4096)
  %940 = icmp sgt i32 %939, 0
  br i1 %940, label %941, label %944

; <label>:941:                                    ; preds = %935
  %942 = getelementptr inbounds [4096 x i8], [4096 x i8]* %40, i32 0, i32 0
  %943 = call i32 @packet_xmit(i8* %942, i32 %939)
  br label %944

; <label>:944:                                    ; preds = %935, %941, %918
  %945 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %39, i32 0, i32 0
  %946 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 0
  %947 = load i32, i32* %946, align 8
  %948 = sdiv i32 %947, 64
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [16 x i64], [16 x i64]* %945, i64 0, i64 %949
  %951 = load i64, i64* %950, align 8
  %952 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 0
  %953 = load i32, i32* %952, align 8
  %954 = srem i32 %953, 64
  %955 = zext i32 %954 to i64
  %956 = shl i64 1, %955
  %957 = and i64 %951, %956
  %958 = icmp ne i64 %957, 0
  br i1 %958, label %959, label %.backedge

; <label>:959:                                    ; preds = %944
  %960 = getelementptr inbounds [4096 x i8], [4096 x i8]* %40, i32 0, i32 0
  %961 = call i32 @read_packet(i8* %960, i64 4096)
  %962 = icmp sgt i32 %961, 0
  br i1 %962, label %963, label %.backedge

; <label>:963:                                    ; preds = %959
  %964 = getelementptr inbounds [4096 x i8], [4096 x i8]* %40, i32 0, i32 0
  %965 = call i32 @packet_recv(i8* %964, i32 %961)
  br label %.backedge

; <label>:966:                                    ; preds = %911
  %967 = getelementptr %struct.devices, %struct.devices* @dev, i32 0, i32 5
  %968 = load %struct.tif*, %struct.tif** %967, align 8
  call void bitcast (void (%struct.tif.8*)* @ti_close to void (%struct.tif*)*)(%struct.tif* %968)
  br label %969

; <label>:969:                                    ; preds = %451, %435, %383, %385, %966, %578, %568, %521, %511, %498, %428, %412, %400, %356, %346, %329, %305, %279, %229, %204, %193, %180, %152, %139, %127, %116, %105, %93, %81, %63, %58
  %.0 = phi i32 [ 1, %400 ], [ 1, %412 ], [ 1, %428 ], [ 1, %511 ], [ 1, %521 ], [ 1, %568 ], [ 0, %966 ], [ -1, %578 ], [ 1, %498 ], [ 1, %356 ], [ 1, %346 ], [ 1, %329 ], [ 1, %305 ], [ 1, %193 ], [ 1, %204 ], [ 1, %229 ], [ 1, %279 ], [ 1, %180 ], [ 1, %152 ], [ 1, %116 ], [ 1, %127 ], [ 1, %139 ], [ 1, %105 ], [ 1, %93 ], [ 1, %81 ], [ 1, %63 ], [ 1, %58 ], [ 1, %385 ], [ 1, %383 ], [ 1, %435 ], [ 1, %451 ]
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
  br label %26

; <label>:9:                                      ; preds = %0
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 256, i1 false)
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %12 = getelementptr [6 x i8], [6 x i8]* @.str.3.72, i32 0, i32 0
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %5, i8* %12, i8* %11, i32* %2)
  %14 = icmp ne i32 %13, 0
  %spec.select2 = select i1 %14, i1 true, i1 false
  br i1 %spec.select2, label %.lr.ph, label %24

.lr.ph:                                           ; preds = %9
  br label %15

; <label>:15:                                     ; preds = %.lr.ph, %15
  %.013 = phi i32 [ -1, %.lr.ph ], [ %spec.select1, %15 ]
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i32 0, i32 0
  %17 = getelementptr [9 x i8], [9 x i8]* @.str.4.73, i32 0, i32 0
  %18 = call i32 @strncmp(i8* %16, i8* %17, i64 8) #10
  %19 = icmp ne i32 %18, 0
  %20 = load i32, i32* %2, align 4
  %spec.select1 = select i1 %19, i32 %.013, i32 %20
  %21 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %5, i8* %12, i8* %11, i32* %2)
  %22 = icmp ne i32 %21, 0
  %23 = icmp eq i32 %spec.select1, -1
  %spec.select = select i1 %22, i1 %23, i1 false
  br i1 %spec.select, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %split = phi i32 [ %spec.select1, %15 ]
  br label %24

; <label>:24:                                     ; preds = %._crit_edge, %9
  %.01.lcssa = phi i32 [ %split, %._crit_edge ], [ -1, %9 ]
  %25 = call i32 @fclose(%struct._IO_FILE* %5)
  br label %26

; <label>:26:                                     ; preds = %24, %7
  %.0 = phi i32 [ %.01.lcssa, %24 ], [ -1, %7 ]
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
  br label %43

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

; <label>:43:                                     ; preds = %34, %36, %27
  %44 = icmp sgt i32 %4, 0
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %43
  %46 = getelementptr [5 x i8], [5 x i8]* @.str.9.80, i32 0, i32 0
  %47 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %8, i64 20, i8* %46, i32 %4) #11
  %48 = sext i32 %11 to i64
  %49 = call i64 @strlen(i8* %13) #10
  %50 = sub i64 %48, %49
  %51 = call i8* @strncat(i8* %13, i8* %8, i64 %50) #11
  call void @llvm.memset.p0i8.i64(i8* align 1 %8, i8 0, i64 20, i1 false)
  br label %52

; <label>:52:                                     ; preds = %45, %43
  call void @free(i8* %8) #11
  %53 = call i64 @strlen(i8* %13) #10
  %54 = add i64 %53, 1
  %55 = call i8* @realloc(i8* %13, i64 %54) #11
  ret i8* %55
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
  br i1 %4, label %5, label %24

; <label>:5:                                      ; preds = %0
  %6 = call noalias i8* @calloc(i64 1, i64 81) #11
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %22

; <label>:8:                                      ; preds = %5
  %9 = call i8* @fgets(i8* %6, i32 80, %struct._IO_FILE* %3)
  %10 = icmp ne i8* %9, null
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %.01 = phi i32 [ %.1, %18 ], [ -2, %.lr.ph.preheader ]
  %11 = getelementptr [10 x i8], [10 x i8]* @.str.11.82, i32 0, i32 0
  %12 = call i8* @strstr(i8* %6, i8* %11) #10
  %13 = icmp eq i8* %12, %6
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %.lr.ph
  %15 = call i8* @strchr(i8* %6, i32 58) #10
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = call i32 @atoi(i8* %16) #10
  br label %18

; <label>:18:                                     ; preds = %14, %.lr.ph
  %.1 = phi i32 [ %17, %14 ], [ %.01, %.lr.ph ]
  %19 = call i8* @fgets(i8* %6, i32 80, %struct._IO_FILE* %3)
  %20 = icmp ne i8* %19, null
  br i1 %20, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %18
  %.0.lcssa.ph = phi i32 [ %.1, %18 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %.0.lcssa = phi i32 [ -2, %8 ], [ %.0.lcssa.ph, %._crit_edge.loopexit ]
  %21 = add nsw i32 %.0.lcssa, 1
  call void @free(i8* %6) #11
  br label %22

; <label>:22:                                     ; preds = %._crit_edge, %5
  %.2 = phi i32 [ %21, %._crit_edge ], [ -1, %5 ]
  %23 = call i32 @fclose(%struct._IO_FILE* %3)
  br label %24

; <label>:24:                                     ; preds = %22, %0
  %.3 = phi i32 [ %.2, %22 ], [ -1, %0 ]
  %25 = icmp eq i32 %.3, -1
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %24
  %27 = call i64 @sysconf(i32 84) #11
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %28, 1
  %spec.select = select i1 %29, i32 -1, i32 %28
  br label %30

; <label>:30:                                     ; preds = %26, %24
  %.5 = phi i32 [ %spec.select, %26 ], [ %.3, %24 ]
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
  %4 = icmp eq i8* %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %17, label %.preheader

.preheader:                                       ; preds = %2
  br label %5

; <label>:5:                                      ; preds = %.preheader, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %.preheader ]
  %6 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = call i32 @toupper(i32 %8) #10
  %10 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = call i32 @toupper(i32 %12) #10
  %14 = icmp ne i32 %9, %13
  br i1 %14, label %.loopexit, label %15

; <label>:15:                                     ; preds = %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = icmp ult i64 %indvars.iv.next, 6
  br i1 %16, label %5, label %.loopexit

.loopexit:                                        ; preds = %5, %15
  %.0.ph = phi i32 [ 0, %15 ], [ -1, %5 ]
  br label %17

; <label>:17:                                     ; preds = %.loopexit, %2
  %.0 = phi i32 [ -1, %2 ], [ %.0.ph, %.loopexit ]
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
  br i1 %3, label %.preheader, label %44

.preheader:                                       ; preds = %1
  br label %4

; <label>:4:                                      ; preds = %.preheader, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.preheader ]
  %.01 = phi i32 [ %42, %41 ], [ 0, %.preheader ]
  %5 = trunc i32 %.01 to i8
  %6 = zext i8 %5 to i32
  switch i32 %6, label %39 [
    i32 48, label %7
    i32 49, label %9
    i32 50, label %11
    i32 51, label %13
    i32 52, label %15
    i32 53, label %17
    i32 54, label %19
    i32 55, label %21
    i32 56, label %23
    i32 57, label %25
    i32 65, label %27
    i32 97, label %27
    i32 66, label %29
    i32 98, label %29
    i32 67, label %31
    i32 99, label %31
    i32 68, label %33
    i32 100, label %33
    i32 69, label %35
    i32 101, label %35
    i32 70, label %37
    i32 102, label %37
  ]

; <label>:7:                                      ; preds = %4
  %8 = getelementptr inbounds [256 x i32], [256 x i32]* @hexCharToInt.table, i64 0, i64 %indvars.iv
  store i32 0, i32* %8, align 4
  br label %41

; <label>:9:                                      ; preds = %4
  %10 = getelementptr inbounds [256 x i32], [256 x i32]* @hexCharToInt.table, i64 0, i64 %indvars.iv
  store i32 1, i32* %10, align 4
  br label %41

; <label>:11:                                     ; preds = %4
  %12 = getelementptr inbounds [256 x i32], [256 x i32]* @hexCharToInt.table, i64 0, i64 %indvars.iv
  store i32 2, i32* %12, align 4
  br label %41

; <label>:13:                                     ; preds = %4
  %14 = getelementptr inbounds [256 x i32], [256 x i32]* @hexCharToInt.table, i64 0, i64 %indvars.iv
  store i32 3, i32* %14, align 4
  br label %41

; <label>:15:                                     ; preds = %4
  %16 = getelementptr inbounds [256 x i32], [256 x i32]* @hexCharToInt.table, i64 0, i64 %indvars.iv
  store i32 4, i32* %16, align 4
  br label %41

; <label>:17:                                     ; preds = %4
  %18 = getelementptr inbounds [256 x i32], [256 x i32]* @hexCharToInt.table, i64 0, i64 %indvars.iv
  store i32 5, i32* %18, align 4
  br label %41

; <label>:19:                                     ; preds = %4
  %20 = getelementptr inbounds [256 x i32], [256 x i32]* @hexCharToInt.table, i64 0, i64 %indvars.iv
  store i32 6, i32* %20, align 4
  br label %41

; <label>:21:                                     ; preds = %4
  %22 = getelementptr inbounds [256 x i32], [256 x i32]* @hexCharToInt.table, i64 0, i64 %indvars.iv
  store i32 7, i32* %22, align 4
  br label %41

; <label>:23:                                     ; preds = %4
  %24 = getelementptr inbounds [256 x i32], [256 x i32]* @hexCharToInt.table, i64 0, i64 %indvars.iv
  store i32 8, i32* %24, align 4
  br label %41

; <label>:25:                                     ; preds = %4
  %26 = getelementptr inbounds [256 x i32], [256 x i32]* @hexCharToInt.table, i64 0, i64 %indvars.iv
  store i32 9, i32* %26, align 4
  br label %41

; <label>:27:                                     ; preds = %4, %4
  %28 = getelementptr inbounds [256 x i32], [256 x i32]* @hexCharToInt.table, i64 0, i64 %indvars.iv
  store i32 10, i32* %28, align 4
  br label %41

; <label>:29:                                     ; preds = %4, %4
  %30 = getelementptr inbounds [256 x i32], [256 x i32]* @hexCharToInt.table, i64 0, i64 %indvars.iv
  store i32 11, i32* %30, align 4
  br label %41

; <label>:31:                                     ; preds = %4, %4
  %32 = getelementptr inbounds [256 x i32], [256 x i32]* @hexCharToInt.table, i64 0, i64 %indvars.iv
  store i32 12, i32* %32, align 4
  br label %41

; <label>:33:                                     ; preds = %4, %4
  %34 = getelementptr inbounds [256 x i32], [256 x i32]* @hexCharToInt.table, i64 0, i64 %indvars.iv
  store i32 13, i32* %34, align 4
  br label %41

; <label>:35:                                     ; preds = %4, %4
  %36 = getelementptr inbounds [256 x i32], [256 x i32]* @hexCharToInt.table, i64 0, i64 %indvars.iv
  store i32 14, i32* %36, align 4
  br label %41

; <label>:37:                                     ; preds = %4, %4
  %38 = getelementptr inbounds [256 x i32], [256 x i32]* @hexCharToInt.table, i64 0, i64 %indvars.iv
  store i32 15, i32* %38, align 4
  br label %41

; <label>:39:                                     ; preds = %4
  %40 = getelementptr inbounds [256 x i32], [256 x i32]* @hexCharToInt.table, i64 0, i64 %indvars.iv
  store i32 -1, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %7, %9, %11, %13, %15, %17, %19, %21, %23, %25, %27, %29, %31, %33, %35, %37, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = add nuw nsw i32 %.01, 1
  %exitcond = icmp ne i64 %indvars.iv.next, 256
  br i1 %exitcond, label %4, label %43

; <label>:43:                                     ; preds = %41
  store i32 1, i32* @hexCharToInt.table_created, align 4
  br label %44

; <label>:44:                                     ; preds = %43, %1
  %45 = zext i8 %0 to i64
  %46 = getelementptr inbounds [256 x i32], [256 x i32]* @hexCharToInt.table, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  ret i32 %47
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @hexStringToHex(i8*, i32, i8*) #2 {
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %52, label %5

; <label>:5:                                      ; preds = %3
  %6 = icmp slt i32 0, %1
  br i1 %6, label %.lr.ph.preheader, label %50

.lr.ph.preheader:                                 ; preds = %5
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %.lr.ph.preheader ]
  %.018 = phi i8* [ %.1, %39 ], [ %0, %.lr.ph.preheader ]
  %.027 = phi i32 [ %.13, %39 ], [ %1, %.lr.ph.preheader ]
  %7 = getelementptr inbounds i8, i8* %.018, i64 %indvars.iv
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 45
  br i1 %10, label %26, label %11

; <label>:11:                                     ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, i8* %.018, i64 %indvars.iv
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 58
  br i1 %15, label %26, label %16

; <label>:16:                                     ; preds = %11
  %17 = getelementptr inbounds i8, i8* %.018, i64 %indvars.iv
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 95
  br i1 %20, label %26, label %21

; <label>:21:                                     ; preds = %16
  %22 = getelementptr inbounds i8, i8* %.018, i64 %indvars.iv
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %21, %16, %11, %.lr.ph
  %27 = getelementptr inbounds i8, i8* %.018, i32 1
  %28 = add nsw i32 %.027, -1
  br label %29

; <label>:29:                                     ; preds = %26, %21
  %.13 = phi i32 [ %28, %26 ], [ %.027, %21 ]
  %.1 = phi i8* [ %27, %26 ], [ %.018, %21 ]
  %30 = getelementptr inbounds i8, i8* %.1, i64 %indvars.iv
  %31 = load i8, i8* %30, align 1
  %32 = call i32 @hexCharToInt(i8 zeroext %31)
  %33 = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds i8, i8* %.1, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = call i32 @hexCharToInt(i8 zeroext %35)
  %37 = icmp slt i32 %32, 0
  %38 = icmp sgt i32 %32, 15
  %or.cond = or i1 %37, %38
  br i1 %or.cond, label %.loopexit, label %39

; <label>:39:                                     ; preds = %29
  %40 = shl i32 %32, 4
  %41 = add nsw i32 %40, %36
  %42 = and i32 %41, 255
  %43 = trunc i32 %42 to i8
  %44 = trunc i64 %indvars.iv to i32
  %.udiv = udiv i32 %44, 2
  %45 = sext i32 %.udiv to i64
  %46 = getelementptr inbounds i8, i8* %2, i64 %45
  store i8 %43, i8* %46, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %47 = sext i32 %.13 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %39
  %split.wide = phi i64 [ %indvars.iv.next, %39 ]
  %49 = trunc i64 %split.wide to i32
  br label %50

; <label>:50:                                     ; preds = %._crit_edge, %5
  %.04.lcssa = phi i32 [ %49, %._crit_edge ], [ 0, %5 ]
  %51 = sdiv i32 %.04.lcssa, 2
  br label %52

.loopexit:                                        ; preds = %29
  %.0.ph = phi i32 [ -1, %29 ]
  br label %52

; <label>:52:                                     ; preds = %.loopexit, %3, %50
  %.0 = phi i32 [ %51, %50 ], [ 1, %3 ], [ %.0.ph, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @getmac(i8*, i32, i8*) #2 {
  %4 = alloca [3 x i8], align 1, !track !124
  %5 = alloca i32, align 4, !track !125
  %6 = icmp eq i8* %0, null
  br i1 %6, label %75, label %7

; <label>:7:                                      ; preds = %3
  %8 = call i64 @strlen(i8* %0) #10
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 12
  br i1 %10, label %75, label %11

; <label>:11:                                     ; preds = %7
  call void @llvm.memset.p0i8.i64(i8* align 1 %2, i8 0, i64 6, i1 false)
  %12 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 2
  store i8 0, i8* %12, align 1
  %13 = load i8, i8* %0, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %.lr.ph.preheader, label %69

.lr.ph.preheader:                                 ; preds = %11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %62
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %.lr.ph.preheader ]
  %.025 = phi i32 [ %.1, %62 ], [ 0, %.lr.ph.preheader ]
  call void @unroll_loop(i32 0)
  %16 = sext i32 %.025 to i64
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 0
  store i8 %18, i8* %19, align 1
  %20 = add nsw i32 %.025, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 1
  store i8 %23, i8* %24, align 1
  %25 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i32 0, i32 0
  %26 = getelementptr [3 x i8], [3 x i8]* @.str.13.86, i32 0, i32 0
  %27 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %25, i8* %26, i32* %5) #11
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %.lr.ph
  %30 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #10
  %32 = icmp eq i64 %31, 2
  br i1 %32, label %.loopexit, label %33

; <label>:33:                                     ; preds = %29, %.lr.ph
  %34 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 1
  %35 = load i8, i8* %34, align 1
  %36 = call i32 @hexCharToInt(i8 zeroext %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.loopexit, label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %5, align 4
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds i8, i8* %2, i64 %indvars.iv
  store i8 %40, i8* %41, align 1
  %42 = add nsw i32 %.025, 2
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 58
  br i1 %47, label %60, label %48

; <label>:48:                                     ; preds = %38
  %49 = sext i32 %42 to i64
  %50 = getelementptr inbounds i8, i8* %0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 45
  br i1 %53, label %60, label %54

; <label>:54:                                     ; preds = %48
  %55 = sext i32 %42 to i64
  %56 = getelementptr inbounds i8, i8* %0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 95
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %54, %48, %38
  %61 = add nsw i32 %42, 1
  br label %62

; <label>:62:                                     ; preds = %60, %54
  %.1 = phi i32 [ %61, %60 ], [ %42, %54 ]
  %63 = sext i32 %.1 to i64
  %64 = getelementptr inbounds i8, i8* %0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %62
  %split.wide = phi i64 [ %indvars.iv.next, %62 ]
  %68 = trunc i64 %split.wide to i32
  br label %69

; <label>:69:                                     ; preds = %._crit_edge, %11
  %.01.lcssa = phi i32 [ %68, %._crit_edge ], [ 0, %11 ]
  %70 = icmp ne i32 %1, 0
  %71 = icmp ne i32 %.01.lcssa, 6
  %or.cond = and i1 %70, %71
  br i1 %or.cond, label %75, label %72

; <label>:72:                                     ; preds = %69
  %73 = icmp eq i32 %1, 0
  %74 = icmp sgt i32 %.01.lcssa, 6
  %or.cond1 = and i1 %73, %74
  %spec.select = select i1 %or.cond1, i32 1, i32 0
  ret i32 %spec.select

.loopexit:                                        ; preds = %29, %33
  br label %75

; <label>:75:                                     ; preds = %.loopexit, %69, %7, %3
  ret i32 1
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @readLine(i8*, i32) #2 {
  %3 = sext i32 %1 to i64
  br label %4

; <label>:4:                                      ; preds = %29, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ -1, %2 ]
  %5 = call i32 @getchar()
  %6 = icmp eq i32 %5, -1
  %spec.select = select i1 %6, i32 0, i32 %5
  %7 = trunc i32 %spec.select to i8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv.next
  store i8 %7, i8* %8, align 1
  %9 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv.next
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %4
  %.lcssa.wide = phi i64 [ %indvars.iv.next, %4 ]
  %14 = trunc i64 %.lcssa.wide to i32
  br label %33

; <label>:15:                                     ; preds = %4
  %16 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv.next
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 13
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %15
  %.lcssa2.wide = phi i64 [ %indvars.iv.next, %15 ]
  %21 = trunc i64 %.lcssa2.wide to i32
  br label %33

; <label>:22:                                     ; preds = %15
  %23 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv.next
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %22
  %.lcssa3.wide = phi i64 [ %indvars.iv.next, %22 ]
  %28 = trunc i64 %.lcssa3.wide to i32
  br label %33

; <label>:29:                                     ; preds = %22
  %30 = add nuw nsw i64 %indvars.iv.next, 1
  %31 = icmp slt i64 %30, %3
  br i1 %31, label %4, label %.loopexit

.loopexit:                                        ; preds = %29
  %.lcssa4.ph.wide = phi i64 [ %indvars.iv.next, %29 ]
  %32 = trunc i64 %.lcssa4.ph.wide to i32
  br label %33

; <label>:33:                                     ; preds = %.loopexit, %27, %20, %13
  %.lcssa4 = phi i32 [ %28, %27 ], [ %21, %20 ], [ %14, %13 ], [ %32, %.loopexit ]
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

; <label>:5:                                      ; preds = %.lr.ph9, %19
  %indvars.iv11 = phi i64 [ 0, %.lr.ph9 ], [ %indvars.iv.next12, %19 ]
  %6 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv11
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 48
  %10 = trunc i64 %indvars.iv11 to i32
  br i1 %9, label %.loopexit.loopexit, label %11

; <label>:11:                                     ; preds = %5
  %12 = icmp eq i64 %indvars.iv11, 1
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %11
  %14 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv11
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 @toupper(i32 %16) #10
  %18 = icmp ne i32 %17, 88
  br i1 %18, label %.loopexit.loopexit, label %19

; <label>:19:                                     ; preds = %13, %11
  %indvars.iv.next12 = add nuw nsw i64 %indvars.iv11, 1
  %20 = icmp slt i64 %indvars.iv.next12, %4
  br i1 %20, label %5, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %19
  %split10.wide = phi i64 [ %indvars.iv.next12, %19 ]
  %21 = trunc i64 %split10.wide to i32
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %13, %5
  %.02.lcssa.ph = phi i32 [ %10, %5 ], [ %10, %13 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2, %..loopexit_crit_edge
  %.02.lcssa = phi i32 [ %21, %..loopexit_crit_edge ], [ 0, %2 ], [ %.02.lcssa.ph, %.loopexit.loopexit ]
  %22 = icmp slt i32 %.02.lcssa, %1
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit
  %23 = zext i32 %.02.lcssa to i64
  %24 = sext i32 %1 to i64
  br label %25

; <label>:25:                                     ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.016 = phi i32 [ 0, %.lr.ph ], [ %32, %30 ]
  %26 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  %27 = load i8, i8* %26, align 1
  %28 = call i32 @hexCharToInt(i8 zeroext %27)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %._crit_edge.loopexit, label %30

; <label>:30:                                     ; preds = %25
  %31 = mul nsw i32 %.016, 16
  %32 = add nsw i32 %31, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = icmp slt i64 %indvars.iv.next, %24
  br i1 %33, label %25, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %25, %30
  %.0.ph = phi i32 [ %32, %30 ], [ -1, %25 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ %.0.ph, %._crit_edge.loopexit ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @encrypt_wep(i8*, i32, i8*, i32) #2 {
  %5 = alloca %struct.rc4_key_st, align 4, !track !126
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
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05 = phi i8* [ %13, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.014 = phi i32 [ %12, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.023 = phi i64 [ %11, %.lr.ph ], [ 4294967295, %.lr.ph.preheader ]
  call void @unroll_loop(i32 20)
  %4 = load i8, i8* %.05, align 1
  %5 = zext i8 %4 to i64
  %6 = xor i64 %.023, %5
  %7 = and i64 %6, 255
  %8 = getelementptr inbounds [256 x i64], [256 x i64]* @crc_tbl, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = lshr i64 %.023, 8
  %11 = xor i64 %9, %10
  %12 = add nsw i32 %.014, -1
  %13 = getelementptr inbounds i8, i8* %.05, i32 1
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.02.lcssa.ph = phi i64 [ %11, %.lr.ph ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.02.lcssa = phi i64 [ 4294967295, %2 ], [ %.02.lcssa.ph, %._crit_edge.loopexit ]
  %15 = xor i64 %.02.lcssa, -1
  ret i64 %15
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

; <label>:8:                                      ; preds = %3, %8
  %indvars.iv8 = phi i64 [ 0, %3 ], [ %indvars.iv.next9, %8 ]
  %9 = getelementptr inbounds i32, i32* %7, i64 %indvars.iv8
  %10 = trunc i64 %indvars.iv8 to i32
  store i32 %10, i32* %9, align 4
  %indvars.iv.next9 = add nuw nsw i64 %indvars.iv8, 1
  %exitcond10 = icmp ne i64 %indvars.iv.next9, 256
  br i1 %exitcond10, label %8, label %.preheader

.preheader:                                       ; preds = %8
  %indvars.iv.ph = phi i64 [ 0, %8 ]
  %.06.ph = phi i32 [ 0, %8 ]
  %.015.ph = phi i32 [ 0, %8 ]
  br label %11

; <label>:11:                                     ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ %indvars.iv.ph, %.preheader ]
  %.06 = phi i32 [ %spec.select, %11 ], [ %.06.ph, %.preheader ]
  %.015 = phi i32 [ %21, %11 ], [ %.015.ph, %.preheader ]
  %12 = getelementptr inbounds i32, i32* %7, i64 %indvars.iv
  %13 = load i32, i32* %12, align 4
  %14 = add nsw i32 %.015, %13
  %15 = sext i32 %.06 to i64
  %16 = getelementptr inbounds i8, i8* %1, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %14, %18
  %20 = trunc i32 %19 to i8
  %21 = zext i8 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %7, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds i32, i32* %7, i64 %indvars.iv
  store i32 %24, i32* %25, align 4
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds i32, i32* %7, i64 %26
  store i32 %13, i32* %27, align 4
  %28 = add nsw i32 %.06, 1
  %29 = icmp sge i32 %28, %2
  %spec.select = select i1 %29, i32 0, i32 %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp ne i64 %indvars.iv.next, 256
  br i1 %exitcond, label %11, label %30

; <label>:30:                                     ; preds = %11
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
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = zext i32 %2 to i64
  br label %12

; <label>:12:                                     ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.05 = phi i32 [ %7, %.lr.ph ], [ %21, %12 ]
  %.014 = phi i32 [ %5, %.lr.ph ], [ %15, %12 ]
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
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1 = icmp ne i64 %indvars.iv.next, %11
  br i1 %exitcond1, label %12, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %12
  %.01.lcssa.ph = phi i32 [ %15, %12 ]
  %.0.lcssa.ph = phi i32 [ %21, %12 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.01.lcssa = phi i32 [ %5, %3 ], [ %.01.lcssa.ph, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %7, %3 ], [ %.0.lcssa.ph, %._crit_edge.loopexit ]
  %39 = getelementptr inbounds %struct.rc4_key_st, %struct.rc4_key_st* %0, i32 0, i32 0
  store i32 %.01.lcssa, i32* %39, align 4
  %40 = getelementptr inbounds %struct.rc4_key_st, %struct.rc4_key_st* %0, i32 0, i32 1
  store i32 %.0.lcssa, i32* %40, align 4
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

; <label>:17:                                     ; preds = %3, %17
  %indvars.iv17 = phi i64 [ 0, %3 ], [ %indvars.iv.next18, %17 ]
  %18 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 %indvars.iv17
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = xor i32 %20, 54
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %18, align 1
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond19 = icmp ne i64 %indvars.iv.next18, 64
  br i1 %exitcond19, label %17, label %23

; <label>:23:                                     ; preds = %17
  %24 = call i32 @SHA1_Init(%struct.SHAstate_st* %6)
  %25 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i32 0, i32 0
  %26 = call i32 @SHA1_Update(%struct.SHAstate_st* %6, i8* %25, i64 64)
  br label %27

; <label>:27:                                     ; preds = %23, %27
  %indvars.iv13 = phi i64 [ 0, %23 ], [ %indvars.iv.next14, %27 ]
  %28 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 %indvars.iv13
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = xor i32 %30, 106
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %28, align 1
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond15 = icmp ne i64 %indvars.iv.next14, 64
  br i1 %exitcond15, label %27, label %33

; <label>:33:                                     ; preds = %27
  %34 = add i64 %13, 4
  %35 = trunc i64 %34 to i32
  %36 = call i32 @SHA1_Init(%struct.SHAstate_st* %7)
  %37 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i32 0, i32 0
  %38 = call i32 @SHA1_Update(%struct.SHAstate_st* %7, i8* %37, i64 64)
  %39 = sub nsw i32 %35, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [37 x i8], [37 x i8]* %5, i64 0, i64 %40
  store i8 1, i8* %41, align 1
  %42 = call %struct.env_md_st* @EVP_sha1()
  %43 = call i64 @strlen(i8* %0) #10
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds [37 x i8], [37 x i8]* %5, i32 0, i32 0
  %46 = sext i32 %35 to i64
  %47 = call i8* @HMAC(%struct.env_md_st* %42, i8* %0, i32 %44, i8* %45, i64 %46, i8* %2, i32* null)
  %48 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %48, i8* align 1 %2, i64 20, i1 false)
  br label %49

; <label>:49:                                     ; preds = %33, %71
  %.210 = phi i32 [ 1, %33 ], [ %72, %71 ]
  %50 = bitcast %struct.SHAstate_st* %8 to i8*
  %51 = bitcast %struct.SHAstate_st* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %50, i8* align 4 %51, i64 96, i1 false)
  %52 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i32 0, i32 0
  %53 = call i32 @SHA1_Update(%struct.SHAstate_st* %8, i8* %52, i64 20)
  %54 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i32 0, i32 0
  %55 = call i32 @SHA1_Final(i8* %54, %struct.SHAstate_st* %8)
  %56 = bitcast %struct.SHAstate_st* %8 to i8*
  %57 = bitcast %struct.SHAstate_st* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %56, i8* align 4 %57, i64 96, i1 false)
  %58 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i32 0, i32 0
  %59 = call i32 @SHA1_Update(%struct.SHAstate_st* %8, i8* %58, i64 20)
  %60 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i32 0, i32 0
  %61 = call i32 @SHA1_Final(i8* %60, %struct.SHAstate_st* %8)
  br label %62

; <label>:62:                                     ; preds = %49, %62
  %indvars.iv7 = phi i64 [ 0, %49 ], [ %indvars.iv.next8, %62 ]
  %63 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 %indvars.iv7
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds i8, i8* %2, i64 %indvars.iv7
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = xor i32 %68, %65
  %70 = trunc i32 %69 to i8
  store i8 %70, i8* %66, align 1
  %indvars.iv.next8 = add nuw nsw i64 %indvars.iv7, 1
  %exitcond9 = icmp ne i64 %indvars.iv.next8, 20
  br i1 %exitcond9, label %62, label %71

; <label>:71:                                     ; preds = %62
  %72 = add nuw nsw i32 %.210, 1
  %exitcond11 = icmp ne i32 %72, 4096
  br i1 %exitcond11, label %49, label %73

; <label>:73:                                     ; preds = %71
  %74 = sub nsw i32 %35, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [37 x i8], [37 x i8]* %5, i64 0, i64 %75
  store i8 2, i8* %76, align 1
  %77 = call %struct.env_md_st* @EVP_sha1()
  %78 = call i64 @strlen(i8* %0) #10
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds [37 x i8], [37 x i8]* %5, i32 0, i32 0
  %81 = sext i32 %35 to i64
  %82 = getelementptr inbounds i8, i8* %2, i64 20
  %83 = call i8* @HMAC(%struct.env_md_st* %77, i8* %0, i32 %79, i8* %80, i64 %81, i8* %82, i32* null)
  %84 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i32 0, i32 0
  %85 = getelementptr inbounds i8, i8* %2, i64 20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %84, i8* align 1 %85, i64 20, i1 false)
  br label %86

; <label>:86:                                     ; preds = %73, %109
  %.34 = phi i32 [ 1, %73 ], [ %110, %109 ]
  %87 = bitcast %struct.SHAstate_st* %8 to i8*
  %88 = bitcast %struct.SHAstate_st* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %87, i8* align 4 %88, i64 96, i1 false)
  %89 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i32 0, i32 0
  %90 = call i32 @SHA1_Update(%struct.SHAstate_st* %8, i8* %89, i64 20)
  %91 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i32 0, i32 0
  %92 = call i32 @SHA1_Final(i8* %91, %struct.SHAstate_st* %8)
  %93 = bitcast %struct.SHAstate_st* %8 to i8*
  %94 = bitcast %struct.SHAstate_st* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %93, i8* align 4 %94, i64 96, i1 false)
  %95 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i32 0, i32 0
  %96 = call i32 @SHA1_Update(%struct.SHAstate_st* %8, i8* %95, i64 20)
  %97 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i32 0, i32 0
  %98 = call i32 @SHA1_Final(i8* %97, %struct.SHAstate_st* %8)
  br label %99

; <label>:99:                                     ; preds = %86, %99
  %indvars.iv = phi i64 [ 0, %86 ], [ %indvars.iv.next, %99 ]
  %100 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 %indvars.iv
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i32
  %103 = add nuw nsw i64 %indvars.iv, 20
  %104 = getelementptr inbounds i8, i8* %2, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = zext i8 %105 to i32
  %107 = xor i32 %106, %102
  %108 = trunc i32 %107 to i8
  store i8 %108, i8* %104, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp ne i64 %indvars.iv.next, 20
  br i1 %exitcond, label %99, label %109

; <label>:109:                                    ; preds = %99
  %110 = add nuw nsw i32 %.34, 1
  %exitcond5 = icmp ne i32 %110, 4096
  br i1 %exitcond5, label %86, label %111

; <label>:111:                                    ; preds = %109
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
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %17 = getelementptr inbounds i8, i8* %16, i64 23
  br i1 %15, label %18, label %26

; <label>:18:                                     ; preds = %4
  %19 = getelementptr inbounds %struct.AP_info, %struct.AP_info* %0, i32 0, i32 14
  %20 = getelementptr inbounds %struct.WPA_hdsk, %struct.WPA_hdsk* %19, i32 0, i32 0
  %21 = getelementptr inbounds [6 x i8], [6 x i8]* %20, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 8 %21, i64 6, i1 false)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 29
  %24 = getelementptr inbounds %struct.AP_info, %struct.AP_info* %0, i32 0, i32 1
  %25 = getelementptr inbounds [6 x i8], [6 x i8]* %24, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %23, i8* align 8 %25, i64 6, i1 false)
  br label %34

; <label>:26:                                     ; preds = %4
  %27 = getelementptr inbounds %struct.AP_info, %struct.AP_info* %0, i32 0, i32 1
  %28 = getelementptr inbounds [6 x i8], [6 x i8]* %27, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 8 %28, i64 6, i1 false)
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %30 = getelementptr inbounds i8, i8* %29, i64 29
  %31 = getelementptr inbounds %struct.AP_info, %struct.AP_info* %0, i32 0, i32 14
  %32 = getelementptr inbounds %struct.WPA_hdsk, %struct.WPA_hdsk* %31, i32 0, i32 0
  %33 = getelementptr inbounds [6 x i8], [6 x i8]* %32, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 8 %33, i64 6, i1 false)
  br label %34

; <label>:34:                                     ; preds = %26, %18
  %35 = getelementptr inbounds %struct.AP_info, %struct.AP_info* %0, i32 0, i32 14
  %36 = getelementptr inbounds %struct.WPA_hdsk, %struct.WPA_hdsk* %35, i32 0, i32 1
  %37 = getelementptr inbounds [32 x i8], [32 x i8]* %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.AP_info, %struct.AP_info* %0, i32 0, i32 14
  %39 = getelementptr inbounds %struct.WPA_hdsk, %struct.WPA_hdsk* %38, i32 0, i32 2
  %40 = getelementptr inbounds [32 x i8], [32 x i8]* %39, i32 0, i32 0
  %41 = call i32 @memcmp(i8* %37, i8* %40, i64 32) #10
  %42 = icmp slt i32 %41, 0
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %44 = getelementptr inbounds i8, i8* %43, i64 35
  %45 = getelementptr inbounds %struct.AP_info, %struct.AP_info* %0, i32 0, i32 14
  br i1 %42, label %46, label %54

; <label>:46:                                     ; preds = %34
  %47 = getelementptr inbounds %struct.WPA_hdsk, %struct.WPA_hdsk* %45, i32 0, i32 1
  %48 = getelementptr inbounds [32 x i8], [32 x i8]* %47, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %44, i8* align 2 %48, i64 32, i1 false)
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %50 = getelementptr inbounds i8, i8* %49, i64 67
  %51 = getelementptr inbounds %struct.AP_info, %struct.AP_info* %0, i32 0, i32 14
  %52 = getelementptr inbounds %struct.WPA_hdsk, %struct.WPA_hdsk* %51, i32 0, i32 2
  %53 = getelementptr inbounds [32 x i8], [32 x i8]* %52, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 2 %53, i64 32, i1 false)
  br label %62

; <label>:54:                                     ; preds = %34
  %55 = getelementptr inbounds %struct.WPA_hdsk, %struct.WPA_hdsk* %45, i32 0, i32 2
  %56 = getelementptr inbounds [32 x i8], [32 x i8]* %55, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %44, i8* align 2 %56, i64 32, i1 false)
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %58 = getelementptr inbounds i8, i8* %57, i64 67
  %59 = getelementptr inbounds %struct.AP_info, %struct.AP_info* %0, i32 0, i32 14
  %60 = getelementptr inbounds %struct.WPA_hdsk, %struct.WPA_hdsk* %59, i32 0, i32 1
  %61 = getelementptr inbounds [32 x i8], [32 x i8]* %60, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* align 2 %61, i64 32, i1 false)
  br label %62

; <label>:62:                                     ; preds = %54, %46
  call void @HMAC_CTX_init(%struct.hmac_ctx_st* %6)
  %63 = call %struct.env_md_st* @EVP_sha1()
  %64 = call i32 @HMAC_Init_ex(%struct.hmac_ctx_st* %6, i8* %1, i32 32, %struct.env_md_st* %63, %struct.engine_st* null)
  br label %65

; <label>:65:                                     ; preds = %62, %65
  %indvars.iv = phi i64 [ 0, %62 ], [ %indvars.iv.next, %65 ]
  %.01 = phi i32 [ 0, %62 ], [ %74, %65 ]
  %66 = trunc i32 %.01 to i8
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 99
  store i8 %66, i8* %67, align 1
  %68 = call i32 @HMAC_Init_ex(%struct.hmac_ctx_st* %6, i8* null, i32 0, %struct.env_md_st* null, %struct.engine_st* null)
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %70 = call i32 @HMAC_Update(%struct.hmac_ctx_st* %6, i8* %69, i64 100)
  %71 = mul nuw nsw i64 %indvars.iv, 20
  %72 = getelementptr inbounds i8, i8* %2, i64 %71
  %73 = call i32 @HMAC_Final(%struct.hmac_ctx_st* %6, i8* %72, i32* null)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = add nuw nsw i32 %.01, 1
  %exitcond = icmp ne i64 %indvars.iv.next, 4
  br i1 %exitcond, label %65, label %75

; <label>:75:                                     ; preds = %65
  call void @HMAC_CTX_cleanup(%struct.hmac_ctx_st* %6)
  %76 = getelementptr inbounds %struct.AP_info, %struct.AP_info* %0, i32 0, i32 14
  %77 = getelementptr inbounds %struct.WPA_hdsk, %struct.WPA_hdsk* %76, i32 0, i32 6
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %90

; <label>:80:                                     ; preds = %75
  %81 = call %struct.env_md_st* @EVP_md5()
  %82 = getelementptr inbounds %struct.AP_info, %struct.AP_info* %0, i32 0, i32 14
  %83 = getelementptr inbounds %struct.WPA_hdsk, %struct.WPA_hdsk* %82, i32 0, i32 4
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.AP_info, %struct.AP_info* %0, i32 0, i32 14
  %86 = getelementptr inbounds %struct.WPA_hdsk, %struct.WPA_hdsk* %85, i32 0, i32 5
  %87 = load i32, i32* %86, align 8
  %88 = sext i32 %87 to i64
  %89 = call i8* @HMAC(%struct.env_md_st* %81, i8* %2, i32 16, i8* %84, i64 %88, i8* %3, i32* null)
  br label %100

; <label>:90:                                     ; preds = %75
  %91 = call %struct.env_md_st* @EVP_sha1()
  %92 = getelementptr inbounds %struct.AP_info, %struct.AP_info* %0, i32 0, i32 14
  %93 = getelementptr inbounds %struct.WPA_hdsk, %struct.WPA_hdsk* %92, i32 0, i32 4
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.AP_info, %struct.AP_info* %0, i32 0, i32 14
  %96 = getelementptr inbounds %struct.WPA_hdsk, %struct.WPA_hdsk* %95, i32 0, i32 5
  %97 = load i32, i32* %96, align 8
  %98 = sext i32 %97 to i64
  %99 = call i8* @HMAC(%struct.env_md_st* %91, i8* %2, i32 16, i8* %94, i64 %98, i8* %3, i32* null)
  br label %100

; <label>:100:                                    ; preds = %90, %80
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
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05 = phi i8* [ %13, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.014 = phi i32 [ %12, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.023 = phi i64 [ %11, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %4 = load i8, i8* %.05, align 1
  %5 = zext i8 %4 to i64
  %6 = xor i64 %.023, %5
  %7 = and i64 %6, 255
  %8 = getelementptr inbounds [256 x i64], [256 x i64]* @crc_tbl, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = lshr i64 %.023, 8
  %11 = xor i64 %9, %10
  %12 = add nsw i32 %.014, -1
  %13 = getelementptr inbounds i8, i8* %.05, i32 1
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.02.lcssa.ph = phi i64 [ %11, %.lr.ph ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.02.lcssa = phi i64 [ 0, %2 ], [ %.02.lcssa.ph, %._crit_edge.loopexit ]
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
  %7 = getelementptr inbounds i8, i8* %0, i64 4
  %8 = getelementptr inbounds i8, i8* %7, i64 12
  %.0 = select i1 %6, i8* %7, i8* %8
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @get_sa(i8*) #2 {
  %2 = getelementptr inbounds i8, i8* %0, i64 1
  %3 = load i8, i8* %2, align 1
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 2
  %6 = icmp ne i32 %5, 0
  %7 = getelementptr inbounds i8, i8* %0, i64 4
  %8 = getelementptr inbounds i8, i8* %7, i64 12
  %9 = getelementptr inbounds i8, i8* %7, i64 6
  %.0 = select i1 %6, i8* %8, i8* %9
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
  %spec.select = select i1 %10, i32 1, i32 0
  ret i32 %spec.select

; <label>:11:                                     ; preds = %1
  ret i32 1
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @is_dhcp_discover(i8*, i32) #2 {
  %3 = getelementptr i8, i8* %0, i64 4
  %4 = getelementptr [7 x i8], [7 x i8]* @.str.2.99, i32 0, i32 0
  %5 = call i32 @memcmp(i8* %3, i8* %4, i64 6) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

; <label>:7:                                      ; preds = %2
  %8 = getelementptr i8, i8* %0, i64 16
  %9 = getelementptr [7 x i8], [7 x i8]* @.str.2.99, i32 0, i32 0
  %10 = call i32 @memcmp(i8* %8, i8* %9, i64 6) #10
  %11 = icmp eq i32 %10, 0
  %12 = icmp sge i32 %1, 328
  %or.cond = and i1 %11, %12
  %13 = icmp sle i32 %1, 348
  %or.cond2 = and i1 %or.cond, %13
  br i1 %or.cond2, label %16, label %15

; <label>:14:                                     ; preds = %2
  %.old = icmp sge i32 %1, 328
  %.old1 = icmp sle i32 %1, 348
  %or.cond3 = and i1 %.old, %.old1
  br i1 %or.cond3, label %16, label %15

; <label>:15:                                     ; preds = %14, %7
  br label %16

; <label>:16:                                     ; preds = %7, %14, %15
  %.0 = phi i32 [ 0, %15 ], [ 1, %14 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @is_arp(i8*, i32) #2 {
  %3 = icmp ne i8* %0, null
  switch i32 %1, label %4 [
    i32 36, label %5
    i32 54, label %5
  ]

; <label>:4:                                      ; preds = %2
  br label %5

; <label>:5:                                      ; preds = %2, %2, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %2 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @is_qos_arp_tkip(i8*, i32) #2 {
  %3 = getelementptr inbounds i8, i8* %0, i64 1
  %4 = load i8, i8* %3, align 1
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 3
  %7 = icmp eq i32 %6, 1
  %8 = icmp eq i32 %1, 82
  %or.cond2 = and i1 %7, %8
  br i1 %or.cond2, label %20, label %9

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds i8, i8* %0, i64 1
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 3
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %9
  %16 = icmp eq i32 %1, 82
  %17 = add nsw i32 82, 18
  %18 = icmp eq i32 %1, %17
  %or.cond = or i1 %16, %18
  br i1 %or.cond, label %20, label %19

; <label>:19:                                     ; preds = %15, %9
  br label %20

; <label>:20:                                     ; preds = %2, %15, %19
  %.0 = phi i32 [ 0, %19 ], [ 1, %15 ], [ 1, %2 ]
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
  %spec.select = select i1 %10, i32 1, i32 0
  ret i32 %spec.select

; <label>:11:                                     ; preds = %1
  ret i32 1
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
  %spec.select = select i1 %10, i32 1, i32 0
  ret i32 %spec.select

; <label>:11:                                     ; preds = %1
  ret i32 1
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @known_clear(i8*, i32*, i32*, i8*, i32) #2 {
  %6 = alloca i16, align 2
  %7 = call i32 @is_arp(i8* %3, i32 %4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %41

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
  %22 = sext i32 2 to i64
  br i1 %21, label %23, label %25

; <label>:23:                                     ; preds = %9
  %24 = getelementptr [3 x i8], [3 x i8]* @.str.7.104, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 %24, i64 %22, i1 false)
  br label %27

; <label>:25:                                     ; preds = %9
  %26 = getelementptr [3 x i8], [3 x i8]* @.str.8.105, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 %26, i64 %22, i1 false)
  br label %27

; <label>:27:                                     ; preds = %25, %23
  %28 = sext i32 2 to i64
  %29 = getelementptr inbounds i8, i8* %17, i64 %28
  %30 = call i8* @get_sa(i8* %3)
  %31 = sext i32 6 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* align 1 %30, i64 %31, i1 false)
  %32 = sext i32 6 to i64
  %33 = getelementptr inbounds i8, i8* %29, i64 %32
  %34 = ptrtoint i8* %33 to i64
  %35 = ptrtoint i8* %0 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %1, align 4
  %38 = icmp ne i32* %2, null
  br i1 %38, label %39, label %113

; <label>:39:                                     ; preds = %27
  %40 = getelementptr inbounds i32, i32* %2, i64 0
  store i32 256, i32* %40, align 4
  br label %113

; <label>:41:                                     ; preds = %5
  %42 = call i32 @is_spantree(i8* %3)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %41
  %45 = sext i32 8 to i64
  %46 = getelementptr [9 x i8], [9 x i8]* @.str.9.106, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %46, i64 %45, i1 false)
  %47 = sext i32 8 to i64
  %48 = getelementptr inbounds i8, i8* %0, i64 %47
  %49 = ptrtoint i8* %48 to i64
  %50 = ptrtoint i8* %0 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %1, align 4
  %53 = icmp ne i32* %2, null
  br i1 %53, label %54, label %113

; <label>:54:                                     ; preds = %44
  %55 = getelementptr inbounds i32, i32* %2, i64 0
  store i32 256, i32* %55, align 4
  br label %113

; <label>:56:                                     ; preds = %41
  %57 = call i32 @is_cdp_vtp(i8* %3)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %71

; <label>:59:                                     ; preds = %56
  %60 = sext i32 7 to i64
  %61 = getelementptr [8 x i8], [8 x i8]* @.str.10.107, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %61, i64 %60, i1 false)
  %62 = sext i32 7 to i64
  %63 = getelementptr inbounds i8, i8* %0, i64 %62
  %64 = ptrtoint i8* %63 to i64
  %65 = ptrtoint i8* %0 to i64
  %66 = sub i64 %64, %65
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %1, align 4
  %68 = icmp ne i32* %2, null
  br i1 %68, label %69, label %113

; <label>:69:                                     ; preds = %59
  %70 = getelementptr inbounds i32, i32* %2, i64 0
  store i32 256, i32* %70, align 4
  br label %113

; <label>:71:                                     ; preds = %56
  %72 = sub nsw i32 %4, 8
  %73 = trunc i32 %72 to i16
  %74 = call zeroext i16 @htons(i16 zeroext %73) #12
  store i16 %74, i16* %6, align 2
  %75 = sext i32 8 to i64
  %76 = getelementptr [9 x i8], [9 x i8]* @.str.11.108, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %76, i64 %75, i1 false)
  %77 = sext i32 8 to i64
  %78 = getelementptr inbounds i8, i8* %0, i64 %77
  %79 = sext i32 2 to i64
  %80 = getelementptr [3 x i8], [3 x i8]* @.str.12.109, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %78, i8* align 1 %80, i64 %79, i1 false)
  %81 = sext i32 2 to i64
  %82 = getelementptr inbounds i8, i8* %78, i64 %81
  %83 = bitcast i16* %6 to i8*
  %84 = sext i32 2 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %82, i8* align 2 %83, i64 %84, i1 false)
  %85 = sext i32 2 to i64
  %86 = getelementptr inbounds i8, i8* %82, i64 %85
  %87 = icmp ne i32* %2, null
  br i1 %87, label %93, label %88

; <label>:88:                                     ; preds = %71
  %89 = ptrtoint i8* %86 to i64
  %90 = ptrtoint i8* %0 to i64
  %91 = sub i64 %89, %90
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %1, align 4
  br label %113

; <label>:93:                                     ; preds = %71
  %94 = sext i32 2 to i64
  %95 = getelementptr [3 x i8], [3 x i8]* @.str.13.110, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %86, i8* align 1 %95, i64 %94, i1 false)
  %96 = sext i32 2 to i64
  %97 = getelementptr inbounds i8, i8* %86, i64 %96
  %98 = sext i32 2 to i64
  %99 = getelementptr [3 x i8], [3 x i8]* @.str.14.111, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %97, i8* align 1 %99, i64 %98, i1 false)
  %100 = sext i32 2 to i64
  %101 = getelementptr inbounds i8, i8* %97, i64 %100
  %102 = ptrtoint i8* %101 to i64
  %103 = ptrtoint i8* %0 to i64
  %104 = sub i64 %102, %103
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %1, align 4
  %106 = getelementptr i8, i8* %0, i64 32
  %107 = sext i32 %105 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %106, i8* align 1 %0, i64 %107, i1 false)
  %108 = getelementptr i8, i8* %0, i64 32
  %109 = getelementptr i8, i8* %108, i64 14
  %110 = getelementptr [3 x i8], [3 x i8]* @.str.13.110, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %109, i8* align 1 %110, i64 2, i1 false)
  %111 = getelementptr inbounds i32, i32* %2, i64 0
  store i32 220, i32* %111, align 4
  %112 = getelementptr inbounds i32, i32* %2, i64 1
  store i32 36, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %59, %69, %44, %54, %27, %39, %93, %88
  %.0 = phi i32 [ 2, %93 ], [ 1, %88 ], [ 1, %39 ], [ 1, %27 ], [ 1, %54 ], [ 1, %44 ], [ 1, %69 ], [ 1, %59 ]
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
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %14 = getelementptr inbounds i8, i8* %13, i64 23
  br i1 %12, label %15, label %22

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %struct.WPA_ST_info, %struct.WPA_ST_info* %0, i32 0, i32 1
  %17 = getelementptr inbounds [6 x i8], [6 x i8]* %16, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 8 %17, i64 6, i1 false)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %19 = getelementptr inbounds i8, i8* %18, i64 29
  %20 = getelementptr inbounds %struct.WPA_ST_info, %struct.WPA_ST_info* %0, i32 0, i32 2
  %21 = getelementptr inbounds [6 x i8], [6 x i8]* %20, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %19, i8* align 2 %21, i64 6, i1 false)
  br label %29

; <label>:22:                                     ; preds = %2
  %23 = getelementptr inbounds %struct.WPA_ST_info, %struct.WPA_ST_info* %0, i32 0, i32 2
  %24 = getelementptr inbounds [6 x i8], [6 x i8]* %23, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 2 %24, i64 6, i1 false)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %26 = getelementptr inbounds i8, i8* %25, i64 29
  %27 = getelementptr inbounds %struct.WPA_ST_info, %struct.WPA_ST_info* %0, i32 0, i32 1
  %28 = getelementptr inbounds [6 x i8], [6 x i8]* %27, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 8 %28, i64 6, i1 false)
  br label %29

; <label>:29:                                     ; preds = %22, %15
  %30 = getelementptr inbounds %struct.WPA_ST_info, %struct.WPA_ST_info* %0, i32 0, i32 3
  %31 = getelementptr inbounds [32 x i8], [32 x i8]* %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.WPA_ST_info, %struct.WPA_ST_info* %0, i32 0, i32 4
  %33 = getelementptr inbounds [32 x i8], [32 x i8]* %32, i32 0, i32 0
  %34 = call i32 @memcmp(i8* %31, i8* %33, i64 32) #10
  %35 = icmp slt i32 %34, 0
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %37 = getelementptr inbounds i8, i8* %36, i64 35
  br i1 %35, label %38, label %45

; <label>:38:                                     ; preds = %29
  %39 = getelementptr inbounds %struct.WPA_ST_info, %struct.WPA_ST_info* %0, i32 0, i32 3
  %40 = getelementptr inbounds [32 x i8], [32 x i8]* %39, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %37, i8* align 4 %40, i64 32, i1 false)
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %42 = getelementptr inbounds i8, i8* %41, i64 67
  %43 = getelementptr inbounds %struct.WPA_ST_info, %struct.WPA_ST_info* %0, i32 0, i32 4
  %44 = getelementptr inbounds [32 x i8], [32 x i8]* %43, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %42, i8* align 4 %44, i64 32, i1 false)
  br label %52

; <label>:45:                                     ; preds = %29
  %46 = getelementptr inbounds %struct.WPA_ST_info, %struct.WPA_ST_info* %0, i32 0, i32 4
  %47 = getelementptr inbounds [32 x i8], [32 x i8]* %46, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %37, i8* align 4 %47, i64 32, i1 false)
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %49 = getelementptr inbounds i8, i8* %48, i64 67
  %50 = getelementptr inbounds %struct.WPA_ST_info, %struct.WPA_ST_info* %0, i32 0, i32 3
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %50, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %49, i8* align 4 %51, i64 32, i1 false)
  br label %52

; <label>:52:                                     ; preds = %45, %38
  br label %53

; <label>:53:                                     ; preds = %52, %53
  %indvars.iv = phi i64 [ 0, %52 ], [ %indvars.iv.next, %53 ]
  %.01 = phi i32 [ 0, %52 ], [ %63, %53 ]
  %54 = trunc i32 %.01 to i8
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 99
  store i8 %54, i8* %55, align 1
  %56 = call %struct.env_md_st* @EVP_sha1()
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %58 = getelementptr inbounds %struct.WPA_ST_info, %struct.WPA_ST_info* %0, i32 0, i32 7
  %59 = getelementptr inbounds [80 x i8], [80 x i8]* %58, i32 0, i32 0
  %60 = mul nuw nsw i64 %indvars.iv, 20
  %61 = getelementptr inbounds i8, i8* %59, i64 %60
  %62 = call i8* @HMAC(%struct.env_md_st* %56, i8* %1, i32 32, i8* %57, i64 100, i8* %61, i32* null)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = add nuw nsw i32 %.01, 1
  %exitcond = icmp ne i64 %indvars.iv.next, 4
  br i1 %exitcond, label %53, label %64

; <label>:64:                                     ; preds = %53
  %65 = getelementptr inbounds %struct.WPA_ST_info, %struct.WPA_ST_info* %0, i32 0, i32 11
  %66 = load i32, i32* %65, align 8
  %67 = and i32 %66, 7
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %80

; <label>:69:                                     ; preds = %64
  %70 = call %struct.env_md_st* @EVP_md5()
  %71 = getelementptr inbounds %struct.WPA_ST_info, %struct.WPA_ST_info* %0, i32 0, i32 7
  %72 = getelementptr inbounds [80 x i8], [80 x i8]* %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.WPA_ST_info, %struct.WPA_ST_info* %0, i32 0, i32 6
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.WPA_ST_info, %struct.WPA_ST_info* %0, i32 0, i32 8
  %76 = load i32, i32* %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %79 = call i8* @HMAC(%struct.env_md_st* %70, i8* %72, i32 16, i8* %74, i64 %77, i8* %78, i32* null)
  br label %91

; <label>:80:                                     ; preds = %64
  %81 = call %struct.env_md_st* @EVP_sha1()
  %82 = getelementptr inbounds %struct.WPA_ST_info, %struct.WPA_ST_info* %0, i32 0, i32 7
  %83 = getelementptr inbounds [80 x i8], [80 x i8]* %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.WPA_ST_info, %struct.WPA_ST_info* %0, i32 0, i32 6
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.WPA_ST_info, %struct.WPA_ST_info* %0, i32 0, i32 8
  %87 = load i32, i32* %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %90 = call i8* @HMAC(%struct.env_md_st* %81, i8* %83, i32 16, i8* %85, i64 %88, i8* %89, i32* null)
  br label %91

; <label>:91:                                     ; preds = %80, %69
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %93 = getelementptr inbounds %struct.WPA_ST_info, %struct.WPA_ST_info* %0, i32 0, i32 5
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %93, i32 0, i32 0
  %95 = call i32 @memcmp(i8* %92, i8* %94, i64 16) #10
  %96 = icmp eq i32 %95, 0
  %97 = zext i1 %96 to i32
  ret i32 %97
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
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03 = phi i32 [ %8, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.012 = phi i8* [ %5, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %5 = getelementptr inbounds i8, i8* %.012, i32 1
  %6 = load i8, i8* %.012, align 1
  %7 = call i32 @michael_append_byte(%struct.Michael* %0, i8 zeroext %6)
  %8 = add nsw i32 %.03, -1
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @michael_remove(%struct.Michael*, i8*, i32) #2 {
  %4 = icmp sge i32 %2, 4
  br i1 %4, label %.lr.ph, label %._crit_edge

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
  br i1 %10, label %6, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
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
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %10 = call i32 @michael_append_byte(%struct.Michael* %0, i8 zeroext 0)
  %11 = load i64, i64* %7, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %13 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 2
  %14 = load i64, i64* %13, align 8
  %15 = lshr i64 %14, 0
  %16 = and i64 %15, 255
  %17 = trunc i64 %16 to i8
  %18 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 6
  %19 = getelementptr inbounds [8 x i8], [8 x i8]* %18, i64 0, i64 0
  store i8 %17, i8* %19, align 8
  %20 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 2
  %21 = load i64, i64* %20, align 8
  %22 = lshr i64 %21, 8
  %23 = and i64 %22, 255
  %24 = trunc i64 %23 to i8
  %25 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 6
  %26 = getelementptr inbounds [8 x i8], [8 x i8]* %25, i64 0, i64 1
  store i8 %24, i8* %26, align 1
  %27 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 2
  %28 = load i64, i64* %27, align 8
  %29 = lshr i64 %28, 16
  %30 = and i64 %29, 255
  %31 = trunc i64 %30 to i8
  %32 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 6
  %33 = getelementptr inbounds [8 x i8], [8 x i8]* %32, i64 0, i64 2
  store i8 %31, i8* %33, align 2
  %34 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = lshr i64 %35, 24
  %37 = and i64 %36, 255
  %38 = trunc i64 %37 to i8
  %39 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 6
  %40 = getelementptr inbounds [8 x i8], [8 x i8]* %39, i64 0, i64 3
  store i8 %38, i8* %40, align 1
  %41 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 3
  %42 = load i64, i64* %41, align 8
  %43 = lshr i64 %42, 0
  %44 = and i64 %43, 255
  %45 = trunc i64 %44 to i8
  %46 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 6
  %47 = getelementptr inbounds [8 x i8], [8 x i8]* %46, i64 0, i64 4
  store i8 %45, i8* %47, align 4
  %48 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 3
  %49 = load i64, i64* %48, align 8
  %50 = lshr i64 %49, 8
  %51 = and i64 %50, 255
  %52 = trunc i64 %51 to i8
  %53 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 6
  %54 = getelementptr inbounds [8 x i8], [8 x i8]* %53, i64 0, i64 5
  store i8 %52, i8* %54, align 1
  %55 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 3
  %56 = load i64, i64* %55, align 8
  %57 = lshr i64 %56, 16
  %58 = and i64 %57, 255
  %59 = trunc i64 %58 to i8
  %60 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 6
  %61 = getelementptr inbounds [8 x i8], [8 x i8]* %60, i64 0, i64 6
  store i8 %59, i8* %61, align 2
  %62 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 3
  %63 = load i64, i64* %62, align 8
  %64 = lshr i64 %63, 24
  %65 = and i64 %64, 255
  %66 = trunc i64 %65 to i8
  %67 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 6
  %68 = getelementptr inbounds [8 x i8], [8 x i8]* %67, i64 0, i64 7
  store i8 %66, i8* %68, align 1
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
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %10 = call i32 @michael_append_byte(%struct.Michael* %0, i8 zeroext 0)
  %11 = load i64, i64* %7, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %13 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 2
  %14 = load i64, i64* %13, align 8
  %15 = lshr i64 %14, 0
  %16 = and i64 %15, 255
  %17 = trunc i64 %16 to i8
  %18 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 6
  %19 = getelementptr inbounds [8 x i8], [8 x i8]* %18, i64 0, i64 0
  store i8 %17, i8* %19, align 8
  %20 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 2
  %21 = load i64, i64* %20, align 8
  %22 = lshr i64 %21, 8
  %23 = and i64 %22, 255
  %24 = trunc i64 %23 to i8
  %25 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 6
  %26 = getelementptr inbounds [8 x i8], [8 x i8]* %25, i64 0, i64 1
  store i8 %24, i8* %26, align 1
  %27 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 2
  %28 = load i64, i64* %27, align 8
  %29 = lshr i64 %28, 16
  %30 = and i64 %29, 255
  %31 = trunc i64 %30 to i8
  %32 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 6
  %33 = getelementptr inbounds [8 x i8], [8 x i8]* %32, i64 0, i64 2
  store i8 %31, i8* %33, align 2
  %34 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = lshr i64 %35, 24
  %37 = and i64 %36, 255
  %38 = trunc i64 %37 to i8
  %39 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 6
  %40 = getelementptr inbounds [8 x i8], [8 x i8]* %39, i64 0, i64 3
  store i8 %38, i8* %40, align 1
  %41 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 3
  %42 = load i64, i64* %41, align 8
  %43 = lshr i64 %42, 0
  %44 = and i64 %43, 255
  %45 = trunc i64 %44 to i8
  %46 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 6
  %47 = getelementptr inbounds [8 x i8], [8 x i8]* %46, i64 0, i64 4
  store i8 %45, i8* %47, align 4
  %48 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 3
  %49 = load i64, i64* %48, align 8
  %50 = lshr i64 %49, 8
  %51 = and i64 %50, 255
  %52 = trunc i64 %51 to i8
  %53 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 6
  %54 = getelementptr inbounds [8 x i8], [8 x i8]* %53, i64 0, i64 5
  store i8 %52, i8* %54, align 1
  %55 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 3
  %56 = load i64, i64* %55, align 8
  %57 = lshr i64 %56, 16
  %58 = and i64 %57, 255
  %59 = trunc i64 %58 to i8
  %60 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 6
  %61 = getelementptr inbounds [8 x i8], [8 x i8]* %60, i64 0, i64 6
  store i8 %59, i8* %61, align 2
  %62 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 3
  %63 = load i64, i64* %62, align 8
  %64 = lshr i64 %63, 24
  %65 = and i64 %64, 255
  %66 = trunc i64 %65 to i8
  %67 = getelementptr inbounds %struct.Michael, %struct.Michael* %0, i32 0, i32 6
  %68 = getelementptr inbounds [8 x i8], [8 x i8]* %67, i64 0, i64 7
  store i8 %66, i8* %68, align 1
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

; <label>:23:                                     ; preds = %4, %23
  %indvars.iv7 = phi i64 [ 0, %4 ], [ %indvars.iv.next8, %23 ]
  %24 = getelementptr inbounds %struct.Michael, %struct.Michael* %5, i32 0, i32 6
  %25 = getelementptr inbounds [8 x i8], [8 x i8]* %24, i64 0, i64 %indvars.iv7
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = getelementptr [6 x i8], [6 x i8]* @.str.19.116, i32 0, i32 0
  %29 = call i32 (i8*, ...) @printf(i8* %28, i32 %27)
  %indvars.iv.next8 = add nuw nsw i64 %indvars.iv7, 1
  %exitcond9 = icmp ne i64 %indvars.iv.next8, 8
  br i1 %exitcond9, label %23, label %30

; <label>:30:                                     ; preds = %23
  %31 = getelementptr [2 x i8], [2 x i8]* @.str.20.117, i32 0, i32 0
  %32 = call i32 (i8*, ...) @printf(i8* %31)
  %33 = getelementptr [8 x i8], [8 x i8]* @.str.21.118, i32 0, i32 0
  %34 = call i32 (i8*, ...) @printf(i8* %33)
  br label %35

; <label>:35:                                     ; preds = %30, %35
  %indvars.iv3 = phi i64 [ 0, %30 ], [ %indvars.iv.next4, %35 ]
  %36 = getelementptr inbounds %struct.Michael, %struct.Michael* %6, i32 0, i32 6
  %37 = getelementptr inbounds [8 x i8], [8 x i8]* %36, i64 0, i64 %indvars.iv3
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = getelementptr [6 x i8], [6 x i8]* @.str.19.116, i32 0, i32 0
  %41 = call i32 (i8*, ...) @printf(i8* %40, i32 %39)
  %indvars.iv.next4 = add nuw nsw i64 %indvars.iv3, 1
  %exitcond5 = icmp ne i64 %indvars.iv.next4, 8
  br i1 %exitcond5, label %35, label %42

; <label>:42:                                     ; preds = %35
  %43 = getelementptr [2 x i8], [2 x i8]* @.str.20.117, i32 0, i32 0
  %44 = call i32 (i8*, ...) @printf(i8* %43)
  %45 = getelementptr [8 x i8], [8 x i8]* @.str.22.119, i32 0, i32 0
  %46 = call i32 (i8*, ...) @printf(i8* %45)
  br label %47

; <label>:47:                                     ; preds = %42, %47
  %indvars.iv = phi i64 [ 0, %42 ], [ %indvars.iv.next, %47 ]
  %48 = getelementptr inbounds %struct.Michael, %struct.Michael* %7, i32 0, i32 6
  %49 = getelementptr inbounds [8 x i8], [8 x i8]* %48, i64 0, i64 %indvars.iv
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = getelementptr [6 x i8], [6 x i8]* @.str.19.116, i32 0, i32 0
  %53 = call i32 (i8*, ...) @printf(i8* %52, i32 %51)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp ne i64 %indvars.iv.next, 8
  br i1 %exitcond, label %47, label %54

; <label>:54:                                     ; preds = %47
  %55 = getelementptr [2 x i8], [2 x i8]* @.str.20.117, i32 0, i32 0
  %56 = call i32 (i8*, ...) @printf(i8* %55)
  %57 = call i32 @init_michael(%struct.Michael* %8, i8* %0)
  %58 = call i32 @michael_append(%struct.Michael* %8, i8* %1, i32 %2)
  %59 = call i32 @michael_finalize(%struct.Michael* %8)
  %60 = getelementptr inbounds %struct.Michael, %struct.Michael* %8, i32 0, i32 6
  %61 = getelementptr inbounds [8 x i8], [8 x i8]* %60, i32 0, i32 0
  %62 = call i32 @memcmp(i8* %61, i8* %3, i64 8) #10
  %63 = icmp eq i32 %62, 0
  %64 = zext i1 %63 to i32
  ret i32 %64
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
  br i1 %18, label %182, label %19

; <label>:19:                                     ; preds = %3
  %20 = getelementptr inbounds i8, i8* %0, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 128
  %24 = icmp eq i32 %23, 128
  %25 = add nsw i32 %17, 2
  %spec.select = select i1 %24, i32 %25, i32 %17
  %spec.select1 = select i1 %24, i32 1, i32 0
  %26 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %26, i8 0, i64 4, i1 false)
  %27 = icmp ne i32 %spec.select1, 0
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %19
  %29 = sub nsw i32 %spec.select, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 15
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 0
  store i8 %35, i8* %36, align 1
  br label %37

; <label>:37:                                     ; preds = %28, %19
  %38 = getelementptr inbounds i8, i8* %0, i64 1
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 3
  switch i32 %41, label %63 [
    i32 0, label %42
    i32 1, label %49
    i32 2, label %56
  ]

; <label>:42:                                     ; preds = %37
  %43 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i32 0, i32 0
  %44 = getelementptr inbounds i8, i8* %0, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %43, i8* align 1 %44, i64 6, i1 false)
  %45 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i32 0, i32 0
  %46 = getelementptr inbounds i8, i8* %0, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %45, i8* align 1 %46, i64 6, i1 false)
  %47 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i32 0, i32 0
  %48 = getelementptr inbounds i8, i8* %0, i64 10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %47, i8* align 1 %48, i64 6, i1 false)
  br label %70

; <label>:49:                                     ; preds = %37
  %50 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i32 0, i32 0
  %51 = getelementptr inbounds i8, i8* %0, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %51, i64 6, i1 false)
  %52 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i32 0, i32 0
  %53 = getelementptr inbounds i8, i8* %0, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 1 %53, i64 6, i1 false)
  %54 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i32 0, i32 0
  %55 = getelementptr inbounds i8, i8* %0, i64 10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %54, i8* align 1 %55, i64 6, i1 false)
  br label %70

; <label>:56:                                     ; preds = %37
  %57 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i32 0, i32 0
  %58 = getelementptr inbounds i8, i8* %0, i64 10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %57, i8* align 1 %58, i64 6, i1 false)
  %59 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i32 0, i32 0
  %60 = getelementptr inbounds i8, i8* %0, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %59, i8* align 1 %60, i64 6, i1 false)
  %61 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i32 0, i32 0
  %62 = getelementptr inbounds i8, i8* %0, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %61, i8* align 1 %62, i64 6, i1 false)
  br label %70

; <label>:63:                                     ; preds = %37
  %64 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i32 0, i32 0
  %65 = getelementptr inbounds i8, i8* %0, i64 10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* align 1 %65, i64 6, i1 false)
  %66 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i32 0, i32 0
  %67 = getelementptr inbounds i8, i8* %0, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* align 1 %67, i64 6, i1 false)
  %68 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i32 0, i32 0
  %69 = getelementptr inbounds i8, i8* %0, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* align 1 %69, i64 6, i1 false)
  br label %70

; <label>:70:                                     ; preds = %63, %56, %49, %42
  %71 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %72 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %71, i8* align 1 %72, i64 6, i1 false)
  %73 = getelementptr inbounds i8, i8* %71, i64 6
  %74 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %73, i8* align 1 %74, i64 6, i1 false)
  %75 = getelementptr inbounds i8, i8* %73, i64 6
  %76 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %75, i8* align 1 %76, i64 4, i1 false)
  %77 = getelementptr inbounds i8, i8* %75, i64 4
  %78 = sext i32 %spec.select to i64
  %79 = getelementptr inbounds i8, i8* %0, i64 %78
  %80 = sub nsw i32 %1, %spec.select
  %81 = sub nsw i32 %80, 8
  %82 = sext i32 %81 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %77, i8* align 1 %79, i64 %82, i1 false)
  %83 = sub nsw i32 %1, %spec.select
  %84 = sub nsw i32 %83, 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %77, i64 %85
  %87 = getelementptr [2 x i8], [2 x i8]* @.str.23.120, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %86, i8* align 1 %87, i64 1, i1 false)
  %88 = getelementptr inbounds i8, i8* %86, i64 1
  %89 = getelementptr [32 x i8], [32 x i8]* @ZERO, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %88, i8* align 16 %89, i64 4, i1 false)
  %90 = getelementptr inbounds i8, i8* %88, i64 4
  %91 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %92 = ptrtoint i8* %90 to i64
  %93 = ptrtoint i8* %91 to i64
  %94 = sub i64 %92, %93
  %95 = srem i64 %94, 4
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %97, label %105

; <label>:97:                                     ; preds = %70
  %98 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %99 = ptrtoint i8* %90 to i64
  %100 = ptrtoint i8* %98 to i64
  %101 = sub i64 %99, %100
  %102 = srem i64 %101, 4
  %103 = sub nsw i64 4, %102
  %104 = getelementptr [32 x i8], [32 x i8]* @ZERO, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %90, i8* align 16 %104, i64 %103, i1 false)
  br label %105

; <label>:105:                                    ; preds = %97, %70
  %106 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %107 = ptrtoint i8* %90 to i64
  %108 = ptrtoint i8* %106 to i64
  %109 = sub i64 %107, %108
  %110 = srem i64 %109, 4
  %111 = sub nsw i64 4, %110
  %112 = getelementptr inbounds i8, i8* %90, i64 %111
  %113 = sext i32 %1 to i64
  %114 = getelementptr inbounds i8, i8* %0, i64 %113
  %115 = getelementptr inbounds i8, i8* %114, i64 -8
  %116 = call i32 @init_michael(%struct.Michael* %9, i8* %115)
  %117 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %118 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %119 = ptrtoint i8* %112 to i64
  %120 = ptrtoint i8* %118 to i64
  %121 = sub i64 %119, %120
  %122 = trunc i64 %121 to i32
  %123 = call i32 @michael_remove(%struct.Michael* %9, i8* %117, i32 %122)
  %124 = getelementptr inbounds %struct.Michael, %struct.Michael* %9, i32 0, i32 2
  %125 = load i64, i64* %124, align 8
  %126 = lshr i64 %125, 0
  %127 = and i64 %126, 255
  %128 = trunc i64 %127 to i8
  %129 = getelementptr inbounds %struct.Michael, %struct.Michael* %9, i32 0, i32 6
  %130 = getelementptr inbounds [8 x i8], [8 x i8]* %129, i64 0, i64 0
  store i8 %128, i8* %130, align 8
  %131 = getelementptr inbounds %struct.Michael, %struct.Michael* %9, i32 0, i32 2
  %132 = load i64, i64* %131, align 8
  %133 = lshr i64 %132, 8
  %134 = and i64 %133, 255
  %135 = trunc i64 %134 to i8
  %136 = getelementptr inbounds %struct.Michael, %struct.Michael* %9, i32 0, i32 6
  %137 = getelementptr inbounds [8 x i8], [8 x i8]* %136, i64 0, i64 1
  store i8 %135, i8* %137, align 1
  %138 = getelementptr inbounds %struct.Michael, %struct.Michael* %9, i32 0, i32 2
  %139 = load i64, i64* %138, align 8
  %140 = lshr i64 %139, 16
  %141 = and i64 %140, 255
  %142 = trunc i64 %141 to i8
  %143 = getelementptr inbounds %struct.Michael, %struct.Michael* %9, i32 0, i32 6
  %144 = getelementptr inbounds [8 x i8], [8 x i8]* %143, i64 0, i64 2
  store i8 %142, i8* %144, align 2
  %145 = getelementptr inbounds %struct.Michael, %struct.Michael* %9, i32 0, i32 2
  %146 = load i64, i64* %145, align 8
  %147 = lshr i64 %146, 24
  %148 = and i64 %147, 255
  %149 = trunc i64 %148 to i8
  %150 = getelementptr inbounds %struct.Michael, %struct.Michael* %9, i32 0, i32 6
  %151 = getelementptr inbounds [8 x i8], [8 x i8]* %150, i64 0, i64 3
  store i8 %149, i8* %151, align 1
  %152 = getelementptr inbounds %struct.Michael, %struct.Michael* %9, i32 0, i32 3
  %153 = load i64, i64* %152, align 8
  %154 = lshr i64 %153, 0
  %155 = and i64 %154, 255
  %156 = trunc i64 %155 to i8
  %157 = getelementptr inbounds %struct.Michael, %struct.Michael* %9, i32 0, i32 6
  %158 = getelementptr inbounds [8 x i8], [8 x i8]* %157, i64 0, i64 4
  store i8 %156, i8* %158, align 4
  %159 = getelementptr inbounds %struct.Michael, %struct.Michael* %9, i32 0, i32 3
  %160 = load i64, i64* %159, align 8
  %161 = lshr i64 %160, 8
  %162 = and i64 %161, 255
  %163 = trunc i64 %162 to i8
  %164 = getelementptr inbounds %struct.Michael, %struct.Michael* %9, i32 0, i32 6
  %165 = getelementptr inbounds [8 x i8], [8 x i8]* %164, i64 0, i64 5
  store i8 %163, i8* %165, align 1
  %166 = getelementptr inbounds %struct.Michael, %struct.Michael* %9, i32 0, i32 3
  %167 = load i64, i64* %166, align 8
  %168 = lshr i64 %167, 16
  %169 = and i64 %168, 255
  %170 = trunc i64 %169 to i8
  %171 = getelementptr inbounds %struct.Michael, %struct.Michael* %9, i32 0, i32 6
  %172 = getelementptr inbounds [8 x i8], [8 x i8]* %171, i64 0, i64 6
  store i8 %170, i8* %172, align 2
  %173 = getelementptr inbounds %struct.Michael, %struct.Michael* %9, i32 0, i32 3
  %174 = load i64, i64* %173, align 8
  %175 = lshr i64 %174, 24
  %176 = and i64 %175, 255
  %177 = trunc i64 %176 to i8
  %178 = getelementptr inbounds %struct.Michael, %struct.Michael* %9, i32 0, i32 6
  %179 = getelementptr inbounds [8 x i8], [8 x i8]* %178, i64 0, i64 7
  store i8 %177, i8* %179, align 1
  %180 = getelementptr inbounds %struct.Michael, %struct.Michael* %9, i32 0, i32 6
  %181 = getelementptr inbounds [8 x i8], [8 x i8]* %180, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 8 %181, i64 8, i1 false)
  br label %182

; <label>:182:                                    ; preds = %3, %105
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
  br i1 %17, label %87, label %18

; <label>:18:                                     ; preds = %4
  %19 = getelementptr inbounds i8, i8* %0, i64 0
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 128
  %23 = icmp eq i32 %22, 128
  %24 = add nsw i32 %16, 2
  %spec.select = select i1 %23, i32 %24, i32 %16
  %spec.select1 = select i1 %23, i32 1, i32 0
  %25 = getelementptr inbounds i8, i8* %0, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 3
  switch i32 %28, label %50 [
    i32 0, label %29
    i32 1, label %36
    i32 2, label %43
  ]

; <label>:29:                                     ; preds = %18
  %30 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i32 0, i32 0
  %31 = getelementptr inbounds i8, i8* %0, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 %31, i64 6, i1 false)
  %32 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i32 0, i32 0
  %33 = getelementptr inbounds i8, i8* %0, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %32, i8* align 1 %33, i64 6, i1 false)
  %34 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %0, i64 10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* align 1 %35, i64 6, i1 false)
  br label %57

; <label>:36:                                     ; preds = %18
  %37 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i32 0, i32 0
  %38 = getelementptr inbounds i8, i8* %0, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %37, i8* align 1 %38, i64 6, i1 false)
  %39 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i32 0, i32 0
  %40 = getelementptr inbounds i8, i8* %0, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %39, i8* align 1 %40, i64 6, i1 false)
  %41 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i32 0, i32 0
  %42 = getelementptr inbounds i8, i8* %0, i64 10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %41, i8* align 1 %42, i64 6, i1 false)
  br label %57

; <label>:43:                                     ; preds = %18
  %44 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i32 0, i32 0
  %45 = getelementptr inbounds i8, i8* %0, i64 10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %44, i8* align 1 %45, i64 6, i1 false)
  %46 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i32 0, i32 0
  %47 = getelementptr inbounds i8, i8* %0, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %46, i8* align 1 %47, i64 6, i1 false)
  %48 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i32 0, i32 0
  %49 = getelementptr inbounds i8, i8* %0, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %48, i8* align 1 %49, i64 6, i1 false)
  br label %57

; <label>:50:                                     ; preds = %18
  %51 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i32 0, i32 0
  %52 = getelementptr inbounds i8, i8* %0, i64 10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %52, i64 6, i1 false)
  %53 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i32 0, i32 0
  %54 = getelementptr inbounds i8, i8* %0, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %53, i8* align 1 %54, i64 6, i1 false)
  %55 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i32 0, i32 0
  %56 = getelementptr inbounds i8, i8* %0, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %55, i8* align 1 %56, i64 6, i1 false)
  br label %57

; <label>:57:                                     ; preds = %50, %43, %36, %29
  %.02 = phi i32 [ 0, %50 ], [ 48, %43 ], [ 56, %36 ], [ 0, %29 ]
  switch i32 %.02, label %87 [
    i32 48, label %58
    i32 56, label %58
  ]

; <label>:58:                                     ; preds = %57, %57
  %59 = sext i32 %.02 to i64
  %60 = getelementptr inbounds i8, i8* %2, i64 %59
  %61 = call i32 @init_michael(%struct.Michael* %9, i8* %60)
  %62 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i32 0, i32 0
  %63 = call i32 @michael_append(%struct.Michael* %9, i8* %62, i32 6)
  %64 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i32 0, i32 0
  %65 = call i32 @michael_append(%struct.Michael* %9, i8* %64, i32 6)
  %66 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %66, i8 0, i64 4, i1 false)
  %67 = icmp ne i32 %spec.select1, 0
  br i1 %67, label %68, label %77

; <label>:68:                                     ; preds = %58
  %69 = sub nsw i32 %spec.select, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 15
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 0
  store i8 %75, i8* %76, align 1
  br label %77

; <label>:77:                                     ; preds = %68, %58
  %78 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i32 0, i32 0
  %79 = call i32 @michael_append(%struct.Michael* %9, i8* %78, i32 4)
  %80 = sext i32 %spec.select to i64
  %81 = getelementptr inbounds i8, i8* %0, i64 %80
  %82 = sub nsw i32 %1, %spec.select
  %83 = call i32 @michael_append(%struct.Michael* %9, i8* %81, i32 %82)
  %84 = call i32 @michael_finalize(%struct.Michael* %9)
  %85 = getelementptr inbounds %struct.Michael, %struct.Michael* %9, i32 0, i32 6
  %86 = getelementptr inbounds [8 x i8], [8 x i8]* %85, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 8 %86, i64 8, i1 false)
  br label %87

; <label>:87:                                     ; preds = %57, %4, %77
  %.0 = phi i32 [ 0, %77 ], [ 0, %4 ], [ 1, %57 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @calc_tkip_ppk(i8*, i32, i8*, i8*) #2 {
  %5 = alloca [6 x i16], align 2
  %6 = getelementptr inbounds i8, i8* %0, i64 1
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 3
  %10 = icmp ne i32 %9, 3
  %11 = select i1 %10, i32 24, i32 30
  %12 = getelementptr inbounds i8, i8* %0, i64 0
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 240
  %16 = ashr i32 %15, 4
  %17 = shl i32 %16, 4
  %18 = icmp eq i32 %17, 128
  %19 = add nsw i32 %11, 2
  %.0 = select i1 %18, i32 %19, i32 %11
  %20 = add nsw i32 %.0, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 255
  %29 = add nsw i32 %.0, 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %.0, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl i32 %38, 8
  %40 = or i32 %33, %39
  %41 = add nsw i32 %.0, 6
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl i32 %45, 16
  %47 = or i32 %40, %46
  %48 = add nsw i32 %.0, 7
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl i32 %52, 24
  %54 = or i32 %47, %53
  %55 = and i32 %54, 65535
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 0
  store i16 %56, i16* %57, align 2
  %58 = lshr i32 %54, 16
  %59 = and i32 %58, 65535
  %60 = trunc i32 %59 to i16
  %61 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 1
  store i16 %60, i16* %61, align 2
  %62 = getelementptr inbounds i8, i8* %0, i64 10
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds i8, i8* %0, i64 11
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 255
  %69 = shl i32 %68, 8
  %70 = xor i32 %64, %69
  %71 = trunc i32 %70 to i16
  %72 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 2
  store i16 %71, i16* %72, align 2
  %73 = getelementptr inbounds i8, i8* %0, i64 12
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds i8, i8* %0, i64 13
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 255
  %80 = shl i32 %79, 8
  %81 = xor i32 %75, %80
  %82 = trunc i32 %81 to i16
  %83 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 3
  store i16 %82, i16* %83, align 2
  %84 = getelementptr inbounds i8, i8* %0, i64 14
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i32
  %87 = getelementptr inbounds i8, i8* %0, i64 15
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 255
  %91 = shl i32 %90, 8
  %92 = xor i32 %86, %91
  %93 = trunc i32 %92 to i16
  %94 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 4
  store i16 %93, i16* %94, align 2
  br label %95

; <label>:95:                                     ; preds = %4, %95
  %.013 = phi i32 [ 0, %4 ], [ %412, %95 ]
  %96 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 4
  %97 = load i16, i16* %96, align 2
  %98 = zext i16 %97 to i32
  %99 = and i32 %.013, 1
  %100 = add nsw i32 %99, 0
  %101 = mul nsw i32 2, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %2, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %.013, 1
  %107 = add nsw i32 %106, 0
  %108 = mul nsw i32 2, %107
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %2, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 255
  %115 = shl i32 %114, 8
  %116 = xor i32 %105, %115
  %117 = xor i32 %98, %116
  %118 = and i32 %117, 255
  %119 = sext i32 %118 to i64
  %120 = getelementptr [2 x [256 x i16]], [2 x [256 x i16]]* @TkipSbox, i64 0, i64 0
  %121 = getelementptr inbounds [256 x i16], [256 x i16]* %120, i64 0, i64 %119
  %122 = load i16, i16* %121, align 2
  %123 = sext i16 %122 to i32
  %124 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 4
  %125 = load i16, i16* %124, align 2
  %126 = zext i16 %125 to i32
  %127 = and i32 %.013, 1
  %128 = add nsw i32 %127, 0
  %129 = mul nsw i32 2, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %2, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %132 to i32
  %134 = and i32 %.013, 1
  %135 = add nsw i32 %134, 0
  %136 = mul nsw i32 2, %135
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %2, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 255
  %143 = shl i32 %142, 8
  %144 = xor i32 %133, %143
  %145 = xor i32 %126, %144
  %146 = ashr i32 %145, 8
  %147 = and i32 %146, 255
  %148 = sext i32 %147 to i64
  %149 = getelementptr [2 x [256 x i16]], [2 x [256 x i16]]* @TkipSbox, i64 0, i64 1
  %150 = getelementptr inbounds [256 x i16], [256 x i16]* %149, i64 0, i64 %148
  %151 = load i16, i16* %150, align 2
  %152 = sext i16 %151 to i32
  %153 = xor i32 %123, %152
  %154 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 0
  %155 = load i16, i16* %154, align 2
  %156 = zext i16 %155 to i32
  %157 = add nsw i32 %156, %153
  %158 = trunc i32 %157 to i16
  store i16 %158, i16* %154, align 2
  %159 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 0
  %160 = load i16, i16* %159, align 2
  %161 = zext i16 %160 to i32
  %162 = and i32 %.013, 1
  %163 = add nsw i32 %162, 2
  %164 = mul nsw i32 2, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %2, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = zext i8 %167 to i32
  %169 = and i32 %.013, 1
  %170 = add nsw i32 %169, 2
  %171 = mul nsw i32 2, %170
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, i8* %2, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = zext i8 %175 to i32
  %177 = and i32 %176, 255
  %178 = shl i32 %177, 8
  %179 = xor i32 %168, %178
  %180 = xor i32 %161, %179
  %181 = and i32 %180, 255
  %182 = sext i32 %181 to i64
  %183 = getelementptr [2 x [256 x i16]], [2 x [256 x i16]]* @TkipSbox, i64 0, i64 0
  %184 = getelementptr inbounds [256 x i16], [256 x i16]* %183, i64 0, i64 %182
  %185 = load i16, i16* %184, align 2
  %186 = sext i16 %185 to i32
  %187 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 0
  %188 = load i16, i16* %187, align 2
  %189 = zext i16 %188 to i32
  %190 = and i32 %.013, 1
  %191 = add nsw i32 %190, 2
  %192 = mul nsw i32 2, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, i8* %2, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = zext i8 %195 to i32
  %197 = and i32 %.013, 1
  %198 = add nsw i32 %197, 2
  %199 = mul nsw i32 2, %198
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, i8* %2, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = zext i8 %203 to i32
  %205 = and i32 %204, 255
  %206 = shl i32 %205, 8
  %207 = xor i32 %196, %206
  %208 = xor i32 %189, %207
  %209 = ashr i32 %208, 8
  %210 = and i32 %209, 255
  %211 = sext i32 %210 to i64
  %212 = getelementptr [2 x [256 x i16]], [2 x [256 x i16]]* @TkipSbox, i64 0, i64 1
  %213 = getelementptr inbounds [256 x i16], [256 x i16]* %212, i64 0, i64 %211
  %214 = load i16, i16* %213, align 2
  %215 = sext i16 %214 to i32
  %216 = xor i32 %186, %215
  %217 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 1
  %218 = load i16, i16* %217, align 2
  %219 = zext i16 %218 to i32
  %220 = add nsw i32 %219, %216
  %221 = trunc i32 %220 to i16
  store i16 %221, i16* %217, align 2
  %222 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 1
  %223 = load i16, i16* %222, align 2
  %224 = zext i16 %223 to i32
  %225 = and i32 %.013, 1
  %226 = add nsw i32 %225, 4
  %227 = mul nsw i32 2, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, i8* %2, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = zext i8 %230 to i32
  %232 = and i32 %.013, 1
  %233 = add nsw i32 %232, 4
  %234 = mul nsw i32 2, %233
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, i8* %2, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = zext i8 %238 to i32
  %240 = and i32 %239, 255
  %241 = shl i32 %240, 8
  %242 = xor i32 %231, %241
  %243 = xor i32 %224, %242
  %244 = and i32 %243, 255
  %245 = sext i32 %244 to i64
  %246 = getelementptr [2 x [256 x i16]], [2 x [256 x i16]]* @TkipSbox, i64 0, i64 0
  %247 = getelementptr inbounds [256 x i16], [256 x i16]* %246, i64 0, i64 %245
  %248 = load i16, i16* %247, align 2
  %249 = sext i16 %248 to i32
  %250 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 1
  %251 = load i16, i16* %250, align 2
  %252 = zext i16 %251 to i32
  %253 = and i32 %.013, 1
  %254 = add nsw i32 %253, 4
  %255 = mul nsw i32 2, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, i8* %2, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = zext i8 %258 to i32
  %260 = and i32 %.013, 1
  %261 = add nsw i32 %260, 4
  %262 = mul nsw i32 2, %261
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, i8* %2, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = zext i8 %266 to i32
  %268 = and i32 %267, 255
  %269 = shl i32 %268, 8
  %270 = xor i32 %259, %269
  %271 = xor i32 %252, %270
  %272 = ashr i32 %271, 8
  %273 = and i32 %272, 255
  %274 = sext i32 %273 to i64
  %275 = getelementptr [2 x [256 x i16]], [2 x [256 x i16]]* @TkipSbox, i64 0, i64 1
  %276 = getelementptr inbounds [256 x i16], [256 x i16]* %275, i64 0, i64 %274
  %277 = load i16, i16* %276, align 2
  %278 = sext i16 %277 to i32
  %279 = xor i32 %249, %278
  %280 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 2
  %281 = load i16, i16* %280, align 2
  %282 = zext i16 %281 to i32
  %283 = add nsw i32 %282, %279
  %284 = trunc i32 %283 to i16
  store i16 %284, i16* %280, align 2
  %285 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 2
  %286 = load i16, i16* %285, align 2
  %287 = zext i16 %286 to i32
  %288 = and i32 %.013, 1
  %289 = add nsw i32 %288, 6
  %290 = mul nsw i32 2, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, i8* %2, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = zext i8 %293 to i32
  %295 = and i32 %.013, 1
  %296 = add nsw i32 %295, 6
  %297 = mul nsw i32 2, %296
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, i8* %2, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = zext i8 %301 to i32
  %303 = and i32 %302, 255
  %304 = shl i32 %303, 8
  %305 = xor i32 %294, %304
  %306 = xor i32 %287, %305
  %307 = and i32 %306, 255
  %308 = sext i32 %307 to i64
  %309 = getelementptr [2 x [256 x i16]], [2 x [256 x i16]]* @TkipSbox, i64 0, i64 0
  %310 = getelementptr inbounds [256 x i16], [256 x i16]* %309, i64 0, i64 %308
  %311 = load i16, i16* %310, align 2
  %312 = sext i16 %311 to i32
  %313 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 2
  %314 = load i16, i16* %313, align 2
  %315 = zext i16 %314 to i32
  %316 = and i32 %.013, 1
  %317 = add nsw i32 %316, 6
  %318 = mul nsw i32 2, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, i8* %2, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = zext i8 %321 to i32
  %323 = and i32 %.013, 1
  %324 = add nsw i32 %323, 6
  %325 = mul nsw i32 2, %324
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, i8* %2, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = zext i8 %329 to i32
  %331 = and i32 %330, 255
  %332 = shl i32 %331, 8
  %333 = xor i32 %322, %332
  %334 = xor i32 %315, %333
  %335 = ashr i32 %334, 8
  %336 = and i32 %335, 255
  %337 = sext i32 %336 to i64
  %338 = getelementptr [2 x [256 x i16]], [2 x [256 x i16]]* @TkipSbox, i64 0, i64 1
  %339 = getelementptr inbounds [256 x i16], [256 x i16]* %338, i64 0, i64 %337
  %340 = load i16, i16* %339, align 2
  %341 = sext i16 %340 to i32
  %342 = xor i32 %312, %341
  %343 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 3
  %344 = load i16, i16* %343, align 2
  %345 = zext i16 %344 to i32
  %346 = add nsw i32 %345, %342
  %347 = trunc i32 %346 to i16
  store i16 %347, i16* %343, align 2
  %348 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 3
  %349 = load i16, i16* %348, align 2
  %350 = zext i16 %349 to i32
  %351 = and i32 %.013, 1
  %352 = add nsw i32 %351, 0
  %353 = mul nsw i32 2, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, i8* %2, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = zext i8 %356 to i32
  %358 = and i32 %.013, 1
  %359 = add nsw i32 %358, 0
  %360 = mul nsw i32 2, %359
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, i8* %2, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = zext i8 %364 to i32
  %366 = and i32 %365, 255
  %367 = shl i32 %366, 8
  %368 = xor i32 %357, %367
  %369 = xor i32 %350, %368
  %370 = and i32 %369, 255
  %371 = sext i32 %370 to i64
  %372 = getelementptr [2 x [256 x i16]], [2 x [256 x i16]]* @TkipSbox, i64 0, i64 0
  %373 = getelementptr inbounds [256 x i16], [256 x i16]* %372, i64 0, i64 %371
  %374 = load i16, i16* %373, align 2
  %375 = sext i16 %374 to i32
  %376 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 3
  %377 = load i16, i16* %376, align 2
  %378 = zext i16 %377 to i32
  %379 = and i32 %.013, 1
  %380 = add nsw i32 %379, 0
  %381 = mul nsw i32 2, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, i8* %2, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = zext i8 %384 to i32
  %386 = and i32 %.013, 1
  %387 = add nsw i32 %386, 0
  %388 = mul nsw i32 2, %387
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, i8* %2, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = zext i8 %392 to i32
  %394 = and i32 %393, 255
  %395 = shl i32 %394, 8
  %396 = xor i32 %385, %395
  %397 = xor i32 %378, %396
  %398 = ashr i32 %397, 8
  %399 = and i32 %398, 255
  %400 = sext i32 %399 to i64
  %401 = getelementptr [2 x [256 x i16]], [2 x [256 x i16]]* @TkipSbox, i64 0, i64 1
  %402 = getelementptr inbounds [256 x i16], [256 x i16]* %401, i64 0, i64 %400
  %403 = load i16, i16* %402, align 2
  %404 = sext i16 %403 to i32
  %405 = xor i32 %375, %404
  %406 = add nsw i32 %405, %.013
  %407 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 4
  %408 = load i16, i16* %407, align 2
  %409 = zext i16 %408 to i32
  %410 = add nsw i32 %409, %406
  %411 = trunc i32 %410 to i16
  store i16 %411, i16* %407, align 2
  %412 = add nuw nsw i32 %.013, 1
  %exitcond4 = icmp ne i32 %412, 8
  br i1 %exitcond4, label %95, label %413

; <label>:413:                                    ; preds = %95
  %414 = icmp ne i32 %1, 0
  %415 = zext i1 %10 to i64
  %416 = shl i32 %28, 8
  %417 = zext i8 %23 to i32
  %418 = xor i32 %417, %416
  %419 = trunc i32 %418 to i16
  %420 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 4
  %421 = load i16, i16* %420, align 2
  %422 = zext i16 %421 to i32
  %423 = zext i16 %419 to i32
  %424 = add nsw i32 %422, %423
  %425 = trunc i32 %424 to i16
  %426 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 5
  store i16 %425, i16* %426, align 2
  %427 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 5
  %428 = load i16, i16* %427, align 2
  %429 = zext i16 %428 to i32
  %430 = getelementptr inbounds i8, i8* %2, i64 0
  %431 = load i8, i8* %430, align 1
  %432 = zext i8 %431 to i32
  %433 = getelementptr inbounds i8, i8* %2, i64 1
  %434 = load i8, i8* %433, align 1
  %435 = zext i8 %434 to i32
  %436 = and i32 %435, 255
  %437 = shl i32 %436, 8
  %438 = xor i32 %432, %437
  %439 = xor i32 %429, %438
  %440 = and i32 %439, 255
  %441 = sext i32 %440 to i64
  %442 = getelementptr [2 x [256 x i16]], [2 x [256 x i16]]* @TkipSbox, i64 0, i64 0
  %443 = getelementptr inbounds [256 x i16], [256 x i16]* %442, i64 0, i64 %441
  %444 = load i16, i16* %443, align 2
  %445 = sext i16 %444 to i32
  %446 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 5
  %447 = load i16, i16* %446, align 2
  %448 = zext i16 %447 to i32
  %449 = getelementptr inbounds i8, i8* %2, i64 0
  %450 = load i8, i8* %449, align 1
  %451 = zext i8 %450 to i32
  %452 = getelementptr inbounds i8, i8* %2, i64 1
  %453 = load i8, i8* %452, align 1
  %454 = zext i8 %453 to i32
  %455 = and i32 %454, 255
  %456 = shl i32 %455, 8
  %457 = xor i32 %451, %456
  %458 = xor i32 %448, %457
  %459 = ashr i32 %458, 8
  %460 = and i32 %459, 255
  %461 = sext i32 %460 to i64
  %462 = getelementptr [2 x [256 x i16]], [2 x [256 x i16]]* @TkipSbox, i64 0, i64 1
  %463 = getelementptr inbounds [256 x i16], [256 x i16]* %462, i64 0, i64 %461
  %464 = load i16, i16* %463, align 2
  %465 = sext i16 %464 to i32
  %466 = xor i32 %445, %465
  %467 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 0
  %468 = load i16, i16* %467, align 2
  %469 = zext i16 %468 to i32
  %470 = add nsw i32 %469, %466
  %471 = trunc i32 %470 to i16
  store i16 %471, i16* %467, align 2
  %472 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 0
  %473 = load i16, i16* %472, align 2
  %474 = zext i16 %473 to i32
  %475 = getelementptr inbounds i8, i8* %2, i64 2
  %476 = load i8, i8* %475, align 1
  %477 = zext i8 %476 to i32
  %478 = getelementptr inbounds i8, i8* %2, i64 3
  %479 = load i8, i8* %478, align 1
  %480 = zext i8 %479 to i32
  %481 = and i32 %480, 255
  %482 = shl i32 %481, 8
  %483 = xor i32 %477, %482
  %484 = xor i32 %474, %483
  %485 = and i32 %484, 255
  %486 = sext i32 %485 to i64
  %487 = getelementptr [2 x [256 x i16]], [2 x [256 x i16]]* @TkipSbox, i64 0, i64 0
  %488 = getelementptr inbounds [256 x i16], [256 x i16]* %487, i64 0, i64 %486
  %489 = load i16, i16* %488, align 2
  %490 = sext i16 %489 to i32
  %491 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 0
  %492 = load i16, i16* %491, align 2
  %493 = zext i16 %492 to i32
  %494 = getelementptr inbounds i8, i8* %2, i64 2
  %495 = load i8, i8* %494, align 1
  %496 = zext i8 %495 to i32
  %497 = getelementptr inbounds i8, i8* %2, i64 3
  %498 = load i8, i8* %497, align 1
  %499 = zext i8 %498 to i32
  %500 = and i32 %499, 255
  %501 = shl i32 %500, 8
  %502 = xor i32 %496, %501
  %503 = xor i32 %493, %502
  %504 = ashr i32 %503, 8
  %505 = and i32 %504, 255
  %506 = sext i32 %505 to i64
  %507 = getelementptr [2 x [256 x i16]], [2 x [256 x i16]]* @TkipSbox, i64 0, i64 1
  %508 = getelementptr inbounds [256 x i16], [256 x i16]* %507, i64 0, i64 %506
  %509 = load i16, i16* %508, align 2
  %510 = sext i16 %509 to i32
  %511 = xor i32 %490, %510
  %512 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 1
  %513 = load i16, i16* %512, align 2
  %514 = zext i16 %513 to i32
  %515 = add nsw i32 %514, %511
  %516 = trunc i32 %515 to i16
  store i16 %516, i16* %512, align 2
  %517 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 1
  %518 = load i16, i16* %517, align 2
  %519 = zext i16 %518 to i32
  %520 = getelementptr inbounds i8, i8* %2, i64 4
  %521 = load i8, i8* %520, align 1
  %522 = zext i8 %521 to i32
  %523 = getelementptr inbounds i8, i8* %2, i64 5
  %524 = load i8, i8* %523, align 1
  %525 = zext i8 %524 to i32
  %526 = and i32 %525, 255
  %527 = shl i32 %526, 8
  %528 = xor i32 %522, %527
  %529 = xor i32 %519, %528
  %530 = and i32 %529, 255
  %531 = sext i32 %530 to i64
  %532 = getelementptr [2 x [256 x i16]], [2 x [256 x i16]]* @TkipSbox, i64 0, i64 0
  %533 = getelementptr inbounds [256 x i16], [256 x i16]* %532, i64 0, i64 %531
  %534 = load i16, i16* %533, align 2
  %535 = sext i16 %534 to i32
  %536 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 1
  %537 = load i16, i16* %536, align 2
  %538 = zext i16 %537 to i32
  %539 = getelementptr inbounds i8, i8* %2, i64 4
  %540 = load i8, i8* %539, align 1
  %541 = zext i8 %540 to i32
  %542 = getelementptr inbounds i8, i8* %2, i64 5
  %543 = load i8, i8* %542, align 1
  %544 = zext i8 %543 to i32
  %545 = and i32 %544, 255
  %546 = shl i32 %545, 8
  %547 = xor i32 %541, %546
  %548 = xor i32 %538, %547
  %549 = ashr i32 %548, 8
  %550 = and i32 %549, 255
  %551 = sext i32 %550 to i64
  %552 = getelementptr [2 x [256 x i16]], [2 x [256 x i16]]* @TkipSbox, i64 0, i64 1
  %553 = getelementptr inbounds [256 x i16], [256 x i16]* %552, i64 0, i64 %551
  %554 = load i16, i16* %553, align 2
  %555 = sext i16 %554 to i32
  %556 = xor i32 %535, %555
  %557 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 2
  %558 = load i16, i16* %557, align 2
  %559 = zext i16 %558 to i32
  %560 = add nsw i32 %559, %556
  %561 = trunc i32 %560 to i16
  store i16 %561, i16* %557, align 2
  %562 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 2
  %563 = load i16, i16* %562, align 2
  %564 = zext i16 %563 to i32
  %565 = getelementptr inbounds i8, i8* %2, i64 6
  %566 = load i8, i8* %565, align 1
  %567 = zext i8 %566 to i32
  %568 = getelementptr inbounds i8, i8* %2, i64 7
  %569 = load i8, i8* %568, align 1
  %570 = zext i8 %569 to i32
  %571 = and i32 %570, 255
  %572 = shl i32 %571, 8
  %573 = xor i32 %567, %572
  %574 = xor i32 %564, %573
  %575 = and i32 %574, 255
  %576 = sext i32 %575 to i64
  %577 = getelementptr [2 x [256 x i16]], [2 x [256 x i16]]* @TkipSbox, i64 0, i64 0
  %578 = getelementptr inbounds [256 x i16], [256 x i16]* %577, i64 0, i64 %576
  %579 = load i16, i16* %578, align 2
  %580 = sext i16 %579 to i32
  %581 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 2
  %582 = load i16, i16* %581, align 2
  %583 = zext i16 %582 to i32
  %584 = getelementptr inbounds i8, i8* %2, i64 6
  %585 = load i8, i8* %584, align 1
  %586 = zext i8 %585 to i32
  %587 = getelementptr inbounds i8, i8* %2, i64 7
  %588 = load i8, i8* %587, align 1
  %589 = zext i8 %588 to i32
  %590 = and i32 %589, 255
  %591 = shl i32 %590, 8
  %592 = xor i32 %586, %591
  %593 = xor i32 %583, %592
  %594 = ashr i32 %593, 8
  %595 = and i32 %594, 255
  %596 = sext i32 %595 to i64
  %597 = getelementptr [2 x [256 x i16]], [2 x [256 x i16]]* @TkipSbox, i64 0, i64 1
  %598 = getelementptr inbounds [256 x i16], [256 x i16]* %597, i64 0, i64 %596
  %599 = load i16, i16* %598, align 2
  %600 = sext i16 %599 to i32
  %601 = xor i32 %580, %600
  %602 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 3
  %603 = load i16, i16* %602, align 2
  %604 = zext i16 %603 to i32
  %605 = add nsw i32 %604, %601
  %606 = trunc i32 %605 to i16
  store i16 %606, i16* %602, align 2
  %607 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 3
  %608 = load i16, i16* %607, align 2
  %609 = zext i16 %608 to i32
  %610 = getelementptr inbounds i8, i8* %2, i64 8
  %611 = load i8, i8* %610, align 1
  %612 = zext i8 %611 to i32
  %613 = getelementptr inbounds i8, i8* %2, i64 9
  %614 = load i8, i8* %613, align 1
  %615 = zext i8 %614 to i32
  %616 = and i32 %615, 255
  %617 = shl i32 %616, 8
  %618 = xor i32 %612, %617
  %619 = xor i32 %609, %618
  %620 = and i32 %619, 255
  %621 = sext i32 %620 to i64
  %622 = getelementptr [2 x [256 x i16]], [2 x [256 x i16]]* @TkipSbox, i64 0, i64 0
  %623 = getelementptr inbounds [256 x i16], [256 x i16]* %622, i64 0, i64 %621
  %624 = load i16, i16* %623, align 2
  %625 = sext i16 %624 to i32
  %626 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 3
  %627 = load i16, i16* %626, align 2
  %628 = zext i16 %627 to i32
  %629 = getelementptr inbounds i8, i8* %2, i64 8
  %630 = load i8, i8* %629, align 1
  %631 = zext i8 %630 to i32
  %632 = getelementptr inbounds i8, i8* %2, i64 9
  %633 = load i8, i8* %632, align 1
  %634 = zext i8 %633 to i32
  %635 = and i32 %634, 255
  %636 = shl i32 %635, 8
  %637 = xor i32 %631, %636
  %638 = xor i32 %628, %637
  %639 = ashr i32 %638, 8
  %640 = and i32 %639, 255
  %641 = sext i32 %640 to i64
  %642 = getelementptr [2 x [256 x i16]], [2 x [256 x i16]]* @TkipSbox, i64 0, i64 1
  %643 = getelementptr inbounds [256 x i16], [256 x i16]* %642, i64 0, i64 %641
  %644 = load i16, i16* %643, align 2
  %645 = sext i16 %644 to i32
  %646 = xor i32 %625, %645
  %647 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 4
  %648 = load i16, i16* %647, align 2
  %649 = zext i16 %648 to i32
  %650 = add nsw i32 %649, %646
  %651 = trunc i32 %650 to i16
  store i16 %651, i16* %647, align 2
  %652 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 4
  %653 = load i16, i16* %652, align 2
  %654 = zext i16 %653 to i32
  %655 = getelementptr inbounds i8, i8* %2, i64 10
  %656 = load i8, i8* %655, align 1
  %657 = zext i8 %656 to i32
  %658 = getelementptr inbounds i8, i8* %2, i64 11
  %659 = load i8, i8* %658, align 1
  %660 = zext i8 %659 to i32
  %661 = and i32 %660, 255
  %662 = shl i32 %661, 8
  %663 = xor i32 %657, %662
  %664 = xor i32 %654, %663
  %665 = and i32 %664, 255
  %666 = sext i32 %665 to i64
  %667 = getelementptr [2 x [256 x i16]], [2 x [256 x i16]]* @TkipSbox, i64 0, i64 0
  %668 = getelementptr inbounds [256 x i16], [256 x i16]* %667, i64 0, i64 %666
  %669 = load i16, i16* %668, align 2
  %670 = sext i16 %669 to i32
  %671 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 4
  %672 = load i16, i16* %671, align 2
  %673 = zext i16 %672 to i32
  %674 = getelementptr inbounds i8, i8* %2, i64 10
  %675 = load i8, i8* %674, align 1
  %676 = zext i8 %675 to i32
  %677 = getelementptr inbounds i8, i8* %2, i64 11
  %678 = load i8, i8* %677, align 1
  %679 = zext i8 %678 to i32
  %680 = and i32 %679, 255
  %681 = shl i32 %680, 8
  %682 = xor i32 %676, %681
  %683 = xor i32 %673, %682
  %684 = ashr i32 %683, 8
  %685 = and i32 %684, 255
  %686 = sext i32 %685 to i64
  %687 = getelementptr [2 x [256 x i16]], [2 x [256 x i16]]* @TkipSbox, i64 0, i64 1
  %688 = getelementptr inbounds [256 x i16], [256 x i16]* %687, i64 0, i64 %686
  %689 = load i16, i16* %688, align 2
  %690 = sext i16 %689 to i32
  %691 = xor i32 %670, %690
  %692 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 5
  %693 = load i16, i16* %692, align 2
  %694 = zext i16 %693 to i32
  %695 = add nsw i32 %694, %691
  %696 = trunc i32 %695 to i16
  store i16 %696, i16* %692, align 2
  %697 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 5
  %698 = load i16, i16* %697, align 2
  %699 = zext i16 %698 to i32
  %700 = getelementptr inbounds i8, i8* %2, i64 12
  %701 = load i8, i8* %700, align 1
  %702 = zext i8 %701 to i32
  %703 = getelementptr inbounds i8, i8* %2, i64 13
  %704 = load i8, i8* %703, align 1
  %705 = zext i8 %704 to i32
  %706 = and i32 %705, 255
  %707 = shl i32 %706, 8
  %708 = xor i32 %702, %707
  %709 = xor i32 %699, %708
  %710 = ashr i32 %709, 1
  %711 = and i32 %710, 32767
  %712 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 5
  %713 = load i16, i16* %712, align 2
  %714 = zext i16 %713 to i32
  %715 = getelementptr inbounds i8, i8* %2, i64 12
  %716 = load i8, i8* %715, align 1
  %717 = zext i8 %716 to i32
  %718 = getelementptr inbounds i8, i8* %2, i64 13
  %719 = load i8, i8* %718, align 1
  %720 = zext i8 %719 to i32
  %721 = and i32 %720, 255
  %722 = shl i32 %721, 8
  %723 = xor i32 %717, %722
  %724 = xor i32 %714, %723
  %725 = and i32 %724, 1
  %726 = shl i32 %725, 15
  %727 = xor i32 %711, %726
  %728 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 0
  %729 = load i16, i16* %728, align 2
  %730 = zext i16 %729 to i32
  %731 = add nsw i32 %730, %727
  %732 = trunc i32 %731 to i16
  store i16 %732, i16* %728, align 2
  %733 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 0
  %734 = load i16, i16* %733, align 2
  %735 = zext i16 %734 to i32
  %736 = getelementptr inbounds i8, i8* %2, i64 14
  %737 = load i8, i8* %736, align 1
  %738 = zext i8 %737 to i32
  %739 = getelementptr inbounds i8, i8* %2, i64 15
  %740 = load i8, i8* %739, align 1
  %741 = zext i8 %740 to i32
  %742 = and i32 %741, 255
  %743 = shl i32 %742, 8
  %744 = xor i32 %738, %743
  %745 = xor i32 %735, %744
  %746 = ashr i32 %745, 1
  %747 = and i32 %746, 32767
  %748 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 0
  %749 = load i16, i16* %748, align 2
  %750 = zext i16 %749 to i32
  %751 = getelementptr inbounds i8, i8* %2, i64 14
  %752 = load i8, i8* %751, align 1
  %753 = zext i8 %752 to i32
  %754 = getelementptr inbounds i8, i8* %2, i64 15
  %755 = load i8, i8* %754, align 1
  %756 = zext i8 %755 to i32
  %757 = and i32 %756, 255
  %758 = shl i32 %757, 8
  %759 = xor i32 %753, %758
  %760 = xor i32 %750, %759
  %761 = and i32 %760, 1
  %762 = shl i32 %761, 15
  %763 = xor i32 %747, %762
  %764 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 1
  %765 = load i16, i16* %764, align 2
  %766 = zext i16 %765 to i32
  %767 = add nsw i32 %766, %763
  %768 = trunc i32 %767 to i16
  store i16 %768, i16* %764, align 2
  %769 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 1
  %770 = load i16, i16* %769, align 2
  %771 = zext i16 %770 to i32
  %772 = ashr i32 %771, 1
  %773 = and i32 %772, 32767
  %774 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 1
  %775 = load i16, i16* %774, align 2
  %776 = zext i16 %775 to i32
  %777 = and i32 %776, 1
  %778 = shl i32 %777, 15
  %779 = xor i32 %773, %778
  %780 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 2
  %781 = load i16, i16* %780, align 2
  %782 = zext i16 %781 to i32
  %783 = add nsw i32 %782, %779
  %784 = trunc i32 %783 to i16
  store i16 %784, i16* %780, align 2
  %785 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 2
  %786 = load i16, i16* %785, align 2
  %787 = zext i16 %786 to i32
  %788 = ashr i32 %787, 1
  %789 = and i32 %788, 32767
  %790 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 2
  %791 = load i16, i16* %790, align 2
  %792 = zext i16 %791 to i32
  %793 = and i32 %792, 1
  %794 = shl i32 %793, 15
  %795 = xor i32 %789, %794
  %796 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 3
  %797 = load i16, i16* %796, align 2
  %798 = zext i16 %797 to i32
  %799 = add nsw i32 %798, %795
  %800 = trunc i32 %799 to i16
  store i16 %800, i16* %796, align 2
  %801 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 3
  %802 = load i16, i16* %801, align 2
  %803 = zext i16 %802 to i32
  %804 = ashr i32 %803, 1
  %805 = and i32 %804, 32767
  %806 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 3
  %807 = load i16, i16* %806, align 2
  %808 = zext i16 %807 to i32
  %809 = and i32 %808, 1
  %810 = shl i32 %809, 15
  %811 = xor i32 %805, %810
  %812 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 4
  %813 = load i16, i16* %812, align 2
  %814 = zext i16 %813 to i32
  %815 = add nsw i32 %814, %811
  %816 = trunc i32 %815 to i16
  store i16 %816, i16* %812, align 2
  %817 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 4
  %818 = load i16, i16* %817, align 2
  %819 = zext i16 %818 to i32
  %820 = ashr i32 %819, 1
  %821 = and i32 %820, 32767
  %822 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 4
  %823 = load i16, i16* %822, align 2
  %824 = zext i16 %823 to i32
  %825 = and i32 %824, 1
  %826 = shl i32 %825, 15
  %827 = xor i32 %821, %826
  %828 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 5
  %829 = load i16, i16* %828, align 2
  %830 = zext i16 %829 to i32
  %831 = add nsw i32 %830, %827
  %832 = trunc i32 %831 to i16
  store i16 %832, i16* %828, align 2
  %833 = zext i16 %419 to i32
  %834 = ashr i32 %833, 8
  %835 = and i32 %834, 255
  %836 = trunc i32 %835 to i8
  %837 = getelementptr inbounds i8, i8* %3, i64 0
  store i8 %836, i8* %837, align 1
  %838 = zext i16 %419 to i32
  %839 = ashr i32 %838, 8
  %840 = and i32 %839, 255
  %841 = or i32 %840, 32
  %842 = and i32 %841, 127
  %843 = trunc i32 %842 to i8
  %844 = getelementptr inbounds i8, i8* %3, i64 1
  store i8 %843, i8* %844, align 1
  %845 = zext i16 %419 to i32
  %846 = and i32 %845, 255
  %847 = trunc i32 %846 to i8
  %848 = getelementptr inbounds i8, i8* %3, i64 2
  store i8 %847, i8* %848, align 1
  %849 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 5
  %850 = load i16, i16* %849, align 2
  %851 = zext i16 %850 to i32
  %852 = getelementptr inbounds i8, i8* %2, i64 0
  %853 = load i8, i8* %852, align 1
  %854 = zext i8 %853 to i32
  %855 = getelementptr inbounds i8, i8* %2, i64 1
  %856 = load i8, i8* %855, align 1
  %857 = zext i8 %856 to i32
  %858 = and i32 %857, 255
  %859 = shl i32 %858, 8
  %860 = xor i32 %854, %859
  %861 = xor i32 %851, %860
  %862 = ashr i32 %861, 1
  %863 = and i32 %862, 255
  %864 = trunc i32 %863 to i8
  %865 = getelementptr inbounds i8, i8* %3, i64 3
  store i8 %864, i8* %865, align 1
  br label %866

; <label>:866:                                    ; preds = %413, %866
  %indvars.iv = phi i64 [ 0, %413 ], [ %indvars.iv.next, %866 ]
  %867 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 %indvars.iv
  %868 = load i16, i16* %867, align 2
  %869 = zext i16 %868 to i32
  %870 = and i32 %869, 255
  %871 = trunc i32 %870 to i8
  %872 = mul nuw nsw i64 2, %indvars.iv
  %873 = add nuw nsw i64 4, %872
  %874 = getelementptr inbounds i8, i8* %3, i64 %873
  store i8 %871, i8* %874, align 1
  %875 = getelementptr inbounds [6 x i16], [6 x i16]* %5, i64 0, i64 %indvars.iv
  %876 = load i16, i16* %875, align 2
  %877 = zext i16 %876 to i32
  %878 = ashr i32 %877, 8
  %879 = and i32 %878, 255
  %880 = trunc i32 %879 to i8
  %881 = mul nuw nsw i64 2, %indvars.iv
  %882 = add nuw nsw i64 5, %881
  %883 = getelementptr inbounds i8, i8* %3, i64 %882
  store i8 %880, i8* %883, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp ne i64 %indvars.iv.next, 6
  br i1 %exitcond, label %866, label %884

; <label>:884:                                    ; preds = %866
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
  %19 = add nsw i32 %11, 2
  %spec.select = select i1 %18, i32 %19, i32 %11
  %20 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  %21 = call i32 @calc_tkip_ppk(i8* %0, i32 %1, i8* %2, i8* %20)
  %22 = sext i32 %spec.select to i64
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = getelementptr inbounds i8, i8* %23, i64 8
  %25 = sub nsw i32 %1, %spec.select
  %26 = sub nsw i32 %25, 8
  %27 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  %28 = call i32 @decrypt_wep(i8* %24, i32 %26, i8* %27, i32 16)
  ret i32 %28
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
  br i1 %128, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %97
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03 = phi i32 [ %149, %.lr.ph ], [ %127, %.lr.ph.preheader ]
  %.012 = phi i32 [ %150, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %129 = icmp sgt i32 %126, 0
  %130 = icmp eq i32 %.012, %125
  %or.cond = and i1 %129, %130
  %131 = select i1 %or.cond, i32 %126, i32 16
  %132 = ashr i32 %.012, 8
  %133 = and i32 %132, 255
  %134 = trunc i32 %133 to i8
  %135 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 14
  store i8 %134, i8* %135, align 2
  %136 = and i32 %.012, 255
  %137 = trunc i32 %136 to i8
  %138 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 15
  store i8 %137, i8* %138, align 1
  %139 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  %140 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  call void @AES_encrypt(i8* %139, i8* %140, %struct.aes_key_st* %9)
  %141 = sext i32 %.03 to i64
  %142 = getelementptr inbounds i8, i8* %0, i64 %141
  %143 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  call void @XOR(i8* %142, i8* %143, i32 %131)
  %144 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  %145 = sext i32 %.03 to i64
  %146 = getelementptr inbounds i8, i8* %0, i64 %145
  call void @XOR(i8* %144, i8* %146, i32 %131)
  %147 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  %148 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  call void @AES_encrypt(i8* %147, i8* %148, %struct.aes_key_st* %9)
  %149 = add nsw i32 %.03, %131
  %150 = add nuw nsw i32 %.012, 1
  %151 = icmp sle i32 %150, %125
  br i1 %151, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.0.lcssa.ph = phi i32 [ %149, %.lr.ph ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %97
  %.0.lcssa = phi i32 [ %127, %97 ], [ %.0.lcssa.ph, %._crit_edge.loopexit ]
  %152 = sext i32 %.0.lcssa to i64
  %153 = getelementptr inbounds i8, i8* %0, i64 %152
  %154 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  %155 = call i32 @memcmp(i8* %153, i8* %154, i64 8) #10
  %156 = icmp eq i32 %155, 0
  %157 = zext i1 %156 to i32
  ret i32 %157
}

declare dso_local i32 @AES_set_encrypt_key(i8*, i32, %struct.aes_key_st*) #5

declare dso_local void @AES_encrypt(i8*, i8*, %struct.aes_key_st*) #5

; Function Attrs: noinline nounwind uwtable
define internal void @XOR(i8*, i8*, i32) #2 {
  %4 = icmp slt i32 0, %2
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = zext i32 %2 to i64
  br label %6

; <label>:6:                                      ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = xor i32 %12, %9
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %10, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1 = icmp ne i64 %indvars.iv.next, %5
  br i1 %exitcond1, label %6, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define i32 @wi_read(%struct.wif.5*, i8*, i32, %struct.rx_info*) #8 {
  %5 = alloca %struct.wif.5*, align 8, !track !127
  %6 = alloca i8*, align 8, !track !128
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
  %5 = alloca %struct.wif.5*, align 8, !track !129
  %6 = alloca i8*, align 8, !track !130
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
  %2 = alloca %struct.wif.5*, align 8, !track !131
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
  %2 = alloca %struct.wif.5*, align 8, !track !132
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
  %2 = alloca %struct.wif.5*, align 8, !track !133
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
  %2 = alloca %struct.wif.5*, align 8, !track !134
  %3 = alloca i32, align 4
  %4 = alloca %struct.wif.5*, align 8, !track !135
  %5 = alloca i8*, align 8, !track !136
  store i32 %0, i32* %3, align 4
  %6 = call noalias i8* @malloc(i64 192) #11, !track !137
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
  %16 = call noalias i8* @malloc(i64 %15) #11, !track !138
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
  %2 = alloca %struct.wif.5*, align 8, !track !139
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
  %2 = alloca %struct.wif.5*, align 8, !track !140
  %3 = alloca i8*, align 8, !track !141
  %4 = alloca %struct.wif.5*, align 8, !track !142
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
  %21 = call i8* @strncpy(i8* %19, i8* %20, i64 63) #11, !track !143
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
  %2 = alloca %struct.tif.8*, align 8, !track !144
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
  %2 = alloca %struct.tif.8*, align 8, !track !145
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
  %2 = alloca %struct.tif.8*, align 8, !track !146
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
  %4 = alloca %struct.tif.8*, align 8, !track !147
  %5 = alloca i8*, align 8, !track !148
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
  %4 = alloca %struct.tif.8*, align 8, !track !149
  %5 = alloca i8*, align 8, !track !150
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
  %2 = alloca %struct.tif.8*, align 8, !track !151
  %3 = alloca i32, align 4
  %4 = alloca %struct.tif.8*, align 8, !track !152
  %5 = alloca i8*, align 8, !track !153
  store i32 %0, i32* %3, align 4
  %6 = call noalias i8* @malloc(i64 80) #11, !track !154
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
  %16 = call noalias i8* @malloc(i64 %15) #11, !track !155
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
  %2 = alloca %struct.tif.8*, align 8, !track !156
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
  %6 = alloca i8*, align 8, !track !157
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8, !track !158
  %9 = alloca i32, align 4, !track !159
  %10 = alloca i8*, align 8, !track !160
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
  %4 = alloca i32, align 4, !track !161
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8, !track !162
  %7 = alloca i32*, align 8, !track !163
  %8 = alloca %struct.net_hdr, align 1, !track !164
  %9 = alloca i32, align 4, !track !165
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
  %2 = alloca %struct.wif*, align 8, !track !166
  %3 = alloca i8*, align 8, !track !167
  %4 = alloca %struct.wif*, align 8, !track !168
  %5 = alloca %struct.priv_net*, align 8, !track !169
  %6 = alloca i32, align 4, !track !170
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
  %5 = alloca i32, align 4, !track !171
  %6 = alloca %struct.wif*, align 8, !track !172
  %7 = alloca i8*, align 8, !track !173
  %8 = alloca i32, align 4
  %9 = alloca %struct.rx_info*, align 8, !track !174
  %10 = alloca %struct.priv_net*, align 8, !track !175
  %11 = alloca [512 x i32], align 16, !track !176
  %12 = alloca i8*, align 8, !track !177
  %13 = alloca i32, align 4, !track !178
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4, !track !179
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %325, i8* align 1 %329, i64 %331, i1 false), !track !180
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
  %5 = alloca %struct.wif*, align 8, !track !181
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.in_addr*, align 8
  %9 = alloca %struct.priv_net*, align 8, !track !182
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
  %3 = alloca %struct.wif*, align 8, !track !183
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
  %2 = alloca %struct.wif*, align 8, !track !184
  %3 = alloca %struct.priv_net*, align 8, !track !185
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
  %3 = alloca %struct.wif*, align 8, !track !186
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
  %2 = alloca %struct.wif*, align 8, !track !187
  %3 = alloca %struct.priv_net*, align 8, !track !188
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
  %2 = alloca %struct.wif*, align 8, !track !189
  %3 = alloca %struct.priv_net*, align 8, !track !190
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
  %2 = alloca %struct.wif*, align 8, !track !191
  %3 = alloca %struct.priv_net*, align 8, !track !192
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
  %3 = alloca i32, align 4, !track !193
  %4 = alloca %struct.wif*, align 8, !track !194
  %5 = alloca i8*, align 8, !track !195
  %6 = alloca %struct.priv_net*, align 8, !track !196
  %7 = alloca [2 x i32], align 4, !track !197
  %8 = alloca i32, align 4, !track !198
  %9 = alloca i32, align 4, !track !199
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %67, i8* align 4 %69, i64 6, i1 false), !track !200
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
  %2 = alloca %struct.wif*, align 8, !track !201
  store %struct.wif* %0, %struct.wif** %2, align 8
  %3 = load %struct.wif*, %struct.wif** %2, align 8
  %4 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_priv to i8* (%struct.wif*)*)(%struct.wif* %3)
  %5 = bitcast i8* %4 to %struct.priv_net*
  %6 = call i32 @net_cmd(%struct.priv_net* %5, i32 8, i8* null, i32 0)
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @do_net_open(i8*) #8 {
  %2 = alloca i32, align 4, !track !202
  %3 = alloca i8*, align 8, !track !203
  %4 = alloca i32, align 4, !track !204
  %5 = alloca i32, align 4, !track !205
  %6 = alloca [16 x i8], align 16, !track !206
  %7 = alloca %struct.sockaddr_in, align 4, !track !207
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
  %2 = alloca %struct.wif*, align 8, !track !208
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
  %4 = alloca i32, align 4, !track !209
  %5 = alloca i8*, align 8, !track !210
  %6 = alloca i8*, align 8, !track !211
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8, !track !212
  %9 = alloca i8*, align 8, !track !213
  %10 = alloca i32, align 4, !track !214
  %11 = alloca %struct.in_addr, align 4, !track !215
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 -1, i32* %10, align 4
  %12 = load i8*, i8** %5, align 8
  %13 = call noalias i8* @strdup(i8* %12) #11, !track !216
  store i8* %13, i8** %8, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %3
  store i32 -1, i32* %4, align 4
  br label %50

; <label>:17:                                     ; preds = %3
  %18 = load i8*, i8** %8, align 8
  %19 = call i8* @strchr(i8* %18, i32 58) #10, !track !217
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
  %44 = call i8* @strncpy(i8* %40, i8* %41, i64 %43) #11, !track !218
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
  %5 = alloca i32, align 4, !track !219
  %6 = alloca %struct.priv_net*, align 8, !track !220
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4, !track !221
  %11 = alloca i32, align 4, !track !222
  %12 = alloca i32, align 4, !track !223
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
  %4 = alloca %struct.priv_net*, align 8, !track !224
  %5 = alloca i8*, align 8, !track !225
  %6 = alloca i32*, align 8, !track !226
  %7 = alloca [2048 x i8], align 16, !track !227
  %8 = alloca i32, align 4, !track !228
  %9 = alloca i32, align 4, !track !229
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %41, i8* align 16 %42, i64 %44, i1 false), !track !230
  %45 = load i32, i32* %8, align 4
  %46 = load i32*, i32** %6, align 8
  store i32 %45, i32* %46, align 4
  %47 = load i32, i32* %9, align 4
  ret i32 %47
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @net_enque(%struct.priv_net*, i8*, i32) #8 {
  %4 = alloca %struct.priv_net*, align 8, !track !231
  %5 = alloca i8*, align 8, !track !232
  %6 = alloca i32, align 4
  %7 = alloca %struct.queue*, align 8, !track !233
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 1 %30, i64 %34, i1 false), !track !234
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
  %2 = alloca %struct.queue*, align 8, !track !235
  %3 = alloca %struct.priv_net*, align 8, !track !236
  %4 = alloca %struct.queue*, align 8, !track !237
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
  %24 = call noalias i8* @malloc(i64 2072) #11, !track !238
  %25 = bitcast i8* %24 to %struct.queue*
  store %struct.queue* %25, %struct.queue** %2, align 8
  br label %26

; <label>:26:                                     ; preds = %23, %22, %13
  %27 = load %struct.queue*, %struct.queue** %2, align 8
  ret %struct.queue* %27
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @queue_add(%struct.queue*, %struct.queue*) #8 {
  %3 = alloca %struct.queue*, align 8, !track !239
  %4 = alloca %struct.queue*, align 8, !track !240
  %5 = alloca %struct.queue*, align 8, !track !241
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
  %2 = alloca %struct.queue*, align 8, !track !242
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
  %4 = alloca i32, align 4, !track !243
  %5 = alloca %struct.priv_net*, align 8, !track !244
  %6 = alloca i8*, align 8, !track !245
  %7 = alloca i32, align 4
  %8 = alloca %struct.queue*, align 8, !track !246
  %9 = alloca %struct.queue*, align 8, !track !247
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %31, i8* align 8 %34, i64 %38, i1 false), !track !248
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
  %3 = alloca i8*, align 8, !track !249
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8, !track !250
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
  %3 = alloca i32, align 4, !track !251
  %4 = alloca i8*, align 8, !track !252
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8, !track !253
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
  %3 = alloca %struct.wif.15*, align 8, !track !254
  %4 = alloca %struct.priv_linux*, align 8, !track !255
  %5 = alloca %struct.ifreq, align 8, !track !256
  %6 = alloca %struct.iwreq, align 8, !track !257
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
  %22 = call i8* @strncpy(i8* %19, i8* %21, i64 15) #11, !track !258
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
  %40 = call i8* @strncpy(i8* %37, i8* %39, i64 16) #11, !track !259
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
  %5 = alloca %struct.priv_linux*, align 8, !track !260
  %6 = alloca i8*, align 8, !track !261
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.iwreq, align 8, !track !262
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
  %154 = call i8* @strncpy(i8* %152, i8* %153, i64 16) #11, !track !263
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
  %2 = alloca i8*, align 8, !track !264
  %3 = alloca i8*, align 8, !track !265
  %4 = alloca i8*, align 8, !track !266
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
  %3 = alloca i8*, align 8, !track !267
  %4 = alloca i8*, align 8, !track !268
  %5 = alloca i8*, align 8, !track !269
  %6 = alloca i8*, align 8, !track !270
  %7 = alloca i8*, align 8, !track !271
  %8 = alloca %struct.stat, align 8, !track !272
  %9 = alloca i32, align 4, !track !273
  %10 = alloca i32, align 4, !track !274
  %11 = alloca %struct.__dirstream*, align 8, !track !275
  %12 = alloca %struct.dirent*, align 8, !track !276
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = call %struct.__dirstream* @opendir(i8* %13), !track !277
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
  %29 = call noalias i8* @calloc(i64 1, i64 %28) #11, !track !278
  store i8* %29, i8** %7, align 8
  br label %30

; <label>:30:                                     ; preds = %102, %18
  call void @unroll_loop(i32 23)
  %31 = load %struct.__dirstream*, %struct.__dirstream** %11, align 8
  %32 = call %struct.dirent* @readdir(%struct.__dirstream* %31), !track !279
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
  %2 = alloca i8*, align 8, !track !280
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call %struct.wif.15* @linux_open(i8* %3)
  ret %struct.wif.15* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.wif.15* @linux_open(i8*) #9 {
  %2 = alloca %struct.wif.15*, align 8, !track !281
  %3 = alloca i8*, align 8, !track !282
  %4 = alloca %struct.wif.15*, align 8, !track !283
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
  %5 = alloca i32, align 4, !track !284
  %6 = alloca %struct.wif.15*, align 8, !track !285
  %7 = alloca i8*, align 8, !track !286
  %8 = alloca i32, align 4
  %9 = alloca %struct.rx_info*, align 8, !track !287
  %10 = alloca %struct.priv_linux*, align 8, !track !288
  %11 = alloca [4096 x i8], align 16, !track !289
  %12 = alloca i32, align 4, !track !290
  %13 = alloca i32, align 4, !track !291
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.ieee80211_radiotap_iterator, align 8, !track !292
  %19 = alloca %struct.ieee80211_radiotap_header*, align 8, !track !293
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %385, i8* align 1 %389, i64 %391, i1 false), !track !294
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
  %5 = alloca i32, align 4, !track !295
  %6 = alloca %struct.wif.15*, align 8, !track !296
  %7 = alloca i8*, align 8, !track !297
  %8 = alloca i32, align 4
  %9 = alloca %struct.in_addr*, align 8
  %10 = alloca %struct.priv_linux*, align 8, !track !298
  %11 = alloca [6 x i8], align 1, !track !299
  %12 = alloca i32, align 4, !track !300
  %13 = alloca i32, align 4
  %14 = alloca [4096 x i8], align 16, !track !301
  %15 = alloca i8, align 1, !track !302
  %16 = alloca i16*, align 8, !track !303
  %17 = alloca [12 x i8], align 1, !track !304
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* align 1 %22, i64 12, i1 false), !track !305
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %45, i8* align 1 %46, i64 12, i1 false), !track !306
  %47 = getelementptr inbounds [4096 x i8], [4096 x i8]* %14, i32 0, i32 0
  %48 = getelementptr inbounds i8, i8* %47, i64 12
  %49 = load i8*, i8** %7, align 8
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %48, i8* align 1 %49, i64 %51, i1 false), !track !307
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %75, i8* align 1 %76, i64 24, i1 false), !track !308
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %90, i8* align 1 %92, i64 %95, i1 false), !track !309
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 22
  store i32 %97, i32* %8, align 4
  br label %122

; <label>:98:                                     ; preds = %67
  %99 = getelementptr inbounds [4096 x i8], [4096 x i8]* %14, i32 0, i32 0
  %100 = load i8*, i8** %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %99, i8* align 1 %100, i64 30, i1 false), !track !310
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %114, i8* align 1 %116, i64 %119, i1 false), !track !311
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %133, i8* align 1 %135, i64 6, i1 false), !track !312
  %136 = load i8*, i8** %7, align 8
  %137 = getelementptr inbounds i8, i8* %136, i64 4
  %138 = load i8*, i8** %7, align 8
  %139 = getelementptr inbounds i8, i8* %138, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %137, i8* align 1 %139, i64 6, i1 false), !track !313
  %140 = load i8*, i8** %7, align 8
  %141 = getelementptr inbounds i8, i8* %140, i64 16
  %142 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %141, i8* align 1 %142, i64 6, i1 false), !track !314
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
  %4 = alloca %struct.wif.15*, align 8, !track !315
  %5 = alloca i32, align 4
  %6 = alloca %struct.priv_linux*, align 8, !track !316
  %7 = alloca [32 x i8], align 16, !track !317
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.iwreq, align 8, !track !318
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
  %120 = call i8* @strncpy(i8* %117, i8* %119, i64 16) #11, !track !319
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
  %2 = alloca i32, align 4, !track !320
  %3 = alloca %struct.wif.15*, align 8, !track !321
  %4 = alloca %struct.priv_linux*, align 8, !track !322
  %5 = alloca %struct.iwreq, align 8, !track !323
  %6 = alloca i32, align 4, !track !324
  %7 = alloca i32, align 4, !track !325
  %8 = alloca i32, align 4, !track !326
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
  %24 = call i8* @strncpy(i8* %20, i8* %23, i64 16) #11, !track !327
  br label %32

; <label>:25:                                     ; preds = %1
  %26 = getelementptr inbounds %struct.iwreq, %struct.iwreq* %5, i32 0, i32 0
  %27 = bitcast %union.anon* %26 to [16 x i8]*
  %28 = getelementptr inbounds [16 x i8], [16 x i8]* %27, i32 0, i32 0
  %29 = load %struct.wif.15*, %struct.wif.15** %3, align 8
  %30 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_get_ifname to i8* (%struct.wif.15*)*)(%struct.wif.15* %29)
  %31 = call i8* @strncpy(i8* %28, i8* %30, i64 16) #11, !track !328
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
  %4 = alloca %struct.wif.15*, align 8, !track !329
  %5 = alloca i32, align 4
  %6 = alloca %struct.priv_linux*, align 8, !track !330
  %7 = alloca [32 x i8], align 16, !track !331
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.iwreq, align 8, !track !332
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
  %55 = call i8* @strncpy(i8* %52, i8* %54, i64 16) #11, !track !333
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
  %2 = alloca i32, align 4, !track !334
  %3 = alloca %struct.wif.15*, align 8, !track !335
  %4 = alloca %struct.priv_linux*, align 8, !track !336
  %5 = alloca %struct.iwreq, align 8, !track !337
  %6 = alloca i32, align 4, !track !338
  %7 = alloca i32, align 4, !track !339
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
  %23 = call i8* @strncpy(i8* %19, i8* %22, i64 16) #11, !track !340
  br label %31

; <label>:24:                                     ; preds = %1
  %25 = getelementptr inbounds %struct.iwreq, %struct.iwreq* %5, i32 0, i32 0
  %26 = bitcast %union.anon* %25 to [16 x i8]*
  %27 = getelementptr inbounds [16 x i8], [16 x i8]* %26, i32 0, i32 0
  %28 = load %struct.wif.15*, %struct.wif.15** %3, align 8
  %29 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_get_ifname to i8* (%struct.wif.15*)*)(%struct.wif.15* %28)
  %30 = call i8* @strncpy(i8* %27, i8* %29, i64 16) #11, !track !341
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
  %2 = alloca %struct.wif.15*, align 8, !track !342
  %3 = alloca %struct.priv_linux*, align 8, !track !343
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
  %2 = alloca %struct.wif.15*, align 8, !track !344
  %3 = alloca %struct.priv_linux*, align 8, !track !345
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
  %4 = alloca %struct.wif.15*, align 8, !track !346
  %5 = alloca i8*, align 8, !track !347
  %6 = alloca %struct.priv_linux*, align 8, !track !348
  %7 = alloca %struct.ifreq, align 8, !track !349
  %8 = alloca i32, align 4, !track !350
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %19, i8* align 8 %22, i64 6, i1 false), !track !351
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
  %30 = call i8* @strncpy(i8* %27, i8* %29, i64 15) #11, !track !352
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 2 %57, i64 6, i1 false), !track !353
  %58 = load i8*, i8** %5, align 8
  %59 = load %struct.priv_linux*, %struct.priv_linux** %6, align 8
  %60 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %59, i32 0, i32 20
  %61 = getelementptr inbounds [6 x i8], [6 x i8]* %60, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* align 8 %61, i64 6, i1 false), !track !354
  store i32 0, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %50, %44, %34, %18
  %63 = load i32, i32* %3, align 4
  ret i32 %63
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @linux_set_mac(%struct.wif.15*, i8*) #8 {
  %3 = alloca i32, align 4, !track !355
  %4 = alloca %struct.wif.15*, align 8, !track !356
  %5 = alloca i8*, align 8, !track !357
  %6 = alloca %struct.priv_linux*, align 8, !track !358
  %7 = alloca %struct.ifreq, align 8, !track !359
  %8 = alloca i32, align 4, !track !360
  %9 = alloca i32, align 4, !track !361
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
  %21 = call i8* @strncpy(i8* %18, i8* %20, i64 15) #11, !track !362
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %47, i8* align 1 %48, i64 6, i1 false), !track !363
  %49 = load %struct.priv_linux*, %struct.priv_linux** %6, align 8
  %50 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %49, i32 0, i32 20
  %51 = getelementptr inbounds [6 x i8], [6 x i8]* %50, i32 0, i32 0
  %52 = load i8*, i8** %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %51, i8* align 1 %52, i64 6, i1 false), !track !364
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
  %2 = alloca i32, align 4, !track !365
  %3 = alloca %struct.wif.15*, align 8, !track !366
  %4 = alloca %struct.priv_linux*, align 8, !track !367
  %5 = alloca %struct.iwreq, align 8, !track !368
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
  %31 = call i8* @strncpy(i8* %27, i8* %30, i64 16) #11, !track !369
  br label %39

; <label>:32:                                     ; preds = %19
  %33 = getelementptr inbounds %struct.iwreq, %struct.iwreq* %5, i32 0, i32 0
  %34 = bitcast %union.anon* %33 to [16 x i8]*
  %35 = getelementptr inbounds [16 x i8], [16 x i8]* %34, i32 0, i32 0
  %36 = load %struct.wif.15*, %struct.wif.15** %3, align 8
  %37 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_get_ifname to i8* (%struct.wif.15*)*)(%struct.wif.15* %36)
  %38 = call i8* @strncpy(i8* %35, i8* %37, i64 16) #11, !track !370
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
  %4 = alloca %struct.wif.15*, align 8, !track !371
  %5 = alloca i32, align 4
  %6 = alloca %struct.priv_linux*, align 8, !track !372
  %7 = alloca %struct.ifreq, align 8, !track !373
  %8 = alloca %struct.iwreq, align 8, !track !374
  %9 = alloca [32 x i8], align 16, !track !375
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
  %27 = call i8* @strncpy(i8* %24, i8* %26, i64 15) #11, !track !376
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
  %96 = call i8* @strncpy(i8* %92, i8* %95, i64 16) #11, !track !377
  br label %104

; <label>:97:                                     ; preds = %83
  %98 = getelementptr inbounds %struct.iwreq, %struct.iwreq* %8, i32 0, i32 0
  %99 = bitcast %union.anon* %98 to [16 x i8]*
  %100 = getelementptr inbounds [16 x i8], [16 x i8]* %99, i32 0, i32 0
  %101 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  %102 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_get_ifname to i8* (%struct.wif.15*)*)(%struct.wif.15* %101)
  %103 = call i8* @strncpy(i8* %100, i8* %102, i64 16) #11, !track !378
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
  %2 = alloca i32, align 4, !track !379
  %3 = alloca %struct.wif.15*, align 8, !track !380
  %4 = alloca %struct.priv_linux*, align 8, !track !381
  %5 = alloca %struct.ifreq, align 8, !track !382
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
  %21 = call i8* @strncpy(i8* %17, i8* %20, i64 15) #11, !track !383
  br label %29

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %5, i32 0, i32 0
  %24 = bitcast %union.anon* %23 to [16 x i8]*
  %25 = getelementptr inbounds [16 x i8], [16 x i8]* %24, i32 0, i32 0
  %26 = load %struct.wif.15*, %struct.wif.15** %3, align 8
  %27 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_get_ifname to i8* (%struct.wif.15*)*)(%struct.wif.15* %26)
  %28 = call i8* @strncpy(i8* %25, i8* %27, i64 15) #11, !track !384
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
  %4 = alloca %struct.wif.15*, align 8, !track !385
  %5 = alloca i32, align 4
  %6 = alloca %struct.priv_linux*, align 8, !track !386
  %7 = alloca %struct.ifreq, align 8, !track !387
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
  %23 = call i8* @strncpy(i8* %19, i8* %22, i64 15) #11, !track !388
  br label %31

; <label>:24:                                     ; preds = %2
  %25 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %7, i32 0, i32 0
  %26 = bitcast %union.anon* %25 to [16 x i8]*
  %27 = getelementptr inbounds [16 x i8], [16 x i8]* %26, i32 0, i32 0
  %28 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  %29 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_get_ifname to i8* (%struct.wif.15*)*)(%struct.wif.15* %28)
  %30 = call i8* @strncpy(i8* %27, i8* %29, i64 15) #11, !track !389
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
  %4 = alloca %struct.wif.15*, align 8, !track !390
  %5 = alloca i8*, align 8, !track !391
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4, !track !392
  %8 = alloca %struct.utsname, align 1
  %9 = alloca %struct.priv_linux*, align 8, !track !393
  %10 = alloca i8*, align 8, !track !394
  %11 = alloca [512 x i8], align 16, !track !395
  %12 = alloca %struct._IO_FILE*, align 8, !track !396
  %13 = alloca [8 x i8], align 1, !track !397
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4, !track !398
  %16 = alloca %struct.__dirstream*, align 8
  %17 = alloca %struct.dirent*, align 8, !track !399
  %18 = alloca %struct._IO_FILE*, align 8, !track !400
  %19 = alloca [128 x i8], align 16, !track !401
  %20 = alloca [128 x i8], align 16, !track !402
  %21 = alloca %struct.ifreq, align 8, !track !403
  %22 = alloca i8*, align 8, !track !404
  store %struct.wif.15* %0, %struct.wif.15** %4, align 8
  store i8* %1, i8** %5, align 8
  %23 = load %struct.wif.15*, %struct.wif.15** %4, align 8
  %24 = call i8* bitcast (i8* (%struct.wif.5*)* @wi_priv to i8* (%struct.wif.15*)*)(%struct.wif.15* %23)
  %25 = bitcast i8* %24 to %struct.priv_linux*
  store %struct.priv_linux* %25, %struct.priv_linux** %9, align 8
  %26 = bitcast [8 x i8]* %13 to i8*
  %27 = getelementptr [8 x i8], [8 x i8]* @do_linux_open.athXraw, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %27, i64 8, i1 false), !track !405
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
  %259 = call %struct._IO_FILE* @fopen(i8* %257, i8* %258), !track !406
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
  %273 = call %struct._IO_FILE* @fopen(i8* %271, i8* %272), !track !407
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
  %397 = call %struct._IO_FILE* @fopen(i8* %395, i8* %396), !track !408
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
  %404 = call i8* @fgets(i8* %402, i32 128, %struct._IO_FILE* %403), !track !409
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
  %415 = call %struct._IO_FILE* @fopen(i8* %413, i8* %414), !track !410
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
  %426 = call %struct._IO_FILE* @fopen(i8* %424, i8* %425), !track !411
  store %struct._IO_FILE* %426, %struct._IO_FILE** %18, align 8
  %427 = icmp eq %struct._IO_FILE* %426, null
  br i1 %427, label %428, label %429

; <label>:428:                                    ; preds = %418
  br label %686

; <label>:429:                                    ; preds = %418
  %430 = getelementptr inbounds [128 x i8], [128 x i8]* %20, i32 0, i32 0
  %431 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %432 = call i8* @fgets(i8* %430, i32 128, %struct._IO_FILE* %431), !track !412
  store i8* %432, i8** %22, align 8
  br label %433

; <label>:433:                                    ; preds = %429, %400
  %434 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %435 = call i32 @fclose(%struct._IO_FILE* %434)
  %436 = load i8*, i8** %5, align 8
  %437 = call i64 @strlen(i8* %436) #10
  %438 = add i64 %437, 1
  %439 = call noalias i8* @malloc(i64 %438) #11, !track !413
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
  %454 = call i8* @strncpy(i8* %450, i8* %451, i64 %453) #11, !track !414
  %455 = getelementptr inbounds [128 x i8], [128 x i8]* %20, i32 0, i32 0
  %456 = call i64 @strlen(i8* %455) #10
  %457 = add i64 %456, 1
  %458 = call noalias i8* @malloc(i64 %457) #11, !track !415
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
  %467 = call i8* @strncpy(i8* %463, i8* %464, i64 %466) #11, !track !416
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
  %484 = call i8* @strncpy(i8* %482, i8* %483, i64 15) #11, !track !417
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
  %502 = call %struct.dirent* @readdir(%struct.__dirstream* %501), !track !418
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
  %523 = call %struct._IO_FILE* @fopen(i8* %521, i8* %522), !track !419
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
  %535 = call i8* @fgets(i8* %533, i32 128, %struct._IO_FILE* %534), !track !420
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
  %557 = call noalias i8* @malloc(i64 %556) #11, !track !421
  %558 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %559 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %558, i32 0, i32 19
  store i8* %557, i8** %559, align 8
  %560 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %561 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %560, i32 0, i32 19
  %562 = load i8*, i8** %561, align 8
  %563 = load %struct.dirent*, %struct.dirent** %17, align 8
  %564 = getelementptr inbounds %struct.dirent, %struct.dirent* %563, i32 0, i32 4
  %565 = getelementptr inbounds [256 x i8], [256 x i8]* %564, i32 0, i32 0
  %566 = call i8* @strcpy(i8* %562, i8* %565) #11, !track !422
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
  %578 = call %struct._IO_FILE* @fopen(i8* %576, i8* %577), !track !423
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
  %589 = call %struct._IO_FILE* @fopen(i8* %587, i8* %588), !track !424
  store %struct._IO_FILE* %589, %struct._IO_FILE** %18, align 8
  %590 = icmp eq %struct._IO_FILE* %589, null
  br i1 %590, label %591, label %592

; <label>:591:                                    ; preds = %581
  br label %.backedge

; <label>:592:                                    ; preds = %581
  %593 = getelementptr inbounds [128 x i8], [128 x i8]* %20, i32 0, i32 0
  %594 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %595 = call i8* @fgets(i8* %593, i32 128, %struct._IO_FILE* %594), !track !425
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
  %612 = call noalias i8* @malloc(i64 %611) #11, !track !426
  %613 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %614 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %613, i32 0, i32 19
  store i8* %612, i8** %614, align 8
  %615 = load %struct.priv_linux*, %struct.priv_linux** %9, align 8
  %616 = getelementptr inbounds %struct.priv_linux, %struct.priv_linux* %615, i32 0, i32 19
  %617 = load i8*, i8** %616, align 8
  %618 = load %struct.dirent*, %struct.dirent** %17, align 8
  %619 = getelementptr inbounds %struct.dirent, %struct.dirent* %618, i32 0, i32 4
  %620 = getelementptr inbounds [256 x i8], [256 x i8]* %619, i32 0, i32 0
  %621 = call i8* @strcpy(i8* %617, i8* %620) #11, !track !427
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
  %2 = alloca %struct.wif.15*, align 8, !track !428
  %3 = alloca %struct.priv_linux*, align 8, !track !429
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
  %3 = alloca i8*, align 8, !track !430
  %4 = alloca i8*, align 8, !track !431
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
  %7 = alloca %struct.priv_linux*, align 8, !track !432
  %8 = alloca i8*, align 8, !track !433
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8, !track !434
  %11 = alloca i8*, align 8, !track !435
  %12 = alloca %struct.ifreq, align 8, !track !436
  %13 = alloca %struct.ifreq, align 8, !track !437
  %14 = alloca %struct.iwreq, align 8, !track !438
  %15 = alloca %struct.iwreq, align 8, !track !439
  %16 = alloca %struct.packet_mreq, align 4, !track !440
  %17 = alloca %struct.sockaddr_ll, align 4, !track !441
  %18 = alloca %struct.sockaddr_ll, align 4, !track !442
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
  %24 = call i8* @strncpy(i8* %22, i8* %23, i64 15) #11, !track !443
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
  %51 = call i8* @strncpy(i8* %47, i8* %50, i64 15) #11, !track !444
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
  %72 = call i8* @strncpy(i8* %68, i8* %71, i64 16) #11, !track !445
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
  %146 = call i8* @strncpy(i8* %144, i8* %145, i64 16) #11, !track !446
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %271, i8* align 2 %275, i64 6, i1 false), !track !447
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
  %5 = alloca %struct.priv_linux*, align 8, !track !448
  %6 = alloca i8*, align 8, !track !449
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4, !track !450
  %9 = alloca [256 x i8], align 16, !track !451
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
  %1 = alloca i32, align 4, !track !452
  %2 = alloca [128 x i8], align 16, !track !453
  %3 = alloca i32, align 4, !track !454
  %4 = alloca %struct._IO_FILE*, align 8, !track !455
  %5 = alloca i32, align 4, !track !456
  %6 = alloca [32 x i8], align 16, !track !457
  %7 = alloca i32, align 4, !track !458
  %8 = alloca i32, align 4, !track !459
  %9 = alloca i32, align 4, !track !460
  %10 = alloca %struct.__dirstream*, align 8
  %11 = alloca %struct.__dirstream*, align 8
  %12 = alloca %struct.dirent*, align 8, !track !461
  %13 = alloca %struct.dirent*, align 8, !track !462
  %14 = alloca %struct._IO_FILE*, align 8, !track !463
  %15 = alloca %struct._IO_FILE*, align 8, !track !464
  %16 = alloca [128 x i8], align 16, !track !465
  %17 = alloca [128 x i8], align 16, !track !466
  %18 = alloca i32, align 4, !track !467
  %19 = alloca i32, align 4, !track !468
  %20 = alloca i32, align 4, !track !469
  %21 = alloca i32, align 4
  %22 = alloca [3 x i32], align 4, !track !470
  store i32 0, i32* %3, align 4
  %23 = load i32, i32* @get_battery_state.linux_apm, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %72

; <label>:25:                                     ; preds = %0
  %26 = getelementptr [10 x i8], [10 x i8]* @.str.22.242, i32 0, i32 0
  %27 = getelementptr [2 x i8], [2 x i8]* @.str.23.229, i32 0, i32 0
  %28 = call %struct._IO_FILE* @fopen(i8* %26, i8* %27), !track !471
  store %struct._IO_FILE* %28, %struct._IO_FILE** %4, align 8
  %29 = icmp ne %struct._IO_FILE* %28, null
  br i1 %29, label %30, label %71

; <label>:30:                                     ; preds = %25
  %31 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i32 0, i32 0
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %33 = call i8* @fgets(i8* %31, i32 128, %struct._IO_FILE* %32), !track !472
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
  %90 = call %struct.dirent* @readdir(%struct.__dirstream* %89), !track !473
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
  %111 = call %struct._IO_FILE* @fopen(i8* %109, i8* %110), !track !474
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
  %121 = call i8* @fgets(i8* %119, i32 128, %struct._IO_FILE* %120), !track !475
  %122 = icmp ne i8* %121, null
  br i1 %122, label %123, label %138

; <label>:123:                                    ; preds = %118
  %124 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i32 0, i32 0
  %125 = getelementptr [8 x i8], [8 x i8]* @.str.28.247, i32 0, i32 0
  %126 = call i8* @strstr(i8* %124, i8* %125) #10, !track !476
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
  %162 = call %struct.dirent* @readdir(%struct.__dirstream* %161), !track !477
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
  %183 = call %struct._IO_FILE* @fopen(i8* %181, i8* %182), !track !478
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
  %193 = call i8* @fgets(i8* %191, i32 128, %struct._IO_FILE* %192), !track !479
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
  %217 = call %struct._IO_FILE* @fopen(i8* %215, i8* %216), !track !480
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
  %224 = call i8* @fgets(i8* %222, i32 128, %struct._IO_FILE* %223), !track !481
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
  %234 = call i8* @strstr(i8* %232, i8* %233) #10, !track !482
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
  %246 = call i8* @strstr(i8* %244, i8* %245) #10, !track !483
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
  %2 = alloca %struct.tif*, align 8, !track !484
  %3 = alloca i8*, align 8
  %4 = alloca %struct.tif*, align 8, !track !485
  %5 = alloca %struct.tip_linux*, align 8, !track !486
  %6 = alloca i32, align 4, !track !487
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
  %2 = alloca %struct.tif*, align 8, !track !488
  %3 = alloca %struct.tip_linux*, align 8, !track !489
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
  %3 = alloca %struct.tif*, align 8, !track !490
  %4 = alloca i32, align 4
  %5 = alloca %struct.tip_linux*, align 8, !track !491
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
  %2 = alloca %struct.tif*, align 8, !track !492
  %3 = alloca i32, align 4, !track !493
  %4 = alloca %struct.tip_linux*, align 8, !track !494
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
  %2 = alloca %struct.tif*, align 8, !track !495
  %3 = alloca %struct.tip_linux*, align 8, !track !496
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
  %2 = alloca %struct.tif*, align 8, !track !497
  %3 = alloca %struct.tip_linux*, align 8, !track !498
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
  %12 = call i64 @read(i32 %8, i8* %9, i64 %11)
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @ti_write_linux(%struct.tif*, i8*, i32) #8 {
  %4 = alloca %struct.tif*, align 8, !track !500
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
  %3 = alloca %struct.tif*, align 8, !track !501
  %4 = alloca i8*, align 8, !track !502
  %5 = alloca %struct.tip_linux*, align 8, !track !503
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %14, i8* align 1 %15, i64 6, i1 false), !track !504
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
  %3 = alloca %struct.tif*, align 8, !track !505
  %4 = alloca %struct.in_addr*, align 8, !track !506
  %5 = alloca %struct.tip_linux*, align 8, !track !507
  %6 = alloca %struct.sockaddr_in*, align 8, !track !508
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %21, i64 4, i1 false), !track !509
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
  %4 = alloca %struct.tif*, align 8, !track !510
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.ifreq, align 8, !track !511
  %8 = alloca %struct.tip_linux*, align 8, !track !512
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
  %39 = call i8* @strncpy(i8* %37, i8* %38, i64 16) #11, !track !513
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
  %59 = call i8* @strncpy(i8* %55, i8* %58, i64 64) #11, !track !514
  %60 = load %struct.tip_linux*, %struct.tip_linux** %8, align 8
  %61 = getelementptr inbounds %struct.tip_linux, %struct.tip_linux* %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %61, i32 0, i32 0
  %63 = bitcast %union.anon* %62 to [16 x i8]*
  %64 = getelementptr inbounds [16 x i8], [16 x i8]* %63, i32 0, i32 0
  %65 = load %struct.tip_linux*, %struct.tip_linux** %8, align 8
  %66 = getelementptr inbounds %struct.tip_linux, %struct.tip_linux* %65, i32 0, i32 3
  %67 = getelementptr inbounds [64 x i8], [64 x i8]* %66, i32 0, i32 0
  %68 = call i8* @strncpy(i8* %64, i8* %67, i64 15) #11, !track !515
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
  %2 = alloca %struct.tif*, align 8, !track !516
  %3 = alloca %struct.tip_fbsd*, align 8, !track !517
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
  %5 = alloca %struct.ieee80211_radiotap_iterator*, align 8, !track !518
  %6 = alloca %struct.ieee80211_radiotap_header*, align 8, !track !519
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
  %2 = alloca i32, align 4, !track !520
  %3 = alloca %struct.ieee80211_radiotap_iterator*, align 8, !track !521
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

!llvm.ident = !{!10, !10, !10, !10, !10, !10, !10, !10, !10}
!llvm.module.flags = !{!11, !12}

!0 = !{i64 30}
!1 = !{i64 25}
!2 = !{i64 3}
!3 = !{i64 10}
!4 = !{i64 371}
!5 = !{i64 21}
!6 = !{i64 118}
!7 = !{i64 5}
!8 = !{i64 194}
!9 = !{i64 0}
!10 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
!11 = !{i32 1, !"wchar_size", i32 4}
!12 = !{i32 7, !"PIC Level", i32 2}
!13 = !{i64 365}
!14 = !{i64 364}
!15 = !{i64 363}
!16 = !{i64 362}
!17 = !{i64 366}
!18 = !{i64 361}
!19 = !{i64 360}
!20 = !{i64 359}
!21 = !{i64 372}
!22 = !{i64 29}
!23 = !{i64 356}
!24 = !{i64 355}
!25 = !{i64 354}
!26 = !{i64 382}
!27 = !{i64 381}
!28 = !{i64 379}
!29 = !{i64 378}
!30 = !{i64 377}
!31 = !{i64 376}
!32 = !{i64 375}
!33 = !{i64 374}
!34 = !{i64 373}
!35 = !{i64 380}
!36 = !{i64 316}
!37 = !{i64 330}
!38 = !{i64 315}
!39 = !{i64 314}
!40 = !{i64 313}
!41 = !{i64 312}
!42 = !{i64 311}
!43 = !{i64 310}
!44 = !{i64 309}
!45 = !{i64 308}
!46 = !{i64 307}
!47 = !{i64 306}
!48 = !{i64 305}
!49 = !{i64 294}
!50 = !{i64 304}
!51 = !{i64 353}
!52 = !{i64 352}
!53 = !{i64 351}
!54 = !{i64 350}
!55 = !{i64 349}
!56 = !{i64 348}
!57 = !{i64 347}
!58 = !{i64 346}
!59 = !{i64 345}
!60 = !{i64 386}
!61 = !{i64 399}
!62 = !{i64 398}
!63 = !{i64 397}
!64 = !{i64 396}
!65 = !{i64 395}
!66 = !{i64 394}
!67 = !{i64 393}
!68 = !{i64 392}
!69 = !{i64 391}
!70 = !{i64 390}
!71 = !{i64 389}
!72 = !{i64 388}
!73 = !{i64 387}
!74 = !{i64 293}
!75 = !{i64 295}
!76 = !{i64 296}
!77 = !{i64 297}
!78 = !{i64 298}
!79 = !{i64 299}
!80 = !{i64 301}
!81 = !{i64 303}
!82 = !{i64 302}
!83 = !{i64 317}
!84 = !{i64 300}
!85 = !{i64 343}
!86 = !{i64 342}
!87 = !{i64 341}
!88 = !{i64 340}
!89 = !{i64 339}
!90 = !{i64 338}
!91 = !{i64 337}
!92 = !{i64 336}
!93 = !{i64 335}
!94 = !{i64 334}
!95 = !{i64 333}
!96 = !{i64 332}
!97 = !{i64 331}
!98 = !{i64 344}
!99 = !{i64 329}
!100 = !{i64 328}
!101 = !{i64 327}
!102 = !{i64 326}
!103 = !{i64 325}
!104 = !{i64 13}
!105 = !{i64 73}
!106 = !{i64 484}
!107 = !{i64 142}
!108 = !{i64 224}
!109 = !{i64 483}
!110 = !{i64 482}
!111 = !{!"1"}
!112 = !{i64 292}
!113 = !{i64 493}
!114 = !{i64 492}
!115 = !{i64 491}
!116 = !{i64 490}
!117 = !{i64 489}
!118 = !{i64 488}
!119 = !{i64 472}
!120 = !{i64 428}
!121 = !{i64 427}
!122 = !{i64 426}
!123 = !{i32 -2145727770}
!124 = !{i64 188}
!125 = !{i64 193}
!126 = !{i64 425}
!127 = !{i64 114}
!128 = !{i64 189}
!129 = !{i64 116}
!130 = !{i64 185}
!131 = !{i64 127}
!132 = !{i64 215}
!133 = !{i64 96}
!134 = !{i64 214}
!135 = !{i64 12}
!136 = !{i64 94}
!137 = !{i64 418}
!138 = !{i64 97}
!139 = !{i64 212}
!140 = !{i64 211}
!141 = !{i64 98}
!142 = !{i64 53}
!143 = !{i64 412}
!144 = !{i64 99}
!145 = !{i64 102}
!146 = !{i64 105}
!147 = !{i64 107}
!148 = !{i64 206}
!149 = !{i64 128}
!150 = !{i64 204}
!151 = !{i64 203}
!152 = !{i64 55}
!153 = !{i64 111}
!154 = !{i64 401}
!155 = !{i64 86}
!156 = !{i64 199}
!157 = !{i64 198}
!158 = !{i64 87}
!159 = !{i64 108}
!160 = !{i64 167}
!161 = !{i64 197}
!162 = !{i64 196}
!163 = !{i64 52}
!164 = !{i64 50}
!165 = !{i64 93}
!166 = !{i64 238}
!167 = !{i64 236}
!168 = !{i64 19}
!169 = !{i64 35}
!170 = !{i64 136}
!171 = !{i64 184}
!172 = !{i64 182}
!173 = !{i64 175}
!174 = !{i64 38}
!175 = !{i64 152}
!176 = !{i64 8}
!177 = !{i64 217}
!178 = !{i64 130}
!179 = !{i64 17}
!180 = !{i64 458}
!181 = !{i64 233}
!182 = !{i64 232}
!183 = !{i64 230}
!184 = !{i64 229}
!185 = !{i64 228}
!186 = !{i64 239}
!187 = !{i64 226}
!188 = !{i64 225}
!189 = !{i64 144}
!190 = !{i64 223}
!191 = !{i64 222}
!192 = !{i64 221}
!193 = !{i64 220}
!194 = !{i64 219}
!195 = !{i64 218}
!196 = !{i64 143}
!197 = !{i64 67}
!198 = !{i64 101}
!199 = !{i64 178}
!200 = !{i64 436}
!201 = !{i64 177}
!202 = !{i64 179}
!203 = !{i64 176}
!204 = !{i64 66}
!205 = !{i64 83}
!206 = !{i64 447}
!207 = !{i64 183}
!208 = !{i64 58}
!209 = !{i64 231}
!210 = !{i64 234}
!211 = !{i64 237}
!212 = !{i64 49}
!213 = !{i64 113}
!214 = !{i64 227}
!215 = !{i64 474}
!216 = !{i64 31}
!217 = !{i64 487}
!218 = !{i64 471}
!219 = !{i64 195}
!220 = !{i64 171}
!221 = !{i64 89}
!222 = !{i64 88}
!223 = !{i64 166}
!224 = !{i64 160}
!225 = !{i64 200}
!226 = !{i64 156}
!227 = !{i64 201}
!228 = !{i64 81}
!229 = !{i64 84}
!230 = !{i64 501}
!231 = !{i64 164}
!232 = !{i64 202}
!233 = !{i64 56}
!234 = !{i64 513}
!235 = !{i64 207}
!236 = !{i64 120}
!237 = !{i64 121}
!238 = !{i64 509}
!239 = !{i64 208}
!240 = !{i64 63}
!241 = !{i64 123}
!242 = !{i64 79}
!243 = !{i64 209}
!244 = !{i64 151}
!245 = !{i64 210}
!246 = !{i64 155}
!247 = !{i64 45}
!248 = !{i64 499}
!249 = !{i64 157}
!250 = !{i64 129}
!251 = !{i64 213}
!252 = !{i64 48}
!253 = !{i64 77}
!254 = !{i64 54}
!255 = !{i64 150}
!256 = !{i64 104}
!257 = !{i64 187}
!258 = !{i64 512}
!259 = !{i64 514}
!260 = !{i64 40}
!261 = !{i64 33}
!262 = !{i64 460}
!263 = !{i64 461}
!264 = !{i64 190}
!265 = !{i64 191}
!266 = !{i64 135}
!267 = !{i64 192}
!268 = !{i64 103}
!269 = !{i64 112}
!270 = !{i64 170}
!271 = !{i64 18}
!272 = !{i64 173}
!273 = !{i64 186}
!274 = !{i64 162}
!275 = !{i64 68}
!276 = !{i64 71}
!277 = !{i64 72}
!278 = !{i64 369}
!279 = !{i64 370}
!280 = !{i64 180}
!281 = !{i64 205}
!282 = !{i64 216}
!283 = !{i64 15}
!284 = !{i64 291}
!285 = !{i64 42}
!286 = !{i64 165}
!287 = !{i64 11}
!288 = !{i64 47}
!289 = !{i64 2}
!290 = !{i64 27}
!291 = !{i64 44}
!292 = !{i64 16}
!293 = !{i64 172}
!294 = !{i64 367}
!295 = !{i64 285}
!296 = !{i64 284}
!297 = !{i64 22}
!298 = !{i64 76}
!299 = !{i64 319}
!300 = !{i64 78}
!301 = !{i64 485}
!302 = !{i64 288}
!303 = !{i64 286}
!304 = !{i64 131}
!305 = !{i64 480}
!306 = !{i64 478}
!307 = !{i64 476}
!308 = !{i64 466}
!309 = !{i64 463}
!310 = !{i64 462}
!311 = !{i64 459}
!312 = !{i64 515}
!313 = !{i64 511}
!314 = !{i64 411}
!315 = !{i64 64}
!316 = !{i64 28}
!317 = !{i64 406}
!318 = !{i64 457}
!319 = !{i64 456}
!320 = !{i64 279}
!321 = !{i64 145}
!322 = !{i64 65}
!323 = !{i64 280}
!324 = !{i64 281}
!325 = !{i64 39}
!326 = !{i64 282}
!327 = !{i64 437}
!328 = !{i64 433}
!329 = !{i64 100}
!330 = !{i64 51}
!331 = !{i64 430}
!332 = !{i64 431}
!333 = !{i64 432}
!334 = !{i64 289}
!335 = !{i64 146}
!336 = !{i64 70}
!337 = !{i64 248}
!338 = !{i64 257}
!339 = !{i64 36}
!340 = !{i64 434}
!341 = !{i64 435}
!342 = !{i64 147}
!343 = !{i64 90}
!344 = !{i64 256}
!345 = !{i64 255}
!346 = !{i64 74}
!347 = !{i64 141}
!348 = !{i64 92}
!349 = !{i64 438}
!350 = !{i64 140}
!351 = !{i64 439}
!352 = !{i64 440}
!353 = !{i64 441}
!354 = !{i64 442}
!355 = !{i64 254}
!356 = !{i64 41}
!357 = !{i64 139}
!358 = !{i64 253}
!359 = !{i64 138}
!360 = !{i64 85}
!361 = !{i64 252}
!362 = !{i64 444}
!363 = !{i64 445}
!364 = !{i64 446}
!365 = !{i64 251}
!366 = !{i64 134}
!367 = !{i64 61}
!368 = !{i64 250}
!369 = !{i64 448}
!370 = !{i64 449}
!371 = !{i64 60}
!372 = !{i64 34}
!373 = !{i64 450}
!374 = !{i64 451}
!375 = !{i64 452}
!376 = !{i64 453}
!377 = !{i64 454}
!378 = !{i64 455}
!379 = !{i64 249}
!380 = !{i64 161}
!381 = !{i64 109}
!382 = !{i64 258}
!383 = !{i64 443}
!384 = !{i64 402}
!385 = !{i64 154}
!386 = !{i64 110}
!387 = !{i64 403}
!388 = !{i64 404}
!389 = !{i64 405}
!390 = !{i64 247}
!391 = !{i64 9}
!392 = !{i64 408}
!393 = !{i64 7}
!394 = !{i64 106}
!395 = !{i64 409}
!396 = !{i64 62}
!397 = !{i64 410}
!398 = !{i64 57}
!399 = !{i64 43}
!400 = !{i64 20}
!401 = !{i64 413}
!402 = !{i64 429}
!403 = !{i64 415}
!404 = !{i64 416}
!405 = !{i64 417}
!406 = !{i64 59}
!407 = !{i64 419}
!408 = !{i64 421}
!409 = !{i64 422}
!410 = !{i64 423}
!411 = !{i64 424}
!412 = !{i64 494}
!413 = !{i64 495}
!414 = !{i64 496}
!415 = !{i64 497}
!416 = !{i64 498}
!417 = !{i64 500}
!418 = !{i64 516}
!419 = !{i64 502}
!420 = !{i64 503}
!421 = !{i64 504}
!422 = !{i64 505}
!423 = !{i64 506}
!424 = !{i64 32}
!425 = !{i64 507}
!426 = !{i64 508}
!427 = !{i64 510}
!428 = !{i64 159}
!429 = !{i64 24}
!430 = !{i64 244}
!431 = !{i64 243}
!432 = !{i64 1}
!433 = !{i64 26}
!434 = !{i64 241}
!435 = !{i64 240}
!436 = !{i64 23}
!437 = !{i64 277}
!438 = !{i64 276}
!439 = !{i64 464}
!440 = !{i64 465}
!441 = !{i64 287}
!442 = !{i64 467}
!443 = !{i64 468}
!444 = !{i64 469}
!445 = !{i64 470}
!446 = !{i64 473}
!447 = !{i64 475}
!448 = !{i64 274}
!449 = !{i64 132}
!450 = !{i64 91}
!451 = !{i64 477}
!452 = !{i64 273}
!453 = !{i64 479}
!454 = !{i64 75}
!455 = !{i64 137}
!456 = !{i64 272}
!457 = !{i64 481}
!458 = !{i64 271}
!459 = !{i64 270}
!460 = !{i64 269}
!461 = !{i64 119}
!462 = !{i64 149}
!463 = !{i64 37}
!464 = !{i64 126}
!465 = !{i64 486}
!466 = !{i64 358}
!467 = !{i64 278}
!468 = !{i64 133}
!469 = !{i64 321}
!470 = !{i64 267}
!471 = !{i64 148}
!472 = !{i64 322}
!473 = !{i64 124}
!474 = !{i64 323}
!475 = !{i64 324}
!476 = !{i64 383}
!477 = !{i64 82}
!478 = !{i64 117}
!479 = !{i64 384}
!480 = !{i64 115}
!481 = !{i64 385}
!482 = !{i64 400}
!483 = !{i64 357}
!484 = !{i64 266}
!485 = !{i64 4}
!486 = !{i64 264}
!487 = !{i64 153}
!488 = !{i64 263}
!489 = !{i64 262}
!490 = !{i64 261}
!491 = !{i64 122}
!492 = !{i64 260}
!493 = !{i64 259}
!494 = !{i64 125}
!495 = !{i64 158}
!496 = !{i64 168}
!497 = !{i64 275}
!498 = !{i64 265}
!499 = !{i64 268}
!500 = !{i64 242}
!501 = !{i64 245}
!502 = !{i64 246}
!503 = !{i64 80}
!504 = !{i64 407}
!505 = !{i64 283}
!506 = !{i64 290}
!507 = !{i64 95}
!508 = !{i64 163}
!509 = !{i64 414}
!510 = !{i64 235}
!511 = !{i64 420}
!512 = !{i64 69}
!513 = !{i64 318}
!514 = !{i64 320}
!515 = !{i64 368}
!516 = !{i64 169}
!517 = !{i64 181}
!518 = !{i64 14}
!519 = !{i64 46}
!520 = !{i64 174}
!521 = !{i64 6}
